// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048865, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x4a2798, size: 0x190
    // 0x4a2798: EnterFrame
    //     0x4a2798: stp             fp, lr, [SP, #-0x10]!
    //     0x4a279c: mov             fp, SP
    // 0x4a27a0: AllocStack(0x48)
    //     0x4a27a0: sub             SP, SP, #0x48
    // 0x4a27a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x4a27a4: stur            x1, [fp, #-0x18]
    //     0x4a27a8: mov             x16, x2
    //     0x4a27ac: mov             x2, x1
    //     0x4a27b0: mov             x1, x16
    //     0x4a27b4: stur            x1, [fp, #-0x20]
    //     0x4a27b8: stur            d0, [fp, #-0x30]
    // 0x4a27bc: CheckStackOverflow
    //     0x4a27bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a27c0: cmp             SP, x16
    //     0x4a27c4: b.ls            #0x4a28d4
    // 0x4a27c8: d1 = 0.000000
    //     0x4a27c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4a27cc: r3 = 0
    //     0x4a27cc: movz            x3, #0
    // 0x4a27d0: stur            x3, [fp, #-0x10]
    // 0x4a27d4: stur            d1, [fp, #-0x28]
    // 0x4a27d8: CheckStackOverflow
    //     0x4a27d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a27dc: cmp             SP, x16
    //     0x4a27e0: b.ls            #0x4a28dc
    // 0x4a27e4: cmp             x3, #0xa
    // 0x4a27e8: b.ge            #0x4a28c4
    // 0x4a27ec: r4 = inline_Allocate_Double()
    //     0x4a27ec: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x4a27f0: add             x4, x4, #0x10
    //     0x4a27f4: cmp             x0, x4
    //     0x4a27f8: b.ls            #0x4a28e4
    //     0x4a27fc: str             x4, [THR, #0x60]  ; THR::top
    //     0x4a2800: sub             x4, x4, #0xf
    //     0x4a2804: movz            x0, #0xe15c
    //     0x4a2808: movk            x0, #0x3, lsl #16
    //     0x4a280c: stur            x0, [x4, #-1]
    // 0x4a2810: dmb             ishst
    // 0x4a2814: StoreField: r4->field_7 = d1
    //     0x4a2814: stur            d1, [x4, #7]
    // 0x4a2818: stur            x4, [fp, #-8]
    // 0x4a281c: stp             x4, x1, [SP]
    // 0x4a2820: mov             x0, x1
    // 0x4a2824: ClosureCall
    //     0x4a2824: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a2828: ldur            x2, [x0, #0x1f]
    //     0x4a282c: blr             x2
    // 0x4a2830: cmp             w0, NULL
    // 0x4a2834: b.eq            #0x4a2908
    // 0x4a2838: LoadField: d0 = r0->field_7
    //     0x4a2838: ldur            d0, [x0, #7]
    // 0x4a283c: ldur            d1, [fp, #-0x30]
    // 0x4a2840: fsub            d2, d0, d1
    // 0x4a2844: stur            d2, [fp, #-0x38]
    // 0x4a2848: ldur            x16, [fp, #-0x18]
    // 0x4a284c: ldur            lr, [fp, #-8]
    // 0x4a2850: stp             lr, x16, [SP]
    // 0x4a2854: ldur            x0, [fp, #-0x18]
    // 0x4a2858: ClosureCall
    //     0x4a2858: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a285c: ldur            x2, [x0, #0x1f]
    //     0x4a2860: blr             x2
    // 0x4a2864: ldur            d0, [fp, #-0x38]
    // 0x4a2868: r1 = inline_Allocate_Double()
    //     0x4a2868: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4a286c: add             x1, x1, #0x10
    //     0x4a2870: cmp             x2, x1
    //     0x4a2874: b.ls            #0x4a290c
    //     0x4a2878: str             x1, [THR, #0x60]  ; THR::top
    //     0x4a287c: sub             x1, x1, #0xf
    //     0x4a2880: movz            x2, #0xe15c
    //     0x4a2884: movk            x2, #0x3, lsl #16
    //     0x4a2888: stur            x2, [x1, #-1]
    // 0x4a288c: dmb             ishst
    // 0x4a2890: StoreField: r1->field_7 = d0
    //     0x4a2890: stur            d0, [x1, #7]
    // 0x4a2894: stp             x0, x1, [SP]
    // 0x4a2898: r0 = /()
    //     0x4a2898: bl              #0x9333dc  ; [dart:core] _Double::/
    // 0x4a289c: LoadField: d1 = r0->field_7
    //     0x4a289c: ldur            d1, [x0, #7]
    // 0x4a28a0: ldur            d0, [fp, #-0x28]
    // 0x4a28a4: fsub            d2, d0, d1
    // 0x4a28a8: ldur            x0, [fp, #-0x10]
    // 0x4a28ac: add             x3, x0, #1
    // 0x4a28b0: mov             v1.16b, v2.16b
    // 0x4a28b4: ldur            x2, [fp, #-0x18]
    // 0x4a28b8: ldur            x1, [fp, #-0x20]
    // 0x4a28bc: ldur            d0, [fp, #-0x30]
    // 0x4a28c0: b               #0x4a27d0
    // 0x4a28c4: mov             v0.16b, v1.16b
    // 0x4a28c8: LeaveFrame
    //     0x4a28c8: mov             SP, fp
    //     0x4a28cc: ldp             fp, lr, [SP], #0x10
    // 0x4a28d0: ret
    //     0x4a28d0: ret             
    // 0x4a28d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a28d4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a28d8: b               #0x4a27c8
    // 0x4a28dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a28dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a28e0: b               #0x4a27e4
    // 0x4a28e4: stp             q0, q1, [SP, #-0x20]!
    // 0x4a28e8: stp             x2, x3, [SP, #-0x10]!
    // 0x4a28ec: SaveReg r1
    //     0x4a28ec: str             x1, [SP, #-8]!
    // 0x4a28f0: r0 = AllocateDouble()
    //     0x4a28f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a28f4: mov             x4, x0
    // 0x4a28f8: RestoreReg r1
    //     0x4a28f8: ldr             x1, [SP], #8
    // 0x4a28fc: ldp             x2, x3, [SP], #0x10
    // 0x4a2900: ldp             q0, q1, [SP], #0x20
    // 0x4a2904: b               #0x4a2814
    // 0x4a2908: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a2908: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4a290c: SaveReg d0
    //     0x4a290c: str             q0, [SP, #-0x10]!
    // 0x4a2910: SaveReg r0
    //     0x4a2910: str             x0, [SP, #-8]!
    // 0x4a2914: r0 = AllocateDouble()
    //     0x4a2914: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a2918: mov             x1, x0
    // 0x4a291c: RestoreReg r0
    //     0x4a291c: ldr             x0, [SP], #8
    // 0x4a2920: RestoreReg d0
    //     0x4a2920: ldr             q0, [SP], #0x10
    // 0x4a2924: b               #0x4a2890
  }
}

