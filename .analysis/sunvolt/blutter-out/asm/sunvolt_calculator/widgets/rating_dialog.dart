// lib: , url: package:sunvolt_calculator/widgets/rating_dialog.dart

// class id: 1049652, size: 0x8
class :: {

  static _ showRatingDialog(/* No info */) async {
    // ** addr: 0x5c4c5c, size: 0x120
    // 0x5c4c5c: EnterFrame
    //     0x5c4c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4c60: mov             fp, SP
    // 0x5c4c64: AllocStack(0x50)
    //     0x5c4c64: sub             SP, SP, #0x50
    // 0x5c4c68: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5c4c68: stur            NULL, [fp, #-8]
    //     0x5c4c6c: stur            x1, [fp, #-0x10]
    // 0x5c4c70: CheckStackOverflow
    //     0x5c4c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4c74: cmp             SP, x16
    //     0x5c4c78: b.ls            #0x5c4d74
    // 0x5c4c7c: InitAsync() -> Future<void?>
    //     0x5c4c7c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c4c80: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c4c84: r0 = getState()
    //     0x5c4c84: bl              #0x5c5328  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::getState
    // 0x5c4c88: stur            x0, [fp, #-0x18]
    // 0x5c4c8c: r1 = 2
    //     0x5c4c8c: movz            x1, #0x2
    // 0x5c4c90: r0 = AllocateContext()
    //     0x5c4c90: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c4c94: mov             x1, x0
    // 0x5c4c98: ldur            x0, [fp, #-0x18]
    // 0x5c4c9c: stur            x1, [fp, #-0x20]
    // 0x5c4ca0: r0 = Await()
    //     0x5c4ca0: bl              #0x3dbd94  ; AwaitStub
    // 0x5c4ca4: ldur            x2, [fp, #-0x20]
    // 0x5c4ca8: StoreField: r2->field_f = r0
    //     0x5c4ca8: stur            w0, [x2, #0xf]
    //     0x5c4cac: tbz             w0, #0, #0x5c4cc8
    //     0x5c4cb0: ldurb           w16, [x2, #-1]
    //     0x5c4cb4: ldurb           w17, [x0, #-1]
    //     0x5c4cb8: and             x16, x17, x16, lsr #2
    //     0x5c4cbc: tst             x16, HEAP, lsr #32
    //     0x5c4cc0: b.eq            #0x5c4cc8
    //     0x5c4cc4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5c4cc8: r0 = getLastRating()
    //     0x5c4cc8: bl              #0x5c5218  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::getLastRating
    // 0x5c4ccc: mov             x1, x0
    // 0x5c4cd0: stur            x1, [fp, #-0x18]
    // 0x5c4cd4: r0 = Await()
    //     0x5c4cd4: bl              #0x3dbd94  ; AwaitStub
    // 0x5c4cd8: ldur            x2, [fp, #-0x20]
    // 0x5c4cdc: StoreField: r2->field_13 = r0
    //     0x5c4cdc: stur            w0, [x2, #0x13]
    //     0x5c4ce0: tbz             w0, #0, #0x5c4cfc
    //     0x5c4ce4: ldurb           w16, [x2, #-1]
    //     0x5c4ce8: ldurb           w17, [x0, #-1]
    //     0x5c4cec: and             x16, x17, x16, lsr #2
    //     0x5c4cf0: tst             x16, HEAP, lsr #32
    //     0x5c4cf4: b.eq            #0x5c4cfc
    //     0x5c4cf8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5c4cfc: ldur            x0, [fp, #-0x10]
    // 0x5c4d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c4d00: ldur            w1, [x0, #0x17]
    // 0x5c4d04: DecompressPointer r1
    //     0x5c4d04: add             x1, x1, HEAP, lsl #32
    // 0x5c4d08: cmp             w1, NULL
    // 0x5c4d0c: b.ne            #0x5c4d18
    // 0x5c4d10: r0 = Null
    //     0x5c4d10: mov             x0, NULL
    // 0x5c4d14: r0 = ReturnAsyncNotFuture()
    //     0x5c4d14: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c4d18: r1 = Instance_Color
    //     0x5c4d18: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5c4d1c: ldr             x1, [x1, #0x460]
    // 0x5c4d20: d0 = 0.400000
    //     0x5c4d20: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5c4d24: ldr             d0, [x17, #0xed0]
    // 0x5c4d28: r0 = withOpacity()
    //     0x5c4d28: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5c4d2c: ldur            x2, [fp, #-0x20]
    // 0x5c4d30: r1 = Function '<anonymous closure>': static.
    //     0x5c4d30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be0] AnonymousClosure: static (0x5c5388), in [package:sunvolt_calculator/widgets/rating_dialog.dart] ::showRatingDialog (0x5c4c5c)
    //     0x5c4d34: ldr             x1, [x1, #0xbe0]
    // 0x5c4d38: stur            x0, [fp, #-0x18]
    // 0x5c4d3c: r0 = AllocateClosure()
    //     0x5c4d3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c4d40: r16 = <void?>
    //     0x5c4d40: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5c4d44: r30 = Instance_Color
    //     0x5c4d44: add             lr, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5c4d48: ldr             lr, [lr, #0xce8]
    // 0x5c4d4c: stp             lr, x16, [SP, #0x20]
    // 0x5c4d50: ldur            x16, [fp, #-0x10]
    // 0x5c4d54: stp             x16, x0, [SP, #0x10]
    // 0x5c4d58: r16 = true
    //     0x5c4d58: add             x16, NULL, #0x20  ; true
    // 0x5c4d5c: ldur            lr, [fp, #-0x18]
    // 0x5c4d60: stp             lr, x16, [SP]
    // 0x5c4d64: r4 = const [0x1, 0x5, 0x5, 0x3, barrierColor, 0x4, isScrollControlled, 0x3, null]
    //     0x5c4d64: add             x4, PP, #0x13, lsl #12  ; [pp+0x13be8] List(9) [0x1, 0x5, 0x5, 0x3, "barrierColor", 0x4, "isScrollControlled", 0x3, Null]
    //     0x5c4d68: ldr             x4, [x4, #0xbe8]
    // 0x5c4d6c: r0 = showModalBottomSheet()
    //     0x5c4d6c: bl              #0x5c4d7c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5c4d70: r0 = ReturnAsync()
    //     0x5c4d70: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5c4d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4d74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4d78: b               #0x5c4c7c
  }
  [closure] static _RatingSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c5388, size: 0xa0
    // 0x5c5388: EnterFrame
    //     0x5c5388: stp             fp, lr, [SP, #-0x10]!
    //     0x5c538c: mov             fp, SP
    // 0x5c5390: AllocStack(0x28)
    //     0x5c5390: sub             SP, SP, #0x28
    // 0x5c5394: SetupParameters([dynamic _ /* r0 */])
    //     0x5c5394: ldr             x0, [fp, #0x18]
    //     0x5c5398: ldur            w1, [x0, #0x17]
    //     0x5c539c: add             x1, x1, HEAP, lsl #32
    //     0x5c53a0: stur            x1, [fp, #-8]
    // 0x5c53a4: CheckStackOverflow
    //     0x5c53a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c53a8: cmp             SP, x16
    //     0x5c53ac: b.ls            #0x5c5420
    // 0x5c53b0: LoadField: r0 = r1->field_f
    //     0x5c53b0: ldur            w0, [x1, #0xf]
    // 0x5c53b4: DecompressPointer r0
    //     0x5c53b4: add             x0, x0, HEAP, lsl #32
    // 0x5c53b8: r2 = LoadClassIdInstr(r0)
    //     0x5c53b8: ldur            x2, [x0, #-1]
    //     0x5c53bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5c53c0: r16 = "rated_no_play"
    //     0x5c53c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] "rated_no_play"
    //     0x5c53c4: ldr             x16, [x16, #0xbf0]
    // 0x5c53c8: stp             x16, x0, [SP]
    // 0x5c53cc: mov             x0, x2
    // 0x5c53d0: mov             lr, x0
    // 0x5c53d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c53d8: blr             lr
    // 0x5c53dc: mov             x1, x0
    // 0x5c53e0: ldur            x0, [fp, #-8]
    // 0x5c53e4: stur            x1, [fp, #-0x18]
    // 0x5c53e8: LoadField: r2 = r0->field_13
    //     0x5c53e8: ldur            w2, [x0, #0x13]
    // 0x5c53ec: DecompressPointer r2
    //     0x5c53ec: add             x2, x2, HEAP, lsl #32
    // 0x5c53f0: stur            x2, [fp, #-0x10]
    // 0x5c53f4: r0 = _RatingSheet()
    //     0x5c53f4: bl              #0x5c5428  ; Allocate_RatingSheetStub -> _RatingSheet (size=0x18)
    // 0x5c53f8: ldur            x1, [fp, #-0x18]
    // 0x5c53fc: StoreField: r0->field_b = r1
    //     0x5c53fc: stur            w1, [x0, #0xb]
    // 0x5c5400: ldur            x1, [fp, #-0x10]
    // 0x5c5404: r2 = LoadInt32Instr(r1)
    //     0x5c5404: sbfx            x2, x1, #1, #0x1f
    //     0x5c5408: tbz             w1, #0, #0x5c5410
    //     0x5c540c: ldur            x2, [x1, #7]
    // 0x5c5410: StoreField: r0->field_f = r2
    //     0x5c5410: stur            x2, [x0, #0xf]
    // 0x5c5414: LeaveFrame
    //     0x5c5414: mov             SP, fp
    //     0x5c5418: ldp             fp, lr, [SP], #0x10
    // 0x5c541c: ret
    //     0x5c541c: ret             
    // 0x5c5420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5424: b               #0x5c53b0
  }
}

