// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 1946, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x92c
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x77b3e0, size: 0x148
    // 0x77b3e0: EnterFrame
    //     0x77b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b3e4: mov             fp, SP
    // 0x77b3e8: AllocStack(0x8)
    //     0x77b3e8: sub             SP, SP, #8
    // 0x77b3ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b3f0: d2 = 0.015000
    //     0x77b3f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x309b0] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x77b3f4: ldr             d2, [x17, #0x9b0]
    // 0x77b3f8: stur            x1, [fp, #-8]
    // 0x77b3fc: mov             x16, x2
    // 0x77b400: mov             x2, x1
    // 0x77b404: mov             x1, x16
    // 0x77b408: CheckStackOverflow
    //     0x77b408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b40c: cmp             SP, x16
    //     0x77b410: b.ls            #0x77b500
    // 0x77b414: StoreField: r2->field_23 = r0
    //     0x77b414: stur            w0, [x2, #0x23]
    // 0x77b418: StoreField: r2->field_27 = r0
    //     0x77b418: stur            w0, [x2, #0x27]
    // 0x77b41c: StoreField: r2->field_b = d0
    //     0x77b41c: stur            d0, [x2, #0xb]
    // 0x77b420: StoreField: r2->field_13 = d1
    //     0x77b420: stur            d1, [x2, #0x13]
    // 0x77b424: StoreField: r2->field_1b = d2
    //     0x77b424: stur            d2, [x2, #0x1b]
    // 0x77b428: mov             x0, x1
    // 0x77b42c: StoreField: r2->field_7 = r0
    //     0x77b42c: stur            w0, [x2, #7]
    //     0x77b430: ldurb           w16, [x2, #-1]
    //     0x77b434: ldurb           w17, [x0, #-1]
    //     0x77b438: and             x16, x17, x16, lsr #2
    //     0x77b43c: tst             x16, HEAP, lsr #32
    //     0x77b440: b.eq            #0x77b448
    //     0x77b444: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x77b448: mov             x1, x2
    // 0x77b44c: r0 = _flingDuration()
    //     0x77b44c: bl              #0x77b690  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x77b450: r0 = inline_Allocate_Double()
    //     0x77b450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77b454: add             x0, x0, #0x10
    //     0x77b458: cmp             x1, x0
    //     0x77b45c: b.ls            #0x77b508
    //     0x77b460: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b464: sub             x0, x0, #0xf
    //     0x77b468: movz            x1, #0xe15c
    //     0x77b46c: movk            x1, #0x3, lsl #16
    //     0x77b470: stur            x1, [x0, #-1]
    // 0x77b474: dmb             ishst
    // 0x77b478: StoreField: r0->field_7 = d0
    //     0x77b478: stur            d0, [x0, #7]
    // 0x77b47c: ldur            x2, [fp, #-8]
    // 0x77b480: StoreField: r2->field_23 = r0
    //     0x77b480: stur            w0, [x2, #0x23]
    //     0x77b484: ldurb           w16, [x2, #-1]
    //     0x77b488: ldurb           w17, [x0, #-1]
    //     0x77b48c: and             x16, x17, x16, lsr #2
    //     0x77b490: tst             x16, HEAP, lsr #32
    //     0x77b494: b.eq            #0x77b49c
    //     0x77b498: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x77b49c: mov             x1, x2
    // 0x77b4a0: r0 = _flingDistance()
    //     0x77b4a0: bl              #0x77b528  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x77b4a4: r0 = inline_Allocate_Double()
    //     0x77b4a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77b4a8: add             x0, x0, #0x10
    //     0x77b4ac: cmp             x1, x0
    //     0x77b4b0: b.ls            #0x77b518
    //     0x77b4b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b4b8: sub             x0, x0, #0xf
    //     0x77b4bc: movz            x1, #0xe15c
    //     0x77b4c0: movk            x1, #0x3, lsl #16
    //     0x77b4c4: stur            x1, [x0, #-1]
    // 0x77b4c8: dmb             ishst
    // 0x77b4cc: StoreField: r0->field_7 = d0
    //     0x77b4cc: stur            d0, [x0, #7]
    // 0x77b4d0: ldur            x1, [fp, #-8]
    // 0x77b4d4: StoreField: r1->field_27 = r0
    //     0x77b4d4: stur            w0, [x1, #0x27]
    //     0x77b4d8: ldurb           w16, [x1, #-1]
    //     0x77b4dc: ldurb           w17, [x0, #-1]
    //     0x77b4e0: and             x16, x17, x16, lsr #2
    //     0x77b4e4: tst             x16, HEAP, lsr #32
    //     0x77b4e8: b.eq            #0x77b4f0
    //     0x77b4ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77b4f0: r0 = Null
    //     0x77b4f0: mov             x0, NULL
    // 0x77b4f4: LeaveFrame
    //     0x77b4f4: mov             SP, fp
    //     0x77b4f8: ldp             fp, lr, [SP], #0x10
    // 0x77b4fc: ret
    //     0x77b4fc: ret             
    // 0x77b500: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b500: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77b504: b               #0x77b414
    // 0x77b508: SaveReg d0
    //     0x77b508: str             q0, [SP, #-0x10]!
    // 0x77b50c: r0 = AllocateDouble()
    //     0x77b50c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77b510: RestoreReg d0
    //     0x77b510: ldr             q0, [SP], #0x10
    // 0x77b514: b               #0x77b478
    // 0x77b518: SaveReg d0
    //     0x77b518: str             q0, [SP, #-0x10]!
    // 0x77b51c: r0 = AllocateDouble()
    //     0x77b51c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77b520: RestoreReg d0
    //     0x77b520: ldr             q0, [SP], #0x10
    // 0x77b524: b               #0x77b4cc
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x77b528, size: 0x88
    // 0x77b528: EnterFrame
    //     0x77b528: stp             fp, lr, [SP, #-0x10]!
    //     0x77b52c: mov             fp, SP
    // 0x77b530: AllocStack(0x8)
    //     0x77b530: sub             SP, SP, #8
    // 0x77b534: CheckStackOverflow
    //     0x77b534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b538: cmp             SP, x16
    //     0x77b53c: b.ls            #0x77b59c
    // 0x77b540: LoadField: d0 = r1->field_13
    //     0x77b540: ldur            d0, [x1, #0x13]
    // 0x77b544: LoadField: r0 = r1->field_23
    //     0x77b544: ldur            w0, [x1, #0x23]
    // 0x77b548: DecompressPointer r0
    //     0x77b548: add             x0, x0, HEAP, lsl #32
    // 0x77b54c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b550: cmp             w0, w16
    // 0x77b554: b.eq            #0x77b5a4
    // 0x77b558: LoadField: d1 = r0->field_7
    //     0x77b558: ldur            d1, [x0, #7]
    // 0x77b55c: fmul            d2, d0, d1
    // 0x77b560: stur            d2, [fp, #-8]
    // 0x77b564: r0 = LoadStaticField(0x92c)
    //     0x77b564: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77b568: ldr             x0, [x0, #0x1258]
    // 0x77b56c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b570: cmp             w0, w16
    // 0x77b574: b.ne            #0x77b584
    // 0x77b578: r2 = _kDecelerationRate
    //     0x77b578: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b8] Field <ClampingScrollSimulation._kDecelerationRate@333443839>: static late final (offset: 0x92c)
    //     0x77b57c: ldr             x2, [x2, #0x9b8]
    // 0x77b580: r0 = InitLateFinalStaticField()
    //     0x77b580: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x77b584: LoadField: d1 = r0->field_7
    //     0x77b584: ldur            d1, [x0, #7]
    // 0x77b588: ldur            d2, [fp, #-8]
    // 0x77b58c: fdiv            d0, d2, d1
    // 0x77b590: LeaveFrame
    //     0x77b590: mov             SP, fp
    //     0x77b594: ldp             fp, lr, [SP], #0x10
    // 0x77b598: ret
    //     0x77b598: ret             
    // 0x77b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b59c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b5a0: b               #0x77b540
    // 0x77b5a4: r9 = _duration
    //     0x77b5a4: add             x9, PP, #0x30, lsl #12  ; [pp+0x309c0] Field <ClampingScrollSimulation._duration@333443839>: late (offset: 0x24)
    //     0x77b5a8: ldr             x9, [x9, #0x9c0]
    // 0x77b5ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77b5ac: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x77b5b0, size: 0xe0
    // 0x77b5b0: EnterFrame
    //     0x77b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b5b4: mov             fp, SP
    // 0x77b5b8: AllocStack(0x8)
    //     0x77b5b8: sub             SP, SP, #8
    // 0x77b5bc: d0 = 0.780000
    //     0x77b5bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x309c8] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x77b5c0: ldr             d0, [x17, #0x9c8]
    // 0x77b5c4: stp             fp, lr, [SP, #-0x10]!
    // 0x77b5c8: mov             fp, SP
    // 0x77b5cc: CallRuntime_LibcLog(double) -> double
    //     0x77b5cc: and             SP, SP, #0xfffffffffffffff0
    //     0x77b5d0: mov             sp, SP
    //     0x77b5d4: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x77b5d8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77b5dc: blr             x16
    //     0x77b5e0: movz            x16, #0x8
    //     0x77b5e4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77b5e8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77b5ec: sub             sp, x16, #1, lsl #12
    //     0x77b5f0: mov             SP, fp
    //     0x77b5f4: ldp             fp, lr, [SP], #0x10
    // 0x77b5f8: mov             v1.16b, v0.16b
    // 0x77b5fc: d0 = 0.900000
    //     0x77b5fc: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x77b600: ldr             d0, [x17, #0xd00]
    // 0x77b604: stur            d1, [fp, #-8]
    // 0x77b608: stp             fp, lr, [SP, #-0x10]!
    // 0x77b60c: mov             fp, SP
    // 0x77b610: CallRuntime_LibcLog(double) -> double
    //     0x77b610: and             SP, SP, #0xfffffffffffffff0
    //     0x77b614: mov             sp, SP
    //     0x77b618: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x77b61c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77b620: blr             x16
    //     0x77b624: movz            x16, #0x8
    //     0x77b628: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77b62c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77b630: sub             sp, x16, #1, lsl #12
    //     0x77b634: mov             SP, fp
    //     0x77b638: ldp             fp, lr, [SP], #0x10
    // 0x77b63c: mov             v1.16b, v0.16b
    // 0x77b640: ldur            d0, [fp, #-8]
    // 0x77b644: fdiv            d2, d0, d1
    // 0x77b648: r0 = inline_Allocate_Double()
    //     0x77b648: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77b64c: add             x0, x0, #0x10
    //     0x77b650: cmp             x1, x0
    //     0x77b654: b.ls            #0x77b680
    //     0x77b658: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b65c: sub             x0, x0, #0xf
    //     0x77b660: movz            x1, #0xe15c
    //     0x77b664: movk            x1, #0x3, lsl #16
    //     0x77b668: stur            x1, [x0, #-1]
    // 0x77b66c: dmb             ishst
    // 0x77b670: StoreField: r0->field_7 = d2
    //     0x77b670: stur            d2, [x0, #7]
    // 0x77b674: LeaveFrame
    //     0x77b674: mov             SP, fp
    //     0x77b678: ldp             fp, lr, [SP], #0x10
    // 0x77b67c: ret
    //     0x77b67c: ret             
    // 0x77b680: SaveReg d2
    //     0x77b680: str             q2, [SP, #-0x10]!
    // 0x77b684: r0 = AllocateDouble()
    //     0x77b684: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77b688: RestoreReg d2
    //     0x77b688: ldr             q2, [SP], #0x10
    // 0x77b68c: b               #0x77b670
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x77b690, size: 0x194
    // 0x77b690: EnterFrame
    //     0x77b690: stp             fp, lr, [SP, #-0x10]!
    //     0x77b694: mov             fp, SP
    // 0x77b698: AllocStack(0x10)
    //     0x77b698: sub             SP, SP, #0x10
    // 0x77b69c: d0 = 0.000000
    //     0x77b69c: eor             v0.16b, v0.16b, v0.16b
    // 0x77b6a0: CheckStackOverflow
    //     0x77b6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b6a4: cmp             SP, x16
    //     0x77b6a8: b.ls            #0x77b81c
    // 0x77b6ac: LoadField: d1 = r1->field_13
    //     0x77b6ac: ldur            d1, [x1, #0x13]
    // 0x77b6b0: fcmp            d1, d0
    // 0x77b6b4: b.ne            #0x77b6c0
    // 0x77b6b8: d1 = 0.000000
    //     0x77b6b8: eor             v1.16b, v1.16b, v1.16b
    // 0x77b6bc: b               #0x77b6d8
    // 0x77b6c0: fcmp            d0, d1
    // 0x77b6c4: b.le            #0x77b6d0
    // 0x77b6c8: fneg            d0, d1
    // 0x77b6cc: b               #0x77b6d4
    // 0x77b6d0: mov             v0.16b, v1.16b
    // 0x77b6d4: mov             v1.16b, v0.16b
    // 0x77b6d8: d0 = 2223.865788
    //     0x77b6d8: add             x17, PP, #0x30, lsl #12  ; [pp+0x309d0] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x77b6dc: ldr             d0, [x17, #0x9d0]
    // 0x77b6e0: fdiv            d2, d1, d0
    // 0x77b6e4: stur            d2, [fp, #-8]
    // 0x77b6e8: r0 = LoadStaticField(0x92c)
    //     0x77b6e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77b6ec: ldr             x0, [x0, #0x1258]
    // 0x77b6f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b6f4: cmp             w0, w16
    // 0x77b6f8: b.ne            #0x77b708
    // 0x77b6fc: r2 = _kDecelerationRate
    //     0x77b6fc: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b8] Field <ClampingScrollSimulation._kDecelerationRate@333443839>: static late final (offset: 0x92c)
    //     0x77b700: ldr             x2, [x2, #0x9b8]
    // 0x77b704: r0 = InitLateFinalStaticField()
    //     0x77b704: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x77b708: LoadField: d2 = r0->field_7
    //     0x77b708: ldur            d2, [x0, #7]
    // 0x77b70c: stur            d2, [fp, #-0x10]
    // 0x77b710: d0 = 1.000000
    //     0x77b710: fmov            d0, #1.00000000
    // 0x77b714: fsub            d1, d2, d0
    // 0x77b718: fdiv            d3, d0, d1
    // 0x77b71c: ldur            d0, [fp, #-8]
    // 0x77b720: mov             v1.16b, v3.16b
    // 0x77b724: d30 = 0.000000
    //     0x77b724: fmov            d30, d0
    // 0x77b728: d0 = 1.000000
    //     0x77b728: fmov            d0, #1.00000000
    // 0x77b72c: fcmp            d1, #0.0
    // 0x77b730: b.vs            #0x77b774
    // 0x77b734: b.eq            #0x77b7f8
    // 0x77b738: fcmp            d1, d0
    // 0x77b73c: b.eq            #0x77b764
    // 0x77b740: d31 = 2.000000
    //     0x77b740: fmov            d31, #2.00000000
    // 0x77b744: fcmp            d1, d31
    // 0x77b748: b.eq            #0x77b76c
    // 0x77b74c: d31 = 3.000000
    //     0x77b74c: fmov            d31, #3.00000000
    // 0x77b750: fcmp            d1, d31
    // 0x77b754: b.ne            #0x77b774
    // 0x77b758: fmul            d0, d30, d30
    // 0x77b75c: fmul            d0, d0, d30
    // 0x77b760: b               #0x77b7f8
    // 0x77b764: d0 = 0.000000
    //     0x77b764: fmov            d0, d30
    // 0x77b768: b               #0x77b7f8
    // 0x77b76c: fmul            d0, d30, d30
    // 0x77b770: b               #0x77b7f8
    // 0x77b774: fcmp            d30, d0
    // 0x77b778: b.vs            #0x77b788
    // 0x77b77c: b.eq            #0x77b7f8
    // 0x77b780: fcmp            d30, d1
    // 0x77b784: b.vc            #0x77b790
    // 0x77b788: d0 = -nan(ind)
    //     0x77b788: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x77b78c: b               #0x77b7f8
    // 0x77b790: d0 = -inf
    //     0x77b790: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x77b794: fcmp            d30, d0
    // 0x77b798: b.eq            #0x77b7c0
    // 0x77b79c: d0 = 0.500000
    //     0x77b79c: fmov            d0, #0.50000000
    // 0x77b7a0: fcmp            d1, d0
    // 0x77b7a4: b.ne            #0x77b7c0
    // 0x77b7a8: fcmp            d30, #0.0
    // 0x77b7ac: b.eq            #0x77b7b8
    // 0x77b7b0: fsqrt           d0, d30
    // 0x77b7b4: b               #0x77b7f8
    // 0x77b7b8: d0 = 0.000000
    //     0x77b7b8: eor             v0.16b, v0.16b, v0.16b
    // 0x77b7bc: b               #0x77b7f8
    // 0x77b7c0: d0 = 0.000000
    //     0x77b7c0: fmov            d0, d30
    // 0x77b7c4: stp             fp, lr, [SP, #-0x10]!
    // 0x77b7c8: mov             fp, SP
    // 0x77b7cc: CallRuntime_LibcPow(double, double) -> double
    //     0x77b7cc: and             SP, SP, #0xfffffffffffffff0
    //     0x77b7d0: mov             sp, SP
    //     0x77b7d4: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x77b7d8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77b7dc: blr             x16
    //     0x77b7e0: movz            x16, #0x8
    //     0x77b7e4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77b7e8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77b7ec: sub             sp, x16, #1, lsl #12
    //     0x77b7f0: mov             SP, fp
    //     0x77b7f4: ldp             fp, lr, [SP], #0x10
    // 0x77b7f8: ldur            d1, [fp, #-0x10]
    // 0x77b7fc: d2 = 0.350000
    //     0x77b7fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f70] IMM: double(0.35) from 0x3fd6666666666666
    //     0x77b800: ldr             d2, [x17, #0xf70]
    // 0x77b804: fmul            d3, d1, d2
    // 0x77b808: fmul            d1, d3, d0
    // 0x77b80c: mov             v0.16b, v1.16b
    // 0x77b810: LeaveFrame
    //     0x77b810: mov             SP, fp
    //     0x77b814: ldp             fp, lr, [SP], #0x10
    // 0x77b818: ret
    //     0x77b818: ret             
    // 0x77b81c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b81c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77b820: b               #0x77b6ac
  }
  _ dx(/* No info */) {
    // ** addr: 0x7a97cc, size: 0x1bc
    // 0x7a97cc: EnterFrame
    //     0x7a97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a97d0: mov             fp, SP
    // 0x7a97d4: AllocStack(0x10)
    //     0x7a97d4: sub             SP, SP, #0x10
    // 0x7a97d8: d0 = 0.000000
    //     0x7a97d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7a97dc: CheckStackOverflow
    //     0x7a97dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a97e0: cmp             SP, x16
    //     0x7a97e4: b.ls            #0x7a9974
    // 0x7a97e8: LoadField: r0 = r1->field_23
    //     0x7a97e8: ldur            w0, [x1, #0x23]
    // 0x7a97ec: DecompressPointer r0
    //     0x7a97ec: add             x0, x0, HEAP, lsl #32
    // 0x7a97f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a97f4: cmp             w0, w16
    // 0x7a97f8: b.eq            #0x7a997c
    // 0x7a97fc: LoadField: d1 = r2->field_7
    //     0x7a97fc: ldur            d1, [x2, #7]
    // 0x7a9800: LoadField: d2 = r0->field_7
    //     0x7a9800: ldur            d2, [x0, #7]
    // 0x7a9804: fdiv            d3, d1, d2
    // 0x7a9808: fcmp            d0, d3
    // 0x7a980c: b.le            #0x7a981c
    // 0x7a9810: d1 = 0.000000
    //     0x7a9810: eor             v1.16b, v1.16b, v1.16b
    // 0x7a9814: d0 = 1.000000
    //     0x7a9814: fmov            d0, #1.00000000
    // 0x7a9818: b               #0x7a9844
    // 0x7a981c: d0 = 1.000000
    //     0x7a981c: fmov            d0, #1.00000000
    // 0x7a9820: fcmp            d3, d0
    // 0x7a9824: b.le            #0x7a9830
    // 0x7a9828: d1 = 1.000000
    //     0x7a9828: fmov            d1, #1.00000000
    // 0x7a982c: b               #0x7a9844
    // 0x7a9830: fcmp            d3, d3
    // 0x7a9834: b.vc            #0x7a9840
    // 0x7a9838: d1 = 1.000000
    //     0x7a9838: fmov            d1, #1.00000000
    // 0x7a983c: b               #0x7a9844
    // 0x7a9840: mov             v1.16b, v3.16b
    // 0x7a9844: LoadField: d2 = r1->field_13
    //     0x7a9844: ldur            d2, [x1, #0x13]
    // 0x7a9848: stur            d2, [fp, #-0x10]
    // 0x7a984c: fsub            d3, d0, d1
    // 0x7a9850: stur            d3, [fp, #-8]
    // 0x7a9854: r0 = LoadStaticField(0x92c)
    //     0x7a9854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a9858: ldr             x0, [x0, #0x1258]
    // 0x7a985c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a9860: cmp             w0, w16
    // 0x7a9864: b.ne            #0x7a9874
    // 0x7a9868: r2 = _kDecelerationRate
    //     0x7a9868: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b8] Field <ClampingScrollSimulation._kDecelerationRate@333443839>: static late final (offset: 0x92c)
    //     0x7a986c: ldr             x2, [x2, #0x9b8]
    // 0x7a9870: r0 = InitLateFinalStaticField()
    //     0x7a9870: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7a9874: LoadField: d0 = r0->field_7
    //     0x7a9874: ldur            d0, [x0, #7]
    // 0x7a9878: d1 = 1.000000
    //     0x7a9878: fmov            d1, #1.00000000
    // 0x7a987c: fsub            d2, d0, d1
    // 0x7a9880: ldur            d0, [fp, #-8]
    // 0x7a9884: mov             v1.16b, v2.16b
    // 0x7a9888: d30 = 0.000000
    //     0x7a9888: fmov            d30, d0
    // 0x7a988c: d0 = 1.000000
    //     0x7a988c: fmov            d0, #1.00000000
    // 0x7a9890: fcmp            d1, #0.0
    // 0x7a9894: b.vs            #0x7a98d8
    // 0x7a9898: b.eq            #0x7a995c
    // 0x7a989c: fcmp            d1, d0
    // 0x7a98a0: b.eq            #0x7a98c8
    // 0x7a98a4: d31 = 2.000000
    //     0x7a98a4: fmov            d31, #2.00000000
    // 0x7a98a8: fcmp            d1, d31
    // 0x7a98ac: b.eq            #0x7a98d0
    // 0x7a98b0: d31 = 3.000000
    //     0x7a98b0: fmov            d31, #3.00000000
    // 0x7a98b4: fcmp            d1, d31
    // 0x7a98b8: b.ne            #0x7a98d8
    // 0x7a98bc: fmul            d0, d30, d30
    // 0x7a98c0: fmul            d0, d0, d30
    // 0x7a98c4: b               #0x7a995c
    // 0x7a98c8: d0 = 0.000000
    //     0x7a98c8: fmov            d0, d30
    // 0x7a98cc: b               #0x7a995c
    // 0x7a98d0: fmul            d0, d30, d30
    // 0x7a98d4: b               #0x7a995c
    // 0x7a98d8: fcmp            d30, d0
    // 0x7a98dc: b.vs            #0x7a98ec
    // 0x7a98e0: b.eq            #0x7a995c
    // 0x7a98e4: fcmp            d30, d1
    // 0x7a98e8: b.vc            #0x7a98f4
    // 0x7a98ec: d0 = -nan(ind)
    //     0x7a98ec: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x7a98f0: b               #0x7a995c
    // 0x7a98f4: d0 = -inf
    //     0x7a98f4: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x7a98f8: fcmp            d30, d0
    // 0x7a98fc: b.eq            #0x7a9924
    // 0x7a9900: d0 = 0.500000
    //     0x7a9900: fmov            d0, #0.50000000
    // 0x7a9904: fcmp            d1, d0
    // 0x7a9908: b.ne            #0x7a9924
    // 0x7a990c: fcmp            d30, #0.0
    // 0x7a9910: b.eq            #0x7a991c
    // 0x7a9914: fsqrt           d0, d30
    // 0x7a9918: b               #0x7a995c
    // 0x7a991c: d0 = 0.000000
    //     0x7a991c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9920: b               #0x7a995c
    // 0x7a9924: d0 = 0.000000
    //     0x7a9924: fmov            d0, d30
    // 0x7a9928: stp             fp, lr, [SP, #-0x10]!
    // 0x7a992c: mov             fp, SP
    // 0x7a9930: CallRuntime_LibcPow(double, double) -> double
    //     0x7a9930: and             SP, SP, #0xfffffffffffffff0
    //     0x7a9934: mov             sp, SP
    //     0x7a9938: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x7a993c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7a9940: blr             x16
    //     0x7a9944: movz            x16, #0x8
    //     0x7a9948: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7a994c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7a9950: sub             sp, x16, #1, lsl #12
    //     0x7a9954: mov             SP, fp
    //     0x7a9958: ldp             fp, lr, [SP], #0x10
    // 0x7a995c: ldur            d1, [fp, #-0x10]
    // 0x7a9960: fmul            d2, d1, d0
    // 0x7a9964: mov             v0.16b, v2.16b
    // 0x7a9968: LeaveFrame
    //     0x7a9968: mov             SP, fp
    //     0x7a996c: ldp             fp, lr, [SP], #0x10
    // 0x7a9970: ret
    //     0x7a9970: ret             
    // 0x7a9974: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9974: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9978: b               #0x7a97e8
    // 0x7a997c: r9 = _duration
    //     0x7a997c: add             x9, PP, #0x30, lsl #12  ; [pp+0x309c0] Field <ClampingScrollSimulation._duration@333443839>: late (offset: 0x24)
    //     0x7a9980: ldr             x9, [x9, #0x9c0]
    // 0x7a9984: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a9984: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7ae3b4, size: 0x40
    // 0x7ae3b4: LoadField: r2 = r1->field_23
    //     0x7ae3b4: ldur            w2, [x1, #0x23]
    // 0x7ae3b8: DecompressPointer r2
    //     0x7ae3b8: add             x2, x2, HEAP, lsl #32
    // 0x7ae3bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ae3c0: cmp             w2, w16
    // 0x7ae3c4: b.eq            #0x7ae3e0
    // 0x7ae3c8: LoadField: d1 = r2->field_7
    //     0x7ae3c8: ldur            d1, [x2, #7]
    // 0x7ae3cc: fcmp            d0, d1
    // 0x7ae3d0: r16 = true
    //     0x7ae3d0: add             x16, NULL, #0x20  ; true
    // 0x7ae3d4: r17 = false
    //     0x7ae3d4: add             x17, NULL, #0x30  ; false
    // 0x7ae3d8: csel            x0, x16, x17, ge
    // 0x7ae3dc: ret
    //     0x7ae3dc: ret             
    // 0x7ae3e0: EnterFrame
    //     0x7ae3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae3e4: mov             fp, SP
    // 0x7ae3e8: r9 = _duration
    //     0x7ae3e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x309c0] Field <ClampingScrollSimulation._duration@333443839>: late (offset: 0x24)
    //     0x7ae3ec: ldr             x9, [x9, #0x9c0]
    // 0x7ae3f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ae3f0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0x8986e0, size: 0x224
    // 0x8986e0: EnterFrame
    //     0x8986e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8986e4: mov             fp, SP
    // 0x8986e8: AllocStack(0x18)
    //     0x8986e8: sub             SP, SP, #0x18
    // 0x8986ec: d0 = 0.000000
    //     0x8986ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8986f0: CheckStackOverflow
    //     0x8986f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8986f4: cmp             SP, x16
    //     0x8986f8: b.ls            #0x8988d4
    // 0x8986fc: LoadField: r0 = r1->field_23
    //     0x8986fc: ldur            w0, [x1, #0x23]
    // 0x898700: DecompressPointer r0
    //     0x898700: add             x0, x0, HEAP, lsl #32
    // 0x898704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x898708: cmp             w0, w16
    // 0x89870c: b.eq            #0x8988dc
    // 0x898710: LoadField: d1 = r2->field_7
    //     0x898710: ldur            d1, [x2, #7]
    // 0x898714: LoadField: d2 = r0->field_7
    //     0x898714: ldur            d2, [x0, #7]
    // 0x898718: fdiv            d3, d1, d2
    // 0x89871c: fcmp            d0, d3
    // 0x898720: b.le            #0x898730
    // 0x898724: d1 = 0.000000
    //     0x898724: eor             v1.16b, v1.16b, v1.16b
    // 0x898728: d0 = 1.000000
    //     0x898728: fmov            d0, #1.00000000
    // 0x89872c: b               #0x898758
    // 0x898730: d0 = 1.000000
    //     0x898730: fmov            d0, #1.00000000
    // 0x898734: fcmp            d3, d0
    // 0x898738: b.le            #0x898744
    // 0x89873c: d1 = 1.000000
    //     0x89873c: fmov            d1, #1.00000000
    // 0x898740: b               #0x898758
    // 0x898744: fcmp            d3, d3
    // 0x898748: b.vc            #0x898754
    // 0x89874c: d1 = 1.000000
    //     0x89874c: fmov            d1, #1.00000000
    // 0x898750: b               #0x898758
    // 0x898754: mov             v1.16b, v3.16b
    // 0x898758: LoadField: d2 = r1->field_b
    //     0x898758: ldur            d2, [x1, #0xb]
    // 0x89875c: stur            d2, [fp, #-0x18]
    // 0x898760: LoadField: r0 = r1->field_27
    //     0x898760: ldur            w0, [x1, #0x27]
    // 0x898764: DecompressPointer r0
    //     0x898764: add             x0, x0, HEAP, lsl #32
    // 0x898768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89876c: cmp             w0, w16
    // 0x898770: b.eq            #0x8988e8
    // 0x898774: stur            x0, [fp, #-8]
    // 0x898778: fsub            d3, d0, d1
    // 0x89877c: stur            d3, [fp, #-0x10]
    // 0x898780: r0 = LoadStaticField(0x92c)
    //     0x898780: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x898784: ldr             x0, [x0, #0x1258]
    // 0x898788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89878c: cmp             w0, w16
    // 0x898790: b.ne            #0x8987a0
    // 0x898794: r2 = _kDecelerationRate
    //     0x898794: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b8] Field <ClampingScrollSimulation._kDecelerationRate@333443839>: static late final (offset: 0x92c)
    //     0x898798: ldr             x2, [x2, #0x9b8]
    // 0x89879c: r0 = InitLateFinalStaticField()
    //     0x89879c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8987a0: LoadField: d1 = r0->field_7
    //     0x8987a0: ldur            d1, [x0, #7]
    // 0x8987a4: ldur            d0, [fp, #-0x10]
    // 0x8987a8: d30 = 0.000000
    //     0x8987a8: fmov            d30, d0
    // 0x8987ac: d0 = 1.000000
    //     0x8987ac: fmov            d0, #1.00000000
    // 0x8987b0: fcmp            d1, #0.0
    // 0x8987b4: b.vs            #0x8987f8
    // 0x8987b8: b.eq            #0x89887c
    // 0x8987bc: fcmp            d1, d0
    // 0x8987c0: b.eq            #0x8987e8
    // 0x8987c4: d31 = 2.000000
    //     0x8987c4: fmov            d31, #2.00000000
    // 0x8987c8: fcmp            d1, d31
    // 0x8987cc: b.eq            #0x8987f0
    // 0x8987d0: d31 = 3.000000
    //     0x8987d0: fmov            d31, #3.00000000
    // 0x8987d4: fcmp            d1, d31
    // 0x8987d8: b.ne            #0x8987f8
    // 0x8987dc: fmul            d0, d30, d30
    // 0x8987e0: fmul            d0, d0, d30
    // 0x8987e4: b               #0x89887c
    // 0x8987e8: d0 = 0.000000
    //     0x8987e8: fmov            d0, d30
    // 0x8987ec: b               #0x89887c
    // 0x8987f0: fmul            d0, d30, d30
    // 0x8987f4: b               #0x89887c
    // 0x8987f8: fcmp            d30, d0
    // 0x8987fc: b.vs            #0x89880c
    // 0x898800: b.eq            #0x89887c
    // 0x898804: fcmp            d30, d1
    // 0x898808: b.vc            #0x898814
    // 0x89880c: d0 = -nan(ind)
    //     0x89880c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x898810: b               #0x89887c
    // 0x898814: d0 = -inf
    //     0x898814: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x898818: fcmp            d30, d0
    // 0x89881c: b.eq            #0x898844
    // 0x898820: d0 = 0.500000
    //     0x898820: fmov            d0, #0.50000000
    // 0x898824: fcmp            d1, d0
    // 0x898828: b.ne            #0x898844
    // 0x89882c: fcmp            d30, #0.0
    // 0x898830: b.eq            #0x89883c
    // 0x898834: fsqrt           d0, d30
    // 0x898838: b               #0x89887c
    // 0x89883c: d0 = 0.000000
    //     0x89883c: eor             v0.16b, v0.16b, v0.16b
    // 0x898840: b               #0x89887c
    // 0x898844: d0 = 0.000000
    //     0x898844: fmov            d0, d30
    // 0x898848: stp             fp, lr, [SP, #-0x10]!
    // 0x89884c: mov             fp, SP
    // 0x898850: CallRuntime_LibcPow(double, double) -> double
    //     0x898850: and             SP, SP, #0xfffffffffffffff0
    //     0x898854: mov             sp, SP
    //     0x898858: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x89885c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x898860: blr             x16
    //     0x898864: movz            x16, #0x8
    //     0x898868: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x89886c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x898870: sub             sp, x16, #1, lsl #12
    //     0x898874: mov             SP, fp
    //     0x898878: ldp             fp, lr, [SP], #0x10
    // 0x89887c: mov             v1.16b, v0.16b
    // 0x898880: d0 = 1.000000
    //     0x898880: fmov            d0, #1.00000000
    // 0x898884: fsub            d2, d0, d1
    // 0x898888: ldur            x1, [fp, #-8]
    // 0x89888c: LoadField: d0 = r1->field_7
    //     0x89888c: ldur            d0, [x1, #7]
    // 0x898890: fmul            d1, d0, d2
    // 0x898894: ldur            d0, [fp, #-0x18]
    // 0x898898: fadd            d2, d0, d1
    // 0x89889c: r0 = inline_Allocate_Double()
    //     0x89889c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8988a0: add             x0, x0, #0x10
    //     0x8988a4: cmp             x1, x0
    //     0x8988a8: b.ls            #0x8988f4
    //     0x8988ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8988b0: sub             x0, x0, #0xf
    //     0x8988b4: movz            x1, #0xe15c
    //     0x8988b8: movk            x1, #0x3, lsl #16
    //     0x8988bc: stur            x1, [x0, #-1]
    // 0x8988c0: dmb             ishst
    // 0x8988c4: StoreField: r0->field_7 = d2
    //     0x8988c4: stur            d2, [x0, #7]
    // 0x8988c8: LeaveFrame
    //     0x8988c8: mov             SP, fp
    //     0x8988cc: ldp             fp, lr, [SP], #0x10
    // 0x8988d0: ret
    //     0x8988d0: ret             
    // 0x8988d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8988d4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8988d8: b               #0x8986fc
    // 0x8988dc: r9 = _duration
    //     0x8988dc: add             x9, PP, #0x30, lsl #12  ; [pp+0x309c0] Field <ClampingScrollSimulation._duration@333443839>: late (offset: 0x24)
    //     0x8988e0: ldr             x9, [x9, #0x9c0]
    // 0x8988e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8988e4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8988e8: r9 = _distance
    //     0x8988e8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32dc8] Field <ClampingScrollSimulation._distance@333443839>: late (offset: 0x28)
    //     0x8988ec: ldr             x9, [x9, #0xdc8]
    // 0x8988f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8988f0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8988f4: SaveReg d2
    //     0x8988f4: str             q2, [SP, #-0x10]!
    // 0x8988f8: r0 = AllocateDouble()
    //     0x8988f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8988fc: RestoreReg d2
    //     0x8988fc: ldr             q2, [SP], #0x10
    // 0x898900: b               #0x8988c4
  }
}

