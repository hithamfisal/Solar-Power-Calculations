// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 1832, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x72c614, size: 0x98
    // 0x72c614: EnterFrame
    //     0x72c614: stp             fp, lr, [SP, #-0x10]!
    //     0x72c618: mov             fp, SP
    // 0x72c61c: AllocStack(0x10)
    //     0x72c61c: sub             SP, SP, #0x10
    // 0x72c620: CheckStackOverflow
    //     0x72c620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c624: cmp             SP, x16
    //     0x72c628: b.ls            #0x72c6a4
    // 0x72c62c: r1 = Null
    //     0x72c62c: mov             x1, NULL
    // 0x72c630: r2 = 6
    //     0x72c630: movz            x2, #0x6
    // 0x72c634: r0 = AllocateArray()
    //     0x72c634: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c638: stur            x0, [fp, #-8]
    // 0x72c63c: r16 = "[_DeprecatedRawViewKey "
    //     0x72c63c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d48] "[_DeprecatedRawViewKey "
    //     0x72c640: ldr             x16, [x16, #0xd48]
    // 0x72c644: StoreField: r0->field_f = r16
    //     0x72c644: stur            w16, [x0, #0xf]
    // 0x72c648: ldr             x1, [fp, #0x10]
    // 0x72c64c: LoadField: r2 = r1->field_b
    //     0x72c64c: ldur            w2, [x1, #0xb]
    // 0x72c650: DecompressPointer r2
    //     0x72c650: add             x2, x2, HEAP, lsl #32
    // 0x72c654: mov             x1, x2
    // 0x72c658: r0 = describeIdentity()
    //     0x72c658: bl              #0x72c484  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x72c65c: ldur            x1, [fp, #-8]
    // 0x72c660: ArrayStore: r1[1] = r0  ; List_4
    //     0x72c660: add             x25, x1, #0x13
    //     0x72c664: str             w0, [x25]
    //     0x72c668: tbz             w0, #0, #0x72c684
    //     0x72c66c: ldurb           w16, [x1, #-1]
    //     0x72c670: ldurb           w17, [x0, #-1]
    //     0x72c674: and             x16, x17, x16, lsr #2
    //     0x72c678: tst             x16, HEAP, lsr #32
    //     0x72c67c: b.eq            #0x72c684
    //     0x72c680: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c684: ldur            x0, [fp, #-8]
    // 0x72c688: r16 = "]"
    //     0x72c688: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c68c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c68c: stur            w16, [x0, #0x17]
    // 0x72c690: str             x0, [SP]
    // 0x72c694: r0 = _interpolate()
    //     0x72c694: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c698: LeaveFrame
    //     0x72c698: mov             SP, fp
    //     0x72c69c: ldp             fp, lr, [SP], #0x10
    // 0x72c6a0: ret
    //     0x72c6a0: ret             
    // 0x72c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c6a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c6a8: b               #0x72c62c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82cfb8, size: 0x140
    // 0x82cfb8: EnterFrame
    //     0x82cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x82cfbc: mov             fp, SP
    // 0x82cfc0: AllocStack(0x10)
    //     0x82cfc0: sub             SP, SP, #0x10
    // 0x82cfc4: CheckStackOverflow
    //     0x82cfc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cfc8: cmp             SP, x16
    //     0x82cfcc: b.ls            #0x82d0f0
    // 0x82cfd0: ldr             x0, [fp, #0x10]
    // 0x82cfd4: cmp             w0, NULL
    // 0x82cfd8: b.ne            #0x82cfec
    // 0x82cfdc: r0 = false
    //     0x82cfdc: add             x0, NULL, #0x30  ; false
    // 0x82cfe0: LeaveFrame
    //     0x82cfe0: mov             SP, fp
    //     0x82cfe4: ldp             fp, lr, [SP], #0x10
    // 0x82cfe8: ret
    //     0x82cfe8: ret             
    // 0x82cfec: ldr             x16, [fp, #0x18]
    // 0x82cff0: stp             x16, x0, [SP]
    // 0x82cff4: r0 = _haveSameRuntimeType()
    //     0x82cff4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82cff8: tbz             w0, #4, #0x82d00c
    // 0x82cffc: r0 = false
    //     0x82cffc: add             x0, NULL, #0x30  ; false
    // 0x82d000: LeaveFrame
    //     0x82d000: mov             SP, fp
    //     0x82d004: ldp             fp, lr, [SP], #0x10
    // 0x82d008: ret
    //     0x82d008: ret             
    // 0x82d00c: ldr             x3, [fp, #0x18]
    // 0x82d010: LoadField: r2 = r3->field_7
    //     0x82d010: ldur            w2, [x3, #7]
    // 0x82d014: DecompressPointer r2
    //     0x82d014: add             x2, x2, HEAP, lsl #32
    // 0x82d018: ldr             x0, [fp, #0x10]
    // 0x82d01c: r1 = Null
    //     0x82d01c: mov             x1, NULL
    // 0x82d020: cmp             w0, NULL
    // 0x82d024: b.eq            #0x82d070
    // 0x82d028: branchIfSmi(r0, 0x82d070)
    //     0x82d028: tbz             w0, #0, #0x82d070
    // 0x82d02c: r3 = SubtypeTestCache
    //     0x82d02c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d50] SubtypeTestCache
    //     0x82d030: ldr             x3, [x3, #0xd50]
    // 0x82d034: r30 = Subtype3TestCacheStub
    //     0x82d034: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x82d038: LoadField: r30 = r30->field_7
    //     0x82d038: ldur            lr, [lr, #7]
    // 0x82d03c: blr             lr
    // 0x82d040: cmp             w7, NULL
    // 0x82d044: b.eq            #0x82d050
    // 0x82d048: tbnz            w7, #4, #0x82d070
    // 0x82d04c: b               #0x82d078
    // 0x82d050: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x82d050: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d58] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x82d054: ldr             x8, [x8, #0xd58]
    // 0x82d058: r3 = SubtypeTestCache
    //     0x82d058: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d60] SubtypeTestCache
    //     0x82d05c: ldr             x3, [x3, #0xd60]
    // 0x82d060: r30 = InstanceOfStub
    //     0x82d060: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x82d064: LoadField: r30 = r30->field_7
    //     0x82d064: ldur            lr, [lr, #7]
    // 0x82d068: blr             lr
    // 0x82d06c: b               #0x82d07c
    // 0x82d070: r0 = false
    //     0x82d070: add             x0, NULL, #0x30  ; false
    // 0x82d074: b               #0x82d07c
    // 0x82d078: r0 = true
    //     0x82d078: add             x0, NULL, #0x20  ; true
    // 0x82d07c: tbnz            w0, #4, #0x82d0e0
    // 0x82d080: ldr             x1, [fp, #0x18]
    // 0x82d084: ldr             x2, [fp, #0x10]
    // 0x82d088: LoadField: r3 = r2->field_b
    //     0x82d088: ldur            w3, [x2, #0xb]
    // 0x82d08c: DecompressPointer r3
    //     0x82d08c: add             x3, x3, HEAP, lsl #32
    // 0x82d090: LoadField: r4 = r1->field_b
    //     0x82d090: ldur            w4, [x1, #0xb]
    // 0x82d094: DecompressPointer r4
    //     0x82d094: add             x4, x4, HEAP, lsl #32
    // 0x82d098: cmp             w3, w4
    // 0x82d09c: b.ne            #0x82d0e0
    // 0x82d0a0: LoadField: r3 = r2->field_f
    //     0x82d0a0: ldur            w3, [x2, #0xf]
    // 0x82d0a4: DecompressPointer r3
    //     0x82d0a4: add             x3, x3, HEAP, lsl #32
    // 0x82d0a8: LoadField: r4 = r1->field_f
    //     0x82d0a8: ldur            w4, [x1, #0xf]
    // 0x82d0ac: DecompressPointer r4
    //     0x82d0ac: add             x4, x4, HEAP, lsl #32
    // 0x82d0b0: cmp             w3, w4
    // 0x82d0b4: b.ne            #0x82d0e0
    // 0x82d0b8: LoadField: r3 = r2->field_13
    //     0x82d0b8: ldur            w3, [x2, #0x13]
    // 0x82d0bc: DecompressPointer r3
    //     0x82d0bc: add             x3, x3, HEAP, lsl #32
    // 0x82d0c0: LoadField: r2 = r1->field_13
    //     0x82d0c0: ldur            w2, [x1, #0x13]
    // 0x82d0c4: DecompressPointer r2
    //     0x82d0c4: add             x2, x2, HEAP, lsl #32
    // 0x82d0c8: cmp             w3, w2
    // 0x82d0cc: r16 = true
    //     0x82d0cc: add             x16, NULL, #0x20  ; true
    // 0x82d0d0: r17 = false
    //     0x82d0d0: add             x17, NULL, #0x30  ; false
    // 0x82d0d4: csel            x1, x16, x17, eq
    // 0x82d0d8: mov             x0, x1
    // 0x82d0dc: b               #0x82d0e4
    // 0x82d0e0: r0 = false
    //     0x82d0e0: add             x0, NULL, #0x30  ; false
    // 0x82d0e4: LeaveFrame
    //     0x82d0e4: mov             SP, fp
    //     0x82d0e8: ldp             fp, lr, [SP], #0x10
    // 0x82d0ec: ret
    //     0x82d0ec: ret             
    // 0x82d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d0f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d0f4: b               #0x82cfd0
  }
}

