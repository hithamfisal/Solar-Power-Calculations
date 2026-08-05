// lib: , url: package:gotrue/src/fetch.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 848, size: 0xc, field offset: 0x8
//   const constructor, 
class GotrueFetch extends Object {

  _ request(/* No info */) async {
    // ** addr: 0x484780, size: 0x1e8
    // 0x484780: EnterFrame
    //     0x484780: stp             fp, lr, [SP, #-0x10]!
    //     0x484784: mov             fp, SP
    // 0x484788: AllocStack(0x48)
    //     0x484788: sub             SP, SP, #0x48
    // 0x48478c: SetupParameters(GotrueFetch this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x48478c: stur            NULL, [fp, #-8]
    //     0x484790: stur            x1, [fp, #-0x10]
    //     0x484794: mov             x16, x2
    //     0x484798: mov             x2, x1
    //     0x48479c: mov             x1, x16
    //     0x4847a0: stur            x1, [fp, #-0x18]
    //     0x4847a4: stur            x3, [fp, #-0x20]
    //     0x4847a8: stur            x5, [fp, #-0x28]
    // 0x4847ac: CheckStackOverflow
    //     0x4847ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4847b0: cmp             SP, x16
    //     0x4847b4: b.ls            #0x484960
    // 0x4847b8: InitAsync() -> Future
    //     0x4847b8: mov             x0, NULL
    //     0x4847bc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4847c0: ldur            x5, [fp, #-0x28]
    // 0x4847c4: LoadField: r0 = r5->field_7
    //     0x4847c4: ldur            w0, [x5, #7]
    // 0x4847c8: DecompressPointer r0
    //     0x4847c8: add             x0, x0, HEAP, lsl #32
    // 0x4847cc: mov             x1, x0
    // 0x4847d0: stur            x0, [fp, #-0x30]
    // 0x4847d4: r2 = "x-supabase-api-version"
    //     0x4847d4: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "x-supabase-api-version"
    // 0x4847d8: r0 = containsKey()
    //     0x4847d8: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4847dc: tbz             w0, #4, #0x484830
    // 0x4847e0: r0 = LoadStaticField(0xc9c)
    //     0x4847e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4847e4: ldr             x0, [x0, #0x1938]
    // 0x4847e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4847ec: cmp             w0, w16
    // 0x4847f0: b.ne            #0x4847fc
    // 0x4847f4: r2 = v20240101
    //     0x4847f4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] Field <ApiVersions.v20240101>: static late final (offset: 0xc9c)
    // 0x4847f8: r0 = InitLateFinalStaticField()
    //     0x4847f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4847fc: LoadField: r3 = r0->field_7
    //     0x4847fc: ldur            w3, [x0, #7]
    // 0x484800: DecompressPointer r3
    //     0x484800: add             x3, x3, HEAP, lsl #32
    // 0x484804: stur            x3, [fp, #-0x38]
    // 0x484808: r16 = "x-supabase-api-version"
    //     0x484808: ldr             x16, [PP, #0x3038]  ; [pp+0x3038] "x-supabase-api-version"
    // 0x48480c: str             x16, [SP]
    // 0x484810: r0 = hashCode()
    //     0x484810: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x484814: r5 = LoadInt32Instr(r0)
    //     0x484814: sbfx            x5, x0, #1, #0x1f
    //     0x484818: tbz             w0, #0, #0x484820
    //     0x48481c: ldur            x5, [x0, #7]
    // 0x484820: ldur            x1, [fp, #-0x30]
    // 0x484824: ldur            x3, [fp, #-0x38]
    // 0x484828: r2 = "x-supabase-api-version"
    //     0x484828: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "x-supabase-api-version"
    // 0x48482c: r0 = _set()
    //     0x48482c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x484830: ldur            x5, [fp, #-0x28]
    // 0x484834: LoadField: r0 = r5->field_f
    //     0x484834: ldur            w0, [x5, #0xf]
    // 0x484838: DecompressPointer r0
    //     0x484838: add             x0, x0, HEAP, lsl #32
    // 0x48483c: stur            x0, [fp, #-0x38]
    // 0x484840: cmp             w0, NULL
    // 0x484844: b.eq            #0x484898
    // 0x484848: r1 = Null
    //     0x484848: mov             x1, NULL
    // 0x48484c: r2 = 4
    //     0x48484c: movz            x2, #0x4
    // 0x484850: r0 = AllocateArray()
    //     0x484850: bl              #0x935bc4  ; AllocateArrayStub
    // 0x484854: r16 = "Bearer "
    //     0x484854: ldr             x16, [PP, #0x3048]  ; [pp+0x3048] "Bearer "
    // 0x484858: StoreField: r0->field_f = r16
    //     0x484858: stur            w16, [x0, #0xf]
    // 0x48485c: ldur            x1, [fp, #-0x38]
    // 0x484860: StoreField: r0->field_13 = r1
    //     0x484860: stur            w1, [x0, #0x13]
    // 0x484864: str             x0, [SP]
    // 0x484868: r0 = _interpolate()
    //     0x484868: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x48486c: stur            x0, [fp, #-0x38]
    // 0x484870: r16 = "Authorization"
    //     0x484870: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] "Authorization"
    // 0x484874: str             x16, [SP]
    // 0x484878: r0 = hashCode()
    //     0x484878: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x48487c: r5 = LoadInt32Instr(r0)
    //     0x48487c: sbfx            x5, x0, #1, #0x1f
    //     0x484880: tbz             w0, #0, #0x484888
    //     0x484884: ldur            x5, [x0, #7]
    // 0x484888: ldur            x1, [fp, #-0x30]
    // 0x48488c: ldur            x3, [fp, #-0x38]
    // 0x484890: r2 = "Authorization"
    //     0x484890: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "Authorization"
    // 0x484894: r0 = _set()
    //     0x484894: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x484898: ldur            x5, [fp, #-0x28]
    // 0x48489c: LoadField: r0 = r5->field_1b
    //     0x48489c: ldur            w0, [x5, #0x1b]
    // 0x4848a0: DecompressPointer r0
    //     0x4848a0: add             x0, x0, HEAP, lsl #32
    // 0x4848a4: cmp             w0, NULL
    // 0x4848a8: b.ne            #0x4848c4
    // 0x4848ac: r16 = <String, String>
    //     0x4848ac: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x4848b0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4848b4: stp             lr, x16, [SP]
    // 0x4848b8: r0 = Map._fromLiteral()
    //     0x4848b8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4848bc: mov             x2, x0
    // 0x4848c0: b               #0x4848c8
    // 0x4848c4: mov             x2, x0
    // 0x4848c8: ldur            x1, [fp, #-0x18]
    // 0x4848cc: stur            x2, [fp, #-0x38]
    // 0x4848d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4848d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4848d4: r0 = parse()
    //     0x4848d4: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x4848d8: mov             x2, x0
    // 0x4848dc: stur            x2, [fp, #-0x18]
    // 0x4848e0: r0 = LoadClassIdInstr(r2)
    //     0x4848e0: ldur            x0, [x2, #-1]
    //     0x4848e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4848e8: mov             x1, x2
    // 0x4848ec: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x4848ec: sub             lr, x0, #0xe8a
    //     0x4848f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4848f4: blr             lr
    // 0x4848f8: mov             x2, x0
    // 0x4848fc: r1 = <String, dynamic>
    //     0x4848fc: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x484900: r0 = LinkedHashMap.of()
    //     0x484900: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x484904: mov             x1, x0
    // 0x484908: ldur            x2, [fp, #-0x38]
    // 0x48490c: stur            x0, [fp, #-0x38]
    // 0x484910: r0 = addAll()
    //     0x484910: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x484914: ldur            x1, [fp, #-0x18]
    // 0x484918: r0 = LoadClassIdInstr(r1)
    //     0x484918: ldur            x0, [x1, #-1]
    //     0x48491c: ubfx            x0, x0, #0xc, #0x14
    // 0x484920: ldur            x16, [fp, #-0x38]
    // 0x484924: str             x16, [SP]
    // 0x484928: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x484928: ldr             x4, [PP, #0x3058]  ; [pp+0x3058] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x48492c: r0 = GDT[cid_x0 + -0xc00]()
    //     0x48492c: sub             lr, x0, #0xc00
    //     0x484930: ldr             lr, [x21, lr, lsl #3]
    //     0x484934: blr             lr
    // 0x484938: ldur            x1, [fp, #-0x10]
    // 0x48493c: ldur            x2, [fp, #-0x30]
    // 0x484940: ldur            x3, [fp, #-0x20]
    // 0x484944: ldur            x5, [fp, #-0x28]
    // 0x484948: mov             x6, x0
    // 0x48494c: r0 = _handleRequest()
    //     0x48494c: bl              #0x484968  ; [package:gotrue/src/fetch.dart] GotrueFetch::_handleRequest
    // 0x484950: mov             x1, x0
    // 0x484954: stur            x1, [fp, #-0x10]
    // 0x484958: r0 = Await()
    //     0x484958: bl              #0x3dbd94  ; AwaitStub
    // 0x48495c: r0 = ReturnAsync()
    //     0x48495c: b               #0x44ea08  ; ReturnAsyncStub
    // 0x484960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484964: b               #0x4847b8
  }
  _ _handleRequest(/* No info */) async {
    // ** addr: 0x484968, size: 0x2c0
    // 0x484968: EnterFrame
    //     0x484968: stp             fp, lr, [SP, #-0x10]!
    //     0x48496c: mov             fp, SP
    // 0x484970: AllocStack(0xe0)
    //     0x484970: sub             SP, SP, #0xe0
    // 0x484974: SetupParameters(GotrueFetch this /* r1 => r4, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, dynamic _ /* r5 => r5, fp-0xb8 */, dynamic _ /* r6 => r1, fp-0xc0 */)
    //     0x484974: stur            NULL, [fp, #-8]
    //     0x484978: mov             x4, x1
    //     0x48497c: stur            x1, [fp, #-0xa0]
    //     0x484980: mov             x1, x6
    //     0x484984: stur            x2, [fp, #-0xa8]
    //     0x484988: stur            x3, [fp, #-0xb0]
    //     0x48498c: stur            x5, [fp, #-0xb8]
    //     0x484990: stur            x6, [fp, #-0xc0]
    // 0x484994: CheckStackOverflow
    //     0x484994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484998: cmp             SP, x16
    //     0x48499c: b.ls            #0x484c20
    // 0x4849a0: InitAsync() -> Future
    //     0x4849a0: mov             x0, NULL
    //     0x4849a4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4849a8: ldur            x0, [fp, #-0xb8]
    // 0x4849ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4849ac: ldur            w1, [x0, #0x17]
    // 0x4849b0: DecompressPointer r1
    //     0x4849b0: add             x1, x1, HEAP, lsl #32
    // 0x4849b4: cmp             w1, NULL
    // 0x4849b8: b.ne            #0x4849d0
    // 0x4849bc: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x4849c0: stp             x16, NULL, [SP]
    // 0x4849c4: r0 = Map._fromLiteral()
    //     0x4849c4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4849c8: mov             x2, x0
    // 0x4849cc: b               #0x4849d4
    // 0x4849d0: mov             x2, x1
    // 0x4849d4: ldur            x0, [fp, #-0xb0]
    // 0x4849d8: r1 = Instance_JsonCodec
    //     0x4849d8: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x4849dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4849dc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4849e0: r0 = encode()
    //     0x4849e0: bl              #0x7f92ac  ; [dart:convert] JsonCodec::encode
    // 0x4849e4: mov             x1, x0
    // 0x4849e8: ldur            x0, [fp, #-0xb0]
    // 0x4849ec: stur            x1, [fp, #-0xc8]
    // 0x4849f0: r16 = Instance_RequestMethodType
    //     0x4849f0: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] Obj!RequestMethodType@a01a61
    // 0x4849f4: cmp             w0, w16
    // 0x4849f8: b.eq            #0x484a24
    // 0x4849fc: r16 = "Content-Type"
    //     0x4849fc: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] "Content-Type"
    // 0x484a00: str             x16, [SP]
    // 0x484a04: r0 = hashCode()
    //     0x484a04: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x484a08: r5 = LoadInt32Instr(r0)
    //     0x484a08: sbfx            x5, x0, #1, #0x1f
    //     0x484a0c: tbz             w0, #0, #0x484a14
    //     0x484a10: ldur            x5, [x0, #7]
    // 0x484a14: ldur            x1, [fp, #-0xa8]
    // 0x484a18: r2 = "Content-Type"
    //     0x484a18: ldr             x2, [PP, #0x3068]  ; [pp+0x3068] "Content-Type"
    // 0x484a1c: r3 = "application/json"
    //     0x484a1c: ldr             x3, [PP, #0x3070]  ; [pp+0x3070] "application/json"
    // 0x484a20: r0 = _set()
    //     0x484a20: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x484a24: ldur            x0, [fp, #-0xb0]
    // 0x484a28: LoadField: r1 = r0->field_7
    //     0x484a28: ldur            x1, [x0, #7]
    // 0x484a2c: cmp             x1, #1
    // 0x484a30: b.gt            #0x484aac
    // 0x484a34: cmp             x1, #0
    // 0x484a38: b.gt            #0x484a70
    // 0x484a3c: r0 = Closure: (Uri, {Map<String, String>? headers}) => Future<Response> from Function 'get': static.
    //     0x484a3c: ldr             x0, [PP, #0x3078]  ; [pp+0x3078] Closure: (Uri, {Map<String, String>? headers}) => Future<Response> from Function 'get': static. (0x1ba8be14fac)
    // 0x484a40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x484a40: ldur            w2, [x0, #0x17]
    // 0x484a44: DecompressPointer r2
    //     0x484a44: add             x2, x2, HEAP, lsl #32
    // 0x484a48: stur            x2, [fp, #-0xb0]
    // 0x484a4c: ldur            x16, [fp, #-0xa8]
    // 0x484a50: str             x16, [SP]
    // 0x484a54: ldur            x1, [fp, #-0xc0]
    // 0x484a58: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x484a58: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    // 0x484a5c: r0 = get()
    //     0x484a5c: bl              #0x48c97c  ; [package:http/http.dart] ::get
    // 0x484a60: mov             x1, x0
    // 0x484a64: stur            x1, [fp, #-0xb0]
    // 0x484a68: r0 = Await()
    //     0x484a68: bl              #0x3dbd94  ; AwaitStub
    // 0x484a6c: b               #0x484b28
    // 0x484a70: r0 = Closure: (Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) => Future<Response> from Function 'post': static.
    //     0x484a70: ldr             x0, [PP, #0x3088]  ; [pp+0x3088] Closure: (Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) => Future<Response> from Function 'post': static. (0x1ba8be14e80)
    // 0x484a74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x484a74: ldur            w2, [x0, #0x17]
    // 0x484a78: DecompressPointer r2
    //     0x484a78: add             x2, x2, HEAP, lsl #32
    // 0x484a7c: stur            x2, [fp, #-0xb0]
    // 0x484a80: ldur            x16, [fp, #-0xa8]
    // 0x484a84: ldur            lr, [fp, #-0xc8]
    // 0x484a88: stp             lr, x16, [SP, #8]
    // 0x484a8c: str             NULL, [SP]
    // 0x484a90: ldur            x1, [fp, #-0xc0]
    // 0x484a94: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x484a94: ldr             x4, [PP, #0x3090]  ; [pp+0x3090] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    // 0x484a98: r0 = post()
    //     0x484a98: bl              #0x48c68c  ; [package:http/http.dart] ::post
    // 0x484a9c: mov             x1, x0
    // 0x484aa0: stur            x1, [fp, #-0xb0]
    // 0x484aa4: r0 = Await()
    //     0x484aa4: bl              #0x3dbd94  ; AwaitStub
    // 0x484aa8: b               #0x484b28
    // 0x484aac: cmp             x1, #2
    // 0x484ab0: b.gt            #0x484af0
    // 0x484ab4: r0 = Closure: (Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) => Future<Response> from Function 'put': static.
    //     0x484ab4: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] Closure: (Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) => Future<Response> from Function 'put': static. (0x1ba8be14d54)
    // 0x484ab8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x484ab8: ldur            w2, [x0, #0x17]
    // 0x484abc: DecompressPointer r2
    //     0x484abc: add             x2, x2, HEAP, lsl #32
    // 0x484ac0: stur            x2, [fp, #-0xb0]
    // 0x484ac4: ldur            x16, [fp, #-0xa8]
    // 0x484ac8: ldur            lr, [fp, #-0xc8]
    // 0x484acc: stp             lr, x16, [SP, #8]
    // 0x484ad0: str             NULL, [SP]
    // 0x484ad4: ldur            x1, [fp, #-0xc0]
    // 0x484ad8: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x484ad8: ldr             x4, [PP, #0x3090]  ; [pp+0x3090] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    // 0x484adc: r0 = put()
    //     0x484adc: bl              #0x48c39c  ; [package:http/http.dart] ::put
    // 0x484ae0: mov             x1, x0
    // 0x484ae4: stur            x1, [fp, #-0xb0]
    // 0x484ae8: r0 = Await()
    //     0x484ae8: bl              #0x3dbd94  ; AwaitStub
    // 0x484aec: b               #0x484b28
    // 0x484af0: r0 = Closure: (Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) => Future<Response> from Function 'delete': static.
    //     0x484af0: ldr             x0, [PP, #0x30a0]  ; [pp+0x30a0] Closure: (Uri, {Map<String, String>? headers, Object? body, Encoding? encoding}) => Future<Response> from Function 'delete': static. (0x1ba8be14c28)
    // 0x484af4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x484af4: ldur            w2, [x0, #0x17]
    // 0x484af8: DecompressPointer r2
    //     0x484af8: add             x2, x2, HEAP, lsl #32
    // 0x484afc: stur            x2, [fp, #-0xb0]
    // 0x484b00: ldur            x16, [fp, #-0xa8]
    // 0x484b04: ldur            lr, [fp, #-0xc8]
    // 0x484b08: stp             lr, x16, [SP, #8]
    // 0x484b0c: str             NULL, [SP]
    // 0x484b10: ldur            x1, [fp, #-0xc0]
    // 0x484b14: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x484b14: ldr             x4, [PP, #0x3090]  ; [pp+0x3090] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    // 0x484b18: r0 = delete()
    //     0x484b18: bl              #0x488e68  ; [package:http/http.dart] ::delete
    // 0x484b1c: mov             x1, x0
    // 0x484b20: stur            x1, [fp, #-0xb0]
    // 0x484b24: r0 = Await()
    //     0x484b24: bl              #0x3dbd94  ; AwaitStub
    // 0x484b28: stur            x0, [fp, #-0xa8]
    // 0x484b2c: LoadField: r1 = r0->field_b
    //     0x484b2c: ldur            x1, [x0, #0xb]
    // 0x484b30: cmp             x1, #0xc8
    // 0x484b34: b.lt            #0x484bbc
    // 0x484b38: cmp             x1, #0x12b
    // 0x484b3c: b.gt            #0x484bbc
    // 0x484b40: ldur            x1, [fp, #-0xb8]
    // 0x484b44: LoadField: r2 = r1->field_b
    //     0x484b44: ldur            w2, [x1, #0xb]
    // 0x484b48: DecompressPointer r2
    //     0x484b48: add             x2, x2, HEAP, lsl #32
    // 0x484b4c: tbnz            w2, #4, #0x484b5c
    // 0x484b50: mov             x1, x0
    // 0x484b54: r0 = body()
    //     0x484b54: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x484b58: r0 = ReturnAsyncNotFuture()
    //     0x484b58: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x484b5c: LoadField: r2 = r0->field_27
    //     0x484b5c: ldur            w2, [x0, #0x27]
    // 0x484b60: DecompressPointer r2
    //     0x484b60: add             x2, x2, HEAP, lsl #32
    // 0x484b64: r1 = Instance_Utf8Codec
    //     0x484b64: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x484b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x484b68: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x484b6c: r0 = decode()
    //     0x484b6c: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x484b70: stur            x0, [fp, #-0xb0]
    // 0x484b74: LoadField: r1 = r0->field_7
    //     0x484b74: ldur            w1, [x0, #7]
    // 0x484b78: cbnz            w1, #0x484b90
    // 0x484b7c: r16 = <String, dynamic>
    //     0x484b7c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x484b80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x484b84: stp             lr, x16, [SP]
    // 0x484b88: r0 = Map._fromLiteral()
    //     0x484b88: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x484b8c: r0 = ReturnAsyncNotFuture()
    //     0x484b8c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x484b90: mov             x2, x0
    // 0x484b94: r1 = Instance_JsonCodec
    //     0x484b94: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x484b98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x484b98: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x484b9c: r0 = decode()
    //     0x484b9c: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x484ba0: r0 = ReturnAsync()
    //     0x484ba0: b               #0x44ea08  ; ReturnAsyncStub
    // 0x484ba4: sub             SP, fp, #0xe0
    // 0x484ba8: ldur            x1, [fp, #-0xa0]
    // 0x484bac: mov             x2, x0
    // 0x484bb0: r0 = _handleError()
    //     0x484bb0: bl              #0x485034  ; [package:gotrue/src/fetch.dart] GotrueFetch::_handleError
    // 0x484bb4: r0 = Throw()
    //     0x484bb4: bl              #0x933dc8  ; ThrowStub
    // 0x484bb8: brk             #0
    // 0x484bbc: ldur            x1, [fp, #-0xa0]
    // 0x484bc0: ldur            x2, [fp, #-0xa8]
    // 0x484bc4: r0 = _handleError()
    //     0x484bc4: bl              #0x485034  ; [package:gotrue/src/fetch.dart] GotrueFetch::_handleError
    // 0x484bc8: r0 = Throw()
    //     0x484bc8: bl              #0x933dc8  ; ThrowStub
    // 0x484bcc: brk             #0
    // 0x484bd0: sub             SP, fp, #0xe0
    // 0x484bd4: r1 = 60
    //     0x484bd4: movz            x1, #0x3c
    // 0x484bd8: branchIfSmi(r0, 0x484be4)
    //     0x484bd8: tbz             w0, #0, #0x484be4
    // 0x484bdc: r1 = LoadClassIdInstr(r0)
    //     0x484bdc: ldur            x1, [x0, #-1]
    //     0x484be0: ubfx            x1, x1, #0xc, #0x14
    // 0x484be4: str             x0, [SP]
    // 0x484be8: mov             x0, x1
    // 0x484bec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x484bec: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x484bf0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x484bf0: movz            x17, #0x717c
    //     0x484bf4: add             lr, x0, x17
    //     0x484bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x484bfc: blr             lr
    // 0x484c00: stur            x0, [fp, #-0xa0]
    // 0x484c04: r0 = AuthRetryableFetchException()
    //     0x484c04: bl              #0x485028  ; AllocateAuthRetryableFetchExceptionStub -> AuthRetryableFetchException (size=0x14)
    // 0x484c08: mov             x1, x0
    // 0x484c0c: ldur            x0, [fp, #-0xa0]
    // 0x484c10: StoreField: r1->field_7 = r0
    //     0x484c10: stur            w0, [x1, #7]
    // 0x484c14: mov             x0, x1
    // 0x484c18: r0 = Throw()
    //     0x484c18: bl              #0x933dc8  ; ThrowStub
    // 0x484c1c: brk             #0
    // 0x484c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484c24: b               #0x4849a0
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x485034, size: 0xaa8
    // 0x485034: EnterFrame
    //     0x485034: stp             fp, lr, [SP, #-0x10]!
    //     0x485038: mov             fp, SP
    // 0x48503c: AllocStack(0xd8)
    //     0x48503c: sub             SP, SP, #0xd8
    // 0x485040: SetupParameters(GotrueFetch this /* r1 => r0, fp-0xb0 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x485040: mov             x0, x1
    //     0x485044: mov             x3, x2
    //     0x485048: stur            x2, [fp, #-0xa0]
    //     0x48504c: stur            x1, [fp, #-0xb0]
    // 0x485050: CheckStackOverflow
    //     0x485050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485054: cmp             SP, x16
    //     0x485058: b.ls            #0x485ad4
    // 0x48505c: r1 = 60
    //     0x48505c: movz            x1, #0x3c
    // 0x485060: branchIfSmi(r3, 0x48506c)
    //     0x485060: tbz             w3, #0, #0x48506c
    // 0x485064: r1 = LoadClassIdInstr(r3)
    //     0x485064: ldur            x1, [x3, #-1]
    //     0x485068: ubfx            x1, x1, #0xc, #0x14
    // 0x48506c: cmp             x1, #0x32a
    // 0x485070: b.eq            #0x4850bc
    // 0x485074: r0 = 60
    //     0x485074: movz            x0, #0x3c
    // 0x485078: branchIfSmi(r3, 0x485084)
    //     0x485078: tbz             w3, #0, #0x485084
    // 0x48507c: r0 = LoadClassIdInstr(r3)
    //     0x48507c: ldur            x0, [x3, #-1]
    //     0x485080: ubfx            x0, x0, #0xc, #0x14
    // 0x485084: str             x3, [SP]
    // 0x485088: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x485088: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48508c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x48508c: movz            x17, #0x717c
    //     0x485090: add             lr, x0, x17
    //     0x485094: ldr             lr, [x21, lr, lsl #3]
    //     0x485098: blr             lr
    // 0x48509c: stur            x0, [fp, #-0x90]
    // 0x4850a0: r0 = AuthRetryableFetchException()
    //     0x4850a0: bl              #0x485028  ; AllocateAuthRetryableFetchExceptionStub -> AuthRetryableFetchException (size=0x14)
    // 0x4850a4: mov             x1, x0
    // 0x4850a8: ldur            x0, [fp, #-0x90]
    // 0x4850ac: StoreField: r1->field_7 = r0
    //     0x4850ac: stur            w0, [x1, #7]
    // 0x4850b0: mov             x0, x1
    // 0x4850b4: r0 = Throw()
    //     0x4850b4: bl              #0x933dc8  ; ThrowStub
    // 0x4850b8: brk             #0
    // 0x4850bc: LoadField: r2 = r3->field_b
    //     0x4850bc: ldur            x2, [x3, #0xb]
    // 0x4850c0: stur            x2, [fp, #-0x98]
    // 0x4850c4: cmp             x2, #0x1f4
    // 0x4850c8: b.lt            #0x4851ac
    // 0x4850cc: LoadField: r1 = r3->field_1b
    //     0x4850cc: ldur            w1, [x3, #0x1b]
    // 0x4850d0: DecompressPointer r1
    //     0x4850d0: add             x1, x1, HEAP, lsl #32
    // 0x4850d4: r0 = _encodingForHeaders()
    //     0x4850d4: bl              #0x486800  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x4850d8: ldur            x3, [fp, #-0xa0]
    // 0x4850dc: LoadField: r2 = r3->field_27
    //     0x4850dc: ldur            w2, [x3, #0x27]
    // 0x4850e0: DecompressPointer r2
    //     0x4850e0: add             x2, x2, HEAP, lsl #32
    // 0x4850e4: r1 = LoadClassIdInstr(r0)
    //     0x4850e4: ldur            x1, [x0, #-1]
    //     0x4850e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4850ec: r17 = 4253
    //     0x4850ec: movz            x17, #0x109d
    // 0x4850f0: cmp             x1, x17
    // 0x4850f4: b.ne            #0x48510c
    // 0x4850f8: r1 = Instance_Utf8Decoder
    //     0x4850f8: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x4850fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4850fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485100: r0 = convert()
    //     0x485100: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x485104: mov             x3, x0
    // 0x485108: b               #0x48513c
    // 0x48510c: r17 = 4254
    //     0x48510c: movz            x17, #0x109e
    // 0x485110: cmp             x1, x17
    // 0x485114: b.ne            #0x48512c
    // 0x485118: r1 = Instance_Latin1Decoder
    //     0x485118: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Latin1Decoder@97bfb1
    // 0x48511c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48511c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485120: r0 = convert()
    //     0x485120: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x485124: mov             x3, x0
    // 0x485128: b               #0x48513c
    // 0x48512c: r1 = Instance_AsciiDecoder
    //     0x48512c: ldr             x1, [PP, #0x30c0]  ; [pp+0x30c0] Obj!AsciiDecoder@97bfd1
    // 0x485130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x485130: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485134: r0 = convert()
    //     0x485134: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x485138: mov             x3, x0
    // 0x48513c: ldur            x2, [fp, #-0x98]
    // 0x485140: stur            x3, [fp, #-0x90]
    // 0x485144: r0 = BoxInt64Instr(r2)
    //     0x485144: sbfiz           x0, x2, #1, #0x1f
    //     0x485148: cmp             x2, x0, asr #1
    //     0x48514c: b.eq            #0x485158
    //     0x485150: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485154: stur            x2, [x0, #7]
    // 0x485158: r1 = 60
    //     0x485158: movz            x1, #0x3c
    // 0x48515c: branchIfSmi(r0, 0x485168)
    //     0x48515c: tbz             w0, #0, #0x485168
    // 0x485160: r1 = LoadClassIdInstr(r0)
    //     0x485160: ldur            x1, [x0, #-1]
    //     0x485164: ubfx            x1, x1, #0xc, #0x14
    // 0x485168: str             x0, [SP]
    // 0x48516c: mov             x0, x1
    // 0x485170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x485170: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x485174: r0 = GDT[cid_x0 + 0x717c]()
    //     0x485174: movz            x17, #0x717c
    //     0x485178: add             lr, x0, x17
    //     0x48517c: ldr             lr, [x21, lr, lsl #3]
    //     0x485180: blr             lr
    // 0x485184: stur            x0, [fp, #-0xa8]
    // 0x485188: r0 = AuthRetryableFetchException()
    //     0x485188: bl              #0x485028  ; AllocateAuthRetryableFetchExceptionStub -> AuthRetryableFetchException (size=0x14)
    // 0x48518c: mov             x1, x0
    // 0x485190: ldur            x0, [fp, #-0x90]
    // 0x485194: StoreField: r1->field_7 = r0
    //     0x485194: stur            w0, [x1, #7]
    // 0x485198: ldur            x0, [fp, #-0xa8]
    // 0x48519c: StoreField: r1->field_b = r0
    //     0x48519c: stur            w0, [x1, #0xb]
    // 0x4851a0: mov             x0, x1
    // 0x4851a4: r0 = Throw()
    //     0x4851a4: bl              #0x933dc8  ; ThrowStub
    // 0x4851a8: brk             #0
    // 0x4851ac: LoadField: r4 = r3->field_1b
    //     0x4851ac: ldur            w4, [x3, #0x1b]
    // 0x4851b0: DecompressPointer r4
    //     0x4851b0: add             x4, x4, HEAP, lsl #32
    // 0x4851b4: mov             x1, x4
    // 0x4851b8: stur            x4, [fp, #-0x90]
    // 0x4851bc: r0 = _encodingForHeaders()
    //     0x4851bc: bl              #0x486800  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x4851c0: ldur            x3, [fp, #-0xa0]
    // 0x4851c4: LoadField: r4 = r3->field_27
    //     0x4851c4: ldur            w4, [x3, #0x27]
    // 0x4851c8: DecompressPointer r4
    //     0x4851c8: add             x4, x4, HEAP, lsl #32
    // 0x4851cc: stur            x4, [fp, #-0xa8]
    // 0x4851d0: r1 = LoadClassIdInstr(r0)
    //     0x4851d0: ldur            x1, [x0, #-1]
    //     0x4851d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4851d8: r17 = 4253
    //     0x4851d8: movz            x17, #0x109d
    // 0x4851dc: cmp             x1, x17
    // 0x4851e0: b.ne            #0x4851f8
    // 0x4851e4: mov             x2, x4
    // 0x4851e8: r1 = Instance_Utf8Decoder
    //     0x4851e8: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x4851ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4851ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4851f0: r0 = convert()
    //     0x4851f0: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x4851f4: b               #0x485228
    // 0x4851f8: r17 = 4254
    //     0x4851f8: movz            x17, #0x109e
    // 0x4851fc: cmp             x1, x17
    // 0x485200: b.ne            #0x485218
    // 0x485204: ldur            x2, [fp, #-0xa8]
    // 0x485208: r1 = Instance_Latin1Decoder
    //     0x485208: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Latin1Decoder@97bfb1
    // 0x48520c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48520c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485210: r0 = convert()
    //     0x485210: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x485214: b               #0x485228
    // 0x485218: ldur            x2, [fp, #-0xa8]
    // 0x48521c: r1 = Instance_AsciiDecoder
    //     0x48521c: ldr             x1, [PP, #0x30c0]  ; [pp+0x30c0] Obj!AsciiDecoder@97bfd1
    // 0x485220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x485220: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485224: r0 = convert()
    //     0x485224: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x485228: LoadField: r1 = r0->field_7
    //     0x485228: ldur            w1, [x0, #7]
    // 0x48522c: cbnz            w1, #0x485298
    // 0x485230: ldur            x0, [fp, #-0x98]
    // 0x485234: r1 = Null
    //     0x485234: mov             x1, NULL
    // 0x485238: r2 = 4
    //     0x485238: movz            x2, #0x4
    // 0x48523c: r0 = AllocateArray()
    //     0x48523c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x485240: mov             x2, x0
    // 0x485244: r16 = "Received an empty response with status code "
    //     0x485244: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "Received an empty response with status code "
    // 0x485248: StoreField: r2->field_f = r16
    //     0x485248: stur            w16, [x2, #0xf]
    // 0x48524c: ldur            x3, [fp, #-0x98]
    // 0x485250: r0 = BoxInt64Instr(r3)
    //     0x485250: sbfiz           x0, x3, #1, #0x1f
    //     0x485254: cmp             x3, x0, asr #1
    //     0x485258: b.eq            #0x485264
    //     0x48525c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485260: stur            x3, [x0, #7]
    // 0x485264: StoreField: r2->field_13 = r0
    //     0x485264: stur            w0, [x2, #0x13]
    // 0x485268: str             x2, [SP]
    // 0x48526c: r0 = _interpolate()
    //     0x48526c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x485270: stur            x0, [fp, #-0xb8]
    // 0x485274: r0 = AuthUnknownException()
    //     0x485274: bl              #0x4867f4  ; AllocateAuthUnknownExceptionStub -> AuthUnknownException (size=0x18)
    // 0x485278: mov             x1, x0
    // 0x48527c: ldur            x2, [fp, #-0xb8]
    // 0x485280: ldur            x3, [fp, #-0xa0]
    // 0x485284: stur            x0, [fp, #-0xb8]
    // 0x485288: r0 = AuthUnknownException()
    //     0x485288: bl              #0x4866e0  ; [package:gotrue/src/types/auth_exception.dart] AuthUnknownException::AuthUnknownException
    // 0x48528c: ldur            x0, [fp, #-0xb8]
    // 0x485290: r0 = Throw()
    //     0x485290: bl              #0x933dc8  ; ThrowStub
    // 0x485294: brk             #0
    // 0x485298: ldur            x3, [fp, #-0x98]
    // 0x48529c: ldur            x1, [fp, #-0x90]
    // 0x4852a0: r0 = _encodingForHeaders()
    //     0x4852a0: bl              #0x486800  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x4852a4: stur            x0, [fp, #-0x90]
    // 0x4852a8: r1 = LoadClassIdInstr(r0)
    //     0x4852a8: ldur            x1, [x0, #-1]
    //     0x4852ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4852b0: r17 = 4253
    //     0x4852b0: movz            x17, #0x109d
    // 0x4852b4: cmp             x1, x17
    // 0x4852b8: b.ne            #0x4852d4
    // 0x4852bc: ldur            x2, [fp, #-0xa8]
    // 0x4852c0: r1 = Instance_Utf8Decoder
    //     0x4852c0: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x4852c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4852c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4852c8: r0 = convert()
    //     0x4852c8: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x4852cc: mov             x1, x0
    // 0x4852d0: b               #0x48530c
    // 0x4852d4: r17 = 4254
    //     0x4852d4: movz            x17, #0x109e
    // 0x4852d8: cmp             x1, x17
    // 0x4852dc: b.ne            #0x4852f8
    // 0x4852e0: ldur            x2, [fp, #-0xa8]
    // 0x4852e4: r1 = Instance_Latin1Decoder
    //     0x4852e4: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Latin1Decoder@97bfb1
    // 0x4852e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4852e8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4852ec: r0 = convert()
    //     0x4852ec: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x4852f0: mov             x1, x0
    // 0x4852f4: b               #0x48530c
    // 0x4852f8: ldur            x2, [fp, #-0xa8]
    // 0x4852fc: r1 = Instance_AsciiDecoder
    //     0x4852fc: ldr             x1, [PP, #0x30c0]  ; [pp+0x30c0] Obj!AsciiDecoder@97bfd1
    // 0x485300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x485300: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485304: r0 = convert()
    //     0x485304: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x485308: mov             x1, x0
    // 0x48530c: r0 = jsonDecode()
    //     0x48530c: bl              #0x41bf20  ; [dart:convert] ::jsonDecode
    // 0x485310: stur            x0, [fp, #-0x90]
    // 0x485314: ldur            x1, [fp, #-0xa0]
    // 0x485318: r0 = fromResponse()
    //     0x485318: bl              #0x4864b4  ; [package:gotrue/src/types/api_version.dart] ApiVersion::fromResponse
    // 0x48531c: stur            x0, [fp, #-0xa0]
    // 0x485320: cmp             w0, NULL
    // 0x485324: b.ne            #0x485330
    // 0x485328: r0 = Null
    //     0x485328: mov             x0, NULL
    // 0x48532c: b               #0x485358
    // 0x485330: r0 = LoadStaticField(0xc9c)
    //     0x485330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x485334: ldr             x0, [x0, #0x1938]
    // 0x485338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48533c: cmp             w0, w16
    // 0x485340: b.ne            #0x48534c
    // 0x485344: r2 = v20240101
    //     0x485344: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] Field <ApiVersions.v20240101>: static late final (offset: 0xc9c)
    // 0x485348: r0 = InitLateFinalStaticField()
    //     0x485348: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x48534c: ldur            x1, [fp, #-0xa0]
    // 0x485350: mov             x2, x0
    // 0x485354: r0 = isSameOrAfter()
    //     0x485354: bl              #0x48640c  ; [package:gotrue/src/types/api_version.dart] ApiVersion::isSameOrAfter
    // 0x485358: cmp             w0, NULL
    // 0x48535c: b.eq            #0x48537c
    // 0x485360: tbnz            w0, #4, #0x48537c
    // 0x485364: ldur            x1, [fp, #-0xb0]
    // 0x485368: ldur            x2, [fp, #-0x90]
    // 0x48536c: r3 = "code"
    //     0x48536c: ldr             x3, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x485370: r0 = _getErrorCode()
    //     0x485370: bl              #0x4862d4  ; [package:gotrue/src/fetch.dart] GotrueFetch::_getErrorCode
    // 0x485374: mov             x3, x0
    // 0x485378: b               #0x485390
    // 0x48537c: ldur            x1, [fp, #-0xb0]
    // 0x485380: ldur            x2, [fp, #-0x90]
    // 0x485384: r3 = "error_code"
    //     0x485384: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] "error_code"
    // 0x485388: r0 = _getErrorCode()
    //     0x485388: bl              #0x4862d4  ; [package:gotrue/src/fetch.dart] GotrueFetch::_getErrorCode
    // 0x48538c: mov             x3, x0
    // 0x485390: stur            x3, [fp, #-0xa0]
    // 0x485394: cmp             w3, NULL
    // 0x485398: b.ne            #0x4858ac
    // 0x48539c: ldur            x0, [fp, #-0x90]
    // 0x4853a0: r2 = Null
    //     0x4853a0: mov             x2, NULL
    // 0x4853a4: r1 = Null
    //     0x4853a4: mov             x1, NULL
    // 0x4853a8: cmp             w0, NULL
    // 0x4853ac: b.eq            #0x485438
    // 0x4853b0: branchIfSmi(r0, 0x485438)
    //     0x4853b0: tbz             w0, #0, #0x485438
    // 0x4853b4: r3 = LoadClassIdInstr(r0)
    //     0x4853b4: ldur            x3, [x0, #-1]
    //     0x4853b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4853bc: r17 = 4557
    //     0x4853bc: movz            x17, #0x11cd
    // 0x4853c0: cmp             x3, x17
    // 0x4853c4: b.eq            #0x485440
    // 0x4853c8: r4 = LoadClassIdInstr(r0)
    //     0x4853c8: ldur            x4, [x0, #-1]
    //     0x4853cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4853d0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x4853d4: ldr             x3, [x3, #0x18]
    // 0x4853d8: ldr             x3, [x3, x4, lsl #3]
    // 0x4853dc: LoadField: r3 = r3->field_2b
    //     0x4853dc: ldur            w3, [x3, #0x2b]
    // 0x4853e0: DecompressPointer r3
    //     0x4853e0: add             x3, x3, HEAP, lsl #32
    // 0x4853e4: cmp             w3, NULL
    // 0x4853e8: b.eq            #0x485438
    // 0x4853ec: LoadField: r3 = r3->field_f
    //     0x4853ec: ldur            w3, [x3, #0xf]
    // 0x4853f0: lsr             x3, x3, #3
    // 0x4853f4: r17 = 4557
    //     0x4853f4: movz            x17, #0x11cd
    // 0x4853f8: cmp             x3, x17
    // 0x4853fc: b.eq            #0x485440
    // 0x485400: r3 = SubtypeTestCache
    //     0x485400: ldr             x3, [PP, #0x30e0]  ; [pp+0x30e0] SubtypeTestCache
    // 0x485404: r30 = Subtype1TestCacheStub
    //     0x485404: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x485408: LoadField: r30 = r30->field_7
    //     0x485408: ldur            lr, [lr, #7]
    // 0x48540c: blr             lr
    // 0x485410: cmp             w7, NULL
    // 0x485414: b.eq            #0x485420
    // 0x485418: tbnz            w7, #4, #0x485438
    // 0x48541c: b               #0x485440
    // 0x485420: r8 = Map
    //     0x485420: ldr             x8, [PP, #0x30e8]  ; [pp+0x30e8] Type: Map
    // 0x485424: r3 = SubtypeTestCache
    //     0x485424: ldr             x3, [PP, #0x30f0]  ; [pp+0x30f0] SubtypeTestCache
    // 0x485428: r30 = InstanceOfStub
    //     0x485428: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x48542c: LoadField: r30 = r30->field_7
    //     0x48542c: ldur            lr, [lr, #7]
    // 0x485430: blr             lr
    // 0x485434: b               #0x485444
    // 0x485438: r0 = false
    //     0x485438: add             x0, NULL, #0x30  ; false
    // 0x48543c: b               #0x485444
    // 0x485440: r0 = true
    //     0x485440: add             x0, NULL, #0x20  ; true
    // 0x485444: tbnz            w0, #4, #0x48589c
    // 0x485448: ldur            x0, [fp, #-0x90]
    // 0x48544c: mov             x1, x0
    // 0x485450: r2 = "weak_password"
    //     0x485450: ldr             x2, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x485454: r0 = _getValueOrData()
    //     0x485454: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485458: ldur            x3, [fp, #-0x90]
    // 0x48545c: LoadField: r1 = r3->field_f
    //     0x48545c: ldur            w1, [x3, #0xf]
    // 0x485460: DecompressPointer r1
    //     0x485460: add             x1, x1, HEAP, lsl #32
    // 0x485464: cmp             w1, w0
    // 0x485468: b.ne            #0x485470
    // 0x48546c: r0 = Null
    //     0x48546c: mov             x0, NULL
    // 0x485470: r2 = Null
    //     0x485470: mov             x2, NULL
    // 0x485474: r1 = Null
    //     0x485474: mov             x1, NULL
    // 0x485478: cmp             w0, NULL
    // 0x48547c: b.eq            #0x485508
    // 0x485480: branchIfSmi(r0, 0x485508)
    //     0x485480: tbz             w0, #0, #0x485508
    // 0x485484: r3 = LoadClassIdInstr(r0)
    //     0x485484: ldur            x3, [x0, #-1]
    //     0x485488: ubfx            x3, x3, #0xc, #0x14
    // 0x48548c: r17 = 4557
    //     0x48548c: movz            x17, #0x11cd
    // 0x485490: cmp             x3, x17
    // 0x485494: b.eq            #0x485510
    // 0x485498: r4 = LoadClassIdInstr(r0)
    //     0x485498: ldur            x4, [x0, #-1]
    //     0x48549c: ubfx            x4, x4, #0xc, #0x14
    // 0x4854a0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x4854a4: ldr             x3, [x3, #0x18]
    // 0x4854a8: ldr             x3, [x3, x4, lsl #3]
    // 0x4854ac: LoadField: r3 = r3->field_2b
    //     0x4854ac: ldur            w3, [x3, #0x2b]
    // 0x4854b0: DecompressPointer r3
    //     0x4854b0: add             x3, x3, HEAP, lsl #32
    // 0x4854b4: cmp             w3, NULL
    // 0x4854b8: b.eq            #0x485508
    // 0x4854bc: LoadField: r3 = r3->field_f
    //     0x4854bc: ldur            w3, [x3, #0xf]
    // 0x4854c0: lsr             x3, x3, #3
    // 0x4854c4: r17 = 4557
    //     0x4854c4: movz            x17, #0x11cd
    // 0x4854c8: cmp             x3, x17
    // 0x4854cc: b.eq            #0x485510
    // 0x4854d0: r3 = SubtypeTestCache
    //     0x4854d0: ldr             x3, [PP, #0x3100]  ; [pp+0x3100] SubtypeTestCache
    // 0x4854d4: r30 = Subtype1TestCacheStub
    //     0x4854d4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x4854d8: LoadField: r30 = r30->field_7
    //     0x4854d8: ldur            lr, [lr, #7]
    // 0x4854dc: blr             lr
    // 0x4854e0: cmp             w7, NULL
    // 0x4854e4: b.eq            #0x4854f0
    // 0x4854e8: tbnz            w7, #4, #0x485508
    // 0x4854ec: b               #0x485510
    // 0x4854f0: r8 = Map
    //     0x4854f0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: Map
    // 0x4854f4: r3 = SubtypeTestCache
    //     0x4854f4: ldr             x3, [PP, #0x3110]  ; [pp+0x3110] SubtypeTestCache
    // 0x4854f8: r30 = InstanceOfStub
    //     0x4854f8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4854fc: LoadField: r30 = r30->field_7
    //     0x4854fc: ldur            lr, [lr, #7]
    // 0x485500: blr             lr
    // 0x485504: b               #0x485514
    // 0x485508: r0 = false
    //     0x485508: add             x0, NULL, #0x30  ; false
    // 0x48550c: b               #0x485514
    // 0x485510: r0 = true
    //     0x485510: add             x0, NULL, #0x20  ; true
    // 0x485514: tbnz            w0, #4, #0x485890
    // 0x485518: ldur            x0, [fp, #-0x90]
    // 0x48551c: mov             x1, x0
    // 0x485520: r2 = "weak_password"
    //     0x485520: ldr             x2, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x485524: r0 = _getValueOrData()
    //     0x485524: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485528: ldur            x1, [fp, #-0x90]
    // 0x48552c: LoadField: r2 = r1->field_f
    //     0x48552c: ldur            w2, [x1, #0xf]
    // 0x485530: DecompressPointer r2
    //     0x485530: add             x2, x2, HEAP, lsl #32
    // 0x485534: cmp             w2, w0
    // 0x485538: b.ne            #0x485540
    // 0x48553c: r0 = Null
    //     0x48553c: mov             x0, NULL
    // 0x485540: r16 = "reasons"
    //     0x485540: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "reasons"
    // 0x485544: stp             x16, x0, [SP]
    // 0x485548: r4 = 0
    //     0x485548: movz            x4, #0
    // 0x48554c: ldr             x0, [SP, #8]
    // 0x485550: r30 = 1900721552292
    //     0x485550: add             x16, PP, #3, lsl #12  ; [pp+0x3120] IMM: 0x1ba8bd53ba4
    //     0x485554: ldp             lr, x5, [x16, #0x120]
    // 0x485558: blr             lr
    // 0x48555c: r2 = Null
    //     0x48555c: mov             x2, NULL
    // 0x485560: r1 = Null
    //     0x485560: mov             x1, NULL
    // 0x485564: cmp             w0, NULL
    // 0x485568: b.eq            #0x485600
    // 0x48556c: branchIfSmi(r0, 0x485600)
    //     0x48556c: tbz             w0, #0, #0x485600
    // 0x485570: r3 = LoadClassIdInstr(r0)
    //     0x485570: ldur            x3, [x0, #-1]
    //     0x485574: ubfx            x3, x3, #0xc, #0x14
    // 0x485578: r17 = 4558
    //     0x485578: movz            x17, #0x11ce
    // 0x48557c: cmp             x3, x17
    // 0x485580: b.eq            #0x485608
    // 0x485584: sub             x3, x3, #0x5a
    // 0x485588: cmp             x3, #2
    // 0x48558c: b.ls            #0x485608
    // 0x485590: r4 = LoadClassIdInstr(r0)
    //     0x485590: ldur            x4, [x0, #-1]
    //     0x485594: ubfx            x4, x4, #0xc, #0x14
    // 0x485598: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x48559c: ldr             x3, [x3, #0x18]
    // 0x4855a0: ldr             x3, [x3, x4, lsl #3]
    // 0x4855a4: LoadField: r3 = r3->field_2b
    //     0x4855a4: ldur            w3, [x3, #0x2b]
    // 0x4855a8: DecompressPointer r3
    //     0x4855a8: add             x3, x3, HEAP, lsl #32
    // 0x4855ac: cmp             w3, NULL
    // 0x4855b0: b.eq            #0x485600
    // 0x4855b4: LoadField: r3 = r3->field_f
    //     0x4855b4: ldur            w3, [x3, #0xf]
    // 0x4855b8: lsr             x3, x3, #3
    // 0x4855bc: r17 = 4558
    //     0x4855bc: movz            x17, #0x11ce
    // 0x4855c0: cmp             x3, x17
    // 0x4855c4: b.eq            #0x485608
    // 0x4855c8: r3 = SubtypeTestCache
    //     0x4855c8: ldr             x3, [PP, #0x3130]  ; [pp+0x3130] SubtypeTestCache
    // 0x4855cc: r30 = Subtype1TestCacheStub
    //     0x4855cc: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x4855d0: LoadField: r30 = r30->field_7
    //     0x4855d0: ldur            lr, [lr, #7]
    // 0x4855d4: blr             lr
    // 0x4855d8: cmp             w7, NULL
    // 0x4855dc: b.eq            #0x4855e8
    // 0x4855e0: tbnz            w7, #4, #0x485600
    // 0x4855e4: b               #0x485608
    // 0x4855e8: r8 = List
    //     0x4855e8: ldr             x8, [PP, #0x3138]  ; [pp+0x3138] Type: List
    // 0x4855ec: r3 = SubtypeTestCache
    //     0x4855ec: ldr             x3, [PP, #0x3140]  ; [pp+0x3140] SubtypeTestCache
    // 0x4855f0: r30 = InstanceOfStub
    //     0x4855f0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4855f4: LoadField: r30 = r30->field_7
    //     0x4855f4: ldur            lr, [lr, #7]
    // 0x4855f8: blr             lr
    // 0x4855fc: b               #0x48560c
    // 0x485600: r0 = false
    //     0x485600: add             x0, NULL, #0x30  ; false
    // 0x485604: b               #0x48560c
    // 0x485608: r0 = true
    //     0x485608: add             x0, NULL, #0x20  ; true
    // 0x48560c: tbnz            w0, #4, #0x485884
    // 0x485610: ldur            x0, [fp, #-0x90]
    // 0x485614: mov             x1, x0
    // 0x485618: r2 = "weak_password"
    //     0x485618: ldr             x2, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x48561c: r0 = _getValueOrData()
    //     0x48561c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485620: ldur            x1, [fp, #-0x90]
    // 0x485624: LoadField: r2 = r1->field_f
    //     0x485624: ldur            w2, [x1, #0xf]
    // 0x485628: DecompressPointer r2
    //     0x485628: add             x2, x2, HEAP, lsl #32
    // 0x48562c: cmp             w2, w0
    // 0x485630: b.ne            #0x485638
    // 0x485634: r0 = Null
    //     0x485634: mov             x0, NULL
    // 0x485638: r16 = "reasons"
    //     0x485638: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "reasons"
    // 0x48563c: stp             x16, x0, [SP]
    // 0x485640: r4 = 0
    //     0x485640: movz            x4, #0
    // 0x485644: ldr             x0, [SP, #8]
    // 0x485648: r30 = 1900721552292
    //     0x485648: add             x16, PP, #3, lsl #12  ; [pp+0x3148] IMM: 0x1ba8bd53ba4
    //     0x48564c: ldp             lr, x5, [x16, #0x148]
    // 0x485650: blr             lr
    // 0x485654: mov             x3, x0
    // 0x485658: r2 = Null
    //     0x485658: mov             x2, NULL
    // 0x48565c: r1 = Null
    //     0x48565c: mov             x1, NULL
    // 0x485660: stur            x3, [fp, #-0xa8]
    // 0x485664: r4 = 60
    //     0x485664: movz            x4, #0x3c
    // 0x485668: branchIfSmi(r0, 0x485674)
    //     0x485668: tbz             w0, #0, #0x485674
    // 0x48566c: r4 = LoadClassIdInstr(r0)
    //     0x48566c: ldur            x4, [x0, #-1]
    //     0x485670: ubfx            x4, x4, #0xc, #0x14
    // 0x485674: sub             x4, x4, #0x5a
    // 0x485678: cmp             x4, #2
    // 0x48567c: b.ls            #0x48568c
    // 0x485680: r8 = List
    //     0x485680: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x485684: r3 = Null
    //     0x485684: ldr             x3, [PP, #0x3160]  ; [pp+0x3160] Null
    // 0x485688: r0 = List()
    //     0x485688: bl              #0x958064  ; IsType_List_Stub
    // 0x48568c: ldur            x1, [fp, #-0xa8]
    // 0x485690: r0 = LoadClassIdInstr(r1)
    //     0x485690: ldur            x0, [x1, #-1]
    //     0x485694: ubfx            x0, x0, #0xc, #0x14
    // 0x485698: r0 = GDT[cid_x0 + 0x9168]()
    //     0x485698: movz            x17, #0x9168
    //     0x48569c: add             lr, x0, x17
    //     0x4856a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4856a4: blr             lr
    // 0x4856a8: tbnz            w0, #4, #0x485878
    // 0x4856ac: ldur            x0, [fp, #-0x90]
    // 0x4856b0: mov             x1, x0
    // 0x4856b4: r2 = "weak_password"
    //     0x4856b4: ldr             x2, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x4856b8: r0 = _getValueOrData()
    //     0x4856b8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4856bc: ldur            x2, [fp, #-0x90]
    // 0x4856c0: LoadField: r1 = r2->field_f
    //     0x4856c0: ldur            w1, [x2, #0xf]
    // 0x4856c4: DecompressPointer r1
    //     0x4856c4: add             x1, x1, HEAP, lsl #32
    // 0x4856c8: cmp             w1, w0
    // 0x4856cc: b.ne            #0x4856d4
    // 0x4856d0: r0 = Null
    //     0x4856d0: mov             x0, NULL
    // 0x4856d4: r16 = "reasons"
    //     0x4856d4: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "reasons"
    // 0x4856d8: stp             x16, x0, [SP]
    // 0x4856dc: r4 = 0
    //     0x4856dc: movz            x4, #0
    // 0x4856e0: ldr             x0, [SP, #8]
    // 0x4856e4: r30 = 1900721552292
    //     0x4856e4: add             x16, PP, #3, lsl #12  ; [pp+0x3170] IMM: 0x1ba8bd53ba4
    //     0x4856e8: ldp             lr, x5, [x16, #0x170]
    // 0x4856ec: blr             lr
    // 0x4856f0: mov             x3, x0
    // 0x4856f4: r2 = Null
    //     0x4856f4: mov             x2, NULL
    // 0x4856f8: r1 = Null
    //     0x4856f8: mov             x1, NULL
    // 0x4856fc: stur            x3, [fp, #-0xa8]
    // 0x485700: r4 = 60
    //     0x485700: movz            x4, #0x3c
    // 0x485704: branchIfSmi(r0, 0x485710)
    //     0x485704: tbz             w0, #0, #0x485710
    // 0x485708: r4 = LoadClassIdInstr(r0)
    //     0x485708: ldur            x4, [x0, #-1]
    //     0x48570c: ubfx            x4, x4, #0xc, #0x14
    // 0x485710: sub             x4, x4, #0x5a
    // 0x485714: cmp             x4, #2
    // 0x485718: b.ls            #0x485728
    // 0x48571c: r8 = List
    //     0x48571c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x485720: r3 = Null
    //     0x485720: ldr             x3, [PP, #0x3180]  ; [pp+0x3180] Null
    // 0x485724: r0 = List()
    //     0x485724: bl              #0x958064  ; IsType_List_Stub
    // 0x485728: r1 = Function '<anonymous closure>':.
    //     0x485728: ldr             x1, [PP, #0x3190]  ; [pp+0x3190] AnonymousClosure: (0x488da0), in [package:gotrue/src/fetch.dart] GotrueFetch::_handleError (0x485034)
    // 0x48572c: r2 = Null
    //     0x48572c: mov             x2, NULL
    // 0x485730: r0 = AllocateClosure()
    //     0x485730: bl              #0x934ea8  ; AllocateClosureStub
    // 0x485734: ldur            x16, [fp, #-0xa8]
    // 0x485738: stp             x16, NULL, [SP, #8]
    // 0x48573c: str             x0, [SP]
    // 0x485740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x485740: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x485744: r0 = IterableExtension.whereNot()
    //     0x485744: bl              #0x4861c0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.whereNot
    // 0x485748: mov             x1, x0
    // 0x48574c: r0 = isEmpty()
    //     0x48574c: bl              #0x5e1184  ; [dart:core] Iterable::isEmpty
    // 0x485750: tbnz            w0, #4, #0x48586c
    // 0x485754: ldur            x3, [fp, #-0x98]
    // 0x485758: ldur            x0, [fp, #-0x90]
    // 0x48575c: ldur            x1, [fp, #-0xb0]
    // 0x485760: mov             x2, x0
    // 0x485764: r0 = _getErrorMessage()
    //     0x485764: bl              #0x485af4  ; [package:gotrue/src/fetch.dart] GotrueFetch::_getErrorMessage
    // 0x485768: mov             x3, x0
    // 0x48576c: ldur            x2, [fp, #-0x98]
    // 0x485770: stur            x3, [fp, #-0xa8]
    // 0x485774: r0 = BoxInt64Instr(r2)
    //     0x485774: sbfiz           x0, x2, #1, #0x1f
    //     0x485778: cmp             x2, x0, asr #1
    //     0x48577c: b.eq            #0x485788
    //     0x485780: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485784: stur            x2, [x0, #7]
    // 0x485788: r1 = 60
    //     0x485788: movz            x1, #0x3c
    // 0x48578c: branchIfSmi(r0, 0x485798)
    //     0x48578c: tbz             w0, #0, #0x485798
    // 0x485790: r1 = LoadClassIdInstr(r0)
    //     0x485790: ldur            x1, [x0, #-1]
    //     0x485794: ubfx            x1, x1, #0xc, #0x14
    // 0x485798: str             x0, [SP]
    // 0x48579c: mov             x0, x1
    // 0x4857a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4857a0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4857a4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x4857a4: movz            x17, #0x717c
    //     0x4857a8: add             lr, x0, x17
    //     0x4857ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4857b0: blr             lr
    // 0x4857b4: ldur            x1, [fp, #-0x90]
    // 0x4857b8: r2 = "weak_password"
    //     0x4857b8: ldr             x2, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x4857bc: stur            x0, [fp, #-0xb8]
    // 0x4857c0: r0 = _getValueOrData()
    //     0x4857c0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4857c4: ldur            x1, [fp, #-0x90]
    // 0x4857c8: LoadField: r2 = r1->field_f
    //     0x4857c8: ldur            w2, [x1, #0xf]
    // 0x4857cc: DecompressPointer r2
    //     0x4857cc: add             x2, x2, HEAP, lsl #32
    // 0x4857d0: cmp             w2, w0
    // 0x4857d4: b.ne            #0x4857e0
    // 0x4857d8: r2 = Null
    //     0x4857d8: mov             x2, NULL
    // 0x4857dc: b               #0x4857e4
    // 0x4857e0: mov             x2, x0
    // 0x4857e4: ldur            x1, [fp, #-0xa8]
    // 0x4857e8: ldur            x0, [fp, #-0xb8]
    // 0x4857ec: r16 = "reasons"
    //     0x4857ec: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "reasons"
    // 0x4857f0: stp             x16, x2, [SP]
    // 0x4857f4: r4 = 0
    //     0x4857f4: movz            x4, #0
    // 0x4857f8: ldr             x0, [SP, #8]
    // 0x4857fc: r30 = 1900721552292
    //     0x4857fc: add             x16, PP, #3, lsl #12  ; [pp+0x3198] IMM: 0x1ba8bd53ba4
    //     0x485800: ldp             lr, x5, [x16, #0x198]
    // 0x485804: blr             lr
    // 0x485808: mov             x3, x0
    // 0x48580c: r2 = Null
    //     0x48580c: mov             x2, NULL
    // 0x485810: r1 = Null
    //     0x485810: mov             x1, NULL
    // 0x485814: stur            x3, [fp, #-0xc0]
    // 0x485818: r8 = Iterable
    //     0x485818: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x48581c: r3 = Null
    //     0x48581c: ldr             x3, [PP, #0x31a8]  ; [pp+0x31a8] Null
    // 0x485820: r0 = Iterable()
    //     0x485820: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x485824: ldur            x2, [fp, #-0xc0]
    // 0x485828: r1 = <String>
    //     0x485828: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x48582c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48582c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485830: r0 = List.from()
    //     0x485830: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x485834: stur            x0, [fp, #-0xc0]
    // 0x485838: r0 = AuthWeakPasswordException()
    //     0x485838: bl              #0x485ae8  ; AllocateAuthWeakPasswordExceptionStub -> AuthWeakPasswordException (size=0x18)
    // 0x48583c: mov             x1, x0
    // 0x485840: ldur            x0, [fp, #-0xc0]
    // 0x485844: StoreField: r1->field_13 = r0
    //     0x485844: stur            w0, [x1, #0x13]
    // 0x485848: ldur            x0, [fp, #-0xa8]
    // 0x48584c: StoreField: r1->field_7 = r0
    //     0x48584c: stur            w0, [x1, #7]
    // 0x485850: ldur            x0, [fp, #-0xb8]
    // 0x485854: StoreField: r1->field_b = r0
    //     0x485854: stur            w0, [x1, #0xb]
    // 0x485858: r3 = "weak_password"
    //     0x485858: ldr             x3, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x48585c: StoreField: r1->field_f = r3
    //     0x48585c: stur            w3, [x1, #0xf]
    // 0x485860: mov             x0, x1
    // 0x485864: r0 = Throw()
    //     0x485864: bl              #0x933dc8  ; ThrowStub
    // 0x485868: brk             #0
    // 0x48586c: ldur            x2, [fp, #-0x98]
    // 0x485870: ldur            x1, [fp, #-0x90]
    // 0x485874: b               #0x4858a4
    // 0x485878: ldur            x2, [fp, #-0x98]
    // 0x48587c: ldur            x1, [fp, #-0x90]
    // 0x485880: b               #0x4858a4
    // 0x485884: ldur            x2, [fp, #-0x98]
    // 0x485888: ldur            x1, [fp, #-0x90]
    // 0x48588c: b               #0x4858a4
    // 0x485890: ldur            x2, [fp, #-0x98]
    // 0x485894: ldur            x1, [fp, #-0x90]
    // 0x485898: b               #0x4858a4
    // 0x48589c: ldur            x2, [fp, #-0x98]
    // 0x4858a0: ldur            x1, [fp, #-0x90]
    // 0x4858a4: mov             x3, x2
    // 0x4858a8: b               #0x485a18
    // 0x4858ac: ldur            x2, [fp, #-0x98]
    // 0x4858b0: ldur            x1, [fp, #-0x90]
    // 0x4858b4: mov             x4, x3
    // 0x4858b8: r3 = "weak_password"
    //     0x4858b8: ldr             x3, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x4858bc: r0 = LoadClassIdInstr(r4)
    //     0x4858bc: ldur            x0, [x4, #-1]
    //     0x4858c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4858c4: r16 = "weak_password"
    //     0x4858c4: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x4858c8: stp             x16, x4, [SP]
    // 0x4858cc: mov             lr, x0
    // 0x4858d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4858d4: blr             lr
    // 0x4858d8: tbnz            w0, #4, #0x485a14
    // 0x4858dc: ldur            x0, [fp, #-0x98]
    // 0x4858e0: ldur            x1, [fp, #-0xb0]
    // 0x4858e4: ldur            x2, [fp, #-0x90]
    // 0x4858e8: r0 = _getErrorMessage()
    //     0x4858e8: bl              #0x485af4  ; [package:gotrue/src/fetch.dart] GotrueFetch::_getErrorMessage
    // 0x4858ec: mov             x2, x0
    // 0x4858f0: ldur            x3, [fp, #-0x98]
    // 0x4858f4: stur            x2, [fp, #-0xa8]
    // 0x4858f8: r0 = BoxInt64Instr(r3)
    //     0x4858f8: sbfiz           x0, x3, #1, #0x1f
    //     0x4858fc: cmp             x3, x0, asr #1
    //     0x485900: b.eq            #0x48590c
    //     0x485904: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485908: stur            x3, [x0, #7]
    // 0x48590c: r1 = 60
    //     0x48590c: movz            x1, #0x3c
    // 0x485910: branchIfSmi(r0, 0x48591c)
    //     0x485910: tbz             w0, #0, #0x48591c
    // 0x485914: r1 = LoadClassIdInstr(r0)
    //     0x485914: ldur            x1, [x0, #-1]
    //     0x485918: ubfx            x1, x1, #0xc, #0x14
    // 0x48591c: str             x0, [SP]
    // 0x485920: mov             x0, x1
    // 0x485924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x485924: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x485928: r0 = GDT[cid_x0 + 0x717c]()
    //     0x485928: movz            x17, #0x717c
    //     0x48592c: add             lr, x0, x17
    //     0x485930: ldr             lr, [x21, lr, lsl #3]
    //     0x485934: blr             lr
    // 0x485938: stur            x0, [fp, #-0xb8]
    // 0x48593c: ldur            x16, [fp, #-0x90]
    // 0x485940: r30 = "weak_password"
    //     0x485940: ldr             lr, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x485944: stp             lr, x16, [SP]
    // 0x485948: r4 = 0
    //     0x485948: movz            x4, #0
    // 0x48594c: ldr             x0, [SP, #8]
    // 0x485950: r30 = 1900721552292
    //     0x485950: add             x16, PP, #3, lsl #12  ; [pp+0x31b8] IMM: 0x1ba8bd53ba4
    //     0x485954: ldp             lr, x5, [x16, #0x1b8]
    // 0x485958: blr             lr
    // 0x48595c: cmp             w0, NULL
    // 0x485960: b.ne            #0x48596c
    // 0x485964: r0 = Null
    //     0x485964: mov             x0, NULL
    // 0x485968: b               #0x485988
    // 0x48596c: r16 = "reasons"
    //     0x48596c: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "reasons"
    // 0x485970: stp             x16, x0, [SP]
    // 0x485974: r4 = 0
    //     0x485974: movz            x4, #0
    // 0x485978: ldr             x0, [SP, #8]
    // 0x48597c: r30 = 1900721552292
    //     0x48597c: add             x16, PP, #3, lsl #12  ; [pp+0x31c8] IMM: 0x1ba8bd53ba4
    //     0x485980: ldp             lr, x5, [x16, #0x1c8]
    // 0x485984: blr             lr
    // 0x485988: cmp             w0, NULL
    // 0x48598c: b.ne            #0x4859a4
    // 0x485990: r1 = Null
    //     0x485990: mov             x1, NULL
    // 0x485994: r2 = 0
    //     0x485994: movz            x2, #0
    // 0x485998: r0 = _GrowableList()
    //     0x485998: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x48599c: mov             x5, x0
    // 0x4859a0: b               #0x4859a8
    // 0x4859a4: mov             x5, x0
    // 0x4859a8: ldur            x4, [fp, #-0xa8]
    // 0x4859ac: ldur            x3, [fp, #-0xb8]
    // 0x4859b0: mov             x0, x5
    // 0x4859b4: stur            x5, [fp, #-0xc0]
    // 0x4859b8: r2 = Null
    //     0x4859b8: mov             x2, NULL
    // 0x4859bc: r1 = Null
    //     0x4859bc: mov             x1, NULL
    // 0x4859c0: r8 = Iterable
    //     0x4859c0: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x4859c4: r3 = Null
    //     0x4859c4: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] Null
    // 0x4859c8: r0 = Iterable()
    //     0x4859c8: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x4859cc: ldur            x2, [fp, #-0xc0]
    // 0x4859d0: r1 = <String>
    //     0x4859d0: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x4859d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4859d4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4859d8: r0 = List.from()
    //     0x4859d8: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x4859dc: stur            x0, [fp, #-0xc0]
    // 0x4859e0: r0 = AuthWeakPasswordException()
    //     0x4859e0: bl              #0x485ae8  ; AllocateAuthWeakPasswordExceptionStub -> AuthWeakPasswordException (size=0x18)
    // 0x4859e4: mov             x1, x0
    // 0x4859e8: ldur            x0, [fp, #-0xc0]
    // 0x4859ec: StoreField: r1->field_13 = r0
    //     0x4859ec: stur            w0, [x1, #0x13]
    // 0x4859f0: ldur            x0, [fp, #-0xa8]
    // 0x4859f4: StoreField: r1->field_7 = r0
    //     0x4859f4: stur            w0, [x1, #7]
    // 0x4859f8: ldur            x0, [fp, #-0xb8]
    // 0x4859fc: StoreField: r1->field_b = r0
    //     0x4859fc: stur            w0, [x1, #0xb]
    // 0x485a00: r0 = "weak_password"
    //     0x485a00: ldr             x0, [PP, #0x30f8]  ; [pp+0x30f8] "weak_password"
    // 0x485a04: StoreField: r1->field_f = r0
    //     0x485a04: stur            w0, [x1, #0xf]
    // 0x485a08: mov             x0, x1
    // 0x485a0c: r0 = Throw()
    //     0x485a0c: bl              #0x933dc8  ; ThrowStub
    // 0x485a10: brk             #0
    // 0x485a14: ldur            x3, [fp, #-0x98]
    // 0x485a18: ldur            x0, [fp, #-0xa0]
    // 0x485a1c: ldur            x1, [fp, #-0xb0]
    // 0x485a20: ldur            x2, [fp, #-0x90]
    // 0x485a24: r0 = _getErrorMessage()
    //     0x485a24: bl              #0x485af4  ; [package:gotrue/src/fetch.dart] GotrueFetch::_getErrorMessage
    // 0x485a28: mov             x3, x0
    // 0x485a2c: ldur            x2, [fp, #-0x98]
    // 0x485a30: stur            x3, [fp, #-0x90]
    // 0x485a34: r0 = BoxInt64Instr(r2)
    //     0x485a34: sbfiz           x0, x2, #1, #0x1f
    //     0x485a38: cmp             x2, x0, asr #1
    //     0x485a3c: b.eq            #0x485a48
    //     0x485a40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485a44: stur            x2, [x0, #7]
    // 0x485a48: r1 = 60
    //     0x485a48: movz            x1, #0x3c
    // 0x485a4c: branchIfSmi(r0, 0x485a58)
    //     0x485a4c: tbz             w0, #0, #0x485a58
    // 0x485a50: r1 = LoadClassIdInstr(r0)
    //     0x485a50: ldur            x1, [x0, #-1]
    //     0x485a54: ubfx            x1, x1, #0xc, #0x14
    // 0x485a58: str             x0, [SP]
    // 0x485a5c: mov             x0, x1
    // 0x485a60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x485a60: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x485a64: r0 = GDT[cid_x0 + 0x717c]()
    //     0x485a64: movz            x17, #0x717c
    //     0x485a68: add             lr, x0, x17
    //     0x485a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x485a70: blr             lr
    // 0x485a74: stur            x0, [fp, #-0xa8]
    // 0x485a78: r0 = AuthApiException()
    //     0x485a78: bl              #0x485adc  ; AllocateAuthApiExceptionStub -> AuthApiException (size=0x14)
    // 0x485a7c: mov             x1, x0
    // 0x485a80: ldur            x0, [fp, #-0x90]
    // 0x485a84: StoreField: r1->field_7 = r0
    //     0x485a84: stur            w0, [x1, #7]
    // 0x485a88: ldur            x0, [fp, #-0xa8]
    // 0x485a8c: StoreField: r1->field_b = r0
    //     0x485a8c: stur            w0, [x1, #0xb]
    // 0x485a90: ldur            x0, [fp, #-0xa0]
    // 0x485a94: StoreField: r1->field_f = r0
    //     0x485a94: stur            w0, [x1, #0xf]
    // 0x485a98: mov             x0, x1
    // 0x485a9c: r0 = Throw()
    //     0x485a9c: bl              #0x933dc8  ; ThrowStub
    // 0x485aa0: brk             #0
    // 0x485aa4: sub             SP, fp, #0xd8
    // 0x485aa8: mov             x3, x0
    // 0x485aac: stur            x0, [fp, #-0x90]
    // 0x485ab0: r0 = AuthUnknownException()
    //     0x485ab0: bl              #0x4867f4  ; AllocateAuthUnknownExceptionStub -> AuthUnknownException (size=0x18)
    // 0x485ab4: mov             x1, x0
    // 0x485ab8: ldur            x3, [fp, #-0x90]
    // 0x485abc: r2 = "Failed to decode error response"
    //     0x485abc: ldr             x2, [PP, #0x31e8]  ; [pp+0x31e8] "Failed to decode error response"
    // 0x485ac0: stur            x0, [fp, #-0x90]
    // 0x485ac4: r0 = AuthUnknownException()
    //     0x485ac4: bl              #0x4866e0  ; [package:gotrue/src/types/auth_exception.dart] AuthUnknownException::AuthUnknownException
    // 0x485ac8: ldur            x0, [fp, #-0x90]
    // 0x485acc: r0 = Throw()
    //     0x485acc: bl              #0x933dc8  ; ThrowStub
    // 0x485ad0: brk             #0
    // 0x485ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485ad8: b               #0x48505c
  }
  _ _getErrorMessage(/* No info */) {
    // ** addr: 0x485af4, size: 0x270
    // 0x485af4: EnterFrame
    //     0x485af4: stp             fp, lr, [SP, #-0x10]!
    //     0x485af8: mov             fp, SP
    // 0x485afc: AllocStack(0x18)
    //     0x485afc: sub             SP, SP, #0x18
    // 0x485b00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x485b00: mov             x3, x2
    //     0x485b04: stur            x2, [fp, #-8]
    // 0x485b08: CheckStackOverflow
    //     0x485b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x485b0c: cmp             SP, x16
    //     0x485b10: b.ls            #0x485d5c
    // 0x485b14: mov             x0, x3
    // 0x485b18: r2 = Null
    //     0x485b18: mov             x2, NULL
    // 0x485b1c: r1 = Null
    //     0x485b1c: mov             x1, NULL
    // 0x485b20: cmp             w0, NULL
    // 0x485b24: b.eq            #0x485bb0
    // 0x485b28: branchIfSmi(r0, 0x485bb0)
    //     0x485b28: tbz             w0, #0, #0x485bb0
    // 0x485b2c: r3 = LoadClassIdInstr(r0)
    //     0x485b2c: ldur            x3, [x0, #-1]
    //     0x485b30: ubfx            x3, x3, #0xc, #0x14
    // 0x485b34: r17 = 4557
    //     0x485b34: movz            x17, #0x11cd
    // 0x485b38: cmp             x3, x17
    // 0x485b3c: b.eq            #0x485bb8
    // 0x485b40: r4 = LoadClassIdInstr(r0)
    //     0x485b40: ldur            x4, [x0, #-1]
    //     0x485b44: ubfx            x4, x4, #0xc, #0x14
    // 0x485b48: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x485b4c: ldr             x3, [x3, #0x18]
    // 0x485b50: ldr             x3, [x3, x4, lsl #3]
    // 0x485b54: LoadField: r3 = r3->field_2b
    //     0x485b54: ldur            w3, [x3, #0x2b]
    // 0x485b58: DecompressPointer r3
    //     0x485b58: add             x3, x3, HEAP, lsl #32
    // 0x485b5c: cmp             w3, NULL
    // 0x485b60: b.eq            #0x485bb0
    // 0x485b64: LoadField: r3 = r3->field_f
    //     0x485b64: ldur            w3, [x3, #0xf]
    // 0x485b68: lsr             x3, x3, #3
    // 0x485b6c: r17 = 4557
    //     0x485b6c: movz            x17, #0x11cd
    // 0x485b70: cmp             x3, x17
    // 0x485b74: b.eq            #0x485bb8
    // 0x485b78: r3 = SubtypeTestCache
    //     0x485b78: ldr             x3, [PP, #0x3268]  ; [pp+0x3268] SubtypeTestCache
    // 0x485b7c: r30 = Subtype1TestCacheStub
    //     0x485b7c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x485b80: LoadField: r30 = r30->field_7
    //     0x485b80: ldur            lr, [lr, #7]
    // 0x485b84: blr             lr
    // 0x485b88: cmp             w7, NULL
    // 0x485b8c: b.eq            #0x485b98
    // 0x485b90: tbnz            w7, #4, #0x485bb0
    // 0x485b94: b               #0x485bb8
    // 0x485b98: r8 = Map
    //     0x485b98: ldr             x8, [PP, #0x3270]  ; [pp+0x3270] Type: Map
    // 0x485b9c: r3 = SubtypeTestCache
    //     0x485b9c: ldr             x3, [PP, #0x3278]  ; [pp+0x3278] SubtypeTestCache
    // 0x485ba0: r30 = InstanceOfStub
    //     0x485ba0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x485ba4: LoadField: r30 = r30->field_7
    //     0x485ba4: ldur            lr, [lr, #7]
    // 0x485ba8: blr             lr
    // 0x485bac: b               #0x485bbc
    // 0x485bb0: r0 = false
    //     0x485bb0: add             x0, NULL, #0x30  ; false
    // 0x485bb4: b               #0x485bbc
    // 0x485bb8: r0 = true
    //     0x485bb8: add             x0, NULL, #0x20  ; true
    // 0x485bbc: tbnz            w0, #4, #0x485d20
    // 0x485bc0: ldur            x0, [fp, #-8]
    // 0x485bc4: mov             x1, x0
    // 0x485bc8: r2 = "msg"
    //     0x485bc8: ldr             x2, [PP, #0x3280]  ; [pp+0x3280] "msg"
    // 0x485bcc: r0 = _getValueOrData()
    //     0x485bcc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485bd0: mov             x1, x0
    // 0x485bd4: ldur            x0, [fp, #-8]
    // 0x485bd8: LoadField: r2 = r0->field_f
    //     0x485bd8: ldur            w2, [x0, #0xf]
    // 0x485bdc: DecompressPointer r2
    //     0x485bdc: add             x2, x2, HEAP, lsl #32
    // 0x485be0: cmp             w2, w1
    // 0x485be4: b.ne            #0x485bec
    // 0x485be8: r1 = Null
    //     0x485be8: mov             x1, NULL
    // 0x485bec: cmp             w1, NULL
    // 0x485bf0: b.ne            #0x485c1c
    // 0x485bf4: mov             x1, x0
    // 0x485bf8: r2 = "message"
    //     0x485bf8: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x485bfc: r0 = _getValueOrData()
    //     0x485bfc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485c00: mov             x1, x0
    // 0x485c04: ldur            x0, [fp, #-8]
    // 0x485c08: LoadField: r2 = r0->field_f
    //     0x485c08: ldur            w2, [x0, #0xf]
    // 0x485c0c: DecompressPointer r2
    //     0x485c0c: add             x2, x2, HEAP, lsl #32
    // 0x485c10: cmp             w2, w1
    // 0x485c14: b.ne            #0x485c1c
    // 0x485c18: r1 = Null
    //     0x485c18: mov             x1, NULL
    // 0x485c1c: cmp             w1, NULL
    // 0x485c20: b.ne            #0x485c4c
    // 0x485c24: mov             x1, x0
    // 0x485c28: r2 = "error_description"
    //     0x485c28: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "error_description"
    // 0x485c2c: r0 = _getValueOrData()
    //     0x485c2c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485c30: mov             x1, x0
    // 0x485c34: ldur            x0, [fp, #-8]
    // 0x485c38: LoadField: r2 = r0->field_f
    //     0x485c38: ldur            w2, [x0, #0xf]
    // 0x485c3c: DecompressPointer r2
    //     0x485c3c: add             x2, x2, HEAP, lsl #32
    // 0x485c40: cmp             w2, w1
    // 0x485c44: b.ne            #0x485c4c
    // 0x485c48: r1 = Null
    //     0x485c48: mov             x1, NULL
    // 0x485c4c: cmp             w1, NULL
    // 0x485c50: b.ne            #0x485cb8
    // 0x485c54: mov             x1, x0
    // 0x485c58: r2 = "error"
    //     0x485c58: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x485c5c: r0 = _getValueOrData()
    //     0x485c5c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485c60: ldur            x1, [fp, #-8]
    // 0x485c64: LoadField: r2 = r1->field_f
    //     0x485c64: ldur            w2, [x1, #0xf]
    // 0x485c68: DecompressPointer r2
    //     0x485c68: add             x2, x2, HEAP, lsl #32
    // 0x485c6c: cmp             w2, w0
    // 0x485c70: b.ne            #0x485c78
    // 0x485c74: r0 = Null
    //     0x485c74: mov             x0, NULL
    // 0x485c78: cmp             w0, NULL
    // 0x485c7c: b.ne            #0x485c88
    // 0x485c80: r0 = Null
    //     0x485c80: mov             x0, NULL
    // 0x485c84: b               #0x485cbc
    // 0x485c88: r2 = 60
    //     0x485c88: movz            x2, #0x3c
    // 0x485c8c: branchIfSmi(r0, 0x485c98)
    //     0x485c8c: tbz             w0, #0, #0x485c98
    // 0x485c90: r2 = LoadClassIdInstr(r0)
    //     0x485c90: ldur            x2, [x0, #-1]
    //     0x485c94: ubfx            x2, x2, #0xc, #0x14
    // 0x485c98: str             x0, [SP]
    // 0x485c9c: mov             x0, x2
    // 0x485ca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x485ca0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x485ca4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x485ca4: movz            x17, #0x717c
    //     0x485ca8: add             lr, x0, x17
    //     0x485cac: ldr             lr, [x21, lr, lsl #3]
    //     0x485cb0: blr             lr
    // 0x485cb4: b               #0x485cbc
    // 0x485cb8: mov             x0, x1
    // 0x485cbc: cmp             w0, NULL
    // 0x485cc0: b.ne            #0x485cd4
    // 0x485cc4: ldur            x1, [fp, #-8]
    // 0x485cc8: r0 = mapToString()
    //     0x485cc8: bl              #0x485d64  ; [dart:collection] MapBase::mapToString
    // 0x485ccc: mov             x3, x0
    // 0x485cd0: b               #0x485cd8
    // 0x485cd4: mov             x3, x0
    // 0x485cd8: mov             x0, x3
    // 0x485cdc: stur            x3, [fp, #-0x10]
    // 0x485ce0: r2 = Null
    //     0x485ce0: mov             x2, NULL
    // 0x485ce4: r1 = Null
    //     0x485ce4: mov             x1, NULL
    // 0x485ce8: r4 = 60
    //     0x485ce8: movz            x4, #0x3c
    // 0x485cec: branchIfSmi(r0, 0x485cf8)
    //     0x485cec: tbz             w0, #0, #0x485cf8
    // 0x485cf0: r4 = LoadClassIdInstr(r0)
    //     0x485cf0: ldur            x4, [x0, #-1]
    //     0x485cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x485cf8: sub             x4, x4, #0x5e
    // 0x485cfc: cmp             x4, #1
    // 0x485d00: b.ls            #0x485d10
    // 0x485d04: r8 = String
    //     0x485d04: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x485d08: r3 = Null
    //     0x485d08: ldr             x3, [PP, #0x32a0]  ; [pp+0x32a0] Null
    // 0x485d0c: r0 = String()
    //     0x485d0c: bl              #0x95684c  ; IsType_String_Stub
    // 0x485d10: ldur            x0, [fp, #-0x10]
    // 0x485d14: LeaveFrame
    //     0x485d14: mov             SP, fp
    //     0x485d18: ldp             fp, lr, [SP], #0x10
    // 0x485d1c: ret
    //     0x485d1c: ret             
    // 0x485d20: ldur            x0, [fp, #-8]
    // 0x485d24: r1 = 60
    //     0x485d24: movz            x1, #0x3c
    // 0x485d28: branchIfSmi(r0, 0x485d34)
    //     0x485d28: tbz             w0, #0, #0x485d34
    // 0x485d2c: r1 = LoadClassIdInstr(r0)
    //     0x485d2c: ldur            x1, [x0, #-1]
    //     0x485d30: ubfx            x1, x1, #0xc, #0x14
    // 0x485d34: str             x0, [SP]
    // 0x485d38: mov             x0, x1
    // 0x485d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x485d3c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x485d40: r0 = GDT[cid_x0 + 0x717c]()
    //     0x485d40: movz            x17, #0x717c
    //     0x485d44: add             lr, x0, x17
    //     0x485d48: ldr             lr, [x21, lr, lsl #3]
    //     0x485d4c: blr             lr
    // 0x485d50: LeaveFrame
    //     0x485d50: mov             SP, fp
    //     0x485d54: ldp             fp, lr, [SP], #0x10
    // 0x485d58: ret
    //     0x485d58: ret             
    // 0x485d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485d60: b               #0x485b14
  }
  _ _getErrorCode(/* No info */) {
    // ** addr: 0x4862d4, size: 0x138
    // 0x4862d4: EnterFrame
    //     0x4862d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4862d8: mov             fp, SP
    // 0x4862dc: AllocStack(0x10)
    //     0x4862dc: sub             SP, SP, #0x10
    // 0x4862e0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4862e0: mov             x4, x2
    //     0x4862e4: stur            x2, [fp, #-8]
    //     0x4862e8: stur            x3, [fp, #-0x10]
    // 0x4862ec: CheckStackOverflow
    //     0x4862ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4862f0: cmp             SP, x16
    //     0x4862f4: b.ls            #0x486404
    // 0x4862f8: mov             x0, x4
    // 0x4862fc: r2 = Null
    //     0x4862fc: mov             x2, NULL
    // 0x486300: r1 = Null
    //     0x486300: mov             x1, NULL
    // 0x486304: cmp             w0, NULL
    // 0x486308: b.eq            #0x486394
    // 0x48630c: branchIfSmi(r0, 0x486394)
    //     0x48630c: tbz             w0, #0, #0x486394
    // 0x486310: r3 = LoadClassIdInstr(r0)
    //     0x486310: ldur            x3, [x0, #-1]
    //     0x486314: ubfx            x3, x3, #0xc, #0x14
    // 0x486318: r17 = 4557
    //     0x486318: movz            x17, #0x11cd
    // 0x48631c: cmp             x3, x17
    // 0x486320: b.eq            #0x48639c
    // 0x486324: r4 = LoadClassIdInstr(r0)
    //     0x486324: ldur            x4, [x0, #-1]
    //     0x486328: ubfx            x4, x4, #0xc, #0x14
    // 0x48632c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x486330: ldr             x3, [x3, #0x18]
    // 0x486334: ldr             x3, [x3, x4, lsl #3]
    // 0x486338: LoadField: r3 = r3->field_2b
    //     0x486338: ldur            w3, [x3, #0x2b]
    // 0x48633c: DecompressPointer r3
    //     0x48633c: add             x3, x3, HEAP, lsl #32
    // 0x486340: cmp             w3, NULL
    // 0x486344: b.eq            #0x486394
    // 0x486348: LoadField: r3 = r3->field_f
    //     0x486348: ldur            w3, [x3, #0xf]
    // 0x48634c: lsr             x3, x3, #3
    // 0x486350: r17 = 4557
    //     0x486350: movz            x17, #0x11cd
    // 0x486354: cmp             x3, x17
    // 0x486358: b.eq            #0x48639c
    // 0x48635c: r3 = SubtypeTestCache
    //     0x48635c: ldr             x3, [PP, #0x3358]  ; [pp+0x3358] SubtypeTestCache
    // 0x486360: r30 = Subtype1TestCacheStub
    //     0x486360: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x486364: LoadField: r30 = r30->field_7
    //     0x486364: ldur            lr, [lr, #7]
    // 0x486368: blr             lr
    // 0x48636c: cmp             w7, NULL
    // 0x486370: b.eq            #0x48637c
    // 0x486374: tbnz            w7, #4, #0x486394
    // 0x486378: b               #0x48639c
    // 0x48637c: r8 = Map
    //     0x48637c: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: Map
    // 0x486380: r3 = SubtypeTestCache
    //     0x486380: ldr             x3, [PP, #0x3368]  ; [pp+0x3368] SubtypeTestCache
    // 0x486384: r30 = InstanceOfStub
    //     0x486384: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x486388: LoadField: r30 = r30->field_7
    //     0x486388: ldur            lr, [lr, #7]
    // 0x48638c: blr             lr
    // 0x486390: b               #0x4863a0
    // 0x486394: r0 = false
    //     0x486394: add             x0, NULL, #0x30  ; false
    // 0x486398: b               #0x4863a0
    // 0x48639c: r0 = true
    //     0x48639c: add             x0, NULL, #0x20  ; true
    // 0x4863a0: tbnz            w0, #4, #0x4863f4
    // 0x4863a4: ldur            x0, [fp, #-8]
    // 0x4863a8: mov             x1, x0
    // 0x4863ac: ldur            x2, [fp, #-0x10]
    // 0x4863b0: r0 = _getValueOrData()
    //     0x4863b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4863b4: ldur            x1, [fp, #-8]
    // 0x4863b8: LoadField: r2 = r1->field_f
    //     0x4863b8: ldur            w2, [x1, #0xf]
    // 0x4863bc: DecompressPointer r2
    //     0x4863bc: add             x2, x2, HEAP, lsl #32
    // 0x4863c0: cmp             w2, w0
    // 0x4863c4: b.ne            #0x4863cc
    // 0x4863c8: r0 = Null
    //     0x4863c8: mov             x0, NULL
    // 0x4863cc: r1 = 60
    //     0x4863cc: movz            x1, #0x3c
    // 0x4863d0: branchIfSmi(r0, 0x4863dc)
    //     0x4863d0: tbz             w0, #0, #0x4863dc
    // 0x4863d4: r1 = LoadClassIdInstr(r0)
    //     0x4863d4: ldur            x1, [x0, #-1]
    //     0x4863d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4863dc: sub             x16, x1, #0x5e
    // 0x4863e0: cmp             x16, #1
    // 0x4863e4: b.hi            #0x4863f4
    // 0x4863e8: LeaveFrame
    //     0x4863e8: mov             SP, fp
    //     0x4863ec: ldp             fp, lr, [SP], #0x10
    // 0x4863f0: ret
    //     0x4863f0: ret             
    // 0x4863f4: r0 = Null
    //     0x4863f4: mov             x0, NULL
    // 0x4863f8: LeaveFrame
    //     0x4863f8: mov             SP, fp
    //     0x4863fc: ldp             fp, lr, [SP], #0x10
    // 0x486400: ret
    //     0x486400: ret             
    // 0x486404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486408: b               #0x4862f8
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x488da0, size: 0x2c
    // 0x488da0: ldr             x1, [SP]
    // 0x488da4: r2 = 60
    //     0x488da4: movz            x2, #0x3c
    // 0x488da8: branchIfSmi(r1, 0x488db4)
    //     0x488da8: tbz             w1, #0, #0x488db4
    // 0x488dac: r2 = LoadClassIdInstr(r1)
    //     0x488dac: ldur            x2, [x1, #-1]
    //     0x488db0: ubfx            x2, x2, #0xc, #0x14
    // 0x488db4: sub             x16, x2, #0x5e
    // 0x488db8: cmp             x16, #1
    // 0x488dbc: r16 = true
    //     0x488dbc: add             x16, NULL, #0x20  ; true
    // 0x488dc0: r17 = false
    //     0x488dc0: add             x17, NULL, #0x30  ; false
    // 0x488dc4: csel            x0, x16, x17, ls
    // 0x488dc8: ret
    //     0x488dc8: ret             
  }
}

