// lib: , url: package:postgrest/src/postgrest_builder.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 447, size: 0x38, field offset: 0x8
class PostgrestBuilder<X0, X1, X2> extends Object
    implements Future<X0> {

  _ PostgrestBuilder(/* No info */) {
    // ** addr: 0x5c3314, size: 0x19c
    // 0x5c3314: EnterFrame
    //     0x5c3314: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3318: mov             fp, SP
    // 0x5c331c: AllocStack(0x38)
    //     0x5c331c: sub             SP, SP, #0x38
    // 0x5c3320: SetupParameters(PostgrestBuilder<X0, X1, X2> this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r0, fp-0x38 */)
    //     0x5c3320: mov             x8, x1
    //     0x5c3324: mov             x0, x7
    //     0x5c3328: stur            x7, [fp, #-0x38]
    //     0x5c332c: mov             x7, x2
    //     0x5c3330: stur            x3, [fp, #-0x20]
    //     0x5c3334: mov             x16, x6
    //     0x5c3338: mov             x6, x3
    //     0x5c333c: mov             x3, x16
    //     0x5c3340: stur            x1, [fp, #-0x10]
    //     0x5c3344: stur            x2, [fp, #-0x18]
    //     0x5c3348: stur            x5, [fp, #-0x28]
    //     0x5c334c: stur            x3, [fp, #-0x30]
    // 0x5c3350: LoadField: r1 = r4->field_13
    //     0x5c3350: ldur            w1, [x4, #0x13]
    // 0x5c3354: LoadField: r2 = r4->field_1f
    //     0x5c3354: ldur            w2, [x4, #0x1f]
    // 0x5c3358: DecompressPointer r2
    //     0x5c3358: add             x2, x2, HEAP, lsl #32
    // 0x5c335c: r16 = "body"
    //     0x5c335c: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    // 0x5c3360: cmp             w2, w16
    // 0x5c3364: b.ne            #0x5c3384
    // 0x5c3368: LoadField: r2 = r4->field_23
    //     0x5c3368: ldur            w2, [x4, #0x23]
    // 0x5c336c: DecompressPointer r2
    //     0x5c336c: add             x2, x2, HEAP, lsl #32
    // 0x5c3370: sub             w4, w1, w2
    // 0x5c3374: add             x1, fp, w4, sxtw #2
    // 0x5c3378: ldr             x1, [x1, #8]
    // 0x5c337c: mov             x4, x1
    // 0x5c3380: b               #0x5c3388
    // 0x5c3384: r4 = Null
    //     0x5c3384: mov             x4, NULL
    // 0x5c3388: stur            x4, [fp, #-8]
    // 0x5c338c: CheckStackOverflow
    //     0x5c338c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3390: cmp             SP, x16
    //     0x5c3394: b.ls            #0x5c34a8
    // 0x5c3398: r1 = Null
    //     0x5c3398: mov             x1, NULL
    // 0x5c339c: r2 = "supabase.postgrest"
    //     0x5c339c: ldr             x2, [PP, #0x6220]  ; [pp+0x6220] "supabase.postgrest"
    // 0x5c33a0: r0 = Logger()
    //     0x5c33a0: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5c33a4: ldur            x1, [fp, #-0x10]
    // 0x5c33a8: StoreField: r1->field_33 = r0
    //     0x5c33a8: stur            w0, [x1, #0x33]
    //     0x5c33ac: ldurb           w16, [x1, #-1]
    //     0x5c33b0: ldurb           w17, [x0, #-1]
    //     0x5c33b4: and             x16, x17, x16, lsr #2
    //     0x5c33b8: tst             x16, HEAP, lsr #32
    //     0x5c33bc: b.eq            #0x5c33c4
    //     0x5c33c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c33c4: r2 = false
    //     0x5c33c4: add             x2, NULL, #0x30  ; false
    // 0x5c33c8: StoreField: r1->field_13 = r2
    //     0x5c33c8: stur            w2, [x1, #0x13]
    // 0x5c33cc: ldur            x0, [fp, #-0x30]
    // 0x5c33d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c33d0: stur            w0, [x1, #0x17]
    //     0x5c33d4: ldurb           w16, [x1, #-1]
    //     0x5c33d8: ldurb           w17, [x0, #-1]
    //     0x5c33dc: and             x16, x17, x16, lsr #2
    //     0x5c33e0: tst             x16, HEAP, lsr #32
    //     0x5c33e4: b.eq            #0x5c33ec
    //     0x5c33e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c33ec: r2 = "public"
    //     0x5c33ec: ldr             x2, [PP, #0x6228]  ; [pp+0x6228] "public"
    // 0x5c33f0: StoreField: r1->field_1b = r2
    //     0x5c33f0: stur            w2, [x1, #0x1b]
    // 0x5c33f4: ldur            x0, [fp, #-0x38]
    // 0x5c33f8: StoreField: r1->field_1f = r0
    //     0x5c33f8: stur            w0, [x1, #0x1f]
    //     0x5c33fc: ldurb           w16, [x1, #-1]
    //     0x5c3400: ldurb           w17, [x0, #-1]
    //     0x5c3404: and             x16, x17, x16, lsr #2
    //     0x5c3408: tst             x16, HEAP, lsr #32
    //     0x5c340c: b.eq            #0x5c3414
    //     0x5c3410: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c3414: ldur            x0, [fp, #-0x18]
    // 0x5c3418: StoreField: r1->field_f = r0
    //     0x5c3418: stur            w0, [x1, #0xf]
    //     0x5c341c: ldurb           w16, [x1, #-1]
    //     0x5c3420: ldurb           w17, [x0, #-1]
    //     0x5c3424: and             x16, x17, x16, lsr #2
    //     0x5c3428: tst             x16, HEAP, lsr #32
    //     0x5c342c: b.eq            #0x5c3434
    //     0x5c3430: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c3434: ldur            x0, [fp, #-0x20]
    // 0x5c3438: StoreField: r1->field_27 = r0
    //     0x5c3438: stur            w0, [x1, #0x27]
    //     0x5c343c: ldurb           w16, [x1, #-1]
    //     0x5c3440: ldurb           w17, [x0, #-1]
    //     0x5c3444: and             x16, x17, x16, lsr #2
    //     0x5c3448: tst             x16, HEAP, lsr #32
    //     0x5c344c: b.eq            #0x5c3454
    //     0x5c3450: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c3454: ldur            x0, [fp, #-0x28]
    // 0x5c3458: StoreField: r1->field_2b = r0
    //     0x5c3458: stur            w0, [x1, #0x2b]
    //     0x5c345c: ldurb           w16, [x1, #-1]
    //     0x5c3460: ldurb           w17, [x0, #-1]
    //     0x5c3464: and             x16, x17, x16, lsr #2
    //     0x5c3468: tst             x16, HEAP, lsr #32
    //     0x5c346c: b.eq            #0x5c3474
    //     0x5c3470: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c3474: ldur            x0, [fp, #-8]
    // 0x5c3478: StoreField: r1->field_b = r0
    //     0x5c3478: stur            w0, [x1, #0xb]
    //     0x5c347c: tbz             w0, #0, #0x5c3498
    //     0x5c3480: ldurb           w16, [x1, #-1]
    //     0x5c3484: ldurb           w17, [x0, #-1]
    //     0x5c3488: and             x16, x17, x16, lsr #2
    //     0x5c348c: tst             x16, HEAP, lsr #32
    //     0x5c3490: b.eq            #0x5c3498
    //     0x5c3494: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c3498: r0 = Null
    //     0x5c3498: mov             x0, NULL
    // 0x5c349c: LeaveFrame
    //     0x5c349c: mov             SP, fp
    //     0x5c34a0: ldp             fp, lr, [SP], #0x10
    // 0x5c34a4: ret
    //     0x5c34a4: ret             
    // 0x5c34a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c34a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c34ac: b               #0x5c3398
  }
  _ _copyWith(/* No info */) {
    // ** addr: 0x5c34bc, size: 0xa0
    // 0x5c34bc: EnterFrame
    //     0x5c34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c34c0: mov             fp, SP
    // 0x5c34c4: AllocStack(0x38)
    //     0x5c34c4: sub             SP, SP, #0x38
    // 0x5c34c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0x5c34c8: mov             x0, x2
    //     0x5c34cc: stur            x2, [fp, #-0x18]
    //     0x5c34d0: mov             x2, x3
    //     0x5c34d4: mov             x7, x5
    //     0x5c34d8: stur            x3, [fp, #-0x20]
    //     0x5c34dc: stur            x5, [fp, #-0x28]
    // 0x5c34e0: CheckStackOverflow
    //     0x5c34e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c34e4: cmp             SP, x16
    //     0x5c34e8: b.ls            #0x5c3554
    // 0x5c34ec: LoadField: r3 = r1->field_27
    //     0x5c34ec: ldur            w3, [x1, #0x27]
    // 0x5c34f0: DecompressPointer r3
    //     0x5c34f0: add             x3, x3, HEAP, lsl #32
    // 0x5c34f4: stur            x3, [fp, #-0x10]
    // 0x5c34f8: LoadField: r5 = r1->field_2b
    //     0x5c34f8: ldur            w5, [x1, #0x2b]
    // 0x5c34fc: DecompressPointer r5
    //     0x5c34fc: add             x5, x5, HEAP, lsl #32
    // 0x5c3500: stur            x5, [fp, #-8]
    // 0x5c3504: LoadField: r4 = r1->field_7
    //     0x5c3504: ldur            w4, [x1, #7]
    // 0x5c3508: DecompressPointer r4
    //     0x5c3508: add             x4, x4, HEAP, lsl #32
    // 0x5c350c: mov             x1, x4
    // 0x5c3510: r0 = PostgrestBuilder()
    //     0x5c3510: bl              #0x5c355c  ; AllocatePostgrestBuilderStub -> PostgrestBuilder<X0, X1, X2> (size=0x38)
    // 0x5c3514: stur            x0, [fp, #-0x30]
    // 0x5c3518: ldur            x16, [fp, #-0x18]
    // 0x5c351c: str             x16, [SP]
    // 0x5c3520: mov             x1, x0
    // 0x5c3524: ldur            x2, [fp, #-0x20]
    // 0x5c3528: ldur            x3, [fp, #-0x10]
    // 0x5c352c: ldur            x5, [fp, #-8]
    // 0x5c3530: ldur            x7, [fp, #-0x28]
    // 0x5c3534: r6 = "POST"
    //     0x5c3534: ldr             x6, [PP, #0x3ac8]  ; [pp+0x3ac8] "POST"
    // 0x5c3538: r4 = const [0, 0x7, 0x1, 0x6, body, 0x6, null]
    //     0x5c3538: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ce8] List(7) [0, 0x7, 0x1, 0x6, "body", 0x6, Null]
    //     0x5c353c: ldr             x4, [x4, #0xce8]
    // 0x5c3540: r0 = PostgrestBuilder()
    //     0x5c3540: bl              #0x5c3314  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::PostgrestBuilder
    // 0x5c3544: ldur            x0, [fp, #-0x30]
    // 0x5c3548: LeaveFrame
    //     0x5c3548: mov             SP, fp
    //     0x5c354c: ldp             fp, lr, [SP], #0x10
    // 0x5c3550: ret
    //     0x5c3550: ret             
    // 0x5c3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3558: b               #0x5c34ec
  }
  _ catchError(/* No info */) {
    // ** addr: 0x90d084, size: 0x94
    // 0x90d084: EnterFrame
    //     0x90d084: stp             fp, lr, [SP, #-0x10]!
    //     0x90d088: mov             fp, SP
    // 0x90d08c: AllocStack(0x30)
    //     0x90d08c: sub             SP, SP, #0x30
    // 0x90d090: SetupParameters(PostgrestBuilder<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90d090: stur            x1, [fp, #-8]
    //     0x90d094: stur            x2, [fp, #-0x10]
    // 0x90d098: CheckStackOverflow
    //     0x90d098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d09c: cmp             SP, x16
    //     0x90d0a0: b.ls            #0x90d110
    // 0x90d0a4: r1 = 1
    //     0x90d0a4: movz            x1, #0x1
    // 0x90d0a8: r0 = AllocateContext()
    //     0x90d0a8: bl              #0x934ad4  ; AllocateContextStub
    // 0x90d0ac: mov             x1, x0
    // 0x90d0b0: ldur            x0, [fp, #-8]
    // 0x90d0b4: StoreField: r1->field_f = r0
    //     0x90d0b4: stur            w0, [x1, #0xf]
    // 0x90d0b8: LoadField: r4 = r0->field_7
    //     0x90d0b8: ldur            w4, [x0, #7]
    // 0x90d0bc: DecompressPointer r4
    //     0x90d0bc: add             x4, x4, HEAP, lsl #32
    // 0x90d0c0: mov             x2, x1
    // 0x90d0c4: mov             x3, x4
    // 0x90d0c8: stur            x4, [fp, #-0x18]
    // 0x90d0cc: r1 = Function '<anonymous closure>':.
    //     0x90d0cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15268] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x90d0d0: ldr             x1, [x1, #0x268]
    // 0x90d0d4: r0 = AllocateClosureTA()
    //     0x90d0d4: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90d0d8: ldur            x16, [fp, #-0x18]
    // 0x90d0dc: ldur            lr, [fp, #-8]
    // 0x90d0e0: stp             lr, x16, [SP, #8]
    // 0x90d0e4: str             x0, [SP]
    // 0x90d0e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90d0e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90d0ec: r0 = then()
    //     0x90d0ec: bl              #0x92325c  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::then
    // 0x90d0f0: str             NULL, [SP]
    // 0x90d0f4: mov             x1, x0
    // 0x90d0f8: ldur            x2, [fp, #-0x10]
    // 0x90d0fc: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x90d0fc: ldr             x4, [PP, #0x52f8]  ; [pp+0x52f8] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    // 0x90d100: r0 = catchError()
    //     0x90d100: bl              #0x8379dc  ; [dart:async] _Future::catchError
    // 0x90d104: LeaveFrame
    //     0x90d104: mov             SP, fp
    //     0x90d108: ldp             fp, lr, [SP], #0x10
    // 0x90d10c: ret
    //     0x90d10c: ret             
    // 0x90d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d114: b               #0x90d0a4
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x922990, size: 0xa4
    // 0x922990: EnterFrame
    //     0x922990: stp             fp, lr, [SP, #-0x10]!
    //     0x922994: mov             fp, SP
    // 0x922998: AllocStack(0x38)
    //     0x922998: sub             SP, SP, #0x38
    // 0x92299c: SetupParameters(PostgrestBuilder<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92299c: stur            x1, [fp, #-8]
    //     0x9229a0: stur            x2, [fp, #-0x10]
    // 0x9229a4: CheckStackOverflow
    //     0x9229a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9229a8: cmp             SP, x16
    //     0x9229ac: b.ls            #0x922a2c
    // 0x9229b0: r1 = 2
    //     0x9229b0: movz            x1, #0x2
    // 0x9229b4: r0 = AllocateContext()
    //     0x9229b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x9229b8: mov             x4, x0
    // 0x9229bc: ldur            x0, [fp, #-8]
    // 0x9229c0: stur            x4, [fp, #-0x18]
    // 0x9229c4: StoreField: r4->field_f = r0
    //     0x9229c4: stur            w0, [x4, #0xf]
    // 0x9229c8: ldur            x1, [fp, #-0x10]
    // 0x9229cc: StoreField: r4->field_13 = r1
    //     0x9229cc: stur            w1, [x4, #0x13]
    // 0x9229d0: LoadField: r5 = r0->field_7
    //     0x9229d0: ldur            w5, [x0, #7]
    // 0x9229d4: DecompressPointer r5
    //     0x9229d4: add             x5, x5, HEAP, lsl #32
    // 0x9229d8: mov             x2, x4
    // 0x9229dc: mov             x3, x5
    // 0x9229e0: stur            x5, [fp, #-0x10]
    // 0x9229e4: r1 = Function '<anonymous closure>':.
    //     0x9229e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15008] AnonymousClosure: (0x922be8), in [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::whenComplete (0x922990)
    //     0x9229e8: ldr             x1, [x1, #8]
    // 0x9229ec: r0 = AllocateClosureTA()
    //     0x9229ec: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x9229f0: ldur            x2, [fp, #-0x18]
    // 0x9229f4: r1 = Function '<anonymous closure>':.
    //     0x9229f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] AnonymousClosure: (0x922a34), in [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::whenComplete (0x922990)
    //     0x9229f8: ldr             x1, [x1, #0x10]
    // 0x9229fc: stur            x0, [fp, #-0x18]
    // 0x922a00: r0 = AllocateClosure()
    //     0x922a00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x922a04: ldur            x16, [fp, #-0x10]
    // 0x922a08: ldur            lr, [fp, #-8]
    // 0x922a0c: stp             lr, x16, [SP, #0x10]
    // 0x922a10: ldur            x16, [fp, #-0x18]
    // 0x922a14: stp             x0, x16, [SP]
    // 0x922a18: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x922a18: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x922a1c: r0 = then()
    //     0x922a1c: bl              #0x92325c  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::then
    // 0x922a20: LeaveFrame
    //     0x922a20: mov             SP, fp
    //     0x922a24: ldp             fp, lr, [SP], #0x10
    // 0x922a28: ret
    //     0x922a28: ret             
    // 0x922a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922a2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922a30: b               #0x9229b0
  }
  [closure] Future<Never> <anonymous closure>(dynamic, Object) {
    // ** addr: 0x922a34, size: 0x190
    // 0x922a34: EnterFrame
    //     0x922a34: stp             fp, lr, [SP, #-0x10]!
    //     0x922a38: mov             fp, SP
    // 0x922a3c: AllocStack(0x28)
    //     0x922a3c: sub             SP, SP, #0x28
    // 0x922a40: SetupParameters([dynamic _ /* r0 */])
    //     0x922a40: ldr             x0, [fp, #0x18]
    //     0x922a44: ldur            w1, [x0, #0x17]
    //     0x922a48: add             x1, x1, HEAP, lsl #32
    //     0x922a4c: stur            x1, [fp, #-8]
    // 0x922a50: CheckStackOverflow
    //     0x922a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922a54: cmp             SP, x16
    //     0x922a58: b.ls            #0x922bbc
    // 0x922a5c: r1 = 1
    //     0x922a5c: movz            x1, #0x1
    // 0x922a60: r0 = AllocateContext()
    //     0x922a60: bl              #0x934ad4  ; AllocateContextStub
    // 0x922a64: mov             x1, x0
    // 0x922a68: ldur            x0, [fp, #-8]
    // 0x922a6c: stur            x1, [fp, #-0x10]
    // 0x922a70: StoreField: r1->field_b = r0
    //     0x922a70: stur            w0, [x1, #0xb]
    // 0x922a74: ldr             x2, [fp, #0x10]
    // 0x922a78: StoreField: r1->field_f = r2
    //     0x922a78: stur            w2, [x1, #0xf]
    // 0x922a7c: LoadField: r2 = r0->field_13
    //     0x922a7c: ldur            w2, [x0, #0x13]
    // 0x922a80: DecompressPointer r2
    //     0x922a80: add             x2, x2, HEAP, lsl #32
    // 0x922a84: str             x2, [SP]
    // 0x922a88: mov             x0, x2
    // 0x922a8c: ClosureCall
    //     0x922a8c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x922a90: ldur            x2, [x0, #0x1f]
    //     0x922a94: blr             x2
    // 0x922a98: mov             x3, x0
    // 0x922a9c: r2 = Null
    //     0x922a9c: mov             x2, NULL
    // 0x922aa0: r1 = Null
    //     0x922aa0: mov             x1, NULL
    // 0x922aa4: stur            x3, [fp, #-8]
    // 0x922aa8: cmp             w0, NULL
    // 0x922aac: b.eq            #0x922b44
    // 0x922ab0: branchIfSmi(r0, 0x922b44)
    //     0x922ab0: tbz             w0, #0, #0x922b44
    // 0x922ab4: r3 = LoadClassIdInstr(r0)
    //     0x922ab4: ldur            x3, [x0, #-1]
    //     0x922ab8: ubfx            x3, x3, #0xc, #0x14
    // 0x922abc: r17 = 4506
    //     0x922abc: movz            x17, #0x119a
    // 0x922ac0: cmp             x3, x17
    // 0x922ac4: b.eq            #0x922b4c
    // 0x922ac8: r4 = LoadClassIdInstr(r0)
    //     0x922ac8: ldur            x4, [x0, #-1]
    //     0x922acc: ubfx            x4, x4, #0xc, #0x14
    // 0x922ad0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x922ad4: ldr             x3, [x3, #0x18]
    // 0x922ad8: ldr             x3, [x3, x4, lsl #3]
    // 0x922adc: LoadField: r3 = r3->field_2b
    //     0x922adc: ldur            w3, [x3, #0x2b]
    // 0x922ae0: DecompressPointer r3
    //     0x922ae0: add             x3, x3, HEAP, lsl #32
    // 0x922ae4: cmp             w3, NULL
    // 0x922ae8: b.eq            #0x922b44
    // 0x922aec: LoadField: r3 = r3->field_f
    //     0x922aec: ldur            w3, [x3, #0xf]
    // 0x922af0: lsr             x3, x3, #3
    // 0x922af4: r17 = 4506
    //     0x922af4: movz            x17, #0x119a
    // 0x922af8: cmp             x3, x17
    // 0x922afc: b.eq            #0x922b4c
    // 0x922b00: r3 = SubtypeTestCache
    //     0x922b00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15018] SubtypeTestCache
    //     0x922b04: ldr             x3, [x3, #0x18]
    // 0x922b08: r30 = Subtype1TestCacheStub
    //     0x922b08: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x922b0c: LoadField: r30 = r30->field_7
    //     0x922b0c: ldur            lr, [lr, #7]
    // 0x922b10: blr             lr
    // 0x922b14: cmp             w7, NULL
    // 0x922b18: b.eq            #0x922b24
    // 0x922b1c: tbnz            w7, #4, #0x922b44
    // 0x922b20: b               #0x922b4c
    // 0x922b24: r8 = Future
    //     0x922b24: add             x8, PP, #0x15, lsl #12  ; [pp+0x15020] Type: Future
    //     0x922b28: ldr             x8, [x8, #0x20]
    // 0x922b2c: r3 = SubtypeTestCache
    //     0x922b2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15028] SubtypeTestCache
    //     0x922b30: ldr             x3, [x3, #0x28]
    // 0x922b34: r30 = InstanceOfStub
    //     0x922b34: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x922b38: LoadField: r30 = r30->field_7
    //     0x922b38: ldur            lr, [lr, #7]
    // 0x922b3c: blr             lr
    // 0x922b40: b               #0x922b50
    // 0x922b44: r0 = false
    //     0x922b44: add             x0, NULL, #0x30  ; false
    // 0x922b48: b               #0x922b50
    // 0x922b4c: r0 = true
    //     0x922b4c: add             x0, NULL, #0x20  ; true
    // 0x922b50: tbnz            w0, #4, #0x922ba4
    // 0x922b54: ldur            x0, [fp, #-8]
    // 0x922b58: ldur            x2, [fp, #-0x10]
    // 0x922b5c: r1 = Function '<anonymous closure>':.
    //     0x922b5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15030] AnonymousClosure: (0x922bc4), in [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::whenComplete (0x922990)
    //     0x922b60: ldr             x1, [x1, #0x30]
    // 0x922b64: r0 = AllocateClosure()
    //     0x922b64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x922b68: mov             x1, x0
    // 0x922b6c: ldur            x0, [fp, #-8]
    // 0x922b70: r2 = LoadClassIdInstr(r0)
    //     0x922b70: ldur            x2, [x0, #-1]
    //     0x922b74: ubfx            x2, x2, #0xc, #0x14
    // 0x922b78: r16 = <Never>
    //     0x922b78: ldr             x16, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x922b7c: stp             x0, x16, [SP, #8]
    // 0x922b80: str             x1, [SP]
    // 0x922b84: mov             x0, x2
    // 0x922b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x922b88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x922b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922b8c: sub             lr, x0, #1, lsl #12
    //     0x922b90: ldr             lr, [x21, lr, lsl #3]
    //     0x922b94: blr             lr
    // 0x922b98: LeaveFrame
    //     0x922b98: mov             SP, fp
    //     0x922b9c: ldp             fp, lr, [SP], #0x10
    // 0x922ba0: ret
    //     0x922ba0: ret             
    // 0x922ba4: ldur            x0, [fp, #-0x10]
    // 0x922ba8: LoadField: r1 = r0->field_f
    //     0x922ba8: ldur            w1, [x0, #0xf]
    // 0x922bac: DecompressPointer r1
    //     0x922bac: add             x1, x1, HEAP, lsl #32
    // 0x922bb0: mov             x0, x1
    // 0x922bb4: r0 = Throw()
    //     0x922bb4: bl              #0x933dc8  ; ThrowStub
    // 0x922bb8: brk             #0
    // 0x922bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922bbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922bc0: b               #0x922a5c
  }
  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x922bc4, size: 0x24
    // 0x922bc4: EnterFrame
    //     0x922bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x922bc8: mov             fp, SP
    // 0x922bcc: ldr             x0, [fp, #0x18]
    // 0x922bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922bd0: ldur            w1, [x0, #0x17]
    // 0x922bd4: DecompressPointer r1
    //     0x922bd4: add             x1, x1, HEAP, lsl #32
    // 0x922bd8: LoadField: r0 = r1->field_f
    //     0x922bd8: ldur            w0, [x1, #0xf]
    // 0x922bdc: DecompressPointer r0
    //     0x922bdc: add             x0, x0, HEAP, lsl #32
    // 0x922be0: r0 = Throw()
    //     0x922be0: bl              #0x933dc8  ; ThrowStub
    // 0x922be4: brk             #0
  }
  [closure] FutureOr<X0> <anonymous closure>(dynamic, X0) {
    // ** addr: 0x922be8, size: 0x1a8
    // 0x922be8: EnterFrame
    //     0x922be8: stp             fp, lr, [SP, #-0x10]!
    //     0x922bec: mov             fp, SP
    // 0x922bf0: AllocStack(0x30)
    //     0x922bf0: sub             SP, SP, #0x30
    // 0x922bf4: SetupParameters([dynamic _ /* r0 */])
    //     0x922bf4: ldr             x0, [fp, #0x18]
    //     0x922bf8: ldur            w1, [x0, #0x17]
    //     0x922bfc: add             x1, x1, HEAP, lsl #32
    //     0x922c00: stur            x1, [fp, #-8]
    // 0x922c04: CheckStackOverflow
    //     0x922c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922c08: cmp             SP, x16
    //     0x922c0c: b.ls            #0x922d88
    // 0x922c10: r1 = 1
    //     0x922c10: movz            x1, #0x1
    // 0x922c14: r0 = AllocateContext()
    //     0x922c14: bl              #0x934ad4  ; AllocateContextStub
    // 0x922c18: mov             x2, x0
    // 0x922c1c: ldur            x1, [fp, #-8]
    // 0x922c20: stur            x2, [fp, #-0x10]
    // 0x922c24: StoreField: r2->field_b = r1
    //     0x922c24: stur            w1, [x2, #0xb]
    // 0x922c28: ldr             x0, [fp, #0x10]
    // 0x922c2c: StoreField: r2->field_f = r0
    //     0x922c2c: stur            w0, [x2, #0xf]
    // 0x922c30: LoadField: r0 = r1->field_13
    //     0x922c30: ldur            w0, [x1, #0x13]
    // 0x922c34: DecompressPointer r0
    //     0x922c34: add             x0, x0, HEAP, lsl #32
    // 0x922c38: str             x0, [SP]
    // 0x922c3c: ClosureCall
    //     0x922c3c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x922c40: ldur            x2, [x0, #0x1f]
    //     0x922c44: blr             x2
    // 0x922c48: mov             x3, x0
    // 0x922c4c: r2 = Null
    //     0x922c4c: mov             x2, NULL
    // 0x922c50: r1 = Null
    //     0x922c50: mov             x1, NULL
    // 0x922c54: stur            x3, [fp, #-0x18]
    // 0x922c58: cmp             w0, NULL
    // 0x922c5c: b.eq            #0x922cf4
    // 0x922c60: branchIfSmi(r0, 0x922cf4)
    //     0x922c60: tbz             w0, #0, #0x922cf4
    // 0x922c64: r3 = LoadClassIdInstr(r0)
    //     0x922c64: ldur            x3, [x0, #-1]
    //     0x922c68: ubfx            x3, x3, #0xc, #0x14
    // 0x922c6c: r17 = 4506
    //     0x922c6c: movz            x17, #0x119a
    // 0x922c70: cmp             x3, x17
    // 0x922c74: b.eq            #0x922cfc
    // 0x922c78: r4 = LoadClassIdInstr(r0)
    //     0x922c78: ldur            x4, [x0, #-1]
    //     0x922c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x922c80: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x922c84: ldr             x3, [x3, #0x18]
    // 0x922c88: ldr             x3, [x3, x4, lsl #3]
    // 0x922c8c: LoadField: r3 = r3->field_2b
    //     0x922c8c: ldur            w3, [x3, #0x2b]
    // 0x922c90: DecompressPointer r3
    //     0x922c90: add             x3, x3, HEAP, lsl #32
    // 0x922c94: cmp             w3, NULL
    // 0x922c98: b.eq            #0x922cf4
    // 0x922c9c: LoadField: r3 = r3->field_f
    //     0x922c9c: ldur            w3, [x3, #0xf]
    // 0x922ca0: lsr             x3, x3, #3
    // 0x922ca4: r17 = 4506
    //     0x922ca4: movz            x17, #0x119a
    // 0x922ca8: cmp             x3, x17
    // 0x922cac: b.eq            #0x922cfc
    // 0x922cb0: r3 = SubtypeTestCache
    //     0x922cb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] SubtypeTestCache
    //     0x922cb4: ldr             x3, [x3, #0x38]
    // 0x922cb8: r30 = Subtype1TestCacheStub
    //     0x922cb8: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x922cbc: LoadField: r30 = r30->field_7
    //     0x922cbc: ldur            lr, [lr, #7]
    // 0x922cc0: blr             lr
    // 0x922cc4: cmp             w7, NULL
    // 0x922cc8: b.eq            #0x922cd4
    // 0x922ccc: tbnz            w7, #4, #0x922cf4
    // 0x922cd0: b               #0x922cfc
    // 0x922cd4: r8 = Future
    //     0x922cd4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15040] Type: Future
    //     0x922cd8: ldr             x8, [x8, #0x40]
    // 0x922cdc: r3 = SubtypeTestCache
    //     0x922cdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15048] SubtypeTestCache
    //     0x922ce0: ldr             x3, [x3, #0x48]
    // 0x922ce4: r30 = InstanceOfStub
    //     0x922ce4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x922ce8: LoadField: r30 = r30->field_7
    //     0x922ce8: ldur            lr, [lr, #7]
    // 0x922cec: blr             lr
    // 0x922cf0: b               #0x922d00
    // 0x922cf4: r0 = false
    //     0x922cf4: add             x0, NULL, #0x30  ; false
    // 0x922cf8: b               #0x922d00
    // 0x922cfc: r0 = true
    //     0x922cfc: add             x0, NULL, #0x20  ; true
    // 0x922d00: tbnz            w0, #4, #0x922d70
    // 0x922d04: ldur            x1, [fp, #-8]
    // 0x922d08: ldur            x0, [fp, #-0x18]
    // 0x922d0c: LoadField: r2 = r1->field_f
    //     0x922d0c: ldur            w2, [x1, #0xf]
    // 0x922d10: DecompressPointer r2
    //     0x922d10: add             x2, x2, HEAP, lsl #32
    // 0x922d14: LoadField: r4 = r2->field_7
    //     0x922d14: ldur            w4, [x2, #7]
    // 0x922d18: DecompressPointer r4
    //     0x922d18: add             x4, x4, HEAP, lsl #32
    // 0x922d1c: ldur            x2, [fp, #-0x10]
    // 0x922d20: mov             x3, x4
    // 0x922d24: stur            x4, [fp, #-8]
    // 0x922d28: r1 = Function '<anonymous closure>':.
    //     0x922d28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] AnonymousClosure: (0x4d08b0), in [dart:io] _RawSocket::close (0x83d024)
    //     0x922d2c: ldr             x1, [x1, #0x50]
    // 0x922d30: r0 = AllocateClosureTA()
    //     0x922d30: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x922d34: mov             x1, x0
    // 0x922d38: ldur            x0, [fp, #-0x18]
    // 0x922d3c: r2 = LoadClassIdInstr(r0)
    //     0x922d3c: ldur            x2, [x0, #-1]
    //     0x922d40: ubfx            x2, x2, #0xc, #0x14
    // 0x922d44: ldur            x16, [fp, #-8]
    // 0x922d48: stp             x0, x16, [SP, #8]
    // 0x922d4c: str             x1, [SP]
    // 0x922d50: mov             x0, x2
    // 0x922d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x922d54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x922d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922d58: sub             lr, x0, #1, lsl #12
    //     0x922d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x922d60: blr             lr
    // 0x922d64: LeaveFrame
    //     0x922d64: mov             SP, fp
    //     0x922d68: ldp             fp, lr, [SP], #0x10
    // 0x922d6c: ret
    //     0x922d6c: ret             
    // 0x922d70: ldur            x1, [fp, #-0x10]
    // 0x922d74: LoadField: r0 = r1->field_f
    //     0x922d74: ldur            w0, [x1, #0xf]
    // 0x922d78: DecompressPointer r0
    //     0x922d78: add             x0, x0, HEAP, lsl #32
    // 0x922d7c: LeaveFrame
    //     0x922d7c: mov             SP, fp
    //     0x922d80: ldp             fp, lr, [SP], #0x10
    // 0x922d84: ret
    //     0x922d84: ret             
    // 0x922d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d8c: b               #0x922c10
  }
  Future<Y0> then<Y0>(PostgrestBuilder<X0, X1, X2>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) async {
    // ** addr: 0x92325c, size: 0x474
    // 0x92325c: EnterFrame
    //     0x92325c: stp             fp, lr, [SP, #-0x10]!
    //     0x923260: mov             fp, SP
    // 0x923264: AllocStack(0xd8)
    //     0x923264: sub             SP, SP, #0xd8
    // 0x923268: SetupParameters(PostgrestBuilder<X0, X1, X2> this /* r2, fp-0xb8 */, dynamic _ /* r3, fp-0xb0 */, {dynamic onError = Null /* r1, fp-0xa8 */})
    //     0x923268: stur            NULL, [fp, #-8]
    //     0x92326c: ldur            w0, [x4, #0x13]
    //     0x923270: sub             x1, x0, #4
    //     0x923274: add             x2, fp, w1, sxtw #2
    //     0x923278: ldr             x2, [x2, #0x18]
    //     0x92327c: stur            x2, [fp, #-0xb8]
    //     0x923280: add             x3, fp, w1, sxtw #2
    //     0x923284: ldr             x3, [x3, #0x10]
    //     0x923288: stur            x3, [fp, #-0xb0]
    //     0x92328c: ldur            w1, [x4, #0x1f]
    //     0x923290: add             x1, x1, HEAP, lsl #32
    //     0x923294: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    //     0x923298: cmp             w1, w16
    //     0x92329c: b.ne            #0x9232bc
    //     0x9232a0: ldur            w1, [x4, #0x23]
    //     0x9232a4: add             x1, x1, HEAP, lsl #32
    //     0x9232a8: sub             w5, w0, w1
    //     0x9232ac: add             x0, fp, w5, sxtw #2
    //     0x9232b0: ldr             x0, [x0, #8]
    //     0x9232b4: mov             x1, x0
    //     0x9232b8: b               #0x9232c0
    //     0x9232bc: mov             x1, NULL
    //     0x9232c0: stur            x1, [fp, #-0xa8]
    //     0x9232c4: ldur            w0, [x4, #0xf]
    //     0x9232c8: cbnz            w0, #0x9232d4
    //     0x9232cc: mov             x4, NULL
    //     0x9232d0: b               #0x9232e0
    //     0x9232d4: ldur            w0, [x4, #0x17]
    //     0x9232d8: add             x4, fp, w0, sxtw #2
    //     0x9232dc: ldr             x4, [x4, #0x10]
    //     0x9232e0: stur            x4, [fp, #-0xa0]
    // 0x9232e4: CheckStackOverflow
    //     0x9232e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9232e8: cmp             SP, x16
    //     0x9232ec: b.ls            #0x9236c8
    // 0x9232f0: mov             x0, x4
    // 0x9232f4: r0 = InitAsync()
    //     0x9232f4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x9232f8: ldur            x3, [fp, #-0xa8]
    // 0x9232fc: cmp             w3, NULL
    // 0x923300: b.eq            #0x9233dc
    // 0x923304: mov             x0, x3
    // 0x923308: ldur            x1, [fp, #-0xa0]
    // 0x92330c: r2 = Null
    //     0x92330c: mov             x2, NULL
    // 0x923310: cmp             w0, NULL
    // 0x923314: b.eq            #0x923360
    // 0x923318: branchIfSmi(r0, 0x923360)
    //     0x923318: tbz             w0, #0, #0x923360
    // 0x92331c: r3 = SubtypeTestCache
    //     0x92331c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15058] SubtypeTestCache
    //     0x923320: ldr             x3, [x3, #0x58]
    // 0x923324: r30 = Subtype6TestCacheStub
    //     0x923324: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x923328: LoadField: r30 = r30->field_7
    //     0x923328: ldur            lr, [lr, #7]
    // 0x92332c: blr             lr
    // 0x923330: cmp             w7, NULL
    // 0x923334: b.eq            #0x923340
    // 0x923338: tbnz            w7, #4, #0x923360
    // 0x92333c: b               #0x923368
    // 0x923340: r8 = (dynamic this, Object, StackTrace) => dynamic
    //     0x923340: add             x8, PP, #0x15, lsl #12  ; [pp+0x15060] FunctionType: (dynamic this, Object, StackTrace) => dynamic
    //     0x923344: ldr             x8, [x8, #0x60]
    // 0x923348: r3 = SubtypeTestCache
    //     0x923348: add             x3, PP, #0x15, lsl #12  ; [pp+0x15068] SubtypeTestCache
    //     0x92334c: ldr             x3, [x3, #0x68]
    // 0x923350: r30 = InstanceOfStub
    //     0x923350: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x923354: LoadField: r30 = r30->field_7
    //     0x923354: ldur            lr, [lr, #7]
    // 0x923358: blr             lr
    // 0x92335c: b               #0x92336c
    // 0x923360: r0 = false
    //     0x923360: add             x0, NULL, #0x30  ; false
    // 0x923364: b               #0x92336c
    // 0x923368: r0 = true
    //     0x923368: add             x0, NULL, #0x20  ; true
    // 0x92336c: tbz             w0, #4, #0x9233dc
    // 0x923370: ldur            x0, [fp, #-0xa8]
    // 0x923374: ldur            x1, [fp, #-0xa0]
    // 0x923378: r2 = Null
    //     0x923378: mov             x2, NULL
    // 0x92337c: cmp             w0, NULL
    // 0x923380: b.eq            #0x9233cc
    // 0x923384: branchIfSmi(r0, 0x9233cc)
    //     0x923384: tbz             w0, #0, #0x9233cc
    // 0x923388: r3 = SubtypeTestCache
    //     0x923388: add             x3, PP, #0x15, lsl #12  ; [pp+0x15070] SubtypeTestCache
    //     0x92338c: ldr             x3, [x3, #0x70]
    // 0x923390: r30 = Subtype6TestCacheStub
    //     0x923390: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x923394: LoadField: r30 = r30->field_7
    //     0x923394: ldur            lr, [lr, #7]
    // 0x923398: blr             lr
    // 0x92339c: cmp             w7, NULL
    // 0x9233a0: b.eq            #0x9233ac
    // 0x9233a4: tbnz            w7, #4, #0x9233cc
    // 0x9233a8: b               #0x9233d4
    // 0x9233ac: r8 = (dynamic this, Object) => dynamic
    //     0x9233ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15078] FunctionType: (dynamic this, Object) => dynamic
    //     0x9233b0: ldr             x8, [x8, #0x78]
    // 0x9233b4: r3 = SubtypeTestCache
    //     0x9233b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15080] SubtypeTestCache
    //     0x9233b8: ldr             x3, [x3, #0x80]
    // 0x9233bc: r30 = InstanceOfStub
    //     0x9233bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x9233c0: LoadField: r30 = r30->field_7
    //     0x9233c0: ldur            lr, [lr, #7]
    // 0x9233c4: blr             lr
    // 0x9233c8: b               #0x9233d8
    // 0x9233cc: r0 = false
    //     0x9233cc: add             x0, NULL, #0x30  ; false
    // 0x9233d0: b               #0x9233d8
    // 0x9233d4: r0 = true
    //     0x9233d4: add             x0, NULL, #0x20  ; true
    // 0x9233d8: tbnz            w0, #4, #0x9235ac
    // 0x9233dc: ldur            x1, [fp, #-0xb8]
    // 0x9233e0: r0 = _execute()
    //     0x9233e0: bl              #0x9236d0  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::_execute
    // 0x9233e4: mov             x1, x0
    // 0x9233e8: stur            x1, [fp, #-0xc0]
    // 0x9233ec: r0 = Await()
    //     0x9233ec: bl              #0x3dbd94  ; AwaitStub
    // 0x9233f0: mov             x1, x0
    // 0x9233f4: stur            x1, [fp, #-0xc0]
    // 0x9233f8: ldur            x16, [fp, #-0xb0]
    // 0x9233fc: stp             x1, x16, [SP]
    // 0x923400: ldur            x0, [fp, #-0xb0]
    // 0x923404: ClosureCall
    //     0x923404: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x923408: ldur            x2, [x0, #0x1f]
    //     0x92340c: blr             x2
    // 0x923410: r0 = ReturnAsync()
    //     0x923410: b               #0x44ea08  ; ReturnAsyncStub
    // 0x923414: sub             SP, fp, #0xd8
    // 0x923418: ldur            x3, [fp, #-0xa8]
    // 0x92341c: mov             x5, x0
    // 0x923420: mov             x4, x1
    // 0x923424: stur            x0, [fp, #-0xb0]
    // 0x923428: stur            x1, [fp, #-0xb8]
    // 0x92342c: cmp             w3, NULL
    // 0x923430: b.eq            #0x9236b8
    // 0x923434: mov             x0, x3
    // 0x923438: ldur            x1, [fp, #-0xa0]
    // 0x92343c: r2 = Null
    //     0x92343c: mov             x2, NULL
    // 0x923440: cmp             w0, NULL
    // 0x923444: b.eq            #0x923490
    // 0x923448: branchIfSmi(r0, 0x923490)
    //     0x923448: tbz             w0, #0, #0x923490
    // 0x92344c: r3 = SubtypeTestCache
    //     0x92344c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15088] SubtypeTestCache
    //     0x923450: ldr             x3, [x3, #0x88]
    // 0x923454: r30 = Subtype6TestCacheStub
    //     0x923454: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x923458: LoadField: r30 = r30->field_7
    //     0x923458: ldur            lr, [lr, #7]
    // 0x92345c: blr             lr
    // 0x923460: cmp             w7, NULL
    // 0x923464: b.eq            #0x923470
    // 0x923468: tbnz            w7, #4, #0x923490
    // 0x92346c: b               #0x923498
    // 0x923470: r8 = (dynamic this, Object, StackTrace) => dynamic
    //     0x923470: add             x8, PP, #0x15, lsl #12  ; [pp+0x15090] FunctionType: (dynamic this, Object, StackTrace) => dynamic
    //     0x923474: ldr             x8, [x8, #0x90]
    // 0x923478: r3 = SubtypeTestCache
    //     0x923478: add             x3, PP, #0x15, lsl #12  ; [pp+0x15098] SubtypeTestCache
    //     0x92347c: ldr             x3, [x3, #0x98]
    // 0x923480: r30 = InstanceOfStub
    //     0x923480: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x923484: LoadField: r30 = r30->field_7
    //     0x923484: ldur            lr, [lr, #7]
    // 0x923488: blr             lr
    // 0x92348c: b               #0x92349c
    // 0x923490: r0 = false
    //     0x923490: add             x0, NULL, #0x30  ; false
    // 0x923494: b               #0x92349c
    // 0x923498: r0 = true
    //     0x923498: add             x0, NULL, #0x20  ; true
    // 0x92349c: tbnz            w0, #4, #0x9234f4
    // 0x9234a0: ldur            x16, [fp, #-0xa8]
    // 0x9234a4: ldur            lr, [fp, #-0xb0]
    // 0x9234a8: stp             lr, x16, [SP, #8]
    // 0x9234ac: ldur            x16, [fp, #-0xb8]
    // 0x9234b0: str             x16, [SP]
    // 0x9234b4: ldur            x0, [fp, #-0xa8]
    // 0x9234b8: ClosureCall
    //     0x9234b8: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9234bc: ldur            x2, [x0, #0x1f]
    //     0x9234c0: blr             x2
    // 0x9234c4: ldur            x1, [fp, #-0xa0]
    // 0x9234c8: mov             x3, x0
    // 0x9234cc: r2 = Null
    //     0x9234cc: mov             x2, NULL
    // 0x9234d0: stur            x3, [fp, #-0xc0]
    // 0x9234d4: r8 = FutureOr<Y0>
    //     0x9234d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x150a0] Type: FutureOr<Y0>
    //     0x9234d8: ldr             x8, [x8, #0xa0]
    // 0x9234dc: LoadField: r9 = r8->field_7
    //     0x9234dc: ldur            x9, [x8, #7]
    // 0x9234e0: r3 = Null
    //     0x9234e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a8] Null
    //     0x9234e4: ldr             x3, [x3, #0xa8]
    // 0x9234e8: blr             x9
    // 0x9234ec: ldur            x0, [fp, #-0xc0]
    // 0x9234f0: b               #0x9235a8
    // 0x9234f4: ldur            x0, [fp, #-0xa8]
    // 0x9234f8: ldur            x1, [fp, #-0xa0]
    // 0x9234fc: r2 = Null
    //     0x9234fc: mov             x2, NULL
    // 0x923500: cmp             w0, NULL
    // 0x923504: b.eq            #0x923550
    // 0x923508: branchIfSmi(r0, 0x923550)
    //     0x923508: tbz             w0, #0, #0x923550
    // 0x92350c: r3 = SubtypeTestCache
    //     0x92350c: add             x3, PP, #0x15, lsl #12  ; [pp+0x150b8] SubtypeTestCache
    //     0x923510: ldr             x3, [x3, #0xb8]
    // 0x923514: r30 = Subtype6TestCacheStub
    //     0x923514: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x923518: LoadField: r30 = r30->field_7
    //     0x923518: ldur            lr, [lr, #7]
    // 0x92351c: blr             lr
    // 0x923520: cmp             w7, NULL
    // 0x923524: b.eq            #0x923530
    // 0x923528: tbnz            w7, #4, #0x923550
    // 0x92352c: b               #0x923558
    // 0x923530: r8 = (dynamic this, Object) => dynamic
    //     0x923530: add             x8, PP, #0x15, lsl #12  ; [pp+0x150c0] FunctionType: (dynamic this, Object) => dynamic
    //     0x923534: ldr             x8, [x8, #0xc0]
    // 0x923538: r3 = SubtypeTestCache
    //     0x923538: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c8] SubtypeTestCache
    //     0x92353c: ldr             x3, [x3, #0xc8]
    // 0x923540: r30 = InstanceOfStub
    //     0x923540: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x923544: LoadField: r30 = r30->field_7
    //     0x923544: ldur            lr, [lr, #7]
    // 0x923548: blr             lr
    // 0x92354c: b               #0x92355c
    // 0x923550: r0 = false
    //     0x923550: add             x0, NULL, #0x30  ; false
    // 0x923554: b               #0x92355c
    // 0x923558: r0 = true
    //     0x923558: add             x0, NULL, #0x20  ; true
    // 0x92355c: tbnz            w0, #4, #0x923674
    // 0x923560: ldur            x16, [fp, #-0xa8]
    // 0x923564: ldur            lr, [fp, #-0xb0]
    // 0x923568: stp             lr, x16, [SP]
    // 0x92356c: ldur            x0, [fp, #-0xa8]
    // 0x923570: ClosureCall
    //     0x923570: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x923574: ldur            x2, [x0, #0x1f]
    //     0x923578: blr             x2
    // 0x92357c: ldur            x1, [fp, #-0xa0]
    // 0x923580: mov             x3, x0
    // 0x923584: r2 = Null
    //     0x923584: mov             x2, NULL
    // 0x923588: stur            x3, [fp, #-0xa0]
    // 0x92358c: r8 = FutureOr<Y0>
    //     0x92358c: add             x8, PP, #0x15, lsl #12  ; [pp+0x150a0] Type: FutureOr<Y0>
    //     0x923590: ldr             x8, [x8, #0xa0]
    // 0x923594: LoadField: r9 = r8->field_7
    //     0x923594: ldur            x9, [x8, #7]
    // 0x923598: r3 = Null
    //     0x923598: add             x3, PP, #0x15, lsl #12  ; [pp+0x150d0] Null
    //     0x92359c: ldr             x3, [x3, #0xd0]
    // 0x9235a0: blr             x9
    // 0x9235a4: ldur            x0, [fp, #-0xa0]
    // 0x9235a8: r0 = ReturnAsync()
    //     0x9235a8: b               #0x44ea08  ; ReturnAsyncStub
    // 0x9235ac: ldur            x0, [fp, #-0xa8]
    // 0x9235b0: r0 = ArgumentError()
    //     0x9235b0: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9235b4: r3 = "onError"
    //     0x9235b4: ldr             x3, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    // 0x9235b8: StoreField: r0->field_13 = r3
    //     0x9235b8: stur            w3, [x0, #0x13]
    // 0x9235bc: r1 = "Error handler must accept one Object or one Object and a StackTrace as arguments, and return a value of the returned future\'s type"
    //     0x9235bc: ldr             x1, [PP, #0x1720]  ; [pp+0x1720] "Error handler must accept one Object or one Object and a StackTrace as arguments, and return a value of the returned future\'s type"
    // 0x9235c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9235c0: stur            w1, [x0, #0x17]
    // 0x9235c4: ldur            x2, [fp, #-0xa8]
    // 0x9235c8: StoreField: r0->field_f = r2
    //     0x9235c8: stur            w2, [x0, #0xf]
    // 0x9235cc: r3 = true
    //     0x9235cc: add             x3, NULL, #0x20  ; true
    // 0x9235d0: StoreField: r0->field_b = r3
    //     0x9235d0: stur            w3, [x0, #0xb]
    // 0x9235d4: r0 = Throw()
    //     0x9235d4: bl              #0x933dc8  ; ThrowStub
    // 0x9235d8: brk             #0
    // 0x9235dc: sub             SP, fp, #0xd8
    // 0x9235e0: r3 = "onError"
    //     0x9235e0: ldr             x3, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    // 0x9235e4: mov             x5, x0
    // 0x9235e8: mov             x4, x1
    // 0x9235ec: stur            x0, [fp, #-0xa0]
    // 0x9235f0: stur            x1, [fp, #-0xc0]
    // 0x9235f4: r2 = Null
    //     0x9235f4: mov             x2, NULL
    // 0x9235f8: r1 = Null
    //     0x9235f8: mov             x1, NULL
    // 0x9235fc: cmp             w0, NULL
    // 0x923600: b.eq            #0x923628
    // 0x923604: branchIfSmi(r0, 0x923628)
    //     0x923604: tbz             w0, #0, #0x923628
    // 0x923608: r3 = LoadClassIdInstr(r0)
    //     0x923608: ldur            x3, [x0, #-1]
    //     0x92360c: ubfx            x3, x3, #0xc, #0x14
    // 0x923610: r17 = 4677
    //     0x923610: movz            x17, #0x1245
    // 0x923614: cmp             x3, x17
    // 0x923618: b.eq            #0x923630
    // 0x92361c: r17 = 4682
    //     0x92361c: movz            x17, #0x124a
    // 0x923620: cmp             x3, x17
    // 0x923624: b.eq            #0x923630
    // 0x923628: r0 = false
    //     0x923628: add             x0, NULL, #0x30  ; false
    // 0x92362c: b               #0x923634
    // 0x923630: r0 = true
    //     0x923630: add             x0, NULL, #0x20  ; true
    // 0x923634: tbnz            w0, #4, #0x923664
    // 0x923638: r0 = ArgumentError()
    //     0x923638: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x92363c: mov             x1, x0
    // 0x923640: r0 = "The error handler of Future.then must return a value of the returned future\'s type"
    //     0x923640: ldr             x0, [PP, #0x18a8]  ; [pp+0x18a8] "The error handler of Future.then must return a value of the returned future\'s type"
    // 0x923644: ArrayStore: r1[0] = r0  ; List_4
    //     0x923644: stur            w0, [x1, #0x17]
    // 0x923648: r0 = "onError"
    //     0x923648: ldr             x0, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    // 0x92364c: StoreField: r1->field_13 = r0
    //     0x92364c: stur            w0, [x1, #0x13]
    // 0x923650: r0 = false
    //     0x923650: add             x0, NULL, #0x30  ; false
    // 0x923654: StoreField: r1->field_b = r0
    //     0x923654: stur            w0, [x1, #0xb]
    // 0x923658: mov             x0, x1
    // 0x92365c: r0 = Throw()
    //     0x92365c: bl              #0x933dc8  ; ThrowStub
    // 0x923660: brk             #0
    // 0x923664: ldur            x0, [fp, #-0xa0]
    // 0x923668: ldur            x1, [fp, #-0xc0]
    // 0x92366c: r0 = ReThrow()
    //     0x92366c: bl              #0x933d9c  ; ReThrowStub
    // 0x923670: brk             #0
    // 0x923674: ldur            x2, [fp, #-0xa8]
    // 0x923678: r0 = "onError"
    //     0x923678: ldr             x0, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    // 0x92367c: r3 = true
    //     0x92367c: add             x3, NULL, #0x20  ; true
    // 0x923680: r1 = "Error handler must accept one Object or one Object and a StackTrace as arguments, and return a value of the returned future\'s type"
    //     0x923680: ldr             x1, [PP, #0x1720]  ; [pp+0x1720] "Error handler must accept one Object or one Object and a StackTrace as arguments, and return a value of the returned future\'s type"
    // 0x923684: r0 = ArgumentError()
    //     0x923684: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x923688: mov             x1, x0
    // 0x92368c: r0 = "onError"
    //     0x92368c: ldr             x0, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    // 0x923690: StoreField: r1->field_13 = r0
    //     0x923690: stur            w0, [x1, #0x13]
    // 0x923694: r0 = "Error handler must accept one Object or one Object and a StackTrace as arguments, and return a value of the returned future\'s type"
    //     0x923694: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] "Error handler must accept one Object or one Object and a StackTrace as arguments, and return a value of the returned future\'s type"
    // 0x923698: ArrayStore: r1[0] = r0  ; List_4
    //     0x923698: stur            w0, [x1, #0x17]
    // 0x92369c: ldur            x0, [fp, #-0xa8]
    // 0x9236a0: StoreField: r1->field_f = r0
    //     0x9236a0: stur            w0, [x1, #0xf]
    // 0x9236a4: r0 = true
    //     0x9236a4: add             x0, NULL, #0x20  ; true
    // 0x9236a8: StoreField: r1->field_b = r0
    //     0x9236a8: stur            w0, [x1, #0xb]
    // 0x9236ac: mov             x0, x1
    // 0x9236b0: r0 = Throw()
    //     0x9236b0: bl              #0x933dc8  ; ThrowStub
    // 0x9236b4: brk             #0
    // 0x9236b8: ldur            x0, [fp, #-0xb0]
    // 0x9236bc: ldur            x1, [fp, #-0xb8]
    // 0x9236c0: r0 = ReThrow()
    //     0x9236c0: bl              #0x933d9c  ; ReThrowStub
    // 0x9236c4: brk             #0
    // 0x9236c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9236c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9236cc: b               #0x9232f0
  }
  _ _execute(/* No info */) async {
    // ** addr: 0x9236d0, size: 0x42c
    // 0x9236d0: EnterFrame
    //     0x9236d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9236d4: mov             fp, SP
    // 0x9236d8: AllocStack(0x50)
    //     0x9236d8: sub             SP, SP, #0x50
    // 0x9236dc: SetupParameters(PostgrestBuilder<X0, X1, X2> this /* r1 => r1, fp-0x18 */)
    //     0x9236dc: stur            NULL, [fp, #-8]
    //     0x9236e0: stur            x1, [fp, #-0x18]
    // 0x9236e4: CheckStackOverflow
    //     0x9236e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9236e8: cmp             SP, x16
    //     0x9236ec: b.ls            #0x923af4
    // 0x9236f0: LoadField: r2 = r1->field_7
    //     0x9236f0: ldur            w2, [x1, #7]
    // 0x9236f4: DecompressPointer r2
    //     0x9236f4: add             x2, x2, HEAP, lsl #32
    // 0x9236f8: mov             x0, x2
    // 0x9236fc: stur            x2, [fp, #-0x10]
    // 0x923700: r0 = InitAsync()
    //     0x923700: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x923704: ldur            x1, [fp, #-0x18]
    // 0x923708: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x923708: ldur            w2, [x1, #0x17]
    // 0x92370c: DecompressPointer r2
    //     0x92370c: add             x2, x2, HEAP, lsl #32
    // 0x923710: stur            x2, [fp, #-0x10]
    // 0x923714: cmp             w2, NULL
    // 0x923718: b.eq            #0x923abc
    // 0x92371c: str             x2, [SP]
    // 0x923720: r0 = toUpperCase()
    //     0x923720: bl              #0x92d410  ; [dart:core] _OneByteString::toUpperCase
    // 0x923724: r1 = Null
    //     0x923724: mov             x1, NULL
    // 0x923728: r2 = 4
    //     0x923728: movz            x2, #0x4
    // 0x92372c: stur            x0, [fp, #-0x20]
    // 0x923730: r0 = AllocateArray()
    //     0x923730: bl              #0x935bc4  ; AllocateArrayStub
    // 0x923734: stur            x0, [fp, #-0x28]
    // 0x923738: r16 = "GET"
    //     0x923738: ldr             x16, [PP, #0x3ae0]  ; [pp+0x3ae0] "GET"
    // 0x92373c: StoreField: r0->field_f = r16
    //     0x92373c: stur            w16, [x0, #0xf]
    // 0x923740: r16 = "HEAD"
    //     0x923740: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "HEAD"
    // 0x923744: StoreField: r0->field_13 = r16
    //     0x923744: stur            w16, [x0, #0x13]
    // 0x923748: r1 = <String>
    //     0x923748: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x92374c: r0 = AllocateGrowableArray()
    //     0x92374c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x923750: mov             x1, x0
    // 0x923754: ldur            x0, [fp, #-0x28]
    // 0x923758: StoreField: r1->field_f = r0
    //     0x923758: stur            w0, [x1, #0xf]
    // 0x92375c: r0 = 4
    //     0x92375c: movz            x0, #0x4
    // 0x923760: StoreField: r1->field_b = r0
    //     0x923760: stur            w0, [x1, #0xb]
    // 0x923764: ldur            x2, [fp, #-0x10]
    // 0x923768: r0 = contains()
    //     0x923768: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x92376c: tbnz            w0, #4, #0x92379c
    // 0x923770: ldur            x0, [fp, #-0x18]
    // 0x923774: LoadField: r4 = r0->field_f
    //     0x923774: ldur            w4, [x0, #0xf]
    // 0x923778: DecompressPointer r4
    //     0x923778: add             x4, x4, HEAP, lsl #32
    // 0x92377c: mov             x1, x4
    // 0x923780: stur            x4, [fp, #-0x28]
    // 0x923784: r2 = "Accept-Profile"
    //     0x923784: add             x2, PP, #0x15, lsl #12  ; [pp+0x150e0] "Accept-Profile"
    //     0x923788: ldr             x2, [x2, #0xe0]
    // 0x92378c: r3 = "public"
    //     0x92378c: ldr             x3, [PP, #0x6228]  ; [pp+0x6228] "public"
    // 0x923790: r0 = []=()
    //     0x923790: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x923794: ldur            x1, [fp, #-0x28]
    // 0x923798: b               #0x9237c4
    // 0x92379c: ldur            x0, [fp, #-0x18]
    // 0x9237a0: LoadField: r4 = r0->field_f
    //     0x9237a0: ldur            w4, [x0, #0xf]
    // 0x9237a4: DecompressPointer r4
    //     0x9237a4: add             x4, x4, HEAP, lsl #32
    // 0x9237a8: mov             x1, x4
    // 0x9237ac: stur            x4, [fp, #-0x28]
    // 0x9237b0: r2 = "Content-Profile"
    //     0x9237b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x150e8] "Content-Profile"
    //     0x9237b4: ldr             x2, [x2, #0xe8]
    // 0x9237b8: r3 = "public"
    //     0x9237b8: ldr             x3, [PP, #0x6228]  ; [pp+0x6228] "public"
    // 0x9237bc: r0 = []=()
    //     0x9237bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9237c0: ldur            x1, [fp, #-0x28]
    // 0x9237c4: stur            x1, [fp, #-0x28]
    // 0x9237c8: ldur            x16, [fp, #-0x10]
    // 0x9237cc: r30 = "GET"
    //     0x9237cc: ldr             lr, [PP, #0x3ae0]  ; [pp+0x3ae0] "GET"
    // 0x9237d0: stp             lr, x16, [SP]
    // 0x9237d4: r0 = ==()
    //     0x9237d4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9237d8: tbz             w0, #4, #0x923800
    // 0x9237dc: ldur            x16, [fp, #-0x10]
    // 0x9237e0: r30 = "HEAD"
    //     0x9237e0: ldr             lr, [PP, #0x52b0]  ; [pp+0x52b0] "HEAD"
    // 0x9237e4: stp             lr, x16, [SP]
    // 0x9237e8: r0 = ==()
    //     0x9237e8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9237ec: tbz             w0, #4, #0x923800
    // 0x9237f0: ldur            x1, [fp, #-0x28]
    // 0x9237f4: r2 = "Content-Type"
    //     0x9237f4: ldr             x2, [PP, #0x3068]  ; [pp+0x3068] "Content-Type"
    // 0x9237f8: r3 = "application/json"
    //     0x9237f8: ldr             x3, [PP, #0x3070]  ; [pp+0x3070] "application/json"
    // 0x9237fc: r0 = []=()
    //     0x9237fc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x923800: ldur            x0, [fp, #-0x18]
    // 0x923804: ldur            x2, [fp, #-0x20]
    // 0x923808: LoadField: r1 = r0->field_b
    //     0x923808: ldur            w1, [x0, #0xb]
    // 0x92380c: DecompressPointer r1
    //     0x92380c: add             x1, x1, HEAP, lsl #32
    // 0x923810: r0 = jsonEncode()
    //     0x923810: bl              #0x418ca0  ; [dart:convert] ::jsonEncode
    // 0x923814: mov             x3, x0
    // 0x923818: ldur            x0, [fp, #-0x18]
    // 0x92381c: stur            x3, [fp, #-0x30]
    // 0x923820: LoadField: r4 = r0->field_33
    //     0x923820: ldur            w4, [x0, #0x33]
    // 0x923824: DecompressPointer r4
    //     0x923824: add             x4, x4, HEAP, lsl #32
    // 0x923828: stur            x4, [fp, #-0x10]
    // 0x92382c: r1 = Null
    //     0x92382c: mov             x1, NULL
    // 0x923830: r2 = 8
    //     0x923830: movz            x2, #0x8
    // 0x923834: r0 = AllocateArray()
    //     0x923834: bl              #0x935bc4  ; AllocateArrayStub
    // 0x923838: r16 = "Request: "
    //     0x923838: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f0] "Request: "
    //     0x92383c: ldr             x16, [x16, #0xf0]
    // 0x923840: StoreField: r0->field_f = r16
    //     0x923840: stur            w16, [x0, #0xf]
    // 0x923844: ldur            x1, [fp, #-0x20]
    // 0x923848: StoreField: r0->field_13 = r1
    //     0x923848: stur            w1, [x0, #0x13]
    // 0x92384c: r16 = " "
    //     0x92384c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x923850: ArrayStore: r0[0] = r16  ; List_4
    //     0x923850: stur            w16, [x0, #0x17]
    // 0x923854: ldur            x2, [fp, #-0x18]
    // 0x923858: LoadField: r3 = r2->field_1f
    //     0x923858: ldur            w3, [x2, #0x1f]
    // 0x92385c: DecompressPointer r3
    //     0x92385c: add             x3, x3, HEAP, lsl #32
    // 0x923860: stur            x3, [fp, #-0x38]
    // 0x923864: StoreField: r0->field_1b = r3
    //     0x923864: stur            w3, [x0, #0x1b]
    // 0x923868: str             x0, [SP]
    // 0x92386c: r0 = _interpolate()
    //     0x92386c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x923870: ldur            x1, [fp, #-0x10]
    // 0x923874: mov             x2, x0
    // 0x923878: r0 = finest()
    //     0x923878: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x92387c: ldur            x1, [fp, #-0x20]
    // 0x923880: r0 = LoadClassIdInstr(r1)
    //     0x923880: ldur            x0, [x1, #-1]
    //     0x923884: ubfx            x0, x0, #0xc, #0x14
    // 0x923888: r16 = "GET"
    //     0x923888: ldr             x16, [PP, #0x3ae0]  ; [pp+0x3ae0] "GET"
    // 0x92388c: stp             x16, x1, [SP]
    // 0x923890: mov             lr, x0
    // 0x923894: ldr             lr, [x21, lr, lsl #3]
    // 0x923898: blr             lr
    // 0x92389c: tbnz            w0, #4, #0x9238d4
    // 0x9238a0: ldur            x0, [fp, #-0x18]
    // 0x9238a4: LoadField: r1 = r0->field_27
    //     0x9238a4: ldur            w1, [x0, #0x27]
    // 0x9238a8: DecompressPointer r1
    //     0x9238a8: add             x1, x1, HEAP, lsl #32
    // 0x9238ac: ldur            x16, [fp, #-0x28]
    // 0x9238b0: str             x16, [SP]
    // 0x9238b4: ldur            x2, [fp, #-0x38]
    // 0x9238b8: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x9238b8: ldr             x4, [PP, #0x3ad8]  ; [pp+0x3ad8] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    // 0x9238bc: r0 = get()
    //     0x9238bc: bl              #0x48ca74  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x9238c0: mov             x1, x0
    // 0x9238c4: stur            x1, [fp, #-0x10]
    // 0x9238c8: r0 = Await()
    //     0x9238c8: bl              #0x3dbd94  ; AwaitStub
    // 0x9238cc: mov             x2, x0
    // 0x9238d0: b               #0x923aa4
    // 0x9238d4: ldur            x1, [fp, #-0x20]
    // 0x9238d8: r0 = LoadClassIdInstr(r1)
    //     0x9238d8: ldur            x0, [x1, #-1]
    //     0x9238dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9238e0: r16 = "POST"
    //     0x9238e0: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "POST"
    // 0x9238e4: stp             x16, x1, [SP]
    // 0x9238e8: mov             lr, x0
    // 0x9238ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9238f0: blr             lr
    // 0x9238f4: tbnz            w0, #4, #0x923930
    // 0x9238f8: ldur            x0, [fp, #-0x18]
    // 0x9238fc: LoadField: r1 = r0->field_27
    //     0x9238fc: ldur            w1, [x0, #0x27]
    // 0x923900: DecompressPointer r1
    //     0x923900: add             x1, x1, HEAP, lsl #32
    // 0x923904: ldur            x16, [fp, #-0x28]
    // 0x923908: ldur            lr, [fp, #-0x30]
    // 0x92390c: stp             lr, x16, [SP, #8]
    // 0x923910: str             NULL, [SP]
    // 0x923914: ldur            x2, [fp, #-0x38]
    // 0x923918: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x923918: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x92391c: r0 = post()
    //     0x92391c: bl              #0x48c858  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x923920: mov             x1, x0
    // 0x923924: stur            x1, [fp, #-0x10]
    // 0x923928: r0 = Await()
    //     0x923928: bl              #0x3dbd94  ; AwaitStub
    // 0x92392c: b               #0x923aa0
    // 0x923930: ldur            x1, [fp, #-0x20]
    // 0x923934: r0 = LoadClassIdInstr(r1)
    //     0x923934: ldur            x0, [x1, #-1]
    //     0x923938: ubfx            x0, x0, #0xc, #0x14
    // 0x92393c: r16 = "PUT"
    //     0x92393c: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] "PUT"
    // 0x923940: stp             x16, x1, [SP]
    // 0x923944: mov             lr, x0
    // 0x923948: ldr             lr, [x21, lr, lsl #3]
    // 0x92394c: blr             lr
    // 0x923950: tbnz            w0, #4, #0x92398c
    // 0x923954: ldur            x0, [fp, #-0x18]
    // 0x923958: LoadField: r1 = r0->field_27
    //     0x923958: ldur            w1, [x0, #0x27]
    // 0x92395c: DecompressPointer r1
    //     0x92395c: add             x1, x1, HEAP, lsl #32
    // 0x923960: ldur            x16, [fp, #-0x28]
    // 0x923964: ldur            lr, [fp, #-0x30]
    // 0x923968: stp             lr, x16, [SP, #8]
    // 0x92396c: str             NULL, [SP]
    // 0x923970: ldur            x2, [fp, #-0x38]
    // 0x923974: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x923974: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x923978: r0 = put()
    //     0x923978: bl              #0x48c568  ; [package:http/src/base_client.dart] BaseClient::put
    // 0x92397c: mov             x1, x0
    // 0x923980: stur            x1, [fp, #-0x10]
    // 0x923984: r0 = Await()
    //     0x923984: bl              #0x3dbd94  ; AwaitStub
    // 0x923988: b               #0x923aa0
    // 0x92398c: ldur            x1, [fp, #-0x20]
    // 0x923990: r0 = LoadClassIdInstr(r1)
    //     0x923990: ldur            x0, [x1, #-1]
    //     0x923994: ubfx            x0, x0, #0xc, #0x14
    // 0x923998: r16 = "PATCH"
    //     0x923998: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "PATCH"
    //     0x92399c: ldr             x16, [x16, #0xf8]
    // 0x9239a0: stp             x16, x1, [SP]
    // 0x9239a4: mov             lr, x0
    // 0x9239a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9239ac: blr             lr
    // 0x9239b0: tbnz            w0, #4, #0x9239ec
    // 0x9239b4: ldur            x0, [fp, #-0x18]
    // 0x9239b8: LoadField: r1 = r0->field_27
    //     0x9239b8: ldur            w1, [x0, #0x27]
    // 0x9239bc: DecompressPointer r1
    //     0x9239bc: add             x1, x1, HEAP, lsl #32
    // 0x9239c0: ldur            x16, [fp, #-0x28]
    // 0x9239c4: ldur            lr, [fp, #-0x30]
    // 0x9239c8: stp             lr, x16, [SP, #8]
    // 0x9239cc: str             NULL, [SP]
    // 0x9239d0: ldur            x2, [fp, #-0x38]
    // 0x9239d4: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x9239d4: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x9239d8: r0 = patch()
    //     0x9239d8: bl              #0x9262a4  ; [package:http/src/base_client.dart] BaseClient::patch
    // 0x9239dc: mov             x1, x0
    // 0x9239e0: stur            x1, [fp, #-0x10]
    // 0x9239e4: r0 = Await()
    //     0x9239e4: bl              #0x3dbd94  ; AwaitStub
    // 0x9239e8: b               #0x923aa0
    // 0x9239ec: ldur            x1, [fp, #-0x20]
    // 0x9239f0: r0 = LoadClassIdInstr(r1)
    //     0x9239f0: ldur            x0, [x1, #-1]
    //     0x9239f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9239f8: r16 = "DELETE"
    //     0x9239f8: ldr             x16, [PP, #0x3688]  ; [pp+0x3688] "DELETE"
    // 0x9239fc: stp             x16, x1, [SP]
    // 0x923a00: mov             lr, x0
    // 0x923a04: ldr             lr, [x21, lr, lsl #3]
    // 0x923a08: blr             lr
    // 0x923a0c: tbnz            w0, #4, #0x923a44
    // 0x923a10: ldur            x0, [fp, #-0x18]
    // 0x923a14: LoadField: r1 = r0->field_27
    //     0x923a14: ldur            w1, [x0, #0x27]
    // 0x923a18: DecompressPointer r1
    //     0x923a18: add             x1, x1, HEAP, lsl #32
    // 0x923a1c: ldur            x16, [fp, #-0x28]
    // 0x923a20: stp             NULL, x16, [SP, #8]
    // 0x923a24: str             NULL, [SP]
    // 0x923a28: ldur            x2, [fp, #-0x38]
    // 0x923a2c: r4 = const [0, 0x5, 0x3, 0x2, body, 0x3, encoding, 0x4, headers, 0x2, null]
    //     0x923a2c: ldr             x4, [PP, #0x3680]  ; [pp+0x3680] List(11) [0, 0x5, 0x3, 0x2, "body", 0x3, "encoding", 0x4, "headers", 0x2, Null]
    // 0x923a30: r0 = delete()
    //     0x923a30: bl              #0x489264  ; [package:http/src/base_client.dart] BaseClient::delete
    // 0x923a34: mov             x1, x0
    // 0x923a38: stur            x1, [fp, #-0x10]
    // 0x923a3c: r0 = Await()
    //     0x923a3c: bl              #0x3dbd94  ; AwaitStub
    // 0x923a40: b               #0x923aa0
    // 0x923a44: ldur            x0, [fp, #-0x20]
    // 0x923a48: r1 = LoadClassIdInstr(r0)
    //     0x923a48: ldur            x1, [x0, #-1]
    //     0x923a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x923a50: r16 = "HEAD"
    //     0x923a50: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "HEAD"
    // 0x923a54: stp             x16, x0, [SP]
    // 0x923a58: mov             x0, x1
    // 0x923a5c: mov             lr, x0
    // 0x923a60: ldr             lr, [x21, lr, lsl #3]
    // 0x923a64: blr             lr
    // 0x923a68: tbnz            w0, #4, #0x923a9c
    // 0x923a6c: ldur            x0, [fp, #-0x18]
    // 0x923a70: LoadField: r1 = r0->field_27
    //     0x923a70: ldur            w1, [x0, #0x27]
    // 0x923a74: DecompressPointer r1
    //     0x923a74: add             x1, x1, HEAP, lsl #32
    // 0x923a78: ldur            x16, [fp, #-0x28]
    // 0x923a7c: str             x16, [SP]
    // 0x923a80: ldur            x2, [fp, #-0x38]
    // 0x923a84: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x923a84: ldr             x4, [PP, #0x3ad8]  ; [pp+0x3ad8] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    // 0x923a88: r0 = head()
    //     0x923a88: bl              #0x926234  ; [package:http/src/base_client.dart] BaseClient::head
    // 0x923a8c: mov             x1, x0
    // 0x923a90: stur            x1, [fp, #-0x10]
    // 0x923a94: r0 = Await()
    //     0x923a94: bl              #0x3dbd94  ; AwaitStub
    // 0x923a98: b               #0x923aa0
    // 0x923a9c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x923aa0: mov             x2, x0
    // 0x923aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x923aa8: cmp             w2, w16
    // 0x923aac: b.eq            #0x923ae4
    // 0x923ab0: ldur            x1, [fp, #-0x18]
    // 0x923ab4: r0 = _parseResponse()
    //     0x923ab4: bl              #0x923afc  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::_parseResponse
    // 0x923ab8: r0 = ReturnAsync()
    //     0x923ab8: b               #0x44ea08  ; ReturnAsyncStub
    // 0x923abc: r0 = ArgumentError()
    //     0x923abc: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x923ac0: mov             x1, x0
    // 0x923ac4: r0 = "Missing table operation: select, insert, update or delete"
    //     0x923ac4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15100] "Missing table operation: select, insert, update or delete"
    //     0x923ac8: ldr             x0, [x0, #0x100]
    // 0x923acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x923acc: stur            w0, [x1, #0x17]
    // 0x923ad0: r0 = false
    //     0x923ad0: add             x0, NULL, #0x30  ; false
    // 0x923ad4: StoreField: r1->field_b = r0
    //     0x923ad4: stur            w0, [x1, #0xb]
    // 0x923ad8: mov             x0, x1
    // 0x923adc: r0 = Throw()
    //     0x923adc: bl              #0x933dc8  ; ThrowStub
    // 0x923ae0: brk             #0
    // 0x923ae4: r16 = "response"
    //     0x923ae4: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] "response"
    // 0x923ae8: str             x16, [SP]
    // 0x923aec: r0 = _throwLocalNotInitialized()
    //     0x923aec: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x923af0: brk             #0
    // 0x923af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923af8: b               #0x9236f0
  }
  _ _parseResponse(/* No info */) async {
    // ** addr: 0x923afc, size: 0x83c
    // 0x923afc: EnterFrame
    //     0x923afc: stp             fp, lr, [SP, #-0x10]!
    //     0x923b00: mov             fp, SP
    // 0x923b04: AllocStack(0xd0)
    //     0x923b04: sub             SP, SP, #0xd0
    // 0x923b08: SetupParameters(PostgrestBuilder<X0, X1, X2> this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x923b08: stur            NULL, [fp, #-8]
    //     0x923b0c: stur            x1, [fp, #-0x90]
    //     0x923b10: mov             x16, x2
    //     0x923b14: mov             x2, x1
    //     0x923b18: mov             x1, x16
    //     0x923b1c: stur            x1, [fp, #-0x98]
    // 0x923b20: CheckStackOverflow
    //     0x923b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923b24: cmp             SP, x16
    //     0x923b28: b.ls            #0x92432c
    // 0x923b2c: LoadField: r3 = r2->field_7
    //     0x923b2c: ldur            w3, [x2, #7]
    // 0x923b30: DecompressPointer r3
    //     0x923b30: add             x3, x3, HEAP, lsl #32
    // 0x923b34: mov             x0, x3
    // 0x923b38: stur            x3, [fp, #-0x88]
    // 0x923b3c: r0 = InitAsync()
    //     0x923b3c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x923b40: ldur            x1, [fp, #-0x98]
    // 0x923b44: LoadField: r3 = r1->field_b
    //     0x923b44: ldur            x3, [x1, #0xb]
    // 0x923b48: stur            x3, [fp, #-0xc0]
    // 0x923b4c: cmp             x3, #0xc8
    // 0x923b50: b.lt            #0x924108
    // 0x923b54: cmp             x3, #0x12b
    // 0x923b58: b.gt            #0x924108
    // 0x923b5c: LoadField: r0 = r1->field_7
    //     0x923b5c: ldur            w0, [x1, #7]
    // 0x923b60: DecompressPointer r0
    //     0x923b60: add             x0, x0, HEAP, lsl #32
    // 0x923b64: stur            x0, [fp, #-0xa0]
    // 0x923b68: LoadField: r2 = r0->field_7
    //     0x923b68: ldur            w2, [x0, #7]
    // 0x923b6c: DecompressPointer r2
    //     0x923b6c: add             x2, x2, HEAP, lsl #32
    // 0x923b70: r16 = "HEAD"
    //     0x923b70: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "HEAD"
    // 0x923b74: stp             x16, x2, [SP]
    // 0x923b78: r0 = ==()
    //     0x923b78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x923b7c: tbz             w0, #4, #0x923d8c
    // 0x923b80: ldur            x3, [fp, #-0x98]
    // 0x923b84: LoadField: r0 = r3->field_27
    //     0x923b84: ldur            w0, [x3, #0x27]
    // 0x923b88: DecompressPointer r0
    //     0x923b88: add             x0, x0, HEAP, lsl #32
    // 0x923b8c: LoadField: r1 = r0->field_13
    //     0x923b8c: ldur            w1, [x0, #0x13]
    // 0x923b90: cbnz            w1, #0x923b9c
    // 0x923b94: r0 = Null
    //     0x923b94: mov             x0, NULL
    // 0x923b98: b               #0x923d90
    // 0x923b9c: ldur            x0, [fp, #-0xa0]
    // 0x923ba0: LoadField: r1 = r0->field_1f
    //     0x923ba0: ldur            w1, [x0, #0x1f]
    // 0x923ba4: DecompressPointer r1
    //     0x923ba4: add             x1, x1, HEAP, lsl #32
    // 0x923ba8: r0 = LoadClassIdInstr(r1)
    //     0x923ba8: ldur            x0, [x1, #-1]
    //     0x923bac: ubfx            x0, x0, #0xc, #0x14
    // 0x923bb0: r2 = "Accept"
    //     0x923bb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "Accept"
    //     0x923bb4: ldr             x2, [x2, #0x108]
    // 0x923bb8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x923bb8: sub             lr, x0, #0x6c3
    //     0x923bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x923bc0: blr             lr
    // 0x923bc4: r1 = LoadClassIdInstr(r0)
    //     0x923bc4: ldur            x1, [x0, #-1]
    //     0x923bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x923bcc: r16 = "text/csv"
    //     0x923bcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15110] "text/csv"
    //     0x923bd0: ldr             x16, [x16, #0x110]
    // 0x923bd4: stp             x16, x0, [SP]
    // 0x923bd8: mov             x0, x1
    // 0x923bdc: mov             lr, x0
    // 0x923be0: ldr             lr, [x21, lr, lsl #3]
    // 0x923be4: blr             lr
    // 0x923be8: tbnz            w0, #4, #0x923bf8
    // 0x923bec: ldur            x1, [fp, #-0x98]
    // 0x923bf0: r0 = body()
    //     0x923bf0: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x923bf4: b               #0x923d90
    // 0x923bf8: ldur            x0, [fp, #-0x90]
    // 0x923bfc: LoadField: r3 = r0->field_f
    //     0x923bfc: ldur            w3, [x0, #0xf]
    // 0x923c00: DecompressPointer r3
    //     0x923c00: add             x3, x3, HEAP, lsl #32
    // 0x923c04: mov             x1, x3
    // 0x923c08: stur            x3, [fp, #-0xa0]
    // 0x923c0c: r2 = "Accept"
    //     0x923c0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "Accept"
    //     0x923c10: ldr             x2, [x2, #0x108]
    // 0x923c14: r0 = _getValueOrData()
    //     0x923c14: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x923c18: mov             x1, x0
    // 0x923c1c: ldur            x0, [fp, #-0xa0]
    // 0x923c20: LoadField: r2 = r0->field_f
    //     0x923c20: ldur            w2, [x0, #0xf]
    // 0x923c24: DecompressPointer r2
    //     0x923c24: add             x2, x2, HEAP, lsl #32
    // 0x923c28: cmp             w2, w1
    // 0x923c2c: b.eq            #0x923c9c
    // 0x923c30: cmp             w1, NULL
    // 0x923c34: b.eq            #0x923c9c
    // 0x923c38: mov             x1, x0
    // 0x923c3c: r2 = "Accept"
    //     0x923c3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "Accept"
    //     0x923c40: ldr             x2, [x2, #0x108]
    // 0x923c44: r0 = _getValueOrData()
    //     0x923c44: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x923c48: mov             x1, x0
    // 0x923c4c: ldur            x0, [fp, #-0xa0]
    // 0x923c50: LoadField: r2 = r0->field_f
    //     0x923c50: ldur            w2, [x0, #0xf]
    // 0x923c54: DecompressPointer r2
    //     0x923c54: add             x2, x2, HEAP, lsl #32
    // 0x923c58: cmp             w2, w1
    // 0x923c5c: b.ne            #0x923c64
    // 0x923c60: r1 = Null
    //     0x923c60: mov             x1, NULL
    // 0x923c64: cmp             w1, NULL
    // 0x923c68: b.eq            #0x924334
    // 0x923c6c: r0 = LoadClassIdInstr(r1)
    //     0x923c6c: ldur            x0, [x1, #-1]
    //     0x923c70: ubfx            x0, x0, #0xc, #0x14
    // 0x923c74: r2 = "application/vnd.pgrst.plan+text"
    //     0x923c74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15118] "application/vnd.pgrst.plan+text"
    //     0x923c78: ldr             x2, [x2, #0x118]
    // 0x923c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x923c7c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x923c80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x923c80: sub             lr, x0, #0xffe
    //     0x923c84: ldr             lr, [x21, lr, lsl #3]
    //     0x923c88: blr             lr
    // 0x923c8c: tbnz            w0, #4, #0x923c9c
    // 0x923c90: ldur            x1, [fp, #-0x98]
    // 0x923c94: r0 = body()
    //     0x923c94: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x923c98: b               #0x923d90
    // 0x923c9c: ldur            x0, [fp, #-0x98]
    // 0x923ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x923ca0: ldur            w1, [x0, #0x17]
    // 0x923ca4: DecompressPointer r1
    //     0x923ca4: add             x1, x1, HEAP, lsl #32
    // 0x923ca8: cmp             w1, NULL
    // 0x923cac: b.ne            #0x923cb8
    // 0x923cb0: r1 = 0
    //     0x923cb0: movz            x1, #0
    // 0x923cb4: b               #0x923cc8
    // 0x923cb8: r2 = LoadInt32Instr(r1)
    //     0x923cb8: sbfx            x2, x1, #1, #0x1f
    //     0x923cbc: tbz             w1, #0, #0x923cc4
    //     0x923cc0: ldur            x2, [x1, #7]
    // 0x923cc4: mov             x1, x2
    // 0x923cc8: r17 = 10000
    //     0x923cc8: movz            x17, #0x2710
    // 0x923ccc: cmp             x1, x17
    // 0x923cd0: b.le            #0x923d08
    // 0x923cd4: ldur            x2, [fp, #-0x90]
    // 0x923cd8: LoadField: r3 = r2->field_2b
    //     0x923cd8: ldur            w3, [x2, #0x2b]
    // 0x923cdc: DecompressPointer r3
    //     0x923cdc: add             x3, x3, HEAP, lsl #32
    // 0x923ce0: mov             x1, x0
    // 0x923ce4: stur            x3, [fp, #-0xa0]
    // 0x923ce8: r0 = body()
    //     0x923ce8: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x923cec: ldur            x1, [fp, #-0xa0]
    // 0x923cf0: mov             x2, x0
    // 0x923cf4: r0 = decode()
    //     0x923cf4: bl              #0x924574  ; [package:yet_another_json_isolate/src/_isolates_io.dart] YAJsonIsolate::decode
    // 0x923cf8: mov             x1, x0
    // 0x923cfc: stur            x1, [fp, #-0xa0]
    // 0x923d00: r0 = Await()
    //     0x923d00: bl              #0x3dbd94  ; AwaitStub
    // 0x923d04: b               #0x923d90
    // 0x923d08: ldur            x1, [fp, #-0x98]
    // 0x923d0c: r0 = body()
    //     0x923d0c: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x923d10: mov             x1, x0
    // 0x923d14: r0 = jsonDecode()
    //     0x923d14: bl              #0x41bf20  ; [dart:convert] ::jsonDecode
    // 0x923d18: b               #0x923d90
    // 0x923d1c: sub             SP, fp, #0xd0
    // 0x923d20: mov             x4, x0
    // 0x923d24: mov             x3, x1
    // 0x923d28: stur            x0, [fp, #-0xa0]
    // 0x923d2c: stur            x1, [fp, #-0xa8]
    // 0x923d30: r2 = Null
    //     0x923d30: mov             x2, NULL
    // 0x923d34: r1 = Null
    //     0x923d34: mov             x1, NULL
    // 0x923d38: cmp             w0, NULL
    // 0x923d3c: b.eq            #0x923d74
    // 0x923d40: branchIfSmi(r0, 0x923d74)
    //     0x923d40: tbz             w0, #0, #0x923d74
    // 0x923d44: r3 = LoadClassIdInstr(r0)
    //     0x923d44: ldur            x3, [x0, #-1]
    //     0x923d48: ubfx            x3, x3, #0xc, #0x14
    // 0x923d4c: sub             x3, x3, #0x168
    // 0x923d50: cmp             x3, #1
    // 0x923d54: b.ls            #0x923d7c
    // 0x923d58: cmp             x3, #0x89
    // 0x923d5c: b.eq            #0x923d7c
    // 0x923d60: sub             x3, x3, #0x783
    // 0x923d64: cmp             x3, #1
    // 0x923d68: b.ls            #0x923d7c
    // 0x923d6c: cmp             x3, #0x94c
    // 0x923d70: b.eq            #0x923d7c
    // 0x923d74: r0 = false
    //     0x923d74: add             x0, NULL, #0x30  ; false
    // 0x923d78: b               #0x923d80
    // 0x923d7c: r0 = true
    //     0x923d7c: add             x0, NULL, #0x20  ; true
    // 0x923d80: tbnz            w0, #4, #0x9240f8
    // 0x923d84: r0 = Null
    //     0x923d84: mov             x0, NULL
    // 0x923d88: b               #0x923d90
    // 0x923d8c: r0 = Null
    //     0x923d8c: mov             x0, NULL
    // 0x923d90: ldur            x1, [fp, #-0x98]
    // 0x923d94: stur            x0, [fp, #-0xb8]
    // 0x923d98: LoadField: r3 = r1->field_1b
    //     0x923d98: ldur            w3, [x1, #0x1b]
    // 0x923d9c: DecompressPointer r3
    //     0x923d9c: add             x3, x3, HEAP, lsl #32
    // 0x923da0: mov             x1, x3
    // 0x923da4: stur            x3, [fp, #-0xb0]
    // 0x923da8: r2 = "content-range"
    //     0x923da8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "content-range"
    //     0x923dac: ldr             x2, [x2, #0x120]
    // 0x923db0: r0 = _getValueOrData()
    //     0x923db0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x923db4: mov             x1, x0
    // 0x923db8: ldur            x0, [fp, #-0xb0]
    // 0x923dbc: LoadField: r2 = r0->field_f
    //     0x923dbc: ldur            w2, [x0, #0xf]
    // 0x923dc0: DecompressPointer r2
    //     0x923dc0: add             x2, x2, HEAP, lsl #32
    // 0x923dc4: cmp             w2, w1
    // 0x923dc8: b.ne            #0x923dd4
    // 0x923dcc: r3 = Null
    //     0x923dcc: mov             x3, NULL
    // 0x923dd0: b               #0x923dd8
    // 0x923dd4: mov             x3, x1
    // 0x923dd8: stur            x3, [fp, #-0xb0]
    // 0x923ddc: cmp             w3, NULL
    // 0x923de0: b.eq            #0x923e94
    // 0x923de4: LoadField: r0 = r3->field_7
    //     0x923de4: ldur            w0, [x3, #7]
    // 0x923de8: r1 = LoadInt32Instr(r0)
    //     0x923de8: sbfx            x1, x0, #1, #0x1f
    // 0x923dec: cmp             x1, #1
    // 0x923df0: b.le            #0x923e94
    // 0x923df4: r0 = LoadClassIdInstr(r3)
    //     0x923df4: ldur            x0, [x3, #-1]
    //     0x923df8: ubfx            x0, x0, #0xc, #0x14
    // 0x923dfc: mov             x1, x3
    // 0x923e00: r2 = "/"
    //     0x923e00: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x923e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x923e04: sub             lr, x0, #1, lsl #12
    //     0x923e08: ldr             lr, [x21, lr, lsl #3]
    //     0x923e0c: blr             lr
    // 0x923e10: mov             x1, x0
    // 0x923e14: r0 = last()
    //     0x923e14: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x923e18: r1 = LoadClassIdInstr(r0)
    //     0x923e18: ldur            x1, [x0, #-1]
    //     0x923e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x923e20: r16 = "*"
    //     0x923e20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15128] "*"
    //     0x923e24: ldr             x16, [x16, #0x128]
    // 0x923e28: stp             x16, x0, [SP]
    // 0x923e2c: mov             x0, x1
    // 0x923e30: mov             lr, x0
    // 0x923e34: ldr             lr, [x21, lr, lsl #3]
    // 0x923e38: blr             lr
    // 0x923e3c: tbnz            w0, #4, #0x923e48
    // 0x923e40: r0 = Null
    //     0x923e40: mov             x0, NULL
    // 0x923e44: b               #0x923e98
    // 0x923e48: ldur            x1, [fp, #-0xb0]
    // 0x923e4c: r0 = LoadClassIdInstr(r1)
    //     0x923e4c: ldur            x0, [x1, #-1]
    //     0x923e50: ubfx            x0, x0, #0xc, #0x14
    // 0x923e54: r2 = "/"
    //     0x923e54: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x923e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x923e58: sub             lr, x0, #1, lsl #12
    //     0x923e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x923e60: blr             lr
    // 0x923e64: mov             x1, x0
    // 0x923e68: r0 = last()
    //     0x923e68: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x923e6c: mov             x1, x0
    // 0x923e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x923e70: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x923e74: r0 = parse()
    //     0x923e74: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x923e78: mov             x2, x0
    // 0x923e7c: r0 = BoxInt64Instr(r2)
    //     0x923e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x923e80: cmp             x2, x0, asr #1
    //     0x923e84: b.eq            #0x923e90
    //     0x923e88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923e8c: stur            x2, [x0, #7]
    // 0x923e90: b               #0x923e98
    // 0x923e94: r0 = Null
    //     0x923e94: mov             x0, NULL
    // 0x923e98: ldur            x2, [fp, #-0x88]
    // 0x923e9c: stur            x0, [fp, #-0xb0]
    // 0x923ea0: r1 = Null
    //     0x923ea0: mov             x1, NULL
    // 0x923ea4: r3 = X2
    //     0x923ea4: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] TypeParameter: X2
    // 0x923ea8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x923ea8: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x923eac: ldr             lr, [lr, #0x9a0]
    // 0x923eb0: LoadField: r30 = r30->field_7
    //     0x923eb0: ldur            lr, [lr, #7]
    // 0x923eb4: blr             lr
    // 0x923eb8: r1 = LoadClassIdInstr(r0)
    //     0x923eb8: ldur            x1, [x0, #-1]
    //     0x923ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x923ec0: r16 = List<Map<String, dynamic>>
    //     0x923ec0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Type: List<Map<String, dynamic>>
    //     0x923ec4: ldr             x16, [x16, #0x130]
    // 0x923ec8: stp             x16, x0, [SP]
    // 0x923ecc: mov             x0, x1
    // 0x923ed0: mov             lr, x0
    // 0x923ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x923ed8: blr             lr
    // 0x923edc: tbnz            w0, #4, #0x923f14
    // 0x923ee0: ldur            x0, [fp, #-0xb8]
    // 0x923ee4: r2 = Null
    //     0x923ee4: mov             x2, NULL
    // 0x923ee8: r1 = Null
    //     0x923ee8: mov             x1, NULL
    // 0x923eec: r8 = Iterable
    //     0x923eec: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x923ef0: r3 = Null
    //     0x923ef0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15138] Null
    //     0x923ef4: ldr             x3, [x3, #0x138]
    // 0x923ef8: r0 = Iterable()
    //     0x923ef8: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x923efc: ldur            x2, [fp, #-0xb8]
    // 0x923f00: r1 = <Map<String, dynamic>>
    //     0x923f00: ldr             x1, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x923f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x923f04: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x923f08: r0 = List.from()
    //     0x923f08: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x923f0c: mov             x3, x0
    // 0x923f10: b               #0x92405c
    // 0x923f14: ldur            x2, [fp, #-0x88]
    // 0x923f18: r1 = Null
    //     0x923f18: mov             x1, NULL
    // 0x923f1c: r3 = X2
    //     0x923f1c: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] TypeParameter: X2
    // 0x923f20: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x923f20: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x923f24: ldr             lr, [lr, #0x9a0]
    // 0x923f28: LoadField: r30 = r30->field_7
    //     0x923f28: ldur            lr, [lr, #7]
    // 0x923f2c: blr             lr
    // 0x923f30: r1 = LoadClassIdInstr(r0)
    //     0x923f30: ldur            x1, [x0, #-1]
    //     0x923f34: ubfx            x1, x1, #0xc, #0x14
    // 0x923f38: r16 = Map<String, dynamic>
    //     0x923f38: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x923f3c: stp             x16, x0, [SP]
    // 0x923f40: mov             x0, x1
    // 0x923f44: mov             lr, x0
    // 0x923f48: ldr             lr, [x21, lr, lsl #3]
    // 0x923f4c: blr             lr
    // 0x923f50: tbnz            w0, #4, #0x923f80
    // 0x923f54: ldur            x0, [fp, #-0xb8]
    // 0x923f58: r2 = Null
    //     0x923f58: mov             x2, NULL
    // 0x923f5c: r1 = Null
    //     0x923f5c: mov             x1, NULL
    // 0x923f60: r8 = Map
    //     0x923f60: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x923f64: r3 = Null
    //     0x923f64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15148] Null
    //     0x923f68: ldr             x3, [x3, #0x148]
    // 0x923f6c: r0 = Map()
    //     0x923f6c: bl              #0x958004  ; IsType_Map_Stub
    // 0x923f70: ldur            x2, [fp, #-0xb8]
    // 0x923f74: r1 = <String, dynamic>
    //     0x923f74: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x923f78: r0 = LinkedHashMap.from()
    //     0x923f78: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x923f7c: b               #0x924058
    // 0x923f80: ldur            x2, [fp, #-0x88]
    // 0x923f84: r1 = Null
    //     0x923f84: mov             x1, NULL
    // 0x923f88: r3 = X2
    //     0x923f88: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] TypeParameter: X2
    // 0x923f8c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x923f8c: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x923f90: ldr             lr, [lr, #0x9a0]
    // 0x923f94: LoadField: r30 = r30->field_7
    //     0x923f94: ldur            lr, [lr, #7]
    // 0x923f98: blr             lr
    // 0x923f9c: r1 = LoadClassIdInstr(r0)
    //     0x923f9c: ldur            x1, [x0, #-1]
    //     0x923fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x923fa4: r16 = Map<String, dynamic>?
    //     0x923fa4: ldr             x16, [PP, #0x3c68]  ; [pp+0x3c68] Type: Map<String, dynamic>?
    // 0x923fa8: stp             x16, x0, [SP]
    // 0x923fac: mov             x0, x1
    // 0x923fb0: mov             lr, x0
    // 0x923fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x923fb8: blr             lr
    // 0x923fbc: tbnz            w0, #4, #0x924000
    // 0x923fc0: ldur            x3, [fp, #-0xb8]
    // 0x923fc4: cmp             w3, NULL
    // 0x923fc8: b.eq            #0x923ff8
    // 0x923fcc: mov             x0, x3
    // 0x923fd0: r2 = Null
    //     0x923fd0: mov             x2, NULL
    // 0x923fd4: r1 = Null
    //     0x923fd4: mov             x1, NULL
    // 0x923fd8: r8 = Map
    //     0x923fd8: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x923fdc: r3 = Null
    //     0x923fdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15158] Null
    //     0x923fe0: ldr             x3, [x3, #0x158]
    // 0x923fe4: r0 = Map()
    //     0x923fe4: bl              #0x958004  ; IsType_Map_Stub
    // 0x923fe8: ldur            x2, [fp, #-0xb8]
    // 0x923fec: r1 = <String, dynamic>
    //     0x923fec: ldr             x1, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x923ff0: r0 = LinkedHashMap.from()
    //     0x923ff0: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x923ff4: b               #0x924058
    // 0x923ff8: ldur            x0, [fp, #-0xb8]
    // 0x923ffc: b               #0x924058
    // 0x924000: ldur            x2, [fp, #-0x88]
    // 0x924004: r1 = Null
    //     0x924004: mov             x1, NULL
    // 0x924008: r3 = X2
    //     0x924008: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] TypeParameter: X2
    // 0x92400c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92400c: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x924010: ldr             lr, [lr, #0x9a0]
    // 0x924014: LoadField: r30 = r30->field_7
    //     0x924014: ldur            lr, [lr, #7]
    // 0x924018: blr             lr
    // 0x92401c: r1 = LoadClassIdInstr(r0)
    //     0x92401c: ldur            x1, [x0, #-1]
    //     0x924020: ubfx            x1, x1, #0xc, #0x14
    // 0x924024: r16 = int
    //     0x924024: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x924028: stp             x16, x0, [SP]
    // 0x92402c: mov             x0, x1
    // 0x924030: mov             lr, x0
    // 0x924034: ldr             lr, [x21, lr, lsl #3]
    // 0x924038: blr             lr
    // 0x92403c: tbnz            w0, #4, #0x924054
    // 0x924040: ldur            x0, [fp, #-0xb0]
    // 0x924044: cmp             w0, NULL
    // 0x924048: b.ne            #0x924058
    // 0x92404c: ldur            x0, [fp, #-0xb8]
    // 0x924050: b               #0x924058
    // 0x924054: ldur            x0, [fp, #-0xb8]
    // 0x924058: mov             x3, x0
    // 0x92405c: mov             x0, x3
    // 0x924060: ldur            x2, [fp, #-0x88]
    // 0x924064: stur            x3, [fp, #-0xb0]
    // 0x924068: r1 = Null
    //     0x924068: mov             x1, NULL
    // 0x92406c: cmp             w2, NULL
    // 0x924070: b.eq            #0x924090
    // 0x924074: LoadField: r4 = r2->field_1f
    //     0x924074: ldur            w4, [x2, #0x1f]
    // 0x924078: DecompressPointer r4
    //     0x924078: add             x4, x4, HEAP, lsl #32
    // 0x92407c: r8 = X2
    //     0x92407c: ldr             x8, [PP, #0x34b0]  ; [pp+0x34b0] TypeParameter: X2
    // 0x924080: LoadField: r9 = r4->field_7
    //     0x924080: ldur            x9, [x4, #7]
    // 0x924084: r3 = Null
    //     0x924084: add             x3, PP, #0x15, lsl #12  ; [pp+0x15168] Null
    //     0x924088: ldr             x3, [x3, #0x168]
    // 0x92408c: blr             x9
    // 0x924090: ldur            x0, [fp, #-0xb0]
    // 0x924094: ldur            x2, [fp, #-0x88]
    // 0x924098: r1 = Null
    //     0x924098: mov             x1, NULL
    // 0x92409c: cmp             w2, NULL
    // 0x9240a0: b.eq            #0x9240c0
    // 0x9240a4: LoadField: r4 = r2->field_1b
    //     0x9240a4: ldur            w4, [x2, #0x1b]
    // 0x9240a8: DecompressPointer r4
    //     0x9240a8: add             x4, x4, HEAP, lsl #32
    // 0x9240ac: r8 = X1
    //     0x9240ac: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x9240b0: LoadField: r9 = r4->field_7
    //     0x9240b0: ldur            x9, [x4, #7]
    // 0x9240b4: r3 = Null
    //     0x9240b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15178] Null
    //     0x9240b8: ldr             x3, [x3, #0x178]
    // 0x9240bc: blr             x9
    // 0x9240c0: ldur            x0, [fp, #-0xb0]
    // 0x9240c4: ldur            x2, [fp, #-0x88]
    // 0x9240c8: r1 = Null
    //     0x9240c8: mov             x1, NULL
    // 0x9240cc: cmp             w2, NULL
    // 0x9240d0: b.eq            #0x9240f0
    // 0x9240d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9240d4: ldur            w4, [x2, #0x17]
    // 0x9240d8: DecompressPointer r4
    //     0x9240d8: add             x4, x4, HEAP, lsl #32
    // 0x9240dc: r8 = X0
    //     0x9240dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9240e0: LoadField: r9 = r4->field_7
    //     0x9240e0: ldur            x9, [x4, #7]
    // 0x9240e4: r3 = Null
    //     0x9240e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15188] Null
    //     0x9240e8: ldr             x3, [x3, #0x188]
    // 0x9240ec: blr             x9
    // 0x9240f0: ldur            x0, [fp, #-0xb0]
    // 0x9240f4: r0 = ReturnAsync()
    //     0x9240f4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x9240f8: ldur            x0, [fp, #-0xa0]
    // 0x9240fc: ldur            x1, [fp, #-0xa8]
    // 0x924100: r0 = ReThrow()
    //     0x924100: bl              #0x933d9c  ; ReThrowStub
    // 0x924104: brk             #0
    // 0x924108: LoadField: r0 = r1->field_7
    //     0x924108: ldur            w0, [x1, #7]
    // 0x92410c: DecompressPointer r0
    //     0x92410c: add             x0, x0, HEAP, lsl #32
    // 0x924110: LoadField: r2 = r0->field_7
    //     0x924110: ldur            w2, [x0, #7]
    // 0x924114: DecompressPointer r2
    //     0x924114: add             x2, x2, HEAP, lsl #32
    // 0x924118: r16 = "HEAD"
    //     0x924118: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "HEAD"
    // 0x92411c: stp             x16, x2, [SP]
    // 0x924120: r0 = ==()
    //     0x924120: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x924124: tbz             w0, #4, #0x924214
    // 0x924128: ldur            x0, [fp, #-0x98]
    // 0x92412c: mov             x1, x0
    // 0x924130: r0 = body()
    //     0x924130: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x924134: mov             x1, x0
    // 0x924138: r0 = jsonDecode()
    //     0x924138: bl              #0x41bf20  ; [dart:convert] ::jsonDecode
    // 0x92413c: mov             x3, x0
    // 0x924140: r2 = Null
    //     0x924140: mov             x2, NULL
    // 0x924144: r1 = Null
    //     0x924144: mov             x1, NULL
    // 0x924148: stur            x3, [fp, #-0x88]
    // 0x92414c: r8 = Map<String, dynamic>
    //     0x92414c: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x924150: r3 = Null
    //     0x924150: add             x3, PP, #0x15, lsl #12  ; [pp+0x15198] Null
    //     0x924154: ldr             x3, [x3, #0x198]
    // 0x924158: r0 = Map<String, dynamic>()
    //     0x924158: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x92415c: ldur            x1, [fp, #-0x98]
    // 0x924160: r0 = body()
    //     0x924160: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x924164: mov             x4, x0
    // 0x924168: ldur            x0, [fp, #-0x98]
    // 0x92416c: stur            x4, [fp, #-0xa8]
    // 0x924170: LoadField: r7 = r0->field_13
    //     0x924170: ldur            w7, [x0, #0x13]
    // 0x924174: DecompressPointer r7
    //     0x924174: add             x7, x7, HEAP, lsl #32
    // 0x924178: ldur            x2, [fp, #-0x88]
    // 0x92417c: ldur            x3, [fp, #-0xc0]
    // 0x924180: mov             x5, x7
    // 0x924184: mov             x6, x4
    // 0x924188: stur            x7, [fp, #-0xa0]
    // 0x92418c: r1 = Null
    //     0x92418c: mov             x1, NULL
    // 0x924190: r0 = PostgrestException.fromJson()
    //     0x924190: bl              #0x924344  ; [package:postgrest/src/types.dart] PostgrestException::PostgrestException.fromJson
    // 0x924194: b               #0x92420c
    // 0x924198: sub             SP, fp, #0xd0
    // 0x92419c: ldur            x2, [fp, #-0x98]
    // 0x9241a0: ldur            x3, [fp, #-0xc0]
    // 0x9241a4: mov             x1, x2
    // 0x9241a8: r0 = body()
    //     0x9241a8: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x9241ac: mov             x3, x0
    // 0x9241b0: ldur            x2, [fp, #-0xc0]
    // 0x9241b4: stur            x3, [fp, #-0x88]
    // 0x9241b8: r0 = BoxInt64Instr(r2)
    //     0x9241b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9241bc: cmp             x2, x0, asr #1
    //     0x9241c0: b.eq            #0x9241cc
    //     0x9241c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9241c8: stur            x2, [x0, #7]
    // 0x9241cc: str             x0, [SP]
    // 0x9241d0: r0 = _interpolateSingle()
    //     0x9241d0: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9241d4: ldur            x3, [fp, #-0x98]
    // 0x9241d8: stur            x0, [fp, #-0xa8]
    // 0x9241dc: LoadField: r1 = r3->field_13
    //     0x9241dc: ldur            w1, [x3, #0x13]
    // 0x9241e0: DecompressPointer r1
    //     0x9241e0: add             x1, x1, HEAP, lsl #32
    // 0x9241e4: stur            x1, [fp, #-0xa0]
    // 0x9241e8: r0 = PostgrestException()
    //     0x9241e8: bl              #0x924338  ; AllocatePostgrestExceptionStub -> PostgrestException (size=0x18)
    // 0x9241ec: mov             x1, x0
    // 0x9241f0: ldur            x0, [fp, #-0x88]
    // 0x9241f4: StoreField: r1->field_7 = r0
    //     0x9241f4: stur            w0, [x1, #7]
    // 0x9241f8: ldur            x0, [fp, #-0xa8]
    // 0x9241fc: StoreField: r1->field_b = r0
    //     0x9241fc: stur            w0, [x1, #0xb]
    // 0x924200: ldur            x0, [fp, #-0xa0]
    // 0x924204: StoreField: r1->field_f = r0
    //     0x924204: stur            w0, [x1, #0xf]
    // 0x924208: mov             x0, x1
    // 0x92420c: mov             x3, x0
    // 0x924210: b               #0x92428c
    // 0x924214: ldur            x3, [fp, #-0x98]
    // 0x924218: ldur            x2, [fp, #-0xc0]
    // 0x92421c: r0 = BoxInt64Instr(r2)
    //     0x92421c: sbfiz           x0, x2, #1, #0x1f
    //     0x924220: cmp             x2, x0, asr #1
    //     0x924224: b.eq            #0x924230
    //     0x924228: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92422c: stur            x2, [x0, #7]
    // 0x924230: str             x0, [SP]
    // 0x924234: r0 = _interpolateSingle()
    //     0x924234: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x924238: ldur            x1, [fp, #-0x98]
    // 0x92423c: stur            x0, [fp, #-0x88]
    // 0x924240: r0 = body()
    //     0x924240: bl              #0x488dcc  ; [package:http/src/response.dart] Response::body
    // 0x924244: mov             x1, x0
    // 0x924248: ldur            x0, [fp, #-0x98]
    // 0x92424c: stur            x1, [fp, #-0xa8]
    // 0x924250: LoadField: r2 = r0->field_13
    //     0x924250: ldur            w2, [x0, #0x13]
    // 0x924254: DecompressPointer r2
    //     0x924254: add             x2, x2, HEAP, lsl #32
    // 0x924258: stur            x2, [fp, #-0xa0]
    // 0x92425c: r0 = PostgrestException()
    //     0x92425c: bl              #0x924338  ; AllocatePostgrestExceptionStub -> PostgrestException (size=0x18)
    // 0x924260: mov             x1, x0
    // 0x924264: ldur            x0, [fp, #-0xa8]
    // 0x924268: StoreField: r1->field_7 = r0
    //     0x924268: stur            w0, [x1, #7]
    // 0x92426c: ldur            x0, [fp, #-0x88]
    // 0x924270: StoreField: r1->field_b = r0
    //     0x924270: stur            w0, [x1, #0xb]
    // 0x924274: r0 = "Error in Postgrest response for method HEAD"
    //     0x924274: add             x0, PP, #0x15, lsl #12  ; [pp+0x151a8] "Error in Postgrest response for method HEAD"
    //     0x924278: ldr             x0, [x0, #0x1a8]
    // 0x92427c: StoreField: r1->field_f = r0
    //     0x92427c: stur            w0, [x1, #0xf]
    // 0x924280: ldur            x0, [fp, #-0xa0]
    // 0x924284: StoreField: r1->field_13 = r0
    //     0x924284: stur            w0, [x1, #0x13]
    // 0x924288: mov             x3, x1
    // 0x92428c: ldur            x0, [fp, #-0x90]
    // 0x924290: stur            x3, [fp, #-0x98]
    // 0x924294: LoadField: r4 = r0->field_33
    //     0x924294: ldur            w4, [x0, #0x33]
    // 0x924298: DecompressPointer r4
    //     0x924298: add             x4, x4, HEAP, lsl #32
    // 0x92429c: stur            x4, [fp, #-0x88]
    // 0x9242a0: r1 = Null
    //     0x9242a0: mov             x1, NULL
    // 0x9242a4: r2 = 6
    //     0x9242a4: movz            x2, #0x6
    // 0x9242a8: r0 = AllocateArray()
    //     0x9242a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9242ac: mov             x1, x0
    // 0x9242b0: ldur            x0, [fp, #-0x98]
    // 0x9242b4: StoreField: r1->field_f = r0
    //     0x9242b4: stur            w0, [x1, #0xf]
    // 0x9242b8: r16 = " from request: "
    //     0x9242b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] " from request: "
    //     0x9242bc: ldr             x16, [x16, #0x1b0]
    // 0x9242c0: StoreField: r1->field_13 = r16
    //     0x9242c0: stur            w16, [x1, #0x13]
    // 0x9242c4: ldur            x2, [fp, #-0x90]
    // 0x9242c8: LoadField: r3 = r2->field_1f
    //     0x9242c8: ldur            w3, [x2, #0x1f]
    // 0x9242cc: DecompressPointer r3
    //     0x9242cc: add             x3, x3, HEAP, lsl #32
    // 0x9242d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9242d0: stur            w3, [x1, #0x17]
    // 0x9242d4: str             x1, [SP]
    // 0x9242d8: r0 = _interpolate()
    //     0x9242d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9242dc: ldur            x1, [fp, #-0x88]
    // 0x9242e0: mov             x2, x0
    // 0x9242e4: r0 = finest()
    //     0x9242e4: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x9242e8: r1 = Null
    //     0x9242e8: mov             x1, NULL
    // 0x9242ec: r2 = 4
    //     0x9242ec: movz            x2, #0x4
    // 0x9242f0: r0 = AllocateArray()
    //     0x9242f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9242f4: mov             x1, x0
    // 0x9242f8: ldur            x0, [fp, #-0x98]
    // 0x9242fc: StoreField: r1->field_f = r0
    //     0x9242fc: stur            w0, [x1, #0xf]
    // 0x924300: r16 = " from request"
    //     0x924300: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] " from request"
    //     0x924304: ldr             x16, [x16, #0x1b8]
    // 0x924308: StoreField: r1->field_13 = r16
    //     0x924308: stur            w16, [x1, #0x13]
    // 0x92430c: str             x1, [SP]
    // 0x924310: r0 = _interpolate()
    //     0x924310: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x924314: ldur            x1, [fp, #-0x88]
    // 0x924318: mov             x2, x0
    // 0x92431c: r0 = fine()
    //     0x92431c: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x924320: ldur            x0, [fp, #-0x98]
    // 0x924324: r0 = Throw()
    //     0x924324: bl              #0x933dc8  ; ThrowStub
    // 0x924328: brk             #0
    // 0x92432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92432c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924330: b               #0x923b2c
    // 0x924334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 448, size: 0x38, field offset: 0x38
abstract class RawPostgrestBuilder<X0, X1, X2> extends PostgrestBuilder<X0, X1, X2> {

  _ RawPostgrestBuilder(/* No info */) {
    // ** addr: 0x5c3240, size: 0xd4
    // 0x5c3240: EnterFrame
    //     0x5c3240: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3244: mov             fp, SP
    // 0x5c3248: AllocStack(0x40)
    //     0x5c3248: sub             SP, SP, #0x40
    // 0x5c324c: SetupParameters(RawPostgrestBuilder<X0, X1, X2> this /* r1 => r3, fp-0x38 */)
    //     0x5c324c: mov             x3, x1
    //     0x5c3250: stur            x1, [fp, #-0x38]
    // 0x5c3254: CheckStackOverflow
    //     0x5c3254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3258: cmp             SP, x16
    //     0x5c325c: b.ls            #0x5c330c
    // 0x5c3260: LoadField: r7 = r2->field_1f
    //     0x5c3260: ldur            w7, [x2, #0x1f]
    // 0x5c3264: DecompressPointer r7
    //     0x5c3264: add             x7, x7, HEAP, lsl #32
    // 0x5c3268: stur            x7, [fp, #-0x30]
    // 0x5c326c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x5c326c: ldur            w6, [x2, #0x17]
    // 0x5c3270: DecompressPointer r6
    //     0x5c3270: add             x6, x6, HEAP, lsl #32
    // 0x5c3274: stur            x6, [fp, #-0x28]
    // 0x5c3278: LoadField: r4 = r2->field_f
    //     0x5c3278: ldur            w4, [x2, #0xf]
    // 0x5c327c: DecompressPointer r4
    //     0x5c327c: add             x4, x4, HEAP, lsl #32
    // 0x5c3280: stur            x4, [fp, #-0x20]
    // 0x5c3284: LoadField: r5 = r2->field_b
    //     0x5c3284: ldur            w5, [x2, #0xb]
    // 0x5c3288: DecompressPointer r5
    //     0x5c3288: add             x5, x5, HEAP, lsl #32
    // 0x5c328c: stur            x5, [fp, #-0x18]
    // 0x5c3290: LoadField: r8 = r2->field_27
    //     0x5c3290: ldur            w8, [x2, #0x27]
    // 0x5c3294: DecompressPointer r8
    //     0x5c3294: add             x8, x8, HEAP, lsl #32
    // 0x5c3298: stur            x8, [fp, #-0x10]
    // 0x5c329c: LoadField: r9 = r2->field_2b
    //     0x5c329c: ldur            w9, [x2, #0x2b]
    // 0x5c32a0: DecompressPointer r9
    //     0x5c32a0: add             x9, x9, HEAP, lsl #32
    // 0x5c32a4: stur            x9, [fp, #-8]
    // 0x5c32a8: LoadField: r2 = r3->field_7
    //     0x5c32a8: ldur            w2, [x3, #7]
    // 0x5c32ac: DecompressPointer r2
    //     0x5c32ac: add             x2, x2, HEAP, lsl #32
    // 0x5c32b0: r0 = Null
    //     0x5c32b0: mov             x0, NULL
    // 0x5c32b4: r1 = Null
    //     0x5c32b4: mov             x1, NULL
    // 0x5c32b8: r8 = ((dynamic this, X2) => X1)?
    //     0x5c32b8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cd0] FunctionType: ((dynamic this, X2) => X1)?
    //     0x5c32bc: ldr             x8, [x8, #0xcd0]
    // 0x5c32c0: LoadField: r9 = r8->field_7
    //     0x5c32c0: ldur            x9, [x8, #7]
    // 0x5c32c4: r3 = Null
    //     0x5c32c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd8] Null
    //     0x5c32c8: ldr             x3, [x3, #0xcd8]
    // 0x5c32cc: blr             x9
    // 0x5c32d0: ldur            x16, [fp, #-0x18]
    // 0x5c32d4: str             x16, [SP]
    // 0x5c32d8: ldur            x1, [fp, #-0x38]
    // 0x5c32dc: ldur            x2, [fp, #-0x20]
    // 0x5c32e0: ldur            x3, [fp, #-0x10]
    // 0x5c32e4: ldur            x5, [fp, #-8]
    // 0x5c32e8: ldur            x6, [fp, #-0x28]
    // 0x5c32ec: ldur            x7, [fp, #-0x30]
    // 0x5c32f0: r4 = const [0, 0x7, 0x1, 0x6, body, 0x6, null]
    //     0x5c32f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ce8] List(7) [0, 0x7, 0x1, 0x6, "body", 0x6, Null]
    //     0x5c32f4: ldr             x4, [x4, #0xce8]
    // 0x5c32f8: r0 = PostgrestBuilder()
    //     0x5c32f8: bl              #0x5c3314  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::PostgrestBuilder
    // 0x5c32fc: r0 = Null
    //     0x5c32fc: mov             x0, NULL
    // 0x5c3300: LeaveFrame
    //     0x5c3300: mov             SP, fp
    //     0x5c3304: ldp             fp, lr, [SP], #0x10
    // 0x5c3308: ret
    //     0x5c3308: ret             
    // 0x5c330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c330c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3310: b               #0x5c3260
  }
}

// class id: 449, size: 0x38, field offset: 0x38
abstract class PostgrestQueryBuilder<C2X0> extends RawPostgrestBuilder<C2X0, dynamic, dynamic> {

  _ insert(/* No info */) {
    // ** addr: 0x5c3198, size: 0xa8
    // 0x5c3198: EnterFrame
    //     0x5c3198: stp             fp, lr, [SP, #-0x10]!
    //     0x5c319c: mov             fp, SP
    // 0x5c31a0: AllocStack(0x20)
    //     0x5c31a0: sub             SP, SP, #0x20
    // 0x5c31a4: SetupParameters(PostgrestQueryBuilder<C2X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c31a4: mov             x3, x1
    //     0x5c31a8: mov             x0, x2
    //     0x5c31ac: stur            x1, [fp, #-8]
    //     0x5c31b0: stur            x2, [fp, #-0x10]
    // 0x5c31b4: CheckStackOverflow
    //     0x5c31b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c31b8: cmp             SP, x16
    //     0x5c31bc: b.ls            #0x5c3238
    // 0x5c31c0: LoadField: r2 = r3->field_f
    //     0x5c31c0: ldur            w2, [x3, #0xf]
    // 0x5c31c4: DecompressPointer r2
    //     0x5c31c4: add             x2, x2, HEAP, lsl #32
    // 0x5c31c8: r1 = <String, String>
    //     0x5c31c8: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x5c31cc: r0 = LinkedHashMap.of()
    //     0x5c31cc: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5c31d0: mov             x1, x0
    // 0x5c31d4: r2 = "Prefer"
    //     0x5c31d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc0] "Prefer"
    //     0x5c31d8: ldr             x2, [x2, #0xcc0]
    // 0x5c31dc: r3 = ""
    //     0x5c31dc: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c31e0: stur            x0, [fp, #-0x18]
    // 0x5c31e4: r0 = []=()
    //     0x5c31e4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c31e8: ldur            x1, [fp, #-8]
    // 0x5c31ec: LoadField: r5 = r1->field_1f
    //     0x5c31ec: ldur            w5, [x1, #0x1f]
    // 0x5c31f0: DecompressPointer r5
    //     0x5c31f0: add             x5, x5, HEAP, lsl #32
    // 0x5c31f4: LoadField: r0 = r1->field_7
    //     0x5c31f4: ldur            w0, [x1, #7]
    // 0x5c31f8: DecompressPointer r0
    //     0x5c31f8: add             x0, x0, HEAP, lsl #32
    // 0x5c31fc: ldur            x2, [fp, #-0x10]
    // 0x5c3200: ldur            x3, [fp, #-0x18]
    // 0x5c3204: stur            x0, [fp, #-0x20]
    // 0x5c3208: r0 = _copyWith()
    //     0x5c3208: bl              #0x5c34bc  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::_copyWith
    // 0x5c320c: ldur            x1, [fp, #-0x20]
    // 0x5c3210: stur            x0, [fp, #-8]
    // 0x5c3214: r0 = PostgrestFilterBuilder()
    //     0x5c3214: bl              #0x5c34b0  ; AllocatePostgrestFilterBuilderStub -> PostgrestFilterBuilder<C2X0> (size=0x38)
    // 0x5c3218: mov             x1, x0
    // 0x5c321c: ldur            x2, [fp, #-8]
    // 0x5c3220: stur            x0, [fp, #-8]
    // 0x5c3224: r0 = RawPostgrestBuilder()
    //     0x5c3224: bl              #0x5c3240  ; [package:postgrest/src/postgrest_builder.dart] RawPostgrestBuilder::RawPostgrestBuilder
    // 0x5c3228: ldur            x0, [fp, #-8]
    // 0x5c322c: LeaveFrame
    //     0x5c322c: mov             SP, fp
    //     0x5c3230: ldp             fp, lr, [SP], #0x10
    // 0x5c3234: ret
    //     0x5c3234: ret             
    // 0x5c3238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c323c: b               #0x5c31c0
  }
  _ PostgrestQueryBuilder(/* No info */) {
    // ** addr: 0x5c3744, size: 0x8c
    // 0x5c3744: EnterFrame
    //     0x5c3744: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3748: mov             fp, SP
    // 0x5c374c: AllocStack(0x28)
    //     0x5c374c: sub             SP, SP, #0x28
    // 0x5c3750: SetupParameters(PostgrestQueryBuilder<C2X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x5c3750: mov             x0, x1
    //     0x5c3754: mov             x7, x6
    //     0x5c3758: stur            x1, [fp, #-8]
    //     0x5c375c: stur            x2, [fp, #-0x10]
    //     0x5c3760: stur            x3, [fp, #-0x18]
    //     0x5c3764: stur            x5, [fp, #-0x20]
    //     0x5c3768: stur            x6, [fp, #-0x28]
    // 0x5c376c: CheckStackOverflow
    //     0x5c376c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3770: cmp             SP, x16
    //     0x5c3774: b.ls            #0x5c37c8
    // 0x5c3778: LoadField: r1 = r0->field_7
    //     0x5c3778: ldur            w1, [x0, #7]
    // 0x5c377c: DecompressPointer r1
    //     0x5c377c: add             x1, x1, HEAP, lsl #32
    // 0x5c3780: r0 = PostgrestBuilder()
    //     0x5c3780: bl              #0x5c355c  ; AllocatePostgrestBuilderStub -> PostgrestBuilder<X0, X1, X2> (size=0x38)
    // 0x5c3784: mov             x1, x0
    // 0x5c3788: ldur            x2, [fp, #-0x10]
    // 0x5c378c: ldur            x3, [fp, #-0x18]
    // 0x5c3790: ldur            x5, [fp, #-0x20]
    // 0x5c3794: ldur            x7, [fp, #-0x28]
    // 0x5c3798: r6 = Null
    //     0x5c3798: mov             x6, NULL
    // 0x5c379c: stur            x0, [fp, #-0x10]
    // 0x5c37a0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5c37a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xac98] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x5c37a4: ldr             x4, [x4, #0xc98]
    // 0x5c37a8: r0 = PostgrestBuilder()
    //     0x5c37a8: bl              #0x5c3314  ; [package:postgrest/src/postgrest_builder.dart] PostgrestBuilder::PostgrestBuilder
    // 0x5c37ac: ldur            x1, [fp, #-8]
    // 0x5c37b0: ldur            x2, [fp, #-0x10]
    // 0x5c37b4: r0 = RawPostgrestBuilder()
    //     0x5c37b4: bl              #0x5c3240  ; [package:postgrest/src/postgrest_builder.dart] RawPostgrestBuilder::RawPostgrestBuilder
    // 0x5c37b8: r0 = Null
    //     0x5c37b8: mov             x0, NULL
    // 0x5c37bc: LeaveFrame
    //     0x5c37bc: mov             SP, fp
    //     0x5c37c0: ldp             fp, lr, [SP], #0x10
    // 0x5c37c4: ret
    //     0x5c37c4: ret             
    // 0x5c37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c37c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c37cc: b               #0x5c3778
  }
}

// class id: 451, size: 0x38, field offset: 0x38
abstract class PostgrestTransformBuilder<C2X0> extends RawPostgrestBuilder<C2X0, dynamic, dynamic> {
}

// class id: 452, size: 0x38, field offset: 0x38
class PostgrestFilterBuilder<C2X0> extends PostgrestTransformBuilder<C2X0> {
}