// class id: 3180, size: 0x2c, field offset: 0x14
class _RatingSheetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5dbd3c, size: 0x40
    // 0x5dbd3c: LoadField: r2 = r1->field_b
    //     0x5dbd3c: ldur            w2, [x1, #0xb]
    // 0x5dbd40: DecompressPointer r2
    //     0x5dbd40: add             x2, x2, HEAP, lsl #32
    // 0x5dbd44: cmp             w2, NULL
    // 0x5dbd48: b.eq            #0x5dbd70
    // 0x5dbd4c: LoadField: r3 = r2->field_b
    //     0x5dbd4c: ldur            w3, [x2, #0xb]
    // 0x5dbd50: DecompressPointer r3
    //     0x5dbd50: add             x3, x3, HEAP, lsl #32
    // 0x5dbd54: tbnz            w3, #4, #0x5dbd68
    // 0x5dbd58: r3 = true
    //     0x5dbd58: add             x3, NULL, #0x20  ; true
    // 0x5dbd5c: LoadField: r4 = r2->field_f
    //     0x5dbd5c: ldur            x4, [x2, #0xf]
    // 0x5dbd60: StoreField: r1->field_13 = r4
    //     0x5dbd60: stur            x4, [x1, #0x13]
    // 0x5dbd64: StoreField: r1->field_1b = r3
    //     0x5dbd64: stur            w3, [x1, #0x1b]
    // 0x5dbd68: r0 = Null
    //     0x5dbd68: mov             x0, NULL
    // 0x5dbd6c: ret
    //     0x5dbd6c: ret             
    // 0x5dbd70: EnterFrame
    //     0x5dbd70: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbd74: mov             fp, SP
    // 0x5dbd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbd78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x623528, size: 0x20
    // 0x623528: r0 = true
    //     0x623528: add             x0, NULL, #0x20  ; true
    // 0x62352c: ldr             x1, [SP]
    // 0x623530: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x623530: ldur            w2, [x1, #0x17]
    // 0x623534: DecompressPointer r2
    //     0x623534: add             x2, x2, HEAP, lsl #32
    // 0x623538: LoadField: r1 = r2->field_f
    //     0x623538: ldur            w1, [x2, #0xf]
    // 0x62353c: DecompressPointer r1
    //     0x62353c: add             x1, x1, HEAP, lsl #32
    // 0x623540: StoreField: r1->field_23 = r0
    //     0x623540: stur            w0, [x1, #0x23]
    // 0x623544: ret
    //     0x623544: ret             
  }
  _ _submitFeedback(/* No info */) async {
    // ** addr: 0x623548, size: 0x134
    // 0x623548: EnterFrame
    //     0x623548: stp             fp, lr, [SP, #-0x10]!
    //     0x62354c: mov             fp, SP
    // 0x623550: AllocStack(0x28)
    //     0x623550: sub             SP, SP, #0x28
    // 0x623554: SetupParameters(_RatingSheetState this /* r1 => r1, fp-0x10 */)
    //     0x623554: stur            NULL, [fp, #-8]
    //     0x623558: stur            x1, [fp, #-0x10]
    // 0x62355c: CheckStackOverflow
    //     0x62355c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623560: cmp             SP, x16
    //     0x623564: b.ls            #0x623670
    // 0x623568: r1 = 1
    //     0x623568: movz            x1, #0x1
    // 0x62356c: r0 = AllocateContext()
    //     0x62356c: bl              #0x934ad4  ; AllocateContextStub
    // 0x623570: mov             x2, x0
    // 0x623574: ldur            x1, [fp, #-0x10]
    // 0x623578: stur            x2, [fp, #-0x18]
    // 0x62357c: StoreField: r2->field_f = r1
    //     0x62357c: stur            w1, [x2, #0xf]
    // 0x623580: InitAsync() -> Future<void?>
    //     0x623580: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x623584: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x623588: ldur            x0, [fp, #-0x10]
    // 0x62358c: LoadField: r1 = r0->field_f
    //     0x62358c: ldur            w1, [x0, #0xf]
    // 0x623590: DecompressPointer r1
    //     0x623590: add             x1, x1, HEAP, lsl #32
    // 0x623594: cmp             w1, NULL
    // 0x623598: b.eq            #0x623678
    // 0x62359c: r0 = of()
    //     0x62359c: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x6235a0: mov             x1, x0
    // 0x6235a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6235a4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6235a8: r0 = unfocus()
    //     0x6235a8: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6235ac: ldur            x2, [fp, #-0x18]
    // 0x6235b0: r1 = Function '<anonymous closure>':.
    //     0x6235b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17638] AnonymousClosure: (0x623528), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_submitFeedback (0x623548)
    //     0x6235b4: ldr             x1, [x1, #0x638]
    // 0x6235b8: r0 = AllocateClosure()
    //     0x6235b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6235bc: ldur            x1, [fp, #-0x10]
    // 0x6235c0: mov             x2, x0
    // 0x6235c4: r0 = setState()
    //     0x6235c4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6235c8: ldur            x0, [fp, #-0x10]
    // 0x6235cc: LoadField: r2 = r0->field_13
    //     0x6235cc: ldur            x2, [x0, #0x13]
    // 0x6235d0: stur            x2, [fp, #-0x28]
    // 0x6235d4: LoadField: r3 = r0->field_27
    //     0x6235d4: ldur            w3, [x0, #0x27]
    // 0x6235d8: DecompressPointer r3
    //     0x6235d8: add             x3, x3, HEAP, lsl #32
    // 0x6235dc: stur            x3, [fp, #-0x20]
    // 0x6235e0: LoadField: r1 = r3->field_27
    //     0x6235e0: ldur            w1, [x3, #0x27]
    // 0x6235e4: DecompressPointer r1
    //     0x6235e4: add             x1, x1, HEAP, lsl #32
    // 0x6235e8: LoadField: r4 = r1->field_7
    //     0x6235e8: ldur            w4, [x1, #7]
    // 0x6235ec: DecompressPointer r4
    //     0x6235ec: add             x4, x4, HEAP, lsl #32
    // 0x6235f0: mov             x1, x4
    // 0x6235f4: r0 = trim()
    //     0x6235f4: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x6235f8: LoadField: r1 = r0->field_7
    //     0x6235f8: ldur            w1, [x0, #7]
    // 0x6235fc: cbnz            w1, #0x623608
    // 0x623600: r1 = Null
    //     0x623600: mov             x1, NULL
    // 0x623604: b               #0x623628
    // 0x623608: ldur            x0, [fp, #-0x20]
    // 0x62360c: LoadField: r1 = r0->field_27
    //     0x62360c: ldur            w1, [x0, #0x27]
    // 0x623610: DecompressPointer r1
    //     0x623610: add             x1, x1, HEAP, lsl #32
    // 0x623614: LoadField: r0 = r1->field_7
    //     0x623614: ldur            w0, [x1, #7]
    // 0x623618: DecompressPointer r0
    //     0x623618: add             x0, x0, HEAP, lsl #32
    // 0x62361c: mov             x1, x0
    // 0x623620: r0 = trim()
    //     0x623620: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x623624: mov             x1, x0
    // 0x623628: ldur            x2, [fp, #-0x28]
    // 0x62362c: r0 = submitFeedback()
    //     0x62362c: bl              #0x6236e4  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::submitFeedback
    // 0x623630: mov             x1, x0
    // 0x623634: stur            x1, [fp, #-0x20]
    // 0x623638: r0 = Await()
    //     0x623638: bl              #0x3dbd94  ; AwaitStub
    // 0x62363c: r0 = markDone()
    //     0x62363c: bl              #0x62367c  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::markDone
    // 0x623640: mov             x1, x0
    // 0x623644: stur            x1, [fp, #-0x20]
    // 0x623648: r0 = Await()
    //     0x623648: bl              #0x3dbd94  ; AwaitStub
    // 0x62364c: ldur            x2, [fp, #-0x18]
    // 0x623650: r1 = Function '<anonymous closure>':.
    //     0x623650: add             x1, PP, #0x17, lsl #12  ; [pp+0x17640] AnonymousClosure: (0x6239e0), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_submitFeedback (0x623548)
    //     0x623654: ldr             x1, [x1, #0x640]
    // 0x623658: r0 = AllocateClosure()
    //     0x623658: bl              #0x934ea8  ; AllocateClosureStub
    // 0x62365c: ldur            x1, [fp, #-0x10]
    // 0x623660: mov             x2, x0
    // 0x623664: r0 = setState()
    //     0x623664: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x623668: r0 = Null
    //     0x623668: mov             x0, NULL
    // 0x62366c: r0 = ReturnAsyncNotFuture()
    //     0x62366c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x623670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623674: b               #0x623568
    // 0x623678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623678: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6239e0, size: 0x2c
    // 0x6239e0: r2 = false
    //     0x6239e0: add             x2, NULL, #0x30  ; false
    // 0x6239e4: r1 = true
    //     0x6239e4: add             x1, NULL, #0x20  ; true
    // 0x6239e8: ldr             x3, [SP]
    // 0x6239ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6239ec: ldur            w4, [x3, #0x17]
    // 0x6239f0: DecompressPointer r4
    //     0x6239f0: add             x4, x4, HEAP, lsl #32
    // 0x6239f4: LoadField: r3 = r4->field_f
    //     0x6239f4: ldur            w3, [x4, #0xf]
    // 0x6239f8: DecompressPointer r3
    //     0x6239f8: add             x3, x3, HEAP, lsl #32
    // 0x6239fc: StoreField: r3->field_23 = r2
    //     0x6239fc: stur            w2, [x3, #0x23]
    // 0x623a00: StoreField: r3->field_1b = r1
    //     0x623a00: stur            w1, [x3, #0x1b]
    // 0x623a04: r0 = Null
    //     0x623a04: mov             x0, NULL
    // 0x623a08: ret
    //     0x623a08: ret             
  }
  [closure] Future<void> _submitFeedback(dynamic) {
    // ** addr: 0x623a0c, size: 0x38
    // 0x623a0c: EnterFrame
    //     0x623a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x623a10: mov             fp, SP
    // 0x623a14: ldr             x0, [fp, #0x10]
    // 0x623a18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623a18: ldur            w1, [x0, #0x17]
    // 0x623a1c: DecompressPointer r1
    //     0x623a1c: add             x1, x1, HEAP, lsl #32
    // 0x623a20: CheckStackOverflow
    //     0x623a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623a24: cmp             SP, x16
    //     0x623a28: b.ls            #0x623a3c
    // 0x623a2c: r0 = _submitFeedback()
    //     0x623a2c: bl              #0x623548  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_submitFeedback
    // 0x623a30: LeaveFrame
    //     0x623a30: mov             SP, fp
    //     0x623a34: ldp             fp, lr, [SP], #0x10
    // 0x623a38: ret
    //     0x623a38: ret             
    // 0x623a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623a3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623a40: b               #0x623a2c
  }
  _ build(/* No info */) {
    // ** addr: 0x6a86bc, size: 0x190
    // 0x6a86bc: EnterFrame
    //     0x6a86bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a86c0: mov             fp, SP
    // 0x6a86c4: AllocStack(0x38)
    //     0x6a86c4: sub             SP, SP, #0x38
    // 0x6a86c8: SetupParameters(_RatingSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a86c8: mov             x0, x1
    //     0x6a86cc: stur            x1, [fp, #-8]
    //     0x6a86d0: mov             x1, x2
    // 0x6a86d4: CheckStackOverflow
    //     0x6a86d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a86d8: cmp             SP, x16
    //     0x6a86dc: b.ls            #0x6a8844
    // 0x6a86e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a86e0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a86e4: r0 = _of()
    //     0x6a86e4: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6a86e8: LoadField: r1 = r0->field_23
    //     0x6a86e8: ldur            w1, [x0, #0x23]
    // 0x6a86ec: DecompressPointer r1
    //     0x6a86ec: add             x1, x1, HEAP, lsl #32
    // 0x6a86f0: LoadField: d0 = r1->field_1f
    //     0x6a86f0: ldur            d0, [x1, #0x1f]
    // 0x6a86f4: d1 = 24.000000
    //     0x6a86f4: fmov            d1, #24.00000000
    // 0x6a86f8: fadd            d2, d0, d1
    // 0x6a86fc: stur            d2, [fp, #-0x20]
    // 0x6a8700: r0 = EdgeInsets()
    //     0x6a8700: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a8704: d0 = 24.000000
    //     0x6a8704: fmov            d0, #24.00000000
    // 0x6a8708: stur            x0, [fp, #-0x10]
    // 0x6a870c: StoreField: r0->field_7 = d0
    //     0x6a870c: stur            d0, [x0, #7]
    // 0x6a8710: d1 = 8.000000
    //     0x6a8710: fmov            d1, #8.00000000
    // 0x6a8714: StoreField: r0->field_f = d1
    //     0x6a8714: stur            d1, [x0, #0xf]
    // 0x6a8718: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a8718: stur            d0, [x0, #0x17]
    // 0x6a871c: ldur            d0, [fp, #-0x20]
    // 0x6a8720: StoreField: r0->field_1f = d0
    //     0x6a8720: stur            d0, [x0, #0x1f]
    // 0x6a8724: ldur            x1, [fp, #-8]
    // 0x6a8728: LoadField: r2 = r1->field_1b
    //     0x6a8728: ldur            w2, [x1, #0x1b]
    // 0x6a872c: DecompressPointer r2
    //     0x6a872c: add             x2, x2, HEAP, lsl #32
    // 0x6a8730: tbnz            w2, #4, #0x6a8740
    // 0x6a8734: r0 = _buildThanksView()
    //     0x6a8734: bl              #0x6a98cc  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_buildThanksView
    // 0x6a8738: mov             x1, x0
    // 0x6a873c: b               #0x6a8748
    // 0x6a8740: r0 = _buildRatingView()
    //     0x6a8740: bl              #0x6a884c  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_buildRatingView
    // 0x6a8744: mov             x1, x0
    // 0x6a8748: ldur            x0, [fp, #-0x10]
    // 0x6a874c: stur            x1, [fp, #-8]
    // 0x6a8750: r0 = AnimatedSwitcher()
    //     0x6a8750: bl              #0x652944  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x6a8754: mov             x1, x0
    // 0x6a8758: ldur            x0, [fp, #-8]
    // 0x6a875c: stur            x1, [fp, #-0x18]
    // 0x6a8760: StoreField: r1->field_b = r0
    //     0x6a8760: stur            w0, [x1, #0xb]
    // 0x6a8764: r0 = Instance_Duration
    //     0x6a8764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x6a8768: ldr             x0, [x0, #0x730]
    // 0x6a876c: StoreField: r1->field_f = r0
    //     0x6a876c: stur            w0, [x1, #0xf]
    // 0x6a8770: r0 = Instance__Linear
    //     0x6a8770: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6a8774: ldr             x0, [x0, #0x70]
    // 0x6a8778: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8778: stur            w0, [x1, #0x17]
    // 0x6a877c: StoreField: r1->field_1b = r0
    //     0x6a877c: stur            w0, [x1, #0x1b]
    // 0x6a8780: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x6a8780: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1ba8bf5b520)
    //     0x6a8784: ldr             x0, [x0, #0x4d0]
    // 0x6a8788: StoreField: r1->field_1f = r0
    //     0x6a8788: stur            w0, [x1, #0x1f]
    // 0x6a878c: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x6a878c: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x1ba8bfed170)
    //     0x6a8790: ldr             x0, [x0, #0x4d8]
    // 0x6a8794: StoreField: r1->field_23 = r0
    //     0x6a8794: stur            w0, [x1, #0x23]
    // 0x6a8798: r0 = Padding()
    //     0x6a8798: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a879c: mov             x1, x0
    // 0x6a87a0: ldur            x0, [fp, #-0x10]
    // 0x6a87a4: stur            x1, [fp, #-8]
    // 0x6a87a8: StoreField: r1->field_f = r0
    //     0x6a87a8: stur            w0, [x1, #0xf]
    // 0x6a87ac: ldur            x0, [fp, #-0x18]
    // 0x6a87b0: StoreField: r1->field_b = r0
    //     0x6a87b0: stur            w0, [x1, #0xb]
    // 0x6a87b4: r0 = SafeArea()
    //     0x6a87b4: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6a87b8: mov             x1, x0
    // 0x6a87bc: r0 = true
    //     0x6a87bc: add             x0, NULL, #0x20  ; true
    // 0x6a87c0: stur            x1, [fp, #-0x10]
    // 0x6a87c4: StoreField: r1->field_b = r0
    //     0x6a87c4: stur            w0, [x1, #0xb]
    // 0x6a87c8: StoreField: r1->field_f = r0
    //     0x6a87c8: stur            w0, [x1, #0xf]
    // 0x6a87cc: StoreField: r1->field_13 = r0
    //     0x6a87cc: stur            w0, [x1, #0x13]
    // 0x6a87d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a87d0: stur            w0, [x1, #0x17]
    // 0x6a87d4: r0 = Instance_EdgeInsets
    //     0x6a87d4: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6a87d8: ldr             x0, [x0, #0x1a0]
    // 0x6a87dc: StoreField: r1->field_1b = r0
    //     0x6a87dc: stur            w0, [x1, #0x1b]
    // 0x6a87e0: r0 = false
    //     0x6a87e0: add             x0, NULL, #0x30  ; false
    // 0x6a87e4: StoreField: r1->field_1f = r0
    //     0x6a87e4: stur            w0, [x1, #0x1f]
    // 0x6a87e8: ldur            x0, [fp, #-8]
    // 0x6a87ec: StoreField: r1->field_23 = r0
    //     0x6a87ec: stur            w0, [x1, #0x23]
    // 0x6a87f0: r0 = Container()
    //     0x6a87f0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a87f4: stur            x0, [fp, #-8]
    // 0x6a87f8: r16 = Instance_EdgeInsets
    //     0x6a87f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] Obj!EdgeInsets@960821
    //     0x6a87fc: ldr             x16, [x16, #0x4e0]
    // 0x6a8800: r30 = Instance_BoxDecoration
    //     0x6a8800: add             lr, PP, #0x17, lsl #12  ; [pp+0x174e8] Obj!BoxDecoration@973461
    //     0x6a8804: ldr             lr, [lr, #0x4e8]
    // 0x6a8808: stp             lr, x16, [SP, #8]
    // 0x6a880c: ldur            x16, [fp, #-0x10]
    // 0x6a8810: str             x16, [SP]
    // 0x6a8814: mov             x1, x0
    // 0x6a8818: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6a8818: add             x4, PP, #0x17, lsl #12  ; [pp+0x174f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6a881c: ldr             x4, [x4, #0x4f0]
    // 0x6a8820: r0 = Container()
    //     0x6a8820: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a8824: r0 = Directionality()
    //     0x6a8824: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6a8828: r1 = Instance_TextDirection
    //     0x6a8828: ldr             x1, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6a882c: StoreField: r0->field_f = r1
    //     0x6a882c: stur            w1, [x0, #0xf]
    // 0x6a8830: ldur            x1, [fp, #-8]
    // 0x6a8834: StoreField: r0->field_b = r1
    //     0x6a8834: stur            w1, [x0, #0xb]
    // 0x6a8838: LeaveFrame
    //     0x6a8838: mov             SP, fp
    //     0x6a883c: ldp             fp, lr, [SP], #0x10
    // 0x6a8840: ret
    //     0x6a8840: ret             
    // 0x6a8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8848: b               #0x6a86e0
  }
  _ _buildRatingView(/* No info */) {
    // ** addr: 0x6a884c, size: 0xaa4
    // 0x6a884c: EnterFrame
    //     0x6a884c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8850: mov             fp, SP
    // 0x6a8854: AllocStack(0x58)
    //     0x6a8854: sub             SP, SP, #0x58
    // 0x6a8858: SetupParameters(_RatingSheetState this /* r1 => r2, fp-0x8 */)
    //     0x6a8858: mov             x2, x1
    //     0x6a885c: stur            x1, [fp, #-8]
    // 0x6a8860: CheckStackOverflow
    //     0x6a8860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8864: cmp             SP, x16
    //     0x6a8868: b.ls            #0x6a92dc
    // 0x6a886c: r1 = 1
    //     0x6a886c: movz            x1, #0x1
    // 0x6a8870: r0 = AllocateContext()
    //     0x6a8870: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a8874: mov             x3, x0
    // 0x6a8878: ldur            x0, [fp, #-8]
    // 0x6a887c: stur            x3, [fp, #-0x10]
    // 0x6a8880: StoreField: r3->field_f = r0
    //     0x6a8880: stur            w0, [x3, #0xf]
    // 0x6a8884: r1 = _ConstMap len:12
    //     0x6a8884: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a8888: ldr             x1, [x1, #0x738]
    // 0x6a888c: r2 = 600
    //     0x6a888c: movz            x2, #0x258
    // 0x6a8890: r0 = []()
    //     0x6a8890: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a8894: stur            x0, [fp, #-0x18]
    // 0x6a8898: r0 = Radius()
    //     0x6a8898: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a889c: d0 = 2.000000
    //     0x6a889c: fmov            d0, #2.00000000
    // 0x6a88a0: stur            x0, [fp, #-0x20]
    // 0x6a88a4: StoreField: r0->field_7 = d0
    //     0x6a88a4: stur            d0, [x0, #7]
    // 0x6a88a8: StoreField: r0->field_f = d0
    //     0x6a88a8: stur            d0, [x0, #0xf]
    // 0x6a88ac: r0 = BorderRadius()
    //     0x6a88ac: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a88b0: mov             x1, x0
    // 0x6a88b4: ldur            x0, [fp, #-0x20]
    // 0x6a88b8: stur            x1, [fp, #-0x28]
    // 0x6a88bc: StoreField: r1->field_7 = r0
    //     0x6a88bc: stur            w0, [x1, #7]
    // 0x6a88c0: StoreField: r1->field_b = r0
    //     0x6a88c0: stur            w0, [x1, #0xb]
    // 0x6a88c4: StoreField: r1->field_f = r0
    //     0x6a88c4: stur            w0, [x1, #0xf]
    // 0x6a88c8: StoreField: r1->field_13 = r0
    //     0x6a88c8: stur            w0, [x1, #0x13]
    // 0x6a88cc: r0 = BoxDecoration()
    //     0x6a88cc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a88d0: mov             x1, x0
    // 0x6a88d4: ldur            x0, [fp, #-0x18]
    // 0x6a88d8: stur            x1, [fp, #-0x20]
    // 0x6a88dc: StoreField: r1->field_7 = r0
    //     0x6a88dc: stur            w0, [x1, #7]
    // 0x6a88e0: ldur            x0, [fp, #-0x28]
    // 0x6a88e4: StoreField: r1->field_13 = r0
    //     0x6a88e4: stur            w0, [x1, #0x13]
    // 0x6a88e8: r0 = Instance_BoxShape
    //     0x6a88e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a88ec: ldr             x0, [x0, #0x790]
    // 0x6a88f0: StoreField: r1->field_23 = r0
    //     0x6a88f0: stur            w0, [x1, #0x23]
    // 0x6a88f4: r0 = Container()
    //     0x6a88f4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a88f8: stur            x0, [fp, #-0x18]
    // 0x6a88fc: r16 = 40.000000
    //     0x6a88fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 40
    //     0x6a8900: ldr             x16, [x16, #0x500]
    // 0x6a8904: r30 = 4.000000
    //     0x6a8904: add             lr, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x6a8908: ldr             lr, [lr, #0x508]
    // 0x6a890c: stp             lr, x16, [SP, #8]
    // 0x6a8910: ldur            x16, [fp, #-0x20]
    // 0x6a8914: str             x16, [SP]
    // 0x6a8918: mov             x1, x0
    // 0x6a891c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6a891c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17510] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6a8920: ldr             x4, [x4, #0x510]
    // 0x6a8924: r0 = Container()
    //     0x6a8924: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a8928: r0 = Center()
    //     0x6a8928: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a892c: mov             x3, x0
    // 0x6a8930: r0 = Instance_Alignment
    //     0x6a8930: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6a8934: ldr             x0, [x0, #0x198]
    // 0x6a8938: stur            x3, [fp, #-0x20]
    // 0x6a893c: StoreField: r3->field_f = r0
    //     0x6a893c: stur            w0, [x3, #0xf]
    // 0x6a8940: ldur            x1, [fp, #-0x18]
    // 0x6a8944: StoreField: r3->field_b = r1
    //     0x6a8944: stur            w1, [x3, #0xb]
    // 0x6a8948: r1 = <Widget>
    //     0x6a8948: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a894c: ldr             x1, [x1, #0x280]
    // 0x6a8950: r2 = 30
    //     0x6a8950: movz            x2, #0x1e
    // 0x6a8954: r0 = AllocateArray()
    //     0x6a8954: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a8958: mov             x1, x0
    // 0x6a895c: ldur            x0, [fp, #-0x20]
    // 0x6a8960: stur            x1, [fp, #-0x18]
    // 0x6a8964: StoreField: r1->field_f = r0
    //     0x6a8964: stur            w0, [x1, #0xf]
    // 0x6a8968: r16 = Instance_SizedBox
    //     0x6a8968: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6a896c: ldr             x16, [x16, #0x518]
    // 0x6a8970: StoreField: r1->field_13 = r16
    //     0x6a8970: stur            w16, [x1, #0x13]
    // 0x6a8974: r0 = Image()
    //     0x6a8974: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a8978: stur            x0, [fp, #-0x20]
    // 0x6a897c: r16 = 48.000000
    //     0x6a897c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x6a8980: ldr             x16, [x16, #0x520]
    // 0x6a8984: r30 = 48.000000
    //     0x6a8984: add             lr, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x6a8988: ldr             lr, [lr, #0x520]
    // 0x6a898c: stp             lr, x16, [SP]
    // 0x6a8990: mov             x1, x0
    // 0x6a8994: r2 = "assets/images/app_icon.webp"
    //     0x6a8994: add             x2, PP, #0x17, lsl #12  ; [pp+0x17528] "assets/images/app_icon.webp"
    //     0x6a8998: ldr             x2, [x2, #0x528]
    // 0x6a899c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6a899c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17530] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6a89a0: ldr             x4, [x4, #0x530]
    // 0x6a89a4: r0 = Image.asset()
    //     0x6a89a4: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6a89a8: r0 = Container()
    //     0x6a89a8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a89ac: stur            x0, [fp, #-0x28]
    // 0x6a89b0: r16 = Instance_EdgeInsets
    //     0x6a89b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17538] Obj!EdgeInsets@95ffe1
    //     0x6a89b4: ldr             x16, [x16, #0x538]
    // 0x6a89b8: r30 = Instance_BoxDecoration
    //     0x6a89b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17540] Obj!BoxDecoration@973311
    //     0x6a89bc: ldr             lr, [lr, #0x540]
    // 0x6a89c0: stp             lr, x16, [SP, #8]
    // 0x6a89c4: ldur            x16, [fp, #-0x20]
    // 0x6a89c8: str             x16, [SP]
    // 0x6a89cc: mov             x1, x0
    // 0x6a89d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6a89d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6a89d4: ldr             x4, [x4, #0xa08]
    // 0x6a89d8: r0 = Container()
    //     0x6a89d8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a89dc: ldur            x1, [fp, #-0x18]
    // 0x6a89e0: ldur            x0, [fp, #-0x28]
    // 0x6a89e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a89e4: add             x25, x1, #0x17
    //     0x6a89e8: str             w0, [x25]
    //     0x6a89ec: tbz             w0, #0, #0x6a8a08
    //     0x6a89f0: ldurb           w16, [x1, #-1]
    //     0x6a89f4: ldurb           w17, [x0, #-1]
    //     0x6a89f8: and             x16, x17, x16, lsr #2
    //     0x6a89fc: tst             x16, HEAP, lsr #32
    //     0x6a8a00: b.eq            #0x6a8a08
    //     0x6a8a04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a8a08: ldur            x0, [fp, #-0x18]
    // 0x6a8a0c: r16 = Instance_SizedBox
    //     0x6a8a0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6a8a10: ldr             x16, [x16, #0x2f0]
    // 0x6a8a14: StoreField: r0->field_1b = r16
    //     0x6a8a14: stur            w16, [x0, #0x1b]
    // 0x6a8a18: r16 = Instance_Text
    //     0x6a8a18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] Obj!Text@977ab1
    //     0x6a8a1c: ldr             x16, [x16, #0x548]
    // 0x6a8a20: StoreField: r0->field_1f = r16
    //     0x6a8a20: stur            w16, [x0, #0x1f]
    // 0x6a8a24: r16 = Instance_SizedBox
    //     0x6a8a24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6a8a28: ldr             x16, [x16, #0x550]
    // 0x6a8a2c: StoreField: r0->field_23 = r16
    //     0x6a8a2c: stur            w16, [x0, #0x23]
    // 0x6a8a30: r16 = Instance_Text
    //     0x6a8a30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Text@977a61
    //     0x6a8a34: ldr             x16, [x16, #0x558]
    // 0x6a8a38: StoreField: r0->field_27 = r16
    //     0x6a8a38: stur            w16, [x0, #0x27]
    // 0x6a8a3c: r16 = Instance_SizedBox
    //     0x6a8a3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x6a8a40: ldr             x16, [x16, #0x2e0]
    // 0x6a8a44: StoreField: r0->field_2b = r16
    //     0x6a8a44: stur            w16, [x0, #0x2b]
    // 0x6a8a48: ldur            x2, [fp, #-0x10]
    // 0x6a8a4c: r1 = Function '<anonymous closure>':.
    //     0x6a8a4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17560] AnonymousClosure: (0x6a94bc), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_buildRatingView (0x6a884c)
    //     0x6a8a50: ldr             x1, [x1, #0x560]
    // 0x6a8a54: r0 = AllocateClosure()
    //     0x6a8a54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a8a58: r1 = <Widget>
    //     0x6a8a58: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a8a5c: ldr             x1, [x1, #0x280]
    // 0x6a8a60: r2 = 5
    //     0x6a8a60: movz            x2, #0x5
    // 0x6a8a64: stur            x0, [fp, #-0x10]
    // 0x6a8a68: r0 = _GrowableList()
    //     0x6a8a68: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a8a6c: mov             x1, x0
    // 0x6a8a70: stur            x1, [fp, #-0x20]
    // 0x6a8a74: r2 = 0
    //     0x6a8a74: movz            x2, #0
    // 0x6a8a78: stur            x2, [fp, #-0x30]
    // 0x6a8a7c: CheckStackOverflow
    //     0x6a8a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8a80: cmp             SP, x16
    //     0x6a8a84: b.ls            #0x6a92e4
    // 0x6a8a88: LoadField: r0 = r1->field_b
    //     0x6a8a88: ldur            w0, [x1, #0xb]
    // 0x6a8a8c: r3 = LoadInt32Instr(r0)
    //     0x6a8a8c: sbfx            x3, x0, #1, #0x1f
    // 0x6a8a90: cmp             x2, x3
    // 0x6a8a94: b.ge            #0x6a8b58
    // 0x6a8a98: lsl             x0, x2, #1
    // 0x6a8a9c: ldur            x16, [fp, #-0x10]
    // 0x6a8aa0: stp             x0, x16, [SP]
    // 0x6a8aa4: ldur            x0, [fp, #-0x10]
    // 0x6a8aa8: ClosureCall
    //     0x6a8aa8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a8aac: ldur            x2, [x0, #0x1f]
    //     0x6a8ab0: blr             x2
    // 0x6a8ab4: mov             x3, x0
    // 0x6a8ab8: r2 = Null
    //     0x6a8ab8: mov             x2, NULL
    // 0x6a8abc: r1 = Null
    //     0x6a8abc: mov             x1, NULL
    // 0x6a8ac0: stur            x3, [fp, #-0x28]
    // 0x6a8ac4: r4 = 60
    //     0x6a8ac4: movz            x4, #0x3c
    // 0x6a8ac8: branchIfSmi(r0, 0x6a8ad4)
    //     0x6a8ac8: tbz             w0, #0, #0x6a8ad4
    // 0x6a8acc: r4 = LoadClassIdInstr(r0)
    //     0x6a8acc: ldur            x4, [x0, #-1]
    //     0x6a8ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8ad4: sub             x4, x4, #0xd87
    // 0x6a8ad8: cmp             x4, #0x1e4
    // 0x6a8adc: b.ls            #0x6a8af4
    // 0x6a8ae0: r8 = Widget
    //     0x6a8ae0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17568] Type: Widget
    //     0x6a8ae4: ldr             x8, [x8, #0x568]
    // 0x6a8ae8: r3 = Null
    //     0x6a8ae8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17570] Null
    //     0x6a8aec: ldr             x3, [x3, #0x570]
    // 0x6a8af0: r0 = Widget()
    //     0x6a8af0: bl              #0x3f4104  ; IsType_Widget_Stub
    // 0x6a8af4: ldur            x3, [fp, #-0x20]
    // 0x6a8af8: LoadField: r0 = r3->field_b
    //     0x6a8af8: ldur            w0, [x3, #0xb]
    // 0x6a8afc: r1 = LoadInt32Instr(r0)
    //     0x6a8afc: sbfx            x1, x0, #1, #0x1f
    // 0x6a8b00: mov             x0, x1
    // 0x6a8b04: ldur            x1, [fp, #-0x30]
    // 0x6a8b08: cmp             x1, x0
    // 0x6a8b0c: b.hs            #0x6a92ec
    // 0x6a8b10: LoadField: r1 = r3->field_f
    //     0x6a8b10: ldur            w1, [x3, #0xf]
    // 0x6a8b14: DecompressPointer r1
    //     0x6a8b14: add             x1, x1, HEAP, lsl #32
    // 0x6a8b18: ldur            x0, [fp, #-0x28]
    // 0x6a8b1c: ldur            x2, [fp, #-0x30]
    // 0x6a8b20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a8b20: add             x25, x1, x2, lsl #2
    //     0x6a8b24: add             x25, x25, #0xf
    //     0x6a8b28: str             w0, [x25]
    //     0x6a8b2c: tbz             w0, #0, #0x6a8b48
    //     0x6a8b30: ldurb           w16, [x1, #-1]
    //     0x6a8b34: ldurb           w17, [x0, #-1]
    //     0x6a8b38: and             x16, x17, x16, lsr #2
    //     0x6a8b3c: tst             x16, HEAP, lsr #32
    //     0x6a8b40: b.eq            #0x6a8b48
    //     0x6a8b44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a8b48: add             x0, x2, #1
    // 0x6a8b4c: mov             x2, x0
    // 0x6a8b50: mov             x1, x3
    // 0x6a8b54: b               #0x6a8a78
    // 0x6a8b58: ldur            x2, [fp, #-8]
    // 0x6a8b5c: mov             x3, x1
    // 0x6a8b60: ldur            x1, [fp, #-0x18]
    // 0x6a8b64: r0 = Row()
    //     0x6a8b64: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a8b68: r2 = Instance_Axis
    //     0x6a8b68: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a8b6c: ldr             x2, [x2, #0x908]
    // 0x6a8b70: StoreField: r0->field_f = r2
    //     0x6a8b70: stur            w2, [x0, #0xf]
    // 0x6a8b74: r1 = Instance_MainAxisAlignment
    //     0x6a8b74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6a8b78: ldr             x1, [x1, #0x170]
    // 0x6a8b7c: StoreField: r0->field_13 = r1
    //     0x6a8b7c: stur            w1, [x0, #0x13]
    // 0x6a8b80: r3 = Instance_MainAxisSize
    //     0x6a8b80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a8b84: ldr             x3, [x3, #0x178]
    // 0x6a8b88: ArrayStore: r0[0] = r3  ; List_4
    //     0x6a8b88: stur            w3, [x0, #0x17]
    // 0x6a8b8c: r4 = Instance_CrossAxisAlignment
    //     0x6a8b8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a8b90: ldr             x4, [x4, #0x180]
    // 0x6a8b94: StoreField: r0->field_1b = r4
    //     0x6a8b94: stur            w4, [x0, #0x1b]
    // 0x6a8b98: r5 = Instance_TextDirection
    //     0x6a8b98: ldr             x5, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x6a8b9c: StoreField: r0->field_1f = r5
    //     0x6a8b9c: stur            w5, [x0, #0x1f]
    // 0x6a8ba0: r6 = Instance_VerticalDirection
    //     0x6a8ba0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a8ba4: ldr             x6, [x6, #0x188]
    // 0x6a8ba8: StoreField: r0->field_23 = r6
    //     0x6a8ba8: stur            w6, [x0, #0x23]
    // 0x6a8bac: r7 = Instance_Clip
    //     0x6a8bac: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a8bb0: ldr             x7, [x7, #0x190]
    // 0x6a8bb4: StoreField: r0->field_2b = r7
    //     0x6a8bb4: stur            w7, [x0, #0x2b]
    // 0x6a8bb8: StoreField: r0->field_2f = rZR
    //     0x6a8bb8: stur            xzr, [x0, #0x2f]
    // 0x6a8bbc: ldur            x1, [fp, #-0x20]
    // 0x6a8bc0: StoreField: r0->field_b = r1
    //     0x6a8bc0: stur            w1, [x0, #0xb]
    // 0x6a8bc4: ldur            x1, [fp, #-0x18]
    // 0x6a8bc8: ArrayStore: r1[8] = r0  ; List_4
    //     0x6a8bc8: add             x25, x1, #0x2f
    //     0x6a8bcc: str             w0, [x25]
    //     0x6a8bd0: tbz             w0, #0, #0x6a8bec
    //     0x6a8bd4: ldurb           w16, [x1, #-1]
    //     0x6a8bd8: ldurb           w17, [x0, #-1]
    //     0x6a8bdc: and             x16, x17, x16, lsr #2
    //     0x6a8be0: tst             x16, HEAP, lsr #32
    //     0x6a8be4: b.eq            #0x6a8bec
    //     0x6a8be8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a8bec: ldur            x1, [fp, #-0x18]
    // 0x6a8bf0: r16 = Instance_SizedBox
    //     0x6a8bf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6a8bf4: ldr             x16, [x16, #0x550]
    // 0x6a8bf8: StoreField: r1->field_33 = r16
    //     0x6a8bf8: stur            w16, [x1, #0x33]
    // 0x6a8bfc: r0 = Row()
    //     0x6a8bfc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a8c00: mov             x1, x0
    // 0x6a8c04: r0 = Instance_Axis
    //     0x6a8c04: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a8c08: ldr             x0, [x0, #0x908]
    // 0x6a8c0c: stur            x1, [fp, #-0x10]
    // 0x6a8c10: StoreField: r1->field_f = r0
    //     0x6a8c10: stur            w0, [x1, #0xf]
    // 0x6a8c14: r0 = Instance_MainAxisAlignment
    //     0x6a8c14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6a8c18: ldr             x0, [x0, #0x810]
    // 0x6a8c1c: StoreField: r1->field_13 = r0
    //     0x6a8c1c: stur            w0, [x1, #0x13]
    // 0x6a8c20: r0 = Instance_MainAxisSize
    //     0x6a8c20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a8c24: ldr             x0, [x0, #0x178]
    // 0x6a8c28: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8c28: stur            w0, [x1, #0x17]
    // 0x6a8c2c: r2 = Instance_CrossAxisAlignment
    //     0x6a8c2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a8c30: ldr             x2, [x2, #0x180]
    // 0x6a8c34: StoreField: r1->field_1b = r2
    //     0x6a8c34: stur            w2, [x1, #0x1b]
    // 0x6a8c38: r3 = Instance_TextDirection
    //     0x6a8c38: ldr             x3, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x6a8c3c: StoreField: r1->field_1f = r3
    //     0x6a8c3c: stur            w3, [x1, #0x1f]
    // 0x6a8c40: r3 = Instance_VerticalDirection
    //     0x6a8c40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a8c44: ldr             x3, [x3, #0x188]
    // 0x6a8c48: StoreField: r1->field_23 = r3
    //     0x6a8c48: stur            w3, [x1, #0x23]
    // 0x6a8c4c: r4 = Instance_Clip
    //     0x6a8c4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a8c50: ldr             x4, [x4, #0x190]
    // 0x6a8c54: StoreField: r1->field_2b = r4
    //     0x6a8c54: stur            w4, [x1, #0x2b]
    // 0x6a8c58: StoreField: r1->field_2f = rZR
    //     0x6a8c58: stur            xzr, [x1, #0x2f]
    // 0x6a8c5c: r5 = const [Instance of 'Text', Instance of 'Text']
    //     0x6a8c5c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17580] List<Widget>(2)
    //     0x6a8c60: ldr             x5, [x5, #0x580]
    // 0x6a8c64: StoreField: r1->field_b = r5
    //     0x6a8c64: stur            w5, [x1, #0xb]
    // 0x6a8c68: r0 = Padding()
    //     0x6a8c68: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a8c6c: mov             x1, x0
    // 0x6a8c70: r0 = Instance_EdgeInsets
    //     0x6a8c70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!EdgeInsets@9602b1
    //     0x6a8c74: ldr             x0, [x0, #0x588]
    // 0x6a8c78: StoreField: r1->field_f = r0
    //     0x6a8c78: stur            w0, [x1, #0xf]
    // 0x6a8c7c: ldur            x0, [fp, #-0x10]
    // 0x6a8c80: StoreField: r1->field_b = r0
    //     0x6a8c80: stur            w0, [x1, #0xb]
    // 0x6a8c84: mov             x0, x1
    // 0x6a8c88: ldur            x1, [fp, #-0x18]
    // 0x6a8c8c: ArrayStore: r1[10] = r0  ; List_4
    //     0x6a8c8c: add             x25, x1, #0x37
    //     0x6a8c90: str             w0, [x25]
    //     0x6a8c94: tbz             w0, #0, #0x6a8cb0
    //     0x6a8c98: ldurb           w16, [x1, #-1]
    //     0x6a8c9c: ldurb           w17, [x0, #-1]
    //     0x6a8ca0: and             x16, x17, x16, lsr #2
    //     0x6a8ca4: tst             x16, HEAP, lsr #32
    //     0x6a8ca8: b.eq            #0x6a8cb0
    //     0x6a8cac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a8cb0: ldur            x2, [fp, #-8]
    // 0x6a8cb4: LoadField: r0 = r2->field_1f
    //     0x6a8cb4: ldur            w0, [x2, #0x1f]
    // 0x6a8cb8: DecompressPointer r0
    //     0x6a8cb8: add             x0, x0, HEAP, lsl #32
    // 0x6a8cbc: tbnz            w0, #4, #0x6a9138
    // 0x6a8cc0: LoadField: r0 = r2->field_27
    //     0x6a8cc0: ldur            w0, [x2, #0x27]
    // 0x6a8cc4: DecompressPointer r0
    //     0x6a8cc4: add             x0, x0, HEAP, lsl #32
    // 0x6a8cc8: stur            x0, [fp, #-0x10]
    // 0x6a8ccc: r0 = Radius()
    //     0x6a8ccc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a8cd0: d0 = 14.000000
    //     0x6a8cd0: fmov            d0, #14.00000000
    // 0x6a8cd4: stur            x0, [fp, #-0x20]
    // 0x6a8cd8: StoreField: r0->field_7 = d0
    //     0x6a8cd8: stur            d0, [x0, #7]
    // 0x6a8cdc: StoreField: r0->field_f = d0
    //     0x6a8cdc: stur            d0, [x0, #0xf]
    // 0x6a8ce0: r0 = BorderRadius()
    //     0x6a8ce0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a8ce4: mov             x1, x0
    // 0x6a8ce8: ldur            x0, [fp, #-0x20]
    // 0x6a8cec: stur            x1, [fp, #-0x28]
    // 0x6a8cf0: StoreField: r1->field_7 = r0
    //     0x6a8cf0: stur            w0, [x1, #7]
    // 0x6a8cf4: StoreField: r1->field_b = r0
    //     0x6a8cf4: stur            w0, [x1, #0xb]
    // 0x6a8cf8: StoreField: r1->field_f = r0
    //     0x6a8cf8: stur            w0, [x1, #0xf]
    // 0x6a8cfc: StoreField: r1->field_13 = r0
    //     0x6a8cfc: stur            w0, [x1, #0x13]
    // 0x6a8d00: r0 = OutlineInputBorder()
    //     0x6a8d00: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6a8d04: mov             x1, x0
    // 0x6a8d08: ldur            x0, [fp, #-0x28]
    // 0x6a8d0c: stur            x1, [fp, #-0x20]
    // 0x6a8d10: StoreField: r1->field_13 = r0
    //     0x6a8d10: stur            w0, [x1, #0x13]
    // 0x6a8d14: d0 = 4.000000
    //     0x6a8d14: fmov            d0, #4.00000000
    // 0x6a8d18: StoreField: r1->field_b = d0
    //     0x6a8d18: stur            d0, [x1, #0xb]
    // 0x6a8d1c: r0 = Instance_BorderSide
    //     0x6a8d1c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x6a8d20: ldr             x0, [x0, #0x590]
    // 0x6a8d24: StoreField: r1->field_7 = r0
    //     0x6a8d24: stur            w0, [x1, #7]
    // 0x6a8d28: r0 = Radius()
    //     0x6a8d28: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a8d2c: d0 = 14.000000
    //     0x6a8d2c: fmov            d0, #14.00000000
    // 0x6a8d30: stur            x0, [fp, #-0x28]
    // 0x6a8d34: StoreField: r0->field_7 = d0
    //     0x6a8d34: stur            d0, [x0, #7]
    // 0x6a8d38: StoreField: r0->field_f = d0
    //     0x6a8d38: stur            d0, [x0, #0xf]
    // 0x6a8d3c: r0 = BorderRadius()
    //     0x6a8d3c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a8d40: mov             x1, x0
    // 0x6a8d44: ldur            x0, [fp, #-0x28]
    // 0x6a8d48: stur            x1, [fp, #-0x38]
    // 0x6a8d4c: StoreField: r1->field_7 = r0
    //     0x6a8d4c: stur            w0, [x1, #7]
    // 0x6a8d50: StoreField: r1->field_b = r0
    //     0x6a8d50: stur            w0, [x1, #0xb]
    // 0x6a8d54: StoreField: r1->field_f = r0
    //     0x6a8d54: stur            w0, [x1, #0xf]
    // 0x6a8d58: StoreField: r1->field_13 = r0
    //     0x6a8d58: stur            w0, [x1, #0x13]
    // 0x6a8d5c: r0 = OutlineInputBorder()
    //     0x6a8d5c: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6a8d60: mov             x1, x0
    // 0x6a8d64: ldur            x0, [fp, #-0x38]
    // 0x6a8d68: stur            x1, [fp, #-0x28]
    // 0x6a8d6c: StoreField: r1->field_13 = r0
    //     0x6a8d6c: stur            w0, [x1, #0x13]
    // 0x6a8d70: d0 = 4.000000
    //     0x6a8d70: fmov            d0, #4.00000000
    // 0x6a8d74: StoreField: r1->field_b = d0
    //     0x6a8d74: stur            d0, [x1, #0xb]
    // 0x6a8d78: r0 = Instance_BorderSide
    //     0x6a8d78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17598] Obj!BorderSide@971b61
    //     0x6a8d7c: ldr             x0, [x0, #0x598]
    // 0x6a8d80: StoreField: r1->field_7 = r0
    //     0x6a8d80: stur            w0, [x1, #7]
    // 0x6a8d84: r0 = InputDecoration()
    //     0x6a8d84: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6a8d88: mov             x1, x0
    // 0x6a8d8c: r0 = "ما الذي تودّ تحسينه في التطبيق؟"
    //     0x6a8d8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x175a0] "ما الذي تودّ تحسينه في التطبيق؟"
    //     0x6a8d90: ldr             x0, [x0, #0x5a0]
    // 0x6a8d94: stur            x1, [fp, #-0x38]
    // 0x6a8d98: StoreField: r1->field_2f = r0
    //     0x6a8d98: stur            w0, [x1, #0x2f]
    // 0x6a8d9c: r0 = Instance_TextStyle
    //     0x6a8d9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x175a8] Obj!TextStyle@9707a1
    //     0x6a8da0: ldr             x0, [x0, #0x5a8]
    // 0x6a8da4: StoreField: r1->field_37 = r0
    //     0x6a8da4: stur            w0, [x1, #0x37]
    // 0x6a8da8: r0 = true
    //     0x6a8da8: add             x0, NULL, #0x20  ; true
    // 0x6a8dac: StoreField: r1->field_47 = r0
    //     0x6a8dac: stur            w0, [x1, #0x47]
    // 0x6a8db0: StoreField: r1->field_4b = r0
    //     0x6a8db0: stur            w0, [x1, #0x4b]
    // 0x6a8db4: r2 = false
    //     0x6a8db4: add             x2, NULL, #0x30  ; false
    // 0x6a8db8: StoreField: r1->field_4f = r2
    //     0x6a8db8: stur            w2, [x1, #0x4f]
    // 0x6a8dbc: r3 = Instance_TextStyle
    //     0x6a8dbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x175b0] Obj!TextStyle@970c71
    //     0x6a8dc0: ldr             x3, [x3, #0x5b0]
    // 0x6a8dc4: StoreField: r1->field_af = r3
    //     0x6a8dc4: stur            w3, [x1, #0xaf]
    // 0x6a8dc8: StoreField: r1->field_b3 = r0
    //     0x6a8dc8: stur            w0, [x1, #0xb3]
    // 0x6a8dcc: r3 = Instance_Color
    //     0x6a8dcc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6a8dd0: ldr             x3, [x3, #0xa60]
    // 0x6a8dd4: StoreField: r1->field_b7 = r3
    //     0x6a8dd4: stur            w3, [x1, #0xb7]
    // 0x6a8dd8: ldur            x3, [fp, #-0x28]
    // 0x6a8ddc: StoreField: r1->field_c7 = r3
    //     0x6a8ddc: stur            w3, [x1, #0xc7]
    // 0x6a8de0: ldur            x3, [fp, #-0x20]
    // 0x6a8de4: StoreField: r1->field_d3 = r3
    //     0x6a8de4: stur            w3, [x1, #0xd3]
    // 0x6a8de8: StoreField: r1->field_db = r0
    //     0x6a8de8: stur            w0, [x1, #0xdb]
    // 0x6a8dec: r0 = TextField()
    //     0x6a8dec: bl              #0x644568  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x6a8df0: mov             x3, x0
    // 0x6a8df4: r0 = EditableText
    //     0x6a8df4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x6a8df8: ldr             x0, [x0, #0x608]
    // 0x6a8dfc: stur            x3, [fp, #-0x20]
    // 0x6a8e00: StoreField: r3->field_f = r0
    //     0x6a8e00: stur            w0, [x3, #0xf]
    // 0x6a8e04: ldur            x0, [fp, #-0x10]
    // 0x6a8e08: StoreField: r3->field_13 = r0
    //     0x6a8e08: stur            w0, [x3, #0x13]
    // 0x6a8e0c: ldur            x0, [fp, #-0x38]
    // 0x6a8e10: StoreField: r3->field_1b = r0
    //     0x6a8e10: stur            w0, [x3, #0x1b]
    // 0x6a8e14: r0 = Instance_TextCapitalization
    //     0x6a8e14: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x6a8e18: ldr             x0, [x0, #0xa08]
    // 0x6a8e1c: StoreField: r3->field_27 = r0
    //     0x6a8e1c: stur            w0, [x3, #0x27]
    // 0x6a8e20: r0 = Instance_TextStyle
    //     0x6a8e20: add             x0, PP, #0x17, lsl #12  ; [pp+0x175b8] Obj!TextStyle@970c01
    //     0x6a8e24: ldr             x0, [x0, #0x5b8]
    // 0x6a8e28: StoreField: r3->field_2b = r0
    //     0x6a8e28: stur            w0, [x3, #0x2b]
    // 0x6a8e2c: r0 = Instance_TextAlign
    //     0x6a8e2c: add             x0, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x6a8e30: ldr             x0, [x0, #0xb50]
    // 0x6a8e34: StoreField: r3->field_33 = r0
    //     0x6a8e34: stur            w0, [x3, #0x33]
    // 0x6a8e38: r0 = false
    //     0x6a8e38: add             x0, NULL, #0x30  ; false
    // 0x6a8e3c: StoreField: r3->field_6f = r0
    //     0x6a8e3c: stur            w0, [x3, #0x6f]
    // 0x6a8e40: StoreField: r3->field_3f = r0
    //     0x6a8e40: stur            w0, [x3, #0x3f]
    // 0x6a8e44: r1 = "•"
    //     0x6a8e44: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c0] "•"
    //     0x6a8e48: ldr             x1, [x1, #0x5c0]
    // 0x6a8e4c: StoreField: r3->field_47 = r1
    //     0x6a8e4c: stur            w1, [x3, #0x47]
    // 0x6a8e50: StoreField: r3->field_4b = r0
    //     0x6a8e50: stur            w0, [x3, #0x4b]
    // 0x6a8e54: r4 = true
    //     0x6a8e54: add             x4, NULL, #0x20  ; true
    // 0x6a8e58: StoreField: r3->field_5b = r4
    //     0x6a8e58: stur            w4, [x3, #0x5b]
    // 0x6a8e5c: r1 = 3
    //     0x6a8e5c: movz            x1, #0x3
    // 0x6a8e60: StoreField: r3->field_5f = r1
    //     0x6a8e60: stur            x1, [x3, #0x5f]
    // 0x6a8e64: StoreField: r3->field_6b = r0
    //     0x6a8e64: stur            w0, [x3, #0x6b]
    // 0x6a8e68: r1 = 1000
    //     0x6a8e68: movz            x1, #0x3e8
    // 0x6a8e6c: StoreField: r3->field_7b = r1
    //     0x6a8e6c: stur            w1, [x3, #0x7b]
    // 0x6a8e70: d0 = 2.000000
    //     0x6a8e70: fmov            d0, #2.00000000
    // 0x6a8e74: StoreField: r3->field_9f = d0
    //     0x6a8e74: stur            d0, [x3, #0x9f]
    // 0x6a8e78: r1 = Instance_EdgeInsets
    //     0x6a8e78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6a8e7c: ldr             x1, [x1, #0x6e0]
    // 0x6a8e80: StoreField: r3->field_c7 = r1
    //     0x6a8e80: stur            w1, [x3, #0xc7]
    // 0x6a8e84: r1 = Instance_DragStartBehavior
    //     0x6a8e84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6a8e88: ldr             x1, [x1, #0x5f8]
    // 0x6a8e8c: StoreField: r3->field_d7 = r1
    //     0x6a8e8c: stur            w1, [x3, #0xd7]
    // 0x6a8e90: StoreField: r3->field_df = r0
    //     0x6a8e90: stur            w0, [x3, #0xdf]
    // 0x6a8e94: r1 = const []
    //     0x6a8e94: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x6a8e98: ldr             x1, [x1, #0xa10]
    // 0x6a8e9c: StoreField: r3->field_fb = r1
    //     0x6a8e9c: stur            w1, [x3, #0xfb]
    // 0x6a8ea0: r5 = Instance_Clip
    //     0x6a8ea0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6a8ea4: ldr             x5, [x5, #0x778]
    // 0x6a8ea8: StoreField: r3->field_ff = r5
    //     0x6a8ea8: stur            w5, [x3, #0xff]
    // 0x6a8eac: r17 = 263
    //     0x6a8eac: movz            x17, #0x107
    // 0x6a8eb0: str             w4, [x3, x17]
    // 0x6a8eb4: r17 = 267
    //     0x6a8eb4: movz            x17, #0x10b
    // 0x6a8eb8: str             w4, [x3, x17]
    // 0x6a8ebc: r17 = 271
    //     0x6a8ebc: movz            x17, #0x10f
    // 0x6a8ec0: str             w4, [x3, x17]
    // 0x6a8ec4: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0x6a8ec4: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x1ba8bfd46d0)
    //     0x6a8ec8: ldr             x1, [x1, #0x5c8]
    // 0x6a8ecc: r17 = 279
    //     0x6a8ecc: movz            x17, #0x117
    // 0x6a8ed0: str             w1, [x3, x17]
    // 0x6a8ed4: r17 = 283
    //     0x6a8ed4: movz            x17, #0x11b
    // 0x6a8ed8: str             w4, [x3, x17]
    // 0x6a8edc: r1 = Instance_SmartDashesType
    //     0x6a8edc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x6a8ee0: ldr             x1, [x1, #0xa18]
    // 0x6a8ee4: StoreField: r3->field_53 = r1
    //     0x6a8ee4: stur            w1, [x3, #0x53]
    // 0x6a8ee8: r1 = Instance_SmartQuotesType
    //     0x6a8ee8: add             x1, PP, #0x17, lsl #12  ; [pp+0x175d0] Obj!SmartQuotesType@a03161
    //     0x6a8eec: ldr             x1, [x1, #0x5d0]
    // 0x6a8ef0: StoreField: r3->field_57 = r1
    //     0x6a8ef0: stur            w1, [x3, #0x57]
    // 0x6a8ef4: r1 = Instance_TextInputType
    //     0x6a8ef4: add             x1, PP, #0x17, lsl #12  ; [pp+0x175d8] Obj!TextInputType@95edd1
    //     0x6a8ef8: ldr             x1, [x1, #0x5d8]
    // 0x6a8efc: StoreField: r3->field_1f = r1
    //     0x6a8efc: stur            w1, [x3, #0x1f]
    // 0x6a8f00: StoreField: r3->field_cb = r4
    //     0x6a8f00: stur            w4, [x3, #0xcb]
    // 0x6a8f04: ldur            x6, [fp, #-8]
    // 0x6a8f08: LoadField: r1 = r6->field_23
    //     0x6a8f08: ldur            w1, [x6, #0x23]
    // 0x6a8f0c: DecompressPointer r1
    //     0x6a8f0c: add             x1, x1, HEAP, lsl #32
    // 0x6a8f10: tbnz            w1, #4, #0x6a8f20
    // 0x6a8f14: mov             x2, x6
    // 0x6a8f18: r0 = Null
    //     0x6a8f18: mov             x0, NULL
    // 0x6a8f1c: b               #0x6a8f34
    // 0x6a8f20: mov             x2, x6
    // 0x6a8f24: r1 = Function '_submitFeedback@1130498470':.
    //     0x6a8f24: add             x1, PP, #0x17, lsl #12  ; [pp+0x175e0] AnonymousClosure: (0x623a0c), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_submitFeedback (0x623548)
    //     0x6a8f28: ldr             x1, [x1, #0x5e0]
    // 0x6a8f2c: r0 = AllocateClosure()
    //     0x6a8f2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a8f30: ldur            x2, [fp, #-8]
    // 0x6a8f34: stur            x0, [fp, #-0x10]
    // 0x6a8f38: r0 = Radius()
    //     0x6a8f38: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a8f3c: d0 = 14.000000
    //     0x6a8f3c: fmov            d0, #14.00000000
    // 0x6a8f40: stur            x0, [fp, #-0x28]
    // 0x6a8f44: StoreField: r0->field_7 = d0
    //     0x6a8f44: stur            d0, [x0, #7]
    // 0x6a8f48: StoreField: r0->field_f = d0
    //     0x6a8f48: stur            d0, [x0, #0xf]
    // 0x6a8f4c: r0 = BorderRadius()
    //     0x6a8f4c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a8f50: mov             x1, x0
    // 0x6a8f54: ldur            x0, [fp, #-0x28]
    // 0x6a8f58: stur            x1, [fp, #-0x38]
    // 0x6a8f5c: StoreField: r1->field_7 = r0
    //     0x6a8f5c: stur            w0, [x1, #7]
    // 0x6a8f60: StoreField: r1->field_b = r0
    //     0x6a8f60: stur            w0, [x1, #0xb]
    // 0x6a8f64: StoreField: r1->field_f = r0
    //     0x6a8f64: stur            w0, [x1, #0xf]
    // 0x6a8f68: StoreField: r1->field_13 = r0
    //     0x6a8f68: stur            w0, [x1, #0x13]
    // 0x6a8f6c: r0 = RoundedRectangleBorder()
    //     0x6a8f6c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6a8f70: mov             x1, x0
    // 0x6a8f74: ldur            x0, [fp, #-0x38]
    // 0x6a8f78: StoreField: r1->field_b = r0
    //     0x6a8f78: stur            w0, [x1, #0xb]
    // 0x6a8f7c: r0 = Instance_BorderSide
    //     0x6a8f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6a8f80: ldr             x0, [x0, #0x788]
    // 0x6a8f84: StoreField: r1->field_7 = r0
    //     0x6a8f84: stur            w0, [x1, #7]
    // 0x6a8f88: r16 = Instance_Color
    //     0x6a8f88: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a8f8c: ldr             x16, [x16, #0x750]
    // 0x6a8f90: r30 = Instance_EdgeInsets
    //     0x6a8f90: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6a8f94: ldr             lr, [lr, #0x5e8]
    // 0x6a8f98: stp             lr, x16, [SP, #8]
    // 0x6a8f9c: r16 = 0.000000
    //     0x6a8f9c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6a8fa0: ldr             x16, [x16, #0xb20]
    // 0x6a8fa4: str             x16, [SP]
    // 0x6a8fa8: mov             x2, x1
    // 0x6a8fac: r1 = Instance_Color
    //     0x6a8fac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6a8fb0: ldr             x1, [x1, #0xa38]
    // 0x6a8fb4: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x6a8fb4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x6a8fb8: ldr             x4, [x4, #0x388]
    // 0x6a8fbc: r0 = styleFrom()
    //     0x6a8fbc: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6a8fc0: ldur            x2, [fp, #-8]
    // 0x6a8fc4: stur            x0, [fp, #-0x38]
    // 0x6a8fc8: LoadField: r1 = r2->field_23
    //     0x6a8fc8: ldur            w1, [x2, #0x23]
    // 0x6a8fcc: DecompressPointer r1
    //     0x6a8fcc: add             x1, x1, HEAP, lsl #32
    // 0x6a8fd0: tbnz            w1, #4, #0x6a8fe0
    // 0x6a8fd4: r4 = Instance_SizedBox
    //     0x6a8fd4: add             x4, PP, #0x17, lsl #12  ; [pp+0x175f0] Obj!SizedBox@97b4b1
    //     0x6a8fd8: ldr             x4, [x4, #0x5f0]
    // 0x6a8fdc: b               #0x6a8fe8
    // 0x6a8fe0: r4 = Instance_Text
    //     0x6a8fe0: add             x4, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!Text@977971
    //     0x6a8fe4: ldr             x4, [x4, #0x5f8]
    // 0x6a8fe8: ldur            x3, [fp, #-0x20]
    // 0x6a8fec: ldur            x1, [fp, #-0x10]
    // 0x6a8ff0: stur            x4, [fp, #-0x28]
    // 0x6a8ff4: r0 = ElevatedButton()
    //     0x6a8ff4: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x6a8ff8: mov             x1, x0
    // 0x6a8ffc: r0 = false
    //     0x6a8ffc: add             x0, NULL, #0x30  ; false
    // 0x6a9000: stur            x1, [fp, #-0x40]
    // 0x6a9004: StoreField: r1->field_3b = r0
    //     0x6a9004: stur            w0, [x1, #0x3b]
    // 0x6a9008: ldur            x2, [fp, #-0x10]
    // 0x6a900c: StoreField: r1->field_b = r2
    //     0x6a900c: stur            w2, [x1, #0xb]
    // 0x6a9010: ldur            x2, [fp, #-0x38]
    // 0x6a9014: StoreField: r1->field_1b = r2
    //     0x6a9014: stur            w2, [x1, #0x1b]
    // 0x6a9018: StoreField: r1->field_27 = r0
    //     0x6a9018: stur            w0, [x1, #0x27]
    // 0x6a901c: r2 = true
    //     0x6a901c: add             x2, NULL, #0x20  ; true
    // 0x6a9020: StoreField: r1->field_2f = r2
    //     0x6a9020: stur            w2, [x1, #0x2f]
    // 0x6a9024: ldur            x3, [fp, #-0x28]
    // 0x6a9028: StoreField: r1->field_37 = r3
    //     0x6a9028: stur            w3, [x1, #0x37]
    // 0x6a902c: r0 = SizedBox()
    //     0x6a902c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a9030: mov             x3, x0
    // 0x6a9034: r0 = inf
    //     0x6a9034: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6a9038: ldr             x0, [x0, #0x88]
    // 0x6a903c: stur            x3, [fp, #-0x10]
    // 0x6a9040: StoreField: r3->field_f = r0
    //     0x6a9040: stur            w0, [x3, #0xf]
    // 0x6a9044: ldur            x0, [fp, #-0x40]
    // 0x6a9048: StoreField: r3->field_b = r0
    //     0x6a9048: stur            w0, [x3, #0xb]
    // 0x6a904c: r1 = Null
    //     0x6a904c: mov             x1, NULL
    // 0x6a9050: r2 = 10
    //     0x6a9050: movz            x2, #0xa
    // 0x6a9054: r0 = AllocateArray()
    //     0x6a9054: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a9058: stur            x0, [fp, #-0x28]
    // 0x6a905c: r16 = Instance_Text
    //     0x6a905c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!Text@977921
    //     0x6a9060: ldr             x16, [x16, #0x600]
    // 0x6a9064: StoreField: r0->field_f = r16
    //     0x6a9064: stur            w16, [x0, #0xf]
    // 0x6a9068: r16 = Instance_SizedBox
    //     0x6a9068: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6a906c: ldr             x16, [x16, #0x550]
    // 0x6a9070: StoreField: r0->field_13 = r16
    //     0x6a9070: stur            w16, [x0, #0x13]
    // 0x6a9074: ldur            x1, [fp, #-0x20]
    // 0x6a9078: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a9078: stur            w1, [x0, #0x17]
    // 0x6a907c: r16 = Instance_SizedBox
    //     0x6a907c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6a9080: ldr             x16, [x16, #0x98]
    // 0x6a9084: StoreField: r0->field_1b = r16
    //     0x6a9084: stur            w16, [x0, #0x1b]
    // 0x6a9088: ldur            x1, [fp, #-0x10]
    // 0x6a908c: StoreField: r0->field_1f = r1
    //     0x6a908c: stur            w1, [x0, #0x1f]
    // 0x6a9090: r1 = <Widget>
    //     0x6a9090: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a9094: ldr             x1, [x1, #0x280]
    // 0x6a9098: r0 = AllocateGrowableArray()
    //     0x6a9098: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a909c: mov             x1, x0
    // 0x6a90a0: ldur            x0, [fp, #-0x28]
    // 0x6a90a4: stur            x1, [fp, #-0x10]
    // 0x6a90a8: StoreField: r1->field_f = r0
    //     0x6a90a8: stur            w0, [x1, #0xf]
    // 0x6a90ac: r0 = 10
    //     0x6a90ac: movz            x0, #0xa
    // 0x6a90b0: StoreField: r1->field_b = r0
    //     0x6a90b0: stur            w0, [x1, #0xb]
    // 0x6a90b4: r0 = Column()
    //     0x6a90b4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a90b8: mov             x1, x0
    // 0x6a90bc: r0 = Instance_Axis
    //     0x6a90bc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a90c0: ldr             x0, [x0, #0x900]
    // 0x6a90c4: stur            x1, [fp, #-0x20]
    // 0x6a90c8: StoreField: r1->field_f = r0
    //     0x6a90c8: stur            w0, [x1, #0xf]
    // 0x6a90cc: r2 = Instance_MainAxisAlignment
    //     0x6a90cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a90d0: ldr             x2, [x2, #0x8a8]
    // 0x6a90d4: StoreField: r1->field_13 = r2
    //     0x6a90d4: stur            w2, [x1, #0x13]
    // 0x6a90d8: r3 = Instance_MainAxisSize
    //     0x6a90d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a90dc: ldr             x3, [x3, #0x178]
    // 0x6a90e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a90e0: stur            w3, [x1, #0x17]
    // 0x6a90e4: r3 = Instance_CrossAxisAlignment
    //     0x6a90e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6a90e8: ldr             x3, [x3, #0x9a0]
    // 0x6a90ec: StoreField: r1->field_1b = r3
    //     0x6a90ec: stur            w3, [x1, #0x1b]
    // 0x6a90f0: r3 = Instance_VerticalDirection
    //     0x6a90f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a90f4: ldr             x3, [x3, #0x188]
    // 0x6a90f8: StoreField: r1->field_23 = r3
    //     0x6a90f8: stur            w3, [x1, #0x23]
    // 0x6a90fc: r4 = Instance_Clip
    //     0x6a90fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a9100: ldr             x4, [x4, #0x190]
    // 0x6a9104: StoreField: r1->field_2b = r4
    //     0x6a9104: stur            w4, [x1, #0x2b]
    // 0x6a9108: StoreField: r1->field_2f = rZR
    //     0x6a9108: stur            xzr, [x1, #0x2f]
    // 0x6a910c: ldur            x5, [fp, #-0x10]
    // 0x6a9110: StoreField: r1->field_b = r5
    //     0x6a9110: stur            w5, [x1, #0xb]
    // 0x6a9114: r0 = Padding()
    //     0x6a9114: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a9118: mov             x1, x0
    // 0x6a911c: r0 = Instance_EdgeInsets
    //     0x6a911c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!EdgeInsets@9607c1
    //     0x6a9120: ldr             x0, [x0, #0x608]
    // 0x6a9124: StoreField: r1->field_f = r0
    //     0x6a9124: stur            w0, [x1, #0xf]
    // 0x6a9128: ldur            x0, [fp, #-0x20]
    // 0x6a912c: StoreField: r1->field_b = r0
    //     0x6a912c: stur            w0, [x1, #0xb]
    // 0x6a9130: mov             x0, x1
    // 0x6a9134: b               #0x6a9140
    // 0x6a9138: r0 = Instance_SizedBox
    //     0x6a9138: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x6a913c: ldr             x0, [x0, #0xed0]
    // 0x6a9140: ldur            x1, [fp, #-0x18]
    // 0x6a9144: stur            x0, [fp, #-0x10]
    // 0x6a9148: r0 = AnimatedSize()
    //     0x6a9148: bl              #0x61fac8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x6a914c: mov             x1, x0
    // 0x6a9150: ldur            x0, [fp, #-0x10]
    // 0x6a9154: StoreField: r1->field_b = r0
    //     0x6a9154: stur            w0, [x1, #0xb]
    // 0x6a9158: r0 = Instance_Alignment
    //     0x6a9158: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6a915c: ldr             x0, [x0, #0x198]
    // 0x6a9160: StoreField: r1->field_f = r0
    //     0x6a9160: stur            w0, [x1, #0xf]
    // 0x6a9164: r0 = Instance__Linear
    //     0x6a9164: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6a9168: ldr             x0, [x0, #0x70]
    // 0x6a916c: StoreField: r1->field_13 = r0
    //     0x6a916c: stur            w0, [x1, #0x13]
    // 0x6a9170: r0 = Instance_Duration
    //     0x6a9170: add             x0, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x6a9174: ldr             x0, [x0, #0x730]
    // 0x6a9178: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9178: stur            w0, [x1, #0x17]
    // 0x6a917c: r0 = Instance_Clip
    //     0x6a917c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6a9180: ldr             x0, [x0, #0x778]
    // 0x6a9184: StoreField: r1->field_1f = r0
    //     0x6a9184: stur            w0, [x1, #0x1f]
    // 0x6a9188: mov             x0, x1
    // 0x6a918c: ldur            x1, [fp, #-0x18]
    // 0x6a9190: ArrayStore: r1[11] = r0  ; List_4
    //     0x6a9190: add             x25, x1, #0x3b
    //     0x6a9194: str             w0, [x25]
    //     0x6a9198: tbz             w0, #0, #0x6a91b4
    //     0x6a919c: ldurb           w16, [x1, #-1]
    //     0x6a91a0: ldurb           w17, [x0, #-1]
    //     0x6a91a4: and             x16, x17, x16, lsr #2
    //     0x6a91a8: tst             x16, HEAP, lsr #32
    //     0x6a91ac: b.eq            #0x6a91b4
    //     0x6a91b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a91b4: ldur            x1, [fp, #-0x18]
    // 0x6a91b8: r16 = Instance_SizedBox
    //     0x6a91b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6a91bc: ldr             x16, [x16, #0x610]
    // 0x6a91c0: StoreField: r1->field_3f = r16
    //     0x6a91c0: stur            w16, [x1, #0x3f]
    // 0x6a91c4: r0 = TextButton()
    //     0x6a91c4: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6a91c8: mov             x3, x0
    // 0x6a91cc: r0 = false
    //     0x6a91cc: add             x0, NULL, #0x30  ; false
    // 0x6a91d0: stur            x3, [fp, #-0x10]
    // 0x6a91d4: StoreField: r3->field_3b = r0
    //     0x6a91d4: stur            w0, [x3, #0x3b]
    // 0x6a91d8: ldur            x2, [fp, #-8]
    // 0x6a91dc: r1 = Function '_dismiss@1130498470':.
    //     0x6a91dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17618] AnonymousClosure: (0x6a92f0), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_dismiss (0x6a9328)
    //     0x6a91e0: ldr             x1, [x1, #0x618]
    // 0x6a91e4: r0 = AllocateClosure()
    //     0x6a91e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a91e8: mov             x1, x0
    // 0x6a91ec: ldur            x0, [fp, #-0x10]
    // 0x6a91f0: StoreField: r0->field_b = r1
    //     0x6a91f0: stur            w1, [x0, #0xb]
    // 0x6a91f4: r1 = false
    //     0x6a91f4: add             x1, NULL, #0x30  ; false
    // 0x6a91f8: StoreField: r0->field_27 = r1
    //     0x6a91f8: stur            w1, [x0, #0x27]
    // 0x6a91fc: r1 = true
    //     0x6a91fc: add             x1, NULL, #0x20  ; true
    // 0x6a9200: StoreField: r0->field_2f = r1
    //     0x6a9200: stur            w1, [x0, #0x2f]
    // 0x6a9204: r1 = Instance_Text
    //     0x6a9204: add             x1, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!Text@9778d1
    //     0x6a9208: ldr             x1, [x1, #0x620]
    // 0x6a920c: StoreField: r0->field_37 = r1
    //     0x6a920c: stur            w1, [x0, #0x37]
    // 0x6a9210: ldur            x1, [fp, #-0x18]
    // 0x6a9214: ArrayStore: r1[13] = r0  ; List_4
    //     0x6a9214: add             x25, x1, #0x43
    //     0x6a9218: str             w0, [x25]
    //     0x6a921c: tbz             w0, #0, #0x6a9238
    //     0x6a9220: ldurb           w16, [x1, #-1]
    //     0x6a9224: ldurb           w17, [x0, #-1]
    //     0x6a9228: and             x16, x17, x16, lsr #2
    //     0x6a922c: tst             x16, HEAP, lsr #32
    //     0x6a9230: b.eq            #0x6a9238
    //     0x6a9234: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a9238: ldur            x0, [fp, #-0x18]
    // 0x6a923c: r16 = Instance_SizedBox
    //     0x6a923c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x6a9240: ldr             x16, [x16, #0x628]
    // 0x6a9244: StoreField: r0->field_47 = r16
    //     0x6a9244: stur            w16, [x0, #0x47]
    // 0x6a9248: r1 = <Widget>
    //     0x6a9248: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a924c: ldr             x1, [x1, #0x280]
    // 0x6a9250: r0 = AllocateGrowableArray()
    //     0x6a9250: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a9254: mov             x1, x0
    // 0x6a9258: ldur            x0, [fp, #-0x18]
    // 0x6a925c: stur            x1, [fp, #-8]
    // 0x6a9260: StoreField: r1->field_f = r0
    //     0x6a9260: stur            w0, [x1, #0xf]
    // 0x6a9264: r0 = 30
    //     0x6a9264: movz            x0, #0x1e
    // 0x6a9268: StoreField: r1->field_b = r0
    //     0x6a9268: stur            w0, [x1, #0xb]
    // 0x6a926c: r0 = Column()
    //     0x6a926c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a9270: r1 = Instance_Axis
    //     0x6a9270: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a9274: ldr             x1, [x1, #0x900]
    // 0x6a9278: StoreField: r0->field_f = r1
    //     0x6a9278: stur            w1, [x0, #0xf]
    // 0x6a927c: r1 = Instance_MainAxisAlignment
    //     0x6a927c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a9280: ldr             x1, [x1, #0x8a8]
    // 0x6a9284: StoreField: r0->field_13 = r1
    //     0x6a9284: stur            w1, [x0, #0x13]
    // 0x6a9288: r1 = Instance_MainAxisSize
    //     0x6a9288: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6a928c: ldr             x1, [x1, #0x8b0]
    // 0x6a9290: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a9290: stur            w1, [x0, #0x17]
    // 0x6a9294: r1 = Instance_CrossAxisAlignment
    //     0x6a9294: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a9298: ldr             x1, [x1, #0x180]
    // 0x6a929c: StoreField: r0->field_1b = r1
    //     0x6a929c: stur            w1, [x0, #0x1b]
    // 0x6a92a0: r1 = Instance_VerticalDirection
    //     0x6a92a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a92a4: ldr             x1, [x1, #0x188]
    // 0x6a92a8: StoreField: r0->field_23 = r1
    //     0x6a92a8: stur            w1, [x0, #0x23]
    // 0x6a92ac: r1 = Instance_Clip
    //     0x6a92ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a92b0: ldr             x1, [x1, #0x190]
    // 0x6a92b4: StoreField: r0->field_2b = r1
    //     0x6a92b4: stur            w1, [x0, #0x2b]
    // 0x6a92b8: StoreField: r0->field_2f = rZR
    //     0x6a92b8: stur            xzr, [x0, #0x2f]
    // 0x6a92bc: ldur            x1, [fp, #-8]
    // 0x6a92c0: StoreField: r0->field_b = r1
    //     0x6a92c0: stur            w1, [x0, #0xb]
    // 0x6a92c4: r1 = Instance_ValueKey
    //     0x6a92c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17630] Obj!ValueKey<String>@961541
    //     0x6a92c8: ldr             x1, [x1, #0x630]
    // 0x6a92cc: StoreField: r0->field_7 = r1
    //     0x6a92cc: stur            w1, [x0, #7]
    // 0x6a92d0: LeaveFrame
    //     0x6a92d0: mov             SP, fp
    //     0x6a92d4: ldp             fp, lr, [SP], #0x10
    // 0x6a92d8: ret
    //     0x6a92d8: ret             
    // 0x6a92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92e0: b               #0x6a886c
    // 0x6a92e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a92e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a92e8: b               #0x6a8a88
    // 0x6a92ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a92ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _dismiss(dynamic) {
    // ** addr: 0x6a92f0, size: 0x38
    // 0x6a92f0: EnterFrame
    //     0x6a92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a92f4: mov             fp, SP
    // 0x6a92f8: ldr             x0, [fp, #0x10]
    // 0x6a92fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a92fc: ldur            w1, [x0, #0x17]
    // 0x6a9300: DecompressPointer r1
    //     0x6a9300: add             x1, x1, HEAP, lsl #32
    // 0x6a9304: CheckStackOverflow
    //     0x6a9304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9308: cmp             SP, x16
    //     0x6a930c: b.ls            #0x6a9320
    // 0x6a9310: r0 = _dismiss()
    //     0x6a9310: bl              #0x6a9328  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_dismiss
    // 0x6a9314: LeaveFrame
    //     0x6a9314: mov             SP, fp
    //     0x6a9318: ldp             fp, lr, [SP], #0x10
    // 0x6a931c: ret
    //     0x6a931c: ret             
    // 0x6a9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9324: b               #0x6a9310
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x6a9328, size: 0x6c
    // 0x6a9328: EnterFrame
    //     0x6a9328: stp             fp, lr, [SP, #-0x10]!
    //     0x6a932c: mov             fp, SP
    // 0x6a9330: AllocStack(0x28)
    //     0x6a9330: sub             SP, SP, #0x28
    // 0x6a9334: SetupParameters(_RatingSheetState this /* r1 => r1, fp-0x10 */)
    //     0x6a9334: stur            NULL, [fp, #-8]
    //     0x6a9338: stur            x1, [fp, #-0x10]
    // 0x6a933c: CheckStackOverflow
    //     0x6a933c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9340: cmp             SP, x16
    //     0x6a9344: b.ls            #0x6a938c
    // 0x6a9348: InitAsync() -> Future<void?>
    //     0x6a9348: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a934c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a9350: r0 = markDismissed()
    //     0x6a9350: bl              #0x6a9394  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::markDismissed
    // 0x6a9354: mov             x1, x0
    // 0x6a9358: stur            x1, [fp, #-0x18]
    // 0x6a935c: r0 = Await()
    //     0x6a935c: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9360: ldur            x0, [fp, #-0x10]
    // 0x6a9364: LoadField: r1 = r0->field_f
    //     0x6a9364: ldur            w1, [x0, #0xf]
    // 0x6a9368: DecompressPointer r1
    //     0x6a9368: add             x1, x1, HEAP, lsl #32
    // 0x6a936c: cmp             w1, NULL
    // 0x6a9370: b.eq            #0x6a9384
    // 0x6a9374: r16 = <Object?>
    //     0x6a9374: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6a9378: stp             x1, x16, [SP]
    // 0x6a937c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a937c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a9380: r0 = pop()
    //     0x6a9380: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6a9384: r0 = Null
    //     0x6a9384: mov             x0, NULL
    // 0x6a9388: r0 = ReturnAsyncNotFuture()
    //     0x6a9388: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a938c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9390: b               #0x6a9348
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int) {
    // ** addr: 0x6a94bc, size: 0x1cc
    // 0x6a94bc: EnterFrame
    //     0x6a94bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a94c0: mov             fp, SP
    // 0x6a94c4: AllocStack(0x38)
    //     0x6a94c4: sub             SP, SP, #0x38
    // 0x6a94c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a94c8: ldr             x0, [fp, #0x18]
    //     0x6a94cc: ldur            w1, [x0, #0x17]
    //     0x6a94d0: add             x1, x1, HEAP, lsl #32
    //     0x6a94d4: stur            x1, [fp, #-8]
    // 0x6a94d8: CheckStackOverflow
    //     0x6a94d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a94dc: cmp             SP, x16
    //     0x6a94e0: b.ls            #0x6a9668
    // 0x6a94e4: r1 = 1
    //     0x6a94e4: movz            x1, #0x1
    // 0x6a94e8: r0 = AllocateContext()
    //     0x6a94e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a94ec: mov             x3, x0
    // 0x6a94f0: ldur            x2, [fp, #-8]
    // 0x6a94f4: stur            x3, [fp, #-0x10]
    // 0x6a94f8: StoreField: r3->field_b = r2
    //     0x6a94f8: stur            w2, [x3, #0xb]
    // 0x6a94fc: ldr             x0, [fp, #0x10]
    // 0x6a9500: r1 = LoadInt32Instr(r0)
    //     0x6a9500: sbfx            x1, x0, #1, #0x1f
    //     0x6a9504: tbz             w0, #0, #0x6a950c
    //     0x6a9508: ldur            x1, [x0, #7]
    // 0x6a950c: add             x4, x1, #1
    // 0x6a9510: r0 = BoxInt64Instr(r4)
    //     0x6a9510: sbfiz           x0, x4, #1, #0x1f
    //     0x6a9514: cmp             x4, x0, asr #1
    //     0x6a9518: b.eq            #0x6a9524
    //     0x6a951c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a9520: stur            x4, [x0, #7]
    // 0x6a9524: StoreField: r3->field_f = r0
    //     0x6a9524: stur            w0, [x3, #0xf]
    // 0x6a9528: LoadField: r0 = r2->field_f
    //     0x6a9528: ldur            w0, [x2, #0xf]
    // 0x6a952c: DecompressPointer r0
    //     0x6a952c: add             x0, x0, HEAP, lsl #32
    // 0x6a9530: LoadField: r1 = r0->field_13
    //     0x6a9530: ldur            x1, [x0, #0x13]
    // 0x6a9534: cmp             x4, x1
    // 0x6a9538: b.gt            #0x6a9548
    // 0x6a953c: r0 = Instance_IconData
    //     0x6a953c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17848] Obj!IconData@95e901
    //     0x6a9540: ldr             x0, [x0, #0x848]
    // 0x6a9544: b               #0x6a9550
    // 0x6a9548: r0 = Instance_IconData
    //     0x6a9548: add             x0, PP, #0x17, lsl #12  ; [pp+0x17850] Obj!IconData@95e8e1
    //     0x6a954c: ldr             x0, [x0, #0x850]
    // 0x6a9550: stur            x0, [fp, #-8]
    // 0x6a9554: cmp             x4, x1
    // 0x6a9558: b.gt            #0x6a9568
    // 0x6a955c: d0 = 48.000000
    //     0x6a955c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x6a9560: ldr             d0, [x17, #0x6e8]
    // 0x6a9564: b               #0x6a9570
    // 0x6a9568: d0 = 42.000000
    //     0x6a9568: add             x17, PP, #9, lsl #12  ; [pp+0x9d58] IMM: double(42) from 0x4045000000000000
    //     0x6a956c: ldr             d0, [x17, #0xd58]
    // 0x6a9570: stur            d0, [fp, #-0x28]
    // 0x6a9574: cmp             x4, x1
    // 0x6a9578: b.gt            #0x6a9588
    // 0x6a957c: r1 = Instance_Color
    //     0x6a957c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!Color@964ed1
    //     0x6a9580: ldr             x1, [x1, #0x858]
    // 0x6a9584: b               #0x6a95a4
    // 0x6a9588: r1 = _ConstMap len:12
    //     0x6a9588: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a958c: ldr             x1, [x1, #0x738]
    // 0x6a9590: r2 = 600
    //     0x6a9590: movz            x2, #0x258
    // 0x6a9594: r0 = []()
    //     0x6a9594: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a9598: mov             x1, x0
    // 0x6a959c: ldur            x0, [fp, #-8]
    // 0x6a95a0: ldur            d0, [fp, #-0x28]
    // 0x6a95a4: stur            x1, [fp, #-0x18]
    // 0x6a95a8: r0 = Icon()
    //     0x6a95a8: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a95ac: mov             x1, x0
    // 0x6a95b0: ldur            x0, [fp, #-8]
    // 0x6a95b4: stur            x1, [fp, #-0x20]
    // 0x6a95b8: StoreField: r1->field_b = r0
    //     0x6a95b8: stur            w0, [x1, #0xb]
    // 0x6a95bc: ldur            d0, [fp, #-0x28]
    // 0x6a95c0: r0 = inline_Allocate_Double()
    //     0x6a95c0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6a95c4: add             x0, x0, #0x10
    //     0x6a95c8: cmp             x2, x0
    //     0x6a95cc: b.ls            #0x6a9670
    //     0x6a95d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a95d4: sub             x0, x0, #0xf
    //     0x6a95d8: movz            x2, #0xe15c
    //     0x6a95dc: movk            x2, #0x3, lsl #16
    //     0x6a95e0: stur            x2, [x0, #-1]
    // 0x6a95e4: dmb             ishst
    // 0x6a95e8: StoreField: r0->field_7 = d0
    //     0x6a95e8: stur            d0, [x0, #7]
    // 0x6a95ec: StoreField: r1->field_f = r0
    //     0x6a95ec: stur            w0, [x1, #0xf]
    // 0x6a95f0: ldur            x0, [fp, #-0x18]
    // 0x6a95f4: StoreField: r1->field_23 = r0
    //     0x6a95f4: stur            w0, [x1, #0x23]
    // 0x6a95f8: r0 = AnimatedContainer()
    //     0x6a95f8: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6a95fc: stur            x0, [fp, #-8]
    // 0x6a9600: r16 = Instance_EdgeInsets
    //     0x6a9600: add             x16, PP, #0x17, lsl #12  ; [pp+0x17860] Obj!EdgeInsets@9607f1
    //     0x6a9604: ldr             x16, [x16, #0x860]
    // 0x6a9608: ldur            lr, [fp, #-0x20]
    // 0x6a960c: stp             lr, x16, [SP]
    // 0x6a9610: mov             x1, x0
    // 0x6a9614: r2 = Instance_Duration
    //     0x6a9614: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d90] Obj!Duration@a07001
    //     0x6a9618: ldr             x2, [x2, #0xd90]
    // 0x6a961c: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, padding, 0x2, null]
    //     0x6a961c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17868] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "padding", 0x2, Null]
    //     0x6a9620: ldr             x4, [x4, #0x868]
    // 0x6a9624: r0 = AnimatedContainer()
    //     0x6a9624: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6a9628: r0 = GestureDetector()
    //     0x6a9628: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6a962c: ldur            x2, [fp, #-0x10]
    // 0x6a9630: r1 = Function '<anonymous closure>':.
    //     0x6a9630: add             x1, PP, #0x17, lsl #12  ; [pp+0x17870] AnonymousClosure: (0x6a9688), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_buildRatingView (0x6a884c)
    //     0x6a9634: ldr             x1, [x1, #0x870]
    // 0x6a9638: stur            x0, [fp, #-0x10]
    // 0x6a963c: r0 = AllocateClosure()
    //     0x6a963c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a9640: ldur            x16, [fp, #-8]
    // 0x6a9644: stp             x16, x0, [SP]
    // 0x6a9648: ldur            x1, [fp, #-0x10]
    // 0x6a964c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6a964c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6a9650: ldr             x4, [x4, #0xb10]
    // 0x6a9654: r0 = GestureDetector()
    //     0x6a9654: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6a9658: ldur            x0, [fp, #-0x10]
    // 0x6a965c: LeaveFrame
    //     0x6a965c: mov             SP, fp
    //     0x6a9660: ldp             fp, lr, [SP], #0x10
    // 0x6a9664: ret
    //     0x6a9664: ret             
    // 0x6a9668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a966c: b               #0x6a94e4
    // 0x6a9670: SaveReg d0
    //     0x6a9670: str             q0, [SP, #-0x10]!
    // 0x6a9674: SaveReg r1
    //     0x6a9674: str             x1, [SP, #-8]!
    // 0x6a9678: r0 = AllocateDouble()
    //     0x6a9678: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6a967c: RestoreReg r1
    //     0x6a967c: ldr             x1, [SP], #8
    // 0x6a9680: RestoreReg d0
    //     0x6a9680: ldr             q0, [SP], #0x10
    // 0x6a9684: b               #0x6a95e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a9688, size: 0x68
    // 0x6a9688: EnterFrame
    //     0x6a9688: stp             fp, lr, [SP, #-0x10]!
    //     0x6a968c: mov             fp, SP
    // 0x6a9690: ldr             x0, [fp, #0x10]
    // 0x6a9694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9694: ldur            w1, [x0, #0x17]
    // 0x6a9698: DecompressPointer r1
    //     0x6a9698: add             x1, x1, HEAP, lsl #32
    // 0x6a969c: CheckStackOverflow
    //     0x6a969c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a96a0: cmp             SP, x16
    //     0x6a96a4: b.ls            #0x6a96e8
    // 0x6a96a8: LoadField: r0 = r1->field_b
    //     0x6a96a8: ldur            w0, [x1, #0xb]
    // 0x6a96ac: DecompressPointer r0
    //     0x6a96ac: add             x0, x0, HEAP, lsl #32
    // 0x6a96b0: LoadField: r2 = r0->field_f
    //     0x6a96b0: ldur            w2, [x0, #0xf]
    // 0x6a96b4: DecompressPointer r2
    //     0x6a96b4: add             x2, x2, HEAP, lsl #32
    // 0x6a96b8: LoadField: r0 = r1->field_f
    //     0x6a96b8: ldur            w0, [x1, #0xf]
    // 0x6a96bc: DecompressPointer r0
    //     0x6a96bc: add             x0, x0, HEAP, lsl #32
    // 0x6a96c0: r1 = LoadInt32Instr(r0)
    //     0x6a96c0: sbfx            x1, x0, #1, #0x1f
    //     0x6a96c4: tbz             w0, #0, #0x6a96cc
    //     0x6a96c8: ldur            x1, [x0, #7]
    // 0x6a96cc: mov             x16, x1
    // 0x6a96d0: mov             x1, x2
    // 0x6a96d4: mov             x2, x16
    // 0x6a96d8: r0 = _onStarTap()
    //     0x6a96d8: bl              #0x6a96f0  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_onStarTap
    // 0x6a96dc: LeaveFrame
    //     0x6a96dc: mov             SP, fp
    //     0x6a96e0: ldp             fp, lr, [SP], #0x10
    // 0x6a96e4: ret
    //     0x6a96e4: ret             
    // 0x6a96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a96e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a96ec: b               #0x6a96a8
  }
  _ _onStarTap(/* No info */) async {
    // ** addr: 0x6a96f0, size: 0x128
    // 0x6a96f0: EnterFrame
    //     0x6a96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a96f4: mov             fp, SP
    // 0x6a96f8: AllocStack(0x28)
    //     0x6a96f8: sub             SP, SP, #0x28
    // 0x6a96fc: SetupParameters(_RatingSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a96fc: stur            NULL, [fp, #-8]
    //     0x6a9700: stur            x1, [fp, #-0x10]
    //     0x6a9704: stur            x2, [fp, #-0x18]
    // 0x6a9708: CheckStackOverflow
    //     0x6a9708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a970c: cmp             SP, x16
    //     0x6a9710: b.ls            #0x6a9810
    // 0x6a9714: r1 = 2
    //     0x6a9714: movz            x1, #0x2
    // 0x6a9718: r0 = AllocateContext()
    //     0x6a9718: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a971c: mov             x3, x0
    // 0x6a9720: ldur            x2, [fp, #-0x10]
    // 0x6a9724: stur            x3, [fp, #-0x20]
    // 0x6a9728: StoreField: r3->field_f = r2
    //     0x6a9728: stur            w2, [x3, #0xf]
    // 0x6a972c: ldur            x4, [fp, #-0x18]
    // 0x6a9730: r0 = BoxInt64Instr(r4)
    //     0x6a9730: sbfiz           x0, x4, #1, #0x1f
    //     0x6a9734: cmp             x4, x0, asr #1
    //     0x6a9738: b.eq            #0x6a9744
    //     0x6a973c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a9740: stur            x4, [x0, #7]
    // 0x6a9744: StoreField: r3->field_13 = r0
    //     0x6a9744: stur            w0, [x3, #0x13]
    // 0x6a9748: InitAsync() -> Future<void?>
    //     0x6a9748: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a974c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a9750: r0 = mediumImpact()
    //     0x6a9750: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x6a9754: ldur            x2, [fp, #-0x20]
    // 0x6a9758: LoadField: r0 = r2->field_13
    //     0x6a9758: ldur            w0, [x2, #0x13]
    // 0x6a975c: DecompressPointer r0
    //     0x6a975c: add             x0, x0, HEAP, lsl #32
    // 0x6a9760: r1 = LoadInt32Instr(r0)
    //     0x6a9760: sbfx            x1, x0, #1, #0x1f
    //     0x6a9764: tbz             w0, #0, #0x6a976c
    //     0x6a9768: ldur            x1, [x0, #7]
    // 0x6a976c: r0 = saveRating()
    //     0x6a976c: bl              #0x6a9818  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::saveRating
    // 0x6a9770: mov             x1, x0
    // 0x6a9774: stur            x1, [fp, #-0x28]
    // 0x6a9778: r0 = Await()
    //     0x6a9778: bl              #0x3dbd94  ; AwaitStub
    // 0x6a977c: ldur            x2, [fp, #-0x20]
    // 0x6a9780: r1 = Function '<anonymous closure>':.
    //     0x6a9780: add             x1, PP, #0x17, lsl #12  ; [pp+0x17878] AnonymousClosure: (0x6a9884), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_onStarTap (0x6a96f0)
    //     0x6a9784: ldr             x1, [x1, #0x878]
    // 0x6a9788: r0 = AllocateClosure()
    //     0x6a9788: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a978c: ldur            x1, [fp, #-0x10]
    // 0x6a9790: mov             x2, x0
    // 0x6a9794: r0 = setState()
    //     0x6a9794: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9798: ldur            x0, [fp, #-0x20]
    // 0x6a979c: LoadField: r1 = r0->field_13
    //     0x6a979c: ldur            w1, [x0, #0x13]
    // 0x6a97a0: DecompressPointer r1
    //     0x6a97a0: add             x1, x1, HEAP, lsl #32
    // 0x6a97a4: r2 = LoadInt32Instr(r1)
    //     0x6a97a4: sbfx            x2, x1, #1, #0x1f
    //     0x6a97a8: tbz             w1, #0, #0x6a97b0
    //     0x6a97ac: ldur            x2, [x1, #7]
    // 0x6a97b0: cmp             x2, #4
    // 0x6a97b4: b.lt            #0x6a9808
    // 0x6a97b8: ldur            x3, [fp, #-0x10]
    // 0x6a97bc: r1 = Null
    //     0x6a97bc: mov             x1, NULL
    // 0x6a97c0: r2 = Instance_Duration
    //     0x6a97c0: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x6a97c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a97c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a97c8: r0 = Future.delayed()
    //     0x6a97c8: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x6a97cc: mov             x1, x0
    // 0x6a97d0: stur            x1, [fp, #-0x28]
    // 0x6a97d4: r0 = Await()
    //     0x6a97d4: bl              #0x3dbd94  ; AwaitStub
    // 0x6a97d8: ldur            x0, [fp, #-0x10]
    // 0x6a97dc: LoadField: r1 = r0->field_f
    //     0x6a97dc: ldur            w1, [x0, #0xf]
    // 0x6a97e0: DecompressPointer r1
    //     0x6a97e0: add             x1, x1, HEAP, lsl #32
    // 0x6a97e4: cmp             w1, NULL
    // 0x6a97e8: b.eq            #0x6a9808
    // 0x6a97ec: ldur            x2, [fp, #-0x20]
    // 0x6a97f0: r1 = Function '<anonymous closure>':.
    //     0x6a97f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17880] AnonymousClosure: (0x5c8dc4), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x6a97f4: ldr             x1, [x1, #0x880]
    // 0x6a97f8: r0 = AllocateClosure()
    //     0x6a97f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a97fc: ldur            x1, [fp, #-0x10]
    // 0x6a9800: mov             x2, x0
    // 0x6a9804: r0 = setState()
    //     0x6a9804: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a9808: r0 = Null
    //     0x6a9808: mov             x0, NULL
    // 0x6a980c: r0 = ReturnAsyncNotFuture()
    //     0x6a980c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9814: b               #0x6a9714
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a9884, size: 0x48
    // 0x6a9884: ldr             x1, [SP]
    // 0x6a9888: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a9888: ldur            w2, [x1, #0x17]
    // 0x6a988c: DecompressPointer r2
    //     0x6a988c: add             x2, x2, HEAP, lsl #32
    // 0x6a9890: LoadField: r1 = r2->field_f
    //     0x6a9890: ldur            w1, [x2, #0xf]
    // 0x6a9894: DecompressPointer r1
    //     0x6a9894: add             x1, x1, HEAP, lsl #32
    // 0x6a9898: LoadField: r3 = r2->field_13
    //     0x6a9898: ldur            w3, [x2, #0x13]
    // 0x6a989c: DecompressPointer r3
    //     0x6a989c: add             x3, x3, HEAP, lsl #32
    // 0x6a98a0: r2 = LoadInt32Instr(r3)
    //     0x6a98a0: sbfx            x2, x3, #1, #0x1f
    //     0x6a98a4: tbz             w3, #0, #0x6a98ac
    //     0x6a98a8: ldur            x2, [x3, #7]
    // 0x6a98ac: StoreField: r1->field_13 = r2
    //     0x6a98ac: stur            x2, [x1, #0x13]
    // 0x6a98b0: cmp             x2, #3
    // 0x6a98b4: r16 = true
    //     0x6a98b4: add             x16, NULL, #0x20  ; true
    // 0x6a98b8: r17 = false
    //     0x6a98b8: add             x17, NULL, #0x30  ; false
    // 0x6a98bc: csel            x3, x16, x17, le
    // 0x6a98c0: StoreField: r1->field_1f = r3
    //     0x6a98c0: stur            w3, [x1, #0x1f]
    // 0x6a98c4: r0 = Null
    //     0x6a98c4: mov             x0, NULL
    // 0x6a98c8: ret
    //     0x6a98c8: ret             
  }
  _ _buildThanksView(/* No info */) {
    // ** addr: 0x6a98cc, size: 0x5d0
    // 0x6a98cc: EnterFrame
    //     0x6a98cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a98d0: mov             fp, SP
    // 0x6a98d4: AllocStack(0x58)
    //     0x6a98d4: sub             SP, SP, #0x58
    // 0x6a98d8: SetupParameters(_RatingSheetState this /* r1 => r2, fp-0x8 */)
    //     0x6a98d8: mov             x2, x1
    //     0x6a98dc: stur            x1, [fp, #-8]
    // 0x6a98e0: CheckStackOverflow
    //     0x6a98e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a98e4: cmp             SP, x16
    //     0x6a98e8: b.ls            #0x6a9e90
    // 0x6a98ec: r1 = 1
    //     0x6a98ec: movz            x1, #0x1
    // 0x6a98f0: r0 = AllocateContext()
    //     0x6a98f0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a98f4: ldur            x2, [fp, #-8]
    // 0x6a98f8: stur            x0, [fp, #-0x28]
    // 0x6a98fc: StoreField: r0->field_f = r2
    //     0x6a98fc: stur            w2, [x0, #0xf]
    // 0x6a9900: LoadField: r1 = r2->field_13
    //     0x6a9900: ldur            x1, [x2, #0x13]
    // 0x6a9904: cmp             x1, #4
    // 0x6a9908: r16 = true
    //     0x6a9908: add             x16, NULL, #0x20  ; true
    // 0x6a990c: r17 = false
    //     0x6a990c: add             x17, NULL, #0x30  ; false
    // 0x6a9910: csel            x3, x16, x17, ge
    // 0x6a9914: stur            x3, [fp, #-0x20]
    // 0x6a9918: LoadField: r1 = r2->field_b
    //     0x6a9918: ldur            w1, [x2, #0xb]
    // 0x6a991c: DecompressPointer r1
    //     0x6a991c: add             x1, x1, HEAP, lsl #32
    // 0x6a9920: cmp             w1, NULL
    // 0x6a9924: b.eq            #0x6a9e98
    // 0x6a9928: LoadField: r4 = r1->field_b
    //     0x6a9928: ldur            w4, [x1, #0xb]
    // 0x6a992c: DecompressPointer r4
    //     0x6a992c: add             x4, x4, HEAP, lsl #32
    // 0x6a9930: stur            x4, [fp, #-0x18]
    // 0x6a9934: tbnz            w3, #4, #0x6a9944
    // 0x6a9938: r1 = "🌟"
    //     0x6a9938: add             x1, PP, #0x17, lsl #12  ; [pp+0x17888] "🌟"
    //     0x6a993c: ldr             x1, [x1, #0x888]
    // 0x6a9940: b               #0x6a994c
    // 0x6a9944: r1 = "🙏"
    //     0x6a9944: add             x1, PP, #0x17, lsl #12  ; [pp+0x17890] "🙏"
    //     0x6a9948: ldr             x1, [x1, #0x890]
    // 0x6a994c: stur            x1, [fp, #-0x10]
    // 0x6a9950: r0 = Text()
    //     0x6a9950: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a9954: mov             x1, x0
    // 0x6a9958: ldur            x0, [fp, #-0x10]
    // 0x6a995c: stur            x1, [fp, #-0x30]
    // 0x6a9960: StoreField: r1->field_b = r0
    //     0x6a9960: stur            w0, [x1, #0xb]
    // 0x6a9964: r0 = Instance_TextStyle
    //     0x6a9964: add             x0, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!TextStyle@970e31
    //     0x6a9968: ldr             x0, [x0, #0x898]
    // 0x6a996c: StoreField: r1->field_13 = r0
    //     0x6a996c: stur            w0, [x1, #0x13]
    // 0x6a9970: r0 = Instance_TextAlign
    //     0x6a9970: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6a9974: ldr             x0, [x0, #0xb60]
    // 0x6a9978: StoreField: r1->field_1b = r0
    //     0x6a9978: stur            w0, [x1, #0x1b]
    // 0x6a997c: ldur            x2, [fp, #-0x18]
    // 0x6a9980: tbnz            w2, #4, #0x6a9994
    // 0x6a9984: ldur            x3, [fp, #-0x20]
    // 0x6a9988: r4 = "شكراً لك على تقييمك السابق!"
    //     0x6a9988: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] "شكراً لك على تقييمك السابق!"
    //     0x6a998c: ldr             x4, [x4, #0x8a0]
    // 0x6a9990: b               #0x6a99b0
    // 0x6a9994: ldur            x3, [fp, #-0x20]
    // 0x6a9998: tbnz            w3, #4, #0x6a99a8
    // 0x6a999c: r4 = "شكراً جزيلاً على تقييمك!"
    //     0x6a999c: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a8] "شكراً جزيلاً على تقييمك!"
    //     0x6a99a0: ldr             x4, [x4, #0x8a8]
    // 0x6a99a4: b               #0x6a99b0
    // 0x6a99a8: r4 = "شكراً على ملاحظاتك!"
    //     0x6a99a8: add             x4, PP, #0x17, lsl #12  ; [pp+0x178b0] "شكراً على ملاحظاتك!"
    //     0x6a99ac: ldr             x4, [x4, #0x8b0]
    // 0x6a99b0: stur            x4, [fp, #-0x10]
    // 0x6a99b4: r0 = Text()
    //     0x6a99b4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a99b8: mov             x1, x0
    // 0x6a99bc: ldur            x0, [fp, #-0x10]
    // 0x6a99c0: stur            x1, [fp, #-0x38]
    // 0x6a99c4: StoreField: r1->field_b = r0
    //     0x6a99c4: stur            w0, [x1, #0xb]
    // 0x6a99c8: r0 = Instance_TextStyle
    //     0x6a99c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x178b8] Obj!TextStyle@96d161
    //     0x6a99cc: ldr             x0, [x0, #0x8b8]
    // 0x6a99d0: StoreField: r1->field_13 = r0
    //     0x6a99d0: stur            w0, [x1, #0x13]
    // 0x6a99d4: r0 = Instance_TextAlign
    //     0x6a99d4: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6a99d8: ldr             x0, [x0, #0xb60]
    // 0x6a99dc: StoreField: r1->field_1b = r0
    //     0x6a99dc: stur            w0, [x1, #0x1b]
    // 0x6a99e0: ldur            x2, [fp, #-0x18]
    // 0x6a99e4: tbnz            w2, #4, #0x6a99f8
    // 0x6a99e8: ldur            x2, [fp, #-0x20]
    // 0x6a99ec: r4 = "نقدّر رأيك كثيراً ✨\nهل أنت مستعد الآن لمشاركة تجربتك على متجر Google Play؟"
    //     0x6a99ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x178c0] "نقدّر رأيك كثيراً ✨\nهل أنت مستعد الآن لمشاركة تجربتك على متجر Google Play؟"
    //     0x6a99f0: ldr             x4, [x4, #0x8c0]
    // 0x6a99f4: b               #0x6a9a18
    // 0x6a99f8: ldur            x2, [fp, #-0x20]
    // 0x6a99fc: tbnz            w2, #4, #0x6a9a0c
    // 0x6a9a00: r3 = "يسعدنا أنك تستمتع بتطبيق الحاسبة الشمسية!\nهل تودّ مشاركة تجربتك على متجر Google Play؟"
    //     0x6a9a00: add             x3, PP, #0x17, lsl #12  ; [pp+0x178c8] "يسعدنا أنك تستمتع بتطبيق الحاسبة الشمسية!\nهل تودّ مشاركة تجربتك على متجر Google Play؟"
    //     0x6a9a04: ldr             x3, [x3, #0x8c8]
    // 0x6a9a08: b               #0x6a9a14
    // 0x6a9a0c: r3 = "سنعمل على تحسين التطبيق بناءً على ملاحظاتك القيّمة."
    //     0x6a9a0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x178d0] "سنعمل على تحسين التطبيق بناءً على ملاحظاتك القيّمة."
    //     0x6a9a10: ldr             x3, [x3, #0x8d0]
    // 0x6a9a14: mov             x4, x3
    // 0x6a9a18: ldur            x3, [fp, #-0x30]
    // 0x6a9a1c: stur            x4, [fp, #-0x10]
    // 0x6a9a20: r0 = Text()
    //     0x6a9a20: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a9a24: mov             x3, x0
    // 0x6a9a28: ldur            x0, [fp, #-0x10]
    // 0x6a9a2c: stur            x3, [fp, #-0x18]
    // 0x6a9a30: StoreField: r3->field_b = r0
    //     0x6a9a30: stur            w0, [x3, #0xb]
    // 0x6a9a34: r0 = Instance_TextStyle
    //     0x6a9a34: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!TextStyle@970dc1
    //     0x6a9a38: ldr             x0, [x0, #0x8d8]
    // 0x6a9a3c: StoreField: r3->field_13 = r0
    //     0x6a9a3c: stur            w0, [x3, #0x13]
    // 0x6a9a40: r0 = Instance_TextAlign
    //     0x6a9a40: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6a9a44: ldr             x0, [x0, #0xb60]
    // 0x6a9a48: StoreField: r3->field_1b = r0
    //     0x6a9a48: stur            w0, [x3, #0x1b]
    // 0x6a9a4c: r1 = Null
    //     0x6a9a4c: mov             x1, NULL
    // 0x6a9a50: r2 = 14
    //     0x6a9a50: movz            x2, #0xe
    // 0x6a9a54: r0 = AllocateArray()
    //     0x6a9a54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a9a58: stur            x0, [fp, #-0x10]
    // 0x6a9a5c: r16 = Instance_SizedBox
    //     0x6a9a5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6a9a60: ldr             x16, [x16, #0x2f0]
    // 0x6a9a64: StoreField: r0->field_f = r16
    //     0x6a9a64: stur            w16, [x0, #0xf]
    // 0x6a9a68: ldur            x1, [fp, #-0x30]
    // 0x6a9a6c: StoreField: r0->field_13 = r1
    //     0x6a9a6c: stur            w1, [x0, #0x13]
    // 0x6a9a70: r16 = Instance_SizedBox
    //     0x6a9a70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6a9a74: ldr             x16, [x16, #0x610]
    // 0x6a9a78: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a9a78: stur            w16, [x0, #0x17]
    // 0x6a9a7c: ldur            x1, [fp, #-0x38]
    // 0x6a9a80: StoreField: r0->field_1b = r1
    //     0x6a9a80: stur            w1, [x0, #0x1b]
    // 0x6a9a84: r16 = Instance_SizedBox
    //     0x6a9a84: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x6a9a88: ldr             x16, [x16, #0x8e0]
    // 0x6a9a8c: StoreField: r0->field_1f = r16
    //     0x6a9a8c: stur            w16, [x0, #0x1f]
    // 0x6a9a90: ldur            x1, [fp, #-0x18]
    // 0x6a9a94: StoreField: r0->field_23 = r1
    //     0x6a9a94: stur            w1, [x0, #0x23]
    // 0x6a9a98: r16 = Instance_SizedBox
    //     0x6a9a98: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x6a9a9c: ldr             x16, [x16, #0x2e0]
    // 0x6a9aa0: StoreField: r0->field_27 = r16
    //     0x6a9aa0: stur            w16, [x0, #0x27]
    // 0x6a9aa4: r1 = <Widget>
    //     0x6a9aa4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a9aa8: ldr             x1, [x1, #0x280]
    // 0x6a9aac: r0 = AllocateGrowableArray()
    //     0x6a9aac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a9ab0: mov             x1, x0
    // 0x6a9ab4: ldur            x0, [fp, #-0x10]
    // 0x6a9ab8: stur            x1, [fp, #-0x18]
    // 0x6a9abc: StoreField: r1->field_f = r0
    //     0x6a9abc: stur            w0, [x1, #0xf]
    // 0x6a9ac0: r0 = 14
    //     0x6a9ac0: movz            x0, #0xe
    // 0x6a9ac4: StoreField: r1->field_b = r0
    //     0x6a9ac4: stur            w0, [x1, #0xb]
    // 0x6a9ac8: ldur            x0, [fp, #-0x20]
    // 0x6a9acc: tbnz            w0, #4, #0x6a9c60
    // 0x6a9ad0: r0 = Radius()
    //     0x6a9ad0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a9ad4: d0 = 14.000000
    //     0x6a9ad4: fmov            d0, #14.00000000
    // 0x6a9ad8: stur            x0, [fp, #-0x10]
    // 0x6a9adc: StoreField: r0->field_7 = d0
    //     0x6a9adc: stur            d0, [x0, #7]
    // 0x6a9ae0: StoreField: r0->field_f = d0
    //     0x6a9ae0: stur            d0, [x0, #0xf]
    // 0x6a9ae4: r0 = BorderRadius()
    //     0x6a9ae4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a9ae8: mov             x1, x0
    // 0x6a9aec: ldur            x0, [fp, #-0x10]
    // 0x6a9af0: stur            x1, [fp, #-0x20]
    // 0x6a9af4: StoreField: r1->field_7 = r0
    //     0x6a9af4: stur            w0, [x1, #7]
    // 0x6a9af8: StoreField: r1->field_b = r0
    //     0x6a9af8: stur            w0, [x1, #0xb]
    // 0x6a9afc: StoreField: r1->field_f = r0
    //     0x6a9afc: stur            w0, [x1, #0xf]
    // 0x6a9b00: StoreField: r1->field_13 = r0
    //     0x6a9b00: stur            w0, [x1, #0x13]
    // 0x6a9b04: r0 = RoundedRectangleBorder()
    //     0x6a9b04: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6a9b08: mov             x1, x0
    // 0x6a9b0c: ldur            x0, [fp, #-0x20]
    // 0x6a9b10: StoreField: r1->field_b = r0
    //     0x6a9b10: stur            w0, [x1, #0xb]
    // 0x6a9b14: r0 = Instance_BorderSide
    //     0x6a9b14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6a9b18: ldr             x0, [x0, #0x788]
    // 0x6a9b1c: StoreField: r1->field_7 = r0
    //     0x6a9b1c: stur            w0, [x1, #7]
    // 0x6a9b20: r16 = Instance_Color
    //     0x6a9b20: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a9b24: ldr             x16, [x16, #0x750]
    // 0x6a9b28: r30 = Instance_EdgeInsets
    //     0x6a9b28: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6a9b2c: ldr             lr, [lr, #0x5e8]
    // 0x6a9b30: stp             lr, x16, [SP, #8]
    // 0x6a9b34: r16 = 0.000000
    //     0x6a9b34: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6a9b38: ldr             x16, [x16, #0xb20]
    // 0x6a9b3c: str             x16, [SP]
    // 0x6a9b40: mov             x2, x1
    // 0x6a9b44: r1 = Instance_Color
    //     0x6a9b44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6a9b48: ldr             x1, [x1, #0xa38]
    // 0x6a9b4c: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x6a9b4c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x6a9b50: ldr             x4, [x4, #0x388]
    // 0x6a9b54: r0 = styleFrom()
    //     0x6a9b54: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6a9b58: ldur            x2, [fp, #-8]
    // 0x6a9b5c: r1 = Function '_openPlayStore@1130498470':.
    //     0x6a9b5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178e8] AnonymousClosure: (0x6aa0d0), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_openPlayStore (0x6aa108)
    //     0x6a9b60: ldr             x1, [x1, #0x8e8]
    // 0x6a9b64: stur            x0, [fp, #-0x10]
    // 0x6a9b68: r0 = AllocateClosure()
    //     0x6a9b68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a9b6c: stur            x0, [fp, #-0x20]
    // 0x6a9b70: r0 = ElevatedButton()
    //     0x6a9b70: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x6a9b74: mov             x1, x0
    // 0x6a9b78: ldur            x5, [fp, #-0x20]
    // 0x6a9b7c: ldur            x6, [fp, #-0x10]
    // 0x6a9b80: r2 = Instance_Icon
    //     0x6a9b80: add             x2, PP, #0x17, lsl #12  ; [pp+0x178f0] Obj!Icon@979691
    //     0x6a9b84: ldr             x2, [x2, #0x8f0]
    // 0x6a9b88: r3 = Instance_Text
    //     0x6a9b88: add             x3, PP, #0x17, lsl #12  ; [pp+0x178f8] Obj!Text@977ba1
    //     0x6a9b8c: ldr             x3, [x3, #0x8f8]
    // 0x6a9b90: stur            x0, [fp, #-0x10]
    // 0x6a9b94: r0 = ElevatedButton.icon()
    //     0x6a9b94: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x6a9b98: r0 = SizedBox()
    //     0x6a9b98: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a9b9c: r1 = inf
    //     0x6a9b9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6a9ba0: ldr             x1, [x1, #0x88]
    // 0x6a9ba4: stur            x0, [fp, #-0x20]
    // 0x6a9ba8: StoreField: r0->field_f = r1
    //     0x6a9ba8: stur            w1, [x0, #0xf]
    // 0x6a9bac: ldur            x1, [fp, #-0x10]
    // 0x6a9bb0: StoreField: r0->field_b = r1
    //     0x6a9bb0: stur            w1, [x0, #0xb]
    // 0x6a9bb4: r0 = TextButton()
    //     0x6a9bb4: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6a9bb8: mov             x3, x0
    // 0x6a9bbc: r0 = false
    //     0x6a9bbc: add             x0, NULL, #0x30  ; false
    // 0x6a9bc0: stur            x3, [fp, #-0x10]
    // 0x6a9bc4: StoreField: r3->field_3b = r0
    //     0x6a9bc4: stur            w0, [x3, #0x3b]
    // 0x6a9bc8: ldur            x2, [fp, #-8]
    // 0x6a9bcc: r1 = Function '_declinePlayStore@1130498470':.
    //     0x6a9bcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17900] AnonymousClosure: (0x6a9f04), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_declinePlayStore (0x6a9f3c)
    //     0x6a9bd0: ldr             x1, [x1, #0x900]
    // 0x6a9bd4: r0 = AllocateClosure()
    //     0x6a9bd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a9bd8: mov             x1, x0
    // 0x6a9bdc: ldur            x0, [fp, #-0x10]
    // 0x6a9be0: StoreField: r0->field_b = r1
    //     0x6a9be0: stur            w1, [x0, #0xb]
    // 0x6a9be4: r2 = false
    //     0x6a9be4: add             x2, NULL, #0x30  ; false
    // 0x6a9be8: StoreField: r0->field_27 = r2
    //     0x6a9be8: stur            w2, [x0, #0x27]
    // 0x6a9bec: r3 = true
    //     0x6a9bec: add             x3, NULL, #0x20  ; true
    // 0x6a9bf0: StoreField: r0->field_2f = r3
    //     0x6a9bf0: stur            w3, [x0, #0x2f]
    // 0x6a9bf4: r1 = Instance_Text
    //     0x6a9bf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17908] Obj!Text@977b51
    //     0x6a9bf8: ldr             x1, [x1, #0x908]
    // 0x6a9bfc: StoreField: r0->field_37 = r1
    //     0x6a9bfc: stur            w1, [x0, #0x37]
    // 0x6a9c00: r1 = Null
    //     0x6a9c00: mov             x1, NULL
    // 0x6a9c04: r2 = 6
    //     0x6a9c04: movz            x2, #0x6
    // 0x6a9c08: r0 = AllocateArray()
    //     0x6a9c08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a9c0c: mov             x2, x0
    // 0x6a9c10: ldur            x0, [fp, #-0x20]
    // 0x6a9c14: stur            x2, [fp, #-8]
    // 0x6a9c18: StoreField: r2->field_f = r0
    //     0x6a9c18: stur            w0, [x2, #0xf]
    // 0x6a9c1c: r16 = Instance_SizedBox
    //     0x6a9c1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6a9c20: ldr             x16, [x16, #0x98]
    // 0x6a9c24: StoreField: r2->field_13 = r16
    //     0x6a9c24: stur            w16, [x2, #0x13]
    // 0x6a9c28: ldur            x0, [fp, #-0x10]
    // 0x6a9c2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a9c2c: stur            w0, [x2, #0x17]
    // 0x6a9c30: r1 = <Widget>
    //     0x6a9c30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a9c34: ldr             x1, [x1, #0x280]
    // 0x6a9c38: r0 = AllocateGrowableArray()
    //     0x6a9c38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a9c3c: mov             x1, x0
    // 0x6a9c40: ldur            x0, [fp, #-8]
    // 0x6a9c44: StoreField: r1->field_f = r0
    //     0x6a9c44: stur            w0, [x1, #0xf]
    // 0x6a9c48: r0 = 6
    //     0x6a9c48: movz            x0, #0x6
    // 0x6a9c4c: StoreField: r1->field_b = r0
    //     0x6a9c4c: stur            w0, [x1, #0xb]
    // 0x6a9c50: mov             x2, x1
    // 0x6a9c54: ldur            x1, [fp, #-0x18]
    // 0x6a9c58: r0 = addAll()
    //     0x6a9c58: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6a9c5c: b               #0x6a9dc4
    // 0x6a9c60: r3 = true
    //     0x6a9c60: add             x3, NULL, #0x20  ; true
    // 0x6a9c64: r1 = inf
    //     0x6a9c64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6a9c68: ldr             x1, [x1, #0x88]
    // 0x6a9c6c: r0 = Instance_BorderSide
    //     0x6a9c6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6a9c70: ldr             x0, [x0, #0x788]
    // 0x6a9c74: r2 = false
    //     0x6a9c74: add             x2, NULL, #0x30  ; false
    // 0x6a9c78: d0 = 14.000000
    //     0x6a9c78: fmov            d0, #14.00000000
    // 0x6a9c7c: r0 = Radius()
    //     0x6a9c7c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a9c80: d0 = 14.000000
    //     0x6a9c80: fmov            d0, #14.00000000
    // 0x6a9c84: stur            x0, [fp, #-8]
    // 0x6a9c88: StoreField: r0->field_7 = d0
    //     0x6a9c88: stur            d0, [x0, #7]
    // 0x6a9c8c: StoreField: r0->field_f = d0
    //     0x6a9c8c: stur            d0, [x0, #0xf]
    // 0x6a9c90: r0 = BorderRadius()
    //     0x6a9c90: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a9c94: mov             x1, x0
    // 0x6a9c98: ldur            x0, [fp, #-8]
    // 0x6a9c9c: stur            x1, [fp, #-0x10]
    // 0x6a9ca0: StoreField: r1->field_7 = r0
    //     0x6a9ca0: stur            w0, [x1, #7]
    // 0x6a9ca4: StoreField: r1->field_b = r0
    //     0x6a9ca4: stur            w0, [x1, #0xb]
    // 0x6a9ca8: StoreField: r1->field_f = r0
    //     0x6a9ca8: stur            w0, [x1, #0xf]
    // 0x6a9cac: StoreField: r1->field_13 = r0
    //     0x6a9cac: stur            w0, [x1, #0x13]
    // 0x6a9cb0: r0 = RoundedRectangleBorder()
    //     0x6a9cb0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6a9cb4: mov             x1, x0
    // 0x6a9cb8: ldur            x0, [fp, #-0x10]
    // 0x6a9cbc: StoreField: r1->field_b = r0
    //     0x6a9cbc: stur            w0, [x1, #0xb]
    // 0x6a9cc0: r0 = Instance_BorderSide
    //     0x6a9cc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6a9cc4: ldr             x0, [x0, #0x788]
    // 0x6a9cc8: StoreField: r1->field_7 = r0
    //     0x6a9cc8: stur            w0, [x1, #7]
    // 0x6a9ccc: r16 = Instance_Color
    //     0x6a9ccc: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a9cd0: ldr             x16, [x16, #0x750]
    // 0x6a9cd4: r30 = Instance_EdgeInsets
    //     0x6a9cd4: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6a9cd8: ldr             lr, [lr, #0x5e8]
    // 0x6a9cdc: stp             lr, x16, [SP, #8]
    // 0x6a9ce0: r16 = 0.000000
    //     0x6a9ce0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6a9ce4: ldr             x16, [x16, #0xb20]
    // 0x6a9ce8: str             x16, [SP]
    // 0x6a9cec: mov             x2, x1
    // 0x6a9cf0: r1 = Instance_Color
    //     0x6a9cf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6a9cf4: ldr             x1, [x1, #0xa38]
    // 0x6a9cf8: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x6a9cf8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x6a9cfc: ldr             x4, [x4, #0x388]
    // 0x6a9d00: r0 = styleFrom()
    //     0x6a9d00: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6a9d04: stur            x0, [fp, #-8]
    // 0x6a9d08: r0 = ElevatedButton()
    //     0x6a9d08: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x6a9d0c: mov             x3, x0
    // 0x6a9d10: r0 = false
    //     0x6a9d10: add             x0, NULL, #0x30  ; false
    // 0x6a9d14: stur            x3, [fp, #-0x10]
    // 0x6a9d18: StoreField: r3->field_3b = r0
    //     0x6a9d18: stur            w0, [x3, #0x3b]
    // 0x6a9d1c: ldur            x2, [fp, #-0x28]
    // 0x6a9d20: r1 = Function '<anonymous closure>':.
    //     0x6a9d20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17910] AnonymousClosure: (0x6a9e9c), in [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_buildThanksView (0x6a98cc)
    //     0x6a9d24: ldr             x1, [x1, #0x910]
    // 0x6a9d28: r0 = AllocateClosure()
    //     0x6a9d28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a9d2c: mov             x1, x0
    // 0x6a9d30: ldur            x0, [fp, #-0x10]
    // 0x6a9d34: StoreField: r0->field_b = r1
    //     0x6a9d34: stur            w1, [x0, #0xb]
    // 0x6a9d38: ldur            x1, [fp, #-8]
    // 0x6a9d3c: StoreField: r0->field_1b = r1
    //     0x6a9d3c: stur            w1, [x0, #0x1b]
    // 0x6a9d40: r1 = false
    //     0x6a9d40: add             x1, NULL, #0x30  ; false
    // 0x6a9d44: StoreField: r0->field_27 = r1
    //     0x6a9d44: stur            w1, [x0, #0x27]
    // 0x6a9d48: r1 = true
    //     0x6a9d48: add             x1, NULL, #0x20  ; true
    // 0x6a9d4c: StoreField: r0->field_2f = r1
    //     0x6a9d4c: stur            w1, [x0, #0x2f]
    // 0x6a9d50: r1 = Instance_Text
    //     0x6a9d50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17918] Obj!Text@977b01
    //     0x6a9d54: ldr             x1, [x1, #0x918]
    // 0x6a9d58: StoreField: r0->field_37 = r1
    //     0x6a9d58: stur            w1, [x0, #0x37]
    // 0x6a9d5c: r0 = SizedBox()
    //     0x6a9d5c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a9d60: mov             x3, x0
    // 0x6a9d64: r0 = inf
    //     0x6a9d64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6a9d68: ldr             x0, [x0, #0x88]
    // 0x6a9d6c: stur            x3, [fp, #-8]
    // 0x6a9d70: StoreField: r3->field_f = r0
    //     0x6a9d70: stur            w0, [x3, #0xf]
    // 0x6a9d74: ldur            x0, [fp, #-0x10]
    // 0x6a9d78: StoreField: r3->field_b = r0
    //     0x6a9d78: stur            w0, [x3, #0xb]
    // 0x6a9d7c: r1 = Null
    //     0x6a9d7c: mov             x1, NULL
    // 0x6a9d80: r2 = 2
    //     0x6a9d80: movz            x2, #0x2
    // 0x6a9d84: r0 = AllocateArray()
    //     0x6a9d84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a9d88: mov             x2, x0
    // 0x6a9d8c: ldur            x0, [fp, #-8]
    // 0x6a9d90: stur            x2, [fp, #-0x10]
    // 0x6a9d94: StoreField: r2->field_f = r0
    //     0x6a9d94: stur            w0, [x2, #0xf]
    // 0x6a9d98: r1 = <Widget>
    //     0x6a9d98: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a9d9c: ldr             x1, [x1, #0x280]
    // 0x6a9da0: r0 = AllocateGrowableArray()
    //     0x6a9da0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a9da4: mov             x1, x0
    // 0x6a9da8: ldur            x0, [fp, #-0x10]
    // 0x6a9dac: StoreField: r1->field_f = r0
    //     0x6a9dac: stur            w0, [x1, #0xf]
    // 0x6a9db0: r0 = 2
    //     0x6a9db0: movz            x0, #0x2
    // 0x6a9db4: StoreField: r1->field_b = r0
    //     0x6a9db4: stur            w0, [x1, #0xb]
    // 0x6a9db8: mov             x2, x1
    // 0x6a9dbc: ldur            x1, [fp, #-0x18]
    // 0x6a9dc0: r0 = addAll()
    //     0x6a9dc0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6a9dc4: ldur            x0, [fp, #-0x18]
    // 0x6a9dc8: LoadField: r1 = r0->field_b
    //     0x6a9dc8: ldur            w1, [x0, #0xb]
    // 0x6a9dcc: LoadField: r2 = r0->field_f
    //     0x6a9dcc: ldur            w2, [x0, #0xf]
    // 0x6a9dd0: DecompressPointer r2
    //     0x6a9dd0: add             x2, x2, HEAP, lsl #32
    // 0x6a9dd4: LoadField: r3 = r2->field_b
    //     0x6a9dd4: ldur            w3, [x2, #0xb]
    // 0x6a9dd8: r2 = LoadInt32Instr(r1)
    //     0x6a9dd8: sbfx            x2, x1, #1, #0x1f
    // 0x6a9ddc: stur            x2, [fp, #-0x40]
    // 0x6a9de0: r1 = LoadInt32Instr(r3)
    //     0x6a9de0: sbfx            x1, x3, #1, #0x1f
    // 0x6a9de4: cmp             x2, x1
    // 0x6a9de8: b.ne            #0x6a9df4
    // 0x6a9dec: mov             x1, x0
    // 0x6a9df0: r0 = _growToNextCapacity()
    //     0x6a9df0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a9df4: ldur            x0, [fp, #-0x18]
    // 0x6a9df8: ldur            x1, [fp, #-0x40]
    // 0x6a9dfc: add             x2, x1, #1
    // 0x6a9e00: lsl             x3, x2, #1
    // 0x6a9e04: StoreField: r0->field_b = r3
    //     0x6a9e04: stur            w3, [x0, #0xb]
    // 0x6a9e08: LoadField: r2 = r0->field_f
    //     0x6a9e08: ldur            w2, [x0, #0xf]
    // 0x6a9e0c: DecompressPointer r2
    //     0x6a9e0c: add             x2, x2, HEAP, lsl #32
    // 0x6a9e10: add             x3, x2, x1, lsl #2
    // 0x6a9e14: r16 = Instance_SizedBox
    //     0x6a9e14: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6a9e18: ldr             x16, [x16, #0x2f0]
    // 0x6a9e1c: StoreField: r3->field_f = r16
    //     0x6a9e1c: stur            w16, [x3, #0xf]
    // 0x6a9e20: r0 = Column()
    //     0x6a9e20: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a9e24: r1 = Instance_Axis
    //     0x6a9e24: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a9e28: ldr             x1, [x1, #0x900]
    // 0x6a9e2c: StoreField: r0->field_f = r1
    //     0x6a9e2c: stur            w1, [x0, #0xf]
    // 0x6a9e30: r1 = Instance_MainAxisAlignment
    //     0x6a9e30: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a9e34: ldr             x1, [x1, #0x8a8]
    // 0x6a9e38: StoreField: r0->field_13 = r1
    //     0x6a9e38: stur            w1, [x0, #0x13]
    // 0x6a9e3c: r1 = Instance_MainAxisSize
    //     0x6a9e3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6a9e40: ldr             x1, [x1, #0x8b0]
    // 0x6a9e44: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a9e44: stur            w1, [x0, #0x17]
    // 0x6a9e48: r1 = Instance_CrossAxisAlignment
    //     0x6a9e48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a9e4c: ldr             x1, [x1, #0x180]
    // 0x6a9e50: StoreField: r0->field_1b = r1
    //     0x6a9e50: stur            w1, [x0, #0x1b]
    // 0x6a9e54: r1 = Instance_VerticalDirection
    //     0x6a9e54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a9e58: ldr             x1, [x1, #0x188]
    // 0x6a9e5c: StoreField: r0->field_23 = r1
    //     0x6a9e5c: stur            w1, [x0, #0x23]
    // 0x6a9e60: r1 = Instance_Clip
    //     0x6a9e60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a9e64: ldr             x1, [x1, #0x190]
    // 0x6a9e68: StoreField: r0->field_2b = r1
    //     0x6a9e68: stur            w1, [x0, #0x2b]
    // 0x6a9e6c: StoreField: r0->field_2f = rZR
    //     0x6a9e6c: stur            xzr, [x0, #0x2f]
    // 0x6a9e70: ldur            x1, [fp, #-0x18]
    // 0x6a9e74: StoreField: r0->field_b = r1
    //     0x6a9e74: stur            w1, [x0, #0xb]
    // 0x6a9e78: r1 = Instance_ValueKey
    //     0x6a9e78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17920] Obj!ValueKey<String>@961551
    //     0x6a9e7c: ldr             x1, [x1, #0x920]
    // 0x6a9e80: StoreField: r0->field_7 = r1
    //     0x6a9e80: stur            w1, [x0, #7]
    // 0x6a9e84: LeaveFrame
    //     0x6a9e84: mov             SP, fp
    //     0x6a9e88: ldp             fp, lr, [SP], #0x10
    // 0x6a9e8c: ret
    //     0x6a9e8c: ret             
    // 0x6a9e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9e90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9e94: b               #0x6a98ec
    // 0x6a9e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9e98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a9e9c, size: 0x68
    // 0x6a9e9c: EnterFrame
    //     0x6a9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9ea0: mov             fp, SP
    // 0x6a9ea4: AllocStack(0x10)
    //     0x6a9ea4: sub             SP, SP, #0x10
    // 0x6a9ea8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9ea8: ldr             x0, [fp, #0x10]
    //     0x6a9eac: ldur            w1, [x0, #0x17]
    //     0x6a9eb0: add             x1, x1, HEAP, lsl #32
    // 0x6a9eb4: CheckStackOverflow
    //     0x6a9eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9eb8: cmp             SP, x16
    //     0x6a9ebc: b.ls            #0x6a9ef8
    // 0x6a9ec0: LoadField: r0 = r1->field_f
    //     0x6a9ec0: ldur            w0, [x1, #0xf]
    // 0x6a9ec4: DecompressPointer r0
    //     0x6a9ec4: add             x0, x0, HEAP, lsl #32
    // 0x6a9ec8: LoadField: r1 = r0->field_f
    //     0x6a9ec8: ldur            w1, [x0, #0xf]
    // 0x6a9ecc: DecompressPointer r1
    //     0x6a9ecc: add             x1, x1, HEAP, lsl #32
    // 0x6a9ed0: cmp             w1, NULL
    // 0x6a9ed4: b.eq            #0x6a9f00
    // 0x6a9ed8: r16 = <Object?>
    //     0x6a9ed8: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6a9edc: stp             x1, x16, [SP]
    // 0x6a9ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a9ee0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a9ee4: r0 = pop()
    //     0x6a9ee4: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6a9ee8: r0 = Null
    //     0x6a9ee8: mov             x0, NULL
    // 0x6a9eec: LeaveFrame
    //     0x6a9eec: mov             SP, fp
    //     0x6a9ef0: ldp             fp, lr, [SP], #0x10
    // 0x6a9ef4: ret
    //     0x6a9ef4: ret             
    // 0x6a9ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9efc: b               #0x6a9ec0
    // 0x6a9f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9f00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _declinePlayStore(dynamic) {
    // ** addr: 0x6a9f04, size: 0x38
    // 0x6a9f04: EnterFrame
    //     0x6a9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9f08: mov             fp, SP
    // 0x6a9f0c: ldr             x0, [fp, #0x10]
    // 0x6a9f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9f10: ldur            w1, [x0, #0x17]
    // 0x6a9f14: DecompressPointer r1
    //     0x6a9f14: add             x1, x1, HEAP, lsl #32
    // 0x6a9f18: CheckStackOverflow
    //     0x6a9f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9f1c: cmp             SP, x16
    //     0x6a9f20: b.ls            #0x6a9f34
    // 0x6a9f24: r0 = _declinePlayStore()
    //     0x6a9f24: bl              #0x6a9f3c  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_declinePlayStore
    // 0x6a9f28: LeaveFrame
    //     0x6a9f28: mov             SP, fp
    //     0x6a9f2c: ldp             fp, lr, [SP], #0x10
    // 0x6a9f30: ret
    //     0x6a9f30: ret             
    // 0x6a9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9f38: b               #0x6a9f24
  }
  _ _declinePlayStore(/* No info */) async {
    // ** addr: 0x6a9f3c, size: 0x6c
    // 0x6a9f3c: EnterFrame
    //     0x6a9f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9f40: mov             fp, SP
    // 0x6a9f44: AllocStack(0x28)
    //     0x6a9f44: sub             SP, SP, #0x28
    // 0x6a9f48: SetupParameters(_RatingSheetState this /* r1 => r1, fp-0x10 */)
    //     0x6a9f48: stur            NULL, [fp, #-8]
    //     0x6a9f4c: stur            x1, [fp, #-0x10]
    // 0x6a9f50: CheckStackOverflow
    //     0x6a9f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9f54: cmp             SP, x16
    //     0x6a9f58: b.ls            #0x6a9fa0
    // 0x6a9f5c: InitAsync() -> Future<void?>
    //     0x6a9f5c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a9f60: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a9f64: r0 = markNoPlay()
    //     0x6a9f64: bl              #0x6a9fa8  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::markNoPlay
    // 0x6a9f68: mov             x1, x0
    // 0x6a9f6c: stur            x1, [fp, #-0x18]
    // 0x6a9f70: r0 = Await()
    //     0x6a9f70: bl              #0x3dbd94  ; AwaitStub
    // 0x6a9f74: ldur            x0, [fp, #-0x10]
    // 0x6a9f78: LoadField: r1 = r0->field_f
    //     0x6a9f78: ldur            w1, [x0, #0xf]
    // 0x6a9f7c: DecompressPointer r1
    //     0x6a9f7c: add             x1, x1, HEAP, lsl #32
    // 0x6a9f80: cmp             w1, NULL
    // 0x6a9f84: b.eq            #0x6a9f98
    // 0x6a9f88: r16 = <Object?>
    //     0x6a9f88: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6a9f8c: stp             x1, x16, [SP]
    // 0x6a9f90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a9f90: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a9f94: r0 = pop()
    //     0x6a9f94: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6a9f98: r0 = Null
    //     0x6a9f98: mov             x0, NULL
    // 0x6a9f9c: r0 = ReturnAsyncNotFuture()
    //     0x6a9f9c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9fa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9fa4: b               #0x6a9f5c
  }
  [closure] Future<void> _openPlayStore(dynamic) {
    // ** addr: 0x6aa0d0, size: 0x38
    // 0x6aa0d0: EnterFrame
    //     0x6aa0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa0d4: mov             fp, SP
    // 0x6aa0d8: ldr             x0, [fp, #0x10]
    // 0x6aa0dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa0dc: ldur            w1, [x0, #0x17]
    // 0x6aa0e0: DecompressPointer r1
    //     0x6aa0e0: add             x1, x1, HEAP, lsl #32
    // 0x6aa0e4: CheckStackOverflow
    //     0x6aa0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa0e8: cmp             SP, x16
    //     0x6aa0ec: b.ls            #0x6aa100
    // 0x6aa0f0: r0 = _openPlayStore()
    //     0x6aa0f0: bl              #0x6aa108  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_openPlayStore
    // 0x6aa0f4: LeaveFrame
    //     0x6aa0f4: mov             SP, fp
    //     0x6aa0f8: ldp             fp, lr, [SP], #0x10
    // 0x6aa0fc: ret
    //     0x6aa0fc: ret             
    // 0x6aa100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa104: b               #0x6aa0f0
  }
  _ _openPlayStore(/* No info */) async {
    // ** addr: 0x6aa108, size: 0xb4
    // 0x6aa108: EnterFrame
    //     0x6aa108: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa10c: mov             fp, SP
    // 0x6aa110: AllocStack(0x30)
    //     0x6aa110: sub             SP, SP, #0x30
    // 0x6aa114: SetupParameters(_RatingSheetState this /* r1 => r1, fp-0x10 */)
    //     0x6aa114: stur            NULL, [fp, #-8]
    //     0x6aa118: stur            x1, [fp, #-0x10]
    // 0x6aa11c: CheckStackOverflow
    //     0x6aa11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa120: cmp             SP, x16
    //     0x6aa124: b.ls            #0x6aa1b4
    // 0x6aa128: InitAsync() -> Future<void?>
    //     0x6aa128: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6aa12c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6aa130: r0 = markRated()
    //     0x6aa130: bl              #0x6aa1bc  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::markRated
    // 0x6aa134: mov             x1, x0
    // 0x6aa138: stur            x1, [fp, #-0x18]
    // 0x6aa13c: r0 = Await()
    //     0x6aa13c: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa140: r1 = "https://play.google.com/store/apps/details\?id=tech.mutajadidah.sunvolt"
    //     0x6aa140: add             x1, PP, #0x17, lsl #12  ; [pp+0x17928] "https://play.google.com/store/apps/details\?id=tech.mutajadidah.sunvolt"
    //     0x6aa144: ldr             x1, [x1, #0x928]
    // 0x6aa148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6aa148: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6aa14c: r0 = parse()
    //     0x6aa14c: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x6aa150: mov             x1, x0
    // 0x6aa154: stur            x0, [fp, #-0x18]
    // 0x6aa158: r0 = canLaunchUrl()
    //     0x6aa158: bl              #0x6a7f5c  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x6aa15c: mov             x1, x0
    // 0x6aa160: stur            x1, [fp, #-0x20]
    // 0x6aa164: r0 = Await()
    //     0x6aa164: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa168: r16 = true
    //     0x6aa168: add             x16, NULL, #0x20  ; true
    // 0x6aa16c: cmp             w0, w16
    // 0x6aa170: b.ne            #0x6aa188
    // 0x6aa174: ldur            x1, [fp, #-0x18]
    // 0x6aa178: r0 = launchUrl()
    //     0x6aa178: bl              #0x65acac  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x6aa17c: mov             x1, x0
    // 0x6aa180: stur            x1, [fp, #-0x18]
    // 0x6aa184: r0 = Await()
    //     0x6aa184: bl              #0x3dbd94  ; AwaitStub
    // 0x6aa188: ldur            x0, [fp, #-0x10]
    // 0x6aa18c: LoadField: r1 = r0->field_f
    //     0x6aa18c: ldur            w1, [x0, #0xf]
    // 0x6aa190: DecompressPointer r1
    //     0x6aa190: add             x1, x1, HEAP, lsl #32
    // 0x6aa194: cmp             w1, NULL
    // 0x6aa198: b.eq            #0x6aa1ac
    // 0x6aa19c: r16 = <Object?>
    //     0x6aa19c: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6aa1a0: stp             x1, x16, [SP]
    // 0x6aa1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa1a4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa1a8: r0 = pop()
    //     0x6aa1a8: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6aa1ac: r0 = Null
    //     0x6aa1ac: mov             x0, NULL
    // 0x6aa1b0: r0 = ReturnAsyncNotFuture()
    //     0x6aa1b0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6aa1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa1b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa1b8: b               #0x6aa128
  }
  _ dispose(/* No info */) {
    // ** addr: 0x703d1c, size: 0x3c
    // 0x703d1c: EnterFrame
    //     0x703d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x703d20: mov             fp, SP
    // 0x703d24: CheckStackOverflow
    //     0x703d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703d28: cmp             SP, x16
    //     0x703d2c: b.ls            #0x703d50
    // 0x703d30: LoadField: r0 = r1->field_27
    //     0x703d30: ldur            w0, [x1, #0x27]
    // 0x703d34: DecompressPointer r0
    //     0x703d34: add             x0, x0, HEAP, lsl #32
    // 0x703d38: mov             x1, x0
    // 0x703d3c: r0 = dispose()
    //     0x703d3c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x703d40: r0 = Null
    //     0x703d40: mov             x0, NULL
    // 0x703d44: LeaveFrame
    //     0x703d44: mov             SP, fp
    //     0x703d48: ldp             fp, lr, [SP], #0x10
    // 0x703d4c: ret
    //     0x703d4c: ret             
    // 0x703d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d54: b               #0x703d30
  }
  _ _RatingSheetState(/* No info */) {
    // ** addr: 0x708ebc, size: 0x8c
    // 0x708ebc: EnterFrame
    //     0x708ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x708ec0: mov             fp, SP
    // 0x708ec4: AllocStack(0x10)
    //     0x708ec4: sub             SP, SP, #0x10
    // 0x708ec8: r0 = false
    //     0x708ec8: add             x0, NULL, #0x30  ; false
    // 0x708ecc: mov             x2, x1
    // 0x708ed0: stur            x1, [fp, #-8]
    // 0x708ed4: CheckStackOverflow
    //     0x708ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708ed8: cmp             SP, x16
    //     0x708edc: b.ls            #0x708f40
    // 0x708ee0: StoreField: r2->field_13 = rZR
    //     0x708ee0: stur            xzr, [x2, #0x13]
    // 0x708ee4: StoreField: r2->field_1b = r0
    //     0x708ee4: stur            w0, [x2, #0x1b]
    // 0x708ee8: StoreField: r2->field_1f = r0
    //     0x708ee8: stur            w0, [x2, #0x1f]
    // 0x708eec: StoreField: r2->field_23 = r0
    //     0x708eec: stur            w0, [x2, #0x23]
    // 0x708ef0: r1 = <TextEditingValue>
    //     0x708ef0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x708ef4: ldr             x1, [x1, #0x650]
    // 0x708ef8: r0 = TextEditingController()
    //     0x708ef8: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x708efc: mov             x1, x0
    // 0x708f00: stur            x0, [fp, #-0x10]
    // 0x708f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x708f04: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708f08: r0 = TextEditingController()
    //     0x708f08: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x708f0c: ldur            x0, [fp, #-0x10]
    // 0x708f10: ldur            x1, [fp, #-8]
    // 0x708f14: StoreField: r1->field_27 = r0
    //     0x708f14: stur            w0, [x1, #0x27]
    //     0x708f18: ldurb           w16, [x1, #-1]
    //     0x708f1c: ldurb           w17, [x0, #-1]
    //     0x708f20: and             x16, x17, x16, lsr #2
    //     0x708f24: tst             x16, HEAP, lsr #32
    //     0x708f28: b.eq            #0x708f30
    //     0x708f2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708f30: r0 = Null
    //     0x708f30: mov             x0, NULL
    // 0x708f34: LeaveFrame
    //     0x708f34: mov             SP, fp
    //     0x708f38: ldp             fp, lr, [SP], #0x10
    // 0x708f3c: ret
    //     0x708f3c: ret             
    // 0x708f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708f40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708f44: b               #0x708ee0
  }
}