// class id: 1947, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x77a8e0, size: 0x628
    // 0x77a8e0: EnterFrame
    //     0x77a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a8e4: mov             fp, SP
    // 0x77a8e8: AllocStack(0x48)
    //     0x77a8e8: sub             SP, SP, #0x48
    // 0x77a8ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x77a8f0: stur            x1, [fp, #-8]
    // 0x77a8f4: mov             x16, x3
    // 0x77a8f8: mov             x3, x1
    // 0x77a8fc: mov             x1, x16
    // 0x77a900: mov             v31.16b, v3.16b
    // 0x77a904: mov             v3.16b, v0.16b
    // 0x77a908: mov             v0.16b, v31.16b
    // 0x77a90c: mov             v31.16b, v1.16b
    // 0x77a910: mov             v1.16b, v3.16b
    // 0x77a914: mov             v3.16b, v31.16b
    // 0x77a918: mov             v31.16b, v4.16b
    // 0x77a91c: mov             v4.16b, v1.16b
    // 0x77a920: mov             v1.16b, v31.16b
    // 0x77a924: stur            d3, [fp, #-0x20]
    // 0x77a928: stur            d2, [fp, #-0x28]
    // 0x77a92c: stur            d0, [fp, #-0x30]
    // 0x77a930: stur            d1, [fp, #-0x38]
    // 0x77a934: CheckStackOverflow
    //     0x77a934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a938: cmp             SP, x16
    //     0x77a93c: b.ls            #0x77aeb8
    // 0x77a940: StoreField: r3->field_1f = r0
    //     0x77a940: stur            w0, [x3, #0x1f]
    // 0x77a944: StoreField: r3->field_23 = r0
    //     0x77a944: stur            w0, [x3, #0x23]
    // 0x77a948: StoreField: r3->field_27 = r0
    //     0x77a948: stur            w0, [x3, #0x27]
    // 0x77a94c: StoreField: r3->field_2b = rZR
    //     0x77a94c: stur            xzr, [x3, #0x2b]
    // 0x77a950: StoreField: r3->field_b = d3
    //     0x77a950: stur            d3, [x3, #0xb]
    // 0x77a954: StoreField: r3->field_13 = d0
    //     0x77a954: stur            d0, [x3, #0x13]
    // 0x77a958: mov             x0, x2
    // 0x77a95c: StoreField: r3->field_1b = r0
    //     0x77a95c: stur            w0, [x3, #0x1b]
    //     0x77a960: ldurb           w16, [x3, #-1]
    //     0x77a964: ldurb           w17, [x0, #-1]
    //     0x77a968: and             x16, x17, x16, lsr #2
    //     0x77a96c: tst             x16, HEAP, lsr #32
    //     0x77a970: b.eq            #0x77a978
    //     0x77a974: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x77a978: mov             x0, x1
    // 0x77a97c: StoreField: r3->field_7 = r0
    //     0x77a97c: stur            w0, [x3, #7]
    //     0x77a980: ldurb           w16, [x3, #-1]
    //     0x77a984: ldurb           w17, [x0, #-1]
    //     0x77a988: and             x16, x17, x16, lsr #2
    //     0x77a98c: tst             x16, HEAP, lsr #32
    //     0x77a990: b.eq            #0x77a998
    //     0x77a994: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x77a998: fcmp            d3, d2
    // 0x77a99c: b.le            #0x77a9dc
    // 0x77a9a0: mov             x1, x3
    // 0x77a9a4: mov             v0.16b, v2.16b
    // 0x77a9a8: r0 = _underscrollSimulation()
    //     0x77a9a8: bl              #0x77b0bc  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x77a9ac: ldur            x2, [fp, #-8]
    // 0x77a9b0: StoreField: r2->field_23 = r0
    //     0x77a9b0: stur            w0, [x2, #0x23]
    //     0x77a9b4: ldurb           w16, [x2, #-1]
    //     0x77a9b8: ldurb           w17, [x0, #-1]
    //     0x77a9bc: and             x16, x17, x16, lsr #2
    //     0x77a9c0: tst             x16, HEAP, lsr #32
    //     0x77a9c4: b.eq            #0x77a9cc
    //     0x77a9c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x77a9cc: r0 = -inf
    //     0x77a9cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dd8] -inf
    //     0x77a9d0: ldr             x0, [x0, #0xdd8]
    // 0x77a9d4: StoreField: r2->field_27 = r0
    //     0x77a9d4: stur            w0, [x2, #0x27]
    // 0x77a9d8: b               #0x77aea8
    // 0x77a9dc: mov             x2, x3
    // 0x77a9e0: r0 = -inf
    //     0x77a9e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dd8] -inf
    //     0x77a9e4: ldr             x0, [x0, #0xdd8]
    // 0x77a9e8: fcmp            d2, d0
    // 0x77a9ec: b.le            #0x77aa2c
    // 0x77a9f0: mov             x1, x2
    // 0x77a9f4: mov             v0.16b, v2.16b
    // 0x77a9f8: r0 = _overscrollSimulation()
    //     0x77a9f8: bl              #0x77b038  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x77a9fc: ldur            x1, [fp, #-8]
    // 0x77aa00: StoreField: r1->field_23 = r0
    //     0x77aa00: stur            w0, [x1, #0x23]
    //     0x77aa04: ldurb           w16, [x1, #-1]
    //     0x77aa08: ldurb           w17, [x0, #-1]
    //     0x77aa0c: and             x16, x17, x16, lsr #2
    //     0x77aa10: tst             x16, HEAP, lsr #32
    //     0x77aa14: b.eq            #0x77aa1c
    //     0x77aa18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77aa1c: r0 = -inf
    //     0x77aa1c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dd8] -inf
    //     0x77aa20: ldr             x0, [x0, #0xdd8]
    // 0x77aa24: StoreField: r1->field_27 = r0
    //     0x77aa24: stur            w0, [x1, #0x27]
    // 0x77aa28: b               #0x77aea8
    // 0x77aa2c: mov             x1, x2
    // 0x77aa30: r0 = inline_Allocate_Double()
    //     0x77aa30: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77aa34: add             x0, x0, #0x10
    //     0x77aa38: cmp             x2, x0
    //     0x77aa3c: b.ls            #0x77aec0
    //     0x77aa40: str             x0, [THR, #0x60]  ; THR::top
    //     0x77aa44: sub             x0, x0, #0xf
    //     0x77aa48: movz            x2, #0xe15c
    //     0x77aa4c: movk            x2, #0x3, lsl #16
    //     0x77aa50: stur            x2, [x0, #-1]
    // 0x77aa54: dmb             ishst
    // 0x77aa58: StoreField: r0->field_7 = d4
    //     0x77aa58: stur            d4, [x0, #7]
    // 0x77aa5c: stur            x0, [fp, #-0x10]
    // 0x77aa60: r0 = FrictionSimulation()
    //     0x77aa60: bl              #0x4a2c14  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x77aa64: stur            x0, [fp, #-0x18]
    // 0x77aa68: ldur            x16, [fp, #-0x10]
    // 0x77aa6c: str             x16, [SP]
    // 0x77aa70: mov             x1, x0
    // 0x77aa74: ldur            d1, [fp, #-0x28]
    // 0x77aa78: ldur            d2, [fp, #-0x38]
    // 0x77aa7c: d0 = 0.135000
    //     0x77aa7c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32de0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x77aa80: ldr             d0, [x17, #0xde0]
    // 0x77aa84: r4 = const [0, 0x5, 0x1, 0x4, constantDeceleration, 0x4, null]
    //     0x77aa84: add             x4, PP, #0x32, lsl #12  ; [pp+0x32de8] List(7) [0, 0x5, 0x1, 0x4, "constantDeceleration", 0x4, Null]
    //     0x77aa88: ldr             x4, [x4, #0xde8]
    // 0x77aa8c: r0 = FrictionSimulation()
    //     0x77aa8c: bl              #0x4a2628  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x77aa90: ldur            x0, [fp, #-0x18]
    // 0x77aa94: ldur            x2, [fp, #-8]
    // 0x77aa98: StoreField: r2->field_1f = r0
    //     0x77aa98: stur            w0, [x2, #0x1f]
    //     0x77aa9c: ldurb           w16, [x2, #-1]
    //     0x77aaa0: ldurb           w17, [x0, #-1]
    //     0x77aaa4: and             x16, x17, x16, lsr #2
    //     0x77aaa8: tst             x16, HEAP, lsr #32
    //     0x77aaac: b.eq            #0x77aab4
    //     0x77aab0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x77aab4: ldur            x1, [fp, #-0x18]
    // 0x77aab8: r0 = finalX()
    //     0x77aab8: bl              #0x4a2578  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x77aabc: mov             v2.16b, v0.16b
    // 0x77aac0: ldur            d0, [fp, #-0x38]
    // 0x77aac4: d1 = 0.000000
    //     0x77aac4: eor             v1.16b, v1.16b, v1.16b
    // 0x77aac8: fcmp            d0, d1
    // 0x77aacc: b.le            #0x77acac
    // 0x77aad0: ldur            d3, [fp, #-0x30]
    // 0x77aad4: fcmp            d2, d3
    // 0x77aad8: b.le            #0x77ac9c
    // 0x77aadc: ldur            x0, [fp, #-8]
    // 0x77aae0: LoadField: r1 = r0->field_1f
    //     0x77aae0: ldur            w1, [x0, #0x1f]
    // 0x77aae4: DecompressPointer r1
    //     0x77aae4: add             x1, x1, HEAP, lsl #32
    // 0x77aae8: mov             v0.16b, v3.16b
    // 0x77aaec: r0 = timeAtX()
    //     0x77aaec: bl              #0x77af08  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x77aaf0: mov             v2.16b, v0.16b
    // 0x77aaf4: stur            d2, [fp, #-0x40]
    // 0x77aaf8: r0 = inline_Allocate_Double()
    //     0x77aaf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77aafc: add             x0, x0, #0x10
    //     0x77ab00: cmp             x1, x0
    //     0x77ab04: b.ls            #0x77aee8
    //     0x77ab08: str             x0, [THR, #0x60]  ; THR::top
    //     0x77ab0c: sub             x0, x0, #0xf
    //     0x77ab10: movz            x1, #0xe15c
    //     0x77ab14: movk            x1, #0x3, lsl #16
    //     0x77ab18: stur            x1, [x0, #-1]
    // 0x77ab1c: dmb             ishst
    // 0x77ab20: StoreField: r0->field_7 = d2
    //     0x77ab20: stur            d2, [x0, #7]
    // 0x77ab24: ldur            x19, [fp, #-8]
    // 0x77ab28: StoreField: r19->field_27 = r0
    //     0x77ab28: stur            w0, [x19, #0x27]
    //     0x77ab2c: ldurb           w16, [x19, #-1]
    //     0x77ab30: ldurb           w17, [x0, #-1]
    //     0x77ab34: and             x16, x17, x16, lsr #2
    //     0x77ab38: tst             x16, HEAP, lsr #32
    //     0x77ab3c: b.eq            #0x77ab44
    //     0x77ab40: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x77ab44: LoadField: r20 = r19->field_1f
    //     0x77ab44: ldur            w20, [x19, #0x1f]
    // 0x77ab48: DecompressPointer r20
    //     0x77ab48: add             x20, x20, HEAP, lsl #32
    // 0x77ab4c: LoadField: d0 = r20->field_33
    //     0x77ab4c: ldur            d0, [x20, #0x33]
    // 0x77ab50: fcmp            d2, d0
    // 0x77ab54: b.le            #0x77ab60
    // 0x77ab58: d0 = 0.000000
    //     0x77ab58: eor             v0.16b, v0.16b, v0.16b
    // 0x77ab5c: b               #0x77ac60
    // 0x77ab60: LoadField: d3 = r20->field_23
    //     0x77ab60: ldur            d3, [x20, #0x23]
    // 0x77ab64: stur            d3, [fp, #-0x28]
    // 0x77ab68: LoadField: d0 = r20->field_b
    //     0x77ab68: ldur            d0, [x20, #0xb]
    // 0x77ab6c: mov             v1.16b, v2.16b
    // 0x77ab70: d30 = 0.000000
    //     0x77ab70: fmov            d30, d0
    // 0x77ab74: d0 = 1.000000
    //     0x77ab74: fmov            d0, #1.00000000
    // 0x77ab78: fcmp            d1, #0.0
    // 0x77ab7c: b.vs            #0x77abc0
    // 0x77ab80: b.eq            #0x77ac44
    // 0x77ab84: fcmp            d1, d0
    // 0x77ab88: b.eq            #0x77abb0
    // 0x77ab8c: d31 = 2.000000
    //     0x77ab8c: fmov            d31, #2.00000000
    // 0x77ab90: fcmp            d1, d31
    // 0x77ab94: b.eq            #0x77abb8
    // 0x77ab98: d31 = 3.000000
    //     0x77ab98: fmov            d31, #3.00000000
    // 0x77ab9c: fcmp            d1, d31
    // 0x77aba0: b.ne            #0x77abc0
    // 0x77aba4: fmul            d0, d30, d30
    // 0x77aba8: fmul            d0, d0, d30
    // 0x77abac: b               #0x77ac44
    // 0x77abb0: d0 = 0.000000
    //     0x77abb0: fmov            d0, d30
    // 0x77abb4: b               #0x77ac44
    // 0x77abb8: fmul            d0, d30, d30
    // 0x77abbc: b               #0x77ac44
    // 0x77abc0: fcmp            d30, d0
    // 0x77abc4: b.vs            #0x77abd4
    // 0x77abc8: b.eq            #0x77ac44
    // 0x77abcc: fcmp            d30, d1
    // 0x77abd0: b.vc            #0x77abdc
    // 0x77abd4: d0 = -nan(ind)
    //     0x77abd4: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x77abd8: b               #0x77ac44
    // 0x77abdc: d0 = -inf
    //     0x77abdc: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x77abe0: fcmp            d30, d0
    // 0x77abe4: b.eq            #0x77ac0c
    // 0x77abe8: d0 = 0.500000
    //     0x77abe8: fmov            d0, #0.50000000
    // 0x77abec: fcmp            d1, d0
    // 0x77abf0: b.ne            #0x77ac0c
    // 0x77abf4: fcmp            d30, #0.0
    // 0x77abf8: b.eq            #0x77ac04
    // 0x77abfc: fsqrt           d0, d30
    // 0x77ac00: b               #0x77ac44
    // 0x77ac04: d0 = 0.000000
    //     0x77ac04: eor             v0.16b, v0.16b, v0.16b
    // 0x77ac08: b               #0x77ac44
    // 0x77ac0c: d0 = 0.000000
    //     0x77ac0c: fmov            d0, d30
    // 0x77ac10: stp             fp, lr, [SP, #-0x10]!
    // 0x77ac14: mov             fp, SP
    // 0x77ac18: CallRuntime_LibcPow(double, double) -> double
    //     0x77ac18: and             SP, SP, #0xfffffffffffffff0
    //     0x77ac1c: mov             sp, SP
    //     0x77ac20: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x77ac24: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77ac28: blr             x16
    //     0x77ac2c: movz            x16, #0x8
    //     0x77ac30: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77ac34: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77ac38: sub             sp, x16, #1, lsl #12
    //     0x77ac3c: mov             SP, fp
    //     0x77ac40: ldp             fp, lr, [SP], #0x10
    // 0x77ac44: mov             v1.16b, v0.16b
    // 0x77ac48: ldur            d0, [fp, #-0x28]
    // 0x77ac4c: fmul            d2, d0, d1
    // 0x77ac50: LoadField: d0 = r20->field_2b
    //     0x77ac50: ldur            d0, [x20, #0x2b]
    // 0x77ac54: ldur            d1, [fp, #-0x40]
    // 0x77ac58: fmul            d3, d0, d1
    // 0x77ac5c: fsub            d0, d2, d3
    // 0x77ac60: d3 = 5000.000000
    //     0x77ac60: add             x17, PP, #0x32, lsl #12  ; [pp+0x32df0] IMM: double(5000) from 0x40b3880000000000
    //     0x77ac64: ldr             d3, [x17, #0xdf0]
    // 0x77ac68: fmin            v1.2d, v0.2d, v3.2d
    // 0x77ac6c: mov             x1, x19
    // 0x77ac70: ldur            d0, [fp, #-0x30]
    // 0x77ac74: r0 = _overscrollSimulation()
    //     0x77ac74: bl              #0x77b038  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x77ac78: ldur            x2, [fp, #-8]
    // 0x77ac7c: StoreField: r2->field_23 = r0
    //     0x77ac7c: stur            w0, [x2, #0x23]
    //     0x77ac80: ldurb           w16, [x2, #-1]
    //     0x77ac84: ldurb           w17, [x0, #-1]
    //     0x77ac88: and             x16, x17, x16, lsr #2
    //     0x77ac8c: tst             x16, HEAP, lsr #32
    //     0x77ac90: b.eq            #0x77ac98
    //     0x77ac94: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x77ac98: b               #0x77aea8
    // 0x77ac9c: ldur            x2, [fp, #-8]
    // 0x77aca0: d3 = 5000.000000
    //     0x77aca0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32df0] IMM: double(5000) from 0x40b3880000000000
    //     0x77aca4: ldr             d3, [x17, #0xdf0]
    // 0x77aca8: b               #0x77acb8
    // 0x77acac: ldur            x2, [fp, #-8]
    // 0x77acb0: d3 = 5000.000000
    //     0x77acb0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32df0] IMM: double(5000) from 0x40b3880000000000
    //     0x77acb4: ldr             d3, [x17, #0xdf0]
    // 0x77acb8: fcmp            d1, d0
    // 0x77acbc: b.le            #0x77ae98
    // 0x77acc0: ldur            d1, [fp, #-0x20]
    // 0x77acc4: fcmp            d1, d2
    // 0x77acc8: b.le            #0x77ae90
    // 0x77accc: LoadField: r1 = r2->field_1f
    //     0x77accc: ldur            w1, [x2, #0x1f]
    // 0x77acd0: DecompressPointer r1
    //     0x77acd0: add             x1, x1, HEAP, lsl #32
    // 0x77acd4: mov             v0.16b, v1.16b
    // 0x77acd8: r0 = timeAtX()
    //     0x77acd8: bl              #0x77af08  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x77acdc: mov             v2.16b, v0.16b
    // 0x77ace0: stur            d2, [fp, #-0x30]
    // 0x77ace4: r0 = inline_Allocate_Double()
    //     0x77ace4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77ace8: add             x0, x0, #0x10
    //     0x77acec: cmp             x1, x0
    //     0x77acf0: b.ls            #0x77aef8
    //     0x77acf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x77acf8: sub             x0, x0, #0xf
    //     0x77acfc: movz            x1, #0xe15c
    //     0x77ad00: movk            x1, #0x3, lsl #16
    //     0x77ad04: stur            x1, [x0, #-1]
    // 0x77ad08: dmb             ishst
    // 0x77ad0c: StoreField: r0->field_7 = d2
    //     0x77ad0c: stur            d2, [x0, #7]
    // 0x77ad10: ldur            x19, [fp, #-8]
    // 0x77ad14: StoreField: r19->field_27 = r0
    //     0x77ad14: stur            w0, [x19, #0x27]
    //     0x77ad18: ldurb           w16, [x19, #-1]
    //     0x77ad1c: ldurb           w17, [x0, #-1]
    //     0x77ad20: and             x16, x17, x16, lsr #2
    //     0x77ad24: tst             x16, HEAP, lsr #32
    //     0x77ad28: b.eq            #0x77ad30
    //     0x77ad2c: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x77ad30: LoadField: r20 = r19->field_1f
    //     0x77ad30: ldur            w20, [x19, #0x1f]
    // 0x77ad34: DecompressPointer r20
    //     0x77ad34: add             x20, x20, HEAP, lsl #32
    // 0x77ad38: LoadField: d0 = r20->field_33
    //     0x77ad38: ldur            d0, [x20, #0x33]
    // 0x77ad3c: fcmp            d2, d0
    // 0x77ad40: b.le            #0x77ad4c
    // 0x77ad44: d1 = 0.000000
    //     0x77ad44: eor             v1.16b, v1.16b, v1.16b
    // 0x77ad48: b               #0x77ae50
    // 0x77ad4c: LoadField: d3 = r20->field_23
    //     0x77ad4c: ldur            d3, [x20, #0x23]
    // 0x77ad50: stur            d3, [fp, #-0x28]
    // 0x77ad54: LoadField: d0 = r20->field_b
    //     0x77ad54: ldur            d0, [x20, #0xb]
    // 0x77ad58: mov             v1.16b, v2.16b
    // 0x77ad5c: d30 = 0.000000
    //     0x77ad5c: fmov            d30, d0
    // 0x77ad60: d0 = 1.000000
    //     0x77ad60: fmov            d0, #1.00000000
    // 0x77ad64: fcmp            d1, #0.0
    // 0x77ad68: b.vs            #0x77adac
    // 0x77ad6c: b.eq            #0x77ae30
    // 0x77ad70: fcmp            d1, d0
    // 0x77ad74: b.eq            #0x77ad9c
    // 0x77ad78: d31 = 2.000000
    //     0x77ad78: fmov            d31, #2.00000000
    // 0x77ad7c: fcmp            d1, d31
    // 0x77ad80: b.eq            #0x77ada4
    // 0x77ad84: d31 = 3.000000
    //     0x77ad84: fmov            d31, #3.00000000
    // 0x77ad88: fcmp            d1, d31
    // 0x77ad8c: b.ne            #0x77adac
    // 0x77ad90: fmul            d0, d30, d30
    // 0x77ad94: fmul            d0, d0, d30
    // 0x77ad98: b               #0x77ae30
    // 0x77ad9c: d0 = 0.000000
    //     0x77ad9c: fmov            d0, d30
    // 0x77ada0: b               #0x77ae30
    // 0x77ada4: fmul            d0, d30, d30
    // 0x77ada8: b               #0x77ae30
    // 0x77adac: fcmp            d30, d0
    // 0x77adb0: b.vs            #0x77adc0
    // 0x77adb4: b.eq            #0x77ae30
    // 0x77adb8: fcmp            d30, d1
    // 0x77adbc: b.vc            #0x77adc8
    // 0x77adc0: d0 = -nan(ind)
    //     0x77adc0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x77adc4: b               #0x77ae30
    // 0x77adc8: d0 = -inf
    //     0x77adc8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x77adcc: fcmp            d30, d0
    // 0x77add0: b.eq            #0x77adf8
    // 0x77add4: d0 = 0.500000
    //     0x77add4: fmov            d0, #0.50000000
    // 0x77add8: fcmp            d1, d0
    // 0x77addc: b.ne            #0x77adf8
    // 0x77ade0: fcmp            d30, #0.0
    // 0x77ade4: b.eq            #0x77adf0
    // 0x77ade8: fsqrt           d0, d30
    // 0x77adec: b               #0x77ae30
    // 0x77adf0: d0 = 0.000000
    //     0x77adf0: eor             v0.16b, v0.16b, v0.16b
    // 0x77adf4: b               #0x77ae30
    // 0x77adf8: d0 = 0.000000
    //     0x77adf8: fmov            d0, d30
    // 0x77adfc: stp             fp, lr, [SP, #-0x10]!
    // 0x77ae00: mov             fp, SP
    // 0x77ae04: CallRuntime_LibcPow(double, double) -> double
    //     0x77ae04: and             SP, SP, #0xfffffffffffffff0
    //     0x77ae08: mov             sp, SP
    //     0x77ae0c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x77ae10: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77ae14: blr             x16
    //     0x77ae18: movz            x16, #0x8
    //     0x77ae1c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77ae20: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77ae24: sub             sp, x16, #1, lsl #12
    //     0x77ae28: mov             SP, fp
    //     0x77ae2c: ldp             fp, lr, [SP], #0x10
    // 0x77ae30: mov             v1.16b, v0.16b
    // 0x77ae34: ldur            d0, [fp, #-0x28]
    // 0x77ae38: fmul            d2, d0, d1
    // 0x77ae3c: LoadField: d0 = r20->field_2b
    //     0x77ae3c: ldur            d0, [x20, #0x2b]
    // 0x77ae40: ldur            d1, [fp, #-0x30]
    // 0x77ae44: fmul            d3, d0, d1
    // 0x77ae48: fsub            d0, d2, d3
    // 0x77ae4c: mov             v1.16b, v0.16b
    // 0x77ae50: d0 = 5000.000000
    //     0x77ae50: add             x17, PP, #0x32, lsl #12  ; [pp+0x32df0] IMM: double(5000) from 0x40b3880000000000
    //     0x77ae54: ldr             d0, [x17, #0xdf0]
    // 0x77ae58: fmin            v2.2d, v1.2d, v0.2d
    // 0x77ae5c: mov             x1, x19
    // 0x77ae60: ldur            d0, [fp, #-0x20]
    // 0x77ae64: mov             v1.16b, v2.16b
    // 0x77ae68: r0 = _underscrollSimulation()
    //     0x77ae68: bl              #0x77b0bc  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x77ae6c: ldur            x1, [fp, #-8]
    // 0x77ae70: StoreField: r1->field_23 = r0
    //     0x77ae70: stur            w0, [x1, #0x23]
    //     0x77ae74: ldurb           w16, [x1, #-1]
    //     0x77ae78: ldurb           w17, [x0, #-1]
    //     0x77ae7c: and             x16, x17, x16, lsr #2
    //     0x77ae80: tst             x16, HEAP, lsr #32
    //     0x77ae84: b.eq            #0x77ae8c
    //     0x77ae88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77ae8c: b               #0x77aea8
    // 0x77ae90: mov             x1, x2
    // 0x77ae94: b               #0x77ae9c
    // 0x77ae98: mov             x1, x2
    // 0x77ae9c: r2 = inf
    //     0x77ae9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x77aea0: ldr             x2, [x2, #0x88]
    // 0x77aea4: StoreField: r1->field_27 = r2
    //     0x77aea4: stur            w2, [x1, #0x27]
    // 0x77aea8: r0 = Null
    //     0x77aea8: mov             x0, NULL
    // 0x77aeac: LeaveFrame
    //     0x77aeac: mov             SP, fp
    //     0x77aeb0: ldp             fp, lr, [SP], #0x10
    // 0x77aeb4: ret
    //     0x77aeb4: ret             
    // 0x77aeb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x77aeb8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77aebc: b               #0x77a940
    // 0x77aec0: stp             q3, q4, [SP, #-0x20]!
    // 0x77aec4: stp             q1, q2, [SP, #-0x20]!
    // 0x77aec8: SaveReg d0
    //     0x77aec8: str             q0, [SP, #-0x10]!
    // 0x77aecc: SaveReg r1
    //     0x77aecc: str             x1, [SP, #-8]!
    // 0x77aed0: r0 = AllocateDouble()
    //     0x77aed0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77aed4: RestoreReg r1
    //     0x77aed4: ldr             x1, [SP], #8
    // 0x77aed8: RestoreReg d0
    //     0x77aed8: ldr             q0, [SP], #0x10
    // 0x77aedc: ldp             q1, q2, [SP], #0x20
    // 0x77aee0: ldp             q3, q4, [SP], #0x20
    // 0x77aee4: b               #0x77aa58
    // 0x77aee8: SaveReg d2
    //     0x77aee8: str             q2, [SP, #-0x10]!
    // 0x77aeec: r0 = AllocateDouble()
    //     0x77aeec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77aef0: RestoreReg d2
    //     0x77aef0: ldr             q2, [SP], #0x10
    // 0x77aef4: b               #0x77ab20
    // 0x77aef8: SaveReg d2
    //     0x77aef8: str             q2, [SP, #-0x10]!
    // 0x77aefc: r0 = AllocateDouble()
    //     0x77aefc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77af00: RestoreReg d2
    //     0x77af00: ldr             q2, [SP], #0x10
    // 0x77af04: b               #0x77ad0c
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x77b038, size: 0x84
    // 0x77b038: EnterFrame
    //     0x77b038: stp             fp, lr, [SP, #-0x10]!
    //     0x77b03c: mov             fp, SP
    // 0x77b040: AllocStack(0x30)
    //     0x77b040: sub             SP, SP, #0x30
    // 0x77b044: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x77b044: mov             v2.16b, v1.16b
    //     0x77b048: stur            d0, [fp, #-0x20]
    //     0x77b04c: stur            d1, [fp, #-0x28]
    // 0x77b050: CheckStackOverflow
    //     0x77b050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b054: cmp             SP, x16
    //     0x77b058: b.ls            #0x77b0b4
    // 0x77b05c: LoadField: r2 = r1->field_1b
    //     0x77b05c: ldur            w2, [x1, #0x1b]
    // 0x77b060: DecompressPointer r2
    //     0x77b060: add             x2, x2, HEAP, lsl #32
    // 0x77b064: stur            x2, [fp, #-8]
    // 0x77b068: LoadField: d1 = r1->field_13
    //     0x77b068: ldur            d1, [x1, #0x13]
    // 0x77b06c: stur            d1, [fp, #-0x18]
    // 0x77b070: r0 = ScrollSpringSimulation()
    //     0x77b070: bl              #0x77a594  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x77b074: stur            x0, [fp, #-0x10]
    // 0x77b078: r16 = Instance_Tolerance
    //     0x77b078: add             x16, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x77b07c: ldr             x16, [x16, #0xe0]
    // 0x77b080: str             x16, [SP]
    // 0x77b084: mov             x1, x0
    // 0x77b088: ldur            x2, [fp, #-8]
    // 0x77b08c: ldur            d0, [fp, #-0x20]
    // 0x77b090: ldur            d1, [fp, #-0x18]
    // 0x77b094: ldur            d2, [fp, #-0x28]
    // 0x77b098: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x77b098: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x77b09c: ldr             x4, [x4, #0xe00]
    // 0x77b0a0: r0 = SpringSimulation()
    //     0x77b0a0: bl              #0x67d3c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x77b0a4: ldur            x0, [fp, #-0x10]
    // 0x77b0a8: LeaveFrame
    //     0x77b0a8: mov             SP, fp
    //     0x77b0ac: ldp             fp, lr, [SP], #0x10
    // 0x77b0b0: ret
    //     0x77b0b0: ret             
    // 0x77b0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b0b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77b0b8: b               #0x77b05c
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x77b0bc, size: 0x84
    // 0x77b0bc: EnterFrame
    //     0x77b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x77b0c0: mov             fp, SP
    // 0x77b0c4: AllocStack(0x30)
    //     0x77b0c4: sub             SP, SP, #0x30
    // 0x77b0c8: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x77b0c8: mov             v2.16b, v1.16b
    //     0x77b0cc: stur            d0, [fp, #-0x20]
    //     0x77b0d0: stur            d1, [fp, #-0x28]
    // 0x77b0d4: CheckStackOverflow
    //     0x77b0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b0d8: cmp             SP, x16
    //     0x77b0dc: b.ls            #0x77b138
    // 0x77b0e0: LoadField: r2 = r1->field_1b
    //     0x77b0e0: ldur            w2, [x1, #0x1b]
    // 0x77b0e4: DecompressPointer r2
    //     0x77b0e4: add             x2, x2, HEAP, lsl #32
    // 0x77b0e8: stur            x2, [fp, #-8]
    // 0x77b0ec: LoadField: d1 = r1->field_b
    //     0x77b0ec: ldur            d1, [x1, #0xb]
    // 0x77b0f0: stur            d1, [fp, #-0x18]
    // 0x77b0f4: r0 = ScrollSpringSimulation()
    //     0x77b0f4: bl              #0x77a594  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x77b0f8: stur            x0, [fp, #-0x10]
    // 0x77b0fc: r16 = Instance_Tolerance
    //     0x77b0fc: add             x16, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x77b100: ldr             x16, [x16, #0xe0]
    // 0x77b104: str             x16, [SP]
    // 0x77b108: mov             x1, x0
    // 0x77b10c: ldur            x2, [fp, #-8]
    // 0x77b110: ldur            d0, [fp, #-0x20]
    // 0x77b114: ldur            d1, [fp, #-0x18]
    // 0x77b118: ldur            d2, [fp, #-0x28]
    // 0x77b11c: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x77b11c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x77b120: ldr             x4, [x4, #0xe00]
    // 0x77b124: r0 = SpringSimulation()
    //     0x77b124: bl              #0x67d3c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x77b128: ldur            x0, [fp, #-0x10]
    // 0x77b12c: LeaveFrame
    //     0x77b12c: mov             SP, fp
    //     0x77b130: ldp             fp, lr, [SP], #0x10
    // 0x77b134: ret
    //     0x77b134: ret             
    // 0x77b138: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b138: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77b13c: b               #0x77b0e0
  }
  _ dx(/* No info */) {
    // ** addr: 0x7a9634, size: 0xbc
    // 0x7a9634: EnterFrame
    //     0x7a9634: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9638: mov             fp, SP
    // 0x7a963c: AllocStack(0x10)
    //     0x7a963c: sub             SP, SP, #0x10
    // 0x7a9640: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x7a9640: mov             x0, x1
    //     0x7a9644: stur            x1, [fp, #-8]
    // 0x7a9648: CheckStackOverflow
    //     0x7a9648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a964c: cmp             SP, x16
    //     0x7a9650: b.ls            #0x7a96cc
    // 0x7a9654: LoadField: d1 = r2->field_7
    //     0x7a9654: ldur            d1, [x2, #7]
    // 0x7a9658: mov             x1, x0
    // 0x7a965c: mov             v0.16b, v1.16b
    // 0x7a9660: stur            d1, [fp, #-0x10]
    // 0x7a9664: r0 = _simulation()
    //     0x7a9664: bl              #0x7a96f0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x7a9668: mov             x1, x0
    // 0x7a966c: ldur            x0, [fp, #-8]
    // 0x7a9670: LoadField: d0 = r0->field_2b
    //     0x7a9670: ldur            d0, [x0, #0x2b]
    // 0x7a9674: ldur            d1, [fp, #-0x10]
    // 0x7a9678: fsub            d2, d1, d0
    // 0x7a967c: r2 = inline_Allocate_Double()
    //     0x7a967c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7a9680: add             x2, x2, #0x10
    //     0x7a9684: cmp             x0, x2
    //     0x7a9688: b.ls            #0x7a96d4
    //     0x7a968c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7a9690: sub             x2, x2, #0xf
    //     0x7a9694: movz            x0, #0xe15c
    //     0x7a9698: movk            x0, #0x3, lsl #16
    //     0x7a969c: stur            x0, [x2, #-1]
    // 0x7a96a0: dmb             ishst
    // 0x7a96a4: StoreField: r2->field_7 = d2
    //     0x7a96a4: stur            d2, [x2, #7]
    // 0x7a96a8: r0 = LoadClassIdInstr(r1)
    //     0x7a96a8: ldur            x0, [x1, #-1]
    //     0x7a96ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7a96b0: r0 = GDT[cid_x0 + 0x17ce]()
    //     0x7a96b0: movz            x17, #0x17ce
    //     0x7a96b4: add             lr, x0, x17
    //     0x7a96b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a96bc: blr             lr
    // 0x7a96c0: LeaveFrame
    //     0x7a96c0: mov             SP, fp
    //     0x7a96c4: ldp             fp, lr, [SP], #0x10
    // 0x7a96c8: ret
    //     0x7a96c8: ret             
    // 0x7a96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a96cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a96d0: b               #0x7a9654
    // 0x7a96d4: SaveReg d2
    //     0x7a96d4: str             q2, [SP, #-0x10]!
    // 0x7a96d8: SaveReg r1
    //     0x7a96d8: str             x1, [SP, #-8]!
    // 0x7a96dc: r0 = AllocateDouble()
    //     0x7a96dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7a96e0: mov             x2, x0
    // 0x7a96e4: RestoreReg r1
    //     0x7a96e4: ldr             x1, [SP], #8
    // 0x7a96e8: RestoreReg d2
    //     0x7a96e8: ldr             q2, [SP], #0x10
    // 0x7a96ec: b               #0x7a96a4
  }
  _ _simulation(/* No info */) {
    // ** addr: 0x7a96f0, size: 0xdc
    // 0x7a96f0: EnterFrame
    //     0x7a96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a96f4: mov             fp, SP
    // 0x7a96f8: LoadField: r2 = r1->field_27
    //     0x7a96f8: ldur            w2, [x1, #0x27]
    // 0x7a96fc: DecompressPointer r2
    //     0x7a96fc: add             x2, x2, HEAP, lsl #32
    // 0x7a9700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a9704: cmp             w2, w16
    // 0x7a9708: b.eq            #0x7a97a8
    // 0x7a970c: LoadField: d1 = r2->field_7
    //     0x7a970c: ldur            d1, [x2, #7]
    // 0x7a9710: fcmp            d0, d1
    // 0x7a9714: b.le            #0x7a975c
    // 0x7a9718: mov             x2, v1.d[0]
    // 0x7a971c: and             x2, x2, #0x7fffffffffffffff
    // 0x7a9720: r17 = 9218868437227405312
    //     0x7a9720: orr             x17, xzr, #0x7ff0000000000000
    // 0x7a9724: cmp             x2, x17
    // 0x7a9728: b.eq            #0x7a973c
    // 0x7a972c: fcmp            d1, d1
    // 0x7a9730: b.vs            #0x7a973c
    // 0x7a9734: mov             v0.16b, v1.16b
    // 0x7a9738: b               #0x7a9740
    // 0x7a973c: d0 = 0.000000
    //     0x7a973c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9740: StoreField: r1->field_2b = d0
    //     0x7a9740: stur            d0, [x1, #0x2b]
    // 0x7a9744: LoadField: r2 = r1->field_23
    //     0x7a9744: ldur            w2, [x1, #0x23]
    // 0x7a9748: DecompressPointer r2
    //     0x7a9748: add             x2, x2, HEAP, lsl #32
    // 0x7a974c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a9750: cmp             w2, w16
    // 0x7a9754: b.eq            #0x7a97b4
    // 0x7a9758: b               #0x7a9774
    // 0x7a975c: StoreField: r1->field_2b = rZR
    //     0x7a975c: stur            xzr, [x1, #0x2b]
    // 0x7a9760: LoadField: r2 = r1->field_1f
    //     0x7a9760: ldur            w2, [x1, #0x1f]
    // 0x7a9764: DecompressPointer r2
    //     0x7a9764: add             x2, x2, HEAP, lsl #32
    // 0x7a9768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a976c: cmp             w2, w16
    // 0x7a9770: b.eq            #0x7a97c0
    // 0x7a9774: LoadField: r0 = r1->field_7
    //     0x7a9774: ldur            w0, [x1, #7]
    // 0x7a9778: DecompressPointer r0
    //     0x7a9778: add             x0, x0, HEAP, lsl #32
    // 0x7a977c: StoreField: r2->field_7 = r0
    //     0x7a977c: stur            w0, [x2, #7]
    //     0x7a9780: ldurb           w16, [x2, #-1]
    //     0x7a9784: ldurb           w17, [x0, #-1]
    //     0x7a9788: and             x16, x17, x16, lsr #2
    //     0x7a978c: tst             x16, HEAP, lsr #32
    //     0x7a9790: b.eq            #0x7a9798
    //     0x7a9794: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a9798: mov             x0, x2
    // 0x7a979c: LeaveFrame
    //     0x7a979c: mov             SP, fp
    //     0x7a97a0: ldp             fp, lr, [SP], #0x10
    // 0x7a97a4: ret
    //     0x7a97a4: ret             
    // 0x7a97a8: r9 = _springTime
    //     0x7a97a8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33b70] Field <BouncingScrollSimulation._springTime@333443839>: late (offset: 0x28)
    //     0x7a97ac: ldr             x9, [x9, #0xb70]
    // 0x7a97b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a97b0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a97b4: r9 = _springSimulation
    //     0x7a97b4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33b78] Field <BouncingScrollSimulation._springSimulation@333443839>: late (offset: 0x24)
    //     0x7a97b8: ldr             x9, [x9, #0xb78]
    // 0x7a97bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a97bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a97c0: r9 = _frictionSimulation
    //     0x7a97c0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33b80] Field <BouncingScrollSimulation._frictionSimulation@333443839>: late (offset: 0x20)
    //     0x7a97c4: ldr             x9, [x9, #0xb80]
    // 0x7a97c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a97c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7ae33c, size: 0x78
    // 0x7ae33c: EnterFrame
    //     0x7ae33c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae340: mov             fp, SP
    // 0x7ae344: AllocStack(0x10)
    //     0x7ae344: sub             SP, SP, #0x10
    // 0x7ae348: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x7ae348: mov             x0, x1
    //     0x7ae34c: mov             v1.16b, v0.16b
    //     0x7ae350: stur            x1, [fp, #-8]
    //     0x7ae354: stur            d0, [fp, #-0x10]
    // 0x7ae358: CheckStackOverflow
    //     0x7ae358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ae35c: cmp             SP, x16
    //     0x7ae360: b.ls            #0x7ae3ac
    // 0x7ae364: mov             x1, x0
    // 0x7ae368: mov             v0.16b, v1.16b
    // 0x7ae36c: r0 = _simulation()
    //     0x7ae36c: bl              #0x7a96f0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x7ae370: mov             x1, x0
    // 0x7ae374: ldur            x0, [fp, #-8]
    // 0x7ae378: LoadField: d0 = r0->field_2b
    //     0x7ae378: ldur            d0, [x0, #0x2b]
    // 0x7ae37c: ldur            d1, [fp, #-0x10]
    // 0x7ae380: fsub            d2, d1, d0
    // 0x7ae384: r0 = LoadClassIdInstr(r1)
    //     0x7ae384: ldur            x0, [x1, #-1]
    //     0x7ae388: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae38c: mov             v0.16b, v2.16b
    // 0x7ae390: r0 = GDT[cid_x0 + 0x173b]()
    //     0x7ae390: movz            x17, #0x173b
    //     0x7ae394: add             lr, x0, x17
    //     0x7ae398: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae39c: blr             lr
    // 0x7ae3a0: LeaveFrame
    //     0x7ae3a0: mov             SP, fp
    //     0x7ae3a4: ldp             fp, lr, [SP], #0x10
    // 0x7ae3a8: ret
    //     0x7ae3a8: ret             
    // 0x7ae3ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ae3ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7ae3b0: b               #0x7ae364
  }
  _ x(/* No info */) {
    // ** addr: 0x898628, size: 0xb8
    // 0x898628: EnterFrame
    //     0x898628: stp             fp, lr, [SP, #-0x10]!
    //     0x89862c: mov             fp, SP
    // 0x898630: AllocStack(0x10)
    //     0x898630: sub             SP, SP, #0x10
    // 0x898634: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x898634: mov             x0, x1
    //     0x898638: stur            x1, [fp, #-8]
    // 0x89863c: CheckStackOverflow
    //     0x89863c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898640: cmp             SP, x16
    //     0x898644: b.ls            #0x8986bc
    // 0x898648: LoadField: d1 = r2->field_7
    //     0x898648: ldur            d1, [x2, #7]
    // 0x89864c: mov             x1, x0
    // 0x898650: mov             v0.16b, v1.16b
    // 0x898654: stur            d1, [fp, #-0x10]
    // 0x898658: r0 = _simulation()
    //     0x898658: bl              #0x7a96f0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x89865c: mov             x1, x0
    // 0x898660: ldur            x0, [fp, #-8]
    // 0x898664: LoadField: d0 = r0->field_2b
    //     0x898664: ldur            d0, [x0, #0x2b]
    // 0x898668: ldur            d1, [fp, #-0x10]
    // 0x89866c: fsub            d2, d1, d0
    // 0x898670: r2 = inline_Allocate_Double()
    //     0x898670: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x898674: add             x2, x2, #0x10
    //     0x898678: cmp             x0, x2
    //     0x89867c: b.ls            #0x8986c4
    //     0x898680: str             x2, [THR, #0x60]  ; THR::top
    //     0x898684: sub             x2, x2, #0xf
    //     0x898688: movz            x0, #0xe15c
    //     0x89868c: movk            x0, #0x3, lsl #16
    //     0x898690: stur            x0, [x2, #-1]
    // 0x898694: dmb             ishst
    // 0x898698: StoreField: r2->field_7 = d2
    //     0x898698: stur            d2, [x2, #7]
    // 0x89869c: r0 = LoadClassIdInstr(r1)
    //     0x89869c: ldur            x0, [x1, #-1]
    //     0x8986a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8986a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8986a4: sub             lr, x0, #1, lsl #12
    //     0x8986a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8986ac: blr             lr
    // 0x8986b0: LeaveFrame
    //     0x8986b0: mov             SP, fp
    //     0x8986b4: ldp             fp, lr, [SP], #0x10
    // 0x8986b8: ret
    //     0x8986b8: ret             
    // 0x8986bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8986bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8986c0: b               #0x898648
    // 0x8986c4: SaveReg d2
    //     0x8986c4: str             q2, [SP, #-0x10]!
    // 0x8986c8: SaveReg r1
    //     0x8986c8: str             x1, [SP, #-8]!
    // 0x8986cc: r0 = AllocateDouble()
    //     0x8986cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8986d0: mov             x2, x0
    // 0x8986d4: RestoreReg r1
    //     0x8986d4: ldr             x1, [SP], #8
    // 0x8986d8: RestoreReg d2
    //     0x8986d8: ldr             q2, [SP], #0x10
    // 0x8986dc: b               #0x898698
  }
}
