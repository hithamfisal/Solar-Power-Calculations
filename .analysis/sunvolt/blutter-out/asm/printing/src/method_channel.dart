// lib: , url: package:printing/src/method_channel.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 2083, size: 0x8, field offset: 0x8
class MethodChannelPrinting extends PrintingPlatform {

  static late final PrintJobs _printJobs; // offset: 0xdb8

  _ sharePdf(/* No info */) async {
    // ** addr: 0x5a33bc, size: 0x330
    // 0x5a33bc: EnterFrame
    //     0x5a33bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a33c0: mov             fp, SP
    // 0x5a33c4: AllocStack(0x40)
    //     0x5a33c4: sub             SP, SP, #0x40
    // 0x5a33c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5a33c8: stur            NULL, [fp, #-8]
    //     0x5a33cc: stur            x2, [fp, #-0x10]
    //     0x5a33d0: stur            x5, [fp, #-0x18]
    // 0x5a33d4: CheckStackOverflow
    //     0x5a33d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a33d8: cmp             SP, x16
    //     0x5a33dc: b.ls            #0x5a3684
    // 0x5a33e0: InitAsync() -> Future<bool>
    //     0x5a33e0: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x5a33e4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a33e8: r1 = Null
    //     0x5a33e8: mov             x1, NULL
    // 0x5a33ec: r2 = 36
    //     0x5a33ec: movz            x2, #0x24
    // 0x5a33f0: r0 = AllocateArray()
    //     0x5a33f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a33f4: stur            x0, [fp, #-0x20]
    // 0x5a33f8: r16 = "doc"
    //     0x5a33f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff8] "doc"
    //     0x5a33fc: ldr             x16, [x16, #0xff8]
    // 0x5a3400: StoreField: r0->field_f = r16
    //     0x5a3400: stur            w16, [x0, #0xf]
    // 0x5a3404: ldur            x2, [fp, #-0x10]
    // 0x5a3408: r1 = Null
    //     0x5a3408: mov             x1, NULL
    // 0x5a340c: r0 = Uint8List.fromList()
    //     0x5a340c: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5a3410: ldur            x1, [fp, #-0x20]
    // 0x5a3414: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a3414: add             x25, x1, #0x13
    //     0x5a3418: str             w0, [x25]
    //     0x5a341c: tbz             w0, #0, #0x5a3438
    //     0x5a3420: ldurb           w16, [x1, #-1]
    //     0x5a3424: ldurb           w17, [x0, #-1]
    //     0x5a3428: and             x16, x17, x16, lsr #2
    //     0x5a342c: tst             x16, HEAP, lsr #32
    //     0x5a3430: b.eq            #0x5a3438
    //     0x5a3434: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a3438: ldur            x2, [fp, #-0x20]
    // 0x5a343c: r16 = "name"
    //     0x5a343c: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x5a3440: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a3440: stur            w16, [x2, #0x17]
    // 0x5a3444: r16 = "sunvolt_usage_planner.pdf"
    //     0x5a3444: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] "sunvolt_usage_planner.pdf"
    //     0x5a3448: ldr             x16, [x16, #0xff0]
    // 0x5a344c: StoreField: r2->field_1b = r16
    //     0x5a344c: stur            w16, [x2, #0x1b]
    // 0x5a3450: r16 = "subject"
    //     0x5a3450: add             x16, PP, #0x18, lsl #12  ; [pp+0x18000] "subject"
    //     0x5a3454: ldr             x16, [x16]
    // 0x5a3458: StoreField: r2->field_1f = r16
    //     0x5a3458: stur            w16, [x2, #0x1f]
    // 0x5a345c: StoreField: r2->field_23 = rNULL
    //     0x5a345c: stur            NULL, [x2, #0x23]
    // 0x5a3460: r16 = "body"
    //     0x5a3460: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    // 0x5a3464: StoreField: r2->field_27 = r16
    //     0x5a3464: stur            w16, [x2, #0x27]
    // 0x5a3468: StoreField: r2->field_2b = rNULL
    //     0x5a3468: stur            NULL, [x2, #0x2b]
    // 0x5a346c: r16 = "emails"
    //     0x5a346c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18008] "emails"
    //     0x5a3470: ldr             x16, [x16, #8]
    // 0x5a3474: StoreField: r2->field_2f = r16
    //     0x5a3474: stur            w16, [x2, #0x2f]
    // 0x5a3478: StoreField: r2->field_33 = rNULL
    //     0x5a3478: stur            NULL, [x2, #0x33]
    // 0x5a347c: r16 = "x"
    //     0x5a347c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x5a3480: ldr             x16, [x16, #0x998]
    // 0x5a3484: StoreField: r2->field_37 = r16
    //     0x5a3484: stur            w16, [x2, #0x37]
    // 0x5a3488: ldur            x3, [fp, #-0x18]
    // 0x5a348c: LoadField: d0 = r3->field_7
    //     0x5a348c: ldur            d0, [x3, #7]
    // 0x5a3490: r0 = inline_Allocate_Double()
    //     0x5a3490: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a3494: add             x0, x0, #0x10
    //     0x5a3498: cmp             x1, x0
    //     0x5a349c: b.ls            #0x5a368c
    //     0x5a34a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a34a4: sub             x0, x0, #0xf
    //     0x5a34a8: movz            x1, #0xe15c
    //     0x5a34ac: movk            x1, #0x3, lsl #16
    //     0x5a34b0: stur            x1, [x0, #-1]
    // 0x5a34b4: dmb             ishst
    // 0x5a34b8: StoreField: r0->field_7 = d0
    //     0x5a34b8: stur            d0, [x0, #7]
    // 0x5a34bc: mov             x1, x2
    // 0x5a34c0: ArrayStore: r1[11] = r0  ; List_4
    //     0x5a34c0: add             x25, x1, #0x3b
    //     0x5a34c4: str             w0, [x25]
    //     0x5a34c8: tbz             w0, #0, #0x5a34e4
    //     0x5a34cc: ldurb           w16, [x1, #-1]
    //     0x5a34d0: ldurb           w17, [x0, #-1]
    //     0x5a34d4: and             x16, x17, x16, lsr #2
    //     0x5a34d8: tst             x16, HEAP, lsr #32
    //     0x5a34dc: b.eq            #0x5a34e4
    //     0x5a34e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a34e4: r16 = "y"
    //     0x5a34e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x5a34e8: ldr             x16, [x16, #0x9a0]
    // 0x5a34ec: StoreField: r2->field_3f = r16
    //     0x5a34ec: stur            w16, [x2, #0x3f]
    // 0x5a34f0: LoadField: d1 = r3->field_f
    //     0x5a34f0: ldur            d1, [x3, #0xf]
    // 0x5a34f4: r0 = inline_Allocate_Double()
    //     0x5a34f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a34f8: add             x0, x0, #0x10
    //     0x5a34fc: cmp             x1, x0
    //     0x5a3500: b.ls            #0x5a36a4
    //     0x5a3504: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a3508: sub             x0, x0, #0xf
    //     0x5a350c: movz            x1, #0xe15c
    //     0x5a3510: movk            x1, #0x3, lsl #16
    //     0x5a3514: stur            x1, [x0, #-1]
    // 0x5a3518: dmb             ishst
    // 0x5a351c: StoreField: r0->field_7 = d1
    //     0x5a351c: stur            d1, [x0, #7]
    // 0x5a3520: mov             x1, x2
    // 0x5a3524: ArrayStore: r1[13] = r0  ; List_4
    //     0x5a3524: add             x25, x1, #0x43
    //     0x5a3528: str             w0, [x25]
    //     0x5a352c: tbz             w0, #0, #0x5a3548
    //     0x5a3530: ldurb           w16, [x1, #-1]
    //     0x5a3534: ldurb           w17, [x0, #-1]
    //     0x5a3538: and             x16, x17, x16, lsr #2
    //     0x5a353c: tst             x16, HEAP, lsr #32
    //     0x5a3540: b.eq            #0x5a3548
    //     0x5a3544: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a3548: r16 = "w"
    //     0x5a3548: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] "w"
    //     0x5a354c: ldr             x16, [x16, #0x10]
    // 0x5a3550: StoreField: r2->field_47 = r16
    //     0x5a3550: stur            w16, [x2, #0x47]
    // 0x5a3554: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5a3554: ldur            d2, [x3, #0x17]
    // 0x5a3558: fsub            d3, d2, d0
    // 0x5a355c: r0 = inline_Allocate_Double()
    //     0x5a355c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a3560: add             x0, x0, #0x10
    //     0x5a3564: cmp             x1, x0
    //     0x5a3568: b.ls            #0x5a36bc
    //     0x5a356c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a3570: sub             x0, x0, #0xf
    //     0x5a3574: movz            x1, #0xe15c
    //     0x5a3578: movk            x1, #0x3, lsl #16
    //     0x5a357c: stur            x1, [x0, #-1]
    // 0x5a3580: dmb             ishst
    // 0x5a3584: StoreField: r0->field_7 = d3
    //     0x5a3584: stur            d3, [x0, #7]
    // 0x5a3588: mov             x1, x2
    // 0x5a358c: ArrayStore: r1[15] = r0  ; List_4
    //     0x5a358c: add             x25, x1, #0x4b
    //     0x5a3590: str             w0, [x25]
    //     0x5a3594: tbz             w0, #0, #0x5a35b0
    //     0x5a3598: ldurb           w16, [x1, #-1]
    //     0x5a359c: ldurb           w17, [x0, #-1]
    //     0x5a35a0: and             x16, x17, x16, lsr #2
    //     0x5a35a4: tst             x16, HEAP, lsr #32
    //     0x5a35a8: b.eq            #0x5a35b0
    //     0x5a35ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a35b0: r16 = "h"
    //     0x5a35b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] "h"
    //     0x5a35b4: ldr             x16, [x16, #0x18]
    // 0x5a35b8: StoreField: r2->field_4f = r16
    //     0x5a35b8: stur            w16, [x2, #0x4f]
    // 0x5a35bc: LoadField: d0 = r3->field_1f
    //     0x5a35bc: ldur            d0, [x3, #0x1f]
    // 0x5a35c0: fsub            d2, d0, d1
    // 0x5a35c4: r0 = inline_Allocate_Double()
    //     0x5a35c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a35c8: add             x0, x0, #0x10
    //     0x5a35cc: cmp             x1, x0
    //     0x5a35d0: b.ls            #0x5a36d4
    //     0x5a35d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a35d8: sub             x0, x0, #0xf
    //     0x5a35dc: movz            x1, #0xe15c
    //     0x5a35e0: movk            x1, #0x3, lsl #16
    //     0x5a35e4: stur            x1, [x0, #-1]
    // 0x5a35e8: dmb             ishst
    // 0x5a35ec: StoreField: r0->field_7 = d2
    //     0x5a35ec: stur            d2, [x0, #7]
    // 0x5a35f0: mov             x1, x2
    // 0x5a35f4: ArrayStore: r1[17] = r0  ; List_4
    //     0x5a35f4: add             x25, x1, #0x53
    //     0x5a35f8: str             w0, [x25]
    //     0x5a35fc: tbz             w0, #0, #0x5a3618
    //     0x5a3600: ldurb           w16, [x1, #-1]
    //     0x5a3604: ldurb           w17, [x0, #-1]
    //     0x5a3608: and             x16, x17, x16, lsr #2
    //     0x5a360c: tst             x16, HEAP, lsr #32
    //     0x5a3610: b.eq            #0x5a3618
    //     0x5a3614: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a3618: r16 = <String, dynamic>
    //     0x5a3618: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5a361c: stp             x2, x16, [SP]
    // 0x5a3620: r0 = Map._fromLiteral()
    //     0x5a3620: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a3624: r16 = <int>
    //     0x5a3624: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a3628: r30 = Instance_MethodChannel
    //     0x5a3628: add             lr, PP, #0x18, lsl #12  ; [pp+0x18020] Obj!MethodChannel@95efb1
    //     0x5a362c: ldr             lr, [lr, #0x20]
    // 0x5a3630: stp             lr, x16, [SP, #0x10]
    // 0x5a3634: r16 = "sharePdf"
    //     0x5a3634: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] "sharePdf"
    //     0x5a3638: ldr             x16, [x16, #0x28]
    // 0x5a363c: stp             x0, x16, [SP]
    // 0x5a3640: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a3640: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a3644: r0 = invokeMethod()
    //     0x5a3644: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a3648: mov             x1, x0
    // 0x5a364c: stur            x1, [fp, #-0x10]
    // 0x5a3650: r0 = Await()
    //     0x5a3650: bl              #0x3dbd94  ; AwaitStub
    // 0x5a3654: r1 = 60
    //     0x5a3654: movz            x1, #0x3c
    // 0x5a3658: branchIfSmi(r0, 0x5a3664)
    //     0x5a3658: tbz             w0, #0, #0x5a3664
    // 0x5a365c: r1 = LoadClassIdInstr(r0)
    //     0x5a365c: ldur            x1, [x0, #-1]
    //     0x5a3660: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3664: stp             xzr, x0, [SP]
    // 0x5a3668: mov             x0, x1
    // 0x5a366c: mov             lr, x0
    // 0x5a3670: ldr             lr, [x21, lr, lsl #3]
    // 0x5a3674: blr             lr
    // 0x5a3678: eor             x1, x0, #0x10
    // 0x5a367c: mov             x0, x1
    // 0x5a3680: r0 = ReturnAsyncNotFuture()
    //     0x5a3680: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5a3684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3688: b               #0x5a33e0
    // 0x5a368c: SaveReg d0
    //     0x5a368c: str             q0, [SP, #-0x10]!
    // 0x5a3690: stp             x2, x3, [SP, #-0x10]!
    // 0x5a3694: r0 = AllocateDouble()
    //     0x5a3694: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a3698: ldp             x2, x3, [SP], #0x10
    // 0x5a369c: RestoreReg d0
    //     0x5a369c: ldr             q0, [SP], #0x10
    // 0x5a36a0: b               #0x5a34b8
    // 0x5a36a4: stp             q0, q1, [SP, #-0x20]!
    // 0x5a36a8: stp             x2, x3, [SP, #-0x10]!
    // 0x5a36ac: r0 = AllocateDouble()
    //     0x5a36ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a36b0: ldp             x2, x3, [SP], #0x10
    // 0x5a36b4: ldp             q0, q1, [SP], #0x20
    // 0x5a36b8: b               #0x5a351c
    // 0x5a36bc: stp             q1, q3, [SP, #-0x20]!
    // 0x5a36c0: stp             x2, x3, [SP, #-0x10]!
    // 0x5a36c4: r0 = AllocateDouble()
    //     0x5a36c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a36c8: ldp             x2, x3, [SP], #0x10
    // 0x5a36cc: ldp             q1, q3, [SP], #0x20
    // 0x5a36d0: b               #0x5a3584
    // 0x5a36d4: SaveReg d2
    //     0x5a36d4: str             q2, [SP, #-0x10]!
    // 0x5a36d8: SaveReg r2
    //     0x5a36d8: str             x2, [SP, #-8]!
    // 0x5a36dc: r0 = AllocateDouble()
    //     0x5a36dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a36e0: RestoreReg r2
    //     0x5a36e0: ldr             x2, [SP], #8
    // 0x5a36e4: RestoreReg d2
    //     0x5a36e4: ldr             q2, [SP], #0x10
    // 0x5a36e8: b               #0x5a35ec
  }
  _ MethodChannelPrinting(/* No info */) {
    // ** addr: 0x5a372c, size: 0x9c
    // 0x5a372c: EnterFrame
    //     0x5a372c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3730: mov             fp, SP
    // 0x5a3734: AllocStack(0x10)
    //     0x5a3734: sub             SP, SP, #0x10
    // 0x5a3738: SetupParameters(MethodChannelPrinting this /* r1 => r2, fp-0x8 */)
    //     0x5a3738: mov             x2, x1
    //     0x5a373c: stur            x1, [fp, #-8]
    // 0x5a3740: CheckStackOverflow
    //     0x5a3740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3744: cmp             SP, x16
    //     0x5a3748: b.ls            #0x5a37c0
    // 0x5a374c: r0 = LoadStaticField(0xdb0)
    //     0x5a374c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3750: ldr             x0, [x0, #0x1b60]
    // 0x5a3754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3758: cmp             w0, w16
    // 0x5a375c: b.ne            #0x5a376c
    // 0x5a3760: r2 = _token
    //     0x5a3760: add             x2, PP, #0x18, lsl #12  ; [pp+0x18030] Field <PrintingPlatform._token@1036198460>: static late final (offset: 0xdb0)
    //     0x5a3764: ldr             x2, [x2, #0x30]
    // 0x5a3768: r0 = InitLateFinalStaticField()
    //     0x5a3768: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a376c: stur            x0, [fp, #-0x10]
    // 0x5a3770: r0 = LoadStaticField(0xb00)
    //     0x5a3770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3774: ldr             x0, [x0, #0x1600]
    // 0x5a3778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a377c: cmp             w0, w16
    // 0x5a3780: b.ne            #0x5a378c
    // 0x5a3784: r2 = _instanceTokens
    //     0x5a3784: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x5a3788: r0 = InitLateFinalStaticField()
    //     0x5a3788: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a378c: mov             x1, x0
    // 0x5a3790: ldur            x2, [fp, #-8]
    // 0x5a3794: ldur            x3, [fp, #-0x10]
    // 0x5a3798: r0 = []=()
    //     0x5a3798: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x5a379c: r1 = Instance_MethodChannel
    //     0x5a379c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] Obj!MethodChannel@95efb1
    //     0x5a37a0: ldr             x1, [x1, #0x20]
    // 0x5a37a4: r2 = Closure: (MethodCall) => Future<dynamic> from Function '_handleMethod@1037030850': static.
    //     0x5a37a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18038] Closure: (MethodCall) => Future<dynamic> from Function '_handleMethod@1037030850': static. (0x1ba8bf337c8)
    //     0x5a37a8: ldr             x2, [x2, #0x38]
    // 0x5a37ac: r0 = setMethodCallHandler()
    //     0x5a37ac: bl              #0x4bffac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5a37b0: r0 = Null
    //     0x5a37b0: mov             x0, NULL
    // 0x5a37b4: LeaveFrame
    //     0x5a37b4: mov             SP, fp
    //     0x5a37b8: ldp             fp, lr, [SP], #0x10
    // 0x5a37bc: ret
    //     0x5a37bc: ret             
    // 0x5a37c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a37c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a37c4: b               #0x5a374c
  }
  [closure] static Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x5a37c8, size: 0x30
    // 0x5a37c8: EnterFrame
    //     0x5a37c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a37cc: mov             fp, SP
    // 0x5a37d0: CheckStackOverflow
    //     0x5a37d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a37d4: cmp             SP, x16
    //     0x5a37d8: b.ls            #0x5a37f0
    // 0x5a37dc: ldr             x1, [fp, #0x10]
    // 0x5a37e0: r0 = _handleMethod()
    //     0x5a37e0: bl              #0x5a37f8  ; [package:printing/src/method_channel.dart] MethodChannelPrinting::_handleMethod
    // 0x5a37e4: LeaveFrame
    //     0x5a37e4: mov             SP, fp
    //     0x5a37e8: ldp             fp, lr, [SP], #0x10
    // 0x5a37ec: ret
    //     0x5a37ec: ret             
    // 0x5a37f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a37f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a37f4: b               #0x5a37dc
  }
  static _ _handleMethod(/* No info */) async {
    // ** addr: 0x5a37f8, size: 0xc2c
    // 0x5a37f8: EnterFrame
    //     0x5a37f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a37fc: mov             fp, SP
    // 0x5a3800: AllocStack(0x100)
    //     0x5a3800: sub             SP, SP, #0x100
    // 0x5a3804: SetupParameters(dynamic _ /* r1 => r1, fp-0xa0 */)
    //     0x5a3804: stur            NULL, [fp, #-8]
    //     0x5a3808: stur            x1, [fp, #-0xa0]
    // 0x5a380c: CheckStackOverflow
    //     0x5a380c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3810: cmp             SP, x16
    //     0x5a3814: b.ls            #0x5a4404
    // 0x5a3818: InitAsync() -> Future
    //     0x5a3818: mov             x0, NULL
    //     0x5a381c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a3820: ldur            x0, [fp, #-0xa0]
    // 0x5a3824: LoadField: r1 = r0->field_7
    //     0x5a3824: ldur            w1, [x0, #7]
    // 0x5a3828: DecompressPointer r1
    //     0x5a3828: add             x1, x1, HEAP, lsl #32
    // 0x5a382c: stur            x1, [fp, #-0xa8]
    // 0x5a3830: r16 = "onLayout"
    //     0x5a3830: add             x16, PP, #0x18, lsl #12  ; [pp+0x18040] "onLayout"
    //     0x5a3834: ldr             x16, [x16, #0x40]
    // 0x5a3838: stp             x1, x16, [SP]
    // 0x5a383c: r0 = ==()
    //     0x5a383c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5a3840: tbnz            w0, #4, #0x5a3bd4
    // 0x5a3844: ldur            x0, [fp, #-0xa0]
    // 0x5a3848: r0 = LoadStaticField(0xdb8)
    //     0x5a3848: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a384c: ldr             x0, [x0, #0x1b70]
    // 0x5a3850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3854: cmp             w0, w16
    // 0x5a3858: b.ne            #0x5a3868
    // 0x5a385c: r2 = _printJobs
    //     0x5a385c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x5a3860: ldr             x2, [x2, #0x48]
    // 0x5a3864: r0 = InitLateFinalStaticField()
    //     0x5a3864: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a3868: mov             x1, x0
    // 0x5a386c: ldur            x0, [fp, #-0xa0]
    // 0x5a3870: stur            x1, [fp, #-0xb8]
    // 0x5a3874: LoadField: r2 = r0->field_b
    //     0x5a3874: ldur            w2, [x0, #0xb]
    // 0x5a3878: DecompressPointer r2
    //     0x5a3878: add             x2, x2, HEAP, lsl #32
    // 0x5a387c: stur            x2, [fp, #-0xb0]
    // 0x5a3880: r16 = "job"
    //     0x5a3880: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x5a3884: ldr             x16, [x16, #0x50]
    // 0x5a3888: stp             x16, x2, [SP]
    // 0x5a388c: r4 = 0
    //     0x5a388c: movz            x4, #0
    // 0x5a3890: ldr             x0, [SP, #8]
    // 0x5a3894: r30 = 1900721552292
    //     0x5a3894: add             x16, PP, #0x18, lsl #12  ; [pp+0x18058] IMM: 0x1ba8bd53ba4
    //     0x5a3898: ldp             lr, x5, [x16, #0x58]
    // 0x5a389c: blr             lr
    // 0x5a38a0: mov             x3, x0
    // 0x5a38a4: r2 = Null
    //     0x5a38a4: mov             x2, NULL
    // 0x5a38a8: r1 = Null
    //     0x5a38a8: mov             x1, NULL
    // 0x5a38ac: stur            x3, [fp, #-0xc0]
    // 0x5a38b0: branchIfSmi(r0, 0x5a38d8)
    //     0x5a38b0: tbz             w0, #0, #0x5a38d8
    // 0x5a38b4: r4 = LoadClassIdInstr(r0)
    //     0x5a38b4: ldur            x4, [x0, #-1]
    //     0x5a38b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a38bc: sub             x4, x4, #0x3c
    // 0x5a38c0: cmp             x4, #1
    // 0x5a38c4: b.ls            #0x5a38d8
    // 0x5a38c8: r8 = int
    //     0x5a38c8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a38cc: r3 = Null
    //     0x5a38cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18068] Null
    //     0x5a38d0: ldr             x3, [x3, #0x68]
    // 0x5a38d4: r0 = int()
    //     0x5a38d4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a38d8: ldur            x0, [fp, #-0xc0]
    // 0x5a38dc: r2 = LoadInt32Instr(r0)
    //     0x5a38dc: sbfx            x2, x0, #1, #0x1f
    //     0x5a38e0: tbz             w0, #0, #0x5a38e8
    //     0x5a38e4: ldur            x2, [x0, #7]
    // 0x5a38e8: ldur            x1, [fp, #-0xb8]
    // 0x5a38ec: r0 = getJob()
    //     0x5a38ec: bl              #0x5a443c  ; [package:printing/src/print_job.dart] PrintJobs::getJob
    // 0x5a38f0: stur            x0, [fp, #-0xb8]
    // 0x5a38f4: cmp             w0, NULL
    // 0x5a38f8: b.ne            #0x5a3904
    // 0x5a38fc: r0 = Null
    //     0x5a38fc: mov             x0, NULL
    // 0x5a3900: r0 = ReturnAsyncNotFuture()
    //     0x5a3900: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5a3904: ldur            x16, [fp, #-0xb0]
    // 0x5a3908: r30 = "width"
    //     0x5a3908: add             lr, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x5a390c: ldr             lr, [lr, #0x990]
    // 0x5a3910: stp             lr, x16, [SP]
    // 0x5a3914: r4 = 0
    //     0x5a3914: movz            x4, #0
    // 0x5a3918: ldr             x0, [SP, #8]
    // 0x5a391c: r30 = 1900721552292
    //     0x5a391c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18078] IMM: 0x1ba8bd53ba4
    //     0x5a3920: ldp             lr, x5, [x16, #0x78]
    // 0x5a3924: blr             lr
    // 0x5a3928: mov             x3, x0
    // 0x5a392c: r2 = Null
    //     0x5a392c: mov             x2, NULL
    // 0x5a3930: r1 = Null
    //     0x5a3930: mov             x1, NULL
    // 0x5a3934: stur            x3, [fp, #-0xc0]
    // 0x5a3938: r4 = 60
    //     0x5a3938: movz            x4, #0x3c
    // 0x5a393c: branchIfSmi(r0, 0x5a3948)
    //     0x5a393c: tbz             w0, #0, #0x5a3948
    // 0x5a3940: r4 = LoadClassIdInstr(r0)
    //     0x5a3940: ldur            x4, [x0, #-1]
    //     0x5a3944: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3948: cmp             x4, #0x3e
    // 0x5a394c: b.eq            #0x5a3960
    // 0x5a3950: r8 = double
    //     0x5a3950: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5a3954: r3 = Null
    //     0x5a3954: add             x3, PP, #0x18, lsl #12  ; [pp+0x18088] Null
    //     0x5a3958: ldr             x3, [x3, #0x88]
    // 0x5a395c: r0 = double()
    //     0x5a395c: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5a3960: ldur            x16, [fp, #-0xb0]
    // 0x5a3964: r30 = "height"
    //     0x5a3964: add             lr, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x5a3968: ldr             lr, [lr, #0x9f0]
    // 0x5a396c: stp             lr, x16, [SP]
    // 0x5a3970: r4 = 0
    //     0x5a3970: movz            x4, #0
    // 0x5a3974: ldr             x0, [SP, #8]
    // 0x5a3978: r30 = 1900721552292
    //     0x5a3978: add             x16, PP, #0x18, lsl #12  ; [pp+0x18098] IMM: 0x1ba8bd53ba4
    //     0x5a397c: ldp             lr, x5, [x16, #0x98]
    // 0x5a3980: blr             lr
    // 0x5a3984: mov             x3, x0
    // 0x5a3988: r2 = Null
    //     0x5a3988: mov             x2, NULL
    // 0x5a398c: r1 = Null
    //     0x5a398c: mov             x1, NULL
    // 0x5a3990: stur            x3, [fp, #-0xc8]
    // 0x5a3994: r4 = 60
    //     0x5a3994: movz            x4, #0x3c
    // 0x5a3998: branchIfSmi(r0, 0x5a39a4)
    //     0x5a3998: tbz             w0, #0, #0x5a39a4
    // 0x5a399c: r4 = LoadClassIdInstr(r0)
    //     0x5a399c: ldur            x4, [x0, #-1]
    //     0x5a39a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a39a4: cmp             x4, #0x3e
    // 0x5a39a8: b.eq            #0x5a39bc
    // 0x5a39ac: r8 = double
    //     0x5a39ac: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5a39b0: r3 = Null
    //     0x5a39b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x180a8] Null
    //     0x5a39b4: ldr             x3, [x3, #0xa8]
    // 0x5a39b8: r0 = double()
    //     0x5a39b8: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5a39bc: ldur            x16, [fp, #-0xb0]
    // 0x5a39c0: r30 = "marginLeft"
    //     0x5a39c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x180b8] "marginLeft"
    //     0x5a39c4: ldr             lr, [lr, #0xb8]
    // 0x5a39c8: stp             lr, x16, [SP]
    // 0x5a39cc: r4 = 0
    //     0x5a39cc: movz            x4, #0
    // 0x5a39d0: ldr             x0, [SP, #8]
    // 0x5a39d4: r30 = 1900721552292
    //     0x5a39d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c0] IMM: 0x1ba8bd53ba4
    //     0x5a39d8: ldp             lr, x5, [x16, #0xc0]
    // 0x5a39dc: blr             lr
    // 0x5a39e0: mov             x3, x0
    // 0x5a39e4: r2 = Null
    //     0x5a39e4: mov             x2, NULL
    // 0x5a39e8: r1 = Null
    //     0x5a39e8: mov             x1, NULL
    // 0x5a39ec: stur            x3, [fp, #-0xd0]
    // 0x5a39f0: r4 = 60
    //     0x5a39f0: movz            x4, #0x3c
    // 0x5a39f4: branchIfSmi(r0, 0x5a3a00)
    //     0x5a39f4: tbz             w0, #0, #0x5a3a00
    // 0x5a39f8: r4 = LoadClassIdInstr(r0)
    //     0x5a39f8: ldur            x4, [x0, #-1]
    //     0x5a39fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3a00: cmp             x4, #0x3e
    // 0x5a3a04: b.eq            #0x5a3a18
    // 0x5a3a08: r8 = double
    //     0x5a3a08: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5a3a0c: r3 = Null
    //     0x5a3a0c: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d0] Null
    //     0x5a3a10: ldr             x3, [x3, #0xd0]
    // 0x5a3a14: r0 = double()
    //     0x5a3a14: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5a3a18: ldur            x16, [fp, #-0xb0]
    // 0x5a3a1c: r30 = "marginTop"
    //     0x5a3a1c: add             lr, PP, #0x18, lsl #12  ; [pp+0x180e0] "marginTop"
    //     0x5a3a20: ldr             lr, [lr, #0xe0]
    // 0x5a3a24: stp             lr, x16, [SP]
    // 0x5a3a28: r4 = 0
    //     0x5a3a28: movz            x4, #0
    // 0x5a3a2c: ldr             x0, [SP, #8]
    // 0x5a3a30: r30 = 1900721552292
    //     0x5a3a30: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e8] IMM: 0x1ba8bd53ba4
    //     0x5a3a34: ldp             lr, x5, [x16, #0xe8]
    // 0x5a3a38: blr             lr
    // 0x5a3a3c: mov             x3, x0
    // 0x5a3a40: r2 = Null
    //     0x5a3a40: mov             x2, NULL
    // 0x5a3a44: r1 = Null
    //     0x5a3a44: mov             x1, NULL
    // 0x5a3a48: stur            x3, [fp, #-0xd8]
    // 0x5a3a4c: r4 = 60
    //     0x5a3a4c: movz            x4, #0x3c
    // 0x5a3a50: branchIfSmi(r0, 0x5a3a5c)
    //     0x5a3a50: tbz             w0, #0, #0x5a3a5c
    // 0x5a3a54: r4 = LoadClassIdInstr(r0)
    //     0x5a3a54: ldur            x4, [x0, #-1]
    //     0x5a3a58: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3a5c: cmp             x4, #0x3e
    // 0x5a3a60: b.eq            #0x5a3a74
    // 0x5a3a64: r8 = double
    //     0x5a3a64: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5a3a68: r3 = Null
    //     0x5a3a68: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f8] Null
    //     0x5a3a6c: ldr             x3, [x3, #0xf8]
    // 0x5a3a70: r0 = double()
    //     0x5a3a70: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5a3a74: ldur            x16, [fp, #-0xb0]
    // 0x5a3a78: r30 = "marginRight"
    //     0x5a3a78: add             lr, PP, #0x18, lsl #12  ; [pp+0x18108] "marginRight"
    //     0x5a3a7c: ldr             lr, [lr, #0x108]
    // 0x5a3a80: stp             lr, x16, [SP]
    // 0x5a3a84: r4 = 0
    //     0x5a3a84: movz            x4, #0
    // 0x5a3a88: ldr             x0, [SP, #8]
    // 0x5a3a8c: r30 = 1900721552292
    //     0x5a3a8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] IMM: 0x1ba8bd53ba4
    //     0x5a3a90: ldp             lr, x5, [x16, #0x110]
    // 0x5a3a94: blr             lr
    // 0x5a3a98: mov             x3, x0
    // 0x5a3a9c: r2 = Null
    //     0x5a3a9c: mov             x2, NULL
    // 0x5a3aa0: r1 = Null
    //     0x5a3aa0: mov             x1, NULL
    // 0x5a3aa4: stur            x3, [fp, #-0xe0]
    // 0x5a3aa8: r4 = 60
    //     0x5a3aa8: movz            x4, #0x3c
    // 0x5a3aac: branchIfSmi(r0, 0x5a3ab8)
    //     0x5a3aac: tbz             w0, #0, #0x5a3ab8
    // 0x5a3ab0: r4 = LoadClassIdInstr(r0)
    //     0x5a3ab0: ldur            x4, [x0, #-1]
    //     0x5a3ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3ab8: cmp             x4, #0x3e
    // 0x5a3abc: b.eq            #0x5a3ad0
    // 0x5a3ac0: r8 = double
    //     0x5a3ac0: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5a3ac4: r3 = Null
    //     0x5a3ac4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18120] Null
    //     0x5a3ac8: ldr             x3, [x3, #0x120]
    // 0x5a3acc: r0 = double()
    //     0x5a3acc: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5a3ad0: ldur            x16, [fp, #-0xb0]
    // 0x5a3ad4: r30 = "marginBottom"
    //     0x5a3ad4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18130] "marginBottom"
    //     0x5a3ad8: ldr             lr, [lr, #0x130]
    // 0x5a3adc: stp             lr, x16, [SP]
    // 0x5a3ae0: r4 = 0
    //     0x5a3ae0: movz            x4, #0
    // 0x5a3ae4: ldr             x0, [SP, #8]
    // 0x5a3ae8: r30 = 1900721552292
    //     0x5a3ae8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18138] IMM: 0x1ba8bd53ba4
    //     0x5a3aec: ldp             lr, x5, [x16, #0x138]
    // 0x5a3af0: blr             lr
    // 0x5a3af4: mov             x3, x0
    // 0x5a3af8: r2 = Null
    //     0x5a3af8: mov             x2, NULL
    // 0x5a3afc: r1 = Null
    //     0x5a3afc: mov             x1, NULL
    // 0x5a3b00: stur            x3, [fp, #-0xb0]
    // 0x5a3b04: r4 = 60
    //     0x5a3b04: movz            x4, #0x3c
    // 0x5a3b08: branchIfSmi(r0, 0x5a3b14)
    //     0x5a3b08: tbz             w0, #0, #0x5a3b14
    // 0x5a3b0c: r4 = LoadClassIdInstr(r0)
    //     0x5a3b0c: ldur            x4, [x0, #-1]
    //     0x5a3b10: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3b14: cmp             x4, #0x3e
    // 0x5a3b18: b.eq            #0x5a3b2c
    // 0x5a3b1c: r8 = double
    //     0x5a3b1c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5a3b20: r3 = Null
    //     0x5a3b20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18148] Null
    //     0x5a3b24: ldr             x3, [x3, #0x148]
    // 0x5a3b28: r0 = double()
    //     0x5a3b28: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5a3b2c: ldur            x0, [fp, #-0xc0]
    // 0x5a3b30: LoadField: d0 = r0->field_7
    //     0x5a3b30: ldur            d0, [x0, #7]
    // 0x5a3b34: stur            d0, [fp, #-0xf0]
    // 0x5a3b38: r0 = PdfPageFormat()
    //     0x5a3b38: bl              #0x5a4430  ; AllocatePdfPageFormatStub -> PdfPageFormat (size=0x38)
    // 0x5a3b3c: mov             x1, x0
    // 0x5a3b40: ldur            d0, [fp, #-0xf0]
    // 0x5a3b44: stur            x1, [fp, #-0xc0]
    // 0x5a3b48: StoreField: r1->field_7 = d0
    //     0x5a3b48: stur            d0, [x1, #7]
    // 0x5a3b4c: ldur            x0, [fp, #-0xc8]
    // 0x5a3b50: LoadField: d0 = r0->field_7
    //     0x5a3b50: ldur            d0, [x0, #7]
    // 0x5a3b54: StoreField: r1->field_f = d0
    //     0x5a3b54: stur            d0, [x1, #0xf]
    // 0x5a3b58: ldur            x0, [fp, #-0xd8]
    // 0x5a3b5c: LoadField: d0 = r0->field_7
    //     0x5a3b5c: ldur            d0, [x0, #7]
    // 0x5a3b60: ArrayStore: r1[0] = d0  ; List_8
    //     0x5a3b60: stur            d0, [x1, #0x17]
    // 0x5a3b64: ldur            x0, [fp, #-0xb0]
    // 0x5a3b68: LoadField: d0 = r0->field_7
    //     0x5a3b68: ldur            d0, [x0, #7]
    // 0x5a3b6c: StoreField: r1->field_1f = d0
    //     0x5a3b6c: stur            d0, [x1, #0x1f]
    // 0x5a3b70: ldur            x0, [fp, #-0xd0]
    // 0x5a3b74: LoadField: d0 = r0->field_7
    //     0x5a3b74: ldur            d0, [x0, #7]
    // 0x5a3b78: StoreField: r1->field_27 = d0
    //     0x5a3b78: stur            d0, [x1, #0x27]
    // 0x5a3b7c: ldur            x0, [fp, #-0xe0]
    // 0x5a3b80: LoadField: d0 = r0->field_7
    //     0x5a3b80: ldur            d0, [x0, #7]
    // 0x5a3b84: StoreField: r1->field_2f = d0
    //     0x5a3b84: stur            d0, [x1, #0x2f]
    // 0x5a3b88: ldur            x2, [fp, #-0xb8]
    // 0x5a3b8c: LoadField: r3 = r2->field_7
    //     0x5a3b8c: ldur            w3, [x2, #7]
    // 0x5a3b90: DecompressPointer r3
    //     0x5a3b90: add             x3, x3, HEAP, lsl #32
    // 0x5a3b94: stur            x3, [fp, #-0xb0]
    // 0x5a3b98: cmp             w3, NULL
    // 0x5a3b9c: b.eq            #0x5a440c
    // 0x5a3ba0: stp             x1, x3, [SP]
    // 0x5a3ba4: mov             x0, x3
    // 0x5a3ba8: ClosureCall
    //     0x5a3ba8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a3bac: ldur            x2, [x0, #0x1f]
    //     0x5a3bb0: blr             x2
    // 0x5a3bb4: mov             x2, x0
    // 0x5a3bb8: r1 = <Uint8List>
    //     0x5a3bb8: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x5a3bbc: stur            x2, [fp, #-0xb0]
    // 0x5a3bc0: r0 = AwaitWithTypeCheck()
    //     0x5a3bc0: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x5a3bc4: mov             x2, x0
    // 0x5a3bc8: r1 = Null
    //     0x5a3bc8: mov             x1, NULL
    // 0x5a3bcc: r0 = Uint8List.fromList()
    //     0x5a3bcc: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5a3bd0: r0 = ReturnAsyncNotFuture()
    //     0x5a3bd0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5a3bd4: ldur            x0, [fp, #-0xa0]
    // 0x5a3bd8: r16 = "onCompleted"
    //     0x5a3bd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18158] "onCompleted"
    //     0x5a3bdc: ldr             x16, [x16, #0x158]
    // 0x5a3be0: ldur            lr, [fp, #-0xa8]
    // 0x5a3be4: stp             lr, x16, [SP]
    // 0x5a3be8: r0 = ==()
    //     0x5a3be8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5a3bec: tbnz            w0, #4, #0x5a3da0
    // 0x5a3bf0: ldur            x0, [fp, #-0xa0]
    // 0x5a3bf4: LoadField: r1 = r0->field_b
    //     0x5a3bf4: ldur            w1, [x0, #0xb]
    // 0x5a3bf8: DecompressPointer r1
    //     0x5a3bf8: add             x1, x1, HEAP, lsl #32
    // 0x5a3bfc: stur            x1, [fp, #-0xb0]
    // 0x5a3c00: r16 = "completed"
    //     0x5a3c00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18160] "completed"
    //     0x5a3c04: ldr             x16, [x16, #0x160]
    // 0x5a3c08: stp             x16, x1, [SP]
    // 0x5a3c0c: r4 = 0
    //     0x5a3c0c: movz            x4, #0
    // 0x5a3c10: ldr             x0, [SP, #8]
    // 0x5a3c14: r30 = 1900721552292
    //     0x5a3c14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] IMM: 0x1ba8bd53ba4
    //     0x5a3c18: ldp             lr, x5, [x16, #0x168]
    // 0x5a3c1c: blr             lr
    // 0x5a3c20: mov             x3, x0
    // 0x5a3c24: r2 = Null
    //     0x5a3c24: mov             x2, NULL
    // 0x5a3c28: r1 = Null
    //     0x5a3c28: mov             x1, NULL
    // 0x5a3c2c: stur            x3, [fp, #-0xb8]
    // 0x5a3c30: r4 = 60
    //     0x5a3c30: movz            x4, #0x3c
    // 0x5a3c34: branchIfSmi(r0, 0x5a3c40)
    //     0x5a3c34: tbz             w0, #0, #0x5a3c40
    // 0x5a3c38: r4 = LoadClassIdInstr(r0)
    //     0x5a3c38: ldur            x4, [x0, #-1]
    //     0x5a3c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3c40: cmp             x4, #0x3f
    // 0x5a3c44: b.eq            #0x5a3c58
    // 0x5a3c48: r8 = bool?
    //     0x5a3c48: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x5a3c4c: r3 = Null
    //     0x5a3c4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18178] Null
    //     0x5a3c50: ldr             x3, [x3, #0x178]
    // 0x5a3c54: r0 = DefaultNullableTypeTest()
    //     0x5a3c54: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x5a3c58: ldur            x16, [fp, #-0xb0]
    // 0x5a3c5c: r30 = "error"
    //     0x5a3c5c: ldr             lr, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x5a3c60: stp             lr, x16, [SP]
    // 0x5a3c64: r4 = 0
    //     0x5a3c64: movz            x4, #0
    // 0x5a3c68: ldr             x0, [SP, #8]
    // 0x5a3c6c: r30 = 1900721552292
    //     0x5a3c6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18188] IMM: 0x1ba8bd53ba4
    //     0x5a3c70: ldp             lr, x5, [x16, #0x188]
    // 0x5a3c74: blr             lr
    // 0x5a3c78: mov             x3, x0
    // 0x5a3c7c: r2 = Null
    //     0x5a3c7c: mov             x2, NULL
    // 0x5a3c80: r1 = Null
    //     0x5a3c80: mov             x1, NULL
    // 0x5a3c84: stur            x3, [fp, #-0xc0]
    // 0x5a3c88: r4 = 60
    //     0x5a3c88: movz            x4, #0x3c
    // 0x5a3c8c: branchIfSmi(r0, 0x5a3c98)
    //     0x5a3c8c: tbz             w0, #0, #0x5a3c98
    // 0x5a3c90: r4 = LoadClassIdInstr(r0)
    //     0x5a3c90: ldur            x4, [x0, #-1]
    //     0x5a3c94: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3c98: sub             x4, x4, #0x5e
    // 0x5a3c9c: cmp             x4, #1
    // 0x5a3ca0: b.ls            #0x5a3cb4
    // 0x5a3ca4: r8 = String?
    //     0x5a3ca4: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x5a3ca8: r3 = Null
    //     0x5a3ca8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18198] Null
    //     0x5a3cac: ldr             x3, [x3, #0x198]
    // 0x5a3cb0: r0 = String?()
    //     0x5a3cb0: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x5a3cb4: r0 = LoadStaticField(0xdb8)
    //     0x5a3cb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3cb8: ldr             x0, [x0, #0x1b70]
    // 0x5a3cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3cc0: cmp             w0, w16
    // 0x5a3cc4: b.ne            #0x5a3cd4
    // 0x5a3cc8: r2 = _printJobs
    //     0x5a3cc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x5a3ccc: ldr             x2, [x2, #0x48]
    // 0x5a3cd0: r0 = InitLateFinalStaticField()
    //     0x5a3cd0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a3cd4: stur            x0, [fp, #-0xc8]
    // 0x5a3cd8: ldur            x16, [fp, #-0xb0]
    // 0x5a3cdc: r30 = "job"
    //     0x5a3cdc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x5a3ce0: ldr             lr, [lr, #0x50]
    // 0x5a3ce4: stp             lr, x16, [SP]
    // 0x5a3ce8: r4 = 0
    //     0x5a3ce8: movz            x4, #0
    // 0x5a3cec: ldr             x0, [SP, #8]
    // 0x5a3cf0: r30 = 1900721552292
    //     0x5a3cf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x181a8] IMM: 0x1ba8bd53ba4
    //     0x5a3cf4: ldp             lr, x5, [x16, #0x1a8]
    // 0x5a3cf8: blr             lr
    // 0x5a3cfc: mov             x3, x0
    // 0x5a3d00: r2 = Null
    //     0x5a3d00: mov             x2, NULL
    // 0x5a3d04: r1 = Null
    //     0x5a3d04: mov             x1, NULL
    // 0x5a3d08: stur            x3, [fp, #-0xb0]
    // 0x5a3d0c: branchIfSmi(r0, 0x5a3d34)
    //     0x5a3d0c: tbz             w0, #0, #0x5a3d34
    // 0x5a3d10: r4 = LoadClassIdInstr(r0)
    //     0x5a3d10: ldur            x4, [x0, #-1]
    //     0x5a3d14: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3d18: sub             x4, x4, #0x3c
    // 0x5a3d1c: cmp             x4, #1
    // 0x5a3d20: b.ls            #0x5a3d34
    // 0x5a3d24: r8 = int
    //     0x5a3d24: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a3d28: r3 = Null
    //     0x5a3d28: add             x3, PP, #0x18, lsl #12  ; [pp+0x181b8] Null
    //     0x5a3d2c: ldr             x3, [x3, #0x1b8]
    // 0x5a3d30: r0 = int()
    //     0x5a3d30: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a3d34: ldur            x0, [fp, #-0xb0]
    // 0x5a3d38: r2 = LoadInt32Instr(r0)
    //     0x5a3d38: sbfx            x2, x0, #1, #0x1f
    //     0x5a3d3c: tbz             w0, #0, #0x5a3d44
    //     0x5a3d40: ldur            x2, [x0, #7]
    // 0x5a3d44: ldur            x1, [fp, #-0xc8]
    // 0x5a3d48: r0 = getJob()
    //     0x5a3d48: bl              #0x5a443c  ; [package:printing/src/print_job.dart] PrintJobs::getJob
    // 0x5a3d4c: cmp             w0, NULL
    // 0x5a3d50: b.eq            #0x5a40f4
    // 0x5a3d54: ldur            x1, [fp, #-0xb8]
    // 0x5a3d58: r16 = false
    //     0x5a3d58: add             x16, NULL, #0x30  ; false
    // 0x5a3d5c: cmp             w1, w16
    // 0x5a3d60: b.ne            #0x5a3d84
    // 0x5a3d64: ldur            x2, [fp, #-0xc0]
    // 0x5a3d68: cmp             w2, NULL
    // 0x5a3d6c: b.eq            #0x5a3d84
    // 0x5a3d70: LoadField: r1 = r0->field_f
    //     0x5a3d70: ldur            w1, [x0, #0xf]
    // 0x5a3d74: DecompressPointer r1
    //     0x5a3d74: add             x1, x1, HEAP, lsl #32
    // 0x5a3d78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a3d78: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a3d7c: r0 = completeError()
    //     0x5a3d7c: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x5a3d80: b               #0x5a40f4
    // 0x5a3d84: LoadField: r2 = r0->field_f
    //     0x5a3d84: ldur            w2, [x0, #0xf]
    // 0x5a3d88: DecompressPointer r2
    //     0x5a3d88: add             x2, x2, HEAP, lsl #32
    // 0x5a3d8c: str             x1, [SP]
    // 0x5a3d90: mov             x1, x2
    // 0x5a3d94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a3d94: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a3d98: r0 = complete()
    //     0x5a3d98: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x5a3d9c: b               #0x5a40f4
    // 0x5a3da0: ldur            x0, [fp, #-0xa0]
    // 0x5a3da4: r16 = "onHtmlRendered"
    //     0x5a3da4: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c8] "onHtmlRendered"
    //     0x5a3da8: ldr             x16, [x16, #0x1c8]
    // 0x5a3dac: ldur            lr, [fp, #-0xa8]
    // 0x5a3db0: stp             lr, x16, [SP]
    // 0x5a3db4: r0 = ==()
    //     0x5a3db4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5a3db8: tbnz            w0, #4, #0x5a3e74
    // 0x5a3dbc: ldur            x0, [fp, #-0xa0]
    // 0x5a3dc0: r0 = LoadStaticField(0xdb8)
    //     0x5a3dc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3dc4: ldr             x0, [x0, #0x1b70]
    // 0x5a3dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3dcc: cmp             w0, w16
    // 0x5a3dd0: b.ne            #0x5a3de0
    // 0x5a3dd4: r2 = _printJobs
    //     0x5a3dd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x5a3dd8: ldr             x2, [x2, #0x48]
    // 0x5a3ddc: r0 = InitLateFinalStaticField()
    //     0x5a3ddc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a3de0: mov             x1, x0
    // 0x5a3de4: ldur            x0, [fp, #-0xa0]
    // 0x5a3de8: stur            x1, [fp, #-0xb8]
    // 0x5a3dec: LoadField: r2 = r0->field_b
    //     0x5a3dec: ldur            w2, [x0, #0xb]
    // 0x5a3df0: DecompressPointer r2
    //     0x5a3df0: add             x2, x2, HEAP, lsl #32
    // 0x5a3df4: stur            x2, [fp, #-0xb0]
    // 0x5a3df8: r16 = "job"
    //     0x5a3df8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x5a3dfc: ldr             x16, [x16, #0x50]
    // 0x5a3e00: stp             x16, x2, [SP]
    // 0x5a3e04: r4 = 0
    //     0x5a3e04: movz            x4, #0
    // 0x5a3e08: ldr             x0, [SP, #8]
    // 0x5a3e0c: r30 = 1900721552292
    //     0x5a3e0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x181d0] IMM: 0x1ba8bd53ba4
    //     0x5a3e10: ldp             lr, x5, [x16, #0x1d0]
    // 0x5a3e14: blr             lr
    // 0x5a3e18: mov             x3, x0
    // 0x5a3e1c: r2 = Null
    //     0x5a3e1c: mov             x2, NULL
    // 0x5a3e20: r1 = Null
    //     0x5a3e20: mov             x1, NULL
    // 0x5a3e24: stur            x3, [fp, #-0xc0]
    // 0x5a3e28: branchIfSmi(r0, 0x5a3e50)
    //     0x5a3e28: tbz             w0, #0, #0x5a3e50
    // 0x5a3e2c: r4 = LoadClassIdInstr(r0)
    //     0x5a3e2c: ldur            x4, [x0, #-1]
    //     0x5a3e30: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3e34: sub             x4, x4, #0x3c
    // 0x5a3e38: cmp             x4, #1
    // 0x5a3e3c: b.ls            #0x5a3e50
    // 0x5a3e40: r8 = int
    //     0x5a3e40: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a3e44: r3 = Null
    //     0x5a3e44: add             x3, PP, #0x18, lsl #12  ; [pp+0x181e0] Null
    //     0x5a3e48: ldr             x3, [x3, #0x1e0]
    // 0x5a3e4c: r0 = int()
    //     0x5a3e4c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a3e50: ldur            x0, [fp, #-0xc0]
    // 0x5a3e54: r2 = LoadInt32Instr(r0)
    //     0x5a3e54: sbfx            x2, x0, #1, #0x1f
    //     0x5a3e58: tbz             w0, #0, #0x5a3e60
    //     0x5a3e5c: ldur            x2, [x0, #7]
    // 0x5a3e60: ldur            x1, [fp, #-0xb8]
    // 0x5a3e64: r0 = getJob()
    //     0x5a3e64: bl              #0x5a443c  ; [package:printing/src/print_job.dart] PrintJobs::getJob
    // 0x5a3e68: cmp             w0, NULL
    // 0x5a3e6c: b.eq            #0x5a40f4
    // 0x5a3e70: b               #0x5a4160
    // 0x5a3e74: ldur            x0, [fp, #-0xa0]
    // 0x5a3e78: r16 = "onHtmlError"
    //     0x5a3e78: add             x16, PP, #0x18, lsl #12  ; [pp+0x181f0] "onHtmlError"
    //     0x5a3e7c: ldr             x16, [x16, #0x1f0]
    // 0x5a3e80: ldur            lr, [fp, #-0xa8]
    // 0x5a3e84: stp             lr, x16, [SP]
    // 0x5a3e88: r0 = ==()
    //     0x5a3e88: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5a3e8c: tbnz            w0, #4, #0x5a3f48
    // 0x5a3e90: ldur            x0, [fp, #-0xa0]
    // 0x5a3e94: r0 = LoadStaticField(0xdb8)
    //     0x5a3e94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3e98: ldr             x0, [x0, #0x1b70]
    // 0x5a3e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3ea0: cmp             w0, w16
    // 0x5a3ea4: b.ne            #0x5a3eb4
    // 0x5a3ea8: r2 = _printJobs
    //     0x5a3ea8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x5a3eac: ldr             x2, [x2, #0x48]
    // 0x5a3eb0: r0 = InitLateFinalStaticField()
    //     0x5a3eb0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a3eb4: mov             x1, x0
    // 0x5a3eb8: ldur            x0, [fp, #-0xa0]
    // 0x5a3ebc: stur            x1, [fp, #-0xc0]
    // 0x5a3ec0: LoadField: r2 = r0->field_b
    //     0x5a3ec0: ldur            w2, [x0, #0xb]
    // 0x5a3ec4: DecompressPointer r2
    //     0x5a3ec4: add             x2, x2, HEAP, lsl #32
    // 0x5a3ec8: stur            x2, [fp, #-0xb8]
    // 0x5a3ecc: r16 = "job"
    //     0x5a3ecc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x5a3ed0: ldr             x16, [x16, #0x50]
    // 0x5a3ed4: stp             x16, x2, [SP]
    // 0x5a3ed8: r4 = 0
    //     0x5a3ed8: movz            x4, #0
    // 0x5a3edc: ldr             x0, [SP, #8]
    // 0x5a3ee0: r30 = 1900721552292
    //     0x5a3ee0: add             x16, PP, #0x18, lsl #12  ; [pp+0x181f8] IMM: 0x1ba8bd53ba4
    //     0x5a3ee4: ldp             lr, x5, [x16, #0x1f8]
    // 0x5a3ee8: blr             lr
    // 0x5a3eec: mov             x3, x0
    // 0x5a3ef0: r2 = Null
    //     0x5a3ef0: mov             x2, NULL
    // 0x5a3ef4: r1 = Null
    //     0x5a3ef4: mov             x1, NULL
    // 0x5a3ef8: stur            x3, [fp, #-0xc8]
    // 0x5a3efc: branchIfSmi(r0, 0x5a3f24)
    //     0x5a3efc: tbz             w0, #0, #0x5a3f24
    // 0x5a3f00: r4 = LoadClassIdInstr(r0)
    //     0x5a3f00: ldur            x4, [x0, #-1]
    //     0x5a3f04: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3f08: sub             x4, x4, #0x3c
    // 0x5a3f0c: cmp             x4, #1
    // 0x5a3f10: b.ls            #0x5a3f24
    // 0x5a3f14: r8 = int
    //     0x5a3f14: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a3f18: r3 = Null
    //     0x5a3f18: add             x3, PP, #0x18, lsl #12  ; [pp+0x18208] Null
    //     0x5a3f1c: ldr             x3, [x3, #0x208]
    // 0x5a3f20: r0 = int()
    //     0x5a3f20: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a3f24: ldur            x0, [fp, #-0xc8]
    // 0x5a3f28: r2 = LoadInt32Instr(r0)
    //     0x5a3f28: sbfx            x2, x0, #1, #0x1f
    //     0x5a3f2c: tbz             w0, #0, #0x5a3f34
    //     0x5a3f30: ldur            x2, [x0, #7]
    // 0x5a3f34: ldur            x1, [fp, #-0xc0]
    // 0x5a3f38: r0 = getJob()
    //     0x5a3f38: bl              #0x5a443c  ; [package:printing/src/print_job.dart] PrintJobs::getJob
    // 0x5a3f3c: cmp             w0, NULL
    // 0x5a3f40: b.eq            #0x5a40f4
    // 0x5a3f44: b               #0x5a41bc
    // 0x5a3f48: ldur            x0, [fp, #-0xa0]
    // 0x5a3f4c: r16 = "onPageRasterized"
    //     0x5a3f4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18218] "onPageRasterized"
    //     0x5a3f50: ldr             x16, [x16, #0x218]
    // 0x5a3f54: ldur            lr, [fp, #-0xa8]
    // 0x5a3f58: stp             lr, x16, [SP]
    // 0x5a3f5c: r0 = ==()
    //     0x5a3f5c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5a3f60: tbnz            w0, #4, #0x5a4020
    // 0x5a3f64: ldur            x0, [fp, #-0xa0]
    // 0x5a3f68: r0 = LoadStaticField(0xdb8)
    //     0x5a3f68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3f6c: ldr             x0, [x0, #0x1b70]
    // 0x5a3f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3f74: cmp             w0, w16
    // 0x5a3f78: b.ne            #0x5a3f88
    // 0x5a3f7c: r2 = _printJobs
    //     0x5a3f7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x5a3f80: ldr             x2, [x2, #0x48]
    // 0x5a3f84: r0 = InitLateFinalStaticField()
    //     0x5a3f84: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a3f88: mov             x1, x0
    // 0x5a3f8c: ldur            x0, [fp, #-0xa0]
    // 0x5a3f90: stur            x1, [fp, #-0xc8]
    // 0x5a3f94: LoadField: r2 = r0->field_b
    //     0x5a3f94: ldur            w2, [x0, #0xb]
    // 0x5a3f98: DecompressPointer r2
    //     0x5a3f98: add             x2, x2, HEAP, lsl #32
    // 0x5a3f9c: stur            x2, [fp, #-0xc0]
    // 0x5a3fa0: r16 = "job"
    //     0x5a3fa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x5a3fa4: ldr             x16, [x16, #0x50]
    // 0x5a3fa8: stp             x16, x2, [SP]
    // 0x5a3fac: r4 = 0
    //     0x5a3fac: movz            x4, #0
    // 0x5a3fb0: ldr             x0, [SP, #8]
    // 0x5a3fb4: r16 = 1900721552292
    //     0x5a3fb4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18220] IMM: 0x1ba8bd53ba4
    //     0x5a3fb8: add             x16, x16, #0x220
    // 0x5a3fbc: ldp             lr, x5, [x16]
    // 0x5a3fc0: blr             lr
    // 0x5a3fc4: mov             x3, x0
    // 0x5a3fc8: r2 = Null
    //     0x5a3fc8: mov             x2, NULL
    // 0x5a3fcc: r1 = Null
    //     0x5a3fcc: mov             x1, NULL
    // 0x5a3fd0: stur            x3, [fp, #-0xd0]
    // 0x5a3fd4: branchIfSmi(r0, 0x5a3ffc)
    //     0x5a3fd4: tbz             w0, #0, #0x5a3ffc
    // 0x5a3fd8: r4 = LoadClassIdInstr(r0)
    //     0x5a3fd8: ldur            x4, [x0, #-1]
    //     0x5a3fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3fe0: sub             x4, x4, #0x3c
    // 0x5a3fe4: cmp             x4, #1
    // 0x5a3fe8: b.ls            #0x5a3ffc
    // 0x5a3fec: r8 = int
    //     0x5a3fec: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a3ff0: r3 = Null
    //     0x5a3ff0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18230] Null
    //     0x5a3ff4: ldr             x3, [x3, #0x230]
    // 0x5a3ff8: r0 = int()
    //     0x5a3ff8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a3ffc: ldur            x0, [fp, #-0xd0]
    // 0x5a4000: r2 = LoadInt32Instr(r0)
    //     0x5a4000: sbfx            x2, x0, #1, #0x1f
    //     0x5a4004: tbz             w0, #0, #0x5a400c
    //     0x5a4008: ldur            x2, [x0, #7]
    // 0x5a400c: ldur            x1, [fp, #-0xc8]
    // 0x5a4010: r0 = getJob()
    //     0x5a4010: bl              #0x5a443c  ; [package:printing/src/print_job.dart] PrintJobs::getJob
    // 0x5a4014: cmp             w0, NULL
    // 0x5a4018: b.eq            #0x5a40f4
    // 0x5a401c: b               #0x5a4220
    // 0x5a4020: ldur            x0, [fp, #-0xa0]
    // 0x5a4024: r16 = "onPageRasterEnd"
    //     0x5a4024: add             x16, PP, #0x18, lsl #12  ; [pp+0x18240] "onPageRasterEnd"
    //     0x5a4028: ldr             x16, [x16, #0x240]
    // 0x5a402c: ldur            lr, [fp, #-0xa8]
    // 0x5a4030: stp             lr, x16, [SP]
    // 0x5a4034: r0 = ==()
    //     0x5a4034: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5a4038: tbnz            w0, #4, #0x5a40f4
    // 0x5a403c: ldur            x0, [fp, #-0xa0]
    // 0x5a4040: r0 = LoadStaticField(0xdb8)
    //     0x5a4040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a4044: ldr             x0, [x0, #0x1b70]
    // 0x5a4048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a404c: cmp             w0, w16
    // 0x5a4050: b.ne            #0x5a4060
    // 0x5a4054: r2 = _printJobs
    //     0x5a4054: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x5a4058: ldr             x2, [x2, #0x48]
    // 0x5a405c: r0 = InitLateFinalStaticField()
    //     0x5a405c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a4060: mov             x1, x0
    // 0x5a4064: ldur            x0, [fp, #-0xa0]
    // 0x5a4068: stur            x1, [fp, #-0xc8]
    // 0x5a406c: LoadField: r2 = r0->field_b
    //     0x5a406c: ldur            w2, [x0, #0xb]
    // 0x5a4070: DecompressPointer r2
    //     0x5a4070: add             x2, x2, HEAP, lsl #32
    // 0x5a4074: stur            x2, [fp, #-0xa8]
    // 0x5a4078: r16 = "job"
    //     0x5a4078: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x5a407c: ldr             x16, [x16, #0x50]
    // 0x5a4080: stp             x16, x2, [SP]
    // 0x5a4084: r4 = 0
    //     0x5a4084: movz            x4, #0
    // 0x5a4088: ldr             x0, [SP, #8]
    // 0x5a408c: r16 = 1900721552292
    //     0x5a408c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18248] IMM: 0x1ba8bd53ba4
    //     0x5a4090: add             x16, x16, #0x248
    // 0x5a4094: ldp             lr, x5, [x16]
    // 0x5a4098: blr             lr
    // 0x5a409c: mov             x3, x0
    // 0x5a40a0: r2 = Null
    //     0x5a40a0: mov             x2, NULL
    // 0x5a40a4: r1 = Null
    //     0x5a40a4: mov             x1, NULL
    // 0x5a40a8: stur            x3, [fp, #-0xa0]
    // 0x5a40ac: branchIfSmi(r0, 0x5a40d4)
    //     0x5a40ac: tbz             w0, #0, #0x5a40d4
    // 0x5a40b0: r4 = LoadClassIdInstr(r0)
    //     0x5a40b0: ldur            x4, [x0, #-1]
    //     0x5a40b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a40b8: sub             x4, x4, #0x3c
    // 0x5a40bc: cmp             x4, #1
    // 0x5a40c0: b.ls            #0x5a40d4
    // 0x5a40c4: r8 = int
    //     0x5a40c4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a40c8: r3 = Null
    //     0x5a40c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18258] Null
    //     0x5a40cc: ldr             x3, [x3, #0x258]
    // 0x5a40d0: r0 = int()
    //     0x5a40d0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a40d4: ldur            x0, [fp, #-0xa0]
    // 0x5a40d8: r2 = LoadInt32Instr(r0)
    //     0x5a40d8: sbfx            x2, x0, #1, #0x1f
    //     0x5a40dc: tbz             w0, #0, #0x5a40e4
    //     0x5a40e0: ldur            x2, [x0, #7]
    // 0x5a40e4: ldur            x1, [fp, #-0xc8]
    // 0x5a40e8: r0 = getJob()
    //     0x5a40e8: bl              #0x5a443c  ; [package:printing/src/print_job.dart] PrintJobs::getJob
    // 0x5a40ec: cmp             w0, NULL
    // 0x5a40f0: b.ne            #0x5a43a4
    // 0x5a40f4: r0 = Null
    //     0x5a40f4: mov             x0, NULL
    // 0x5a40f8: r0 = ReturnAsyncNotFuture()
    //     0x5a40f8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5a40fc: sub             SP, fp, #0x100
    // 0x5a4100: mov             x2, x0
    // 0x5a4104: stur            x0, [fp, #-0xa0]
    // 0x5a4108: mov             x0, x1
    // 0x5a410c: stur            x1, [fp, #-0xc8]
    // 0x5a4110: r1 = <List<Object>>
    //     0x5a4110: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x5a4114: r0 = ErrorDescription()
    //     0x5a4114: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a4118: mov             x1, x0
    // 0x5a411c: r2 = "while generating a PDF"
    //     0x5a411c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18268] "while generating a PDF"
    //     0x5a4120: ldr             x2, [x2, #0x268]
    // 0x5a4124: r3 = Instance_DiagnosticLevel
    //     0x5a4124: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x5a4128: r0 = _ErrorDiagnostic()
    //     0x5a4128: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a412c: r0 = FlutterErrorDetails()
    //     0x5a412c: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a4130: mov             x1, x0
    // 0x5a4134: ldur            x0, [fp, #-0xa0]
    // 0x5a4138: StoreField: r1->field_7 = r0
    //     0x5a4138: stur            w0, [x1, #7]
    // 0x5a413c: ldur            x2, [fp, #-0xc8]
    // 0x5a4140: StoreField: r1->field_b = r2
    //     0x5a4140: stur            w2, [x1, #0xb]
    // 0x5a4144: r3 = false
    //     0x5a4144: add             x3, NULL, #0x30  ; false
    // 0x5a4148: StoreField: r1->field_f = r3
    //     0x5a4148: stur            w3, [x1, #0xf]
    // 0x5a414c: r0 = reportError()
    //     0x5a414c: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5a4150: ldur            x0, [fp, #-0xa0]
    // 0x5a4154: ldur            x1, [fp, #-0xc8]
    // 0x5a4158: r0 = ReThrow()
    //     0x5a4158: bl              #0x933d9c  ; ReThrowStub
    // 0x5a415c: brk             #0
    // 0x5a4160: r1 = Null
    //     0x5a4160: mov             x1, NULL
    // 0x5a4164: cmp             w1, NULL
    // 0x5a4168: b.eq            #0x5a4410
    // 0x5a416c: ldur            x16, [fp, #-0xb0]
    // 0x5a4170: r30 = "doc"
    //     0x5a4170: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ff8] "doc"
    //     0x5a4174: ldr             lr, [lr, #0xff8]
    // 0x5a4178: stp             lr, x16, [SP]
    // 0x5a417c: r4 = 0
    //     0x5a417c: movz            x4, #0
    // 0x5a4180: ldr             x0, [SP, #8]
    // 0x5a4184: r16 = 1900721552292
    //     0x5a4184: add             x16, PP, #0x18, lsl #12  ; [pp+0x18270] IMM: 0x1ba8bd53ba4
    //     0x5a4188: add             x16, x16, #0x270
    // 0x5a418c: ldp             lr, x5, [x16]
    // 0x5a4190: blr             lr
    // 0x5a4194: r2 = Null
    //     0x5a4194: mov             x2, NULL
    // 0x5a4198: r1 = Null
    //     0x5a4198: mov             x1, NULL
    // 0x5a419c: r8 = FutureOr<Uint8List>?
    //     0x5a419c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18280] Type: FutureOr<Uint8List>?
    //     0x5a41a0: ldr             x8, [x8, #0x280]
    // 0x5a41a4: r3 = Null
    //     0x5a41a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18288] Null
    //     0x5a41a8: ldr             x3, [x3, #0x288]
    // 0x5a41ac: r0 = DefaultNullableTypeTest()
    //     0x5a41ac: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x5a41b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a41b0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a41b4: r0 = Throw()
    //     0x5a41b4: bl              #0x933dc8  ; ThrowStub
    // 0x5a41b8: brk             #0
    // 0x5a41bc: r1 = Null
    //     0x5a41bc: mov             x1, NULL
    // 0x5a41c0: cmp             w1, NULL
    // 0x5a41c4: b.eq            #0x5a4414
    // 0x5a41c8: ldur            x16, [fp, #-0xb8]
    // 0x5a41cc: r30 = "error"
    //     0x5a41cc: ldr             lr, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x5a41d0: stp             lr, x16, [SP]
    // 0x5a41d4: r4 = 0
    //     0x5a41d4: movz            x4, #0
    // 0x5a41d8: ldr             x0, [SP, #8]
    // 0x5a41dc: r16 = 1900721552292
    //     0x5a41dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18298] IMM: 0x1ba8bd53ba4
    //     0x5a41e0: add             x16, x16, #0x298
    // 0x5a41e4: ldp             lr, x5, [x16]
    // 0x5a41e8: blr             lr
    // 0x5a41ec: cmp             w0, NULL
    // 0x5a41f0: b.ne            #0x5a4214
    // 0x5a41f4: r2 = Null
    //     0x5a41f4: mov             x2, NULL
    // 0x5a41f8: r1 = Null
    //     0x5a41f8: mov             x1, NULL
    // 0x5a41fc: cmp             w0, NULL
    // 0x5a4200: b.ne            #0x5a4214
    // 0x5a4204: r8 = Object
    //     0x5a4204: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: Object
    // 0x5a4208: r3 = Null
    //     0x5a4208: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a8] Null
    //     0x5a420c: ldr             x3, [x3, #0x2a8]
    // 0x5a4210: r0 = Object()
    //     0x5a4210: bl              #0x9579f4  ; IsType_Object_Stub
    // 0x5a4214: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a4214: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a4218: r0 = Throw()
    //     0x5a4218: bl              #0x933dc8  ; ThrowStub
    // 0x5a421c: brk             #0
    // 0x5a4220: ldur            x16, [fp, #-0xc0]
    // 0x5a4224: r30 = "width"
    //     0x5a4224: add             lr, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x5a4228: ldr             lr, [lr, #0x990]
    // 0x5a422c: stp             lr, x16, [SP]
    // 0x5a4230: r4 = 0
    //     0x5a4230: movz            x4, #0
    // 0x5a4234: ldr             x0, [SP, #8]
    // 0x5a4238: r16 = 1900721552292
    //     0x5a4238: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] IMM: 0x1ba8bd53ba4
    //     0x5a423c: add             x16, x16, #0x2b8
    // 0x5a4240: ldp             lr, x5, [x16]
    // 0x5a4244: blr             lr
    // 0x5a4248: mov             x3, x0
    // 0x5a424c: r2 = Null
    //     0x5a424c: mov             x2, NULL
    // 0x5a4250: r1 = Null
    //     0x5a4250: mov             x1, NULL
    // 0x5a4254: stur            x3, [fp, #-0xa0]
    // 0x5a4258: branchIfSmi(r0, 0x5a4280)
    //     0x5a4258: tbz             w0, #0, #0x5a4280
    // 0x5a425c: r4 = LoadClassIdInstr(r0)
    //     0x5a425c: ldur            x4, [x0, #-1]
    //     0x5a4260: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4264: sub             x4, x4, #0x3c
    // 0x5a4268: cmp             x4, #1
    // 0x5a426c: b.ls            #0x5a4280
    // 0x5a4270: r8 = int
    //     0x5a4270: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a4274: r3 = Null
    //     0x5a4274: add             x3, PP, #0x18, lsl #12  ; [pp+0x182c8] Null
    //     0x5a4278: ldr             x3, [x3, #0x2c8]
    // 0x5a427c: r0 = int()
    //     0x5a427c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a4280: ldur            x16, [fp, #-0xc0]
    // 0x5a4284: r30 = "height"
    //     0x5a4284: add             lr, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x5a4288: ldr             lr, [lr, #0x9f0]
    // 0x5a428c: stp             lr, x16, [SP]
    // 0x5a4290: r4 = 0
    //     0x5a4290: movz            x4, #0
    // 0x5a4294: ldr             x0, [SP, #8]
    // 0x5a4298: r16 = 1900721552292
    //     0x5a4298: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d8] IMM: 0x1ba8bd53ba4
    //     0x5a429c: add             x16, x16, #0x2d8
    // 0x5a42a0: ldp             lr, x5, [x16]
    // 0x5a42a4: blr             lr
    // 0x5a42a8: mov             x3, x0
    // 0x5a42ac: r2 = Null
    //     0x5a42ac: mov             x2, NULL
    // 0x5a42b0: r1 = Null
    //     0x5a42b0: mov             x1, NULL
    // 0x5a42b4: stur            x3, [fp, #-0xb0]
    // 0x5a42b8: branchIfSmi(r0, 0x5a42e0)
    //     0x5a42b8: tbz             w0, #0, #0x5a42e0
    // 0x5a42bc: r4 = LoadClassIdInstr(r0)
    //     0x5a42bc: ldur            x4, [x0, #-1]
    //     0x5a42c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a42c4: sub             x4, x4, #0x3c
    // 0x5a42c8: cmp             x4, #1
    // 0x5a42cc: b.ls            #0x5a42e0
    // 0x5a42d0: r8 = int
    //     0x5a42d0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a42d4: r3 = Null
    //     0x5a42d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x182e8] Null
    //     0x5a42d8: ldr             x3, [x3, #0x2e8]
    // 0x5a42dc: r0 = int()
    //     0x5a42dc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a42e0: ldur            x16, [fp, #-0xc0]
    // 0x5a42e4: r30 = "image"
    //     0x5a42e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12958] "image"
    //     0x5a42e8: ldr             lr, [lr, #0x958]
    // 0x5a42ec: stp             lr, x16, [SP]
    // 0x5a42f0: r4 = 0
    //     0x5a42f0: movz            x4, #0
    // 0x5a42f4: ldr             x0, [SP, #8]
    // 0x5a42f8: r16 = 1900721552292
    //     0x5a42f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182f8] IMM: 0x1ba8bd53ba4
    //     0x5a42fc: add             x16, x16, #0x2f8
    // 0x5a4300: ldp             lr, x5, [x16]
    // 0x5a4304: blr             lr
    // 0x5a4308: mov             x3, x0
    // 0x5a430c: r2 = Null
    //     0x5a430c: mov             x2, NULL
    // 0x5a4310: r1 = Null
    //     0x5a4310: mov             x1, NULL
    // 0x5a4314: stur            x3, [fp, #-0xb8]
    // 0x5a4318: r4 = 60
    //     0x5a4318: movz            x4, #0x3c
    // 0x5a431c: branchIfSmi(r0, 0x5a4328)
    //     0x5a431c: tbz             w0, #0, #0x5a4328
    // 0x5a4320: r4 = LoadClassIdInstr(r0)
    //     0x5a4320: ldur            x4, [x0, #-1]
    //     0x5a4324: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4328: sub             x4, x4, #0x74
    // 0x5a432c: cmp             x4, #3
    // 0x5a4330: b.ls            #0x5a4344
    // 0x5a4334: r8 = Uint8List
    //     0x5a4334: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x5a4338: r3 = Null
    //     0x5a4338: add             x3, PP, #0x18, lsl #12  ; [pp+0x18308] Null
    //     0x5a433c: ldr             x3, [x3, #0x308]
    // 0x5a4340: r0 = Uint8List()
    //     0x5a4340: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x5a4344: ldur            x0, [fp, #-0xa0]
    // 0x5a4348: r1 = LoadInt32Instr(r0)
    //     0x5a4348: sbfx            x1, x0, #1, #0x1f
    //     0x5a434c: tbz             w0, #0, #0x5a4354
    //     0x5a4350: ldur            x1, [x0, #7]
    // 0x5a4354: stur            x1, [fp, #-0xe8]
    // 0x5a4358: r0 = PdfRaster()
    //     0x5a4358: bl              #0x5a4424  ; AllocatePdfRasterStub -> PdfRaster (size=0x20)
    // 0x5a435c: mov             x1, x0
    // 0x5a4360: ldur            x0, [fp, #-0xe8]
    // 0x5a4364: StoreField: r1->field_7 = r0
    //     0x5a4364: stur            x0, [x1, #7]
    // 0x5a4368: ldur            x0, [fp, #-0xb0]
    // 0x5a436c: r2 = LoadInt32Instr(r0)
    //     0x5a436c: sbfx            x2, x0, #1, #0x1f
    //     0x5a4370: tbz             w0, #0, #0x5a4378
    //     0x5a4374: ldur            x2, [x0, #7]
    // 0x5a4378: StoreField: r1->field_f = r2
    //     0x5a4378: stur            x2, [x1, #0xf]
    // 0x5a437c: r0 = true
    //     0x5a437c: add             x0, NULL, #0x20  ; true
    // 0x5a4380: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a4380: stur            w0, [x1, #0x17]
    // 0x5a4384: ldur            x0, [fp, #-0xb8]
    // 0x5a4388: StoreField: r1->field_1b = r0
    //     0x5a4388: stur            w0, [x1, #0x1b]
    // 0x5a438c: r0 = Null
    //     0x5a438c: mov             x0, NULL
    // 0x5a4390: cmp             w0, NULL
    // 0x5a4394: b.eq            #0x5a4418
    // 0x5a4398: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a4398: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a439c: r0 = Throw()
    //     0x5a439c: bl              #0x933dc8  ; ThrowStub
    // 0x5a43a0: brk             #0
    // 0x5a43a4: r0 = Null
    //     0x5a43a4: mov             x0, NULL
    // 0x5a43a8: ldur            x16, [fp, #-0xa8]
    // 0x5a43ac: r30 = "error"
    //     0x5a43ac: ldr             lr, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x5a43b0: stp             lr, x16, [SP]
    // 0x5a43b4: r4 = 0
    //     0x5a43b4: movz            x4, #0
    // 0x5a43b8: ldr             x0, [SP, #8]
    // 0x5a43bc: r16 = 1900721552292
    //     0x5a43bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18318] IMM: 0x1ba8bd53ba4
    //     0x5a43c0: add             x16, x16, #0x318
    // 0x5a43c4: ldp             lr, x5, [x16]
    // 0x5a43c8: blr             lr
    // 0x5a43cc: cmp             w0, NULL
    // 0x5a43d0: b.eq            #0x5a43ec
    // 0x5a43d4: r0 = Null
    //     0x5a43d4: mov             x0, NULL
    // 0x5a43d8: cmp             w0, NULL
    // 0x5a43dc: b.eq            #0x5a441c
    // 0x5a43e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a43e0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a43e4: r0 = Throw()
    //     0x5a43e4: bl              #0x933dc8  ; ThrowStub
    // 0x5a43e8: brk             #0
    // 0x5a43ec: r0 = Null
    //     0x5a43ec: mov             x0, NULL
    // 0x5a43f0: cmp             w0, NULL
    // 0x5a43f4: b.eq            #0x5a4420
    // 0x5a43f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a43f8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a43fc: r0 = Throw()
    //     0x5a43fc: bl              #0x933dc8  ; ThrowStub
    // 0x5a4400: brk             #0
    // 0x5a4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4408: b               #0x5a3818
    // 0x5a440c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a440c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a4410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4410: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4414: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4418: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a441c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static PrintJobs _printJobs() {
    // ** addr: 0x5a44ac, size: 0x50
    // 0x5a44ac: EnterFrame
    //     0x5a44ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a44b0: mov             fp, SP
    // 0x5a44b4: AllocStack(0x18)
    //     0x5a44b4: sub             SP, SP, #0x18
    // 0x5a44b8: CheckStackOverflow
    //     0x5a44b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a44bc: cmp             SP, x16
    //     0x5a44c0: b.ls            #0x5a44f4
    // 0x5a44c4: r16 = <int, PrintJob>
    //     0x5a44c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18328] TypeArguments: <int, PrintJob>
    //     0x5a44c8: ldr             x16, [x16, #0x328]
    // 0x5a44cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a44d0: stp             lr, x16, [SP]
    // 0x5a44d4: r0 = Map._fromLiteral()
    //     0x5a44d4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a44d8: stur            x0, [fp, #-8]
    // 0x5a44dc: r0 = PrintJobs()
    //     0x5a44dc: bl              #0x5a44fc  ; AllocatePrintJobsStub -> PrintJobs (size=0xc)
    // 0x5a44e0: ldur            x1, [fp, #-8]
    // 0x5a44e4: StoreField: r0->field_7 = r1
    //     0x5a44e4: stur            w1, [x0, #7]
    // 0x5a44e8: LeaveFrame
    //     0x5a44e8: mov             SP, fp
    //     0x5a44ec: ldp             fp, lr, [SP], #0x10
    // 0x5a44f0: ret
    //     0x5a44f0: ret             
    // 0x5a44f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a44f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a44f8: b               #0x5a44c4
  }
  _ layoutPdf(/* No info */) async {
    // ** addr: 0x635ed0, size: 0x434
    // 0x635ed0: EnterFrame
    //     0x635ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x635ed4: mov             fp, SP
    // 0x635ed8: AllocStack(0xf0)
    //     0x635ed8: sub             SP, SP, #0xf0
    // 0x635edc: SetupParameters(MethodChannelPrinting this /* r1 => r2, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x635edc: stur            NULL, [fp, #-8]
    //     0x635ee0: stur            x1, [fp, #-0xa8]
    //     0x635ee4: mov             x16, x2
    //     0x635ee8: mov             x2, x1
    //     0x635eec: mov             x1, x16
    //     0x635ef0: stur            x1, [fp, #-0xb0]
    //     0x635ef4: stur            x3, [fp, #-0xb8]
    // 0x635ef8: CheckStackOverflow
    //     0x635ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635efc: cmp             SP, x16
    //     0x635f00: b.ls            #0x63625c
    // 0x635f04: InitAsync() -> Future<bool>
    //     0x635f04: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x635f08: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x635f0c: r0 = LoadStaticField(0xdb8)
    //     0x635f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x635f10: ldr             x0, [x0, #0x1b70]
    // 0x635f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635f18: cmp             w0, w16
    // 0x635f1c: b.ne            #0x635f2c
    // 0x635f20: r2 = _printJobs
    //     0x635f20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18048] Field <MethodChannelPrinting._printJobs@1037030850>: static late final (offset: 0xdb8)
    //     0x635f24: ldr             x2, [x2, #0x48]
    // 0x635f28: r0 = InitLateFinalStaticField()
    //     0x635f28: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x635f2c: r1 = <bool>
    //     0x635f2c: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x635f30: stur            x0, [fp, #-0xc0]
    // 0x635f34: r0 = _Future()
    //     0x635f34: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x635f38: stur            x0, [fp, #-0xc8]
    // 0x635f3c: StoreField: r0->field_b = rZR
    //     0x635f3c: stur            xzr, [x0, #0xb]
    // 0x635f40: r0 = LoadStaticField(0x364)
    //     0x635f40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x635f44: ldr             x0, [x0, #0x6c8]
    // 0x635f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635f4c: cmp             w0, w16
    // 0x635f50: b.ne            #0x635f5c
    // 0x635f54: r2 = _current
    //     0x635f54: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x635f58: r0 = InitLateStaticField()
    //     0x635f58: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x635f5c: mov             x1, x0
    // 0x635f60: ldur            x0, [fp, #-0xc8]
    // 0x635f64: StoreField: r0->field_13 = r1
    //     0x635f64: stur            w1, [x0, #0x13]
    // 0x635f68: r1 = <bool>
    //     0x635f68: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x635f6c: r0 = _AsyncCompleter()
    //     0x635f6c: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x635f70: mov             x1, x0
    // 0x635f74: ldur            x0, [fp, #-0xc8]
    // 0x635f78: StoreField: r1->field_b = r0
    //     0x635f78: stur            w0, [x1, #0xb]
    // 0x635f7c: mov             x2, x1
    // 0x635f80: ldur            x1, [fp, #-0xc0]
    // 0x635f84: ldur            x3, [fp, #-0xb0]
    // 0x635f88: r0 = add()
    //     0x635f88: bl              #0x636358  ; [package:printing/src/print_job.dart] PrintJobs::add
    // 0x635f8c: stur            x0, [fp, #-0xb0]
    // 0x635f90: r16 = <String, dynamic>
    //     0x635f90: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x635f94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x635f98: stp             lr, x16, [SP]
    // 0x635f9c: r0 = Map._fromLiteral()
    //     0x635f9c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x635fa0: mov             x1, x0
    // 0x635fa4: ldur            x3, [fp, #-0xb8]
    // 0x635fa8: r2 = "name"
    //     0x635fa8: ldr             x2, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x635fac: stur            x0, [fp, #-0xb8]
    // 0x635fb0: r0 = []=()
    //     0x635fb0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x635fb4: ldur            x4, [fp, #-0xb0]
    // 0x635fb8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x635fb8: ldur            x5, [x4, #0x17]
    // 0x635fbc: stur            x5, [fp, #-0xd0]
    // 0x635fc0: r0 = BoxInt64Instr(r5)
    //     0x635fc0: sbfiz           x0, x5, #1, #0x1f
    //     0x635fc4: cmp             x5, x0, asr #1
    //     0x635fc8: b.eq            #0x635fd4
    //     0x635fcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635fd0: stur            x5, [x0, #7]
    // 0x635fd4: ldur            x1, [fp, #-0xb8]
    // 0x635fd8: mov             x3, x0
    // 0x635fdc: r2 = "job"
    //     0x635fdc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18050] "job"
    //     0x635fe0: ldr             x2, [x2, #0x50]
    // 0x635fe4: r0 = []=()
    //     0x635fe4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x635fe8: r0 = Instance_PdfPageFormat
    //     0x635fe8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x635fec: ldr             x0, [x0, #0x548]
    // 0x635ff0: LoadField: d0 = r0->field_7
    //     0x635ff0: ldur            d0, [x0, #7]
    // 0x635ff4: r3 = inline_Allocate_Double()
    //     0x635ff4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x635ff8: add             x3, x3, #0x10
    //     0x635ffc: cmp             x1, x3
    //     0x636000: b.ls            #0x636264
    //     0x636004: str             x3, [THR, #0x60]  ; THR::top
    //     0x636008: sub             x3, x3, #0xf
    //     0x63600c: movz            x1, #0xe15c
    //     0x636010: movk            x1, #0x3, lsl #16
    //     0x636014: stur            x1, [x3, #-1]
    // 0x636018: dmb             ishst
    // 0x63601c: StoreField: r3->field_7 = d0
    //     0x63601c: stur            d0, [x3, #7]
    // 0x636020: ldur            x1, [fp, #-0xb8]
    // 0x636024: r2 = "width"
    //     0x636024: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x636028: ldr             x2, [x2, #0x990]
    // 0x63602c: r0 = []=()
    //     0x63602c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636030: r0 = Instance_PdfPageFormat
    //     0x636030: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x636034: ldr             x0, [x0, #0x548]
    // 0x636038: LoadField: d0 = r0->field_f
    //     0x636038: ldur            d0, [x0, #0xf]
    // 0x63603c: r3 = inline_Allocate_Double()
    //     0x63603c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x636040: add             x3, x3, #0x10
    //     0x636044: cmp             x1, x3
    //     0x636048: b.ls            #0x636280
    //     0x63604c: str             x3, [THR, #0x60]  ; THR::top
    //     0x636050: sub             x3, x3, #0xf
    //     0x636054: movz            x1, #0xe15c
    //     0x636058: movk            x1, #0x3, lsl #16
    //     0x63605c: stur            x1, [x3, #-1]
    // 0x636060: dmb             ishst
    // 0x636064: StoreField: r3->field_7 = d0
    //     0x636064: stur            d0, [x3, #7]
    // 0x636068: ldur            x1, [fp, #-0xb8]
    // 0x63606c: r2 = "height"
    //     0x63606c: add             x2, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x636070: ldr             x2, [x2, #0x9f0]
    // 0x636074: r0 = []=()
    //     0x636074: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636078: r0 = Instance_PdfPageFormat
    //     0x636078: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x63607c: ldr             x0, [x0, #0x548]
    // 0x636080: LoadField: d0 = r0->field_27
    //     0x636080: ldur            d0, [x0, #0x27]
    // 0x636084: r3 = inline_Allocate_Double()
    //     0x636084: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x636088: add             x3, x3, #0x10
    //     0x63608c: cmp             x1, x3
    //     0x636090: b.ls            #0x63629c
    //     0x636094: str             x3, [THR, #0x60]  ; THR::top
    //     0x636098: sub             x3, x3, #0xf
    //     0x63609c: movz            x1, #0xe15c
    //     0x6360a0: movk            x1, #0x3, lsl #16
    //     0x6360a4: stur            x1, [x3, #-1]
    // 0x6360a8: dmb             ishst
    // 0x6360ac: StoreField: r3->field_7 = d0
    //     0x6360ac: stur            d0, [x3, #7]
    // 0x6360b0: ldur            x1, [fp, #-0xb8]
    // 0x6360b4: r2 = "marginLeft"
    //     0x6360b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x180b8] "marginLeft"
    //     0x6360b8: ldr             x2, [x2, #0xb8]
    // 0x6360bc: r0 = []=()
    //     0x6360bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6360c0: r0 = Instance_PdfPageFormat
    //     0x6360c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x6360c4: ldr             x0, [x0, #0x548]
    // 0x6360c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6360c8: ldur            d0, [x0, #0x17]
    // 0x6360cc: r3 = inline_Allocate_Double()
    //     0x6360cc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6360d0: add             x3, x3, #0x10
    //     0x6360d4: cmp             x1, x3
    //     0x6360d8: b.ls            #0x6362b8
    //     0x6360dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x6360e0: sub             x3, x3, #0xf
    //     0x6360e4: movz            x1, #0xe15c
    //     0x6360e8: movk            x1, #0x3, lsl #16
    //     0x6360ec: stur            x1, [x3, #-1]
    // 0x6360f0: dmb             ishst
    // 0x6360f4: StoreField: r3->field_7 = d0
    //     0x6360f4: stur            d0, [x3, #7]
    // 0x6360f8: ldur            x1, [fp, #-0xb8]
    // 0x6360fc: r2 = "marginTop"
    //     0x6360fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x180e0] "marginTop"
    //     0x636100: ldr             x2, [x2, #0xe0]
    // 0x636104: r0 = []=()
    //     0x636104: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636108: r0 = Instance_PdfPageFormat
    //     0x636108: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x63610c: ldr             x0, [x0, #0x548]
    // 0x636110: LoadField: d0 = r0->field_2f
    //     0x636110: ldur            d0, [x0, #0x2f]
    // 0x636114: r3 = inline_Allocate_Double()
    //     0x636114: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x636118: add             x3, x3, #0x10
    //     0x63611c: cmp             x1, x3
    //     0x636120: b.ls            #0x6362d4
    //     0x636124: str             x3, [THR, #0x60]  ; THR::top
    //     0x636128: sub             x3, x3, #0xf
    //     0x63612c: movz            x1, #0xe15c
    //     0x636130: movk            x1, #0x3, lsl #16
    //     0x636134: stur            x1, [x3, #-1]
    // 0x636138: dmb             ishst
    // 0x63613c: StoreField: r3->field_7 = d0
    //     0x63613c: stur            d0, [x3, #7]
    // 0x636140: ldur            x1, [fp, #-0xb8]
    // 0x636144: r2 = "marginRight"
    //     0x636144: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] "marginRight"
    //     0x636148: ldr             x2, [x2, #0x108]
    // 0x63614c: r0 = []=()
    //     0x63614c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636150: r0 = Instance_PdfPageFormat
    //     0x636150: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x636154: ldr             x0, [x0, #0x548]
    // 0x636158: LoadField: d0 = r0->field_1f
    //     0x636158: ldur            d0, [x0, #0x1f]
    // 0x63615c: r3 = inline_Allocate_Double()
    //     0x63615c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x636160: add             x3, x3, #0x10
    //     0x636164: cmp             x0, x3
    //     0x636168: b.ls            #0x6362f0
    //     0x63616c: str             x3, [THR, #0x60]  ; THR::top
    //     0x636170: sub             x3, x3, #0xf
    //     0x636174: movz            x0, #0xe15c
    //     0x636178: movk            x0, #0x3, lsl #16
    //     0x63617c: stur            x0, [x3, #-1]
    // 0x636180: dmb             ishst
    // 0x636184: StoreField: r3->field_7 = d0
    //     0x636184: stur            d0, [x3, #7]
    // 0x636188: ldur            x1, [fp, #-0xb8]
    // 0x63618c: r2 = "marginBottom"
    //     0x63618c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18130] "marginBottom"
    //     0x636190: ldr             x2, [x2, #0x130]
    // 0x636194: r0 = []=()
    //     0x636194: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636198: ldur            x1, [fp, #-0xb8]
    // 0x63619c: r2 = "dynamic"
    //     0x63619c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cd8] "dynamic"
    //     0x6361a0: ldr             x2, [x2, #0xcd8]
    // 0x6361a4: r3 = true
    //     0x6361a4: add             x3, NULL, #0x20  ; true
    // 0x6361a8: r0 = []=()
    //     0x6361a8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6361ac: ldur            x1, [fp, #-0xb8]
    // 0x6361b0: r2 = "usePrinterSettings"
    //     0x6361b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ce0] "usePrinterSettings"
    //     0x6361b4: ldr             x2, [x2, #0xce0]
    // 0x6361b8: r3 = false
    //     0x6361b8: add             x3, NULL, #0x30  ; false
    // 0x6361bc: r0 = []=()
    //     0x6361bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6361c0: r16 = <int>
    //     0x6361c0: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x6361c4: r30 = Instance_MethodChannel
    //     0x6361c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18020] Obj!MethodChannel@95efb1
    //     0x6361c8: ldr             lr, [lr, #0x20]
    // 0x6361cc: stp             lr, x16, [SP, #0x10]
    // 0x6361d0: r16 = "printPdf"
    //     0x6361d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ce8] "printPdf"
    //     0x6361d4: ldr             x16, [x16, #0xce8]
    // 0x6361d8: ldur            lr, [fp, #-0xb8]
    // 0x6361dc: stp             lr, x16, [SP]
    // 0x6361e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6361e0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6361e4: r0 = invokeMethod()
    //     0x6361e4: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6361e8: mov             x1, x0
    // 0x6361ec: stur            x1, [fp, #-0xb8]
    // 0x6361f0: r0 = Await()
    //     0x6361f0: bl              #0x3dbd94  ; AwaitStub
    // 0x6361f4: ldur            x1, [fp, #-0xb0]
    // 0x6361f8: LoadField: r0 = r1->field_f
    //     0x6361f8: ldur            w0, [x1, #0xf]
    // 0x6361fc: DecompressPointer r0
    //     0x6361fc: add             x0, x0, HEAP, lsl #32
    // 0x636200: LoadField: r2 = r0->field_b
    //     0x636200: ldur            w2, [x0, #0xb]
    // 0x636204: DecompressPointer r2
    //     0x636204: add             x2, x2, HEAP, lsl #32
    // 0x636208: mov             x0, x2
    // 0x63620c: stur            x2, [fp, #-0xa8]
    // 0x636210: r0 = Await()
    //     0x636210: bl              #0x3dbd94  ; AwaitStub
    // 0x636214: stur            x0, [fp, #-0xa8]
    // 0x636218: ldur            x1, [fp, #-0xc0]
    // 0x63621c: ldur            x2, [fp, #-0xd0]
    // 0x636220: r0 = remove()
    //     0x636220: bl              #0x636304  ; [package:printing/src/print_job.dart] PrintJobs::remove
    // 0x636224: ldur            x0, [fp, #-0xa8]
    // 0x636228: r0 = ReturnAsync()
    //     0x636228: b               #0x44ea08  ; ReturnAsyncStub
    // 0x63622c: sub             SP, fp, #0xf0
    // 0x636230: mov             x3, x0
    // 0x636234: stur            x0, [fp, #-0xa8]
    // 0x636238: mov             x0, x1
    // 0x63623c: stur            x1, [fp, #-0xb0]
    // 0x636240: ldur            x1, [fp, #-0xc0]
    // 0x636244: ldur            x2, [fp, #-0xd0]
    // 0x636248: r0 = remove()
    //     0x636248: bl              #0x636304  ; [package:printing/src/print_job.dart] PrintJobs::remove
    // 0x63624c: ldur            x0, [fp, #-0xa8]
    // 0x636250: ldur            x1, [fp, #-0xb0]
    // 0x636254: r0 = ReThrow()
    //     0x636254: bl              #0x933d9c  ; ReThrowStub
    // 0x636258: brk             #0
    // 0x63625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63625c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636260: b               #0x635f04
    // 0x636264: SaveReg d0
    //     0x636264: str             q0, [SP, #-0x10]!
    // 0x636268: SaveReg r0
    //     0x636268: str             x0, [SP, #-8]!
    // 0x63626c: r0 = AllocateDouble()
    //     0x63626c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x636270: mov             x3, x0
    // 0x636274: RestoreReg r0
    //     0x636274: ldr             x0, [SP], #8
    // 0x636278: RestoreReg d0
    //     0x636278: ldr             q0, [SP], #0x10
    // 0x63627c: b               #0x63601c
    // 0x636280: SaveReg d0
    //     0x636280: str             q0, [SP, #-0x10]!
    // 0x636284: SaveReg r0
    //     0x636284: str             x0, [SP, #-8]!
    // 0x636288: r0 = AllocateDouble()
    //     0x636288: bl              #0x935b14  ; AllocateDoubleStub
    // 0x63628c: mov             x3, x0
    // 0x636290: RestoreReg r0
    //     0x636290: ldr             x0, [SP], #8
    // 0x636294: RestoreReg d0
    //     0x636294: ldr             q0, [SP], #0x10
    // 0x636298: b               #0x636064
    // 0x63629c: SaveReg d0
    //     0x63629c: str             q0, [SP, #-0x10]!
    // 0x6362a0: SaveReg r0
    //     0x6362a0: str             x0, [SP, #-8]!
    // 0x6362a4: r0 = AllocateDouble()
    //     0x6362a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6362a8: mov             x3, x0
    // 0x6362ac: RestoreReg r0
    //     0x6362ac: ldr             x0, [SP], #8
    // 0x6362b0: RestoreReg d0
    //     0x6362b0: ldr             q0, [SP], #0x10
    // 0x6362b4: b               #0x6360ac
    // 0x6362b8: SaveReg d0
    //     0x6362b8: str             q0, [SP, #-0x10]!
    // 0x6362bc: SaveReg r0
    //     0x6362bc: str             x0, [SP, #-8]!
    // 0x6362c0: r0 = AllocateDouble()
    //     0x6362c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6362c4: mov             x3, x0
    // 0x6362c8: RestoreReg r0
    //     0x6362c8: ldr             x0, [SP], #8
    // 0x6362cc: RestoreReg d0
    //     0x6362cc: ldr             q0, [SP], #0x10
    // 0x6362d0: b               #0x6360f4
    // 0x6362d4: SaveReg d0
    //     0x6362d4: str             q0, [SP, #-0x10]!
    // 0x6362d8: SaveReg r0
    //     0x6362d8: str             x0, [SP, #-8]!
    // 0x6362dc: r0 = AllocateDouble()
    //     0x6362dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6362e0: mov             x3, x0
    // 0x6362e4: RestoreReg r0
    //     0x6362e4: ldr             x0, [SP], #8
    // 0x6362e8: RestoreReg d0
    //     0x6362e8: ldr             q0, [SP], #0x10
    // 0x6362ec: b               #0x63613c
    // 0x6362f0: SaveReg d0
    //     0x6362f0: str             q0, [SP, #-0x10]!
    // 0x6362f4: r0 = AllocateDouble()
    //     0x6362f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6362f8: mov             x3, x0
    // 0x6362fc: RestoreReg d0
    //     0x6362fc: ldr             q0, [SP], #0x10
    // 0x636300: b               #0x636184
  }
}