// class id: 1952, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  get _ finalX(/* No info */) {
    // ** addr: 0x4a2578, size: 0xb0
    // 0x4a2578: EnterFrame
    //     0x4a2578: stp             fp, lr, [SP, #-0x10]!
    //     0x4a257c: mov             fp, SP
    // 0x4a2580: d0 = 0.000000
    //     0x4a2580: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2584: CheckStackOverflow
    //     0x4a2584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2588: cmp             SP, x16
    //     0x4a258c: b.ls            #0x4a2604
    // 0x4a2590: LoadField: d1 = r1->field_2b
    //     0x4a2590: ldur            d1, [x1, #0x2b]
    // 0x4a2594: fcmp            d1, d0
    // 0x4a2598: b.ne            #0x4a25c0
    // 0x4a259c: LoadField: d0 = r1->field_1b
    //     0x4a259c: ldur            d0, [x1, #0x1b]
    // 0x4a25a0: LoadField: d1 = r1->field_23
    //     0x4a25a0: ldur            d1, [x1, #0x23]
    // 0x4a25a4: LoadField: d2 = r1->field_13
    //     0x4a25a4: ldur            d2, [x1, #0x13]
    // 0x4a25a8: fdiv            d3, d1, d2
    // 0x4a25ac: fsub            d1, d0, d3
    // 0x4a25b0: mov             v0.16b, v1.16b
    // 0x4a25b4: LeaveFrame
    //     0x4a25b4: mov             SP, fp
    //     0x4a25b8: ldp             fp, lr, [SP], #0x10
    // 0x4a25bc: ret
    //     0x4a25bc: ret             
    // 0x4a25c0: LoadField: d0 = r1->field_33
    //     0x4a25c0: ldur            d0, [x1, #0x33]
    // 0x4a25c4: r2 = inline_Allocate_Double()
    //     0x4a25c4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4a25c8: add             x2, x2, #0x10
    //     0x4a25cc: cmp             x0, x2
    //     0x4a25d0: b.ls            #0x4a260c
    //     0x4a25d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a25d8: sub             x2, x2, #0xf
    //     0x4a25dc: movz            x0, #0xe15c
    //     0x4a25e0: movk            x0, #0x3, lsl #16
    //     0x4a25e4: stur            x0, [x2, #-1]
    // 0x4a25e8: dmb             ishst
    // 0x4a25ec: StoreField: r2->field_7 = d0
    //     0x4a25ec: stur            d0, [x2, #7]
    // 0x4a25f0: r0 = x()
    //     0x4a25f0: bl              #0x8981d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x4a25f4: LoadField: d0 = r0->field_7
    //     0x4a25f4: ldur            d0, [x0, #7]
    // 0x4a25f8: LeaveFrame
    //     0x4a25f8: mov             SP, fp
    //     0x4a25fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2600: ret
    //     0x4a2600: ret             
    // 0x4a2604: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a2604: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a2608: b               #0x4a2590
    // 0x4a260c: SaveReg d0
    //     0x4a260c: str             q0, [SP, #-0x10]!
    // 0x4a2610: SaveReg r1
    //     0x4a2610: str             x1, [SP, #-8]!
    // 0x4a2614: r0 = AllocateDouble()
    //     0x4a2614: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a2618: mov             x2, x0
    // 0x4a261c: RestoreReg r1
    //     0x4a261c: ldr             x1, [SP], #8
    // 0x4a2620: RestoreReg d0
    //     0x4a2620: ldr             q0, [SP], #0x10
    // 0x4a2624: b               #0x4a25ec
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x4a2628, size: 0x170
    // 0x4a2628: EnterFrame
    //     0x4a2628: stp             fp, lr, [SP, #-0x10]!
    //     0x4a262c: mov             fp, SP
    // 0x4a2630: AllocStack(0x30)
    //     0x4a2630: sub             SP, SP, #0x30
    // 0x4a2634: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x18 */})
    //     0x4a2634: mov             x2, x1
    //     0x4a2638: stur            x1, [fp, #-8]
    //     0x4a263c: stur            d0, [fp, #-0x20]
    //     0x4a2640: stur            d1, [fp, #-0x28]
    //     0x4a2644: stur            d2, [fp, #-0x30]
    //     0x4a2648: ldur            w0, [x4, #0x13]
    //     0x4a264c: ldur            w1, [x4, #0x1f]
    //     0x4a2650: add             x1, x1, HEAP, lsl #32
    //     0x4a2654: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "constantDeceleration"
    //     0x4a2658: ldr             x16, [x16, #0xc50]
    //     0x4a265c: cmp             w1, w16
    //     0x4a2660: b.ne            #0x4a2680
    //     0x4a2664: ldur            w1, [x4, #0x23]
    //     0x4a2668: add             x1, x1, HEAP, lsl #32
    //     0x4a266c: sub             w3, w0, w1
    //     0x4a2670: add             x0, fp, w3, sxtw #2
    //     0x4a2674: ldr             x0, [x0, #8]
    //     0x4a2678: ldur            d3, [x0, #7]
    //     0x4a267c: b               #0x4a2684
    //     0x4a2680: eor             v3.16b, v3.16b, v3.16b
    //     0x4a2684: stur            d3, [fp, #-0x18]
    // 0x4a2688: CheckStackOverflow
    //     0x4a2688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a268c: cmp             SP, x16
    //     0x4a2690: b.ls            #0x4a2790
    // 0x4a2694: r1 = 1
    //     0x4a2694: movz            x1, #0x1
    // 0x4a2698: r0 = AllocateContext()
    //     0x4a2698: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a269c: mov             x20, x0
    // 0x4a26a0: ldur            x19, [fp, #-8]
    // 0x4a26a4: stur            x20, [fp, #-0x10]
    // 0x4a26a8: StoreField: r20->field_f = r19
    //     0x4a26a8: stur            w19, [x20, #0xf]
    // 0x4a26ac: d0 = inf
    //     0x4a26ac: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a26b0: StoreField: r19->field_33 = d0
    //     0x4a26b0: stur            d0, [x19, #0x33]
    // 0x4a26b4: ldur            d0, [fp, #-0x20]
    // 0x4a26b8: StoreField: r19->field_b = d0
    //     0x4a26b8: stur            d0, [x19, #0xb]
    // 0x4a26bc: stp             fp, lr, [SP, #-0x10]!
    // 0x4a26c0: mov             fp, SP
    // 0x4a26c4: CallRuntime_LibcLog(double) -> double
    //     0x4a26c4: and             SP, SP, #0xfffffffffffffff0
    //     0x4a26c8: mov             sp, SP
    //     0x4a26cc: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x4a26d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a26d4: blr             x16
    //     0x4a26d8: movz            x16, #0x8
    //     0x4a26dc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a26e0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a26e4: sub             sp, x16, #1, lsl #12
    //     0x4a26e8: mov             SP, fp
    //     0x4a26ec: ldp             fp, lr, [SP], #0x10
    // 0x4a26f0: StoreField: r19->field_13 = d0
    //     0x4a26f0: stur            d0, [x19, #0x13]
    // 0x4a26f4: ldur            d0, [fp, #-0x28]
    // 0x4a26f8: StoreField: r19->field_1b = d0
    //     0x4a26f8: stur            d0, [x19, #0x1b]
    // 0x4a26fc: ldur            d0, [fp, #-0x30]
    // 0x4a2700: StoreField: r19->field_23 = d0
    //     0x4a2700: stur            d0, [x19, #0x23]
    // 0x4a2704: d1 = 0.000000
    //     0x4a2704: eor             v1.16b, v1.16b, v1.16b
    // 0x4a2708: fcmp            d0, d1
    // 0x4a270c: b.le            #0x4a2718
    // 0x4a2710: d2 = 1.000000
    //     0x4a2710: fmov            d2, #1.00000000
    // 0x4a2714: b               #0x4a272c
    // 0x4a2718: fcmp            d1, d0
    // 0x4a271c: b.le            #0x4a2728
    // 0x4a2720: d2 = -1.000000
    //     0x4a2720: fmov            d2, #-1.00000000
    // 0x4a2724: b               #0x4a272c
    // 0x4a2728: mov             v2.16b, v0.16b
    // 0x4a272c: ldur            d0, [fp, #-0x18]
    // 0x4a2730: r0 = Instance_Tolerance
    //     0x4a2730: add             x0, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x4a2734: ldr             x0, [x0, #0xe0]
    // 0x4a2738: fmul            d3, d0, d2
    // 0x4a273c: StoreField: r19->field_2b = d3
    //     0x4a273c: stur            d3, [x19, #0x2b]
    // 0x4a2740: StoreField: r19->field_7 = r0
    //     0x4a2740: stur            w0, [x19, #7]
    // 0x4a2744: mov             x2, x19
    // 0x4a2748: r1 = Function 'dx':.
    //     0x4a2748: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] AnonymousClosure: (0x4a2a94), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x7a94a4)
    //     0x4a274c: ldr             x1, [x1, #0xc58]
    // 0x4a2750: r0 = AllocateClosure()
    //     0x4a2750: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a2754: ldur            x2, [fp, #-0x10]
    // 0x4a2758: r1 = Function '<anonymous closure>':.
    //     0x4a2758: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac60] AnonymousClosure: (0x4a2928), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x4a2628)
    //     0x4a275c: ldr             x1, [x1, #0xc60]
    // 0x4a2760: stur            x0, [fp, #-0x10]
    // 0x4a2764: r0 = AllocateClosure()
    //     0x4a2764: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a2768: mov             x1, x0
    // 0x4a276c: ldur            x2, [fp, #-0x10]
    // 0x4a2770: d0 = 0.000000
    //     0x4a2770: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2774: r0 = _newtonsMethod()
    //     0x4a2774: bl              #0x4a2798  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x4a2778: ldur            x1, [fp, #-8]
    // 0x4a277c: StoreField: r1->field_33 = d0
    //     0x4a277c: stur            d0, [x1, #0x33]
    // 0x4a2780: r0 = Null
    //     0x4a2780: mov             x0, NULL
    // 0x4a2784: LeaveFrame
    //     0x4a2784: mov             SP, fp
    //     0x4a2788: ldp             fp, lr, [SP], #0x10
    // 0x4a278c: ret
    //     0x4a278c: ret             
    // 0x4a2790: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a2790: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a2794: b               #0x4a2694
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x4a2928, size: 0x16c
    // 0x4a2928: EnterFrame
    //     0x4a2928: stp             fp, lr, [SP, #-0x10]!
    //     0x4a292c: mov             fp, SP
    // 0x4a2930: AllocStack(0x8)
    //     0x4a2930: sub             SP, SP, #8
    // 0x4a2934: SetupParameters([dynamic _ /* r19 */])
    //     0x4a2934: ldr             x19, [fp, #0x18]
    //     0x4a2938: ldur            w20, [x19, #0x17]
    //     0x4a293c: add             x20, x20, HEAP, lsl #32
    // 0x4a2940: LoadField: r19 = r20->field_f
    //     0x4a2940: ldur            w19, [x20, #0xf]
    // 0x4a2944: DecompressPointer r19
    //     0x4a2944: add             x19, x19, HEAP, lsl #32
    // 0x4a2948: LoadField: d2 = r19->field_23
    //     0x4a2948: ldur            d2, [x19, #0x23]
    // 0x4a294c: stur            d2, [fp, #-8]
    // 0x4a2950: LoadField: d0 = r19->field_b
    //     0x4a2950: ldur            d0, [x19, #0xb]
    // 0x4a2954: ldr             x20, [fp, #0x10]
    // 0x4a2958: LoadField: d1 = r20->field_7
    //     0x4a2958: ldur            d1, [x20, #7]
    // 0x4a295c: d30 = 0.000000
    //     0x4a295c: fmov            d30, d0
    // 0x4a2960: d0 = 1.000000
    //     0x4a2960: fmov            d0, #1.00000000
    // 0x4a2964: fcmp            d1, #0.0
    // 0x4a2968: b.vs            #0x4a29ac
    // 0x4a296c: b.eq            #0x4a2a30
    // 0x4a2970: fcmp            d1, d0
    // 0x4a2974: b.eq            #0x4a299c
    // 0x4a2978: d31 = 2.000000
    //     0x4a2978: fmov            d31, #2.00000000
    // 0x4a297c: fcmp            d1, d31
    // 0x4a2980: b.eq            #0x4a29a4
    // 0x4a2984: d31 = 3.000000
    //     0x4a2984: fmov            d31, #3.00000000
    // 0x4a2988: fcmp            d1, d31
    // 0x4a298c: b.ne            #0x4a29ac
    // 0x4a2990: fmul            d0, d30, d30
    // 0x4a2994: fmul            d0, d0, d30
    // 0x4a2998: b               #0x4a2a30
    // 0x4a299c: d0 = 0.000000
    //     0x4a299c: fmov            d0, d30
    // 0x4a29a0: b               #0x4a2a30
    // 0x4a29a4: fmul            d0, d30, d30
    // 0x4a29a8: b               #0x4a2a30
    // 0x4a29ac: fcmp            d30, d0
    // 0x4a29b0: b.vs            #0x4a29c0
    // 0x4a29b4: b.eq            #0x4a2a30
    // 0x4a29b8: fcmp            d30, d1
    // 0x4a29bc: b.vc            #0x4a29c8
    // 0x4a29c0: d0 = -nan(ind)
    //     0x4a29c0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a29c4: b               #0x4a2a30
    // 0x4a29c8: d0 = -inf
    //     0x4a29c8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a29cc: fcmp            d30, d0
    // 0x4a29d0: b.eq            #0x4a29f8
    // 0x4a29d4: d0 = 0.500000
    //     0x4a29d4: fmov            d0, #0.50000000
    // 0x4a29d8: fcmp            d1, d0
    // 0x4a29dc: b.ne            #0x4a29f8
    // 0x4a29e0: fcmp            d30, #0.0
    // 0x4a29e4: b.eq            #0x4a29f0
    // 0x4a29e8: fsqrt           d0, d30
    // 0x4a29ec: b               #0x4a2a30
    // 0x4a29f0: d0 = 0.000000
    //     0x4a29f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4a29f4: b               #0x4a2a30
    // 0x4a29f8: d0 = 0.000000
    //     0x4a29f8: fmov            d0, d30
    // 0x4a29fc: stp             fp, lr, [SP, #-0x10]!
    // 0x4a2a00: mov             fp, SP
    // 0x4a2a04: CallRuntime_LibcPow(double, double) -> double
    //     0x4a2a04: and             SP, SP, #0xfffffffffffffff0
    //     0x4a2a08: mov             sp, SP
    //     0x4a2a0c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4a2a10: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2a14: blr             x16
    //     0x4a2a18: movz            x16, #0x8
    //     0x4a2a1c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2a20: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a2a24: sub             sp, x16, #1, lsl #12
    //     0x4a2a28: mov             SP, fp
    //     0x4a2a2c: ldp             fp, lr, [SP], #0x10
    // 0x4a2a30: mov             v1.16b, v0.16b
    // 0x4a2a34: ldur            d0, [fp, #-8]
    // 0x4a2a38: fmul            d2, d0, d1
    // 0x4a2a3c: LoadField: d0 = r19->field_13
    //     0x4a2a3c: ldur            d0, [x19, #0x13]
    // 0x4a2a40: fmul            d1, d2, d0
    // 0x4a2a44: LoadField: d0 = r19->field_2b
    //     0x4a2a44: ldur            d0, [x19, #0x2b]
    // 0x4a2a48: fsub            d2, d1, d0
    // 0x4a2a4c: r0 = inline_Allocate_Double()
    //     0x4a2a4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a2a50: add             x0, x0, #0x10
    //     0x4a2a54: cmp             x1, x0
    //     0x4a2a58: b.ls            #0x4a2a84
    //     0x4a2a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a2a60: sub             x0, x0, #0xf
    //     0x4a2a64: movz            x1, #0xe15c
    //     0x4a2a68: movk            x1, #0x3, lsl #16
    //     0x4a2a6c: stur            x1, [x0, #-1]
    // 0x4a2a70: dmb             ishst
    // 0x4a2a74: StoreField: r0->field_7 = d2
    //     0x4a2a74: stur            d2, [x0, #7]
    // 0x4a2a78: LeaveFrame
    //     0x4a2a78: mov             SP, fp
    //     0x4a2a7c: ldp             fp, lr, [SP], #0x10
    // 0x4a2a80: ret
    //     0x4a2a80: ret             
    // 0x4a2a84: SaveReg d2
    //     0x4a2a84: str             q2, [SP, #-0x10]!
    // 0x4a2a88: r0 = AllocateDouble()
    //     0x4a2a88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a2a8c: RestoreReg d2
    //     0x4a2a8c: ldr             q2, [SP], #0x10
    // 0x4a2a90: b               #0x4a2a74
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x4a2a94, size: 0x180
    // 0x4a2a94: EnterFrame
    //     0x4a2a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2a98: mov             fp, SP
    // 0x4a2a9c: AllocStack(0x10)
    //     0x4a2a9c: sub             SP, SP, #0x10
    // 0x4a2aa0: SetupParameters([dynamic _ /* r19 */])
    //     0x4a2aa0: ldr             x19, [fp, #0x18]
    //     0x4a2aa4: ldur            w20, [x19, #0x17]
    //     0x4a2aa8: add             x20, x20, HEAP, lsl #32
    // 0x4a2aac: LoadField: d0 = r20->field_33
    //     0x4a2aac: ldur            d0, [x20, #0x33]
    // 0x4a2ab0: ldr             x19, [fp, #0x10]
    // 0x4a2ab4: LoadField: d2 = r19->field_7
    //     0x4a2ab4: ldur            d2, [x19, #7]
    // 0x4a2ab8: stur            d2, [fp, #-0x10]
    // 0x4a2abc: fcmp            d2, d0
    // 0x4a2ac0: b.le            #0x4a2acc
    // 0x4a2ac4: d0 = 0.000000
    //     0x4a2ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2ac8: b               #0x4a2bcc
    // 0x4a2acc: LoadField: d3 = r20->field_23
    //     0x4a2acc: ldur            d3, [x20, #0x23]
    // 0x4a2ad0: stur            d3, [fp, #-8]
    // 0x4a2ad4: LoadField: d0 = r20->field_b
    //     0x4a2ad4: ldur            d0, [x20, #0xb]
    // 0x4a2ad8: mov             v1.16b, v2.16b
    // 0x4a2adc: d30 = 0.000000
    //     0x4a2adc: fmov            d30, d0
    // 0x4a2ae0: d0 = 1.000000
    //     0x4a2ae0: fmov            d0, #1.00000000
    // 0x4a2ae4: fcmp            d1, #0.0
    // 0x4a2ae8: b.vs            #0x4a2b2c
    // 0x4a2aec: b.eq            #0x4a2bb0
    // 0x4a2af0: fcmp            d1, d0
    // 0x4a2af4: b.eq            #0x4a2b1c
    // 0x4a2af8: d31 = 2.000000
    //     0x4a2af8: fmov            d31, #2.00000000
    // 0x4a2afc: fcmp            d1, d31
    // 0x4a2b00: b.eq            #0x4a2b24
    // 0x4a2b04: d31 = 3.000000
    //     0x4a2b04: fmov            d31, #3.00000000
    // 0x4a2b08: fcmp            d1, d31
    // 0x4a2b0c: b.ne            #0x4a2b2c
    // 0x4a2b10: fmul            d0, d30, d30
    // 0x4a2b14: fmul            d0, d0, d30
    // 0x4a2b18: b               #0x4a2bb0
    // 0x4a2b1c: d0 = 0.000000
    //     0x4a2b1c: fmov            d0, d30
    // 0x4a2b20: b               #0x4a2bb0
    // 0x4a2b24: fmul            d0, d30, d30
    // 0x4a2b28: b               #0x4a2bb0
    // 0x4a2b2c: fcmp            d30, d0
    // 0x4a2b30: b.vs            #0x4a2b40
    // 0x4a2b34: b.eq            #0x4a2bb0
    // 0x4a2b38: fcmp            d30, d1
    // 0x4a2b3c: b.vc            #0x4a2b48
    // 0x4a2b40: d0 = -nan(ind)
    //     0x4a2b40: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a2b44: b               #0x4a2bb0
    // 0x4a2b48: d0 = -inf
    //     0x4a2b48: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a2b4c: fcmp            d30, d0
    // 0x4a2b50: b.eq            #0x4a2b78
    // 0x4a2b54: d0 = 0.500000
    //     0x4a2b54: fmov            d0, #0.50000000
    // 0x4a2b58: fcmp            d1, d0
    // 0x4a2b5c: b.ne            #0x4a2b78
    // 0x4a2b60: fcmp            d30, #0.0
    // 0x4a2b64: b.eq            #0x4a2b70
    // 0x4a2b68: fsqrt           d0, d30
    // 0x4a2b6c: b               #0x4a2bb0
    // 0x4a2b70: d0 = 0.000000
    //     0x4a2b70: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2b74: b               #0x4a2bb0
    // 0x4a2b78: d0 = 0.000000
    //     0x4a2b78: fmov            d0, d30
    // 0x4a2b7c: stp             fp, lr, [SP, #-0x10]!
    // 0x4a2b80: mov             fp, SP
    // 0x4a2b84: CallRuntime_LibcPow(double, double) -> double
    //     0x4a2b84: and             SP, SP, #0xfffffffffffffff0
    //     0x4a2b88: mov             sp, SP
    //     0x4a2b8c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4a2b90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2b94: blr             x16
    //     0x4a2b98: movz            x16, #0x8
    //     0x4a2b9c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2ba0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a2ba4: sub             sp, x16, #1, lsl #12
    //     0x4a2ba8: mov             SP, fp
    //     0x4a2bac: ldp             fp, lr, [SP], #0x10
    // 0x4a2bb0: mov             v1.16b, v0.16b
    // 0x4a2bb4: ldur            d0, [fp, #-8]
    // 0x4a2bb8: fmul            d2, d0, d1
    // 0x4a2bbc: LoadField: d0 = r20->field_2b
    //     0x4a2bbc: ldur            d0, [x20, #0x2b]
    // 0x4a2bc0: ldur            d1, [fp, #-0x10]
    // 0x4a2bc4: fmul            d3, d0, d1
    // 0x4a2bc8: fsub            d0, d2, d3
    // 0x4a2bcc: r0 = inline_Allocate_Double()
    //     0x4a2bcc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a2bd0: add             x0, x0, #0x10
    //     0x4a2bd4: cmp             x1, x0
    //     0x4a2bd8: b.ls            #0x4a2c04
    //     0x4a2bdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a2be0: sub             x0, x0, #0xf
    //     0x4a2be4: movz            x1, #0xe15c
    //     0x4a2be8: movk            x1, #0x3, lsl #16
    //     0x4a2bec: stur            x1, [x0, #-1]
    // 0x4a2bf0: dmb             ishst
    // 0x4a2bf4: StoreField: r0->field_7 = d0
    //     0x4a2bf4: stur            d0, [x0, #7]
    // 0x4a2bf8: LeaveFrame
    //     0x4a2bf8: mov             SP, fp
    //     0x4a2bfc: ldp             fp, lr, [SP], #0x10
    // 0x4a2c00: ret
    //     0x4a2c00: ret             
    // 0x4a2c04: SaveReg d0
    //     0x4a2c04: str             q0, [SP, #-0x10]!
    // 0x4a2c08: r0 = AllocateDouble()
    //     0x4a2c08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a2c0c: RestoreReg d0
    //     0x4a2c0c: ldr             q0, [SP], #0x10
    // 0x4a2c10: b               #0x4a2bf4
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0x77af08, size: 0xf4
    // 0x77af08: EnterFrame
    //     0x77af08: stp             fp, lr, [SP, #-0x10]!
    //     0x77af0c: mov             fp, SP
    // 0x77af10: AllocStack(0x10)
    //     0x77af10: sub             SP, SP, #0x10
    // 0x77af14: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x77af14: mov             x0, x1
    //     0x77af18: stur            x1, [fp, #-8]
    //     0x77af1c: stur            d0, [fp, #-0x10]
    // 0x77af20: CheckStackOverflow
    //     0x77af20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77af24: cmp             SP, x16
    //     0x77af28: b.ls            #0x77aff4
    // 0x77af2c: LoadField: d1 = r0->field_1b
    //     0x77af2c: ldur            d1, [x0, #0x1b]
    // 0x77af30: fcmp            d0, d1
    // 0x77af34: b.ne            #0x77af48
    // 0x77af38: d0 = 0.000000
    //     0x77af38: eor             v0.16b, v0.16b, v0.16b
    // 0x77af3c: LeaveFrame
    //     0x77af3c: mov             SP, fp
    //     0x77af40: ldp             fp, lr, [SP], #0x10
    // 0x77af44: ret
    //     0x77af44: ret             
    // 0x77af48: d2 = 0.000000
    //     0x77af48: eor             v2.16b, v2.16b, v2.16b
    // 0x77af4c: LoadField: d3 = r0->field_23
    //     0x77af4c: ldur            d3, [x0, #0x23]
    // 0x77af50: fcmp            d3, d2
    // 0x77af54: b.eq            #0x77afa4
    // 0x77af58: fcmp            d3, d2
    // 0x77af5c: b.le            #0x77af84
    // 0x77af60: fcmp            d1, d0
    // 0x77af64: b.gt            #0x77afa4
    // 0x77af68: mov             x1, x0
    // 0x77af6c: r0 = finalX()
    //     0x77af6c: bl              #0x4a2578  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x77af70: mov             v1.16b, v0.16b
    // 0x77af74: ldur            d0, [fp, #-0x10]
    // 0x77af78: fcmp            d0, d1
    // 0x77af7c: b.le            #0x77afb4
    // 0x77af80: b               #0x77afa4
    // 0x77af84: fcmp            d0, d1
    // 0x77af88: b.gt            #0x77afa4
    // 0x77af8c: ldur            x1, [fp, #-8]
    // 0x77af90: r0 = finalX()
    //     0x77af90: bl              #0x4a2578  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x77af94: mov             v1.16b, v0.16b
    // 0x77af98: ldur            d0, [fp, #-0x10]
    // 0x77af9c: fcmp            d1, d0
    // 0x77afa0: b.le            #0x77afb4
    // 0x77afa4: d0 = inf
    //     0x77afa4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x77afa8: LeaveFrame
    //     0x77afa8: mov             SP, fp
    //     0x77afac: ldp             fp, lr, [SP], #0x10
    // 0x77afb0: ret
    //     0x77afb0: ret             
    // 0x77afb4: ldur            x2, [fp, #-8]
    // 0x77afb8: r1 = Function 'x':.
    //     0x77afb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32df8] AnonymousClosure: (0x77affc), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0x8981d4)
    //     0x77afbc: ldr             x1, [x1, #0xdf8]
    // 0x77afc0: r0 = AllocateClosure()
    //     0x77afc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x77afc4: ldur            x2, [fp, #-8]
    // 0x77afc8: r1 = Function 'dx':.
    //     0x77afc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] AnonymousClosure: (0x4a2a94), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x7a94a4)
    //     0x77afcc: ldr             x1, [x1, #0xc58]
    // 0x77afd0: stur            x0, [fp, #-8]
    // 0x77afd4: r0 = AllocateClosure()
    //     0x77afd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x77afd8: mov             x1, x0
    // 0x77afdc: ldur            x2, [fp, #-8]
    // 0x77afe0: ldur            d0, [fp, #-0x10]
    // 0x77afe4: r0 = _newtonsMethod()
    //     0x77afe4: bl              #0x4a2798  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x77afe8: LeaveFrame
    //     0x77afe8: mov             SP, fp
    //     0x77afec: ldp             fp, lr, [SP], #0x10
    // 0x77aff0: ret
    //     0x77aff0: ret             
    // 0x77aff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77aff4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77aff8: b               #0x77af2c
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x77affc, size: 0x3c
    // 0x77affc: EnterFrame
    //     0x77affc: stp             fp, lr, [SP, #-0x10]!
    //     0x77b000: mov             fp, SP
    // 0x77b004: ldr             x0, [fp, #0x18]
    // 0x77b008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b008: ldur            w1, [x0, #0x17]
    // 0x77b00c: DecompressPointer r1
    //     0x77b00c: add             x1, x1, HEAP, lsl #32
    // 0x77b010: CheckStackOverflow
    //     0x77b010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b014: cmp             SP, x16
    //     0x77b018: b.ls            #0x77b030
    // 0x77b01c: ldr             x2, [fp, #0x10]
    // 0x77b020: r0 = x()
    //     0x77b020: bl              #0x8981d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x77b024: LeaveFrame
    //     0x77b024: mov             SP, fp
    //     0x77b028: ldp             fp, lr, [SP], #0x10
    // 0x77b02c: ret
    //     0x77b02c: ret             
    // 0x77b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b034: b               #0x77b01c
  }
  _ dx(/* No info */) {
    // ** addr: 0x7a94a4, size: 0x13c
    // 0x7a94a4: EnterFrame
    //     0x7a94a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a94a8: mov             fp, SP
    // 0x7a94ac: AllocStack(0x10)
    //     0x7a94ac: sub             SP, SP, #0x10
    // 0x7a94b0: SetupParameters(FrictionSimulation this /* r1 => r19 */)
    //     0x7a94b0: mov             x19, x1
    // 0x7a94b4: LoadField: d0 = r19->field_33
    //     0x7a94b4: ldur            d0, [x19, #0x33]
    // 0x7a94b8: LoadField: d2 = r2->field_7
    //     0x7a94b8: ldur            d2, [x2, #7]
    // 0x7a94bc: stur            d2, [fp, #-0x10]
    // 0x7a94c0: fcmp            d2, d0
    // 0x7a94c4: b.le            #0x7a94d8
    // 0x7a94c8: d0 = 0.000000
    //     0x7a94c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7a94cc: LeaveFrame
    //     0x7a94cc: mov             SP, fp
    //     0x7a94d0: ldp             fp, lr, [SP], #0x10
    // 0x7a94d4: ret
    //     0x7a94d4: ret             
    // 0x7a94d8: LoadField: d3 = r19->field_23
    //     0x7a94d8: ldur            d3, [x19, #0x23]
    // 0x7a94dc: stur            d3, [fp, #-8]
    // 0x7a94e0: LoadField: d0 = r19->field_b
    //     0x7a94e0: ldur            d0, [x19, #0xb]
    // 0x7a94e4: mov             v1.16b, v2.16b
    // 0x7a94e8: d30 = 0.000000
    //     0x7a94e8: fmov            d30, d0
    // 0x7a94ec: d0 = 1.000000
    //     0x7a94ec: fmov            d0, #1.00000000
    // 0x7a94f0: fcmp            d1, #0.0
    // 0x7a94f4: b.vs            #0x7a9538
    // 0x7a94f8: b.eq            #0x7a95bc
    // 0x7a94fc: fcmp            d1, d0
    // 0x7a9500: b.eq            #0x7a9528
    // 0x7a9504: d31 = 2.000000
    //     0x7a9504: fmov            d31, #2.00000000
    // 0x7a9508: fcmp            d1, d31
    // 0x7a950c: b.eq            #0x7a9530
    // 0x7a9510: d31 = 3.000000
    //     0x7a9510: fmov            d31, #3.00000000
    // 0x7a9514: fcmp            d1, d31
    // 0x7a9518: b.ne            #0x7a9538
    // 0x7a951c: fmul            d0, d30, d30
    // 0x7a9520: fmul            d0, d0, d30
    // 0x7a9524: b               #0x7a95bc
    // 0x7a9528: d0 = 0.000000
    //     0x7a9528: fmov            d0, d30
    // 0x7a952c: b               #0x7a95bc
    // 0x7a9530: fmul            d0, d30, d30
    // 0x7a9534: b               #0x7a95bc
    // 0x7a9538: fcmp            d30, d0
    // 0x7a953c: b.vs            #0x7a954c
    // 0x7a9540: b.eq            #0x7a95bc
    // 0x7a9544: fcmp            d30, d1
    // 0x7a9548: b.vc            #0x7a9554
    // 0x7a954c: d0 = -nan(ind)
    //     0x7a954c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x7a9550: b               #0x7a95bc
    // 0x7a9554: d0 = -inf
    //     0x7a9554: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x7a9558: fcmp            d30, d0
    // 0x7a955c: b.eq            #0x7a9584
    // 0x7a9560: d0 = 0.500000
    //     0x7a9560: fmov            d0, #0.50000000
    // 0x7a9564: fcmp            d1, d0
    // 0x7a9568: b.ne            #0x7a9584
    // 0x7a956c: fcmp            d30, #0.0
    // 0x7a9570: b.eq            #0x7a957c
    // 0x7a9574: fsqrt           d0, d30
    // 0x7a9578: b               #0x7a95bc
    // 0x7a957c: d0 = 0.000000
    //     0x7a957c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a9580: b               #0x7a95bc
    // 0x7a9584: d0 = 0.000000
    //     0x7a9584: fmov            d0, d30
    // 0x7a9588: stp             fp, lr, [SP, #-0x10]!
    // 0x7a958c: mov             fp, SP
    // 0x7a9590: CallRuntime_LibcPow(double, double) -> double
    //     0x7a9590: and             SP, SP, #0xfffffffffffffff0
    //     0x7a9594: mov             sp, SP
    //     0x7a9598: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x7a959c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7a95a0: blr             x16
    //     0x7a95a4: movz            x16, #0x8
    //     0x7a95a8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7a95ac: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7a95b0: sub             sp, x16, #1, lsl #12
    //     0x7a95b4: mov             SP, fp
    //     0x7a95b8: ldp             fp, lr, [SP], #0x10
    // 0x7a95bc: ldur            d1, [fp, #-8]
    // 0x7a95c0: fmul            d2, d1, d0
    // 0x7a95c4: LoadField: d1 = r19->field_2b
    //     0x7a95c4: ldur            d1, [x19, #0x2b]
    // 0x7a95c8: ldur            d3, [fp, #-0x10]
    // 0x7a95cc: fmul            d4, d1, d3
    // 0x7a95d0: fsub            d0, d2, d4
    // 0x7a95d4: LeaveFrame
    //     0x7a95d4: mov             SP, fp
    //     0x7a95d8: ldp             fp, lr, [SP], #0x10
    // 0x7a95dc: ret
    //     0x7a95dc: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7ae0b0, size: 0x180
    // 0x7ae0b0: EnterFrame
    //     0x7ae0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae0b4: mov             fp, SP
    // 0x7ae0b8: AllocStack(0x10)
    //     0x7ae0b8: sub             SP, SP, #0x10
    // 0x7ae0bc: SetupParameters(FrictionSimulation this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x7ae0bc: mov             x19, x1
    //     0x7ae0c0: mov             v2.16b, v0.16b
    //     0x7ae0c4: stur            d0, [fp, #-0x10]
    // 0x7ae0c8: LoadField: d0 = r19->field_33
    //     0x7ae0c8: ldur            d0, [x19, #0x33]
    // 0x7ae0cc: fcmp            d2, d0
    // 0x7ae0d0: b.le            #0x7ae0dc
    // 0x7ae0d4: d1 = 0.000000
    //     0x7ae0d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7ae0d8: b               #0x7ae1e0
    // 0x7ae0dc: LoadField: d3 = r19->field_23
    //     0x7ae0dc: ldur            d3, [x19, #0x23]
    // 0x7ae0e0: stur            d3, [fp, #-8]
    // 0x7ae0e4: LoadField: d0 = r19->field_b
    //     0x7ae0e4: ldur            d0, [x19, #0xb]
    // 0x7ae0e8: mov             v1.16b, v2.16b
    // 0x7ae0ec: d30 = 0.000000
    //     0x7ae0ec: fmov            d30, d0
    // 0x7ae0f0: d0 = 1.000000
    //     0x7ae0f0: fmov            d0, #1.00000000
    // 0x7ae0f4: fcmp            d1, #0.0
    // 0x7ae0f8: b.vs            #0x7ae13c
    // 0x7ae0fc: b.eq            #0x7ae1c0
    // 0x7ae100: fcmp            d1, d0
    // 0x7ae104: b.eq            #0x7ae12c
    // 0x7ae108: d31 = 2.000000
    //     0x7ae108: fmov            d31, #2.00000000
    // 0x7ae10c: fcmp            d1, d31
    // 0x7ae110: b.eq            #0x7ae134
    // 0x7ae114: d31 = 3.000000
    //     0x7ae114: fmov            d31, #3.00000000
    // 0x7ae118: fcmp            d1, d31
    // 0x7ae11c: b.ne            #0x7ae13c
    // 0x7ae120: fmul            d0, d30, d30
    // 0x7ae124: fmul            d0, d0, d30
    // 0x7ae128: b               #0x7ae1c0
    // 0x7ae12c: d0 = 0.000000
    //     0x7ae12c: fmov            d0, d30
    // 0x7ae130: b               #0x7ae1c0
    // 0x7ae134: fmul            d0, d30, d30
    // 0x7ae138: b               #0x7ae1c0
    // 0x7ae13c: fcmp            d30, d0
    // 0x7ae140: b.vs            #0x7ae150
    // 0x7ae144: b.eq            #0x7ae1c0
    // 0x7ae148: fcmp            d30, d1
    // 0x7ae14c: b.vc            #0x7ae158
    // 0x7ae150: d0 = -nan(ind)
    //     0x7ae150: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x7ae154: b               #0x7ae1c0
    // 0x7ae158: d0 = -inf
    //     0x7ae158: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x7ae15c: fcmp            d30, d0
    // 0x7ae160: b.eq            #0x7ae188
    // 0x7ae164: d0 = 0.500000
    //     0x7ae164: fmov            d0, #0.50000000
    // 0x7ae168: fcmp            d1, d0
    // 0x7ae16c: b.ne            #0x7ae188
    // 0x7ae170: fcmp            d30, #0.0
    // 0x7ae174: b.eq            #0x7ae180
    // 0x7ae178: fsqrt           d0, d30
    // 0x7ae17c: b               #0x7ae1c0
    // 0x7ae180: d0 = 0.000000
    //     0x7ae180: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae184: b               #0x7ae1c0
    // 0x7ae188: d0 = 0.000000
    //     0x7ae188: fmov            d0, d30
    // 0x7ae18c: stp             fp, lr, [SP, #-0x10]!
    // 0x7ae190: mov             fp, SP
    // 0x7ae194: CallRuntime_LibcPow(double, double) -> double
    //     0x7ae194: and             SP, SP, #0xfffffffffffffff0
    //     0x7ae198: mov             sp, SP
    //     0x7ae19c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x7ae1a0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7ae1a4: blr             x16
    //     0x7ae1a8: movz            x16, #0x8
    //     0x7ae1ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7ae1b0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7ae1b4: sub             sp, x16, #1, lsl #12
    //     0x7ae1b8: mov             SP, fp
    //     0x7ae1bc: ldp             fp, lr, [SP], #0x10
    // 0x7ae1c0: mov             v1.16b, v0.16b
    // 0x7ae1c4: ldur            d0, [fp, #-8]
    // 0x7ae1c8: fmul            d2, d0, d1
    // 0x7ae1cc: LoadField: d0 = r19->field_2b
    //     0x7ae1cc: ldur            d0, [x19, #0x2b]
    // 0x7ae1d0: ldur            d1, [fp, #-0x10]
    // 0x7ae1d4: fmul            d3, d0, d1
    // 0x7ae1d8: fsub            d0, d2, d3
    // 0x7ae1dc: mov             v1.16b, v0.16b
    // 0x7ae1e0: d0 = 0.000000
    //     0x7ae1e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae1e4: fcmp            d1, d0
    // 0x7ae1e8: b.ne            #0x7ae1f4
    // 0x7ae1ec: d0 = 0.000000
    //     0x7ae1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae1f0: b               #0x7ae208
    // 0x7ae1f4: fcmp            d0, d1
    // 0x7ae1f8: b.le            #0x7ae204
    // 0x7ae1fc: fneg            d0, d1
    // 0x7ae200: b               #0x7ae208
    // 0x7ae204: mov             v0.16b, v1.16b
    // 0x7ae208: LoadField: r1 = r19->field_7
    //     0x7ae208: ldur            w1, [x19, #7]
    // 0x7ae20c: DecompressPointer r1
    //     0x7ae20c: add             x1, x1, HEAP, lsl #32
    // 0x7ae210: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7ae210: ldur            d1, [x1, #0x17]
    // 0x7ae214: fcmp            d1, d0
    // 0x7ae218: r16 = true
    //     0x7ae218: add             x16, NULL, #0x20  ; true
    // 0x7ae21c: r17 = false
    //     0x7ae21c: add             x17, NULL, #0x30  ; false
    // 0x7ae220: csel            x0, x16, x17, gt
    // 0x7ae224: LeaveFrame
    //     0x7ae224: mov             SP, fp
    //     0x7ae228: ldp             fp, lr, [SP], #0x10
    // 0x7ae22c: ret
    //     0x7ae22c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8981d4, size: 0x1fc
    // 0x8981d4: EnterFrame
    //     0x8981d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8981d8: mov             fp, SP
    // 0x8981dc: AllocStack(0x18)
    //     0x8981dc: sub             SP, SP, #0x18
    // 0x8981e0: SetupParameters(FrictionSimulation this /* r1 => r19 */)
    //     0x8981e0: mov             x19, x1
    // 0x8981e4: CheckStackOverflow
    //     0x8981e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8981e8: cmp             SP, x16
    //     0x8981ec: b.ls            #0x8983a8
    // 0x8981f0: LoadField: d0 = r19->field_33
    //     0x8981f0: ldur            d0, [x19, #0x33]
    // 0x8981f4: LoadField: d2 = r2->field_7
    //     0x8981f4: ldur            d2, [x2, #7]
    // 0x8981f8: stur            d2, [fp, #-0x18]
    // 0x8981fc: fcmp            d2, d0
    // 0x898200: b.le            #0x898244
    // 0x898204: mov             x1, x19
    // 0x898208: r0 = finalX()
    //     0x898208: bl              #0x4a2578  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x89820c: r0 = inline_Allocate_Double()
    //     0x89820c: ldp             x0, x20, [THR, #0x60]  ; THR::top
    //     0x898210: add             x0, x0, #0x10
    //     0x898214: cmp             x20, x0
    //     0x898218: b.ls            #0x8983b0
    //     0x89821c: str             x0, [THR, #0x60]  ; THR::top
    //     0x898220: sub             x0, x0, #0xf
    //     0x898224: movz            x20, #0xe15c
    //     0x898228: movk            x20, #0x3, lsl #16
    //     0x89822c: stur            x20, [x0, #-1]
    // 0x898230: dmb             ishst
    // 0x898234: StoreField: r0->field_7 = d0
    //     0x898234: stur            d0, [x0, #7]
    // 0x898238: LeaveFrame
    //     0x898238: mov             SP, fp
    //     0x89823c: ldp             fp, lr, [SP], #0x10
    // 0x898240: ret
    //     0x898240: ret             
    // 0x898244: LoadField: d3 = r19->field_1b
    //     0x898244: ldur            d3, [x19, #0x1b]
    // 0x898248: stur            d3, [fp, #-0x10]
    // 0x89824c: LoadField: d4 = r19->field_23
    //     0x89824c: ldur            d4, [x19, #0x23]
    // 0x898250: stur            d4, [fp, #-8]
    // 0x898254: LoadField: d0 = r19->field_b
    //     0x898254: ldur            d0, [x19, #0xb]
    // 0x898258: mov             v1.16b, v2.16b
    // 0x89825c: d30 = 0.000000
    //     0x89825c: fmov            d30, d0
    // 0x898260: d0 = 1.000000
    //     0x898260: fmov            d0, #1.00000000
    // 0x898264: fcmp            d1, #0.0
    // 0x898268: b.vs            #0x8982ac
    // 0x89826c: b.eq            #0x898330
    // 0x898270: fcmp            d1, d0
    // 0x898274: b.eq            #0x89829c
    // 0x898278: d31 = 2.000000
    //     0x898278: fmov            d31, #2.00000000
    // 0x89827c: fcmp            d1, d31
    // 0x898280: b.eq            #0x8982a4
    // 0x898284: d31 = 3.000000
    //     0x898284: fmov            d31, #3.00000000
    // 0x898288: fcmp            d1, d31
    // 0x89828c: b.ne            #0x8982ac
    // 0x898290: fmul            d0, d30, d30
    // 0x898294: fmul            d0, d0, d30
    // 0x898298: b               #0x898330
    // 0x89829c: d0 = 0.000000
    //     0x89829c: fmov            d0, d30
    // 0x8982a0: b               #0x898330
    // 0x8982a4: fmul            d0, d30, d30
    // 0x8982a8: b               #0x898330
    // 0x8982ac: fcmp            d30, d0
    // 0x8982b0: b.vs            #0x8982c0
    // 0x8982b4: b.eq            #0x898330
    // 0x8982b8: fcmp            d30, d1
    // 0x8982bc: b.vc            #0x8982c8
    // 0x8982c0: d0 = -nan(ind)
    //     0x8982c0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8982c4: b               #0x898330
    // 0x8982c8: d0 = -inf
    //     0x8982c8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x8982cc: fcmp            d30, d0
    // 0x8982d0: b.eq            #0x8982f8
    // 0x8982d4: d0 = 0.500000
    //     0x8982d4: fmov            d0, #0.50000000
    // 0x8982d8: fcmp            d1, d0
    // 0x8982dc: b.ne            #0x8982f8
    // 0x8982e0: fcmp            d30, #0.0
    // 0x8982e4: b.eq            #0x8982f0
    // 0x8982e8: fsqrt           d0, d30
    // 0x8982ec: b               #0x898330
    // 0x8982f0: d0 = 0.000000
    //     0x8982f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8982f4: b               #0x898330
    // 0x8982f8: d0 = 0.000000
    //     0x8982f8: fmov            d0, d30
    // 0x8982fc: stp             fp, lr, [SP, #-0x10]!
    // 0x898300: mov             fp, SP
    // 0x898304: CallRuntime_LibcPow(double, double) -> double
    //     0x898304: and             SP, SP, #0xfffffffffffffff0
    //     0x898308: mov             sp, SP
    //     0x89830c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x898310: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x898314: blr             x16
    //     0x898318: movz            x16, #0x8
    //     0x89831c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x898320: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x898324: sub             sp, x16, #1, lsl #12
    //     0x898328: mov             SP, fp
    //     0x89832c: ldp             fp, lr, [SP], #0x10
    // 0x898330: mov             v1.16b, v0.16b
    // 0x898334: ldur            d0, [fp, #-8]
    // 0x898338: fmul            d2, d0, d1
    // 0x89833c: LoadField: d1 = r19->field_13
    //     0x89833c: ldur            d1, [x19, #0x13]
    // 0x898340: fdiv            d3, d2, d1
    // 0x898344: ldur            d2, [fp, #-0x10]
    // 0x898348: fadd            d4, d2, d3
    // 0x89834c: fdiv            d2, d0, d1
    // 0x898350: fsub            d0, d4, d2
    // 0x898354: LoadField: d1 = r19->field_2b
    //     0x898354: ldur            d1, [x19, #0x2b]
    // 0x898358: d2 = 2.000000
    //     0x898358: fmov            d2, #2.00000000
    // 0x89835c: fdiv            d3, d1, d2
    // 0x898360: ldur            d1, [fp, #-0x18]
    // 0x898364: fmul            d2, d3, d1
    // 0x898368: fmul            d3, d2, d1
    // 0x89836c: fsub            d1, d0, d3
    // 0x898370: r0 = inline_Allocate_Double()
    //     0x898370: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x898374: add             x0, x0, #0x10
    //     0x898378: cmp             x1, x0
    //     0x89837c: b.ls            #0x8983c0
    //     0x898380: str             x0, [THR, #0x60]  ; THR::top
    //     0x898384: sub             x0, x0, #0xf
    //     0x898388: movz            x1, #0xe15c
    //     0x89838c: movk            x1, #0x3, lsl #16
    //     0x898390: stur            x1, [x0, #-1]
    // 0x898394: dmb             ishst
    // 0x898398: StoreField: r0->field_7 = d1
    //     0x898398: stur            d1, [x0, #7]
    // 0x89839c: LeaveFrame
    //     0x89839c: mov             SP, fp
    //     0x8983a0: ldp             fp, lr, [SP], #0x10
    // 0x8983a4: ret
    //     0x8983a4: ret             
    // 0x8983a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8983a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8983ac: b               #0x8981f0
    // 0x8983b0: SaveReg d0
    //     0x8983b0: str             q0, [SP, #-0x10]!
    // 0x8983b4: r0 = AllocateDouble()
    //     0x8983b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8983b8: RestoreReg d0
    //     0x8983b8: ldr             q0, [SP], #0x10
    // 0x8983bc: b               #0x898234
    // 0x8983c0: SaveReg d1
    //     0x8983c0: str             q1, [SP, #-0x10]!
    // 0x8983c4: r0 = AllocateDouble()
    //     0x8983c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8983c8: RestoreReg d1
    //     0x8983c8: ldr             q1, [SP], #0x10
    // 0x8983cc: b               #0x898398
  }
}