// class id: 3256, size: 0x20, field offset: 0x14
class _ViewState extends _MixinApplication246&State&WidgetsBindingObserver {

  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x454328, size: 0x194
    // 0x454328: EnterFrame
    //     0x454328: stp             fp, lr, [SP, #-0x10]!
    //     0x45432c: mov             fp, SP
    // 0x454330: AllocStack(0x8)
    //     0x454330: sub             SP, SP, #8
    // 0x454334: CheckStackOverflow
    //     0x454334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454338: cmp             SP, x16
    //     0x45433c: b.ls            #0x4544a4
    // 0x454340: LoadField: r0 = r2->field_f
    //     0x454340: ldur            w0, [x2, #0xf]
    // 0x454344: DecompressPointer r0
    //     0x454344: add             x0, x0, HEAP, lsl #32
    // 0x454348: LoadField: r3 = r0->field_7
    //     0x454348: ldur            x3, [x0, #7]
    // 0x45434c: cmp             x3, #0
    // 0x454350: b.gt            #0x45435c
    // 0x454354: r0 = false
    //     0x454354: add             x0, NULL, #0x30  ; false
    // 0x454358: b               #0x454390
    // 0x45435c: LoadField: r0 = r2->field_7
    //     0x45435c: ldur            x0, [x2, #7]
    // 0x454360: LoadField: r4 = r1->field_b
    //     0x454360: ldur            w4, [x1, #0xb]
    // 0x454364: DecompressPointer r4
    //     0x454364: add             x4, x4, HEAP, lsl #32
    // 0x454368: cmp             w4, NULL
    // 0x45436c: b.eq            #0x4544ac
    // 0x454370: LoadField: r5 = r4->field_b
    //     0x454370: ldur            w5, [x4, #0xb]
    // 0x454374: DecompressPointer r5
    //     0x454374: add             x5, x5, HEAP, lsl #32
    // 0x454378: LoadField: r4 = r5->field_7
    //     0x454378: ldur            x4, [x5, #7]
    // 0x45437c: cmp             x0, x4
    // 0x454380: r16 = true
    //     0x454380: add             x16, NULL, #0x20  ; true
    // 0x454384: r17 = false
    //     0x454384: add             x17, NULL, #0x30  ; false
    // 0x454388: csel            x5, x16, x17, eq
    // 0x45438c: mov             x0, x5
    // 0x454390: StoreField: r1->field_1b = r0
    //     0x454390: stur            w0, [x1, #0x1b]
    // 0x454394: LoadField: r0 = r2->field_7
    //     0x454394: ldur            x0, [x2, #7]
    // 0x454398: LoadField: r4 = r1->field_b
    //     0x454398: ldur            w4, [x1, #0xb]
    // 0x45439c: DecompressPointer r4
    //     0x45439c: add             x4, x4, HEAP, lsl #32
    // 0x4543a0: cmp             w4, NULL
    // 0x4543a4: b.eq            #0x4544b0
    // 0x4543a8: LoadField: r5 = r4->field_b
    //     0x4543a8: ldur            w5, [x4, #0xb]
    // 0x4543ac: DecompressPointer r5
    //     0x4543ac: add             x5, x5, HEAP, lsl #32
    // 0x4543b0: LoadField: r4 = r5->field_7
    //     0x4543b0: ldur            x4, [x5, #7]
    // 0x4543b4: cmp             x0, x4
    // 0x4543b8: b.eq            #0x4543cc
    // 0x4543bc: r0 = Null
    //     0x4543bc: mov             x0, NULL
    // 0x4543c0: LeaveFrame
    //     0x4543c0: mov             SP, fp
    //     0x4543c4: ldp             fp, lr, [SP], #0x10
    // 0x4543c8: ret
    //     0x4543c8: ret             
    // 0x4543cc: cmp             x3, #0
    // 0x4543d0: b.gt            #0x45440c
    // 0x4543d4: r0 = LoadStaticField(0x664)
    //     0x4543d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4543d8: ldr             x0, [x0, #0xcc8]
    // 0x4543dc: cmp             w0, NULL
    // 0x4543e0: b.eq            #0x4544b4
    // 0x4543e4: LoadField: r1 = r0->field_ef
    //     0x4543e4: ldur            w1, [x0, #0xef]
    // 0x4543e8: DecompressPointer r1
    //     0x4543e8: add             x1, x1, HEAP, lsl #32
    // 0x4543ec: cmp             w1, NULL
    // 0x4543f0: b.eq            #0x4544b8
    // 0x4543f4: LoadField: r0 = r1->field_13
    //     0x4543f4: ldur            w0, [x1, #0x13]
    // 0x4543f8: DecompressPointer r0
    //     0x4543f8: add             x0, x0, HEAP, lsl #32
    // 0x4543fc: LoadField: r1 = r0->field_27
    //     0x4543fc: ldur            w1, [x0, #0x27]
    // 0x454400: DecompressPointer r1
    //     0x454400: add             x1, x1, HEAP, lsl #32
    // 0x454404: r0 = requestScopeFocus()
    //     0x454404: bl              #0x458b60  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x454408: b               #0x454494
    // 0x45440c: LoadField: r0 = r2->field_13
    //     0x45440c: ldur            w0, [x2, #0x13]
    // 0x454410: DecompressPointer r0
    //     0x454410: add             x0, x0, HEAP, lsl #32
    // 0x454414: LoadField: r2 = r0->field_7
    //     0x454414: ldur            x2, [x0, #7]
    // 0x454418: cmp             x2, #1
    // 0x45441c: b.gt            #0x454460
    // 0x454420: cmp             x2, #0
    // 0x454424: b.gt            #0x454438
    // 0x454428: LoadField: r0 = r1->field_13
    //     0x454428: ldur            w0, [x1, #0x13]
    // 0x45442c: DecompressPointer r0
    //     0x45442c: add             x0, x0, HEAP, lsl #32
    // 0x454430: mov             x1, x0
    // 0x454434: b               #0x45448c
    // 0x454438: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x454438: ldur            w0, [x1, #0x17]
    // 0x45443c: DecompressPointer r0
    //     0x45443c: add             x0, x0, HEAP, lsl #32
    // 0x454440: LoadField: r2 = r1->field_13
    //     0x454440: ldur            w2, [x1, #0x13]
    // 0x454444: DecompressPointer r2
    //     0x454444: add             x2, x2, HEAP, lsl #32
    // 0x454448: mov             x1, x0
    // 0x45444c: r3 = true
    //     0x45444c: add             x3, NULL, #0x20  ; true
    // 0x454450: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x454450: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x454454: r0 = _findInitialFocus()
    //     0x454454: bl              #0x4545e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x454458: mov             x1, x0
    // 0x45445c: b               #0x45448c
    // 0x454460: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x454460: ldur            w0, [x1, #0x17]
    // 0x454464: DecompressPointer r0
    //     0x454464: add             x0, x0, HEAP, lsl #32
    // 0x454468: LoadField: r2 = r1->field_13
    //     0x454468: ldur            w2, [x1, #0x13]
    // 0x45446c: DecompressPointer r2
    //     0x45446c: add             x2, x2, HEAP, lsl #32
    // 0x454470: r16 = true
    //     0x454470: add             x16, NULL, #0x20  ; true
    // 0x454474: str             x16, [SP]
    // 0x454478: mov             x1, x0
    // 0x45447c: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x45447c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11878] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x454480: ldr             x4, [x4, #0x878]
    // 0x454484: r0 = findLastFocus()
    //     0x454484: bl              #0x45456c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x454488: mov             x1, x0
    // 0x45448c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45448c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x454490: r0 = requestFocus()
    //     0x454490: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x454494: r0 = Null
    //     0x454494: mov             x0, NULL
    // 0x454498: LeaveFrame
    //     0x454498: mov             SP, fp
    //     0x45449c: ldp             fp, lr, [SP], #0x10
    // 0x4544a0: ret
    //     0x4544a0: ret             
    // 0x4544a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4544a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4544a8: b               #0x454340
    // 0x4544ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4544ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4544b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4544b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4544b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4544b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4544b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4544b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d1048, size: 0xf4
    // 0x5d1048: EnterFrame
    //     0x5d1048: stp             fp, lr, [SP, #-0x10]!
    //     0x5d104c: mov             fp, SP
    // 0x5d1050: AllocStack(0x18)
    //     0x5d1050: sub             SP, SP, #0x18
    // 0x5d1054: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x5d1054: mov             x0, x1
    //     0x5d1058: stur            x1, [fp, #-0x18]
    // 0x5d105c: CheckStackOverflow
    //     0x5d105c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1060: cmp             SP, x16
    //     0x5d1064: b.ls            #0x5d1130
    // 0x5d1068: r1 = LoadStaticField(0x664)
    //     0x5d1068: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d106c: ldr             x1, [x1, #0xcc8]
    // 0x5d1070: cmp             w1, NULL
    // 0x5d1074: b.eq            #0x5d1138
    // 0x5d1078: LoadField: r2 = r1->field_f3
    //     0x5d1078: ldur            w2, [x1, #0xf3]
    // 0x5d107c: DecompressPointer r2
    //     0x5d107c: add             x2, x2, HEAP, lsl #32
    // 0x5d1080: stur            x2, [fp, #-0x10]
    // 0x5d1084: LoadField: r1 = r2->field_b
    //     0x5d1084: ldur            w1, [x2, #0xb]
    // 0x5d1088: LoadField: r3 = r2->field_f
    //     0x5d1088: ldur            w3, [x2, #0xf]
    // 0x5d108c: DecompressPointer r3
    //     0x5d108c: add             x3, x3, HEAP, lsl #32
    // 0x5d1090: LoadField: r4 = r3->field_b
    //     0x5d1090: ldur            w4, [x3, #0xb]
    // 0x5d1094: r3 = LoadInt32Instr(r1)
    //     0x5d1094: sbfx            x3, x1, #1, #0x1f
    // 0x5d1098: stur            x3, [fp, #-8]
    // 0x5d109c: r1 = LoadInt32Instr(r4)
    //     0x5d109c: sbfx            x1, x4, #1, #0x1f
    // 0x5d10a0: cmp             x3, x1
    // 0x5d10a4: b.ne            #0x5d10b0
    // 0x5d10a8: mov             x1, x2
    // 0x5d10ac: r0 = _growToNextCapacity()
    //     0x5d10ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d10b0: ldur            x2, [fp, #-0x18]
    // 0x5d10b4: ldur            x0, [fp, #-0x10]
    // 0x5d10b8: ldur            x3, [fp, #-8]
    // 0x5d10bc: add             x1, x3, #1
    // 0x5d10c0: lsl             x4, x1, #1
    // 0x5d10c4: StoreField: r0->field_b = r4
    //     0x5d10c4: stur            w4, [x0, #0xb]
    // 0x5d10c8: LoadField: r1 = r0->field_f
    //     0x5d10c8: ldur            w1, [x0, #0xf]
    // 0x5d10cc: DecompressPointer r1
    //     0x5d10cc: add             x1, x1, HEAP, lsl #32
    // 0x5d10d0: mov             x0, x2
    // 0x5d10d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d10d4: add             x25, x1, x3, lsl #2
    //     0x5d10d8: add             x25, x25, #0xf
    //     0x5d10dc: str             w0, [x25]
    //     0x5d10e0: tbz             w0, #0, #0x5d10fc
    //     0x5d10e4: ldurb           w16, [x1, #-1]
    //     0x5d10e8: ldurb           w17, [x0, #-1]
    //     0x5d10ec: and             x16, x17, x16, lsr #2
    //     0x5d10f0: tst             x16, HEAP, lsr #32
    //     0x5d10f4: b.eq            #0x5d10fc
    //     0x5d10f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d10fc: LoadField: r0 = r2->field_13
    //     0x5d10fc: ldur            w0, [x2, #0x13]
    // 0x5d1100: DecompressPointer r0
    //     0x5d1100: add             x0, x0, HEAP, lsl #32
    // 0x5d1104: stur            x0, [fp, #-0x10]
    // 0x5d1108: r1 = Function '_scopeFocusChangeListener@163024595':.
    //     0x5d1108: add             x1, PP, #0x11, lsl #12  ; [pp+0x11880] AnonymousClosure: (0x5d113c), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x5d1174)
    //     0x5d110c: ldr             x1, [x1, #0x880]
    // 0x5d1110: r0 = AllocateClosure()
    //     0x5d1110: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d1114: ldur            x1, [fp, #-0x10]
    // 0x5d1118: mov             x2, x0
    // 0x5d111c: r0 = addListener()
    //     0x5d111c: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x5d1120: r0 = Null
    //     0x5d1120: mov             x0, NULL
    // 0x5d1124: LeaveFrame
    //     0x5d1124: mov             SP, fp
    //     0x5d1128: ldp             fp, lr, [SP], #0x10
    // 0x5d112c: ret
    //     0x5d112c: ret             
    // 0x5d1130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1134: b               #0x5d1068
    // 0x5d1138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1138: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x5d113c, size: 0x38
    // 0x5d113c: EnterFrame
    //     0x5d113c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1140: mov             fp, SP
    // 0x5d1144: ldr             x0, [fp, #0x10]
    // 0x5d1148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d1148: ldur            w1, [x0, #0x17]
    // 0x5d114c: DecompressPointer r1
    //     0x5d114c: add             x1, x1, HEAP, lsl #32
    // 0x5d1150: CheckStackOverflow
    //     0x5d1150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1154: cmp             SP, x16
    //     0x5d1158: b.ls            #0x5d116c
    // 0x5d115c: r0 = _scopeFocusChangeListener()
    //     0x5d115c: bl              #0x5d1174  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x5d1160: LeaveFrame
    //     0x5d1160: mov             SP, fp
    //     0x5d1164: ldp             fp, lr, [SP], #0x10
    // 0x5d1168: ret
    //     0x5d1168: ret             
    // 0x5d116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d116c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1170: b               #0x5d115c
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x5d1174, size: 0xe4
    // 0x5d1174: EnterFrame
    //     0x5d1174: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1178: mov             fp, SP
    // 0x5d117c: AllocStack(0x18)
    //     0x5d117c: sub             SP, SP, #0x18
    // 0x5d1180: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x5d1180: mov             x0, x1
    //     0x5d1184: stur            x1, [fp, #-0x18]
    // 0x5d1188: CheckStackOverflow
    //     0x5d1188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d118c: cmp             SP, x16
    //     0x5d1190: b.ls            #0x5d1248
    // 0x5d1194: LoadField: r2 = r0->field_1b
    //     0x5d1194: ldur            w2, [x0, #0x1b]
    // 0x5d1198: DecompressPointer r2
    //     0x5d1198: add             x2, x2, HEAP, lsl #32
    // 0x5d119c: stur            x2, [fp, #-0x10]
    // 0x5d11a0: LoadField: r3 = r0->field_13
    //     0x5d11a0: ldur            w3, [x0, #0x13]
    // 0x5d11a4: DecompressPointer r3
    //     0x5d11a4: add             x3, x3, HEAP, lsl #32
    // 0x5d11a8: mov             x1, x3
    // 0x5d11ac: stur            x3, [fp, #-8]
    // 0x5d11b0: r0 = hasFocus()
    //     0x5d11b0: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d11b4: mov             x1, x0
    // 0x5d11b8: ldur            x0, [fp, #-0x10]
    // 0x5d11bc: cmp             w0, w1
    // 0x5d11c0: b.eq            #0x5d11d0
    // 0x5d11c4: ldur            x1, [fp, #-8]
    // 0x5d11c8: r0 = hasFocus()
    //     0x5d11c8: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d11cc: tbz             w0, #4, #0x5d11e0
    // 0x5d11d0: r0 = Null
    //     0x5d11d0: mov             x0, NULL
    // 0x5d11d4: LeaveFrame
    //     0x5d11d4: mov             SP, fp
    //     0x5d11d8: ldp             fp, lr, [SP], #0x10
    // 0x5d11dc: ret
    //     0x5d11dc: ret             
    // 0x5d11e0: ldur            x0, [fp, #-0x18]
    // 0x5d11e4: r1 = LoadStaticField(0x664)
    //     0x5d11e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d11e8: ldr             x1, [x1, #0xcc8]
    // 0x5d11ec: cmp             w1, NULL
    // 0x5d11f0: b.eq            #0x5d1250
    // 0x5d11f4: r0 = LoadStaticField(0x56c)
    //     0x5d11f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d11f8: ldr             x0, [x0, #0xad8]
    // 0x5d11fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1200: cmp             w0, w16
    // 0x5d1204: b.ne            #0x5d1210
    // 0x5d1208: r2 = _instance
    //     0x5d1208: ldr             x2, [PP, #0x398]  ; [pp+0x398] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x56c)
    // 0x5d120c: r0 = InitLateFinalStaticField()
    //     0x5d120c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d1210: mov             x1, x0
    // 0x5d1214: ldur            x0, [fp, #-0x18]
    // 0x5d1218: LoadField: r2 = r0->field_b
    //     0x5d1218: ldur            w2, [x0, #0xb]
    // 0x5d121c: DecompressPointer r2
    //     0x5d121c: add             x2, x2, HEAP, lsl #32
    // 0x5d1220: cmp             w2, NULL
    // 0x5d1224: b.eq            #0x5d1254
    // 0x5d1228: LoadField: r0 = r2->field_b
    //     0x5d1228: ldur            w0, [x2, #0xb]
    // 0x5d122c: DecompressPointer r0
    //     0x5d122c: add             x0, x0, HEAP, lsl #32
    // 0x5d1230: LoadField: r2 = r0->field_7
    //     0x5d1230: ldur            x2, [x0, #7]
    // 0x5d1234: r0 = requestViewFocusChange()
    //     0x5d1234: bl              #0x5d1258  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x5d1238: r0 = Null
    //     0x5d1238: mov             x0, NULL
    // 0x5d123c: LeaveFrame
    //     0x5d123c: mov             SP, fp
    //     0x5d1240: ldp             fp, lr, [SP], #0x10
    // 0x5d1244: ret
    //     0x5d1244: ret             
    // 0x5d1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d124c: b               #0x5d1194
    // 0x5d1250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1254: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x688b94, size: 0xfc
    // 0x688b94: EnterFrame
    //     0x688b94: stp             fp, lr, [SP, #-0x10]!
    //     0x688b98: mov             fp, SP
    // 0x688b9c: AllocStack(0x38)
    //     0x688b9c: sub             SP, SP, #0x38
    // 0x688ba0: CheckStackOverflow
    //     0x688ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688ba4: cmp             SP, x16
    //     0x688ba8: b.ls            #0x688c84
    // 0x688bac: LoadField: r0 = r1->field_b
    //     0x688bac: ldur            w0, [x1, #0xb]
    // 0x688bb0: DecompressPointer r0
    //     0x688bb0: add             x0, x0, HEAP, lsl #32
    // 0x688bb4: cmp             w0, NULL
    // 0x688bb8: b.eq            #0x688c8c
    // 0x688bbc: LoadField: r2 = r0->field_b
    //     0x688bbc: ldur            w2, [x0, #0xb]
    // 0x688bc0: DecompressPointer r2
    //     0x688bc0: add             x2, x2, HEAP, lsl #32
    // 0x688bc4: stur            x2, [fp, #-0x30]
    // 0x688bc8: LoadField: r3 = r0->field_13
    //     0x688bc8: ldur            w3, [x0, #0x13]
    // 0x688bcc: DecompressPointer r3
    //     0x688bcc: add             x3, x3, HEAP, lsl #32
    // 0x688bd0: stur            x3, [fp, #-0x28]
    // 0x688bd4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x688bd4: ldur            w4, [x0, #0x17]
    // 0x688bd8: DecompressPointer r4
    //     0x688bd8: add             x4, x4, HEAP, lsl #32
    // 0x688bdc: stur            x4, [fp, #-0x20]
    // 0x688be0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x688be0: ldur            w5, [x1, #0x17]
    // 0x688be4: DecompressPointer r5
    //     0x688be4: add             x5, x5, HEAP, lsl #32
    // 0x688be8: stur            x5, [fp, #-0x18]
    // 0x688bec: LoadField: r6 = r1->field_13
    //     0x688bec: ldur            w6, [x1, #0x13]
    // 0x688bf0: DecompressPointer r6
    //     0x688bf0: add             x6, x6, HEAP, lsl #32
    // 0x688bf4: stur            x6, [fp, #-0x10]
    // 0x688bf8: LoadField: r1 = r0->field_f
    //     0x688bf8: ldur            w1, [x0, #0xf]
    // 0x688bfc: DecompressPointer r1
    //     0x688bfc: add             x1, x1, HEAP, lsl #32
    // 0x688c00: stur            x1, [fp, #-8]
    // 0x688c04: r0 = _FocusScopeWithExternalFocusNode()
    //     0x688c04: bl              #0x688ce4  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x688c08: mov             x1, x0
    // 0x688c0c: ldur            x0, [fp, #-8]
    // 0x688c10: stur            x1, [fp, #-0x38]
    // 0x688c14: StoreField: r1->field_f = r0
    //     0x688c14: stur            w0, [x1, #0xf]
    // 0x688c18: ldur            x0, [fp, #-0x10]
    // 0x688c1c: StoreField: r1->field_13 = r0
    //     0x688c1c: stur            w0, [x1, #0x13]
    // 0x688c20: r0 = false
    //     0x688c20: add             x0, NULL, #0x30  ; false
    // 0x688c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x688c24: stur            w0, [x1, #0x17]
    // 0x688c28: StoreField: r1->field_37 = r0
    //     0x688c28: stur            w0, [x1, #0x37]
    // 0x688c2c: r0 = FocusTraversalGroup()
    //     0x688c2c: bl              #0x67b1a0  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x688c30: mov             x1, x0
    // 0x688c34: ldur            x2, [fp, #-0x38]
    // 0x688c38: ldur            x3, [fp, #-0x18]
    // 0x688c3c: stur            x0, [fp, #-8]
    // 0x688c40: r0 = FocusTraversalGroup()
    //     0x688c40: bl              #0x67b0d4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x688c44: ldur            x1, [fp, #-8]
    // 0x688c48: ldur            x2, [fp, #-0x30]
    // 0x688c4c: r0 = fromView()
    //     0x688c4c: bl              #0x688c9c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x688c50: stur            x0, [fp, #-8]
    // 0x688c54: r0 = RawView()
    //     0x688c54: bl              #0x688c90  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x688c58: ldur            x1, [fp, #-0x30]
    // 0x688c5c: StoreField: r0->field_b = r1
    //     0x688c5c: stur            w1, [x0, #0xb]
    // 0x688c60: ldur            x1, [fp, #-8]
    // 0x688c64: StoreField: r0->field_f = r1
    //     0x688c64: stur            w1, [x0, #0xf]
    // 0x688c68: ldur            x1, [fp, #-0x28]
    // 0x688c6c: StoreField: r0->field_13 = r1
    //     0x688c6c: stur            w1, [x0, #0x13]
    // 0x688c70: ldur            x1, [fp, #-0x20]
    // 0x688c74: ArrayStore: r0[0] = r1  ; List_4
    //     0x688c74: stur            w1, [x0, #0x17]
    // 0x688c78: LeaveFrame
    //     0x688c78: mov             SP, fp
    //     0x688c7c: ldp             fp, lr, [SP], #0x10
    // 0x688c80: ret
    //     0x688c80: ret             
    // 0x688c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688c88: b               #0x688bac
    // 0x688c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688c8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700f70, size: 0x84
    // 0x700f70: EnterFrame
    //     0x700f70: stp             fp, lr, [SP, #-0x10]!
    //     0x700f74: mov             fp, SP
    // 0x700f78: AllocStack(0x10)
    //     0x700f78: sub             SP, SP, #0x10
    // 0x700f7c: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x700f7c: mov             x0, x1
    //     0x700f80: stur            x1, [fp, #-8]
    // 0x700f84: CheckStackOverflow
    //     0x700f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700f88: cmp             SP, x16
    //     0x700f8c: b.ls            #0x700fe8
    // 0x700f90: r1 = LoadStaticField(0x664)
    //     0x700f90: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x700f94: ldr             x1, [x1, #0xcc8]
    // 0x700f98: cmp             w1, NULL
    // 0x700f9c: b.eq            #0x700ff0
    // 0x700fa0: mov             x2, x0
    // 0x700fa4: r0 = removeObserver()
    //     0x700fa4: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x700fa8: ldur            x2, [fp, #-8]
    // 0x700fac: LoadField: r0 = r2->field_13
    //     0x700fac: ldur            w0, [x2, #0x13]
    // 0x700fb0: DecompressPointer r0
    //     0x700fb0: add             x0, x0, HEAP, lsl #32
    // 0x700fb4: stur            x0, [fp, #-0x10]
    // 0x700fb8: r1 = Function '_scopeFocusChangeListener@163024595':.
    //     0x700fb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11880] AnonymousClosure: (0x5d113c), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x5d1174)
    //     0x700fbc: ldr             x1, [x1, #0x880]
    // 0x700fc0: r0 = AllocateClosure()
    //     0x700fc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700fc4: ldur            x1, [fp, #-0x10]
    // 0x700fc8: mov             x2, x0
    // 0x700fcc: r0 = removeListener()
    //     0x700fcc: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x700fd0: ldur            x1, [fp, #-0x10]
    // 0x700fd4: r0 = dispose()
    //     0x700fd4: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x700fd8: r0 = Null
    //     0x700fd8: mov             x0, NULL
    // 0x700fdc: LeaveFrame
    //     0x700fdc: mov             SP, fp
    //     0x700fe0: ldp             fp, lr, [SP], #0x10
    // 0x700fe4: ret
    //     0x700fe4: ret             
    // 0x700fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700fec: b               #0x700f90
    // 0x700ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700ff0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x7080f4, size: 0xc8
    // 0x7080f4: EnterFrame
    //     0x7080f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7080f8: mov             fp, SP
    // 0x7080fc: AllocStack(0x20)
    //     0x7080fc: sub             SP, SP, #0x20
    // 0x708100: r0 = false
    //     0x708100: add             x0, NULL, #0x30  ; false
    // 0x708104: stur            x1, [fp, #-8]
    // 0x708108: CheckStackOverflow
    //     0x708108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70810c: cmp             SP, x16
    //     0x708110: b.ls            #0x7081b4
    // 0x708114: StoreField: r1->field_1b = r0
    //     0x708114: stur            w0, [x1, #0x1b]
    // 0x708118: r0 = FocusScopeNode()
    //     0x708118: bl              #0x5671cc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x70811c: stur            x0, [fp, #-0x10]
    // 0x708120: str             NULL, [SP]
    // 0x708124: mov             x1, x0
    // 0x708128: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x708128: ldr             x4, [PP, #0x6a38]  ; [pp+0x6a38] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x70812c: r0 = FocusScopeNode()
    //     0x70812c: bl              #0x567048  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x708130: ldur            x0, [fp, #-0x10]
    // 0x708134: ldur            x1, [fp, #-8]
    // 0x708138: StoreField: r1->field_13 = r0
    //     0x708138: stur            w0, [x1, #0x13]
    //     0x70813c: ldurb           w16, [x1, #-1]
    //     0x708140: ldurb           w17, [x0, #-1]
    //     0x708144: and             x16, x17, x16, lsr #2
    //     0x708148: tst             x16, HEAP, lsr #32
    //     0x70814c: b.eq            #0x708154
    //     0x708150: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708154: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x708154: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x708158: ldr             x16, [x16, #0xc58]
    // 0x70815c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x708160: stp             lr, x16, [SP]
    // 0x708164: r0 = Map._fromLiteral()
    //     0x708164: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x708168: stur            x0, [fp, #-0x10]
    // 0x70816c: r0 = ReadingOrderTraversalPolicy()
    //     0x70816c: bl              #0x457bf4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x708170: ldur            x1, [fp, #-0x10]
    // 0x708174: StoreField: r0->field_b = r1
    //     0x708174: stur            w1, [x0, #0xb]
    // 0x708178: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x708178: add             x1, PP, #0xa, lsl #12  ; [pp+0xac60] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1ba8bde7c00)
    //     0x70817c: ldr             x1, [x1, #0xc60]
    // 0x708180: StoreField: r0->field_7 = r1
    //     0x708180: stur            w1, [x0, #7]
    // 0x708184: ldur            x1, [fp, #-8]
    // 0x708188: ArrayStore: r1[0] = r0  ; List_4
    //     0x708188: stur            w0, [x1, #0x17]
    //     0x70818c: ldurb           w16, [x1, #-1]
    //     0x708190: ldurb           w17, [x0, #-1]
    //     0x708194: and             x16, x17, x16, lsr #2
    //     0x708198: tst             x16, HEAP, lsr #32
    //     0x70819c: b.eq            #0x7081a4
    //     0x7081a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7081a4: r0 = Null
    //     0x7081a4: mov             x0, NULL
    // 0x7081a8: LeaveFrame
    //     0x7081a8: mov             SP, fp
    //     0x7081ac: ldp             fp, lr, [SP], #0x10
    // 0x7081b0: ret
    //     0x7081b0: ret             
    // 0x7081b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7081b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7081b8: b               #0x708114
  }
}

