// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1376, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x77a3f8, size: 0x19c
    // 0x77a3f8: EnterFrame
    //     0x77a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a3fc: mov             fp, SP
    // 0x77a400: AllocStack(0x38)
    //     0x77a400: sub             SP, SP, #0x38
    // 0x77a404: d1 = 0.000000
    //     0x77a404: eor             v1.16b, v1.16b, v1.16b
    // 0x77a408: mov             x3, x1
    // 0x77a40c: mov             x0, x2
    // 0x77a410: stur            x1, [fp, #-8]
    // 0x77a414: stur            x2, [fp, #-0x10]
    // 0x77a418: stur            d0, [fp, #-0x20]
    // 0x77a41c: CheckStackOverflow
    //     0x77a41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a420: cmp             SP, x16
    //     0x77a424: b.ls            #0x77a574
    // 0x77a428: fcmp            d1, d0
    // 0x77a42c: b.lt            #0x77a460
    // 0x77a430: LoadField: r1 = r0->field_3f
    //     0x77a430: ldur            w1, [x0, #0x3f]
    // 0x77a434: DecompressPointer r1
    //     0x77a434: add             x1, x1, HEAP, lsl #32
    // 0x77a438: cmp             w1, NULL
    // 0x77a43c: b.eq            #0x77a57c
    // 0x77a440: LoadField: r2 = r0->field_2f
    //     0x77a440: ldur            w2, [x0, #0x2f]
    // 0x77a444: DecompressPointer r2
    //     0x77a444: add             x2, x2, HEAP, lsl #32
    // 0x77a448: cmp             w2, NULL
    // 0x77a44c: b.eq            #0x77a580
    // 0x77a450: LoadField: d2 = r1->field_7
    //     0x77a450: ldur            d2, [x1, #7]
    // 0x77a454: LoadField: d3 = r2->field_7
    //     0x77a454: ldur            d3, [x2, #7]
    // 0x77a458: fcmp            d3, d2
    // 0x77a45c: b.ge            #0x77a498
    // 0x77a460: fcmp            d0, d1
    // 0x77a464: b.lt            #0x77a4b0
    // 0x77a468: LoadField: r1 = r0->field_3f
    //     0x77a468: ldur            w1, [x0, #0x3f]
    // 0x77a46c: DecompressPointer r1
    //     0x77a46c: add             x1, x1, HEAP, lsl #32
    // 0x77a470: cmp             w1, NULL
    // 0x77a474: b.eq            #0x77a584
    // 0x77a478: LoadField: r2 = r0->field_33
    //     0x77a478: ldur            w2, [x0, #0x33]
    // 0x77a47c: DecompressPointer r2
    //     0x77a47c: add             x2, x2, HEAP, lsl #32
    // 0x77a480: cmp             w2, NULL
    // 0x77a484: b.eq            #0x77a588
    // 0x77a488: LoadField: d1 = r1->field_7
    //     0x77a488: ldur            d1, [x1, #7]
    // 0x77a48c: LoadField: d2 = r2->field_7
    //     0x77a48c: ldur            d2, [x2, #7]
    // 0x77a490: fcmp            d1, d2
    // 0x77a494: b.lt            #0x77a4b0
    // 0x77a498: mov             x1, x3
    // 0x77a49c: mov             x2, x0
    // 0x77a4a0: r0 = createBallisticSimulation()
    //     0x77a4a0: bl              #0x77b830  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x77a4a4: LeaveFrame
    //     0x77a4a4: mov             SP, fp
    //     0x77a4a8: ldp             fp, lr, [SP], #0x10
    // 0x77a4ac: ret
    //     0x77a4ac: ret             
    // 0x77a4b0: mov             x1, x3
    // 0x77a4b4: mov             x2, x0
    // 0x77a4b8: r0 = toleranceFor()
    //     0x77a4b8: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x77a4bc: ldur            x1, [fp, #-8]
    // 0x77a4c0: ldur            x2, [fp, #-0x10]
    // 0x77a4c4: mov             x3, x0
    // 0x77a4c8: ldur            d0, [fp, #-0x20]
    // 0x77a4cc: stur            x0, [fp, #-0x18]
    // 0x77a4d0: r0 = _getTargetPixels()
    //     0x77a4d0: bl              #0x77a5a0  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x77a4d4: ldur            x0, [fp, #-0x10]
    // 0x77a4d8: stur            d0, [fp, #-0x28]
    // 0x77a4dc: LoadField: r1 = r0->field_3f
    //     0x77a4dc: ldur            w1, [x0, #0x3f]
    // 0x77a4e0: DecompressPointer r1
    //     0x77a4e0: add             x1, x1, HEAP, lsl #32
    // 0x77a4e4: cmp             w1, NULL
    // 0x77a4e8: b.eq            #0x77a58c
    // 0x77a4ec: LoadField: d1 = r1->field_7
    //     0x77a4ec: ldur            d1, [x1, #7]
    // 0x77a4f0: fcmp            d0, d1
    // 0x77a4f4: b.eq            #0x77a564
    // 0x77a4f8: ldur            x1, [fp, #-8]
    // 0x77a4fc: r0 = spring()
    //     0x77a4fc: bl              #0x7a64b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x77a500: mov             x1, x0
    // 0x77a504: ldur            x0, [fp, #-0x10]
    // 0x77a508: stur            x1, [fp, #-8]
    // 0x77a50c: LoadField: r2 = r0->field_3f
    //     0x77a50c: ldur            w2, [x0, #0x3f]
    // 0x77a510: DecompressPointer r2
    //     0x77a510: add             x2, x2, HEAP, lsl #32
    // 0x77a514: cmp             w2, NULL
    // 0x77a518: b.eq            #0x77a590
    // 0x77a51c: LoadField: d0 = r2->field_7
    //     0x77a51c: ldur            d0, [x2, #7]
    // 0x77a520: stur            d0, [fp, #-0x30]
    // 0x77a524: r0 = ScrollSpringSimulation()
    //     0x77a524: bl              #0x77a594  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x77a528: stur            x0, [fp, #-0x10]
    // 0x77a52c: ldur            x16, [fp, #-0x18]
    // 0x77a530: str             x16, [SP]
    // 0x77a534: mov             x1, x0
    // 0x77a538: ldur            x2, [fp, #-8]
    // 0x77a53c: ldur            d0, [fp, #-0x30]
    // 0x77a540: ldur            d1, [fp, #-0x28]
    // 0x77a544: ldur            d2, [fp, #-0x20]
    // 0x77a548: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x77a548: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x77a54c: ldr             x4, [x4, #0xe00]
    // 0x77a550: r0 = SpringSimulation()
    //     0x77a550: bl              #0x67d3c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x77a554: ldur            x0, [fp, #-0x10]
    // 0x77a558: LeaveFrame
    //     0x77a558: mov             SP, fp
    //     0x77a55c: ldp             fp, lr, [SP], #0x10
    // 0x77a560: ret
    //     0x77a560: ret             
    // 0x77a564: r0 = Null
    //     0x77a564: mov             x0, NULL
    // 0x77a568: LeaveFrame
    //     0x77a568: mov             SP, fp
    //     0x77a56c: ldp             fp, lr, [SP], #0x10
    // 0x77a570: ret
    //     0x77a570: ret             
    // 0x77a574: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a574: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77a578: b               #0x77a428
    // 0x77a57c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a57c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a580: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a584: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a588: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a58c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a58c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a590: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x77a5a0, size: 0xcc
    // 0x77a5a0: EnterFrame
    //     0x77a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a5a4: mov             fp, SP
    // 0x77a5a8: AllocStack(0x20)
    //     0x77a5a8: sub             SP, SP, #0x20
    // 0x77a5ac: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x77a5ac: mov             x4, x1
    //     0x77a5b0: mov             x0, x2
    //     0x77a5b4: stur            x1, [fp, #-8]
    //     0x77a5b8: stur            x2, [fp, #-0x10]
    //     0x77a5bc: stur            x3, [fp, #-0x18]
    //     0x77a5c0: stur            d0, [fp, #-0x20]
    // 0x77a5c4: CheckStackOverflow
    //     0x77a5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a5c8: cmp             SP, x16
    //     0x77a5cc: b.ls            #0x77a664
    // 0x77a5d0: mov             x1, x4
    // 0x77a5d4: mov             x2, x0
    // 0x77a5d8: r0 = _getPage()
    //     0x77a5d8: bl              #0x77a6dc  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x77a5dc: ldur            x0, [fp, #-0x18]
    // 0x77a5e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x77a5e0: ldur            d1, [x0, #0x17]
    // 0x77a5e4: fneg            d2, d1
    // 0x77a5e8: ldur            d3, [fp, #-0x20]
    // 0x77a5ec: fcmp            d2, d3
    // 0x77a5f0: b.le            #0x77a604
    // 0x77a5f4: d2 = 0.500000
    //     0x77a5f4: fmov            d2, #0.50000000
    // 0x77a5f8: fsub            d1, d0, d2
    // 0x77a5fc: mov             v0.16b, v1.16b
    // 0x77a600: b               #0x77a618
    // 0x77a604: d2 = 0.500000
    //     0x77a604: fmov            d2, #0.50000000
    // 0x77a608: fcmp            d3, d1
    // 0x77a60c: b.le            #0x77a618
    // 0x77a610: fadd            d1, d0, d2
    // 0x77a614: mov             v0.16b, v1.16b
    // 0x77a618: stp             fp, lr, [SP, #-0x10]!
    // 0x77a61c: mov             fp, SP
    // 0x77a620: CallRuntime_LibcRound(double) -> double
    //     0x77a620: and             SP, SP, #0xfffffffffffffff0
    //     0x77a624: mov             sp, SP
    //     0x77a628: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x77a62c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77a630: blr             x16
    //     0x77a634: movz            x16, #0x8
    //     0x77a638: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77a63c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77a640: sub             sp, x16, #1, lsl #12
    //     0x77a644: mov             SP, fp
    //     0x77a648: ldp             fp, lr, [SP], #0x10
    // 0x77a64c: ldur            x1, [fp, #-8]
    // 0x77a650: ldur            x2, [fp, #-0x10]
    // 0x77a654: r0 = _getPixels()
    //     0x77a654: bl              #0x77a66c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x77a658: LeaveFrame
    //     0x77a658: mov             SP, fp
    //     0x77a65c: ldp             fp, lr, [SP], #0x10
    // 0x77a660: ret
    //     0x77a660: ret             
    // 0x77a664: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a664: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77a668: b               #0x77a5d0
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x77a66c, size: 0x70
    // 0x77a66c: EnterFrame
    //     0x77a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a670: mov             fp, SP
    // 0x77a674: mov             x0, x1
    // 0x77a678: mov             x1, x2
    // 0x77a67c: CheckStackOverflow
    //     0x77a67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a680: cmp             SP, x16
    //     0x77a684: b.ls            #0x77a6d0
    // 0x77a688: r0 = LoadClassIdInstr(r1)
    //     0x77a688: ldur            x0, [x1, #-1]
    //     0x77a68c: ubfx            x0, x0, #0xc, #0x14
    // 0x77a690: cmp             x0, #0xa04
    // 0x77a694: b.ne            #0x77a6a8
    // 0x77a698: r0 = getPixelsFromPage()
    //     0x77a698: bl              #0x56100c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x77a69c: LeaveFrame
    //     0x77a69c: mov             SP, fp
    //     0x77a6a0: ldp             fp, lr, [SP], #0x10
    // 0x77a6a4: ret
    //     0x77a6a4: ret             
    // 0x77a6a8: LoadField: r0 = r1->field_43
    //     0x77a6a8: ldur            w0, [x1, #0x43]
    // 0x77a6ac: DecompressPointer r0
    //     0x77a6ac: add             x0, x0, HEAP, lsl #32
    // 0x77a6b0: cmp             w0, NULL
    // 0x77a6b4: b.eq            #0x77a6d8
    // 0x77a6b8: LoadField: d1 = r0->field_7
    //     0x77a6b8: ldur            d1, [x0, #7]
    // 0x77a6bc: fmul            d2, d0, d1
    // 0x77a6c0: mov             v0.16b, v2.16b
    // 0x77a6c4: LeaveFrame
    //     0x77a6c4: mov             SP, fp
    //     0x77a6c8: ldp             fp, lr, [SP], #0x10
    // 0x77a6cc: ret
    //     0x77a6cc: ret             
    // 0x77a6d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a6d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77a6d4: b               #0x77a688
    // 0x77a6d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a6d8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x77a6dc, size: 0x94
    // 0x77a6dc: EnterFrame
    //     0x77a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a6e0: mov             fp, SP
    // 0x77a6e4: mov             x0, x1
    // 0x77a6e8: mov             x1, x2
    // 0x77a6ec: CheckStackOverflow
    //     0x77a6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a6f0: cmp             SP, x16
    //     0x77a6f4: b.ls            #0x77a75c
    // 0x77a6f8: r0 = LoadClassIdInstr(r1)
    //     0x77a6f8: ldur            x0, [x1, #-1]
    //     0x77a6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x77a700: cmp             x0, #0xa04
    // 0x77a704: b.ne            #0x77a724
    // 0x77a708: r0 = page()
    //     0x77a708: bl              #0x562a14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x77a70c: cmp             w0, NULL
    // 0x77a710: b.eq            #0x77a764
    // 0x77a714: LoadField: d0 = r0->field_7
    //     0x77a714: ldur            d0, [x0, #7]
    // 0x77a718: LeaveFrame
    //     0x77a718: mov             SP, fp
    //     0x77a71c: ldp             fp, lr, [SP], #0x10
    // 0x77a720: ret
    //     0x77a720: ret             
    // 0x77a724: LoadField: r0 = r1->field_3f
    //     0x77a724: ldur            w0, [x1, #0x3f]
    // 0x77a728: DecompressPointer r0
    //     0x77a728: add             x0, x0, HEAP, lsl #32
    // 0x77a72c: cmp             w0, NULL
    // 0x77a730: b.eq            #0x77a768
    // 0x77a734: LoadField: r2 = r1->field_43
    //     0x77a734: ldur            w2, [x1, #0x43]
    // 0x77a738: DecompressPointer r2
    //     0x77a738: add             x2, x2, HEAP, lsl #32
    // 0x77a73c: cmp             w2, NULL
    // 0x77a740: b.eq            #0x77a76c
    // 0x77a744: LoadField: d1 = r0->field_7
    //     0x77a744: ldur            d1, [x0, #7]
    // 0x77a748: LoadField: d2 = r2->field_7
    //     0x77a748: ldur            d2, [x2, #7]
    // 0x77a74c: fdiv            d0, d1, d2
    // 0x77a750: LeaveFrame
    //     0x77a750: mov             SP, fp
    //     0x77a754: ldp             fp, lr, [SP], #0x10
    // 0x77a758: ret
    //     0x77a758: ret             
    // 0x77a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a75c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a760: b               #0x77a6f8
    // 0x77a764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a764: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a76c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8a9894, size: 0x40
    // 0x8a9894: EnterFrame
    //     0x8a9894: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9898: mov             fp, SP
    // 0x8a989c: AllocStack(0x8)
    //     0x8a989c: sub             SP, SP, #8
    // 0x8a98a0: CheckStackOverflow
    //     0x8a98a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a98a4: cmp             SP, x16
    //     0x8a98a8: b.ls            #0x8a98cc
    // 0x8a98ac: r0 = buildParent()
    //     0x8a98ac: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a98b0: stur            x0, [fp, #-8]
    // 0x8a98b4: r0 = PageScrollPhysics()
    //     0x8a98b4: bl              #0x8a98d4  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x8a98b8: ldur            x1, [fp, #-8]
    // 0x8a98bc: StoreField: r0->field_7 = r1
    //     0x8a98bc: stur            w1, [x0, #7]
    // 0x8a98c0: LeaveFrame
    //     0x8a98c0: mov             SP, fp
    //     0x8a98c4: ldp             fp, lr, [SP], #0x10
    // 0x8a98c8: ret
    //     0x8a98c8: ret             
    // 0x8a98cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a98cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a98d0: b               #0x8a98ac
  }
}

// class id: 1377, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8a97c4, size: 0x48
    // 0x8a97c4: EnterFrame
    //     0x8a97c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a97c8: mov             fp, SP
    // 0x8a97cc: AllocStack(0x8)
    //     0x8a97cc: sub             SP, SP, #8
    // 0x8a97d0: CheckStackOverflow
    //     0x8a97d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a97d4: cmp             SP, x16
    //     0x8a97d8: b.ls            #0x8a9804
    // 0x8a97dc: r0 = buildParent()
    //     0x8a97dc: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a97e0: stur            x0, [fp, #-8]
    // 0x8a97e4: r0 = _ForceImplicitScrollPhysics()
    //     0x8a97e4: bl              #0x697d34  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x8a97e8: r1 = false
    //     0x8a97e8: add             x1, NULL, #0x30  ; false
    // 0x8a97ec: StoreField: r0->field_b = r1
    //     0x8a97ec: stur            w1, [x0, #0xb]
    // 0x8a97f0: ldur            x1, [fp, #-8]
    // 0x8a97f4: StoreField: r0->field_7 = r1
    //     0x8a97f4: stur            w1, [x0, #7]
    // 0x8a97f8: LeaveFrame
    //     0x8a97f8: mov             SP, fp
    //     0x8a97fc: ldp             fp, lr, [SP], #0x10
    // 0x8a9800: ret
    //     0x8a9800: ret             
    // 0x8a9804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9808: b               #0x8a97dc
  }
}