// class id: 3580, size: 0x18, field offset: 0xc
//   const constructor, 
class _RatingSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708e74, size: 0x48
    // 0x708e74: EnterFrame
    //     0x708e74: stp             fp, lr, [SP, #-0x10]!
    //     0x708e78: mov             fp, SP
    // 0x708e7c: AllocStack(0x8)
    //     0x708e7c: sub             SP, SP, #8
    // 0x708e80: CheckStackOverflow
    //     0x708e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708e84: cmp             SP, x16
    //     0x708e88: b.ls            #0x708eb4
    // 0x708e8c: r1 = <_RatingSheet>
    //     0x708e8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <_RatingSheet>
    //     0x708e90: ldr             x1, [x1, #0xf68]
    // 0x708e94: r0 = _RatingSheetState()
    //     0x708e94: bl              #0x708f48  ; Allocate_RatingSheetStateStub -> _RatingSheetState (size=0x2c)
    // 0x708e98: mov             x1, x0
    // 0x708e9c: stur            x0, [fp, #-8]
    // 0x708ea0: r0 = _RatingSheetState()
    //     0x708ea0: bl              #0x708ebc  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] _RatingSheetState::_RatingSheetState
    // 0x708ea4: ldur            x0, [fp, #-8]
    // 0x708ea8: LeaveFrame
    //     0x708ea8: mov             SP, fp
    //     0x708eac: ldp             fp, lr, [SP], #0x10
    // 0x708eb0: ret
    //     0x708eb0: ret             
    // 0x708eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708eb8: b               #0x708e8c
  }
}