// class id: 3429, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x6aaf9c, size: 0xc
    // 0x6aaf9c: StoreField: r1->field_43 = rNULL
    //     0x6aaf9c: stur            NULL, [x1, #0x43]
    // 0x6aafa0: r0 = Null
    //     0x6aafa0: mov             x0, NULL
    // 0x6aafa4: ret
    //     0x6aafa4: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6be580, size: 0x80
    // 0x6be580: EnterFrame
    //     0x6be580: stp             fp, lr, [SP, #-0x10]!
    //     0x6be584: mov             fp, SP
    // 0x6be588: AllocStack(0x8)
    //     0x6be588: sub             SP, SP, #8
    // 0x6be58c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x6be58c: mov             x3, x1
    //     0x6be590: stur            x1, [fp, #-8]
    // 0x6be594: CheckStackOverflow
    //     0x6be594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be598: cmp             SP, x16
    //     0x6be59c: b.ls            #0x6be5f4
    // 0x6be5a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6be5a0: ldur            w0, [x3, #0x17]
    // 0x6be5a4: DecompressPointer r0
    //     0x6be5a4: add             x0, x0, HEAP, lsl #32
    // 0x6be5a8: cmp             w0, NULL
    // 0x6be5ac: b.eq            #0x6be5fc
    // 0x6be5b0: r2 = Null
    //     0x6be5b0: mov             x2, NULL
    // 0x6be5b4: r1 = Null
    //     0x6be5b4: mov             x1, NULL
    // 0x6be5b8: r4 = LoadClassIdInstr(r0)
    //     0x6be5b8: ldur            x4, [x0, #-1]
    //     0x6be5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6be5c0: cmp             x4, #0xeac
    // 0x6be5c4: b.eq            #0x6be5dc
    // 0x6be5c8: r8 = _RawViewInternal
    //     0x6be5c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6be5cc: ldr             x8, [x8, #0x280]
    // 0x6be5d0: r3 = Null
    //     0x6be5d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13288] Null
    //     0x6be5d4: ldr             x3, [x3, #0x288]
    // 0x6be5d8: r0 = DefaultTypeTest()
    //     0x6be5d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6be5dc: ldur            x1, [fp, #-8]
    // 0x6be5e0: r0 = unmount()
    //     0x6be5e0: bl              #0x6be698  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6be5e4: r0 = Null
    //     0x6be5e4: mov             x0, NULL
    // 0x6be5e8: LeaveFrame
    //     0x6be5e8: mov             SP, fp
    //     0x6be5ec: ldp             fp, lr, [SP], #0x10
    // 0x6be5f0: ret
    //     0x6be5f0: ret             
    // 0x6be5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be5f8: b               #0x6be5a0
    // 0x6be5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be5fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6c1edc, size: 0x104
    // 0x6c1edc: EnterFrame
    //     0x6c1edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ee0: mov             fp, SP
    // 0x6c1ee4: AllocStack(0x18)
    //     0x6c1ee4: sub             SP, SP, #0x18
    // 0x6c1ee8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x6c1ee8: mov             x0, x1
    //     0x6c1eec: stur            x1, [fp, #-8]
    // 0x6c1ef0: CheckStackOverflow
    //     0x6c1ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1ef4: cmp             SP, x16
    //     0x6c1ef8: b.ls            #0x6c1fd0
    // 0x6c1efc: mov             x1, x0
    // 0x6c1f00: r0 = activate()
    //     0x6c1f00: bl              #0x6c2f18  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x6c1f04: ldur            x3, [fp, #-8]
    // 0x6c1f08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c1f08: ldur            w4, [x3, #0x17]
    // 0x6c1f0c: DecompressPointer r4
    //     0x6c1f0c: add             x4, x4, HEAP, lsl #32
    // 0x6c1f10: stur            x4, [fp, #-0x10]
    // 0x6c1f14: cmp             w4, NULL
    // 0x6c1f18: b.eq            #0x6c1fd8
    // 0x6c1f1c: mov             x0, x4
    // 0x6c1f20: r2 = Null
    //     0x6c1f20: mov             x2, NULL
    // 0x6c1f24: r1 = Null
    //     0x6c1f24: mov             x1, NULL
    // 0x6c1f28: r4 = LoadClassIdInstr(r0)
    //     0x6c1f28: ldur            x4, [x0, #-1]
    //     0x6c1f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1f30: cmp             x4, #0xeac
    // 0x6c1f34: b.eq            #0x6c1f4c
    // 0x6c1f38: r8 = _RawViewInternal
    //     0x6c1f38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6c1f3c: ldr             x8, [x8, #0x280]
    // 0x6c1f40: r3 = Null
    //     0x6c1f40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x6c1f44: ldr             x3, [x3, #0x330]
    // 0x6c1f48: r0 = DefaultTypeTest()
    //     0x6c1f48: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c1f4c: ldur            x0, [fp, #-0x10]
    // 0x6c1f50: LoadField: r3 = r0->field_f
    //     0x6c1f50: ldur            w3, [x0, #0xf]
    // 0x6c1f54: DecompressPointer r3
    //     0x6c1f54: add             x3, x3, HEAP, lsl #32
    // 0x6c1f58: ldur            x4, [fp, #-8]
    // 0x6c1f5c: stur            x3, [fp, #-0x18]
    // 0x6c1f60: LoadField: r5 = r4->field_3b
    //     0x6c1f60: ldur            w5, [x4, #0x3b]
    // 0x6c1f64: DecompressPointer r5
    //     0x6c1f64: add             x5, x5, HEAP, lsl #32
    // 0x6c1f68: stur            x5, [fp, #-0x10]
    // 0x6c1f6c: cmp             w5, NULL
    // 0x6c1f70: b.eq            #0x6c1fdc
    // 0x6c1f74: mov             x0, x5
    // 0x6c1f78: r2 = Null
    //     0x6c1f78: mov             x2, NULL
    // 0x6c1f7c: r1 = Null
    //     0x6c1f7c: mov             x1, NULL
    // 0x6c1f80: r4 = LoadClassIdInstr(r0)
    //     0x6c1f80: ldur            x4, [x0, #-1]
    //     0x6c1f84: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1f88: sub             x4, x4, #0xa86
    // 0x6c1f8c: cmp             x4, #1
    // 0x6c1f90: b.ls            #0x6c1fa8
    // 0x6c1f94: r8 = RenderView
    //     0x6c1f94: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x6c1f98: ldr             x8, [x8, #0x2a8]
    // 0x6c1f9c: r3 = Null
    //     0x6c1f9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x6c1fa0: ldr             x3, [x3, #0x340]
    // 0x6c1fa4: r0 = RenderView()
    //     0x6c1fa4: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x6c1fa8: ldur            x1, [fp, #-0x18]
    // 0x6c1fac: ldur            x2, [fp, #-0x10]
    // 0x6c1fb0: r0 = rootNode=()
    //     0x6c1fb0: bl              #0x6c2c58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x6c1fb4: ldur            x1, [fp, #-8]
    // 0x6c1fb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c1fb8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c1fbc: r0 = _attachView()
    //     0x6c1fbc: bl              #0x6c1fe0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x6c1fc0: r0 = Null
    //     0x6c1fc0: mov             x0, NULL
    // 0x6c1fc4: LeaveFrame
    //     0x6c1fc4: mov             SP, fp
    //     0x6c1fc8: ldp             fp, lr, [SP], #0x10
    // 0x6c1fcc: ret
    //     0x6c1fcc: ret             
    // 0x6c1fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1fd4: b               #0x6c1efc
    // 0x6c1fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1fd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c1fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c1fdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x6c1fe0, size: 0x170
    // 0x6c1fe0: EnterFrame
    //     0x6c1fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1fe4: mov             fp, SP
    // 0x6c1fe8: AllocStack(0x20)
    //     0x6c1fe8: sub             SP, SP, #0x20
    // 0x6c1fec: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x6c1fec: mov             x0, x1
    //     0x6c1ff0: stur            x1, [fp, #-8]
    //     0x6c1ff4: ldur            w1, [x4, #0x13]
    //     0x6c1ff8: sub             x2, x1, #2
    //     0x6c1ffc: cmp             w2, #2
    //     0x6c2000: b.lt            #0x6c2010
    //     0x6c2004: add             x1, fp, w2, sxtw #2
    //     0x6c2008: ldr             x1, [x1, #8]
    //     0x6c200c: b               #0x6c2014
    //     0x6c2010: mov             x1, NULL
    // 0x6c2014: CheckStackOverflow
    //     0x6c2014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2018: cmp             SP, x16
    //     0x6c201c: b.ls            #0x6c213c
    // 0x6c2020: cmp             w1, NULL
    // 0x6c2024: b.ne            #0x6c2038
    // 0x6c2028: mov             x1, x0
    // 0x6c202c: r0 = pipelineOwnerOf()
    //     0x6c202c: bl              #0x6c2bbc  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x6c2030: mov             x4, x0
    // 0x6c2034: b               #0x6c203c
    // 0x6c2038: mov             x4, x1
    // 0x6c203c: ldur            x3, [fp, #-8]
    // 0x6c2040: stur            x4, [fp, #-0x18]
    // 0x6c2044: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6c2044: ldur            w5, [x3, #0x17]
    // 0x6c2048: DecompressPointer r5
    //     0x6c2048: add             x5, x5, HEAP, lsl #32
    // 0x6c204c: stur            x5, [fp, #-0x10]
    // 0x6c2050: cmp             w5, NULL
    // 0x6c2054: b.eq            #0x6c2144
    // 0x6c2058: mov             x0, x5
    // 0x6c205c: r2 = Null
    //     0x6c205c: mov             x2, NULL
    // 0x6c2060: r1 = Null
    //     0x6c2060: mov             x1, NULL
    // 0x6c2064: r4 = LoadClassIdInstr(r0)
    //     0x6c2064: ldur            x4, [x0, #-1]
    //     0x6c2068: ubfx            x4, x4, #0xc, #0x14
    // 0x6c206c: cmp             x4, #0xeac
    // 0x6c2070: b.eq            #0x6c2088
    // 0x6c2074: r8 = _RawViewInternal
    //     0x6c2074: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6c2078: ldr             x8, [x8, #0x280]
    // 0x6c207c: r3 = Null
    //     0x6c207c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] Null
    //     0x6c2080: ldr             x3, [x3, #0x350]
    // 0x6c2084: r0 = DefaultTypeTest()
    //     0x6c2084: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c2088: ldur            x0, [fp, #-0x10]
    // 0x6c208c: LoadField: r2 = r0->field_f
    //     0x6c208c: ldur            w2, [x0, #0xf]
    // 0x6c2090: DecompressPointer r2
    //     0x6c2090: add             x2, x2, HEAP, lsl #32
    // 0x6c2094: ldur            x1, [fp, #-0x18]
    // 0x6c2098: r0 = adoptChild()
    //     0x6c2098: bl              #0x6c25d0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x6c209c: r3 = LoadStaticField(0x750)
    //     0x6c209c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6c20a0: ldr             x3, [x3, #0xea0]
    // 0x6c20a4: stur            x3, [fp, #-0x20]
    // 0x6c20a8: cmp             w3, NULL
    // 0x6c20ac: b.eq            #0x6c2148
    // 0x6c20b0: ldur            x4, [fp, #-8]
    // 0x6c20b4: LoadField: r5 = r4->field_3b
    //     0x6c20b4: ldur            w5, [x4, #0x3b]
    // 0x6c20b8: DecompressPointer r5
    //     0x6c20b8: add             x5, x5, HEAP, lsl #32
    // 0x6c20bc: stur            x5, [fp, #-0x10]
    // 0x6c20c0: cmp             w5, NULL
    // 0x6c20c4: b.eq            #0x6c214c
    // 0x6c20c8: mov             x0, x5
    // 0x6c20cc: r2 = Null
    //     0x6c20cc: mov             x2, NULL
    // 0x6c20d0: r1 = Null
    //     0x6c20d0: mov             x1, NULL
    // 0x6c20d4: r4 = LoadClassIdInstr(r0)
    //     0x6c20d4: ldur            x4, [x0, #-1]
    //     0x6c20d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c20dc: sub             x4, x4, #0xa86
    // 0x6c20e0: cmp             x4, #1
    // 0x6c20e4: b.ls            #0x6c20fc
    // 0x6c20e8: r8 = RenderView
    //     0x6c20e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x6c20ec: ldr             x8, [x8, #0x2a8]
    // 0x6c20f0: r3 = Null
    //     0x6c20f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13360] Null
    //     0x6c20f4: ldr             x3, [x3, #0x360]
    // 0x6c20f8: r0 = RenderView()
    //     0x6c20f8: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x6c20fc: ldur            x1, [fp, #-0x20]
    // 0x6c2100: ldur            x2, [fp, #-0x10]
    // 0x6c2104: r0 = addRenderView()
    //     0x6c2104: bl              #0x6c2150  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x6c2108: ldur            x0, [fp, #-0x18]
    // 0x6c210c: ldur            x1, [fp, #-8]
    // 0x6c2110: StoreField: r1->field_47 = r0
    //     0x6c2110: stur            w0, [x1, #0x47]
    //     0x6c2114: ldurb           w16, [x1, #-1]
    //     0x6c2118: ldurb           w17, [x0, #-1]
    //     0x6c211c: and             x16, x17, x16, lsr #2
    //     0x6c2120: tst             x16, HEAP, lsr #32
    //     0x6c2124: b.eq            #0x6c212c
    //     0x6c2128: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c212c: r0 = Null
    //     0x6c212c: mov             x0, NULL
    // 0x6c2130: LeaveFrame
    //     0x6c2130: mov             SP, fp
    //     0x6c2134: ldp             fp, lr, [SP], #0x10
    // 0x6c2138: ret
    //     0x6c2138: ret             
    // 0x6c213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c213c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2140: b               #0x6c2020
    // 0x6c2144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2144: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c2148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2148: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c214c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c214c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c4344, size: 0x224
    // 0x6c4344: EnterFrame
    //     0x6c4344: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4348: mov             fp, SP
    // 0x6c434c: AllocStack(0x18)
    //     0x6c434c: sub             SP, SP, #0x18
    // 0x6c4350: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x6c4350: mov             x0, x1
    //     0x6c4354: stur            x1, [fp, #-8]
    // 0x6c4358: CheckStackOverflow
    //     0x6c4358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c435c: cmp             SP, x16
    //     0x6c4360: b.ls            #0x6c454c
    // 0x6c4364: mov             x1, x0
    // 0x6c4368: r0 = mount()
    //     0x6c4368: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c436c: ldur            x3, [fp, #-8]
    // 0x6c4370: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c4370: ldur            w4, [x3, #0x17]
    // 0x6c4374: DecompressPointer r4
    //     0x6c4374: add             x4, x4, HEAP, lsl #32
    // 0x6c4378: stur            x4, [fp, #-0x10]
    // 0x6c437c: cmp             w4, NULL
    // 0x6c4380: b.eq            #0x6c4554
    // 0x6c4384: mov             x0, x4
    // 0x6c4388: r2 = Null
    //     0x6c4388: mov             x2, NULL
    // 0x6c438c: r1 = Null
    //     0x6c438c: mov             x1, NULL
    // 0x6c4390: r4 = LoadClassIdInstr(r0)
    //     0x6c4390: ldur            x4, [x0, #-1]
    //     0x6c4394: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4398: cmp             x4, #0xeac
    // 0x6c439c: b.eq            #0x6c43b4
    // 0x6c43a0: r8 = _RawViewInternal
    //     0x6c43a0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6c43a4: ldr             x8, [x8, #0x280]
    // 0x6c43a8: r3 = Null
    //     0x6c43a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13398] Null
    //     0x6c43ac: ldr             x3, [x3, #0x398]
    // 0x6c43b0: r0 = DefaultTypeTest()
    //     0x6c43b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c43b4: ldur            x0, [fp, #-0x10]
    // 0x6c43b8: LoadField: r3 = r0->field_f
    //     0x6c43b8: ldur            w3, [x0, #0xf]
    // 0x6c43bc: DecompressPointer r3
    //     0x6c43bc: add             x3, x3, HEAP, lsl #32
    // 0x6c43c0: ldur            x4, [fp, #-8]
    // 0x6c43c4: stur            x3, [fp, #-0x18]
    // 0x6c43c8: LoadField: r5 = r4->field_3b
    //     0x6c43c8: ldur            w5, [x4, #0x3b]
    // 0x6c43cc: DecompressPointer r5
    //     0x6c43cc: add             x5, x5, HEAP, lsl #32
    // 0x6c43d0: stur            x5, [fp, #-0x10]
    // 0x6c43d4: cmp             w5, NULL
    // 0x6c43d8: b.eq            #0x6c4558
    // 0x6c43dc: mov             x0, x5
    // 0x6c43e0: r2 = Null
    //     0x6c43e0: mov             x2, NULL
    // 0x6c43e4: r1 = Null
    //     0x6c43e4: mov             x1, NULL
    // 0x6c43e8: r4 = LoadClassIdInstr(r0)
    //     0x6c43e8: ldur            x4, [x0, #-1]
    //     0x6c43ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6c43f0: sub             x4, x4, #0xa86
    // 0x6c43f4: cmp             x4, #1
    // 0x6c43f8: b.ls            #0x6c4410
    // 0x6c43fc: r8 = RenderView
    //     0x6c43fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x6c4400: ldr             x8, [x8, #0x2a8]
    // 0x6c4404: r3 = Null
    //     0x6c4404: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a8] Null
    //     0x6c4408: ldr             x3, [x3, #0x3a8]
    // 0x6c440c: r0 = RenderView()
    //     0x6c440c: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x6c4410: ldur            x1, [fp, #-0x18]
    // 0x6c4414: ldur            x2, [fp, #-0x10]
    // 0x6c4418: r0 = rootNode=()
    //     0x6c4418: bl              #0x6c2c58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x6c441c: ldur            x1, [fp, #-8]
    // 0x6c4420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c4420: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c4424: r0 = _attachView()
    //     0x6c4424: bl              #0x6c1fe0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x6c4428: ldur            x1, [fp, #-8]
    // 0x6c442c: r0 = _updateChild()
    //     0x6c442c: bl              #0x6c4898  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x6c4430: ldur            x3, [fp, #-8]
    // 0x6c4434: LoadField: r4 = r3->field_3b
    //     0x6c4434: ldur            w4, [x3, #0x3b]
    // 0x6c4438: DecompressPointer r4
    //     0x6c4438: add             x4, x4, HEAP, lsl #32
    // 0x6c443c: stur            x4, [fp, #-0x10]
    // 0x6c4440: cmp             w4, NULL
    // 0x6c4444: b.eq            #0x6c455c
    // 0x6c4448: mov             x0, x4
    // 0x6c444c: r2 = Null
    //     0x6c444c: mov             x2, NULL
    // 0x6c4450: r1 = Null
    //     0x6c4450: mov             x1, NULL
    // 0x6c4454: r4 = LoadClassIdInstr(r0)
    //     0x6c4454: ldur            x4, [x0, #-1]
    //     0x6c4458: ubfx            x4, x4, #0xc, #0x14
    // 0x6c445c: sub             x4, x4, #0xa86
    // 0x6c4460: cmp             x4, #1
    // 0x6c4464: b.ls            #0x6c447c
    // 0x6c4468: r8 = RenderView
    //     0x6c4468: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x6c446c: ldr             x8, [x8, #0x2a8]
    // 0x6c4470: r3 = Null
    //     0x6c4470: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Null
    //     0x6c4474: ldr             x3, [x3, #0x3b8]
    // 0x6c4478: r0 = RenderView()
    //     0x6c4478: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x6c447c: ldur            x1, [fp, #-0x10]
    // 0x6c4480: r0 = prepareInitialFrame()
    //     0x6c4480: bl              #0x6c462c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x6c4484: ldur            x3, [fp, #-8]
    // 0x6c4488: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c4488: ldur            w4, [x3, #0x17]
    // 0x6c448c: DecompressPointer r4
    //     0x6c448c: add             x4, x4, HEAP, lsl #32
    // 0x6c4490: stur            x4, [fp, #-0x10]
    // 0x6c4494: cmp             w4, NULL
    // 0x6c4498: b.eq            #0x6c4560
    // 0x6c449c: mov             x0, x4
    // 0x6c44a0: r2 = Null
    //     0x6c44a0: mov             x2, NULL
    // 0x6c44a4: r1 = Null
    //     0x6c44a4: mov             x1, NULL
    // 0x6c44a8: r4 = LoadClassIdInstr(r0)
    //     0x6c44a8: ldur            x4, [x0, #-1]
    //     0x6c44ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6c44b0: cmp             x4, #0xeac
    // 0x6c44b4: b.eq            #0x6c44cc
    // 0x6c44b8: r8 = _RawViewInternal
    //     0x6c44b8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6c44bc: ldr             x8, [x8, #0x280]
    // 0x6c44c0: r3 = Null
    //     0x6c44c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c8] Null
    //     0x6c44c4: ldr             x3, [x3, #0x3c8]
    // 0x6c44c8: r0 = DefaultTypeTest()
    //     0x6c44c8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c44cc: ldur            x0, [fp, #-0x10]
    // 0x6c44d0: LoadField: r1 = r0->field_f
    //     0x6c44d0: ldur            w1, [x0, #0xf]
    // 0x6c44d4: DecompressPointer r1
    //     0x6c44d4: add             x1, x1, HEAP, lsl #32
    // 0x6c44d8: LoadField: r0 = r1->field_2b
    //     0x6c44d8: ldur            w0, [x1, #0x2b]
    // 0x6c44dc: DecompressPointer r0
    //     0x6c44dc: add             x0, x0, HEAP, lsl #32
    // 0x6c44e0: cmp             w0, NULL
    // 0x6c44e4: b.eq            #0x6c453c
    // 0x6c44e8: ldur            x0, [fp, #-8]
    // 0x6c44ec: LoadField: r3 = r0->field_3b
    //     0x6c44ec: ldur            w3, [x0, #0x3b]
    // 0x6c44f0: DecompressPointer r3
    //     0x6c44f0: add             x3, x3, HEAP, lsl #32
    // 0x6c44f4: stur            x3, [fp, #-0x10]
    // 0x6c44f8: cmp             w3, NULL
    // 0x6c44fc: b.eq            #0x6c4564
    // 0x6c4500: mov             x0, x3
    // 0x6c4504: r2 = Null
    //     0x6c4504: mov             x2, NULL
    // 0x6c4508: r1 = Null
    //     0x6c4508: mov             x1, NULL
    // 0x6c450c: r4 = LoadClassIdInstr(r0)
    //     0x6c450c: ldur            x4, [x0, #-1]
    //     0x6c4510: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4514: sub             x4, x4, #0xa86
    // 0x6c4518: cmp             x4, #1
    // 0x6c451c: b.ls            #0x6c4534
    // 0x6c4520: r8 = RenderView
    //     0x6c4520: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x6c4524: ldr             x8, [x8, #0x2a8]
    // 0x6c4528: r3 = Null
    //     0x6c4528: add             x3, PP, #0x13, lsl #12  ; [pp+0x133d8] Null
    //     0x6c452c: ldr             x3, [x3, #0x3d8]
    // 0x6c4530: r0 = RenderView()
    //     0x6c4530: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x6c4534: ldur            x1, [fp, #-0x10]
    // 0x6c4538: r0 = scheduleInitialSemantics()
    //     0x6c4538: bl              #0x6c4568  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x6c453c: r0 = Null
    //     0x6c453c: mov             x0, NULL
    // 0x6c4540: LeaveFrame
    //     0x6c4540: mov             SP, fp
    //     0x6c4544: ldp             fp, lr, [SP], #0x10
    // 0x6c4548: ret
    //     0x6c4548: ret             
    // 0x6c454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c454c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4550: b               #0x6c4364
    // 0x6c4554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4554: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c455c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4560: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4564: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x6c4898, size: 0x348
    // 0x6c4898: EnterFrame
    //     0x6c4898: stp             fp, lr, [SP, #-0x10]!
    //     0x6c489c: mov             fp, SP
    // 0x6c48a0: AllocStack(0xa0)
    //     0x6c48a0: sub             SP, SP, #0xa0
    // 0x6c48a4: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x6c48a4: mov             x3, x1
    //     0x6c48a8: stur            x1, [fp, #-0x70]
    // 0x6c48ac: CheckStackOverflow
    //     0x6c48ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c48b0: cmp             SP, x16
    //     0x6c48b4: b.ls            #0x6c4bd4
    // 0x6c48b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c48b8: ldur            w4, [x3, #0x17]
    // 0x6c48bc: DecompressPointer r4
    //     0x6c48bc: add             x4, x4, HEAP, lsl #32
    // 0x6c48c0: stur            x4, [fp, #-0x68]
    // 0x6c48c4: cmp             w4, NULL
    // 0x6c48c8: b.eq            #0x6c4bdc
    // 0x6c48cc: mov             x0, x4
    // 0x6c48d0: r2 = Null
    //     0x6c48d0: mov             x2, NULL
    // 0x6c48d4: r1 = Null
    //     0x6c48d4: mov             x1, NULL
    // 0x6c48d8: r4 = LoadClassIdInstr(r0)
    //     0x6c48d8: ldur            x4, [x0, #-1]
    //     0x6c48dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c48e0: cmp             x4, #0xeac
    // 0x6c48e4: b.eq            #0x6c48fc
    // 0x6c48e8: r8 = _RawViewInternal
    //     0x6c48e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6c48ec: ldr             x8, [x8, #0x280]
    // 0x6c48f0: r3 = Null
    //     0x6c48f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x6c48f4: ldr             x3, [x3, #0x2d0]
    // 0x6c48f8: r0 = DefaultTypeTest()
    //     0x6c48f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c48fc: ldur            x1, [fp, #-0x68]
    // 0x6c4900: LoadField: r2 = r1->field_f
    //     0x6c4900: ldur            w2, [x1, #0xf]
    // 0x6c4904: DecompressPointer r2
    //     0x6c4904: add             x2, x2, HEAP, lsl #32
    // 0x6c4908: stur            x2, [fp, #-0x80]
    // 0x6c490c: LoadField: r3 = r1->field_b
    //     0x6c490c: ldur            w3, [x1, #0xb]
    // 0x6c4910: DecompressPointer r3
    //     0x6c4910: add             x3, x3, HEAP, lsl #32
    // 0x6c4914: stur            x3, [fp, #-0x78]
    // 0x6c4918: ldur            x16, [fp, #-0x70]
    // 0x6c491c: stp             x16, x3, [SP, #8]
    // 0x6c4920: str             x2, [SP]
    // 0x6c4924: mov             x0, x3
    // 0x6c4928: ClosureCall
    //     0x6c4928: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c492c: ldur            x2, [x0, #0x1f]
    //     0x6c4930: blr             x2
    // 0x6c4934: mov             x3, x0
    // 0x6c4938: ldur            x0, [fp, #-0x70]
    // 0x6c493c: stur            x3, [fp, #-0x78]
    // 0x6c4940: LoadField: r2 = r0->field_43
    //     0x6c4940: ldur            w2, [x0, #0x43]
    // 0x6c4944: DecompressPointer r2
    //     0x6c4944: add             x2, x2, HEAP, lsl #32
    // 0x6c4948: stur            x2, [fp, #-0x88]
    // 0x6c494c: cmp             w3, NULL
    // 0x6c4950: b.ne            #0x6c496c
    // 0x6c4954: cmp             w2, NULL
    // 0x6c4958: b.eq            #0x6c4964
    // 0x6c495c: mov             x1, x0
    // 0x6c4960: r0 = deactivateChild()
    //     0x6c4960: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c4964: r0 = Null
    //     0x6c4964: mov             x0, NULL
    // 0x6c4968: b               #0x6c4ab4
    // 0x6c496c: cmp             w2, NULL
    // 0x6c4970: b.eq            #0x6c4aa4
    // 0x6c4974: ldur            x3, [fp, #-0x78]
    // 0x6c4978: r0 = LoadClassIdInstr(r2)
    //     0x6c4978: ldur            x0, [x2, #-1]
    //     0x6c497c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4980: mov             x1, x2
    // 0x6c4984: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c4984: sub             lr, x0, #0xed5
    //     0x6c4988: ldr             lr, [x21, lr, lsl #3]
    //     0x6c498c: blr             lr
    // 0x6c4990: ldur            x2, [fp, #-0x78]
    // 0x6c4994: cmp             w0, w2
    // 0x6c4998: b.ne            #0x6c49e8
    // 0x6c499c: ldur            x1, [fp, #-0x88]
    // 0x6c49a0: LoadField: r0 = r1->field_f
    //     0x6c49a0: ldur            w0, [x1, #0xf]
    // 0x6c49a4: DecompressPointer r0
    //     0x6c49a4: add             x0, x0, HEAP, lsl #32
    // 0x6c49a8: r3 = 60
    //     0x6c49a8: movz            x3, #0x3c
    // 0x6c49ac: branchIfSmi(r0, 0x6c49b8)
    //     0x6c49ac: tbz             w0, #0, #0x6c49b8
    // 0x6c49b0: r3 = LoadClassIdInstr(r0)
    //     0x6c49b0: ldur            x3, [x0, #-1]
    //     0x6c49b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6c49b8: stp             NULL, x0, [SP]
    // 0x6c49bc: mov             x0, x3
    // 0x6c49c0: mov             lr, x0
    // 0x6c49c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6c49c8: blr             lr
    // 0x6c49cc: tbz             w0, #4, #0x6c49e0
    // 0x6c49d0: ldur            x1, [fp, #-0x70]
    // 0x6c49d4: ldur            x2, [fp, #-0x88]
    // 0x6c49d8: r3 = Null
    //     0x6c49d8: mov             x3, NULL
    // 0x6c49dc: r0 = updateSlotForChild()
    //     0x6c49dc: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c49e0: ldur            x0, [fp, #-0x88]
    // 0x6c49e4: b               #0x6c4ab4
    // 0x6c49e8: ldur            x2, [fp, #-0x88]
    // 0x6c49ec: r0 = LoadClassIdInstr(r2)
    //     0x6c49ec: ldur            x0, [x2, #-1]
    //     0x6c49f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c49f4: mov             x1, x2
    // 0x6c49f8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c49f8: sub             lr, x0, #0xed5
    //     0x6c49fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4a00: blr             lr
    // 0x6c4a04: mov             x1, x0
    // 0x6c4a08: ldur            x2, [fp, #-0x78]
    // 0x6c4a0c: r0 = canUpdate()
    //     0x6c4a0c: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c4a10: tbnz            w0, #4, #0x6c4a84
    // 0x6c4a14: ldur            x2, [fp, #-0x88]
    // 0x6c4a18: LoadField: r0 = r2->field_f
    //     0x6c4a18: ldur            w0, [x2, #0xf]
    // 0x6c4a1c: DecompressPointer r0
    //     0x6c4a1c: add             x0, x0, HEAP, lsl #32
    // 0x6c4a20: r1 = 60
    //     0x6c4a20: movz            x1, #0x3c
    // 0x6c4a24: branchIfSmi(r0, 0x6c4a30)
    //     0x6c4a24: tbz             w0, #0, #0x6c4a30
    // 0x6c4a28: r1 = LoadClassIdInstr(r0)
    //     0x6c4a28: ldur            x1, [x0, #-1]
    //     0x6c4a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4a30: stp             NULL, x0, [SP]
    // 0x6c4a34: mov             x0, x1
    // 0x6c4a38: mov             lr, x0
    // 0x6c4a3c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4a40: blr             lr
    // 0x6c4a44: tbz             w0, #4, #0x6c4a58
    // 0x6c4a48: ldur            x1, [fp, #-0x70]
    // 0x6c4a4c: ldur            x2, [fp, #-0x88]
    // 0x6c4a50: r3 = Null
    //     0x6c4a50: mov             x3, NULL
    // 0x6c4a54: r0 = updateSlotForChild()
    //     0x6c4a54: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c4a58: ldur            x3, [fp, #-0x88]
    // 0x6c4a5c: r0 = LoadClassIdInstr(r3)
    //     0x6c4a5c: ldur            x0, [x3, #-1]
    //     0x6c4a60: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4a64: mov             x1, x3
    // 0x6c4a68: ldur            x2, [fp, #-0x78]
    // 0x6c4a6c: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c4a6c: movz            x17, #0x8615
    //     0x6c4a70: add             lr, x0, x17
    //     0x6c4a74: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4a78: blr             lr
    // 0x6c4a7c: ldur            x0, [fp, #-0x88]
    // 0x6c4a80: b               #0x6c4ab4
    // 0x6c4a84: ldur            x1, [fp, #-0x70]
    // 0x6c4a88: ldur            x2, [fp, #-0x88]
    // 0x6c4a8c: r0 = deactivateChild()
    //     0x6c4a8c: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c4a90: ldur            x1, [fp, #-0x70]
    // 0x6c4a94: ldur            x2, [fp, #-0x78]
    // 0x6c4a98: r3 = Null
    //     0x6c4a98: mov             x3, NULL
    // 0x6c4a9c: r0 = inflateWidget()
    //     0x6c4a9c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c4aa0: b               #0x6c4ab4
    // 0x6c4aa4: ldur            x1, [fp, #-0x70]
    // 0x6c4aa8: ldur            x2, [fp, #-0x78]
    // 0x6c4aac: r3 = Null
    //     0x6c4aac: mov             x3, NULL
    // 0x6c4ab0: r0 = inflateWidget()
    //     0x6c4ab0: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c4ab4: ldur            x3, [fp, #-0x70]
    // 0x6c4ab8: StoreField: r3->field_43 = r0
    //     0x6c4ab8: stur            w0, [x3, #0x43]
    //     0x6c4abc: ldurb           w16, [x3, #-1]
    //     0x6c4ac0: ldurb           w17, [x0, #-1]
    //     0x6c4ac4: and             x16, x17, x16, lsr #2
    //     0x6c4ac8: tst             x16, HEAP, lsr #32
    //     0x6c4acc: b.eq            #0x6c4ad4
    //     0x6c4ad0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c4ad4: b               #0x6c4bc4
    // 0x6c4ad8: sub             SP, fp, #0xa0
    // 0x6c4adc: ldur            x3, [fp, #-0x70]
    // 0x6c4ae0: mov             x4, x0
    // 0x6c4ae4: stur            x0, [fp, #-0x68]
    // 0x6c4ae8: mov             x0, x1
    // 0x6c4aec: stur            x1, [fp, #-0x78]
    // 0x6c4af0: r1 = Null
    //     0x6c4af0: mov             x1, NULL
    // 0x6c4af4: r2 = 4
    //     0x6c4af4: movz            x2, #0x4
    // 0x6c4af8: r0 = AllocateArray()
    //     0x6c4af8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6c4afc: r16 = "building "
    //     0x6c4afc: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "building "
    //     0x6c4b00: ldr             x16, [x16, #0x5f0]
    // 0x6c4b04: StoreField: r0->field_f = r16
    //     0x6c4b04: stur            w16, [x0, #0xf]
    // 0x6c4b08: ldur            x1, [fp, #-0x70]
    // 0x6c4b0c: StoreField: r0->field_13 = r1
    //     0x6c4b0c: stur            w1, [x0, #0x13]
    // 0x6c4b10: str             x0, [SP]
    // 0x6c4b14: r0 = _interpolate()
    //     0x6c4b14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6c4b18: r1 = <List<Object>>
    //     0x6c4b18: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6c4b1c: stur            x0, [fp, #-0x80]
    // 0x6c4b20: r0 = ErrorDescription()
    //     0x6c4b20: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6c4b24: mov             x1, x0
    // 0x6c4b28: ldur            x2, [fp, #-0x80]
    // 0x6c4b2c: r3 = Instance_DiagnosticLevel
    //     0x6c4b2c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x6c4b30: r0 = _ErrorDiagnostic()
    //     0x6c4b30: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6c4b34: r0 = FlutterErrorDetails()
    //     0x6c4b34: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6c4b38: mov             x2, x0
    // 0x6c4b3c: ldur            x0, [fp, #-0x68]
    // 0x6c4b40: stur            x2, [fp, #-0x80]
    // 0x6c4b44: StoreField: r2->field_7 = r0
    //     0x6c4b44: stur            w0, [x2, #7]
    // 0x6c4b48: ldur            x0, [fp, #-0x78]
    // 0x6c4b4c: StoreField: r2->field_b = r0
    //     0x6c4b4c: stur            w0, [x2, #0xb]
    // 0x6c4b50: r0 = false
    //     0x6c4b50: add             x0, NULL, #0x30  ; false
    // 0x6c4b54: StoreField: r2->field_f = r0
    //     0x6c4b54: stur            w0, [x2, #0xf]
    // 0x6c4b58: mov             x1, x2
    // 0x6c4b5c: r0 = reportError()
    //     0x6c4b5c: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6c4b60: r0 = LoadStaticField(0x460)
    //     0x6c4b60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c4b64: ldr             x0, [x0, #0x8c0]
    // 0x6c4b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c4b6c: cmp             w0, w16
    // 0x6c4b70: b.ne            #0x6c4b80
    // 0x6c4b74: r2 = builder
    //     0x6c4b74: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e8] Field <ErrorWidget.builder>: static late (offset: 0x460)
    //     0x6c4b78: ldr             x2, [x2, #0x5e8]
    // 0x6c4b7c: r0 = InitLateStaticField()
    //     0x6c4b7c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6c4b80: ldur            x1, [fp, #-0x80]
    // 0x6c4b84: r0 = _defaultErrorWidgetBuilder()
    //     0x6c4b84: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6c4b88: mov             x1, x0
    // 0x6c4b8c: ldur            x0, [fp, #-0x70]
    // 0x6c4b90: LoadField: r3 = r0->field_f
    //     0x6c4b90: ldur            w3, [x0, #0xf]
    // 0x6c4b94: DecompressPointer r3
    //     0x6c4b94: add             x3, x3, HEAP, lsl #32
    // 0x6c4b98: mov             x2, x1
    // 0x6c4b9c: mov             x1, x0
    // 0x6c4ba0: r0 = inflateWidget()
    //     0x6c4ba0: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c4ba4: ldur            x1, [fp, #-0x70]
    // 0x6c4ba8: StoreField: r1->field_43 = r0
    //     0x6c4ba8: stur            w0, [x1, #0x43]
    //     0x6c4bac: ldurb           w16, [x1, #-1]
    //     0x6c4bb0: ldurb           w17, [x0, #-1]
    //     0x6c4bb4: and             x16, x17, x16, lsr #2
    //     0x6c4bb8: tst             x16, HEAP, lsr #32
    //     0x6c4bbc: b.eq            #0x6c4bc4
    //     0x6c4bc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c4bc4: r0 = Null
    //     0x6c4bc4: mov             x0, NULL
    // 0x6c4bc8: LeaveFrame
    //     0x6c4bc8: mov             SP, fp
    //     0x6c4bcc: ldp             fp, lr, [SP], #0x10
    // 0x6c4bd0: ret
    //     0x6c4bd0: ret             
    // 0x6c4bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4bd8: b               #0x6c48b8
    // 0x6c4bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4bdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6ca5a4, size: 0x8c
    // 0x6ca5a4: EnterFrame
    //     0x6ca5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca5a8: mov             fp, SP
    // 0x6ca5ac: AllocStack(0x10)
    //     0x6ca5ac: sub             SP, SP, #0x10
    // 0x6ca5b0: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ca5b0: mov             x4, x1
    //     0x6ca5b4: mov             x3, x2
    //     0x6ca5b8: stur            x1, [fp, #-8]
    //     0x6ca5bc: stur            x2, [fp, #-0x10]
    // 0x6ca5c0: CheckStackOverflow
    //     0x6ca5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca5c4: cmp             SP, x16
    //     0x6ca5c8: b.ls            #0x6ca628
    // 0x6ca5cc: mov             x0, x3
    // 0x6ca5d0: r2 = Null
    //     0x6ca5d0: mov             x2, NULL
    // 0x6ca5d4: r1 = Null
    //     0x6ca5d4: mov             x1, NULL
    // 0x6ca5d8: r4 = 60
    //     0x6ca5d8: movz            x4, #0x3c
    // 0x6ca5dc: branchIfSmi(r0, 0x6ca5e8)
    //     0x6ca5dc: tbz             w0, #0, #0x6ca5e8
    // 0x6ca5e0: r4 = LoadClassIdInstr(r0)
    //     0x6ca5e0: ldur            x4, [x0, #-1]
    //     0x6ca5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca5e8: cmp             x4, #0xeac
    // 0x6ca5ec: b.eq            #0x6ca604
    // 0x6ca5f0: r8 = _RawViewInternal
    //     0x6ca5f0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x6ca5f4: ldr             x8, [x8, #0x280]
    // 0x6ca5f8: r3 = Null
    //     0x6ca5f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x6ca5fc: ldr             x3, [x3, #0x2c0]
    // 0x6ca600: r0 = DefaultTypeTest()
    //     0x6ca600: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ca604: ldur            x1, [fp, #-8]
    // 0x6ca608: ldur            x2, [fp, #-0x10]
    // 0x6ca60c: r0 = update()
    //     0x6ca60c: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6ca610: ldur            x1, [fp, #-8]
    // 0x6ca614: r0 = _updateChild()
    //     0x6ca614: bl              #0x6c4898  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x6ca618: r0 = Null
    //     0x6ca618: mov             x0, NULL
    // 0x6ca61c: LeaveFrame
    //     0x6ca61c: mov             SP, fp
    //     0x6ca620: ldp             fp, lr, [SP], #0x10
    // 0x6ca624: ret
    //     0x6ca624: ret             
    // 0x6ca628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca62c: b               #0x6ca5cc
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x70a440, size: 0x108
    // 0x70a440: EnterFrame
    //     0x70a440: stp             fp, lr, [SP, #-0x10]!
    //     0x70a444: mov             fp, SP
    // 0x70a448: AllocStack(0x18)
    //     0x70a448: sub             SP, SP, #0x18
    // 0x70a44c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x70a44c: mov             x3, x1
    //     0x70a450: stur            x1, [fp, #-0x10]
    // 0x70a454: CheckStackOverflow
    //     0x70a454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a458: cmp             SP, x16
    //     0x70a45c: b.ls            #0x70a538
    // 0x70a460: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70a460: ldur            w4, [x3, #0x17]
    // 0x70a464: DecompressPointer r4
    //     0x70a464: add             x4, x4, HEAP, lsl #32
    // 0x70a468: stur            x4, [fp, #-8]
    // 0x70a46c: cmp             w4, NULL
    // 0x70a470: b.eq            #0x70a540
    // 0x70a474: mov             x0, x4
    // 0x70a478: r2 = Null
    //     0x70a478: mov             x2, NULL
    // 0x70a47c: r1 = Null
    //     0x70a47c: mov             x1, NULL
    // 0x70a480: r4 = LoadClassIdInstr(r0)
    //     0x70a480: ldur            x4, [x0, #-1]
    //     0x70a484: ubfx            x4, x4, #0xc, #0x14
    // 0x70a488: sub             x4, x4, #0xeac
    // 0x70a48c: cmp             x4, #0x73
    // 0x70a490: b.ls            #0x70a4a8
    // 0x70a494: r8 = RenderObjectWidget
    //     0x70a494: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x70a498: ldr             x8, [x8, #0x558]
    // 0x70a49c: r3 = Null
    //     0x70a49c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Null
    //     0x70a4a0: ldr             x3, [x3, #0x378]
    // 0x70a4a4: r0 = DefaultTypeTest()
    //     0x70a4a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70a4a8: ldur            x3, [fp, #-0x10]
    // 0x70a4ac: LoadField: r4 = r3->field_3b
    //     0x70a4ac: ldur            w4, [x3, #0x3b]
    // 0x70a4b0: DecompressPointer r4
    //     0x70a4b0: add             x4, x4, HEAP, lsl #32
    // 0x70a4b4: stur            x4, [fp, #-0x18]
    // 0x70a4b8: cmp             w4, NULL
    // 0x70a4bc: b.eq            #0x70a544
    // 0x70a4c0: mov             x0, x4
    // 0x70a4c4: r2 = Null
    //     0x70a4c4: mov             x2, NULL
    // 0x70a4c8: r1 = Null
    //     0x70a4c8: mov             x1, NULL
    // 0x70a4cc: r4 = LoadClassIdInstr(r0)
    //     0x70a4cc: ldur            x4, [x0, #-1]
    //     0x70a4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x70a4d4: sub             x4, x4, #0xa86
    // 0x70a4d8: cmp             x4, #1
    // 0x70a4dc: b.ls            #0x70a4f4
    // 0x70a4e0: r8 = RenderView
    //     0x70a4e0: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x70a4e4: ldr             x8, [x8, #0x2a8]
    // 0x70a4e8: r3 = Null
    //     0x70a4e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13388] Null
    //     0x70a4ec: ldr             x3, [x3, #0x388]
    // 0x70a4f0: r0 = RenderView()
    //     0x70a4f0: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x70a4f4: ldur            x1, [fp, #-8]
    // 0x70a4f8: r0 = LoadClassIdInstr(r1)
    //     0x70a4f8: ldur            x0, [x1, #-1]
    //     0x70a4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x70a500: ldur            x2, [fp, #-0x10]
    // 0x70a504: ldur            x3, [fp, #-0x18]
    // 0x70a508: r0 = GDT[cid_x0 + 0x9deb]()
    //     0x70a508: movz            x17, #0x9deb
    //     0x70a50c: add             lr, x0, x17
    //     0x70a510: ldr             lr, [x21, lr, lsl #3]
    //     0x70a514: blr             lr
    // 0x70a518: ldur            x1, [fp, #-0x10]
    // 0x70a51c: r0 = performRebuild()
    //     0x70a51c: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70a520: ldur            x1, [fp, #-0x10]
    // 0x70a524: r0 = _updateChild()
    //     0x70a524: bl              #0x6c4898  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x70a528: r0 = Null
    //     0x70a528: mov             x0, NULL
    // 0x70a52c: LeaveFrame
    //     0x70a52c: mov             SP, fp
    //     0x70a530: ldp             fp, lr, [SP], #0x10
    // 0x70a534: ret
    //     0x70a534: ret             
    // 0x70a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a53c: b               #0x70a460
    // 0x70a540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a540: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a544: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79323c, size: 0xd8
    // 0x79323c: EnterFrame
    //     0x79323c: stp             fp, lr, [SP, #-0x10]!
    //     0x793240: mov             fp, SP
    // 0x793244: AllocStack(0x18)
    //     0x793244: sub             SP, SP, #0x18
    // 0x793248: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x793248: mov             x5, x1
    //     0x79324c: mov             x4, x2
    //     0x793250: stur            x1, [fp, #-8]
    //     0x793254: stur            x2, [fp, #-0x10]
    // 0x793258: CheckStackOverflow
    //     0x793258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79325c: cmp             SP, x16
    //     0x793260: b.ls            #0x793308
    // 0x793264: mov             x0, x4
    // 0x793268: r2 = Null
    //     0x793268: mov             x2, NULL
    // 0x79326c: r1 = Null
    //     0x79326c: mov             x1, NULL
    // 0x793270: r4 = 60
    //     0x793270: movz            x4, #0x3c
    // 0x793274: branchIfSmi(r0, 0x793280)
    //     0x793274: tbz             w0, #0, #0x793280
    // 0x793278: r4 = LoadClassIdInstr(r0)
    //     0x793278: ldur            x4, [x0, #-1]
    //     0x79327c: ubfx            x4, x4, #0xc, #0x14
    // 0x793280: sub             x4, x4, #0xaa0
    // 0x793284: cmp             x4, #0x85
    // 0x793288: b.ls            #0x7932a0
    // 0x79328c: r8 = RenderBox
    //     0x79328c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x793290: ldr             x8, [x8, #0xe98]
    // 0x793294: r3 = Null
    //     0x793294: add             x3, PP, #0x13, lsl #12  ; [pp+0x13298] Null
    //     0x793298: ldr             x3, [x3, #0x298]
    // 0x79329c: r0 = RenderBox()
    //     0x79329c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7932a0: ldur            x0, [fp, #-8]
    // 0x7932a4: LoadField: r3 = r0->field_3b
    //     0x7932a4: ldur            w3, [x0, #0x3b]
    // 0x7932a8: DecompressPointer r3
    //     0x7932a8: add             x3, x3, HEAP, lsl #32
    // 0x7932ac: stur            x3, [fp, #-0x18]
    // 0x7932b0: cmp             w3, NULL
    // 0x7932b4: b.eq            #0x793310
    // 0x7932b8: mov             x0, x3
    // 0x7932bc: r2 = Null
    //     0x7932bc: mov             x2, NULL
    // 0x7932c0: r1 = Null
    //     0x7932c0: mov             x1, NULL
    // 0x7932c4: r4 = LoadClassIdInstr(r0)
    //     0x7932c4: ldur            x4, [x0, #-1]
    //     0x7932c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7932cc: sub             x4, x4, #0xa86
    // 0x7932d0: cmp             x4, #1
    // 0x7932d4: b.ls            #0x7932ec
    // 0x7932d8: r8 = RenderView
    //     0x7932d8: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x7932dc: ldr             x8, [x8, #0x2a8]
    // 0x7932e0: r3 = Null
    //     0x7932e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b0] Null
    //     0x7932e4: ldr             x3, [x3, #0x2b0]
    // 0x7932e8: r0 = RenderView()
    //     0x7932e8: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x7932ec: ldur            x1, [fp, #-0x18]
    // 0x7932f0: ldur            x2, [fp, #-0x10]
    // 0x7932f4: r0 = child=()
    //     0x7932f4: bl              #0x4b9260  ; [dart:mixin_deduplication] _MixinApplication334&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7932f8: r0 = Null
    //     0x7932f8: mov             x0, NULL
    // 0x7932fc: LeaveFrame
    //     0x7932fc: mov             SP, fp
    //     0x793300: ldp             fp, lr, [SP], #0x10
    // 0x793304: ret
    //     0x793304: ret             
    // 0x793308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79330c: b               #0x793264
    // 0x793310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793310: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a3700, size: 0x3c
    // 0x7a3700: EnterFrame
    //     0x7a3700: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3704: mov             fp, SP
    // 0x7a3708: CheckStackOverflow
    //     0x7a3708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a370c: cmp             SP, x16
    //     0x7a3710: b.ls            #0x7a3734
    // 0x7a3714: r0 = renderObject()
    //     0x7a3714: bl              #0x85ef88  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x7a3718: mov             x1, x0
    // 0x7a371c: r2 = Null
    //     0x7a371c: mov             x2, NULL
    // 0x7a3720: r0 = child=()
    //     0x7a3720: bl              #0x4b9260  ; [dart:mixin_deduplication] _MixinApplication334&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7a3724: r0 = Null
    //     0x7a3724: mov             x0, NULL
    // 0x7a3728: LeaveFrame
    //     0x7a3728: mov             SP, fp
    //     0x7a372c: ldp             fp, lr, [SP], #0x10
    // 0x7a3730: ret
    //     0x7a3730: ret             
    // 0x7a3734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3738: b               #0x7a3714
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7a5d80, size: 0xa4
    // 0x7a5d80: EnterFrame
    //     0x7a5d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5d84: mov             fp, SP
    // 0x7a5d88: AllocStack(0x18)
    //     0x7a5d88: sub             SP, SP, #0x18
    // 0x7a5d8c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x7a5d8c: mov             x0, x1
    //     0x7a5d90: stur            x1, [fp, #-8]
    // 0x7a5d94: CheckStackOverflow
    //     0x7a5d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5d98: cmp             SP, x16
    //     0x7a5d9c: b.ls            #0x7a5e1c
    // 0x7a5da0: mov             x1, x0
    // 0x7a5da4: r0 = markNeedsBuild()
    //     0x7a5da4: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x7a5da8: ldur            x0, [fp, #-8]
    // 0x7a5dac: LoadField: r1 = r0->field_47
    //     0x7a5dac: ldur            w1, [x0, #0x47]
    // 0x7a5db0: DecompressPointer r1
    //     0x7a5db0: add             x1, x1, HEAP, lsl #32
    // 0x7a5db4: cmp             w1, NULL
    // 0x7a5db8: b.ne            #0x7a5dcc
    // 0x7a5dbc: r0 = Null
    //     0x7a5dbc: mov             x0, NULL
    // 0x7a5dc0: LeaveFrame
    //     0x7a5dc0: mov             SP, fp
    //     0x7a5dc4: ldp             fp, lr, [SP], #0x10
    // 0x7a5dc8: ret
    //     0x7a5dc8: ret             
    // 0x7a5dcc: mov             x1, x0
    // 0x7a5dd0: r0 = pipelineOwnerOf()
    //     0x7a5dd0: bl              #0x6c2bbc  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x7a5dd4: mov             x2, x0
    // 0x7a5dd8: ldur            x0, [fp, #-8]
    // 0x7a5ddc: stur            x2, [fp, #-0x10]
    // 0x7a5de0: LoadField: r1 = r0->field_47
    //     0x7a5de0: ldur            w1, [x0, #0x47]
    // 0x7a5de4: DecompressPointer r1
    //     0x7a5de4: add             x1, x1, HEAP, lsl #32
    // 0x7a5de8: cmp             w2, w1
    // 0x7a5dec: b.eq            #0x7a5e0c
    // 0x7a5df0: mov             x1, x0
    // 0x7a5df4: r0 = _detachView()
    //     0x7a5df4: bl              #0x7a5e24  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x7a5df8: ldur            x16, [fp, #-0x10]
    // 0x7a5dfc: str             x16, [SP]
    // 0x7a5e00: ldur            x1, [fp, #-8]
    // 0x7a5e04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7a5e04: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7a5e08: r0 = _attachView()
    //     0x7a5e08: bl              #0x6c1fe0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x7a5e0c: r0 = Null
    //     0x7a5e0c: mov             x0, NULL
    // 0x7a5e10: LeaveFrame
    //     0x7a5e10: mov             SP, fp
    //     0x7a5e14: ldp             fp, lr, [SP], #0x10
    // 0x7a5e18: ret
    //     0x7a5e18: ret             
    // 0x7a5e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e20: b               #0x7a5da0
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x7a5e24, size: 0x124
    // 0x7a5e24: EnterFrame
    //     0x7a5e24: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e28: mov             fp, SP
    // 0x7a5e2c: AllocStack(0x20)
    //     0x7a5e2c: sub             SP, SP, #0x20
    // 0x7a5e30: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x7a5e30: mov             x3, x1
    //     0x7a5e34: stur            x1, [fp, #-0x20]
    // 0x7a5e38: CheckStackOverflow
    //     0x7a5e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5e3c: cmp             SP, x16
    //     0x7a5e40: b.ls            #0x7a5f34
    // 0x7a5e44: LoadField: r4 = r3->field_47
    //     0x7a5e44: ldur            w4, [x3, #0x47]
    // 0x7a5e48: DecompressPointer r4
    //     0x7a5e48: add             x4, x4, HEAP, lsl #32
    // 0x7a5e4c: stur            x4, [fp, #-0x18]
    // 0x7a5e50: cmp             w4, NULL
    // 0x7a5e54: b.eq            #0x7a5f24
    // 0x7a5e58: r5 = LoadStaticField(0x750)
    //     0x7a5e58: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x7a5e5c: ldr             x5, [x5, #0xea0]
    // 0x7a5e60: stur            x5, [fp, #-0x10]
    // 0x7a5e64: cmp             w5, NULL
    // 0x7a5e68: b.eq            #0x7a5f3c
    // 0x7a5e6c: LoadField: r6 = r3->field_3b
    //     0x7a5e6c: ldur            w6, [x3, #0x3b]
    // 0x7a5e70: DecompressPointer r6
    //     0x7a5e70: add             x6, x6, HEAP, lsl #32
    // 0x7a5e74: stur            x6, [fp, #-8]
    // 0x7a5e78: cmp             w6, NULL
    // 0x7a5e7c: b.eq            #0x7a5f40
    // 0x7a5e80: mov             x0, x6
    // 0x7a5e84: r2 = Null
    //     0x7a5e84: mov             x2, NULL
    // 0x7a5e88: r1 = Null
    //     0x7a5e88: mov             x1, NULL
    // 0x7a5e8c: r4 = LoadClassIdInstr(r0)
    //     0x7a5e8c: ldur            x4, [x0, #-1]
    //     0x7a5e90: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5e94: sub             x4, x4, #0xa86
    // 0x7a5e98: cmp             x4, #1
    // 0x7a5e9c: b.ls            #0x7a5eb4
    // 0x7a5ea0: r8 = RenderView
    //     0x7a5ea0: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x7a5ea4: ldr             x8, [x8, #0x2a8]
    // 0x7a5ea8: r3 = Null
    //     0x7a5ea8: add             x3, PP, #0x13, lsl #12  ; [pp+0x132f0] Null
    //     0x7a5eac: ldr             x3, [x3, #0x2f0]
    // 0x7a5eb0: r0 = RenderView()
    //     0x7a5eb0: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x7a5eb4: ldur            x1, [fp, #-0x10]
    // 0x7a5eb8: ldur            x2, [fp, #-8]
    // 0x7a5ebc: r0 = removeRenderView()
    //     0x7a5ebc: bl              #0x7a6188  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x7a5ec0: ldur            x3, [fp, #-0x20]
    // 0x7a5ec4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a5ec4: ldur            w4, [x3, #0x17]
    // 0x7a5ec8: DecompressPointer r4
    //     0x7a5ec8: add             x4, x4, HEAP, lsl #32
    // 0x7a5ecc: stur            x4, [fp, #-8]
    // 0x7a5ed0: cmp             w4, NULL
    // 0x7a5ed4: b.eq            #0x7a5f44
    // 0x7a5ed8: mov             x0, x4
    // 0x7a5edc: r2 = Null
    //     0x7a5edc: mov             x2, NULL
    // 0x7a5ee0: r1 = Null
    //     0x7a5ee0: mov             x1, NULL
    // 0x7a5ee4: r4 = LoadClassIdInstr(r0)
    //     0x7a5ee4: ldur            x4, [x0, #-1]
    //     0x7a5ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5eec: cmp             x4, #0xeac
    // 0x7a5ef0: b.eq            #0x7a5f08
    // 0x7a5ef4: r8 = _RawViewInternal
    //     0x7a5ef4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x7a5ef8: ldr             x8, [x8, #0x280]
    // 0x7a5efc: r3 = Null
    //     0x7a5efc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x7a5f00: ldr             x3, [x3, #0x300]
    // 0x7a5f04: r0 = DefaultTypeTest()
    //     0x7a5f04: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a5f08: ldur            x0, [fp, #-8]
    // 0x7a5f0c: LoadField: r2 = r0->field_f
    //     0x7a5f0c: ldur            w2, [x0, #0xf]
    // 0x7a5f10: DecompressPointer r2
    //     0x7a5f10: add             x2, x2, HEAP, lsl #32
    // 0x7a5f14: ldur            x1, [fp, #-0x18]
    // 0x7a5f18: r0 = dropChild()
    //     0x7a5f18: bl              #0x7a5f48  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x7a5f1c: ldur            x1, [fp, #-0x20]
    // 0x7a5f20: StoreField: r1->field_47 = rNULL
    //     0x7a5f20: stur            NULL, [x1, #0x47]
    // 0x7a5f24: r0 = Null
    //     0x7a5f24: mov             x0, NULL
    // 0x7a5f28: LeaveFrame
    //     0x7a5f28: mov             SP, fp
    //     0x7a5f2c: ldp             fp, lr, [SP], #0x10
    // 0x7a5f30: ret
    //     0x7a5f30: ret             
    // 0x7a5f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5f38: b               #0x7a5e44
    // 0x7a5f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5f3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5f40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5f44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7a9010, size: 0xa8
    // 0x7a9010: EnterFrame
    //     0x7a9010: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9014: mov             fp, SP
    // 0x7a9018: AllocStack(0x10)
    //     0x7a9018: sub             SP, SP, #0x10
    // 0x7a901c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x7a901c: mov             x0, x1
    //     0x7a9020: stur            x1, [fp, #-8]
    // 0x7a9024: CheckStackOverflow
    //     0x7a9024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9028: cmp             SP, x16
    //     0x7a902c: b.ls            #0x7a90ac
    // 0x7a9030: mov             x1, x0
    // 0x7a9034: r0 = _detachView()
    //     0x7a9034: bl              #0x7a5e24  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x7a9038: ldur            x3, [fp, #-8]
    // 0x7a903c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a903c: ldur            w4, [x3, #0x17]
    // 0x7a9040: DecompressPointer r4
    //     0x7a9040: add             x4, x4, HEAP, lsl #32
    // 0x7a9044: stur            x4, [fp, #-0x10]
    // 0x7a9048: cmp             w4, NULL
    // 0x7a904c: b.eq            #0x7a90b4
    // 0x7a9050: mov             x0, x4
    // 0x7a9054: r2 = Null
    //     0x7a9054: mov             x2, NULL
    // 0x7a9058: r1 = Null
    //     0x7a9058: mov             x1, NULL
    // 0x7a905c: r4 = LoadClassIdInstr(r0)
    //     0x7a905c: ldur            x4, [x0, #-1]
    //     0x7a9060: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9064: cmp             x4, #0xeac
    // 0x7a9068: b.eq            #0x7a9080
    // 0x7a906c: r8 = _RawViewInternal
    //     0x7a906c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13280] Type: _RawViewInternal
    //     0x7a9070: ldr             x8, [x8, #0x280]
    // 0x7a9074: r3 = Null
    //     0x7a9074: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e0] Null
    //     0x7a9078: ldr             x3, [x3, #0x2e0]
    // 0x7a907c: r0 = DefaultTypeTest()
    //     0x7a907c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a9080: ldur            x0, [fp, #-0x10]
    // 0x7a9084: LoadField: r1 = r0->field_f
    //     0x7a9084: ldur            w1, [x0, #0xf]
    // 0x7a9088: DecompressPointer r1
    //     0x7a9088: add             x1, x1, HEAP, lsl #32
    // 0x7a908c: r2 = Null
    //     0x7a908c: mov             x2, NULL
    // 0x7a9090: r0 = rootNode=()
    //     0x7a9090: bl              #0x6c2c58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x7a9094: ldur            x1, [fp, #-8]
    // 0x7a9098: r0 = _ensureDeactivated()
    //     0x7a9098: bl              #0x5005fc  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7a909c: r0 = Null
    //     0x7a909c: mov             x0, NULL
    // 0x7a90a0: LeaveFrame
    //     0x7a90a0: mov             SP, fp
    //     0x7a90a4: ldp             fp, lr, [SP], #0x10
    // 0x7a90a8: ret
    //     0x7a90a8: ret             
    // 0x7a90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a90ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a90b0: b               #0x7a9030
    // 0x7a90b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a90b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dca3c, size: 0x54
    // 0x7dca3c: EnterFrame
    //     0x7dca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dca40: mov             fp, SP
    // 0x7dca44: AllocStack(0x10)
    //     0x7dca44: sub             SP, SP, #0x10
    // 0x7dca48: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7dca48: mov             x0, x2
    // 0x7dca4c: CheckStackOverflow
    //     0x7dca4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dca50: cmp             SP, x16
    //     0x7dca54: b.ls            #0x7dca88
    // 0x7dca58: LoadField: r2 = r1->field_43
    //     0x7dca58: ldur            w2, [x1, #0x43]
    // 0x7dca5c: DecompressPointer r2
    //     0x7dca5c: add             x2, x2, HEAP, lsl #32
    // 0x7dca60: cmp             w2, NULL
    // 0x7dca64: b.eq            #0x7dca78
    // 0x7dca68: stp             x2, x0, [SP]
    // 0x7dca6c: ClosureCall
    //     0x7dca6c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dca70: ldur            x2, [x0, #0x1f]
    //     0x7dca74: blr             x2
    // 0x7dca78: r0 = Null
    //     0x7dca78: mov             x0, NULL
    // 0x7dca7c: LeaveFrame
    //     0x7dca7c: mov             SP, fp
    //     0x7dca80: ldp             fp, lr, [SP], #0x10
    // 0x7dca84: ret
    //     0x7dca84: ret             
    // 0x7dca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dca88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dca8c: b               #0x7dca58
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85ef88, size: 0x68
    // 0x85ef88: EnterFrame
    //     0x85ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x85ef8c: mov             fp, SP
    // 0x85ef90: AllocStack(0x8)
    //     0x85ef90: sub             SP, SP, #8
    // 0x85ef94: LoadField: r3 = r1->field_3b
    //     0x85ef94: ldur            w3, [x1, #0x3b]
    // 0x85ef98: DecompressPointer r3
    //     0x85ef98: add             x3, x3, HEAP, lsl #32
    // 0x85ef9c: stur            x3, [fp, #-8]
    // 0x85efa0: cmp             w3, NULL
    // 0x85efa4: b.eq            #0x85efec
    // 0x85efa8: mov             x0, x3
    // 0x85efac: r2 = Null
    //     0x85efac: mov             x2, NULL
    // 0x85efb0: r1 = Null
    //     0x85efb0: mov             x1, NULL
    // 0x85efb4: r4 = LoadClassIdInstr(r0)
    //     0x85efb4: ldur            x4, [x0, #-1]
    //     0x85efb8: ubfx            x4, x4, #0xc, #0x14
    // 0x85efbc: sub             x4, x4, #0xa86
    // 0x85efc0: cmp             x4, #1
    // 0x85efc4: b.ls            #0x85efdc
    // 0x85efc8: r8 = RenderView
    //     0x85efc8: add             x8, PP, #0x13, lsl #12  ; [pp+0x132a8] Type: RenderView
    //     0x85efcc: ldr             x8, [x8, #0x2a8]
    // 0x85efd0: r3 = Null
    //     0x85efd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x133e8] Null
    //     0x85efd4: ldr             x3, [x3, #0x3e8]
    // 0x85efd8: r0 = RenderView()
    //     0x85efd8: bl              #0x42bd98  ; IsType_RenderView_Stub
    // 0x85efdc: ldur            x0, [fp, #-8]
    // 0x85efe0: LeaveFrame
    //     0x85efe0: mov             SP, fp
    //     0x85efe4: ldp             fp, lr, [SP], #0x10
    // 0x85efe8: ret
    //     0x85efe8: ret             
    // 0x85efec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85efec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3491, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e233c, size: 0xa0
    // 0x6e233c: EnterFrame
    //     0x6e233c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2340: mov             fp, SP
    // 0x6e2344: AllocStack(0x20)
    //     0x6e2344: sub             SP, SP, #0x20
    // 0x6e2348: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x6e2348: stur            x1, [fp, #-8]
    // 0x6e234c: CheckStackOverflow
    //     0x6e234c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2350: cmp             SP, x16
    //     0x6e2354: b.ls            #0x6e23d4
    // 0x6e2358: r1 = 1
    //     0x6e2358: movz            x1, #0x1
    // 0x6e235c: r0 = AllocateContext()
    //     0x6e235c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e2360: mov             x1, x0
    // 0x6e2364: ldur            x0, [fp, #-8]
    // 0x6e2368: StoreField: r1->field_f = r0
    //     0x6e2368: stur            w0, [x1, #0xf]
    // 0x6e236c: LoadField: r6 = r0->field_b
    //     0x6e236c: ldur            w6, [x0, #0xb]
    // 0x6e2370: DecompressPointer r6
    //     0x6e2370: add             x6, x6, HEAP, lsl #32
    // 0x6e2374: stur            x6, [fp, #-0x20]
    // 0x6e2378: LoadField: r3 = r0->field_13
    //     0x6e2378: ldur            w3, [x0, #0x13]
    // 0x6e237c: DecompressPointer r3
    //     0x6e237c: add             x3, x3, HEAP, lsl #32
    // 0x6e2380: stur            x3, [fp, #-0x18]
    // 0x6e2384: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6e2384: ldur            w5, [x0, #0x17]
    // 0x6e2388: DecompressPointer r5
    //     0x6e2388: add             x5, x5, HEAP, lsl #32
    // 0x6e238c: mov             x2, x1
    // 0x6e2390: stur            x5, [fp, #-0x10]
    // 0x6e2394: r1 = Function '<anonymous closure>':.
    //     0x6e2394: add             x1, PP, #0x12, lsl #12  ; [pp+0x120c0] AnonymousClosure: (0x6e24d0), in [package:flutter/src/widgets/view.dart] RawView::build (0x6e233c)
    //     0x6e2398: ldr             x1, [x1, #0xc0]
    // 0x6e239c: r0 = AllocateClosure()
    //     0x6e239c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e23a0: stur            x0, [fp, #-8]
    // 0x6e23a4: r0 = _RawViewInternal()
    //     0x6e23a4: bl              #0x6e24c4  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x6e23a8: mov             x1, x0
    // 0x6e23ac: ldur            x2, [fp, #-8]
    // 0x6e23b0: ldur            x3, [fp, #-0x18]
    // 0x6e23b4: ldur            x5, [fp, #-0x10]
    // 0x6e23b8: ldur            x6, [fp, #-0x20]
    // 0x6e23bc: stur            x0, [fp, #-8]
    // 0x6e23c0: r0 = _RawViewInternal()
    //     0x6e23c0: bl              #0x6e23dc  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x6e23c4: ldur            x0, [fp, #-8]
    // 0x6e23c8: LeaveFrame
    //     0x6e23c8: mov             SP, fp
    //     0x6e23cc: ldp             fp, lr, [SP], #0x10
    // 0x6e23d0: ret
    //     0x6e23d0: ret             
    // 0x6e23d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e23d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e23d8: b               #0x6e2358
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x6e24d0, size: 0x74
    // 0x6e24d0: EnterFrame
    //     0x6e24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e24d4: mov             fp, SP
    // 0x6e24d8: AllocStack(0x18)
    //     0x6e24d8: sub             SP, SP, #0x18
    // 0x6e24dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e24dc: ldr             x0, [fp, #0x20]
    //     0x6e24e0: ldur            w1, [x0, #0x17]
    //     0x6e24e4: add             x1, x1, HEAP, lsl #32
    // 0x6e24e8: LoadField: r0 = r1->field_f
    //     0x6e24e8: ldur            w0, [x1, #0xf]
    // 0x6e24ec: DecompressPointer r0
    //     0x6e24ec: add             x0, x0, HEAP, lsl #32
    // 0x6e24f0: LoadField: r1 = r0->field_b
    //     0x6e24f0: ldur            w1, [x0, #0xb]
    // 0x6e24f4: DecompressPointer r1
    //     0x6e24f4: add             x1, x1, HEAP, lsl #32
    // 0x6e24f8: stur            x1, [fp, #-0x10]
    // 0x6e24fc: LoadField: r2 = r0->field_f
    //     0x6e24fc: ldur            w2, [x0, #0xf]
    // 0x6e2500: DecompressPointer r2
    //     0x6e2500: add             x2, x2, HEAP, lsl #32
    // 0x6e2504: stur            x2, [fp, #-8]
    // 0x6e2508: r0 = _PipelineOwnerScope()
    //     0x6e2508: bl              #0x6e2550  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x6e250c: mov             x1, x0
    // 0x6e2510: ldr             x0, [fp, #0x10]
    // 0x6e2514: stur            x1, [fp, #-0x18]
    // 0x6e2518: StoreField: r1->field_f = r0
    //     0x6e2518: stur            w0, [x1, #0xf]
    // 0x6e251c: ldur            x0, [fp, #-8]
    // 0x6e2520: StoreField: r1->field_b = r0
    //     0x6e2520: stur            w0, [x1, #0xb]
    // 0x6e2524: r0 = _ViewScope()
    //     0x6e2524: bl              #0x6e2544  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x6e2528: ldur            x1, [fp, #-0x10]
    // 0x6e252c: StoreField: r0->field_f = r1
    //     0x6e252c: stur            w1, [x0, #0xf]
    // 0x6e2530: ldur            x1, [fp, #-0x18]
    // 0x6e2534: StoreField: r0->field_b = r1
    //     0x6e2534: stur            w1, [x0, #0xb]
    // 0x6e2538: LeaveFrame
    //     0x6e2538: mov             SP, fp
    //     0x6e253c: ldp             fp, lr, [SP], #0x10
    // 0x6e2540: ret
    //     0x6e2540: ret             
  }
}