// class id: 2528, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ jumpToPage(/* No info */) {
    // ** addr: 0x59c12c, size: 0x160
    // 0x59c12c: EnterFrame
    //     0x59c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c130: mov             fp, SP
    // 0x59c134: AllocStack(0x20)
    //     0x59c134: sub             SP, SP, #0x20
    // 0x59c138: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x59c138: stur            x2, [fp, #-8]
    // 0x59c13c: CheckStackOverflow
    //     0x59c13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c140: cmp             SP, x16
    //     0x59c144: b.ls            #0x59c284
    // 0x59c148: LoadField: r0 = r1->field_3b
    //     0x59c148: ldur            w0, [x1, #0x3b]
    // 0x59c14c: DecompressPointer r0
    //     0x59c14c: add             x0, x0, HEAP, lsl #32
    // 0x59c150: mov             x1, x0
    // 0x59c154: r0 = single()
    //     0x59c154: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x59c158: mov             x3, x0
    // 0x59c15c: r2 = Null
    //     0x59c15c: mov             x2, NULL
    // 0x59c160: r1 = Null
    //     0x59c160: mov             x1, NULL
    // 0x59c164: stur            x3, [fp, #-0x10]
    // 0x59c168: r4 = 60
    //     0x59c168: movz            x4, #0x3c
    // 0x59c16c: branchIfSmi(r0, 0x59c178)
    //     0x59c16c: tbz             w0, #0, #0x59c178
    // 0x59c170: r4 = LoadClassIdInstr(r0)
    //     0x59c170: ldur            x4, [x0, #-1]
    //     0x59c174: ubfx            x4, x4, #0xc, #0x14
    // 0x59c178: cmp             x4, #0xa04
    // 0x59c17c: b.eq            #0x59c194
    // 0x59c180: r8 = _PagePosition
    //     0x59c180: add             x8, PP, #0x17, lsl #12  ; [pp+0x17110] Type: _PagePosition
    //     0x59c184: ldr             x8, [x8, #0x110]
    // 0x59c188: r3 = Null
    //     0x59c188: add             x3, PP, #0x17, lsl #12  ; [pp+0x17220] Null
    //     0x59c18c: ldr             x3, [x3, #0x220]
    // 0x59c190: r0 = DefaultTypeTest()
    //     0x59c190: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x59c194: ldur            x2, [fp, #-0x10]
    // 0x59c198: LoadField: r0 = r2->field_83
    //     0x59c198: ldur            w0, [x2, #0x83]
    // 0x59c19c: DecompressPointer r0
    //     0x59c19c: add             x0, x0, HEAP, lsl #32
    // 0x59c1a0: cmp             w0, NULL
    // 0x59c1a4: b.eq            #0x59c1f8
    // 0x59c1a8: ldur            x3, [fp, #-8]
    // 0x59c1ac: r0 = BoxInt64Instr(r3)
    //     0x59c1ac: sbfiz           x0, x3, #1, #0x1f
    //     0x59c1b0: cmp             x3, x0, asr #1
    //     0x59c1b4: b.eq            #0x59c1c0
    //     0x59c1b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c1bc: stur            x3, [x0, #7]
    // 0x59c1c0: stp             x0, NULL, [SP]
    // 0x59c1c4: r0 = _Double.fromInteger()
    //     0x59c1c4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x59c1c8: ldur            x2, [fp, #-0x10]
    // 0x59c1cc: StoreField: r2->field_83 = r0
    //     0x59c1cc: stur            w0, [x2, #0x83]
    //     0x59c1d0: ldurb           w16, [x2, #-1]
    //     0x59c1d4: ldurb           w17, [x0, #-1]
    //     0x59c1d8: and             x16, x17, x16, lsr #2
    //     0x59c1dc: tst             x16, HEAP, lsr #32
    //     0x59c1e0: b.eq            #0x59c1e8
    //     0x59c1e4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59c1e8: r0 = Null
    //     0x59c1e8: mov             x0, NULL
    // 0x59c1ec: LeaveFrame
    //     0x59c1ec: mov             SP, fp
    //     0x59c1f0: ldp             fp, lr, [SP], #0x10
    // 0x59c1f4: ret
    //     0x59c1f4: ret             
    // 0x59c1f8: ldur            x3, [fp, #-8]
    // 0x59c1fc: LoadField: r0 = r2->field_43
    //     0x59c1fc: ldur            w0, [x2, #0x43]
    // 0x59c200: DecompressPointer r0
    //     0x59c200: add             x0, x0, HEAP, lsl #32
    // 0x59c204: cmp             w0, NULL
    // 0x59c208: b.ne            #0x59c244
    // 0x59c20c: r0 = BoxInt64Instr(r3)
    //     0x59c20c: sbfiz           x0, x3, #1, #0x1f
    //     0x59c210: cmp             x3, x0, asr #1
    //     0x59c214: b.eq            #0x59c220
    //     0x59c218: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c21c: stur            x3, [x0, #7]
    // 0x59c220: stp             x0, NULL, [SP]
    // 0x59c224: r0 = _Double.fromInteger()
    //     0x59c224: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x59c228: LoadField: d0 = r0->field_7
    //     0x59c228: ldur            d0, [x0, #7]
    // 0x59c22c: ldur            x2, [fp, #-0x10]
    // 0x59c230: StoreField: r2->field_7b = d0
    //     0x59c230: stur            d0, [x2, #0x7b]
    // 0x59c234: r0 = Null
    //     0x59c234: mov             x0, NULL
    // 0x59c238: LeaveFrame
    //     0x59c238: mov             SP, fp
    //     0x59c23c: ldp             fp, lr, [SP], #0x10
    // 0x59c240: ret
    //     0x59c240: ret             
    // 0x59c244: r0 = BoxInt64Instr(r3)
    //     0x59c244: sbfiz           x0, x3, #1, #0x1f
    //     0x59c248: cmp             x3, x0, asr #1
    //     0x59c24c: b.eq            #0x59c258
    //     0x59c250: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c254: stur            x3, [x0, #7]
    // 0x59c258: stp             x0, NULL, [SP]
    // 0x59c25c: r0 = _Double.fromInteger()
    //     0x59c25c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x59c260: LoadField: d0 = r0->field_7
    //     0x59c260: ldur            d0, [x0, #7]
    // 0x59c264: ldur            x1, [fp, #-0x10]
    // 0x59c268: r0 = getPixelsFromPage()
    //     0x59c268: bl              #0x56100c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x59c26c: ldur            x1, [fp, #-0x10]
    // 0x59c270: r0 = jumpTo()
    //     0x59c270: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x59c274: r0 = Null
    //     0x59c274: mov             x0, NULL
    // 0x59c278: LeaveFrame
    //     0x59c278: mov             SP, fp
    //     0x59c27c: ldp             fp, lr, [SP], #0x10
    // 0x59c280: ret
    //     0x59c280: ret             
    // 0x59c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c288: b               #0x59c148
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x5c4520, size: 0x1f4
    // 0x5c4520: EnterFrame
    //     0x5c4520: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4524: mov             fp, SP
    // 0x5c4528: AllocStack(0x30)
    //     0x5c4528: sub             SP, SP, #0x30
    // 0x5c452c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5c452c: stur            x2, [fp, #-8]
    //     0x5c4530: stur            x3, [fp, #-0x10]
    // 0x5c4534: CheckStackOverflow
    //     0x5c4534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4538: cmp             SP, x16
    //     0x5c453c: b.ls            #0x5c470c
    // 0x5c4540: LoadField: r0 = r1->field_3b
    //     0x5c4540: ldur            w0, [x1, #0x3b]
    // 0x5c4544: DecompressPointer r0
    //     0x5c4544: add             x0, x0, HEAP, lsl #32
    // 0x5c4548: mov             x1, x0
    // 0x5c454c: r0 = single()
    //     0x5c454c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x5c4550: mov             x3, x0
    // 0x5c4554: r2 = Null
    //     0x5c4554: mov             x2, NULL
    // 0x5c4558: r1 = Null
    //     0x5c4558: mov             x1, NULL
    // 0x5c455c: stur            x3, [fp, #-0x18]
    // 0x5c4560: r4 = 60
    //     0x5c4560: movz            x4, #0x3c
    // 0x5c4564: branchIfSmi(r0, 0x5c4570)
    //     0x5c4564: tbz             w0, #0, #0x5c4570
    // 0x5c4568: r4 = LoadClassIdInstr(r0)
    //     0x5c4568: ldur            x4, [x0, #-1]
    //     0x5c456c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4570: cmp             x4, #0xa04
    // 0x5c4574: b.eq            #0x5c458c
    // 0x5c4578: r8 = _PagePosition
    //     0x5c4578: add             x8, PP, #0x17, lsl #12  ; [pp+0x17110] Type: _PagePosition
    //     0x5c457c: ldr             x8, [x8, #0x110]
    // 0x5c4580: r3 = Null
    //     0x5c4580: add             x3, PP, #0x17, lsl #12  ; [pp+0x17118] Null
    //     0x5c4584: ldr             x3, [x3, #0x118]
    // 0x5c4588: r0 = DefaultTypeTest()
    //     0x5c4588: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5c458c: ldur            x2, [fp, #-0x18]
    // 0x5c4590: LoadField: r0 = r2->field_83
    //     0x5c4590: ldur            w0, [x2, #0x83]
    // 0x5c4594: DecompressPointer r0
    //     0x5c4594: add             x0, x0, HEAP, lsl #32
    // 0x5c4598: cmp             w0, NULL
    // 0x5c459c: b.eq            #0x5c4634
    // 0x5c45a0: ldur            x3, [fp, #-8]
    // 0x5c45a4: r0 = BoxInt64Instr(r3)
    //     0x5c45a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5c45a8: cmp             x3, x0, asr #1
    //     0x5c45ac: b.eq            #0x5c45b8
    //     0x5c45b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c45b4: stur            x3, [x0, #7]
    // 0x5c45b8: stp             x0, NULL, [SP]
    // 0x5c45bc: r0 = _Double.fromInteger()
    //     0x5c45bc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c45c0: ldur            x2, [fp, #-0x18]
    // 0x5c45c4: StoreField: r2->field_83 = r0
    //     0x5c45c4: stur            w0, [x2, #0x83]
    //     0x5c45c8: ldurb           w16, [x2, #-1]
    //     0x5c45cc: ldurb           w17, [x0, #-1]
    //     0x5c45d0: and             x16, x17, x16, lsr #2
    //     0x5c45d4: tst             x16, HEAP, lsr #32
    //     0x5c45d8: b.eq            #0x5c45e0
    //     0x5c45dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5c45e0: r1 = <void?>
    //     0x5c45e0: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5c45e4: r0 = _Future()
    //     0x5c45e4: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5c45e8: stur            x0, [fp, #-0x20]
    // 0x5c45ec: StoreField: r0->field_b = rZR
    //     0x5c45ec: stur            xzr, [x0, #0xb]
    // 0x5c45f0: r0 = LoadStaticField(0x364)
    //     0x5c45f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c45f4: ldr             x0, [x0, #0x6c8]
    // 0x5c45f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c45fc: cmp             w0, w16
    // 0x5c4600: b.ne            #0x5c460c
    // 0x5c4604: r2 = _current
    //     0x5c4604: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5c4608: r0 = InitLateStaticField()
    //     0x5c4608: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5c460c: mov             x1, x0
    // 0x5c4610: ldur            x0, [fp, #-0x20]
    // 0x5c4614: StoreField: r0->field_13 = r1
    //     0x5c4614: stur            w1, [x0, #0x13]
    // 0x5c4618: mov             x1, x0
    // 0x5c461c: r2 = Null
    //     0x5c461c: mov             x2, NULL
    // 0x5c4620: r0 = _asyncComplete()
    //     0x5c4620: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x5c4624: ldur            x0, [fp, #-0x20]
    // 0x5c4628: LeaveFrame
    //     0x5c4628: mov             SP, fp
    //     0x5c462c: ldp             fp, lr, [SP], #0x10
    // 0x5c4630: ret
    //     0x5c4630: ret             
    // 0x5c4634: ldur            x3, [fp, #-8]
    // 0x5c4638: LoadField: r0 = r2->field_43
    //     0x5c4638: ldur            w0, [x2, #0x43]
    // 0x5c463c: DecompressPointer r0
    //     0x5c463c: add             x0, x0, HEAP, lsl #32
    // 0x5c4640: cmp             w0, NULL
    // 0x5c4644: b.ne            #0x5c46c4
    // 0x5c4648: r0 = BoxInt64Instr(r3)
    //     0x5c4648: sbfiz           x0, x3, #1, #0x1f
    //     0x5c464c: cmp             x3, x0, asr #1
    //     0x5c4650: b.eq            #0x5c465c
    //     0x5c4654: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4658: stur            x3, [x0, #7]
    // 0x5c465c: stp             x0, NULL, [SP]
    // 0x5c4660: r0 = _Double.fromInteger()
    //     0x5c4660: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c4664: LoadField: d0 = r0->field_7
    //     0x5c4664: ldur            d0, [x0, #7]
    // 0x5c4668: ldur            x2, [fp, #-0x18]
    // 0x5c466c: StoreField: r2->field_7b = d0
    //     0x5c466c: stur            d0, [x2, #0x7b]
    // 0x5c4670: r1 = <void?>
    //     0x5c4670: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5c4674: r0 = _Future()
    //     0x5c4674: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5c4678: stur            x0, [fp, #-0x20]
    // 0x5c467c: StoreField: r0->field_b = rZR
    //     0x5c467c: stur            xzr, [x0, #0xb]
    // 0x5c4680: r0 = LoadStaticField(0x364)
    //     0x5c4680: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c4684: ldr             x0, [x0, #0x6c8]
    // 0x5c4688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c468c: cmp             w0, w16
    // 0x5c4690: b.ne            #0x5c469c
    // 0x5c4694: r2 = _current
    //     0x5c4694: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5c4698: r0 = InitLateStaticField()
    //     0x5c4698: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5c469c: mov             x1, x0
    // 0x5c46a0: ldur            x0, [fp, #-0x20]
    // 0x5c46a4: StoreField: r0->field_13 = r1
    //     0x5c46a4: stur            w1, [x0, #0x13]
    // 0x5c46a8: mov             x1, x0
    // 0x5c46ac: r2 = Null
    //     0x5c46ac: mov             x2, NULL
    // 0x5c46b0: r0 = _asyncComplete()
    //     0x5c46b0: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x5c46b4: ldur            x0, [fp, #-0x20]
    // 0x5c46b8: LeaveFrame
    //     0x5c46b8: mov             SP, fp
    //     0x5c46bc: ldp             fp, lr, [SP], #0x10
    // 0x5c46c0: ret
    //     0x5c46c0: ret             
    // 0x5c46c4: r0 = BoxInt64Instr(r3)
    //     0x5c46c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5c46c8: cmp             x3, x0, asr #1
    //     0x5c46cc: b.eq            #0x5c46d8
    //     0x5c46d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c46d4: stur            x3, [x0, #7]
    // 0x5c46d8: stp             x0, NULL, [SP]
    // 0x5c46dc: r0 = _Double.fromInteger()
    //     0x5c46dc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c46e0: LoadField: d0 = r0->field_7
    //     0x5c46e0: ldur            d0, [x0, #7]
    // 0x5c46e4: ldur            x1, [fp, #-0x18]
    // 0x5c46e8: r0 = getPixelsFromPage()
    //     0x5c46e8: bl              #0x56100c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x5c46ec: ldur            x1, [fp, #-0x18]
    // 0x5c46f0: ldur            x3, [fp, #-0x10]
    // 0x5c46f4: r2 = Instance_Cubic
    //     0x5c46f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x5c46f8: ldr             x2, [x2, #0x808]
    // 0x5c46fc: r0 = animateTo()
    //     0x5c46fc: bl              #0x407d98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x5c4700: LeaveFrame
    //     0x5c4700: mov             SP, fp
    //     0x5c4704: ldp             fp, lr, [SP], #0x10
    // 0x5c4708: ret
    //     0x5c4708: ret             
    // 0x5c470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c470c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4710: b               #0x5c4540
  }
  get _ page(/* No info */) {
    // ** addr: 0x625874, size: 0x80
    // 0x625874: EnterFrame
    //     0x625874: stp             fp, lr, [SP, #-0x10]!
    //     0x625878: mov             fp, SP
    // 0x62587c: AllocStack(0x8)
    //     0x62587c: sub             SP, SP, #8
    // 0x625880: CheckStackOverflow
    //     0x625880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625884: cmp             SP, x16
    //     0x625888: b.ls            #0x6258ec
    // 0x62588c: LoadField: r0 = r1->field_3b
    //     0x62588c: ldur            w0, [x1, #0x3b]
    // 0x625890: DecompressPointer r0
    //     0x625890: add             x0, x0, HEAP, lsl #32
    // 0x625894: mov             x1, x0
    // 0x625898: r0 = single()
    //     0x625898: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x62589c: mov             x3, x0
    // 0x6258a0: r2 = Null
    //     0x6258a0: mov             x2, NULL
    // 0x6258a4: r1 = Null
    //     0x6258a4: mov             x1, NULL
    // 0x6258a8: stur            x3, [fp, #-8]
    // 0x6258ac: r4 = 60
    //     0x6258ac: movz            x4, #0x3c
    // 0x6258b0: branchIfSmi(r0, 0x6258bc)
    //     0x6258b0: tbz             w0, #0, #0x6258bc
    // 0x6258b4: r4 = LoadClassIdInstr(r0)
    //     0x6258b4: ldur            x4, [x0, #-1]
    //     0x6258b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6258bc: cmp             x4, #0xa04
    // 0x6258c0: b.eq            #0x6258d8
    // 0x6258c4: r8 = _PagePosition
    //     0x6258c4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17110] Type: _PagePosition
    //     0x6258c8: ldr             x8, [x8, #0x110]
    // 0x6258cc: r3 = Null
    //     0x6258cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17230] Null
    //     0x6258d0: ldr             x3, [x3, #0x230]
    // 0x6258d4: r0 = DefaultTypeTest()
    //     0x6258d4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6258d8: ldur            x1, [fp, #-8]
    // 0x6258dc: r0 = page()
    //     0x6258dc: bl              #0x562a14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6258e0: LeaveFrame
    //     0x6258e0: mov             SP, fp
    //     0x6258e4: ldp             fp, lr, [SP], #0x10
    // 0x6258e8: ret
    //     0x6258e8: ret             
    // 0x6258ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6258ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6258f0: b               #0x62588c
  }
}

