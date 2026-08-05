// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 2502, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x69c874, size: 0x6c
    // 0x69c874: EnterFrame
    //     0x69c874: stp             fp, lr, [SP, #-0x10]!
    //     0x69c878: mov             fp, SP
    // 0x69c87c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c880: r2 = Instance__ForceState
    //     0x69c880: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e80] Obj!_ForceState@a04be1
    //     0x69c884: ldr             x2, [x2, #0xe80]
    // 0x69c888: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@386518508': static.
    //     0x69c888: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e88] Closure: (double, double, double) => double from Function '_inverseLerp@386518508': static. (0x1ba8c02c8e0)
    //     0x69c88c: ldr             x0, [x0, #0xe88]
    // 0x69c890: d0 = 0.400000
    //     0x69c890: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x69c894: ldr             d0, [x17, #0xed0]
    // 0x69c898: CheckStackOverflow
    //     0x69c898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c89c: cmp             SP, x16
    //     0x69c8a0: b.ls            #0x69c8d8
    // 0x69c8a4: StoreField: r1->field_3f = r3
    //     0x69c8a4: stur            w3, [x1, #0x3f]
    // 0x69c8a8: StoreField: r1->field_43 = r3
    //     0x69c8a8: stur            w3, [x1, #0x43]
    // 0x69c8ac: StoreField: r1->field_47 = r2
    //     0x69c8ac: stur            w2, [x1, #0x47]
    // 0x69c8b0: StoreField: r1->field_33 = d0
    //     0x69c8b0: stur            d0, [x1, #0x33]
    // 0x69c8b4: StoreField: r1->field_3b = r0
    //     0x69c8b4: stur            w0, [x1, #0x3b]
    // 0x69c8b8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static.
    //     0x69c8b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static. (0x1ba8c2b70ac)
    //     0x69c8bc: ldr             x2, [x2, #0x860]
    // 0x69c8c0: r3 = Null
    //     0x69c8c0: mov             x3, NULL
    // 0x69c8c4: r0 = OneSequenceGestureRecognizer()
    //     0x69c8c4: bl              #0x4be6ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x69c8c8: r0 = Null
    //     0x69c8c8: mov             x0, NULL
    // 0x69c8cc: LeaveFrame
    //     0x69c8cc: mov             SP, fp
    //     0x69c8d0: ldp             fp, lr, [SP], #0x10
    // 0x69c8d4: ret
    //     0x69c8d4: ret             
    // 0x69c8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x69c8d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x69c8dc: b               #0x69c8a4
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x69c8e0, size: 0x74
    // 0x69c8e0: EnterFrame
    //     0x69c8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c8e4: mov             fp, SP
    // 0x69c8e8: CheckStackOverflow
    //     0x69c8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c8ec: cmp             SP, x16
    //     0x69c8f0: b.ls            #0x69c93c
    // 0x69c8f4: ldr             x1, [fp, #0x20]
    // 0x69c8f8: ldr             x2, [fp, #0x18]
    // 0x69c8fc: ldr             x3, [fp, #0x10]
    // 0x69c900: r0 = _inverseLerp()
    //     0x69c900: bl              #0x69c954  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x69c904: r0 = inline_Allocate_Double()
    //     0x69c904: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x69c908: add             x0, x0, #0x10
    //     0x69c90c: cmp             x1, x0
    //     0x69c910: b.ls            #0x69c944
    //     0x69c914: str             x0, [THR, #0x60]  ; THR::top
    //     0x69c918: sub             x0, x0, #0xf
    //     0x69c91c: movz            x1, #0xe15c
    //     0x69c920: movk            x1, #0x3, lsl #16
    //     0x69c924: stur            x1, [x0, #-1]
    // 0x69c928: dmb             ishst
    // 0x69c92c: StoreField: r0->field_7 = d0
    //     0x69c92c: stur            d0, [x0, #7]
    // 0x69c930: LeaveFrame
    //     0x69c930: mov             SP, fp
    //     0x69c934: ldp             fp, lr, [SP], #0x10
    // 0x69c938: ret
    //     0x69c938: ret             
    // 0x69c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c93c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c940: b               #0x69c8f4
    // 0x69c944: SaveReg d0
    //     0x69c944: str             q0, [SP, #-0x10]!
    // 0x69c948: r0 = AllocateDouble()
    //     0x69c948: bl              #0x935b14  ; AllocateDoubleStub
    // 0x69c94c: RestoreReg d0
    //     0x69c94c: ldr             q0, [SP], #0x10
    // 0x69c950: b               #0x69c92c
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x69c954, size: 0x6c
    // 0x69c954: LoadField: d1 = r1->field_7
    //     0x69c954: ldur            d1, [x1, #7]
    // 0x69c958: LoadField: d2 = r3->field_7
    //     0x69c958: ldur            d2, [x3, #7]
    // 0x69c95c: fsub            d3, d2, d1
    // 0x69c960: LoadField: d2 = r2->field_7
    //     0x69c960: ldur            d2, [x2, #7]
    // 0x69c964: fsub            d4, d2, d1
    // 0x69c968: fdiv            d1, d3, d4
    // 0x69c96c: fcmp            d1, d1
    // 0x69c970: b.vs            #0x69c9b8
    // 0x69c974: d2 = 0.000000
    //     0x69c974: eor             v2.16b, v2.16b, v2.16b
    // 0x69c978: fcmp            d2, d1
    // 0x69c97c: b.le            #0x69c988
    // 0x69c980: d2 = 0.000000
    //     0x69c980: eor             v2.16b, v2.16b, v2.16b
    // 0x69c984: b               #0x69c9b0
    // 0x69c988: d2 = 1.000000
    //     0x69c988: fmov            d2, #1.00000000
    // 0x69c98c: fcmp            d1, d2
    // 0x69c990: b.le            #0x69c99c
    // 0x69c994: d2 = 1.000000
    //     0x69c994: fmov            d2, #1.00000000
    // 0x69c998: b               #0x69c9b0
    // 0x69c99c: fcmp            d1, d1
    // 0x69c9a0: b.vc            #0x69c9ac
    // 0x69c9a4: d2 = 1.000000
    //     0x69c9a4: fmov            d2, #1.00000000
    // 0x69c9a8: b               #0x69c9b0
    // 0x69c9ac: mov             v2.16b, v1.16b
    // 0x69c9b0: mov             v0.16b, v2.16b
    // 0x69c9b4: b               #0x69c9bc
    // 0x69c9b8: mov             v0.16b, v1.16b
    // 0x69c9bc: ret
    //     0x69c9bc: ret             
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fc404, size: 0xec
    // 0x6fc404: EnterFrame
    //     0x6fc404: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc408: mov             fp, SP
    // 0x6fc40c: AllocStack(0x10)
    //     0x6fc40c: sub             SP, SP, #0x10
    // 0x6fc410: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fc410: mov             x3, x1
    //     0x6fc414: stur            x1, [fp, #-8]
    //     0x6fc418: stur            x2, [fp, #-0x10]
    // 0x6fc41c: CheckStackOverflow
    //     0x6fc41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc420: cmp             SP, x16
    //     0x6fc424: b.ls            #0x6fc4e8
    // 0x6fc428: r0 = LoadClassIdInstr(r2)
    //     0x6fc428: ldur            x0, [x2, #-1]
    //     0x6fc42c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc430: mov             x1, x2
    // 0x6fc434: r0 = GDT[cid_x0 + 0x4a33]()
    //     0x6fc434: movz            x17, #0x4a33
    //     0x6fc438: add             lr, x0, x17
    //     0x6fc43c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc440: blr             lr
    // 0x6fc444: mov             v1.16b, v0.16b
    // 0x6fc448: d0 = 1.000000
    //     0x6fc448: fmov            d0, #1.00000000
    // 0x6fc44c: fcmp            d0, d1
    // 0x6fc450: b.lt            #0x6fc468
    // 0x6fc454: ldur            x1, [fp, #-8]
    // 0x6fc458: r2 = Instance_GestureDisposition
    //     0x6fc458: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x6fc45c: ldr             x2, [x2, #0xf68]
    // 0x6fc460: r0 = resolve()
    //     0x6fc460: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6fc464: b               #0x6fc4d8
    // 0x6fc468: ldur            x0, [fp, #-8]
    // 0x6fc46c: mov             x1, x0
    // 0x6fc470: ldur            x2, [fp, #-0x10]
    // 0x6fc474: r0 = addAllowedPointer()
    //     0x6fc474: bl              #0x6fc04c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x6fc478: ldur            x0, [fp, #-8]
    // 0x6fc47c: LoadField: r1 = r0->field_47
    //     0x6fc47c: ldur            w1, [x0, #0x47]
    // 0x6fc480: DecompressPointer r1
    //     0x6fc480: add             x1, x1, HEAP, lsl #32
    // 0x6fc484: r16 = Instance__ForceState
    //     0x6fc484: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e80] Obj!_ForceState@a04be1
    //     0x6fc488: ldr             x16, [x16, #0xe80]
    // 0x6fc48c: cmp             w1, w16
    // 0x6fc490: b.ne            #0x6fc4d8
    // 0x6fc494: r1 = Instance__ForceState
    //     0x6fc494: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a50] Obj!_ForceState@a04c01
    //     0x6fc498: ldr             x1, [x1, #0xa50]
    // 0x6fc49c: StoreField: r0->field_47 = r1
    //     0x6fc49c: stur            w1, [x0, #0x47]
    // 0x6fc4a0: r0 = OffsetPair()
    //     0x6fc4a0: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6fc4a4: mov             x1, x0
    // 0x6fc4a8: ldur            x2, [fp, #-0x10]
    // 0x6fc4ac: stur            x0, [fp, #-0x10]
    // 0x6fc4b0: r0 = OffsetPair.fromEventPosition()
    //     0x6fc4b0: bl              #0x6fc4f0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x6fc4b4: ldur            x0, [fp, #-0x10]
    // 0x6fc4b8: ldur            x1, [fp, #-8]
    // 0x6fc4bc: StoreField: r1->field_3f = r0
    //     0x6fc4bc: stur            w0, [x1, #0x3f]
    //     0x6fc4c0: ldurb           w16, [x1, #-1]
    //     0x6fc4c4: ldurb           w17, [x0, #-1]
    //     0x6fc4c8: and             x16, x17, x16, lsr #2
    //     0x6fc4cc: tst             x16, HEAP, lsr #32
    //     0x6fc4d0: b.eq            #0x6fc4d8
    //     0x6fc4d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fc4d8: r0 = Null
    //     0x6fc4d8: mov             x0, NULL
    // 0x6fc4dc: LeaveFrame
    //     0x6fc4dc: mov             SP, fp
    //     0x6fc4e0: ldp             fp, lr, [SP], #0x10
    // 0x6fc4e4: ret
    //     0x6fc4e4: ret             
    // 0x6fc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc4ec: b               #0x6fc428
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x7a2304, size: 0xfc
    // 0x7a2304: EnterFrame
    //     0x7a2304: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2308: mov             fp, SP
    // 0x7a230c: AllocStack(0x20)
    //     0x7a230c: sub             SP, SP, #0x20
    // 0x7a2310: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7a2310: stur            x1, [fp, #-8]
    // 0x7a2314: CheckStackOverflow
    //     0x7a2314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2318: cmp             SP, x16
    //     0x7a231c: b.ls            #0x7a23f8
    // 0x7a2320: r1 = 1
    //     0x7a2320: movz            x1, #0x1
    // 0x7a2324: r0 = AllocateContext()
    //     0x7a2324: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a2328: mov             x1, x0
    // 0x7a232c: ldur            x0, [fp, #-8]
    // 0x7a2330: StoreField: r1->field_f = r0
    //     0x7a2330: stur            w0, [x1, #0xf]
    // 0x7a2334: LoadField: r2 = r0->field_47
    //     0x7a2334: ldur            w2, [x0, #0x47]
    // 0x7a2338: DecompressPointer r2
    //     0x7a2338: add             x2, x2, HEAP, lsl #32
    // 0x7a233c: r16 = Instance__ForceState
    //     0x7a233c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!_ForceState@a04c41
    //     0x7a2340: ldr             x16, [x16, #0xa58]
    // 0x7a2344: cmp             w2, w16
    // 0x7a2348: b.ne            #0x7a2354
    // 0x7a234c: r3 = true
    //     0x7a234c: add             x3, NULL, #0x20  ; true
    // 0x7a2350: b               #0x7a236c
    // 0x7a2354: r16 = Instance__ForceState
    //     0x7a2354: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a78] Obj!_ForceState@a04c21
    //     0x7a2358: ldr             x16, [x16, #0xa78]
    // 0x7a235c: cmp             w2, w16
    // 0x7a2360: r16 = true
    //     0x7a2360: add             x16, NULL, #0x20  ; true
    // 0x7a2364: r17 = false
    //     0x7a2364: add             x17, NULL, #0x30  ; false
    // 0x7a2368: csel            x3, x16, x17, eq
    // 0x7a236c: r16 = Instance__ForceState
    //     0x7a236c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a50] Obj!_ForceState@a04c01
    //     0x7a2370: ldr             x16, [x16, #0xa50]
    // 0x7a2374: cmp             w2, w16
    // 0x7a2378: b.ne            #0x7a239c
    // 0x7a237c: mov             x1, x0
    // 0x7a2380: r2 = Instance_GestureDisposition
    //     0x7a2380: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a2384: ldr             x2, [x2, #0xf68]
    // 0x7a2388: r0 = resolve()
    //     0x7a2388: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7a238c: r0 = Null
    //     0x7a238c: mov             x0, NULL
    // 0x7a2390: LeaveFrame
    //     0x7a2390: mov             SP, fp
    //     0x7a2394: ldp             fp, lr, [SP], #0x10
    // 0x7a2398: ret
    //     0x7a2398: ret             
    // 0x7a239c: tbnz            w3, #4, #0x7a23d8
    // 0x7a23a0: LoadField: r2 = r0->field_2f
    //     0x7a23a0: ldur            w2, [x0, #0x2f]
    // 0x7a23a4: DecompressPointer r2
    //     0x7a23a4: add             x2, x2, HEAP, lsl #32
    // 0x7a23a8: cmp             w2, NULL
    // 0x7a23ac: b.eq            #0x7a23d8
    // 0x7a23b0: mov             x2, x1
    // 0x7a23b4: r1 = Function '<anonymous closure>':.
    //     0x7a23b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a80] AnonymousClosure: (0x7a2400), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x7a2304)
    //     0x7a23b8: ldr             x1, [x1, #0xa80]
    // 0x7a23bc: r0 = AllocateClosure()
    //     0x7a23bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a23c0: r16 = <void?>
    //     0x7a23c0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7a23c4: ldur            lr, [fp, #-8]
    // 0x7a23c8: stp             lr, x16, [SP, #8]
    // 0x7a23cc: str             x0, [SP]
    // 0x7a23d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a23d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a23d4: r0 = invokeCallback()
    //     0x7a23d4: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7a23d8: ldur            x1, [fp, #-8]
    // 0x7a23dc: r2 = Instance__ForceState
    //     0x7a23dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e80] Obj!_ForceState@a04be1
    //     0x7a23e0: ldr             x2, [x2, #0xe80]
    // 0x7a23e4: StoreField: r1->field_47 = r2
    //     0x7a23e4: stur            w2, [x1, #0x47]
    // 0x7a23e8: r0 = Null
    //     0x7a23e8: mov             x0, NULL
    // 0x7a23ec: LeaveFrame
    //     0x7a23ec: mov             SP, fp
    //     0x7a23f0: ldp             fp, lr, [SP], #0x10
    // 0x7a23f4: ret
    //     0x7a23f4: ret             
    // 0x7a23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a23f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a23fc: b               #0x7a2320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a2400, size: 0xb4
    // 0x7a2400: EnterFrame
    //     0x7a2400: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2404: mov             fp, SP
    // 0x7a2408: AllocStack(0x10)
    //     0x7a2408: sub             SP, SP, #0x10
    // 0x7a240c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a240c: ldr             x0, [fp, #0x10]
    //     0x7a2410: ldur            w1, [x0, #0x17]
    //     0x7a2414: add             x1, x1, HEAP, lsl #32
    // 0x7a2418: CheckStackOverflow
    //     0x7a2418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a241c: cmp             SP, x16
    //     0x7a2420: b.ls            #0x7a249c
    // 0x7a2424: LoadField: r0 = r1->field_f
    //     0x7a2424: ldur            w0, [x1, #0xf]
    // 0x7a2428: DecompressPointer r0
    //     0x7a2428: add             x0, x0, HEAP, lsl #32
    // 0x7a242c: LoadField: r1 = r0->field_2f
    //     0x7a242c: ldur            w1, [x0, #0x2f]
    // 0x7a2430: DecompressPointer r1
    //     0x7a2430: add             x1, x1, HEAP, lsl #32
    // 0x7a2434: stur            x1, [fp, #-0x10]
    // 0x7a2438: cmp             w1, NULL
    // 0x7a243c: b.eq            #0x7a24a4
    // 0x7a2440: LoadField: r2 = r0->field_3f
    //     0x7a2440: ldur            w2, [x0, #0x3f]
    // 0x7a2444: DecompressPointer r2
    //     0x7a2444: add             x2, x2, HEAP, lsl #32
    // 0x7a2448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a244c: cmp             w2, w16
    // 0x7a2450: b.eq            #0x7a24a8
    // 0x7a2454: LoadField: r0 = r2->field_b
    //     0x7a2454: ldur            w0, [x2, #0xb]
    // 0x7a2458: DecompressPointer r0
    //     0x7a2458: add             x0, x0, HEAP, lsl #32
    // 0x7a245c: stur            x0, [fp, #-8]
    // 0x7a2460: r0 = ForcePressDetails()
    //     0x7a2460: bl              #0x7a24b4  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7a2464: mov             x1, x0
    // 0x7a2468: ldur            x0, [fp, #-8]
    // 0x7a246c: StoreField: r1->field_7 = r0
    //     0x7a246c: stur            w0, [x1, #7]
    // 0x7a2470: ldur            x0, [fp, #-0x10]
    // 0x7a2474: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a2474: ldur            w2, [x0, #0x17]
    // 0x7a2478: DecompressPointer r2
    //     0x7a2478: add             x2, x2, HEAP, lsl #32
    // 0x7a247c: mov             x16, x1
    // 0x7a2480: mov             x1, x2
    // 0x7a2484: mov             x2, x16
    // 0x7a2488: r0 = _forcePressEnded()
    //     0x7a2488: bl              #0x69c738  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x7a248c: r0 = Null
    //     0x7a248c: mov             x0, NULL
    // 0x7a2490: LeaveFrame
    //     0x7a2490: mov             SP, fp
    //     0x7a2494: ldp             fp, lr, [SP], #0x10
    // 0x7a2498: ret
    //     0x7a2498: ret             
    // 0x7a249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a249c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a24a0: b               #0x7a2424
    // 0x7a24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a24a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a24a8: r9 = _lastPosition
    //     0x7a24a8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32a70] Field <ForcePressGestureRecognizer._lastPosition@386518508>: late (offset: 0x40)
    //     0x7a24ac: ldr             x9, [x9, #0xa70]
    // 0x7a24b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a24b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e43ec, size: 0xbc
    // 0x7e43ec: EnterFrame
    //     0x7e43ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e43f0: mov             fp, SP
    // 0x7e43f4: AllocStack(0x20)
    //     0x7e43f4: sub             SP, SP, #0x20
    // 0x7e43f8: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7e43f8: stur            x1, [fp, #-8]
    // 0x7e43fc: CheckStackOverflow
    //     0x7e43fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4400: cmp             SP, x16
    //     0x7e4404: b.ls            #0x7e44a0
    // 0x7e4408: r1 = 1
    //     0x7e4408: movz            x1, #0x1
    // 0x7e440c: r0 = AllocateContext()
    //     0x7e440c: bl              #0x934ad4  ; AllocateContextStub
    // 0x7e4410: mov             x1, x0
    // 0x7e4414: ldur            x0, [fp, #-8]
    // 0x7e4418: StoreField: r1->field_f = r0
    //     0x7e4418: stur            w0, [x1, #0xf]
    // 0x7e441c: LoadField: r2 = r0->field_47
    //     0x7e441c: ldur            w2, [x0, #0x47]
    // 0x7e4420: DecompressPointer r2
    //     0x7e4420: add             x2, x2, HEAP, lsl #32
    // 0x7e4424: r16 = Instance__ForceState
    //     0x7e4424: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a50] Obj!_ForceState@a04c01
    //     0x7e4428: ldr             x16, [x16, #0xa50]
    // 0x7e442c: cmp             w2, w16
    // 0x7e4430: b.ne            #0x7e4448
    // 0x7e4434: r2 = Instance__ForceState
    //     0x7e4434: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a60] Obj!_ForceState@a04c61
    //     0x7e4438: ldr             x2, [x2, #0xa60]
    // 0x7e443c: StoreField: r0->field_47 = r2
    //     0x7e443c: stur            w2, [x0, #0x47]
    // 0x7e4440: r2 = Instance__ForceState
    //     0x7e4440: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a60] Obj!_ForceState@a04c61
    //     0x7e4444: ldr             x2, [x2, #0xa60]
    // 0x7e4448: LoadField: r3 = r0->field_23
    //     0x7e4448: ldur            w3, [x0, #0x23]
    // 0x7e444c: DecompressPointer r3
    //     0x7e444c: add             x3, x3, HEAP, lsl #32
    // 0x7e4450: cmp             w3, NULL
    // 0x7e4454: b.eq            #0x7e4490
    // 0x7e4458: r16 = Instance__ForceState
    //     0x7e4458: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!_ForceState@a04c41
    //     0x7e445c: ldr             x16, [x16, #0xa58]
    // 0x7e4460: cmp             w2, w16
    // 0x7e4464: b.ne            #0x7e4490
    // 0x7e4468: mov             x2, x1
    // 0x7e446c: r1 = Function '<anonymous closure>':.
    //     0x7e446c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a88] AnonymousClosure: (0x7e44a8), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x7e43ec)
    //     0x7e4470: ldr             x1, [x1, #0xa88]
    // 0x7e4474: r0 = AllocateClosure()
    //     0x7e4474: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e4478: r16 = <void?>
    //     0x7e4478: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e447c: ldur            lr, [fp, #-8]
    // 0x7e4480: stp             lr, x16, [SP, #8]
    // 0x7e4484: str             x0, [SP]
    // 0x7e4488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e4488: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e448c: r0 = invokeCallback()
    //     0x7e448c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e4490: r0 = Null
    //     0x7e4490: mov             x0, NULL
    // 0x7e4494: LeaveFrame
    //     0x7e4494: mov             SP, fp
    //     0x7e4498: ldp             fp, lr, [SP], #0x10
    // 0x7e449c: ret
    //     0x7e449c: ret             
    // 0x7e44a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e44a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e44a4: b               #0x7e4408
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e44a8, size: 0xd4
    // 0x7e44a8: EnterFrame
    //     0x7e44a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e44ac: mov             fp, SP
    // 0x7e44b0: AllocStack(0x10)
    //     0x7e44b0: sub             SP, SP, #0x10
    // 0x7e44b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7e44b4: ldr             x0, [fp, #0x10]
    //     0x7e44b8: ldur            w1, [x0, #0x17]
    //     0x7e44bc: add             x1, x1, HEAP, lsl #32
    // 0x7e44c0: CheckStackOverflow
    //     0x7e44c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e44c4: cmp             SP, x16
    //     0x7e44c8: b.ls            #0x7e4558
    // 0x7e44cc: LoadField: r0 = r1->field_f
    //     0x7e44cc: ldur            w0, [x1, #0xf]
    // 0x7e44d0: DecompressPointer r0
    //     0x7e44d0: add             x0, x0, HEAP, lsl #32
    // 0x7e44d4: LoadField: r1 = r0->field_23
    //     0x7e44d4: ldur            w1, [x0, #0x23]
    // 0x7e44d8: DecompressPointer r1
    //     0x7e44d8: add             x1, x1, HEAP, lsl #32
    // 0x7e44dc: stur            x1, [fp, #-0x10]
    // 0x7e44e0: cmp             w1, NULL
    // 0x7e44e4: b.eq            #0x7e4560
    // 0x7e44e8: LoadField: r2 = r0->field_43
    //     0x7e44e8: ldur            w2, [x0, #0x43]
    // 0x7e44ec: DecompressPointer r2
    //     0x7e44ec: add             x2, x2, HEAP, lsl #32
    // 0x7e44f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e44f4: cmp             w2, w16
    // 0x7e44f8: b.eq            #0x7e4564
    // 0x7e44fc: LoadField: r2 = r0->field_3f
    //     0x7e44fc: ldur            w2, [x0, #0x3f]
    // 0x7e4500: DecompressPointer r2
    //     0x7e4500: add             x2, x2, HEAP, lsl #32
    // 0x7e4504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e4508: cmp             w2, w16
    // 0x7e450c: b.eq            #0x7e4570
    // 0x7e4510: LoadField: r0 = r2->field_b
    //     0x7e4510: ldur            w0, [x2, #0xb]
    // 0x7e4514: DecompressPointer r0
    //     0x7e4514: add             x0, x0, HEAP, lsl #32
    // 0x7e4518: stur            x0, [fp, #-8]
    // 0x7e451c: r0 = ForcePressDetails()
    //     0x7e451c: bl              #0x7a24b4  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7e4520: mov             x1, x0
    // 0x7e4524: ldur            x0, [fp, #-8]
    // 0x7e4528: StoreField: r1->field_7 = r0
    //     0x7e4528: stur            w0, [x1, #7]
    // 0x7e452c: ldur            x0, [fp, #-0x10]
    // 0x7e4530: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e4530: ldur            w2, [x0, #0x17]
    // 0x7e4534: DecompressPointer r2
    //     0x7e4534: add             x2, x2, HEAP, lsl #32
    // 0x7e4538: mov             x16, x1
    // 0x7e453c: mov             x1, x2
    // 0x7e4540: mov             x2, x16
    // 0x7e4544: r0 = _forcePressStarted()
    //     0x7e4544: bl              #0x69c7d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x7e4548: r0 = Null
    //     0x7e4548: mov             x0, NULL
    // 0x7e454c: LeaveFrame
    //     0x7e454c: mov             SP, fp
    //     0x7e4550: ldp             fp, lr, [SP], #0x10
    // 0x7e4554: ret
    //     0x7e4554: ret             
    // 0x7e4558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e455c: b               #0x7e44cc
    // 0x7e4560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4560: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4564: r9 = _lastPressure
    //     0x7e4564: add             x9, PP, #0x32, lsl #12  ; [pp+0x32a90] Field <ForcePressGestureRecognizer._lastPressure@386518508>: late (offset: 0x44)
    //     0x7e4568: ldr             x9, [x9, #0xa90]
    // 0x7e456c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e456c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e4570: r9 = _lastPosition
    //     0x7e4570: add             x9, PP, #0x32, lsl #12  ; [pp+0x32a70] Field <ForcePressGestureRecognizer._lastPosition@386518508>: late (offset: 0x40)
    //     0x7e4574: ldr             x9, [x9, #0xa70]
    // 0x7e4578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4578: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7ea118, size: 0x24
    // 0x7ea118: EnterFrame
    //     0x7ea118: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea11c: mov             fp, SP
    // 0x7ea120: ldr             x2, [fp, #0x10]
    // 0x7ea124: r1 = Function 'handleEvent':.
    //     0x7ea124: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a48] AnonymousClosure: (0x7ea13c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x7ea178)
    //     0x7ea128: ldr             x1, [x1, #0xa48]
    // 0x7ea12c: r0 = AllocateClosure()
    //     0x7ea12c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ea130: LeaveFrame
    //     0x7ea130: mov             SP, fp
    //     0x7ea134: ldp             fp, lr, [SP], #0x10
    // 0x7ea138: ret
    //     0x7ea138: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7ea13c, size: 0x3c
    // 0x7ea13c: EnterFrame
    //     0x7ea13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea140: mov             fp, SP
    // 0x7ea144: ldr             x0, [fp, #0x18]
    // 0x7ea148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ea148: ldur            w1, [x0, #0x17]
    // 0x7ea14c: DecompressPointer r1
    //     0x7ea14c: add             x1, x1, HEAP, lsl #32
    // 0x7ea150: CheckStackOverflow
    //     0x7ea150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea154: cmp             SP, x16
    //     0x7ea158: b.ls            #0x7ea170
    // 0x7ea15c: ldr             x2, [fp, #0x10]
    // 0x7ea160: r0 = handleEvent()
    //     0x7ea160: bl              #0x7ea178  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x7ea164: LeaveFrame
    //     0x7ea164: mov             SP, fp
    //     0x7ea168: ldp             fp, lr, [SP], #0x10
    // 0x7ea16c: ret
    //     0x7ea16c: ret             
    // 0x7ea170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea174: b               #0x7ea15c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7ea178, size: 0x460
    // 0x7ea178: EnterFrame
    //     0x7ea178: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea17c: mov             fp, SP
    // 0x7ea180: AllocStack(0x48)
    //     0x7ea180: sub             SP, SP, #0x48
    // 0x7ea184: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ea184: mov             x0, x2
    //     0x7ea188: stur            x1, [fp, #-8]
    //     0x7ea18c: stur            x2, [fp, #-0x10]
    // 0x7ea190: CheckStackOverflow
    //     0x7ea190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea194: cmp             SP, x16
    //     0x7ea198: b.ls            #0x7ea56c
    // 0x7ea19c: r1 = 1
    //     0x7ea19c: movz            x1, #0x1
    // 0x7ea1a0: r0 = AllocateContext()
    //     0x7ea1a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ea1a4: mov             x4, x0
    // 0x7ea1a8: ldur            x3, [fp, #-8]
    // 0x7ea1ac: stur            x4, [fp, #-0x18]
    // 0x7ea1b0: StoreField: r4->field_f = r3
    //     0x7ea1b0: stur            w3, [x4, #0xf]
    // 0x7ea1b4: ldur            x0, [fp, #-0x10]
    // 0x7ea1b8: r2 = Null
    //     0x7ea1b8: mov             x2, NULL
    // 0x7ea1bc: r1 = Null
    //     0x7ea1bc: mov             x1, NULL
    // 0x7ea1c0: cmp             w0, NULL
    // 0x7ea1c4: b.eq            #0x7ea1e4
    // 0x7ea1c8: branchIfSmi(r0, 0x7ea1e4)
    //     0x7ea1c8: tbz             w0, #0, #0x7ea1e4
    // 0x7ea1cc: r3 = LoadClassIdInstr(r0)
    //     0x7ea1cc: ldur            x3, [x0, #-1]
    //     0x7ea1d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7ea1d4: cmp             x3, #0x950
    // 0x7ea1d8: b.eq            #0x7ea1ec
    // 0x7ea1dc: cmp             x3, #0xc32
    // 0x7ea1e0: b.eq            #0x7ea1ec
    // 0x7ea1e4: r0 = false
    //     0x7ea1e4: add             x0, NULL, #0x30  ; false
    // 0x7ea1e8: b               #0x7ea1f0
    // 0x7ea1ec: r0 = true
    //     0x7ea1ec: add             x0, NULL, #0x20  ; true
    // 0x7ea1f0: tbz             w0, #4, #0x7ea234
    // 0x7ea1f4: ldur            x0, [fp, #-0x10]
    // 0x7ea1f8: r2 = Null
    //     0x7ea1f8: mov             x2, NULL
    // 0x7ea1fc: r1 = Null
    //     0x7ea1fc: mov             x1, NULL
    // 0x7ea200: cmp             w0, NULL
    // 0x7ea204: b.eq            #0x7ea224
    // 0x7ea208: branchIfSmi(r0, 0x7ea224)
    //     0x7ea208: tbz             w0, #0, #0x7ea224
    // 0x7ea20c: r3 = LoadClassIdInstr(r0)
    //     0x7ea20c: ldur            x3, [x0, #-1]
    //     0x7ea210: ubfx            x3, x3, #0xc, #0x14
    // 0x7ea214: cmp             x3, #0x952
    // 0x7ea218: b.eq            #0x7ea22c
    // 0x7ea21c: cmp             x3, #0xc34
    // 0x7ea220: b.eq            #0x7ea22c
    // 0x7ea224: r0 = false
    //     0x7ea224: add             x0, NULL, #0x30  ; false
    // 0x7ea228: b               #0x7ea230
    // 0x7ea22c: r0 = true
    //     0x7ea22c: add             x0, NULL, #0x20  ; true
    // 0x7ea230: tbnz            w0, #4, #0x7ea550
    // 0x7ea234: ldur            x2, [fp, #-8]
    // 0x7ea238: ldur            x3, [fp, #-0x10]
    // 0x7ea23c: r0 = LoadClassIdInstr(r3)
    //     0x7ea23c: ldur            x0, [x3, #-1]
    //     0x7ea240: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea244: mov             x1, x3
    // 0x7ea248: r0 = GDT[cid_x0 + 0x5dd7]()
    //     0x7ea248: movz            x17, #0x5dd7
    //     0x7ea24c: add             lr, x0, x17
    //     0x7ea250: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea254: blr             lr
    // 0x7ea258: ldur            x2, [fp, #-0x10]
    // 0x7ea25c: stur            d0, [fp, #-0x28]
    // 0x7ea260: r0 = LoadClassIdInstr(r2)
    //     0x7ea260: ldur            x0, [x2, #-1]
    //     0x7ea264: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea268: mov             x1, x2
    // 0x7ea26c: r0 = GDT[cid_x0 + 0x4a33]()
    //     0x7ea26c: movz            x17, #0x4a33
    //     0x7ea270: add             lr, x0, x17
    //     0x7ea274: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea278: blr             lr
    // 0x7ea27c: ldur            x2, [fp, #-0x10]
    // 0x7ea280: stur            d0, [fp, #-0x30]
    // 0x7ea284: r0 = LoadClassIdInstr(r2)
    //     0x7ea284: ldur            x0, [x2, #-1]
    //     0x7ea288: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea28c: mov             x1, x2
    // 0x7ea290: r0 = GDT[cid_x0 + 0x368f]()
    //     0x7ea290: movz            x17, #0x368f
    //     0x7ea294: add             lr, x0, x17
    //     0x7ea298: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea29c: blr             lr
    // 0x7ea2a0: mov             v1.16b, v0.16b
    // 0x7ea2a4: ldur            d0, [fp, #-0x28]
    // 0x7ea2a8: r1 = inline_Allocate_Double()
    //     0x7ea2a8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7ea2ac: add             x1, x1, #0x10
    //     0x7ea2b0: cmp             x0, x1
    //     0x7ea2b4: b.ls            #0x7ea574
    //     0x7ea2b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7ea2bc: sub             x1, x1, #0xf
    //     0x7ea2c0: movz            x0, #0xe15c
    //     0x7ea2c4: movk            x0, #0x3, lsl #16
    //     0x7ea2c8: stur            x0, [x1, #-1]
    // 0x7ea2cc: dmb             ishst
    // 0x7ea2d0: StoreField: r1->field_7 = d0
    //     0x7ea2d0: stur            d0, [x1, #7]
    // 0x7ea2d4: ldur            d0, [fp, #-0x30]
    // 0x7ea2d8: r2 = inline_Allocate_Double()
    //     0x7ea2d8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7ea2dc: add             x2, x2, #0x10
    //     0x7ea2e0: cmp             x0, x2
    //     0x7ea2e4: b.ls            #0x7ea588
    //     0x7ea2e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7ea2ec: sub             x2, x2, #0xf
    //     0x7ea2f0: movz            x0, #0xe15c
    //     0x7ea2f4: movk            x0, #0x3, lsl #16
    //     0x7ea2f8: stur            x0, [x2, #-1]
    // 0x7ea2fc: dmb             ishst
    // 0x7ea300: StoreField: r2->field_7 = d0
    //     0x7ea300: stur            d0, [x2, #7]
    // 0x7ea304: r3 = inline_Allocate_Double()
    //     0x7ea304: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7ea308: add             x3, x3, #0x10
    //     0x7ea30c: cmp             x0, x3
    //     0x7ea310: b.ls            #0x7ea5a4
    //     0x7ea314: str             x3, [THR, #0x60]  ; THR::top
    //     0x7ea318: sub             x3, x3, #0xf
    //     0x7ea31c: movz            x0, #0xe15c
    //     0x7ea320: movk            x0, #0x3, lsl #16
    //     0x7ea324: stur            x0, [x3, #-1]
    // 0x7ea328: dmb             ishst
    // 0x7ea32c: StoreField: r3->field_7 = d1
    //     0x7ea32c: stur            d1, [x3, #7]
    // 0x7ea330: r0 = _inverseLerp()
    //     0x7ea330: bl              #0x69c954  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x7ea334: stur            d0, [fp, #-0x28]
    // 0x7ea338: r0 = OffsetPair()
    //     0x7ea338: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7ea33c: mov             x1, x0
    // 0x7ea340: ldur            x2, [fp, #-0x10]
    // 0x7ea344: stur            x0, [fp, #-0x20]
    // 0x7ea348: r0 = OffsetPair.fromEventPosition()
    //     0x7ea348: bl              #0x6fc4f0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7ea34c: ldur            x0, [fp, #-0x20]
    // 0x7ea350: ldur            x3, [fp, #-8]
    // 0x7ea354: StoreField: r3->field_3f = r0
    //     0x7ea354: stur            w0, [x3, #0x3f]
    //     0x7ea358: ldurb           w16, [x3, #-1]
    //     0x7ea35c: ldurb           w17, [x0, #-1]
    //     0x7ea360: and             x16, x17, x16, lsr #2
    //     0x7ea364: tst             x16, HEAP, lsr #32
    //     0x7ea368: b.eq            #0x7ea370
    //     0x7ea36c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ea370: ldur            d0, [fp, #-0x28]
    // 0x7ea374: r0 = inline_Allocate_Double()
    //     0x7ea374: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ea378: add             x0, x0, #0x10
    //     0x7ea37c: cmp             x1, x0
    //     0x7ea380: b.ls            #0x7ea5c0
    //     0x7ea384: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ea388: sub             x0, x0, #0xf
    //     0x7ea38c: movz            x1, #0xe15c
    //     0x7ea390: movk            x1, #0x3, lsl #16
    //     0x7ea394: stur            x1, [x0, #-1]
    // 0x7ea398: dmb             ishst
    // 0x7ea39c: StoreField: r0->field_7 = d0
    //     0x7ea39c: stur            d0, [x0, #7]
    // 0x7ea3a0: StoreField: r3->field_43 = r0
    //     0x7ea3a0: stur            w0, [x3, #0x43]
    //     0x7ea3a4: ldurb           w16, [x3, #-1]
    //     0x7ea3a8: ldurb           w17, [x0, #-1]
    //     0x7ea3ac: and             x16, x17, x16, lsr #2
    //     0x7ea3b0: tst             x16, HEAP, lsr #32
    //     0x7ea3b4: b.eq            #0x7ea3bc
    //     0x7ea3b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ea3bc: LoadField: r0 = r3->field_47
    //     0x7ea3bc: ldur            w0, [x3, #0x47]
    // 0x7ea3c0: DecompressPointer r0
    //     0x7ea3c0: add             x0, x0, HEAP, lsl #32
    // 0x7ea3c4: r16 = Instance__ForceState
    //     0x7ea3c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a50] Obj!_ForceState@a04c01
    //     0x7ea3c8: ldr             x16, [x16, #0xa50]
    // 0x7ea3cc: cmp             w0, w16
    // 0x7ea3d0: b.ne            #0x7ea4dc
    // 0x7ea3d4: d1 = 0.400000
    //     0x7ea3d4: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7ea3d8: ldr             d1, [x17, #0xed0]
    // 0x7ea3dc: fcmp            d0, d1
    // 0x7ea3e0: b.le            #0x7ea404
    // 0x7ea3e4: r0 = Instance__ForceState
    //     0x7ea3e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!_ForceState@a04c41
    //     0x7ea3e8: ldr             x0, [x0, #0xa58]
    // 0x7ea3ec: StoreField: r3->field_47 = r0
    //     0x7ea3ec: stur            w0, [x3, #0x47]
    // 0x7ea3f0: mov             x1, x3
    // 0x7ea3f4: r2 = Instance_GestureDisposition
    //     0x7ea3f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x7ea3f8: ldr             x2, [x2, #0xf80]
    // 0x7ea3fc: r0 = resolve()
    //     0x7ea3fc: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ea400: b               #0x7ea4dc
    // 0x7ea404: mov             x2, x3
    // 0x7ea408: ldur            x3, [fp, #-0x10]
    // 0x7ea40c: r0 = LoadClassIdInstr(r3)
    //     0x7ea40c: ldur            x0, [x3, #-1]
    //     0x7ea410: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea414: mov             x1, x3
    // 0x7ea418: r0 = GDT[cid_x0 + 0x9288]()
    //     0x7ea418: movz            x17, #0x9288
    //     0x7ea41c: add             lr, x0, x17
    //     0x7ea420: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea424: blr             lr
    // 0x7ea428: LoadField: d0 = r0->field_7
    //     0x7ea428: ldur            d0, [x0, #7]
    // 0x7ea42c: fmul            d1, d0, d0
    // 0x7ea430: LoadField: d0 = r0->field_f
    //     0x7ea430: ldur            d0, [x0, #0xf]
    // 0x7ea434: fmul            d2, d0, d0
    // 0x7ea438: fadd            d0, d1, d2
    // 0x7ea43c: ldur            x2, [fp, #-0x10]
    // 0x7ea440: stur            d0, [fp, #-0x30]
    // 0x7ea444: r0 = LoadClassIdInstr(r2)
    //     0x7ea444: ldur            x0, [x2, #-1]
    //     0x7ea448: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea44c: mov             x1, x2
    // 0x7ea450: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7ea450: sub             lr, x0, #0xe1c
    //     0x7ea454: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea458: blr             lr
    // 0x7ea45c: mov             x1, x0
    // 0x7ea460: ldur            x0, [fp, #-8]
    // 0x7ea464: LoadField: r2 = r0->field_7
    //     0x7ea464: ldur            w2, [x0, #7]
    // 0x7ea468: DecompressPointer r2
    //     0x7ea468: add             x2, x2, HEAP, lsl #32
    // 0x7ea46c: LoadField: r3 = r1->field_7
    //     0x7ea46c: ldur            x3, [x1, #7]
    // 0x7ea470: cmp             x3, #2
    // 0x7ea474: b.gt            #0x7ea490
    // 0x7ea478: cmp             x3, #1
    // 0x7ea47c: b.gt            #0x7ea490
    // 0x7ea480: cmp             x3, #0
    // 0x7ea484: b.le            #0x7ea490
    // 0x7ea488: d1 = 1.000000
    //     0x7ea488: fmov            d1, #1.00000000
    // 0x7ea48c: b               #0x7ea4c0
    // 0x7ea490: cmp             w2, NULL
    // 0x7ea494: b.ne            #0x7ea4a0
    // 0x7ea498: r1 = Null
    //     0x7ea498: mov             x1, NULL
    // 0x7ea49c: b               #0x7ea4a8
    // 0x7ea4a0: LoadField: r1 = r2->field_7
    //     0x7ea4a0: ldur            w1, [x2, #7]
    // 0x7ea4a4: DecompressPointer r1
    //     0x7ea4a4: add             x1, x1, HEAP, lsl #32
    // 0x7ea4a8: cmp             w1, NULL
    // 0x7ea4ac: b.ne            #0x7ea4b8
    // 0x7ea4b0: d0 = 18.000000
    //     0x7ea4b0: fmov            d0, #18.00000000
    // 0x7ea4b4: b               #0x7ea4bc
    // 0x7ea4b8: LoadField: d0 = r1->field_7
    //     0x7ea4b8: ldur            d0, [x1, #7]
    // 0x7ea4bc: mov             v1.16b, v0.16b
    // 0x7ea4c0: ldur            d0, [fp, #-0x30]
    // 0x7ea4c4: fcmp            d0, d1
    // 0x7ea4c8: b.le            #0x7ea4dc
    // 0x7ea4cc: mov             x1, x0
    // 0x7ea4d0: r2 = Instance_GestureDisposition
    //     0x7ea4d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7ea4d4: ldr             x2, [x2, #0xf68]
    // 0x7ea4d8: r0 = resolve()
    //     0x7ea4d8: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ea4dc: ldur            d0, [fp, #-0x28]
    // 0x7ea4e0: d1 = 0.400000
    //     0x7ea4e0: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7ea4e4: ldr             d1, [x17, #0xed0]
    // 0x7ea4e8: fcmp            d0, d1
    // 0x7ea4ec: b.le            #0x7ea550
    // 0x7ea4f0: ldur            x0, [fp, #-8]
    // 0x7ea4f4: LoadField: r1 = r0->field_47
    //     0x7ea4f4: ldur            w1, [x0, #0x47]
    // 0x7ea4f8: DecompressPointer r1
    //     0x7ea4f8: add             x1, x1, HEAP, lsl #32
    // 0x7ea4fc: r16 = Instance__ForceState
    //     0x7ea4fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a60] Obj!_ForceState@a04c61
    //     0x7ea500: ldr             x16, [x16, #0xa60]
    // 0x7ea504: cmp             w1, w16
    // 0x7ea508: b.ne            #0x7ea550
    // 0x7ea50c: r1 = Instance__ForceState
    //     0x7ea50c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!_ForceState@a04c41
    //     0x7ea510: ldr             x1, [x1, #0xa58]
    // 0x7ea514: StoreField: r0->field_47 = r1
    //     0x7ea514: stur            w1, [x0, #0x47]
    // 0x7ea518: LoadField: r1 = r0->field_23
    //     0x7ea518: ldur            w1, [x0, #0x23]
    // 0x7ea51c: DecompressPointer r1
    //     0x7ea51c: add             x1, x1, HEAP, lsl #32
    // 0x7ea520: cmp             w1, NULL
    // 0x7ea524: b.eq            #0x7ea550
    // 0x7ea528: ldur            x2, [fp, #-0x18]
    // 0x7ea52c: r1 = Function '<anonymous closure>':.
    //     0x7ea52c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a68] AnonymousClosure: (0x7ea5d8), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x7ea178)
    //     0x7ea530: ldr             x1, [x1, #0xa68]
    // 0x7ea534: r0 = AllocateClosure()
    //     0x7ea534: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ea538: r16 = <void?>
    //     0x7ea538: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7ea53c: ldur            lr, [fp, #-8]
    // 0x7ea540: stp             lr, x16, [SP, #8]
    // 0x7ea544: str             x0, [SP]
    // 0x7ea548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea548: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea54c: r0 = invokeCallback()
    //     0x7ea54c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7ea550: ldur            x1, [fp, #-8]
    // 0x7ea554: ldur            x2, [fp, #-0x10]
    // 0x7ea558: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7ea558: bl              #0x7e92e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7ea55c: r0 = Null
    //     0x7ea55c: mov             x0, NULL
    // 0x7ea560: LeaveFrame
    //     0x7ea560: mov             SP, fp
    //     0x7ea564: ldp             fp, lr, [SP], #0x10
    // 0x7ea568: ret
    //     0x7ea568: ret             
    // 0x7ea56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea570: b               #0x7ea19c
    // 0x7ea574: stp             q0, q1, [SP, #-0x20]!
    // 0x7ea578: r0 = AllocateDouble()
    //     0x7ea578: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ea57c: mov             x1, x0
    // 0x7ea580: ldp             q0, q1, [SP], #0x20
    // 0x7ea584: b               #0x7ea2d0
    // 0x7ea588: stp             q0, q1, [SP, #-0x20]!
    // 0x7ea58c: SaveReg r1
    //     0x7ea58c: str             x1, [SP, #-8]!
    // 0x7ea590: r0 = AllocateDouble()
    //     0x7ea590: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ea594: mov             x2, x0
    // 0x7ea598: RestoreReg r1
    //     0x7ea598: ldr             x1, [SP], #8
    // 0x7ea59c: ldp             q0, q1, [SP], #0x20
    // 0x7ea5a0: b               #0x7ea300
    // 0x7ea5a4: SaveReg d1
    //     0x7ea5a4: str             q1, [SP, #-0x10]!
    // 0x7ea5a8: stp             x1, x2, [SP, #-0x10]!
    // 0x7ea5ac: r0 = AllocateDouble()
    //     0x7ea5ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ea5b0: mov             x3, x0
    // 0x7ea5b4: ldp             x1, x2, [SP], #0x10
    // 0x7ea5b8: RestoreReg d1
    //     0x7ea5b8: ldr             q1, [SP], #0x10
    // 0x7ea5bc: b               #0x7ea32c
    // 0x7ea5c0: SaveReg d0
    //     0x7ea5c0: str             q0, [SP, #-0x10]!
    // 0x7ea5c4: SaveReg r3
    //     0x7ea5c4: str             x3, [SP, #-8]!
    // 0x7ea5c8: r0 = AllocateDouble()
    //     0x7ea5c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ea5cc: RestoreReg r3
    //     0x7ea5cc: ldr             x3, [SP], #8
    // 0x7ea5d0: RestoreReg d0
    //     0x7ea5d0: ldr             q0, [SP], #0x10
    // 0x7ea5d4: b               #0x7ea39c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ea5d8, size: 0xb4
    // 0x7ea5d8: EnterFrame
    //     0x7ea5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea5dc: mov             fp, SP
    // 0x7ea5e0: AllocStack(0x10)
    //     0x7ea5e0: sub             SP, SP, #0x10
    // 0x7ea5e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7ea5e4: ldr             x0, [fp, #0x10]
    //     0x7ea5e8: ldur            w1, [x0, #0x17]
    //     0x7ea5ec: add             x1, x1, HEAP, lsl #32
    // 0x7ea5f0: CheckStackOverflow
    //     0x7ea5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea5f4: cmp             SP, x16
    //     0x7ea5f8: b.ls            #0x7ea674
    // 0x7ea5fc: LoadField: r0 = r1->field_f
    //     0x7ea5fc: ldur            w0, [x1, #0xf]
    // 0x7ea600: DecompressPointer r0
    //     0x7ea600: add             x0, x0, HEAP, lsl #32
    // 0x7ea604: LoadField: r1 = r0->field_23
    //     0x7ea604: ldur            w1, [x0, #0x23]
    // 0x7ea608: DecompressPointer r1
    //     0x7ea608: add             x1, x1, HEAP, lsl #32
    // 0x7ea60c: stur            x1, [fp, #-0x10]
    // 0x7ea610: cmp             w1, NULL
    // 0x7ea614: b.eq            #0x7ea67c
    // 0x7ea618: LoadField: r2 = r0->field_3f
    //     0x7ea618: ldur            w2, [x0, #0x3f]
    // 0x7ea61c: DecompressPointer r2
    //     0x7ea61c: add             x2, x2, HEAP, lsl #32
    // 0x7ea620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea624: cmp             w2, w16
    // 0x7ea628: b.eq            #0x7ea680
    // 0x7ea62c: LoadField: r0 = r2->field_b
    //     0x7ea62c: ldur            w0, [x2, #0xb]
    // 0x7ea630: DecompressPointer r0
    //     0x7ea630: add             x0, x0, HEAP, lsl #32
    // 0x7ea634: stur            x0, [fp, #-8]
    // 0x7ea638: r0 = ForcePressDetails()
    //     0x7ea638: bl              #0x7a24b4  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7ea63c: mov             x1, x0
    // 0x7ea640: ldur            x0, [fp, #-8]
    // 0x7ea644: StoreField: r1->field_7 = r0
    //     0x7ea644: stur            w0, [x1, #7]
    // 0x7ea648: ldur            x0, [fp, #-0x10]
    // 0x7ea64c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ea64c: ldur            w2, [x0, #0x17]
    // 0x7ea650: DecompressPointer r2
    //     0x7ea650: add             x2, x2, HEAP, lsl #32
    // 0x7ea654: mov             x16, x1
    // 0x7ea658: mov             x1, x2
    // 0x7ea65c: mov             x2, x16
    // 0x7ea660: r0 = _forcePressStarted()
    //     0x7ea660: bl              #0x69c7d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x7ea664: r0 = Null
    //     0x7ea664: mov             x0, NULL
    // 0x7ea668: LeaveFrame
    //     0x7ea668: mov             SP, fp
    //     0x7ea66c: ldp             fp, lr, [SP], #0x10
    // 0x7ea670: ret
    //     0x7ea670: ret             
    // 0x7ea674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea678: b               #0x7ea5fc
    // 0x7ea67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea67c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea680: r9 = _lastPosition
    //     0x7ea680: add             x9, PP, #0x32, lsl #12  ; [pp+0x32a70] Field <ForcePressGestureRecognizer._lastPosition@386518508>: late (offset: 0x40)
    //     0x7ea684: ldr             x9, [x9, #0xa70]
    // 0x7ea688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea688: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fbd94, size: 0x58
    // 0x7fbd94: EnterFrame
    //     0x7fbd94: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbd98: mov             fp, SP
    // 0x7fbd9c: AllocStack(0x10)
    //     0x7fbd9c: sub             SP, SP, #0x10
    // 0x7fbda0: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fbda0: mov             x3, x1
    //     0x7fbda4: mov             x0, x2
    //     0x7fbda8: stur            x1, [fp, #-8]
    //     0x7fbdac: stur            x2, [fp, #-0x10]
    // 0x7fbdb0: CheckStackOverflow
    //     0x7fbdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbdb4: cmp             SP, x16
    //     0x7fbdb8: b.ls            #0x7fbde4
    // 0x7fbdbc: mov             x1, x3
    // 0x7fbdc0: mov             x2, x0
    // 0x7fbdc4: r0 = stopTrackingPointer()
    //     0x7fbdc4: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7fbdc8: ldur            x1, [fp, #-8]
    // 0x7fbdcc: ldur            x2, [fp, #-0x10]
    // 0x7fbdd0: r0 = didStopTrackingLastPointer()
    //     0x7fbdd0: bl              #0x7a2304  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x7fbdd4: r0 = Null
    //     0x7fbdd4: mov             x0, NULL
    // 0x7fbdd8: LeaveFrame
    //     0x7fbdd8: mov             SP, fp
    //     0x7fbddc: ldp             fp, lr, [SP], #0x10
    // 0x7fbde0: ret
    //     0x7fbde0: ret             
    // 0x7fbde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbde4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbde8: b               #0x7fbdbc
  }
}