// class id: 3615, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x415228, size: 0x38
    // 0x415228: EnterFrame
    //     0x415228: stp             fp, lr, [SP, #-0x10]!
    //     0x41522c: mov             fp, SP
    // 0x415230: CheckStackOverflow
    //     0x415230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415234: cmp             SP, x16
    //     0x415238: b.ls            #0x415254
    // 0x41523c: r0 = maybeOf()
    //     0x41523c: bl              #0x415280  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x415240: cmp             w0, NULL
    // 0x415244: b.eq            #0x41525c
    // 0x415248: LeaveFrame
    //     0x415248: mov             SP, fp
    //     0x41524c: ldp             fp, lr, [SP], #0x10
    // 0x415250: ret
    //     0x415250: ret             
    // 0x415254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415258: b               #0x41523c
    // 0x41525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41525c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x415280, size: 0x5c
    // 0x415280: EnterFrame
    //     0x415280: stp             fp, lr, [SP, #-0x10]!
    //     0x415284: mov             fp, SP
    // 0x415288: AllocStack(0x10)
    //     0x415288: sub             SP, SP, #0x10
    // 0x41528c: CheckStackOverflow
    //     0x41528c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415290: cmp             SP, x16
    //     0x415294: b.ls            #0x4152d4
    // 0x415298: r16 = <_ViewScope>
    //     0x415298: add             x16, PP, #8, lsl #12  ; [pp+0x87b8] TypeArguments: <_ViewScope>
    //     0x41529c: ldr             x16, [x16, #0x7b8]
    // 0x4152a0: stp             x1, x16, [SP]
    // 0x4152a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4152a4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4152a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4152a8: bl              #0x4152dc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x4152ac: cmp             w0, NULL
    // 0x4152b0: b.ne            #0x4152bc
    // 0x4152b4: r0 = Null
    //     0x4152b4: mov             x0, NULL
    // 0x4152b8: b               #0x4152c8
    // 0x4152bc: LoadField: r1 = r0->field_f
    //     0x4152bc: ldur            w1, [x0, #0xf]
    // 0x4152c0: DecompressPointer r1
    //     0x4152c0: add             x1, x1, HEAP, lsl #32
    // 0x4152c4: mov             x0, x1
    // 0x4152c8: LeaveFrame
    //     0x4152c8: mov             SP, fp
    //     0x4152cc: ldp             fp, lr, [SP], #0x10
    // 0x4152d0: ret
    //     0x4152d0: ret             
    // 0x4152d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4152d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4152d8: b               #0x415298
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x6c2bbc, size: 0x9c
    // 0x6c2bbc: EnterFrame
    //     0x6c2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2bc0: mov             fp, SP
    // 0x6c2bc4: AllocStack(0x10)
    //     0x6c2bc4: sub             SP, SP, #0x10
    // 0x6c2bc8: CheckStackOverflow
    //     0x6c2bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2bcc: cmp             SP, x16
    //     0x6c2bd0: b.ls            #0x6c2c44
    // 0x6c2bd4: r16 = <_PipelineOwnerScope>
    //     0x6c2bd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <_PipelineOwnerScope>
    //     0x6c2bd8: ldr             x16, [x16, #0x370]
    // 0x6c2bdc: stp             x1, x16, [SP]
    // 0x6c2be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2be0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2be4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6c2be4: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6c2be8: cmp             w0, NULL
    // 0x6c2bec: b.ne            #0x6c2bf8
    // 0x6c2bf0: r1 = Null
    //     0x6c2bf0: mov             x1, NULL
    // 0x6c2bf4: b               #0x6c2c00
    // 0x6c2bf8: LoadField: r1 = r0->field_f
    //     0x6c2bf8: ldur            w1, [x0, #0xf]
    // 0x6c2bfc: DecompressPointer r1
    //     0x6c2bfc: add             x1, x1, HEAP, lsl #32
    // 0x6c2c00: cmp             w1, NULL
    // 0x6c2c04: b.ne            #0x6c2c34
    // 0x6c2c08: r2 = LoadStaticField(0x750)
    //     0x6c2c08: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6c2c0c: ldr             x2, [x2, #0xea0]
    // 0x6c2c10: cmp             w2, NULL
    // 0x6c2c14: b.eq            #0x6c2c4c
    // 0x6c2c18: LoadField: r3 = r2->field_db
    //     0x6c2c18: ldur            w3, [x2, #0xdb]
    // 0x6c2c1c: DecompressPointer r3
    //     0x6c2c1c: add             x3, x3, HEAP, lsl #32
    // 0x6c2c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c2c24: cmp             w3, w16
    // 0x6c2c28: b.eq            #0x6c2c50
    // 0x6c2c2c: mov             x0, x3
    // 0x6c2c30: b               #0x6c2c38
    // 0x6c2c34: mov             x0, x1
    // 0x6c2c38: LeaveFrame
    //     0x6c2c38: mov             SP, fp
    //     0x6c2c3c: ldp             fp, lr, [SP], #0x10
    // 0x6c2c40: ret
    //     0x6c2c40: ret             
    // 0x6c2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2c48: b               #0x6c2bd4
    // 0x6c2c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2c4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c2c50: r9 = _rootPipelineOwner
    //     0x6c2c50: ldr             x9, [PP, #0x6d50]  ; [pp+0x6d50] Field <_MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@18353248._rootPipelineOwner@133452173>: late (offset: 0xdc)
    // 0x6c2c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c2c54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x7080ac, size: 0x48
    // 0x7080ac: EnterFrame
    //     0x7080ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7080b0: mov             fp, SP
    // 0x7080b4: AllocStack(0x8)
    //     0x7080b4: sub             SP, SP, #8
    // 0x7080b8: CheckStackOverflow
    //     0x7080b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7080bc: cmp             SP, x16
    //     0x7080c0: b.ls            #0x7080ec
    // 0x7080c4: r1 = <View>
    //     0x7080c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10318] TypeArguments: <View>
    //     0x7080c8: ldr             x1, [x1, #0x318]
    // 0x7080cc: r0 = _ViewState()
    //     0x7080cc: bl              #0x7081bc  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x7080d0: mov             x1, x0
    // 0x7080d4: stur            x0, [fp, #-8]
    // 0x7080d8: r0 = _ViewState()
    //     0x7080d8: bl              #0x7080f4  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x7080dc: ldur            x0, [fp, #-8]
    // 0x7080e0: LeaveFrame
    //     0x7080e0: mov             SP, fp
    //     0x7080e4: ldp             fp, lr, [SP], #0x10
    // 0x7080e8: ret
    //     0x7080e8: ret             
    // 0x7080ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7080ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7080f0: b               #0x7080c4
  }
}

