// lib: , url: package:sunvolt_calculator/services/store_api.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 314, size: 0x8, field offset: 0x8
abstract class StoreApi extends Object {

  static _ fetchRecommendations(/* No info */) async {
    // ** addr: 0x5dbec4, size: 0x878
    // 0x5dbec4: EnterFrame
    //     0x5dbec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbec8: mov             fp, SP
    // 0x5dbecc: AllocStack(0xd8)
    //     0x5dbecc: sub             SP, SP, #0xd8
    // 0x5dbed0: SetupParameters(dynamic _ /* r1 => r1, fp-0x90 */, dynamic _ /* d0 => d0, fp-0xc0 */, {int limit = 5 /* r2, fp-0x88 */})
    //     0x5dbed0: stur            NULL, [fp, #-8]
    //     0x5dbed4: stur            x1, [fp, #-0x90]
    //     0x5dbed8: stur            d0, [fp, #-0xc0]
    //     0x5dbedc: ldur            w0, [x4, #0x13]
    //     0x5dbee0: ldur            w2, [x4, #0x1f]
    //     0x5dbee4: add             x2, x2, HEAP, lsl #32
    //     0x5dbee8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fa0] "limit"
    //     0x5dbeec: ldr             x16, [x16, #0xfa0]
    //     0x5dbef0: cmp             w2, w16
    //     0x5dbef4: b.ne            #0x5dbf1c
    //     0x5dbef8: ldur            w2, [x4, #0x23]
    //     0x5dbefc: add             x2, x2, HEAP, lsl #32
    //     0x5dbf00: sub             w3, w0, w2
    //     0x5dbf04: add             x0, fp, w3, sxtw #2
    //     0x5dbf08: ldr             x0, [x0, #8]
    //     0x5dbf0c: sbfx            x2, x0, #1, #0x1f
    //     0x5dbf10: tbz             w0, #0, #0x5dbf18
    //     0x5dbf14: ldur            x2, [x0, #7]
    //     0x5dbf18: b               #0x5dbf20
    //     0x5dbf1c: movz            x2, #0x5
    //     0x5dbf20: stur            x2, [fp, #-0x88]
    // 0x5dbf24: CheckStackOverflow
    //     0x5dbf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbf28: cmp             SP, x16
    //     0x5dbf2c: b.ls            #0x5dc710
    // 0x5dbf30: InitAsync() -> Future<List<Product>>
    //     0x5dbf30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f18] TypeArguments: <List<Product>>
    //     0x5dbf34: ldr             x0, [x0, #0xf18]
    //     0x5dbf38: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5dbf3c: r1 = "https://www.mutjd.com/api/calculator-products"
    //     0x5dbf3c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa8] "https://www.mutjd.com/api/calculator-products"
    //     0x5dbf40: ldr             x1, [x1, #0xfa8]
    // 0x5dbf44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dbf44: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dbf48: r0 = parse()
    //     0x5dbf48: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x5dbf4c: r1 = Null
    //     0x5dbf4c: mov             x1, NULL
    // 0x5dbf50: r2 = 12
    //     0x5dbf50: movz            x2, #0xc
    // 0x5dbf54: stur            x0, [fp, #-0x98]
    // 0x5dbf58: r0 = AllocateArray()
    //     0x5dbf58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dbf5c: mov             x1, x0
    // 0x5dbf60: stur            x1, [fp, #-0xa0]
    // 0x5dbf64: r16 = "category"
    //     0x5dbf64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fb0] "category"
    //     0x5dbf68: ldr             x16, [x16, #0xfb0]
    // 0x5dbf6c: StoreField: r1->field_f = r16
    //     0x5dbf6c: stur            w16, [x1, #0xf]
    // 0x5dbf70: ldur            x2, [fp, #-0x90]
    // 0x5dbf74: StoreField: r1->field_13 = r2
    //     0x5dbf74: stur            w2, [x1, #0x13]
    // 0x5dbf78: r16 = "min_power"
    //     0x5dbf78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fb8] "min_power"
    //     0x5dbf7c: ldr             x16, [x16, #0xfb8]
    // 0x5dbf80: ArrayStore: r1[0] = r16  ; List_4
    //     0x5dbf80: stur            w16, [x1, #0x17]
    // 0x5dbf84: ldur            d0, [fp, #-0xc0]
    // 0x5dbf88: fcmp            d0, d0
    // 0x5dbf8c: b.vs            #0x5dc718
    // 0x5dbf90: fcvtzs          x0, d0
    // 0x5dbf94: asr             x16, x0, #0x1e
    // 0x5dbf98: cmp             x16, x0, asr #63
    // 0x5dbf9c: b.ne            #0x5dc718
    // 0x5dbfa0: lsl             x0, x0, #1
    // 0x5dbfa4: r3 = 60
    //     0x5dbfa4: movz            x3, #0x3c
    // 0x5dbfa8: branchIfSmi(r0, 0x5dbfb4)
    //     0x5dbfa8: tbz             w0, #0, #0x5dbfb4
    // 0x5dbfac: r3 = LoadClassIdInstr(r0)
    //     0x5dbfac: ldur            x3, [x0, #-1]
    //     0x5dbfb0: ubfx            x3, x3, #0xc, #0x14
    // 0x5dbfb4: str             x0, [SP]
    // 0x5dbfb8: mov             x0, x3
    // 0x5dbfbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dbfbc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dbfc0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dbfc0: movz            x17, #0x717c
    //     0x5dbfc4: add             lr, x0, x17
    //     0x5dbfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbfcc: blr             lr
    // 0x5dbfd0: ldur            x1, [fp, #-0xa0]
    // 0x5dbfd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dbfd4: add             x25, x1, #0x1b
    //     0x5dbfd8: str             w0, [x25]
    //     0x5dbfdc: tbz             w0, #0, #0x5dbff8
    //     0x5dbfe0: ldurb           w16, [x1, #-1]
    //     0x5dbfe4: ldurb           w17, [x0, #-1]
    //     0x5dbfe8: and             x16, x17, x16, lsr #2
    //     0x5dbfec: tst             x16, HEAP, lsr #32
    //     0x5dbff0: b.eq            #0x5dbff8
    //     0x5dbff4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dbff8: ldur            x2, [fp, #-0xa0]
    // 0x5dbffc: r16 = "limit"
    //     0x5dbffc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fa0] "limit"
    //     0x5dc000: ldr             x16, [x16, #0xfa0]
    // 0x5dc004: StoreField: r2->field_1f = r16
    //     0x5dc004: stur            w16, [x2, #0x1f]
    // 0x5dc008: ldur            x3, [fp, #-0x88]
    // 0x5dc00c: r0 = BoxInt64Instr(r3)
    //     0x5dc00c: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc010: cmp             x3, x0, asr #1
    //     0x5dc014: b.eq            #0x5dc020
    //     0x5dc018: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc01c: stur            x3, [x0, #7]
    // 0x5dc020: str             x0, [SP]
    // 0x5dc024: r0 = toString()
    //     0x5dc024: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x5dc028: ldur            x1, [fp, #-0xa0]
    // 0x5dc02c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dc02c: add             x25, x1, #0x23
    //     0x5dc030: str             w0, [x25]
    //     0x5dc034: tbz             w0, #0, #0x5dc050
    //     0x5dc038: ldurb           w16, [x1, #-1]
    //     0x5dc03c: ldurb           w17, [x0, #-1]
    //     0x5dc040: and             x16, x17, x16, lsr #2
    //     0x5dc044: tst             x16, HEAP, lsr #32
    //     0x5dc048: b.eq            #0x5dc050
    //     0x5dc04c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dc050: r16 = <String, dynamic>
    //     0x5dc050: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5dc054: ldur            lr, [fp, #-0xa0]
    // 0x5dc058: stp             lr, x16, [SP]
    // 0x5dc05c: r0 = Map._fromLiteral()
    //     0x5dc05c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc060: ldur            x1, [fp, #-0x98]
    // 0x5dc064: r2 = LoadClassIdInstr(r1)
    //     0x5dc064: ldur            x2, [x1, #-1]
    //     0x5dc068: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc06c: str             x0, [SP]
    // 0x5dc070: mov             x0, x2
    // 0x5dc074: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x5dc074: ldr             x4, [PP, #0x3058]  ; [pp+0x3058] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x5dc078: r0 = GDT[cid_x0 + -0xc00]()
    //     0x5dc078: sub             lr, x0, #0xc00
    //     0x5dc07c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc080: blr             lr
    // 0x5dc084: r1 = Null
    //     0x5dc084: mov             x1, NULL
    // 0x5dc088: r2 = 4
    //     0x5dc088: movz            x2, #0x4
    // 0x5dc08c: stur            x0, [fp, #-0x98]
    // 0x5dc090: r0 = AllocateArray()
    //     0x5dc090: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc094: r16 = "StoreApi: Fetching "
    //     0x5dc094: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc0] "StoreApi: Fetching "
    //     0x5dc098: ldr             x16, [x16, #0xfc0]
    // 0x5dc09c: StoreField: r0->field_f = r16
    //     0x5dc09c: stur            w16, [x0, #0xf]
    // 0x5dc0a0: ldur            x1, [fp, #-0x98]
    // 0x5dc0a4: StoreField: r0->field_13 = r1
    //     0x5dc0a4: stur            w1, [x0, #0x13]
    // 0x5dc0a8: str             x0, [SP]
    // 0x5dc0ac: r0 = _interpolate()
    //     0x5dc0ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc0b0: mov             x1, x0
    // 0x5dc0b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc0b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc0b8: r0 = log()
    //     0x5dc0b8: bl              #0x5dc73c  ; [dart:developer] ::log
    // 0x5dc0bc: r1 = Null
    //     0x5dc0bc: mov             x1, NULL
    // 0x5dc0c0: r2 = 8
    //     0x5dc0c0: movz            x2, #0x8
    // 0x5dc0c4: r0 = AllocateArray()
    //     0x5dc0c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc0c8: r16 = "Accept"
    //     0x5dc0c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15108] "Accept"
    //     0x5dc0cc: ldr             x16, [x16, #0x108]
    // 0x5dc0d0: StoreField: r0->field_f = r16
    //     0x5dc0d0: stur            w16, [x0, #0xf]
    // 0x5dc0d4: r16 = "application/json"
    //     0x5dc0d4: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] "application/json"
    // 0x5dc0d8: StoreField: r0->field_13 = r16
    //     0x5dc0d8: stur            w16, [x0, #0x13]
    // 0x5dc0dc: r16 = "x-calculator-key"
    //     0x5dc0dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "x-calculator-key"
    //     0x5dc0e0: ldr             x16, [x16, #0xfc8]
    // 0x5dc0e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc0e4: stur            w16, [x0, #0x17]
    // 0x5dc0e8: r16 = "sunvolt_internal_2026"
    //     0x5dc0e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fd0] "sunvolt_internal_2026"
    //     0x5dc0ec: ldr             x16, [x16, #0xfd0]
    // 0x5dc0f0: StoreField: r0->field_1b = r16
    //     0x5dc0f0: stur            w16, [x0, #0x1b]
    // 0x5dc0f4: r16 = <String, String>
    //     0x5dc0f4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x5dc0f8: stp             x0, x16, [SP]
    // 0x5dc0fc: r0 = Map._fromLiteral()
    //     0x5dc0fc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc100: str             x0, [SP]
    // 0x5dc104: ldur            x1, [fp, #-0x98]
    // 0x5dc108: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x5dc108: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    // 0x5dc10c: r0 = get()
    //     0x5dc10c: bl              #0x48c97c  ; [package:http/http.dart] ::get
    // 0x5dc110: r16 = Instance_Duration
    //     0x5dc110: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fd8] Obj!Duration@a07121
    //     0x5dc114: ldr             x16, [x16, #0xfd8]
    // 0x5dc118: stp             x16, x0, [SP]
    // 0x5dc11c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dc11c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dc120: r0 = timeout()
    //     0x5dc120: bl              #0x3ca57c  ; [dart:async] _Future::timeout
    // 0x5dc124: mov             x1, x0
    // 0x5dc128: stur            x1, [fp, #-0xa0]
    // 0x5dc12c: r0 = Await()
    //     0x5dc12c: bl              #0x3dbd94  ; AwaitStub
    // 0x5dc130: r1 = Null
    //     0x5dc130: mov             x1, NULL
    // 0x5dc134: r2 = 8
    //     0x5dc134: movz            x2, #0x8
    // 0x5dc138: stur            x0, [fp, #-0xa0]
    // 0x5dc13c: r0 = AllocateArray()
    //     0x5dc13c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc140: mov             x2, x0
    // 0x5dc144: stur            x2, [fp, #-0xb0]
    // 0x5dc148: r16 = "StoreApi: Response "
    //     0x5dc148: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fe0] "StoreApi: Response "
    //     0x5dc14c: ldr             x16, [x16, #0xfe0]
    // 0x5dc150: StoreField: r2->field_f = r16
    //     0x5dc150: stur            w16, [x2, #0xf]
    // 0x5dc154: ldur            x3, [fp, #-0xa0]
    // 0x5dc158: LoadField: r4 = r3->field_b
    //     0x5dc158: ldur            x4, [x3, #0xb]
    // 0x5dc15c: stur            x4, [fp, #-0x88]
    // 0x5dc160: r0 = BoxInt64Instr(r4)
    //     0x5dc160: sbfiz           x0, x4, #1, #0x1f
    //     0x5dc164: cmp             x4, x0, asr #1
    //     0x5dc168: b.eq            #0x5dc174
    //     0x5dc16c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc170: stur            x4, [x0, #7]
    // 0x5dc174: stur            x0, [fp, #-0xa8]
    // 0x5dc178: StoreField: r2->field_13 = r0
    //     0x5dc178: stur            w0, [x2, #0x13]
    // 0x5dc17c: r16 = " — "
    //     0x5dc17c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fe8] " — "
    //     0x5dc180: ldr             x16, [x16, #0xfe8]
    // 0x5dc184: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dc184: stur            w16, [x2, #0x17]
    // 0x5dc188: mov             x1, x3
    // 0x5dc18c: r0 = body()
    //     0x5dc18c: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x5dc190: ldur            x1, [fp, #-0xa0]
    // 0x5dc194: stur            x0, [fp, #-0xb8]
    // 0x5dc198: r0 = body()
    //     0x5dc198: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x5dc19c: LoadField: r1 = r0->field_7
    //     0x5dc19c: ldur            w1, [x0, #7]
    // 0x5dc1a0: r0 = LoadInt32Instr(r1)
    //     0x5dc1a0: sbfx            x0, x1, #1, #0x1f
    // 0x5dc1a4: tbz             x0, #0x3f, #0x5dc1b0
    // 0x5dc1a8: r1 = 0
    //     0x5dc1a8: movz            x1, #0
    // 0x5dc1ac: b               #0x5dc1c4
    // 0x5dc1b0: cmp             x0, #0x12c
    // 0x5dc1b4: b.le            #0x5dc1c0
    // 0x5dc1b8: r1 = 300
    //     0x5dc1b8: movz            x1, #0x12c
    // 0x5dc1bc: b               #0x5dc1c4
    // 0x5dc1c0: mov             x1, x0
    // 0x5dc1c4: ldur            x0, [fp, #-0x88]
    // 0x5dc1c8: lsl             x2, x1, #1
    // 0x5dc1cc: str             x2, [SP]
    // 0x5dc1d0: ldur            x1, [fp, #-0xb8]
    // 0x5dc1d4: r2 = 0
    //     0x5dc1d4: movz            x2, #0
    // 0x5dc1d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5dc1d8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5dc1dc: r0 = substring()
    //     0x5dc1dc: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5dc1e0: ldur            x1, [fp, #-0xb0]
    // 0x5dc1e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc1e4: add             x25, x1, #0x1b
    //     0x5dc1e8: str             w0, [x25]
    //     0x5dc1ec: tbz             w0, #0, #0x5dc208
    //     0x5dc1f0: ldurb           w16, [x1, #-1]
    //     0x5dc1f4: ldurb           w17, [x0, #-1]
    //     0x5dc1f8: and             x16, x17, x16, lsr #2
    //     0x5dc1fc: tst             x16, HEAP, lsr #32
    //     0x5dc200: b.eq            #0x5dc208
    //     0x5dc204: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dc208: ldur            x16, [fp, #-0xb0]
    // 0x5dc20c: str             x16, [SP]
    // 0x5dc210: r0 = _interpolate()
    //     0x5dc210: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc214: mov             x1, x0
    // 0x5dc218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc218: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc21c: r0 = log()
    //     0x5dc21c: bl              #0x5dc73c  ; [dart:developer] ::log
    // 0x5dc220: ldur            x0, [fp, #-0x88]
    // 0x5dc224: cmp             x0, #0xc8
    // 0x5dc228: b.ne            #0x5dc48c
    // 0x5dc22c: ldur            x1, [fp, #-0xa0]
    // 0x5dc230: r0 = body()
    //     0x5dc230: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x5dc234: mov             x2, x0
    // 0x5dc238: r1 = Instance_JsonCodec
    //     0x5dc238: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x5dc23c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc23c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc240: r0 = decode()
    //     0x5dc240: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x5dc244: stur            x0, [fp, #-0x98]
    // 0x5dc248: r16 = "success"
    //     0x5dc248: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ff0] "success"
    //     0x5dc24c: ldr             x16, [x16, #0xff0]
    // 0x5dc250: stp             x16, x0, [SP]
    // 0x5dc254: r4 = 0
    //     0x5dc254: movz            x4, #0
    // 0x5dc258: ldr             x0, [SP, #8]
    // 0x5dc25c: r16 = 1900721552292
    //     0x5dc25c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ff8] IMM: 0x1ba8bd53ba4
    //     0x5dc260: add             x16, x16, #0xff8
    // 0x5dc264: ldp             lr, x5, [x16]
    // 0x5dc268: blr             lr
    // 0x5dc26c: r1 = 60
    //     0x5dc26c: movz            x1, #0x3c
    // 0x5dc270: branchIfSmi(r0, 0x5dc27c)
    //     0x5dc270: tbz             w0, #0, #0x5dc27c
    // 0x5dc274: r1 = LoadClassIdInstr(r0)
    //     0x5dc274: ldur            x1, [x0, #-1]
    //     0x5dc278: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc27c: r16 = true
    //     0x5dc27c: add             x16, NULL, #0x20  ; true
    // 0x5dc280: stp             x16, x0, [SP]
    // 0x5dc284: mov             x0, x1
    // 0x5dc288: mov             lr, x0
    // 0x5dc28c: ldr             lr, [x21, lr, lsl #3]
    // 0x5dc290: blr             lr
    // 0x5dc294: tbnz            w0, #4, #0x5dc440
    // 0x5dc298: ldur            x16, [fp, #-0x98]
    // 0x5dc29c: r30 = "data"
    //     0x5dc29c: ldr             lr, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x5dc2a0: stp             lr, x16, [SP]
    // 0x5dc2a4: r4 = 0
    //     0x5dc2a4: movz            x4, #0
    // 0x5dc2a8: ldr             x0, [SP, #8]
    // 0x5dc2ac: r30 = 1900721552292
    //     0x5dc2ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23008] IMM: 0x1ba8bd53ba4
    //     0x5dc2b0: ldp             lr, x5, [x16, #8]
    // 0x5dc2b4: blr             lr
    // 0x5dc2b8: cmp             w0, NULL
    // 0x5dc2bc: b.eq            #0x5dc440
    // 0x5dc2c0: ldur            x16, [fp, #-0x98]
    // 0x5dc2c4: r30 = "data"
    //     0x5dc2c4: ldr             lr, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x5dc2c8: stp             lr, x16, [SP]
    // 0x5dc2cc: r4 = 0
    //     0x5dc2cc: movz            x4, #0
    // 0x5dc2d0: ldr             x0, [SP, #8]
    // 0x5dc2d4: r30 = 1900721552292
    //     0x5dc2d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23018] IMM: 0x1ba8bd53ba4
    //     0x5dc2d8: ldp             lr, x5, [x16, #0x18]
    // 0x5dc2dc: blr             lr
    // 0x5dc2e0: mov             x3, x0
    // 0x5dc2e4: r2 = Null
    //     0x5dc2e4: mov             x2, NULL
    // 0x5dc2e8: r1 = Null
    //     0x5dc2e8: mov             x1, NULL
    // 0x5dc2ec: stur            x3, [fp, #-0xb0]
    // 0x5dc2f0: r4 = 60
    //     0x5dc2f0: movz            x4, #0x3c
    // 0x5dc2f4: branchIfSmi(r0, 0x5dc300)
    //     0x5dc2f4: tbz             w0, #0, #0x5dc300
    // 0x5dc2f8: r4 = LoadClassIdInstr(r0)
    //     0x5dc2f8: ldur            x4, [x0, #-1]
    //     0x5dc2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc300: sub             x4, x4, #0x5a
    // 0x5dc304: cmp             x4, #2
    // 0x5dc308: b.ls            #0x5dc31c
    // 0x5dc30c: r8 = List
    //     0x5dc30c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x5dc310: r3 = Null
    //     0x5dc310: add             x3, PP, #0x23, lsl #12  ; [pp+0x23028] Null
    //     0x5dc314: ldr             x3, [x3, #0x28]
    // 0x5dc318: r0 = List()
    //     0x5dc318: bl              #0x958064  ; IsType_List_Stub
    // 0x5dc31c: r1 = Null
    //     0x5dc31c: mov             x1, NULL
    // 0x5dc320: r2 = 8
    //     0x5dc320: movz            x2, #0x8
    // 0x5dc324: r0 = AllocateArray()
    //     0x5dc324: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc328: mov             x1, x0
    // 0x5dc32c: stur            x1, [fp, #-0xb8]
    // 0x5dc330: r16 = "StoreApi: Got "
    //     0x5dc330: add             x16, PP, #0x23, lsl #12  ; [pp+0x23038] "StoreApi: Got "
    //     0x5dc334: ldr             x16, [x16, #0x38]
    // 0x5dc338: StoreField: r1->field_f = r16
    //     0x5dc338: stur            w16, [x1, #0xf]
    // 0x5dc33c: ldur            x2, [fp, #-0xb0]
    // 0x5dc340: r0 = LoadClassIdInstr(r2)
    //     0x5dc340: ldur            x0, [x2, #-1]
    //     0x5dc344: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc348: str             x2, [SP]
    // 0x5dc34c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5dc34c: movz            x17, #0x8717
    //     0x5dc350: add             lr, x0, x17
    //     0x5dc354: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc358: blr             lr
    // 0x5dc35c: ldur            x1, [fp, #-0xb8]
    // 0x5dc360: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dc360: add             x25, x1, #0x13
    //     0x5dc364: str             w0, [x25]
    //     0x5dc368: tbz             w0, #0, #0x5dc384
    //     0x5dc36c: ldurb           w16, [x1, #-1]
    //     0x5dc370: ldurb           w17, [x0, #-1]
    //     0x5dc374: and             x16, x17, x16, lsr #2
    //     0x5dc378: tst             x16, HEAP, lsr #32
    //     0x5dc37c: b.eq            #0x5dc384
    //     0x5dc380: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dc384: ldur            x2, [fp, #-0xb8]
    // 0x5dc388: r16 = " products for "
    //     0x5dc388: add             x16, PP, #0x23, lsl #12  ; [pp+0x23040] " products for "
    //     0x5dc38c: ldr             x16, [x16, #0x40]
    // 0x5dc390: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dc390: stur            w16, [x2, #0x17]
    // 0x5dc394: mov             x1, x2
    // 0x5dc398: ldur            x0, [fp, #-0x90]
    // 0x5dc39c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc39c: add             x25, x1, #0x1b
    //     0x5dc3a0: str             w0, [x25]
    //     0x5dc3a4: tbz             w0, #0, #0x5dc3c0
    //     0x5dc3a8: ldurb           w16, [x1, #-1]
    //     0x5dc3ac: ldurb           w17, [x0, #-1]
    //     0x5dc3b0: and             x16, x17, x16, lsr #2
    //     0x5dc3b4: tst             x16, HEAP, lsr #32
    //     0x5dc3b8: b.eq            #0x5dc3c0
    //     0x5dc3bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dc3c0: str             x2, [SP]
    // 0x5dc3c4: r0 = _interpolate()
    //     0x5dc3c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc3c8: mov             x1, x0
    // 0x5dc3cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc3cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc3d0: r0 = log()
    //     0x5dc3d0: bl              #0x5dc73c  ; [dart:developer] ::log
    // 0x5dc3d4: r1 = Function '<anonymous closure>': static.
    //     0x5dc3d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23048] AnonymousClosure: static (0x5dc884), in [package:sunvolt_calculator/services/store_api.dart] StoreApi::fetchRecommendations (0x5dbec4)
    //     0x5dc3d8: ldr             x1, [x1, #0x48]
    // 0x5dc3dc: r2 = Null
    //     0x5dc3dc: mov             x2, NULL
    // 0x5dc3e0: r0 = AllocateClosure()
    //     0x5dc3e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5dc3e4: ldur            x1, [fp, #-0xb0]
    // 0x5dc3e8: r2 = LoadClassIdInstr(r1)
    //     0x5dc3e8: ldur            x2, [x1, #-1]
    //     0x5dc3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc3f0: r16 = <Product>
    //     0x5dc3f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f88] TypeArguments: <Product>
    //     0x5dc3f4: ldr             x16, [x16, #0xf88]
    // 0x5dc3f8: stp             x1, x16, [SP, #8]
    // 0x5dc3fc: str             x0, [SP]
    // 0x5dc400: mov             x0, x2
    // 0x5dc404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc404: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc408: r0 = GDT[cid_x0 + 0x90db]()
    //     0x5dc408: movz            x17, #0x90db
    //     0x5dc40c: add             lr, x0, x17
    //     0x5dc410: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc414: blr             lr
    // 0x5dc418: r1 = LoadClassIdInstr(r0)
    //     0x5dc418: ldur            x1, [x0, #-1]
    //     0x5dc41c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc420: mov             x16, x0
    // 0x5dc424: mov             x0, x1
    // 0x5dc428: mov             x1, x16
    // 0x5dc42c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc42c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc430: r0 = GDT[cid_x0 + 0x886]()
    //     0x5dc430: add             lr, x0, #0x886
    //     0x5dc434: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc438: blr             lr
    // 0x5dc43c: r0 = ReturnAsyncNotFuture()
    //     0x5dc43c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5dc440: ldur            x0, [fp, #-0x90]
    // 0x5dc444: r1 = Null
    //     0x5dc444: mov             x1, NULL
    // 0x5dc448: r2 = 4
    //     0x5dc448: movz            x2, #0x4
    // 0x5dc44c: r0 = AllocateArray()
    //     0x5dc44c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc450: r16 = "StoreApi: success=false or data=null for "
    //     0x5dc450: add             x16, PP, #0x23, lsl #12  ; [pp+0x23050] "StoreApi: success=false or data=null for "
    //     0x5dc454: ldr             x16, [x16, #0x50]
    // 0x5dc458: StoreField: r0->field_f = r16
    //     0x5dc458: stur            w16, [x0, #0xf]
    // 0x5dc45c: ldur            x1, [fp, #-0x90]
    // 0x5dc460: StoreField: r0->field_13 = r1
    //     0x5dc460: stur            w1, [x0, #0x13]
    // 0x5dc464: str             x0, [SP]
    // 0x5dc468: r0 = _interpolate()
    //     0x5dc468: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc46c: mov             x1, x0
    // 0x5dc470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc470: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc474: r0 = log()
    //     0x5dc474: bl              #0x5dc73c  ; [dart:developer] ::log
    // 0x5dc478: r1 = <Product>
    //     0x5dc478: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f88] TypeArguments: <Product>
    //     0x5dc47c: ldr             x1, [x1, #0xf88]
    // 0x5dc480: r2 = 0
    //     0x5dc480: movz            x2, #0
    // 0x5dc484: r0 = _GrowableList()
    //     0x5dc484: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dc488: r0 = ReturnAsyncNotFuture()
    //     0x5dc488: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5dc48c: ldur            x0, [fp, #-0xa8]
    // 0x5dc490: r1 = Null
    //     0x5dc490: mov             x1, NULL
    // 0x5dc494: r2 = 8
    //     0x5dc494: movz            x2, #0x8
    // 0x5dc498: r0 = AllocateArray()
    //     0x5dc498: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc49c: stur            x0, [fp, #-0x98]
    // 0x5dc4a0: r16 = "خطأ في الخادم ("
    //     0x5dc4a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23058] "خطأ في الخادم ("
    //     0x5dc4a4: ldr             x16, [x16, #0x58]
    // 0x5dc4a8: StoreField: r0->field_f = r16
    //     0x5dc4a8: stur            w16, [x0, #0xf]
    // 0x5dc4ac: ldur            x1, [fp, #-0xa8]
    // 0x5dc4b0: StoreField: r0->field_13 = r1
    //     0x5dc4b0: stur            w1, [x0, #0x13]
    // 0x5dc4b4: r16 = "): "
    //     0x5dc4b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23060] "): "
    //     0x5dc4b8: ldr             x16, [x16, #0x60]
    // 0x5dc4bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc4bc: stur            w16, [x0, #0x17]
    // 0x5dc4c0: ldur            x1, [fp, #-0xa0]
    // 0x5dc4c4: r0 = body()
    //     0x5dc4c4: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x5dc4c8: ldur            x1, [fp, #-0xa0]
    // 0x5dc4cc: stur            x0, [fp, #-0xa8]
    // 0x5dc4d0: r0 = body()
    //     0x5dc4d0: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x5dc4d4: LoadField: r1 = r0->field_7
    //     0x5dc4d4: ldur            w1, [x0, #7]
    // 0x5dc4d8: r0 = LoadInt32Instr(r1)
    //     0x5dc4d8: sbfx            x0, x1, #1, #0x1f
    // 0x5dc4dc: tbz             x0, #0x3f, #0x5dc4e8
    // 0x5dc4e0: r0 = 0
    //     0x5dc4e0: movz            x0, #0
    // 0x5dc4e4: b               #0x5dc4f4
    // 0x5dc4e8: cmp             x0, #0xc8
    // 0x5dc4ec: b.le            #0x5dc4f4
    // 0x5dc4f0: r0 = 200
    //     0x5dc4f0: movz            x0, #0xc8
    // 0x5dc4f4: lsl             x1, x0, #1
    // 0x5dc4f8: str             x1, [SP]
    // 0x5dc4fc: ldur            x1, [fp, #-0xa8]
    // 0x5dc500: r2 = 0
    //     0x5dc500: movz            x2, #0
    // 0x5dc504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5dc504: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5dc508: r0 = substring()
    //     0x5dc508: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5dc50c: ldur            x1, [fp, #-0x98]
    // 0x5dc510: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc510: add             x25, x1, #0x1b
    //     0x5dc514: str             w0, [x25]
    //     0x5dc518: tbz             w0, #0, #0x5dc534
    //     0x5dc51c: ldurb           w16, [x1, #-1]
    //     0x5dc520: ldurb           w17, [x0, #-1]
    //     0x5dc524: and             x16, x17, x16, lsr #2
    //     0x5dc528: tst             x16, HEAP, lsr #32
    //     0x5dc52c: b.eq            #0x5dc534
    //     0x5dc530: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dc534: ldur            x16, [fp, #-0x98]
    // 0x5dc538: str             x16, [SP]
    // 0x5dc53c: r0 = _interpolate()
    //     0x5dc53c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc540: stur            x0, [fp, #-0x98]
    // 0x5dc544: r0 = _Exception()
    //     0x5dc544: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5dc548: mov             x1, x0
    // 0x5dc54c: ldur            x0, [fp, #-0x98]
    // 0x5dc550: stur            x1, [fp, #-0xa8]
    // 0x5dc554: StoreField: r1->field_7 = r0
    //     0x5dc554: stur            w0, [x1, #7]
    // 0x5dc558: mov             x0, x1
    // 0x5dc55c: r0 = Throw()
    //     0x5dc55c: bl              #0x933dc8  ; ThrowStub
    // 0x5dc560: brk             #0
    // 0x5dc564: sub             SP, fp, #0xd8
    // 0x5dc568: mov             x4, x0
    // 0x5dc56c: mov             x3, x1
    // 0x5dc570: stur            x0, [fp, #-0x98]
    // 0x5dc574: stur            x1, [fp, #-0xa0]
    // 0x5dc578: r2 = Null
    //     0x5dc578: mov             x2, NULL
    // 0x5dc57c: r1 = Null
    //     0x5dc57c: mov             x1, NULL
    // 0x5dc580: cmp             w0, NULL
    // 0x5dc584: b.eq            #0x5dc610
    // 0x5dc588: branchIfSmi(r0, 0x5dc610)
    //     0x5dc588: tbz             w0, #0, #0x5dc610
    // 0x5dc58c: r3 = LoadClassIdInstr(r0)
    //     0x5dc58c: ldur            x3, [x0, #-1]
    //     0x5dc590: ubfx            x3, x3, #0xc, #0x14
    // 0x5dc594: r4 = LoadClassIdInstr(r0)
    //     0x5dc594: ldur            x4, [x0, #-1]
    //     0x5dc598: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc59c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x5dc5a0: ldr             x3, [x3, #0x18]
    // 0x5dc5a4: ldr             x3, [x3, x4, lsl #3]
    // 0x5dc5a8: LoadField: r3 = r3->field_2b
    //     0x5dc5a8: ldur            w3, [x3, #0x2b]
    // 0x5dc5ac: DecompressPointer r3
    //     0x5dc5ac: add             x3, x3, HEAP, lsl #32
    // 0x5dc5b0: cmp             w3, NULL
    // 0x5dc5b4: b.eq            #0x5dc610
    // 0x5dc5b8: LoadField: r3 = r3->field_f
    //     0x5dc5b8: ldur            w3, [x3, #0xf]
    // 0x5dc5bc: lsr             x3, x3, #3
    // 0x5dc5c0: r17 = 4665
    //     0x5dc5c0: movz            x17, #0x1239
    // 0x5dc5c4: cmp             x3, x17
    // 0x5dc5c8: b.eq            #0x5dc618
    // 0x5dc5cc: r3 = SubtypeTestCache
    //     0x5dc5cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23068] SubtypeTestCache
    //     0x5dc5d0: ldr             x3, [x3, #0x68]
    // 0x5dc5d4: r30 = Subtype1TestCacheStub
    //     0x5dc5d4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x5dc5d8: LoadField: r30 = r30->field_7
    //     0x5dc5d8: ldur            lr, [lr, #7]
    // 0x5dc5dc: blr             lr
    // 0x5dc5e0: cmp             w7, NULL
    // 0x5dc5e4: b.eq            #0x5dc5f0
    // 0x5dc5e8: tbnz            w7, #4, #0x5dc610
    // 0x5dc5ec: b               #0x5dc618
    // 0x5dc5f0: r8 = Exception
    //     0x5dc5f0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23070] Type: Exception
    //     0x5dc5f4: ldr             x8, [x8, #0x70]
    // 0x5dc5f8: r3 = SubtypeTestCache
    //     0x5dc5f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23078] SubtypeTestCache
    //     0x5dc5fc: ldr             x3, [x3, #0x78]
    // 0x5dc600: r30 = InstanceOfStub
    //     0x5dc600: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5dc604: LoadField: r30 = r30->field_7
    //     0x5dc604: ldur            lr, [lr, #7]
    // 0x5dc608: blr             lr
    // 0x5dc60c: b               #0x5dc61c
    // 0x5dc610: r0 = false
    //     0x5dc610: add             x0, NULL, #0x30  ; false
    // 0x5dc614: b               #0x5dc61c
    // 0x5dc618: r0 = true
    //     0x5dc618: add             x0, NULL, #0x20  ; true
    // 0x5dc61c: tbnz            w0, #4, #0x5dc67c
    // 0x5dc620: ldur            x3, [fp, #-0x90]
    // 0x5dc624: ldur            x0, [fp, #-0x98]
    // 0x5dc628: r1 = Null
    //     0x5dc628: mov             x1, NULL
    // 0x5dc62c: r2 = 8
    //     0x5dc62c: movz            x2, #0x8
    // 0x5dc630: r0 = AllocateArray()
    //     0x5dc630: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc634: r16 = "StoreApi: Exception for "
    //     0x5dc634: add             x16, PP, #0x23, lsl #12  ; [pp+0x23080] "StoreApi: Exception for "
    //     0x5dc638: ldr             x16, [x16, #0x80]
    // 0x5dc63c: StoreField: r0->field_f = r16
    //     0x5dc63c: stur            w16, [x0, #0xf]
    // 0x5dc640: ldur            x3, [fp, #-0x90]
    // 0x5dc644: StoreField: r0->field_13 = r3
    //     0x5dc644: stur            w3, [x0, #0x13]
    // 0x5dc648: r16 = ": "
    //     0x5dc648: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x5dc64c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc64c: stur            w16, [x0, #0x17]
    // 0x5dc650: ldur            x1, [fp, #-0x98]
    // 0x5dc654: StoreField: r0->field_1b = r1
    //     0x5dc654: stur            w1, [x0, #0x1b]
    // 0x5dc658: str             x0, [SP]
    // 0x5dc65c: r0 = _interpolate()
    //     0x5dc65c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc660: mov             x1, x0
    // 0x5dc664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc664: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc668: r0 = log()
    //     0x5dc668: bl              #0x5dc73c  ; [dart:developer] ::log
    // 0x5dc66c: ldur            x0, [fp, #-0x98]
    // 0x5dc670: ldur            x1, [fp, #-0xa0]
    // 0x5dc674: r0 = ReThrow()
    //     0x5dc674: bl              #0x933d9c  ; ReThrowStub
    // 0x5dc678: brk             #0
    // 0x5dc67c: ldur            x3, [fp, #-0x90]
    // 0x5dc680: ldur            x0, [fp, #-0x98]
    // 0x5dc684: r1 = Null
    //     0x5dc684: mov             x1, NULL
    // 0x5dc688: r2 = 8
    //     0x5dc688: movz            x2, #0x8
    // 0x5dc68c: r0 = AllocateArray()
    //     0x5dc68c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc690: r16 = "StoreApi: Unknown error for "
    //     0x5dc690: add             x16, PP, #0x23, lsl #12  ; [pp+0x23088] "StoreApi: Unknown error for "
    //     0x5dc694: ldr             x16, [x16, #0x88]
    // 0x5dc698: StoreField: r0->field_f = r16
    //     0x5dc698: stur            w16, [x0, #0xf]
    // 0x5dc69c: ldur            x1, [fp, #-0x90]
    // 0x5dc6a0: StoreField: r0->field_13 = r1
    //     0x5dc6a0: stur            w1, [x0, #0x13]
    // 0x5dc6a4: r16 = ": "
    //     0x5dc6a4: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x5dc6a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc6a8: stur            w16, [x0, #0x17]
    // 0x5dc6ac: ldur            x1, [fp, #-0x98]
    // 0x5dc6b0: StoreField: r0->field_1b = r1
    //     0x5dc6b0: stur            w1, [x0, #0x1b]
    // 0x5dc6b4: str             x0, [SP]
    // 0x5dc6b8: r0 = _interpolate()
    //     0x5dc6b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc6bc: mov             x1, x0
    // 0x5dc6c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc6c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc6c4: r0 = log()
    //     0x5dc6c4: bl              #0x5dc73c  ; [dart:developer] ::log
    // 0x5dc6c8: r1 = Null
    //     0x5dc6c8: mov             x1, NULL
    // 0x5dc6cc: r2 = 4
    //     0x5dc6cc: movz            x2, #0x4
    // 0x5dc6d0: r0 = AllocateArray()
    //     0x5dc6d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5dc6d4: r16 = "تعذر الاتصال بالمتجر: "
    //     0x5dc6d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23090] "تعذر الاتصال بالمتجر: "
    //     0x5dc6d8: ldr             x16, [x16, #0x90]
    // 0x5dc6dc: StoreField: r0->field_f = r16
    //     0x5dc6dc: stur            w16, [x0, #0xf]
    // 0x5dc6e0: ldur            x1, [fp, #-0x98]
    // 0x5dc6e4: StoreField: r0->field_13 = r1
    //     0x5dc6e4: stur            w1, [x0, #0x13]
    // 0x5dc6e8: str             x0, [SP]
    // 0x5dc6ec: r0 = _interpolate()
    //     0x5dc6ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5dc6f0: stur            x0, [fp, #-0x90]
    // 0x5dc6f4: r0 = _Exception()
    //     0x5dc6f4: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5dc6f8: mov             x1, x0
    // 0x5dc6fc: ldur            x0, [fp, #-0x90]
    // 0x5dc700: StoreField: r1->field_7 = r0
    //     0x5dc700: stur            w0, [x1, #7]
    // 0x5dc704: mov             x0, x1
    // 0x5dc708: r0 = Throw()
    //     0x5dc708: bl              #0x933dc8  ; ThrowStub
    // 0x5dc70c: brk             #0
    // 0x5dc710: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dc710: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5dc714: b               #0x5dbf30
    // 0x5dc718: SaveReg d0
    //     0x5dc718: str             q0, [SP, #-0x10]!
    // 0x5dc71c: stp             x1, x2, [SP, #-0x10]!
    // 0x5dc720: r0 = 76
    //     0x5dc720: movz            x0, #0x4c
    // 0x5dc724: r30 = DoubleToIntegerStub
    //     0x5dc724: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5dc728: LoadField: r30 = r30->field_7
    //     0x5dc728: ldur            lr, [lr, #7]
    // 0x5dc72c: blr             lr
    // 0x5dc730: ldp             x1, x2, [SP], #0x10
    // 0x5dc734: RestoreReg d0
    //     0x5dc734: ldr             q0, [SP], #0x10
    // 0x5dc738: b               #0x5dbfa4
  }
  [closure] static Product <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5dc884, size: 0x50
    // 0x5dc884: EnterFrame
    //     0x5dc884: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc888: mov             fp, SP
    // 0x5dc88c: CheckStackOverflow
    //     0x5dc88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc890: cmp             SP, x16
    //     0x5dc894: b.ls            #0x5dc8cc
    // 0x5dc898: ldr             x0, [fp, #0x10]
    // 0x5dc89c: r2 = Null
    //     0x5dc89c: mov             x2, NULL
    // 0x5dc8a0: r1 = Null
    //     0x5dc8a0: mov             x1, NULL
    // 0x5dc8a4: r8 = Map<String, dynamic>
    //     0x5dc8a4: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x5dc8a8: r3 = Null
    //     0x5dc8a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23098] Null
    //     0x5dc8ac: ldr             x3, [x3, #0x98]
    // 0x5dc8b0: r0 = Map<String, dynamic>()
    //     0x5dc8b0: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x5dc8b4: ldr             x2, [fp, #0x10]
    // 0x5dc8b8: r1 = Null
    //     0x5dc8b8: mov             x1, NULL
    // 0x5dc8bc: r0 = Product.fromJson()
    //     0x5dc8bc: bl              #0x5dc8d4  ; [package:sunvolt_calculator/models/product.dart] Product::Product.fromJson
    // 0x5dc8c0: LeaveFrame
    //     0x5dc8c0: mov             SP, fp
    //     0x5dc8c4: ldp             fp, lr, [SP], #0x10
    // 0x5dc8c8: ret
    //     0x5dc8c8: ret             
    // 0x5dc8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc8cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc8d0: b               #0x5dc898
  }
  static _ fetchMixed(/* No info */) async {
    // ** addr: 0x5dd004, size: 0x2d0
    // 0x5dd004: EnterFrame
    //     0x5dd004: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd008: mov             fp, SP
    // 0x5dd00c: AllocStack(0x68)
    //     0x5dd00c: sub             SP, SP, #0x68
    // 0x5dd010: SetupParameters()
    //     0x5dd010: stur            NULL, [fp, #-8]
    // 0x5dd014: CheckStackOverflow
    //     0x5dd014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd018: cmp             SP, x16
    //     0x5dd01c: b.ls            #0x5dd2bc
    // 0x5dd020: InitAsync() -> Future<List<Product>>
    //     0x5dd020: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f18] TypeArguments: <List<Product>>
    //     0x5dd024: ldr             x0, [x0, #0xf18]
    //     0x5dd028: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5dd02c: r1 = Function '<anonymous closure>': static.
    //     0x5dd02c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f70] AnonymousClosure: static (0x5dd390), in [package:sunvolt_calculator/services/store_api.dart] StoreApi::fetchMixed (0x5dd004)
    //     0x5dd030: ldr             x1, [x1, #0xf70]
    // 0x5dd034: r2 = Null
    //     0x5dd034: mov             x2, NULL
    // 0x5dd038: r0 = AllocateClosure()
    //     0x5dd038: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5dd03c: r16 = <Future<List<Product>>>
    //     0x5dd03c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f78] TypeArguments: <Future<List<Product>>>
    //     0x5dd040: ldr             x16, [x16, #0xf78]
    // 0x5dd044: r30 = const [Solar Panels, Inverters, Batteries, Accessories]
    //     0x5dd044: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f80] List<String>(4)
    //     0x5dd048: ldr             lr, [lr, #0xf80]
    // 0x5dd04c: stp             lr, x16, [SP, #8]
    // 0x5dd050: str             x0, [SP]
    // 0x5dd054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dd054: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dd058: r0 = map()
    //     0x5dd058: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x5dd05c: r16 = <List<Product>>
    //     0x5dd05c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f18] TypeArguments: <List<Product>>
    //     0x5dd060: ldr             x16, [x16, #0xf18]
    // 0x5dd064: stp             x0, x16, [SP]
    // 0x5dd068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dd068: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dd06c: r0 = wait()
    //     0x5dd06c: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x5dd070: mov             x1, x0
    // 0x5dd074: stur            x1, [fp, #-0x10]
    // 0x5dd078: r0 = Await()
    //     0x5dd078: bl              #0x3dbd94  ; AwaitStub
    // 0x5dd07c: r1 = <Product>
    //     0x5dd07c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f88] TypeArguments: <Product>
    //     0x5dd080: ldr             x1, [x1, #0xf88]
    // 0x5dd084: r2 = 0
    //     0x5dd084: movz            x2, #0
    // 0x5dd088: stur            x0, [fp, #-0x10]
    // 0x5dd08c: r0 = _GrowableList()
    //     0x5dd08c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dd090: r1 = Function '<anonymous closure>': static.
    //     0x5dd090: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f90] AnonymousClosure: static (0x5dd2d4), in [package:sunvolt_calculator/services/store_api.dart] StoreApi::fetchMixed (0x5dd004)
    //     0x5dd094: ldr             x1, [x1, #0xf90]
    // 0x5dd098: r2 = Null
    //     0x5dd098: mov             x2, NULL
    // 0x5dd09c: stur            x0, [fp, #-0x18]
    // 0x5dd0a0: r0 = AllocateClosure()
    //     0x5dd0a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5dd0a4: ldur            x1, [fp, #-0x10]
    // 0x5dd0a8: r2 = LoadClassIdInstr(r1)
    //     0x5dd0a8: ldur            x2, [x1, #-1]
    //     0x5dd0ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5dd0b0: r16 = <int>
    //     0x5dd0b0: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5dd0b4: stp             x1, x16, [SP, #0x10]
    // 0x5dd0b8: stp             x0, xzr, [SP]
    // 0x5dd0bc: mov             x0, x2
    // 0x5dd0c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5dd0c0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5dd0c4: r0 = GDT[cid_x0 + 0x932f]()
    //     0x5dd0c4: movz            x17, #0x932f
    //     0x5dd0c8: add             lr, x0, x17
    //     0x5dd0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd0d0: blr             lr
    // 0x5dd0d4: r2 = LoadInt32Instr(r0)
    //     0x5dd0d4: sbfx            x2, x0, #1, #0x1f
    //     0x5dd0d8: tbz             w0, #0, #0x5dd0e0
    //     0x5dd0dc: ldur            x2, [x0, #7]
    // 0x5dd0e0: stur            x2, [fp, #-0x28]
    // 0x5dd0e4: ldur            x4, [fp, #-0x18]
    // 0x5dd0e8: r5 = 0
    //     0x5dd0e8: movz            x5, #0
    // 0x5dd0ec: ldur            x3, [fp, #-0x10]
    // 0x5dd0f0: stur            x5, [fp, #-0x20]
    // 0x5dd0f4: CheckStackOverflow
    //     0x5dd0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd0f8: cmp             SP, x16
    //     0x5dd0fc: b.ls            #0x5dd2c4
    // 0x5dd100: cmp             x5, x2
    // 0x5dd104: b.ge            #0x5dd2b0
    // 0x5dd108: r0 = LoadClassIdInstr(r3)
    //     0x5dd108: ldur            x0, [x3, #-1]
    //     0x5dd10c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd110: mov             x1, x3
    // 0x5dd114: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5dd114: movz            x17, #0x8bb0
    //     0x5dd118: add             lr, x0, x17
    //     0x5dd11c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd120: blr             lr
    // 0x5dd124: mov             x3, x0
    // 0x5dd128: ldur            x2, [fp, #-0x20]
    // 0x5dd12c: stur            x3, [fp, #-0x38]
    // 0x5dd130: r0 = BoxInt64Instr(r2)
    //     0x5dd130: sbfiz           x0, x2, #1, #0x1f
    //     0x5dd134: cmp             x2, x0, asr #1
    //     0x5dd138: b.eq            #0x5dd144
    //     0x5dd13c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd140: stur            x2, [x0, #7]
    // 0x5dd144: mov             x4, x0
    // 0x5dd148: stur            x4, [fp, #-0x30]
    // 0x5dd14c: ldur            x5, [fp, #-0x18]
    // 0x5dd150: CheckStackOverflow
    //     0x5dd150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd154: cmp             SP, x16
    //     0x5dd158: b.ls            #0x5dd2cc
    // 0x5dd15c: r0 = LoadClassIdInstr(r3)
    //     0x5dd15c: ldur            x0, [x3, #-1]
    //     0x5dd160: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd164: mov             x1, x3
    // 0x5dd168: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5dd168: add             lr, x0, #0xdfc
    //     0x5dd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd170: blr             lr
    // 0x5dd174: tbnz            w0, #4, #0x5dd298
    // 0x5dd178: ldur            x2, [fp, #-0x20]
    // 0x5dd17c: ldur            x3, [fp, #-0x38]
    // 0x5dd180: r0 = LoadClassIdInstr(r3)
    //     0x5dd180: ldur            x0, [x3, #-1]
    //     0x5dd184: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd188: mov             x1, x3
    // 0x5dd18c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5dd18c: add             lr, x0, #0xe6f
    //     0x5dd190: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd194: blr             lr
    // 0x5dd198: mov             x1, x0
    // 0x5dd19c: stur            x1, [fp, #-0x40]
    // 0x5dd1a0: r0 = LoadClassIdInstr(r1)
    //     0x5dd1a0: ldur            x0, [x1, #-1]
    //     0x5dd1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd1a8: str             x1, [SP]
    // 0x5dd1ac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5dd1ac: movz            x17, #0x8717
    //     0x5dd1b0: add             lr, x0, x17
    //     0x5dd1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd1b8: blr             lr
    // 0x5dd1bc: r1 = LoadInt32Instr(r0)
    //     0x5dd1bc: sbfx            x1, x0, #1, #0x1f
    //     0x5dd1c0: tbz             w0, #0, #0x5dd1c8
    //     0x5dd1c4: ldur            x1, [x0, #7]
    // 0x5dd1c8: ldur            x2, [fp, #-0x20]
    // 0x5dd1cc: cmp             x2, x1
    // 0x5dd1d0: b.ge            #0x5dd280
    // 0x5dd1d4: ldur            x1, [fp, #-0x18]
    // 0x5dd1d8: ldur            x0, [fp, #-0x40]
    // 0x5dd1dc: r3 = LoadClassIdInstr(r0)
    //     0x5dd1dc: ldur            x3, [x0, #-1]
    //     0x5dd1e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5dd1e4: ldur            x16, [fp, #-0x30]
    // 0x5dd1e8: stp             x16, x0, [SP]
    // 0x5dd1ec: mov             x0, x3
    // 0x5dd1f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5dd1f0: sub             lr, x0, #0xfd6
    //     0x5dd1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd1f8: blr             lr
    // 0x5dd1fc: mov             x2, x0
    // 0x5dd200: ldur            x0, [fp, #-0x18]
    // 0x5dd204: stur            x2, [fp, #-0x40]
    // 0x5dd208: LoadField: r1 = r0->field_b
    //     0x5dd208: ldur            w1, [x0, #0xb]
    // 0x5dd20c: LoadField: r3 = r0->field_f
    //     0x5dd20c: ldur            w3, [x0, #0xf]
    // 0x5dd210: DecompressPointer r3
    //     0x5dd210: add             x3, x3, HEAP, lsl #32
    // 0x5dd214: LoadField: r4 = r3->field_b
    //     0x5dd214: ldur            w4, [x3, #0xb]
    // 0x5dd218: r3 = LoadInt32Instr(r1)
    //     0x5dd218: sbfx            x3, x1, #1, #0x1f
    // 0x5dd21c: stur            x3, [fp, #-0x48]
    // 0x5dd220: r1 = LoadInt32Instr(r4)
    //     0x5dd220: sbfx            x1, x4, #1, #0x1f
    // 0x5dd224: cmp             x3, x1
    // 0x5dd228: b.ne            #0x5dd234
    // 0x5dd22c: mov             x1, x0
    // 0x5dd230: r0 = _growToNextCapacity()
    //     0x5dd230: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dd234: ldur            x2, [fp, #-0x18]
    // 0x5dd238: ldur            x3, [fp, #-0x48]
    // 0x5dd23c: add             x4, x3, #1
    // 0x5dd240: lsl             x5, x4, #1
    // 0x5dd244: StoreField: r2->field_b = r5
    //     0x5dd244: stur            w5, [x2, #0xb]
    // 0x5dd248: LoadField: r1 = r2->field_f
    //     0x5dd248: ldur            w1, [x2, #0xf]
    // 0x5dd24c: DecompressPointer r1
    //     0x5dd24c: add             x1, x1, HEAP, lsl #32
    // 0x5dd250: ldur            x0, [fp, #-0x40]
    // 0x5dd254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5dd254: add             x25, x1, x3, lsl #2
    //     0x5dd258: add             x25, x25, #0xf
    //     0x5dd25c: str             w0, [x25]
    //     0x5dd260: tbz             w0, #0, #0x5dd27c
    //     0x5dd264: ldurb           w16, [x1, #-1]
    //     0x5dd268: ldurb           w17, [x0, #-1]
    //     0x5dd26c: and             x16, x17, x16, lsr #2
    //     0x5dd270: tst             x16, HEAP, lsr #32
    //     0x5dd274: b.eq            #0x5dd27c
    //     0x5dd278: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5dd27c: b               #0x5dd284
    // 0x5dd280: ldur            x2, [fp, #-0x18]
    // 0x5dd284: mov             x5, x2
    // 0x5dd288: ldur            x2, [fp, #-0x20]
    // 0x5dd28c: ldur            x3, [fp, #-0x38]
    // 0x5dd290: ldur            x4, [fp, #-0x30]
    // 0x5dd294: b               #0x5dd150
    // 0x5dd298: ldur            x2, [fp, #-0x18]
    // 0x5dd29c: ldur            x1, [fp, #-0x20]
    // 0x5dd2a0: add             x5, x1, #1
    // 0x5dd2a4: mov             x4, x2
    // 0x5dd2a8: ldur            x2, [fp, #-0x28]
    // 0x5dd2ac: b               #0x5dd0ec
    // 0x5dd2b0: mov             x2, x4
    // 0x5dd2b4: mov             x0, x2
    // 0x5dd2b8: r0 = ReturnAsyncNotFuture()
    //     0x5dd2b8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5dd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2c0: b               #0x5dd020
    // 0x5dd2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2c8: b               #0x5dd100
    // 0x5dd2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2d0: b               #0x5dd15c
  }
  [closure] static int <anonymous closure>(dynamic, int, List<Product>) {
    // ** addr: 0x5dd2d4, size: 0xbc
    // 0x5dd2d4: EnterFrame
    //     0x5dd2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd2d8: mov             fp, SP
    // 0x5dd2dc: AllocStack(0x8)
    //     0x5dd2dc: sub             SP, SP, #8
    // 0x5dd2e0: CheckStackOverflow
    //     0x5dd2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd2e4: cmp             SP, x16
    //     0x5dd2e8: b.ls            #0x5dd388
    // 0x5dd2ec: ldr             x1, [fp, #0x10]
    // 0x5dd2f0: r0 = LoadClassIdInstr(r1)
    //     0x5dd2f0: ldur            x0, [x1, #-1]
    //     0x5dd2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd2f8: str             x1, [SP]
    // 0x5dd2fc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5dd2fc: movz            x17, #0x8717
    //     0x5dd300: add             lr, x0, x17
    //     0x5dd304: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd308: blr             lr
    // 0x5dd30c: mov             x1, x0
    // 0x5dd310: ldr             x0, [fp, #0x18]
    // 0x5dd314: r2 = LoadInt32Instr(r0)
    //     0x5dd314: sbfx            x2, x0, #1, #0x1f
    //     0x5dd318: tbz             w0, #0, #0x5dd320
    //     0x5dd31c: ldur            x2, [x0, #7]
    // 0x5dd320: r0 = LoadInt32Instr(r1)
    //     0x5dd320: sbfx            x0, x1, #1, #0x1f
    //     0x5dd324: tbz             w1, #0, #0x5dd32c
    //     0x5dd328: ldur            x0, [x1, #7]
    // 0x5dd32c: cmp             x0, x2
    // 0x5dd330: b.le            #0x5dd368
    // 0x5dd334: ldr             x0, [fp, #0x10]
    // 0x5dd338: r1 = LoadClassIdInstr(r0)
    //     0x5dd338: ldur            x1, [x0, #-1]
    //     0x5dd33c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd340: str             x0, [SP]
    // 0x5dd344: mov             x0, x1
    // 0x5dd348: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5dd348: movz            x17, #0x8717
    //     0x5dd34c: add             lr, x0, x17
    //     0x5dd350: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd354: blr             lr
    // 0x5dd358: r3 = LoadInt32Instr(r0)
    //     0x5dd358: sbfx            x3, x0, #1, #0x1f
    //     0x5dd35c: tbz             w0, #0, #0x5dd364
    //     0x5dd360: ldur            x3, [x0, #7]
    // 0x5dd364: mov             x2, x3
    // 0x5dd368: r0 = BoxInt64Instr(r2)
    //     0x5dd368: sbfiz           x0, x2, #1, #0x1f
    //     0x5dd36c: cmp             x2, x0, asr #1
    //     0x5dd370: b.eq            #0x5dd37c
    //     0x5dd374: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd378: stur            x2, [x0, #7]
    // 0x5dd37c: LeaveFrame
    //     0x5dd37c: mov             SP, fp
    //     0x5dd380: ldp             fp, lr, [SP], #0x10
    // 0x5dd384: ret
    //     0x5dd384: ret             
    // 0x5dd388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd38c: b               #0x5dd2ec
  }
  [closure] static Future<List<Product>> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x5dd390, size: 0x98
    // 0x5dd390: EnterFrame
    //     0x5dd390: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd394: mov             fp, SP
    // 0x5dd398: AllocStack(0x70)
    //     0x5dd398: sub             SP, SP, #0x70
    // 0x5dd39c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x60 */)
    //     0x5dd39c: stur            NULL, [fp, #-8]
    //     0x5dd3a0: movz            x0, #0
    //     0x5dd3a4: add             x1, fp, w0, sxtw #2
    //     0x5dd3a8: ldr             x1, [x1, #0x18]
    //     0x5dd3ac: add             x2, fp, w0, sxtw #2
    //     0x5dd3b0: ldr             x2, [x2, #0x10]
    //     0x5dd3b4: stur            x2, [fp, #-0x60]
    //     0x5dd3b8: ldur            w3, [x1, #0x17]
    //     0x5dd3bc: add             x3, x3, HEAP, lsl #32
    //     0x5dd3c0: stur            x3, [fp, #-0x58]
    // 0x5dd3c4: CheckStackOverflow
    //     0x5dd3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd3c8: cmp             SP, x16
    //     0x5dd3cc: b.ls            #0x5dd420
    // 0x5dd3d0: InitAsync() -> Future<List<Product>>
    //     0x5dd3d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f18] TypeArguments: <List<Product>>
    //     0x5dd3d4: ldr             x0, [x0, #0xf18]
    //     0x5dd3d8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5dd3dc: r16 = 6
    //     0x5dd3dc: movz            x16, #0x6
    // 0x5dd3e0: str             x16, [SP]
    // 0x5dd3e4: ldur            x1, [fp, #-0x60]
    // 0x5dd3e8: d0 = 0.000000
    //     0x5dd3e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5dd3ec: r4 = const [0, 0x3, 0x1, 0x2, limit, 0x2, null]
    //     0x5dd3ec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f98] List(7) [0, 0x3, 0x1, 0x2, "limit", 0x2, Null]
    //     0x5dd3f0: ldr             x4, [x4, #0xf98]
    // 0x5dd3f4: r0 = fetchRecommendations()
    //     0x5dd3f4: bl              #0x5dbec4  ; [package:sunvolt_calculator/services/store_api.dart] StoreApi::fetchRecommendations
    // 0x5dd3f8: mov             x1, x0
    // 0x5dd3fc: stur            x1, [fp, #-0x68]
    // 0x5dd400: r0 = Await()
    //     0x5dd400: bl              #0x3dbd94  ; AwaitStub
    // 0x5dd404: r0 = ReturnAsync()
    //     0x5dd404: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5dd408: sub             SP, fp, #0x70
    // 0x5dd40c: r1 = <Product>
    //     0x5dd40c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f88] TypeArguments: <Product>
    //     0x5dd410: ldr             x1, [x1, #0xf88]
    // 0x5dd414: r2 = 0
    //     0x5dd414: movz            x2, #0
    // 0x5dd418: r0 = _GrowableList()
    //     0x5dd418: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dd41c: r0 = ReturnAsyncNotFuture()
    //     0x5dd41c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5dd420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd424: b               #0x5dd3d0
  }
}