// class id: 3068, size: 0xc, field offset: 0x8
class ForcePressDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4943, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797adc, size: 0x64
    // 0x797adc: EnterFrame
    //     0x797adc: stp             fp, lr, [SP, #-0x10]!
    //     0x797ae0: mov             fp, SP
    // 0x797ae4: AllocStack(0x10)
    //     0x797ae4: sub             SP, SP, #0x10
    // 0x797ae8: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x797ae8: mov             x0, x1
    //     0x797aec: stur            x1, [fp, #-8]
    // 0x797af0: CheckStackOverflow
    //     0x797af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797af4: cmp             SP, x16
    //     0x797af8: b.ls            #0x797b38
    // 0x797afc: r1 = Null
    //     0x797afc: mov             x1, NULL
    // 0x797b00: r2 = 4
    //     0x797b00: movz            x2, #0x4
    // 0x797b04: r0 = AllocateArray()
    //     0x797b04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797b08: r16 = "_ForceState."
    //     0x797b08: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a98] "_ForceState."
    //     0x797b0c: ldr             x16, [x16, #0xa98]
    // 0x797b10: StoreField: r0->field_f = r16
    //     0x797b10: stur            w16, [x0, #0xf]
    // 0x797b14: ldur            x1, [fp, #-8]
    // 0x797b18: LoadField: r2 = r1->field_f
    //     0x797b18: ldur            w2, [x1, #0xf]
    // 0x797b1c: DecompressPointer r2
    //     0x797b1c: add             x2, x2, HEAP, lsl #32
    // 0x797b20: StoreField: r0->field_13 = r2
    //     0x797b20: stur            w2, [x0, #0x13]
    // 0x797b24: str             x0, [SP]
    // 0x797b28: r0 = _interpolate()
    //     0x797b28: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797b2c: LeaveFrame
    //     0x797b2c: mov             SP, fp
    //     0x797b30: ldp             fp, lr, [SP], #0x10
    // 0x797b34: ret
    //     0x797b34: ret             
    // 0x797b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797b3c: b               #0x797afc
  }
}
