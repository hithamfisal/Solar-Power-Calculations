// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 1499, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x433748, size: 0x38
    // 0x433748: LoadField: d0 = r2->field_7
    //     0x433748: ldur            d0, [x2, #7]
    // 0x43374c: StoreField: r1->field_7 = d0
    //     0x43374c: stur            d0, [x1, #7]
    // 0x433750: LoadField: d0 = r2->field_f
    //     0x433750: ldur            d0, [x2, #0xf]
    // 0x433754: StoreField: r1->field_f = d0
    //     0x433754: stur            d0, [x1, #0xf]
    // 0x433758: LoadField: d0 = r3->field_7
    //     0x433758: ldur            d0, [x3, #7]
    // 0x43375c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x43375c: ldur            d1, [x2, #0x17]
    // 0x433760: fsub            d2, d0, d1
    // 0x433764: ArrayStore: r1[0] = d2  ; List_8
    //     0x433764: stur            d2, [x1, #0x17]
    // 0x433768: LoadField: d0 = r3->field_f
    //     0x433768: ldur            d0, [x3, #0xf]
    // 0x43376c: LoadField: d1 = r2->field_1f
    //     0x43376c: ldur            d1, [x2, #0x1f]
    // 0x433770: fsub            d2, d0, d1
    // 0x433774: StoreField: r1->field_1f = d2
    //     0x433774: stur            d2, [x1, #0x1f]
    // 0x433778: r0 = Null
    //     0x433778: mov             x0, NULL
    // 0x43377c: ret
    //     0x43377c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83393c, size: 0x98
    // 0x83393c: ldr             x1, [SP]
    // 0x833940: cmp             w1, NULL
    // 0x833944: b.ne            #0x833950
    // 0x833948: r0 = false
    //     0x833948: add             x0, NULL, #0x30  ; false
    // 0x83394c: ret
    //     0x83394c: ret             
    // 0x833950: ldr             x2, [SP, #8]
    // 0x833954: cmp             w2, w1
    // 0x833958: b.ne            #0x833964
    // 0x83395c: r0 = true
    //     0x83395c: add             x0, NULL, #0x20  ; true
    // 0x833960: ret
    //     0x833960: ret             
    // 0x833964: r3 = 60
    //     0x833964: movz            x3, #0x3c
    // 0x833968: branchIfSmi(r1, 0x833974)
    //     0x833968: tbz             w1, #0, #0x833974
    // 0x83396c: r3 = LoadClassIdInstr(r1)
    //     0x83396c: ldur            x3, [x1, #-1]
    //     0x833970: ubfx            x3, x3, #0xc, #0x14
    // 0x833974: cmp             x3, #0x5db
    // 0x833978: b.ne            #0x8339cc
    // 0x83397c: LoadField: d0 = r1->field_7
    //     0x83397c: ldur            d0, [x1, #7]
    // 0x833980: LoadField: d1 = r2->field_7
    //     0x833980: ldur            d1, [x2, #7]
    // 0x833984: fcmp            d0, d1
    // 0x833988: b.ne            #0x8339cc
    // 0x83398c: LoadField: d0 = r1->field_f
    //     0x83398c: ldur            d0, [x1, #0xf]
    // 0x833990: LoadField: d1 = r2->field_f
    //     0x833990: ldur            d1, [x2, #0xf]
    // 0x833994: fcmp            d0, d1
    // 0x833998: b.ne            #0x8339cc
    // 0x83399c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83399c: ldur            d0, [x1, #0x17]
    // 0x8339a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8339a0: ldur            d1, [x2, #0x17]
    // 0x8339a4: fcmp            d0, d1
    // 0x8339a8: b.ne            #0x8339cc
    // 0x8339ac: LoadField: d0 = r1->field_1f
    //     0x8339ac: ldur            d0, [x1, #0x1f]
    // 0x8339b0: LoadField: d1 = r2->field_1f
    //     0x8339b0: ldur            d1, [x2, #0x1f]
    // 0x8339b4: fcmp            d0, d1
    // 0x8339b8: r16 = true
    //     0x8339b8: add             x16, NULL, #0x20  ; true
    // 0x8339bc: r17 = false
    //     0x8339bc: add             x17, NULL, #0x30  ; false
    // 0x8339c0: csel            x1, x16, x17, eq
    // 0x8339c4: mov             x0, x1
    // 0x8339c8: b               #0x8339d0
    // 0x8339cc: r0 = false
    //     0x8339cc: add             x0, NULL, #0x30  ; false
    // 0x8339d0: ret
    //     0x8339d0: ret             
  }
}

// class id: 2424, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x4fe740, size: 0x260
    // 0x4fe740: EnterFrame
    //     0x4fe740: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe744: mov             fp, SP
    // 0x4fe748: AllocStack(0x18)
    //     0x4fe748: sub             SP, SP, #0x18
    // 0x4fe74c: LoadField: r0 = r1->field_23
    //     0x4fe74c: ldur            w0, [x1, #0x23]
    // 0x4fe750: DecompressPointer r0
    //     0x4fe750: add             x0, x0, HEAP, lsl #32
    // 0x4fe754: LoadField: r3 = r1->field_1b
    //     0x4fe754: ldur            w3, [x1, #0x1b]
    // 0x4fe758: DecompressPointer r3
    //     0x4fe758: add             x3, x3, HEAP, lsl #32
    // 0x4fe75c: cmp             w0, NULL
    // 0x4fe760: b.eq            #0x4fe7b0
    // 0x4fe764: cmp             w3, NULL
    // 0x4fe768: b.eq            #0x4fe7b0
    // 0x4fe76c: LoadField: d0 = r2->field_7
    //     0x4fe76c: ldur            d0, [x2, #7]
    // 0x4fe770: LoadField: d1 = r3->field_7
    //     0x4fe770: ldur            d1, [x3, #7]
    // 0x4fe774: fsub            d2, d0, d1
    // 0x4fe778: LoadField: d0 = r0->field_7
    //     0x4fe778: ldur            d0, [x0, #7]
    // 0x4fe77c: fsub            d1, d2, d0
    // 0x4fe780: r0 = inline_Allocate_Double()
    //     0x4fe780: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4fe784: add             x0, x0, #0x10
    //     0x4fe788: cmp             x3, x0
    //     0x4fe78c: b.ls            #0x4fe938
    //     0x4fe790: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe794: sub             x0, x0, #0xf
    //     0x4fe798: movz            x3, #0xe15c
    //     0x4fe79c: movk            x3, #0x3, lsl #16
    //     0x4fe7a0: stur            x3, [x0, #-1]
    // 0x4fe7a4: dmb             ishst
    // 0x4fe7a8: StoreField: r0->field_7 = d1
    //     0x4fe7a8: stur            d1, [x0, #7]
    // 0x4fe7ac: b               #0x4fe7b8
    // 0x4fe7b0: LoadField: r0 = r1->field_27
    //     0x4fe7b0: ldur            w0, [x1, #0x27]
    // 0x4fe7b4: DecompressPointer r0
    //     0x4fe7b4: add             x0, x0, HEAP, lsl #32
    // 0x4fe7b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4fe7b8: ldur            w3, [x1, #0x17]
    // 0x4fe7bc: DecompressPointer r3
    //     0x4fe7bc: add             x3, x3, HEAP, lsl #32
    // 0x4fe7c0: LoadField: r4 = r1->field_1f
    //     0x4fe7c0: ldur            w4, [x1, #0x1f]
    // 0x4fe7c4: DecompressPointer r4
    //     0x4fe7c4: add             x4, x4, HEAP, lsl #32
    // 0x4fe7c8: cmp             w3, NULL
    // 0x4fe7cc: b.eq            #0x4fe81c
    // 0x4fe7d0: cmp             w4, NULL
    // 0x4fe7d4: b.eq            #0x4fe81c
    // 0x4fe7d8: LoadField: d0 = r2->field_f
    //     0x4fe7d8: ldur            d0, [x2, #0xf]
    // 0x4fe7dc: LoadField: d1 = r4->field_7
    //     0x4fe7dc: ldur            d1, [x4, #7]
    // 0x4fe7e0: fsub            d2, d0, d1
    // 0x4fe7e4: LoadField: d0 = r3->field_7
    //     0x4fe7e4: ldur            d0, [x3, #7]
    // 0x4fe7e8: fsub            d1, d2, d0
    // 0x4fe7ec: r1 = inline_Allocate_Double()
    //     0x4fe7ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4fe7f0: add             x1, x1, #0x10
    //     0x4fe7f4: cmp             x2, x1
    //     0x4fe7f8: b.ls            #0x4fe950
    //     0x4fe7fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x4fe800: sub             x1, x1, #0xf
    //     0x4fe804: movz            x2, #0xe15c
    //     0x4fe808: movk            x2, #0x3, lsl #16
    //     0x4fe80c: stur            x2, [x1, #-1]
    // 0x4fe810: dmb             ishst
    // 0x4fe814: StoreField: r1->field_7 = d1
    //     0x4fe814: stur            d1, [x1, #7]
    // 0x4fe818: b               #0x4fe820
    // 0x4fe81c: r1 = Null
    //     0x4fe81c: mov             x1, NULL
    // 0x4fe820: cmp             w0, NULL
    // 0x4fe824: b.ne            #0x4fe834
    // 0x4fe828: r0 = Null
    //     0x4fe828: mov             x0, NULL
    // 0x4fe82c: d0 = 0.000000
    //     0x4fe82c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe830: b               #0x4fe86c
    // 0x4fe834: d0 = 0.000000
    //     0x4fe834: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe838: LoadField: d1 = r0->field_7
    //     0x4fe838: ldur            d1, [x0, #7]
    // 0x4fe83c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4fe840: r0 = inline_Allocate_Double()
    //     0x4fe840: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4fe844: add             x0, x0, #0x10
    //     0x4fe848: cmp             x2, x0
    //     0x4fe84c: b.ls            #0x4fe96c
    //     0x4fe850: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe854: sub             x0, x0, #0xf
    //     0x4fe858: movz            x2, #0xe15c
    //     0x4fe85c: movk            x2, #0x3, lsl #16
    //     0x4fe860: stur            x2, [x0, #-1]
    // 0x4fe864: dmb             ishst
    // 0x4fe868: StoreField: r0->field_7 = d2
    //     0x4fe868: stur            d2, [x0, #7]
    // 0x4fe86c: stur            x0, [fp, #-0x10]
    // 0x4fe870: cmp             w1, NULL
    // 0x4fe874: b.ne            #0x4fe880
    // 0x4fe878: r1 = Null
    //     0x4fe878: mov             x1, NULL
    // 0x4fe87c: b               #0x4fe8b4
    // 0x4fe880: LoadField: d1 = r1->field_7
    //     0x4fe880: ldur            d1, [x1, #7]
    // 0x4fe884: fmax            v2.2d, v0.2d, v1.2d
    // 0x4fe888: r1 = inline_Allocate_Double()
    //     0x4fe888: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4fe88c: add             x1, x1, #0x10
    //     0x4fe890: cmp             x2, x1
    //     0x4fe894: b.ls            #0x4fe984
    //     0x4fe898: str             x1, [THR, #0x60]  ; THR::top
    //     0x4fe89c: sub             x1, x1, #0xf
    //     0x4fe8a0: movz            x2, #0xe15c
    //     0x4fe8a4: movk            x2, #0x3, lsl #16
    //     0x4fe8a8: stur            x2, [x1, #-1]
    // 0x4fe8ac: dmb             ishst
    // 0x4fe8b0: StoreField: r1->field_7 = d2
    //     0x4fe8b0: stur            d2, [x1, #7]
    // 0x4fe8b4: stur            x1, [fp, #-8]
    // 0x4fe8b8: cmp             w0, NULL
    // 0x4fe8bc: b.ne            #0x4fe8c8
    // 0x4fe8c0: d0 = 0.000000
    //     0x4fe8c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe8c4: b               #0x4fe8cc
    // 0x4fe8c8: LoadField: d0 = r0->field_7
    //     0x4fe8c8: ldur            d0, [x0, #7]
    // 0x4fe8cc: stur            d0, [fp, #-0x18]
    // 0x4fe8d0: r0 = BoxConstraints()
    //     0x4fe8d0: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fe8d4: ldur            d0, [fp, #-0x18]
    // 0x4fe8d8: StoreField: r0->field_7 = d0
    //     0x4fe8d8: stur            d0, [x0, #7]
    // 0x4fe8dc: ldur            x1, [fp, #-0x10]
    // 0x4fe8e0: cmp             w1, NULL
    // 0x4fe8e4: b.ne            #0x4fe8f0
    // 0x4fe8e8: d0 = inf
    //     0x4fe8e8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fe8ec: b               #0x4fe8f4
    // 0x4fe8f0: LoadField: d0 = r1->field_7
    //     0x4fe8f0: ldur            d0, [x1, #7]
    // 0x4fe8f4: ldur            x1, [fp, #-8]
    // 0x4fe8f8: StoreField: r0->field_f = d0
    //     0x4fe8f8: stur            d0, [x0, #0xf]
    // 0x4fe8fc: cmp             w1, NULL
    // 0x4fe900: b.ne            #0x4fe90c
    // 0x4fe904: d0 = 0.000000
    //     0x4fe904: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe908: b               #0x4fe910
    // 0x4fe90c: LoadField: d0 = r1->field_7
    //     0x4fe90c: ldur            d0, [x1, #7]
    // 0x4fe910: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fe910: stur            d0, [x0, #0x17]
    // 0x4fe914: cmp             w1, NULL
    // 0x4fe918: b.ne            #0x4fe924
    // 0x4fe91c: d0 = inf
    //     0x4fe91c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fe920: b               #0x4fe928
    // 0x4fe924: LoadField: d0 = r1->field_7
    //     0x4fe924: ldur            d0, [x1, #7]
    // 0x4fe928: StoreField: r0->field_1f = d0
    //     0x4fe928: stur            d0, [x0, #0x1f]
    // 0x4fe92c: LeaveFrame
    //     0x4fe92c: mov             SP, fp
    //     0x4fe930: ldp             fp, lr, [SP], #0x10
    // 0x4fe934: ret
    //     0x4fe934: ret             
    // 0x4fe938: SaveReg d1
    //     0x4fe938: str             q1, [SP, #-0x10]!
    // 0x4fe93c: stp             x1, x2, [SP, #-0x10]!
    // 0x4fe940: r0 = AllocateDouble()
    //     0x4fe940: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4fe944: ldp             x1, x2, [SP], #0x10
    // 0x4fe948: RestoreReg d1
    //     0x4fe948: ldr             q1, [SP], #0x10
    // 0x4fe94c: b               #0x4fe7a8
    // 0x4fe950: SaveReg d1
    //     0x4fe950: str             q1, [SP, #-0x10]!
    // 0x4fe954: SaveReg r0
    //     0x4fe954: str             x0, [SP, #-8]!
    // 0x4fe958: r0 = AllocateDouble()
    //     0x4fe958: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4fe95c: mov             x1, x0
    // 0x4fe960: RestoreReg r0
    //     0x4fe960: ldr             x0, [SP], #8
    // 0x4fe964: RestoreReg d1
    //     0x4fe964: ldr             q1, [SP], #0x10
    // 0x4fe968: b               #0x4fe814
    // 0x4fe96c: stp             q0, q2, [SP, #-0x20]!
    // 0x4fe970: SaveReg r1
    //     0x4fe970: str             x1, [SP, #-8]!
    // 0x4fe974: r0 = AllocateDouble()
    //     0x4fe974: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4fe978: RestoreReg r1
    //     0x4fe978: ldr             x1, [SP], #8
    // 0x4fe97c: ldp             q0, q2, [SP], #0x20
    // 0x4fe980: b               #0x4fe868
    // 0x4fe984: SaveReg d2
    //     0x4fe984: str             q2, [SP, #-0x10]!
    // 0x4fe988: SaveReg r0
    //     0x4fe988: str             x0, [SP, #-8]!
    // 0x4fe98c: r0 = AllocateDouble()
    //     0x4fe98c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4fe990: mov             x1, x0
    // 0x4fe994: RestoreReg r0
    //     0x4fe994: ldr             x0, [SP], #8
    // 0x4fe998: RestoreReg d2
    //     0x4fe998: ldr             q2, [SP], #0x10
    // 0x4fe99c: b               #0x4fe8b0
  }
}

