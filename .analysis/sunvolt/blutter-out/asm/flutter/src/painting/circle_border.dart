// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 1684, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x76e78c, size: 0x1e4
    // 0x76e78c: EnterFrame
    //     0x76e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e790: mov             fp, SP
    // 0x76e794: AllocStack(0x28)
    //     0x76e794: sub             SP, SP, #0x28
    // 0x76e798: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x76e798: mov             x3, x1
    //     0x76e79c: mov             x0, x2
    //     0x76e7a0: mov             v1.16b, v0.16b
    //     0x76e7a4: stur            x1, [fp, #-8]
    //     0x76e7a8: stur            x2, [fp, #-0x10]
    //     0x76e7ac: stur            d0, [fp, #-0x20]
    // 0x76e7b0: CheckStackOverflow
    //     0x76e7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e7b4: cmp             SP, x16
    //     0x76e7b8: b.ls            #0x76e904
    // 0x76e7bc: r1 = LoadClassIdInstr(r0)
    //     0x76e7bc: ldur            x1, [x0, #-1]
    //     0x76e7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x76e7c4: cmp             x1, #0x694
    // 0x76e7c8: b.ne            #0x76e8e4
    // 0x76e7cc: LoadField: r1 = r3->field_7
    //     0x76e7cc: ldur            w1, [x3, #7]
    // 0x76e7d0: DecompressPointer r1
    //     0x76e7d0: add             x1, x1, HEAP, lsl #32
    // 0x76e7d4: LoadField: r2 = r0->field_7
    //     0x76e7d4: ldur            w2, [x0, #7]
    // 0x76e7d8: DecompressPointer r2
    //     0x76e7d8: add             x2, x2, HEAP, lsl #32
    // 0x76e7dc: mov             v0.16b, v1.16b
    // 0x76e7e0: r0 = lerp()
    //     0x76e7e0: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76e7e4: ldur            x1, [fp, #-8]
    // 0x76e7e8: stur            x0, [fp, #-0x18]
    // 0x76e7ec: LoadField: d0 = r1->field_b
    //     0x76e7ec: ldur            d0, [x1, #0xb]
    // 0x76e7f0: ldur            x2, [fp, #-0x10]
    // 0x76e7f4: LoadField: d1 = r2->field_b
    //     0x76e7f4: ldur            d1, [x2, #0xb]
    // 0x76e7f8: ldur            d2, [fp, #-0x20]
    // 0x76e7fc: r3 = inline_Allocate_Double()
    //     0x76e7fc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x76e800: add             x3, x3, #0x10
    //     0x76e804: cmp             x1, x3
    //     0x76e808: b.ls            #0x76e90c
    //     0x76e80c: str             x3, [THR, #0x60]  ; THR::top
    //     0x76e810: sub             x3, x3, #0xf
    //     0x76e814: movz            x1, #0xe15c
    //     0x76e818: movk            x1, #0x3, lsl #16
    //     0x76e81c: stur            x1, [x3, #-1]
    // 0x76e820: dmb             ishst
    // 0x76e824: StoreField: r3->field_7 = d2
    //     0x76e824: stur            d2, [x3, #7]
    // 0x76e828: r1 = inline_Allocate_Double()
    //     0x76e828: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76e82c: add             x1, x1, #0x10
    //     0x76e830: cmp             x2, x1
    //     0x76e834: b.ls            #0x76e930
    //     0x76e838: str             x1, [THR, #0x60]  ; THR::top
    //     0x76e83c: sub             x1, x1, #0xf
    //     0x76e840: movz            x2, #0xe15c
    //     0x76e844: movk            x2, #0x3, lsl #16
    //     0x76e848: stur            x2, [x1, #-1]
    // 0x76e84c: dmb             ishst
    // 0x76e850: StoreField: r1->field_7 = d0
    //     0x76e850: stur            d0, [x1, #7]
    // 0x76e854: r2 = inline_Allocate_Double()
    //     0x76e854: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x76e858: add             x2, x2, #0x10
    //     0x76e85c: cmp             x4, x2
    //     0x76e860: b.ls            #0x76e94c
    //     0x76e864: str             x2, [THR, #0x60]  ; THR::top
    //     0x76e868: sub             x2, x2, #0xf
    //     0x76e86c: movz            x4, #0xe15c
    //     0x76e870: movk            x4, #0x3, lsl #16
    //     0x76e874: stur            x4, [x2, #-1]
    // 0x76e878: dmb             ishst
    // 0x76e87c: StoreField: r2->field_7 = d1
    //     0x76e87c: stur            d1, [x2, #7]
    // 0x76e880: r0 = lerpDouble()
    //     0x76e880: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x76e884: LoadField: d0 = r0->field_7
    //     0x76e884: ldur            d0, [x0, #7]
    // 0x76e888: d1 = 0.000000
    //     0x76e888: eor             v1.16b, v1.16b, v1.16b
    // 0x76e88c: fcmp            d1, d0
    // 0x76e890: b.le            #0x76e89c
    // 0x76e894: d0 = 0.000000
    //     0x76e894: eor             v0.16b, v0.16b, v0.16b
    // 0x76e898: b               #0x76e8bc
    // 0x76e89c: d1 = 1.000000
    //     0x76e89c: fmov            d1, #1.00000000
    // 0x76e8a0: fcmp            d0, d1
    // 0x76e8a4: b.le            #0x76e8b0
    // 0x76e8a8: d0 = 1.000000
    //     0x76e8a8: fmov            d0, #1.00000000
    // 0x76e8ac: b               #0x76e8bc
    // 0x76e8b0: fcmp            d0, d0
    // 0x76e8b4: b.vc            #0x76e8bc
    // 0x76e8b8: d0 = 1.000000
    //     0x76e8b8: fmov            d0, #1.00000000
    // 0x76e8bc: ldur            x0, [fp, #-0x18]
    // 0x76e8c0: stur            d0, [fp, #-0x28]
    // 0x76e8c4: r0 = CircleBorder()
    //     0x76e8c4: bl              #0x727024  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x76e8c8: ldur            d0, [fp, #-0x28]
    // 0x76e8cc: StoreField: r0->field_b = d0
    //     0x76e8cc: stur            d0, [x0, #0xb]
    // 0x76e8d0: ldur            x1, [fp, #-0x18]
    // 0x76e8d4: StoreField: r0->field_7 = r1
    //     0x76e8d4: stur            w1, [x0, #7]
    // 0x76e8d8: LeaveFrame
    //     0x76e8d8: mov             SP, fp
    //     0x76e8dc: ldp             fp, lr, [SP], #0x10
    // 0x76e8e0: ret
    //     0x76e8e0: ret             
    // 0x76e8e4: mov             x1, x3
    // 0x76e8e8: mov             x2, x0
    // 0x76e8ec: mov             v2.16b, v1.16b
    // 0x76e8f0: mov             v0.16b, v2.16b
    // 0x76e8f4: r0 = lerpTo()
    //     0x76e8f4: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76e8f8: LeaveFrame
    //     0x76e8f8: mov             SP, fp
    //     0x76e8fc: ldp             fp, lr, [SP], #0x10
    // 0x76e900: ret
    //     0x76e900: ret             
    // 0x76e904: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e904: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76e908: b               #0x76e7bc
    // 0x76e90c: stp             q1, q2, [SP, #-0x20]!
    // 0x76e910: SaveReg d0
    //     0x76e910: str             q0, [SP, #-0x10]!
    // 0x76e914: SaveReg r0
    //     0x76e914: str             x0, [SP, #-8]!
    // 0x76e918: r0 = AllocateDouble()
    //     0x76e918: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76e91c: mov             x3, x0
    // 0x76e920: RestoreReg r0
    //     0x76e920: ldr             x0, [SP], #8
    // 0x76e924: RestoreReg d0
    //     0x76e924: ldr             q0, [SP], #0x10
    // 0x76e928: ldp             q1, q2, [SP], #0x20
    // 0x76e92c: b               #0x76e824
    // 0x76e930: stp             q0, q1, [SP, #-0x20]!
    // 0x76e934: stp             x0, x3, [SP, #-0x10]!
    // 0x76e938: r0 = AllocateDouble()
    //     0x76e938: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76e93c: mov             x1, x0
    // 0x76e940: ldp             x0, x3, [SP], #0x10
    // 0x76e944: ldp             q0, q1, [SP], #0x20
    // 0x76e948: b               #0x76e850
    // 0x76e94c: SaveReg d1
    //     0x76e94c: str             q1, [SP, #-0x10]!
    // 0x76e950: stp             x1, x3, [SP, #-0x10]!
    // 0x76e954: SaveReg r0
    //     0x76e954: str             x0, [SP, #-8]!
    // 0x76e958: r0 = AllocateDouble()
    //     0x76e958: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76e95c: mov             x2, x0
    // 0x76e960: RestoreReg r0
    //     0x76e960: ldr             x0, [SP], #8
    // 0x76e964: ldp             x1, x3, [SP], #0x10
    // 0x76e968: RestoreReg d1
    //     0x76e968: ldr             q1, [SP], #0x10
    // 0x76e96c: b               #0x76e87c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x778570, size: 0x1f4
    // 0x778570: EnterFrame
    //     0x778570: stp             fp, lr, [SP, #-0x10]!
    //     0x778574: mov             fp, SP
    // 0x778578: AllocStack(0x28)
    //     0x778578: sub             SP, SP, #0x28
    // 0x77857c: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x77857c: mov             x3, x1
    //     0x778580: mov             x0, x2
    //     0x778584: mov             v1.16b, v0.16b
    //     0x778588: stur            x1, [fp, #-8]
    //     0x77858c: stur            x2, [fp, #-0x10]
    //     0x778590: stur            d0, [fp, #-0x20]
    // 0x778594: CheckStackOverflow
    //     0x778594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778598: cmp             SP, x16
    //     0x77859c: b.ls            #0x7786f8
    // 0x7785a0: r1 = LoadClassIdInstr(r0)
    //     0x7785a0: ldur            x1, [x0, #-1]
    //     0x7785a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7785a8: cmp             x1, #0x694
    // 0x7785ac: b.ne            #0x7786cc
    // 0x7785b0: LoadField: r1 = r0->field_7
    //     0x7785b0: ldur            w1, [x0, #7]
    // 0x7785b4: DecompressPointer r1
    //     0x7785b4: add             x1, x1, HEAP, lsl #32
    // 0x7785b8: LoadField: r2 = r3->field_7
    //     0x7785b8: ldur            w2, [x3, #7]
    // 0x7785bc: DecompressPointer r2
    //     0x7785bc: add             x2, x2, HEAP, lsl #32
    // 0x7785c0: mov             v0.16b, v1.16b
    // 0x7785c4: r0 = lerp()
    //     0x7785c4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7785c8: mov             x4, x0
    // 0x7785cc: ldur            x0, [fp, #-0x10]
    // 0x7785d0: stur            x4, [fp, #-0x18]
    // 0x7785d4: LoadField: d0 = r0->field_b
    //     0x7785d4: ldur            d0, [x0, #0xb]
    // 0x7785d8: ldur            x1, [fp, #-8]
    // 0x7785dc: LoadField: d1 = r1->field_b
    //     0x7785dc: ldur            d1, [x1, #0xb]
    // 0x7785e0: ldur            d2, [fp, #-0x20]
    // 0x7785e4: r3 = inline_Allocate_Double()
    //     0x7785e4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7785e8: add             x3, x3, #0x10
    //     0x7785ec: cmp             x0, x3
    //     0x7785f0: b.ls            #0x778700
    //     0x7785f4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7785f8: sub             x3, x3, #0xf
    //     0x7785fc: movz            x0, #0xe15c
    //     0x778600: movk            x0, #0x3, lsl #16
    //     0x778604: stur            x0, [x3, #-1]
    // 0x778608: dmb             ishst
    // 0x77860c: StoreField: r3->field_7 = d2
    //     0x77860c: stur            d2, [x3, #7]
    // 0x778610: r1 = inline_Allocate_Double()
    //     0x778610: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x778614: add             x1, x1, #0x10
    //     0x778618: cmp             x0, x1
    //     0x77861c: b.ls            #0x778724
    //     0x778620: str             x1, [THR, #0x60]  ; THR::top
    //     0x778624: sub             x1, x1, #0xf
    //     0x778628: movz            x0, #0xe15c
    //     0x77862c: movk            x0, #0x3, lsl #16
    //     0x778630: stur            x0, [x1, #-1]
    // 0x778634: dmb             ishst
    // 0x778638: StoreField: r1->field_7 = d0
    //     0x778638: stur            d0, [x1, #7]
    // 0x77863c: r2 = inline_Allocate_Double()
    //     0x77863c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x778640: add             x2, x2, #0x10
    //     0x778644: cmp             x0, x2
    //     0x778648: b.ls            #0x778740
    //     0x77864c: str             x2, [THR, #0x60]  ; THR::top
    //     0x778650: sub             x2, x2, #0xf
    //     0x778654: movz            x0, #0xe15c
    //     0x778658: movk            x0, #0x3, lsl #16
    //     0x77865c: stur            x0, [x2, #-1]
    // 0x778660: dmb             ishst
    // 0x778664: StoreField: r2->field_7 = d1
    //     0x778664: stur            d1, [x2, #7]
    // 0x778668: r0 = lerpDouble()
    //     0x778668: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x77866c: LoadField: d0 = r0->field_7
    //     0x77866c: ldur            d0, [x0, #7]
    // 0x778670: d1 = 0.000000
    //     0x778670: eor             v1.16b, v1.16b, v1.16b
    // 0x778674: fcmp            d1, d0
    // 0x778678: b.le            #0x778684
    // 0x77867c: d0 = 0.000000
    //     0x77867c: eor             v0.16b, v0.16b, v0.16b
    // 0x778680: b               #0x7786a4
    // 0x778684: d1 = 1.000000
    //     0x778684: fmov            d1, #1.00000000
    // 0x778688: fcmp            d0, d1
    // 0x77868c: b.le            #0x778698
    // 0x778690: d0 = 1.000000
    //     0x778690: fmov            d0, #1.00000000
    // 0x778694: b               #0x7786a4
    // 0x778698: fcmp            d0, d0
    // 0x77869c: b.vc            #0x7786a4
    // 0x7786a0: d0 = 1.000000
    //     0x7786a0: fmov            d0, #1.00000000
    // 0x7786a4: ldur            x0, [fp, #-0x18]
    // 0x7786a8: stur            d0, [fp, #-0x28]
    // 0x7786ac: r0 = CircleBorder()
    //     0x7786ac: bl              #0x727024  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x7786b0: ldur            d0, [fp, #-0x28]
    // 0x7786b4: StoreField: r0->field_b = d0
    //     0x7786b4: stur            d0, [x0, #0xb]
    // 0x7786b8: ldur            x1, [fp, #-0x18]
    // 0x7786bc: StoreField: r0->field_7 = r1
    //     0x7786bc: stur            w1, [x0, #7]
    // 0x7786c0: LeaveFrame
    //     0x7786c0: mov             SP, fp
    //     0x7786c4: ldp             fp, lr, [SP], #0x10
    // 0x7786c8: ret
    //     0x7786c8: ret             
    // 0x7786cc: mov             x1, x3
    // 0x7786d0: mov             v2.16b, v1.16b
    // 0x7786d4: cmp             w0, NULL
    // 0x7786d8: b.ne            #0x7786e8
    // 0x7786dc: mov             v0.16b, v2.16b
    // 0x7786e0: r0 = scale()
    //     0x7786e0: bl              #0x89ef94  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x7786e4: b               #0x7786ec
    // 0x7786e8: r0 = Null
    //     0x7786e8: mov             x0, NULL
    // 0x7786ec: LeaveFrame
    //     0x7786ec: mov             SP, fp
    //     0x7786f0: ldp             fp, lr, [SP], #0x10
    // 0x7786f4: ret
    //     0x7786f4: ret             
    // 0x7786f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7786f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7786fc: b               #0x7785a0
    // 0x778700: stp             q1, q2, [SP, #-0x20]!
    // 0x778704: SaveReg d0
    //     0x778704: str             q0, [SP, #-0x10]!
    // 0x778708: SaveReg r4
    //     0x778708: str             x4, [SP, #-8]!
    // 0x77870c: r0 = AllocateDouble()
    //     0x77870c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778710: mov             x3, x0
    // 0x778714: RestoreReg r4
    //     0x778714: ldr             x4, [SP], #8
    // 0x778718: RestoreReg d0
    //     0x778718: ldr             q0, [SP], #0x10
    // 0x77871c: ldp             q1, q2, [SP], #0x20
    // 0x778720: b               #0x77860c
    // 0x778724: stp             q0, q1, [SP, #-0x20]!
    // 0x778728: stp             x3, x4, [SP, #-0x10]!
    // 0x77872c: r0 = AllocateDouble()
    //     0x77872c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778730: mov             x1, x0
    // 0x778734: ldp             x3, x4, [SP], #0x10
    // 0x778738: ldp             q0, q1, [SP], #0x20
    // 0x77873c: b               #0x778638
    // 0x778740: SaveReg d1
    //     0x778740: str             q1, [SP, #-0x10]!
    // 0x778744: stp             x3, x4, [SP, #-0x10]!
    // 0x778748: SaveReg r1
    //     0x778748: str             x1, [SP, #-8]!
    // 0x77874c: r0 = AllocateDouble()
    //     0x77874c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778750: mov             x2, x0
    // 0x778754: RestoreReg r1
    //     0x778754: ldr             x1, [SP], #8
    // 0x778758: ldp             x3, x4, [SP], #0x10
    // 0x77875c: RestoreReg d1
    //     0x77875c: ldr             q1, [SP], #0x10
    // 0x778760: b               #0x778664
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x77fac8, size: 0xa4
    // 0x77fac8: EnterFrame
    //     0x77fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x77facc: mov             fp, SP
    // 0x77fad0: AllocStack(0x20)
    //     0x77fad0: sub             SP, SP, #0x20
    // 0x77fad4: d0 = 0.000000
    //     0x77fad4: eor             v0.16b, v0.16b, v0.16b
    // 0x77fad8: mov             x0, x3
    // 0x77fadc: stur            x3, [fp, #-0x10]
    // 0x77fae0: mov             x3, x5
    // 0x77fae4: stur            x2, [fp, #-8]
    // 0x77fae8: stur            x5, [fp, #-0x18]
    // 0x77faec: CheckStackOverflow
    //     0x77faec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77faf0: cmp             SP, x16
    //     0x77faf4: b.ls            #0x77fb64
    // 0x77faf8: LoadField: d1 = r1->field_b
    //     0x77faf8: ldur            d1, [x1, #0xb]
    // 0x77fafc: fcmp            d1, d0
    // 0x77fb00: b.ne            #0x77fb3c
    // 0x77fb04: mov             x1, x0
    // 0x77fb08: r0 = center()
    //     0x77fb08: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x77fb0c: ldur            x1, [fp, #-0x10]
    // 0x77fb10: stur            x0, [fp, #-0x20]
    // 0x77fb14: r0 = shortestSide()
    //     0x77fb14: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x77fb18: mov             v1.16b, v0.16b
    // 0x77fb1c: d0 = 2.000000
    //     0x77fb1c: fmov            d0, #2.00000000
    // 0x77fb20: fdiv            d2, d1, d0
    // 0x77fb24: ldur            x1, [fp, #-8]
    // 0x77fb28: ldur            x2, [fp, #-0x20]
    // 0x77fb2c: mov             v0.16b, v2.16b
    // 0x77fb30: ldur            x3, [fp, #-0x18]
    // 0x77fb34: r0 = drawCircle()
    //     0x77fb34: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x77fb38: b               #0x77fb54
    // 0x77fb3c: ldur            x2, [fp, #-0x10]
    // 0x77fb40: r0 = _adjustRect()
    //     0x77fb40: bl              #0x77fedc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x77fb44: ldur            x1, [fp, #-8]
    // 0x77fb48: mov             x2, x0
    // 0x77fb4c: ldur            x3, [fp, #-0x18]
    // 0x77fb50: r0 = drawOval()
    //     0x77fb50: bl              #0x77fb6c  ; [dart:ui] _NativeCanvas::drawOval
    // 0x77fb54: r0 = Null
    //     0x77fb54: mov             x0, NULL
    // 0x77fb58: LeaveFrame
    //     0x77fb58: mov             SP, fp
    //     0x77fb5c: ldp             fp, lr, [SP], #0x10
    // 0x77fb60: ret
    //     0x77fb60: ret             
    // 0x77fb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x77fb64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77fb68: b               #0x77faf8
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x77fedc, size: 0x178
    // 0x77fedc: EnterFrame
    //     0x77fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x77fee0: mov             fp, SP
    // 0x77fee4: AllocStack(0x38)
    //     0x77fee4: sub             SP, SP, #0x38
    // 0x77fee8: d0 = 0.000000
    //     0x77fee8: eor             v0.16b, v0.16b, v0.16b
    // 0x77feec: mov             x0, x2
    // 0x77fef0: stur            x2, [fp, #-8]
    // 0x77fef4: CheckStackOverflow
    //     0x77fef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fef8: cmp             SP, x16
    //     0x77fefc: b.ls            #0x78004c
    // 0x77ff00: LoadField: d1 = r1->field_b
    //     0x77ff00: ldur            d1, [x1, #0xb]
    // 0x77ff04: fcmp            d1, d0
    // 0x77ff08: b.eq            #0x77ff3c
    // 0x77ff0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77ff0c: ldur            d0, [x0, #0x17]
    // 0x77ff10: stur            d0, [fp, #-0x28]
    // 0x77ff14: LoadField: d2 = r0->field_7
    //     0x77ff14: ldur            d2, [x0, #7]
    // 0x77ff18: stur            d2, [fp, #-0x20]
    // 0x77ff1c: fsub            d3, d0, d2
    // 0x77ff20: LoadField: d4 = r0->field_1f
    //     0x77ff20: ldur            d4, [x0, #0x1f]
    // 0x77ff24: stur            d4, [fp, #-0x38]
    // 0x77ff28: LoadField: d5 = r0->field_f
    //     0x77ff28: ldur            d5, [x0, #0xf]
    // 0x77ff2c: stur            d5, [fp, #-0x30]
    // 0x77ff30: fsub            d6, d4, d5
    // 0x77ff34: fcmp            d3, d6
    // 0x77ff38: b.ne            #0x77ff8c
    // 0x77ff3c: mov             x1, x0
    // 0x77ff40: r0 = center()
    //     0x77ff40: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x77ff44: ldur            x1, [fp, #-8]
    // 0x77ff48: stur            x0, [fp, #-8]
    // 0x77ff4c: r0 = shortestSide()
    //     0x77ff4c: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x77ff50: d7 = 2.000000
    //     0x77ff50: fmov            d7, #2.00000000
    // 0x77ff54: fdiv            d1, d0, d7
    // 0x77ff58: fmul            d0, d1, d7
    // 0x77ff5c: stur            d0, [fp, #-0x10]
    // 0x77ff60: r0 = Rect()
    //     0x77ff60: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77ff64: mov             x1, x0
    // 0x77ff68: ldur            x2, [fp, #-8]
    // 0x77ff6c: ldur            d0, [fp, #-0x10]
    // 0x77ff70: ldur            d1, [fp, #-0x10]
    // 0x77ff74: stur            x0, [fp, #-8]
    // 0x77ff78: r0 = Rect.fromCenter()
    //     0x77ff78: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x77ff7c: ldur            x0, [fp, #-8]
    // 0x77ff80: LeaveFrame
    //     0x77ff80: mov             SP, fp
    //     0x77ff84: ldp             fp, lr, [SP], #0x10
    // 0x77ff88: ret
    //     0x77ff88: ret             
    // 0x77ff8c: d7 = 2.000000
    //     0x77ff8c: fmov            d7, #2.00000000
    // 0x77ff90: fcmp            d6, d3
    // 0x77ff94: b.le            #0x77ffec
    // 0x77ff98: d8 = 1.000000
    //     0x77ff98: fmov            d8, #1.00000000
    // 0x77ff9c: fsub            d9, d8, d1
    // 0x77ffa0: fsub            d1, d6, d3
    // 0x77ffa4: fmul            d3, d9, d1
    // 0x77ffa8: fdiv            d1, d3, d7
    // 0x77ffac: fadd            d3, d5, d1
    // 0x77ffb0: stur            d3, [fp, #-0x18]
    // 0x77ffb4: fsub            d5, d4, d1
    // 0x77ffb8: stur            d5, [fp, #-0x10]
    // 0x77ffbc: r0 = Rect()
    //     0x77ffbc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77ffc0: ldur            d0, [fp, #-0x20]
    // 0x77ffc4: StoreField: r0->field_7 = d0
    //     0x77ffc4: stur            d0, [x0, #7]
    // 0x77ffc8: ldur            d0, [fp, #-0x18]
    // 0x77ffcc: StoreField: r0->field_f = d0
    //     0x77ffcc: stur            d0, [x0, #0xf]
    // 0x77ffd0: ldur            d2, [fp, #-0x28]
    // 0x77ffd4: ArrayStore: r0[0] = d2  ; List_8
    //     0x77ffd4: stur            d2, [x0, #0x17]
    // 0x77ffd8: ldur            d0, [fp, #-0x10]
    // 0x77ffdc: StoreField: r0->field_1f = d0
    //     0x77ffdc: stur            d0, [x0, #0x1f]
    // 0x77ffe0: LeaveFrame
    //     0x77ffe0: mov             SP, fp
    //     0x77ffe4: ldp             fp, lr, [SP], #0x10
    // 0x77ffe8: ret
    //     0x77ffe8: ret             
    // 0x77ffec: mov             v31.16b, v2.16b
    // 0x77fff0: mov             v2.16b, v0.16b
    // 0x77fff4: mov             v0.16b, v31.16b
    // 0x77fff8: d8 = 1.000000
    //     0x77fff8: fmov            d8, #1.00000000
    // 0x77fffc: fsub            d9, d8, d1
    // 0x780000: fsub            d1, d3, d6
    // 0x780004: fmul            d3, d9, d1
    // 0x780008: fdiv            d1, d3, d7
    // 0x78000c: fadd            d3, d0, d1
    // 0x780010: stur            d3, [fp, #-0x18]
    // 0x780014: fsub            d0, d2, d1
    // 0x780018: stur            d0, [fp, #-0x10]
    // 0x78001c: r0 = Rect()
    //     0x78001c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x780020: ldur            d0, [fp, #-0x18]
    // 0x780024: StoreField: r0->field_7 = d0
    //     0x780024: stur            d0, [x0, #7]
    // 0x780028: ldur            d0, [fp, #-0x30]
    // 0x78002c: StoreField: r0->field_f = d0
    //     0x78002c: stur            d0, [x0, #0xf]
    // 0x780030: ldur            d0, [fp, #-0x10]
    // 0x780034: ArrayStore: r0[0] = d0  ; List_8
    //     0x780034: stur            d0, [x0, #0x17]
    // 0x780038: ldur            d0, [fp, #-0x38]
    // 0x78003c: StoreField: r0->field_1f = d0
    //     0x78003c: stur            d0, [x0, #0x1f]
    // 0x780040: LeaveFrame
    //     0x780040: mov             SP, fp
    //     0x780044: ldp             fp, lr, [SP], #0x10
    // 0x780048: ret
    //     0x780048: ret             
    // 0x78004c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78004c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x780050: b               #0x77ff00
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x780f88, size: 0x110
    // 0x780f88: EnterFrame
    //     0x780f88: stp             fp, lr, [SP, #-0x10]!
    //     0x780f8c: mov             fp, SP
    // 0x780f90: AllocStack(0x48)
    //     0x780f90: sub             SP, SP, #0x48
    // 0x780f94: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x780f94: stur            x1, [fp, #-8]
    //     0x780f98: stur            x2, [fp, #-0x10]
    // 0x780f9c: CheckStackOverflow
    //     0x780f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780fa0: cmp             SP, x16
    //     0x780fa4: b.ls            #0x78108c
    // 0x780fa8: r0 = _NativePath()
    //     0x780fa8: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x780fac: mov             x1, x0
    // 0x780fb0: stur            x0, [fp, #-0x18]
    // 0x780fb4: r0 = __constructor$Method$FfiNative()
    //     0x780fb4: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x780fb8: ldur            x1, [fp, #-8]
    // 0x780fbc: ldur            x2, [fp, #-0x10]
    // 0x780fc0: r0 = _adjustRect()
    //     0x780fc0: bl              #0x77fedc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x780fc4: mov             x1, x0
    // 0x780fc8: ldur            x0, [fp, #-8]
    // 0x780fcc: LoadField: r2 = r0->field_7
    //     0x780fcc: ldur            w2, [x0, #7]
    // 0x780fd0: DecompressPointer r2
    //     0x780fd0: add             x2, x2, HEAP, lsl #32
    // 0x780fd4: LoadField: d0 = r2->field_b
    //     0x780fd4: ldur            d0, [x2, #0xb]
    // 0x780fd8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x780fd8: ldur            d1, [x2, #0x17]
    // 0x780fdc: d2 = 1.000000
    //     0x780fdc: fmov            d2, #1.00000000
    // 0x780fe0: fadd            d3, d1, d2
    // 0x780fe4: d1 = 2.000000
    //     0x780fe4: fmov            d1, #2.00000000
    // 0x780fe8: fdiv            d4, d3, d1
    // 0x780fec: fsub            d1, d2, d4
    // 0x780ff0: fmul            d2, d0, d1
    // 0x780ff4: mov             v0.16b, v2.16b
    // 0x780ff8: r0 = deflate()
    //     0x780ff8: bl              #0x72fd64  ; [dart:ui] Rect::deflate
    // 0x780ffc: LoadField: d0 = r0->field_7
    //     0x780ffc: ldur            d0, [x0, #7]
    // 0x781000: stur            d0, [fp, #-0x40]
    // 0x781004: LoadField: d1 = r0->field_f
    //     0x781004: ldur            d1, [x0, #0xf]
    // 0x781008: stur            d1, [fp, #-0x38]
    // 0x78100c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78100c: ldur            d2, [x0, #0x17]
    // 0x781010: stur            d2, [fp, #-0x30]
    // 0x781014: LoadField: d3 = r0->field_1f
    //     0x781014: ldur            d3, [x0, #0x1f]
    // 0x781018: ldur            x0, [fp, #-0x18]
    // 0x78101c: stur            d3, [fp, #-0x28]
    // 0x781020: LoadField: r1 = r0->field_7
    //     0x781020: ldur            w1, [x0, #7]
    // 0x781024: DecompressPointer r1
    //     0x781024: add             x1, x1, HEAP, lsl #32
    // 0x781028: cmp             w1, NULL
    // 0x78102c: b.eq            #0x781094
    // 0x781030: LoadField: r2 = r1->field_7
    //     0x781030: ldur            x2, [x1, #7]
    // 0x781034: ldr             x1, [x2]
    // 0x781038: cbz             x1, #0x78107c
    // 0x78103c: mov             x2, x1
    // 0x781040: stur            x2, [fp, #-0x20]
    // 0x781044: r1 = <Never>
    //     0x781044: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x781048: r0 = Pointer()
    //     0x781048: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x78104c: mov             x1, x0
    // 0x781050: ldur            x0, [fp, #-0x20]
    // 0x781054: StoreField: r1->field_7 = r0
    //     0x781054: stur            x0, [x1, #7]
    // 0x781058: ldur            d0, [fp, #-0x40]
    // 0x78105c: ldur            d1, [fp, #-0x38]
    // 0x781060: ldur            d2, [fp, #-0x30]
    // 0x781064: ldur            d3, [fp, #-0x28]
    // 0x781068: r0 = __addOval$Method$FfiNative()
    //     0x781068: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x78106c: ldur            x0, [fp, #-0x18]
    // 0x781070: LeaveFrame
    //     0x781070: mov             SP, fp
    //     0x781074: ldp             fp, lr, [SP], #0x10
    // 0x781078: ret
    //     0x781078: ret             
    // 0x78107c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x78107c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x781080: str             x16, [SP]
    // 0x781084: r0 = _throwNew()
    //     0x781084: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x781088: brk             #0
    // 0x78108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78108c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781090: b               #0x780fa8
    // 0x781094: r0 = NullErrorSharedWithFPURegs()
    //     0x781094: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f41dc, size: 0x110
    // 0x7f41dc: EnterFrame
    //     0x7f41dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f41e0: mov             fp, SP
    // 0x7f41e4: AllocStack(0x28)
    //     0x7f41e4: sub             SP, SP, #0x28
    // 0x7f41e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f41e8: mov             x0, x3
    //     0x7f41ec: stur            x2, [fp, #-0x10]
    //     0x7f41f0: stur            x3, [fp, #-0x18]
    // 0x7f41f4: CheckStackOverflow
    //     0x7f41f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f41f8: cmp             SP, x16
    //     0x7f41fc: b.ls            #0x7f42e4
    // 0x7f4200: LoadField: r3 = r1->field_7
    //     0x7f4200: ldur            w3, [x1, #7]
    // 0x7f4204: DecompressPointer r3
    //     0x7f4204: add             x3, x3, HEAP, lsl #32
    // 0x7f4208: stur            x3, [fp, #-8]
    // 0x7f420c: LoadField: r4 = r3->field_13
    //     0x7f420c: ldur            w4, [x3, #0x13]
    // 0x7f4210: DecompressPointer r4
    //     0x7f4210: add             x4, x4, HEAP, lsl #32
    // 0x7f4214: LoadField: r5 = r4->field_7
    //     0x7f4214: ldur            x5, [x4, #7]
    // 0x7f4218: cmp             x5, #0
    // 0x7f421c: b.le            #0x7f42d4
    // 0x7f4220: d0 = 0.000000
    //     0x7f4220: eor             v0.16b, v0.16b, v0.16b
    // 0x7f4224: LoadField: d1 = r1->field_b
    //     0x7f4224: ldur            d1, [x1, #0xb]
    // 0x7f4228: fcmp            d1, d0
    // 0x7f422c: b.ne            #0x7f4284
    // 0x7f4230: mov             x1, x0
    // 0x7f4234: r0 = center()
    //     0x7f4234: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7f4238: ldur            x1, [fp, #-0x18]
    // 0x7f423c: stur            x0, [fp, #-0x20]
    // 0x7f4240: r0 = shortestSide()
    //     0x7f4240: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x7f4244: ldur            x0, [fp, #-8]
    // 0x7f4248: LoadField: d1 = r0->field_b
    //     0x7f4248: ldur            d1, [x0, #0xb]
    // 0x7f424c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7f424c: ldur            d2, [x0, #0x17]
    // 0x7f4250: fmul            d3, d1, d2
    // 0x7f4254: fadd            d1, d0, d3
    // 0x7f4258: d0 = 2.000000
    //     0x7f4258: fmov            d0, #2.00000000
    // 0x7f425c: fdiv            d2, d1, d0
    // 0x7f4260: mov             x1, x0
    // 0x7f4264: stur            d2, [fp, #-0x28]
    // 0x7f4268: r0 = toPaint()
    //     0x7f4268: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f426c: ldur            x1, [fp, #-0x10]
    // 0x7f4270: ldur            x2, [fp, #-0x20]
    // 0x7f4274: ldur            d0, [fp, #-0x28]
    // 0x7f4278: mov             x3, x0
    // 0x7f427c: r0 = drawCircle()
    //     0x7f427c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7f4280: b               #0x7f42d4
    // 0x7f4284: mov             x0, x3
    // 0x7f4288: d0 = 2.000000
    //     0x7f4288: fmov            d0, #2.00000000
    // 0x7f428c: ldur            x2, [fp, #-0x18]
    // 0x7f4290: r0 = _adjustRect()
    //     0x7f4290: bl              #0x77fedc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x7f4294: mov             x1, x0
    // 0x7f4298: ldur            x0, [fp, #-8]
    // 0x7f429c: LoadField: d0 = r0->field_b
    //     0x7f429c: ldur            d0, [x0, #0xb]
    // 0x7f42a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f42a0: ldur            d1, [x0, #0x17]
    // 0x7f42a4: fmul            d2, d0, d1
    // 0x7f42a8: d0 = 2.000000
    //     0x7f42a8: fmov            d0, #2.00000000
    // 0x7f42ac: fdiv            d1, d2, d0
    // 0x7f42b0: mov             v0.16b, v1.16b
    // 0x7f42b4: r0 = inflate()
    //     0x7f42b4: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x7f42b8: ldur            x1, [fp, #-8]
    // 0x7f42bc: stur            x0, [fp, #-8]
    // 0x7f42c0: r0 = toPaint()
    //     0x7f42c0: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f42c4: ldur            x1, [fp, #-0x10]
    // 0x7f42c8: ldur            x2, [fp, #-8]
    // 0x7f42cc: mov             x3, x0
    // 0x7f42d0: r0 = drawOval()
    //     0x7f42d0: bl              #0x77fb6c  ; [dart:ui] _NativeCanvas::drawOval
    // 0x7f42d4: r0 = Null
    //     0x7f42d4: mov             x0, NULL
    // 0x7f42d8: LeaveFrame
    //     0x7f42d8: mov             SP, fp
    //     0x7f42dc: ldp             fp, lr, [SP], #0x10
    // 0x7f42e0: ret
    //     0x7f42e0: ret             
    // 0x7f42e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f42e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f42e8: b               #0x7f4200
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ff78, size: 0xf0
    // 0x82ff78: EnterFrame
    //     0x82ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff7c: mov             fp, SP
    // 0x82ff80: AllocStack(0x10)
    //     0x82ff80: sub             SP, SP, #0x10
    // 0x82ff84: CheckStackOverflow
    //     0x82ff84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ff88: cmp             SP, x16
    //     0x82ff8c: b.ls            #0x830060
    // 0x82ff90: ldr             x0, [fp, #0x10]
    // 0x82ff94: cmp             w0, NULL
    // 0x82ff98: b.ne            #0x82ffac
    // 0x82ff9c: r0 = false
    //     0x82ff9c: add             x0, NULL, #0x30  ; false
    // 0x82ffa0: LeaveFrame
    //     0x82ffa0: mov             SP, fp
    //     0x82ffa4: ldp             fp, lr, [SP], #0x10
    // 0x82ffa8: ret
    //     0x82ffa8: ret             
    // 0x82ffac: str             x0, [SP]
    // 0x82ffb0: r0 = runtimeType()
    //     0x82ffb0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82ffb4: r1 = LoadClassIdInstr(r0)
    //     0x82ffb4: ldur            x1, [x0, #-1]
    //     0x82ffb8: ubfx            x1, x1, #0xc, #0x14
    // 0x82ffbc: r16 = CircleBorder
    //     0x82ffbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Type: CircleBorder
    //     0x82ffc0: ldr             x16, [x16, #0xd28]
    // 0x82ffc4: stp             x16, x0, [SP]
    // 0x82ffc8: mov             x0, x1
    // 0x82ffcc: mov             lr, x0
    // 0x82ffd0: ldr             lr, [x21, lr, lsl #3]
    // 0x82ffd4: blr             lr
    // 0x82ffd8: tbz             w0, #4, #0x82ffec
    // 0x82ffdc: r0 = false
    //     0x82ffdc: add             x0, NULL, #0x30  ; false
    // 0x82ffe0: LeaveFrame
    //     0x82ffe0: mov             SP, fp
    //     0x82ffe4: ldp             fp, lr, [SP], #0x10
    // 0x82ffe8: ret
    //     0x82ffe8: ret             
    // 0x82ffec: ldr             x0, [fp, #0x10]
    // 0x82fff0: r1 = 60
    //     0x82fff0: movz            x1, #0x3c
    // 0x82fff4: branchIfSmi(r0, 0x830000)
    //     0x82fff4: tbz             w0, #0, #0x830000
    // 0x82fff8: r1 = LoadClassIdInstr(r0)
    //     0x82fff8: ldur            x1, [x0, #-1]
    //     0x82fffc: ubfx            x1, x1, #0xc, #0x14
    // 0x830000: cmp             x1, #0x694
    // 0x830004: b.ne            #0x830050
    // 0x830008: ldr             x1, [fp, #0x18]
    // 0x83000c: LoadField: r2 = r0->field_7
    //     0x83000c: ldur            w2, [x0, #7]
    // 0x830010: DecompressPointer r2
    //     0x830010: add             x2, x2, HEAP, lsl #32
    // 0x830014: LoadField: r3 = r1->field_7
    //     0x830014: ldur            w3, [x1, #7]
    // 0x830018: DecompressPointer r3
    //     0x830018: add             x3, x3, HEAP, lsl #32
    // 0x83001c: stp             x3, x2, [SP]
    // 0x830020: r0 = ==()
    //     0x830020: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x830024: tbnz            w0, #4, #0x830050
    // 0x830028: ldr             x2, [fp, #0x18]
    // 0x83002c: ldr             x1, [fp, #0x10]
    // 0x830030: LoadField: d0 = r1->field_b
    //     0x830030: ldur            d0, [x1, #0xb]
    // 0x830034: LoadField: d1 = r2->field_b
    //     0x830034: ldur            d1, [x2, #0xb]
    // 0x830038: fcmp            d0, d1
    // 0x83003c: r16 = true
    //     0x83003c: add             x16, NULL, #0x20  ; true
    // 0x830040: r17 = false
    //     0x830040: add             x17, NULL, #0x30  ; false
    // 0x830044: csel            x1, x16, x17, eq
    // 0x830048: mov             x0, x1
    // 0x83004c: b               #0x830054
    // 0x830050: r0 = false
    //     0x830050: add             x0, NULL, #0x30  ; false
    // 0x830054: LeaveFrame
    //     0x830054: mov             SP, fp
    //     0x830058: ldp             fp, lr, [SP], #0x10
    // 0x83005c: ret
    //     0x83005c: ret             
    // 0x830060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830064: b               #0x82ff90
  }
  _ scale(/* No info */) {
    // ** addr: 0x89ef94, size: 0x68
    // 0x89ef94: EnterFrame
    //     0x89ef94: stp             fp, lr, [SP, #-0x10]!
    //     0x89ef98: mov             fp, SP
    // 0x89ef9c: AllocStack(0x18)
    //     0x89ef9c: sub             SP, SP, #0x18
    // 0x89efa0: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x89efa0: mov             x0, x1
    //     0x89efa4: stur            x1, [fp, #-8]
    // 0x89efa8: CheckStackOverflow
    //     0x89efa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89efac: cmp             SP, x16
    //     0x89efb0: b.ls            #0x89eff4
    // 0x89efb4: LoadField: r1 = r0->field_7
    //     0x89efb4: ldur            w1, [x0, #7]
    // 0x89efb8: DecompressPointer r1
    //     0x89efb8: add             x1, x1, HEAP, lsl #32
    // 0x89efbc: r0 = scale()
    //     0x89efbc: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89efc0: mov             x1, x0
    // 0x89efc4: ldur            x0, [fp, #-8]
    // 0x89efc8: stur            x1, [fp, #-0x10]
    // 0x89efcc: LoadField: d0 = r0->field_b
    //     0x89efcc: ldur            d0, [x0, #0xb]
    // 0x89efd0: stur            d0, [fp, #-0x18]
    // 0x89efd4: r0 = CircleBorder()
    //     0x89efd4: bl              #0x727024  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x89efd8: ldur            d0, [fp, #-0x18]
    // 0x89efdc: StoreField: r0->field_b = d0
    //     0x89efdc: stur            d0, [x0, #0xb]
    // 0x89efe0: ldur            x1, [fp, #-0x10]
    // 0x89efe4: StoreField: r0->field_7 = r1
    //     0x89efe4: stur            w1, [x0, #7]
    // 0x89efe8: LeaveFrame
    //     0x89efe8: mov             SP, fp
    //     0x89efec: ldp             fp, lr, [SP], #0x10
    // 0x89eff0: ret
    //     0x89eff0: ret             
    // 0x89eff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x89eff4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89eff8: b               #0x89efb4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89f9c4, size: 0xd8
    // 0x89f9c4: EnterFrame
    //     0x89f9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89f9c8: mov             fp, SP
    // 0x89f9cc: AllocStack(0x48)
    //     0x89f9cc: sub             SP, SP, #0x48
    // 0x89f9d0: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89f9d0: stur            x1, [fp, #-8]
    //     0x89f9d4: stur            x2, [fp, #-0x10]
    // 0x89f9d8: CheckStackOverflow
    //     0x89f9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f9dc: cmp             SP, x16
    //     0x89f9e0: b.ls            #0x89fa90
    // 0x89f9e4: r0 = _NativePath()
    //     0x89f9e4: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89f9e8: mov             x1, x0
    // 0x89f9ec: stur            x0, [fp, #-0x18]
    // 0x89f9f0: r0 = __constructor$Method$FfiNative()
    //     0x89f9f0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89f9f4: ldur            x1, [fp, #-8]
    // 0x89f9f8: ldur            x2, [fp, #-0x10]
    // 0x89f9fc: r0 = _adjustRect()
    //     0x89f9fc: bl              #0x77fedc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x89fa00: LoadField: d0 = r0->field_7
    //     0x89fa00: ldur            d0, [x0, #7]
    // 0x89fa04: stur            d0, [fp, #-0x40]
    // 0x89fa08: LoadField: d1 = r0->field_f
    //     0x89fa08: ldur            d1, [x0, #0xf]
    // 0x89fa0c: stur            d1, [fp, #-0x38]
    // 0x89fa10: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89fa10: ldur            d2, [x0, #0x17]
    // 0x89fa14: stur            d2, [fp, #-0x30]
    // 0x89fa18: LoadField: d3 = r0->field_1f
    //     0x89fa18: ldur            d3, [x0, #0x1f]
    // 0x89fa1c: ldur            x0, [fp, #-0x18]
    // 0x89fa20: stur            d3, [fp, #-0x28]
    // 0x89fa24: LoadField: r1 = r0->field_7
    //     0x89fa24: ldur            w1, [x0, #7]
    // 0x89fa28: DecompressPointer r1
    //     0x89fa28: add             x1, x1, HEAP, lsl #32
    // 0x89fa2c: cmp             w1, NULL
    // 0x89fa30: b.eq            #0x89fa98
    // 0x89fa34: LoadField: r2 = r1->field_7
    //     0x89fa34: ldur            x2, [x1, #7]
    // 0x89fa38: ldr             x1, [x2]
    // 0x89fa3c: cbz             x1, #0x89fa80
    // 0x89fa40: mov             x2, x1
    // 0x89fa44: stur            x2, [fp, #-0x20]
    // 0x89fa48: r1 = <Never>
    //     0x89fa48: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89fa4c: r0 = Pointer()
    //     0x89fa4c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fa50: mov             x1, x0
    // 0x89fa54: ldur            x0, [fp, #-0x20]
    // 0x89fa58: StoreField: r1->field_7 = r0
    //     0x89fa58: stur            x0, [x1, #7]
    // 0x89fa5c: ldur            d0, [fp, #-0x40]
    // 0x89fa60: ldur            d1, [fp, #-0x38]
    // 0x89fa64: ldur            d2, [fp, #-0x30]
    // 0x89fa68: ldur            d3, [fp, #-0x28]
    // 0x89fa6c: r0 = __addOval$Method$FfiNative()
    //     0x89fa6c: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x89fa70: ldur            x0, [fp, #-0x18]
    // 0x89fa74: LeaveFrame
    //     0x89fa74: mov             SP, fp
    //     0x89fa78: ldp             fp, lr, [SP], #0x10
    // 0x89fa7c: ret
    //     0x89fa7c: ret             
    // 0x89fa80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89fa80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89fa84: str             x16, [SP]
    // 0x89fa88: r0 = _throwNew()
    //     0x89fa88: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89fa8c: brk             #0
    // 0x89fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fa90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fa94: b               #0x89f9e4
    // 0x89fa98: r0 = NullErrorSharedWithFPURegs()
    //     0x89fa98: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6bb4, size: 0x50
    // 0x8a6bb4: EnterFrame
    //     0x8a6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6bb8: mov             fp, SP
    // 0x8a6bbc: AllocStack(0x10)
    //     0x8a6bbc: sub             SP, SP, #0x10
    // 0x8a6bc0: cmp             w2, NULL
    // 0x8a6bc4: b.ne            #0x8a6bd4
    // 0x8a6bc8: LoadField: r0 = r1->field_7
    //     0x8a6bc8: ldur            w0, [x1, #7]
    // 0x8a6bcc: DecompressPointer r0
    //     0x8a6bcc: add             x0, x0, HEAP, lsl #32
    // 0x8a6bd0: b               #0x8a6bd8
    // 0x8a6bd4: mov             x0, x2
    // 0x8a6bd8: stur            x0, [fp, #-8]
    // 0x8a6bdc: LoadField: d0 = r1->field_b
    //     0x8a6bdc: ldur            d0, [x1, #0xb]
    // 0x8a6be0: stur            d0, [fp, #-0x10]
    // 0x8a6be4: r0 = CircleBorder()
    //     0x8a6be4: bl              #0x727024  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x8a6be8: ldur            d0, [fp, #-0x10]
    // 0x8a6bec: StoreField: r0->field_b = d0
    //     0x8a6bec: stur            d0, [x0, #0xb]
    // 0x8a6bf0: ldur            x1, [fp, #-8]
    // 0x8a6bf4: StoreField: r0->field_7 = r1
    //     0x8a6bf4: stur            w1, [x0, #7]
    // 0x8a6bf8: LeaveFrame
    //     0x8a6bf8: mov             SP, fp
    //     0x8a6bfc: ldp             fp, lr, [SP], #0x10
    // 0x8a6c00: ret
    //     0x8a6c00: ret             
  }
}