// class id: 3756, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x6e23dc, size: 0xdc
    // 0x6e23dc: EnterFrame
    //     0x6e23dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e23e0: mov             fp, SP
    // 0x6e23e4: AllocStack(0x20)
    //     0x6e23e4: sub             SP, SP, #0x20
    // 0x6e23e8: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6e23e8: mov             x0, x2
    //     0x6e23ec: mov             x4, x1
    //     0x6e23f0: stur            x1, [fp, #-8]
    //     0x6e23f4: mov             x1, x2
    //     0x6e23f8: mov             x2, x5
    //     0x6e23fc: stur            x3, [fp, #-0x10]
    //     0x6e2400: stur            x5, [fp, #-0x18]
    //     0x6e2404: stur            x6, [fp, #-0x20]
    // 0x6e2408: StoreField: r4->field_b = r0
    //     0x6e2408: stur            w0, [x4, #0xb]
    //     0x6e240c: ldurb           w16, [x4, #-1]
    //     0x6e2410: ldurb           w17, [x0, #-1]
    //     0x6e2414: and             x16, x17, x16, lsr #2
    //     0x6e2418: tst             x16, HEAP, lsr #32
    //     0x6e241c: b.eq            #0x6e2424
    //     0x6e2420: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6e2424: mov             x0, x3
    // 0x6e2428: StoreField: r4->field_f = r0
    //     0x6e2428: stur            w0, [x4, #0xf]
    //     0x6e242c: ldurb           w16, [x4, #-1]
    //     0x6e2430: ldurb           w17, [x0, #-1]
    //     0x6e2434: and             x16, x17, x16, lsr #2
    //     0x6e2438: tst             x16, HEAP, lsr #32
    //     0x6e243c: b.eq            #0x6e2444
    //     0x6e2440: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6e2444: mov             x0, x2
    // 0x6e2448: StoreField: r4->field_13 = r0
    //     0x6e2448: stur            w0, [x4, #0x13]
    //     0x6e244c: ldurb           w16, [x4, #-1]
    //     0x6e2450: ldurb           w17, [x0, #-1]
    //     0x6e2454: and             x16, x17, x16, lsr #2
    //     0x6e2458: tst             x16, HEAP, lsr #32
    //     0x6e245c: b.eq            #0x6e2464
    //     0x6e2460: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6e2464: r1 = <State<StatefulWidget>>
    //     0x6e2464: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x6e2468: ldr             x1, [x1, #0xd08]
    // 0x6e246c: r0 = _DeprecatedRawViewKey()
    //     0x6e246c: bl              #0x6e24b8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x6e2470: ldur            x1, [fp, #-0x20]
    // 0x6e2474: StoreField: r0->field_b = r1
    //     0x6e2474: stur            w1, [x0, #0xb]
    // 0x6e2478: ldur            x1, [fp, #-0x10]
    // 0x6e247c: StoreField: r0->field_f = r1
    //     0x6e247c: stur            w1, [x0, #0xf]
    // 0x6e2480: ldur            x1, [fp, #-0x18]
    // 0x6e2484: StoreField: r0->field_13 = r1
    //     0x6e2484: stur            w1, [x0, #0x13]
    // 0x6e2488: ldur            x1, [fp, #-8]
    // 0x6e248c: StoreField: r1->field_7 = r0
    //     0x6e248c: stur            w0, [x1, #7]
    //     0x6e2490: ldurb           w16, [x1, #-1]
    //     0x6e2494: ldurb           w17, [x0, #-1]
    //     0x6e2498: and             x16, x17, x16, lsr #2
    //     0x6e249c: tst             x16, HEAP, lsr #32
    //     0x6e24a0: b.eq            #0x6e24a8
    //     0x6e24a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6e24a8: r0 = Null
    //     0x6e24a8: mov             x0, NULL
    // 0x6e24ac: LeaveFrame
    //     0x6e24ac: mov             SP, fp
    //     0x6e24b0: ldp             fp, lr, [SP], #0x10
    // 0x6e24b4: ret
    //     0x6e24b4: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70def8, size: 0x4c
    // 0x70def8: EnterFrame
    //     0x70def8: stp             fp, lr, [SP, #-0x10]!
    //     0x70defc: mov             fp, SP
    // 0x70df00: AllocStack(0x8)
    //     0x70df00: sub             SP, SP, #8
    // 0x70df04: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x70df04: stur            x1, [fp, #-8]
    // 0x70df08: r0 = _RawViewElement()
    //     0x70df08: bl              #0x70df44  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x70df0c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70df10: StoreField: r0->field_13 = r1
    //     0x70df10: stur            w1, [x0, #0x13]
    // 0x70df14: r1 = Instance__ElementLifecycle
    //     0x70df14: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70df18: StoreField: r0->field_23 = r1
    //     0x70df18: stur            w1, [x0, #0x23]
    // 0x70df1c: r1 = false
    //     0x70df1c: add             x1, NULL, #0x30  ; false
    // 0x70df20: StoreField: r0->field_2f = r1
    //     0x70df20: stur            w1, [x0, #0x2f]
    // 0x70df24: r2 = true
    //     0x70df24: add             x2, NULL, #0x20  ; true
    // 0x70df28: StoreField: r0->field_33 = r2
    //     0x70df28: stur            w2, [x0, #0x33]
    // 0x70df2c: StoreField: r0->field_37 = r1
    //     0x70df2c: stur            w1, [x0, #0x37]
    // 0x70df30: ldur            x1, [fp, #-8]
    // 0x70df34: ArrayStore: r0[0] = r1  ; List_4
    //     0x70df34: stur            w1, [x0, #0x17]
    // 0x70df38: LeaveFrame
    //     0x70df38: mov             SP, fp
    //     0x70df3c: ldp             fp, lr, [SP], #0x10
    // 0x70df40: ret
    //     0x70df40: ret             
  }
}