// class id: 2741, size: 0x7c, field offset: 0x60
class RenderStack extends _MixinApplication362&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49e6ec, size: 0x34
    // 0x49e6ec: EnterFrame
    //     0x49e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x49e6f0: mov             fp, SP
    // 0x49e6f4: CheckStackOverflow
    //     0x49e6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e6f8: cmp             SP, x16
    //     0x49e6fc: b.ls            #0x49e718
    // 0x49e700: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x49e700: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x49e704: ldr             x3, [x3, #0xa48]
    // 0x49e708: r0 = _computeSize()
    //     0x49e708: bl              #0x49e720  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x49e70c: LeaveFrame
    //     0x49e70c: mov             SP, fp
    //     0x49e710: ldp             fp, lr, [SP], #0x10
    // 0x49e714: ret
    //     0x49e714: ret             
    // 0x49e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e71c: b               #0x49e700
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x49e720, size: 0x314
    // 0x49e720: EnterFrame
    //     0x49e720: stp             fp, lr, [SP, #-0x10]!
    //     0x49e724: mov             fp, SP
    // 0x49e728: AllocStack(0x68)
    //     0x49e728: sub             SP, SP, #0x68
    // 0x49e72c: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x49e72c: mov             x0, x3
    //     0x49e730: stur            x3, [fp, #-0x18]
    //     0x49e734: mov             x3, x1
    //     0x49e738: stur            x2, [fp, #-8]
    //     0x49e73c: stur            x1, [fp, #-0x10]
    // 0x49e740: CheckStackOverflow
    //     0x49e740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e744: cmp             SP, x16
    //     0x49e748: b.ls            #0x49ea20
    // 0x49e74c: LoadField: r1 = r3->field_4f
    //     0x49e74c: ldur            x1, [x3, #0x4f]
    // 0x49e750: cbnz            x1, #0x49e7e0
    // 0x49e754: mov             x1, x2
    // 0x49e758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e758: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e75c: r0 = constrainWidth()
    //     0x49e75c: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e760: ldur            x1, [fp, #-8]
    // 0x49e764: stur            d0, [fp, #-0x38]
    // 0x49e768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e768: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e76c: r0 = constrainHeight()
    //     0x49e76c: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e770: stur            d0, [fp, #-0x40]
    // 0x49e774: r0 = Size()
    //     0x49e774: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e778: ldur            d0, [fp, #-0x38]
    // 0x49e77c: StoreField: r0->field_7 = d0
    //     0x49e77c: stur            d0, [x0, #7]
    // 0x49e780: ldur            d0, [fp, #-0x40]
    // 0x49e784: StoreField: r0->field_f = d0
    //     0x49e784: stur            d0, [x0, #0xf]
    // 0x49e788: mov             x1, x0
    // 0x49e78c: r0 = isFinite()
    //     0x49e78c: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x49e790: tbnz            w0, #4, #0x49e7cc
    // 0x49e794: ldur            x1, [fp, #-8]
    // 0x49e798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e798: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e79c: r0 = constrainWidth()
    //     0x49e79c: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e7a0: ldur            x1, [fp, #-8]
    // 0x49e7a4: stur            d0, [fp, #-0x38]
    // 0x49e7a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e7a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e7ac: r0 = constrainHeight()
    //     0x49e7ac: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e7b0: stur            d0, [fp, #-0x40]
    // 0x49e7b4: r0 = Size()
    //     0x49e7b4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e7b8: ldur            d0, [fp, #-0x38]
    // 0x49e7bc: StoreField: r0->field_7 = d0
    //     0x49e7bc: stur            d0, [x0, #7]
    // 0x49e7c0: ldur            d0, [fp, #-0x40]
    // 0x49e7c4: StoreField: r0->field_f = d0
    //     0x49e7c4: stur            d0, [x0, #0xf]
    // 0x49e7c8: b               #0x49e7d4
    // 0x49e7cc: ldur            x1, [fp, #-8]
    // 0x49e7d0: r0 = smallest()
    //     0x49e7d0: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x49e7d4: LeaveFrame
    //     0x49e7d4: mov             SP, fp
    //     0x49e7d8: ldp             fp, lr, [SP], #0x10
    // 0x49e7dc: ret
    //     0x49e7dc: ret             
    // 0x49e7e0: LoadField: d0 = r2->field_7
    //     0x49e7e0: ldur            d0, [x2, #7]
    // 0x49e7e4: stur            d0, [fp, #-0x40]
    // 0x49e7e8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49e7e8: ldur            d1, [x2, #0x17]
    // 0x49e7ec: stur            d1, [fp, #-0x38]
    // 0x49e7f0: LoadField: r1 = r3->field_6f
    //     0x49e7f0: ldur            w1, [x3, #0x6f]
    // 0x49e7f4: DecompressPointer r1
    //     0x49e7f4: add             x1, x1, HEAP, lsl #32
    // 0x49e7f8: LoadField: r4 = r1->field_7
    //     0x49e7f8: ldur            x4, [x1, #7]
    // 0x49e7fc: cmp             x4, #1
    // 0x49e800: b.gt            #0x49e860
    // 0x49e804: cmp             x4, #0
    // 0x49e808: b.gt            #0x49e81c
    // 0x49e80c: mov             x1, x2
    // 0x49e810: r0 = loosen()
    //     0x49e810: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x49e814: mov             x3, x0
    // 0x49e818: b               #0x49e864
    // 0x49e81c: ldur            x1, [fp, #-8]
    // 0x49e820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e820: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e824: r0 = constrainWidth()
    //     0x49e824: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e828: ldur            x1, [fp, #-8]
    // 0x49e82c: stur            d0, [fp, #-0x48]
    // 0x49e830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e830: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e834: r0 = constrainHeight()
    //     0x49e834: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e838: stur            d0, [fp, #-0x50]
    // 0x49e83c: r0 = BoxConstraints()
    //     0x49e83c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49e840: ldur            d0, [fp, #-0x48]
    // 0x49e844: StoreField: r0->field_7 = d0
    //     0x49e844: stur            d0, [x0, #7]
    // 0x49e848: StoreField: r0->field_f = d0
    //     0x49e848: stur            d0, [x0, #0xf]
    // 0x49e84c: ldur            d0, [fp, #-0x50]
    // 0x49e850: ArrayStore: r0[0] = d0  ; List_8
    //     0x49e850: stur            d0, [x0, #0x17]
    // 0x49e854: StoreField: r0->field_1f = d0
    //     0x49e854: stur            d0, [x0, #0x1f]
    // 0x49e858: mov             x3, x0
    // 0x49e85c: b               #0x49e864
    // 0x49e860: ldur            x3, [fp, #-8]
    // 0x49e864: ldur            x0, [fp, #-0x10]
    // 0x49e868: stur            x3, [fp, #-0x30]
    // 0x49e86c: LoadField: r1 = r0->field_57
    //     0x49e86c: ldur            w1, [x0, #0x57]
    // 0x49e870: DecompressPointer r1
    //     0x49e870: add             x1, x1, HEAP, lsl #32
    // 0x49e874: ldur            d1, [fp, #-0x40]
    // 0x49e878: ldur            d0, [fp, #-0x38]
    // 0x49e87c: mov             x4, x1
    // 0x49e880: r5 = false
    //     0x49e880: add             x5, NULL, #0x30  ; false
    // 0x49e884: stur            x5, [fp, #-0x20]
    // 0x49e888: stur            x4, [fp, #-0x28]
    // 0x49e88c: stur            d1, [fp, #-0x38]
    // 0x49e890: stur            d0, [fp, #-0x40]
    // 0x49e894: CheckStackOverflow
    //     0x49e894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e898: cmp             SP, x16
    //     0x49e89c: b.ls            #0x49ea28
    // 0x49e8a0: cmp             w4, NULL
    // 0x49e8a4: b.eq            #0x49e9bc
    // 0x49e8a8: LoadField: r6 = r4->field_7
    //     0x49e8a8: ldur            w6, [x4, #7]
    // 0x49e8ac: DecompressPointer r6
    //     0x49e8ac: add             x6, x6, HEAP, lsl #32
    // 0x49e8b0: stur            x6, [fp, #-0x10]
    // 0x49e8b4: cmp             w6, NULL
    // 0x49e8b8: b.eq            #0x49ea30
    // 0x49e8bc: mov             x0, x6
    // 0x49e8c0: r2 = Null
    //     0x49e8c0: mov             x2, NULL
    // 0x49e8c4: r1 = Null
    //     0x49e8c4: mov             x1, NULL
    // 0x49e8c8: r4 = LoadClassIdInstr(r0)
    //     0x49e8c8: ldur            x4, [x0, #-1]
    //     0x49e8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x49e8d0: sub             x4, x4, #0x978
    // 0x49e8d4: cmp             x4, #1
    // 0x49e8d8: b.ls            #0x49e8f0
    // 0x49e8dc: r8 = StackParentData
    //     0x49e8dc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x49e8e0: ldr             x8, [x8, #0x538]
    // 0x49e8e4: r3 = Null
    //     0x49e8e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c038] Null
    //     0x49e8e8: ldr             x3, [x3, #0x38]
    // 0x49e8ec: r0 = DefaultTypeTest()
    //     0x49e8ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49e8f0: ldur            x1, [fp, #-0x10]
    // 0x49e8f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x49e8f4: ldur            w0, [x1, #0x17]
    // 0x49e8f8: DecompressPointer r0
    //     0x49e8f8: add             x0, x0, HEAP, lsl #32
    // 0x49e8fc: cmp             w0, NULL
    // 0x49e900: b.ne            #0x49e944
    // 0x49e904: LoadField: r0 = r1->field_1b
    //     0x49e904: ldur            w0, [x1, #0x1b]
    // 0x49e908: DecompressPointer r0
    //     0x49e908: add             x0, x0, HEAP, lsl #32
    // 0x49e90c: cmp             w0, NULL
    // 0x49e910: b.ne            #0x49e944
    // 0x49e914: LoadField: r0 = r1->field_1f
    //     0x49e914: ldur            w0, [x1, #0x1f]
    // 0x49e918: DecompressPointer r0
    //     0x49e918: add             x0, x0, HEAP, lsl #32
    // 0x49e91c: cmp             w0, NULL
    // 0x49e920: b.ne            #0x49e944
    // 0x49e924: LoadField: r0 = r1->field_23
    //     0x49e924: ldur            w0, [x1, #0x23]
    // 0x49e928: DecompressPointer r0
    //     0x49e928: add             x0, x0, HEAP, lsl #32
    // 0x49e92c: cmp             w0, NULL
    // 0x49e930: b.ne            #0x49e944
    // 0x49e934: LoadField: r0 = r1->field_27
    //     0x49e934: ldur            w0, [x1, #0x27]
    // 0x49e938: DecompressPointer r0
    //     0x49e938: add             x0, x0, HEAP, lsl #32
    // 0x49e93c: cmp             w0, NULL
    // 0x49e940: b.eq            #0x49e958
    // 0x49e944: ldur            x5, [fp, #-0x20]
    // 0x49e948: ldur            d1, [fp, #-0x38]
    // 0x49e94c: ldur            d0, [fp, #-0x40]
    // 0x49e950: mov             x0, x1
    // 0x49e954: b               #0x49e9ac
    // 0x49e958: ldur            d1, [fp, #-0x38]
    // 0x49e95c: ldur            d0, [fp, #-0x40]
    // 0x49e960: ldur            x16, [fp, #-0x18]
    // 0x49e964: ldur            lr, [fp, #-0x28]
    // 0x49e968: stp             lr, x16, [SP, #8]
    // 0x49e96c: ldur            x16, [fp, #-0x30]
    // 0x49e970: str             x16, [SP]
    // 0x49e974: ldur            x0, [fp, #-0x18]
    // 0x49e978: ClosureCall
    //     0x49e978: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49e97c: ldur            x2, [x0, #0x1f]
    //     0x49e980: blr             x2
    // 0x49e984: LoadField: d0 = r0->field_7
    //     0x49e984: ldur            d0, [x0, #7]
    // 0x49e988: ldur            d1, [fp, #-0x38]
    // 0x49e98c: fmax            v2.2d, v1.2d, v0.2d
    // 0x49e990: LoadField: d0 = r0->field_f
    //     0x49e990: ldur            d0, [x0, #0xf]
    // 0x49e994: ldur            d3, [fp, #-0x40]
    // 0x49e998: fmax            v4.2d, v3.2d, v0.2d
    // 0x49e99c: mov             v1.16b, v2.16b
    // 0x49e9a0: mov             v0.16b, v4.16b
    // 0x49e9a4: ldur            x0, [fp, #-0x10]
    // 0x49e9a8: r5 = true
    //     0x49e9a8: add             x5, NULL, #0x20  ; true
    // 0x49e9ac: LoadField: r4 = r0->field_13
    //     0x49e9ac: ldur            w4, [x0, #0x13]
    // 0x49e9b0: DecompressPointer r4
    //     0x49e9b0: add             x4, x4, HEAP, lsl #32
    // 0x49e9b4: ldur            x3, [fp, #-0x30]
    // 0x49e9b8: b               #0x49e884
    // 0x49e9bc: mov             x0, x5
    // 0x49e9c0: mov             v3.16b, v0.16b
    // 0x49e9c4: tbnz            w0, #4, #0x49e9e0
    // 0x49e9c8: r0 = Size()
    //     0x49e9c8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e9cc: ldur            d0, [fp, #-0x38]
    // 0x49e9d0: StoreField: r0->field_7 = d0
    //     0x49e9d0: stur            d0, [x0, #7]
    // 0x49e9d4: ldur            d0, [fp, #-0x40]
    // 0x49e9d8: StoreField: r0->field_f = d0
    //     0x49e9d8: stur            d0, [x0, #0xf]
    // 0x49e9dc: b               #0x49ea14
    // 0x49e9e0: ldur            x1, [fp, #-8]
    // 0x49e9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e9e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e9e8: r0 = constrainWidth()
    //     0x49e9e8: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49e9ec: ldur            x1, [fp, #-8]
    // 0x49e9f0: stur            d0, [fp, #-0x38]
    // 0x49e9f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49e9f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49e9f8: r0 = constrainHeight()
    //     0x49e9f8: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49e9fc: stur            d0, [fp, #-0x40]
    // 0x49ea00: r0 = Size()
    //     0x49ea00: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49ea04: ldur            d0, [fp, #-0x38]
    // 0x49ea08: StoreField: r0->field_7 = d0
    //     0x49ea08: stur            d0, [x0, #7]
    // 0x49ea0c: ldur            d0, [fp, #-0x40]
    // 0x49ea10: StoreField: r0->field_f = d0
    //     0x49ea10: stur            d0, [x0, #0xf]
    // 0x49ea14: LeaveFrame
    //     0x49ea14: mov             SP, fp
    //     0x49ea18: ldp             fp, lr, [SP], #0x10
    // 0x49ea1c: ret
    //     0x49ea1c: ret             
    // 0x49ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ea24: b               #0x49e74c
    // 0x49ea28: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ea28: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49ea2c: b               #0x49e8a0
    // 0x49ea30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49ea30: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4abb3c, size: 0x2c
    // 0x4abb3c: EnterFrame
    //     0x4abb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4abb40: mov             fp, SP
    // 0x4abb44: CheckStackOverflow
    //     0x4abb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4abb48: cmp             SP, x16
    //     0x4abb4c: b.ls            #0x4abb60
    // 0x4abb50: r0 = defaultHitTestChildren()
    //     0x4abb50: bl              #0x4abb68  ; [dart:mixin_deduplication] _MixinApplication362&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4abb54: LeaveFrame
    //     0x4abb54: mov             SP, fp
    //     0x4abb58: ldp             fp, lr, [SP], #0x10
    // 0x4abb5c: ret
    //     0x4abb5c: ret             
    // 0x4abb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abb60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abb64: b               #0x4abb50
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x4aeb4c, size: 0x2cc
    // 0x4aeb4c: EnterFrame
    //     0x4aeb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeb50: mov             fp, SP
    // 0x4aeb54: AllocStack(0x30)
    //     0x4aeb54: sub             SP, SP, #0x30
    // 0x4aeb58: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4aeb58: mov             x3, x2
    //     0x4aeb5c: stur            x2, [fp, #-0x20]
    // 0x4aeb60: CheckStackOverflow
    //     0x4aeb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aeb64: cmp             SP, x16
    //     0x4aeb68: b.ls            #0x4aedf4
    // 0x4aeb6c: mov             x4, x1
    // 0x4aeb70: r5 = 0.000000
    //     0x4aeb70: add             x5, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4aeb74: ldr             x5, [x5, #0xb20]
    // 0x4aeb78: stur            x5, [fp, #-0x10]
    // 0x4aeb7c: stur            x4, [fp, #-0x18]
    // 0x4aeb80: CheckStackOverflow
    //     0x4aeb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aeb84: cmp             SP, x16
    //     0x4aeb88: b.ls            #0x4aedfc
    // 0x4aeb8c: cmp             w4, NULL
    // 0x4aeb90: b.eq            #0x4aede0
    // 0x4aeb94: LoadField: r6 = r4->field_7
    //     0x4aeb94: ldur            w6, [x4, #7]
    // 0x4aeb98: DecompressPointer r6
    //     0x4aeb98: add             x6, x6, HEAP, lsl #32
    // 0x4aeb9c: stur            x6, [fp, #-8]
    // 0x4aeba0: cmp             w6, NULL
    // 0x4aeba4: b.eq            #0x4aee04
    // 0x4aeba8: mov             x0, x6
    // 0x4aebac: r2 = Null
    //     0x4aebac: mov             x2, NULL
    // 0x4aebb0: r1 = Null
    //     0x4aebb0: mov             x1, NULL
    // 0x4aebb4: r4 = LoadClassIdInstr(r0)
    //     0x4aebb4: ldur            x4, [x0, #-1]
    //     0x4aebb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4aebbc: sub             x4, x4, #0x978
    // 0x4aebc0: cmp             x4, #1
    // 0x4aebc4: b.ls            #0x4aebdc
    // 0x4aebc8: r8 = StackParentData
    //     0x4aebc8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x4aebcc: ldr             x8, [x8, #0x538]
    // 0x4aebd0: r3 = Null
    //     0x4aebd0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34290] Null
    //     0x4aebd4: ldr             x3, [x3, #0x290]
    // 0x4aebd8: r0 = DefaultTypeTest()
    //     0x4aebd8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aebdc: ldur            x1, [fp, #-8]
    // 0x4aebe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4aebe0: ldur            w0, [x1, #0x17]
    // 0x4aebe4: DecompressPointer r0
    //     0x4aebe4: add             x0, x0, HEAP, lsl #32
    // 0x4aebe8: cmp             w0, NULL
    // 0x4aebec: b.ne            #0x4aec30
    // 0x4aebf0: LoadField: r0 = r1->field_1b
    //     0x4aebf0: ldur            w0, [x1, #0x1b]
    // 0x4aebf4: DecompressPointer r0
    //     0x4aebf4: add             x0, x0, HEAP, lsl #32
    // 0x4aebf8: cmp             w0, NULL
    // 0x4aebfc: b.ne            #0x4aec30
    // 0x4aec00: LoadField: r0 = r1->field_1f
    //     0x4aec00: ldur            w0, [x1, #0x1f]
    // 0x4aec04: DecompressPointer r0
    //     0x4aec04: add             x0, x0, HEAP, lsl #32
    // 0x4aec08: cmp             w0, NULL
    // 0x4aec0c: b.ne            #0x4aec30
    // 0x4aec10: LoadField: r0 = r1->field_23
    //     0x4aec10: ldur            w0, [x1, #0x23]
    // 0x4aec14: DecompressPointer r0
    //     0x4aec14: add             x0, x0, HEAP, lsl #32
    // 0x4aec18: cmp             w0, NULL
    // 0x4aec1c: b.ne            #0x4aec30
    // 0x4aec20: LoadField: r0 = r1->field_27
    //     0x4aec20: ldur            w0, [x1, #0x27]
    // 0x4aec24: DecompressPointer r0
    //     0x4aec24: add             x0, x0, HEAP, lsl #32
    // 0x4aec28: cmp             w0, NULL
    // 0x4aec2c: b.eq            #0x4aec3c
    // 0x4aec30: ldur            x5, [fp, #-0x10]
    // 0x4aec34: mov             x0, x1
    // 0x4aec38: b               #0x4aedd0
    // 0x4aec3c: ldur            x2, [fp, #-0x10]
    // 0x4aec40: ldur            x16, [fp, #-0x20]
    // 0x4aec44: ldur            lr, [fp, #-0x18]
    // 0x4aec48: stp             lr, x16, [SP]
    // 0x4aec4c: ldur            x0, [fp, #-0x20]
    // 0x4aec50: ClosureCall
    //     0x4aec50: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4aec54: ldur            x2, [x0, #0x1f]
    //     0x4aec58: blr             x2
    // 0x4aec5c: mov             x2, x0
    // 0x4aec60: ldur            x1, [fp, #-0x10]
    // 0x4aec64: stur            x2, [fp, #-0x18]
    // 0x4aec68: r0 = 60
    //     0x4aec68: movz            x0, #0x3c
    // 0x4aec6c: branchIfSmi(r1, 0x4aec78)
    //     0x4aec6c: tbz             w1, #0, #0x4aec78
    // 0x4aec70: r0 = LoadClassIdInstr(r1)
    //     0x4aec70: ldur            x0, [x1, #-1]
    //     0x4aec74: ubfx            x0, x0, #0xc, #0x14
    // 0x4aec78: stp             x2, x1, [SP]
    // 0x4aec7c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x4aec7c: sub             lr, x0, #0xfc7
    //     0x4aec80: ldr             lr, [x21, lr, lsl #3]
    //     0x4aec84: blr             lr
    // 0x4aec88: tbnz            w0, #4, #0x4aec94
    // 0x4aec8c: ldur            x0, [fp, #-0x10]
    // 0x4aec90: b               #0x4aedc8
    // 0x4aec94: ldur            x1, [fp, #-0x10]
    // 0x4aec98: r0 = 60
    //     0x4aec98: movz            x0, #0x3c
    // 0x4aec9c: branchIfSmi(r1, 0x4aeca8)
    //     0x4aec9c: tbz             w1, #0, #0x4aeca8
    // 0x4aeca0: r0 = LoadClassIdInstr(r1)
    //     0x4aeca0: ldur            x0, [x1, #-1]
    //     0x4aeca4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aeca8: ldur            x16, [fp, #-0x18]
    // 0x4aecac: stp             x16, x1, [SP]
    // 0x4aecb0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4aecb0: sub             lr, x0, #0xfe6
    //     0x4aecb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4aecb8: blr             lr
    // 0x4aecbc: tbnz            w0, #4, #0x4aecc8
    // 0x4aecc0: ldur            x0, [fp, #-0x18]
    // 0x4aecc4: b               #0x4aedc8
    // 0x4aecc8: ldur            x1, [fp, #-0x18]
    // 0x4aeccc: r0 = 60
    //     0x4aeccc: movz            x0, #0x3c
    // 0x4aecd0: branchIfSmi(r1, 0x4aecdc)
    //     0x4aecd0: tbz             w1, #0, #0x4aecdc
    // 0x4aecd4: r0 = LoadClassIdInstr(r1)
    //     0x4aecd4: ldur            x0, [x1, #-1]
    //     0x4aecd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4aecdc: cmp             x0, #0x3e
    // 0x4aece0: b.ne            #0x4aed68
    // 0x4aece4: ldur            x2, [fp, #-0x10]
    // 0x4aece8: r0 = 60
    //     0x4aece8: movz            x0, #0x3c
    // 0x4aecec: branchIfSmi(r2, 0x4aecf8)
    //     0x4aecec: tbz             w2, #0, #0x4aecf8
    // 0x4aecf0: r0 = LoadClassIdInstr(r2)
    //     0x4aecf0: ldur            x0, [x2, #-1]
    //     0x4aecf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aecf8: cmp             x0, #0x3e
    // 0x4aecfc: b.ne            #0x4aed48
    // 0x4aed00: d0 = 0.000000
    //     0x4aed00: eor             v0.16b, v0.16b, v0.16b
    // 0x4aed04: LoadField: d1 = r2->field_7
    //     0x4aed04: ldur            d1, [x2, #7]
    // 0x4aed08: fcmp            d1, d0
    // 0x4aed0c: b.ne            #0x4aed4c
    // 0x4aed10: LoadField: d2 = r1->field_7
    //     0x4aed10: ldur            d2, [x1, #7]
    // 0x4aed14: fadd            d3, d1, d2
    // 0x4aed18: r0 = inline_Allocate_Double()
    //     0x4aed18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aed1c: add             x0, x0, #0x10
    //     0x4aed20: cmp             x1, x0
    //     0x4aed24: b.ls            #0x4aee08
    //     0x4aed28: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aed2c: sub             x0, x0, #0xf
    //     0x4aed30: movz            x1, #0xe15c
    //     0x4aed34: movk            x1, #0x3, lsl #16
    //     0x4aed38: stur            x1, [x0, #-1]
    // 0x4aed3c: dmb             ishst
    // 0x4aed40: StoreField: r0->field_7 = d3
    //     0x4aed40: stur            d3, [x0, #7]
    // 0x4aed44: b               #0x4aedc8
    // 0x4aed48: d0 = 0.000000
    //     0x4aed48: eor             v0.16b, v0.16b, v0.16b
    // 0x4aed4c: LoadField: d1 = r1->field_7
    //     0x4aed4c: ldur            d1, [x1, #7]
    // 0x4aed50: fcmp            d1, d1
    // 0x4aed54: b.vc            #0x4aed60
    // 0x4aed58: mov             x0, x1
    // 0x4aed5c: b               #0x4aedc8
    // 0x4aed60: mov             x0, x2
    // 0x4aed64: b               #0x4aedc8
    // 0x4aed68: ldur            x2, [fp, #-0x10]
    // 0x4aed6c: d0 = 0.000000
    //     0x4aed6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4aed70: r0 = 60
    //     0x4aed70: movz            x0, #0x3c
    // 0x4aed74: branchIfSmi(r1, 0x4aed80)
    //     0x4aed74: tbz             w1, #0, #0x4aed80
    // 0x4aed78: r0 = LoadClassIdInstr(r1)
    //     0x4aed78: ldur            x0, [x1, #-1]
    //     0x4aed7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4aed80: stp             xzr, x1, [SP]
    // 0x4aed84: mov             lr, x0
    // 0x4aed88: ldr             lr, [x21, lr, lsl #3]
    // 0x4aed8c: blr             lr
    // 0x4aed90: tbnz            w0, #4, #0x4aedc4
    // 0x4aed94: ldur            x1, [fp, #-0x10]
    // 0x4aed98: r0 = 60
    //     0x4aed98: movz            x0, #0x3c
    // 0x4aed9c: branchIfSmi(r1, 0x4aeda8)
    //     0x4aed9c: tbz             w1, #0, #0x4aeda8
    // 0x4aeda0: r0 = LoadClassIdInstr(r1)
    //     0x4aeda0: ldur            x0, [x1, #-1]
    //     0x4aeda4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aeda8: str             x1, [SP]
    // 0x4aedac: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x4aedac: sub             lr, x0, #0xfa7
    //     0x4aedb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4aedb4: blr             lr
    // 0x4aedb8: tbnz            w0, #4, #0x4aedc4
    // 0x4aedbc: ldur            x0, [fp, #-0x18]
    // 0x4aedc0: b               #0x4aedc8
    // 0x4aedc4: ldur            x0, [fp, #-0x10]
    // 0x4aedc8: mov             x5, x0
    // 0x4aedcc: ldur            x0, [fp, #-8]
    // 0x4aedd0: LoadField: r4 = r0->field_13
    //     0x4aedd0: ldur            w4, [x0, #0x13]
    // 0x4aedd4: DecompressPointer r4
    //     0x4aedd4: add             x4, x4, HEAP, lsl #32
    // 0x4aedd8: ldur            x3, [fp, #-0x20]
    // 0x4aeddc: b               #0x4aeb78
    // 0x4aede0: mov             x0, x5
    // 0x4aede4: LoadField: d0 = r0->field_7
    //     0x4aede4: ldur            d0, [x0, #7]
    // 0x4aede8: LeaveFrame
    //     0x4aede8: mov             SP, fp
    //     0x4aedec: ldp             fp, lr, [SP], #0x10
    // 0x4aedf0: ret
    //     0x4aedf0: ret             
    // 0x4aedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aedf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aedf8: b               #0x4aeb6c
    // 0x4aedfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aedfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aee00: b               #0x4aeb8c
    // 0x4aee04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aee04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aee08: stp             q0, q3, [SP, #-0x20]!
    // 0x4aee0c: r0 = AllocateDouble()
    //     0x4aee0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aee10: ldp             q0, q3, [SP], #0x20
    // 0x4aee14: b               #0x4aed40
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4aef74, size: 0x24
    // 0x4aef74: EnterFrame
    //     0x4aef74: stp             fp, lr, [SP, #-0x10]!
    //     0x4aef78: mov             fp, SP
    // 0x4aef7c: ldr             x2, [fp, #0x10]
    // 0x4aef80: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4aef80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c78] AnonymousClosure: (0x4aef98), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4af010)
    //     0x4aef84: ldr             x1, [x1, #0xc78]
    // 0x4aef88: r0 = AllocateClosure()
    //     0x4aef88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aef8c: LeaveFrame
    //     0x4aef8c: mov             SP, fp
    //     0x4aef90: ldp             fp, lr, [SP], #0x10
    // 0x4aef94: ret
    //     0x4aef94: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4aef98, size: 0x78
    // 0x4aef98: EnterFrame
    //     0x4aef98: stp             fp, lr, [SP, #-0x10]!
    //     0x4aef9c: mov             fp, SP
    // 0x4aefa0: ldr             x0, [fp, #0x18]
    // 0x4aefa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aefa4: ldur            w1, [x0, #0x17]
    // 0x4aefa8: DecompressPointer r1
    //     0x4aefa8: add             x1, x1, HEAP, lsl #32
    // 0x4aefac: CheckStackOverflow
    //     0x4aefac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aefb0: cmp             SP, x16
    //     0x4aefb4: b.ls            #0x4aeff8
    // 0x4aefb8: ldr             x2, [fp, #0x10]
    // 0x4aefbc: r0 = computeMinIntrinsicWidth()
    //     0x4aefbc: bl              #0x4af010  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x4aefc0: r0 = inline_Allocate_Double()
    //     0x4aefc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aefc4: add             x0, x0, #0x10
    //     0x4aefc8: cmp             x1, x0
    //     0x4aefcc: b.ls            #0x4af000
    //     0x4aefd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aefd4: sub             x0, x0, #0xf
    //     0x4aefd8: movz            x1, #0xe15c
    //     0x4aefdc: movk            x1, #0x3, lsl #16
    //     0x4aefe0: stur            x1, [x0, #-1]
    // 0x4aefe4: dmb             ishst
    // 0x4aefe8: StoreField: r0->field_7 = d0
    //     0x4aefe8: stur            d0, [x0, #7]
    // 0x4aefec: LeaveFrame
    //     0x4aefec: mov             SP, fp
    //     0x4aeff0: ldp             fp, lr, [SP], #0x10
    // 0x4aeff4: ret
    //     0x4aeff4: ret             
    // 0x4aeff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeffc: b               #0x4aefb8
    // 0x4af000: SaveReg d0
    //     0x4af000: str             q0, [SP, #-0x10]!
    // 0x4af004: r0 = AllocateDouble()
    //     0x4af004: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4af008: RestoreReg d0
    //     0x4af008: ldr             q0, [SP], #0x10
    // 0x4af00c: b               #0x4aefe8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4af010, size: 0x74
    // 0x4af010: EnterFrame
    //     0x4af010: stp             fp, lr, [SP, #-0x10]!
    //     0x4af014: mov             fp, SP
    // 0x4af018: AllocStack(0x10)
    //     0x4af018: sub             SP, SP, #0x10
    // 0x4af01c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4af01c: stur            x1, [fp, #-8]
    //     0x4af020: stur            x2, [fp, #-0x10]
    // 0x4af024: CheckStackOverflow
    //     0x4af024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af028: cmp             SP, x16
    //     0x4af02c: b.ls            #0x4af07c
    // 0x4af030: r1 = 1
    //     0x4af030: movz            x1, #0x1
    // 0x4af034: r0 = AllocateContext()
    //     0x4af034: bl              #0x934ad4  ; AllocateContextStub
    // 0x4af038: mov             x1, x0
    // 0x4af03c: ldur            x0, [fp, #-0x10]
    // 0x4af040: StoreField: r1->field_f = r0
    //     0x4af040: stur            w0, [x1, #0xf]
    // 0x4af044: ldur            x0, [fp, #-8]
    // 0x4af048: LoadField: r3 = r0->field_57
    //     0x4af048: ldur            w3, [x0, #0x57]
    // 0x4af04c: DecompressPointer r3
    //     0x4af04c: add             x3, x3, HEAP, lsl #32
    // 0x4af050: mov             x2, x1
    // 0x4af054: stur            x3, [fp, #-0x10]
    // 0x4af058: r1 = Function '<anonymous closure>':.
    //     0x4af058: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c80] AnonymousClosure: (0x4aeef0), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x4aead8)
    //     0x4af05c: ldr             x1, [x1, #0xc80]
    // 0x4af060: r0 = AllocateClosure()
    //     0x4af060: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af064: ldur            x1, [fp, #-0x10]
    // 0x4af068: mov             x2, x0
    // 0x4af06c: r0 = getIntrinsicDimension()
    //     0x4af06c: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4af070: LeaveFrame
    //     0x4af070: mov             SP, fp
    //     0x4af074: ldp             fp, lr, [SP], #0x10
    // 0x4af078: ret
    //     0x4af078: ret             
    // 0x4af07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af080: b               #0x4af030
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1d94, size: 0x24
    // 0x4b1d94: EnterFrame
    //     0x4b1d94: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1d98: mov             fp, SP
    // 0x4b1d9c: ldr             x2, [fp, #0x10]
    // 0x4b1da0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b1da0: add             x1, PP, #0x35, lsl #12  ; [pp+0x356e8] AnonymousClosure: (0x4b1db8), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4b1e30)
    //     0x4b1da4: ldr             x1, [x1, #0x6e8]
    // 0x4b1da8: r0 = AllocateClosure()
    //     0x4b1da8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1dac: LeaveFrame
    //     0x4b1dac: mov             SP, fp
    //     0x4b1db0: ldp             fp, lr, [SP], #0x10
    // 0x4b1db4: ret
    //     0x4b1db4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b1db8, size: 0x78
    // 0x4b1db8: EnterFrame
    //     0x4b1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1dbc: mov             fp, SP
    // 0x4b1dc0: ldr             x0, [fp, #0x18]
    // 0x4b1dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1dc4: ldur            w1, [x0, #0x17]
    // 0x4b1dc8: DecompressPointer r1
    //     0x4b1dc8: add             x1, x1, HEAP, lsl #32
    // 0x4b1dcc: CheckStackOverflow
    //     0x4b1dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1dd0: cmp             SP, x16
    //     0x4b1dd4: b.ls            #0x4b1e18
    // 0x4b1dd8: ldr             x2, [fp, #0x10]
    // 0x4b1ddc: r0 = computeMaxIntrinsicHeight()
    //     0x4b1ddc: bl              #0x4b1e30  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x4b1de0: r0 = inline_Allocate_Double()
    //     0x4b1de0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1de4: add             x0, x0, #0x10
    //     0x4b1de8: cmp             x1, x0
    //     0x4b1dec: b.ls            #0x4b1e20
    //     0x4b1df0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1df4: sub             x0, x0, #0xf
    //     0x4b1df8: movz            x1, #0xe15c
    //     0x4b1dfc: movk            x1, #0x3, lsl #16
    //     0x4b1e00: stur            x1, [x0, #-1]
    // 0x4b1e04: dmb             ishst
    // 0x4b1e08: StoreField: r0->field_7 = d0
    //     0x4b1e08: stur            d0, [x0, #7]
    // 0x4b1e0c: LeaveFrame
    //     0x4b1e0c: mov             SP, fp
    //     0x4b1e10: ldp             fp, lr, [SP], #0x10
    // 0x4b1e14: ret
    //     0x4b1e14: ret             
    // 0x4b1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1e1c: b               #0x4b1dd8
    // 0x4b1e20: SaveReg d0
    //     0x4b1e20: str             q0, [SP, #-0x10]!
    // 0x4b1e24: r0 = AllocateDouble()
    //     0x4b1e24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b1e28: RestoreReg d0
    //     0x4b1e28: ldr             q0, [SP], #0x10
    // 0x4b1e2c: b               #0x4b1e08
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b1e30, size: 0x74
    // 0x4b1e30: EnterFrame
    //     0x4b1e30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1e34: mov             fp, SP
    // 0x4b1e38: AllocStack(0x10)
    //     0x4b1e38: sub             SP, SP, #0x10
    // 0x4b1e3c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b1e3c: stur            x1, [fp, #-8]
    //     0x4b1e40: stur            x2, [fp, #-0x10]
    // 0x4b1e44: CheckStackOverflow
    //     0x4b1e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1e48: cmp             SP, x16
    //     0x4b1e4c: b.ls            #0x4b1e9c
    // 0x4b1e50: r1 = 1
    //     0x4b1e50: movz            x1, #0x1
    // 0x4b1e54: r0 = AllocateContext()
    //     0x4b1e54: bl              #0x934ad4  ; AllocateContextStub
    // 0x4b1e58: mov             x1, x0
    // 0x4b1e5c: ldur            x0, [fp, #-0x10]
    // 0x4b1e60: StoreField: r1->field_f = r0
    //     0x4b1e60: stur            w0, [x1, #0xf]
    // 0x4b1e64: ldur            x0, [fp, #-8]
    // 0x4b1e68: LoadField: r3 = r0->field_57
    //     0x4b1e68: ldur            w3, [x0, #0x57]
    // 0x4b1e6c: DecompressPointer r3
    //     0x4b1e6c: add             x3, x3, HEAP, lsl #32
    // 0x4b1e70: mov             x2, x1
    // 0x4b1e74: stur            x3, [fp, #-0x10]
    // 0x4b1e78: r1 = Function '<anonymous closure>':.
    //     0x4b1e78: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f0] AnonymousClosure: (0x4b1d10), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x4b1c9c)
    //     0x4b1e7c: ldr             x1, [x1, #0x6f0]
    // 0x4b1e80: r0 = AllocateClosure()
    //     0x4b1e80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1e84: ldur            x1, [fp, #-0x10]
    // 0x4b1e88: mov             x2, x0
    // 0x4b1e8c: r0 = getIntrinsicDimension()
    //     0x4b1e8c: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4b1e90: LeaveFrame
    //     0x4b1e90: mov             SP, fp
    //     0x4b1e94: ldp             fp, lr, [SP], #0x10
    // 0x4b1e98: ret
    //     0x4b1e98: ret             
    // 0x4b1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1ea0: b               #0x4b1e50
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4c7c, size: 0x24
    // 0x4b4c7c: EnterFrame
    //     0x4b4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4c80: mov             fp, SP
    // 0x4b4c84: ldr             x2, [fp, #0x10]
    // 0x4b4c88: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4c88: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c68] AnonymousClosure: (0x4b4ca0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4b4d18)
    //     0x4b4c8c: ldr             x1, [x1, #0xc68]
    // 0x4b4c90: r0 = AllocateClosure()
    //     0x4b4c90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4c94: LeaveFrame
    //     0x4b4c94: mov             SP, fp
    //     0x4b4c98: ldp             fp, lr, [SP], #0x10
    // 0x4b4c9c: ret
    //     0x4b4c9c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b4ca0, size: 0x78
    // 0x4b4ca0: EnterFrame
    //     0x4b4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ca4: mov             fp, SP
    // 0x4b4ca8: ldr             x0, [fp, #0x18]
    // 0x4b4cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4cac: ldur            w1, [x0, #0x17]
    // 0x4b4cb0: DecompressPointer r1
    //     0x4b4cb0: add             x1, x1, HEAP, lsl #32
    // 0x4b4cb4: CheckStackOverflow
    //     0x4b4cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4cb8: cmp             SP, x16
    //     0x4b4cbc: b.ls            #0x4b4d00
    // 0x4b4cc0: ldr             x2, [fp, #0x10]
    // 0x4b4cc4: r0 = computeMinIntrinsicHeight()
    //     0x4b4cc4: bl              #0x4b4d18  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x4b4cc8: r0 = inline_Allocate_Double()
    //     0x4b4cc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4ccc: add             x0, x0, #0x10
    //     0x4b4cd0: cmp             x1, x0
    //     0x4b4cd4: b.ls            #0x4b4d08
    //     0x4b4cd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4cdc: sub             x0, x0, #0xf
    //     0x4b4ce0: movz            x1, #0xe15c
    //     0x4b4ce4: movk            x1, #0x3, lsl #16
    //     0x4b4ce8: stur            x1, [x0, #-1]
    // 0x4b4cec: dmb             ishst
    // 0x4b4cf0: StoreField: r0->field_7 = d0
    //     0x4b4cf0: stur            d0, [x0, #7]
    // 0x4b4cf4: LeaveFrame
    //     0x4b4cf4: mov             SP, fp
    //     0x4b4cf8: ldp             fp, lr, [SP], #0x10
    // 0x4b4cfc: ret
    //     0x4b4cfc: ret             
    // 0x4b4d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4d00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4d04: b               #0x4b4cc0
    // 0x4b4d08: SaveReg d0
    //     0x4b4d08: str             q0, [SP, #-0x10]!
    // 0x4b4d0c: r0 = AllocateDouble()
    //     0x4b4d0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4d10: RestoreReg d0
    //     0x4b4d10: ldr             q0, [SP], #0x10
    // 0x4b4d14: b               #0x4b4cf0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b4d18, size: 0x74
    // 0x4b4d18: EnterFrame
    //     0x4b4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4d1c: mov             fp, SP
    // 0x4b4d20: AllocStack(0x10)
    //     0x4b4d20: sub             SP, SP, #0x10
    // 0x4b4d24: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b4d24: stur            x1, [fp, #-8]
    //     0x4b4d28: stur            x2, [fp, #-0x10]
    // 0x4b4d2c: CheckStackOverflow
    //     0x4b4d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4d30: cmp             SP, x16
    //     0x4b4d34: b.ls            #0x4b4d84
    // 0x4b4d38: r1 = 1
    //     0x4b4d38: movz            x1, #0x1
    // 0x4b4d3c: r0 = AllocateContext()
    //     0x4b4d3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4b4d40: mov             x1, x0
    // 0x4b4d44: ldur            x0, [fp, #-0x10]
    // 0x4b4d48: StoreField: r1->field_f = r0
    //     0x4b4d48: stur            w0, [x1, #0xf]
    // 0x4b4d4c: ldur            x0, [fp, #-8]
    // 0x4b4d50: LoadField: r3 = r0->field_57
    //     0x4b4d50: ldur            w3, [x0, #0x57]
    // 0x4b4d54: DecompressPointer r3
    //     0x4b4d54: add             x3, x3, HEAP, lsl #32
    // 0x4b4d58: mov             x2, x1
    // 0x4b4d5c: stur            x3, [fp, #-0x10]
    // 0x4b4d60: r1 = Function '<anonymous closure>':.
    //     0x4b4d60: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c70] AnonymousClosure: (0x4b4bf8), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x4b4b84)
    //     0x4b4d64: ldr             x1, [x1, #0xc70]
    // 0x4b4d68: r0 = AllocateClosure()
    //     0x4b4d68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4d6c: ldur            x1, [fp, #-0x10]
    // 0x4b4d70: mov             x2, x0
    // 0x4b4d74: r0 = getIntrinsicDimension()
    //     0x4b4d74: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4b4d78: LeaveFrame
    //     0x4b4d78: mov             SP, fp
    //     0x4b4d7c: ldp             fp, lr, [SP], #0x10
    // 0x4b4d80: ret
    //     0x4b4d80: ret             
    // 0x4b4d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4d88: b               #0x4b4d38
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6b70, size: 0x2c
    // 0x4b6b70: EnterFrame
    //     0x4b6b70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6b74: mov             fp, SP
    // 0x4b6b78: CheckStackOverflow
    //     0x4b6b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b6b7c: cmp             SP, x16
    //     0x4b6b80: b.ls            #0x4b6b94
    // 0x4b6b84: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b6b84: bl              #0x4b6b9c  ; [dart:mixin_deduplication] _MixinApplication362&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b6b88: LeaveFrame
    //     0x4b6b88: mov             SP, fp
    //     0x4b6b8c: ldp             fp, lr, [SP], #0x10
    // 0x4b6b90: ret
    //     0x4b6b90: ret             
    // 0x4b6b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6b98: b               #0x4b6b84
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4bd388, size: 0x78
    // 0x4bd388: EnterFrame
    //     0x4bd388: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd38c: mov             fp, SP
    // 0x4bd390: CheckStackOverflow
    //     0x4bd390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd394: cmp             SP, x16
    //     0x4bd398: b.ls            #0x4bd3f8
    // 0x4bd39c: LoadField: r0 = r1->field_73
    //     0x4bd39c: ldur            w0, [x1, #0x73]
    // 0x4bd3a0: DecompressPointer r0
    //     0x4bd3a0: add             x0, x0, HEAP, lsl #32
    // 0x4bd3a4: LoadField: r2 = r0->field_7
    //     0x4bd3a4: ldur            x2, [x0, #7]
    // 0x4bd3a8: cmp             x2, #1
    // 0x4bd3ac: b.gt            #0x4bd3c8
    // 0x4bd3b0: cmp             x2, #0
    // 0x4bd3b4: b.gt            #0x4bd3c8
    // 0x4bd3b8: r0 = Null
    //     0x4bd3b8: mov             x0, NULL
    // 0x4bd3bc: LeaveFrame
    //     0x4bd3bc: mov             SP, fp
    //     0x4bd3c0: ldp             fp, lr, [SP], #0x10
    // 0x4bd3c4: ret
    //     0x4bd3c4: ret             
    // 0x4bd3c8: LoadField: r0 = r1->field_5f
    //     0x4bd3c8: ldur            w0, [x1, #0x5f]
    // 0x4bd3cc: DecompressPointer r0
    //     0x4bd3cc: add             x0, x0, HEAP, lsl #32
    // 0x4bd3d0: tbnz            w0, #4, #0x4bd3e8
    // 0x4bd3d4: r0 = size()
    //     0x4bd3d4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bd3d8: mov             x2, x0
    // 0x4bd3dc: r1 = Instance_Offset
    //     0x4bd3dc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bd3e0: r0 = &()
    //     0x4bd3e0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bd3e4: b               #0x4bd3ec
    // 0x4bd3e8: r0 = Null
    //     0x4bd3e8: mov             x0, NULL
    // 0x4bd3ec: LeaveFrame
    //     0x4bd3ec: mov             SP, fp
    //     0x4bd3f0: ldp             fp, lr, [SP], #0x10
    // 0x4bd3f4: ret
    //     0x4bd3f4: ret             
    // 0x4bd3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd3f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd3fc: b               #0x4bd39c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eada0, size: 0x1f4
    // 0x4eada0: EnterFrame
    //     0x4eada0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eada4: mov             fp, SP
    // 0x4eada8: AllocStack(0x38)
    //     0x4eada8: sub             SP, SP, #0x38
    // 0x4eadac: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4eadac: mov             x0, x2
    //     0x4eadb0: stur            x2, [fp, #-0x20]
    //     0x4eadb4: mov             x2, x1
    //     0x4eadb8: stur            x1, [fp, #-0x18]
    //     0x4eadbc: stur            x3, [fp, #-0x28]
    // 0x4eadc0: CheckStackOverflow
    //     0x4eadc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eadc4: cmp             SP, x16
    //     0x4eadc8: b.ls            #0x4eaf80
    // 0x4eadcc: LoadField: r1 = r2->field_73
    //     0x4eadcc: ldur            w1, [x2, #0x73]
    // 0x4eadd0: DecompressPointer r1
    //     0x4eadd0: add             x1, x1, HEAP, lsl #32
    // 0x4eadd4: r16 = Instance_Clip
    //     0x4eadd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4eadd8: ldr             x16, [x16, #0x190]
    // 0x4eaddc: cmp             w1, w16
    // 0x4eade0: b.eq            #0x4eaeb8
    // 0x4eade4: LoadField: r1 = r2->field_5f
    //     0x4eade4: ldur            w1, [x2, #0x5f]
    // 0x4eade8: DecompressPointer r1
    //     0x4eade8: add             x1, x1, HEAP, lsl #32
    // 0x4eadec: tbnz            w1, #4, #0x4eaeb0
    // 0x4eadf0: LoadField: r4 = r2->field_77
    //     0x4eadf0: ldur            w4, [x2, #0x77]
    // 0x4eadf4: DecompressPointer r4
    //     0x4eadf4: add             x4, x4, HEAP, lsl #32
    // 0x4eadf8: stur            x4, [fp, #-0x10]
    // 0x4eadfc: LoadField: r5 = r2->field_37
    //     0x4eadfc: ldur            w5, [x2, #0x37]
    // 0x4eae00: DecompressPointer r5
    //     0x4eae00: add             x5, x5, HEAP, lsl #32
    // 0x4eae04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eae08: cmp             w5, w16
    // 0x4eae0c: b.eq            #0x4eaf88
    // 0x4eae10: mov             x1, x2
    // 0x4eae14: stur            x5, [fp, #-8]
    // 0x4eae18: r0 = size()
    //     0x4eae18: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eae1c: mov             x2, x0
    // 0x4eae20: r1 = Instance_Offset
    //     0x4eae20: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4eae24: r0 = &()
    //     0x4eae24: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4eae28: mov             x3, x0
    // 0x4eae2c: ldur            x0, [fp, #-0x18]
    // 0x4eae30: stur            x3, [fp, #-0x30]
    // 0x4eae34: r1 = LoadClassIdInstr(r0)
    //     0x4eae34: ldur            x1, [x0, #-1]
    //     0x4eae38: ubfx            x1, x1, #0xc, #0x14
    // 0x4eae3c: cmp             x1, #0xab5
    // 0x4eae40: b.ne            #0x4eae5c
    // 0x4eae44: mov             x2, x0
    // 0x4eae48: r1 = Function 'paintStack':.
    //     0x4eae48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] AnonymousClosure: (0x4eb100), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x4eae4c: ldr             x1, [x1, #0xfb8]
    // 0x4eae50: r0 = AllocateClosure()
    //     0x4eae50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4eae54: mov             x6, x0
    // 0x4eae58: b               #0x4eae70
    // 0x4eae5c: ldur            x2, [fp, #-0x18]
    // 0x4eae60: r1 = Function 'paintStack':.
    //     0x4eae60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] AnonymousClosure: (0x4eb0c0), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0x866418)
    //     0x4eae64: ldr             x1, [x1, #0xfc0]
    // 0x4eae68: r0 = AllocateClosure()
    //     0x4eae68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4eae6c: mov             x6, x0
    // 0x4eae70: ldur            x0, [fp, #-0x18]
    // 0x4eae74: ldur            x4, [fp, #-0x10]
    // 0x4eae78: LoadField: r7 = r0->field_73
    //     0x4eae78: ldur            w7, [x0, #0x73]
    // 0x4eae7c: DecompressPointer r7
    //     0x4eae7c: add             x7, x7, HEAP, lsl #32
    // 0x4eae80: LoadField: r0 = r4->field_b
    //     0x4eae80: ldur            w0, [x4, #0xb]
    // 0x4eae84: DecompressPointer r0
    //     0x4eae84: add             x0, x0, HEAP, lsl #32
    // 0x4eae88: str             x0, [SP]
    // 0x4eae8c: ldur            x1, [fp, #-0x20]
    // 0x4eae90: ldur            x2, [fp, #-8]
    // 0x4eae94: ldur            x3, [fp, #-0x28]
    // 0x4eae98: ldur            x5, [fp, #-0x30]
    // 0x4eae9c: r0 = pushClipRect()
    //     0x4eae9c: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4eaea0: ldur            x1, [fp, #-0x10]
    // 0x4eaea4: mov             x2, x0
    // 0x4eaea8: r0 = layer=()
    //     0x4eaea8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4eaeac: b               #0x4eaf70
    // 0x4eaeb0: mov             x0, x2
    // 0x4eaeb4: b               #0x4eaebc
    // 0x4eaeb8: mov             x0, x2
    // 0x4eaebc: LoadField: r1 = r0->field_77
    //     0x4eaebc: ldur            w1, [x0, #0x77]
    // 0x4eaec0: DecompressPointer r1
    //     0x4eaec0: add             x1, x1, HEAP, lsl #32
    // 0x4eaec4: r2 = Null
    //     0x4eaec4: mov             x2, NULL
    // 0x4eaec8: r0 = layer=()
    //     0x4eaec8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4eaecc: ldur            x1, [fp, #-0x18]
    // 0x4eaed0: r0 = LoadClassIdInstr(r1)
    //     0x4eaed0: ldur            x0, [x1, #-1]
    //     0x4eaed4: ubfx            x0, x0, #0xc, #0x14
    // 0x4eaed8: cmp             x0, #0xab5
    // 0x4eaedc: b.ne            #0x4eaef0
    // 0x4eaee0: ldur            x2, [fp, #-0x20]
    // 0x4eaee4: ldur            x3, [fp, #-0x28]
    // 0x4eaee8: r0 = defaultPaint()
    //     0x4eaee8: bl              #0x4eaf94  ; [dart:mixin_deduplication] _MixinApplication362&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4eaeec: b               #0x4eaf70
    // 0x4eaef0: r0 = _childAtIndex()
    //     0x4eaef0: bl              #0x4aba54  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4eaef4: mov             x3, x0
    // 0x4eaef8: stur            x3, [fp, #-0x10]
    // 0x4eaefc: cmp             w3, NULL
    // 0x4eaf00: b.eq            #0x4eaf70
    // 0x4eaf04: LoadField: r4 = r3->field_7
    //     0x4eaf04: ldur            w4, [x3, #7]
    // 0x4eaf08: DecompressPointer r4
    //     0x4eaf08: add             x4, x4, HEAP, lsl #32
    // 0x4eaf0c: stur            x4, [fp, #-8]
    // 0x4eaf10: cmp             w4, NULL
    // 0x4eaf14: b.eq            #0x4eaf90
    // 0x4eaf18: mov             x0, x4
    // 0x4eaf1c: r2 = Null
    //     0x4eaf1c: mov             x2, NULL
    // 0x4eaf20: r1 = Null
    //     0x4eaf20: mov             x1, NULL
    // 0x4eaf24: r4 = LoadClassIdInstr(r0)
    //     0x4eaf24: ldur            x4, [x0, #-1]
    //     0x4eaf28: ubfx            x4, x4, #0xc, #0x14
    // 0x4eaf2c: sub             x4, x4, #0x978
    // 0x4eaf30: cmp             x4, #1
    // 0x4eaf34: b.ls            #0x4eaf4c
    // 0x4eaf38: r8 = StackParentData
    //     0x4eaf38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x4eaf3c: ldr             x8, [x8, #0x538]
    // 0x4eaf40: r3 = Null
    //     0x4eaf40: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Null
    //     0x4eaf44: ldr             x3, [x3, #0xfc8]
    // 0x4eaf48: r0 = DefaultTypeTest()
    //     0x4eaf48: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4eaf4c: ldur            x0, [fp, #-8]
    // 0x4eaf50: LoadField: r1 = r0->field_7
    //     0x4eaf50: ldur            w1, [x0, #7]
    // 0x4eaf54: DecompressPointer r1
    //     0x4eaf54: add             x1, x1, HEAP, lsl #32
    // 0x4eaf58: ldur            x2, [fp, #-0x28]
    // 0x4eaf5c: r0 = +()
    //     0x4eaf5c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4eaf60: ldur            x1, [fp, #-0x20]
    // 0x4eaf64: ldur            x2, [fp, #-0x10]
    // 0x4eaf68: mov             x3, x0
    // 0x4eaf6c: r0 = paintChild()
    //     0x4eaf6c: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4eaf70: r0 = Null
    //     0x4eaf70: mov             x0, NULL
    // 0x4eaf74: LeaveFrame
    //     0x4eaf74: mov             SP, fp
    //     0x4eaf78: ldp             fp, lr, [SP], #0x10
    // 0x4eaf7c: ret
    //     0x4eaf7c: ret             
    // 0x4eaf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaf80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaf84: b               #0x4eadcc
    // 0x4eaf88: r9 = _needsCompositing
    //     0x4eaf88: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4eaf8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eaf8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4eaf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eaf90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4eb100, size: 0x44
    // 0x4eb100: EnterFrame
    //     0x4eb100: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb104: mov             fp, SP
    // 0x4eb108: ldr             x0, [fp, #0x20]
    // 0x4eb10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb10c: ldur            w1, [x0, #0x17]
    // 0x4eb110: DecompressPointer r1
    //     0x4eb110: add             x1, x1, HEAP, lsl #32
    // 0x4eb114: CheckStackOverflow
    //     0x4eb114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb118: cmp             SP, x16
    //     0x4eb11c: b.ls            #0x4eb13c
    // 0x4eb120: ldr             x2, [fp, #0x18]
    // 0x4eb124: ldr             x3, [fp, #0x10]
    // 0x4eb128: r0 = defaultPaint()
    //     0x4eb128: bl              #0x4eaf94  ; [dart:mixin_deduplication] _MixinApplication362&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4eb12c: r0 = Null
    //     0x4eb12c: mov             x0, NULL
    // 0x4eb130: LeaveFrame
    //     0x4eb130: mov             SP, fp
    //     0x4eb134: ldp             fp, lr, [SP], #0x10
    // 0x4eb138: ret
    //     0x4eb138: ret             
    // 0x4eb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb13c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb140: b               #0x4eb120
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x4fe4e8, size: 0x258
    // 0x4fe4e8: EnterFrame
    //     0x4fe4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe4ec: mov             fp, SP
    // 0x4fe4f0: AllocStack(0x38)
    //     0x4fe4f0: sub             SP, SP, #0x38
    // 0x4fe4f4: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4fe4f4: mov             x0, x5
    //     0x4fe4f8: stur            x5, [fp, #-0x20]
    //     0x4fe4fc: mov             x5, x1
    //     0x4fe500: mov             x4, x2
    //     0x4fe504: stur            x1, [fp, #-8]
    //     0x4fe508: stur            x2, [fp, #-0x10]
    //     0x4fe50c: stur            x3, [fp, #-0x18]
    // 0x4fe510: CheckStackOverflow
    //     0x4fe510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe514: cmp             SP, x16
    //     0x4fe518: b.ls            #0x4fe738
    // 0x4fe51c: mov             x1, x4
    // 0x4fe520: mov             x2, x3
    // 0x4fe524: r0 = positionedChildConstraints()
    //     0x4fe524: bl              #0x4fe740  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x4fe528: ldur            x3, [fp, #-8]
    // 0x4fe52c: r1 = LoadClassIdInstr(r3)
    //     0x4fe52c: ldur            x1, [x3, #-1]
    //     0x4fe530: ubfx            x1, x1, #0xc, #0x14
    // 0x4fe534: r16 = true
    //     0x4fe534: add             x16, NULL, #0x20  ; true
    // 0x4fe538: str             x16, [SP]
    // 0x4fe53c: mov             x2, x0
    // 0x4fe540: mov             x0, x1
    // 0x4fe544: mov             x1, x3
    // 0x4fe548: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fe548: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fe54c: ldr             x4, [x4, #0x968]
    // 0x4fe550: r0 = GDT[cid_x0 + 0xee1]()
    //     0x4fe550: add             lr, x0, #0xee1
    //     0x4fe554: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe558: blr             lr
    // 0x4fe55c: ldur            x0, [fp, #-0x10]
    // 0x4fe560: LoadField: r1 = r0->field_23
    //     0x4fe560: ldur            w1, [x0, #0x23]
    // 0x4fe564: DecompressPointer r1
    //     0x4fe564: add             x1, x1, HEAP, lsl #32
    // 0x4fe568: cmp             w1, NULL
    // 0x4fe56c: b.eq            #0x4fe578
    // 0x4fe570: LoadField: d0 = r1->field_7
    //     0x4fe570: ldur            d0, [x1, #7]
    // 0x4fe574: b               #0x4fe5e4
    // 0x4fe578: LoadField: r1 = r0->field_1b
    //     0x4fe578: ldur            w1, [x0, #0x1b]
    // 0x4fe57c: DecompressPointer r1
    //     0x4fe57c: add             x1, x1, HEAP, lsl #32
    // 0x4fe580: cmp             w1, NULL
    // 0x4fe584: b.eq            #0x4fe5bc
    // 0x4fe588: ldur            x2, [fp, #-0x18]
    // 0x4fe58c: LoadField: d0 = r2->field_7
    //     0x4fe58c: ldur            d0, [x2, #7]
    // 0x4fe590: LoadField: d1 = r1->field_7
    //     0x4fe590: ldur            d1, [x1, #7]
    // 0x4fe594: fsub            d2, d0, d1
    // 0x4fe598: ldur            x1, [fp, #-8]
    // 0x4fe59c: stur            d2, [fp, #-0x28]
    // 0x4fe5a0: r0 = size()
    //     0x4fe5a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe5a4: LoadField: d0 = r0->field_7
    //     0x4fe5a4: ldur            d0, [x0, #7]
    // 0x4fe5a8: ldur            d1, [fp, #-0x28]
    // 0x4fe5ac: fsub            d2, d1, d0
    // 0x4fe5b0: mov             v0.16b, v2.16b
    // 0x4fe5b4: ldur            x0, [fp, #-0x10]
    // 0x4fe5b8: b               #0x4fe5e4
    // 0x4fe5bc: ldur            x1, [fp, #-8]
    // 0x4fe5c0: r0 = size()
    //     0x4fe5c0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe5c4: ldur            x1, [fp, #-0x18]
    // 0x4fe5c8: mov             x2, x0
    // 0x4fe5cc: r0 = -()
    //     0x4fe5cc: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x4fe5d0: ldur            x1, [fp, #-0x20]
    // 0x4fe5d4: mov             x2, x0
    // 0x4fe5d8: r0 = alongOffset()
    //     0x4fe5d8: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fe5dc: LoadField: d0 = r0->field_7
    //     0x4fe5dc: ldur            d0, [x0, #7]
    // 0x4fe5e0: ldur            x0, [fp, #-0x10]
    // 0x4fe5e4: stur            d0, [fp, #-0x30]
    // 0x4fe5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe5e8: ldur            w1, [x0, #0x17]
    // 0x4fe5ec: DecompressPointer r1
    //     0x4fe5ec: add             x1, x1, HEAP, lsl #32
    // 0x4fe5f0: cmp             w1, NULL
    // 0x4fe5f4: b.eq            #0x4fe600
    // 0x4fe5f8: LoadField: d1 = r1->field_7
    //     0x4fe5f8: ldur            d1, [x1, #7]
    // 0x4fe5fc: b               #0x4fe678
    // 0x4fe600: LoadField: r1 = r0->field_1f
    //     0x4fe600: ldur            w1, [x0, #0x1f]
    // 0x4fe604: DecompressPointer r1
    //     0x4fe604: add             x1, x1, HEAP, lsl #32
    // 0x4fe608: cmp             w1, NULL
    // 0x4fe60c: b.eq            #0x4fe648
    // 0x4fe610: ldur            x2, [fp, #-0x18]
    // 0x4fe614: LoadField: d1 = r2->field_f
    //     0x4fe614: ldur            d1, [x2, #0xf]
    // 0x4fe618: LoadField: d2 = r1->field_7
    //     0x4fe618: ldur            d2, [x1, #7]
    // 0x4fe61c: fsub            d3, d1, d2
    // 0x4fe620: ldur            x1, [fp, #-8]
    // 0x4fe624: stur            d3, [fp, #-0x28]
    // 0x4fe628: r0 = size()
    //     0x4fe628: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe62c: LoadField: d0 = r0->field_f
    //     0x4fe62c: ldur            d0, [x0, #0xf]
    // 0x4fe630: ldur            d1, [fp, #-0x28]
    // 0x4fe634: fsub            d2, d1, d0
    // 0x4fe638: mov             v1.16b, v2.16b
    // 0x4fe63c: ldur            x0, [fp, #-0x10]
    // 0x4fe640: ldur            d0, [fp, #-0x30]
    // 0x4fe644: b               #0x4fe678
    // 0x4fe648: ldur            x1, [fp, #-8]
    // 0x4fe64c: r0 = size()
    //     0x4fe64c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe650: ldur            x1, [fp, #-0x18]
    // 0x4fe654: mov             x2, x0
    // 0x4fe658: r0 = -()
    //     0x4fe658: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x4fe65c: ldur            x1, [fp, #-0x20]
    // 0x4fe660: mov             x2, x0
    // 0x4fe664: r0 = alongOffset()
    //     0x4fe664: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fe668: LoadField: d0 = r0->field_f
    //     0x4fe668: ldur            d0, [x0, #0xf]
    // 0x4fe66c: mov             v1.16b, v0.16b
    // 0x4fe670: ldur            x0, [fp, #-0x10]
    // 0x4fe674: ldur            d0, [fp, #-0x30]
    // 0x4fe678: stur            d1, [fp, #-0x28]
    // 0x4fe67c: r0 = Offset()
    //     0x4fe67c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fe680: ldur            d0, [fp, #-0x30]
    // 0x4fe684: StoreField: r0->field_7 = d0
    //     0x4fe684: stur            d0, [x0, #7]
    // 0x4fe688: ldur            d1, [fp, #-0x28]
    // 0x4fe68c: StoreField: r0->field_f = d1
    //     0x4fe68c: stur            d1, [x0, #0xf]
    // 0x4fe690: ldur            x1, [fp, #-0x10]
    // 0x4fe694: StoreField: r1->field_7 = r0
    //     0x4fe694: stur            w0, [x1, #7]
    //     0x4fe698: ldurb           w16, [x1, #-1]
    //     0x4fe69c: ldurb           w17, [x0, #-1]
    //     0x4fe6a0: and             x16, x17, x16, lsr #2
    //     0x4fe6a4: tst             x16, HEAP, lsr #32
    //     0x4fe6a8: b.eq            #0x4fe6b0
    //     0x4fe6ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fe6b0: d2 = 0.000000
    //     0x4fe6b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4fe6b4: fcmp            d2, d0
    // 0x4fe6b8: b.gt            #0x4fe6f4
    // 0x4fe6bc: ldur            x0, [fp, #-0x18]
    // 0x4fe6c0: ldur            x1, [fp, #-8]
    // 0x4fe6c4: r0 = size()
    //     0x4fe6c4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe6c8: LoadField: d0 = r0->field_7
    //     0x4fe6c8: ldur            d0, [x0, #7]
    // 0x4fe6cc: ldur            d1, [fp, #-0x30]
    // 0x4fe6d0: fadd            d2, d1, d0
    // 0x4fe6d4: ldur            x0, [fp, #-0x18]
    // 0x4fe6d8: LoadField: d0 = r0->field_7
    //     0x4fe6d8: ldur            d0, [x0, #7]
    // 0x4fe6dc: fcmp            d2, d0
    // 0x4fe6e0: b.gt            #0x4fe6f4
    // 0x4fe6e4: ldur            d0, [fp, #-0x28]
    // 0x4fe6e8: d1 = 0.000000
    //     0x4fe6e8: eor             v1.16b, v1.16b, v1.16b
    // 0x4fe6ec: fcmp            d1, d0
    // 0x4fe6f0: b.le            #0x4fe6fc
    // 0x4fe6f4: r0 = true
    //     0x4fe6f4: add             x0, NULL, #0x20  ; true
    // 0x4fe6f8: b               #0x4fe72c
    // 0x4fe6fc: ldur            x1, [fp, #-8]
    // 0x4fe700: r0 = size()
    //     0x4fe700: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe704: LoadField: d0 = r0->field_f
    //     0x4fe704: ldur            d0, [x0, #0xf]
    // 0x4fe708: ldur            d1, [fp, #-0x28]
    // 0x4fe70c: fadd            d2, d1, d0
    // 0x4fe710: ldur            x1, [fp, #-0x18]
    // 0x4fe714: LoadField: d0 = r1->field_f
    //     0x4fe714: ldur            d0, [x1, #0xf]
    // 0x4fe718: fcmp            d2, d0
    // 0x4fe71c: r16 = true
    //     0x4fe71c: add             x16, NULL, #0x20  ; true
    // 0x4fe720: r17 = false
    //     0x4fe720: add             x17, NULL, #0x30  ; false
    // 0x4fe724: csel            x1, x16, x17, gt
    // 0x4fe728: mov             x0, x1
    // 0x4fe72c: LeaveFrame
    //     0x4fe72c: mov             SP, fp
    //     0x4fe730: ldp             fp, lr, [SP], #0x10
    // 0x4fe734: ret
    //     0x4fe734: ret             
    // 0x4fe738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe73c: b               #0x4fe51c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50e32c, size: 0x504
    // 0x50e32c: EnterFrame
    //     0x50e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x50e330: mov             fp, SP
    // 0x50e334: AllocStack(0x48)
    //     0x50e334: sub             SP, SP, #0x48
    // 0x50e338: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x50e338: mov             x3, x1
    //     0x50e33c: stur            x1, [fp, #-0x10]
    // 0x50e340: CheckStackOverflow
    //     0x50e340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e344: cmp             SP, x16
    //     0x50e348: b.ls            #0x50e81c
    // 0x50e34c: LoadField: r4 = r3->field_27
    //     0x50e34c: ldur            w4, [x3, #0x27]
    // 0x50e350: DecompressPointer r4
    //     0x50e350: add             x4, x4, HEAP, lsl #32
    // 0x50e354: stur            x4, [fp, #-8]
    // 0x50e358: cmp             w4, NULL
    // 0x50e35c: b.eq            #0x50e5d4
    // 0x50e360: mov             x0, x4
    // 0x50e364: r2 = Null
    //     0x50e364: mov             x2, NULL
    // 0x50e368: r1 = Null
    //     0x50e368: mov             x1, NULL
    // 0x50e36c: r4 = LoadClassIdInstr(r0)
    //     0x50e36c: ldur            x4, [x0, #-1]
    //     0x50e370: ubfx            x4, x4, #0xc, #0x14
    // 0x50e374: sub             x4, x4, #0x603
    // 0x50e378: cmp             x4, #1
    // 0x50e37c: b.ls            #0x50e394
    // 0x50e380: r8 = BoxConstraints
    //     0x50e380: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50e384: ldr             x8, [x8, #0xb88]
    // 0x50e388: r3 = Null
    //     0x50e388: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c018] Null
    //     0x50e38c: ldr             x3, [x3, #0x18]
    // 0x50e390: r0 = BoxConstraints()
    //     0x50e390: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50e394: ldur            x0, [fp, #-0x10]
    // 0x50e398: r1 = false
    //     0x50e398: add             x1, NULL, #0x30  ; false
    // 0x50e39c: StoreField: r0->field_5f = r1
    //     0x50e39c: stur            w1, [x0, #0x5f]
    // 0x50e3a0: mov             x1, x0
    // 0x50e3a4: ldur            x2, [fp, #-8]
    // 0x50e3a8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x50e3a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x50e3ac: ldr             x3, [x3, #0x900]
    // 0x50e3b0: r0 = _computeSize()
    //     0x50e3b0: bl              #0x49e720  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x50e3b4: ldur            x2, [fp, #-0x10]
    // 0x50e3b8: StoreField: r2->field_4b = r0
    //     0x50e3b8: stur            w0, [x2, #0x4b]
    //     0x50e3bc: ldurb           w16, [x2, #-1]
    //     0x50e3c0: ldurb           w17, [x0, #-1]
    //     0x50e3c4: and             x16, x17, x16, lsr #2
    //     0x50e3c8: tst             x16, HEAP, lsr #32
    //     0x50e3cc: b.eq            #0x50e3d4
    //     0x50e3d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50e3d4: mov             x1, x2
    // 0x50e3d8: r0 = _resolvedAlignment()
    //     0x50e3d8: bl              #0x50e830  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x50e3dc: mov             x4, x0
    // 0x50e3e0: ldur            x3, [fp, #-0x10]
    // 0x50e3e4: stur            x4, [fp, #-0x20]
    // 0x50e3e8: LoadField: r0 = r3->field_57
    //     0x50e3e8: ldur            w0, [x3, #0x57]
    // 0x50e3ec: DecompressPointer r0
    //     0x50e3ec: add             x0, x0, HEAP, lsl #32
    // 0x50e3f0: LoadField: d0 = r4->field_7
    //     0x50e3f0: ldur            d0, [x4, #7]
    // 0x50e3f4: stur            d0, [fp, #-0x30]
    // 0x50e3f8: LoadField: d1 = r4->field_f
    //     0x50e3f8: ldur            d1, [x4, #0xf]
    // 0x50e3fc: stur            d1, [fp, #-0x28]
    // 0x50e400: mov             x5, x0
    // 0x50e404: stur            x5, [fp, #-0x18]
    // 0x50e408: CheckStackOverflow
    //     0x50e408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e40c: cmp             SP, x16
    //     0x50e410: b.ls            #0x50e824
    // 0x50e414: cmp             w5, NULL
    // 0x50e418: b.eq            #0x50e5c4
    // 0x50e41c: LoadField: r6 = r5->field_7
    //     0x50e41c: ldur            w6, [x5, #7]
    // 0x50e420: DecompressPointer r6
    //     0x50e420: add             x6, x6, HEAP, lsl #32
    // 0x50e424: stur            x6, [fp, #-8]
    // 0x50e428: cmp             w6, NULL
    // 0x50e42c: b.eq            #0x50e82c
    // 0x50e430: mov             x0, x6
    // 0x50e434: r2 = Null
    //     0x50e434: mov             x2, NULL
    // 0x50e438: r1 = Null
    //     0x50e438: mov             x1, NULL
    // 0x50e43c: r4 = LoadClassIdInstr(r0)
    //     0x50e43c: ldur            x4, [x0, #-1]
    //     0x50e440: ubfx            x4, x4, #0xc, #0x14
    // 0x50e444: sub             x4, x4, #0x978
    // 0x50e448: cmp             x4, #1
    // 0x50e44c: b.ls            #0x50e464
    // 0x50e450: r8 = StackParentData
    //     0x50e450: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x50e454: ldr             x8, [x8, #0x538]
    // 0x50e458: r3 = Null
    //     0x50e458: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c028] Null
    //     0x50e45c: ldr             x3, [x3, #0x28]
    // 0x50e460: r0 = DefaultTypeTest()
    //     0x50e460: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50e464: ldur            x0, [fp, #-8]
    // 0x50e468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50e468: ldur            w1, [x0, #0x17]
    // 0x50e46c: DecompressPointer r1
    //     0x50e46c: add             x1, x1, HEAP, lsl #32
    // 0x50e470: cmp             w1, NULL
    // 0x50e474: b.ne            #0x50e4b8
    // 0x50e478: LoadField: r1 = r0->field_1b
    //     0x50e478: ldur            w1, [x0, #0x1b]
    // 0x50e47c: DecompressPointer r1
    //     0x50e47c: add             x1, x1, HEAP, lsl #32
    // 0x50e480: cmp             w1, NULL
    // 0x50e484: b.ne            #0x50e4b8
    // 0x50e488: LoadField: r1 = r0->field_1f
    //     0x50e488: ldur            w1, [x0, #0x1f]
    // 0x50e48c: DecompressPointer r1
    //     0x50e48c: add             x1, x1, HEAP, lsl #32
    // 0x50e490: cmp             w1, NULL
    // 0x50e494: b.ne            #0x50e4b8
    // 0x50e498: LoadField: r1 = r0->field_23
    //     0x50e498: ldur            w1, [x0, #0x23]
    // 0x50e49c: DecompressPointer r1
    //     0x50e49c: add             x1, x1, HEAP, lsl #32
    // 0x50e4a0: cmp             w1, NULL
    // 0x50e4a4: b.ne            #0x50e4b8
    // 0x50e4a8: LoadField: r1 = r0->field_27
    //     0x50e4a8: ldur            w1, [x0, #0x27]
    // 0x50e4ac: DecompressPointer r1
    //     0x50e4ac: add             x1, x1, HEAP, lsl #32
    // 0x50e4b0: cmp             w1, NULL
    // 0x50e4b4: b.eq            #0x50e504
    // 0x50e4b8: ldur            x4, [fp, #-0x10]
    // 0x50e4bc: LoadField: r3 = r4->field_4b
    //     0x50e4bc: ldur            w3, [x4, #0x4b]
    // 0x50e4c0: DecompressPointer r3
    //     0x50e4c0: add             x3, x3, HEAP, lsl #32
    // 0x50e4c4: cmp             w3, NULL
    // 0x50e4c8: b.eq            #0x50e5f4
    // 0x50e4cc: ldur            x1, [fp, #-0x18]
    // 0x50e4d0: mov             x2, x0
    // 0x50e4d4: ldur            x5, [fp, #-0x20]
    // 0x50e4d8: r0 = layoutPositionedChild()
    //     0x50e4d8: bl              #0x4fe4e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x50e4dc: tbnz            w0, #4, #0x50e4ec
    // 0x50e4e0: ldur            x1, [fp, #-0x10]
    // 0x50e4e4: r0 = true
    //     0x50e4e4: add             x0, NULL, #0x20  ; true
    // 0x50e4e8: b               #0x50e4f8
    // 0x50e4ec: ldur            x1, [fp, #-0x10]
    // 0x50e4f0: LoadField: r0 = r1->field_5f
    //     0x50e4f0: ldur            w0, [x1, #0x5f]
    // 0x50e4f4: DecompressPointer r0
    //     0x50e4f4: add             x0, x0, HEAP, lsl #32
    // 0x50e4f8: StoreField: r1->field_5f = r0
    //     0x50e4f8: stur            w0, [x1, #0x5f]
    // 0x50e4fc: ldur            x1, [fp, #-8]
    // 0x50e500: b               #0x50e5a8
    // 0x50e504: ldur            x1, [fp, #-0x10]
    // 0x50e508: LoadField: r0 = r1->field_4b
    //     0x50e508: ldur            w0, [x1, #0x4b]
    // 0x50e50c: DecompressPointer r0
    //     0x50e50c: add             x0, x0, HEAP, lsl #32
    // 0x50e510: cmp             w0, NULL
    // 0x50e514: b.eq            #0x50e764
    // 0x50e518: ldur            x3, [fp, #-0x18]
    // 0x50e51c: LoadField: r2 = r3->field_4b
    //     0x50e51c: ldur            w2, [x3, #0x4b]
    // 0x50e520: DecompressPointer r2
    //     0x50e520: add             x2, x2, HEAP, lsl #32
    // 0x50e524: cmp             w2, NULL
    // 0x50e528: b.eq            #0x50e6ac
    // 0x50e52c: ldur            x3, [fp, #-8]
    // 0x50e530: ldur            d0, [fp, #-0x30]
    // 0x50e534: ldur            d1, [fp, #-0x28]
    // 0x50e538: d2 = 2.000000
    //     0x50e538: fmov            d2, #2.00000000
    // 0x50e53c: LoadField: d3 = r0->field_7
    //     0x50e53c: ldur            d3, [x0, #7]
    // 0x50e540: LoadField: d4 = r2->field_7
    //     0x50e540: ldur            d4, [x2, #7]
    // 0x50e544: fsub            d5, d3, d4
    // 0x50e548: LoadField: d3 = r0->field_f
    //     0x50e548: ldur            d3, [x0, #0xf]
    // 0x50e54c: LoadField: d4 = r2->field_f
    //     0x50e54c: ldur            d4, [x2, #0xf]
    // 0x50e550: fsub            d6, d3, d4
    // 0x50e554: fdiv            d3, d5, d2
    // 0x50e558: fdiv            d4, d6, d2
    // 0x50e55c: fmul            d5, d0, d3
    // 0x50e560: fadd            d6, d3, d5
    // 0x50e564: stur            d6, [fp, #-0x40]
    // 0x50e568: fmul            d3, d1, d4
    // 0x50e56c: fadd            d5, d4, d3
    // 0x50e570: stur            d5, [fp, #-0x38]
    // 0x50e574: r0 = Offset()
    //     0x50e574: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50e578: ldur            d0, [fp, #-0x40]
    // 0x50e57c: StoreField: r0->field_7 = d0
    //     0x50e57c: stur            d0, [x0, #7]
    // 0x50e580: ldur            d0, [fp, #-0x38]
    // 0x50e584: StoreField: r0->field_f = d0
    //     0x50e584: stur            d0, [x0, #0xf]
    // 0x50e588: ldur            x1, [fp, #-8]
    // 0x50e58c: StoreField: r1->field_7 = r0
    //     0x50e58c: stur            w0, [x1, #7]
    //     0x50e590: ldurb           w16, [x1, #-1]
    //     0x50e594: ldurb           w17, [x0, #-1]
    //     0x50e598: and             x16, x17, x16, lsr #2
    //     0x50e59c: tst             x16, HEAP, lsr #32
    //     0x50e5a0: b.eq            #0x50e5a8
    //     0x50e5a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50e5a8: LoadField: r5 = r1->field_13
    //     0x50e5a8: ldur            w5, [x1, #0x13]
    // 0x50e5ac: DecompressPointer r5
    //     0x50e5ac: add             x5, x5, HEAP, lsl #32
    // 0x50e5b0: ldur            x3, [fp, #-0x10]
    // 0x50e5b4: ldur            x4, [fp, #-0x20]
    // 0x50e5b8: ldur            d0, [fp, #-0x30]
    // 0x50e5bc: ldur            d1, [fp, #-0x28]
    // 0x50e5c0: b               #0x50e404
    // 0x50e5c4: r0 = Null
    //     0x50e5c4: mov             x0, NULL
    // 0x50e5c8: LeaveFrame
    //     0x50e5c8: mov             SP, fp
    //     0x50e5cc: ldp             fp, lr, [SP], #0x10
    // 0x50e5d0: ret
    //     0x50e5d0: ret             
    // 0x50e5d4: r0 = StateError()
    //     0x50e5d4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e5d8: mov             x1, x0
    // 0x50e5dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e5dc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50e5e0: ldr             x0, [x0, #0xc10]
    // 0x50e5e4: StoreField: r1->field_b = r0
    //     0x50e5e4: stur            w0, [x1, #0xb]
    // 0x50e5e8: mov             x0, x1
    // 0x50e5ec: r0 = Throw()
    //     0x50e5ec: bl              #0x933dc8  ; ThrowStub
    // 0x50e5f0: brk             #0
    // 0x50e5f4: r1 = Null
    //     0x50e5f4: mov             x1, NULL
    // 0x50e5f8: r2 = 8
    //     0x50e5f8: movz            x2, #0x8
    // 0x50e5fc: r0 = AllocateArray()
    //     0x50e5fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50e600: stur            x0, [fp, #-8]
    // 0x50e604: r16 = "RenderBox was not laid out: "
    //     0x50e604: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50e608: ldr             x16, [x16, #0x790]
    // 0x50e60c: StoreField: r0->field_f = r16
    //     0x50e60c: stur            w16, [x0, #0xf]
    // 0x50e610: ldur            x16, [fp, #-0x10]
    // 0x50e614: str             x16, [SP]
    // 0x50e618: r0 = runtimeType()
    //     0x50e618: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50e61c: ldur            x1, [fp, #-8]
    // 0x50e620: ArrayStore: r1[1] = r0  ; List_4
    //     0x50e620: add             x25, x1, #0x13
    //     0x50e624: str             w0, [x25]
    //     0x50e628: tbz             w0, #0, #0x50e644
    //     0x50e62c: ldurb           w16, [x1, #-1]
    //     0x50e630: ldurb           w17, [x0, #-1]
    //     0x50e634: and             x16, x17, x16, lsr #2
    //     0x50e638: tst             x16, HEAP, lsr #32
    //     0x50e63c: b.eq            #0x50e644
    //     0x50e640: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50e644: ldur            x0, [fp, #-8]
    // 0x50e648: r16 = "#"
    //     0x50e648: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50e64c: ArrayStore: r0[0] = r16  ; List_4
    //     0x50e64c: stur            w16, [x0, #0x17]
    // 0x50e650: ldur            x1, [fp, #-0x10]
    // 0x50e654: r0 = shortHash()
    //     0x50e654: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50e658: ldur            x1, [fp, #-8]
    // 0x50e65c: ArrayStore: r1[3] = r0  ; List_4
    //     0x50e65c: add             x25, x1, #0x1b
    //     0x50e660: str             w0, [x25]
    //     0x50e664: tbz             w0, #0, #0x50e680
    //     0x50e668: ldurb           w16, [x1, #-1]
    //     0x50e66c: ldurb           w17, [x0, #-1]
    //     0x50e670: and             x16, x17, x16, lsr #2
    //     0x50e674: tst             x16, HEAP, lsr #32
    //     0x50e678: b.eq            #0x50e680
    //     0x50e67c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50e680: ldur            x16, [fp, #-8]
    // 0x50e684: str             x16, [SP]
    // 0x50e688: r0 = _interpolate()
    //     0x50e688: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50e68c: stur            x0, [fp, #-8]
    // 0x50e690: r0 = StateError()
    //     0x50e690: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e694: mov             x1, x0
    // 0x50e698: ldur            x0, [fp, #-8]
    // 0x50e69c: StoreField: r1->field_b = r0
    //     0x50e69c: stur            w0, [x1, #0xb]
    // 0x50e6a0: mov             x0, x1
    // 0x50e6a4: r0 = Throw()
    //     0x50e6a4: bl              #0x933dc8  ; ThrowStub
    // 0x50e6a8: brk             #0
    // 0x50e6ac: r1 = Null
    //     0x50e6ac: mov             x1, NULL
    // 0x50e6b0: r2 = 8
    //     0x50e6b0: movz            x2, #0x8
    // 0x50e6b4: r0 = AllocateArray()
    //     0x50e6b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50e6b8: stur            x0, [fp, #-8]
    // 0x50e6bc: r16 = "RenderBox was not laid out: "
    //     0x50e6bc: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50e6c0: ldr             x16, [x16, #0x790]
    // 0x50e6c4: StoreField: r0->field_f = r16
    //     0x50e6c4: stur            w16, [x0, #0xf]
    // 0x50e6c8: ldur            x16, [fp, #-0x18]
    // 0x50e6cc: str             x16, [SP]
    // 0x50e6d0: r0 = runtimeType()
    //     0x50e6d0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50e6d4: ldur            x1, [fp, #-8]
    // 0x50e6d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x50e6d8: add             x25, x1, #0x13
    //     0x50e6dc: str             w0, [x25]
    //     0x50e6e0: tbz             w0, #0, #0x50e6fc
    //     0x50e6e4: ldurb           w16, [x1, #-1]
    //     0x50e6e8: ldurb           w17, [x0, #-1]
    //     0x50e6ec: and             x16, x17, x16, lsr #2
    //     0x50e6f0: tst             x16, HEAP, lsr #32
    //     0x50e6f4: b.eq            #0x50e6fc
    //     0x50e6f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50e6fc: ldur            x0, [fp, #-8]
    // 0x50e700: r16 = "#"
    //     0x50e700: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50e704: ArrayStore: r0[0] = r16  ; List_4
    //     0x50e704: stur            w16, [x0, #0x17]
    // 0x50e708: ldur            x1, [fp, #-0x18]
    // 0x50e70c: r0 = shortHash()
    //     0x50e70c: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50e710: ldur            x1, [fp, #-8]
    // 0x50e714: ArrayStore: r1[3] = r0  ; List_4
    //     0x50e714: add             x25, x1, #0x1b
    //     0x50e718: str             w0, [x25]
    //     0x50e71c: tbz             w0, #0, #0x50e738
    //     0x50e720: ldurb           w16, [x1, #-1]
    //     0x50e724: ldurb           w17, [x0, #-1]
    //     0x50e728: and             x16, x17, x16, lsr #2
    //     0x50e72c: tst             x16, HEAP, lsr #32
    //     0x50e730: b.eq            #0x50e738
    //     0x50e734: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50e738: ldur            x16, [fp, #-8]
    // 0x50e73c: str             x16, [SP]
    // 0x50e740: r0 = _interpolate()
    //     0x50e740: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50e744: stur            x0, [fp, #-8]
    // 0x50e748: r0 = StateError()
    //     0x50e748: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e74c: mov             x1, x0
    // 0x50e750: ldur            x0, [fp, #-8]
    // 0x50e754: StoreField: r1->field_b = r0
    //     0x50e754: stur            w0, [x1, #0xb]
    // 0x50e758: mov             x0, x1
    // 0x50e75c: r0 = Throw()
    //     0x50e75c: bl              #0x933dc8  ; ThrowStub
    // 0x50e760: brk             #0
    // 0x50e764: r1 = Null
    //     0x50e764: mov             x1, NULL
    // 0x50e768: r2 = 8
    //     0x50e768: movz            x2, #0x8
    // 0x50e76c: r0 = AllocateArray()
    //     0x50e76c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50e770: stur            x0, [fp, #-8]
    // 0x50e774: r16 = "RenderBox was not laid out: "
    //     0x50e774: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50e778: ldr             x16, [x16, #0x790]
    // 0x50e77c: StoreField: r0->field_f = r16
    //     0x50e77c: stur            w16, [x0, #0xf]
    // 0x50e780: ldur            x16, [fp, #-0x10]
    // 0x50e784: str             x16, [SP]
    // 0x50e788: r0 = runtimeType()
    //     0x50e788: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50e78c: ldur            x1, [fp, #-8]
    // 0x50e790: ArrayStore: r1[1] = r0  ; List_4
    //     0x50e790: add             x25, x1, #0x13
    //     0x50e794: str             w0, [x25]
    //     0x50e798: tbz             w0, #0, #0x50e7b4
    //     0x50e79c: ldurb           w16, [x1, #-1]
    //     0x50e7a0: ldurb           w17, [x0, #-1]
    //     0x50e7a4: and             x16, x17, x16, lsr #2
    //     0x50e7a8: tst             x16, HEAP, lsr #32
    //     0x50e7ac: b.eq            #0x50e7b4
    //     0x50e7b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50e7b4: ldur            x0, [fp, #-8]
    // 0x50e7b8: r16 = "#"
    //     0x50e7b8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50e7bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x50e7bc: stur            w16, [x0, #0x17]
    // 0x50e7c0: ldur            x1, [fp, #-0x10]
    // 0x50e7c4: r0 = shortHash()
    //     0x50e7c4: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50e7c8: ldur            x1, [fp, #-8]
    // 0x50e7cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x50e7cc: add             x25, x1, #0x1b
    //     0x50e7d0: str             w0, [x25]
    //     0x50e7d4: tbz             w0, #0, #0x50e7f0
    //     0x50e7d8: ldurb           w16, [x1, #-1]
    //     0x50e7dc: ldurb           w17, [x0, #-1]
    //     0x50e7e0: and             x16, x17, x16, lsr #2
    //     0x50e7e4: tst             x16, HEAP, lsr #32
    //     0x50e7e8: b.eq            #0x50e7f0
    //     0x50e7ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50e7f0: ldur            x16, [fp, #-8]
    // 0x50e7f4: str             x16, [SP]
    // 0x50e7f8: r0 = _interpolate()
    //     0x50e7f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50e7fc: stur            x0, [fp, #-8]
    // 0x50e800: r0 = StateError()
    //     0x50e800: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50e804: mov             x1, x0
    // 0x50e808: ldur            x0, [fp, #-8]
    // 0x50e80c: StoreField: r1->field_b = r0
    //     0x50e80c: stur            w0, [x1, #0xb]
    // 0x50e810: mov             x0, x1
    // 0x50e814: r0 = Throw()
    //     0x50e814: bl              #0x933dc8  ; ThrowStub
    // 0x50e818: brk             #0
    // 0x50e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e81c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e820: b               #0x50e34c
    // 0x50e824: r0 = StackOverflowSharedWithFPURegs()
    //     0x50e824: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50e828: b               #0x50e414
    // 0x50e82c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50e82c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x50e830, size: 0x174
    // 0x50e830: EnterFrame
    //     0x50e830: stp             fp, lr, [SP, #-0x10]!
    //     0x50e834: mov             fp, SP
    // 0x50e838: AllocStack(0x18)
    //     0x50e838: sub             SP, SP, #0x18
    // 0x50e83c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x50e83c: stur            x1, [fp, #-8]
    // 0x50e840: LoadField: r0 = r1->field_63
    //     0x50e840: ldur            w0, [x1, #0x63]
    // 0x50e844: DecompressPointer r0
    //     0x50e844: add             x0, x0, HEAP, lsl #32
    // 0x50e848: cmp             w0, NULL
    // 0x50e84c: b.ne            #0x50e990
    // 0x50e850: LoadField: r0 = r1->field_67
    //     0x50e850: ldur            w0, [x1, #0x67]
    // 0x50e854: DecompressPointer r0
    //     0x50e854: add             x0, x0, HEAP, lsl #32
    // 0x50e858: LoadField: r2 = r1->field_6b
    //     0x50e858: ldur            w2, [x1, #0x6b]
    // 0x50e85c: DecompressPointer r2
    //     0x50e85c: add             x2, x2, HEAP, lsl #32
    // 0x50e860: r3 = LoadClassIdInstr(r0)
    //     0x50e860: ldur            x3, [x0, #-1]
    //     0x50e864: ubfx            x3, x3, #0xc, #0x14
    // 0x50e868: cmp             x3, #0x646
    // 0x50e86c: b.ne            #0x50e8e8
    // 0x50e870: cmp             w2, NULL
    // 0x50e874: b.eq            #0x50e99c
    // 0x50e878: LoadField: r3 = r2->field_7
    //     0x50e878: ldur            x3, [x2, #7]
    // 0x50e87c: cmp             x3, #0
    // 0x50e880: b.gt            #0x50e8b4
    // 0x50e884: LoadField: d0 = r0->field_7
    //     0x50e884: ldur            d0, [x0, #7]
    // 0x50e888: LoadField: d1 = r0->field_f
    //     0x50e888: ldur            d1, [x0, #0xf]
    // 0x50e88c: fsub            d2, d0, d1
    // 0x50e890: stur            d2, [fp, #-0x18]
    // 0x50e894: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50e894: ldur            d0, [x0, #0x17]
    // 0x50e898: stur            d0, [fp, #-0x10]
    // 0x50e89c: r0 = Alignment()
    //     0x50e89c: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x50e8a0: ldur            d0, [fp, #-0x18]
    // 0x50e8a4: StoreField: r0->field_7 = d0
    //     0x50e8a4: stur            d0, [x0, #7]
    // 0x50e8a8: ldur            d0, [fp, #-0x10]
    // 0x50e8ac: StoreField: r0->field_f = d0
    //     0x50e8ac: stur            d0, [x0, #0xf]
    // 0x50e8b0: b               #0x50e8e0
    // 0x50e8b4: LoadField: d0 = r0->field_7
    //     0x50e8b4: ldur            d0, [x0, #7]
    // 0x50e8b8: LoadField: d1 = r0->field_f
    //     0x50e8b8: ldur            d1, [x0, #0xf]
    // 0x50e8bc: fadd            d2, d0, d1
    // 0x50e8c0: stur            d2, [fp, #-0x18]
    // 0x50e8c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50e8c4: ldur            d0, [x0, #0x17]
    // 0x50e8c8: stur            d0, [fp, #-0x10]
    // 0x50e8cc: r0 = Alignment()
    //     0x50e8cc: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x50e8d0: ldur            d0, [fp, #-0x18]
    // 0x50e8d4: StoreField: r0->field_7 = d0
    //     0x50e8d4: stur            d0, [x0, #7]
    // 0x50e8d8: ldur            d0, [fp, #-0x10]
    // 0x50e8dc: StoreField: r0->field_f = d0
    //     0x50e8dc: stur            d0, [x0, #0xf]
    // 0x50e8e0: mov             x2, x0
    // 0x50e8e4: b               #0x50e968
    // 0x50e8e8: cmp             x3, #0x647
    // 0x50e8ec: b.ne            #0x50e964
    // 0x50e8f0: cmp             w2, NULL
    // 0x50e8f4: b.eq            #0x50e9a0
    // 0x50e8f8: LoadField: r1 = r2->field_7
    //     0x50e8f8: ldur            x1, [x2, #7]
    // 0x50e8fc: cmp             x1, #0
    // 0x50e900: b.gt            #0x50e934
    // 0x50e904: LoadField: d0 = r0->field_7
    //     0x50e904: ldur            d0, [x0, #7]
    // 0x50e908: fneg            d1, d0
    // 0x50e90c: stur            d1, [fp, #-0x18]
    // 0x50e910: LoadField: d0 = r0->field_f
    //     0x50e910: ldur            d0, [x0, #0xf]
    // 0x50e914: stur            d0, [fp, #-0x10]
    // 0x50e918: r0 = Alignment()
    //     0x50e918: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x50e91c: ldur            d0, [fp, #-0x18]
    // 0x50e920: StoreField: r0->field_7 = d0
    //     0x50e920: stur            d0, [x0, #7]
    // 0x50e924: ldur            d0, [fp, #-0x10]
    // 0x50e928: StoreField: r0->field_f = d0
    //     0x50e928: stur            d0, [x0, #0xf]
    // 0x50e92c: mov             x1, x0
    // 0x50e930: b               #0x50e95c
    // 0x50e934: LoadField: d0 = r0->field_7
    //     0x50e934: ldur            d0, [x0, #7]
    // 0x50e938: stur            d0, [fp, #-0x18]
    // 0x50e93c: LoadField: d1 = r0->field_f
    //     0x50e93c: ldur            d1, [x0, #0xf]
    // 0x50e940: stur            d1, [fp, #-0x10]
    // 0x50e944: r0 = Alignment()
    //     0x50e944: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x50e948: ldur            d0, [fp, #-0x18]
    // 0x50e94c: StoreField: r0->field_7 = d0
    //     0x50e94c: stur            d0, [x0, #7]
    // 0x50e950: ldur            d0, [fp, #-0x10]
    // 0x50e954: StoreField: r0->field_f = d0
    //     0x50e954: stur            d0, [x0, #0xf]
    // 0x50e958: mov             x1, x0
    // 0x50e95c: mov             x2, x1
    // 0x50e960: b               #0x50e968
    // 0x50e964: mov             x2, x0
    // 0x50e968: ldur            x1, [fp, #-8]
    // 0x50e96c: mov             x0, x2
    // 0x50e970: StoreField: r1->field_63 = r0
    //     0x50e970: stur            w0, [x1, #0x63]
    //     0x50e974: ldurb           w16, [x1, #-1]
    //     0x50e978: ldurb           w17, [x0, #-1]
    //     0x50e97c: and             x16, x17, x16, lsr #2
    //     0x50e980: tst             x16, HEAP, lsr #32
    //     0x50e984: b.eq            #0x50e98c
    //     0x50e988: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50e98c: mov             x0, x2
    // 0x50e990: LeaveFrame
    //     0x50e990: mov             SP, fp
    //     0x50e994: ldp             fp, lr, [SP], #0x10
    // 0x50e998: ret
    //     0x50e998: ret             
    // 0x50e99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e99c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e9a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51cd24, size: 0x50
    // 0x51cd24: EnterFrame
    //     0x51cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x51cd28: mov             fp, SP
    // 0x51cd2c: AllocStack(0x8)
    //     0x51cd2c: sub             SP, SP, #8
    // 0x51cd30: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x51cd30: mov             x0, x1
    //     0x51cd34: stur            x1, [fp, #-8]
    // 0x51cd38: CheckStackOverflow
    //     0x51cd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51cd3c: cmp             SP, x16
    //     0x51cd40: b.ls            #0x51cd6c
    // 0x51cd44: LoadField: r1 = r0->field_77
    //     0x51cd44: ldur            w1, [x0, #0x77]
    // 0x51cd48: DecompressPointer r1
    //     0x51cd48: add             x1, x1, HEAP, lsl #32
    // 0x51cd4c: r2 = Null
    //     0x51cd4c: mov             x2, NULL
    // 0x51cd50: r0 = layer=()
    //     0x51cd50: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51cd54: ldur            x1, [fp, #-8]
    // 0x51cd58: r0 = dispose()
    //     0x51cd58: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51cd5c: r0 = Null
    //     0x51cd5c: mov             x0, NULL
    // 0x51cd60: LeaveFrame
    //     0x51cd60: mov             SP, fp
    //     0x51cd64: ldp             fp, lr, [SP], #0x10
    // 0x51cd68: ret
    //     0x51cd68: ret             
    // 0x51cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cd6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cd70: b               #0x51cd44
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f028, size: 0x70
    // 0x51f028: EnterFrame
    //     0x51f028: stp             fp, lr, [SP, #-0x10]!
    //     0x51f02c: mov             fp, SP
    // 0x51f030: AllocStack(0x8)
    //     0x51f030: sub             SP, SP, #8
    // 0x51f034: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f034: stur            x2, [fp, #-8]
    // 0x51f038: LoadField: r0 = r2->field_7
    //     0x51f038: ldur            w0, [x2, #7]
    // 0x51f03c: DecompressPointer r0
    //     0x51f03c: add             x0, x0, HEAP, lsl #32
    // 0x51f040: r1 = LoadClassIdInstr(r0)
    //     0x51f040: ldur            x1, [x0, #-1]
    //     0x51f044: ubfx            x1, x1, #0xc, #0x14
    // 0x51f048: sub             x16, x1, #0x978
    // 0x51f04c: cmp             x16, #1
    // 0x51f050: b.ls            #0x51f088
    // 0x51f054: r1 = <RenderBox>
    //     0x51f054: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51f058: ldr             x1, [x1, #0xe50]
    // 0x51f05c: r0 = StackParentData()
    //     0x51f05c: bl              #0x51f098  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x51f060: r1 = Instance_Offset
    //     0x51f060: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51f064: StoreField: r0->field_7 = r1
    //     0x51f064: stur            w1, [x0, #7]
    // 0x51f068: ldur            x1, [fp, #-8]
    // 0x51f06c: StoreField: r1->field_7 = r0
    //     0x51f06c: stur            w0, [x1, #7]
    //     0x51f070: ldurb           w16, [x1, #-1]
    //     0x51f074: ldurb           w17, [x0, #-1]
    //     0x51f078: and             x16, x17, x16, lsr #2
    //     0x51f07c: tst             x16, HEAP, lsr #32
    //     0x51f080: b.eq            #0x51f088
    //     0x51f084: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f088: r0 = Null
    //     0x51f088: mov             x0, NULL
    // 0x51f08c: LeaveFrame
    //     0x51f08c: mov             SP, fp
    //     0x51f090: ldp             fp, lr, [SP], #0x10
    // 0x51f094: ret
    //     0x51f094: ret             
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x536da8, size: 0x214
    // 0x536da8: EnterFrame
    //     0x536da8: stp             fp, lr, [SP, #-0x10]!
    //     0x536dac: mov             fp, SP
    // 0x536db0: AllocStack(0x38)
    //     0x536db0: sub             SP, SP, #0x38
    // 0x536db4: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x536db4: mov             x7, x1
    //     0x536db8: mov             x4, x5
    //     0x536dbc: stur            x5, [fp, #-0x28]
    //     0x536dc0: mov             x5, x3
    //     0x536dc4: stur            x3, [fp, #-0x20]
    //     0x536dc8: mov             x3, x6
    //     0x536dcc: stur            x6, [fp, #-0x30]
    //     0x536dd0: mov             x6, x2
    //     0x536dd4: stur            x1, [fp, #-0x10]
    //     0x536dd8: stur            x2, [fp, #-0x18]
    // 0x536ddc: CheckStackOverflow
    //     0x536ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x536de0: cmp             SP, x16
    //     0x536de4: b.ls            #0x536fa0
    // 0x536de8: LoadField: r8 = r7->field_7
    //     0x536de8: ldur            w8, [x7, #7]
    // 0x536dec: DecompressPointer r8
    //     0x536dec: add             x8, x8, HEAP, lsl #32
    // 0x536df0: stur            x8, [fp, #-8]
    // 0x536df4: cmp             w8, NULL
    // 0x536df8: b.eq            #0x536fa8
    // 0x536dfc: mov             x0, x8
    // 0x536e00: r2 = Null
    //     0x536e00: mov             x2, NULL
    // 0x536e04: r1 = Null
    //     0x536e04: mov             x1, NULL
    // 0x536e08: r4 = LoadClassIdInstr(r0)
    //     0x536e08: ldur            x4, [x0, #-1]
    //     0x536e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x536e10: sub             x4, x4, #0x978
    // 0x536e14: cmp             x4, #1
    // 0x536e18: b.ls            #0x536e30
    // 0x536e1c: r8 = StackParentData
    //     0x536e1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x536e20: ldr             x8, [x8, #0x538]
    // 0x536e24: r3 = Null
    //     0x536e24: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c068] Null
    //     0x536e28: ldr             x3, [x3, #0x68]
    // 0x536e2c: r0 = DefaultTypeTest()
    //     0x536e2c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x536e30: ldur            x0, [fp, #-8]
    // 0x536e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536e34: ldur            w1, [x0, #0x17]
    // 0x536e38: DecompressPointer r1
    //     0x536e38: add             x1, x1, HEAP, lsl #32
    // 0x536e3c: cmp             w1, NULL
    // 0x536e40: b.ne            #0x536e84
    // 0x536e44: LoadField: r1 = r0->field_1b
    //     0x536e44: ldur            w1, [x0, #0x1b]
    // 0x536e48: DecompressPointer r1
    //     0x536e48: add             x1, x1, HEAP, lsl #32
    // 0x536e4c: cmp             w1, NULL
    // 0x536e50: b.ne            #0x536e84
    // 0x536e54: LoadField: r1 = r0->field_1f
    //     0x536e54: ldur            w1, [x0, #0x1f]
    // 0x536e58: DecompressPointer r1
    //     0x536e58: add             x1, x1, HEAP, lsl #32
    // 0x536e5c: cmp             w1, NULL
    // 0x536e60: b.ne            #0x536e84
    // 0x536e64: LoadField: r1 = r0->field_23
    //     0x536e64: ldur            w1, [x0, #0x23]
    // 0x536e68: DecompressPointer r1
    //     0x536e68: add             x1, x1, HEAP, lsl #32
    // 0x536e6c: cmp             w1, NULL
    // 0x536e70: b.ne            #0x536e84
    // 0x536e74: LoadField: r1 = r0->field_27
    //     0x536e74: ldur            w1, [x0, #0x27]
    // 0x536e78: DecompressPointer r1
    //     0x536e78: add             x1, x1, HEAP, lsl #32
    // 0x536e7c: cmp             w1, NULL
    // 0x536e80: b.eq            #0x536e94
    // 0x536e84: mov             x1, x0
    // 0x536e88: ldur            x2, [fp, #-0x18]
    // 0x536e8c: r0 = positionedChildConstraints()
    //     0x536e8c: bl              #0x4fe740  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x536e90: b               #0x536e98
    // 0x536e94: ldur            x0, [fp, #-0x20]
    // 0x536e98: ldur            x1, [fp, #-0x10]
    // 0x536e9c: mov             x2, x0
    // 0x536ea0: ldur            x3, [fp, #-0x30]
    // 0x536ea4: stur            x0, [fp, #-0x20]
    // 0x536ea8: r0 = getDryBaseline()
    //     0x536ea8: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x536eac: stur            x0, [fp, #-0x30]
    // 0x536eb0: cmp             w0, NULL
    // 0x536eb4: b.ne            #0x536ec8
    // 0x536eb8: r0 = Null
    //     0x536eb8: mov             x0, NULL
    // 0x536ebc: LeaveFrame
    //     0x536ebc: mov             SP, fp
    //     0x536ec0: ldp             fp, lr, [SP], #0x10
    // 0x536ec4: ret
    //     0x536ec4: ret             
    // 0x536ec8: ldur            x1, [fp, #-8]
    // 0x536ecc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x536ecc: ldur            w2, [x1, #0x17]
    // 0x536ed0: DecompressPointer r2
    //     0x536ed0: add             x2, x2, HEAP, lsl #32
    // 0x536ed4: cmp             w2, NULL
    // 0x536ed8: b.eq            #0x536ee8
    // 0x536edc: LoadField: d0 = r2->field_7
    //     0x536edc: ldur            d0, [x2, #7]
    // 0x536ee0: mov             x1, x0
    // 0x536ee4: b               #0x536f60
    // 0x536ee8: LoadField: r2 = r1->field_1f
    //     0x536ee8: ldur            w2, [x1, #0x1f]
    // 0x536eec: DecompressPointer r2
    //     0x536eec: add             x2, x2, HEAP, lsl #32
    // 0x536ef0: cmp             w2, NULL
    // 0x536ef4: b.eq            #0x536f30
    // 0x536ef8: ldur            x3, [fp, #-0x18]
    // 0x536efc: LoadField: d0 = r3->field_f
    //     0x536efc: ldur            d0, [x3, #0xf]
    // 0x536f00: LoadField: d1 = r2->field_7
    //     0x536f00: ldur            d1, [x2, #7]
    // 0x536f04: fsub            d2, d0, d1
    // 0x536f08: ldur            x1, [fp, #-0x10]
    // 0x536f0c: ldur            x2, [fp, #-0x20]
    // 0x536f10: stur            d2, [fp, #-0x38]
    // 0x536f14: r0 = getDryLayout()
    //     0x536f14: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x536f18: LoadField: d0 = r0->field_f
    //     0x536f18: ldur            d0, [x0, #0xf]
    // 0x536f1c: ldur            d1, [fp, #-0x38]
    // 0x536f20: fsub            d2, d1, d0
    // 0x536f24: mov             v0.16b, v2.16b
    // 0x536f28: ldur            x1, [fp, #-0x30]
    // 0x536f2c: b               #0x536f60
    // 0x536f30: ldur            x3, [fp, #-0x18]
    // 0x536f34: ldur            x1, [fp, #-0x10]
    // 0x536f38: ldur            x2, [fp, #-0x20]
    // 0x536f3c: r0 = getDryLayout()
    //     0x536f3c: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x536f40: ldur            x1, [fp, #-0x18]
    // 0x536f44: mov             x2, x0
    // 0x536f48: r0 = -()
    //     0x536f48: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x536f4c: ldur            x1, [fp, #-0x28]
    // 0x536f50: mov             x2, x0
    // 0x536f54: r0 = alongOffset()
    //     0x536f54: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x536f58: LoadField: d0 = r0->field_f
    //     0x536f58: ldur            d0, [x0, #0xf]
    // 0x536f5c: ldur            x1, [fp, #-0x30]
    // 0x536f60: LoadField: d1 = r1->field_7
    //     0x536f60: ldur            d1, [x1, #7]
    // 0x536f64: fadd            d2, d1, d0
    // 0x536f68: r0 = inline_Allocate_Double()
    //     0x536f68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x536f6c: add             x0, x0, #0x10
    //     0x536f70: cmp             x1, x0
    //     0x536f74: b.ls            #0x536fac
    //     0x536f78: str             x0, [THR, #0x60]  ; THR::top
    //     0x536f7c: sub             x0, x0, #0xf
    //     0x536f80: movz            x1, #0xe15c
    //     0x536f84: movk            x1, #0x3, lsl #16
    //     0x536f88: stur            x1, [x0, #-1]
    // 0x536f8c: dmb             ishst
    // 0x536f90: StoreField: r0->field_7 = d2
    //     0x536f90: stur            d2, [x0, #7]
    // 0x536f94: LeaveFrame
    //     0x536f94: mov             SP, fp
    //     0x536f98: ldp             fp, lr, [SP], #0x10
    // 0x536f9c: ret
    //     0x536f9c: ret             
    // 0x536fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536fa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536fa4: b               #0x536de8
    // 0x536fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536fa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536fac: SaveReg d2
    //     0x536fac: str             q2, [SP, #-0x10]!
    // 0x536fb0: r0 = AllocateDouble()
    //     0x536fb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x536fb4: RestoreReg d2
    //     0x536fb4: ldr             q2, [SP], #0x10
    // 0x536fb8: b               #0x536f90
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x536fbc, size: 0x2d0
    // 0x536fbc: EnterFrame
    //     0x536fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x536fc0: mov             fp, SP
    // 0x536fc4: AllocStack(0x50)
    //     0x536fc4: sub             SP, SP, #0x50
    // 0x536fc8: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x536fc8: mov             x4, x1
    //     0x536fcc: mov             x6, x3
    //     0x536fd0: stur            x3, [fp, #-0x18]
    //     0x536fd4: mov             x3, x2
    //     0x536fd8: stur            x1, [fp, #-8]
    //     0x536fdc: stur            x2, [fp, #-0x10]
    // 0x536fe0: CheckStackOverflow
    //     0x536fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x536fe4: cmp             SP, x16
    //     0x536fe8: b.ls            #0x537264
    // 0x536fec: mov             x0, x3
    // 0x536ff0: r2 = Null
    //     0x536ff0: mov             x2, NULL
    // 0x536ff4: r1 = Null
    //     0x536ff4: mov             x1, NULL
    // 0x536ff8: r4 = 60
    //     0x536ff8: movz            x4, #0x3c
    // 0x536ffc: branchIfSmi(r0, 0x537008)
    //     0x536ffc: tbz             w0, #0, #0x537008
    // 0x537000: r4 = LoadClassIdInstr(r0)
    //     0x537000: ldur            x4, [x0, #-1]
    //     0x537004: ubfx            x4, x4, #0xc, #0x14
    // 0x537008: sub             x4, x4, #0x603
    // 0x53700c: cmp             x4, #1
    // 0x537010: b.ls            #0x537028
    // 0x537014: r8 = BoxConstraints
    //     0x537014: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x537018: ldr             x8, [x8, #0xb88]
    // 0x53701c: r3 = Null
    //     0x53701c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c048] Null
    //     0x537020: ldr             x3, [x3, #0x48]
    // 0x537024: r0 = BoxConstraints()
    //     0x537024: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x537028: ldur            x0, [fp, #-8]
    // 0x53702c: LoadField: r1 = r0->field_6f
    //     0x53702c: ldur            w1, [x0, #0x6f]
    // 0x537030: DecompressPointer r1
    //     0x537030: add             x1, x1, HEAP, lsl #32
    // 0x537034: LoadField: r2 = r1->field_7
    //     0x537034: ldur            x2, [x1, #7]
    // 0x537038: cmp             x2, #1
    // 0x53703c: b.gt            #0x53709c
    // 0x537040: cmp             x2, #0
    // 0x537044: b.gt            #0x537058
    // 0x537048: ldur            x1, [fp, #-0x10]
    // 0x53704c: r0 = loosen()
    //     0x53704c: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x537050: mov             x3, x0
    // 0x537054: b               #0x5370a0
    // 0x537058: ldur            x1, [fp, #-0x10]
    // 0x53705c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53705c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x537060: r0 = constrainWidth()
    //     0x537060: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x537064: ldur            x1, [fp, #-0x10]
    // 0x537068: stur            d0, [fp, #-0x48]
    // 0x53706c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53706c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x537070: r0 = constrainHeight()
    //     0x537070: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x537074: stur            d0, [fp, #-0x50]
    // 0x537078: r0 = BoxConstraints()
    //     0x537078: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53707c: ldur            d0, [fp, #-0x48]
    // 0x537080: StoreField: r0->field_7 = d0
    //     0x537080: stur            d0, [x0, #7]
    // 0x537084: StoreField: r0->field_f = d0
    //     0x537084: stur            d0, [x0, #0xf]
    // 0x537088: ldur            d0, [fp, #-0x50]
    // 0x53708c: ArrayStore: r0[0] = d0  ; List_8
    //     0x53708c: stur            d0, [x0, #0x17]
    // 0x537090: StoreField: r0->field_1f = d0
    //     0x537090: stur            d0, [x0, #0x1f]
    // 0x537094: mov             x3, x0
    // 0x537098: b               #0x5370a0
    // 0x53709c: ldur            x3, [fp, #-0x10]
    // 0x5370a0: ldur            x0, [fp, #-8]
    // 0x5370a4: mov             x1, x0
    // 0x5370a8: stur            x3, [fp, #-0x20]
    // 0x5370ac: r0 = _resolvedAlignment()
    //     0x5370ac: bl              #0x50e830  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x5370b0: ldur            x1, [fp, #-8]
    // 0x5370b4: ldur            x2, [fp, #-0x10]
    // 0x5370b8: stur            x0, [fp, #-0x10]
    // 0x5370bc: r0 = getDryLayout()
    //     0x5370bc: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5370c0: mov             x4, x0
    // 0x5370c4: ldur            x0, [fp, #-8]
    // 0x5370c8: stur            x4, [fp, #-0x30]
    // 0x5370cc: LoadField: r1 = r0->field_57
    //     0x5370cc: ldur            w1, [x0, #0x57]
    // 0x5370d0: DecompressPointer r1
    //     0x5370d0: add             x1, x1, HEAP, lsl #32
    // 0x5370d4: mov             x0, x1
    // 0x5370d8: r7 = Null
    //     0x5370d8: mov             x7, NULL
    // 0x5370dc: stur            x7, [fp, #-8]
    // 0x5370e0: stur            x0, [fp, #-0x28]
    // 0x5370e4: CheckStackOverflow
    //     0x5370e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5370e8: cmp             SP, x16
    //     0x5370ec: b.ls            #0x53726c
    // 0x5370f0: cmp             w0, NULL
    // 0x5370f4: b.eq            #0x537250
    // 0x5370f8: mov             x1, x0
    // 0x5370fc: mov             x2, x4
    // 0x537100: ldur            x3, [fp, #-0x20]
    // 0x537104: ldur            x5, [fp, #-0x10]
    // 0x537108: ldur            x6, [fp, #-0x18]
    // 0x53710c: r0 = _baselineForChild()
    //     0x53710c: bl              #0x536da8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x537110: mov             x2, x0
    // 0x537114: ldur            x1, [fp, #-8]
    // 0x537118: cmp             w1, NULL
    // 0x53711c: b.eq            #0x537180
    // 0x537120: cmp             w2, NULL
    // 0x537124: b.eq            #0x537178
    // 0x537128: LoadField: d0 = r1->field_7
    //     0x537128: ldur            d0, [x1, #7]
    // 0x53712c: LoadField: d1 = r2->field_7
    //     0x53712c: ldur            d1, [x2, #7]
    // 0x537130: fcmp            d0, d1
    // 0x537134: b.lt            #0x537140
    // 0x537138: LoadField: d0 = r2->field_7
    //     0x537138: ldur            d0, [x2, #7]
    // 0x53713c: b               #0x537144
    // 0x537140: LoadField: d0 = r1->field_7
    //     0x537140: ldur            d0, [x1, #7]
    // 0x537144: r1 = inline_Allocate_Double()
    //     0x537144: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x537148: add             x1, x1, #0x10
    //     0x53714c: cmp             x0, x1
    //     0x537150: b.ls            #0x537274
    //     0x537154: str             x1, [THR, #0x60]  ; THR::top
    //     0x537158: sub             x1, x1, #0xf
    //     0x53715c: movz            x0, #0xe15c
    //     0x537160: movk            x0, #0x3, lsl #16
    //     0x537164: stur            x0, [x1, #-1]
    // 0x537168: dmb             ishst
    // 0x53716c: StoreField: r1->field_7 = d0
    //     0x53716c: stur            d0, [x1, #7]
    // 0x537170: mov             x7, x1
    // 0x537174: b               #0x5371e8
    // 0x537178: r3 = true
    //     0x537178: add             x3, NULL, #0x20  ; true
    // 0x53717c: b               #0x537184
    // 0x537180: r3 = false
    //     0x537180: add             x3, NULL, #0x30  ; false
    // 0x537184: cmp             w1, NULL
    // 0x537188: b.eq            #0x5371bc
    // 0x53718c: tbnz            w3, #4, #0x53719c
    // 0x537190: r0 = Null
    //     0x537190: mov             x0, NULL
    // 0x537194: r3 = Null
    //     0x537194: mov             x3, NULL
    // 0x537198: b               #0x5371a4
    // 0x53719c: mov             x0, x2
    // 0x5371a0: mov             x3, x2
    // 0x5371a4: cmp             w0, NULL
    // 0x5371a8: b.ne            #0x5371b4
    // 0x5371ac: mov             x7, x1
    // 0x5371b0: b               #0x5371e8
    // 0x5371b4: r0 = true
    //     0x5371b4: add             x0, NULL, #0x20  ; true
    // 0x5371b8: b               #0x5371c4
    // 0x5371bc: mov             x0, x3
    // 0x5371c0: r3 = Null
    //     0x5371c0: mov             x3, NULL
    // 0x5371c4: cmp             w1, NULL
    // 0x5371c8: b.ne            #0x5371e4
    // 0x5371cc: tbnz            w0, #4, #0x5371d8
    // 0x5371d0: mov             x1, x3
    // 0x5371d4: b               #0x5371dc
    // 0x5371d8: mov             x1, x2
    // 0x5371dc: mov             x7, x1
    // 0x5371e0: b               #0x5371e8
    // 0x5371e4: r7 = Null
    //     0x5371e4: mov             x7, NULL
    // 0x5371e8: ldur            x0, [fp, #-0x28]
    // 0x5371ec: stur            x7, [fp, #-0x40]
    // 0x5371f0: LoadField: r3 = r0->field_7
    //     0x5371f0: ldur            w3, [x0, #7]
    // 0x5371f4: DecompressPointer r3
    //     0x5371f4: add             x3, x3, HEAP, lsl #32
    // 0x5371f8: stur            x3, [fp, #-0x38]
    // 0x5371fc: cmp             w3, NULL
    // 0x537200: b.eq            #0x537288
    // 0x537204: mov             x0, x3
    // 0x537208: r2 = Null
    //     0x537208: mov             x2, NULL
    // 0x53720c: r1 = Null
    //     0x53720c: mov             x1, NULL
    // 0x537210: r4 = LoadClassIdInstr(r0)
    //     0x537210: ldur            x4, [x0, #-1]
    //     0x537214: ubfx            x4, x4, #0xc, #0x14
    // 0x537218: sub             x4, x4, #0x978
    // 0x53721c: cmp             x4, #1
    // 0x537220: b.ls            #0x537238
    // 0x537224: r8 = StackParentData
    //     0x537224: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x537228: ldr             x8, [x8, #0x538]
    // 0x53722c: r3 = Null
    //     0x53722c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c058] Null
    //     0x537230: ldr             x3, [x3, #0x58]
    // 0x537234: r0 = DefaultTypeTest()
    //     0x537234: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x537238: ldur            x2, [fp, #-0x38]
    // 0x53723c: LoadField: r0 = r2->field_13
    //     0x53723c: ldur            w0, [x2, #0x13]
    // 0x537240: DecompressPointer r0
    //     0x537240: add             x0, x0, HEAP, lsl #32
    // 0x537244: ldur            x7, [fp, #-0x40]
    // 0x537248: ldur            x4, [fp, #-0x30]
    // 0x53724c: b               #0x5370dc
    // 0x537250: mov             x1, x7
    // 0x537254: mov             x0, x1
    // 0x537258: LeaveFrame
    //     0x537258: mov             SP, fp
    //     0x53725c: ldp             fp, lr, [SP], #0x10
    // 0x537260: ret
    //     0x537260: ret             
    // 0x537264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537264: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537268: b               #0x536fec
    // 0x53726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53726c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537270: b               #0x5370f0
    // 0x537274: SaveReg d0
    //     0x537274: str             q0, [SP, #-0x10]!
    // 0x537278: r0 = AllocateDouble()
    //     0x537278: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53727c: mov             x1, x0
    // 0x537280: RestoreReg d0
    //     0x537280: ldr             q0, [SP], #0x10
    // 0x537284: b               #0x53716c
    // 0x537288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537288: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541e08, size: 0x24
    // 0x541e08: EnterFrame
    //     0x541e08: stp             fp, lr, [SP, #-0x10]!
    //     0x541e0c: mov             fp, SP
    // 0x541e10: ldr             x2, [fp, #0x10]
    // 0x541e14: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541e14: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f58] AnonymousClosure: (0x541e2c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x541ea4)
    //     0x541e18: ldr             x1, [x1, #0xf58]
    // 0x541e1c: r0 = AllocateClosure()
    //     0x541e1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541e20: LeaveFrame
    //     0x541e20: mov             SP, fp
    //     0x541e24: ldp             fp, lr, [SP], #0x10
    // 0x541e28: ret
    //     0x541e28: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541e2c, size: 0x78
    // 0x541e2c: EnterFrame
    //     0x541e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x541e30: mov             fp, SP
    // 0x541e34: ldr             x0, [fp, #0x18]
    // 0x541e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541e38: ldur            w1, [x0, #0x17]
    // 0x541e3c: DecompressPointer r1
    //     0x541e3c: add             x1, x1, HEAP, lsl #32
    // 0x541e40: CheckStackOverflow
    //     0x541e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541e44: cmp             SP, x16
    //     0x541e48: b.ls            #0x541e8c
    // 0x541e4c: ldr             x2, [fp, #0x10]
    // 0x541e50: r0 = computeMaxIntrinsicWidth()
    //     0x541e50: bl              #0x541ea4  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x541e54: r0 = inline_Allocate_Double()
    //     0x541e54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541e58: add             x0, x0, #0x10
    //     0x541e5c: cmp             x1, x0
    //     0x541e60: b.ls            #0x541e94
    //     0x541e64: str             x0, [THR, #0x60]  ; THR::top
    //     0x541e68: sub             x0, x0, #0xf
    //     0x541e6c: movz            x1, #0xe15c
    //     0x541e70: movk            x1, #0x3, lsl #16
    //     0x541e74: stur            x1, [x0, #-1]
    // 0x541e78: dmb             ishst
    // 0x541e7c: StoreField: r0->field_7 = d0
    //     0x541e7c: stur            d0, [x0, #7]
    // 0x541e80: LeaveFrame
    //     0x541e80: mov             SP, fp
    //     0x541e84: ldp             fp, lr, [SP], #0x10
    // 0x541e88: ret
    //     0x541e88: ret             
    // 0x541e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541e8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541e90: b               #0x541e4c
    // 0x541e94: SaveReg d0
    //     0x541e94: str             q0, [SP, #-0x10]!
    // 0x541e98: r0 = AllocateDouble()
    //     0x541e98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541e9c: RestoreReg d0
    //     0x541e9c: ldr             q0, [SP], #0x10
    // 0x541ea0: b               #0x541e7c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541ea4, size: 0x74
    // 0x541ea4: EnterFrame
    //     0x541ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x541ea8: mov             fp, SP
    // 0x541eac: AllocStack(0x10)
    //     0x541eac: sub             SP, SP, #0x10
    // 0x541eb0: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x541eb0: stur            x1, [fp, #-8]
    //     0x541eb4: stur            x2, [fp, #-0x10]
    // 0x541eb8: CheckStackOverflow
    //     0x541eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541ebc: cmp             SP, x16
    //     0x541ec0: b.ls            #0x541f10
    // 0x541ec4: r1 = 1
    //     0x541ec4: movz            x1, #0x1
    // 0x541ec8: r0 = AllocateContext()
    //     0x541ec8: bl              #0x934ad4  ; AllocateContextStub
    // 0x541ecc: mov             x1, x0
    // 0x541ed0: ldur            x0, [fp, #-0x10]
    // 0x541ed4: StoreField: r1->field_f = r0
    //     0x541ed4: stur            w0, [x1, #0xf]
    // 0x541ed8: ldur            x0, [fp, #-8]
    // 0x541edc: LoadField: r3 = r0->field_57
    //     0x541edc: ldur            w3, [x0, #0x57]
    // 0x541ee0: DecompressPointer r3
    //     0x541ee0: add             x3, x3, HEAP, lsl #32
    // 0x541ee4: mov             x2, x1
    // 0x541ee8: stur            x3, [fp, #-0x10]
    // 0x541eec: r1 = Function '<anonymous closure>':.
    //     0x541eec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f60] AnonymousClosure: (0x541d84), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x541d10)
    //     0x541ef0: ldr             x1, [x1, #0xf60]
    // 0x541ef4: r0 = AllocateClosure()
    //     0x541ef4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541ef8: ldur            x1, [fp, #-0x10]
    // 0x541efc: mov             x2, x0
    // 0x541f00: r0 = getIntrinsicDimension()
    //     0x541f00: bl              #0x4aeb4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x541f04: LeaveFrame
    //     0x541f04: mov             SP, fp
    //     0x541f08: ldp             fp, lr, [SP], #0x10
    // 0x541f0c: ret
    //     0x541f0c: ret             
    // 0x541f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541f14: b               #0x541ec4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x551ad4, size: 0x70
    // 0x551ad4: EnterFrame
    //     0x551ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x551ad8: mov             fp, SP
    // 0x551adc: mov             x0, x2
    // 0x551ae0: CheckStackOverflow
    //     0x551ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551ae4: cmp             SP, x16
    //     0x551ae8: b.ls            #0x551b3c
    // 0x551aec: LoadField: r2 = r1->field_6b
    //     0x551aec: ldur            w2, [x1, #0x6b]
    // 0x551af0: DecompressPointer r2
    //     0x551af0: add             x2, x2, HEAP, lsl #32
    // 0x551af4: cmp             w2, w0
    // 0x551af8: b.ne            #0x551b0c
    // 0x551afc: r0 = Null
    //     0x551afc: mov             x0, NULL
    // 0x551b00: LeaveFrame
    //     0x551b00: mov             SP, fp
    //     0x551b04: ldp             fp, lr, [SP], #0x10
    // 0x551b08: ret
    //     0x551b08: ret             
    // 0x551b0c: StoreField: r1->field_6b = r0
    //     0x551b0c: stur            w0, [x1, #0x6b]
    //     0x551b10: ldurb           w16, [x1, #-1]
    //     0x551b14: ldurb           w17, [x0, #-1]
    //     0x551b18: and             x16, x17, x16, lsr #2
    //     0x551b1c: tst             x16, HEAP, lsr #32
    //     0x551b20: b.eq            #0x551b28
    //     0x551b24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551b28: r0 = _markNeedResolution()
    //     0x551b28: bl              #0x551ba4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x551b2c: r0 = Null
    //     0x551b2c: mov             x0, NULL
    // 0x551b30: LeaveFrame
    //     0x551b30: mov             SP, fp
    //     0x551b34: ldp             fp, lr, [SP], #0x10
    // 0x551b38: ret
    //     0x551b38: ret             
    // 0x551b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b40: b               #0x551aec
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x551ba4, size: 0x34
    // 0x551ba4: EnterFrame
    //     0x551ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x551ba8: mov             fp, SP
    // 0x551bac: CheckStackOverflow
    //     0x551bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551bb0: cmp             SP, x16
    //     0x551bb4: b.ls            #0x551bd0
    // 0x551bb8: StoreField: r1->field_63 = rNULL
    //     0x551bb8: stur            NULL, [x1, #0x63]
    // 0x551bbc: r0 = markNeedsLayout()
    //     0x551bbc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551bc0: r0 = Null
    //     0x551bc0: mov             x0, NULL
    // 0x551bc4: LeaveFrame
    //     0x551bc4: mov             SP, fp
    //     0x551bc8: ldp             fp, lr, [SP], #0x10
    // 0x551bcc: ret
    //     0x551bcc: ret             
    // 0x551bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551bd4: b               #0x551bb8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x551bd8, size: 0x88
    // 0x551bd8: EnterFrame
    //     0x551bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x551bdc: mov             fp, SP
    // 0x551be0: AllocStack(0x20)
    //     0x551be0: sub             SP, SP, #0x20
    // 0x551be4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x551be4: mov             x0, x2
    //     0x551be8: stur            x1, [fp, #-8]
    //     0x551bec: stur            x2, [fp, #-0x10]
    // 0x551bf0: CheckStackOverflow
    //     0x551bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551bf4: cmp             SP, x16
    //     0x551bf8: b.ls            #0x551c58
    // 0x551bfc: LoadField: r2 = r1->field_67
    //     0x551bfc: ldur            w2, [x1, #0x67]
    // 0x551c00: DecompressPointer r2
    //     0x551c00: add             x2, x2, HEAP, lsl #32
    // 0x551c04: stp             x0, x2, [SP]
    // 0x551c08: r0 = ==()
    //     0x551c08: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x551c0c: tbnz            w0, #4, #0x551c20
    // 0x551c10: r0 = Null
    //     0x551c10: mov             x0, NULL
    // 0x551c14: LeaveFrame
    //     0x551c14: mov             SP, fp
    //     0x551c18: ldp             fp, lr, [SP], #0x10
    // 0x551c1c: ret
    //     0x551c1c: ret             
    // 0x551c20: ldur            x1, [fp, #-8]
    // 0x551c24: ldur            x0, [fp, #-0x10]
    // 0x551c28: StoreField: r1->field_67 = r0
    //     0x551c28: stur            w0, [x1, #0x67]
    //     0x551c2c: ldurb           w16, [x1, #-1]
    //     0x551c30: ldurb           w17, [x0, #-1]
    //     0x551c34: and             x16, x17, x16, lsr #2
    //     0x551c38: tst             x16, HEAP, lsr #32
    //     0x551c3c: b.eq            #0x551c44
    //     0x551c40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551c44: r0 = _markNeedResolution()
    //     0x551c44: bl              #0x551ba4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x551c48: r0 = Null
    //     0x551c48: mov             x0, NULL
    // 0x551c4c: LeaveFrame
    //     0x551c4c: mov             SP, fp
    //     0x551c50: ldp             fp, lr, [SP], #0x10
    // 0x551c54: ret
    //     0x551c54: ret             
    // 0x551c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551c58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551c5c: b               #0x551bfc
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x551c60, size: 0x78
    // 0x551c60: EnterFrame
    //     0x551c60: stp             fp, lr, [SP, #-0x10]!
    //     0x551c64: mov             fp, SP
    // 0x551c68: AllocStack(0x8)
    //     0x551c68: sub             SP, SP, #8
    // 0x551c6c: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x551c6c: mov             x0, x2
    //     0x551c70: mov             x2, x1
    //     0x551c74: stur            x1, [fp, #-8]
    // 0x551c78: CheckStackOverflow
    //     0x551c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551c7c: cmp             SP, x16
    //     0x551c80: b.ls            #0x551cd0
    // 0x551c84: LoadField: r1 = r2->field_73
    //     0x551c84: ldur            w1, [x2, #0x73]
    // 0x551c88: DecompressPointer r1
    //     0x551c88: add             x1, x1, HEAP, lsl #32
    // 0x551c8c: cmp             w0, w1
    // 0x551c90: b.eq            #0x551cc0
    // 0x551c94: StoreField: r2->field_73 = r0
    //     0x551c94: stur            w0, [x2, #0x73]
    //     0x551c98: ldurb           w16, [x2, #-1]
    //     0x551c9c: ldurb           w17, [x0, #-1]
    //     0x551ca0: and             x16, x17, x16, lsr #2
    //     0x551ca4: tst             x16, HEAP, lsr #32
    //     0x551ca8: b.eq            #0x551cb0
    //     0x551cac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x551cb0: mov             x1, x2
    // 0x551cb4: r0 = markNeedsPaint()
    //     0x551cb4: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x551cb8: ldur            x1, [fp, #-8]
    // 0x551cbc: r0 = markNeedsSemanticsUpdate()
    //     0x551cbc: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x551cc0: r0 = Null
    //     0x551cc0: mov             x0, NULL
    // 0x551cc4: LeaveFrame
    //     0x551cc4: mov             SP, fp
    //     0x551cc8: ldp             fp, lr, [SP], #0x10
    // 0x551ccc: ret
    //     0x551ccc: ret             
    // 0x551cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551cd4: b               #0x551c84
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x6d25e4, size: 0x138
    // 0x6d25e4: EnterFrame
    //     0x6d25e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d25e8: mov             fp, SP
    // 0x6d25ec: AllocStack(0x28)
    //     0x6d25ec: sub             SP, SP, #0x28
    // 0x6d25f0: r0 = false
    //     0x6d25f0: add             x0, NULL, #0x30  ; false
    // 0x6d25f4: mov             x4, x3
    // 0x6d25f8: stur            x3, [fp, #-0x18]
    // 0x6d25fc: mov             x3, x5
    // 0x6d2600: stur            x5, [fp, #-0x20]
    // 0x6d2604: mov             x5, x2
    // 0x6d2608: stur            x2, [fp, #-0x10]
    // 0x6d260c: mov             x2, x6
    // 0x6d2610: stur            x6, [fp, #-0x28]
    // 0x6d2614: mov             x6, x1
    // 0x6d2618: stur            x1, [fp, #-8]
    // 0x6d261c: CheckStackOverflow
    //     0x6d261c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2620: cmp             SP, x16
    //     0x6d2624: b.ls            #0x6d2714
    // 0x6d2628: StoreField: r6->field_5f = r0
    //     0x6d2628: stur            w0, [x6, #0x5f]
    // 0x6d262c: r1 = <ClipRectLayer>
    //     0x6d262c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d2630: ldr             x1, [x1, #0x4f8]
    // 0x6d2634: r0 = LayerHandle()
    //     0x6d2634: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d2638: ldur            x1, [fp, #-8]
    // 0x6d263c: StoreField: r1->field_77 = r0
    //     0x6d263c: stur            w0, [x1, #0x77]
    //     0x6d2640: ldurb           w16, [x1, #-1]
    //     0x6d2644: ldurb           w17, [x0, #-1]
    //     0x6d2648: and             x16, x17, x16, lsr #2
    //     0x6d264c: tst             x16, HEAP, lsr #32
    //     0x6d2650: b.eq            #0x6d2658
    //     0x6d2654: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2658: ldur            x0, [fp, #-0x10]
    // 0x6d265c: StoreField: r1->field_67 = r0
    //     0x6d265c: stur            w0, [x1, #0x67]
    //     0x6d2660: ldurb           w16, [x1, #-1]
    //     0x6d2664: ldurb           w17, [x0, #-1]
    //     0x6d2668: and             x16, x17, x16, lsr #2
    //     0x6d266c: tst             x16, HEAP, lsr #32
    //     0x6d2670: b.eq            #0x6d2678
    //     0x6d2674: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2678: ldur            x0, [fp, #-0x28]
    // 0x6d267c: StoreField: r1->field_6b = r0
    //     0x6d267c: stur            w0, [x1, #0x6b]
    //     0x6d2680: ldurb           w16, [x1, #-1]
    //     0x6d2684: ldurb           w17, [x0, #-1]
    //     0x6d2688: and             x16, x17, x16, lsr #2
    //     0x6d268c: tst             x16, HEAP, lsr #32
    //     0x6d2690: b.eq            #0x6d2698
    //     0x6d2694: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2698: ldur            x0, [fp, #-0x20]
    // 0x6d269c: StoreField: r1->field_6f = r0
    //     0x6d269c: stur            w0, [x1, #0x6f]
    //     0x6d26a0: ldurb           w16, [x1, #-1]
    //     0x6d26a4: ldurb           w17, [x0, #-1]
    //     0x6d26a8: and             x16, x17, x16, lsr #2
    //     0x6d26ac: tst             x16, HEAP, lsr #32
    //     0x6d26b0: b.eq            #0x6d26b8
    //     0x6d26b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d26b8: ldur            x0, [fp, #-0x18]
    // 0x6d26bc: StoreField: r1->field_73 = r0
    //     0x6d26bc: stur            w0, [x1, #0x73]
    //     0x6d26c0: ldurb           w16, [x1, #-1]
    //     0x6d26c4: ldurb           w17, [x0, #-1]
    //     0x6d26c8: and             x16, x17, x16, lsr #2
    //     0x6d26cc: tst             x16, HEAP, lsr #32
    //     0x6d26d0: b.eq            #0x6d26d8
    //     0x6d26d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d26d8: StoreField: r1->field_4f = rZR
    //     0x6d26d8: stur            xzr, [x1, #0x4f]
    // 0x6d26dc: r0 = _LayoutCacheStorage()
    //     0x6d26dc: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d26e0: ldur            x1, [fp, #-8]
    // 0x6d26e4: StoreField: r1->field_47 = r0
    //     0x6d26e4: stur            w0, [x1, #0x47]
    //     0x6d26e8: ldurb           w16, [x1, #-1]
    //     0x6d26ec: ldurb           w17, [x0, #-1]
    //     0x6d26f0: and             x16, x17, x16, lsr #2
    //     0x6d26f4: tst             x16, HEAP, lsr #32
    //     0x6d26f8: b.eq            #0x6d2700
    //     0x6d26fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2700: r0 = RenderObject()
    //     0x6d2700: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d2704: r0 = Null
    //     0x6d2704: mov             x0, NULL
    // 0x6d2708: LeaveFrame
    //     0x6d2708: mov             SP, fp
    //     0x6d270c: ldp             fp, lr, [SP], #0x10
    // 0x6d2710: ret
    //     0x6d2710: ret             
    // 0x6d2714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2714: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2718: b               #0x6d2628
  }
}

