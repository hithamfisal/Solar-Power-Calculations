// lib: , url: package:sunvolt_calculator/utils/tracking_service.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 311, size: 0x8, field offset: 0x8
abstract class TrackingService extends Object {

  static late final SupabaseClient _supabase; // offset: 0xe84

  static _ saveCableCalculation(/* No info */) async {
    // ** addr: 0x5c28a4, size: 0x21c
    // 0x5c28a4: EnterFrame
    //     0x5c28a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c28a8: mov             fp, SP
    // 0x5c28ac: AllocStack(0x50)
    //     0x5c28ac: sub             SP, SP, #0x50
    // 0x5c28b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */)
    //     0x5c28b0: stur            NULL, [fp, #-8]
    //     0x5c28b4: stur            x1, [fp, #-0x10]
    //     0x5c28b8: stur            x2, [fp, #-0x18]
    //     0x5c28bc: stur            x3, [fp, #-0x20]
    //     0x5c28c0: stur            x5, [fp, #-0x28]
    //     0x5c28c4: stur            d0, [fp, #-0x38]
    //     0x5c28c8: stur            d1, [fp, #-0x40]
    // 0x5c28cc: CheckStackOverflow
    //     0x5c28cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c28d0: cmp             SP, x16
    //     0x5c28d4: b.ls            #0x5c2a84
    // 0x5c28d8: InitAsync() -> Future<void?>
    //     0x5c28d8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c28dc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c28e0: r1 = Null
    //     0x5c28e0: mov             x1, NULL
    // 0x5c28e4: r2 = 16
    //     0x5c28e4: movz            x2, #0x10
    // 0x5c28e8: r0 = AllocateArray()
    //     0x5c28e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c28ec: mov             x3, x0
    // 0x5c28f0: stur            x3, [fp, #-0x30]
    // 0x5c28f4: r16 = "power_input"
    //     0x5c28f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a880] "power_input"
    //     0x5c28f8: ldr             x16, [x16, #0x880]
    // 0x5c28fc: StoreField: r3->field_f = r16
    //     0x5c28fc: stur            w16, [x3, #0xf]
    // 0x5c2900: ldur            d0, [fp, #-0x40]
    // 0x5c2904: r0 = inline_Allocate_Double()
    //     0x5c2904: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c2908: add             x0, x0, #0x10
    //     0x5c290c: cmp             x1, x0
    //     0x5c2910: b.ls            #0x5c2a8c
    //     0x5c2914: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c2918: sub             x0, x0, #0xf
    //     0x5c291c: movz            x1, #0xe15c
    //     0x5c2920: movk            x1, #0x3, lsl #16
    //     0x5c2924: stur            x1, [x0, #-1]
    // 0x5c2928: dmb             ishst
    // 0x5c292c: StoreField: r0->field_7 = d0
    //     0x5c292c: stur            d0, [x0, #7]
    // 0x5c2930: StoreField: r3->field_13 = r0
    //     0x5c2930: stur            w0, [x3, #0x13]
    // 0x5c2934: r16 = "unit"
    //     0x5c2934: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] "unit"
    //     0x5c2938: ldr             x16, [x16, #0x718]
    // 0x5c293c: ArrayStore: r3[0] = r16  ; List_4
    //     0x5c293c: stur            w16, [x3, #0x17]
    // 0x5c2940: ldur            x0, [fp, #-0x20]
    // 0x5c2944: StoreField: r3->field_1b = r0
    //     0x5c2944: stur            w0, [x3, #0x1b]
    // 0x5c2948: r16 = "battery_voltage"
    //     0x5c2948: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a888] "battery_voltage"
    //     0x5c294c: ldr             x16, [x16, #0x888]
    // 0x5c2950: StoreField: r3->field_1f = r16
    //     0x5c2950: stur            w16, [x3, #0x1f]
    // 0x5c2954: ldur            x2, [fp, #-0x28]
    // 0x5c2958: r0 = BoxInt64Instr(r2)
    //     0x5c2958: sbfiz           x0, x2, #1, #0x1f
    //     0x5c295c: cmp             x2, x0, asr #1
    //     0x5c2960: b.eq            #0x5c296c
    //     0x5c2964: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2968: stur            x2, [x0, #7]
    // 0x5c296c: StoreField: r3->field_23 = r0
    //     0x5c296c: stur            w0, [x3, #0x23]
    // 0x5c2970: r16 = "calculation_results"
    //     0x5c2970: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] "calculation_results"
    //     0x5c2974: ldr             x16, [x16, #0x368]
    // 0x5c2978: StoreField: r3->field_27 = r16
    //     0x5c2978: stur            w16, [x3, #0x27]
    // 0x5c297c: ldur            x2, [fp, #-0x18]
    // 0x5c2980: r1 = <String, dynamic>
    //     0x5c2980: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c2984: r0 = LinkedHashMap.of()
    //     0x5c2984: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c2988: mov             x1, x0
    // 0x5c298c: r2 = "_platform"
    //     0x5c298c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19358] "_platform"
    //     0x5c2990: ldr             x2, [x2, #0x358]
    // 0x5c2994: r3 = "mobile"
    //     0x5c2994: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] "mobile"
    //     0x5c2998: ldr             x3, [x3, #0x360]
    // 0x5c299c: stur            x0, [fp, #-0x18]
    // 0x5c29a0: r0 = []=()
    //     0x5c29a0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c29a4: r1 = Null
    //     0x5c29a4: mov             x1, NULL
    // 0x5c29a8: r2 = 8
    //     0x5c29a8: movz            x2, #0x8
    // 0x5c29ac: r0 = AllocateArray()
    //     0x5c29ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c29b0: r16 = "length"
    //     0x5c29b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18790] "length"
    //     0x5c29b4: ldr             x16, [x16, #0x790]
    // 0x5c29b8: StoreField: r0->field_f = r16
    //     0x5c29b8: stur            w16, [x0, #0xf]
    // 0x5c29bc: ldur            d0, [fp, #-0x38]
    // 0x5c29c0: r1 = inline_Allocate_Double()
    //     0x5c29c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5c29c4: add             x1, x1, #0x10
    //     0x5c29c8: cmp             x2, x1
    //     0x5c29cc: b.ls            #0x5c2aa4
    //     0x5c29d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c29d4: sub             x1, x1, #0xf
    //     0x5c29d8: movz            x2, #0xe15c
    //     0x5c29dc: movk            x2, #0x3, lsl #16
    //     0x5c29e0: stur            x2, [x1, #-1]
    // 0x5c29e4: dmb             ishst
    // 0x5c29e8: StoreField: r1->field_7 = d0
    //     0x5c29e8: stur            d0, [x1, #7]
    // 0x5c29ec: StoreField: r0->field_13 = r1
    //     0x5c29ec: stur            w1, [x0, #0x13]
    // 0x5c29f0: r16 = "material"
    //     0x5c29f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a700] "material"
    //     0x5c29f4: ldr             x16, [x16, #0x700]
    // 0x5c29f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c29f8: stur            w16, [x0, #0x17]
    // 0x5c29fc: ldur            x1, [fp, #-0x10]
    // 0x5c2a00: StoreField: r0->field_1b = r1
    //     0x5c2a00: stur            w1, [x0, #0x1b]
    // 0x5c2a04: r16 = <String, Object?>
    //     0x5c2a04: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] TypeArguments: <String, Object?>
    // 0x5c2a08: stp             x0, x16, [SP]
    // 0x5c2a0c: r0 = Map._fromLiteral()
    //     0x5c2a0c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2a10: ldur            x1, [fp, #-0x18]
    // 0x5c2a14: mov             x3, x0
    // 0x5c2a18: r2 = "metadata"
    //     0x5c2a18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a890] "metadata"
    //     0x5c2a1c: ldr             x2, [x2, #0x890]
    // 0x5c2a20: r0 = []=()
    //     0x5c2a20: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c2a24: ldur            x1, [fp, #-0x30]
    // 0x5c2a28: ldur            x0, [fp, #-0x18]
    // 0x5c2a2c: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c2a2c: add             x25, x1, #0x2b
    //     0x5c2a30: str             w0, [x25]
    //     0x5c2a34: tbz             w0, #0, #0x5c2a50
    //     0x5c2a38: ldurb           w16, [x1, #-1]
    //     0x5c2a3c: ldurb           w17, [x0, #-1]
    //     0x5c2a40: and             x16, x17, x16, lsr #2
    //     0x5c2a44: tst             x16, HEAP, lsr #32
    //     0x5c2a48: b.eq            #0x5c2a50
    //     0x5c2a4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c2a50: r16 = <String, dynamic>
    //     0x5c2a50: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c2a54: ldur            lr, [fp, #-0x30]
    // 0x5c2a58: stp             lr, x16, [SP]
    // 0x5c2a5c: r0 = Map._fromLiteral()
    //     0x5c2a5c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2a60: mov             x2, x0
    // 0x5c2a64: r1 = "cable_calculations"
    //     0x5c2a64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a898] "cable_calculations"
    //     0x5c2a68: ldr             x1, [x1, #0x898]
    // 0x5c2a6c: r0 = _tryInsert()
    //     0x5c2a6c: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x5c2a70: mov             x1, x0
    // 0x5c2a74: stur            x1, [fp, #-0x10]
    // 0x5c2a78: r0 = Await()
    //     0x5c2a78: bl              #0x3dbd94  ; AwaitStub
    // 0x5c2a7c: r0 = Null
    //     0x5c2a7c: mov             x0, NULL
    // 0x5c2a80: r0 = ReturnAsyncNotFuture()
    //     0x5c2a80: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c2a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c2a84: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c2a88: b               #0x5c28d8
    // 0x5c2a8c: SaveReg d0
    //     0x5c2a8c: str             q0, [SP, #-0x10]!
    // 0x5c2a90: SaveReg r3
    //     0x5c2a90: str             x3, [SP, #-8]!
    // 0x5c2a94: r0 = AllocateDouble()
    //     0x5c2a94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c2a98: RestoreReg r3
    //     0x5c2a98: ldr             x3, [SP], #8
    // 0x5c2a9c: RestoreReg d0
    //     0x5c2a9c: ldr             q0, [SP], #0x10
    // 0x5c2aa0: b               #0x5c292c
    // 0x5c2aa4: SaveReg d0
    //     0x5c2aa4: str             q0, [SP, #-0x10]!
    // 0x5c2aa8: SaveReg r0
    //     0x5c2aa8: str             x0, [SP, #-8]!
    // 0x5c2aac: r0 = AllocateDouble()
    //     0x5c2aac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c2ab0: mov             x1, x0
    // 0x5c2ab4: RestoreReg r0
    //     0x5c2ab4: ldr             x0, [SP], #8
    // 0x5c2ab8: RestoreReg d0
    //     0x5c2ab8: ldr             q0, [SP], #0x10
    // 0x5c2abc: b               #0x5c29e8
  }
  static _ _tryInsert(/* No info */) async {
    // ** addr: 0x5c2ac0, size: 0xa0
    // 0x5c2ac0: EnterFrame
    //     0x5c2ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ac4: mov             fp, SP
    // 0x5c2ac8: AllocStack(0x68)
    //     0x5c2ac8: sub             SP, SP, #0x68
    // 0x5c2acc: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x5c2acc: stur            NULL, [fp, #-8]
    //     0x5c2ad0: stur            x1, [fp, #-0x58]
    //     0x5c2ad4: stur            x2, [fp, #-0x60]
    // 0x5c2ad8: CheckStackOverflow
    //     0x5c2ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2adc: cmp             SP, x16
    //     0x5c2ae0: b.ls            #0x5c2b58
    // 0x5c2ae4: InitAsync() -> Future<void?>
    //     0x5c2ae4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c2ae8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c2aec: r0 = LoadStaticField(0xe84)
    //     0x5c2aec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2af0: ldr             x0, [x0, #0x1d08]
    // 0x5c2af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2af8: cmp             w0, w16
    // 0x5c2afc: b.ne            #0x5c2b0c
    // 0x5c2b00: r2 = _supabase
    //     0x5c2b00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Field <TrackingService._supabase@1118087388>: static late final (offset: 0xe84)
    //     0x5c2b04: ldr             x2, [x2, #0xcb8]
    // 0x5c2b08: r0 = InitLateFinalStaticField()
    //     0x5c2b08: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c2b0c: mov             x1, x0
    // 0x5c2b10: ldur            x2, [fp, #-0x58]
    // 0x5c2b14: r0 = from()
    //     0x5c2b14: bl              #0x5c3568  ; [package:supabase/src/supabase_client.dart] SupabaseClient::from
    // 0x5c2b18: mov             x1, x0
    // 0x5c2b1c: ldur            x2, [fp, #-0x60]
    // 0x5c2b20: r0 = insert()
    //     0x5c2b20: bl              #0x5c3198  ; [package:postgrest/src/postgrest_builder.dart] PostgrestQueryBuilder::insert
    // 0x5c2b24: mov             x1, x0
    // 0x5c2b28: stur            x1, [fp, #-0x68]
    // 0x5c2b2c: r0 = Await()
    //     0x5c2b2c: bl              #0x3dbd94  ; AwaitStub
    // 0x5c2b30: b               #0x5c2b50
    // 0x5c2b34: sub             SP, fp, #0x68
    // 0x5c2b38: ldur            x1, [fp, #-0x58]
    // 0x5c2b3c: ldur            x2, [fp, #-0x60]
    // 0x5c2b40: r0 = _enqueue()
    //     0x5c2b40: bl              #0x5c2b60  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_enqueue
    // 0x5c2b44: mov             x1, x0
    // 0x5c2b48: stur            x1, [fp, #-0x58]
    // 0x5c2b4c: r0 = Await()
    //     0x5c2b4c: bl              #0x3dbd94  ; AwaitStub
    // 0x5c2b50: r0 = Null
    //     0x5c2b50: mov             x0, NULL
    // 0x5c2b54: r0 = ReturnAsyncNotFuture()
    //     0x5c2b54: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c2b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2b5c: b               #0x5c2ae4
  }
  static _ _enqueue(/* No info */) async {
    // ** addr: 0x5c2b60, size: 0x1b8
    // 0x5c2b60: EnterFrame
    //     0x5c2b60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b64: mov             fp, SP
    // 0x5c2b68: AllocStack(0xb0)
    //     0x5c2b68: sub             SP, SP, #0xb0
    // 0x5c2b6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x5c2b6c: stur            NULL, [fp, #-8]
    //     0x5c2b70: stur            x1, [fp, #-0x70]
    //     0x5c2b74: stur            x2, [fp, #-0x78]
    // 0x5c2b78: CheckStackOverflow
    //     0x5c2b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2b7c: cmp             SP, x16
    //     0x5c2b80: b.ls            #0x5c2d10
    // 0x5c2b84: InitAsync() -> Future<void?>
    //     0x5c2b84: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c2b88: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c2b8c: r0 = getInstance()
    //     0x5c2b8c: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c2b90: mov             x1, x0
    // 0x5c2b94: stur            x1, [fp, #-0x80]
    // 0x5c2b98: r0 = Await()
    //     0x5c2b98: bl              #0x3dbd94  ; AwaitStub
    // 0x5c2b9c: mov             x1, x0
    // 0x5c2ba0: stur            x0, [fp, #-0x80]
    // 0x5c2ba4: r0 = getStringList()
    //     0x5c2ba4: bl              #0x5c2d58  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getStringList
    // 0x5c2ba8: cmp             w0, NULL
    // 0x5c2bac: b.ne            #0x5c2bbc
    // 0x5c2bb0: r1 = <String>
    //     0x5c2bb0: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5c2bb4: r2 = 0
    //     0x5c2bb4: movz            x2, #0
    // 0x5c2bb8: r0 = _GrowableList()
    //     0x5c2bb8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c2bbc: stur            x0, [fp, #-0x88]
    // 0x5c2bc0: LoadField: r1 = r0->field_b
    //     0x5c2bc0: ldur            w1, [x0, #0xb]
    // 0x5c2bc4: r2 = LoadInt32Instr(r1)
    //     0x5c2bc4: sbfx            x2, x1, #1, #0x1f
    // 0x5c2bc8: cmp             x2, #0xc8
    // 0x5c2bcc: b.lt            #0x5c2bd8
    // 0x5c2bd0: r0 = Null
    //     0x5c2bd0: mov             x0, NULL
    // 0x5c2bd4: r0 = ReturnAsyncNotFuture()
    //     0x5c2bd4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c2bd8: ldur            x4, [fp, #-0x70]
    // 0x5c2bdc: ldur            x3, [fp, #-0x78]
    // 0x5c2be0: r1 = Null
    //     0x5c2be0: mov             x1, NULL
    // 0x5c2be4: r2 = 8
    //     0x5c2be4: movz            x2, #0x8
    // 0x5c2be8: r0 = AllocateArray()
    //     0x5c2be8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c2bec: r16 = "table"
    //     0x5c2bec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] "table"
    //     0x5c2bf0: ldr             x16, [x16, #0xc90]
    // 0x5c2bf4: StoreField: r0->field_f = r16
    //     0x5c2bf4: stur            w16, [x0, #0xf]
    // 0x5c2bf8: ldur            x1, [fp, #-0x70]
    // 0x5c2bfc: StoreField: r0->field_13 = r1
    //     0x5c2bfc: stur            w1, [x0, #0x13]
    // 0x5c2c00: r16 = "payload"
    //     0x5c2c00: ldr             x16, [PP, #0x48a0]  ; [pp+0x48a0] "payload"
    // 0x5c2c04: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c2c04: stur            w16, [x0, #0x17]
    // 0x5c2c08: ldur            x2, [fp, #-0x78]
    // 0x5c2c0c: StoreField: r0->field_1b = r2
    //     0x5c2c0c: stur            w2, [x0, #0x1b]
    // 0x5c2c10: r16 = <String, Object>
    //     0x5c2c10: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x5c2c14: stp             x0, x16, [SP]
    // 0x5c2c18: r0 = Map._fromLiteral()
    //     0x5c2c18: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2c1c: mov             x1, x0
    // 0x5c2c20: r0 = jsonEncode()
    //     0x5c2c20: bl              #0x418ca0  ; [dart:convert] ::jsonEncode
    // 0x5c2c24: mov             x4, x0
    // 0x5c2c28: ldur            x3, [fp, #-0x88]
    // 0x5c2c2c: stur            x4, [fp, #-0x98]
    // 0x5c2c30: LoadField: r5 = r3->field_7
    //     0x5c2c30: ldur            w5, [x3, #7]
    // 0x5c2c34: DecompressPointer r5
    //     0x5c2c34: add             x5, x5, HEAP, lsl #32
    // 0x5c2c38: mov             x0, x4
    // 0x5c2c3c: mov             x2, x5
    // 0x5c2c40: stur            x5, [fp, #-0x90]
    // 0x5c2c44: r1 = Null
    //     0x5c2c44: mov             x1, NULL
    // 0x5c2c48: cmp             w2, NULL
    // 0x5c2c4c: b.eq            #0x5c2c6c
    // 0x5c2c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c2c50: ldur            w4, [x2, #0x17]
    // 0x5c2c54: DecompressPointer r4
    //     0x5c2c54: add             x4, x4, HEAP, lsl #32
    // 0x5c2c58: r8 = X0
    //     0x5c2c58: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c2c5c: LoadField: r9 = r4->field_7
    //     0x5c2c5c: ldur            x9, [x4, #7]
    // 0x5c2c60: r3 = Null
    //     0x5c2c60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19380] Null
    //     0x5c2c64: ldr             x3, [x3, #0x380]
    // 0x5c2c68: blr             x9
    // 0x5c2c6c: ldur            x0, [fp, #-0x88]
    // 0x5c2c70: LoadField: r2 = r0->field_b
    //     0x5c2c70: ldur            w2, [x0, #0xb]
    // 0x5c2c74: stur            x2, [fp, #-0x90]
    // 0x5c2c78: LoadField: r1 = r0->field_f
    //     0x5c2c78: ldur            w1, [x0, #0xf]
    // 0x5c2c7c: DecompressPointer r1
    //     0x5c2c7c: add             x1, x1, HEAP, lsl #32
    // 0x5c2c80: LoadField: r3 = r1->field_b
    //     0x5c2c80: ldur            w3, [x1, #0xb]
    // 0x5c2c84: r4 = LoadInt32Instr(r2)
    //     0x5c2c84: sbfx            x4, x2, #1, #0x1f
    // 0x5c2c88: stur            x4, [fp, #-0xa0]
    // 0x5c2c8c: r1 = LoadInt32Instr(r3)
    //     0x5c2c8c: sbfx            x1, x3, #1, #0x1f
    // 0x5c2c90: cmp             x4, x1
    // 0x5c2c94: b.ne            #0x5c2ca0
    // 0x5c2c98: mov             x1, x0
    // 0x5c2c9c: r0 = _growToNextCapacity()
    //     0x5c2c9c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c2ca0: ldur            x3, [fp, #-0x88]
    // 0x5c2ca4: ldur            x2, [fp, #-0xa0]
    // 0x5c2ca8: add             x0, x2, #1
    // 0x5c2cac: lsl             x1, x0, #1
    // 0x5c2cb0: StoreField: r3->field_b = r1
    //     0x5c2cb0: stur            w1, [x3, #0xb]
    // 0x5c2cb4: LoadField: r1 = r3->field_f
    //     0x5c2cb4: ldur            w1, [x3, #0xf]
    // 0x5c2cb8: DecompressPointer r1
    //     0x5c2cb8: add             x1, x1, HEAP, lsl #32
    // 0x5c2cbc: ldur            x0, [fp, #-0x98]
    // 0x5c2cc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c2cc0: add             x25, x1, x2, lsl #2
    //     0x5c2cc4: add             x25, x25, #0xf
    //     0x5c2cc8: str             w0, [x25]
    //     0x5c2ccc: tbz             w0, #0, #0x5c2ce8
    //     0x5c2cd0: ldurb           w16, [x1, #-1]
    //     0x5c2cd4: ldurb           w17, [x0, #-1]
    //     0x5c2cd8: and             x16, x17, x16, lsr #2
    //     0x5c2cdc: tst             x16, HEAP, lsr #32
    //     0x5c2ce0: b.eq            #0x5c2ce8
    //     0x5c2ce4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c2ce8: ldur            x1, [fp, #-0x80]
    // 0x5c2cec: mov             x2, x3
    // 0x5c2cf0: r0 = setStringList()
    //     0x5c2cf0: bl              #0x5c2d18  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setStringList
    // 0x5c2cf4: mov             x1, x0
    // 0x5c2cf8: stur            x1, [fp, #-0x90]
    // 0x5c2cfc: r0 = Await()
    //     0x5c2cfc: bl              #0x3dbd94  ; AwaitStub
    // 0x5c2d00: b               #0x5c2d08
    // 0x5c2d04: sub             SP, fp, #0xb0
    // 0x5c2d08: r0 = Null
    //     0x5c2d08: mov             x0, NULL
    // 0x5c2d0c: r0 = ReturnAsyncNotFuture()
    //     0x5c2d0c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2d14: b               #0x5c2b84
  }
  static SupabaseClient _supabase() {
    // ** addr: 0x5c37ec, size: 0x64
    // 0x5c37ec: EnterFrame
    //     0x5c37ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c37f0: mov             fp, SP
    // 0x5c37f4: CheckStackOverflow
    //     0x5c37f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c37f8: cmp             SP, x16
    //     0x5c37fc: b.ls            #0x5c3840
    // 0x5c3800: r0 = LoadStaticField(0xe58)
    //     0x5c3800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c3804: ldr             x0, [x0, #0x1cb0]
    // 0x5c3808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c380c: cmp             w0, w16
    // 0x5c3810: b.ne            #0x5c381c
    // 0x5c3814: r2 = _instance
    //     0x5c3814: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <Supabase._instance@1093317900>: static late final (offset: 0xe58)
    // 0x5c3818: r0 = InitLateFinalStaticField()
    //     0x5c3818: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c381c: LoadField: r1 = r0->field_b
    //     0x5c381c: ldur            w1, [x0, #0xb]
    // 0x5c3820: DecompressPointer r1
    //     0x5c3820: add             x1, x1, HEAP, lsl #32
    // 0x5c3824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c3828: cmp             w1, w16
    // 0x5c382c: b.eq            #0x5c3848
    // 0x5c3830: mov             x0, x1
    // 0x5c3834: LeaveFrame
    //     0x5c3834: mov             SP, fp
    //     0x5c3838: ldp             fp, lr, [SP], #0x10
    // 0x5c383c: ret
    //     0x5c383c: ret             
    // 0x5c3840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3844: b               #0x5c3800
    // 0x5c3848: r9 = client
    //     0x5c3848: ldr             x9, [PP, #0x2e08]  ; [pp+0x2e08] Field <Supabase.client>: late (offset: 0xc)
    // 0x5c384c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c384c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Future<void> flushOfflineQueue() async {
    // ** addr: 0x5c5870, size: 0x430
    // 0x5c5870: EnterFrame
    //     0x5c5870: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5874: mov             fp, SP
    // 0x5c5878: AllocStack(0x100)
    //     0x5c5878: sub             SP, SP, #0x100
    // 0x5c587c: SetupParameters()
    //     0x5c587c: stur            NULL, [fp, #-8]
    // 0x5c5880: CheckStackOverflow
    //     0x5c5880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5884: cmp             SP, x16
    //     0x5c5888: b.ls            #0x5c5c8c
    // 0x5c588c: InitAsync() -> Future<void?>
    //     0x5c588c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c5890: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c5894: r0 = getInstance()
    //     0x5c5894: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c5898: mov             x1, x0
    // 0x5c589c: stur            x1, [fp, #-0x88]
    // 0x5c58a0: r0 = Await()
    //     0x5c58a0: bl              #0x3dbd94  ; AwaitStub
    // 0x5c58a4: mov             x1, x0
    // 0x5c58a8: stur            x0, [fp, #-0x88]
    // 0x5c58ac: r0 = getStringList()
    //     0x5c58ac: bl              #0x5c2d58  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getStringList
    // 0x5c58b0: cmp             w0, NULL
    // 0x5c58b4: b.ne            #0x5c58c4
    // 0x5c58b8: r1 = <String>
    //     0x5c58b8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5c58bc: r2 = 0
    //     0x5c58bc: movz            x2, #0
    // 0x5c58c0: r0 = _GrowableList()
    //     0x5c58c0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c58c4: stur            x0, [fp, #-0x90]
    // 0x5c58c8: LoadField: r1 = r0->field_b
    //     0x5c58c8: ldur            w1, [x0, #0xb]
    // 0x5c58cc: cbnz            w1, #0x5c58d8
    // 0x5c58d0: r0 = Null
    //     0x5c58d0: mov             x0, NULL
    // 0x5c58d4: r0 = ReturnAsyncNotFuture()
    //     0x5c58d4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c58d8: r1 = <String>
    //     0x5c58d8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5c58dc: r2 = 0
    //     0x5c58dc: movz            x2, #0
    // 0x5c58e0: r0 = _GrowableList()
    //     0x5c58e0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c58e4: mov             x2, x0
    // 0x5c58e8: ldur            x0, [fp, #-0x90]
    // 0x5c58ec: stur            x2, [fp, #-0xa0]
    // 0x5c58f0: LoadField: r3 = r0->field_7
    //     0x5c58f0: ldur            w3, [x0, #7]
    // 0x5c58f4: DecompressPointer r3
    //     0x5c58f4: add             x3, x3, HEAP, lsl #32
    // 0x5c58f8: mov             x1, x3
    // 0x5c58fc: stur            x3, [fp, #-0x98]
    // 0x5c5900: r0 = ListIterator()
    //     0x5c5900: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5c5904: mov             x4, x0
    // 0x5c5908: ldur            x3, [fp, #-0x90]
    // 0x5c590c: stur            x4, [fp, #-0xb8]
    // 0x5c5910: StoreField: r4->field_b = r3
    //     0x5c5910: stur            w3, [x4, #0xb]
    // 0x5c5914: LoadField: r0 = r3->field_b
    //     0x5c5914: ldur            w0, [x3, #0xb]
    // 0x5c5918: r5 = LoadInt32Instr(r0)
    //     0x5c5918: sbfx            x5, x0, #1, #0x1f
    // 0x5c591c: stur            x5, [fp, #-0xb0]
    // 0x5c5920: StoreField: r4->field_f = r5
    //     0x5c5920: stur            x5, [x4, #0xf]
    // 0x5c5924: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5c5924: stur            xzr, [x4, #0x17]
    // 0x5c5928: ldur            x6, [fp, #-0xa0]
    // 0x5c592c: CheckStackOverflow
    //     0x5c592c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5930: cmp             SP, x16
    //     0x5c5934: b.ls            #0x5c5c94
    // 0x5c5938: LoadField: r0 = r3->field_b
    //     0x5c5938: ldur            w0, [x3, #0xb]
    // 0x5c593c: r1 = LoadInt32Instr(r0)
    //     0x5c593c: sbfx            x1, x0, #1, #0x1f
    // 0x5c5940: cmp             x5, x1
    // 0x5c5944: b.ne            #0x5c5c6c
    // 0x5c5948: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5c5948: ldur            x2, [x4, #0x17]
    // 0x5c594c: cmp             x2, x1
    // 0x5c5950: b.ge            #0x5c5c1c
    // 0x5c5954: mov             x0, x1
    // 0x5c5958: mov             x1, x2
    // 0x5c595c: cmp             x1, x0
    // 0x5c5960: b.hs            #0x5c5c9c
    // 0x5c5964: LoadField: r0 = r3->field_f
    //     0x5c5964: ldur            w0, [x3, #0xf]
    // 0x5c5968: DecompressPointer r0
    //     0x5c5968: add             x0, x0, HEAP, lsl #32
    // 0x5c596c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5c596c: add             x16, x0, x2, lsl #2
    //     0x5c5970: ldur            w7, [x16, #0xf]
    // 0x5c5974: DecompressPointer r7
    //     0x5c5974: add             x7, x7, HEAP, lsl #32
    // 0x5c5978: mov             x0, x7
    // 0x5c597c: stur            x7, [fp, #-0xa8]
    // 0x5c5980: StoreField: r4->field_1f = r0
    //     0x5c5980: stur            w0, [x4, #0x1f]
    //     0x5c5984: tbz             w0, #0, #0x5c59a0
    //     0x5c5988: ldurb           w16, [x4, #-1]
    //     0x5c598c: ldurb           w17, [x0, #-1]
    //     0x5c5990: and             x16, x17, x16, lsr #2
    //     0x5c5994: tst             x16, HEAP, lsr #32
    //     0x5c5998: b.eq            #0x5c59a0
    //     0x5c599c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5c59a0: add             x0, x2, #1
    // 0x5c59a4: ArrayStore: r4[0] = r0  ; List_8
    //     0x5c59a4: stur            x0, [x4, #0x17]
    // 0x5c59a8: cmp             w7, NULL
    // 0x5c59ac: b.ne            #0x5c59e0
    // 0x5c59b0: mov             x0, x7
    // 0x5c59b4: ldur            x2, [fp, #-0x98]
    // 0x5c59b8: r1 = Null
    //     0x5c59b8: mov             x1, NULL
    // 0x5c59bc: cmp             w2, NULL
    // 0x5c59c0: b.eq            #0x5c59e0
    // 0x5c59c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c59c4: ldur            w4, [x2, #0x17]
    // 0x5c59c8: DecompressPointer r4
    //     0x5c59c8: add             x4, x4, HEAP, lsl #32
    // 0x5c59cc: r8 = X0
    //     0x5c59cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c59d0: LoadField: r9 = r4->field_7
    //     0x5c59d0: ldur            x9, [x4, #7]
    // 0x5c59d4: r3 = Null
    //     0x5c59d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c70] Null
    //     0x5c59d8: ldr             x3, [x3, #0xc70]
    // 0x5c59dc: blr             x9
    // 0x5c59e0: str             NULL, [SP]
    // 0x5c59e4: ldur            x2, [fp, #-0xa8]
    // 0x5c59e8: r1 = Instance_JsonCodec
    //     0x5c59e8: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x5c59ec: r4 = const [0, 0x3, 0x1, 0x2, reviver, 0x2, null]
    //     0x5c59ec: ldr             x4, [PP, #0x3430]  ; [pp+0x3430] List(7) [0, 0x3, 0x1, 0x2, "reviver", 0x2, Null]
    // 0x5c59f0: r0 = decode()
    //     0x5c59f0: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x5c59f4: mov             x3, x0
    // 0x5c59f8: r2 = Null
    //     0x5c59f8: mov             x2, NULL
    // 0x5c59fc: r1 = Null
    //     0x5c59fc: mov             x1, NULL
    // 0x5c5a00: stur            x3, [fp, #-0xc0]
    // 0x5c5a04: r8 = Map<String, dynamic>
    //     0x5c5a04: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x5c5a08: r3 = Null
    //     0x5c5a08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c80] Null
    //     0x5c5a0c: ldr             x3, [x3, #0xc80]
    // 0x5c5a10: r0 = Map<String, dynamic>()
    //     0x5c5a10: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x5c5a14: ldur            x1, [fp, #-0xc0]
    // 0x5c5a18: r2 = "table"
    //     0x5c5a18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c90] "table"
    //     0x5c5a1c: ldr             x2, [x2, #0xc90]
    // 0x5c5a20: r0 = _getValueOrData()
    //     0x5c5a20: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5a24: ldur            x3, [fp, #-0xc0]
    // 0x5c5a28: LoadField: r1 = r3->field_f
    //     0x5c5a28: ldur            w1, [x3, #0xf]
    // 0x5c5a2c: DecompressPointer r1
    //     0x5c5a2c: add             x1, x1, HEAP, lsl #32
    // 0x5c5a30: cmp             w1, w0
    // 0x5c5a34: b.ne            #0x5c5a40
    // 0x5c5a38: r4 = Null
    //     0x5c5a38: mov             x4, NULL
    // 0x5c5a3c: b               #0x5c5a44
    // 0x5c5a40: mov             x4, x0
    // 0x5c5a44: mov             x0, x4
    // 0x5c5a48: stur            x4, [fp, #-0xc8]
    // 0x5c5a4c: r2 = Null
    //     0x5c5a4c: mov             x2, NULL
    // 0x5c5a50: r1 = Null
    //     0x5c5a50: mov             x1, NULL
    // 0x5c5a54: r4 = 60
    //     0x5c5a54: movz            x4, #0x3c
    // 0x5c5a58: branchIfSmi(r0, 0x5c5a64)
    //     0x5c5a58: tbz             w0, #0, #0x5c5a64
    // 0x5c5a5c: r4 = LoadClassIdInstr(r0)
    //     0x5c5a5c: ldur            x4, [x0, #-1]
    //     0x5c5a60: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5a64: sub             x4, x4, #0x5e
    // 0x5c5a68: cmp             x4, #1
    // 0x5c5a6c: b.ls            #0x5c5a80
    // 0x5c5a70: r8 = String
    //     0x5c5a70: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5c5a74: r3 = Null
    //     0x5c5a74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c98] Null
    //     0x5c5a78: ldr             x3, [x3, #0xc98]
    // 0x5c5a7c: r0 = String()
    //     0x5c5a7c: bl              #0x95684c  ; IsType_String_Stub
    // 0x5c5a80: ldur            x1, [fp, #-0xc0]
    // 0x5c5a84: r2 = "payload"
    //     0x5c5a84: ldr             x2, [PP, #0x48a0]  ; [pp+0x48a0] "payload"
    // 0x5c5a88: r0 = _getValueOrData()
    //     0x5c5a88: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5a8c: ldur            x3, [fp, #-0xc0]
    // 0x5c5a90: LoadField: r1 = r3->field_f
    //     0x5c5a90: ldur            w1, [x3, #0xf]
    // 0x5c5a94: DecompressPointer r1
    //     0x5c5a94: add             x1, x1, HEAP, lsl #32
    // 0x5c5a98: cmp             w1, w0
    // 0x5c5a9c: b.ne            #0x5c5aa8
    // 0x5c5aa0: r4 = Null
    //     0x5c5aa0: mov             x4, NULL
    // 0x5c5aa4: b               #0x5c5aac
    // 0x5c5aa8: mov             x4, x0
    // 0x5c5aac: mov             x0, x4
    // 0x5c5ab0: stur            x4, [fp, #-0xd0]
    // 0x5c5ab4: r2 = Null
    //     0x5c5ab4: mov             x2, NULL
    // 0x5c5ab8: r1 = Null
    //     0x5c5ab8: mov             x1, NULL
    // 0x5c5abc: r8 = Map
    //     0x5c5abc: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x5c5ac0: r3 = Null
    //     0x5c5ac0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca8] Null
    //     0x5c5ac4: ldr             x3, [x3, #0xca8]
    // 0x5c5ac8: r0 = Map()
    //     0x5c5ac8: bl              #0x958004  ; IsType_Map_Stub
    // 0x5c5acc: ldur            x2, [fp, #-0xd0]
    // 0x5c5ad0: r1 = <String, dynamic>
    //     0x5c5ad0: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c5ad4: r0 = LinkedHashMap.from()
    //     0x5c5ad4: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5c5ad8: stur            x0, [fp, #-0xd0]
    // 0x5c5adc: r0 = LoadStaticField(0xe84)
    //     0x5c5adc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5ae0: ldr             x0, [x0, #0x1d08]
    // 0x5c5ae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c5ae8: cmp             w0, w16
    // 0x5c5aec: b.ne            #0x5c5afc
    // 0x5c5af0: r2 = _supabase
    //     0x5c5af0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cb8] Field <TrackingService._supabase@1118087388>: static late final (offset: 0xe84)
    //     0x5c5af4: ldr             x2, [x2, #0xcb8]
    // 0x5c5af8: r0 = InitLateFinalStaticField()
    //     0x5c5af8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c5afc: mov             x1, x0
    // 0x5c5b00: ldur            x2, [fp, #-0xc8]
    // 0x5c5b04: r0 = from()
    //     0x5c5b04: bl              #0x5c3568  ; [package:supabase/src/supabase_client.dart] SupabaseClient::from
    // 0x5c5b08: stur            x0, [fp, #-0xd8]
    // 0x5c5b0c: LoadField: r2 = r0->field_f
    //     0x5c5b0c: ldur            w2, [x0, #0xf]
    // 0x5c5b10: DecompressPointer r2
    //     0x5c5b10: add             x2, x2, HEAP, lsl #32
    // 0x5c5b14: r1 = <String, String>
    //     0x5c5b14: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x5c5b18: r0 = LinkedHashMap.of()
    //     0x5c5b18: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c5b1c: mov             x1, x0
    // 0x5c5b20: r2 = "Prefer"
    //     0x5c5b20: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc0] "Prefer"
    //     0x5c5b24: ldr             x2, [x2, #0xcc0]
    // 0x5c5b28: r3 = ""
    //     0x5c5b28: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c5b2c: stur            x0, [fp, #-0xe0]
    // 0x5c5b30: r0 = []=()
    //     0x5c5b30: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c5b34: ldur            x0, [fp, #-0xd8]
    // 0x5c5b38: LoadField: r5 = r0->field_1f
    //     0x5c5b38: ldur            w5, [x0, #0x1f]
    // 0x5c5b3c: DecompressPointer r5
    //     0x5c5b3c: add             x5, x5, HEAP, lsl #32
    // 0x5c5b40: stur            x5, [fp, #-0xf0]
    // 0x5c5b44: LoadField: r2 = r0->field_7
    //     0x5c5b44: ldur            w2, [x0, #7]
    // 0x5c5b48: DecompressPointer r2
    //     0x5c5b48: add             x2, x2, HEAP, lsl #32
    // 0x5c5b4c: mov             x1, x2
    // 0x5c5b50: stur            x2, [fp, #-0xe8]
    // 0x5c5b54: r0 = PostgrestFilterBuilder()
    //     0x5c5b54: bl              #0x5c34b0  ; AllocatePostgrestFilterBuilderStub -> PostgrestFilterBuilder<C2X0> (size=0x38)
    // 0x5c5b58: ldur            x1, [fp, #-0xd8]
    // 0x5c5b5c: ldur            x2, [fp, #-0xd0]
    // 0x5c5b60: ldur            x3, [fp, #-0xe0]
    // 0x5c5b64: ldur            x5, [fp, #-0xf0]
    // 0x5c5b68: stur            x0, [fp, #-0xd8]
    // 0x5c5b6c: r0 = _copyWith()
    //     0x5c5b6c: bl              #0x5c34bc  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::_copyWith
    // 0x5c5b70: ldur            x1, [fp, #-0xd8]
    // 0x5c5b74: mov             x2, x0
    // 0x5c5b78: r0 = RawPostgrestBuilder()
    //     0x5c5b78: bl              #0x5c3240  ; [package:postgrest/src/postgrest_builder.dart] RawPostgrestBuilder::RawPostgrestBuilder
    // 0x5c5b7c: ldur            x0, [fp, #-0xd8]
    // 0x5c5b80: r0 = Await()
    //     0x5c5b80: bl              #0x3dbd94  ; AwaitStub
    // 0x5c5b84: ldur            x2, [fp, #-0xa0]
    // 0x5c5b88: b               #0x5c5c08
    // 0x5c5b8c: sub             SP, fp, #0x100
    // 0x5c5b90: ldur            x2, [fp, #-0xa0]
    // 0x5c5b94: LoadField: r0 = r2->field_b
    //     0x5c5b94: ldur            w0, [x2, #0xb]
    // 0x5c5b98: LoadField: r1 = r2->field_f
    //     0x5c5b98: ldur            w1, [x2, #0xf]
    // 0x5c5b9c: DecompressPointer r1
    //     0x5c5b9c: add             x1, x1, HEAP, lsl #32
    // 0x5c5ba0: LoadField: r3 = r1->field_b
    //     0x5c5ba0: ldur            w3, [x1, #0xb]
    // 0x5c5ba4: r4 = LoadInt32Instr(r0)
    //     0x5c5ba4: sbfx            x4, x0, #1, #0x1f
    // 0x5c5ba8: stur            x4, [fp, #-0xf8]
    // 0x5c5bac: r0 = LoadInt32Instr(r3)
    //     0x5c5bac: sbfx            x0, x3, #1, #0x1f
    // 0x5c5bb0: cmp             x4, x0
    // 0x5c5bb4: b.ne            #0x5c5bc0
    // 0x5c5bb8: mov             x1, x2
    // 0x5c5bbc: r0 = _growToNextCapacity()
    //     0x5c5bbc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c5bc0: ldur            x2, [fp, #-0xa0]
    // 0x5c5bc4: ldur            x3, [fp, #-0xf8]
    // 0x5c5bc8: add             x0, x3, #1
    // 0x5c5bcc: lsl             x1, x0, #1
    // 0x5c5bd0: StoreField: r2->field_b = r1
    //     0x5c5bd0: stur            w1, [x2, #0xb]
    // 0x5c5bd4: LoadField: r1 = r2->field_f
    //     0x5c5bd4: ldur            w1, [x2, #0xf]
    // 0x5c5bd8: DecompressPointer r1
    //     0x5c5bd8: add             x1, x1, HEAP, lsl #32
    // 0x5c5bdc: ldur            x0, [fp, #-0xa8]
    // 0x5c5be0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c5be0: add             x25, x1, x3, lsl #2
    //     0x5c5be4: add             x25, x25, #0xf
    //     0x5c5be8: str             w0, [x25]
    //     0x5c5bec: tbz             w0, #0, #0x5c5c08
    //     0x5c5bf0: ldurb           w16, [x1, #-1]
    //     0x5c5bf4: ldurb           w17, [x0, #-1]
    //     0x5c5bf8: and             x16, x17, x16, lsr #2
    //     0x5c5bfc: tst             x16, HEAP, lsr #32
    //     0x5c5c00: b.eq            #0x5c5c08
    //     0x5c5c04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c5c08: ldur            x3, [fp, #-0x90]
    // 0x5c5c0c: mov             x6, x2
    // 0x5c5c10: ldur            x4, [fp, #-0xb8]
    // 0x5c5c14: ldur            x5, [fp, #-0xb0]
    // 0x5c5c18: b               #0x5c592c
    // 0x5c5c1c: mov             x2, x6
    // 0x5c5c20: mov             x0, x4
    // 0x5c5c24: StoreField: r0->field_1f = rNULL
    //     0x5c5c24: stur            NULL, [x0, #0x1f]
    // 0x5c5c28: LoadField: r0 = r2->field_b
    //     0x5c5c28: ldur            w0, [x2, #0xb]
    // 0x5c5c2c: cbnz            w0, #0x5c5c50
    // 0x5c5c30: ldur            x1, [fp, #-0x88]
    // 0x5c5c34: r2 = "tracking_offline_queue"
    //     0x5c5c34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "tracking_offline_queue"
    //     0x5c5c38: ldr             x2, [x2, #0xcc8]
    // 0x5c5c3c: r0 = remove()
    //     0x5c5c3c: bl              #0x5c5ca0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5c5c40: mov             x1, x0
    // 0x5c5c44: stur            x1, [fp, #-0x98]
    // 0x5c5c48: r0 = Await()
    //     0x5c5c48: bl              #0x3dbd94  ; AwaitStub
    // 0x5c5c4c: b               #0x5c5c64
    // 0x5c5c50: ldur            x1, [fp, #-0x88]
    // 0x5c5c54: r0 = setStringList()
    //     0x5c5c54: bl              #0x5c2d18  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setStringList
    // 0x5c5c58: mov             x1, x0
    // 0x5c5c5c: stur            x1, [fp, #-0x88]
    // 0x5c5c60: r0 = Await()
    //     0x5c5c60: bl              #0x3dbd94  ; AwaitStub
    // 0x5c5c64: r0 = Null
    //     0x5c5c64: mov             x0, NULL
    // 0x5c5c68: r0 = ReturnAsyncNotFuture()
    //     0x5c5c68: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c5c6c: mov             x0, x3
    // 0x5c5c70: r0 = ConcurrentModificationError()
    //     0x5c5c70: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c5c74: mov             x1, x0
    // 0x5c5c78: ldur            x0, [fp, #-0x90]
    // 0x5c5c7c: StoreField: r1->field_b = r0
    //     0x5c5c7c: stur            w0, [x1, #0xb]
    // 0x5c5c80: mov             x0, x1
    // 0x5c5c84: r0 = Throw()
    //     0x5c5c84: bl              #0x933dc8  ; ThrowStub
    // 0x5c5c88: brk             #0
    // 0x5c5c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5c90: b               #0x5c588c
    // 0x5c5c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5c98: b               #0x5c5938
    // 0x5c5c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5c9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ savePumpCalculation(/* No info */) async {
    // ** addr: 0x5c6ecc, size: 0x14c
    // 0x5c6ecc: EnterFrame
    //     0x5c6ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6ed0: mov             fp, SP
    // 0x5c6ed4: AllocStack(0x38)
    //     0x5c6ed4: sub             SP, SP, #0x38
    // 0x5c6ed8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5c6ed8: stur            NULL, [fp, #-8]
    //     0x5c6edc: stur            x1, [fp, #-0x10]
    //     0x5c6ee0: stur            x2, [fp, #-0x18]
    //     0x5c6ee4: stur            d0, [fp, #-0x28]
    // 0x5c6ee8: CheckStackOverflow
    //     0x5c6ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6eec: cmp             SP, x16
    //     0x5c6ef0: b.ls            #0x5c6ff4
    // 0x5c6ef4: InitAsync() -> Future<void?>
    //     0x5c6ef4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c6ef8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c6efc: r1 = Null
    //     0x5c6efc: mov             x1, NULL
    // 0x5c6f00: r2 = 12
    //     0x5c6f00: movz            x2, #0xc
    // 0x5c6f04: r0 = AllocateArray()
    //     0x5c6f04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c6f08: stur            x0, [fp, #-0x20]
    // 0x5c6f0c: r16 = "location_city"
    //     0x5c6f0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] "location_city"
    //     0x5c6f10: ldr             x16, [x16, #0x348]
    // 0x5c6f14: StoreField: r0->field_f = r16
    //     0x5c6f14: stur            w16, [x0, #0xf]
    // 0x5c6f18: ldur            x1, [fp, #-0x10]
    // 0x5c6f1c: StoreField: r0->field_13 = r1
    //     0x5c6f1c: stur            w1, [x0, #0x13]
    // 0x5c6f20: r16 = "daily_water_m3"
    //     0x5c6f20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e98] "daily_water_m3"
    //     0x5c6f24: ldr             x16, [x16, #0xe98]
    // 0x5c6f28: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c6f28: stur            w16, [x0, #0x17]
    // 0x5c6f2c: ldur            d0, [fp, #-0x28]
    // 0x5c6f30: r1 = inline_Allocate_Double()
    //     0x5c6f30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5c6f34: add             x1, x1, #0x10
    //     0x5c6f38: cmp             x2, x1
    //     0x5c6f3c: b.ls            #0x5c6ffc
    //     0x5c6f40: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c6f44: sub             x1, x1, #0xf
    //     0x5c6f48: movz            x2, #0xe15c
    //     0x5c6f4c: movk            x2, #0x3, lsl #16
    //     0x5c6f50: stur            x2, [x1, #-1]
    // 0x5c6f54: dmb             ishst
    // 0x5c6f58: StoreField: r1->field_7 = d0
    //     0x5c6f58: stur            d0, [x1, #7]
    // 0x5c6f5c: StoreField: r0->field_1b = r1
    //     0x5c6f5c: stur            w1, [x0, #0x1b]
    // 0x5c6f60: r16 = "calculation_results"
    //     0x5c6f60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] "calculation_results"
    //     0x5c6f64: ldr             x16, [x16, #0x368]
    // 0x5c6f68: StoreField: r0->field_1f = r16
    //     0x5c6f68: stur            w16, [x0, #0x1f]
    // 0x5c6f6c: ldur            x2, [fp, #-0x18]
    // 0x5c6f70: r1 = <String, dynamic>
    //     0x5c6f70: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c6f74: r0 = LinkedHashMap.of()
    //     0x5c6f74: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c6f78: mov             x1, x0
    // 0x5c6f7c: r2 = "_platform"
    //     0x5c6f7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19358] "_platform"
    //     0x5c6f80: ldr             x2, [x2, #0x358]
    // 0x5c6f84: r3 = "mobile"
    //     0x5c6f84: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] "mobile"
    //     0x5c6f88: ldr             x3, [x3, #0x360]
    // 0x5c6f8c: stur            x0, [fp, #-0x10]
    // 0x5c6f90: r0 = []=()
    //     0x5c6f90: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c6f94: ldur            x1, [fp, #-0x20]
    // 0x5c6f98: ldur            x0, [fp, #-0x10]
    // 0x5c6f9c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c6f9c: add             x25, x1, #0x23
    //     0x5c6fa0: str             w0, [x25]
    //     0x5c6fa4: tbz             w0, #0, #0x5c6fc0
    //     0x5c6fa8: ldurb           w16, [x1, #-1]
    //     0x5c6fac: ldurb           w17, [x0, #-1]
    //     0x5c6fb0: and             x16, x17, x16, lsr #2
    //     0x5c6fb4: tst             x16, HEAP, lsr #32
    //     0x5c6fb8: b.eq            #0x5c6fc0
    //     0x5c6fbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6fc0: r16 = <String, dynamic>
    //     0x5c6fc0: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c6fc4: ldur            lr, [fp, #-0x20]
    // 0x5c6fc8: stp             lr, x16, [SP]
    // 0x5c6fcc: r0 = Map._fromLiteral()
    //     0x5c6fcc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c6fd0: mov             x2, x0
    // 0x5c6fd4: r1 = "pump_calculations"
    //     0x5c6fd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] "pump_calculations"
    //     0x5c6fd8: ldr             x1, [x1, #0xea0]
    // 0x5c6fdc: r0 = _tryInsert()
    //     0x5c6fdc: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x5c6fe0: mov             x1, x0
    // 0x5c6fe4: stur            x1, [fp, #-0x10]
    // 0x5c6fe8: r0 = Await()
    //     0x5c6fe8: bl              #0x3dbd94  ; AwaitStub
    // 0x5c6fec: r0 = Null
    //     0x5c6fec: mov             x0, NULL
    // 0x5c6ff0: r0 = ReturnAsyncNotFuture()
    //     0x5c6ff0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c6ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c6ff4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c6ff8: b               #0x5c6ef4
    // 0x5c6ffc: SaveReg d0
    //     0x5c6ffc: str             q0, [SP, #-0x10]!
    // 0x5c7000: SaveReg r0
    //     0x5c7000: str             x0, [SP, #-8]!
    // 0x5c7004: r0 = AllocateDouble()
    //     0x5c7004: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7008: mov             x1, x0
    // 0x5c700c: RestoreReg r0
    //     0x5c700c: ldr             x0, [SP], #8
    // 0x5c7010: RestoreReg d0
    //     0x5c7010: ldr             q0, [SP], #0x10
    // 0x5c7014: b               #0x5c6f58
  }
  static _ saveSolarCalculation(/* No info */) async {
    // ** addr: 0x5c7e74, size: 0x158
    // 0x5c7e74: EnterFrame
    //     0x5c7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7e78: mov             fp, SP
    // 0x5c7e7c: AllocStack(0x40)
    //     0x5c7e7c: sub             SP, SP, #0x40
    // 0x5c7e80: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5c7e80: stur            NULL, [fp, #-8]
    //     0x5c7e84: mov             x4, x1
    //     0x5c7e88: stur            x1, [fp, #-0x10]
    //     0x5c7e8c: mov             x1, x2
    //     0x5c7e90: stur            x2, [fp, #-0x18]
    //     0x5c7e94: mov             x2, x3
    //     0x5c7e98: stur            x3, [fp, #-0x20]
    //     0x5c7e9c: mov             x3, x5
    //     0x5c7ea0: stur            x5, [fp, #-0x28]
    //     0x5c7ea4: stur            d0, [fp, #-0x30]
    // 0x5c7ea8: CheckStackOverflow
    //     0x5c7ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7eac: cmp             SP, x16
    //     0x5c7eb0: b.ls            #0x5c7fb0
    // 0x5c7eb4: InitAsync() -> Future<void?>
    //     0x5c7eb4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c7eb8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c7ebc: r16 = <String, dynamic>
    //     0x5c7ebc: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c7ec0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c7ec4: stp             lr, x16, [SP]
    // 0x5c7ec8: r0 = Map._fromLiteral()
    //     0x5c7ec8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c7ecc: mov             x1, x0
    // 0x5c7ed0: ldur            x3, [fp, #-0x18]
    // 0x5c7ed4: r2 = "location_city"
    //     0x5c7ed4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] "location_city"
    //     0x5c7ed8: ldr             x2, [x2, #0x348]
    // 0x5c7edc: stur            x0, [fp, #-0x18]
    // 0x5c7ee0: r0 = []=()
    //     0x5c7ee0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c7ee4: ldur            d0, [fp, #-0x30]
    // 0x5c7ee8: r3 = inline_Allocate_Double()
    //     0x5c7ee8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5c7eec: add             x3, x3, #0x10
    //     0x5c7ef0: cmp             x0, x3
    //     0x5c7ef4: b.ls            #0x5c7fb8
    //     0x5c7ef8: str             x3, [THR, #0x60]  ; THR::top
    //     0x5c7efc: sub             x3, x3, #0xf
    //     0x5c7f00: movz            x0, #0xe15c
    //     0x5c7f04: movk            x0, #0x3, lsl #16
    //     0x5c7f08: stur            x0, [x3, #-1]
    // 0x5c7f0c: dmb             ishst
    // 0x5c7f10: StoreField: r3->field_7 = d0
    //     0x5c7f10: stur            d0, [x3, #7]
    // 0x5c7f14: ldur            x1, [fp, #-0x18]
    // 0x5c7f18: r2 = "total_daily_kwh"
    //     0x5c7f18: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] "total_daily_kwh"
    //     0x5c7f1c: ldr             x2, [x2, #0x350]
    // 0x5c7f20: r0 = []=()
    //     0x5c7f20: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c7f24: ldur            x2, [fp, #-0x20]
    // 0x5c7f28: r1 = <String, dynamic>
    //     0x5c7f28: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c7f2c: r0 = LinkedHashMap.of()
    //     0x5c7f2c: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c7f30: mov             x1, x0
    // 0x5c7f34: ldur            x3, [fp, #-0x28]
    // 0x5c7f38: r2 = "source"
    //     0x5c7f38: ldr             x2, [PP, #0x7e90]  ; [pp+0x7e90] "source"
    // 0x5c7f3c: stur            x0, [fp, #-0x20]
    // 0x5c7f40: r0 = []=()
    //     0x5c7f40: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c7f44: ldur            x1, [fp, #-0x20]
    // 0x5c7f48: r2 = "_platform"
    //     0x5c7f48: add             x2, PP, #0x19, lsl #12  ; [pp+0x19358] "_platform"
    //     0x5c7f4c: ldr             x2, [x2, #0x358]
    // 0x5c7f50: r3 = "mobile"
    //     0x5c7f50: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] "mobile"
    //     0x5c7f54: ldr             x3, [x3, #0x360]
    // 0x5c7f58: r0 = []=()
    //     0x5c7f58: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c7f5c: ldur            x1, [fp, #-0x18]
    // 0x5c7f60: ldur            x3, [fp, #-0x20]
    // 0x5c7f64: r2 = "calculation_results"
    //     0x5c7f64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19368] "calculation_results"
    //     0x5c7f68: ldr             x2, [x2, #0x368]
    // 0x5c7f6c: r0 = []=()
    //     0x5c7f6c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c7f70: ldur            x3, [fp, #-0x10]
    // 0x5c7f74: LoadField: r0 = r3->field_b
    //     0x5c7f74: ldur            w0, [x3, #0xb]
    // 0x5c7f78: cbz             w0, #0x5c7f8c
    // 0x5c7f7c: ldur            x1, [fp, #-0x18]
    // 0x5c7f80: r2 = "appliances_list"
    //     0x5c7f80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19370] "appliances_list"
    //     0x5c7f84: ldr             x2, [x2, #0x370]
    // 0x5c7f88: r0 = []=()
    //     0x5c7f88: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c7f8c: ldur            x2, [fp, #-0x18]
    // 0x5c7f90: r1 = "solar_calculations"
    //     0x5c7f90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] "solar_calculations"
    //     0x5c7f94: ldr             x1, [x1, #0x378]
    // 0x5c7f98: r0 = _tryInsert()
    //     0x5c7f98: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x5c7f9c: mov             x1, x0
    // 0x5c7fa0: stur            x1, [fp, #-0x10]
    // 0x5c7fa4: r0 = Await()
    //     0x5c7fa4: bl              #0x3dbd94  ; AwaitStub
    // 0x5c7fa8: r0 = Null
    //     0x5c7fa8: mov             x0, NULL
    // 0x5c7fac: r0 = ReturnAsyncNotFuture()
    //     0x5c7fac: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c7fb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c7fb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c7fb4: b               #0x5c7eb4
    // 0x5c7fb8: SaveReg d0
    //     0x5c7fb8: str             q0, [SP, #-0x10]!
    // 0x5c7fbc: r0 = AllocateDouble()
    //     0x5c7fbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7fc0: mov             x3, x0
    // 0x5c7fc4: RestoreReg d0
    //     0x5c7fc4: ldr             q0, [SP], #0x10
    // 0x5c7fc8: b               #0x5c7f10
  }
  static _ savePanelCheck(/* No info */) async {
    // ** addr: 0x656ffc, size: 0x1d0
    // 0x656ffc: EnterFrame
    //     0x656ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x657000: mov             fp, SP
    // 0x657004: AllocStack(0x58)
    //     0x657004: sub             SP, SP, #0x58
    // 0x657008: SetupParameters(dynamic _ /* r1 => r6, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x28 */, [dynamic _ /* r2, fp-0x40 */, dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x48 */])
    //     0x657008: stur            NULL, [fp, #-8]
    //     0x65700c: movz            x0, #0
    //     0x657010: stur            x1, [fp, #-0x18]
    //     0x657014: mov             x16, x3
    //     0x657018: mov             x3, x1
    //     0x65701c: mov             x1, x16
    //     0x657020: mov             x16, x6
    //     0x657024: mov             x6, x3
    //     0x657028: mov             x3, x16
    //     0x65702c: mov             x4, x2
    //     0x657030: stur            x2, [fp, #-0x20]
    //     0x657034: mov             x2, x7
    //     0x657038: stur            x1, [fp, #-0x28]
    //     0x65703c: stur            x5, [fp, #-0x30]
    //     0x657040: stur            x3, [fp, #-0x38]
    //     0x657044: stur            x7, [fp, #-0x40]
    //     0x657048: stur            d0, [fp, #-0x48]
    // 0x65704c: add             x7, fp, w0, sxtw #2
    // 0x657050: ldr             x7, [x7, #0x10]
    // 0x657054: stur            x7, [fp, #-0x10]
    // 0x657058: CheckStackOverflow
    //     0x657058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65705c: cmp             SP, x16
    //     0x657060: b.ls            #0x6571b0
    // 0x657064: InitAsync() -> Future<void?>
    //     0x657064: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x657068: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x65706c: r16 = <String, dynamic>
    //     0x65706c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x657070: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x657074: stp             lr, x16, [SP]
    // 0x657078: r0 = Map._fromLiteral()
    //     0x657078: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65707c: mov             x1, x0
    // 0x657080: ldur            x3, [fp, #-0x20]
    // 0x657084: r2 = "brand_key"
    //     0x657084: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a050] "brand_key"
    //     0x657088: ldr             x2, [x2, #0x50]
    // 0x65708c: stur            x0, [fp, #-0x20]
    // 0x657090: r0 = []=()
    //     0x657090: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x657094: ldur            x2, [fp, #-0x40]
    // 0x657098: r1 = <String, dynamic>
    //     0x657098: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65709c: r0 = LinkedHashMap.of()
    //     0x65709c: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6570a0: mov             x1, x0
    // 0x6570a4: r2 = "_platform"
    //     0x6570a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19358] "_platform"
    //     0x6570a8: ldr             x2, [x2, #0x358]
    // 0x6570ac: r3 = "mobile"
    //     0x6570ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] "mobile"
    //     0x6570b0: ldr             x3, [x3, #0x360]
    // 0x6570b4: stur            x0, [fp, #-0x40]
    // 0x6570b8: r0 = []=()
    //     0x6570b8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6570bc: ldur            x1, [fp, #-0x20]
    // 0x6570c0: ldur            x3, [fp, #-0x40]
    // 0x6570c4: r2 = "user_answers"
    //     0x6570c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a058] "user_answers"
    //     0x6570c8: ldr             x2, [x2, #0x58]
    // 0x6570cc: r0 = []=()
    //     0x6570cc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6570d0: ldur            x2, [fp, #-0x30]
    // 0x6570d4: r0 = BoxInt64Instr(r2)
    //     0x6570d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6570d8: cmp             x2, x0, asr #1
    //     0x6570dc: b.eq            #0x6570e8
    //     0x6570e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6570e4: stur            x2, [x0, #7]
    // 0x6570e8: ldur            x1, [fp, #-0x20]
    // 0x6570ec: mov             x3, x0
    // 0x6570f0: r2 = "risk_score"
    //     0x6570f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a060] "risk_score"
    //     0x6570f4: ldr             x2, [x2, #0x60]
    // 0x6570f8: r0 = []=()
    //     0x6570f8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6570fc: ldur            x1, [fp, #-0x20]
    // 0x657100: ldur            x3, [fp, #-0x18]
    // 0x657104: r2 = "assessment"
    //     0x657104: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a068] "assessment"
    //     0x657108: ldr             x2, [x2, #0x68]
    // 0x65710c: r0 = []=()
    //     0x65710c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x657110: ldur            x1, [fp, #-0x20]
    // 0x657114: ldur            x3, [fp, #-0x10]
    // 0x657118: r2 = "verdict_tier"
    //     0x657118: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a070] "verdict_tier"
    //     0x65711c: ldr             x2, [x2, #0x70]
    // 0x657120: r0 = []=()
    //     0x657120: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x657124: ldur            x1, [fp, #-0x20]
    // 0x657128: ldur            x3, [fp, #-0x38]
    // 0x65712c: r2 = "triggered_rules"
    //     0x65712c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a078] "triggered_rules"
    //     0x657130: ldr             x2, [x2, #0x78]
    // 0x657134: r0 = []=()
    //     0x657134: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x657138: ldur            x1, [fp, #-0x20]
    // 0x65713c: ldur            x3, [fp, #-0x28]
    // 0x657140: r2 = "category_breakdown"
    //     0x657140: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a080] "category_breakdown"
    //     0x657144: ldr             x2, [x2, #0x80]
    // 0x657148: r0 = []=()
    //     0x657148: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65714c: ldur            d0, [fp, #-0x48]
    // 0x657150: r3 = inline_Allocate_Double()
    //     0x657150: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x657154: add             x3, x3, #0x10
    //     0x657158: cmp             x0, x3
    //     0x65715c: b.ls            #0x6571b8
    //     0x657160: str             x3, [THR, #0x60]  ; THR::top
    //     0x657164: sub             x3, x3, #0xf
    //     0x657168: movz            x0, #0xe15c
    //     0x65716c: movk            x0, #0x3, lsl #16
    //     0x657170: stur            x0, [x3, #-1]
    // 0x657174: dmb             ishst
    // 0x657178: StoreField: r3->field_7 = d0
    //     0x657178: stur            d0, [x3, #7]
    // 0x65717c: ldur            x1, [fp, #-0x20]
    // 0x657180: r2 = "confidence"
    //     0x657180: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a088] "confidence"
    //     0x657184: ldr             x2, [x2, #0x88]
    // 0x657188: r0 = []=()
    //     0x657188: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65718c: ldur            x2, [fp, #-0x20]
    // 0x657190: r1 = "panel_checks"
    //     0x657190: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a090] "panel_checks"
    //     0x657194: ldr             x1, [x1, #0x90]
    // 0x657198: r0 = _tryInsert()
    //     0x657198: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x65719c: mov             x1, x0
    // 0x6571a0: stur            x1, [fp, #-0x10]
    // 0x6571a4: r0 = Await()
    //     0x6571a4: bl              #0x3dbd94  ; AwaitStub
    // 0x6571a8: r0 = Null
    //     0x6571a8: mov             x0, NULL
    // 0x6571ac: r0 = ReturnAsyncNotFuture()
    //     0x6571ac: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6571b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6571b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6571b4: b               #0x657064
    // 0x6571b8: SaveReg d0
    //     0x6571b8: str             q0, [SP, #-0x10]!
    // 0x6571bc: r0 = AllocateDouble()
    //     0x6571bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6571c0: mov             x3, x0
    // 0x6571c4: RestoreReg d0
    //     0x6571c4: ldr             q0, [SP], #0x10
    // 0x6571c8: b               #0x657178
  }
  static _ saveHelpOpen(/* No info */) async {
    // ** addr: 0x65c13c, size: 0x108
    // 0x65c13c: EnterFrame
    //     0x65c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c140: mov             fp, SP
    // 0x65c144: AllocStack(0x30)
    //     0x65c144: sub             SP, SP, #0x30
    // 0x65c148: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65c148: stur            NULL, [fp, #-8]
    //     0x65c14c: stur            x1, [fp, #-0x10]
    //     0x65c150: stur            x2, [fp, #-0x18]
    // 0x65c154: CheckStackOverflow
    //     0x65c154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c158: cmp             SP, x16
    //     0x65c15c: b.ls            #0x65c23c
    // 0x65c160: InitAsync() -> Future<void?>
    //     0x65c160: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x65c164: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x65c168: r1 = Null
    //     0x65c168: mov             x1, NULL
    // 0x65c16c: r2 = 12
    //     0x65c16c: movz            x2, #0xc
    // 0x65c170: r0 = AllocateArray()
    //     0x65c170: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65c174: stur            x0, [fp, #-0x20]
    // 0x65c178: r16 = "brand_key"
    //     0x65c178: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] "brand_key"
    //     0x65c17c: ldr             x16, [x16, #0x50]
    // 0x65c180: StoreField: r0->field_f = r16
    //     0x65c180: stur            w16, [x0, #0xf]
    // 0x65c184: ldur            x1, [fp, #-0x10]
    // 0x65c188: StoreField: r0->field_13 = r1
    //     0x65c188: stur            w1, [x0, #0x13]
    // 0x65c18c: r16 = "question_id"
    //     0x65c18c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] "question_id"
    //     0x65c190: ldr             x16, [x16, #0x2b0]
    // 0x65c194: ArrayStore: r0[0] = r16  ; List_4
    //     0x65c194: stur            w16, [x0, #0x17]
    // 0x65c198: ldur            x1, [fp, #-0x18]
    // 0x65c19c: StoreField: r0->field_1b = r1
    //     0x65c19c: stur            w1, [x0, #0x1b]
    // 0x65c1a0: r16 = "opened_at"
    //     0x65c1a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] "opened_at"
    //     0x65c1a4: ldr             x16, [x16, #0x2b8]
    // 0x65c1a8: StoreField: r0->field_1f = r16
    //     0x65c1a8: stur            w16, [x0, #0x1f]
    // 0x65c1ac: r0 = DateTime()
    //     0x65c1ac: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65c1b0: mov             x1, x0
    // 0x65c1b4: r0 = false
    //     0x65c1b4: add             x0, NULL, #0x30  ; false
    // 0x65c1b8: stur            x1, [fp, #-0x10]
    // 0x65c1bc: StoreField: r1->field_7 = r0
    //     0x65c1bc: stur            w0, [x1, #7]
    // 0x65c1c0: r0 = _getCurrentMicros()
    //     0x65c1c0: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65c1c4: r1 = LoadInt32Instr(r0)
    //     0x65c1c4: sbfx            x1, x0, #1, #0x1f
    //     0x65c1c8: tbz             w0, #0, #0x65c1d0
    //     0x65c1cc: ldur            x1, [x0, #7]
    // 0x65c1d0: ldur            x0, [fp, #-0x10]
    // 0x65c1d4: StoreField: r0->field_b = r1
    //     0x65c1d4: stur            x1, [x0, #0xb]
    // 0x65c1d8: mov             x1, x0
    // 0x65c1dc: r0 = toIso8601String()
    //     0x65c1dc: bl              #0x4827a0  ; [dart:core] DateTime::toIso8601String
    // 0x65c1e0: ldur            x1, [fp, #-0x20]
    // 0x65c1e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x65c1e4: add             x25, x1, #0x23
    //     0x65c1e8: str             w0, [x25]
    //     0x65c1ec: tbz             w0, #0, #0x65c208
    //     0x65c1f0: ldurb           w16, [x1, #-1]
    //     0x65c1f4: ldurb           w17, [x0, #-1]
    //     0x65c1f8: and             x16, x17, x16, lsr #2
    //     0x65c1fc: tst             x16, HEAP, lsr #32
    //     0x65c200: b.eq            #0x65c208
    //     0x65c204: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65c208: r16 = <String, dynamic>
    //     0x65c208: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65c20c: ldur            lr, [fp, #-0x20]
    // 0x65c210: stp             lr, x16, [SP]
    // 0x65c214: r0 = Map._fromLiteral()
    //     0x65c214: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65c218: mov             x2, x0
    // 0x65c21c: r1 = "help_opens"
    //     0x65c21c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "help_opens"
    //     0x65c220: ldr             x1, [x1, #0x2c0]
    // 0x65c224: r0 = _tryInsert()
    //     0x65c224: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x65c228: mov             x1, x0
    // 0x65c22c: stur            x1, [fp, #-0x10]
    // 0x65c230: r0 = Await()
    //     0x65c230: bl              #0x3dbd94  ; AwaitStub
    // 0x65c234: r0 = Null
    //     0x65c234: mov             x0, NULL
    // 0x65c238: r0 = ReturnAsyncNotFuture()
    //     0x65c238: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x65c23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c23c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c240: b               #0x65c160
  }
  static _ saveProductClick(/* No info */) async {
    // ** addr: 0x6a80ac, size: 0x11c
    // 0x6a80ac: EnterFrame
    //     0x6a80ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a80b0: mov             fp, SP
    // 0x6a80b4: AllocStack(0x30)
    //     0x6a80b4: sub             SP, SP, #0x30
    // 0x6a80b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a80b8: stur            NULL, [fp, #-8]
    //     0x6a80bc: stur            x1, [fp, #-0x10]
    //     0x6a80c0: stur            x2, [fp, #-0x18]
    // 0x6a80c4: CheckStackOverflow
    //     0x6a80c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a80c8: cmp             SP, x16
    //     0x6a80cc: b.ls            #0x6a81c0
    // 0x6a80d0: InitAsync() -> Future<void?>
    //     0x6a80d0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a80d4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a80d8: r1 = Null
    //     0x6a80d8: mov             x1, NULL
    // 0x6a80dc: r2 = 16
    //     0x6a80dc: movz            x2, #0x10
    // 0x6a80e0: r0 = AllocateArray()
    //     0x6a80e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a80e4: stur            x0, [fp, #-0x20]
    // 0x6a80e8: r16 = "product_title"
    //     0x6a80e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e740] "product_title"
    //     0x6a80ec: ldr             x16, [x16, #0x740]
    // 0x6a80f0: StoreField: r0->field_f = r16
    //     0x6a80f0: stur            w16, [x0, #0xf]
    // 0x6a80f4: ldur            x1, [fp, #-0x10]
    // 0x6a80f8: StoreField: r0->field_13 = r1
    //     0x6a80f8: stur            w1, [x0, #0x13]
    // 0x6a80fc: r16 = "vendor_name"
    //     0x6a80fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e748] "vendor_name"
    //     0x6a8100: ldr             x16, [x16, #0x748]
    // 0x6a8104: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a8104: stur            w16, [x0, #0x17]
    // 0x6a8108: ldur            x1, [fp, #-0x18]
    // 0x6a810c: StoreField: r0->field_1b = r1
    //     0x6a810c: stur            w1, [x0, #0x1b]
    // 0x6a8110: r16 = "source"
    //     0x6a8110: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] "source"
    // 0x6a8114: StoreField: r0->field_1f = r16
    //     0x6a8114: stur            w16, [x0, #0x1f]
    // 0x6a8118: r16 = "mobile"
    //     0x6a8118: add             x16, PP, #0x19, lsl #12  ; [pp+0x19360] "mobile"
    //     0x6a811c: ldr             x16, [x16, #0x360]
    // 0x6a8120: StoreField: r0->field_23 = r16
    //     0x6a8120: stur            w16, [x0, #0x23]
    // 0x6a8124: r16 = "click_timestamp"
    //     0x6a8124: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e750] "click_timestamp"
    //     0x6a8128: ldr             x16, [x16, #0x750]
    // 0x6a812c: StoreField: r0->field_27 = r16
    //     0x6a812c: stur            w16, [x0, #0x27]
    // 0x6a8130: r0 = DateTime()
    //     0x6a8130: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6a8134: mov             x1, x0
    // 0x6a8138: r0 = false
    //     0x6a8138: add             x0, NULL, #0x30  ; false
    // 0x6a813c: stur            x1, [fp, #-0x10]
    // 0x6a8140: StoreField: r1->field_7 = r0
    //     0x6a8140: stur            w0, [x1, #7]
    // 0x6a8144: r0 = _getCurrentMicros()
    //     0x6a8144: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6a8148: r1 = LoadInt32Instr(r0)
    //     0x6a8148: sbfx            x1, x0, #1, #0x1f
    //     0x6a814c: tbz             w0, #0, #0x6a8154
    //     0x6a8150: ldur            x1, [x0, #7]
    // 0x6a8154: ldur            x0, [fp, #-0x10]
    // 0x6a8158: StoreField: r0->field_b = r1
    //     0x6a8158: stur            x1, [x0, #0xb]
    // 0x6a815c: mov             x1, x0
    // 0x6a8160: r0 = toIso8601String()
    //     0x6a8160: bl              #0x4827a0  ; [dart:core] DateTime::toIso8601String
    // 0x6a8164: ldur            x1, [fp, #-0x20]
    // 0x6a8168: ArrayStore: r1[7] = r0  ; List_4
    //     0x6a8168: add             x25, x1, #0x2b
    //     0x6a816c: str             w0, [x25]
    //     0x6a8170: tbz             w0, #0, #0x6a818c
    //     0x6a8174: ldurb           w16, [x1, #-1]
    //     0x6a8178: ldurb           w17, [x0, #-1]
    //     0x6a817c: and             x16, x17, x16, lsr #2
    //     0x6a8180: tst             x16, HEAP, lsr #32
    //     0x6a8184: b.eq            #0x6a818c
    //     0x6a8188: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a818c: r16 = <String, dynamic>
    //     0x6a818c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x6a8190: ldur            lr, [fp, #-0x20]
    // 0x6a8194: stp             lr, x16, [SP]
    // 0x6a8198: r0 = Map._fromLiteral()
    //     0x6a8198: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6a819c: mov             x2, x0
    // 0x6a81a0: r1 = "product_clicks"
    //     0x6a81a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e758] "product_clicks"
    //     0x6a81a4: ldr             x1, [x1, #0x758]
    // 0x6a81a8: r0 = _tryInsert()
    //     0x6a81a8: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x6a81ac: mov             x1, x0
    // 0x6a81b0: stur            x1, [fp, #-0x10]
    // 0x6a81b4: r0 = Await()
    //     0x6a81b4: bl              #0x3dbd94  ; AwaitStub
    // 0x6a81b8: r0 = Null
    //     0x6a81b8: mov             x0, NULL
    // 0x6a81bc: r0 = ReturnAsyncNotFuture()
    //     0x6a81bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a81c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a81c4: b               #0x6a80d0
  }
  static _ saveSellerReport(/* No info */) async {
    // ** addr: 0x6f0180, size: 0x1f4
    // 0x6f0180: EnterFrame
    //     0x6f0180: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0184: mov             fp, SP
    // 0x6f0188: AllocStack(0x40)
    //     0x6f0188: sub             SP, SP, #0x40
    // 0x6f018c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x6f018c: stur            NULL, [fp, #-8]
    //     0x6f0190: mov             x4, x1
    //     0x6f0194: stur            x1, [fp, #-0x10]
    //     0x6f0198: mov             x1, x3
    //     0x6f019c: stur            x3, [fp, #-0x20]
    //     0x6f01a0: mov             x3, x2
    //     0x6f01a4: stur            x2, [fp, #-0x18]
    //     0x6f01a8: mov             x2, x5
    //     0x6f01ac: stur            x5, [fp, #-0x28]
    // 0x6f01b0: CheckStackOverflow
    //     0x6f01b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f01b4: cmp             SP, x16
    //     0x6f01b8: b.ls            #0x6f036c
    // 0x6f01bc: InitAsync() -> Future<void?>
    //     0x6f01bc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6f01c0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6f01c4: r1 = Null
    //     0x6f01c4: mov             x1, NULL
    // 0x6f01c8: r2 = 20
    //     0x6f01c8: movz            x2, #0x14
    // 0x6f01cc: r0 = AllocateArray()
    //     0x6f01cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f01d0: stur            x0, [fp, #-0x30]
    // 0x6f01d4: r16 = "brand_key"
    //     0x6f01d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] "brand_key"
    //     0x6f01d8: ldr             x16, [x16, #0x50]
    // 0x6f01dc: StoreField: r0->field_f = r16
    //     0x6f01dc: stur            w16, [x0, #0xf]
    // 0x6f01e0: ldur            x1, [fp, #-0x10]
    // 0x6f01e4: StoreField: r0->field_13 = r1
    //     0x6f01e4: stur            w1, [x0, #0x13]
    // 0x6f01e8: r16 = "user_answers"
    //     0x6f01e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a058] "user_answers"
    //     0x6f01ec: ldr             x16, [x16, #0x58]
    // 0x6f01f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f01f0: stur            w16, [x0, #0x17]
    // 0x6f01f4: ldur            x2, [fp, #-0x28]
    // 0x6f01f8: r1 = <String, dynamic>
    //     0x6f01f8: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x6f01fc: r0 = LinkedHashMap.of()
    //     0x6f01fc: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6f0200: mov             x1, x0
    // 0x6f0204: r2 = "_platform"
    //     0x6f0204: add             x2, PP, #0x19, lsl #12  ; [pp+0x19358] "_platform"
    //     0x6f0208: ldr             x2, [x2, #0x358]
    // 0x6f020c: r3 = "mobile"
    //     0x6f020c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] "mobile"
    //     0x6f0210: ldr             x3, [x3, #0x360]
    // 0x6f0214: stur            x0, [fp, #-0x10]
    // 0x6f0218: r0 = []=()
    //     0x6f0218: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f021c: ldur            x1, [fp, #-0x30]
    // 0x6f0220: ldur            x0, [fp, #-0x10]
    // 0x6f0224: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f0224: add             x25, x1, #0x1b
    //     0x6f0228: str             w0, [x25]
    //     0x6f022c: tbz             w0, #0, #0x6f0248
    //     0x6f0230: ldurb           w16, [x1, #-1]
    //     0x6f0234: ldurb           w17, [x0, #-1]
    //     0x6f0238: and             x16, x17, x16, lsr #2
    //     0x6f023c: tst             x16, HEAP, lsr #32
    //     0x6f0240: b.eq            #0x6f0248
    //     0x6f0244: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0248: ldur            x2, [fp, #-0x30]
    // 0x6f024c: r16 = "risk_score"
    //     0x6f024c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a060] "risk_score"
    //     0x6f0250: ldr             x16, [x16, #0x60]
    // 0x6f0254: StoreField: r2->field_1f = r16
    //     0x6f0254: stur            w16, [x2, #0x1f]
    // 0x6f0258: ldur            x3, [fp, #-0x18]
    // 0x6f025c: r0 = BoxInt64Instr(r3)
    //     0x6f025c: sbfiz           x0, x3, #1, #0x1f
    //     0x6f0260: cmp             x3, x0, asr #1
    //     0x6f0264: b.eq            #0x6f0270
    //     0x6f0268: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f026c: stur            x3, [x0, #7]
    // 0x6f0270: mov             x1, x2
    // 0x6f0274: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f0274: add             x25, x1, #0x23
    //     0x6f0278: str             w0, [x25]
    //     0x6f027c: tbz             w0, #0, #0x6f0298
    //     0x6f0280: ldurb           w16, [x1, #-1]
    //     0x6f0284: ldurb           w17, [x0, #-1]
    //     0x6f0288: and             x16, x17, x16, lsr #2
    //     0x6f028c: tst             x16, HEAP, lsr #32
    //     0x6f0290: b.eq            #0x6f0298
    //     0x6f0294: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0298: r16 = "triggered_rules"
    //     0x6f0298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a078] "triggered_rules"
    //     0x6f029c: ldr             x16, [x16, #0x78]
    // 0x6f02a0: StoreField: r2->field_27 = r16
    //     0x6f02a0: stur            w16, [x2, #0x27]
    // 0x6f02a4: mov             x1, x2
    // 0x6f02a8: ldur            x0, [fp, #-0x20]
    // 0x6f02ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x6f02ac: add             x25, x1, #0x2b
    //     0x6f02b0: str             w0, [x25]
    //     0x6f02b4: tbz             w0, #0, #0x6f02d0
    //     0x6f02b8: ldurb           w16, [x1, #-1]
    //     0x6f02bc: ldurb           w17, [x0, #-1]
    //     0x6f02c0: and             x16, x17, x16, lsr #2
    //     0x6f02c4: tst             x16, HEAP, lsr #32
    //     0x6f02c8: b.eq            #0x6f02d0
    //     0x6f02cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f02d0: r16 = "reported_at"
    //     0x6f02d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "reported_at"
    //     0x6f02d4: ldr             x16, [x16, #0x5a8]
    // 0x6f02d8: StoreField: r2->field_2f = r16
    //     0x6f02d8: stur            w16, [x2, #0x2f]
    // 0x6f02dc: r0 = DateTime()
    //     0x6f02dc: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6f02e0: mov             x1, x0
    // 0x6f02e4: r0 = false
    //     0x6f02e4: add             x0, NULL, #0x30  ; false
    // 0x6f02e8: stur            x1, [fp, #-0x10]
    // 0x6f02ec: StoreField: r1->field_7 = r0
    //     0x6f02ec: stur            w0, [x1, #7]
    // 0x6f02f0: r0 = _getCurrentMicros()
    //     0x6f02f0: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6f02f4: r1 = LoadInt32Instr(r0)
    //     0x6f02f4: sbfx            x1, x0, #1, #0x1f
    //     0x6f02f8: tbz             w0, #0, #0x6f0300
    //     0x6f02fc: ldur            x1, [x0, #7]
    // 0x6f0300: ldur            x0, [fp, #-0x10]
    // 0x6f0304: StoreField: r0->field_b = r1
    //     0x6f0304: stur            x1, [x0, #0xb]
    // 0x6f0308: mov             x1, x0
    // 0x6f030c: r0 = toIso8601String()
    //     0x6f030c: bl              #0x4827a0  ; [dart:core] DateTime::toIso8601String
    // 0x6f0310: ldur            x1, [fp, #-0x30]
    // 0x6f0314: ArrayStore: r1[9] = r0  ; List_4
    //     0x6f0314: add             x25, x1, #0x33
    //     0x6f0318: str             w0, [x25]
    //     0x6f031c: tbz             w0, #0, #0x6f0338
    //     0x6f0320: ldurb           w16, [x1, #-1]
    //     0x6f0324: ldurb           w17, [x0, #-1]
    //     0x6f0328: and             x16, x17, x16, lsr #2
    //     0x6f032c: tst             x16, HEAP, lsr #32
    //     0x6f0330: b.eq            #0x6f0338
    //     0x6f0334: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0338: r16 = <String, dynamic>
    //     0x6f0338: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x6f033c: ldur            lr, [fp, #-0x30]
    // 0x6f0340: stp             lr, x16, [SP]
    // 0x6f0344: r0 = Map._fromLiteral()
    //     0x6f0344: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6f0348: mov             x2, x0
    // 0x6f034c: r1 = "seller_reports"
    //     0x6f034c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "seller_reports"
    //     0x6f0350: ldr             x1, [x1, #0x5b0]
    // 0x6f0354: r0 = _tryInsert()
    //     0x6f0354: bl              #0x5c2ac0  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::_tryInsert
    // 0x6f0358: mov             x1, x0
    // 0x6f035c: stur            x1, [fp, #-0x10]
    // 0x6f0360: r0 = Await()
    //     0x6f0360: bl              #0x3dbd94  ; AwaitStub
    // 0x6f0364: r0 = Null
    //     0x6f0364: mov             x0, NULL
    // 0x6f0368: r0 = ReturnAsyncNotFuture()
    //     0x6f0368: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6f036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f036c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0370: b               #0x6f01bc
  }
}