// class id: 3885, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab7f0, size: 0x88
    // 0x7ab7f0: EnterFrame
    //     0x7ab7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab7f4: mov             fp, SP
    // 0x7ab7f8: AllocStack(0x10)
    //     0x7ab7f8: sub             SP, SP, #0x10
    // 0x7ab7fc: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab7fc: mov             x0, x2
    //     0x7ab800: mov             x4, x1
    //     0x7ab804: mov             x3, x2
    //     0x7ab808: stur            x1, [fp, #-8]
    //     0x7ab80c: stur            x2, [fp, #-0x10]
    // 0x7ab810: r2 = Null
    //     0x7ab810: mov             x2, NULL
    // 0x7ab814: r1 = Null
    //     0x7ab814: mov             x1, NULL
    // 0x7ab818: r4 = 60
    //     0x7ab818: movz            x4, #0x3c
    // 0x7ab81c: branchIfSmi(r0, 0x7ab828)
    //     0x7ab81c: tbz             w0, #0, #0x7ab828
    // 0x7ab820: r4 = LoadClassIdInstr(r0)
    //     0x7ab820: ldur            x4, [x0, #-1]
    //     0x7ab824: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab828: cmp             x4, #0xf2d
    // 0x7ab82c: b.eq            #0x7ab844
    // 0x7ab830: r8 = _PipelineOwnerScope
    //     0x7ab830: add             x8, PP, #0x14, lsl #12  ; [pp+0x142f0] Type: _PipelineOwnerScope
    //     0x7ab834: ldr             x8, [x8, #0x2f0]
    // 0x7ab838: r3 = Null
    //     0x7ab838: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f8] Null
    //     0x7ab83c: ldr             x3, [x3, #0x2f8]
    // 0x7ab840: r0 = DefaultTypeTest()
    //     0x7ab840: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab844: ldur            x1, [fp, #-8]
    // 0x7ab848: LoadField: r2 = r1->field_f
    //     0x7ab848: ldur            w2, [x1, #0xf]
    // 0x7ab84c: DecompressPointer r2
    //     0x7ab84c: add             x2, x2, HEAP, lsl #32
    // 0x7ab850: ldur            x1, [fp, #-0x10]
    // 0x7ab854: LoadField: r3 = r1->field_f
    //     0x7ab854: ldur            w3, [x1, #0xf]
    // 0x7ab858: DecompressPointer r3
    //     0x7ab858: add             x3, x3, HEAP, lsl #32
    // 0x7ab85c: cmp             w2, w3
    // 0x7ab860: r16 = true
    //     0x7ab860: add             x16, NULL, #0x20  ; true
    // 0x7ab864: r17 = false
    //     0x7ab864: add             x17, NULL, #0x30  ; false
    // 0x7ab868: csel            x0, x16, x17, ne
    // 0x7ab86c: LeaveFrame
    //     0x7ab86c: mov             SP, fp
    //     0x7ab870: ldp             fp, lr, [SP], #0x10
    // 0x7ab874: ret
    //     0x7ab874: ret             
  }
}

