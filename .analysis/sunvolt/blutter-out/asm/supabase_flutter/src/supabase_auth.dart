// lib: , url: package:supabase_flutter/src/supabase_auth.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 2612, size: 0x1c, field offset: 0x8
class SupabaseAuth extends _MixinApplication129&Object&WidgetsBindingObserver {

  late LocalStorage _localStorage; // offset: 0x8
  late AuthFlowType _authFlowType; // offset: 0xc
  late bool _autoRefreshToken; // offset: 0x10

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x47ffe4, size: 0x130
    // 0x47ffe4: EnterFrame
    //     0x47ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x47ffe8: mov             fp, SP
    // 0x47ffec: CheckStackOverflow
    //     0x47ffec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fff0: cmp             SP, x16
    //     0x47fff4: b.ls            #0x4800e8
    // 0x47fff8: LoadField: r3 = r2->field_7
    //     0x47fff8: ldur            x3, [x2, #7]
    // 0x47fffc: cmp             x3, #1
    // 0x480000: b.gt            #0x48006c
    // 0x480004: cmp             x3, #0
    // 0x480008: b.le            #0x480090
    // 0x48000c: LoadField: r0 = r1->field_f
    //     0x48000c: ldur            w0, [x1, #0xf]
    // 0x480010: DecompressPointer r0
    //     0x480010: add             x0, x0, HEAP, lsl #32
    // 0x480014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x480018: cmp             w0, w16
    // 0x48001c: b.eq            #0x4800f0
    // 0x480020: r0 = LoadStaticField(0xe58)
    //     0x480020: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x480024: ldr             x0, [x0, #0x1cb0]
    // 0x480028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48002c: cmp             w0, w16
    // 0x480030: b.ne            #0x48003c
    // 0x480034: r2 = _instance
    //     0x480034: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x480038: r0 = InitLateFinalStaticField()
    //     0x480038: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x48003c: LoadField: r1 = r0->field_b
    //     0x48003c: ldur            w1, [x0, #0xb]
    // 0x480040: DecompressPointer r1
    //     0x480040: add             x1, x1, HEAP, lsl #32
    // 0x480044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x480048: cmp             w1, w16
    // 0x48004c: b.eq            #0x4800fc
    // 0x480050: LoadField: r0 = r1->field_33
    //     0x480050: ldur            w0, [x1, #0x33]
    // 0x480054: DecompressPointer r0
    //     0x480054: add             x0, x0, HEAP, lsl #32
    // 0x480058: cmp             w0, NULL
    // 0x48005c: b.eq            #0x480104
    // 0x480060: mov             x1, x0
    // 0x480064: r0 = startAutoRefresh()
    //     0x480064: bl              #0x4801cc  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::startAutoRefresh
    // 0x480068: b               #0x4800d8
    // 0x48006c: cmp             x3, #4
    // 0x480070: b.lt            #0x4800d8
    // 0x480074: r0 = BoxInt64Instr(r3)
    //     0x480074: sbfiz           x0, x3, #1, #0x1f
    //     0x480078: cmp             x3, x0, asr #1
    //     0x48007c: b.eq            #0x480088
    //     0x480080: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x480084: stur            x3, [x0, #7]
    // 0x480088: cmp             w0, #8
    // 0x48008c: b.ne            #0x4800d8
    // 0x480090: r0 = LoadStaticField(0xe58)
    //     0x480090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x480094: ldr             x0, [x0, #0x1cb0]
    // 0x480098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48009c: cmp             w0, w16
    // 0x4800a0: b.ne            #0x4800ac
    // 0x4800a4: r2 = _instance
    //     0x4800a4: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x4800a8: r0 = InitLateFinalStaticField()
    //     0x4800a8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4800ac: LoadField: r1 = r0->field_b
    //     0x4800ac: ldur            w1, [x0, #0xb]
    // 0x4800b0: DecompressPointer r1
    //     0x4800b0: add             x1, x1, HEAP, lsl #32
    // 0x4800b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4800b8: cmp             w1, w16
    // 0x4800bc: b.eq            #0x480108
    // 0x4800c0: LoadField: r0 = r1->field_33
    //     0x4800c0: ldur            w0, [x1, #0x33]
    // 0x4800c4: DecompressPointer r0
    //     0x4800c4: add             x0, x0, HEAP, lsl #32
    // 0x4800c8: cmp             w0, NULL
    // 0x4800cc: b.eq            #0x480110
    // 0x4800d0: mov             x1, x0
    // 0x4800d4: r0 = stopAutoRefresh()
    //     0x4800d4: bl              #0x480114  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::stopAutoRefresh
    // 0x4800d8: r0 = Null
    //     0x4800d8: mov             x0, NULL
    // 0x4800dc: LeaveFrame
    //     0x4800dc: mov             SP, fp
    //     0x4800e0: ldp             fp, lr, [SP], #0x10
    // 0x4800e4: ret
    //     0x4800e4: ret             
    // 0x4800e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4800e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4800ec: b               #0x47fff8
    // 0x4800f0: r9 = _autoRefreshToken
    //     0x4800f0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb188] Field <SupabaseAuth._autoRefreshToken@1094075576>: late (offset: 0x10)
    //     0x4800f4: ldr             x9, [x9, #0x188]
    // 0x4800f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4800f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4800fc: r9 = client
    //     0x4800fc: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x480100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480100: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x480104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480104: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x480108: r9 = client
    //     0x480108: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x48010c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48010c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x480110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480110: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recoverSession(/* No info */) async {
    // ** addr: 0x939c70, size: 0x16c
    // 0x939c70: EnterFrame
    //     0x939c70: stp             fp, lr, [SP, #-0x10]!
    //     0x939c74: mov             fp, SP
    // 0x939c78: AllocStack(0x80)
    //     0x939c78: sub             SP, SP, #0x80
    // 0x939c7c: SetupParameters(SupabaseAuth this /* r1 => r1, fp-0x60 */)
    //     0x939c7c: stur            NULL, [fp, #-8]
    //     0x939c80: stur            x1, [fp, #-0x60]
    // 0x939c84: CheckStackOverflow
    //     0x939c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939c88: cmp             SP, x16
    //     0x939c8c: b.ls            #0x939dc0
    // 0x939c90: InitAsync() -> Future<void?>
    //     0x939c90: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x939c94: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x939c98: ldur            x0, [fp, #-0x60]
    // 0x939c9c: LoadField: r1 = r0->field_7
    //     0x939c9c: ldur            w1, [x0, #7]
    // 0x939ca0: DecompressPointer r1
    //     0x939ca0: add             x1, x1, HEAP, lsl #32
    // 0x939ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939ca8: cmp             w1, w16
    // 0x939cac: b.eq            #0x939dc8
    // 0x939cb0: r0 = hasAccessToken()
    //     0x939cb0: bl              #0x93a46c  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::hasAccessToken
    // 0x939cb4: mov             x1, x0
    // 0x939cb8: stur            x1, [fp, #-0x68]
    // 0x939cbc: r0 = Await()
    //     0x939cbc: bl              #0x3dbd94  ; AwaitStub
    // 0x939cc0: r16 = true
    //     0x939cc0: add             x16, NULL, #0x20  ; true
    // 0x939cc4: cmp             w0, w16
    // 0x939cc8: b.ne            #0x939db8
    // 0x939ccc: ldur            x0, [fp, #-0x60]
    // 0x939cd0: LoadField: r1 = r0->field_7
    //     0x939cd0: ldur            w1, [x0, #7]
    // 0x939cd4: DecompressPointer r1
    //     0x939cd4: add             x1, x1, HEAP, lsl #32
    // 0x939cd8: r0 = accessToken()
    //     0x939cd8: bl              #0x93a40c  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::accessToken
    // 0x939cdc: mov             x1, x0
    // 0x939ce0: stur            x1, [fp, #-0x68]
    // 0x939ce4: r0 = Await()
    //     0x939ce4: bl              #0x3dbd94  ; AwaitStub
    // 0x939ce8: stur            x0, [fp, #-0x68]
    // 0x939cec: cmp             w0, NULL
    // 0x939cf0: b.eq            #0x939db8
    // 0x939cf4: r0 = LoadStaticField(0xe58)
    //     0x939cf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x939cf8: ldr             x0, [x0, #0x1cb0]
    // 0x939cfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939d00: cmp             w0, w16
    // 0x939d04: b.ne            #0x939d10
    // 0x939d08: r2 = _instance
    //     0x939d08: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x939d0c: r0 = InitLateFinalStaticField()
    //     0x939d0c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x939d10: LoadField: r1 = r0->field_b
    //     0x939d10: ldur            w1, [x0, #0xb]
    // 0x939d14: DecompressPointer r1
    //     0x939d14: add             x1, x1, HEAP, lsl #32
    // 0x939d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939d1c: cmp             w1, w16
    // 0x939d20: b.eq            #0x939dd0
    // 0x939d24: LoadField: r0 = r1->field_33
    //     0x939d24: ldur            w0, [x1, #0x33]
    // 0x939d28: DecompressPointer r0
    //     0x939d28: add             x0, x0, HEAP, lsl #32
    // 0x939d2c: cmp             w0, NULL
    // 0x939d30: b.eq            #0x939dd8
    // 0x939d34: mov             x1, x0
    // 0x939d38: ldur            x2, [fp, #-0x68]
    // 0x939d3c: r0 = recoverSession()
    //     0x939d3c: bl              #0x939ddc  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::recoverSession
    // 0x939d40: mov             x1, x0
    // 0x939d44: stur            x1, [fp, #-0x70]
    // 0x939d48: r0 = Await()
    //     0x939d48: bl              #0x3dbd94  ; AwaitStub
    // 0x939d4c: b               #0x939db8
    // 0x939d50: sub             SP, fp, #0x80
    // 0x939d54: r2 = 60
    //     0x939d54: movz            x2, #0x3c
    // 0x939d58: branchIfSmi(r0, 0x939d64)
    //     0x939d58: tbz             w0, #0, #0x939d64
    // 0x939d5c: r2 = LoadClassIdInstr(r0)
    //     0x939d5c: ldur            x2, [x0, #-1]
    //     0x939d60: ubfx            x2, x2, #0xc, #0x14
    // 0x939d64: sub             x16, x2, #0x343
    // 0x939d68: cmp             x16, #6
    // 0x939d6c: b.hi            #0x939d98
    // 0x939d70: ldur            x2, [fp, #-0x60]
    // 0x939d74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x939d74: ldur            w3, [x2, #0x17]
    // 0x939d78: DecompressPointer r3
    //     0x939d78: add             x3, x3, HEAP, lsl #32
    // 0x939d7c: LoadField: r2 = r0->field_7
    //     0x939d7c: ldur            w2, [x0, #7]
    // 0x939d80: DecompressPointer r2
    //     0x939d80: add             x2, x2, HEAP, lsl #32
    // 0x939d84: stp             x1, x0, [SP]
    // 0x939d88: mov             x1, x3
    // 0x939d8c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x939d8c: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x939d90: r0 = warning()
    //     0x939d90: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x939d94: b               #0x939db8
    // 0x939d98: ldur            x2, [fp, #-0x60]
    // 0x939d9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x939d9c: ldur            w3, [x2, #0x17]
    // 0x939da0: DecompressPointer r3
    //     0x939da0: add             x3, x3, HEAP, lsl #32
    // 0x939da4: stp             x1, x0, [SP]
    // 0x939da8: mov             x1, x3
    // 0x939dac: r2 = "Error while recovering session"
    //     0x939dac: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] "Error while recovering session"
    // 0x939db0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x939db0: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x939db4: r0 = warning()
    //     0x939db4: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x939db8: r0 = Null
    //     0x939db8: mov             x0, NULL
    // 0x939dbc: r0 = ReturnAsyncNotFuture()
    //     0x939dbc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x939dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939dc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939dc4: b               #0x939c90
    // 0x939dc8: r9 = _localStorage
    //     0x939dc8: ldr             x9, [PP, #0x2e00]  ; [pp+0x2e00] Field <SupabaseAuth._localStorage@1094075576>: late (offset: 0x8)
    // 0x939dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939dcc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939dd0: r9 = client
    //     0x939dd0: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x939dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939dd4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939dd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x93a51c, size: 0x2d0
    // 0x93a51c: EnterFrame
    //     0x93a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a520: mov             fp, SP
    // 0x93a524: AllocStack(0xd0)
    //     0x93a524: sub             SP, SP, #0xd0
    // 0x93a528: SetupParameters(SupabaseAuth this /* r1 => r0, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x93a528: stur            NULL, [fp, #-8]
    //     0x93a52c: mov             x0, x1
    //     0x93a530: stur            x1, [fp, #-0x90]
    //     0x93a534: stur            x2, [fp, #-0x98]
    // 0x93a538: CheckStackOverflow
    //     0x93a538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a53c: cmp             SP, x16
    //     0x93a540: b.ls            #0x93a7c8
    // 0x93a544: r1 = 1
    //     0x93a544: movz            x1, #0x1
    // 0x93a548: r0 = AllocateContext()
    //     0x93a548: bl              #0x934ad4  ; AllocateContextStub
    // 0x93a54c: mov             x2, x0
    // 0x93a550: ldur            x1, [fp, #-0x90]
    // 0x93a554: stur            x2, [fp, #-0xa0]
    // 0x93a558: StoreField: r2->field_f = r1
    //     0x93a558: stur            w1, [x2, #0xf]
    // 0x93a55c: InitAsync() -> Future<void?>
    //     0x93a55c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93a560: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a564: ldur            x1, [fp, #-0x98]
    // 0x93a568: LoadField: r0 = r1->field_13
    //     0x93a568: ldur            w0, [x1, #0x13]
    // 0x93a56c: DecompressPointer r0
    //     0x93a56c: add             x0, x0, HEAP, lsl #32
    // 0x93a570: cmp             w0, NULL
    // 0x93a574: b.eq            #0x93a7d0
    // 0x93a578: ldur            x2, [fp, #-0x90]
    // 0x93a57c: StoreField: r2->field_7 = r0
    //     0x93a57c: stur            w0, [x2, #7]
    //     0x93a580: ldurb           w16, [x2, #-1]
    //     0x93a584: ldurb           w17, [x0, #-1]
    //     0x93a588: and             x16, x17, x16, lsr #2
    //     0x93a58c: tst             x16, HEAP, lsr #32
    //     0x93a590: b.eq            #0x93a598
    //     0x93a594: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93a598: r0 = Instance_AuthFlowType
    //     0x93a598: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!AuthFlowType@a019c1
    // 0x93a59c: StoreField: r2->field_b = r0
    //     0x93a59c: stur            w0, [x2, #0xb]
    // 0x93a5a0: r0 = true
    //     0x93a5a0: add             x0, NULL, #0x20  ; true
    // 0x93a5a4: StoreField: r2->field_f = r0
    //     0x93a5a4: stur            w0, [x2, #0xf]
    // 0x93a5a8: r0 = LoadStaticField(0xe58)
    //     0x93a5a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93a5ac: ldr             x0, [x0, #0x1cb0]
    // 0x93a5b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a5b4: cmp             w0, w16
    // 0x93a5b8: b.ne            #0x93a5c4
    // 0x93a5bc: r2 = _instance
    //     0x93a5bc: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x93a5c0: r0 = InitLateFinalStaticField()
    //     0x93a5c0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93a5c4: stur            x0, [fp, #-0xa8]
    // 0x93a5c8: LoadField: r1 = r0->field_b
    //     0x93a5c8: ldur            w1, [x0, #0xb]
    // 0x93a5cc: DecompressPointer r1
    //     0x93a5cc: add             x1, x1, HEAP, lsl #32
    // 0x93a5d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a5d4: cmp             w1, w16
    // 0x93a5d8: b.eq            #0x93a7d4
    // 0x93a5dc: LoadField: r2 = r1->field_33
    //     0x93a5dc: ldur            w2, [x1, #0x33]
    // 0x93a5e0: DecompressPointer r2
    //     0x93a5e0: add             x2, x2, HEAP, lsl #32
    // 0x93a5e4: cmp             w2, NULL
    // 0x93a5e8: b.eq            #0x93a7dc
    // 0x93a5ec: mov             x1, x2
    // 0x93a5f0: r0 = onAuthStateChange()
    //     0x93a5f0: bl              #0x93bb98  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::onAuthStateChange
    // 0x93a5f4: ldur            x2, [fp, #-0xa0]
    // 0x93a5f8: r1 = Function '<anonymous closure>':.
    //     0x93a5f8: ldr             x1, [PP, #0x4230]  ; [pp+0x4230] AnonymousClosure: (0x93bbd0), in [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::initialize (0x93a51c)
    // 0x93a5fc: stur            x0, [fp, #-0xb0]
    // 0x93a600: r0 = AllocateClosure()
    //     0x93a600: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93a604: r1 = Function '<anonymous closure>':.
    //     0x93a604: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x93a608: r2 = Null
    //     0x93a608: mov             x2, NULL
    // 0x93a60c: stur            x0, [fp, #-0xb8]
    // 0x93a610: r0 = AllocateClosure()
    //     0x93a610: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93a614: str             x0, [SP]
    // 0x93a618: ldur            x1, [fp, #-0xb0]
    // 0x93a61c: ldur            x2, [fp, #-0xb8]
    // 0x93a620: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x93a620: ldr             x4, [PP, #0x4240]  ; [pp+0x4240] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x93a624: r0 = listen()
    //     0x93a624: bl              #0x80383c  ; [package:rxdart/src/subjects/behavior_subject.dart] _BehaviorSubjectStream::listen
    // 0x93a628: ldur            x0, [fp, #-0x90]
    // 0x93a62c: LoadField: r1 = r0->field_7
    //     0x93a62c: ldur            w1, [x0, #7]
    // 0x93a630: DecompressPointer r1
    //     0x93a630: add             x1, x1, HEAP, lsl #32
    // 0x93a634: r0 = initialize()
    //     0x93a634: bl              #0x93bb08  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::initialize
    // 0x93a638: mov             x1, x0
    // 0x93a63c: stur            x1, [fp, #-0xb0]
    // 0x93a640: r0 = Await()
    //     0x93a640: bl              #0x3dbd94  ; AwaitStub
    // 0x93a644: ldur            x0, [fp, #-0x90]
    // 0x93a648: LoadField: r1 = r0->field_7
    //     0x93a648: ldur            w1, [x0, #7]
    // 0x93a64c: DecompressPointer r1
    //     0x93a64c: add             x1, x1, HEAP, lsl #32
    // 0x93a650: r0 = hasAccessToken()
    //     0x93a650: bl              #0x93a46c  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::hasAccessToken
    // 0x93a654: mov             x1, x0
    // 0x93a658: stur            x1, [fp, #-0xb0]
    // 0x93a65c: r0 = Await()
    //     0x93a65c: bl              #0x3dbd94  ; AwaitStub
    // 0x93a660: r16 = true
    //     0x93a660: add             x16, NULL, #0x20  ; true
    // 0x93a664: cmp             w0, w16
    // 0x93a668: b.ne            #0x93a6f0
    // 0x93a66c: ldur            x0, [fp, #-0x90]
    // 0x93a670: LoadField: r1 = r0->field_7
    //     0x93a670: ldur            w1, [x0, #7]
    // 0x93a674: DecompressPointer r1
    //     0x93a674: add             x1, x1, HEAP, lsl #32
    // 0x93a678: r0 = accessToken()
    //     0x93a678: bl              #0x93a40c  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::accessToken
    // 0x93a67c: mov             x1, x0
    // 0x93a680: stur            x1, [fp, #-0xb0]
    // 0x93a684: r0 = Await()
    //     0x93a684: bl              #0x3dbd94  ; AwaitStub
    // 0x93a688: stur            x0, [fp, #-0xb0]
    // 0x93a68c: cmp             w0, NULL
    // 0x93a690: b.eq            #0x93a6f0
    // 0x93a694: ldur            x3, [fp, #-0xa8]
    // 0x93a698: LoadField: r1 = r3->field_b
    //     0x93a698: ldur            w1, [x3, #0xb]
    // 0x93a69c: DecompressPointer r1
    //     0x93a69c: add             x1, x1, HEAP, lsl #32
    // 0x93a6a0: LoadField: r2 = r1->field_33
    //     0x93a6a0: ldur            w2, [x1, #0x33]
    // 0x93a6a4: DecompressPointer r2
    //     0x93a6a4: add             x2, x2, HEAP, lsl #32
    // 0x93a6a8: cmp             w2, NULL
    // 0x93a6ac: b.eq            #0x93a7e0
    // 0x93a6b0: mov             x1, x2
    // 0x93a6b4: mov             x2, x0
    // 0x93a6b8: r0 = setInitialSession()
    //     0x93a6b8: bl              #0x93ba20  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::setInitialSession
    // 0x93a6bc: mov             x1, x0
    // 0x93a6c0: stur            x1, [fp, #-0xb8]
    // 0x93a6c4: r0 = Await()
    //     0x93a6c4: bl              #0x3dbd94  ; AwaitStub
    // 0x93a6c8: b               #0x93a71c
    // 0x93a6cc: sub             SP, fp, #0xd0
    // 0x93a6d0: ldur            x3, [fp, #-0x90]
    // 0x93a6d4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x93a6d4: ldur            w2, [x3, #0x17]
    // 0x93a6d8: DecompressPointer r2
    //     0x93a6d8: add             x2, x2, HEAP, lsl #32
    // 0x93a6dc: stp             x1, x0, [SP]
    // 0x93a6e0: mov             x1, x2
    // 0x93a6e4: r2 = "Error while setting initial session"
    //     0x93a6e4: ldr             x2, [PP, #0x4248]  ; [pp+0x4248] "Error while setting initial session"
    // 0x93a6e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x93a6e8: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x93a6ec: r0 = warning()
    //     0x93a6ec: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x93a6f0: ldur            x0, [fp, #-0xa8]
    // 0x93a6f4: LoadField: r1 = r0->field_b
    //     0x93a6f4: ldur            w1, [x0, #0xb]
    // 0x93a6f8: DecompressPointer r1
    //     0x93a6f8: add             x1, x1, HEAP, lsl #32
    // 0x93a6fc: LoadField: r0 = r1->field_33
    //     0x93a6fc: ldur            w0, [x1, #0x33]
    // 0x93a700: DecompressPointer r0
    //     0x93a700: add             x0, x0, HEAP, lsl #32
    // 0x93a704: cmp             w0, NULL
    // 0x93a708: b.eq            #0x93a7e4
    // 0x93a70c: mov             x1, x0
    // 0x93a710: r2 = Instance_AuthChangeEvent
    //     0x93a710: ldr             x2, [PP, #0x4250]  ; [pp+0x4250] Obj!AuthChangeEvent@a01ba1
    // 0x93a714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93a714: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93a718: r0 = notifyAllSubscribers()
    //     0x93a718: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x93a71c: r0 = LoadStaticField(0x664)
    //     0x93a71c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93a720: ldr             x0, [x0, #0xcc8]
    // 0x93a724: cmp             w0, NULL
    // 0x93a728: b.eq            #0x93a7e8
    // 0x93a72c: LoadField: r2 = r0->field_f3
    //     0x93a72c: ldur            w2, [x0, #0xf3]
    // 0x93a730: DecompressPointer r2
    //     0x93a730: add             x2, x2, HEAP, lsl #32
    // 0x93a734: stur            x2, [fp, #-0x98]
    // 0x93a738: LoadField: r0 = r2->field_b
    //     0x93a738: ldur            w0, [x2, #0xb]
    // 0x93a73c: LoadField: r1 = r2->field_f
    //     0x93a73c: ldur            w1, [x2, #0xf]
    // 0x93a740: DecompressPointer r1
    //     0x93a740: add             x1, x1, HEAP, lsl #32
    // 0x93a744: LoadField: r3 = r1->field_b
    //     0x93a744: ldur            w3, [x1, #0xb]
    // 0x93a748: r4 = LoadInt32Instr(r0)
    //     0x93a748: sbfx            x4, x0, #1, #0x1f
    // 0x93a74c: stur            x4, [fp, #-0xc0]
    // 0x93a750: r0 = LoadInt32Instr(r3)
    //     0x93a750: sbfx            x0, x3, #1, #0x1f
    // 0x93a754: cmp             x4, x0
    // 0x93a758: b.ne            #0x93a764
    // 0x93a75c: mov             x1, x2
    // 0x93a760: r0 = _growToNextCapacity()
    //     0x93a760: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93a764: ldur            x0, [fp, #-0x98]
    // 0x93a768: ldur            x2, [fp, #-0xc0]
    // 0x93a76c: add             x1, x2, #1
    // 0x93a770: lsl             x3, x1, #1
    // 0x93a774: StoreField: r0->field_b = r3
    //     0x93a774: stur            w3, [x0, #0xb]
    // 0x93a778: LoadField: r1 = r0->field_f
    //     0x93a778: ldur            w1, [x0, #0xf]
    // 0x93a77c: DecompressPointer r1
    //     0x93a77c: add             x1, x1, HEAP, lsl #32
    // 0x93a780: ldur            x0, [fp, #-0x90]
    // 0x93a784: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93a784: add             x25, x1, x2, lsl #2
    //     0x93a788: add             x25, x25, #0xf
    //     0x93a78c: str             w0, [x25]
    //     0x93a790: tbz             w0, #0, #0x93a7ac
    //     0x93a794: ldurb           w16, [x1, #-1]
    //     0x93a798: ldurb           w17, [x0, #-1]
    //     0x93a79c: and             x16, x17, x16, lsr #2
    //     0x93a7a0: tst             x16, HEAP, lsr #32
    //     0x93a7a4: b.eq            #0x93a7ac
    //     0x93a7a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93a7ac: ldur            x1, [fp, #-0x90]
    // 0x93a7b0: r0 = _startDeeplinkObserver()
    //     0x93a7b0: bl              #0x93a7ec  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_startDeeplinkObserver
    // 0x93a7b4: mov             x1, x0
    // 0x93a7b8: stur            x1, [fp, #-0x90]
    // 0x93a7bc: r0 = Await()
    //     0x93a7bc: bl              #0x3dbd94  ; AwaitStub
    // 0x93a7c0: r0 = Null
    //     0x93a7c0: mov             x0, NULL
    // 0x93a7c4: r0 = ReturnAsyncNotFuture()
    //     0x93a7c4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a7cc: b               #0x93a544
    // 0x93a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a7d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a7d4: r9 = client
    //     0x93a7d4: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x93a7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a7d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93a7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a7dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a7e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a7e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a7e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startDeeplinkObserver(/* No info */) async {
    // ** addr: 0x93a7ec, size: 0x68
    // 0x93a7ec: EnterFrame
    //     0x93a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93a7f0: mov             fp, SP
    // 0x93a7f4: AllocStack(0x10)
    //     0x93a7f4: sub             SP, SP, #0x10
    // 0x93a7f8: SetupParameters(SupabaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x93a7f8: stur            NULL, [fp, #-8]
    //     0x93a7fc: stur            x1, [fp, #-0x10]
    // 0x93a800: CheckStackOverflow
    //     0x93a800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a804: cmp             SP, x16
    //     0x93a808: b.ls            #0x93a84c
    // 0x93a80c: InitAsync() -> Future<void?>
    //     0x93a80c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93a810: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a814: ldur            x0, [fp, #-0x10]
    // 0x93a818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93a818: ldur            w1, [x0, #0x17]
    // 0x93a81c: DecompressPointer r1
    //     0x93a81c: add             x1, x1, HEAP, lsl #32
    // 0x93a820: r2 = "Starting deeplink observer"
    //     0x93a820: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] "Starting deeplink observer"
    // 0x93a824: r0 = fine()
    //     0x93a824: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x93a828: ldur            x1, [fp, #-0x10]
    // 0x93a82c: r0 = _handleIncomingLinks()
    //     0x93a82c: bl              #0x93a8ac  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_handleIncomingLinks
    // 0x93a830: ldur            x1, [fp, #-0x10]
    // 0x93a834: r0 = _handleInitialUri()
    //     0x93a834: bl              #0x93a854  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_handleInitialUri
    // 0x93a838: mov             x1, x0
    // 0x93a83c: stur            x1, [fp, #-0x10]
    // 0x93a840: r0 = Await()
    //     0x93a840: bl              #0x3dbd94  ; AwaitStub
    // 0x93a844: r0 = Null
    //     0x93a844: mov             x0, NULL
    // 0x93a848: r0 = ReturnAsyncNotFuture()
    //     0x93a848: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a850: b               #0x93a80c
  }
  _ _handleInitialUri(/* No info */) async {
    // ** addr: 0x93a854, size: 0x58
    // 0x93a854: EnterFrame
    //     0x93a854: stp             fp, lr, [SP, #-0x10]!
    //     0x93a858: mov             fp, SP
    // 0x93a85c: AllocStack(0x10)
    //     0x93a85c: sub             SP, SP, #0x10
    // 0x93a860: SetupParameters(SupabaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x93a860: stur            NULL, [fp, #-8]
    //     0x93a864: stur            x1, [fp, #-0x10]
    // 0x93a868: CheckStackOverflow
    //     0x93a868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a86c: cmp             SP, x16
    //     0x93a870: b.ls            #0x93a8a4
    // 0x93a874: InitAsync() -> Future<void?>
    //     0x93a874: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93a878: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a87c: r1 = LoadStaticField(0xe60)
    //     0x93a87c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x93a880: ldr             x1, [x1, #0x1cc0]
    // 0x93a884: tbnz            w1, #4, #0x93a890
    // 0x93a888: r0 = Null
    //     0x93a888: mov             x0, NULL
    // 0x93a88c: r0 = ReturnAsyncNotFuture()
    //     0x93a88c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a890: r2 = true
    //     0x93a890: add             x2, NULL, #0x20  ; true
    // 0x93a894: StoreStaticField(0xe60, r2)
    //     0x93a894: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x93a898: str             x2, [x1, #0x1cc0]
    // 0x93a89c: r0 = Null
    //     0x93a89c: mov             x0, NULL
    // 0x93a8a0: r0 = ReturnAsyncNotFuture()
    //     0x93a8a0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a8a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a8a8: b               #0x93a874
  }
  _ _handleIncomingLinks(/* No info */) {
    // ** addr: 0x93a8ac, size: 0x8c
    // 0x93a8ac: EnterFrame
    //     0x93a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93a8b0: mov             fp, SP
    // 0x93a8b4: AllocStack(0x18)
    //     0x93a8b4: sub             SP, SP, #0x18
    // 0x93a8b8: SetupParameters(SupabaseAuth this /* r1 => r1, fp-0x8 */)
    //     0x93a8b8: stur            x1, [fp, #-8]
    // 0x93a8bc: CheckStackOverflow
    //     0x93a8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a8c0: cmp             SP, x16
    //     0x93a8c4: b.ls            #0x93a930
    // 0x93a8c8: r1 = 1
    //     0x93a8c8: movz            x1, #0x1
    // 0x93a8cc: r0 = AllocateContext()
    //     0x93a8cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x93a8d0: mov             x2, x0
    // 0x93a8d4: ldur            x0, [fp, #-8]
    // 0x93a8d8: stur            x2, [fp, #-0x10]
    // 0x93a8dc: StoreField: r2->field_f = r0
    //     0x93a8dc: stur            w0, [x2, #0xf]
    // 0x93a8e0: LoadField: r1 = r0->field_13
    //     0x93a8e0: ldur            w1, [x0, #0x13]
    // 0x93a8e4: DecompressPointer r1
    //     0x93a8e4: add             x1, x1, HEAP, lsl #32
    // 0x93a8e8: r0 = uriLinkStream()
    //     0x93a8e8: bl              #0x93a938  ; [package:app_links/src/app_links.dart] AppLinks::uriLinkStream
    // 0x93a8ec: ldur            x2, [fp, #-0x10]
    // 0x93a8f0: r1 = Function '<anonymous closure>':.
    //     0x93a8f0: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] AnonymousClosure: (0x93b054), in [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_handleIncomingLinks (0x93a8ac)
    // 0x93a8f4: stur            x0, [fp, #-8]
    // 0x93a8f8: r0 = AllocateClosure()
    //     0x93a8f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93a8fc: ldur            x2, [fp, #-0x10]
    // 0x93a900: r1 = Function '<anonymous closure>':.
    //     0x93a900: ldr             x1, [PP, #0x42e8]  ; [pp+0x42e8] AnonymousClosure: (0x93afb8), in [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_handleIncomingLinks (0x93a8ac)
    // 0x93a904: stur            x0, [fp, #-0x10]
    // 0x93a908: r0 = AllocateClosure()
    //     0x93a908: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93a90c: str             x0, [SP]
    // 0x93a910: ldur            x1, [fp, #-8]
    // 0x93a914: ldur            x2, [fp, #-0x10]
    // 0x93a918: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x93a918: ldr             x4, [PP, #0x4240]  ; [pp+0x4240] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x93a91c: r0 = listen()
    //     0x93a91c: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x93a920: r0 = Null
    //     0x93a920: mov             x0, NULL
    // 0x93a924: LeaveFrame
    //     0x93a924: mov             SP, fp
    //     0x93a928: ldp             fp, lr, [SP], #0x10
    // 0x93a92c: ret
    //     0x93a92c: ret             
    // 0x93a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a934: b               #0x93a8c8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x93afb8, size: 0x50
    // 0x93afb8: EnterFrame
    //     0x93afb8: stp             fp, lr, [SP, #-0x10]!
    //     0x93afbc: mov             fp, SP
    // 0x93afc0: ldr             x0, [fp, #0x20]
    // 0x93afc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93afc4: ldur            w1, [x0, #0x17]
    // 0x93afc8: DecompressPointer r1
    //     0x93afc8: add             x1, x1, HEAP, lsl #32
    // 0x93afcc: CheckStackOverflow
    //     0x93afcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93afd0: cmp             SP, x16
    //     0x93afd4: b.ls            #0x93b000
    // 0x93afd8: LoadField: r0 = r1->field_f
    //     0x93afd8: ldur            w0, [x1, #0xf]
    // 0x93afdc: DecompressPointer r0
    //     0x93afdc: add             x0, x0, HEAP, lsl #32
    // 0x93afe0: mov             x1, x0
    // 0x93afe4: ldr             x2, [fp, #0x18]
    // 0x93afe8: ldr             x3, [fp, #0x10]
    // 0x93afec: r0 = _onErrorReceivingDeeplink()
    //     0x93afec: bl              #0x93b008  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_onErrorReceivingDeeplink
    // 0x93aff0: r0 = Null
    //     0x93aff0: mov             x0, NULL
    // 0x93aff4: LeaveFrame
    //     0x93aff4: mov             SP, fp
    //     0x93aff8: ldp             fp, lr, [SP], #0x10
    // 0x93affc: ret
    //     0x93affc: ret             
    // 0x93b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b004: b               #0x93afd8
  }
  _ _onErrorReceivingDeeplink(/* No info */) {
    // ** addr: 0x93b008, size: 0x4c
    // 0x93b008: EnterFrame
    //     0x93b008: stp             fp, lr, [SP, #-0x10]!
    //     0x93b00c: mov             fp, SP
    // 0x93b010: AllocStack(0x10)
    //     0x93b010: sub             SP, SP, #0x10
    // 0x93b014: CheckStackOverflow
    //     0x93b014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b018: cmp             SP, x16
    //     0x93b01c: b.ls            #0x93b04c
    // 0x93b020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93b020: ldur            w0, [x1, #0x17]
    // 0x93b024: DecompressPointer r0
    //     0x93b024: add             x0, x0, HEAP, lsl #32
    // 0x93b028: stp             x3, x2, [SP]
    // 0x93b02c: mov             x1, x0
    // 0x93b030: r2 = "Error while receiving deeplink"
    //     0x93b030: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] "Error while receiving deeplink"
    // 0x93b034: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x93b034: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x93b038: r0 = warning()
    //     0x93b038: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x93b03c: r0 = Null
    //     0x93b03c: mov             x0, NULL
    // 0x93b040: LeaveFrame
    //     0x93b040: mov             SP, fp
    //     0x93b044: ldp             fp, lr, [SP], #0x10
    // 0x93b048: ret
    //     0x93b048: ret             
    // 0x93b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b04c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b050: b               #0x93b020
  }
  [closure] void <anonymous closure>(dynamic, Uri?) {
    // ** addr: 0x93b054, size: 0x54
    // 0x93b054: EnterFrame
    //     0x93b054: stp             fp, lr, [SP, #-0x10]!
    //     0x93b058: mov             fp, SP
    // 0x93b05c: ldr             x0, [fp, #0x18]
    // 0x93b060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93b060: ldur            w1, [x0, #0x17]
    // 0x93b064: DecompressPointer r1
    //     0x93b064: add             x1, x1, HEAP, lsl #32
    // 0x93b068: CheckStackOverflow
    //     0x93b068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b06c: cmp             SP, x16
    //     0x93b070: b.ls            #0x93b0a0
    // 0x93b074: ldr             x2, [fp, #0x10]
    // 0x93b078: cmp             w2, NULL
    // 0x93b07c: b.eq            #0x93b090
    // 0x93b080: LoadField: r0 = r1->field_f
    //     0x93b080: ldur            w0, [x1, #0xf]
    // 0x93b084: DecompressPointer r0
    //     0x93b084: add             x0, x0, HEAP, lsl #32
    // 0x93b088: mov             x1, x0
    // 0x93b08c: r0 = _handleDeeplink()
    //     0x93b08c: bl              #0x93b0a8  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_handleDeeplink
    // 0x93b090: r0 = Null
    //     0x93b090: mov             x0, NULL
    // 0x93b094: LeaveFrame
    //     0x93b094: mov             SP, fp
    //     0x93b098: ldp             fp, lr, [SP], #0x10
    // 0x93b09c: ret
    //     0x93b09c: ret             
    // 0x93b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b0a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b0a4: b               #0x93b074
  }
  _ _handleDeeplink(/* No info */) async {
    // ** addr: 0x93b0a8, size: 0x1bc
    // 0x93b0a8: EnterFrame
    //     0x93b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b0ac: mov             fp, SP
    // 0x93b0b0: AllocStack(0x90)
    //     0x93b0b0: sub             SP, SP, #0x90
    // 0x93b0b4: SetupParameters(SupabaseAuth this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x93b0b4: stur            NULL, [fp, #-8]
    //     0x93b0b8: stur            x1, [fp, #-0x68]
    //     0x93b0bc: stur            x2, [fp, #-0x70]
    // 0x93b0c0: CheckStackOverflow
    //     0x93b0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b0c4: cmp             SP, x16
    //     0x93b0c8: b.ls            #0x93b244
    // 0x93b0cc: InitAsync() -> Future<void?>
    //     0x93b0cc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93b0d0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93b0d4: ldur            x1, [fp, #-0x68]
    // 0x93b0d8: ldur            x2, [fp, #-0x70]
    // 0x93b0dc: r0 = _isAuthCallbackDeeplink()
    //     0x93b0dc: bl              #0x93b8d0  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_isAuthCallbackDeeplink
    // 0x93b0e0: tbz             w0, #4, #0x93b0ec
    // 0x93b0e4: r0 = Null
    //     0x93b0e4: mov             x0, NULL
    // 0x93b0e8: r0 = ReturnAsyncNotFuture()
    //     0x93b0e8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93b0ec: ldur            x3, [fp, #-0x68]
    // 0x93b0f0: ldur            x0, [fp, #-0x70]
    // 0x93b0f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x93b0f4: ldur            w4, [x3, #0x17]
    // 0x93b0f8: DecompressPointer r4
    //     0x93b0f8: add             x4, x4, HEAP, lsl #32
    // 0x93b0fc: stur            x4, [fp, #-0x78]
    // 0x93b100: r1 = Null
    //     0x93b100: mov             x1, NULL
    // 0x93b104: r2 = 4
    //     0x93b104: movz            x2, #0x4
    // 0x93b108: r0 = AllocateArray()
    //     0x93b108: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93b10c: r16 = "handle deeplink uri: "
    //     0x93b10c: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "handle deeplink uri: "
    // 0x93b110: StoreField: r0->field_f = r16
    //     0x93b110: stur            w16, [x0, #0xf]
    // 0x93b114: ldur            x2, [fp, #-0x70]
    // 0x93b118: StoreField: r0->field_13 = r2
    //     0x93b118: stur            w2, [x0, #0x13]
    // 0x93b11c: str             x0, [SP]
    // 0x93b120: r0 = _interpolate()
    //     0x93b120: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93b124: ldur            x1, [fp, #-0x78]
    // 0x93b128: mov             x2, x0
    // 0x93b12c: r0 = finest()
    //     0x93b12c: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x93b130: ldur            x1, [fp, #-0x78]
    // 0x93b134: r2 = "handle deeplink uri"
    //     0x93b134: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "handle deeplink uri"
    // 0x93b138: r0 = info()
    //     0x93b138: bl              #0x910c24  ; [package:logging/src/logger.dart] Logger::info
    // 0x93b13c: r0 = LoadStaticField(0xe58)
    //     0x93b13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93b140: ldr             x0, [x0, #0x1cb0]
    // 0x93b144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b148: cmp             w0, w16
    // 0x93b14c: b.ne            #0x93b158
    // 0x93b150: r2 = _instance
    //     0x93b150: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x93b154: r0 = InitLateFinalStaticField()
    //     0x93b154: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93b158: LoadField: r1 = r0->field_b
    //     0x93b158: ldur            w1, [x0, #0xb]
    // 0x93b15c: DecompressPointer r1
    //     0x93b15c: add             x1, x1, HEAP, lsl #32
    // 0x93b160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b164: cmp             w1, w16
    // 0x93b168: b.eq            #0x93b24c
    // 0x93b16c: LoadField: r0 = r1->field_33
    //     0x93b16c: ldur            w0, [x1, #0x33]
    // 0x93b170: DecompressPointer r0
    //     0x93b170: add             x0, x0, HEAP, lsl #32
    // 0x93b174: cmp             w0, NULL
    // 0x93b178: b.eq            #0x93b254
    // 0x93b17c: mov             x1, x0
    // 0x93b180: ldur            x2, [fp, #-0x70]
    // 0x93b184: r0 = getSessionFromUrl()
    //     0x93b184: bl              #0x93b264  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::getSessionFromUrl
    // 0x93b188: mov             x1, x0
    // 0x93b18c: stur            x1, [fp, #-0x80]
    // 0x93b190: r0 = Await()
    //     0x93b190: bl              #0x3dbd94  ; AwaitStub
    // 0x93b194: b               #0x93b23c
    // 0x93b198: sub             SP, fp, #0x90
    // 0x93b19c: mov             x2, x0
    // 0x93b1a0: stur            x0, [fp, #-0x68]
    // 0x93b1a4: stur            x1, [fp, #-0x70]
    // 0x93b1a8: r0 = 60
    //     0x93b1a8: movz            x0, #0x3c
    // 0x93b1ac: branchIfSmi(r2, 0x93b1b8)
    //     0x93b1ac: tbz             w2, #0, #0x93b1b8
    // 0x93b1b0: r0 = LoadClassIdInstr(r2)
    //     0x93b1b0: ldur            x0, [x2, #-1]
    //     0x93b1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x93b1b8: sub             x16, x0, #0x343
    // 0x93b1bc: cmp             x16, #6
    // 0x93b1c0: b.hi            #0x93b220
    // 0x93b1c4: r0 = LoadStaticField(0xe58)
    //     0x93b1c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93b1c8: ldr             x0, [x0, #0x1cb0]
    // 0x93b1cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b1d0: cmp             w0, w16
    // 0x93b1d4: b.ne            #0x93b1e0
    // 0x93b1d8: r2 = _instance
    //     0x93b1d8: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x93b1dc: r0 = InitLateFinalStaticField()
    //     0x93b1dc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93b1e0: LoadField: r1 = r0->field_b
    //     0x93b1e0: ldur            w1, [x0, #0xb]
    // 0x93b1e4: DecompressPointer r1
    //     0x93b1e4: add             x1, x1, HEAP, lsl #32
    // 0x93b1e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b1ec: cmp             w1, w16
    // 0x93b1f0: b.eq            #0x93b258
    // 0x93b1f4: LoadField: r0 = r1->field_33
    //     0x93b1f4: ldur            w0, [x1, #0x33]
    // 0x93b1f8: DecompressPointer r0
    //     0x93b1f8: add             x0, x0, HEAP, lsl #32
    // 0x93b1fc: cmp             w0, NULL
    // 0x93b200: b.eq            #0x93b260
    // 0x93b204: ldur            x16, [fp, #-0x70]
    // 0x93b208: str             x16, [SP]
    // 0x93b20c: mov             x1, x0
    // 0x93b210: ldur            x2, [fp, #-0x68]
    // 0x93b214: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93b214: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93b218: r0 = notifyException()
    //     0x93b218: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x93b21c: b               #0x93b23c
    // 0x93b220: ldur            x16, [fp, #-0x68]
    // 0x93b224: ldur            lr, [fp, #-0x70]
    // 0x93b228: stp             lr, x16, [SP]
    // 0x93b22c: ldur            x1, [fp, #-0x78]
    // 0x93b230: r2 = "Error while getSessionFromUrl"
    //     0x93b230: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] "Error while getSessionFromUrl"
    // 0x93b234: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x93b234: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x93b238: r0 = warning()
    //     0x93b238: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x93b23c: r0 = Null
    //     0x93b23c: mov             x0, NULL
    // 0x93b240: r0 = ReturnAsyncNotFuture()
    //     0x93b240: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b248: b               #0x93b0cc
    // 0x93b24c: r9 = client
    //     0x93b24c: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x93b250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93b250: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93b254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b254: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b258: r9 = client
    //     0x93b258: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x93b25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93b25c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93b260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isAuthCallbackDeeplink(/* No info */) {
    // ** addr: 0x93b8d0, size: 0x150
    // 0x93b8d0: EnterFrame
    //     0x93b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b8d4: mov             fp, SP
    // 0x93b8d8: AllocStack(0x10)
    //     0x93b8d8: sub             SP, SP, #0x10
    // 0x93b8dc: SetupParameters(SupabaseAuth this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93b8dc: mov             x3, x1
    //     0x93b8e0: stur            x1, [fp, #-8]
    //     0x93b8e4: stur            x2, [fp, #-0x10]
    // 0x93b8e8: CheckStackOverflow
    //     0x93b8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b8ec: cmp             SP, x16
    //     0x93b8f0: b.ls            #0x93ba08
    // 0x93b8f4: r0 = LoadClassIdInstr(r2)
    //     0x93b8f4: ldur            x0, [x2, #-1]
    //     0x93b8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x93b8fc: mov             x1, x2
    // 0x93b900: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x93b900: sub             lr, x0, #0xfd4
    //     0x93b904: ldr             lr, [x21, lr, lsl #3]
    //     0x93b908: blr             lr
    // 0x93b90c: r1 = LoadClassIdInstr(r0)
    //     0x93b90c: ldur            x1, [x0, #-1]
    //     0x93b910: ubfx            x1, x1, #0xc, #0x14
    // 0x93b914: mov             x16, x0
    // 0x93b918: mov             x0, x1
    // 0x93b91c: mov             x1, x16
    // 0x93b920: r2 = "access_token"
    //     0x93b920: ldr             x2, [PP, #0x4170]  ; [pp+0x4170] "access_token"
    // 0x93b924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93b924: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93b928: r0 = GDT[cid_x0 + -0xffe]()
    //     0x93b928: sub             lr, x0, #0xffe
    //     0x93b92c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b930: blr             lr
    // 0x93b934: tbnz            w0, #4, #0x93b954
    // 0x93b938: ldur            x2, [fp, #-8]
    // 0x93b93c: LoadField: r0 = r2->field_b
    //     0x93b93c: ldur            w0, [x2, #0xb]
    // 0x93b940: DecompressPointer r0
    //     0x93b940: add             x0, x0, HEAP, lsl #32
    // 0x93b944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b948: cmp             w0, w16
    // 0x93b94c: b.eq            #0x93ba10
    // 0x93b950: b               #0x93b958
    // 0x93b954: ldur            x2, [fp, #-8]
    // 0x93b958: ldur            x3, [fp, #-0x10]
    // 0x93b95c: r0 = LoadClassIdInstr(r3)
    //     0x93b95c: ldur            x0, [x3, #-1]
    //     0x93b960: ubfx            x0, x0, #0xc, #0x14
    // 0x93b964: mov             x1, x3
    // 0x93b968: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x93b968: sub             lr, x0, #0xe8a
    //     0x93b96c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b970: blr             lr
    // 0x93b974: r1 = LoadClassIdInstr(r0)
    //     0x93b974: ldur            x1, [x0, #-1]
    //     0x93b978: ubfx            x1, x1, #0xc, #0x14
    // 0x93b97c: mov             x16, x0
    // 0x93b980: mov             x0, x1
    // 0x93b984: mov             x1, x16
    // 0x93b988: r2 = "code"
    //     0x93b988: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x93b98c: r0 = GDT[cid_x0 + 0x322]()
    //     0x93b98c: add             lr, x0, #0x322
    //     0x93b990: ldr             lr, [x21, lr, lsl #3]
    //     0x93b994: blr             lr
    // 0x93b998: tbnz            w0, #4, #0x93b9bc
    // 0x93b99c: ldur            x0, [fp, #-8]
    // 0x93b9a0: LoadField: r1 = r0->field_b
    //     0x93b9a0: ldur            w1, [x0, #0xb]
    // 0x93b9a4: DecompressPointer r1
    //     0x93b9a4: add             x1, x1, HEAP, lsl #32
    // 0x93b9a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b9ac: cmp             w1, w16
    // 0x93b9b0: b.eq            #0x93ba18
    // 0x93b9b4: r0 = true
    //     0x93b9b4: add             x0, NULL, #0x20  ; true
    // 0x93b9b8: b               #0x93b9fc
    // 0x93b9bc: ldur            x1, [fp, #-0x10]
    // 0x93b9c0: r0 = LoadClassIdInstr(r1)
    //     0x93b9c0: ldur            x0, [x1, #-1]
    //     0x93b9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x93b9c8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x93b9c8: sub             lr, x0, #0xfd4
    //     0x93b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b9d0: blr             lr
    // 0x93b9d4: r1 = LoadClassIdInstr(r0)
    //     0x93b9d4: ldur            x1, [x0, #-1]
    //     0x93b9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x93b9dc: mov             x16, x0
    // 0x93b9e0: mov             x0, x1
    // 0x93b9e4: mov             x1, x16
    // 0x93b9e8: r2 = "error_description"
    //     0x93b9e8: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "error_description"
    // 0x93b9ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93b9ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93b9f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x93b9f0: sub             lr, x0, #0xffe
    //     0x93b9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b9f8: blr             lr
    // 0x93b9fc: LeaveFrame
    //     0x93b9fc: mov             SP, fp
    //     0x93ba00: ldp             fp, lr, [SP], #0x10
    // 0x93ba04: ret
    //     0x93ba04: ret             
    // 0x93ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ba08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ba0c: b               #0x93b8f4
    // 0x93ba10: r9 = _authFlowType
    //     0x93ba10: ldr             x9, [PP, #0x4368]  ; [pp+0x4368] Field <SupabaseAuth._authFlowType@1094075576>: late (offset: 0xc)
    // 0x93ba14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93ba14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93ba18: r9 = _authFlowType
    //     0x93ba18: ldr             x9, [PP, #0x4368]  ; [pp+0x4368] Field <SupabaseAuth._authFlowType@1094075576>: late (offset: 0xc)
    // 0x93ba1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93ba1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AuthState) {
    // ** addr: 0x93bbd0, size: 0x5c
    // 0x93bbd0: EnterFrame
    //     0x93bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x93bbd4: mov             fp, SP
    // 0x93bbd8: ldr             x0, [fp, #0x18]
    // 0x93bbdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93bbdc: ldur            w1, [x0, #0x17]
    // 0x93bbe0: DecompressPointer r1
    //     0x93bbe0: add             x1, x1, HEAP, lsl #32
    // 0x93bbe4: CheckStackOverflow
    //     0x93bbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bbe8: cmp             SP, x16
    //     0x93bbec: b.ls            #0x93bc24
    // 0x93bbf0: LoadField: r0 = r1->field_f
    //     0x93bbf0: ldur            w0, [x1, #0xf]
    // 0x93bbf4: DecompressPointer r0
    //     0x93bbf4: add             x0, x0, HEAP, lsl #32
    // 0x93bbf8: ldr             x1, [fp, #0x10]
    // 0x93bbfc: LoadField: r2 = r1->field_7
    //     0x93bbfc: ldur            w2, [x1, #7]
    // 0x93bc00: DecompressPointer r2
    //     0x93bc00: add             x2, x2, HEAP, lsl #32
    // 0x93bc04: LoadField: r3 = r1->field_b
    //     0x93bc04: ldur            w3, [x1, #0xb]
    // 0x93bc08: DecompressPointer r3
    //     0x93bc08: add             x3, x3, HEAP, lsl #32
    // 0x93bc0c: mov             x1, x0
    // 0x93bc10: r0 = _onAuthStateChange()
    //     0x93bc10: bl              #0x93bc2c  ; [package:supabase_flutter/src/supabase_auth.dart] SupabaseAuth::_onAuthStateChange
    // 0x93bc14: r0 = Null
    //     0x93bc14: mov             x0, NULL
    // 0x93bc18: LeaveFrame
    //     0x93bc18: mov             SP, fp
    //     0x93bc1c: ldp             fp, lr, [SP], #0x10
    // 0x93bc20: ret
    //     0x93bc20: ret             
    // 0x93bc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bc24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bc28: b               #0x93bbf0
  }
  _ _onAuthStateChange(/* No info */) {
    // ** addr: 0x93bc2c, size: 0xa8
    // 0x93bc2c: EnterFrame
    //     0x93bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93bc30: mov             fp, SP
    // 0x93bc34: AllocStack(0x8)
    //     0x93bc34: sub             SP, SP, #8
    // 0x93bc38: SetupParameters(SupabaseAuth this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x93bc38: mov             x0, x1
    //     0x93bc3c: mov             x1, x3
    // 0x93bc40: CheckStackOverflow
    //     0x93bc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bc44: cmp             SP, x16
    //     0x93bc48: b.ls            #0x93bcbc
    // 0x93bc4c: cmp             w1, NULL
    // 0x93bc50: b.eq            #0x93bc88
    // 0x93bc54: LoadField: r2 = r0->field_7
    //     0x93bc54: ldur            w2, [x0, #7]
    // 0x93bc58: DecompressPointer r2
    //     0x93bc58: add             x2, x2, HEAP, lsl #32
    // 0x93bc5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bc60: cmp             w2, w16
    // 0x93bc64: b.eq            #0x93bcc4
    // 0x93bc68: stur            x2, [fp, #-8]
    // 0x93bc6c: r0 = toJson()
    //     0x93bc6c: bl              #0x484574  ; [package:gotrue/src/types/session.dart] Session::toJson
    // 0x93bc70: mov             x1, x0
    // 0x93bc74: r0 = jsonEncode()
    //     0x93bc74: bl              #0x418ca0  ; [dart:convert] ::jsonEncode
    // 0x93bc78: ldur            x1, [fp, #-8]
    // 0x93bc7c: mov             x2, x0
    // 0x93bc80: r0 = persistSession()
    //     0x93bc80: bl              #0x93bd44  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::persistSession
    // 0x93bc84: b               #0x93bcac
    // 0x93bc88: r16 = Instance_AuthChangeEvent
    //     0x93bc88: ldr             x16, [PP, #0x2fe8]  ; [pp+0x2fe8] Obj!AuthChangeEvent@a01ac1
    // 0x93bc8c: cmp             w2, w16
    // 0x93bc90: b.ne            #0x93bcac
    // 0x93bc94: LoadField: r1 = r0->field_7
    //     0x93bc94: ldur            w1, [x0, #7]
    // 0x93bc98: DecompressPointer r1
    //     0x93bc98: add             x1, x1, HEAP, lsl #32
    // 0x93bc9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bca0: cmp             w1, w16
    // 0x93bca4: b.eq            #0x93bccc
    // 0x93bca8: r0 = removePersistedSession()
    //     0x93bca8: bl              #0x93bcd4  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesLocalStorage::removePersistedSession
    // 0x93bcac: r0 = Null
    //     0x93bcac: mov             x0, NULL
    // 0x93bcb0: LeaveFrame
    //     0x93bcb0: mov             SP, fp
    //     0x93bcb4: ldp             fp, lr, [SP], #0x10
    // 0x93bcb8: ret
    //     0x93bcb8: ret             
    // 0x93bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bcbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bcc0: b               #0x93bc4c
    // 0x93bcc4: r9 = _localStorage
    //     0x93bcc4: ldr             x9, [PP, #0x2e00]  ; [pp+0x2e00] Field <SupabaseAuth._localStorage@1094075576>: late (offset: 0x8)
    // 0x93bcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93bcc8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93bccc: r9 = _localStorage
    //     0x93bccc: ldr             x9, [PP, #0x2e00]  ; [pp+0x2e00] Field <SupabaseAuth._localStorage@1094075576>: late (offset: 0x8)
    // 0x93bcd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93bcd0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SupabaseAuth(/* No info */) {
    // ** addr: 0x93bd9c, size: 0xac
    // 0x93bd9c: EnterFrame
    //     0x93bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x93bda0: mov             fp, SP
    // 0x93bda4: AllocStack(0x8)
    //     0x93bda4: sub             SP, SP, #8
    // 0x93bda8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bdac: stur            x1, [fp, #-8]
    // 0x93bdb0: CheckStackOverflow
    //     0x93bdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bdb4: cmp             SP, x16
    //     0x93bdb8: b.ls            #0x93be40
    // 0x93bdbc: StoreField: r1->field_7 = r0
    //     0x93bdbc: stur            w0, [x1, #7]
    // 0x93bdc0: StoreField: r1->field_b = r0
    //     0x93bdc0: stur            w0, [x1, #0xb]
    // 0x93bdc4: StoreField: r1->field_f = r0
    //     0x93bdc4: stur            w0, [x1, #0xf]
    // 0x93bdc8: r0 = LoadStaticField(0xb40)
    //     0x93bdc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93bdcc: ldr             x0, [x0, #0x1680]
    // 0x93bdd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bdd4: cmp             w0, w16
    // 0x93bdd8: b.ne            #0x93bde4
    // 0x93bddc: r2 = _instance
    //     0x93bddc: ldr             x2, [PP, #0x45b0]  ; [pp+0x45b0] Field <AppLinks._instance@783120238>: static late final (offset: 0xb40)
    // 0x93bde0: r0 = InitLateFinalStaticField()
    //     0x93bde0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93bde4: ldur            x3, [fp, #-8]
    // 0x93bde8: StoreField: r3->field_13 = r0
    //     0x93bde8: stur            w0, [x3, #0x13]
    //     0x93bdec: ldurb           w16, [x3, #-1]
    //     0x93bdf0: ldurb           w17, [x0, #-1]
    //     0x93bdf4: and             x16, x17, x16, lsr #2
    //     0x93bdf8: tst             x16, HEAP, lsr #32
    //     0x93bdfc: b.eq            #0x93be04
    //     0x93be00: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93be04: r1 = Null
    //     0x93be04: mov             x1, NULL
    // 0x93be08: r2 = "supabase.supabase_flutter"
    //     0x93be08: ldr             x2, [PP, #0x45b8]  ; [pp+0x45b8] "supabase.supabase_flutter"
    // 0x93be0c: r0 = Logger()
    //     0x93be0c: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93be10: ldur            x1, [fp, #-8]
    // 0x93be14: ArrayStore: r1[0] = r0  ; List_4
    //     0x93be14: stur            w0, [x1, #0x17]
    //     0x93be18: ldurb           w16, [x1, #-1]
    //     0x93be1c: ldurb           w17, [x0, #-1]
    //     0x93be20: and             x16, x17, x16, lsr #2
    //     0x93be24: tst             x16, HEAP, lsr #32
    //     0x93be28: b.eq            #0x93be30
    //     0x93be2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93be30: r0 = Null
    //     0x93be30: mov             x0, NULL
    // 0x93be34: LeaveFrame
    //     0x93be34: mov             SP, fp
    //     0x93be38: ldp             fp, lr, [SP], #0x10
    // 0x93be3c: ret
    //     0x93be3c: ret             
    // 0x93be40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be44: b               #0x93bdbc
  }
}
