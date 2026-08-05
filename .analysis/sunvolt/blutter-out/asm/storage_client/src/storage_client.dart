// lib: , url: package:storage_client/src/storage_client.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 349, size: 0x14, field offset: 0x8
class SupabaseStorageClient extends StorageBucketApi {

  _ SupabaseStorageClient(/* No info */) {
    // ** addr: 0x93d154, size: 0x120
    // 0x93d154: EnterFrame
    //     0x93d154: stp             fp, lr, [SP, #-0x10]!
    //     0x93d158: mov             fp, SP
    // 0x93d15c: AllocStack(0x28)
    //     0x93d15c: sub             SP, SP, #0x28
    // 0x93d160: SetupParameters(SupabaseStorageClient this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x93d160: mov             x4, x1
    //     0x93d164: mov             x0, x3
    //     0x93d168: stur            x3, [fp, #-0x18]
    //     0x93d16c: mov             x3, x2
    //     0x93d170: stur            x1, [fp, #-8]
    //     0x93d174: stur            x2, [fp, #-0x10]
    // 0x93d178: CheckStackOverflow
    //     0x93d178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d17c: cmp             SP, x16
    //     0x93d180: b.ls            #0x93d26c
    // 0x93d184: r1 = Null
    //     0x93d184: mov             x1, NULL
    // 0x93d188: r2 = "supabase.storage"
    //     0x93d188: ldr             x2, [PP, #0x61b8]  ; [pp+0x61b8] "supabase.storage"
    // 0x93d18c: r0 = Logger()
    //     0x93d18c: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93d190: mov             x3, x0
    // 0x93d194: ldur            x1, [fp, #-8]
    // 0x93d198: stur            x3, [fp, #-0x20]
    // 0x93d19c: StoreField: r1->field_f = r0
    //     0x93d19c: stur            w0, [x1, #0xf]
    //     0x93d1a0: ldurb           w16, [x1, #-1]
    //     0x93d1a4: ldurb           w17, [x0, #-1]
    //     0x93d1a8: and             x16, x17, x16, lsr #2
    //     0x93d1ac: tst             x16, HEAP, lsr #32
    //     0x93d1b0: b.eq            #0x93d1b8
    //     0x93d1b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93d1b8: StoreField: r1->field_7 = rZR
    //     0x93d1b8: stur            xzr, [x1, #7]
    // 0x93d1bc: r1 = <String, String>
    //     0x93d1bc: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d1c0: r2 = _ConstMap len:1
    //     0x93d1c0: ldr             x2, [PP, #0x61c0]  ; [pp+0x61c0] Map<String, String>(1)
    // 0x93d1c4: r0 = LinkedHashMap.of()
    //     0x93d1c4: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d1c8: mov             x1, x0
    // 0x93d1cc: ldur            x2, [fp, #-0x18]
    // 0x93d1d0: r0 = addAll()
    //     0x93d1d0: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93d1d4: r1 = Null
    //     0x93d1d4: mov             x1, NULL
    // 0x93d1d8: r2 = "supabase.storage"
    //     0x93d1d8: ldr             x2, [PP, #0x61b8]  ; [pp+0x61b8] "supabase.storage"
    // 0x93d1dc: r0 = Logger()
    //     0x93d1dc: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93d1e0: r1 = Null
    //     0x93d1e0: mov             x1, NULL
    // 0x93d1e4: r2 = 12
    //     0x93d1e4: movz            x2, #0xc
    // 0x93d1e8: r0 = AllocateArray()
    //     0x93d1e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d1ec: r16 = "Initialize SupabaseStorageClient v"
    //     0x93d1ec: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] "Initialize SupabaseStorageClient v"
    // 0x93d1f0: StoreField: r0->field_f = r16
    //     0x93d1f0: stur            w16, [x0, #0xf]
    // 0x93d1f4: r16 = "2.4.1"
    //     0x93d1f4: ldr             x16, [PP, #0x61d0]  ; [pp+0x61d0] "2.4.1"
    // 0x93d1f8: StoreField: r0->field_13 = r16
    //     0x93d1f8: stur            w16, [x0, #0x13]
    // 0x93d1fc: r16 = " with url: "
    //     0x93d1fc: ldr             x16, [PP, #0x61d8]  ; [pp+0x61d8] " with url: "
    // 0x93d200: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d200: stur            w16, [x0, #0x17]
    // 0x93d204: ldur            x1, [fp, #-0x10]
    // 0x93d208: StoreField: r0->field_1b = r1
    //     0x93d208: stur            w1, [x0, #0x1b]
    // 0x93d20c: r16 = ", retryAttempts: "
    //     0x93d20c: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] ", retryAttempts: "
    // 0x93d210: StoreField: r0->field_1f = r16
    //     0x93d210: stur            w16, [x0, #0x1f]
    // 0x93d214: StoreField: r0->field_23 = rZR
    //     0x93d214: stur            wzr, [x0, #0x23]
    // 0x93d218: str             x0, [SP]
    // 0x93d21c: r0 = _interpolate()
    //     0x93d21c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d220: ldur            x1, [fp, #-0x20]
    // 0x93d224: mov             x2, x0
    // 0x93d228: r0 = config()
    //     0x93d228: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x93d22c: r1 = Null
    //     0x93d22c: mov             x1, NULL
    // 0x93d230: r2 = 4
    //     0x93d230: movz            x2, #0x4
    // 0x93d234: r0 = AllocateArray()
    //     0x93d234: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d238: r16 = "Initialize with headers: "
    //     0x93d238: ldr             x16, [PP, #0x4730]  ; [pp+0x4730] "Initialize with headers: "
    // 0x93d23c: StoreField: r0->field_f = r16
    //     0x93d23c: stur            w16, [x0, #0xf]
    // 0x93d240: ldur            x1, [fp, #-0x18]
    // 0x93d244: StoreField: r0->field_13 = r1
    //     0x93d244: stur            w1, [x0, #0x13]
    // 0x93d248: str             x0, [SP]
    // 0x93d24c: r0 = _interpolate()
    //     0x93d24c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d250: ldur            x1, [fp, #-0x20]
    // 0x93d254: mov             x2, x0
    // 0x93d258: r0 = finest()
    //     0x93d258: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x93d25c: r0 = Null
    //     0x93d25c: mov             x0, NULL
    // 0x93d260: LeaveFrame
    //     0x93d260: mov             SP, fp
    //     0x93d264: ldp             fp, lr, [SP], #0x10
    // 0x93d268: ret
    //     0x93d268: ret             
    // 0x93d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d26c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d270: b               #0x93d184
  }
}