// class id: 2564, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x3f5c1c, size: 0xf4
    // 0x3f5c1c: EnterFrame
    //     0x3f5c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5c20: mov             fp, SP
    // 0x3f5c24: AllocStack(0x10)
    //     0x3f5c24: sub             SP, SP, #0x10
    // 0x3f5c28: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x3f5c28: stur            d0, [fp, #-8]
    //     0x3f5c2c: stur            d1, [fp, #-0x10]
    // 0x3f5c30: CheckStackOverflow
    //     0x3f5c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5c34: cmp             SP, x16
    //     0x3f5c38: b.ls            #0x3f5d08
    // 0x3f5c3c: r0 = _initialPageOffset()
    //     0x3f5c3c: bl              #0x3f5d10  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x3f5c40: mov             v1.16b, v0.16b
    // 0x3f5c44: ldur            d0, [fp, #-8]
    // 0x3f5c48: fsub            d2, d0, d1
    // 0x3f5c4c: d1 = 0.000000
    //     0x3f5c4c: eor             v1.16b, v1.16b, v1.16b
    // 0x3f5c50: fmax            v0.2d, v1.2d, v2.2d
    // 0x3f5c54: ldur            d2, [fp, #-0x10]
    // 0x3f5c58: fdiv            d3, d0, d2
    // 0x3f5c5c: mov             v0.16b, v3.16b
    // 0x3f5c60: stur            d3, [fp, #-8]
    // 0x3f5c64: stp             fp, lr, [SP, #-0x10]!
    // 0x3f5c68: mov             fp, SP
    // 0x3f5c6c: CallRuntime_LibcRound(double) -> double
    //     0x3f5c6c: and             SP, SP, #0xfffffffffffffff0
    //     0x3f5c70: mov             sp, SP
    //     0x3f5c74: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x3f5c78: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x3f5c7c: blr             x16
    //     0x3f5c80: movz            x16, #0x8
    //     0x3f5c84: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x3f5c88: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x3f5c8c: sub             sp, x16, #1, lsl #12
    //     0x3f5c90: mov             SP, fp
    //     0x3f5c94: ldp             fp, lr, [SP], #0x10
    // 0x3f5c98: mov             v1.16b, v0.16b
    // 0x3f5c9c: ldur            d0, [fp, #-8]
    // 0x3f5ca0: fsub            d2, d0, d1
    // 0x3f5ca4: d3 = 0.000000
    //     0x3f5ca4: eor             v3.16b, v3.16b, v3.16b
    // 0x3f5ca8: fcmp            d2, d3
    // 0x3f5cac: b.ne            #0x3f5cc4
    // 0x3f5cb0: d4 = 0.000000
    //     0x3f5cb0: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x3f5cb4: ldr             d4, [x17, #0x2c0]
    // 0x3f5cb8: fcmp            d4, d3
    // 0x3f5cbc: b.le            #0x3f5cfc
    // 0x3f5cc0: b               #0x3f5cec
    // 0x3f5cc4: d4 = 0.000000
    //     0x3f5cc4: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x3f5cc8: ldr             d4, [x17, #0x2c0]
    // 0x3f5ccc: fcmp            d3, d2
    // 0x3f5cd0: b.le            #0x3f5ce4
    // 0x3f5cd4: fneg            d3, d2
    // 0x3f5cd8: fcmp            d4, d3
    // 0x3f5cdc: b.le            #0x3f5cfc
    // 0x3f5ce0: b               #0x3f5cec
    // 0x3f5ce4: fcmp            d4, d2
    // 0x3f5ce8: b.le            #0x3f5cfc
    // 0x3f5cec: mov             v0.16b, v1.16b
    // 0x3f5cf0: LeaveFrame
    //     0x3f5cf0: mov             SP, fp
    //     0x3f5cf4: ldp             fp, lr, [SP], #0x10
    // 0x3f5cf8: ret
    //     0x3f5cf8: ret             
    // 0x3f5cfc: LeaveFrame
    //     0x3f5cfc: mov             SP, fp
    //     0x3f5d00: ldp             fp, lr, [SP], #0x10
    // 0x3f5d04: ret
    //     0x3f5d04: ret             
    // 0x3f5d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f5d08: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f5d0c: b               #0x3f5c3c
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x3f5d10, size: 0x38
    // 0x3f5d10: d2 = 0.000000
    //     0x3f5d10: eor             v2.16b, v2.16b, v2.16b
    // 0x3f5d14: d1 = 2.000000
    //     0x3f5d14: fmov            d1, #2.00000000
    // 0x3f5d18: LoadField: r0 = r1->field_43
    //     0x3f5d18: ldur            w0, [x1, #0x43]
    // 0x3f5d1c: DecompressPointer r0
    //     0x3f5d1c: add             x0, x0, HEAP, lsl #32
    // 0x3f5d20: cmp             w0, NULL
    // 0x3f5d24: b.eq            #0x3f5d3c
    // 0x3f5d28: LoadField: d3 = r0->field_7
    //     0x3f5d28: ldur            d3, [x0, #7]
    // 0x3f5d2c: fmul            d4, d3, d2
    // 0x3f5d30: fdiv            d3, d4, d1
    // 0x3f5d34: fmax            v0.2d, v2.2d, v3.2d
    // 0x3f5d38: ret
    //     0x3f5d38: ret             
    // 0x3f5d3c: EnterFrame
    //     0x3f5d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d40: mov             fp, SP
    // 0x3f5d44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3f5d44: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x56100c, size: 0x40
    // 0x56100c: d2 = 0.000000
    //     0x56100c: eor             v2.16b, v2.16b, v2.16b
    // 0x561010: d1 = 2.000000
    //     0x561010: fmov            d1, #2.00000000
    // 0x561014: LoadField: r0 = r1->field_43
    //     0x561014: ldur            w0, [x1, #0x43]
    // 0x561018: DecompressPointer r0
    //     0x561018: add             x0, x0, HEAP, lsl #32
    // 0x56101c: cmp             w0, NULL
    // 0x561020: b.eq            #0x561040
    // 0x561024: LoadField: d3 = r0->field_7
    //     0x561024: ldur            d3, [x0, #7]
    // 0x561028: fmul            d4, d0, d3
    // 0x56102c: fmul            d5, d3, d2
    // 0x561030: fdiv            d3, d5, d1
    // 0x561034: fmax            v1.2d, v2.2d, v3.2d
    // 0x561038: fadd            d0, d4, d1
    // 0x56103c: ret
    //     0x56103c: ret             
    // 0x561040: EnterFrame
    //     0x561040: stp             fp, lr, [SP, #-0x10]!
    //     0x561044: mov             fp, SP
    // 0x561048: r0 = NullCastErrorSharedWithFPURegs()
    //     0x561048: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x56298c, size: 0x88
    // 0x56298c: EnterFrame
    //     0x56298c: stp             fp, lr, [SP, #-0x10]!
    //     0x562990: mov             fp, SP
    // 0x562994: AllocStack(0x8)
    //     0x562994: sub             SP, SP, #8
    // 0x562998: d1 = 1.000000
    //     0x562998: fmov            d1, #1.00000000
    // 0x56299c: mov             x0, x1
    // 0x5629a0: stur            x1, [fp, #-8]
    // 0x5629a4: CheckStackOverflow
    //     0x5629a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5629a8: cmp             SP, x16
    //     0x5629ac: b.ls            #0x562a0c
    // 0x5629b0: fcmp            d1, d1
    // 0x5629b4: b.ne            #0x5629c8
    // 0x5629b8: r0 = Null
    //     0x5629b8: mov             x0, NULL
    // 0x5629bc: LeaveFrame
    //     0x5629bc: mov             SP, fp
    //     0x5629c0: ldp             fp, lr, [SP], #0x10
    // 0x5629c4: ret
    //     0x5629c4: ret             
    // 0x5629c8: mov             x1, x0
    // 0x5629cc: r0 = page()
    //     0x5629cc: bl              #0x562a14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x5629d0: mov             x1, x0
    // 0x5629d4: ldur            x0, [fp, #-8]
    // 0x5629d8: d0 = 1.000000
    //     0x5629d8: fmov            d0, #1.00000000
    // 0x5629dc: StoreField: r0->field_87 = d0
    //     0x5629dc: stur            d0, [x0, #0x87]
    // 0x5629e0: cmp             w1, NULL
    // 0x5629e4: b.eq            #0x5629fc
    // 0x5629e8: LoadField: d0 = r1->field_7
    //     0x5629e8: ldur            d0, [x1, #7]
    // 0x5629ec: mov             x1, x0
    // 0x5629f0: r0 = getPixelsFromPage()
    //     0x5629f0: bl              #0x56100c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x5629f4: ldur            x1, [fp, #-8]
    // 0x5629f8: r0 = forcePixels()
    //     0x5629f8: bl              #0x3f627c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5629fc: r0 = Null
    //     0x5629fc: mov             x0, NULL
    // 0x562a00: LeaveFrame
    //     0x562a00: mov             SP, fp
    //     0x562a04: ldp             fp, lr, [SP], #0x10
    // 0x562a08: ret
    //     0x562a08: ret             
    // 0x562a0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x562a0c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x562a10: b               #0x5629b0
  }
  get _ page(/* No info */) {
    // ** addr: 0x562a14, size: 0x14c
    // 0x562a14: EnterFrame
    //     0x562a14: stp             fp, lr, [SP, #-0x10]!
    //     0x562a18: mov             fp, SP
    // 0x562a1c: CheckStackOverflow
    //     0x562a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562a20: cmp             SP, x16
    //     0x562a24: b.ls            #0x562b38
    // 0x562a28: LoadField: r0 = r1->field_3f
    //     0x562a28: ldur            w0, [x1, #0x3f]
    // 0x562a2c: DecompressPointer r0
    //     0x562a2c: add             x0, x0, HEAP, lsl #32
    // 0x562a30: cmp             w0, NULL
    // 0x562a34: b.ne            #0x562a48
    // 0x562a38: r0 = Null
    //     0x562a38: mov             x0, NULL
    // 0x562a3c: LeaveFrame
    //     0x562a3c: mov             SP, fp
    //     0x562a40: ldp             fp, lr, [SP], #0x10
    // 0x562a44: ret
    //     0x562a44: ret             
    // 0x562a48: LoadField: r2 = r1->field_2f
    //     0x562a48: ldur            w2, [x1, #0x2f]
    // 0x562a4c: DecompressPointer r2
    //     0x562a4c: add             x2, x2, HEAP, lsl #32
    // 0x562a50: cmp             w2, NULL
    // 0x562a54: b.eq            #0x562a68
    // 0x562a58: LoadField: r3 = r1->field_33
    //     0x562a58: ldur            w3, [x1, #0x33]
    // 0x562a5c: DecompressPointer r3
    //     0x562a5c: add             x3, x3, HEAP, lsl #32
    // 0x562a60: cmp             w3, NULL
    // 0x562a64: b.ne            #0x562a74
    // 0x562a68: LoadField: r3 = r1->field_47
    //     0x562a68: ldur            w3, [x1, #0x47]
    // 0x562a6c: DecompressPointer r3
    //     0x562a6c: add             x3, x3, HEAP, lsl #32
    // 0x562a70: tbnz            w3, #4, #0x562b28
    // 0x562a74: LoadField: r3 = r1->field_83
    //     0x562a74: ldur            w3, [x1, #0x83]
    // 0x562a78: DecompressPointer r3
    //     0x562a78: add             x3, x3, HEAP, lsl #32
    // 0x562a7c: cmp             w3, NULL
    // 0x562a80: b.ne            #0x562af0
    // 0x562a84: cmp             w2, NULL
    // 0x562a88: b.eq            #0x562b40
    // 0x562a8c: LoadField: r3 = r1->field_33
    //     0x562a8c: ldur            w3, [x1, #0x33]
    // 0x562a90: DecompressPointer r3
    //     0x562a90: add             x3, x3, HEAP, lsl #32
    // 0x562a94: cmp             w3, NULL
    // 0x562a98: b.eq            #0x562b44
    // 0x562a9c: LoadField: d0 = r0->field_7
    //     0x562a9c: ldur            d0, [x0, #7]
    // 0x562aa0: LoadField: d1 = r2->field_7
    //     0x562aa0: ldur            d1, [x2, #7]
    // 0x562aa4: fcmp            d1, d0
    // 0x562aa8: b.le            #0x562ab4
    // 0x562aac: mov             v0.16b, v1.16b
    // 0x562ab0: b               #0x562ad4
    // 0x562ab4: LoadField: d1 = r3->field_7
    //     0x562ab4: ldur            d1, [x3, #7]
    // 0x562ab8: fcmp            d0, d1
    // 0x562abc: b.le            #0x562ac8
    // 0x562ac0: mov             v0.16b, v1.16b
    // 0x562ac4: b               #0x562ad4
    // 0x562ac8: fcmp            d0, d0
    // 0x562acc: b.vc            #0x562ad4
    // 0x562ad0: mov             v0.16b, v1.16b
    // 0x562ad4: LoadField: r0 = r1->field_43
    //     0x562ad4: ldur            w0, [x1, #0x43]
    // 0x562ad8: DecompressPointer r0
    //     0x562ad8: add             x0, x0, HEAP, lsl #32
    // 0x562adc: cmp             w0, NULL
    // 0x562ae0: b.eq            #0x562b48
    // 0x562ae4: LoadField: d1 = r0->field_7
    //     0x562ae4: ldur            d1, [x0, #7]
    // 0x562ae8: r0 = getPageFromPixels()
    //     0x562ae8: bl              #0x3f5c1c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x562aec: b               #0x562af4
    // 0x562af0: LoadField: d0 = r3->field_7
    //     0x562af0: ldur            d0, [x3, #7]
    // 0x562af4: r1 = inline_Allocate_Double()
    //     0x562af4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x562af8: add             x1, x1, #0x10
    //     0x562afc: cmp             x2, x1
    //     0x562b00: b.ls            #0x562b4c
    //     0x562b04: str             x1, [THR, #0x60]  ; THR::top
    //     0x562b08: sub             x1, x1, #0xf
    //     0x562b0c: movz            x2, #0xe15c
    //     0x562b10: movk            x2, #0x3, lsl #16
    //     0x562b14: stur            x2, [x1, #-1]
    // 0x562b18: dmb             ishst
    // 0x562b1c: StoreField: r1->field_7 = d0
    //     0x562b1c: stur            d0, [x1, #7]
    // 0x562b20: mov             x0, x1
    // 0x562b24: b               #0x562b2c
    // 0x562b28: r0 = Null
    //     0x562b28: mov             x0, NULL
    // 0x562b2c: LeaveFrame
    //     0x562b2c: mov             SP, fp
    //     0x562b30: ldp             fp, lr, [SP], #0x10
    // 0x562b34: ret
    //     0x562b34: ret             
    // 0x562b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562b3c: b               #0x562a28
    // 0x562b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562b40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562b44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562b48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x562b48: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x562b4c: SaveReg d0
    //     0x562b4c: str             q0, [SP, #-0x10]!
    // 0x562b50: r0 = AllocateDouble()
    //     0x562b50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x562b54: mov             x1, x0
    // 0x562b58: RestoreReg d0
    //     0x562b58: ldr             q0, [SP], #0x10
    // 0x562b5c: b               #0x562b1c
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x562c44, size: 0xa0
    // 0x562c44: EnterFrame
    //     0x562c44: stp             fp, lr, [SP, #-0x10]!
    //     0x562c48: mov             fp, SP
    // 0x562c4c: AllocStack(0x30)
    //     0x562c4c: sub             SP, SP, #0x30
    // 0x562c50: d0 = 1.000000
    //     0x562c50: fmov            d0, #1.00000000
    // 0x562c54: mov             x4, x2
    // 0x562c58: stur            x2, [fp, #-0x10]
    // 0x562c5c: mov             x2, x3
    // 0x562c60: mov             x3, x5
    // 0x562c64: stur            x5, [fp, #-0x18]
    // 0x562c68: mov             x5, x6
    // 0x562c6c: stur            x6, [fp, #-0x20]
    // 0x562c70: mov             x6, x1
    // 0x562c74: stur            x1, [fp, #-8]
    // 0x562c78: CheckStackOverflow
    //     0x562c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562c7c: cmp             SP, x16
    //     0x562c80: b.ls            #0x562cdc
    // 0x562c84: StoreField: r6->field_87 = d0
    //     0x562c84: stur            d0, [x6, #0x87]
    // 0x562c88: r0 = BoxInt64Instr(r2)
    //     0x562c88: sbfiz           x0, x2, #1, #0x1f
    //     0x562c8c: cmp             x2, x0, asr #1
    //     0x562c90: b.eq            #0x562c9c
    //     0x562c94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x562c98: stur            x2, [x0, #7]
    // 0x562c9c: stp             x0, NULL, [SP]
    // 0x562ca0: r0 = _Double.fromInteger()
    //     0x562ca0: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x562ca4: LoadField: d0 = r0->field_7
    //     0x562ca4: ldur            d0, [x0, #7]
    // 0x562ca8: ldur            x1, [fp, #-8]
    // 0x562cac: StoreField: r1->field_7b = d0
    //     0x562cac: stur            d0, [x1, #0x7b]
    // 0x562cb0: str             NULL, [SP]
    // 0x562cb4: ldur            x2, [fp, #-0x10]
    // 0x562cb8: ldur            x3, [fp, #-0x18]
    // 0x562cbc: ldur            x5, [fp, #-0x20]
    // 0x562cc0: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0x562cc0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0x562cc4: ldr             x4, [x4, #0x8f0]
    // 0x562cc8: r0 = ScrollPositionWithSingleContext()
    //     0x562cc8: bl              #0x562cf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x562ccc: r0 = Null
    //     0x562ccc: mov             x0, NULL
    // 0x562cd0: LeaveFrame
    //     0x562cd0: mov             SP, fp
    //     0x562cd4: ldp             fp, lr, [SP], #0x10
    // 0x562cd8: ret
    //     0x562cd8: ret             
    // 0x562cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x562cdc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x562ce0: b               #0x562c84
  }
  _ absorb(/* No info */) {
    // ** addr: 0x80df34, size: 0xa0
    // 0x80df34: EnterFrame
    //     0x80df34: stp             fp, lr, [SP, #-0x10]!
    //     0x80df38: mov             fp, SP
    // 0x80df3c: AllocStack(0x10)
    //     0x80df3c: sub             SP, SP, #0x10
    // 0x80df40: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80df40: mov             x3, x1
    //     0x80df44: mov             x0, x2
    //     0x80df48: stur            x1, [fp, #-8]
    //     0x80df4c: stur            x2, [fp, #-0x10]
    // 0x80df50: CheckStackOverflow
    //     0x80df50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80df54: cmp             SP, x16
    //     0x80df58: b.ls            #0x80dfcc
    // 0x80df5c: mov             x1, x3
    // 0x80df60: mov             x2, x0
    // 0x80df64: r0 = absorb()
    //     0x80df64: bl              #0x80dfd4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x80df68: ldur            x1, [fp, #-0x10]
    // 0x80df6c: r2 = LoadClassIdInstr(r1)
    //     0x80df6c: ldur            x2, [x1, #-1]
    //     0x80df70: ubfx            x2, x2, #0xc, #0x14
    // 0x80df74: cmp             x2, #0xa04
    // 0x80df78: b.eq            #0x80df8c
    // 0x80df7c: r0 = Null
    //     0x80df7c: mov             x0, NULL
    // 0x80df80: LeaveFrame
    //     0x80df80: mov             SP, fp
    //     0x80df84: ldp             fp, lr, [SP], #0x10
    // 0x80df88: ret
    //     0x80df88: ret             
    // 0x80df8c: LoadField: r0 = r1->field_83
    //     0x80df8c: ldur            w0, [x1, #0x83]
    // 0x80df90: DecompressPointer r0
    //     0x80df90: add             x0, x0, HEAP, lsl #32
    // 0x80df94: cmp             w0, NULL
    // 0x80df98: b.eq            #0x80dfbc
    // 0x80df9c: ldur            x1, [fp, #-8]
    // 0x80dfa0: StoreField: r1->field_83 = r0
    //     0x80dfa0: stur            w0, [x1, #0x83]
    //     0x80dfa4: ldurb           w16, [x1, #-1]
    //     0x80dfa8: ldurb           w17, [x0, #-1]
    //     0x80dfac: and             x16, x17, x16, lsr #2
    //     0x80dfb0: tst             x16, HEAP, lsr #32
    //     0x80dfb4: b.eq            #0x80dfbc
    //     0x80dfb8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80dfbc: r0 = Null
    //     0x80dfbc: mov             x0, NULL
    // 0x80dfc0: LeaveFrame
    //     0x80dfc0: mov             SP, fp
    //     0x80dfc4: ldp             fp, lr, [SP], #0x10
    // 0x80dfc8: ret
    //     0x80dfc8: ret             
    // 0x80dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dfd0: b               #0x80df5c
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8630f8, size: 0xf0
    // 0x8630f8: EnterFrame
    //     0x8630f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8630fc: mov             fp, SP
    // 0x863100: AllocStack(0x10)
    //     0x863100: sub             SP, SP, #0x10
    // 0x863104: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x863104: mov             x0, x1
    //     0x863108: stur            x1, [fp, #-0x10]
    // 0x86310c: CheckStackOverflow
    //     0x86310c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863110: cmp             SP, x16
    //     0x863114: b.ls            #0x8631d8
    // 0x863118: LoadField: r1 = r0->field_3f
    //     0x863118: ldur            w1, [x0, #0x3f]
    // 0x86311c: DecompressPointer r1
    //     0x86311c: add             x1, x1, HEAP, lsl #32
    // 0x863120: cmp             w1, NULL
    // 0x863124: b.ne            #0x8631c8
    // 0x863128: LoadField: r2 = r0->field_27
    //     0x863128: ldur            w2, [x0, #0x27]
    // 0x86312c: DecompressPointer r2
    //     0x86312c: add             x2, x2, HEAP, lsl #32
    // 0x863130: stur            x2, [fp, #-8]
    // 0x863134: LoadField: r1 = r2->field_f
    //     0x863134: ldur            w1, [x2, #0xf]
    // 0x863138: DecompressPointer r1
    //     0x863138: add             x1, x1, HEAP, lsl #32
    // 0x86313c: cmp             w1, NULL
    // 0x863140: b.eq            #0x8631e0
    // 0x863144: r0 = maybeOf()
    //     0x863144: bl              #0x3f5288  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x863148: cmp             w0, NULL
    // 0x86314c: b.ne            #0x863158
    // 0x863150: r3 = Null
    //     0x863150: mov             x3, NULL
    // 0x863154: b               #0x863178
    // 0x863158: ldur            x1, [fp, #-8]
    // 0x86315c: LoadField: r2 = r1->field_f
    //     0x86315c: ldur            w2, [x1, #0xf]
    // 0x863160: DecompressPointer r2
    //     0x863160: add             x2, x2, HEAP, lsl #32
    // 0x863164: cmp             w2, NULL
    // 0x863168: b.eq            #0x8631e4
    // 0x86316c: mov             x1, x0
    // 0x863170: r0 = readState()
    //     0x863170: bl              #0x8631e8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x863174: mov             x3, x0
    // 0x863178: mov             x0, x3
    // 0x86317c: stur            x3, [fp, #-8]
    // 0x863180: r2 = Null
    //     0x863180: mov             x2, NULL
    // 0x863184: r1 = Null
    //     0x863184: mov             x1, NULL
    // 0x863188: r4 = 60
    //     0x863188: movz            x4, #0x3c
    // 0x86318c: branchIfSmi(r0, 0x863198)
    //     0x86318c: tbz             w0, #0, #0x863198
    // 0x863190: r4 = LoadClassIdInstr(r0)
    //     0x863190: ldur            x4, [x0, #-1]
    //     0x863194: ubfx            x4, x4, #0xc, #0x14
    // 0x863198: cmp             x4, #0x3e
    // 0x86319c: b.eq            #0x8631b0
    // 0x8631a0: r8 = double?
    //     0x8631a0: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x8631a4: r3 = Null
    //     0x8631a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30968] Null
    //     0x8631a8: ldr             x3, [x3, #0x968]
    // 0x8631ac: r0 = double?()
    //     0x8631ac: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x8631b0: ldur            x1, [fp, #-8]
    // 0x8631b4: cmp             w1, NULL
    // 0x8631b8: b.eq            #0x8631c8
    // 0x8631bc: ldur            x2, [fp, #-0x10]
    // 0x8631c0: LoadField: d0 = r1->field_7
    //     0x8631c0: ldur            d0, [x1, #7]
    // 0x8631c4: StoreField: r2->field_7b = d0
    //     0x8631c4: stur            d0, [x2, #0x7b]
    // 0x8631c8: r0 = Null
    //     0x8631c8: mov             x0, NULL
    // 0x8631cc: LeaveFrame
    //     0x8631cc: mov             SP, fp
    //     0x8631d0: ldp             fp, lr, [SP], #0x10
    // 0x8631d4: ret
    //     0x8631d4: ret             
    // 0x8631d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8631d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8631dc: b               #0x863118
    // 0x8631e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8631e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8631e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8631e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8633ac, size: 0xe0
    // 0x8633ac: EnterFrame
    //     0x8633ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8633b0: mov             fp, SP
    // 0x8633b4: AllocStack(0x20)
    //     0x8633b4: sub             SP, SP, #0x20
    // 0x8633b8: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x8633b8: mov             x0, x1
    //     0x8633bc: stur            x1, [fp, #-0x10]
    // 0x8633c0: CheckStackOverflow
    //     0x8633c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8633c4: cmp             SP, x16
    //     0x8633c8: b.ls            #0x863474
    // 0x8633cc: LoadField: r2 = r0->field_27
    //     0x8633cc: ldur            w2, [x0, #0x27]
    // 0x8633d0: DecompressPointer r2
    //     0x8633d0: add             x2, x2, HEAP, lsl #32
    // 0x8633d4: stur            x2, [fp, #-8]
    // 0x8633d8: LoadField: r1 = r2->field_f
    //     0x8633d8: ldur            w1, [x2, #0xf]
    // 0x8633dc: DecompressPointer r1
    //     0x8633dc: add             x1, x1, HEAP, lsl #32
    // 0x8633e0: cmp             w1, NULL
    // 0x8633e4: b.eq            #0x86347c
    // 0x8633e8: r0 = maybeOf()
    //     0x8633e8: bl              #0x3f5288  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8633ec: stur            x0, [fp, #-0x20]
    // 0x8633f0: cmp             w0, NULL
    // 0x8633f4: b.eq            #0x863464
    // 0x8633f8: ldur            x1, [fp, #-0x10]
    // 0x8633fc: ldur            x2, [fp, #-8]
    // 0x863400: LoadField: r3 = r2->field_f
    //     0x863400: ldur            w3, [x2, #0xf]
    // 0x863404: DecompressPointer r3
    //     0x863404: add             x3, x3, HEAP, lsl #32
    // 0x863408: stur            x3, [fp, #-0x18]
    // 0x86340c: cmp             w3, NULL
    // 0x863410: b.eq            #0x863480
    // 0x863414: LoadField: r2 = r1->field_83
    //     0x863414: ldur            w2, [x1, #0x83]
    // 0x863418: DecompressPointer r2
    //     0x863418: add             x2, x2, HEAP, lsl #32
    // 0x86341c: cmp             w2, NULL
    // 0x863420: b.ne            #0x863454
    // 0x863424: LoadField: r2 = r1->field_3f
    //     0x863424: ldur            w2, [x1, #0x3f]
    // 0x863428: DecompressPointer r2
    //     0x863428: add             x2, x2, HEAP, lsl #32
    // 0x86342c: cmp             w2, NULL
    // 0x863430: b.eq            #0x863484
    // 0x863434: LoadField: r4 = r1->field_43
    //     0x863434: ldur            w4, [x1, #0x43]
    // 0x863438: DecompressPointer r4
    //     0x863438: add             x4, x4, HEAP, lsl #32
    // 0x86343c: cmp             w4, NULL
    // 0x863440: b.eq            #0x863488
    // 0x863444: LoadField: d0 = r2->field_7
    //     0x863444: ldur            d0, [x2, #7]
    // 0x863448: LoadField: d1 = r4->field_7
    //     0x863448: ldur            d1, [x4, #7]
    // 0x86344c: r0 = getPageFromPixels()
    //     0x86344c: bl              #0x3f5c1c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x863450: b               #0x863458
    // 0x863454: LoadField: d0 = r2->field_7
    //     0x863454: ldur            d0, [x2, #7]
    // 0x863458: ldur            x1, [fp, #-0x20]
    // 0x86345c: ldur            x2, [fp, #-0x18]
    // 0x863460: r0 = writeState()
    //     0x863460: bl              #0x3f4eb8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x863464: r0 = Null
    //     0x863464: mov             x0, NULL
    // 0x863468: LeaveFrame
    //     0x863468: mov             SP, fp
    //     0x86346c: ldp             fp, lr, [SP], #0x10
    // 0x863470: ret
    //     0x863470: ret             
    // 0x863474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863478: b               #0x8633cc
    // 0x86347c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86347c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863480: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863484: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863488: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0x8671d8, size: 0x34
    // 0x8671d8: EnterFrame
    //     0x8671d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8671dc: mov             fp, SP
    // 0x8671e0: CheckStackOverflow
    //     0x8671e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8671e4: cmp             SP, x16
    //     0x8671e8: b.ls            #0x867204
    // 0x8671ec: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x8671ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xac98] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x8671f0: ldr             x4, [x4, #0xc98]
    // 0x8671f4: r0 = ensureVisible()
    //     0x8671f4: bl              #0x86720c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x8671f8: LeaveFrame
    //     0x8671f8: mov             SP, fp
    //     0x8671fc: ldp             fp, lr, [SP], #0x10
    // 0x867200: ret
    //     0x867200: ret             
    // 0x867204: r0 = StackOverflowSharedWithFPURegs()
    //     0x867204: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x867208: b               #0x8671ec
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x868774, size: 0x28c
    // 0x868774: EnterFrame
    //     0x868774: stp             fp, lr, [SP, #-0x10]!
    //     0x868778: mov             fp, SP
    // 0x86877c: AllocStack(0x38)
    //     0x86877c: sub             SP, SP, #0x38
    // 0x868780: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x868780: stur            x1, [fp, #-0x10]
    //     0x868784: stur            d0, [fp, #-0x20]
    // 0x868788: CheckStackOverflow
    //     0x868788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86878c: cmp             SP, x16
    //     0x868790: b.ls            #0x8689ac
    // 0x868794: LoadField: r0 = r1->field_43
    //     0x868794: ldur            w0, [x1, #0x43]
    // 0x868798: DecompressPointer r0
    //     0x868798: add             x0, x0, HEAP, lsl #32
    // 0x86879c: cmp             w0, NULL
    // 0x8687a0: b.ne            #0x8687a8
    // 0x8687a4: r0 = Null
    //     0x8687a4: mov             x0, NULL
    // 0x8687a8: stur            x0, [fp, #-8]
    // 0x8687ac: r2 = inline_Allocate_Double()
    //     0x8687ac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8687b0: add             x2, x2, #0x10
    //     0x8687b4: cmp             x3, x2
    //     0x8687b8: b.ls            #0x8689b4
    //     0x8687bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x8687c0: sub             x2, x2, #0xf
    //     0x8687c4: movz            x3, #0xe15c
    //     0x8687c8: movk            x3, #0x3, lsl #16
    //     0x8687cc: stur            x3, [x2, #-1]
    // 0x8687d0: dmb             ishst
    // 0x8687d4: StoreField: r2->field_7 = d0
    //     0x8687d4: stur            d0, [x2, #7]
    // 0x8687d8: stp             x0, x2, [SP]
    // 0x8687dc: r0 = ==()
    //     0x8687dc: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x8687e0: tbnz            w0, #4, #0x8687f4
    // 0x8687e4: r0 = true
    //     0x8687e4: add             x0, NULL, #0x20  ; true
    // 0x8687e8: LeaveFrame
    //     0x8687e8: mov             SP, fp
    //     0x8687ec: ldp             fp, lr, [SP], #0x10
    // 0x8687f0: ret
    //     0x8687f0: ret             
    // 0x8687f4: ldur            x0, [fp, #-0x10]
    // 0x8687f8: mov             x1, x0
    // 0x8687fc: ldur            d0, [fp, #-0x20]
    // 0x868800: r0 = applyViewportDimension()
    //     0x868800: bl              #0x868a00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x868804: ldur            x1, [fp, #-0x10]
    // 0x868808: LoadField: r0 = r1->field_3f
    //     0x868808: ldur            w0, [x1, #0x3f]
    // 0x86880c: DecompressPointer r0
    //     0x86880c: add             x0, x0, HEAP, lsl #32
    // 0x868810: cmp             w0, NULL
    // 0x868814: b.eq            #0x868820
    // 0x868818: mov             x2, x0
    // 0x86881c: b               #0x868824
    // 0x868820: r2 = Null
    //     0x868820: mov             x2, NULL
    // 0x868824: stur            x2, [fp, #-0x18]
    // 0x868828: cmp             w2, NULL
    // 0x86882c: b.ne            #0x86883c
    // 0x868830: LoadField: d0 = r1->field_7b
    //     0x868830: ldur            d0, [x1, #0x7b]
    // 0x868834: mov             v2.16b, v0.16b
    // 0x868838: b               #0x8688a8
    // 0x86883c: ldur            x3, [fp, #-8]
    // 0x868840: r0 = LoadClassIdInstr(r3)
    //     0x868840: ldur            x0, [x3, #-1]
    //     0x868844: ubfx            x0, x0, #0xc, #0x14
    // 0x868848: r16 = 0.000000
    //     0x868848: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x86884c: ldr             x16, [x16, #0xb20]
    // 0x868850: stp             x16, x3, [SP]
    // 0x868854: mov             lr, x0
    // 0x868858: ldr             lr, [x21, lr, lsl #3]
    // 0x86885c: blr             lr
    // 0x868860: tbnz            w0, #4, #0x868880
    // 0x868864: ldur            x0, [fp, #-0x10]
    // 0x868868: LoadField: r1 = r0->field_83
    //     0x868868: ldur            w1, [x0, #0x83]
    // 0x86886c: DecompressPointer r1
    //     0x86886c: add             x1, x1, HEAP, lsl #32
    // 0x868870: cmp             w1, NULL
    // 0x868874: b.eq            #0x8689d0
    // 0x868878: LoadField: d0 = r1->field_7
    //     0x868878: ldur            d0, [x1, #7]
    // 0x86887c: b               #0x8688a4
    // 0x868880: ldur            x0, [fp, #-0x10]
    // 0x868884: ldur            x1, [fp, #-8]
    // 0x868888: ldur            x2, [fp, #-0x18]
    // 0x86888c: cmp             w1, NULL
    // 0x868890: b.eq            #0x8689d4
    // 0x868894: LoadField: d0 = r2->field_7
    //     0x868894: ldur            d0, [x2, #7]
    // 0x868898: LoadField: d1 = r1->field_7
    //     0x868898: ldur            d1, [x1, #7]
    // 0x86889c: mov             x1, x0
    // 0x8688a0: r0 = getPageFromPixels()
    //     0x8688a0: bl              #0x3f5c1c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8688a4: mov             v2.16b, v0.16b
    // 0x8688a8: ldur            d1, [fp, #-0x20]
    // 0x8688ac: ldur            x1, [fp, #-0x10]
    // 0x8688b0: mov             v0.16b, v2.16b
    // 0x8688b4: stur            d2, [fp, #-0x28]
    // 0x8688b8: r0 = getPixelsFromPage()
    //     0x8688b8: bl              #0x56100c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x8688bc: mov             v2.16b, v0.16b
    // 0x8688c0: ldur            d0, [fp, #-0x20]
    // 0x8688c4: d1 = 0.000000
    //     0x8688c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8688c8: fcmp            d0, d1
    // 0x8688cc: b.ne            #0x868904
    // 0x8688d0: ldur            d0, [fp, #-0x28]
    // 0x8688d4: r0 = inline_Allocate_Double()
    //     0x8688d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8688d8: add             x0, x0, #0x10
    //     0x8688dc: cmp             x1, x0
    //     0x8688e0: b.ls            #0x8689d8
    //     0x8688e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8688e8: sub             x0, x0, #0xf
    //     0x8688ec: movz            x1, #0xe15c
    //     0x8688f0: movk            x1, #0x3, lsl #16
    //     0x8688f4: stur            x1, [x0, #-1]
    // 0x8688f8: dmb             ishst
    // 0x8688fc: StoreField: r0->field_7 = d0
    //     0x8688fc: stur            d0, [x0, #7]
    // 0x868900: b               #0x868908
    // 0x868904: r0 = Null
    //     0x868904: mov             x0, NULL
    // 0x868908: ldur            x1, [fp, #-0x10]
    // 0x86890c: StoreField: r1->field_83 = r0
    //     0x86890c: stur            w0, [x1, #0x83]
    //     0x868910: ldurb           w16, [x1, #-1]
    //     0x868914: ldurb           w17, [x0, #-1]
    //     0x868918: and             x16, x17, x16, lsr #2
    //     0x86891c: tst             x16, HEAP, lsr #32
    //     0x868920: b.eq            #0x868928
    //     0x868924: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x868928: r0 = inline_Allocate_Double()
    //     0x868928: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86892c: add             x0, x0, #0x10
    //     0x868930: cmp             x2, x0
    //     0x868934: b.ls            #0x8689e8
    //     0x868938: str             x0, [THR, #0x60]  ; THR::top
    //     0x86893c: sub             x0, x0, #0xf
    //     0x868940: movz            x2, #0xe15c
    //     0x868944: movk            x2, #0x3, lsl #16
    //     0x868948: stur            x2, [x0, #-1]
    // 0x86894c: dmb             ishst
    // 0x868950: StoreField: r0->field_7 = d2
    //     0x868950: stur            d2, [x0, #7]
    // 0x868954: stur            x0, [fp, #-8]
    // 0x868958: ldur            x16, [fp, #-0x18]
    // 0x86895c: stp             x16, x0, [SP]
    // 0x868960: r0 = ==()
    //     0x868960: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x868964: tbz             w0, #4, #0x86899c
    // 0x868968: ldur            x1, [fp, #-0x10]
    // 0x86896c: ldur            x0, [fp, #-8]
    // 0x868970: StoreField: r1->field_3f = r0
    //     0x868970: stur            w0, [x1, #0x3f]
    //     0x868974: ldurb           w16, [x1, #-1]
    //     0x868978: ldurb           w17, [x0, #-1]
    //     0x86897c: and             x16, x17, x16, lsr #2
    //     0x868980: tst             x16, HEAP, lsr #32
    //     0x868984: b.eq            #0x86898c
    //     0x868988: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86898c: r0 = false
    //     0x86898c: add             x0, NULL, #0x30  ; false
    // 0x868990: LeaveFrame
    //     0x868990: mov             SP, fp
    //     0x868994: ldp             fp, lr, [SP], #0x10
    // 0x868998: ret
    //     0x868998: ret             
    // 0x86899c: r0 = true
    //     0x86899c: add             x0, NULL, #0x20  ; true
    // 0x8689a0: LeaveFrame
    //     0x8689a0: mov             SP, fp
    //     0x8689a4: ldp             fp, lr, [SP], #0x10
    // 0x8689a8: ret
    //     0x8689a8: ret             
    // 0x8689ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8689ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8689b0: b               #0x868794
    // 0x8689b4: SaveReg d0
    //     0x8689b4: str             q0, [SP, #-0x10]!
    // 0x8689b8: stp             x0, x1, [SP, #-0x10]!
    // 0x8689bc: r0 = AllocateDouble()
    //     0x8689bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8689c0: mov             x2, x0
    // 0x8689c4: ldp             x0, x1, [SP], #0x10
    // 0x8689c8: RestoreReg d0
    //     0x8689c8: ldr             q0, [SP], #0x10
    // 0x8689cc: b               #0x8687d4
    // 0x8689d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8689d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8689d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8689d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8689d8: stp             q0, q2, [SP, #-0x20]!
    // 0x8689dc: r0 = AllocateDouble()
    //     0x8689dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8689e0: ldp             q0, q2, [SP], #0x20
    // 0x8689e4: b               #0x8688fc
    // 0x8689e8: SaveReg d2
    //     0x8689e8: str             q2, [SP, #-0x10]!
    // 0x8689ec: SaveReg r1
    //     0x8689ec: str             x1, [SP, #-8]!
    // 0x8689f0: r0 = AllocateDouble()
    //     0x8689f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8689f4: RestoreReg r1
    //     0x8689f4: ldr             x1, [SP], #8
    // 0x8689f8: RestoreReg d2
    //     0x8689f8: ldr             q2, [SP], #0x10
    // 0x8689fc: b               #0x868950
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x868adc, size: 0x68
    // 0x868adc: EnterFrame
    //     0x868adc: stp             fp, lr, [SP, #-0x10]!
    //     0x868ae0: mov             fp, SP
    // 0x868ae4: d3 = 0.000000
    //     0x868ae4: eor             v3.16b, v3.16b, v3.16b
    // 0x868ae8: d2 = 2.000000
    //     0x868ae8: fmov            d2, #2.00000000
    // 0x868aec: CheckStackOverflow
    //     0x868aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868af0: cmp             SP, x16
    //     0x868af4: b.ls            #0x868b38
    // 0x868af8: LoadField: r0 = r1->field_43
    //     0x868af8: ldur            w0, [x1, #0x43]
    // 0x868afc: DecompressPointer r0
    //     0x868afc: add             x0, x0, HEAP, lsl #32
    // 0x868b00: cmp             w0, NULL
    // 0x868b04: b.eq            #0x868b40
    // 0x868b08: LoadField: d4 = r0->field_7
    //     0x868b08: ldur            d4, [x0, #7]
    // 0x868b0c: fmul            d5, d4, d3
    // 0x868b10: fdiv            d4, d5, d2
    // 0x868b14: fmax            v2.2d, v3.2d, v4.2d
    // 0x868b18: fadd            d3, d0, d2
    // 0x868b1c: fsub            d0, d1, d2
    // 0x868b20: fmax            v1.2d, v3.2d, v0.2d
    // 0x868b24: mov             v0.16b, v3.16b
    // 0x868b28: r0 = applyContentDimensions()
    //     0x868b28: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x868b2c: LeaveFrame
    //     0x868b2c: mov             SP, fp
    //     0x868b30: ldp             fp, lr, [SP], #0x10
    // 0x868b34: ret
    //     0x868b34: ret             
    // 0x868b38: r0 = StackOverflowSharedWithFPURegs()
    //     0x868b38: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x868b3c: b               #0x868af8
    // 0x868b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x868b40: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x86a384, size: 0x114
    // 0x86a384: EnterFrame
    //     0x86a384: stp             fp, lr, [SP, #-0x10]!
    //     0x86a388: mov             fp, SP
    // 0x86a38c: AllocStack(0x28)
    //     0x86a38c: sub             SP, SP, #0x28
    // 0x86a390: LoadField: r0 = r1->field_2f
    //     0x86a390: ldur            w0, [x1, #0x2f]
    // 0x86a394: DecompressPointer r0
    //     0x86a394: add             x0, x0, HEAP, lsl #32
    // 0x86a398: cmp             w0, NULL
    // 0x86a39c: b.eq            #0x86a3b8
    // 0x86a3a0: LoadField: r2 = r1->field_33
    //     0x86a3a0: ldur            w2, [x1, #0x33]
    // 0x86a3a4: DecompressPointer r2
    //     0x86a3a4: add             x2, x2, HEAP, lsl #32
    // 0x86a3a8: cmp             w2, NULL
    // 0x86a3ac: b.eq            #0x86a3b8
    // 0x86a3b0: mov             x2, x0
    // 0x86a3b4: b               #0x86a3bc
    // 0x86a3b8: r2 = Null
    //     0x86a3b8: mov             x2, NULL
    // 0x86a3bc: stur            x2, [fp, #-0x28]
    // 0x86a3c0: cmp             w0, NULL
    // 0x86a3c4: b.eq            #0x86a3d8
    // 0x86a3c8: LoadField: r0 = r1->field_33
    //     0x86a3c8: ldur            w0, [x1, #0x33]
    // 0x86a3cc: DecompressPointer r0
    //     0x86a3cc: add             x0, x0, HEAP, lsl #32
    // 0x86a3d0: cmp             w0, NULL
    // 0x86a3d4: b.ne            #0x86a3dc
    // 0x86a3d8: r0 = Null
    //     0x86a3d8: mov             x0, NULL
    // 0x86a3dc: stur            x0, [fp, #-0x20]
    // 0x86a3e0: LoadField: r3 = r1->field_3f
    //     0x86a3e0: ldur            w3, [x1, #0x3f]
    // 0x86a3e4: DecompressPointer r3
    //     0x86a3e4: add             x3, x3, HEAP, lsl #32
    // 0x86a3e8: cmp             w3, NULL
    // 0x86a3ec: b.ne            #0x86a3f4
    // 0x86a3f0: r3 = Null
    //     0x86a3f0: mov             x3, NULL
    // 0x86a3f4: stur            x3, [fp, #-0x18]
    // 0x86a3f8: LoadField: r4 = r1->field_43
    //     0x86a3f8: ldur            w4, [x1, #0x43]
    // 0x86a3fc: DecompressPointer r4
    //     0x86a3fc: add             x4, x4, HEAP, lsl #32
    // 0x86a400: cmp             w4, NULL
    // 0x86a404: b.ne            #0x86a40c
    // 0x86a408: r4 = Null
    //     0x86a408: mov             x4, NULL
    // 0x86a40c: stur            x4, [fp, #-0x10]
    // 0x86a410: LoadField: r5 = r1->field_27
    //     0x86a410: ldur            w5, [x1, #0x27]
    // 0x86a414: DecompressPointer r5
    //     0x86a414: add             x5, x5, HEAP, lsl #32
    // 0x86a418: LoadField: r1 = r5->field_b
    //     0x86a418: ldur            w1, [x5, #0xb]
    // 0x86a41c: DecompressPointer r1
    //     0x86a41c: add             x1, x1, HEAP, lsl #32
    // 0x86a420: cmp             w1, NULL
    // 0x86a424: b.eq            #0x86a488
    // 0x86a428: LoadField: r6 = r1->field_b
    //     0x86a428: ldur            w6, [x1, #0xb]
    // 0x86a42c: DecompressPointer r6
    //     0x86a42c: add             x6, x6, HEAP, lsl #32
    // 0x86a430: stur            x6, [fp, #-8]
    // 0x86a434: LoadField: r1 = r5->field_33
    //     0x86a434: ldur            w1, [x5, #0x33]
    // 0x86a438: DecompressPointer r1
    //     0x86a438: add             x1, x1, HEAP, lsl #32
    // 0x86a43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a440: cmp             w1, w16
    // 0x86a444: b.eq            #0x86a48c
    // 0x86a448: r0 = PageMetrics()
    //     0x86a448: bl              #0x86a498  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0x86a44c: d0 = 1.000000
    //     0x86a44c: fmov            d0, #1.00000000
    // 0x86a450: StoreField: r0->field_1b = d0
    //     0x86a450: stur            d0, [x0, #0x1b]
    // 0x86a454: ldur            x1, [fp, #-8]
    // 0x86a458: ArrayStore: r0[0] = r1  ; List_4
    //     0x86a458: stur            w1, [x0, #0x17]
    // 0x86a45c: ldur            x1, [fp, #-0x28]
    // 0x86a460: StoreField: r0->field_7 = r1
    //     0x86a460: stur            w1, [x0, #7]
    // 0x86a464: ldur            x1, [fp, #-0x20]
    // 0x86a468: StoreField: r0->field_b = r1
    //     0x86a468: stur            w1, [x0, #0xb]
    // 0x86a46c: ldur            x1, [fp, #-0x18]
    // 0x86a470: StoreField: r0->field_f = r1
    //     0x86a470: stur            w1, [x0, #0xf]
    // 0x86a474: ldur            x1, [fp, #-0x10]
    // 0x86a478: StoreField: r0->field_13 = r1
    //     0x86a478: stur            w1, [x0, #0x13]
    // 0x86a47c: LeaveFrame
    //     0x86a47c: mov             SP, fp
    //     0x86a480: ldp             fp, lr, [SP], #0x10
    // 0x86a484: ret
    //     0x86a484: ret             
    // 0x86a488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a488: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a48c: r9 = _devicePixelRatio
    //     0x86a48c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa790] Field <ScrollableState._devicePixelRatio@171019050>: late (offset: 0x34)
    //     0x86a490: ldr             x9, [x9, #0x790]
    // 0x86a494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a494: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2658, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x697f98, size: 0xf8
    // 0x697f98: EnterFrame
    //     0x697f98: stp             fp, lr, [SP, #-0x10]!
    //     0x697f9c: mov             fp, SP
    // 0x697fa0: LoadField: r2 = r1->field_f
    //     0x697fa0: ldur            w2, [x1, #0xf]
    // 0x697fa4: DecompressPointer r2
    //     0x697fa4: add             x2, x2, HEAP, lsl #32
    // 0x697fa8: cmp             w2, NULL
    // 0x697fac: b.eq            #0x698070
    // 0x697fb0: LoadField: r3 = r1->field_7
    //     0x697fb0: ldur            w3, [x1, #7]
    // 0x697fb4: DecompressPointer r3
    //     0x697fb4: add             x3, x3, HEAP, lsl #32
    // 0x697fb8: cmp             w3, NULL
    // 0x697fbc: b.eq            #0x698074
    // 0x697fc0: LoadField: r4 = r1->field_b
    //     0x697fc0: ldur            w4, [x1, #0xb]
    // 0x697fc4: DecompressPointer r4
    //     0x697fc4: add             x4, x4, HEAP, lsl #32
    // 0x697fc8: cmp             w4, NULL
    // 0x697fcc: b.eq            #0x698078
    // 0x697fd0: LoadField: d0 = r2->field_7
    //     0x697fd0: ldur            d0, [x2, #7]
    // 0x697fd4: LoadField: d1 = r3->field_7
    //     0x697fd4: ldur            d1, [x3, #7]
    // 0x697fd8: fcmp            d1, d0
    // 0x697fdc: b.le            #0x697fe8
    // 0x697fe0: mov             v2.16b, v1.16b
    // 0x697fe4: b               #0x698010
    // 0x697fe8: LoadField: d1 = r4->field_7
    //     0x697fe8: ldur            d1, [x4, #7]
    // 0x697fec: fcmp            d0, d1
    // 0x697ff0: b.le            #0x697ffc
    // 0x697ff4: mov             v2.16b, v1.16b
    // 0x697ff8: b               #0x698010
    // 0x697ffc: fcmp            d0, d0
    // 0x698000: b.vc            #0x69800c
    // 0x698004: mov             v2.16b, v1.16b
    // 0x698008: b               #0x698010
    // 0x69800c: mov             v2.16b, v0.16b
    // 0x698010: d1 = 0.000000
    //     0x698010: eor             v1.16b, v1.16b, v1.16b
    // 0x698014: d0 = 1.000000
    //     0x698014: fmov            d0, #1.00000000
    // 0x698018: fmax            v3.2d, v1.2d, v2.2d
    // 0x69801c: LoadField: r2 = r1->field_13
    //     0x69801c: ldur            w2, [x1, #0x13]
    // 0x698020: DecompressPointer r2
    //     0x698020: add             x2, x2, HEAP, lsl #32
    // 0x698024: cmp             w2, NULL
    // 0x698028: b.eq            #0x69807c
    // 0x69802c: LoadField: d1 = r2->field_7
    //     0x69802c: ldur            d1, [x2, #7]
    // 0x698030: fmax            v2.2d, v0.2d, v1.2d
    // 0x698034: fdiv            d0, d3, d2
    // 0x698038: r0 = inline_Allocate_Double()
    //     0x698038: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x69803c: add             x0, x0, #0x10
    //     0x698040: cmp             x1, x0
    //     0x698044: b.ls            #0x698080
    //     0x698048: str             x0, [THR, #0x60]  ; THR::top
    //     0x69804c: sub             x0, x0, #0xf
    //     0x698050: movz            x1, #0xe15c
    //     0x698054: movk            x1, #0x3, lsl #16
    //     0x698058: stur            x1, [x0, #-1]
    // 0x69805c: dmb             ishst
    // 0x698060: StoreField: r0->field_7 = d0
    //     0x698060: stur            d0, [x0, #7]
    // 0x698064: LeaveFrame
    //     0x698064: mov             SP, fp
    //     0x698068: ldp             fp, lr, [SP], #0x10
    // 0x69806c: ret
    //     0x69806c: ret             
    // 0x698070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698070: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698074: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698078: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69807c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x69807c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x698080: SaveReg d0
    //     0x698080: str             q0, [SP, #-0x10]!
    // 0x698084: r0 = AllocateDouble()
    //     0x698084: bl              #0x935b14  ; AllocateDoubleStub
    // 0x698088: RestoreReg d0
    //     0x698088: ldr             q0, [SP], #0x10
    // 0x69808c: b               #0x698060
  }
}

