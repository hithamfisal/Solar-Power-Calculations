// lib: , url: package:supabase/src/supabase_client.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 305, size: 0x58, field offset: 0x8
class SupabaseClient extends Object {

  late final RealtimeClient realtime; // offset: 0x40
  late final Client _authHttpClient; // offset: 0x30
  late final YAJsonIsolate _isolate; // offset: 0x48
  late final PostgrestClient rest; // offset: 0x44

  _ from(/* No info */) {
    // ** addr: 0x5c3568, size: 0x168
    // 0x5c3568: EnterFrame
    //     0x5c3568: stp             fp, lr, [SP, #-0x10]!
    //     0x5c356c: mov             fp, SP
    // 0x5c3570: AllocStack(0x30)
    //     0x5c3570: sub             SP, SP, #0x30
    // 0x5c3574: SetupParameters(SupabaseClient this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5c3574: mov             x3, x1
    //     0x5c3578: mov             x0, x2
    //     0x5c357c: stur            x1, [fp, #-0x10]
    //     0x5c3580: stur            x2, [fp, #-0x18]
    // 0x5c3584: CheckStackOverflow
    //     0x5c3584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3588: cmp             SP, x16
    //     0x5c358c: b.ls            #0x5c36a4
    // 0x5c3590: LoadField: r4 = r3->field_13
    //     0x5c3590: ldur            w4, [x3, #0x13]
    // 0x5c3594: DecompressPointer r4
    //     0x5c3594: add             x4, x4, HEAP, lsl #32
    // 0x5c3598: stur            x4, [fp, #-8]
    // 0x5c359c: r1 = Null
    //     0x5c359c: mov             x1, NULL
    // 0x5c35a0: r2 = 6
    //     0x5c35a0: movz            x2, #0x6
    // 0x5c35a4: r0 = AllocateArray()
    //     0x5c35a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c35a8: mov             x1, x0
    // 0x5c35ac: ldur            x0, [fp, #-8]
    // 0x5c35b0: StoreField: r1->field_f = r0
    //     0x5c35b0: stur            w0, [x1, #0xf]
    // 0x5c35b4: r16 = "/"
    //     0x5c35b4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x5c35b8: StoreField: r1->field_13 = r16
    //     0x5c35b8: stur            w16, [x1, #0x13]
    // 0x5c35bc: ldur            x0, [fp, #-0x18]
    // 0x5c35c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c35c0: stur            w0, [x1, #0x17]
    // 0x5c35c4: str             x1, [SP]
    // 0x5c35c8: r0 = _interpolate()
    //     0x5c35c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5c35cc: mov             x3, x0
    // 0x5c35d0: ldur            x0, [fp, #-0x10]
    // 0x5c35d4: stur            x3, [fp, #-8]
    // 0x5c35d8: LoadField: r1 = r0->field_3f
    //     0x5c35d8: ldur            w1, [x0, #0x3f]
    // 0x5c35dc: DecompressPointer r1
    //     0x5c35dc: add             x1, x1, HEAP, lsl #32
    // 0x5c35e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c35e4: cmp             w1, w16
    // 0x5c35e8: b.eq            #0x5c36ac
    // 0x5c35ec: LoadField: r1 = r0->field_43
    //     0x5c35ec: ldur            w1, [x0, #0x43]
    // 0x5c35f0: DecompressPointer r1
    //     0x5c35f0: add             x1, x1, HEAP, lsl #32
    // 0x5c35f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c35f8: cmp             w1, w16
    // 0x5c35fc: b.eq            #0x5c36b4
    // 0x5c3600: LoadField: r2 = r1->field_b
    //     0x5c3600: ldur            w2, [x1, #0xb]
    // 0x5c3604: DecompressPointer r2
    //     0x5c3604: add             x2, x2, HEAP, lsl #32
    // 0x5c3608: r1 = <String, String>
    //     0x5c3608: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x5c360c: r0 = LinkedHashMap.of()
    //     0x5c360c: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c3610: mov             x3, x0
    // 0x5c3614: ldur            x0, [fp, #-0x10]
    // 0x5c3618: stur            x3, [fp, #-0x18]
    // 0x5c361c: LoadField: r2 = r0->field_27
    //     0x5c361c: ldur            w2, [x0, #0x27]
    // 0x5c3620: DecompressPointer r2
    //     0x5c3620: add             x2, x2, HEAP, lsl #32
    // 0x5c3624: mov             x1, x3
    // 0x5c3628: r0 = addAll()
    //     0x5c3628: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x5c362c: ldur            x0, [fp, #-0x10]
    // 0x5c3630: LoadField: r5 = r0->field_2f
    //     0x5c3630: ldur            w5, [x0, #0x2f]
    // 0x5c3634: DecompressPointer r5
    //     0x5c3634: add             x5, x5, HEAP, lsl #32
    // 0x5c3638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c363c: cmp             w5, w16
    // 0x5c3640: b.eq            #0x5c36c0
    // 0x5c3644: stur            x5, [fp, #-0x20]
    // 0x5c3648: LoadField: r1 = r0->field_4f
    //     0x5c3648: ldur            w1, [x0, #0x4f]
    // 0x5c364c: DecompressPointer r1
    //     0x5c364c: add             x1, x1, HEAP, lsl #32
    // 0x5c3650: r0 = increment()
    //     0x5c3650: bl              #0x5c37dc  ; [package:supabase/src/counter.dart] Counter::increment
    // 0x5c3654: ldur            x0, [fp, #-0x10]
    // 0x5c3658: LoadField: r6 = r0->field_47
    //     0x5c3658: ldur            w6, [x0, #0x47]
    // 0x5c365c: DecompressPointer r6
    //     0x5c365c: add             x6, x6, HEAP, lsl #32
    // 0x5c3660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c3664: cmp             w6, w16
    // 0x5c3668: b.eq            #0x5c36c8
    // 0x5c366c: stur            x6, [fp, #-0x28]
    // 0x5c3670: r1 = Null
    //     0x5c3670: mov             x1, NULL
    // 0x5c3674: r0 = SupabaseQueryBuilder()
    //     0x5c3674: bl              #0x5c37d0  ; AllocateSupabaseQueryBuilderStub -> SupabaseQueryBuilder (size=0x38)
    // 0x5c3678: mov             x1, x0
    // 0x5c367c: ldur            x2, [fp, #-8]
    // 0x5c3680: ldur            x3, [fp, #-0x18]
    // 0x5c3684: ldur            x5, [fp, #-0x20]
    // 0x5c3688: ldur            x6, [fp, #-0x28]
    // 0x5c368c: stur            x0, [fp, #-8]
    // 0x5c3690: r0 = SupabaseQueryBuilder()
    //     0x5c3690: bl              #0x5c36d0  ; [package:supabase/src/supabase_query_builder.dart] SupabaseQueryBuilder::SupabaseQueryBuilder
    // 0x5c3694: ldur            x0, [fp, #-8]
    // 0x5c3698: LeaveFrame
    //     0x5c3698: mov             SP, fp
    //     0x5c369c: ldp             fp, lr, [SP], #0x10
    // 0x5c36a0: ret
    //     0x5c36a0: ret             
    // 0x5c36a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c36a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c36a8: b               #0x5c3590
    // 0x5c36ac: r9 = realtime
    //     0x5c36ac: ldr             x9, [PP, #0x4688]  ; [pp+0x4688] Field <SupabaseClient.realtime>: late final (offset: 0x40)
    // 0x5c36b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c36b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c36b4: r9 = rest
    //     0x5c36b4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13cf0] Field <SupabaseClient.rest>: late final (offset: 0x44)
    //     0x5c36b8: ldr             x9, [x9, #0xcf0]
    // 0x5c36bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c36bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c36c0: r9 = _authHttpClient
    //     0x5c36c0: ldr             x9, [PP, #0x46b8]  ; [pp+0x46b8] Field <SupabaseClient._authHttpClient@1096215644>: late final (offset: 0x30)
    // 0x5c36c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c36c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c36c8: r9 = _isolate
    //     0x5c36c8: ldr             x9, [PP, #0x61e8]  ; [pp+0x61e8] Field <SupabaseClient._isolate@1096215644>: late final (offset: 0x48)
    // 0x5c36cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c36cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<String?> _getAccessToken(dynamic) {
    // ** addr: 0x910974, size: 0x38
    // 0x910974: EnterFrame
    //     0x910974: stp             fp, lr, [SP, #-0x10]!
    //     0x910978: mov             fp, SP
    // 0x91097c: ldr             x0, [fp, #0x10]
    // 0x910980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x910980: ldur            w1, [x0, #0x17]
    // 0x910984: DecompressPointer r1
    //     0x910984: add             x1, x1, HEAP, lsl #32
    // 0x910988: CheckStackOverflow
    //     0x910988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91098c: cmp             SP, x16
    //     0x910990: b.ls            #0x9109a4
    // 0x910994: r0 = _getAccessToken()
    //     0x910994: bl              #0x9109ac  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_getAccessToken
    // 0x910998: LeaveFrame
    //     0x910998: mov             SP, fp
    //     0x91099c: ldp             fp, lr, [SP], #0x10
    // 0x9109a0: ret
    //     0x9109a0: ret             
    // 0x9109a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9109a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9109a8: b               #0x910994
  }
  _ _getAccessToken(/* No info */) async {
    // ** addr: 0x9109ac, size: 0x1b8
    // 0x9109ac: EnterFrame
    //     0x9109ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9109b0: mov             fp, SP
    // 0x9109b4: AllocStack(0xc0)
    //     0x9109b4: sub             SP, SP, #0xc0
    // 0x9109b8: SetupParameters(SupabaseClient this /* r1 => r1, fp-0x80 */)
    //     0x9109b8: stur            NULL, [fp, #-8]
    //     0x9109bc: stur            x1, [fp, #-0x80]
    // 0x9109c0: CheckStackOverflow
    //     0x9109c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9109c4: cmp             SP, x16
    //     0x9109c8: b.ls            #0x910b58
    // 0x9109cc: InitAsync() -> Future<String?>
    //     0x9109cc: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x9109d0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x9109d4: ldur            x0, [fp, #-0x80]
    // 0x9109d8: LoadField: r2 = r0->field_33
    //     0x9109d8: ldur            w2, [x0, #0x33]
    // 0x9109dc: DecompressPointer r2
    //     0x9109dc: add             x2, x2, HEAP, lsl #32
    // 0x9109e0: stur            x2, [fp, #-0x88]
    // 0x9109e4: cmp             w2, NULL
    // 0x9109e8: b.eq            #0x910b60
    // 0x9109ec: LoadField: r1 = r2->field_f
    //     0x9109ec: ldur            w1, [x2, #0xf]
    // 0x9109f0: DecompressPointer r1
    //     0x9109f0: add             x1, x1, HEAP, lsl #32
    // 0x9109f4: cmp             w1, NULL
    // 0x9109f8: b.ne            #0x910a04
    // 0x9109fc: r0 = Null
    //     0x9109fc: mov             x0, NULL
    // 0x910a00: b               #0x910a08
    // 0x910a04: r0 = isExpired()
    //     0x910a04: bl              #0x910c6c  ; [package:gotrue/src/types/session.dart] Session::isExpired
    // 0x910a08: cmp             w0, NULL
    // 0x910a0c: b.eq            #0x910afc
    // 0x910a10: tbnz            w0, #4, #0x910afc
    // 0x910a14: ldur            x1, [fp, #-0x88]
    // 0x910a18: r0 = refreshSession()
    //     0x910a18: bl              #0x910b64  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::refreshSession
    // 0x910a1c: mov             x1, x0
    // 0x910a20: stur            x1, [fp, #-0x90]
    // 0x910a24: r0 = Await()
    //     0x910a24: bl              #0x3dbd94  ; AwaitStub
    // 0x910a28: b               #0x910afc
    // 0x910a2c: sub             SP, fp, #0xc0
    // 0x910a30: ldur            x2, [fp, #-0x88]
    // 0x910a34: mov             x3, x0
    // 0x910a38: stur            x0, [fp, #-0x90]
    // 0x910a3c: mov             x0, x1
    // 0x910a40: stur            x1, [fp, #-0x98]
    // 0x910a44: LoadField: r1 = r2->field_f
    //     0x910a44: ldur            w1, [x2, #0xf]
    // 0x910a48: DecompressPointer r1
    //     0x910a48: add             x1, x1, HEAP, lsl #32
    // 0x910a4c: cmp             w1, NULL
    // 0x910a50: b.ne            #0x910a5c
    // 0x910a54: r0 = Null
    //     0x910a54: mov             x0, NULL
    // 0x910a58: b               #0x910a78
    // 0x910a5c: LoadField: r0 = r1->field_23
    //     0x910a5c: ldur            w0, [x1, #0x23]
    // 0x910a60: DecompressPointer r0
    //     0x910a60: add             x0, x0, HEAP, lsl #32
    // 0x910a64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910a68: cmp             w0, w16
    // 0x910a6c: b.ne            #0x910a78
    // 0x910a70: r2 = expiresAt
    //     0x910a70: ldr             x2, [PP, #0x40d8]  ; [pp+0x40d8] Field <Session.expiresAt>: late (offset: 0x24)
    // 0x910a74: r0 = InitLateInstanceField()
    //     0x910a74: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x910a78: stur            x0, [fp, #-0xa0]
    // 0x910a7c: cmp             w0, NULL
    // 0x910a80: b.eq            #0x910afc
    // 0x910a84: r0 = DateTime()
    //     0x910a84: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x910a88: r3 = false
    //     0x910a88: add             x3, NULL, #0x30  ; false
    // 0x910a8c: stur            x0, [fp, #-0xa8]
    // 0x910a90: StoreField: r0->field_7 = r3
    //     0x910a90: stur            w3, [x0, #7]
    // 0x910a94: r0 = _getCurrentMicros()
    //     0x910a94: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x910a98: r1 = LoadInt32Instr(r0)
    //     0x910a98: sbfx            x1, x0, #1, #0x1f
    //     0x910a9c: tbz             w0, #0, #0x910aa4
    //     0x910aa0: ldur            x1, [x0, #7]
    // 0x910aa4: ldur            x0, [fp, #-0xa8]
    // 0x910aa8: StoreField: r0->field_b = r1
    //     0x910aa8: stur            x1, [x0, #0xb]
    // 0x910aac: ldur            x1, [fp, #-0xa0]
    // 0x910ab0: r2 = LoadInt32Instr(r1)
    //     0x910ab0: sbfx            x2, x1, #1, #0x1f
    //     0x910ab4: tbz             w1, #0, #0x910abc
    //     0x910ab8: ldur            x2, [x1, #7]
    // 0x910abc: r16 = 1000
    //     0x910abc: movz            x16, #0x3e8
    // 0x910ac0: mul             x1, x2, x16
    // 0x910ac4: r0 = _validateMilliseconds()
    //     0x910ac4: bl              #0x48cdcc  ; [dart:core] DateTime::_validateMilliseconds
    // 0x910ac8: r16 = 1000
    //     0x910ac8: movz            x16, #0x3e8
    // 0x910acc: mul             x2, x0, x16
    // 0x910ad0: stur            x2, [fp, #-0xb0]
    // 0x910ad4: r0 = DateTime()
    //     0x910ad4: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x910ad8: mov             x1, x0
    // 0x910adc: ldur            x2, [fp, #-0xb0]
    // 0x910ae0: r3 = false
    //     0x910ae0: add             x3, NULL, #0x30  ; false
    // 0x910ae4: stur            x0, [fp, #-0xa0]
    // 0x910ae8: r0 = DateTime._withValue()
    //     0x910ae8: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x910aec: ldur            x1, [fp, #-0xa8]
    // 0x910af0: ldur            x2, [fp, #-0xa0]
    // 0x910af4: r0 = isAfter()
    //     0x910af4: bl              #0x486498  ; [dart:core] DateTime::isAfter
    // 0x910af8: tbz             w0, #4, #0x910b24
    // 0x910afc: ldur            x0, [fp, #-0x88]
    // 0x910b00: LoadField: r1 = r0->field_f
    //     0x910b00: ldur            w1, [x0, #0xf]
    // 0x910b04: DecompressPointer r1
    //     0x910b04: add             x1, x1, HEAP, lsl #32
    // 0x910b08: cmp             w1, NULL
    // 0x910b0c: b.ne            #0x910b18
    // 0x910b10: r0 = Null
    //     0x910b10: mov             x0, NULL
    // 0x910b14: b               #0x910b20
    // 0x910b18: LoadField: r0 = r1->field_f
    //     0x910b18: ldur            w0, [x1, #0xf]
    // 0x910b1c: DecompressPointer r0
    //     0x910b1c: add             x0, x0, HEAP, lsl #32
    // 0x910b20: r0 = ReturnAsyncNotFuture()
    //     0x910b20: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x910b24: ldur            x0, [fp, #-0x80]
    // 0x910b28: LoadField: r1 = r0->field_53
    //     0x910b28: ldur            w1, [x0, #0x53]
    // 0x910b2c: DecompressPointer r1
    //     0x910b2c: add             x1, x1, HEAP, lsl #32
    // 0x910b30: ldur            x16, [fp, #-0x90]
    // 0x910b34: ldur            lr, [fp, #-0x98]
    // 0x910b38: stp             lr, x16, [SP]
    // 0x910b3c: r2 = "Access token is expired and refreshing failed, aborting api request"
    //     0x910b3c: ldr             x2, [PP, #0x4658]  ; [pp+0x4658] "Access token is expired and refreshing failed, aborting api request"
    // 0x910b40: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x910b40: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x910b44: r0 = warning()
    //     0x910b44: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x910b48: ldur            x0, [fp, #-0x90]
    // 0x910b4c: ldur            x1, [fp, #-0x98]
    // 0x910b50: r0 = ReThrow()
    //     0x910b50: bl              #0x933d9c  ; ReThrowStub
    // 0x910b54: brk             #0
    // 0x910b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b5c: b               #0x9109cc
    // 0x910b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910b60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SupabaseClient(/* No info */) {
    // ** addr: 0x93c014, size: 0x3dc
    // 0x93c014: EnterFrame
    //     0x93c014: stp             fp, lr, [SP, #-0x10]!
    //     0x93c018: mov             fp, SP
    // 0x93c01c: AllocStack(0x28)
    //     0x93c01c: sub             SP, SP, #0x28
    // 0x93c020: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c024: stur            x1, [fp, #-8]
    // 0x93c028: mov             x16, x2
    // 0x93c02c: mov             x2, x1
    // 0x93c030: mov             x1, x16
    // 0x93c034: mov             x16, x3
    // 0x93c038: mov             x3, x2
    // 0x93c03c: mov             x2, x16
    // 0x93c040: stur            x1, [fp, #-0x10]
    // 0x93c044: stur            x2, [fp, #-0x18]
    // 0x93c048: CheckStackOverflow
    //     0x93c048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c04c: cmp             SP, x16
    //     0x93c050: b.ls            #0x93c3e8
    // 0x93c054: StoreField: r3->field_2f = r0
    //     0x93c054: stur            w0, [x3, #0x2f]
    // 0x93c058: StoreField: r3->field_37 = r0
    //     0x93c058: stur            w0, [x3, #0x37]
    // 0x93c05c: StoreField: r3->field_3b = r0
    //     0x93c05c: stur            w0, [x3, #0x3b]
    // 0x93c060: StoreField: r3->field_3f = r0
    //     0x93c060: stur            w0, [x3, #0x3f]
    // 0x93c064: StoreField: r3->field_43 = r0
    //     0x93c064: stur            w0, [x3, #0x43]
    // 0x93c068: r0 = Counter()
    //     0x93c068: bl              #0x93e090  ; AllocateCounterStub -> Counter (size=0x10)
    // 0x93c06c: StoreField: r0->field_7 = rZR
    //     0x93c06c: stur            xzr, [x0, #7]
    // 0x93c070: ldur            x3, [fp, #-8]
    // 0x93c074: StoreField: r3->field_4f = r0
    //     0x93c074: stur            w0, [x3, #0x4f]
    //     0x93c078: ldurb           w16, [x3, #-1]
    //     0x93c07c: ldurb           w17, [x0, #-1]
    //     0x93c080: and             x16, x17, x16, lsr #2
    //     0x93c084: tst             x16, HEAP, lsr #32
    //     0x93c088: b.eq            #0x93c090
    //     0x93c08c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93c090: r1 = Null
    //     0x93c090: mov             x1, NULL
    // 0x93c094: r2 = "supabase.supabase"
    //     0x93c094: ldr             x2, [PP, #0x45c8]  ; [pp+0x45c8] "supabase.supabase"
    // 0x93c098: r0 = Logger()
    //     0x93c098: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93c09c: mov             x5, x0
    // 0x93c0a0: ldur            x4, [fp, #-8]
    // 0x93c0a4: stur            x5, [fp, #-0x20]
    // 0x93c0a8: StoreField: r4->field_53 = r0
    //     0x93c0a8: stur            w0, [x4, #0x53]
    //     0x93c0ac: ldurb           w16, [x4, #-1]
    //     0x93c0b0: ldurb           w17, [x0, #-1]
    //     0x93c0b4: and             x16, x17, x16, lsr #2
    //     0x93c0b8: tst             x16, HEAP, lsr #32
    //     0x93c0bc: b.eq            #0x93c0c4
    //     0x93c0c0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93c0c4: r0 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x93c0c4: ldr             x0, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x93c0c8: StoreField: r4->field_7 = r0
    //     0x93c0c8: stur            w0, [x4, #7]
    // 0x93c0cc: r1 = Instance_FunctionsClientOptions
    //     0x93c0cc: ldr             x1, [PP, #0x45d8]  ; [pp+0x45d8] Obj!FunctionsClientOptions@958e31
    // 0x93c0d0: StoreField: r4->field_f = r1
    //     0x93c0d0: stur            w1, [x4, #0xf]
    // 0x93c0d4: r1 = "https://cutmpmafhoiombbmiogp.supabase.co/rest/v1"
    //     0x93c0d4: ldr             x1, [PP, #0x45e0]  ; [pp+0x45e0] "https://cutmpmafhoiombbmiogp.supabase.co/rest/v1"
    // 0x93c0d8: StoreField: r4->field_13 = r1
    //     0x93c0d8: stur            w1, [x4, #0x13]
    // 0x93c0dc: r1 = "https://cutmpmafhoiombbmiogp.supabase.co/realtime/v1"
    //     0x93c0dc: ldr             x1, [PP, #0x45e8]  ; [pp+0x45e8] "https://cutmpmafhoiombbmiogp.supabase.co/realtime/v1"
    // 0x93c0e0: r2 = "http"
    //     0x93c0e0: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "http"
    // 0x93c0e4: r3 = "ws"
    //     0x93c0e4: ldr             x3, [PP, #0x45f0]  ; [pp+0x45f0] "ws"
    // 0x93c0e8: r0 = replaceAll()
    //     0x93c0e8: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x93c0ec: ldur            x1, [fp, #-8]
    // 0x93c0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x93c0f0: stur            w0, [x1, #0x17]
    //     0x93c0f4: ldurb           w16, [x1, #-1]
    //     0x93c0f8: ldurb           w17, [x0, #-1]
    //     0x93c0fc: and             x16, x17, x16, lsr #2
    //     0x93c100: tst             x16, HEAP, lsr #32
    //     0x93c104: b.eq            #0x93c10c
    //     0x93c108: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93c10c: r0 = "https://cutmpmafhoiombbmiogp.supabase.co/auth/v1"
    //     0x93c10c: ldr             x0, [PP, #0x45f8]  ; [pp+0x45f8] "https://cutmpmafhoiombbmiogp.supabase.co/auth/v1"
    // 0x93c110: StoreField: r1->field_1b = r0
    //     0x93c110: stur            w0, [x1, #0x1b]
    // 0x93c114: r0 = "https://cutmpmafhoiombbmiogp.supabase.co/storage/v1"
    //     0x93c114: ldr             x0, [PP, #0x4600]  ; [pp+0x4600] "https://cutmpmafhoiombbmiogp.supabase.co/storage/v1"
    // 0x93c118: StoreField: r1->field_1f = r0
    //     0x93c118: stur            w0, [x1, #0x1f]
    // 0x93c11c: r0 = "https://cutmpmafhoiombbmiogp.supabase.co/functions/v1"
    //     0x93c11c: ldr             x0, [PP, #0x4608]  ; [pp+0x4608] "https://cutmpmafhoiombbmiogp.supabase.co/functions/v1"
    // 0x93c120: StoreField: r1->field_23 = r0
    //     0x93c120: stur            w0, [x1, #0x23]
    // 0x93c124: r0 = Instance_PostgrestClientOptions
    //     0x93c124: ldr             x0, [PP, #0x4610]  ; [pp+0x4610] Obj!PostgrestClientOptions@958e61
    // 0x93c128: StoreField: r1->field_b = r0
    //     0x93c128: stur            w0, [x1, #0xb]
    // 0x93c12c: r0 = LoadStaticField(0xe98)
    //     0x93c12c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93c130: ldr             x0, [x0, #0x1d30]
    // 0x93c134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c138: cmp             w0, w16
    // 0x93c13c: b.ne            #0x93c148
    // 0x93c140: r2 = defaultHeaders
    //     0x93c140: ldr             x2, [PP, #0x4618]  ; [pp+0x4618] Field <Constants.defaultHeaders>: static late final (offset: 0xe98)
    // 0x93c144: r0 = InitLateFinalStaticField()
    //     0x93c144: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93c148: mov             x2, x0
    // 0x93c14c: r1 = <String, String>
    //     0x93c14c: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93c150: r0 = LinkedHashMap.of()
    //     0x93c150: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93c154: mov             x1, x0
    // 0x93c158: ldur            x2, [fp, #-0x18]
    // 0x93c15c: stur            x0, [fp, #-0x18]
    // 0x93c160: r0 = addAll()
    //     0x93c160: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93c164: ldur            x0, [fp, #-0x18]
    // 0x93c168: ldur            x1, [fp, #-8]
    // 0x93c16c: StoreField: r1->field_27 = r0
    //     0x93c16c: stur            w0, [x1, #0x27]
    //     0x93c170: ldurb           w16, [x1, #-1]
    //     0x93c174: ldurb           w17, [x0, #-1]
    //     0x93c178: and             x16, x17, x16, lsr #2
    //     0x93c17c: tst             x16, HEAP, lsr #32
    //     0x93c180: b.eq            #0x93c188
    //     0x93c184: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93c188: r0 = YAJsonIsolate()
    //     0x93c188: bl              #0x93e084  ; AllocateYAJsonIsolateStub -> YAJsonIsolate (size=0x20)
    // 0x93c18c: mov             x1, x0
    // 0x93c190: stur            x0, [fp, #-0x18]
    // 0x93c194: r0 = YAJsonIsolate()
    //     0x93c194: bl              #0x93dfa8  ; [package:yet_another_json_isolate/src/_isolates_io.dart] YAJsonIsolate::YAJsonIsolate
    // 0x93c198: ldur            x1, [fp, #-0x18]
    // 0x93c19c: r0 = initialize()
    //     0x93c19c: bl              #0x925368  ; [package:yet_another_json_isolate/src/_isolates_io.dart] YAJsonIsolate::initialize
    // 0x93c1a0: ldur            x0, [fp, #-0x18]
    // 0x93c1a4: ldur            x3, [fp, #-8]
    // 0x93c1a8: StoreField: r3->field_47 = r0
    //     0x93c1a8: stur            w0, [x3, #0x47]
    //     0x93c1ac: ldurb           w16, [x3, #-1]
    //     0x93c1b0: ldurb           w17, [x0, #-1]
    //     0x93c1b4: and             x16, x17, x16, lsr #2
    //     0x93c1b8: tst             x16, HEAP, lsr #32
    //     0x93c1bc: b.eq            #0x93c1c4
    //     0x93c1c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93c1c4: ldur            x0, [fp, #-0x10]
    // 0x93c1c8: LoadField: r2 = r0->field_b
    //     0x93c1c8: ldur            w2, [x0, #0xb]
    // 0x93c1cc: DecompressPointer r2
    //     0x93c1cc: add             x2, x2, HEAP, lsl #32
    // 0x93c1d0: mov             x1, x3
    // 0x93c1d4: r0 = _initSupabaseAuthClient()
    //     0x93c1d4: bl              #0x93d680  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_initSupabaseAuthClient
    // 0x93c1d8: ldur            x2, [fp, #-8]
    // 0x93c1dc: StoreField: r2->field_33 = r0
    //     0x93c1dc: stur            w0, [x2, #0x33]
    //     0x93c1e0: ldurb           w16, [x2, #-1]
    //     0x93c1e4: ldurb           w17, [x0, #-1]
    //     0x93c1e8: and             x16, x17, x16, lsr #2
    //     0x93c1ec: tst             x16, HEAP, lsr #32
    //     0x93c1f0: b.eq            #0x93c1f8
    //     0x93c1f4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93c1f8: r0 = LoadStaticField(0x364)
    //     0x93c1f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93c1fc: ldr             x0, [x0, #0x6c8]
    // 0x93c200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c204: cmp             w0, w16
    // 0x93c208: b.ne            #0x93c214
    // 0x93c20c: r2 = _current
    //     0x93c20c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x93c210: r0 = InitLateStaticField()
    //     0x93c210: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x93c214: r0 = createClient()
    //     0x93c214: bl              #0x489160  ; [package:http/src/io_client.dart] ::createClient
    // 0x93c218: stur            x0, [fp, #-0x10]
    // 0x93c21c: r0 = AuthHttpClient()
    //     0x93c21c: bl              #0x93d674  ; AllocateAuthHttpClientStub -> AuthHttpClient (size=0x14)
    // 0x93c220: mov             x3, x0
    // 0x93c224: r0 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x93c224: ldr             x0, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x93c228: stur            x3, [fp, #-0x18]
    // 0x93c22c: StoreField: r3->field_b = r0
    //     0x93c22c: stur            w0, [x3, #0xb]
    // 0x93c230: ldur            x0, [fp, #-0x10]
    // 0x93c234: StoreField: r3->field_7 = r0
    //     0x93c234: stur            w0, [x3, #7]
    // 0x93c238: ldur            x2, [fp, #-8]
    // 0x93c23c: r1 = Function '_getAccessToken@1096215644':.
    //     0x93c23c: ldr             x1, [PP, #0x4620]  ; [pp+0x4620] AnonymousClosure: (0x910974), in [package:supabase/src/supabase_client.dart] SupabaseClient::_getAccessToken (0x9109ac)
    // 0x93c240: r0 = AllocateClosure()
    //     0x93c240: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93c244: mov             x1, x0
    // 0x93c248: ldur            x0, [fp, #-0x18]
    // 0x93c24c: StoreField: r0->field_f = r1
    //     0x93c24c: stur            w1, [x0, #0xf]
    // 0x93c250: ldur            x2, [fp, #-8]
    // 0x93c254: LoadField: r1 = r2->field_2f
    //     0x93c254: ldur            w1, [x2, #0x2f]
    // 0x93c258: DecompressPointer r1
    //     0x93c258: add             x1, x1, HEAP, lsl #32
    // 0x93c25c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c260: cmp             w1, w16
    // 0x93c264: b.ne            #0x93c3d8
    // 0x93c268: StoreField: r2->field_2f = r0
    //     0x93c268: stur            w0, [x2, #0x2f]
    //     0x93c26c: ldurb           w16, [x2, #-1]
    //     0x93c270: ldurb           w17, [x0, #-1]
    //     0x93c274: and             x16, x17, x16, lsr #2
    //     0x93c278: tst             x16, HEAP, lsr #32
    //     0x93c27c: b.eq            #0x93c284
    //     0x93c280: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93c284: mov             x1, x2
    // 0x93c288: r0 = _initRestClient()
    //     0x93c288: bl              #0x93d45c  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_initRestClient
    // 0x93c28c: ldur            x2, [fp, #-8]
    // 0x93c290: LoadField: r1 = r2->field_43
    //     0x93c290: ldur            w1, [x2, #0x43]
    // 0x93c294: DecompressPointer r1
    //     0x93c294: add             x1, x1, HEAP, lsl #32
    // 0x93c298: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c29c: cmp             w1, w16
    // 0x93c2a0: b.ne            #0x93c3c8
    // 0x93c2a4: StoreField: r2->field_43 = r0
    //     0x93c2a4: stur            w0, [x2, #0x43]
    //     0x93c2a8: ldurb           w16, [x2, #-1]
    //     0x93c2ac: ldurb           w17, [x0, #-1]
    //     0x93c2b0: and             x16, x17, x16, lsr #2
    //     0x93c2b4: tst             x16, HEAP, lsr #32
    //     0x93c2b8: b.eq            #0x93c2c0
    //     0x93c2bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93c2c0: mov             x1, x2
    // 0x93c2c4: r0 = _initFunctionsClient()
    //     0x93c2c4: bl              #0x93d280  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_initFunctionsClient
    // 0x93c2c8: ldur            x2, [fp, #-8]
    // 0x93c2cc: LoadField: r1 = r2->field_37
    //     0x93c2cc: ldur            w1, [x2, #0x37]
    // 0x93c2d0: DecompressPointer r1
    //     0x93c2d0: add             x1, x1, HEAP, lsl #32
    // 0x93c2d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c2d8: cmp             w1, w16
    // 0x93c2dc: b.ne            #0x93c3b8
    // 0x93c2e0: StoreField: r2->field_37 = r0
    //     0x93c2e0: stur            w0, [x2, #0x37]
    //     0x93c2e4: ldurb           w16, [x2, #-1]
    //     0x93c2e8: ldurb           w17, [x0, #-1]
    //     0x93c2ec: and             x16, x17, x16, lsr #2
    //     0x93c2f0: tst             x16, HEAP, lsr #32
    //     0x93c2f4: b.eq            #0x93c2fc
    //     0x93c2f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93c2fc: mov             x1, x2
    // 0x93c300: r0 = _initStorageClient()
    //     0x93c300: bl              #0x93d0c0  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_initStorageClient
    // 0x93c304: ldur            x2, [fp, #-8]
    // 0x93c308: LoadField: r1 = r2->field_3b
    //     0x93c308: ldur            w1, [x2, #0x3b]
    // 0x93c30c: DecompressPointer r1
    //     0x93c30c: add             x1, x1, HEAP, lsl #32
    // 0x93c310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c314: cmp             w1, w16
    // 0x93c318: b.ne            #0x93c3a8
    // 0x93c31c: StoreField: r2->field_3b = r0
    //     0x93c31c: stur            w0, [x2, #0x3b]
    //     0x93c320: ldurb           w16, [x2, #-1]
    //     0x93c324: ldurb           w17, [x0, #-1]
    //     0x93c328: and             x16, x17, x16, lsr #2
    //     0x93c32c: tst             x16, HEAP, lsr #32
    //     0x93c330: b.eq            #0x93c338
    //     0x93c334: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93c338: mov             x1, x2
    // 0x93c33c: r0 = _initRealtimeClient()
    //     0x93c33c: bl              #0x93c734  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_initRealtimeClient
    // 0x93c340: ldur            x3, [fp, #-8]
    // 0x93c344: LoadField: r1 = r3->field_3f
    //     0x93c344: ldur            w1, [x3, #0x3f]
    // 0x93c348: DecompressPointer r1
    //     0x93c348: add             x1, x1, HEAP, lsl #32
    // 0x93c34c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c350: cmp             w1, w16
    // 0x93c354: b.ne            #0x93c398
    // 0x93c358: StoreField: r3->field_3f = r0
    //     0x93c358: stur            w0, [x3, #0x3f]
    //     0x93c35c: ldurb           w16, [x3, #-1]
    //     0x93c360: ldurb           w17, [x0, #-1]
    //     0x93c364: and             x16, x17, x16, lsr #2
    //     0x93c368: tst             x16, HEAP, lsr #32
    //     0x93c36c: b.eq            #0x93c374
    //     0x93c370: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93c374: ldur            x1, [fp, #-0x20]
    // 0x93c378: r2 = "Initialize SupabaseClient v2.10.2 with no custom access token"
    //     0x93c378: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] "Initialize SupabaseClient v2.10.2 with no custom access token"
    // 0x93c37c: r0 = config()
    //     0x93c37c: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x93c380: ldur            x1, [fp, #-8]
    // 0x93c384: r0 = _listenForAuthEvents()
    //     0x93c384: bl              #0x93c3f0  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_listenForAuthEvents
    // 0x93c388: r0 = Null
    //     0x93c388: mov             x0, NULL
    // 0x93c38c: LeaveFrame
    //     0x93c38c: mov             SP, fp
    //     0x93c390: ldp             fp, lr, [SP], #0x10
    // 0x93c394: ret
    //     0x93c394: ret             
    // 0x93c398: r16 = "realtime"
    //     0x93c398: ldr             x16, [PP, #0x4630]  ; [pp+0x4630] "realtime"
    // 0x93c39c: str             x16, [SP]
    // 0x93c3a0: r0 = _throwFieldAlreadyInitialized()
    //     0x93c3a0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93c3a4: brk             #0
    // 0x93c3a8: r16 = "storage"
    //     0x93c3a8: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "storage"
    // 0x93c3ac: str             x16, [SP]
    // 0x93c3b0: r0 = _throwFieldAlreadyInitialized()
    //     0x93c3b0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93c3b4: brk             #0
    // 0x93c3b8: r16 = "functions"
    //     0x93c3b8: ldr             x16, [PP, #0x4640]  ; [pp+0x4640] "functions"
    // 0x93c3bc: str             x16, [SP]
    // 0x93c3c0: r0 = _throwFieldAlreadyInitialized()
    //     0x93c3c0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93c3c4: brk             #0
    // 0x93c3c8: r16 = "rest"
    //     0x93c3c8: ldr             x16, [PP, #0x4648]  ; [pp+0x4648] "rest"
    // 0x93c3cc: str             x16, [SP]
    // 0x93c3d0: r0 = _throwFieldAlreadyInitialized()
    //     0x93c3d0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93c3d4: brk             #0
    // 0x93c3d8: r16 = "_authHttpClient@1096215644"
    //     0x93c3d8: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "_authHttpClient@1096215644"
    // 0x93c3dc: str             x16, [SP]
    // 0x93c3e0: r0 = _throwFieldAlreadyInitialized()
    //     0x93c3e0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93c3e4: brk             #0
    // 0x93c3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c3ec: b               #0x93c054
  }
  _ _listenForAuthEvents(/* No info */) {
    // ** addr: 0x93c3f0, size: 0x98
    // 0x93c3f0: EnterFrame
    //     0x93c3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c3f4: mov             fp, SP
    // 0x93c3f8: AllocStack(0x18)
    //     0x93c3f8: sub             SP, SP, #0x18
    // 0x93c3fc: SetupParameters(SupabaseClient this /* r1 => r1, fp-0x8 */)
    //     0x93c3fc: stur            x1, [fp, #-8]
    // 0x93c400: CheckStackOverflow
    //     0x93c400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c404: cmp             SP, x16
    //     0x93c408: b.ls            #0x93c47c
    // 0x93c40c: r1 = 1
    //     0x93c40c: movz            x1, #0x1
    // 0x93c410: r0 = AllocateContext()
    //     0x93c410: bl              #0x934ad4  ; AllocateContextStub
    // 0x93c414: mov             x2, x0
    // 0x93c418: ldur            x0, [fp, #-8]
    // 0x93c41c: stur            x2, [fp, #-0x10]
    // 0x93c420: StoreField: r2->field_f = r0
    //     0x93c420: stur            w0, [x2, #0xf]
    // 0x93c424: LoadField: r1 = r0->field_33
    //     0x93c424: ldur            w1, [x0, #0x33]
    // 0x93c428: DecompressPointer r1
    //     0x93c428: add             x1, x1, HEAP, lsl #32
    // 0x93c42c: cmp             w1, NULL
    // 0x93c430: b.eq            #0x93c484
    // 0x93c434: r0 = onAuthStateChangeSync()
    //     0x93c434: bl              #0x93c488  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::onAuthStateChangeSync
    // 0x93c438: ldur            x2, [fp, #-0x10]
    // 0x93c43c: r1 = Function '<anonymous closure>':.
    //     0x93c43c: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] AnonymousClosure: (0x93c4bc), in [package:supabase/src/supabase_client.dart] SupabaseClient::_listenForAuthEvents (0x93c3f0)
    // 0x93c440: stur            x0, [fp, #-8]
    // 0x93c444: r0 = AllocateClosure()
    //     0x93c444: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93c448: r1 = Function '<anonymous closure>':.
    //     0x93c448: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x93c44c: r2 = Null
    //     0x93c44c: mov             x2, NULL
    // 0x93c450: stur            x0, [fp, #-0x10]
    // 0x93c454: r0 = AllocateClosure()
    //     0x93c454: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93c458: str             x0, [SP]
    // 0x93c45c: ldur            x1, [fp, #-8]
    // 0x93c460: ldur            x2, [fp, #-0x10]
    // 0x93c464: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x93c464: ldr             x4, [PP, #0x4240]  ; [pp+0x4240] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x93c468: r0 = listen()
    //     0x93c468: bl              #0x80383c  ; [package:rxdart/src/subjects/behavior_subject.dart] _BehaviorSubjectStream::listen
    // 0x93c46c: r0 = Null
    //     0x93c46c: mov             x0, NULL
    // 0x93c470: LeaveFrame
    //     0x93c470: mov             SP, fp
    //     0x93c474: ldp             fp, lr, [SP], #0x10
    // 0x93c478: ret
    //     0x93c478: ret             
    // 0x93c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c47c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c480: b               #0x93c40c
    // 0x93c484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93c484: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, AuthState) async {
    // ** addr: 0x93c4bc, size: 0xac
    // 0x93c4bc: EnterFrame
    //     0x93c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93c4c0: mov             fp, SP
    // 0x93c4c4: AllocStack(0x18)
    //     0x93c4c4: sub             SP, SP, #0x18
    // 0x93c4c8: SetupParameters(SupabaseClient this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x93c4c8: stur            NULL, [fp, #-8]
    //     0x93c4cc: movz            x0, #0
    //     0x93c4d0: add             x1, fp, w0, sxtw #2
    //     0x93c4d4: ldr             x1, [x1, #0x18]
    //     0x93c4d8: add             x2, fp, w0, sxtw #2
    //     0x93c4dc: ldr             x2, [x2, #0x10]
    //     0x93c4e0: stur            x2, [fp, #-0x18]
    //     0x93c4e4: ldur            w3, [x1, #0x17]
    //     0x93c4e8: add             x3, x3, HEAP, lsl #32
    //     0x93c4ec: stur            x3, [fp, #-0x10]
    // 0x93c4f0: CheckStackOverflow
    //     0x93c4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c4f4: cmp             SP, x16
    //     0x93c4f8: b.ls            #0x93c560
    // 0x93c4fc: InitAsync() -> Future<void?>
    //     0x93c4fc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93c500: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93c504: ldur            x0, [fp, #-0x10]
    // 0x93c508: LoadField: r1 = r0->field_f
    //     0x93c508: ldur            w1, [x0, #0xf]
    // 0x93c50c: DecompressPointer r1
    //     0x93c50c: add             x1, x1, HEAP, lsl #32
    // 0x93c510: ldur            x2, [fp, #-0x18]
    // 0x93c514: LoadField: r3 = r2->field_7
    //     0x93c514: ldur            w3, [x2, #7]
    // 0x93c518: DecompressPointer r3
    //     0x93c518: add             x3, x3, HEAP, lsl #32
    // 0x93c51c: LoadField: r4 = r2->field_b
    //     0x93c51c: ldur            w4, [x2, #0xb]
    // 0x93c520: DecompressPointer r4
    //     0x93c520: add             x4, x4, HEAP, lsl #32
    // 0x93c524: cmp             w4, NULL
    // 0x93c528: b.ne            #0x93c534
    // 0x93c52c: r2 = Null
    //     0x93c52c: mov             x2, NULL
    // 0x93c530: b               #0x93c53c
    // 0x93c534: LoadField: r2 = r4->field_f
    //     0x93c534: ldur            w2, [x4, #0xf]
    // 0x93c538: DecompressPointer r2
    //     0x93c538: add             x2, x2, HEAP, lsl #32
    // 0x93c53c: mov             x16, x2
    // 0x93c540: mov             x2, x3
    // 0x93c544: mov             x3, x16
    // 0x93c548: r0 = _handleTokenChanged()
    //     0x93c548: bl              #0x93c568  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_handleTokenChanged
    // 0x93c54c: mov             x1, x0
    // 0x93c550: stur            x1, [fp, #-0x18]
    // 0x93c554: r0 = Await()
    //     0x93c554: bl              #0x3dbd94  ; AwaitStub
    // 0x93c558: r0 = Null
    //     0x93c558: mov             x0, NULL
    // 0x93c55c: r0 = ReturnAsyncNotFuture()
    //     0x93c55c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c564: b               #0x93c4fc
  }
  _ _handleTokenChanged(/* No info */) async {
    // ** addr: 0x93c568, size: 0x1cc
    // 0x93c568: EnterFrame
    //     0x93c568: stp             fp, lr, [SP, #-0x10]!
    //     0x93c56c: mov             fp, SP
    // 0x93c570: AllocStack(0x88)
    //     0x93c570: sub             SP, SP, #0x88
    // 0x93c574: SetupParameters(SupabaseClient this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x93c574: stur            NULL, [fp, #-8]
    //     0x93c578: stur            x1, [fp, #-0x70]
    //     0x93c57c: mov             x16, x2
    //     0x93c580: mov             x2, x1
    //     0x93c584: mov             x1, x16
    //     0x93c588: mov             x16, x3
    //     0x93c58c: mov             x3, x2
    //     0x93c590: mov             x2, x16
    //     0x93c594: stur            x1, [fp, #-0x78]
    //     0x93c598: stur            x2, [fp, #-0x80]
    // 0x93c59c: CheckStackOverflow
    //     0x93c59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c5a0: cmp             SP, x16
    //     0x93c5a4: b.ls            #0x93c71c
    // 0x93c5a8: InitAsync() -> Future<void?>
    //     0x93c5a8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93c5ac: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93c5b0: ldur            x0, [fp, #-0x78]
    // 0x93c5b4: r16 = Instance_AuthChangeEvent
    //     0x93c5b4: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] Obj!AuthChangeEvent@a01ba1
    // 0x93c5b8: cmp             w0, w16
    // 0x93c5bc: b.eq            #0x93c5d8
    // 0x93c5c0: r16 = Instance_AuthChangeEvent
    //     0x93c5c0: ldr             x16, [PP, #0x2eb0]  ; [pp+0x2eb0] Obj!AuthChangeEvent@a01ae1
    // 0x93c5c4: cmp             w0, w16
    // 0x93c5c8: b.eq            #0x93c5d8
    // 0x93c5cc: r16 = Instance_AuthChangeEvent
    //     0x93c5cc: ldr             x16, [PP, #0x4350]  ; [pp+0x4350] Obj!AuthChangeEvent@a01b61
    // 0x93c5d0: cmp             w0, w16
    // 0x93c5d4: b.ne            #0x93c6bc
    // 0x93c5d8: ldur            x0, [fp, #-0x70]
    // 0x93c5dc: LoadField: r1 = r0->field_3f
    //     0x93c5dc: ldur            w1, [x0, #0x3f]
    // 0x93c5e0: DecompressPointer r1
    //     0x93c5e0: add             x1, x1, HEAP, lsl #32
    // 0x93c5e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c5e8: cmp             w1, w16
    // 0x93c5ec: b.eq            #0x93c724
    // 0x93c5f0: ldur            x2, [fp, #-0x80]
    // 0x93c5f4: r0 = setAuth()
    //     0x93c5f4: bl              #0x462480  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::setAuth
    // 0x93c5f8: mov             x1, x0
    // 0x93c5fc: stur            x1, [fp, #-0x88]
    // 0x93c600: r0 = Await()
    //     0x93c600: bl              #0x3dbd94  ; AwaitStub
    // 0x93c604: b               #0x93c6f4
    // 0x93c608: sub             SP, fp, #0x88
    // 0x93c60c: mov             x4, x0
    // 0x93c610: mov             x3, x1
    // 0x93c614: stur            x0, [fp, #-0x80]
    // 0x93c618: stur            x1, [fp, #-0x88]
    // 0x93c61c: r2 = Null
    //     0x93c61c: mov             x2, NULL
    // 0x93c620: r1 = Null
    //     0x93c620: mov             x1, NULL
    // 0x93c624: cmp             w0, NULL
    // 0x93c628: b.eq            #0x93c660
    // 0x93c62c: branchIfSmi(r0, 0x93c660)
    //     0x93c62c: tbz             w0, #0, #0x93c660
    // 0x93c630: r3 = LoadClassIdInstr(r0)
    //     0x93c630: ldur            x3, [x0, #-1]
    //     0x93c634: ubfx            x3, x3, #0xc, #0x14
    // 0x93c638: sub             x3, x3, #0x168
    // 0x93c63c: cmp             x3, #1
    // 0x93c640: b.ls            #0x93c668
    // 0x93c644: cmp             x3, #0x89
    // 0x93c648: b.eq            #0x93c668
    // 0x93c64c: sub             x3, x3, #0x783
    // 0x93c650: cmp             x3, #1
    // 0x93c654: b.ls            #0x93c668
    // 0x93c658: cmp             x3, #0x94c
    // 0x93c65c: b.eq            #0x93c668
    // 0x93c660: r0 = false
    //     0x93c660: add             x0, NULL, #0x30  ; false
    // 0x93c664: b               #0x93c66c
    // 0x93c668: r0 = true
    //     0x93c668: add             x0, NULL, #0x20  ; true
    // 0x93c66c: tbnz            w0, #4, #0x93c70c
    // 0x93c670: ldur            x2, [fp, #-0x80]
    // 0x93c674: r0 = LoadClassIdInstr(r2)
    //     0x93c674: ldur            x0, [x2, #-1]
    //     0x93c678: ubfx            x0, x0, #0xc, #0x14
    // 0x93c67c: mov             x1, x2
    // 0x93c680: r0 = GDT[cid_x0 + -0xed0]()
    //     0x93c680: sub             lr, x0, #0xed0
    //     0x93c684: ldr             lr, [x21, lr, lsl #3]
    //     0x93c688: blr             lr
    // 0x93c68c: r1 = LoadClassIdInstr(r0)
    //     0x93c68c: ldur            x1, [x0, #-1]
    //     0x93c690: ubfx            x1, x1, #0xc, #0x14
    // 0x93c694: mov             x16, x0
    // 0x93c698: mov             x0, x1
    // 0x93c69c: mov             x1, x16
    // 0x93c6a0: r2 = "InvalidJWTToken"
    //     0x93c6a0: ldr             x2, [PP, #0x4680]  ; [pp+0x4680] "InvalidJWTToken"
    // 0x93c6a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c6a4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c6a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x93c6a8: sub             lr, x0, #0xffe
    //     0x93c6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x93c6b0: blr             lr
    // 0x93c6b4: tbnz            w0, #4, #0x93c6fc
    // 0x93c6b8: b               #0x93c6f4
    // 0x93c6bc: r16 = Instance_AuthChangeEvent
    //     0x93c6bc: ldr             x16, [PP, #0x2fe8]  ; [pp+0x2fe8] Obj!AuthChangeEvent@a01ac1
    // 0x93c6c0: cmp             w0, w16
    // 0x93c6c4: b.ne            #0x93c6f4
    // 0x93c6c8: ldur            x0, [fp, #-0x70]
    // 0x93c6cc: LoadField: r1 = r0->field_3f
    //     0x93c6cc: ldur            w1, [x0, #0x3f]
    // 0x93c6d0: DecompressPointer r1
    //     0x93c6d0: add             x1, x1, HEAP, lsl #32
    // 0x93c6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c6d8: cmp             w1, w16
    // 0x93c6dc: b.eq            #0x93c72c
    // 0x93c6e0: r2 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x93c6e0: ldr             x2, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x93c6e4: r0 = setAuth()
    //     0x93c6e4: bl              #0x462480  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::setAuth
    // 0x93c6e8: mov             x1, x0
    // 0x93c6ec: stur            x1, [fp, #-0x70]
    // 0x93c6f0: r0 = Await()
    //     0x93c6f0: bl              #0x3dbd94  ; AwaitStub
    // 0x93c6f4: r0 = Null
    //     0x93c6f4: mov             x0, NULL
    // 0x93c6f8: r0 = ReturnAsyncNotFuture()
    //     0x93c6f8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93c6fc: ldur            x0, [fp, #-0x80]
    // 0x93c700: ldur            x1, [fp, #-0x88]
    // 0x93c704: r0 = ReThrow()
    //     0x93c704: bl              #0x933d9c  ; ReThrowStub
    // 0x93c708: brk             #0
    // 0x93c70c: ldur            x0, [fp, #-0x80]
    // 0x93c710: ldur            x1, [fp, #-0x88]
    // 0x93c714: r0 = ReThrow()
    //     0x93c714: bl              #0x933d9c  ; ReThrowStub
    // 0x93c718: brk             #0
    // 0x93c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c71c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c720: b               #0x93c5a8
    // 0x93c724: r9 = realtime
    //     0x93c724: ldr             x9, [PP, #0x4688]  ; [pp+0x4688] Field <SupabaseClient.realtime>: late final (offset: 0x40)
    // 0x93c728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93c728: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93c72c: r9 = realtime
    //     0x93c72c: ldr             x9, [PP, #0x4688]  ; [pp+0x4688] Field <SupabaseClient.realtime>: late final (offset: 0x40)
    // 0x93c730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93c730: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initRealtimeClient(/* No info */) {
    // ** addr: 0x93c734, size: 0x104
    // 0x93c734: EnterFrame
    //     0x93c734: stp             fp, lr, [SP, #-0x10]!
    //     0x93c738: mov             fp, SP
    // 0x93c73c: AllocStack(0x30)
    //     0x93c73c: sub             SP, SP, #0x30
    // 0x93c740: SetupParameters(SupabaseClient this /* r1 => r0, fp-0x10 */)
    //     0x93c740: mov             x0, x1
    //     0x93c744: stur            x1, [fp, #-0x10]
    // 0x93c748: CheckStackOverflow
    //     0x93c748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c74c: cmp             SP, x16
    //     0x93c750: b.ls            #0x93c828
    // 0x93c754: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x93c754: ldur            w3, [x0, #0x17]
    // 0x93c758: DecompressPointer r3
    //     0x93c758: add             x3, x3, HEAP, lsl #32
    // 0x93c75c: stur            x3, [fp, #-8]
    // 0x93c760: r1 = Null
    //     0x93c760: mov             x1, NULL
    // 0x93c764: r2 = 4
    //     0x93c764: movz            x2, #0x4
    // 0x93c768: r0 = AllocateArray()
    //     0x93c768: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93c76c: r16 = "apikey"
    //     0x93c76c: ldr             x16, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x93c770: StoreField: r0->field_f = r16
    //     0x93c770: stur            w16, [x0, #0xf]
    // 0x93c774: ldur            x1, [fp, #-0x10]
    // 0x93c778: LoadField: r2 = r1->field_7
    //     0x93c778: ldur            w2, [x1, #7]
    // 0x93c77c: DecompressPointer r2
    //     0x93c77c: add             x2, x2, HEAP, lsl #32
    // 0x93c780: StoreField: r0->field_13 = r2
    //     0x93c780: stur            w2, [x0, #0x13]
    // 0x93c784: r16 = <String, dynamic>
    //     0x93c784: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x93c788: stp             x0, x16, [SP]
    // 0x93c78c: r0 = Map._fromLiteral()
    //     0x93c78c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93c790: stur            x0, [fp, #-0x18]
    // 0x93c794: r16 = <String, String>
    //     0x93c794: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93c798: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c79c: stp             lr, x16, [SP]
    // 0x93c7a0: r0 = Map._fromLiteral()
    //     0x93c7a0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93c7a4: stur            x0, [fp, #-0x20]
    // 0x93c7a8: r16 = "apikey"
    //     0x93c7a8: ldr             x16, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x93c7ac: str             x16, [SP]
    // 0x93c7b0: r0 = hashCode()
    //     0x93c7b0: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x93c7b4: r5 = LoadInt32Instr(r0)
    //     0x93c7b4: sbfx            x5, x0, #1, #0x1f
    //     0x93c7b8: tbz             w0, #0, #0x93c7c0
    //     0x93c7bc: ldur            x5, [x0, #7]
    // 0x93c7c0: ldur            x1, [fp, #-0x20]
    // 0x93c7c4: r2 = "apikey"
    //     0x93c7c4: ldr             x2, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x93c7c8: r3 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x93c7c8: ldr             x3, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x93c7cc: r0 = _set()
    //     0x93c7cc: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x93c7d0: ldur            x0, [fp, #-0x10]
    // 0x93c7d4: LoadField: r2 = r0->field_27
    //     0x93c7d4: ldur            w2, [x0, #0x27]
    // 0x93c7d8: DecompressPointer r2
    //     0x93c7d8: add             x2, x2, HEAP, lsl #32
    // 0x93c7dc: ldur            x1, [fp, #-0x20]
    // 0x93c7e0: r0 = addAll()
    //     0x93c7e0: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93c7e4: ldur            x0, [fp, #-0x10]
    // 0x93c7e8: LoadField: r1 = r0->field_2f
    //     0x93c7e8: ldur            w1, [x0, #0x2f]
    // 0x93c7ec: DecompressPointer r1
    //     0x93c7ec: add             x1, x1, HEAP, lsl #32
    // 0x93c7f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c7f4: cmp             w1, w16
    // 0x93c7f8: b.eq            #0x93c830
    // 0x93c7fc: r0 = RealtimeClient()
    //     0x93c7fc: bl              #0x93d0b4  ; AllocateRealtimeClientStub -> RealtimeClient (size=0x68)
    // 0x93c800: mov             x1, x0
    // 0x93c804: ldur            x2, [fp, #-8]
    // 0x93c808: ldur            x3, [fp, #-0x20]
    // 0x93c80c: ldur            x5, [fp, #-0x18]
    // 0x93c810: stur            x0, [fp, #-8]
    // 0x93c814: r0 = RealtimeClient()
    //     0x93c814: bl              #0x93c838  ; [package:realtime_client/src/realtime_client.dart] RealtimeClient::RealtimeClient
    // 0x93c818: ldur            x0, [fp, #-8]
    // 0x93c81c: LeaveFrame
    //     0x93c81c: mov             SP, fp
    //     0x93c820: ldp             fp, lr, [SP], #0x10
    // 0x93c824: ret
    //     0x93c824: ret             
    // 0x93c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c82c: b               #0x93c754
    // 0x93c830: r9 = _authHttpClient
    //     0x93c830: ldr             x9, [PP, #0x46b8]  ; [pp+0x46b8] Field <SupabaseClient._authHttpClient@1096215644>: late final (offset: 0x30)
    // 0x93c834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93c834: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initStorageClient(/* No info */) {
    // ** addr: 0x93d0c0, size: 0x94
    // 0x93d0c0: EnterFrame
    //     0x93d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d0c4: mov             fp, SP
    // 0x93d0c8: AllocStack(0x18)
    //     0x93d0c8: sub             SP, SP, #0x18
    // 0x93d0cc: SetupParameters(SupabaseClient this /* r1 => r0, fp-0x10 */)
    //     0x93d0cc: mov             x0, x1
    //     0x93d0d0: stur            x1, [fp, #-0x10]
    // 0x93d0d4: CheckStackOverflow
    //     0x93d0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d0d8: cmp             SP, x16
    //     0x93d0dc: b.ls            #0x93d144
    // 0x93d0e0: LoadField: r3 = r0->field_1f
    //     0x93d0e0: ldur            w3, [x0, #0x1f]
    // 0x93d0e4: DecompressPointer r3
    //     0x93d0e4: add             x3, x3, HEAP, lsl #32
    // 0x93d0e8: stur            x3, [fp, #-8]
    // 0x93d0ec: LoadField: r2 = r0->field_27
    //     0x93d0ec: ldur            w2, [x0, #0x27]
    // 0x93d0f0: DecompressPointer r2
    //     0x93d0f0: add             x2, x2, HEAP, lsl #32
    // 0x93d0f4: r1 = <String, String>
    //     0x93d0f4: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d0f8: r0 = LinkedHashMap.of()
    //     0x93d0f8: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d0fc: mov             x1, x0
    // 0x93d100: ldur            x0, [fp, #-0x10]
    // 0x93d104: stur            x1, [fp, #-0x18]
    // 0x93d108: LoadField: r2 = r0->field_2f
    //     0x93d108: ldur            w2, [x0, #0x2f]
    // 0x93d10c: DecompressPointer r2
    //     0x93d10c: add             x2, x2, HEAP, lsl #32
    // 0x93d110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d114: cmp             w2, w16
    // 0x93d118: b.eq            #0x93d14c
    // 0x93d11c: r0 = SupabaseStorageClient()
    //     0x93d11c: bl              #0x93d274  ; AllocateSupabaseStorageClientStub -> SupabaseStorageClient (size=0x14)
    // 0x93d120: mov             x1, x0
    // 0x93d124: ldur            x2, [fp, #-8]
    // 0x93d128: ldur            x3, [fp, #-0x18]
    // 0x93d12c: stur            x0, [fp, #-8]
    // 0x93d130: r0 = SupabaseStorageClient()
    //     0x93d130: bl              #0x93d154  ; [package:storage_client/src/storage_client.dart] SupabaseStorageClient::SupabaseStorageClient
    // 0x93d134: ldur            x0, [fp, #-8]
    // 0x93d138: LeaveFrame
    //     0x93d138: mov             SP, fp
    //     0x93d13c: ldp             fp, lr, [SP], #0x10
    // 0x93d140: ret
    //     0x93d140: ret             
    // 0x93d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d148: b               #0x93d0e0
    // 0x93d14c: r9 = _authHttpClient
    //     0x93d14c: ldr             x9, [PP, #0x46b8]  ; [pp+0x46b8] Field <SupabaseClient._authHttpClient@1096215644>: late final (offset: 0x30)
    // 0x93d150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d150: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFunctionsClient(/* No info */) {
    // ** addr: 0x93d280, size: 0xb8
    // 0x93d280: EnterFrame
    //     0x93d280: stp             fp, lr, [SP, #-0x10]!
    //     0x93d284: mov             fp, SP
    // 0x93d288: AllocStack(0x20)
    //     0x93d288: sub             SP, SP, #0x20
    // 0x93d28c: SetupParameters(SupabaseClient this /* r1 => r0, fp-0x10 */)
    //     0x93d28c: mov             x0, x1
    //     0x93d290: stur            x1, [fp, #-0x10]
    // 0x93d294: CheckStackOverflow
    //     0x93d294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d298: cmp             SP, x16
    //     0x93d29c: b.ls            #0x93d320
    // 0x93d2a0: LoadField: r3 = r0->field_23
    //     0x93d2a0: ldur            w3, [x0, #0x23]
    // 0x93d2a4: DecompressPointer r3
    //     0x93d2a4: add             x3, x3, HEAP, lsl #32
    // 0x93d2a8: stur            x3, [fp, #-8]
    // 0x93d2ac: LoadField: r2 = r0->field_27
    //     0x93d2ac: ldur            w2, [x0, #0x27]
    // 0x93d2b0: DecompressPointer r2
    //     0x93d2b0: add             x2, x2, HEAP, lsl #32
    // 0x93d2b4: r1 = <String, String>
    //     0x93d2b4: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d2b8: r0 = LinkedHashMap.of()
    //     0x93d2b8: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d2bc: mov             x1, x0
    // 0x93d2c0: ldur            x0, [fp, #-0x10]
    // 0x93d2c4: stur            x1, [fp, #-0x20]
    // 0x93d2c8: LoadField: r2 = r0->field_2f
    //     0x93d2c8: ldur            w2, [x0, #0x2f]
    // 0x93d2cc: DecompressPointer r2
    //     0x93d2cc: add             x2, x2, HEAP, lsl #32
    // 0x93d2d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d2d4: cmp             w2, w16
    // 0x93d2d8: b.eq            #0x93d328
    // 0x93d2dc: LoadField: r5 = r0->field_47
    //     0x93d2dc: ldur            w5, [x0, #0x47]
    // 0x93d2e0: DecompressPointer r5
    //     0x93d2e0: add             x5, x5, HEAP, lsl #32
    // 0x93d2e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d2e8: cmp             w5, w16
    // 0x93d2ec: b.eq            #0x93d330
    // 0x93d2f0: stur            x5, [fp, #-0x18]
    // 0x93d2f4: r0 = FunctionsClient()
    //     0x93d2f4: bl              #0x93d450  ; AllocateFunctionsClientStub -> FunctionsClient (size=0xc)
    // 0x93d2f8: mov             x1, x0
    // 0x93d2fc: ldur            x2, [fp, #-8]
    // 0x93d300: ldur            x3, [fp, #-0x20]
    // 0x93d304: ldur            x5, [fp, #-0x18]
    // 0x93d308: stur            x0, [fp, #-8]
    // 0x93d30c: r0 = FunctionsClient()
    //     0x93d30c: bl              #0x93d338  ; [package:functions_client/src/functions_client.dart] FunctionsClient::FunctionsClient
    // 0x93d310: ldur            x0, [fp, #-8]
    // 0x93d314: LeaveFrame
    //     0x93d314: mov             SP, fp
    //     0x93d318: ldp             fp, lr, [SP], #0x10
    // 0x93d31c: ret
    //     0x93d31c: ret             
    // 0x93d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d324: b               #0x93d2a0
    // 0x93d328: r9 = _authHttpClient
    //     0x93d328: ldr             x9, [PP, #0x46b8]  ; [pp+0x46b8] Field <SupabaseClient._authHttpClient@1096215644>: late final (offset: 0x30)
    // 0x93d32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d32c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93d330: r9 = _isolate
    //     0x93d330: ldr             x9, [PP, #0x61e8]  ; [pp+0x61e8] Field <SupabaseClient._isolate@1096215644>: late final (offset: 0x48)
    // 0x93d334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d334: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initRestClient(/* No info */) {
    // ** addr: 0x93d45c, size: 0xb8
    // 0x93d45c: EnterFrame
    //     0x93d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d460: mov             fp, SP
    // 0x93d464: AllocStack(0x20)
    //     0x93d464: sub             SP, SP, #0x20
    // 0x93d468: SetupParameters(SupabaseClient this /* r1 => r0, fp-0x10 */)
    //     0x93d468: mov             x0, x1
    //     0x93d46c: stur            x1, [fp, #-0x10]
    // 0x93d470: CheckStackOverflow
    //     0x93d470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d474: cmp             SP, x16
    //     0x93d478: b.ls            #0x93d4fc
    // 0x93d47c: LoadField: r3 = r0->field_13
    //     0x93d47c: ldur            w3, [x0, #0x13]
    // 0x93d480: DecompressPointer r3
    //     0x93d480: add             x3, x3, HEAP, lsl #32
    // 0x93d484: stur            x3, [fp, #-8]
    // 0x93d488: LoadField: r2 = r0->field_27
    //     0x93d488: ldur            w2, [x0, #0x27]
    // 0x93d48c: DecompressPointer r2
    //     0x93d48c: add             x2, x2, HEAP, lsl #32
    // 0x93d490: r1 = <String, String>
    //     0x93d490: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d494: r0 = LinkedHashMap.of()
    //     0x93d494: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d498: mov             x1, x0
    // 0x93d49c: ldur            x0, [fp, #-0x10]
    // 0x93d4a0: stur            x1, [fp, #-0x20]
    // 0x93d4a4: LoadField: r2 = r0->field_2f
    //     0x93d4a4: ldur            w2, [x0, #0x2f]
    // 0x93d4a8: DecompressPointer r2
    //     0x93d4a8: add             x2, x2, HEAP, lsl #32
    // 0x93d4ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d4b0: cmp             w2, w16
    // 0x93d4b4: b.eq            #0x93d504
    // 0x93d4b8: LoadField: r5 = r0->field_47
    //     0x93d4b8: ldur            w5, [x0, #0x47]
    // 0x93d4bc: DecompressPointer r5
    //     0x93d4bc: add             x5, x5, HEAP, lsl #32
    // 0x93d4c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d4c4: cmp             w5, w16
    // 0x93d4c8: b.eq            #0x93d50c
    // 0x93d4cc: stur            x5, [fp, #-0x18]
    // 0x93d4d0: r0 = PostgrestClient()
    //     0x93d4d0: bl              #0x93d668  ; AllocatePostgrestClientStub -> PostgrestClient (size=0x18)
    // 0x93d4d4: mov             x1, x0
    // 0x93d4d8: ldur            x2, [fp, #-8]
    // 0x93d4dc: ldur            x3, [fp, #-0x20]
    // 0x93d4e0: ldur            x5, [fp, #-0x18]
    // 0x93d4e4: stur            x0, [fp, #-8]
    // 0x93d4e8: r0 = PostgrestClient()
    //     0x93d4e8: bl              #0x93d514  ; [package:postgrest/src/postgrest.dart] PostgrestClient::PostgrestClient
    // 0x93d4ec: ldur            x0, [fp, #-8]
    // 0x93d4f0: LeaveFrame
    //     0x93d4f0: mov             SP, fp
    //     0x93d4f4: ldp             fp, lr, [SP], #0x10
    // 0x93d4f8: ret
    //     0x93d4f8: ret             
    // 0x93d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d4fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d500: b               #0x93d47c
    // 0x93d504: r9 = _authHttpClient
    //     0x93d504: ldr             x9, [PP, #0x46b8]  ; [pp+0x46b8] Field <SupabaseClient._authHttpClient@1096215644>: late final (offset: 0x30)
    // 0x93d508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d508: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93d50c: r9 = _isolate
    //     0x93d50c: ldr             x9, [PP, #0x61e8]  ; [pp+0x61e8] Field <SupabaseClient._isolate@1096215644>: late final (offset: 0x48)
    // 0x93d510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93d510: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initSupabaseAuthClient(/* No info */) {
    // ** addr: 0x93d680, size: 0x100
    // 0x93d680: EnterFrame
    //     0x93d680: stp             fp, lr, [SP, #-0x10]!
    //     0x93d684: mov             fp, SP
    // 0x93d688: AllocStack(0x28)
    //     0x93d688: sub             SP, SP, #0x28
    // 0x93d68c: SetupParameters(SupabaseClient this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93d68c: mov             x3, x1
    //     0x93d690: mov             x0, x2
    //     0x93d694: stur            x1, [fp, #-8]
    //     0x93d698: stur            x2, [fp, #-0x10]
    // 0x93d69c: CheckStackOverflow
    //     0x93d69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d6a0: cmp             SP, x16
    //     0x93d6a4: b.ls            #0x93d778
    // 0x93d6a8: LoadField: r2 = r3->field_27
    //     0x93d6a8: ldur            w2, [x3, #0x27]
    // 0x93d6ac: DecompressPointer r2
    //     0x93d6ac: add             x2, x2, HEAP, lsl #32
    // 0x93d6b0: r1 = <String, String>
    //     0x93d6b0: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d6b4: r0 = LinkedHashMap.of()
    //     0x93d6b4: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d6b8: stur            x0, [fp, #-0x18]
    // 0x93d6bc: r16 = "apikey"
    //     0x93d6bc: ldr             x16, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x93d6c0: str             x16, [SP]
    // 0x93d6c4: r0 = hashCode()
    //     0x93d6c4: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x93d6c8: r5 = LoadInt32Instr(r0)
    //     0x93d6c8: sbfx            x5, x0, #1, #0x1f
    //     0x93d6cc: tbz             w0, #0, #0x93d6d4
    //     0x93d6d0: ldur            x5, [x0, #7]
    // 0x93d6d4: ldur            x1, [fp, #-0x18]
    // 0x93d6d8: r2 = "apikey"
    //     0x93d6d8: ldr             x2, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x93d6dc: r3 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x93d6dc: ldr             x3, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x93d6e0: r0 = _set()
    //     0x93d6e0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x93d6e4: r1 = Null
    //     0x93d6e4: mov             x1, NULL
    // 0x93d6e8: r2 = 4
    //     0x93d6e8: movz            x2, #0x4
    // 0x93d6ec: r0 = AllocateArray()
    //     0x93d6ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d6f0: r16 = "Bearer "
    //     0x93d6f0: ldr             x16, [PP, #0x3048]  ; [pp+0x3048] "Bearer "
    // 0x93d6f4: StoreField: r0->field_f = r16
    //     0x93d6f4: stur            w16, [x0, #0xf]
    // 0x93d6f8: ldur            x1, [fp, #-8]
    // 0x93d6fc: LoadField: r2 = r1->field_7
    //     0x93d6fc: ldur            w2, [x1, #7]
    // 0x93d700: DecompressPointer r2
    //     0x93d700: add             x2, x2, HEAP, lsl #32
    // 0x93d704: StoreField: r0->field_13 = r2
    //     0x93d704: stur            w2, [x0, #0x13]
    // 0x93d708: str             x0, [SP]
    // 0x93d70c: r0 = _interpolate()
    //     0x93d70c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d710: stur            x0, [fp, #-0x20]
    // 0x93d714: r16 = "Authorization"
    //     0x93d714: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] "Authorization"
    // 0x93d718: str             x16, [SP]
    // 0x93d71c: r0 = hashCode()
    //     0x93d71c: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x93d720: r5 = LoadInt32Instr(r0)
    //     0x93d720: sbfx            x5, x0, #1, #0x1f
    //     0x93d724: tbz             w0, #0, #0x93d72c
    //     0x93d728: ldur            x5, [x0, #7]
    // 0x93d72c: ldur            x1, [fp, #-0x18]
    // 0x93d730: ldur            x3, [fp, #-0x20]
    // 0x93d734: r2 = "Authorization"
    //     0x93d734: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "Authorization"
    // 0x93d738: r0 = _set()
    //     0x93d738: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x93d73c: ldur            x0, [fp, #-8]
    // 0x93d740: LoadField: r5 = r0->field_1b
    //     0x93d740: ldur            w5, [x0, #0x1b]
    // 0x93d744: DecompressPointer r5
    //     0x93d744: add             x5, x5, HEAP, lsl #32
    // 0x93d748: stur            x5, [fp, #-0x20]
    // 0x93d74c: r0 = GoTrueClient()
    //     0x93d74c: bl              #0x93df9c  ; AllocateGoTrueClientStub -> GoTrueClient (size=0x48)
    // 0x93d750: mov             x1, x0
    // 0x93d754: ldur            x2, [fp, #-0x10]
    // 0x93d758: ldur            x3, [fp, #-0x18]
    // 0x93d75c: ldur            x5, [fp, #-0x20]
    // 0x93d760: stur            x0, [fp, #-8]
    // 0x93d764: r0 = GoTrueClient()
    //     0x93d764: bl              #0x93d780  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::GoTrueClient
    // 0x93d768: ldur            x0, [fp, #-8]
    // 0x93d76c: LeaveFrame
    //     0x93d76c: mov             SP, fp
    //     0x93d770: ldp             fp, lr, [SP], #0x10
    // 0x93d774: ret
    //     0x93d774: ret             
    // 0x93d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d77c: b               #0x93d6a8
  }
}