// class id: 4791, size: 0x14, field offset: 0x14
enum RequestMethodType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a638, size: 0x64
    // 0x79a638: EnterFrame
    //     0x79a638: stp             fp, lr, [SP, #-0x10]!
    //     0x79a63c: mov             fp, SP
    // 0x79a640: AllocStack(0x10)
    //     0x79a640: sub             SP, SP, #0x10
    // 0x79a644: SetupParameters(RequestMethodType this /* r1 => r0, fp-0x8 */)
    //     0x79a644: mov             x0, x1
    //     0x79a648: stur            x1, [fp, #-8]
    // 0x79a64c: CheckStackOverflow
    //     0x79a64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a650: cmp             SP, x16
    //     0x79a654: b.ls            #0x79a694
    // 0x79a658: r1 = Null
    //     0x79a658: mov             x1, NULL
    // 0x79a65c: r2 = 4
    //     0x79a65c: movz            x2, #0x4
    // 0x79a660: r0 = AllocateArray()
    //     0x79a660: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a664: r16 = "RequestMethodType."
    //     0x79a664: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] "RequestMethodType."
    //     0x79a668: ldr             x16, [x16, #0x228]
    // 0x79a66c: StoreField: r0->field_f = r16
    //     0x79a66c: stur            w16, [x0, #0xf]
    // 0x79a670: ldur            x1, [fp, #-8]
    // 0x79a674: LoadField: r2 = r1->field_f
    //     0x79a674: ldur            w2, [x1, #0xf]
    // 0x79a678: DecompressPointer r2
    //     0x79a678: add             x2, x2, HEAP, lsl #32
    // 0x79a67c: StoreField: r0->field_13 = r2
    //     0x79a67c: stur            w2, [x0, #0x13]
    // 0x79a680: str             x0, [SP]
    // 0x79a684: r0 = _interpolate()
    //     0x79a684: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a688: LeaveFrame
    //     0x79a688: mov             SP, fp
    //     0x79a68c: ldp             fp, lr, [SP], #0x10
    // 0x79a690: ret
    //     0x79a690: ret             
    // 0x79a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a698: b               #0x79a658
  }
}