// class id: 3205, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5d8fec, size: 0x6c
    // 0x5d8fec: EnterFrame
    //     0x5d8fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ff0: mov             fp, SP
    // 0x5d8ff4: AllocStack(0x8)
    //     0x5d8ff4: sub             SP, SP, #8
    // 0x5d8ff8: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x5d8ff8: mov             x0, x1
    //     0x5d8ffc: stur            x1, [fp, #-8]
    // 0x5d9000: CheckStackOverflow
    //     0x5d9000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9004: cmp             SP, x16
    //     0x5d9008: b.ls            #0x5d9044
    // 0x5d900c: mov             x1, x0
    // 0x5d9010: r0 = _initController()
    //     0x5d9010: bl              #0x5d9078  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x5d9014: ldur            x1, [fp, #-8]
    // 0x5d9018: LoadField: r2 = r1->field_1b
    //     0x5d9018: ldur            w2, [x1, #0x1b]
    // 0x5d901c: DecompressPointer r2
    //     0x5d901c: add             x2, x2, HEAP, lsl #32
    // 0x5d9020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d9024: cmp             w2, w16
    // 0x5d9028: b.eq            #0x5d904c
    // 0x5d902c: LoadField: r3 = r2->field_3f
    //     0x5d902c: ldur            x3, [x2, #0x3f]
    // 0x5d9030: StoreField: r1->field_13 = r3
    //     0x5d9030: stur            x3, [x1, #0x13]
    // 0x5d9034: r0 = Null
    //     0x5d9034: mov             x0, NULL
    // 0x5d9038: LeaveFrame
    //     0x5d9038: mov             SP, fp
    //     0x5d903c: ldp             fp, lr, [SP], #0x10
    // 0x5d9040: ret
    //     0x5d9040: ret             
    // 0x5d9044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9048: b               #0x5d900c
    // 0x5d904c: r9 = _controller
    //     0x5d904c: add             x9, PP, #0x27, lsl #12  ; [pp+0x271c0] Field <_PageViewState@319030489._controller@319030489>: late (offset: 0x1c)
    //     0x5d9050: ldr             x9, [x9, #0x1c0]
    // 0x5d9054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d9054: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x5d9078, size: 0x50
    // 0x5d9078: LoadField: r2 = r1->field_b
    //     0x5d9078: ldur            w2, [x1, #0xb]
    // 0x5d907c: DecompressPointer r2
    //     0x5d907c: add             x2, x2, HEAP, lsl #32
    // 0x5d9080: cmp             w2, NULL
    // 0x5d9084: b.eq            #0x5d90bc
    // 0x5d9088: LoadField: r0 = r2->field_1b
    //     0x5d9088: ldur            w0, [x2, #0x1b]
    // 0x5d908c: DecompressPointer r0
    //     0x5d908c: add             x0, x0, HEAP, lsl #32
    // 0x5d9090: StoreField: r1->field_1b = r0
    //     0x5d9090: stur            w0, [x1, #0x1b]
    //     0x5d9094: ldurb           w16, [x1, #-1]
    //     0x5d9098: ldurb           w17, [x0, #-1]
    //     0x5d909c: and             x16, x17, x16, lsr #2
    //     0x5d90a0: tst             x16, HEAP, lsr #32
    //     0x5d90a4: b.eq            #0x5d90b4
    //     0x5d90a8: str             lr, [SP, #-8]!
    //     0x5d90ac: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x5d90b0: ldr             lr, [SP], #8
    // 0x5d90b4: r0 = Null
    //     0x5d90b4: mov             x0, NULL
    // 0x5d90b8: ret
    //     0x5d90b8: ret             
    // 0x5d90bc: EnterFrame
    //     0x5d90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d90c0: mov             fp, SP
    // 0x5d90c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d90c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x697b30, size: 0x204
    // 0x697b30: EnterFrame
    //     0x697b30: stp             fp, lr, [SP, #-0x10]!
    //     0x697b34: mov             fp, SP
    // 0x697b38: AllocStack(0x30)
    //     0x697b38: sub             SP, SP, #0x30
    // 0x697b3c: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x697b3c: stur            x1, [fp, #-8]
    //     0x697b40: stur            x2, [fp, #-0x10]
    // 0x697b44: CheckStackOverflow
    //     0x697b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697b48: cmp             SP, x16
    //     0x697b4c: b.ls            #0x697d18
    // 0x697b50: r1 = 2
    //     0x697b50: movz            x1, #0x2
    // 0x697b54: r0 = AllocateContext()
    //     0x697b54: bl              #0x934ad4  ; AllocateContextStub
    // 0x697b58: mov             x3, x0
    // 0x697b5c: ldur            x0, [fp, #-8]
    // 0x697b60: stur            x3, [fp, #-0x18]
    // 0x697b64: StoreField: r3->field_f = r0
    //     0x697b64: stur            w0, [x3, #0xf]
    // 0x697b68: mov             x1, x0
    // 0x697b6c: ldur            x2, [fp, #-0x10]
    // 0x697b70: r0 = _getDirection()
    //     0x697b70: bl              #0x697d40  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x697b74: mov             x1, x0
    // 0x697b78: ldur            x2, [fp, #-0x18]
    // 0x697b7c: stur            x1, [fp, #-0x28]
    // 0x697b80: StoreField: r2->field_13 = r0
    //     0x697b80: stur            w0, [x2, #0x13]
    //     0x697b84: ldurb           w16, [x2, #-1]
    //     0x697b88: ldurb           w17, [x0, #-1]
    //     0x697b8c: and             x16, x17, x16, lsr #2
    //     0x697b90: tst             x16, HEAP, lsr #32
    //     0x697b94: b.eq            #0x697b9c
    //     0x697b98: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x697b9c: ldur            x0, [fp, #-8]
    // 0x697ba0: LoadField: r3 = r0->field_b
    //     0x697ba0: ldur            w3, [x0, #0xb]
    // 0x697ba4: DecompressPointer r3
    //     0x697ba4: add             x3, x3, HEAP, lsl #32
    // 0x697ba8: stur            x3, [fp, #-0x20]
    // 0x697bac: cmp             w3, NULL
    // 0x697bb0: b.eq            #0x697d20
    // 0x697bb4: r0 = _ForceImplicitScrollPhysics()
    //     0x697bb4: bl              #0x697d34  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x697bb8: mov             x3, x0
    // 0x697bbc: r0 = false
    //     0x697bbc: add             x0, NULL, #0x30  ; false
    // 0x697bc0: stur            x3, [fp, #-0x30]
    // 0x697bc4: StoreField: r3->field_b = r0
    //     0x697bc4: stur            w0, [x3, #0xb]
    // 0x697bc8: ldur            x1, [fp, #-0x20]
    // 0x697bcc: LoadField: r2 = r1->field_1f
    //     0x697bcc: ldur            w2, [x1, #0x1f]
    // 0x697bd0: DecompressPointer r2
    //     0x697bd0: add             x2, x2, HEAP, lsl #32
    // 0x697bd4: cmp             w2, NULL
    // 0x697bd8: b.ne            #0x697be0
    // 0x697bdc: r2 = Null
    //     0x697bdc: mov             x2, NULL
    // 0x697be0: ldur            x5, [fp, #-8]
    // 0x697be4: ldur            x4, [fp, #-0x28]
    // 0x697be8: r1 = Instance_PageScrollPhysics
    //     0x697be8: add             x1, PP, #0x27, lsl #12  ; [pp+0x271a8] Obj!PageScrollPhysics@95eb81
    //     0x697bec: ldr             x1, [x1, #0x1a8]
    // 0x697bf0: r0 = applyTo()
    //     0x697bf0: bl              #0x8a9894  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x697bf4: ldur            x1, [fp, #-0x30]
    // 0x697bf8: mov             x2, x0
    // 0x697bfc: r0 = applyTo()
    //     0x697bfc: bl              #0x8a97c4  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x697c00: mov             x2, x0
    // 0x697c04: ldur            x0, [fp, #-8]
    // 0x697c08: stur            x2, [fp, #-0x30]
    // 0x697c0c: LoadField: r1 = r0->field_b
    //     0x697c0c: ldur            w1, [x0, #0xb]
    // 0x697c10: DecompressPointer r1
    //     0x697c10: add             x1, x1, HEAP, lsl #32
    // 0x697c14: cmp             w1, NULL
    // 0x697c18: b.eq            #0x697d24
    // 0x697c1c: LoadField: r3 = r0->field_1b
    //     0x697c1c: ldur            w3, [x0, #0x1b]
    // 0x697c20: DecompressPointer r3
    //     0x697c20: add             x3, x3, HEAP, lsl #32
    // 0x697c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x697c28: cmp             w3, w16
    // 0x697c2c: b.eq            #0x697d28
    // 0x697c30: ldur            x1, [fp, #-0x10]
    // 0x697c34: stur            x3, [fp, #-0x20]
    // 0x697c38: r0 = of()
    //     0x697c38: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x697c3c: r1 = LoadClassIdInstr(r0)
    //     0x697c3c: ldur            x1, [x0, #-1]
    //     0x697c40: ubfx            x1, x1, #0xc, #0x14
    // 0x697c44: mov             x16, x0
    // 0x697c48: mov             x0, x1
    // 0x697c4c: mov             x1, x16
    // 0x697c50: r2 = false
    //     0x697c50: add             x2, NULL, #0x30  ; false
    // 0x697c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x697c54: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x697c58: r0 = GDT[cid_x0 + -0xff1]()
    //     0x697c58: sub             lr, x0, #0xff1
    //     0x697c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x697c60: blr             lr
    // 0x697c64: stur            x0, [fp, #-8]
    // 0x697c68: r0 = Scrollable()
    //     0x697c68: bl              #0x67e778  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x697c6c: mov             x3, x0
    // 0x697c70: ldur            x0, [fp, #-0x28]
    // 0x697c74: stur            x3, [fp, #-0x10]
    // 0x697c78: StoreField: r3->field_b = r0
    //     0x697c78: stur            w0, [x3, #0xb]
    // 0x697c7c: ldur            x0, [fp, #-0x20]
    // 0x697c80: StoreField: r3->field_f = r0
    //     0x697c80: stur            w0, [x3, #0xf]
    // 0x697c84: ldur            x0, [fp, #-0x30]
    // 0x697c88: StoreField: r3->field_13 = r0
    //     0x697c88: stur            w0, [x3, #0x13]
    // 0x697c8c: ldur            x2, [fp, #-0x18]
    // 0x697c90: r1 = Function '<anonymous closure>':.
    //     0x697c90: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b0] AnonymousClosure: (0x698090), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x697b30)
    //     0x697c94: ldr             x1, [x1, #0x1b0]
    // 0x697c98: r0 = AllocateClosure()
    //     0x697c98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x697c9c: mov             x1, x0
    // 0x697ca0: ldur            x0, [fp, #-0x10]
    // 0x697ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0x697ca4: stur            w1, [x0, #0x17]
    // 0x697ca8: r1 = false
    //     0x697ca8: add             x1, NULL, #0x30  ; false
    // 0x697cac: StoreField: r0->field_1f = r1
    //     0x697cac: stur            w1, [x0, #0x1f]
    // 0x697cb0: r1 = Instance_DragStartBehavior
    //     0x697cb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x697cb4: ldr             x1, [x1, #0x5f8]
    // 0x697cb8: StoreField: r0->field_2b = r1
    //     0x697cb8: stur            w1, [x0, #0x2b]
    // 0x697cbc: ldur            x1, [fp, #-8]
    // 0x697cc0: StoreField: r0->field_33 = r1
    //     0x697cc0: stur            w1, [x0, #0x33]
    // 0x697cc4: r1 = Instance_Clip
    //     0x697cc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x697cc8: ldr             x1, [x1, #0x778]
    // 0x697ccc: StoreField: r0->field_37 = r1
    //     0x697ccc: stur            w1, [x0, #0x37]
    // 0x697cd0: r1 = Instance_HitTestBehavior
    //     0x697cd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x697cd4: ldr             x1, [x1, #0xe48]
    // 0x697cd8: StoreField: r0->field_23 = r1
    //     0x697cd8: stur            w1, [x0, #0x23]
    // 0x697cdc: ldur            x2, [fp, #-0x18]
    // 0x697ce0: r1 = Function '<anonymous closure>':.
    //     0x697ce0: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b8] AnonymousClosure: (0x697df0), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x697b30)
    //     0x697ce4: ldr             x1, [x1, #0x1b8]
    // 0x697ce8: r0 = AllocateClosure()
    //     0x697ce8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x697cec: r1 = <ScrollNotification>
    //     0x697cec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] TypeArguments: <ScrollNotification>
    //     0x697cf0: ldr             x1, [x1, #0xea8]
    // 0x697cf4: stur            x0, [fp, #-8]
    // 0x697cf8: r0 = NotificationListener()
    //     0x697cf8: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x697cfc: ldur            x1, [fp, #-8]
    // 0x697d00: StoreField: r0->field_13 = r1
    //     0x697d00: stur            w1, [x0, #0x13]
    // 0x697d04: ldur            x1, [fp, #-0x10]
    // 0x697d08: StoreField: r0->field_b = r1
    //     0x697d08: stur            w1, [x0, #0xb]
    // 0x697d0c: LeaveFrame
    //     0x697d0c: mov             SP, fp
    //     0x697d10: ldp             fp, lr, [SP], #0x10
    // 0x697d14: ret
    //     0x697d14: ret             
    // 0x697d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697d1c: b               #0x697b50
    // 0x697d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697d20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697d24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697d28: r9 = _controller
    //     0x697d28: add             x9, PP, #0x27, lsl #12  ; [pp+0x271c0] Field <_PageViewState@319030489._controller@319030489>: late (offset: 0x1c)
    //     0x697d2c: ldr             x9, [x9, #0x1c0]
    // 0x697d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x697d30: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x697d40, size: 0xb0
    // 0x697d40: EnterFrame
    //     0x697d40: stp             fp, lr, [SP, #-0x10]!
    //     0x697d44: mov             fp, SP
    // 0x697d48: AllocStack(0x8)
    //     0x697d48: sub             SP, SP, #8
    // 0x697d4c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x697d4c: mov             x0, x1
    //     0x697d50: stur            x1, [fp, #-8]
    //     0x697d54: mov             x1, x2
    // 0x697d58: CheckStackOverflow
    //     0x697d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697d5c: cmp             SP, x16
    //     0x697d60: b.ls            #0x697de0
    // 0x697d64: LoadField: r2 = r0->field_b
    //     0x697d64: ldur            w2, [x0, #0xb]
    // 0x697d68: DecompressPointer r2
    //     0x697d68: add             x2, x2, HEAP, lsl #32
    // 0x697d6c: cmp             w2, NULL
    // 0x697d70: b.eq            #0x697de8
    // 0x697d74: LoadField: r3 = r2->field_13
    //     0x697d74: ldur            w3, [x2, #0x13]
    // 0x697d78: DecompressPointer r3
    //     0x697d78: add             x3, x3, HEAP, lsl #32
    // 0x697d7c: LoadField: r2 = r3->field_7
    //     0x697d7c: ldur            x2, [x3, #7]
    // 0x697d80: cmp             x2, #0
    // 0x697d84: b.gt            #0x697dcc
    // 0x697d88: r0 = of()
    //     0x697d88: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x697d8c: LoadField: r1 = r0->field_7
    //     0x697d8c: ldur            x1, [x0, #7]
    // 0x697d90: cmp             x1, #0
    // 0x697d94: b.gt            #0x697da4
    // 0x697d98: r0 = Instance_AxisDirection
    //     0x697d98: add             x0, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x697d9c: ldr             x0, [x0, #0xce8]
    // 0x697da0: b               #0x697dac
    // 0x697da4: r0 = Instance_AxisDirection
    //     0x697da4: add             x0, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x697da8: ldr             x0, [x0, #0xcf0]
    // 0x697dac: ldur            x1, [fp, #-8]
    // 0x697db0: LoadField: r2 = r1->field_b
    //     0x697db0: ldur            w2, [x1, #0xb]
    // 0x697db4: DecompressPointer r2
    //     0x697db4: add             x2, x2, HEAP, lsl #32
    // 0x697db8: cmp             w2, NULL
    // 0x697dbc: b.eq            #0x697dec
    // 0x697dc0: LeaveFrame
    //     0x697dc0: mov             SP, fp
    //     0x697dc4: ldp             fp, lr, [SP], #0x10
    // 0x697dc8: ret
    //     0x697dc8: ret             
    // 0x697dcc: r0 = Instance_AxisDirection
    //     0x697dcc: add             x0, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x697dd0: ldr             x0, [x0, #0xce0]
    // 0x697dd4: LeaveFrame
    //     0x697dd4: mov             SP, fp
    //     0x697dd8: ldp             fp, lr, [SP], #0x10
    // 0x697ddc: ret
    //     0x697ddc: ret             
    // 0x697de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697de4: b               #0x697d64
    // 0x697de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697de8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697dec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x697df0, size: 0x1a8
    // 0x697df0: EnterFrame
    //     0x697df0: stp             fp, lr, [SP, #-0x10]!
    //     0x697df4: mov             fp, SP
    // 0x697df8: AllocStack(0x20)
    //     0x697df8: sub             SP, SP, #0x20
    // 0x697dfc: SetupParameters([dynamic _ /* r0 */])
    //     0x697dfc: ldr             x0, [fp, #0x18]
    //     0x697e00: ldur            w3, [x0, #0x17]
    //     0x697e04: add             x3, x3, HEAP, lsl #32
    //     0x697e08: stur            x3, [fp, #-0x10]
    // 0x697e0c: CheckStackOverflow
    //     0x697e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697e10: cmp             SP, x16
    //     0x697e14: b.ls            #0x697f68
    // 0x697e18: ldr             x0, [fp, #0x10]
    // 0x697e1c: LoadField: r1 = r0->field_7
    //     0x697e1c: ldur            x1, [x0, #7]
    // 0x697e20: cbnz            x1, #0x697f58
    // 0x697e24: LoadField: r1 = r3->field_f
    //     0x697e24: ldur            w1, [x3, #0xf]
    // 0x697e28: DecompressPointer r1
    //     0x697e28: add             x1, x1, HEAP, lsl #32
    // 0x697e2c: LoadField: r2 = r1->field_b
    //     0x697e2c: ldur            w2, [x1, #0xb]
    // 0x697e30: DecompressPointer r2
    //     0x697e30: add             x2, x2, HEAP, lsl #32
    // 0x697e34: cmp             w2, NULL
    // 0x697e38: b.eq            #0x697f70
    // 0x697e3c: LoadField: r1 = r2->field_27
    //     0x697e3c: ldur            w1, [x2, #0x27]
    // 0x697e40: DecompressPointer r1
    //     0x697e40: add             x1, x1, HEAP, lsl #32
    // 0x697e44: cmp             w1, NULL
    // 0x697e48: b.eq            #0x697f58
    // 0x697e4c: r1 = LoadClassIdInstr(r0)
    //     0x697e4c: ldur            x1, [x0, #-1]
    //     0x697e50: ubfx            x1, x1, #0xc, #0x14
    // 0x697e54: cmp             x1, #0xa12
    // 0x697e58: b.ne            #0x697f58
    // 0x697e5c: LoadField: r4 = r0->field_f
    //     0x697e5c: ldur            w4, [x0, #0xf]
    // 0x697e60: DecompressPointer r4
    //     0x697e60: add             x4, x4, HEAP, lsl #32
    // 0x697e64: mov             x0, x4
    // 0x697e68: stur            x4, [fp, #-8]
    // 0x697e6c: r2 = Null
    //     0x697e6c: mov             x2, NULL
    // 0x697e70: r1 = Null
    //     0x697e70: mov             x1, NULL
    // 0x697e74: r4 = LoadClassIdInstr(r0)
    //     0x697e74: ldur            x4, [x0, #-1]
    //     0x697e78: ubfx            x4, x4, #0xc, #0x14
    // 0x697e7c: cmp             x4, #0xa04
    // 0x697e80: b.eq            #0x697ea0
    // 0x697e84: cmp             x4, #0xa62
    // 0x697e88: b.eq            #0x697ea0
    // 0x697e8c: r8 = PageMetrics
    //     0x697e8c: add             x8, PP, #0x27, lsl #12  ; [pp+0x271c8] Type: PageMetrics
    //     0x697e90: ldr             x8, [x8, #0x1c8]
    // 0x697e94: r3 = Null
    //     0x697e94: add             x3, PP, #0x27, lsl #12  ; [pp+0x271d0] Null
    //     0x697e98: ldr             x3, [x3, #0x1d0]
    // 0x697e9c: r0 = DefaultTypeTest()
    //     0x697e9c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x697ea0: ldur            x1, [fp, #-8]
    // 0x697ea4: r0 = page()
    //     0x697ea4: bl              #0x697f98  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x697ea8: LoadField: d0 = r0->field_7
    //     0x697ea8: ldur            d0, [x0, #7]
    // 0x697eac: stp             fp, lr, [SP, #-0x10]!
    // 0x697eb0: mov             fp, SP
    // 0x697eb4: CallRuntime_LibcRound(double) -> double
    //     0x697eb4: and             SP, SP, #0xfffffffffffffff0
    //     0x697eb8: mov             sp, SP
    //     0x697ebc: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x697ec0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x697ec4: blr             x16
    //     0x697ec8: movz            x16, #0x8
    //     0x697ecc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x697ed0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x697ed4: sub             sp, x16, #1, lsl #12
    //     0x697ed8: mov             SP, fp
    //     0x697edc: ldp             fp, lr, [SP], #0x10
    // 0x697ee0: fcmp            d0, d0
    // 0x697ee4: b.vs            #0x697f74
    // 0x697ee8: fcvtzs          x0, d0
    // 0x697eec: asr             x16, x0, #0x1e
    // 0x697ef0: cmp             x16, x0, asr #63
    // 0x697ef4: b.ne            #0x697f74
    // 0x697ef8: lsl             x0, x0, #1
    // 0x697efc: ldur            x1, [fp, #-0x10]
    // 0x697f00: LoadField: r2 = r1->field_f
    //     0x697f00: ldur            w2, [x1, #0xf]
    // 0x697f04: DecompressPointer r2
    //     0x697f04: add             x2, x2, HEAP, lsl #32
    // 0x697f08: LoadField: r1 = r2->field_13
    //     0x697f08: ldur            x1, [x2, #0x13]
    // 0x697f0c: r3 = LoadInt32Instr(r0)
    //     0x697f0c: sbfx            x3, x0, #1, #0x1f
    //     0x697f10: tbz             w0, #0, #0x697f18
    //     0x697f14: ldur            x3, [x0, #7]
    // 0x697f18: cmp             x3, x1
    // 0x697f1c: b.eq            #0x697f58
    // 0x697f20: StoreField: r2->field_13 = r3
    //     0x697f20: stur            x3, [x2, #0x13]
    // 0x697f24: LoadField: r1 = r2->field_b
    //     0x697f24: ldur            w1, [x2, #0xb]
    // 0x697f28: DecompressPointer r1
    //     0x697f28: add             x1, x1, HEAP, lsl #32
    // 0x697f2c: cmp             w1, NULL
    // 0x697f30: b.eq            #0x697f90
    // 0x697f34: LoadField: r2 = r1->field_27
    //     0x697f34: ldur            w2, [x1, #0x27]
    // 0x697f38: DecompressPointer r2
    //     0x697f38: add             x2, x2, HEAP, lsl #32
    // 0x697f3c: cmp             w2, NULL
    // 0x697f40: b.eq            #0x697f94
    // 0x697f44: stp             x0, x2, [SP]
    // 0x697f48: mov             x0, x2
    // 0x697f4c: ClosureCall
    //     0x697f4c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x697f50: ldur            x2, [x0, #0x1f]
    //     0x697f54: blr             x2
    // 0x697f58: r0 = false
    //     0x697f58: add             x0, NULL, #0x30  ; false
    // 0x697f5c: LeaveFrame
    //     0x697f5c: mov             SP, fp
    //     0x697f60: ldp             fp, lr, [SP], #0x10
    // 0x697f64: ret
    //     0x697f64: ret             
    // 0x697f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697f68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697f6c: b               #0x697e18
    // 0x697f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f74: SaveReg d0
    //     0x697f74: str             q0, [SP, #-0x10]!
    // 0x697f78: r0 = 76
    //     0x697f78: movz            x0, #0x4c
    // 0x697f7c: r30 = DoubleToIntegerStub
    //     0x697f7c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x697f80: LoadField: r30 = r30->field_7
    //     0x697f80: ldur            lr, [lr, #7]
    // 0x697f84: blr             lr
    // 0x697f88: RestoreReg d0
    //     0x697f88: ldr             q0, [SP], #0x10
    // 0x697f8c: b               #0x697efc
    // 0x697f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x698090, size: 0x134
    // 0x698090: EnterFrame
    //     0x698090: stp             fp, lr, [SP, #-0x10]!
    //     0x698094: mov             fp, SP
    // 0x698098: AllocStack(0x18)
    //     0x698098: sub             SP, SP, #0x18
    // 0x69809c: SetupParameters([dynamic _ /* r0 */])
    //     0x69809c: ldr             x0, [fp, #0x20]
    //     0x6980a0: ldur            w1, [x0, #0x17]
    //     0x6980a4: add             x1, x1, HEAP, lsl #32
    //     0x6980a8: stur            x1, [fp, #-0x10]
    // 0x6980ac: LoadField: r0 = r1->field_f
    //     0x6980ac: ldur            w0, [x1, #0xf]
    // 0x6980b0: DecompressPointer r0
    //     0x6980b0: add             x0, x0, HEAP, lsl #32
    // 0x6980b4: LoadField: r2 = r0->field_b
    //     0x6980b4: ldur            w2, [x0, #0xb]
    // 0x6980b8: DecompressPointer r2
    //     0x6980b8: add             x2, x2, HEAP, lsl #32
    // 0x6980bc: cmp             w2, NULL
    // 0x6980c0: b.eq            #0x6981b4
    // 0x6980c4: LoadField: r3 = r0->field_1b
    //     0x6980c4: ldur            w3, [x0, #0x1b]
    // 0x6980c8: DecompressPointer r3
    //     0x6980c8: add             x3, x3, HEAP, lsl #32
    // 0x6980cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6980d0: cmp             w3, w16
    // 0x6980d4: b.eq            #0x6981b8
    // 0x6980d8: LoadField: r0 = r2->field_2b
    //     0x6980d8: ldur            w0, [x2, #0x2b]
    // 0x6980dc: DecompressPointer r0
    //     0x6980dc: add             x0, x0, HEAP, lsl #32
    // 0x6980e0: stur            x0, [fp, #-8]
    // 0x6980e4: r0 = SliverFillViewport()
    //     0x6980e4: bl              #0x6981d0  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x6980e8: mov             x3, x0
    // 0x6980ec: ldur            x0, [fp, #-8]
    // 0x6980f0: stur            x3, [fp, #-0x18]
    // 0x6980f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6980f4: stur            w0, [x3, #0x17]
    // 0x6980f8: d0 = 1.000000
    //     0x6980f8: fmov            d0, #1.00000000
    // 0x6980fc: StoreField: r3->field_b = d0
    //     0x6980fc: stur            d0, [x3, #0xb]
    // 0x698100: r0 = true
    //     0x698100: add             x0, NULL, #0x20  ; true
    // 0x698104: StoreField: r3->field_13 = r0
    //     0x698104: stur            w0, [x3, #0x13]
    // 0x698108: r1 = Null
    //     0x698108: mov             x1, NULL
    // 0x69810c: r2 = 2
    //     0x69810c: movz            x2, #0x2
    // 0x698110: r0 = AllocateArray()
    //     0x698110: bl              #0x935bc4  ; AllocateArrayStub
    // 0x698114: mov             x2, x0
    // 0x698118: ldur            x0, [fp, #-0x18]
    // 0x69811c: stur            x2, [fp, #-8]
    // 0x698120: StoreField: r2->field_f = r0
    //     0x698120: stur            w0, [x2, #0xf]
    // 0x698124: r1 = <Widget>
    //     0x698124: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x698128: ldr             x1, [x1, #0x280]
    // 0x69812c: r0 = AllocateGrowableArray()
    //     0x69812c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x698130: mov             x1, x0
    // 0x698134: ldur            x0, [fp, #-8]
    // 0x698138: stur            x1, [fp, #-0x18]
    // 0x69813c: StoreField: r1->field_f = r0
    //     0x69813c: stur            w0, [x1, #0xf]
    // 0x698140: r0 = 2
    //     0x698140: movz            x0, #0x2
    // 0x698144: StoreField: r1->field_b = r0
    //     0x698144: stur            w0, [x1, #0xb]
    // 0x698148: ldur            x0, [fp, #-0x10]
    // 0x69814c: LoadField: r2 = r0->field_13
    //     0x69814c: ldur            w2, [x0, #0x13]
    // 0x698150: DecompressPointer r2
    //     0x698150: add             x2, x2, HEAP, lsl #32
    // 0x698154: stur            x2, [fp, #-8]
    // 0x698158: r0 = Viewport()
    //     0x698158: bl              #0x6981c4  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x69815c: ldur            x1, [fp, #-8]
    // 0x698160: StoreField: r0->field_f = r1
    //     0x698160: stur            w1, [x0, #0xf]
    // 0x698164: ArrayStore: r0[0] = rZR  ; List_8
    //     0x698164: stur            xzr, [x0, #0x17]
    // 0x698168: ldr             x1, [fp, #0x10]
    // 0x69816c: StoreField: r0->field_1f = r1
    //     0x69816c: stur            w1, [x0, #0x1f]
    // 0x698170: r1 = 0.000000
    //     0x698170: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x698174: ldr             x1, [x1, #0xb20]
    // 0x698178: StoreField: r0->field_27 = r1
    //     0x698178: stur            w1, [x0, #0x27]
    // 0x69817c: r1 = Instance_CacheExtentStyle
    //     0x69817c: add             x1, PP, #0x27, lsl #12  ; [pp+0x271e0] Obj!CacheExtentStyle@a03761
    //     0x698180: ldr             x1, [x1, #0x1e0]
    // 0x698184: StoreField: r0->field_2b = r1
    //     0x698184: stur            w1, [x0, #0x2b]
    // 0x698188: r1 = Instance_SliverPaintOrder
    //     0x698188: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x69818c: ldr             x1, [x1, #0xeb8]
    // 0x698190: StoreField: r0->field_2f = r1
    //     0x698190: stur            w1, [x0, #0x2f]
    // 0x698194: r1 = Instance_Clip
    //     0x698194: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x698198: ldr             x1, [x1, #0x778]
    // 0x69819c: StoreField: r0->field_33 = r1
    //     0x69819c: stur            w1, [x0, #0x33]
    // 0x6981a0: ldur            x1, [fp, #-0x18]
    // 0x6981a4: StoreField: r0->field_b = r1
    //     0x6981a4: stur            w1, [x0, #0xb]
    // 0x6981a8: LeaveFrame
    //     0x6981a8: mov             SP, fp
    //     0x6981ac: ldp             fp, lr, [SP], #0x10
    // 0x6981b0: ret
    //     0x6981b0: ret             
    // 0x6981b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6981b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6981b8: r9 = _controller
    //     0x6981b8: add             x9, PP, #0x27, lsl #12  ; [pp+0x271c0] Field <_PageViewState@319030489._controller@319030489>: late (offset: 0x1c)
    //     0x6981bc: ldr             x9, [x9, #0x1c0]
    // 0x6981c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6981c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3d70, size: 0xf0
    // 0x6b3d70: EnterFrame
    //     0x6b3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3d74: mov             fp, SP
    // 0x6b3d78: AllocStack(0x10)
    //     0x6b3d78: sub             SP, SP, #0x10
    // 0x6b3d7c: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b3d7c: mov             x4, x1
    //     0x6b3d80: mov             x3, x2
    //     0x6b3d84: stur            x1, [fp, #-8]
    //     0x6b3d88: stur            x2, [fp, #-0x10]
    // 0x6b3d8c: CheckStackOverflow
    //     0x6b3d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3d90: cmp             SP, x16
    //     0x6b3d94: b.ls            #0x6b3e54
    // 0x6b3d98: mov             x0, x3
    // 0x6b3d9c: r2 = Null
    //     0x6b3d9c: mov             x2, NULL
    // 0x6b3da0: r1 = Null
    //     0x6b3da0: mov             x1, NULL
    // 0x6b3da4: r4 = 60
    //     0x6b3da4: movz            x4, #0x3c
    // 0x6b3da8: branchIfSmi(r0, 0x6b3db4)
    //     0x6b3da8: tbz             w0, #0, #0x6b3db4
    // 0x6b3dac: r4 = LoadClassIdInstr(r0)
    //     0x6b3dac: ldur            x4, [x0, #-1]
    //     0x6b3db0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3db4: cmp             x4, #0xe39
    // 0x6b3db8: b.eq            #0x6b3dd0
    // 0x6b3dbc: r8 = PageView
    //     0x6b3dbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x271e8] Type: PageView
    //     0x6b3dc0: ldr             x8, [x8, #0x1e8]
    // 0x6b3dc4: r3 = Null
    //     0x6b3dc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x271f0] Null
    //     0x6b3dc8: ldr             x3, [x3, #0x1f0]
    // 0x6b3dcc: r0 = PageView()
    //     0x6b3dcc: bl              #0x5d9058  ; IsType_PageView_Stub
    // 0x6b3dd0: ldur            x0, [fp, #-0x10]
    // 0x6b3dd4: LoadField: r1 = r0->field_1b
    //     0x6b3dd4: ldur            w1, [x0, #0x1b]
    // 0x6b3dd8: DecompressPointer r1
    //     0x6b3dd8: add             x1, x1, HEAP, lsl #32
    // 0x6b3ddc: ldur            x2, [fp, #-8]
    // 0x6b3de0: LoadField: r3 = r2->field_b
    //     0x6b3de0: ldur            w3, [x2, #0xb]
    // 0x6b3de4: DecompressPointer r3
    //     0x6b3de4: add             x3, x3, HEAP, lsl #32
    // 0x6b3de8: cmp             w3, NULL
    // 0x6b3dec: b.eq            #0x6b3e5c
    // 0x6b3df0: LoadField: r4 = r3->field_1b
    //     0x6b3df0: ldur            w4, [x3, #0x1b]
    // 0x6b3df4: DecompressPointer r4
    //     0x6b3df4: add             x4, x4, HEAP, lsl #32
    // 0x6b3df8: cmp             w1, w4
    // 0x6b3dfc: b.eq            #0x6b3e08
    // 0x6b3e00: mov             x1, x2
    // 0x6b3e04: r0 = _initController()
    //     0x6b3e04: bl              #0x5d9078  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x6b3e08: ldur            x0, [fp, #-8]
    // 0x6b3e0c: LoadField: r2 = r0->field_7
    //     0x6b3e0c: ldur            w2, [x0, #7]
    // 0x6b3e10: DecompressPointer r2
    //     0x6b3e10: add             x2, x2, HEAP, lsl #32
    // 0x6b3e14: ldur            x0, [fp, #-0x10]
    // 0x6b3e18: r1 = Null
    //     0x6b3e18: mov             x1, NULL
    // 0x6b3e1c: cmp             w2, NULL
    // 0x6b3e20: b.eq            #0x6b3e44
    // 0x6b3e24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3e24: ldur            w4, [x2, #0x17]
    // 0x6b3e28: DecompressPointer r4
    //     0x6b3e28: add             x4, x4, HEAP, lsl #32
    // 0x6b3e2c: r8 = X0 bound StatefulWidget
    //     0x6b3e2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3e30: ldr             x8, [x8, #0x798]
    // 0x6b3e34: LoadField: r9 = r4->field_7
    //     0x6b3e34: ldur            x9, [x4, #7]
    // 0x6b3e38: r3 = Null
    //     0x6b3e38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27200] Null
    //     0x6b3e3c: ldr             x3, [x3, #0x200]
    // 0x6b3e40: blr             x9
    // 0x6b3e44: r0 = Null
    //     0x6b3e44: mov             x0, NULL
    // 0x6b3e48: LeaveFrame
    //     0x6b3e48: mov             SP, fp
    //     0x6b3e4c: ldp             fp, lr, [SP], #0x10
    // 0x6b3e50: ret
    //     0x6b3e50: ret             
    // 0x6b3e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e58: b               #0x6b3d98
    // 0x6b3e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3e5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7024fc, size: 0x24
    // 0x7024fc: LoadField: r2 = r1->field_b
    //     0x7024fc: ldur            w2, [x1, #0xb]
    // 0x702500: DecompressPointer r2
    //     0x702500: add             x2, x2, HEAP, lsl #32
    // 0x702504: cmp             w2, NULL
    // 0x702508: b.eq            #0x702514
    // 0x70250c: r0 = Null
    //     0x70250c: mov             x0, NULL
    // 0x702510: ret
    //     0x702510: ret             
    // 0x702514: EnterFrame
    //     0x702514: stp             fp, lr, [SP, #-0x10]!
    //     0x702518: mov             fp, SP
    // 0x70251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70251c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3641, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView(/* No info */) {
    // ** addr: 0x620db0, size: 0x1ac
    // 0x620db0: EnterFrame
    //     0x620db0: stp             fp, lr, [SP, #-0x10]!
    //     0x620db4: mov             fp, SP
    // 0x620db8: AllocStack(0x10)
    //     0x620db8: sub             SP, SP, #0x10
    // 0x620dbc: SetupParameters(PageView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */, {dynamic onPageChanged = Null /* r6 */, dynamic physics = Null /* r10 */})
    //     0x620dbc: mov             x0, x3
    //     0x620dc0: stur            x1, [fp, #-8]
    //     0x620dc4: stur            x2, [fp, #-0x10]
    //     0x620dc8: ldur            w3, [x4, #0x13]
    //     0x620dcc: ldur            w5, [x4, #0x1f]
    //     0x620dd0: add             x5, x5, HEAP, lsl #32
    //     0x620dd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17240] "onPageChanged"
    //     0x620dd8: ldr             x16, [x16, #0x240]
    //     0x620ddc: cmp             w5, w16
    //     0x620de0: b.ne            #0x620e04
    //     0x620de4: ldur            w5, [x4, #0x23]
    //     0x620de8: add             x5, x5, HEAP, lsl #32
    //     0x620dec: sub             w6, w3, w5
    //     0x620df0: add             x5, fp, w6, sxtw #2
    //     0x620df4: ldr             x5, [x5, #8]
    //     0x620df8: mov             x6, x5
    //     0x620dfc: movz            x5, #0x1
    //     0x620e00: b               #0x620e0c
    //     0x620e04: mov             x6, NULL
    //     0x620e08: movz            x5, #0
    //     0x620e0c: lsl             x7, x5, #1
    //     0x620e10: lsl             w5, w7, #1
    //     0x620e14: add             w7, w5, #8
    //     0x620e18: add             x16, x4, w7, sxtw #1
    //     0x620e1c: ldur            w8, [x16, #0xf]
    //     0x620e20: add             x8, x8, HEAP, lsl #32
    //     0x620e24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "physics"
    //     0x620e28: ldr             x16, [x16, #0x248]
    //     0x620e2c: cmp             w8, w16
    //     0x620e30: b.ne            #0x620e58
    //     0x620e34: add             w7, w5, #0xa
    //     0x620e38: add             x16, x4, w7, sxtw #1
    //     0x620e3c: ldur            w5, [x16, #0xf]
    //     0x620e40: add             x5, x5, HEAP, lsl #32
    //     0x620e44: sub             w4, w3, w5
    //     0x620e48: add             x3, fp, w4, sxtw #2
    //     0x620e4c: ldr             x3, [x3, #8]
    //     0x620e50: mov             x10, x3
    //     0x620e54: b               #0x620e5c
    //     0x620e58: mov             x10, NULL
    //     0x620e5c: add             x9, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x620e60: ldr             x9, [x9, #0x908]
    //     0x620e64: add             x8, NULL, #0x30  ; false
    //     0x620e68: add             x7, NULL, #0x20  ; true
    //     0x620e6c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x620e70: ldr             x5, [x5, #0x5f8]
    //     0x620e74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x620e78: ldr             x4, [x4, #0x778]
    //     0x620e7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x620e80: ldr             x3, [x3, #0xe48]
    // 0x620e5c: r9 = Instance_Axis
    // 0x620e64: r8 = false
    // 0x620e68: r7 = true
    // 0x620e6c: r5 = Instance_DragStartBehavior
    // 0x620e74: r4 = Instance_Clip
    // 0x620e7c: r3 = Instance_HitTestBehavior
    // 0x620e84: CheckStackOverflow
    //     0x620e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620e88: cmp             SP, x16
    //     0x620e8c: b.ls            #0x620f54
    // 0x620e90: StoreField: r1->field_13 = r9
    //     0x620e90: stur            w9, [x1, #0x13]
    // 0x620e94: ArrayStore: r1[0] = r8  ; List_4
    //     0x620e94: stur            w8, [x1, #0x17]
    // 0x620e98: StoreField: r1->field_1b = r0
    //     0x620e98: stur            w0, [x1, #0x1b]
    //     0x620e9c: ldurb           w16, [x1, #-1]
    //     0x620ea0: ldurb           w17, [x0, #-1]
    //     0x620ea4: and             x16, x17, x16, lsr #2
    //     0x620ea8: tst             x16, HEAP, lsr #32
    //     0x620eac: b.eq            #0x620eb4
    //     0x620eb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x620eb4: mov             x0, x10
    // 0x620eb8: StoreField: r1->field_1f = r0
    //     0x620eb8: stur            w0, [x1, #0x1f]
    //     0x620ebc: ldurb           w16, [x1, #-1]
    //     0x620ec0: ldurb           w17, [x0, #-1]
    //     0x620ec4: and             x16, x17, x16, lsr #2
    //     0x620ec8: tst             x16, HEAP, lsr #32
    //     0x620ecc: b.eq            #0x620ed4
    //     0x620ed0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x620ed4: StoreField: r1->field_23 = r7
    //     0x620ed4: stur            w7, [x1, #0x23]
    // 0x620ed8: mov             x0, x6
    // 0x620edc: StoreField: r1->field_27 = r0
    //     0x620edc: stur            w0, [x1, #0x27]
    //     0x620ee0: ldurb           w16, [x1, #-1]
    //     0x620ee4: ldurb           w17, [x0, #-1]
    //     0x620ee8: and             x16, x17, x16, lsr #2
    //     0x620eec: tst             x16, HEAP, lsr #32
    //     0x620ef0: b.eq            #0x620ef8
    //     0x620ef4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x620ef8: StoreField: r1->field_2f = r5
    //     0x620ef8: stur            w5, [x1, #0x2f]
    // 0x620efc: StoreField: r1->field_b = r8
    //     0x620efc: stur            w8, [x1, #0xb]
    // 0x620f00: StoreField: r1->field_33 = r4
    //     0x620f00: stur            w4, [x1, #0x33]
    // 0x620f04: StoreField: r1->field_37 = r3
    //     0x620f04: stur            w3, [x1, #0x37]
    // 0x620f08: StoreField: r1->field_3f = r7
    //     0x620f08: stur            w7, [x1, #0x3f]
    // 0x620f0c: r0 = SliverChildListDelegate()
    //     0x620f0c: bl              #0x621018  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x620f10: mov             x1, x0
    // 0x620f14: ldur            x2, [fp, #-0x10]
    // 0x620f18: stur            x0, [fp, #-0x10]
    // 0x620f1c: r0 = SliverChildListDelegate()
    //     0x620f1c: bl              #0x620f5c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x620f20: ldur            x0, [fp, #-0x10]
    // 0x620f24: ldur            x1, [fp, #-8]
    // 0x620f28: StoreField: r1->field_2b = r0
    //     0x620f28: stur            w0, [x1, #0x2b]
    //     0x620f2c: ldurb           w16, [x1, #-1]
    //     0x620f30: ldurb           w17, [x0, #-1]
    //     0x620f34: and             x16, x17, x16, lsr #2
    //     0x620f38: tst             x16, HEAP, lsr #32
    //     0x620f3c: b.eq            #0x620f44
    //     0x620f40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x620f44: r0 = Null
    //     0x620f44: mov             x0, NULL
    // 0x620f48: LeaveFrame
    //     0x620f48: mov             SP, fp
    //     0x620f4c: ldp             fp, lr, [SP], #0x10
    // 0x620f50: ret
    //     0x620f50: ret             
    // 0x620f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f58: b               #0x620e90
  }
  _ PageView.builder(/* No info */) {
    // ** addr: 0x65f60c, size: 0x110
    // 0x65f60c: EnterFrame
    //     0x65f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f610: mov             fp, SP
    // 0x65f614: AllocStack(0x18)
    //     0x65f614: sub             SP, SP, #0x18
    // 0x65f618: r0 = Instance_Axis
    //     0x65f618: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65f61c: ldr             x0, [x0, #0x908]
    // 0x65f620: r10 = false
    //     0x65f620: add             x10, NULL, #0x30  ; false
    // 0x65f624: r9 = true
    //     0x65f624: add             x9, NULL, #0x20  ; true
    // 0x65f628: r8 = Instance_DragStartBehavior
    //     0x65f628: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x65f62c: ldr             x8, [x8, #0x5f8]
    // 0x65f630: r7 = Instance_Clip
    //     0x65f630: add             x7, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65f634: ldr             x7, [x7, #0x778]
    // 0x65f638: r4 = Instance_HitTestBehavior
    //     0x65f638: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x65f63c: ldr             x4, [x4, #0xe48]
    // 0x65f640: stur            x1, [fp, #-8]
    // 0x65f644: mov             x16, x6
    // 0x65f648: mov             x6, x1
    // 0x65f64c: mov             x1, x16
    // 0x65f650: stur            x3, [fp, #-0x10]
    // 0x65f654: stur            x5, [fp, #-0x18]
    // 0x65f658: StoreField: r6->field_13 = r0
    //     0x65f658: stur            w0, [x6, #0x13]
    // 0x65f65c: ArrayStore: r6[0] = r10  ; List_4
    //     0x65f65c: stur            w10, [x6, #0x17]
    // 0x65f660: mov             x0, x2
    // 0x65f664: StoreField: r6->field_1b = r0
    //     0x65f664: stur            w0, [x6, #0x1b]
    //     0x65f668: ldurb           w16, [x6, #-1]
    //     0x65f66c: ldurb           w17, [x0, #-1]
    //     0x65f670: and             x16, x17, x16, lsr #2
    //     0x65f674: tst             x16, HEAP, lsr #32
    //     0x65f678: b.eq            #0x65f680
    //     0x65f67c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x65f680: StoreField: r6->field_23 = r9
    //     0x65f680: stur            w9, [x6, #0x23]
    // 0x65f684: mov             x0, x1
    // 0x65f688: StoreField: r6->field_27 = r0
    //     0x65f688: stur            w0, [x6, #0x27]
    //     0x65f68c: ldurb           w16, [x6, #-1]
    //     0x65f690: ldurb           w17, [x0, #-1]
    //     0x65f694: and             x16, x17, x16, lsr #2
    //     0x65f698: tst             x16, HEAP, lsr #32
    //     0x65f69c: b.eq            #0x65f6a4
    //     0x65f6a0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x65f6a4: StoreField: r6->field_2f = r8
    //     0x65f6a4: stur            w8, [x6, #0x2f]
    // 0x65f6a8: StoreField: r6->field_b = r10
    //     0x65f6a8: stur            w10, [x6, #0xb]
    // 0x65f6ac: StoreField: r6->field_33 = r7
    //     0x65f6ac: stur            w7, [x6, #0x33]
    // 0x65f6b0: StoreField: r6->field_37 = r4
    //     0x65f6b0: stur            w4, [x6, #0x37]
    // 0x65f6b4: StoreField: r6->field_3f = r9
    //     0x65f6b4: stur            w9, [x6, #0x3f]
    // 0x65f6b8: r0 = SliverChildBuilderDelegate()
    //     0x65f6b8: bl              #0x5a0adc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x65f6bc: ldur            x1, [fp, #-0x10]
    // 0x65f6c0: StoreField: r0->field_7 = r1
    //     0x65f6c0: stur            w1, [x0, #7]
    // 0x65f6c4: ldur            x1, [fp, #-0x18]
    // 0x65f6c8: StoreField: r0->field_b = r1
    //     0x65f6c8: stur            x1, [x0, #0xb]
    // 0x65f6cc: r1 = true
    //     0x65f6cc: add             x1, NULL, #0x20  ; true
    // 0x65f6d0: StoreField: r0->field_13 = r1
    //     0x65f6d0: stur            w1, [x0, #0x13]
    // 0x65f6d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f6d4: stur            w1, [x0, #0x17]
    // 0x65f6d8: StoreField: r0->field_1b = r1
    //     0x65f6d8: stur            w1, [x0, #0x1b]
    // 0x65f6dc: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static.
    //     0x65f6dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17250] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static. (0x1ba8c2be76c)
    //     0x65f6e0: ldr             x1, [x1, #0x250]
    // 0x65f6e4: StoreField: r0->field_27 = r1
    //     0x65f6e4: stur            w1, [x0, #0x27]
    // 0x65f6e8: StoreField: r0->field_1f = rZR
    //     0x65f6e8: stur            xzr, [x0, #0x1f]
    // 0x65f6ec: ldur            x1, [fp, #-8]
    // 0x65f6f0: StoreField: r1->field_2b = r0
    //     0x65f6f0: stur            w0, [x1, #0x2b]
    //     0x65f6f4: ldurb           w16, [x1, #-1]
    //     0x65f6f8: ldurb           w17, [x0, #-1]
    //     0x65f6fc: and             x16, x17, x16, lsr #2
    //     0x65f700: tst             x16, HEAP, lsr #32
    //     0x65f704: b.eq            #0x65f70c
    //     0x65f708: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x65f70c: r0 = Null
    //     0x65f70c: mov             x0, NULL
    // 0x65f710: LeaveFrame
    //     0x65f710: mov             SP, fp
    //     0x65f714: ldp             fp, lr, [SP], #0x10
    // 0x65f718: ret
    //     0x65f718: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7074c8, size: 0x30
    // 0x7074c8: EnterFrame
    //     0x7074c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7074cc: mov             fp, SP
    // 0x7074d0: mov             x0, x1
    // 0x7074d4: r1 = <PageView>
    //     0x7074d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20348] TypeArguments: <PageView>
    //     0x7074d8: ldr             x1, [x1, #0x348]
    // 0x7074dc: r0 = _PageViewState()
    //     0x7074dc: bl              #0x7074f8  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x7074e0: StoreField: r0->field_13 = rZR
    //     0x7074e0: stur            xzr, [x0, #0x13]
    // 0x7074e4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7074e8: StoreField: r0->field_1b = r1
    //     0x7074e8: stur            w1, [x0, #0x1b]
    // 0x7074ec: LeaveFrame
    //     0x7074ec: mov             SP, fp
    //     0x7074f0: ldp             fp, lr, [SP], #0x10
    // 0x7074f4: ret
    //     0x7074f4: ret             
  }
}
