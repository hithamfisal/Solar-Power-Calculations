// lib: , url: package:postgrest/src/postgrest.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 453, size: 0x18, field offset: 0x8
class PostgrestClient extends Object {

  _ PostgrestClient(/* No info */) {
    // ** addr: 0x93d514, size: 0x154
    // 0x93d514: EnterFrame
    //     0x93d514: stp             fp, lr, [SP, #-0x10]!
    //     0x93d518: mov             fp, SP
    // 0x93d51c: AllocStack(0x30)
    //     0x93d51c: sub             SP, SP, #0x30
    // 0x93d520: SetupParameters(PostgrestClient this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x93d520: mov             x4, x1
    //     0x93d524: mov             x0, x3
    //     0x93d528: stur            x3, [fp, #-0x18]
    //     0x93d52c: mov             x3, x2
    //     0x93d530: stur            x1, [fp, #-8]
    //     0x93d534: stur            x2, [fp, #-0x10]
    // 0x93d538: CheckStackOverflow
    //     0x93d538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d53c: cmp             SP, x16
    //     0x93d540: b.ls            #0x93d660
    // 0x93d544: r1 = Null
    //     0x93d544: mov             x1, NULL
    // 0x93d548: r2 = "supabase.postgrest"
    //     0x93d548: ldr             x2, [PP, #0x6220]  ; [pp+0x6220] "supabase.postgrest"
    // 0x93d54c: r0 = Logger()
    //     0x93d54c: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93d550: mov             x4, x0
    // 0x93d554: ldur            x3, [fp, #-8]
    // 0x93d558: stur            x4, [fp, #-0x20]
    // 0x93d55c: StoreField: r3->field_13 = r0
    //     0x93d55c: stur            w0, [x3, #0x13]
    //     0x93d560: ldurb           w16, [x3, #-1]
    //     0x93d564: ldurb           w17, [x0, #-1]
    //     0x93d568: and             x16, x17, x16, lsr #2
    //     0x93d56c: tst             x16, HEAP, lsr #32
    //     0x93d570: b.eq            #0x93d578
    //     0x93d574: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d578: ldur            x0, [fp, #-0x10]
    // 0x93d57c: StoreField: r3->field_7 = r0
    //     0x93d57c: stur            w0, [x3, #7]
    //     0x93d580: ldurb           w16, [x3, #-1]
    //     0x93d584: ldurb           w17, [x0, #-1]
    //     0x93d588: and             x16, x17, x16, lsr #2
    //     0x93d58c: tst             x16, HEAP, lsr #32
    //     0x93d590: b.eq            #0x93d598
    //     0x93d594: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d598: r0 = "public"
    //     0x93d598: ldr             x0, [PP, #0x6228]  ; [pp+0x6228] "public"
    // 0x93d59c: StoreField: r3->field_f = r0
    //     0x93d59c: stur            w0, [x3, #0xf]
    // 0x93d5a0: r1 = <String, String>
    //     0x93d5a0: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d5a4: r2 = _ConstMap len:1
    //     0x93d5a4: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] Map<String, String>(1)
    // 0x93d5a8: r0 = LinkedHashMap.of()
    //     0x93d5a8: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d5ac: mov             x1, x0
    // 0x93d5b0: ldur            x2, [fp, #-0x18]
    // 0x93d5b4: stur            x0, [fp, #-0x28]
    // 0x93d5b8: r0 = addAll()
    //     0x93d5b8: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93d5bc: ldur            x0, [fp, #-0x28]
    // 0x93d5c0: ldur            x1, [fp, #-8]
    // 0x93d5c4: StoreField: r1->field_b = r0
    //     0x93d5c4: stur            w0, [x1, #0xb]
    //     0x93d5c8: ldurb           w16, [x1, #-1]
    //     0x93d5cc: ldurb           w17, [x0, #-1]
    //     0x93d5d0: and             x16, x17, x16, lsr #2
    //     0x93d5d4: tst             x16, HEAP, lsr #32
    //     0x93d5d8: b.eq            #0x93d5e0
    //     0x93d5dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93d5e0: r1 = Null
    //     0x93d5e0: mov             x1, NULL
    // 0x93d5e4: r2 = 8
    //     0x93d5e4: movz            x2, #0x8
    // 0x93d5e8: r0 = AllocateArray()
    //     0x93d5e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d5ec: r16 = "Initialize PostgrestClient with url: "
    //     0x93d5ec: ldr             x16, [PP, #0x6238]  ; [pp+0x6238] "Initialize PostgrestClient with url: "
    // 0x93d5f0: StoreField: r0->field_f = r16
    //     0x93d5f0: stur            w16, [x0, #0xf]
    // 0x93d5f4: ldur            x1, [fp, #-0x10]
    // 0x93d5f8: StoreField: r0->field_13 = r1
    //     0x93d5f8: stur            w1, [x0, #0x13]
    // 0x93d5fc: r16 = ", schema: "
    //     0x93d5fc: ldr             x16, [PP, #0x6240]  ; [pp+0x6240] ", schema: "
    // 0x93d600: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d600: stur            w16, [x0, #0x17]
    // 0x93d604: r16 = "public"
    //     0x93d604: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] "public"
    // 0x93d608: StoreField: r0->field_1b = r16
    //     0x93d608: stur            w16, [x0, #0x1b]
    // 0x93d60c: str             x0, [SP]
    // 0x93d610: r0 = _interpolate()
    //     0x93d610: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d614: ldur            x1, [fp, #-0x20]
    // 0x93d618: mov             x2, x0
    // 0x93d61c: r0 = config()
    //     0x93d61c: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x93d620: r1 = Null
    //     0x93d620: mov             x1, NULL
    // 0x93d624: r2 = 4
    //     0x93d624: movz            x2, #0x4
    // 0x93d628: r0 = AllocateArray()
    //     0x93d628: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d62c: r16 = "Initialize with headers: "
    //     0x93d62c: ldr             x16, [PP, #0x4730]  ; [pp+0x4730] "Initialize with headers: "
    // 0x93d630: StoreField: r0->field_f = r16
    //     0x93d630: stur            w16, [x0, #0xf]
    // 0x93d634: ldur            x1, [fp, #-0x18]
    // 0x93d638: StoreField: r0->field_13 = r1
    //     0x93d638: stur            w1, [x0, #0x13]
    // 0x93d63c: str             x0, [SP]
    // 0x93d640: r0 = _interpolate()
    //     0x93d640: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d644: ldur            x1, [fp, #-0x20]
    // 0x93d648: mov             x2, x0
    // 0x93d64c: r0 = finest()
    //     0x93d64c: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x93d650: r0 = Null
    //     0x93d650: mov             x0, NULL
    // 0x93d654: LeaveFrame
    //     0x93d654: mov             SP, fp
    //     0x93d658: ldp             fp, lr, [SP], #0x10
    // 0x93d65c: ret
    //     0x93d65c: ret             
    // 0x93d660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d664: b               #0x93d544
  }
}
