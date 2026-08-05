// lib: , url: package:uuid/v1.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 277, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x67316c, size: 0x458
    // 0x67316c: EnterFrame
    //     0x67316c: stp             fp, lr, [SP, #-0x10]!
    //     0x673170: mov             fp, SP
    // 0x673174: AllocStack(0x30)
    //     0x673174: sub             SP, SP, #0x30
    // 0x673178: CheckStackOverflow
    //     0x673178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67317c: cmp             SP, x16
    //     0x673180: b.ls            #0x67357c
    // 0x673184: r0 = _init()
    //     0x673184: bl              #0x673b84  ; [package:uuid/v1.dart] UuidV1::_init
    // 0x673188: r0 = LoadStaticField(0xea0)
    //     0x673188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67318c: ldr             x0, [x0, #0x1d40]
    // 0x673190: cmp             w0, NULL
    // 0x673194: b.ne            #0x6731a0
    // 0x673198: r0 = 0
    //     0x673198: movz            x0, #0
    // 0x67319c: b               #0x6731b0
    // 0x6731a0: r1 = LoadInt32Instr(r0)
    //     0x6731a0: sbfx            x1, x0, #1, #0x1f
    //     0x6731a4: tbz             w0, #0, #0x6731ac
    //     0x6731a8: ldur            x1, [x0, #7]
    // 0x6731ac: mov             x0, x1
    // 0x6731b0: stur            x0, [fp, #-8]
    // 0x6731b4: r0 = _getCurrentMicros()
    //     0x6731b4: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6731b8: r1 = LoadInt32Instr(r0)
    //     0x6731b8: sbfx            x1, x0, #1, #0x1f
    //     0x6731bc: tbz             w0, #0, #0x6731c4
    //     0x6731c0: ldur            x1, [x0, #7]
    // 0x6731c4: tbz             x1, #0x3f, #0x6731d0
    // 0x6731c8: r2 = 999
    //     0x6731c8: movz            x2, #0x3e7
    // 0x6731cc: b               #0x6731d4
    // 0x6731d0: r2 = 0
    //     0x6731d0: movz            x2, #0
    // 0x6731d4: d1 = 10000.000000
    //     0x6731d4: ldr             d1, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x6731d8: d0 = 0.000000
    //     0x6731d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6731dc: r0 = 1000
    //     0x6731dc: movz            x0, #0x3e8
    // 0x6731e0: sub             x3, x1, x2
    // 0x6731e4: sdiv            x4, x3, x0
    // 0x6731e8: r0 = LoadStaticField(0xea8)
    //     0x6731e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6731ec: ldr             x0, [x0, #0x1d50]
    // 0x6731f0: r1 = LoadInt32Instr(r0)
    //     0x6731f0: sbfx            x1, x0, #1, #0x1f
    //     0x6731f4: tbz             w0, #0, #0x6731fc
    //     0x6731f8: ldur            x1, [x0, #7]
    // 0x6731fc: add             x0, x1, #1
    // 0x673200: r2 = LoadStaticField(0xea4)
    //     0x673200: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x673204: ldr             x2, [x2, #0x1d48]
    // 0x673208: r3 = LoadInt32Instr(r2)
    //     0x673208: sbfx            x3, x2, #1, #0x1f
    //     0x67320c: tbz             w2, #0, #0x673214
    //     0x673210: ldur            x3, [x2, #7]
    // 0x673214: sub             x2, x4, x3
    // 0x673218: sub             x5, x0, x1
    // 0x67321c: scvtf           d2, x5
    // 0x673220: fdiv            d3, d2, d1
    // 0x673224: scvtf           d2, x2
    // 0x673228: fadd            d4, d2, d3
    // 0x67322c: fcmp            d0, d4
    // 0x673230: b.le            #0x673250
    // 0x673234: ldur            x1, [fp, #-8]
    // 0x673238: ubfx            x1, x1, #0, #0x20
    // 0x67323c: add             w2, w1, #1
    // 0x673240: and             w1, w2, #0x3fff
    // 0x673244: ubfx            x1, x1, #0, #0x20
    // 0x673248: mov             x5, x1
    // 0x67324c: b               #0x673254
    // 0x673250: ldur            x5, [fp, #-8]
    // 0x673254: stur            x5, [fp, #-0x20]
    // 0x673258: fcmp            d0, d4
    // 0x67325c: b.gt            #0x673268
    // 0x673260: cmp             x4, x3
    // 0x673264: b.le            #0x673270
    // 0x673268: r3 = 0
    //     0x673268: movz            x3, #0
    // 0x67326c: b               #0x673274
    // 0x673270: mov             x3, x0
    // 0x673274: r17 = 10000
    //     0x673274: movz            x17, #0x2710
    // 0x673278: cmp             x3, x17
    // 0x67327c: b.ge            #0x67355c
    // 0x673280: r6 = 4294967296
    //     0x673280: orr             x6, xzr, #0x100000000
    // 0x673284: r0 = BoxInt64Instr(r4)
    //     0x673284: sbfiz           x0, x4, #1, #0x1f
    //     0x673288: cmp             x4, x0, asr #1
    //     0x67328c: b.eq            #0x673298
    //     0x673290: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x673294: stur            x4, [x0, #7]
    // 0x673298: mov             x2, x0
    // 0x67329c: StoreStaticField(0xea4, r2)
    //     0x67329c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6732a0: str             x2, [x0, #0x1d48]
    // 0x6732a4: r0 = BoxInt64Instr(r3)
    //     0x6732a4: sbfiz           x0, x3, #1, #0x1f
    //     0x6732a8: cmp             x3, x0, asr #1
    //     0x6732ac: b.eq            #0x6732b8
    //     0x6732b0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x6732b4: stur            x3, [x0, #7]
    // 0x6732b8: mov             x2, x0
    // 0x6732bc: StoreStaticField(0xea8, r2)
    //     0x6732bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6732c0: str             x2, [x0, #0x1d50]
    // 0x6732c4: r0 = BoxInt64Instr(r5)
    //     0x6732c4: sbfiz           x0, x5, #1, #0x1f
    //     0x6732c8: cmp             x5, x0, asr #1
    //     0x6732cc: b.eq            #0x6732d8
    //     0x6732d0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x6732d4: stur            x5, [x0, #7]
    // 0x6732d8: mov             x2, x0
    // 0x6732dc: StoreStaticField(0xea0, r2)
    //     0x6732dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6732e0: str             x2, [x0, #0x1d40]
    // 0x6732e4: r17 = 12219292800000
    //     0x6732e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22790] IMM: 0xb1d069b5400
    //     0x6732e8: ldr             x17, [x17, #0x790]
    // 0x6732ec: add             x0, x4, x17
    // 0x6732f0: stur            x0, [fp, #-0x18]
    // 0x6732f4: mov             x1, x0
    // 0x6732f8: ubfx            x1, x1, #0, #0x20
    // 0x6732fc: and             w2, w1, #0xfffffff
    // 0x673300: ubfx            x2, x2, #0, #0x20
    // 0x673304: r16 = 10000
    //     0x673304: movz            x16, #0x2710
    // 0x673308: mul             x1, x2, x16
    // 0x67330c: add             x2, x1, x3
    // 0x673310: sdiv            x3, x2, x6
    // 0x673314: msub            x1, x3, x6, x2
    // 0x673318: cmp             x1, xzr
    // 0x67331c: b.lt            #0x673584
    // 0x673320: stur            x1, [fp, #-0x10]
    // 0x673324: mov             x2, x1
    // 0x673328: ubfx            x2, x2, #0, #0x20
    // 0x67332c: lsr             w3, w2, #0x18
    // 0x673330: and             w2, w3, #0xff
    // 0x673334: stur            x2, [fp, #-8]
    // 0x673338: r4 = 32
    //     0x673338: movz            x4, #0x20
    // 0x67333c: r0 = AllocateUint8Array()
    //     0x67333c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x673340: ldur            x1, [fp, #-8]
    // 0x673344: stur            x0, [fp, #-0x28]
    // 0x673348: ubfx            x1, x1, #0, #0x20
    // 0x67334c: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x67334c: strb            w1, [x0, #0x17]
    // 0x673350: ldur            x1, [fp, #-0x10]
    // 0x673354: ubfx            x1, x1, #0, #0x20
    // 0x673358: lsr             w2, w1, #0x10
    // 0x67335c: and             w1, w2, #0xff
    // 0x673360: ubfx            x1, x1, #0, #0x20
    // 0x673364: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0x673364: strb            w1, [x0, #0x18]
    // 0x673368: ldur            x1, [fp, #-0x10]
    // 0x67336c: ubfx            x1, x1, #0, #0x20
    // 0x673370: lsr             w2, w1, #8
    // 0x673374: and             w1, w2, #0xff
    // 0x673378: ubfx            x1, x1, #0, #0x20
    // 0x67337c: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0x67337c: strb            w1, [x0, #0x19]
    // 0x673380: ldur            x1, [fp, #-0x10]
    // 0x673384: ubfx            x1, x1, #0, #0x20
    // 0x673388: and             w2, w1, #0xff
    // 0x67338c: ubfx            x2, x2, #0, #0x20
    // 0x673390: ArrayStore: r0[3] = r2  ; TypeUnknown_1
    //     0x673390: strb            w2, [x0, #0x1a]
    // 0x673394: ldur            x1, [fp, #-0x18]
    // 0x673398: scvtf           d0, x1
    // 0x67339c: d1 = 4294967296.000000
    //     0x67339c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22798] IMM: double(4294967296) from 0x41f0000000000000
    //     0x6733a0: ldr             d1, [x17, #0x798]
    // 0x6733a4: fdiv            d2, d0, d1
    // 0x6733a8: d0 = 10000.000000
    //     0x6733a8: ldr             d0, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x6733ac: fmul            d1, d2, d0
    // 0x6733b0: fcmp            d1, d1
    // 0x6733b4: b.vs            #0x67358c
    // 0x6733b8: fcvtms          x1, d1
    // 0x6733bc: asr             x16, x1, #0x1e
    // 0x6733c0: cmp             x16, x1, asr #63
    // 0x6733c4: b.ne            #0x67358c
    // 0x6733c8: lsl             x1, x1, #1
    // 0x6733cc: r2 = LoadInt32Instr(r1)
    //     0x6733cc: sbfx            x2, x1, #1, #0x1f
    //     0x6733d0: tbz             w1, #0, #0x6733d8
    //     0x6733d4: ldur            x2, [x1, #7]
    // 0x6733d8: and             w1, w2, #0xfffffff
    // 0x6733dc: lsr             w2, w1, #8
    // 0x6733e0: and             w3, w2, #0xff
    // 0x6733e4: ubfx            x3, x3, #0, #0x20
    // 0x6733e8: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x6733e8: strb            w3, [x0, #0x1b]
    // 0x6733ec: and             w2, w1, #0xff
    // 0x6733f0: ubfx            x2, x2, #0, #0x20
    // 0x6733f4: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x6733f4: strb            w2, [x0, #0x1c]
    // 0x6733f8: lsr             w2, w1, #0x18
    // 0x6733fc: and             w3, w2, #0xff
    // 0x673400: ubfx            x3, x3, #0, #0x20
    // 0x673404: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0x673404: strb            w3, [x0, #0x1d]
    // 0x673408: lsr             w2, w1, #0x10
    // 0x67340c: and             w1, w2, #0xff
    // 0x673410: ubfx            x1, x1, #0, #0x20
    // 0x673414: ArrayStore: r0[7] = r1  ; TypeUnknown_1
    //     0x673414: strb            w1, [x0, #0x1e]
    // 0x673418: ldur            x1, [fp, #-0x20]
    // 0x67341c: ubfx            x1, x1, #0, #0x20
    // 0x673420: and             w2, w1, #0x3f00
    // 0x673424: ubfx            x2, x2, #0, #0x20
    // 0x673428: asr             x1, x2, #8
    // 0x67342c: ArrayStore: r0[8] = r1  ; TypeUnknown_1
    //     0x67342c: strb            w1, [x0, #0x1f]
    // 0x673430: ldur            x1, [fp, #-0x20]
    // 0x673434: ubfx            x1, x1, #0, #0x20
    // 0x673438: and             w2, w1, #0xff
    // 0x67343c: ubfx            x2, x2, #0, #0x20
    // 0x673440: ArrayStore: r0[9] = r2  ; TypeUnknown_1
    //     0x673440: strb            w2, [x0, #0x20]
    // 0x673444: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x673444: ldrb            w1, [x0, #0x1d]
    // 0x673448: ubfx            x1, x1, #0, #0x20
    // 0x67344c: and             w2, w1, #0xf
    // 0x673450: ubfx            x2, x2, #0, #0x20
    // 0x673454: orr             x1, x2, #0x10
    // 0x673458: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0x673458: strb            w1, [x0, #0x1d]
    // 0x67345c: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0x67345c: ldrb            w1, [x0, #0x1f]
    // 0x673460: orr             x2, x1, #0x80
    // 0x673464: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x673464: strb            w2, [x0, #0x1f]
    // 0x673468: r0 = LoadStaticField(0xe9c)
    //     0x673468: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67346c: ldr             x0, [x0, #0x1d38]
    // 0x673470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x673474: cmp             w0, w16
    // 0x673478: b.ne            #0x673488
    // 0x67347c: r2 = nodeId
    //     0x67347c: add             x2, PP, #0x22, lsl #12  ; [pp+0x227a0] Field <V1State.nodeId>: static late (offset: 0xe9c)
    //     0x673480: ldr             x2, [x2, #0x7a0]
    // 0x673484: r0 = InitLateStaticField()
    //     0x673484: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x673488: cmp             w0, NULL
    // 0x67348c: b.ne            #0x6734dc
    // 0x673490: r0 = 12
    //     0x673490: movz            x0, #0xc
    // 0x673494: mov             x2, x0
    // 0x673498: r1 = Null
    //     0x673498: mov             x1, NULL
    // 0x67349c: r0 = AllocateArray()
    //     0x67349c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6734a0: stur            x0, [fp, #-0x30]
    // 0x6734a4: StoreField: r0->field_f = rZR
    //     0x6734a4: stur            wzr, [x0, #0xf]
    // 0x6734a8: StoreField: r0->field_13 = rZR
    //     0x6734a8: stur            wzr, [x0, #0x13]
    // 0x6734ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6734ac: stur            wzr, [x0, #0x17]
    // 0x6734b0: StoreField: r0->field_1b = rZR
    //     0x6734b0: stur            wzr, [x0, #0x1b]
    // 0x6734b4: StoreField: r0->field_1f = rZR
    //     0x6734b4: stur            wzr, [x0, #0x1f]
    // 0x6734b8: StoreField: r0->field_23 = rZR
    //     0x6734b8: stur            wzr, [x0, #0x23]
    // 0x6734bc: r1 = <int>
    //     0x6734bc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x6734c0: r0 = AllocateGrowableArray()
    //     0x6734c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6734c4: mov             x1, x0
    // 0x6734c8: ldur            x0, [fp, #-0x30]
    // 0x6734cc: StoreField: r1->field_f = r0
    //     0x6734cc: stur            w0, [x1, #0xf]
    // 0x6734d0: r0 = 12
    //     0x6734d0: movz            x0, #0xc
    // 0x6734d4: StoreField: r1->field_b = r0
    //     0x6734d4: stur            w0, [x1, #0xb]
    // 0x6734d8: mov             x0, x1
    // 0x6734dc: LoadField: r1 = r0->field_b
    //     0x6734dc: ldur            w1, [x0, #0xb]
    // 0x6734e0: r2 = LoadInt32Instr(r1)
    //     0x6734e0: sbfx            x2, x1, #1, #0x1f
    // 0x6734e4: LoadField: r3 = r0->field_f
    //     0x6734e4: ldur            w3, [x0, #0xf]
    // 0x6734e8: DecompressPointer r3
    //     0x6734e8: add             x3, x3, HEAP, lsl #32
    // 0x6734ec: ldur            x4, [fp, #-0x28]
    // 0x6734f0: r5 = 0
    //     0x6734f0: movz            x5, #0
    // 0x6734f4: CheckStackOverflow
    //     0x6734f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6734f8: cmp             SP, x16
    //     0x6734fc: b.ls            #0x6735b8
    // 0x673500: cmp             x5, #6
    // 0x673504: b.ge            #0x673548
    // 0x673508: add             x6, x5, #0xa
    // 0x67350c: mov             x0, x2
    // 0x673510: mov             x1, x5
    // 0x673514: cmp             x1, x0
    // 0x673518: b.hs            #0x6735c0
    // 0x67351c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x67351c: add             x16, x3, x5, lsl #2
    //     0x673520: ldur            w0, [x16, #0xf]
    // 0x673524: DecompressPointer r0
    //     0x673524: add             x0, x0, HEAP, lsl #32
    // 0x673528: r1 = LoadInt32Instr(r0)
    //     0x673528: sbfx            x1, x0, #1, #0x1f
    //     0x67352c: tbz             w0, #0, #0x673534
    //     0x673530: ldur            x1, [x0, #7]
    // 0x673534: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0x673534: add             x0, x4, x6
    //     0x673538: strb            w1, [x0, #0x17]
    // 0x67353c: add             x0, x5, #1
    // 0x673540: mov             x5, x0
    // 0x673544: b               #0x6734f4
    // 0x673548: mov             x1, x4
    // 0x67354c: r0 = unparse()
    //     0x67354c: bl              #0x6735c4  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x673550: LeaveFrame
    //     0x673550: mov             SP, fp
    //     0x673554: ldp             fp, lr, [SP], #0x10
    // 0x673558: ret
    //     0x673558: ret             
    // 0x67355c: r0 = _Exception()
    //     0x67355c: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x673560: mov             x1, x0
    // 0x673564: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x673564: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a8] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x673568: ldr             x0, [x0, #0x7a8]
    // 0x67356c: StoreField: r1->field_7 = r0
    //     0x67356c: stur            w0, [x1, #7]
    // 0x673570: mov             x0, x1
    // 0x673574: r0 = Throw()
    //     0x673574: bl              #0x933dc8  ; ThrowStub
    // 0x673578: brk             #0
    // 0x67357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67357c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673580: b               #0x673184
    // 0x673584: add             x1, x1, x6
    // 0x673588: b               #0x673320
    // 0x67358c: SaveReg d1
    //     0x67358c: str             q1, [SP, #-0x10]!
    // 0x673590: SaveReg r0
    //     0x673590: str             x0, [SP, #-8]!
    // 0x673594: d0 = 0.000000
    //     0x673594: fmov            d0, d1
    // 0x673598: r0 = 70
    //     0x673598: movz            x0, #0x46
    // 0x67359c: r30 = DoubleToIntegerStub
    //     0x67359c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x6735a0: LoadField: r30 = r30->field_7
    //     0x6735a0: ldur            lr, [lr, #7]
    // 0x6735a4: blr             lr
    // 0x6735a8: mov             x1, x0
    // 0x6735ac: RestoreReg r0
    //     0x6735ac: ldr             x0, [SP], #8
    // 0x6735b0: RestoreReg d1
    //     0x6735b0: ldr             q1, [SP], #0x10
    // 0x6735b4: b               #0x6733cc
    // 0x6735b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6735b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6735bc: b               #0x673500
    // 0x6735c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6735c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x673b84, size: 0x214
    // 0x673b84: EnterFrame
    //     0x673b84: stp             fp, lr, [SP, #-0x10]!
    //     0x673b88: mov             fp, SP
    // 0x673b8c: AllocStack(0x48)
    //     0x673b8c: sub             SP, SP, #0x48
    // 0x673b90: CheckStackOverflow
    //     0x673b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673b94: cmp             SP, x16
    //     0x673b98: b.ls            #0x673d70
    // 0x673b9c: r0 = LoadStaticField(0xeb0)
    //     0x673b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x673ba0: ldr             x0, [x0, #0x1d60]
    // 0x673ba4: tbnz            w0, #4, #0x673bb8
    // 0x673ba8: r0 = Null
    //     0x673ba8: mov             x0, NULL
    // 0x673bac: LeaveFrame
    //     0x673bac: mov             SP, fp
    //     0x673bb0: ldp             fp, lr, [SP], #0x10
    // 0x673bb4: ret
    //     0x673bb4: ret             
    // 0x673bb8: r0 = LoadStaticField(0xeac)
    //     0x673bb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x673bbc: ldr             x0, [x0, #0x1d58]
    // 0x673bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x673bc4: cmp             w0, w16
    // 0x673bc8: b.ne            #0x673bd8
    // 0x673bcc: r2 = random
    //     0x673bcc: add             x2, PP, #0x22, lsl #12  ; [pp+0x227b0] Field <V1State.random>: static late (offset: 0xeac)
    //     0x673bd0: ldr             x2, [x2, #0x7b0]
    // 0x673bd4: r0 = InitLateStaticField()
    //     0x673bd4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x673bd8: mov             x1, x0
    // 0x673bdc: r0 = generate()
    //     0x673bdc: bl              #0x673d98  ; [package:uuid/rng.dart] RNG::generate
    // 0x673be0: mov             x3, x0
    // 0x673be4: stur            x3, [fp, #-0x40]
    // 0x673be8: LoadField: r0 = r3->field_13
    //     0x673be8: ldur            w0, [x3, #0x13]
    // 0x673bec: r4 = LoadInt32Instr(r0)
    //     0x673bec: sbfx            x4, x0, #1, #0x1f
    // 0x673bf0: mov             x0, x4
    // 0x673bf4: stur            x4, [fp, #-0x38]
    // 0x673bf8: r1 = 0
    //     0x673bf8: movz            x1, #0
    // 0x673bfc: cmp             x1, x0
    // 0x673c00: b.hs            #0x673d78
    // 0x673c04: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x673c04: ldrb            w0, [x3, #0x17]
    // 0x673c08: orr             x2, x0, #1
    // 0x673c0c: mov             x0, x4
    // 0x673c10: r1 = 1
    //     0x673c10: movz            x1, #0x1
    // 0x673c14: cmp             x1, x0
    // 0x673c18: b.hs            #0x673d7c
    // 0x673c1c: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x673c1c: ldrb            w5, [x3, #0x18]
    // 0x673c20: mov             x0, x4
    // 0x673c24: stur            x5, [fp, #-0x30]
    // 0x673c28: r1 = 2
    //     0x673c28: movz            x1, #0x2
    // 0x673c2c: cmp             x1, x0
    // 0x673c30: b.hs            #0x673d80
    // 0x673c34: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0x673c34: ldrb            w6, [x3, #0x19]
    // 0x673c38: mov             x0, x4
    // 0x673c3c: stur            x6, [fp, #-0x28]
    // 0x673c40: r1 = 3
    //     0x673c40: movz            x1, #0x3
    // 0x673c44: cmp             x1, x0
    // 0x673c48: b.hs            #0x673d84
    // 0x673c4c: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0x673c4c: ldrb            w7, [x3, #0x1a]
    // 0x673c50: mov             x0, x4
    // 0x673c54: stur            x7, [fp, #-0x20]
    // 0x673c58: r1 = 4
    //     0x673c58: movz            x1, #0x4
    // 0x673c5c: cmp             x1, x0
    // 0x673c60: b.hs            #0x673d88
    // 0x673c64: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0x673c64: ldrb            w8, [x3, #0x1b]
    // 0x673c68: mov             x0, x4
    // 0x673c6c: stur            x8, [fp, #-0x18]
    // 0x673c70: r1 = 5
    //     0x673c70: movz            x1, #0x5
    // 0x673c74: cmp             x1, x0
    // 0x673c78: b.hs            #0x673d8c
    // 0x673c7c: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0x673c7c: ldrb            w0, [x3, #0x1c]
    // 0x673c80: stur            x0, [fp, #-0x10]
    // 0x673c84: lsl             x9, x2, #1
    // 0x673c88: stur            x9, [fp, #-8]
    // 0x673c8c: r1 = Null
    //     0x673c8c: mov             x1, NULL
    // 0x673c90: r2 = 12
    //     0x673c90: movz            x2, #0xc
    // 0x673c94: r0 = AllocateArray()
    //     0x673c94: bl              #0x935bc4  ; AllocateArrayStub
    // 0x673c98: mov             x2, x0
    // 0x673c9c: ldur            x0, [fp, #-8]
    // 0x673ca0: stur            x2, [fp, #-0x48]
    // 0x673ca4: StoreField: r2->field_f = r0
    //     0x673ca4: stur            w0, [x2, #0xf]
    // 0x673ca8: ldur            x0, [fp, #-0x30]
    // 0x673cac: lsl             x1, x0, #1
    // 0x673cb0: StoreField: r2->field_13 = r1
    //     0x673cb0: stur            w1, [x2, #0x13]
    // 0x673cb4: ldur            x0, [fp, #-0x28]
    // 0x673cb8: lsl             x1, x0, #1
    // 0x673cbc: ArrayStore: r2[0] = r1  ; List_4
    //     0x673cbc: stur            w1, [x2, #0x17]
    // 0x673cc0: ldur            x0, [fp, #-0x20]
    // 0x673cc4: lsl             x1, x0, #1
    // 0x673cc8: StoreField: r2->field_1b = r1
    //     0x673cc8: stur            w1, [x2, #0x1b]
    // 0x673ccc: ldur            x0, [fp, #-0x18]
    // 0x673cd0: lsl             x1, x0, #1
    // 0x673cd4: StoreField: r2->field_1f = r1
    //     0x673cd4: stur            w1, [x2, #0x1f]
    // 0x673cd8: ldur            x0, [fp, #-0x10]
    // 0x673cdc: lsl             x1, x0, #1
    // 0x673ce0: StoreField: r2->field_23 = r1
    //     0x673ce0: stur            w1, [x2, #0x23]
    // 0x673ce4: r1 = <int>
    //     0x673ce4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x673ce8: r0 = AllocateGrowableArray()
    //     0x673ce8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x673cec: ldur            x3, [fp, #-0x48]
    // 0x673cf0: StoreField: r0->field_f = r3
    //     0x673cf0: stur            w3, [x0, #0xf]
    // 0x673cf4: r3 = 12
    //     0x673cf4: movz            x3, #0xc
    // 0x673cf8: StoreField: r0->field_b = r3
    //     0x673cf8: stur            w3, [x0, #0xb]
    // 0x673cfc: mov             x2, x0
    // 0x673d00: StoreStaticField(0xe9c, r2)
    //     0x673d00: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x673d04: str             x2, [x3, #0x1d38]
    // 0x673d08: ldur            x0, [fp, #-0x38]
    // 0x673d0c: r1 = 6
    //     0x673d0c: movz            x1, #0x6
    // 0x673d10: cmp             x1, x0
    // 0x673d14: b.hs            #0x673d90
    // 0x673d18: ldur            x3, [fp, #-0x40]
    // 0x673d1c: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x673d1c: ldrb            w4, [x3, #0x1d]
    // 0x673d20: lsl             x5, x4, #8
    // 0x673d24: ldur            x0, [fp, #-0x38]
    // 0x673d28: r1 = 7
    //     0x673d28: movz            x1, #0x7
    // 0x673d2c: cmp             x1, x0
    // 0x673d30: b.hs            #0x673d94
    // 0x673d34: ArrayLoad: r1 = r3[7]  ; TypedUnsigned_1
    //     0x673d34: ldrb            w1, [x3, #0x1e]
    // 0x673d38: ubfx            x5, x5, #0, #0x20
    // 0x673d3c: ubfx            x1, x1, #0, #0x20
    // 0x673d40: orr             x3, x5, x1
    // 0x673d44: and             w1, w3, #0x3ffff
    // 0x673d48: lsl             w2, w1, #1
    // 0x673d4c: StoreStaticField(0xea0, r2)
    //     0x673d4c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x673d50: str             x2, [x1, #0x1d40]
    // 0x673d54: r2 = true
    //     0x673d54: add             x2, NULL, #0x20  ; true
    // 0x673d58: StoreStaticField(0xeb0, r2)
    //     0x673d58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x673d5c: str             x2, [x1, #0x1d60]
    // 0x673d60: r0 = Null
    //     0x673d60: mov             x0, NULL
    // 0x673d64: LeaveFrame
    //     0x673d64: mov             SP, fp
    //     0x673d68: ldp             fp, lr, [SP], #0x10
    // 0x673d6c: ret
    //     0x673d6c: ret             
    // 0x673d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673d74: b               #0x673b9c
    // 0x673d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673d94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