// class id: 2742, size: 0x80, field offset: 0x7c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ab960, size: 0xf4
    // 0x4ab960: EnterFrame
    //     0x4ab960: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab964: mov             fp, SP
    // 0x4ab968: AllocStack(0x28)
    //     0x4ab968: sub             SP, SP, #0x28
    // 0x4ab96c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x4ab96c: mov             x0, x2
    //     0x4ab970: mov             x5, x3
    //     0x4ab974: stur            x2, [fp, #-8]
    //     0x4ab978: stur            x3, [fp, #-0x10]
    // 0x4ab97c: CheckStackOverflow
    //     0x4ab97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab980: cmp             SP, x16
    //     0x4ab984: b.ls            #0x4aba48
    // 0x4ab988: r0 = _childAtIndex()
    //     0x4ab988: bl              #0x4aba54  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4ab98c: stur            x0, [fp, #-0x18]
    // 0x4ab990: r1 = 1
    //     0x4ab990: movz            x1, #0x1
    // 0x4ab994: r0 = AllocateContext()
    //     0x4ab994: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ab998: mov             x3, x0
    // 0x4ab99c: ldur            x0, [fp, #-0x18]
    // 0x4ab9a0: stur            x3, [fp, #-0x28]
    // 0x4ab9a4: StoreField: r3->field_f = r0
    //     0x4ab9a4: stur            w0, [x3, #0xf]
    // 0x4ab9a8: cmp             w0, NULL
    // 0x4ab9ac: b.ne            #0x4ab9c0
    // 0x4ab9b0: r0 = false
    //     0x4ab9b0: add             x0, NULL, #0x30  ; false
    // 0x4ab9b4: LeaveFrame
    //     0x4ab9b4: mov             SP, fp
    //     0x4ab9b8: ldp             fp, lr, [SP], #0x10
    // 0x4ab9bc: ret
    //     0x4ab9bc: ret             
    // 0x4ab9c0: LoadField: r4 = r0->field_7
    //     0x4ab9c0: ldur            w4, [x0, #7]
    // 0x4ab9c4: DecompressPointer r4
    //     0x4ab9c4: add             x4, x4, HEAP, lsl #32
    // 0x4ab9c8: stur            x4, [fp, #-0x20]
    // 0x4ab9cc: cmp             w4, NULL
    // 0x4ab9d0: b.eq            #0x4aba50
    // 0x4ab9d4: mov             x0, x4
    // 0x4ab9d8: r2 = Null
    //     0x4ab9d8: mov             x2, NULL
    // 0x4ab9dc: r1 = Null
    //     0x4ab9dc: mov             x1, NULL
    // 0x4ab9e0: r4 = LoadClassIdInstr(r0)
    //     0x4ab9e0: ldur            x4, [x0, #-1]
    //     0x4ab9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab9e8: sub             x4, x4, #0x978
    // 0x4ab9ec: cmp             x4, #1
    // 0x4ab9f0: b.ls            #0x4aba08
    // 0x4ab9f4: r8 = StackParentData
    //     0x4ab9f4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x4ab9f8: ldr             x8, [x8, #0x538]
    // 0x4ab9fc: r3 = Null
    //     0x4ab9fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x211f8] Null
    //     0x4aba00: ldr             x3, [x3, #0x1f8]
    // 0x4aba04: r0 = DefaultTypeTest()
    //     0x4aba04: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aba08: ldur            x0, [fp, #-0x20]
    // 0x4aba0c: LoadField: r3 = r0->field_7
    //     0x4aba0c: ldur            w3, [x0, #7]
    // 0x4aba10: DecompressPointer r3
    //     0x4aba10: add             x3, x3, HEAP, lsl #32
    // 0x4aba14: ldur            x2, [fp, #-0x28]
    // 0x4aba18: stur            x3, [fp, #-0x18]
    // 0x4aba1c: r1 = Function '<anonymous closure>':.
    //     0x4aba1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21208] AnonymousClosure: (0x4a8be4), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4a8ae8)
    //     0x4aba20: ldr             x1, [x1, #0x208]
    // 0x4aba24: r0 = AllocateClosure()
    //     0x4aba24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aba28: ldur            x1, [fp, #-8]
    // 0x4aba2c: mov             x2, x0
    // 0x4aba30: ldur            x3, [fp, #-0x18]
    // 0x4aba34: ldur            x5, [fp, #-0x10]
    // 0x4aba38: r0 = addWithPaintOffset()
    //     0x4aba38: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4aba3c: LeaveFrame
    //     0x4aba3c: mov             SP, fp
    //     0x4aba40: ldp             fp, lr, [SP], #0x10
    // 0x4aba44: ret
    //     0x4aba44: ret             
    // 0x4aba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aba48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aba4c: b               #0x4ab988
    // 0x4aba50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aba50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x4aba54, size: 0xe8
    // 0x4aba54: EnterFrame
    //     0x4aba54: stp             fp, lr, [SP, #-0x10]!
    //     0x4aba58: mov             fp, SP
    // 0x4aba5c: AllocStack(0x18)
    //     0x4aba5c: sub             SP, SP, #0x18
    // 0x4aba60: LoadField: r0 = r1->field_7b
    //     0x4aba60: ldur            w0, [x1, #0x7b]
    // 0x4aba64: DecompressPointer r0
    //     0x4aba64: add             x0, x0, HEAP, lsl #32
    // 0x4aba68: cmp             w0, NULL
    // 0x4aba6c: b.ne            #0x4aba80
    // 0x4aba70: r0 = Null
    //     0x4aba70: mov             x0, NULL
    // 0x4aba74: LeaveFrame
    //     0x4aba74: mov             SP, fp
    //     0x4aba78: ldp             fp, lr, [SP], #0x10
    // 0x4aba7c: ret
    //     0x4aba7c: ret             
    // 0x4aba80: LoadField: r2 = r1->field_57
    //     0x4aba80: ldur            w2, [x1, #0x57]
    // 0x4aba84: DecompressPointer r2
    //     0x4aba84: add             x2, x2, HEAP, lsl #32
    // 0x4aba88: r3 = LoadInt32Instr(r0)
    //     0x4aba88: sbfx            x3, x0, #1, #0x1f
    //     0x4aba8c: tbz             w0, #0, #0x4aba94
    //     0x4aba90: ldur            x3, [x0, #7]
    // 0x4aba94: stur            x3, [fp, #-0x18]
    // 0x4aba98: mov             x0, x2
    // 0x4aba9c: r4 = 0
    //     0x4aba9c: movz            x4, #0
    // 0x4abaa0: stur            x4, [fp, #-0x10]
    // 0x4abaa4: CheckStackOverflow
    //     0x4abaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4abaa8: cmp             SP, x16
    //     0x4abaac: b.ls            #0x4abb30
    // 0x4abab0: cmp             x4, x3
    // 0x4abab4: b.ge            #0x4abb24
    // 0x4abab8: cmp             w0, NULL
    // 0x4ababc: b.eq            #0x4abb24
    // 0x4abac0: LoadField: r5 = r0->field_7
    //     0x4abac0: ldur            w5, [x0, #7]
    // 0x4abac4: DecompressPointer r5
    //     0x4abac4: add             x5, x5, HEAP, lsl #32
    // 0x4abac8: stur            x5, [fp, #-8]
    // 0x4abacc: cmp             w5, NULL
    // 0x4abad0: b.eq            #0x4abb38
    // 0x4abad4: mov             x0, x5
    // 0x4abad8: r2 = Null
    //     0x4abad8: mov             x2, NULL
    // 0x4abadc: r1 = Null
    //     0x4abadc: mov             x1, NULL
    // 0x4abae0: r4 = LoadClassIdInstr(r0)
    //     0x4abae0: ldur            x4, [x0, #-1]
    //     0x4abae4: ubfx            x4, x4, #0xc, #0x14
    // 0x4abae8: sub             x4, x4, #0x978
    // 0x4abaec: cmp             x4, #1
    // 0x4abaf0: b.ls            #0x4abb08
    // 0x4abaf4: r8 = StackParentData
    //     0x4abaf4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x4abaf8: ldr             x8, [x8, #0x538]
    // 0x4abafc: r3 = Null
    //     0x4abafc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] Null
    //     0x4abb00: ldr             x3, [x3, #0xfe8]
    // 0x4abb04: r0 = DefaultTypeTest()
    //     0x4abb04: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4abb08: ldur            x1, [fp, #-8]
    // 0x4abb0c: LoadField: r0 = r1->field_13
    //     0x4abb0c: ldur            w0, [x1, #0x13]
    // 0x4abb10: DecompressPointer r0
    //     0x4abb10: add             x0, x0, HEAP, lsl #32
    // 0x4abb14: ldur            x1, [fp, #-0x10]
    // 0x4abb18: add             x4, x1, #1
    // 0x4abb1c: ldur            x3, [fp, #-0x18]
    // 0x4abb20: b               #0x4abaa0
    // 0x4abb24: LeaveFrame
    //     0x4abb24: mov             SP, fp
    //     0x4abb28: ldp             fp, lr, [SP], #0x10
    // 0x4abb2c: ret
    //     0x4abb2c: ret             
    // 0x4abb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abb30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abb34: b               #0x4abab0
    // 0x4abb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abb38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6aac, size: 0xc4
    // 0x4b6aac: EnterFrame
    //     0x4b6aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6ab0: mov             fp, SP
    // 0x4b6ab4: AllocStack(0x18)
    //     0x4b6ab4: sub             SP, SP, #0x18
    // 0x4b6ab8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4b6ab8: stur            x2, [fp, #-8]
    // 0x4b6abc: CheckStackOverflow
    //     0x4b6abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b6ac0: cmp             SP, x16
    //     0x4b6ac4: b.ls            #0x4b6b64
    // 0x4b6ac8: r0 = _childAtIndex()
    //     0x4b6ac8: bl              #0x4aba54  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4b6acc: mov             x3, x0
    // 0x4b6ad0: stur            x3, [fp, #-0x18]
    // 0x4b6ad4: cmp             w3, NULL
    // 0x4b6ad8: b.ne            #0x4b6aec
    // 0x4b6adc: r0 = Null
    //     0x4b6adc: mov             x0, NULL
    // 0x4b6ae0: LeaveFrame
    //     0x4b6ae0: mov             SP, fp
    //     0x4b6ae4: ldp             fp, lr, [SP], #0x10
    // 0x4b6ae8: ret
    //     0x4b6ae8: ret             
    // 0x4b6aec: LoadField: r4 = r3->field_7
    //     0x4b6aec: ldur            w4, [x3, #7]
    // 0x4b6af0: DecompressPointer r4
    //     0x4b6af0: add             x4, x4, HEAP, lsl #32
    // 0x4b6af4: stur            x4, [fp, #-0x10]
    // 0x4b6af8: cmp             w4, NULL
    // 0x4b6afc: b.eq            #0x4b6b6c
    // 0x4b6b00: mov             x0, x4
    // 0x4b6b04: r2 = Null
    //     0x4b6b04: mov             x2, NULL
    // 0x4b6b08: r1 = Null
    //     0x4b6b08: mov             x1, NULL
    // 0x4b6b0c: r4 = LoadClassIdInstr(r0)
    //     0x4b6b0c: ldur            x4, [x0, #-1]
    //     0x4b6b10: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6b14: sub             x4, x4, #0x978
    // 0x4b6b18: cmp             x4, #1
    // 0x4b6b1c: b.ls            #0x4b6b34
    // 0x4b6b20: r8 = StackParentData
    //     0x4b6b20: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x4b6b24: ldr             x8, [x8, #0x538]
    // 0x4b6b28: r3 = Null
    //     0x4b6b28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21220] Null
    //     0x4b6b2c: ldr             x3, [x3, #0x220]
    // 0x4b6b30: r0 = DefaultTypeTest()
    //     0x4b6b30: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b6b34: ldur            x1, [fp, #-0x18]
    // 0x4b6b38: ldur            x2, [fp, #-8]
    // 0x4b6b3c: r0 = getDistanceToActualBaseline()
    //     0x4b6b3c: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b6b40: mov             x1, x0
    // 0x4b6b44: ldur            x0, [fp, #-0x10]
    // 0x4b6b48: LoadField: r2 = r0->field_7
    //     0x4b6b48: ldur            w2, [x0, #7]
    // 0x4b6b4c: DecompressPointer r2
    //     0x4b6b4c: add             x2, x2, HEAP, lsl #32
    // 0x4b6b50: LoadField: d0 = r2->field_f
    //     0x4b6b50: ldur            d0, [x2, #0xf]
    // 0x4b6b54: r0 = BaselineOffset.+()
    //     0x4b6b54: bl              #0x4b6110  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4b6b58: LeaveFrame
    //     0x4b6b58: mov             SP, fp
    //     0x4b6b5c: ldp             fp, lr, [SP], #0x10
    // 0x4b6b60: ret
    //     0x4b6b60: ret             
    // 0x4b6b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6b68: b               #0x4b6ac8
    // 0x4b6b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6b6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4eb0c0, size: 0x40
    // 0x4eb0c0: EnterFrame
    //     0x4eb0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb0c4: mov             fp, SP
    // 0x4eb0c8: ldr             x0, [fp, #0x20]
    // 0x4eb0cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb0cc: ldur            w1, [x0, #0x17]
    // 0x4eb0d0: DecompressPointer r1
    //     0x4eb0d0: add             x1, x1, HEAP, lsl #32
    // 0x4eb0d4: CheckStackOverflow
    //     0x4eb0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb0d8: cmp             SP, x16
    //     0x4eb0dc: b.ls            #0x4eb0f8
    // 0x4eb0e0: ldr             x2, [fp, #0x18]
    // 0x4eb0e4: ldr             x3, [fp, #0x10]
    // 0x4eb0e8: r0 = paintStack()
    //     0x4eb0e8: bl              #0x866418  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x4eb0ec: LeaveFrame
    //     0x4eb0ec: mov             SP, fp
    //     0x4eb0f0: ldp             fp, lr, [SP], #0x10
    // 0x4eb0f4: ret
    //     0x4eb0f4: ret             
    // 0x4eb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb0fc: b               #0x4eb0e0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51c034, size: 0x5c
    // 0x51c034: EnterFrame
    //     0x51c034: stp             fp, lr, [SP, #-0x10]!
    //     0x51c038: mov             fp, SP
    // 0x51c03c: AllocStack(0x18)
    //     0x51c03c: sub             SP, SP, #0x18
    // 0x51c040: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x51c040: mov             x0, x2
    //     0x51c044: stur            x2, [fp, #-8]
    // 0x51c048: CheckStackOverflow
    //     0x51c048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c04c: cmp             SP, x16
    //     0x51c050: b.ls            #0x51c088
    // 0x51c054: r0 = _childAtIndex()
    //     0x51c054: bl              #0x4aba54  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x51c058: cmp             w0, NULL
    // 0x51c05c: b.eq            #0x51c078
    // 0x51c060: ldur            x16, [fp, #-8]
    // 0x51c064: stp             x0, x16, [SP]
    // 0x51c068: ldur            x0, [fp, #-8]
    // 0x51c06c: ClosureCall
    //     0x51c06c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51c070: ldur            x2, [x0, #0x1f]
    //     0x51c074: blr             x2
    // 0x51c078: r0 = Null
    //     0x51c078: mov             x0, NULL
    // 0x51c07c: LeaveFrame
    //     0x51c07c: mov             SP, fp
    //     0x51c080: ldp             fp, lr, [SP], #0x10
    // 0x51c084: ret
    //     0x51c084: ret             
    // 0x51c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c08c: b               #0x51c054
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x536c58, size: 0x150
    // 0x536c58: EnterFrame
    //     0x536c58: stp             fp, lr, [SP, #-0x10]!
    //     0x536c5c: mov             fp, SP
    // 0x536c60: AllocStack(0x38)
    //     0x536c60: sub             SP, SP, #0x38
    // 0x536c64: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x536c64: mov             x4, x1
    //     0x536c68: mov             x6, x3
    //     0x536c6c: stur            x3, [fp, #-0x18]
    //     0x536c70: mov             x3, x2
    //     0x536c74: stur            x1, [fp, #-8]
    //     0x536c78: stur            x2, [fp, #-0x10]
    // 0x536c7c: CheckStackOverflow
    //     0x536c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x536c80: cmp             SP, x16
    //     0x536c84: b.ls            #0x536da0
    // 0x536c88: mov             x0, x3
    // 0x536c8c: r2 = Null
    //     0x536c8c: mov             x2, NULL
    // 0x536c90: r1 = Null
    //     0x536c90: mov             x1, NULL
    // 0x536c94: r4 = 60
    //     0x536c94: movz            x4, #0x3c
    // 0x536c98: branchIfSmi(r0, 0x536ca4)
    //     0x536c98: tbz             w0, #0, #0x536ca4
    // 0x536c9c: r4 = LoadClassIdInstr(r0)
    //     0x536c9c: ldur            x4, [x0, #-1]
    //     0x536ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x536ca4: sub             x4, x4, #0x603
    // 0x536ca8: cmp             x4, #1
    // 0x536cac: b.ls            #0x536cc4
    // 0x536cb0: r8 = BoxConstraints
    //     0x536cb0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x536cb4: ldr             x8, [x8, #0xb88]
    // 0x536cb8: r3 = Null
    //     0x536cb8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21210] Null
    //     0x536cbc: ldr             x3, [x3, #0x210]
    // 0x536cc0: r0 = BoxConstraints()
    //     0x536cc0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x536cc4: ldur            x1, [fp, #-8]
    // 0x536cc8: r0 = _childAtIndex()
    //     0x536cc8: bl              #0x4aba54  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x536ccc: stur            x0, [fp, #-0x20]
    // 0x536cd0: cmp             w0, NULL
    // 0x536cd4: b.ne            #0x536ce8
    // 0x536cd8: r0 = Null
    //     0x536cd8: mov             x0, NULL
    // 0x536cdc: LeaveFrame
    //     0x536cdc: mov             SP, fp
    //     0x536ce0: ldp             fp, lr, [SP], #0x10
    // 0x536ce4: ret
    //     0x536ce4: ret             
    // 0x536ce8: ldur            x2, [fp, #-8]
    // 0x536cec: LoadField: r1 = r2->field_6f
    //     0x536cec: ldur            w1, [x2, #0x6f]
    // 0x536cf0: DecompressPointer r1
    //     0x536cf0: add             x1, x1, HEAP, lsl #32
    // 0x536cf4: LoadField: r3 = r1->field_7
    //     0x536cf4: ldur            x3, [x1, #7]
    // 0x536cf8: cmp             x3, #1
    // 0x536cfc: b.gt            #0x536d5c
    // 0x536d00: cmp             x3, #0
    // 0x536d04: b.gt            #0x536d18
    // 0x536d08: ldur            x1, [fp, #-0x10]
    // 0x536d0c: r0 = loosen()
    //     0x536d0c: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x536d10: mov             x3, x0
    // 0x536d14: b               #0x536d60
    // 0x536d18: ldur            x1, [fp, #-0x10]
    // 0x536d1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x536d1c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x536d20: r0 = constrainWidth()
    //     0x536d20: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x536d24: ldur            x1, [fp, #-0x10]
    // 0x536d28: stur            d0, [fp, #-0x30]
    // 0x536d2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x536d2c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x536d30: r0 = constrainHeight()
    //     0x536d30: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x536d34: stur            d0, [fp, #-0x38]
    // 0x536d38: r0 = BoxConstraints()
    //     0x536d38: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x536d3c: ldur            d0, [fp, #-0x30]
    // 0x536d40: StoreField: r0->field_7 = d0
    //     0x536d40: stur            d0, [x0, #7]
    // 0x536d44: StoreField: r0->field_f = d0
    //     0x536d44: stur            d0, [x0, #0xf]
    // 0x536d48: ldur            d0, [fp, #-0x38]
    // 0x536d4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x536d4c: stur            d0, [x0, #0x17]
    // 0x536d50: StoreField: r0->field_1f = d0
    //     0x536d50: stur            d0, [x0, #0x1f]
    // 0x536d54: mov             x3, x0
    // 0x536d58: b               #0x536d60
    // 0x536d5c: ldur            x3, [fp, #-0x10]
    // 0x536d60: ldur            x1, [fp, #-8]
    // 0x536d64: stur            x3, [fp, #-0x28]
    // 0x536d68: r0 = _resolvedAlignment()
    //     0x536d68: bl              #0x50e830  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x536d6c: ldur            x1, [fp, #-8]
    // 0x536d70: ldur            x2, [fp, #-0x10]
    // 0x536d74: stur            x0, [fp, #-8]
    // 0x536d78: r0 = getDryLayout()
    //     0x536d78: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x536d7c: ldur            x1, [fp, #-0x20]
    // 0x536d80: mov             x2, x0
    // 0x536d84: ldur            x3, [fp, #-0x28]
    // 0x536d88: ldur            x5, [fp, #-8]
    // 0x536d8c: ldur            x6, [fp, #-0x18]
    // 0x536d90: r0 = _baselineForChild()
    //     0x536d90: bl              #0x536da8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x536d94: LeaveFrame
    //     0x536d94: mov             SP, fp
    //     0x536d98: ldp             fp, lr, [SP], #0x10
    // 0x536d9c: ret
    //     0x536d9c: ret             
    // 0x536da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536da4: b               #0x536c88
  }
  set _ index=(/* No info */) {
    // ** addr: 0x551cd8, size: 0x9c
    // 0x551cd8: EnterFrame
    //     0x551cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x551cdc: mov             fp, SP
    // 0x551ce0: mov             x0, x2
    // 0x551ce4: CheckStackOverflow
    //     0x551ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551ce8: cmp             SP, x16
    //     0x551cec: b.ls            #0x551d6c
    // 0x551cf0: LoadField: r2 = r1->field_7b
    //     0x551cf0: ldur            w2, [x1, #0x7b]
    // 0x551cf4: DecompressPointer r2
    //     0x551cf4: add             x2, x2, HEAP, lsl #32
    // 0x551cf8: cmp             w2, w0
    // 0x551cfc: b.eq            #0x551d5c
    // 0x551d00: and             w16, w2, w0
    // 0x551d04: branchIfSmi(r16, 0x551d38)
    //     0x551d04: tbz             w16, #0, #0x551d38
    // 0x551d08: r16 = LoadClassIdInstr(r2)
    //     0x551d08: ldur            x16, [x2, #-1]
    //     0x551d0c: ubfx            x16, x16, #0xc, #0x14
    // 0x551d10: cmp             x16, #0x3d
    // 0x551d14: b.ne            #0x551d38
    // 0x551d18: r16 = LoadClassIdInstr(r0)
    //     0x551d18: ldur            x16, [x0, #-1]
    //     0x551d1c: ubfx            x16, x16, #0xc, #0x14
    // 0x551d20: cmp             x16, #0x3d
    // 0x551d24: b.ne            #0x551d38
    // 0x551d28: LoadField: r16 = r2->field_7
    //     0x551d28: ldur            x16, [x2, #7]
    // 0x551d2c: LoadField: r17 = r0->field_7
    //     0x551d2c: ldur            x17, [x0, #7]
    // 0x551d30: cmp             x16, x17
    // 0x551d34: b.eq            #0x551d5c
    // 0x551d38: StoreField: r1->field_7b = r0
    //     0x551d38: stur            w0, [x1, #0x7b]
    //     0x551d3c: tbz             w0, #0, #0x551d58
    //     0x551d40: ldurb           w16, [x1, #-1]
    //     0x551d44: ldurb           w17, [x0, #-1]
    //     0x551d48: and             x16, x17, x16, lsr #2
    //     0x551d4c: tst             x16, HEAP, lsr #32
    //     0x551d50: b.eq            #0x551d58
    //     0x551d54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551d58: r0 = markNeedsLayout()
    //     0x551d58: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551d5c: r0 = Null
    //     0x551d5c: mov             x0, NULL
    // 0x551d60: LeaveFrame
    //     0x551d60: mov             SP, fp
    //     0x551d64: ldp             fp, lr, [SP], #0x10
    // 0x551d68: ret
    //     0x551d68: ret             
    // 0x551d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551d70: b               #0x551cf0
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x866418, size: 0xd4
    // 0x866418: EnterFrame
    //     0x866418: stp             fp, lr, [SP, #-0x10]!
    //     0x86641c: mov             fp, SP
    // 0x866420: AllocStack(0x20)
    //     0x866420: sub             SP, SP, #0x20
    // 0x866424: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x866424: mov             x0, x2
    //     0x866428: stur            x2, [fp, #-8]
    //     0x86642c: mov             x2, x3
    //     0x866430: stur            x3, [fp, #-0x10]
    // 0x866434: CheckStackOverflow
    //     0x866434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866438: cmp             SP, x16
    //     0x86643c: b.ls            #0x8664e0
    // 0x866440: r0 = _childAtIndex()
    //     0x866440: bl              #0x4aba54  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x866444: mov             x3, x0
    // 0x866448: stur            x3, [fp, #-0x20]
    // 0x86644c: cmp             w3, NULL
    // 0x866450: b.ne            #0x866464
    // 0x866454: r0 = Null
    //     0x866454: mov             x0, NULL
    // 0x866458: LeaveFrame
    //     0x866458: mov             SP, fp
    //     0x86645c: ldp             fp, lr, [SP], #0x10
    // 0x866460: ret
    //     0x866460: ret             
    // 0x866464: LoadField: r4 = r3->field_7
    //     0x866464: ldur            w4, [x3, #7]
    // 0x866468: DecompressPointer r4
    //     0x866468: add             x4, x4, HEAP, lsl #32
    // 0x86646c: stur            x4, [fp, #-0x18]
    // 0x866470: cmp             w4, NULL
    // 0x866474: b.eq            #0x8664e8
    // 0x866478: mov             x0, x4
    // 0x86647c: r2 = Null
    //     0x86647c: mov             x2, NULL
    // 0x866480: r1 = Null
    //     0x866480: mov             x1, NULL
    // 0x866484: r4 = LoadClassIdInstr(r0)
    //     0x866484: ldur            x4, [x0, #-1]
    //     0x866488: ubfx            x4, x4, #0xc, #0x14
    // 0x86648c: sub             x4, x4, #0x978
    // 0x866490: cmp             x4, #1
    // 0x866494: b.ls            #0x8664ac
    // 0x866498: r8 = StackParentData
    //     0x866498: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x86649c: ldr             x8, [x8, #0x538]
    // 0x8664a0: r3 = Null
    //     0x8664a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] Null
    //     0x8664a4: ldr             x3, [x3, #0xfd8]
    // 0x8664a8: r0 = DefaultTypeTest()
    //     0x8664a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8664ac: ldur            x0, [fp, #-0x18]
    // 0x8664b0: LoadField: r1 = r0->field_7
    //     0x8664b0: ldur            w1, [x0, #7]
    // 0x8664b4: DecompressPointer r1
    //     0x8664b4: add             x1, x1, HEAP, lsl #32
    // 0x8664b8: ldur            x2, [fp, #-0x10]
    // 0x8664bc: r0 = +()
    //     0x8664bc: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x8664c0: ldur            x1, [fp, #-8]
    // 0x8664c4: ldur            x2, [fp, #-0x20]
    // 0x8664c8: mov             x3, x0
    // 0x8664cc: r0 = paintChild()
    //     0x8664cc: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8664d0: r0 = Null
    //     0x8664d0: mov             x0, NULL
    // 0x8664d4: LeaveFrame
    //     0x8664d4: mov             SP, fp
    //     0x8664d8: ldp             fp, lr, [SP], #0x10
    // 0x8664dc: ret
    //     0x8664dc: ret             
    // 0x8664e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8664e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8664e4: b               #0x866440
    // 0x8664e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8664e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4865, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798b44, size: 0x64
    // 0x798b44: EnterFrame
    //     0x798b44: stp             fp, lr, [SP, #-0x10]!
    //     0x798b48: mov             fp, SP
    // 0x798b4c: AllocStack(0x10)
    //     0x798b4c: sub             SP, SP, #0x10
    // 0x798b50: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x798b50: mov             x0, x1
    //     0x798b54: stur            x1, [fp, #-8]
    // 0x798b58: CheckStackOverflow
    //     0x798b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798b5c: cmp             SP, x16
    //     0x798b60: b.ls            #0x798ba0
    // 0x798b64: r1 = Null
    //     0x798b64: mov             x1, NULL
    // 0x798b68: r2 = 4
    //     0x798b68: movz            x2, #0x4
    // 0x798b6c: r0 = AllocateArray()
    //     0x798b6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798b70: r16 = "StackFit."
    //     0x798b70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16890] "StackFit."
    //     0x798b74: ldr             x16, [x16, #0x890]
    // 0x798b78: StoreField: r0->field_f = r16
    //     0x798b78: stur            w16, [x0, #0xf]
    // 0x798b7c: ldur            x1, [fp, #-8]
    // 0x798b80: LoadField: r2 = r1->field_f
    //     0x798b80: ldur            w2, [x1, #0xf]
    // 0x798b84: DecompressPointer r2
    //     0x798b84: add             x2, x2, HEAP, lsl #32
    // 0x798b88: StoreField: r0->field_13 = r2
    //     0x798b88: stur            w2, [x0, #0x13]
    // 0x798b8c: str             x0, [SP]
    // 0x798b90: r0 = _interpolate()
    //     0x798b90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798b94: LeaveFrame
    //     0x798b94: mov             SP, fp
    //     0x798b98: ldp             fp, lr, [SP], #0x10
    // 0x798b9c: ret
    //     0x798b9c: ret             
    // 0x798ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ba4: b               #0x798b64
  }
}