// class id: 3886, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab768, size: 0x88
    // 0x7ab768: EnterFrame
    //     0x7ab768: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab76c: mov             fp, SP
    // 0x7ab770: AllocStack(0x10)
    //     0x7ab770: sub             SP, SP, #0x10
    // 0x7ab774: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab774: mov             x0, x2
    //     0x7ab778: mov             x4, x1
    //     0x7ab77c: mov             x3, x2
    //     0x7ab780: stur            x1, [fp, #-8]
    //     0x7ab784: stur            x2, [fp, #-0x10]
    // 0x7ab788: r2 = Null
    //     0x7ab788: mov             x2, NULL
    // 0x7ab78c: r1 = Null
    //     0x7ab78c: mov             x1, NULL
    // 0x7ab790: r4 = 60
    //     0x7ab790: movz            x4, #0x3c
    // 0x7ab794: branchIfSmi(r0, 0x7ab7a0)
    //     0x7ab794: tbz             w0, #0, #0x7ab7a0
    // 0x7ab798: r4 = LoadClassIdInstr(r0)
    //     0x7ab798: ldur            x4, [x0, #-1]
    //     0x7ab79c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab7a0: cmp             x4, #0xf2e
    // 0x7ab7a4: b.eq            #0x7ab7bc
    // 0x7ab7a8: r8 = _ViewScope
    //     0x7ab7a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14308] Type: _ViewScope
    //     0x7ab7ac: ldr             x8, [x8, #0x308]
    // 0x7ab7b0: r3 = Null
    //     0x7ab7b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14310] Null
    //     0x7ab7b4: ldr             x3, [x3, #0x310]
    // 0x7ab7b8: r0 = DefaultTypeTest()
    //     0x7ab7b8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab7bc: ldur            x1, [fp, #-8]
    // 0x7ab7c0: LoadField: r2 = r1->field_f
    //     0x7ab7c0: ldur            w2, [x1, #0xf]
    // 0x7ab7c4: DecompressPointer r2
    //     0x7ab7c4: add             x2, x2, HEAP, lsl #32
    // 0x7ab7c8: ldur            x1, [fp, #-0x10]
    // 0x7ab7cc: LoadField: r3 = r1->field_f
    //     0x7ab7cc: ldur            w3, [x1, #0xf]
    // 0x7ab7d0: DecompressPointer r3
    //     0x7ab7d0: add             x3, x3, HEAP, lsl #32
    // 0x7ab7d4: cmp             w2, w3
    // 0x7ab7d8: r16 = true
    //     0x7ab7d8: add             x16, NULL, #0x20  ; true
    // 0x7ab7dc: r17 = false
    //     0x7ab7dc: add             x17, NULL, #0x30  ; false
    // 0x7ab7e0: csel            x0, x16, x17, ne
    // 0x7ab7e4: LeaveFrame
    //     0x7ab7e4: mov             SP, fp
    //     0x7ab7e8: ldp             fp, lr, [SP], #0x10
    // 0x7ab7ec: ret
    //     0x7ab7ec: ret             
  }
}
