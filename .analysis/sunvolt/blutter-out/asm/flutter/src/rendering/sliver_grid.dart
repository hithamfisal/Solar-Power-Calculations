// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 1501, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 1502, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0x5188c8, size: 0xec
    // 0x5188c8: EnterFrame
    //     0x5188c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5188cc: mov             fp, SP
    // 0x5188d0: AllocStack(0x28)
    //     0x5188d0: sub             SP, SP, #0x28
    // 0x5188d4: d1 = 2.000000
    //     0x5188d4: fmov            d1, #2.00000000
    // 0x5188d8: d0 = 0.000000
    //     0x5188d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5188dc: LoadField: d2 = r2->field_33
    //     0x5188dc: ldur            d2, [x2, #0x33]
    // 0x5188e0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5188e0: ldur            d3, [x1, #0x17]
    // 0x5188e4: fsub            d4, d2, d3
    // 0x5188e8: fmax            v2.2d, v0.2d, v4.2d
    // 0x5188ec: fdiv            d0, d2, d1
    // 0x5188f0: stur            d0, [fp, #-0x28]
    // 0x5188f4: LoadField: d1 = r1->field_1f
    //     0x5188f4: ldur            d1, [x1, #0x1f]
    // 0x5188f8: fdiv            d2, d0, d1
    // 0x5188fc: stur            d2, [fp, #-0x20]
    // 0x518900: LoadField: d1 = r1->field_f
    //     0x518900: ldur            d1, [x1, #0xf]
    // 0x518904: fadd            d4, d2, d1
    // 0x518908: stur            d4, [fp, #-0x18]
    // 0x51890c: fadd            d1, d0, d3
    // 0x518910: stur            d1, [fp, #-0x10]
    // 0x518914: LoadField: r0 = r2->field_3b
    //     0x518914: ldur            w0, [x2, #0x3b]
    // 0x518918: DecompressPointer r0
    //     0x518918: add             x0, x0, HEAP, lsl #32
    // 0x51891c: r16 = Instance_AxisDirection
    //     0x51891c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x518920: ldr             x16, [x16, #0xcd8]
    // 0x518924: cmp             w0, w16
    // 0x518928: b.eq            #0x51893c
    // 0x51892c: r16 = Instance_AxisDirection
    //     0x51892c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x518930: ldr             x16, [x16, #0xce8]
    // 0x518934: cmp             w0, w16
    // 0x518938: b.ne            #0x518944
    // 0x51893c: r0 = true
    //     0x51893c: add             x0, NULL, #0x20  ; true
    // 0x518940: b               #0x518970
    // 0x518944: r16 = Instance_AxisDirection
    //     0x518944: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x518948: ldr             x16, [x16, #0xce0]
    // 0x51894c: cmp             w0, w16
    // 0x518950: b.eq            #0x518964
    // 0x518954: r16 = Instance_AxisDirection
    //     0x518954: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x518958: ldr             x16, [x16, #0xcf0]
    // 0x51895c: cmp             w0, w16
    // 0x518960: b.ne            #0x51896c
    // 0x518964: r0 = false
    //     0x518964: add             x0, NULL, #0x30  ; false
    // 0x518968: b               #0x518970
    // 0x51896c: r0 = Null
    //     0x51896c: mov             x0, NULL
    // 0x518970: stur            x0, [fp, #-8]
    // 0x518974: r0 = SliverGridRegularTileLayout()
    //     0x518974: bl              #0x5189b4  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x518978: r1 = 2
    //     0x518978: movz            x1, #0x2
    // 0x51897c: StoreField: r0->field_7 = r1
    //     0x51897c: stur            x1, [x0, #7]
    // 0x518980: ldur            d0, [fp, #-0x18]
    // 0x518984: StoreField: r0->field_f = d0
    //     0x518984: stur            d0, [x0, #0xf]
    // 0x518988: ldur            d0, [fp, #-0x10]
    // 0x51898c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51898c: stur            d0, [x0, #0x17]
    // 0x518990: ldur            d0, [fp, #-0x20]
    // 0x518994: StoreField: r0->field_1f = d0
    //     0x518994: stur            d0, [x0, #0x1f]
    // 0x518998: ldur            d0, [fp, #-0x28]
    // 0x51899c: StoreField: r0->field_27 = d0
    //     0x51899c: stur            d0, [x0, #0x27]
    // 0x5189a0: ldur            x1, [fp, #-8]
    // 0x5189a4: StoreField: r0->field_2f = r1
    //     0x5189a4: stur            w1, [x0, #0x2f]
    // 0x5189a8: LeaveFrame
    //     0x5189a8: mov             SP, fp
    //     0x5189ac: ldp             fp, lr, [SP], #0x10
    // 0x5189b0: ret
    //     0x5189b0: ret             
  }
}

// class id: 1503, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1504, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x518720, size: 0xb4
    // 0x518720: EnterFrame
    //     0x518720: stp             fp, lr, [SP, #-0x10]!
    //     0x518724: mov             fp, SP
    // 0x518728: AllocStack(0x20)
    //     0x518728: sub             SP, SP, #0x20
    // 0x51872c: r0 = 2
    //     0x51872c: movz            x0, #0x2
    // 0x518730: mov             x3, x2
    // 0x518734: ubfx            x3, x3, #0, #0x20
    // 0x518738: and             w4, w3, #1
    // 0x51873c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51873c: ldur            d0, [x1, #0x17]
    // 0x518740: ubfx            x4, x4, #0, #0x20
    // 0x518744: scvtf           d1, x4
    // 0x518748: fmul            d2, d1, d0
    // 0x51874c: sdiv            x3, x2, x0
    // 0x518750: LoadField: d1 = r1->field_f
    //     0x518750: ldur            d1, [x1, #0xf]
    // 0x518754: scvtf           d3, x3
    // 0x518758: fmul            d4, d3, d1
    // 0x51875c: stur            d4, [fp, #-0x20]
    // 0x518760: LoadField: r0 = r1->field_2f
    //     0x518760: ldur            w0, [x1, #0x2f]
    // 0x518764: DecompressPointer r0
    //     0x518764: add             x0, x0, HEAP, lsl #32
    // 0x518768: tbnz            w0, #4, #0x51878c
    // 0x51876c: d1 = 2.000000
    //     0x51876c: fmov            d1, #2.00000000
    // 0x518770: fmul            d3, d0, d1
    // 0x518774: fsub            d1, d3, d2
    // 0x518778: LoadField: d2 = r1->field_27
    //     0x518778: ldur            d2, [x1, #0x27]
    // 0x51877c: fsub            d3, d1, d2
    // 0x518780: fsub            d1, d0, d2
    // 0x518784: fsub            d0, d3, d1
    // 0x518788: b               #0x518790
    // 0x51878c: mov             v0.16b, v2.16b
    // 0x518790: stur            d0, [fp, #-0x18]
    // 0x518794: LoadField: d1 = r1->field_1f
    //     0x518794: ldur            d1, [x1, #0x1f]
    // 0x518798: stur            d1, [fp, #-0x10]
    // 0x51879c: LoadField: d2 = r1->field_27
    //     0x51879c: ldur            d2, [x1, #0x27]
    // 0x5187a0: stur            d2, [fp, #-8]
    // 0x5187a4: r0 = SliverGridGeometry()
    //     0x5187a4: bl              #0x5187d4  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x5187a8: ldur            d0, [fp, #-0x20]
    // 0x5187ac: StoreField: r0->field_7 = d0
    //     0x5187ac: stur            d0, [x0, #7]
    // 0x5187b0: ldur            d0, [fp, #-0x18]
    // 0x5187b4: StoreField: r0->field_f = d0
    //     0x5187b4: stur            d0, [x0, #0xf]
    // 0x5187b8: ldur            d0, [fp, #-0x10]
    // 0x5187bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5187bc: stur            d0, [x0, #0x17]
    // 0x5187c0: ldur            d0, [fp, #-8]
    // 0x5187c4: StoreField: r0->field_1f = d0
    //     0x5187c4: stur            d0, [x0, #0x1f]
    // 0x5187c8: LeaveFrame
    //     0x5187c8: mov             SP, fp
    //     0x5187cc: ldp             fp, lr, [SP], #0x10
    // 0x5187d0: ret
    //     0x5187d0: ret             
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x5187e0, size: 0xe8
    // 0x5187e0: EnterFrame
    //     0x5187e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5187e4: mov             fp, SP
    // 0x5187e8: AllocStack(0x10)
    //     0x5187e8: sub             SP, SP, #0x10
    // 0x5187ec: d1 = 0.000000
    //     0x5187ec: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x5187f0: ldr             d1, [x17, #0x2c0]
    // 0x5187f4: CheckStackOverflow
    //     0x5187f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5187f8: cmp             SP, x16
    //     0x5187fc: b.ls            #0x518894
    // 0x518800: LoadField: d2 = r1->field_f
    //     0x518800: ldur            d2, [x1, #0xf]
    // 0x518804: fcmp            d2, d1
    // 0x518808: b.le            #0x518884
    // 0x51880c: r0 = inline_Allocate_Double()
    //     0x51880c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x518810: add             x0, x0, #0x10
    //     0x518814: cmp             x1, x0
    //     0x518818: b.ls            #0x51889c
    //     0x51881c: str             x0, [THR, #0x60]  ; THR::top
    //     0x518820: sub             x0, x0, #0xf
    //     0x518824: movz            x1, #0xe15c
    //     0x518828: movk            x1, #0x3, lsl #16
    //     0x51882c: stur            x1, [x0, #-1]
    // 0x518830: dmb             ishst
    // 0x518834: StoreField: r0->field_7 = d0
    //     0x518834: stur            d0, [x0, #7]
    // 0x518838: r1 = inline_Allocate_Double()
    //     0x518838: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x51883c: add             x1, x1, #0x10
    //     0x518840: cmp             x2, x1
    //     0x518844: b.ls            #0x5188ac
    //     0x518848: str             x1, [THR, #0x60]  ; THR::top
    //     0x51884c: sub             x1, x1, #0xf
    //     0x518850: movz            x2, #0xe15c
    //     0x518854: movk            x2, #0x3, lsl #16
    //     0x518858: stur            x2, [x1, #-1]
    // 0x51885c: dmb             ishst
    // 0x518860: StoreField: r1->field_7 = d2
    //     0x518860: stur            d2, [x1, #7]
    // 0x518864: stp             x1, x0, [SP]
    // 0x518868: r0 = ~/()
    //     0x518868: bl              #0x4e4860  ; [dart:core] _Double::~/
    // 0x51886c: r1 = LoadInt32Instr(r0)
    //     0x51886c: sbfx            x1, x0, #1, #0x1f
    //     0x518870: tbz             w0, #0, #0x518878
    //     0x518874: ldur            x1, [x0, #7]
    // 0x518878: lsl             x2, x1, #1
    // 0x51887c: mov             x0, x2
    // 0x518880: b               #0x518888
    // 0x518884: r0 = 0
    //     0x518884: movz            x0, #0
    // 0x518888: LeaveFrame
    //     0x518888: mov             SP, fp
    //     0x51888c: ldp             fp, lr, [SP], #0x10
    // 0x518890: ret
    //     0x518890: ret             
    // 0x518894: r0 = StackOverflowSharedWithFPURegs()
    //     0x518894: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x518898: b               #0x518800
    // 0x51889c: stp             q0, q2, [SP, #-0x20]!
    // 0x5188a0: r0 = AllocateDouble()
    //     0x5188a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5188a4: ldp             q0, q2, [SP], #0x20
    // 0x5188a8: b               #0x518834
    // 0x5188ac: SaveReg d2
    //     0x5188ac: str             q2, [SP, #-0x10]!
    // 0x5188b0: SaveReg r0
    //     0x5188b0: str             x0, [SP, #-8]!
    // 0x5188b4: r0 = AllocateDouble()
    //     0x5188b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5188b8: mov             x1, x0
    // 0x5188bc: RestoreReg r0
    //     0x5188bc: ldr             x0, [SP], #8
    // 0x5188c0: RestoreReg d2
    //     0x5188c0: ldr             q2, [SP], #0x10
    // 0x5188c4: b               #0x518860
  }
}

// class id: 1505, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x518644, size: 0xdc
    // 0x518644: EnterFrame
    //     0x518644: stp             fp, lr, [SP, #-0x10]!
    //     0x518648: mov             fp, SP
    // 0x51864c: AllocStack(0x18)
    //     0x51864c: sub             SP, SP, #0x18
    // 0x518650: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x518650: mov             x0, x1
    //     0x518654: mov             x1, x2
    // 0x518658: CheckStackOverflow
    //     0x518658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51865c: cmp             SP, x16
    //     0x518660: b.ls            #0x5186e4
    // 0x518664: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x518664: ldur            d0, [x0, #0x17]
    // 0x518668: LoadField: d1 = r0->field_1f
    //     0x518668: ldur            d1, [x0, #0x1f]
    // 0x51866c: r0 = inline_Allocate_Double()
    //     0x51866c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x518670: add             x0, x0, #0x10
    //     0x518674: cmp             x2, x0
    //     0x518678: b.ls            #0x5186ec
    //     0x51867c: str             x0, [THR, #0x60]  ; THR::top
    //     0x518680: sub             x0, x0, #0xf
    //     0x518684: movz            x2, #0xe15c
    //     0x518688: movk            x2, #0x3, lsl #16
    //     0x51868c: stur            x2, [x0, #-1]
    // 0x518690: dmb             ishst
    // 0x518694: StoreField: r0->field_7 = d0
    //     0x518694: stur            d0, [x0, #7]
    // 0x518698: r2 = inline_Allocate_Double()
    //     0x518698: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x51869c: add             x2, x2, #0x10
    //     0x5186a0: cmp             x3, x2
    //     0x5186a4: b.ls            #0x518704
    //     0x5186a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x5186ac: sub             x2, x2, #0xf
    //     0x5186b0: movz            x3, #0xe15c
    //     0x5186b4: movk            x3, #0x3, lsl #16
    //     0x5186b8: stur            x3, [x2, #-1]
    // 0x5186bc: dmb             ishst
    // 0x5186c0: StoreField: r2->field_7 = d1
    //     0x5186c0: stur            d1, [x2, #7]
    // 0x5186c4: stp             x0, x0, [SP, #8]
    // 0x5186c8: str             x2, [SP]
    // 0x5186cc: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5186cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf38] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5186d0: ldr             x4, [x4, #0xf38]
    // 0x5186d4: r0 = asBoxConstraints()
    //     0x5186d4: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5186d8: LeaveFrame
    //     0x5186d8: mov             SP, fp
    //     0x5186dc: ldp             fp, lr, [SP], #0x10
    // 0x5186e0: ret
    //     0x5186e0: ret             
    // 0x5186e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5186e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5186e8: b               #0x518664
    // 0x5186ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5186f0: SaveReg r1
    //     0x5186f0: str             x1, [SP, #-8]!
    // 0x5186f4: r0 = AllocateDouble()
    //     0x5186f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5186f8: RestoreReg r1
    //     0x5186f8: ldr             x1, [SP], #8
    // 0x5186fc: ldp             q0, q1, [SP], #0x20
    // 0x518700: b               #0x518694
    // 0x518704: SaveReg d1
    //     0x518704: str             q1, [SP, #-0x10]!
    // 0x518708: stp             x0, x1, [SP, #-0x10]!
    // 0x51870c: r0 = AllocateDouble()
    //     0x51870c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x518710: mov             x2, x0
    // 0x518714: ldp             x0, x1, [SP], #0x10
    // 0x518718: RestoreReg d1
    //     0x518718: ldr             q1, [SP], #0x10
    // 0x51871c: b               #0x5186c0
  }
}

// class id: 2411, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 2709, size: 0x68, field offset: 0x64
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x517614, size: 0x1030
    // 0x517614: EnterFrame
    //     0x517614: stp             fp, lr, [SP, #-0x10]!
    //     0x517618: mov             fp, SP
    // 0x51761c: AllocStack(0xd8)
    //     0x51761c: sub             SP, SP, #0xd8
    // 0x517620: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x517620: mov             x3, x1
    //     0x517624: stur            x1, [fp, #-0x10]
    // 0x517628: CheckStackOverflow
    //     0x517628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51762c: cmp             SP, x16
    //     0x517630: b.ls            #0x518480
    // 0x517634: LoadField: r4 = r3->field_27
    //     0x517634: ldur            w4, [x3, #0x27]
    // 0x517638: DecompressPointer r4
    //     0x517638: add             x4, x4, HEAP, lsl #32
    // 0x51763c: stur            x4, [fp, #-8]
    // 0x517640: cmp             w4, NULL
    // 0x517644: b.eq            #0x518460
    // 0x517648: mov             x0, x4
    // 0x51764c: r2 = Null
    //     0x51764c: mov             x2, NULL
    // 0x517650: r1 = Null
    //     0x517650: mov             x1, NULL
    // 0x517654: r4 = LoadClassIdInstr(r0)
    //     0x517654: ldur            x4, [x0, #-1]
    //     0x517658: ubfx            x4, x4, #0xc, #0x14
    // 0x51765c: cmp             x4, #0x602
    // 0x517660: b.eq            #0x517678
    // 0x517664: r8 = SliverConstraints
    //     0x517664: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x517668: ldr             x8, [x8, #0xa38]
    // 0x51766c: r3 = Null
    //     0x51766c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Null
    //     0x517670: ldr             x3, [x3, #0xf10]
    // 0x517674: r0 = DefaultTypeTest()
    //     0x517674: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x517678: ldur            x0, [fp, #-0x10]
    // 0x51767c: LoadField: r3 = r0->field_5b
    //     0x51767c: ldur            w3, [x0, #0x5b]
    // 0x517680: DecompressPointer r3
    //     0x517680: add             x3, x3, HEAP, lsl #32
    // 0x517684: stur            x3, [fp, #-0x18]
    // 0x517688: r4 = false
    //     0x517688: add             x4, NULL, #0x30  ; false
    // 0x51768c: StoreField: r3->field_53 = r4
    //     0x51768c: stur            w4, [x3, #0x53]
    // 0x517690: ldur            x5, [fp, #-8]
    // 0x517694: LoadField: d0 = r5->field_13
    //     0x517694: ldur            d0, [x5, #0x13]
    // 0x517698: stur            d0, [fp, #-0x80]
    // 0x51769c: LoadField: d1 = r5->field_47
    //     0x51769c: ldur            d1, [x5, #0x47]
    // 0x5176a0: fadd            d2, d0, d1
    // 0x5176a4: stur            d2, [fp, #-0x78]
    // 0x5176a8: LoadField: d1 = r5->field_4f
    //     0x5176a8: ldur            d1, [x5, #0x4f]
    // 0x5176ac: fadd            d3, d2, d1
    // 0x5176b0: stur            d3, [fp, #-0x70]
    // 0x5176b4: LoadField: r1 = r0->field_63
    //     0x5176b4: ldur            w1, [x0, #0x63]
    // 0x5176b8: DecompressPointer r1
    //     0x5176b8: add             x1, x1, HEAP, lsl #32
    // 0x5176bc: mov             x2, x5
    // 0x5176c0: r0 = getLayout()
    //     0x5176c0: bl              #0x5188c8  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x5176c4: mov             x1, x0
    // 0x5176c8: ldur            d0, [fp, #-0x78]
    // 0x5176cc: stur            x0, [fp, #-0x20]
    // 0x5176d0: r0 = getMinChildIndexForScrollOffset()
    //     0x5176d0: bl              #0x5187e0  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x5176d4: mov             x3, x0
    // 0x5176d8: ldur            d0, [fp, #-0x70]
    // 0x5176dc: stur            x3, [fp, #-0x30]
    // 0x5176e0: mov             x0, v0.d[0]
    // 0x5176e4: and             x0, x0, #0x7fffffffffffffff
    // 0x5176e8: r17 = 9218868437227405312
    //     0x5176e8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5176ec: cmp             x0, x17
    // 0x5176f0: b.eq            #0x51778c
    // 0x5176f4: fcmp            d0, d0
    // 0x5176f8: b.vs            #0x51777c
    // 0x5176fc: ldur            x4, [fp, #-0x20]
    // 0x517700: d1 = 0.000000
    //     0x517700: eor             v1.16b, v1.16b, v1.16b
    // 0x517704: LoadField: d2 = r4->field_f
    //     0x517704: ldur            d2, [x4, #0xf]
    // 0x517708: fcmp            d2, d1
    // 0x51770c: b.le            #0x517758
    // 0x517710: r2 = 0
    //     0x517710: movz            x2, #0
    // 0x517714: fdiv            d3, d0, d2
    // 0x517718: fcmp            d3, d3
    // 0x51771c: b.vs            #0x518488
    // 0x517720: fcvtps          x0, d3
    // 0x517724: asr             x16, x0, #0x1e
    // 0x517728: cmp             x16, x0, asr #63
    // 0x51772c: b.ne            #0x518488
    // 0x517730: lsl             x0, x0, #1
    // 0x517734: r1 = LoadInt32Instr(r0)
    //     0x517734: sbfx            x1, x0, #1, #0x1f
    //     0x517738: tbz             w0, #0, #0x517740
    //     0x51773c: ldur            x1, [x0, #7]
    // 0x517740: lsl             x0, x1, #1
    // 0x517744: sub             x1, x0, #1
    // 0x517748: cmp             x2, x1
    // 0x51774c: csel            x0, x1, x2, lt
    // 0x517750: mov             x5, x0
    // 0x517754: b               #0x517760
    // 0x517758: r2 = 0
    //     0x517758: movz            x2, #0
    // 0x51775c: r5 = 0
    //     0x51775c: movz            x5, #0
    // 0x517760: r0 = BoxInt64Instr(r5)
    //     0x517760: sbfiz           x0, x5, #1, #0x1f
    //     0x517764: cmp             x5, x0, asr #1
    //     0x517768: b.eq            #0x517774
    //     0x51776c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x517770: stur            x5, [x0, #7]
    // 0x517774: mov             x5, x0
    // 0x517778: b               #0x51779c
    // 0x51777c: ldur            x4, [fp, #-0x20]
    // 0x517780: d1 = 0.000000
    //     0x517780: eor             v1.16b, v1.16b, v1.16b
    // 0x517784: r2 = 0
    //     0x517784: movz            x2, #0
    // 0x517788: b               #0x517798
    // 0x51778c: ldur            x4, [fp, #-0x20]
    // 0x517790: d1 = 0.000000
    //     0x517790: eor             v1.16b, v1.16b, v1.16b
    // 0x517794: r2 = 0
    //     0x517794: movz            x2, #0
    // 0x517798: r5 = Null
    //     0x517798: mov             x5, NULL
    // 0x51779c: ldur            x0, [fp, #-0x10]
    // 0x5177a0: stur            x5, [fp, #-0x28]
    // 0x5177a4: LoadField: r1 = r0->field_53
    //     0x5177a4: ldur            w1, [x0, #0x53]
    // 0x5177a8: DecompressPointer r1
    //     0x5177a8: add             x1, x1, HEAP, lsl #32
    // 0x5177ac: cmp             w1, NULL
    // 0x5177b0: b.eq            #0x517804
    // 0x5177b4: mov             x1, x0
    // 0x5177b8: mov             x2, x3
    // 0x5177bc: r0 = calculateLeadingGarbage()
    //     0x5177bc: bl              #0x516d94  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x5177c0: mov             x3, x0
    // 0x5177c4: ldur            x0, [fp, #-0x28]
    // 0x5177c8: stur            x3, [fp, #-0x38]
    // 0x5177cc: cmp             w0, NULL
    // 0x5177d0: b.eq            #0x5177f0
    // 0x5177d4: r2 = LoadInt32Instr(r0)
    //     0x5177d4: sbfx            x2, x0, #1, #0x1f
    //     0x5177d8: tbz             w0, #0, #0x5177e0
    //     0x5177dc: ldur            x2, [x0, #7]
    // 0x5177e0: ldur            x1, [fp, #-0x10]
    // 0x5177e4: r0 = calculateTrailingGarbage()
    //     0x5177e4: bl              #0x516ca8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x5177e8: mov             x3, x0
    // 0x5177ec: b               #0x5177f4
    // 0x5177f0: r3 = 0
    //     0x5177f0: movz            x3, #0
    // 0x5177f4: ldur            x1, [fp, #-0x10]
    // 0x5177f8: ldur            x2, [fp, #-0x38]
    // 0x5177fc: r0 = collectGarbage()
    //     0x5177fc: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x517800: b               #0x517810
    // 0x517804: ldur            x1, [fp, #-0x10]
    // 0x517808: mov             x3, x2
    // 0x51780c: r0 = collectGarbage()
    //     0x51780c: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x517810: ldur            x0, [fp, #-0x10]
    // 0x517814: ldur            x1, [fp, #-0x20]
    // 0x517818: ldur            x2, [fp, #-0x30]
    // 0x51781c: r0 = getGeometryForChildIndex()
    //     0x51781c: bl              #0x518720  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x517820: mov             x3, x0
    // 0x517824: ldur            x2, [fp, #-0x10]
    // 0x517828: stur            x3, [fp, #-0x40]
    // 0x51782c: LoadField: r0 = r2->field_53
    //     0x51782c: ldur            w0, [x2, #0x53]
    // 0x517830: DecompressPointer r0
    //     0x517830: add             x0, x0, HEAP, lsl #32
    // 0x517834: cmp             w0, NULL
    // 0x517838: b.ne            #0x517978
    // 0x51783c: ldur            x4, [fp, #-0x30]
    // 0x517840: LoadField: d0 = r3->field_7
    //     0x517840: ldur            d0, [x3, #7]
    // 0x517844: r0 = BoxInt64Instr(r4)
    //     0x517844: sbfiz           x0, x4, #1, #0x1f
    //     0x517848: cmp             x4, x0, asr #1
    //     0x51784c: b.eq            #0x517858
    //     0x517850: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x517854: stur            x4, [x0, #7]
    // 0x517858: r1 = inline_Allocate_Double()
    //     0x517858: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x51785c: add             x1, x1, #0x10
    //     0x517860: cmp             x5, x1
    //     0x517864: b.ls            #0x5184b8
    //     0x517868: str             x1, [THR, #0x60]  ; THR::top
    //     0x51786c: sub             x1, x1, #0xf
    //     0x517870: movz            x5, #0xe15c
    //     0x517874: movk            x5, #0x3, lsl #16
    //     0x517878: stur            x5, [x1, #-1]
    // 0x51787c: dmb             ishst
    // 0x517880: StoreField: r1->field_7 = d0
    //     0x517880: stur            d0, [x1, #7]
    // 0x517884: stp             x1, x0, [SP]
    // 0x517888: mov             x1, x2
    // 0x51788c: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x51788c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf20] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x517890: ldr             x4, [x4, #0xf20]
    // 0x517894: r0 = addInitialChild()
    //     0x517894: bl              #0x516028  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x517898: tbz             w0, #4, #0x517964
    // 0x51789c: ldur            x1, [fp, #-0x18]
    // 0x5178a0: r0 = estimatedChildCount()
    //     0x5178a0: bl              #0x513cd4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x5178a4: cbnz            x0, #0x5178b0
    // 0x5178a8: d0 = 0.000000
    //     0x5178a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5178ac: b               #0x5178dc
    // 0x5178b0: ldur            x3, [fp, #-0x20]
    // 0x5178b4: r4 = 2
    //     0x5178b4: movz            x4, #0x2
    // 0x5178b8: sub             x1, x0, #1
    // 0x5178bc: sdiv            x0, x1, x4
    // 0x5178c0: add             x1, x0, #1
    // 0x5178c4: LoadField: d0 = r3->field_f
    //     0x5178c4: ldur            d0, [x3, #0xf]
    // 0x5178c8: LoadField: d1 = r3->field_1f
    //     0x5178c8: ldur            d1, [x3, #0x1f]
    // 0x5178cc: fsub            d2, d0, d1
    // 0x5178d0: scvtf           d1, x1
    // 0x5178d4: fmul            d3, d0, d1
    // 0x5178d8: fsub            d0, d3, d2
    // 0x5178dc: ldur            x1, [fp, #-0x10]
    // 0x5178e0: stur            d0, [fp, #-0x70]
    // 0x5178e4: r0 = SliverGeometry()
    //     0x5178e4: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5178e8: ldur            d0, [fp, #-0x70]
    // 0x5178ec: StoreField: r0->field_7 = d0
    //     0x5178ec: stur            d0, [x0, #7]
    // 0x5178f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5178f0: stur            xzr, [x0, #0x17]
    // 0x5178f4: StoreField: r0->field_f = rZR
    //     0x5178f4: stur            xzr, [x0, #0xf]
    // 0x5178f8: StoreField: r0->field_27 = d0
    //     0x5178f8: stur            d0, [x0, #0x27]
    // 0x5178fc: StoreField: r0->field_2f = rZR
    //     0x5178fc: stur            xzr, [x0, #0x2f]
    // 0x517900: r1 = false
    //     0x517900: add             x1, NULL, #0x30  ; false
    // 0x517904: StoreField: r0->field_43 = r1
    //     0x517904: stur            w1, [x0, #0x43]
    // 0x517908: StoreField: r0->field_1f = rZR
    //     0x517908: stur            xzr, [x0, #0x1f]
    // 0x51790c: StoreField: r0->field_37 = rZR
    //     0x51790c: stur            xzr, [x0, #0x37]
    // 0x517910: StoreField: r0->field_4b = rZR
    //     0x517910: stur            xzr, [x0, #0x4b]
    // 0x517914: d0 = 0.000000
    //     0x517914: eor             v0.16b, v0.16b, v0.16b
    // 0x517918: fcmp            d0, d0
    // 0x51791c: r16 = true
    //     0x51791c: add             x16, NULL, #0x20  ; true
    // 0x517920: r17 = false
    //     0x517920: add             x17, NULL, #0x30  ; false
    // 0x517924: csel            x1, x16, x17, gt
    // 0x517928: StoreField: r0->field_3f = r1
    //     0x517928: stur            w1, [x0, #0x3f]
    // 0x51792c: ldur            x5, [fp, #-0x10]
    // 0x517930: StoreField: r5->field_47 = r0
    //     0x517930: stur            w0, [x5, #0x47]
    //     0x517934: ldurb           w16, [x5, #-1]
    //     0x517938: ldurb           w17, [x0, #-1]
    //     0x51793c: and             x16, x17, x16, lsr #2
    //     0x517940: tst             x16, HEAP, lsr #32
    //     0x517944: b.eq            #0x51794c
    //     0x517948: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x51794c: ldur            x1, [fp, #-0x18]
    // 0x517950: r0 = didFinishLayout()
    //     0x517950: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x517954: r0 = Null
    //     0x517954: mov             x0, NULL
    // 0x517958: LeaveFrame
    //     0x517958: mov             SP, fp
    //     0x51795c: ldp             fp, lr, [SP], #0x10
    // 0x517960: ret
    //     0x517960: ret             
    // 0x517964: ldur            x5, [fp, #-0x10]
    // 0x517968: ldur            x3, [fp, #-0x20]
    // 0x51796c: d0 = 0.000000
    //     0x51796c: eor             v0.16b, v0.16b, v0.16b
    // 0x517970: r4 = 2
    //     0x517970: movz            x4, #0x2
    // 0x517974: b               #0x517988
    // 0x517978: mov             x5, x2
    // 0x51797c: ldur            x3, [fp, #-0x20]
    // 0x517980: d0 = 0.000000
    //     0x517980: eor             v0.16b, v0.16b, v0.16b
    // 0x517984: r4 = 2
    //     0x517984: movz            x4, #0x2
    // 0x517988: ldur            x6, [fp, #-0x40]
    // 0x51798c: LoadField: d1 = r6->field_7
    //     0x51798c: ldur            d1, [x6, #7]
    // 0x517990: stur            d1, [fp, #-0x78]
    // 0x517994: ArrayLoad: d2 = r6[0]  ; List_8
    //     0x517994: ldur            d2, [x6, #0x17]
    // 0x517998: fadd            d3, d1, d2
    // 0x51799c: stur            d3, [fp, #-0x70]
    // 0x5179a0: LoadField: r0 = r5->field_53
    //     0x5179a0: ldur            w0, [x5, #0x53]
    // 0x5179a4: DecompressPointer r0
    //     0x5179a4: add             x0, x0, HEAP, lsl #32
    // 0x5179a8: cmp             w0, NULL
    // 0x5179ac: b.eq            #0x5184dc
    // 0x5179b0: LoadField: r7 = r0->field_7
    //     0x5179b0: ldur            w7, [x0, #7]
    // 0x5179b4: DecompressPointer r7
    //     0x5179b4: add             x7, x7, HEAP, lsl #32
    // 0x5179b8: stur            x7, [fp, #-0x48]
    // 0x5179bc: cmp             w7, NULL
    // 0x5179c0: b.eq            #0x5184e0
    // 0x5179c4: mov             x0, x7
    // 0x5179c8: r2 = Null
    //     0x5179c8: mov             x2, NULL
    // 0x5179cc: r1 = Null
    //     0x5179cc: mov             x1, NULL
    // 0x5179d0: r4 = LoadClassIdInstr(r0)
    //     0x5179d0: ldur            x4, [x0, #-1]
    //     0x5179d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5179d8: sub             x4, x4, #0x96a
    // 0x5179dc: cmp             x4, #1
    // 0x5179e0: b.ls            #0x5179f8
    // 0x5179e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5179e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5179e8: ldr             x8, [x8, #0xbf0]
    // 0x5179ec: r3 = Null
    //     0x5179ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Null
    //     0x5179f0: ldr             x3, [x3, #0xf28]
    // 0x5179f4: r0 = DefaultTypeTest()
    //     0x5179f4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5179f8: ldur            x0, [fp, #-0x48]
    // 0x5179fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5179fc: ldur            w1, [x0, #0x17]
    // 0x517a00: DecompressPointer r1
    //     0x517a00: add             x1, x1, HEAP, lsl #32
    // 0x517a04: cmp             w1, NULL
    // 0x517a08: b.eq            #0x5184e4
    // 0x517a0c: r0 = LoadInt32Instr(r1)
    //     0x517a0c: sbfx            x0, x1, #1, #0x1f
    //     0x517a10: tbz             w1, #0, #0x517a18
    //     0x517a14: ldur            x0, [x1, #7]
    // 0x517a18: sub             x1, x0, #1
    // 0x517a1c: ldur            x0, [fp, #-0x20]
    // 0x517a20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x517a20: ldur            d0, [x0, #0x17]
    // 0x517a24: stur            d0, [fp, #-0xc0]
    // 0x517a28: LoadField: d1 = r0->field_f
    //     0x517a28: ldur            d1, [x0, #0xf]
    // 0x517a2c: stur            d1, [fp, #-0xb8]
    // 0x517a30: LoadField: r2 = r0->field_2f
    //     0x517a30: ldur            w2, [x0, #0x2f]
    // 0x517a34: DecompressPointer r2
    //     0x517a34: add             x2, x2, HEAP, lsl #32
    // 0x517a38: stur            x2, [fp, #-0x58]
    // 0x517a3c: LoadField: d2 = r0->field_1f
    //     0x517a3c: ldur            d2, [x0, #0x1f]
    // 0x517a40: stur            d2, [fp, #-0xb0]
    // 0x517a44: LoadField: d3 = r0->field_27
    //     0x517a44: ldur            d3, [x0, #0x27]
    // 0x517a48: stur            d3, [fp, #-0xa8]
    // 0x517a4c: r0 = inline_Allocate_Double()
    //     0x517a4c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x517a50: add             x0, x0, #0x10
    //     0x517a54: cmp             x3, x0
    //     0x517a58: b.ls            #0x5184e8
    //     0x517a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x517a60: sub             x0, x0, #0xf
    //     0x517a64: movz            x3, #0xe15c
    //     0x517a68: movk            x3, #0x3, lsl #16
    //     0x517a6c: stur            x3, [x0, #-1]
    // 0x517a70: dmb             ishst
    // 0x517a74: StoreField: r0->field_7 = d2
    //     0x517a74: stur            d2, [x0, #7]
    // 0x517a78: stur            x0, [fp, #-0x50]
    // 0x517a7c: r3 = inline_Allocate_Double()
    //     0x517a7c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x517a80: add             x3, x3, #0x10
    //     0x517a84: cmp             x4, x3
    //     0x517a88: b.ls            #0x518508
    //     0x517a8c: str             x3, [THR, #0x60]  ; THR::top
    //     0x517a90: sub             x3, x3, #0xf
    //     0x517a94: movz            x4, #0xe15c
    //     0x517a98: movk            x4, #0x3, lsl #16
    //     0x517a9c: stur            x4, [x3, #-1]
    // 0x517aa0: dmb             ishst
    // 0x517aa4: StoreField: r3->field_7 = d3
    //     0x517aa4: stur            d3, [x3, #7]
    // 0x517aa8: stur            x3, [fp, #-0x48]
    // 0x517aac: d4 = 2.000000
    //     0x517aac: fmov            d4, #2.00000000
    // 0x517ab0: fmul            d5, d0, d4
    // 0x517ab4: stur            d5, [fp, #-0xa0]
    // 0x517ab8: fsub            d6, d0, d3
    // 0x517abc: stur            d6, [fp, #-0x98]
    // 0x517ac0: ldur            d7, [fp, #-0x70]
    // 0x517ac4: mov             x6, x1
    // 0x517ac8: r7 = Null
    //     0x517ac8: mov             x7, NULL
    // 0x517acc: ldur            x5, [fp, #-0x30]
    // 0x517ad0: r4 = 2
    //     0x517ad0: movz            x4, #0x2
    // 0x517ad4: stur            x7, [fp, #-0x20]
    // 0x517ad8: stur            x6, [fp, #-0x38]
    // 0x517adc: stur            d7, [fp, #-0x90]
    // 0x517ae0: CheckStackOverflow
    //     0x517ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517ae4: cmp             SP, x16
    //     0x517ae8: b.ls            #0x518534
    // 0x517aec: cmp             x6, x5
    // 0x517af0: b.lt            #0x517cac
    // 0x517af4: mov             x1, x6
    // 0x517af8: ubfx            x1, x1, #0, #0x20
    // 0x517afc: and             w8, w1, #1
    // 0x517b00: ubfx            x8, x8, #0, #0x20
    // 0x517b04: scvtf           d8, x8
    // 0x517b08: fmul            d9, d8, d0
    // 0x517b0c: sdiv            x1, x6, x4
    // 0x517b10: scvtf           d8, x1
    // 0x517b14: fmul            d10, d8, d1
    // 0x517b18: stur            d10, [fp, #-0x88]
    // 0x517b1c: tbnz            w2, #4, #0x517b30
    // 0x517b20: fsub            d8, d5, d9
    // 0x517b24: fsub            d9, d8, d3
    // 0x517b28: fsub            d8, d9, d6
    // 0x517b2c: b               #0x517b34
    // 0x517b30: mov             v8.16b, v9.16b
    // 0x517b34: stur            d8, [fp, #-0x70]
    // 0x517b38: stp             x0, x0, [SP, #8]
    // 0x517b3c: str             x3, [SP]
    // 0x517b40: ldur            x1, [fp, #-8]
    // 0x517b44: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x517b44: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf38] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x517b48: ldr             x4, [x4, #0xf38]
    // 0x517b4c: r0 = asBoxConstraints()
    //     0x517b4c: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x517b50: ldur            x1, [fp, #-0x10]
    // 0x517b54: mov             x2, x0
    // 0x517b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x517b58: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x517b5c: r0 = insertAndLayoutLeadingChild()
    //     0x517b5c: bl              #0x515594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x517b60: mov             x3, x0
    // 0x517b64: stur            x3, [fp, #-0x68]
    // 0x517b68: cmp             w3, NULL
    // 0x517b6c: b.eq            #0x51853c
    // 0x517b70: LoadField: r4 = r3->field_7
    //     0x517b70: ldur            w4, [x3, #7]
    // 0x517b74: DecompressPointer r4
    //     0x517b74: add             x4, x4, HEAP, lsl #32
    // 0x517b78: stur            x4, [fp, #-0x60]
    // 0x517b7c: cmp             w4, NULL
    // 0x517b80: b.eq            #0x518540
    // 0x517b84: mov             x0, x4
    // 0x517b88: r2 = Null
    //     0x517b88: mov             x2, NULL
    // 0x517b8c: r1 = Null
    //     0x517b8c: mov             x1, NULL
    // 0x517b90: r4 = LoadClassIdInstr(r0)
    //     0x517b90: ldur            x4, [x0, #-1]
    //     0x517b94: ubfx            x4, x4, #0xc, #0x14
    // 0x517b98: cmp             x4, #0x96b
    // 0x517b9c: b.eq            #0x517bb4
    // 0x517ba0: r8 = SliverGridParentData
    //     0x517ba0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Type: SliverGridParentData
    //     0x517ba4: ldr             x8, [x8, #0xf40]
    // 0x517ba8: r3 = Null
    //     0x517ba8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf48] Null
    //     0x517bac: ldr             x3, [x3, #0xf48]
    // 0x517bb0: r0 = DefaultTypeTest()
    //     0x517bb0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x517bb4: ldur            d0, [fp, #-0x88]
    // 0x517bb8: r0 = inline_Allocate_Double()
    //     0x517bb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x517bbc: add             x0, x0, #0x10
    //     0x517bc0: cmp             x1, x0
    //     0x517bc4: b.ls            #0x518544
    //     0x517bc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x517bcc: sub             x0, x0, #0xf
    //     0x517bd0: movz            x1, #0xe15c
    //     0x517bd4: movk            x1, #0x3, lsl #16
    //     0x517bd8: stur            x1, [x0, #-1]
    // 0x517bdc: dmb             ishst
    // 0x517be0: StoreField: r0->field_7 = d0
    //     0x517be0: stur            d0, [x0, #7]
    // 0x517be4: ldur            x1, [fp, #-0x60]
    // 0x517be8: StoreField: r1->field_7 = r0
    //     0x517be8: stur            w0, [x1, #7]
    //     0x517bec: ldurb           w16, [x1, #-1]
    //     0x517bf0: ldurb           w17, [x0, #-1]
    //     0x517bf4: and             x16, x17, x16, lsr #2
    //     0x517bf8: tst             x16, HEAP, lsr #32
    //     0x517bfc: b.eq            #0x517c04
    //     0x517c00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x517c04: ldur            d1, [fp, #-0x70]
    // 0x517c08: r0 = inline_Allocate_Double()
    //     0x517c08: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x517c0c: add             x0, x0, #0x10
    //     0x517c10: cmp             x2, x0
    //     0x517c14: b.ls            #0x518554
    //     0x517c18: str             x0, [THR, #0x60]  ; THR::top
    //     0x517c1c: sub             x0, x0, #0xf
    //     0x517c20: movz            x2, #0xe15c
    //     0x517c24: movk            x2, #0x3, lsl #16
    //     0x517c28: stur            x2, [x0, #-1]
    // 0x517c2c: dmb             ishst
    // 0x517c30: StoreField: r0->field_7 = d1
    //     0x517c30: stur            d1, [x0, #7]
    // 0x517c34: StoreField: r1->field_1f = r0
    //     0x517c34: stur            w0, [x1, #0x1f]
    //     0x517c38: ldurb           w16, [x1, #-1]
    //     0x517c3c: ldurb           w17, [x0, #-1]
    //     0x517c40: and             x16, x17, x16, lsr #2
    //     0x517c44: tst             x16, HEAP, lsr #32
    //     0x517c48: b.eq            #0x517c50
    //     0x517c4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x517c50: ldur            x0, [fp, #-0x20]
    // 0x517c54: cmp             w0, NULL
    // 0x517c58: b.ne            #0x517c64
    // 0x517c5c: ldur            x7, [fp, #-0x68]
    // 0x517c60: b               #0x517c68
    // 0x517c64: mov             x7, x0
    // 0x517c68: ldur            d2, [fp, #-0x90]
    // 0x517c6c: ldur            x0, [fp, #-0x38]
    // 0x517c70: ldur            d1, [fp, #-0xb0]
    // 0x517c74: fadd            d3, d0, d1
    // 0x517c78: fmax            v7.2d, v2.2d, v3.2d
    // 0x517c7c: sub             x6, x0, #1
    // 0x517c80: ldur            d0, [fp, #-0xc0]
    // 0x517c84: mov             v2.16b, v1.16b
    // 0x517c88: ldur            d1, [fp, #-0xb8]
    // 0x517c8c: ldur            d3, [fp, #-0xa8]
    // 0x517c90: ldur            x2, [fp, #-0x58]
    // 0x517c94: ldur            d5, [fp, #-0xa0]
    // 0x517c98: ldur            d6, [fp, #-0x98]
    // 0x517c9c: ldur            x0, [fp, #-0x50]
    // 0x517ca0: ldur            x3, [fp, #-0x48]
    // 0x517ca4: d4 = 2.000000
    //     0x517ca4: fmov            d4, #2.00000000
    // 0x517ca8: b               #0x517acc
    // 0x517cac: mov             v1.16b, v2.16b
    // 0x517cb0: mov             v2.16b, v7.16b
    // 0x517cb4: mov             x0, x7
    // 0x517cb8: cmp             w0, NULL
    // 0x517cbc: b.ne            #0x517e18
    // 0x517cc0: ldur            x0, [fp, #-0x10]
    // 0x517cc4: ldur            x3, [fp, #-0x40]
    // 0x517cc8: ldur            d0, [fp, #-0x78]
    // 0x517ccc: LoadField: r4 = r0->field_53
    //     0x517ccc: ldur            w4, [x0, #0x53]
    // 0x517cd0: DecompressPointer r4
    //     0x517cd0: add             x4, x4, HEAP, lsl #32
    // 0x517cd4: stur            x4, [fp, #-0x48]
    // 0x517cd8: cmp             w4, NULL
    // 0x517cdc: b.eq            #0x51856c
    // 0x517ce0: mov             x1, x3
    // 0x517ce4: ldur            x2, [fp, #-8]
    // 0x517ce8: r0 = getBoxConstraints()
    //     0x517ce8: bl              #0x518644  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x517cec: ldur            x1, [fp, #-0x48]
    // 0x517cf0: r2 = LoadClassIdInstr(r1)
    //     0x517cf0: ldur            x2, [x1, #-1]
    //     0x517cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x517cf8: mov             x16, x0
    // 0x517cfc: mov             x0, x2
    // 0x517d00: mov             x2, x16
    // 0x517d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x517d04: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x517d08: r0 = GDT[cid_x0 + 0xee1]()
    //     0x517d08: add             lr, x0, #0xee1
    //     0x517d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x517d10: blr             lr
    // 0x517d14: ldur            x3, [fp, #-0x10]
    // 0x517d18: LoadField: r4 = r3->field_53
    //     0x517d18: ldur            w4, [x3, #0x53]
    // 0x517d1c: DecompressPointer r4
    //     0x517d1c: add             x4, x4, HEAP, lsl #32
    // 0x517d20: stur            x4, [fp, #-0x50]
    // 0x517d24: cmp             w4, NULL
    // 0x517d28: b.eq            #0x518570
    // 0x517d2c: LoadField: r5 = r4->field_7
    //     0x517d2c: ldur            w5, [x4, #7]
    // 0x517d30: DecompressPointer r5
    //     0x517d30: add             x5, x5, HEAP, lsl #32
    // 0x517d34: stur            x5, [fp, #-0x48]
    // 0x517d38: cmp             w5, NULL
    // 0x517d3c: b.eq            #0x518574
    // 0x517d40: mov             x0, x5
    // 0x517d44: r2 = Null
    //     0x517d44: mov             x2, NULL
    // 0x517d48: r1 = Null
    //     0x517d48: mov             x1, NULL
    // 0x517d4c: r4 = LoadClassIdInstr(r0)
    //     0x517d4c: ldur            x4, [x0, #-1]
    //     0x517d50: ubfx            x4, x4, #0xc, #0x14
    // 0x517d54: cmp             x4, #0x96b
    // 0x517d58: b.eq            #0x517d70
    // 0x517d5c: r8 = SliverGridParentData
    //     0x517d5c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Type: SliverGridParentData
    //     0x517d60: ldr             x8, [x8, #0xf40]
    // 0x517d64: r3 = Null
    //     0x517d64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Null
    //     0x517d68: ldr             x3, [x3, #0xf58]
    // 0x517d6c: r0 = DefaultTypeTest()
    //     0x517d6c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x517d70: ldur            d0, [fp, #-0x78]
    // 0x517d74: r0 = inline_Allocate_Double()
    //     0x517d74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x517d78: add             x0, x0, #0x10
    //     0x517d7c: cmp             x1, x0
    //     0x517d80: b.ls            #0x518578
    //     0x517d84: str             x0, [THR, #0x60]  ; THR::top
    //     0x517d88: sub             x0, x0, #0xf
    //     0x517d8c: movz            x1, #0xe15c
    //     0x517d90: movk            x1, #0x3, lsl #16
    //     0x517d94: stur            x1, [x0, #-1]
    // 0x517d98: dmb             ishst
    // 0x517d9c: StoreField: r0->field_7 = d0
    //     0x517d9c: stur            d0, [x0, #7]
    // 0x517da0: ldur            x1, [fp, #-0x48]
    // 0x517da4: StoreField: r1->field_7 = r0
    //     0x517da4: stur            w0, [x1, #7]
    //     0x517da8: ldurb           w16, [x1, #-1]
    //     0x517dac: ldurb           w17, [x0, #-1]
    //     0x517db0: and             x16, x17, x16, lsr #2
    //     0x517db4: tst             x16, HEAP, lsr #32
    //     0x517db8: b.eq            #0x517dc0
    //     0x517dbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x517dc0: ldur            x0, [fp, #-0x40]
    // 0x517dc4: LoadField: d1 = r0->field_f
    //     0x517dc4: ldur            d1, [x0, #0xf]
    // 0x517dc8: r0 = inline_Allocate_Double()
    //     0x517dc8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x517dcc: add             x0, x0, #0x10
    //     0x517dd0: cmp             x2, x0
    //     0x517dd4: b.ls            #0x518588
    //     0x517dd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x517ddc: sub             x0, x0, #0xf
    //     0x517de0: movz            x2, #0xe15c
    //     0x517de4: movk            x2, #0x3, lsl #16
    //     0x517de8: stur            x2, [x0, #-1]
    // 0x517dec: dmb             ishst
    // 0x517df0: StoreField: r0->field_7 = d1
    //     0x517df0: stur            d1, [x0, #7]
    // 0x517df4: StoreField: r1->field_1f = r0
    //     0x517df4: stur            w0, [x1, #0x1f]
    //     0x517df8: ldurb           w16, [x1, #-1]
    //     0x517dfc: ldurb           w17, [x0, #-1]
    //     0x517e00: and             x16, x17, x16, lsr #2
    //     0x517e04: tst             x16, HEAP, lsr #32
    //     0x517e08: b.eq            #0x517e10
    //     0x517e0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x517e10: ldur            x3, [fp, #-0x50]
    // 0x517e14: b               #0x517e20
    // 0x517e18: ldur            d0, [fp, #-0x78]
    // 0x517e1c: mov             x3, x0
    // 0x517e20: ldur            d2, [fp, #-0xc0]
    // 0x517e24: ldur            d1, [fp, #-0xb0]
    // 0x517e28: ldur            d3, [fp, #-0xa8]
    // 0x517e2c: stur            x3, [fp, #-0x40]
    // 0x517e30: LoadField: r4 = r3->field_7
    //     0x517e30: ldur            w4, [x3, #7]
    // 0x517e34: DecompressPointer r4
    //     0x517e34: add             x4, x4, HEAP, lsl #32
    // 0x517e38: stur            x4, [fp, #-0x20]
    // 0x517e3c: cmp             w4, NULL
    // 0x517e40: b.eq            #0x5185a0
    // 0x517e44: mov             x0, x4
    // 0x517e48: r2 = Null
    //     0x517e48: mov             x2, NULL
    // 0x517e4c: r1 = Null
    //     0x517e4c: mov             x1, NULL
    // 0x517e50: r4 = LoadClassIdInstr(r0)
    //     0x517e50: ldur            x4, [x0, #-1]
    //     0x517e54: ubfx            x4, x4, #0xc, #0x14
    // 0x517e58: sub             x4, x4, #0x96a
    // 0x517e5c: cmp             x4, #1
    // 0x517e60: b.ls            #0x517e78
    // 0x517e64: r8 = SliverMultiBoxAdaptorParentData
    //     0x517e64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x517e68: ldr             x8, [x8, #0xbf0]
    // 0x517e6c: r3 = Null
    //     0x517e6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf68] Null
    //     0x517e70: ldr             x3, [x3, #0xf68]
    // 0x517e74: r0 = DefaultTypeTest()
    //     0x517e74: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x517e78: ldur            x0, [fp, #-0x20]
    // 0x517e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517e7c: ldur            w1, [x0, #0x17]
    // 0x517e80: DecompressPointer r1
    //     0x517e80: add             x1, x1, HEAP, lsl #32
    // 0x517e84: cmp             w1, NULL
    // 0x517e88: b.eq            #0x5185a4
    // 0x517e8c: r0 = LoadInt32Instr(r1)
    //     0x517e8c: sbfx            x0, x1, #1, #0x1f
    //     0x517e90: tbz             w1, #0, #0x517e98
    //     0x517e94: ldur            x0, [x1, #7]
    // 0x517e98: add             x1, x0, #1
    // 0x517e9c: ldur            d0, [fp, #-0xb0]
    // 0x517ea0: r0 = inline_Allocate_Double()
    //     0x517ea0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x517ea4: add             x0, x0, #0x10
    //     0x517ea8: cmp             x2, x0
    //     0x517eac: b.ls            #0x5185a8
    //     0x517eb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x517eb4: sub             x0, x0, #0xf
    //     0x517eb8: movz            x2, #0xe15c
    //     0x517ebc: movk            x2, #0x3, lsl #16
    //     0x517ec0: stur            x2, [x0, #-1]
    // 0x517ec4: dmb             ishst
    // 0x517ec8: StoreField: r0->field_7 = d0
    //     0x517ec8: stur            d0, [x0, #7]
    // 0x517ecc: ldur            d1, [fp, #-0xa8]
    // 0x517ed0: stur            x0, [fp, #-0x50]
    // 0x517ed4: r2 = inline_Allocate_Double()
    //     0x517ed4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x517ed8: add             x2, x2, #0x10
    //     0x517edc: cmp             x3, x2
    //     0x517ee0: b.ls            #0x5185c0
    //     0x517ee4: str             x2, [THR, #0x60]  ; THR::top
    //     0x517ee8: sub             x2, x2, #0xf
    //     0x517eec: movz            x3, #0xe15c
    //     0x517ef0: movk            x3, #0x3, lsl #16
    //     0x517ef4: stur            x3, [x2, #-1]
    // 0x517ef8: dmb             ishst
    // 0x517efc: StoreField: r2->field_7 = d1
    //     0x517efc: stur            d1, [x2, #7]
    // 0x517f00: ldur            d2, [fp, #-0xc0]
    // 0x517f04: stur            x2, [fp, #-0x48]
    // 0x517f08: d3 = 2.000000
    //     0x517f08: fmov            d3, #2.00000000
    // 0x517f0c: fmul            d4, d2, d3
    // 0x517f10: stur            d4, [fp, #-0xa0]
    // 0x517f14: fsub            d3, d2, d1
    // 0x517f18: stur            d3, [fp, #-0x98]
    // 0x517f1c: ldur            d6, [fp, #-0x90]
    // 0x517f20: ldur            x7, [fp, #-0x40]
    // 0x517f24: mov             x6, x1
    // 0x517f28: ldur            x5, [fp, #-0x28]
    // 0x517f2c: ldur            d5, [fp, #-0xb8]
    // 0x517f30: ldur            x3, [fp, #-0x58]
    // 0x517f34: r4 = 2
    //     0x517f34: movz            x4, #0x2
    // 0x517f38: stur            x7, [fp, #-0x20]
    // 0x517f3c: stur            x6, [fp, #-0x38]
    // 0x517f40: stur            d6, [fp, #-0x90]
    // 0x517f44: CheckStackOverflow
    //     0x517f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517f48: cmp             SP, x16
    //     0x517f4c: b.ls            #0x5185dc
    // 0x517f50: cmp             w5, NULL
    // 0x517f54: b.eq            #0x517f6c
    // 0x517f58: r1 = LoadInt32Instr(r5)
    //     0x517f58: sbfx            x1, x5, #1, #0x1f
    //     0x517f5c: tbz             w5, #0, #0x517f64
    //     0x517f60: ldur            x1, [x5, #7]
    // 0x517f64: cmp             x6, x1
    // 0x517f68: b.gt            #0x518240
    // 0x517f6c: mov             x1, x6
    // 0x517f70: ubfx            x1, x1, #0, #0x20
    // 0x517f74: and             w8, w1, #1
    // 0x517f78: ubfx            x8, x8, #0, #0x20
    // 0x517f7c: scvtf           d7, x8
    // 0x517f80: fmul            d8, d7, d2
    // 0x517f84: sdiv            x1, x6, x4
    // 0x517f88: scvtf           d7, x1
    // 0x517f8c: fmul            d9, d7, d5
    // 0x517f90: stur            d9, [fp, #-0x88]
    // 0x517f94: tbnz            w3, #4, #0x517fa8
    // 0x517f98: fsub            d7, d4, d8
    // 0x517f9c: fsub            d8, d7, d1
    // 0x517fa0: fsub            d7, d8, d3
    // 0x517fa4: b               #0x517fac
    // 0x517fa8: mov             v7.16b, v8.16b
    // 0x517fac: stur            d7, [fp, #-0x70]
    // 0x517fb0: stp             x0, x0, [SP, #8]
    // 0x517fb4: str             x2, [SP]
    // 0x517fb8: ldur            x1, [fp, #-8]
    // 0x517fbc: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x517fbc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf38] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x517fc0: ldr             x4, [x4, #0xf38]
    // 0x517fc4: r0 = asBoxConstraints()
    //     0x517fc4: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x517fc8: mov             x4, x0
    // 0x517fcc: ldur            x3, [fp, #-0x20]
    // 0x517fd0: stur            x4, [fp, #-0x60]
    // 0x517fd4: LoadField: r5 = r3->field_7
    //     0x517fd4: ldur            w5, [x3, #7]
    // 0x517fd8: DecompressPointer r5
    //     0x517fd8: add             x5, x5, HEAP, lsl #32
    // 0x517fdc: stur            x5, [fp, #-0x40]
    // 0x517fe0: cmp             w5, NULL
    // 0x517fe4: b.eq            #0x5185e4
    // 0x517fe8: mov             x0, x5
    // 0x517fec: r2 = Null
    //     0x517fec: mov             x2, NULL
    // 0x517ff0: r1 = Null
    //     0x517ff0: mov             x1, NULL
    // 0x517ff4: r4 = LoadClassIdInstr(r0)
    //     0x517ff4: ldur            x4, [x0, #-1]
    //     0x517ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x517ffc: sub             x4, x4, #0x96a
    // 0x518000: cmp             x4, #1
    // 0x518004: b.ls            #0x51801c
    // 0x518008: r8 = SliverMultiBoxAdaptorParentData
    //     0x518008: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x51800c: ldr             x8, [x8, #0xbf0]
    // 0x518010: r3 = Null
    //     0x518010: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Null
    //     0x518014: ldr             x3, [x3, #0xf78]
    // 0x518018: r0 = DefaultTypeTest()
    //     0x518018: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51801c: ldur            x0, [fp, #-0x40]
    // 0x518020: LoadField: r3 = r0->field_f
    //     0x518020: ldur            w3, [x0, #0xf]
    // 0x518024: DecompressPointer r3
    //     0x518024: add             x3, x3, HEAP, lsl #32
    // 0x518028: stur            x3, [fp, #-0x68]
    // 0x51802c: cmp             w3, NULL
    // 0x518030: b.ne            #0x51803c
    // 0x518034: ldur            x4, [fp, #-0x38]
    // 0x518038: b               #0x5180b4
    // 0x51803c: ldur            x4, [fp, #-0x38]
    // 0x518040: LoadField: r5 = r3->field_7
    //     0x518040: ldur            w5, [x3, #7]
    // 0x518044: DecompressPointer r5
    //     0x518044: add             x5, x5, HEAP, lsl #32
    // 0x518048: stur            x5, [fp, #-0x40]
    // 0x51804c: cmp             w5, NULL
    // 0x518050: b.eq            #0x5185e8
    // 0x518054: mov             x0, x5
    // 0x518058: r2 = Null
    //     0x518058: mov             x2, NULL
    // 0x51805c: r1 = Null
    //     0x51805c: mov             x1, NULL
    // 0x518060: r4 = LoadClassIdInstr(r0)
    //     0x518060: ldur            x4, [x0, #-1]
    //     0x518064: ubfx            x4, x4, #0xc, #0x14
    // 0x518068: sub             x4, x4, #0x96a
    // 0x51806c: cmp             x4, #1
    // 0x518070: b.ls            #0x518088
    // 0x518074: r8 = SliverMultiBoxAdaptorParentData
    //     0x518074: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518078: ldr             x8, [x8, #0xbf0]
    // 0x51807c: r3 = Null
    //     0x51807c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Null
    //     0x518080: ldr             x3, [x3, #0xf88]
    // 0x518084: r0 = DefaultTypeTest()
    //     0x518084: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518088: ldur            x0, [fp, #-0x40]
    // 0x51808c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51808c: ldur            w1, [x0, #0x17]
    // 0x518090: DecompressPointer r1
    //     0x518090: add             x1, x1, HEAP, lsl #32
    // 0x518094: cmp             w1, NULL
    // 0x518098: b.eq            #0x5185ec
    // 0x51809c: r0 = LoadInt32Instr(r1)
    //     0x51809c: sbfx            x0, x1, #1, #0x1f
    //     0x5180a0: tbz             w1, #0, #0x5180a8
    //     0x5180a4: ldur            x0, [x1, #7]
    // 0x5180a8: ldur            x4, [fp, #-0x38]
    // 0x5180ac: cmp             x0, x4
    // 0x5180b0: b.eq            #0x5180e4
    // 0x5180b4: ldur            x1, [fp, #-0x10]
    // 0x5180b8: ldur            x2, [fp, #-0x60]
    // 0x5180bc: ldur            x3, [fp, #-0x20]
    // 0x5180c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5180c0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5180c4: r0 = insertAndLayoutChild()
    //     0x5180c4: bl              #0x513d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x5180c8: cmp             w0, NULL
    // 0x5180cc: b.eq            #0x5180d8
    // 0x5180d0: mov             x7, x0
    // 0x5180d4: b               #0x51810c
    // 0x5180d8: ldur            d0, [fp, #-0x90]
    // 0x5180dc: r4 = true
    //     0x5180dc: add             x4, NULL, #0x20  ; true
    // 0x5180e0: b               #0x518248
    // 0x5180e4: ldur            x3, [fp, #-0x68]
    // 0x5180e8: r0 = LoadClassIdInstr(r3)
    //     0x5180e8: ldur            x0, [x3, #-1]
    //     0x5180ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5180f0: mov             x1, x3
    // 0x5180f4: ldur            x2, [fp, #-0x60]
    // 0x5180f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5180f8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5180fc: r0 = GDT[cid_x0 + 0xee1]()
    //     0x5180fc: add             lr, x0, #0xee1
    //     0x518100: ldr             lr, [x21, lr, lsl #3]
    //     0x518104: blr             lr
    // 0x518108: ldur            x7, [fp, #-0x68]
    // 0x51810c: ldur            d1, [fp, #-0x90]
    // 0x518110: ldur            x3, [fp, #-0x38]
    // 0x518114: ldur            d2, [fp, #-0x88]
    // 0x518118: ldur            d0, [fp, #-0xb0]
    // 0x51811c: ldur            d3, [fp, #-0x70]
    // 0x518120: stur            x7, [fp, #-0x40]
    // 0x518124: LoadField: r4 = r7->field_7
    //     0x518124: ldur            w4, [x7, #7]
    // 0x518128: DecompressPointer r4
    //     0x518128: add             x4, x4, HEAP, lsl #32
    // 0x51812c: stur            x4, [fp, #-0x20]
    // 0x518130: cmp             w4, NULL
    // 0x518134: b.eq            #0x5185f0
    // 0x518138: mov             x0, x4
    // 0x51813c: r2 = Null
    //     0x51813c: mov             x2, NULL
    // 0x518140: r1 = Null
    //     0x518140: mov             x1, NULL
    // 0x518144: r4 = LoadClassIdInstr(r0)
    //     0x518144: ldur            x4, [x0, #-1]
    //     0x518148: ubfx            x4, x4, #0xc, #0x14
    // 0x51814c: cmp             x4, #0x96b
    // 0x518150: b.eq            #0x518168
    // 0x518154: r8 = SliverGridParentData
    //     0x518154: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Type: SliverGridParentData
    //     0x518158: ldr             x8, [x8, #0xf40]
    // 0x51815c: r3 = Null
    //     0x51815c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf98] Null
    //     0x518160: ldr             x3, [x3, #0xf98]
    // 0x518164: r0 = DefaultTypeTest()
    //     0x518164: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518168: ldur            d0, [fp, #-0x88]
    // 0x51816c: r0 = inline_Allocate_Double()
    //     0x51816c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x518170: add             x0, x0, #0x10
    //     0x518174: cmp             x1, x0
    //     0x518178: b.ls            #0x5185f4
    //     0x51817c: str             x0, [THR, #0x60]  ; THR::top
    //     0x518180: sub             x0, x0, #0xf
    //     0x518184: movz            x1, #0xe15c
    //     0x518188: movk            x1, #0x3, lsl #16
    //     0x51818c: stur            x1, [x0, #-1]
    // 0x518190: dmb             ishst
    // 0x518194: StoreField: r0->field_7 = d0
    //     0x518194: stur            d0, [x0, #7]
    // 0x518198: ldur            x1, [fp, #-0x20]
    // 0x51819c: StoreField: r1->field_7 = r0
    //     0x51819c: stur            w0, [x1, #7]
    //     0x5181a0: ldurb           w16, [x1, #-1]
    //     0x5181a4: ldurb           w17, [x0, #-1]
    //     0x5181a8: and             x16, x17, x16, lsr #2
    //     0x5181ac: tst             x16, HEAP, lsr #32
    //     0x5181b0: b.eq            #0x5181b8
    //     0x5181b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5181b8: ldur            d1, [fp, #-0x70]
    // 0x5181bc: r0 = inline_Allocate_Double()
    //     0x5181bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5181c0: add             x0, x0, #0x10
    //     0x5181c4: cmp             x2, x0
    //     0x5181c8: b.ls            #0x518604
    //     0x5181cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5181d0: sub             x0, x0, #0xf
    //     0x5181d4: movz            x2, #0xe15c
    //     0x5181d8: movk            x2, #0x3, lsl #16
    //     0x5181dc: stur            x2, [x0, #-1]
    // 0x5181e0: dmb             ishst
    // 0x5181e4: StoreField: r0->field_7 = d1
    //     0x5181e4: stur            d1, [x0, #7]
    // 0x5181e8: StoreField: r1->field_1f = r0
    //     0x5181e8: stur            w0, [x1, #0x1f]
    //     0x5181ec: ldurb           w16, [x1, #-1]
    //     0x5181f0: ldurb           w17, [x0, #-1]
    //     0x5181f4: and             x16, x17, x16, lsr #2
    //     0x5181f8: tst             x16, HEAP, lsr #32
    //     0x5181fc: b.eq            #0x518204
    //     0x518200: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x518204: ldur            d1, [fp, #-0xb0]
    // 0x518208: fadd            d2, d0, d1
    // 0x51820c: ldur            d0, [fp, #-0x90]
    // 0x518210: fmax            v6.2d, v0.2d, v2.2d
    // 0x518214: ldur            x0, [fp, #-0x38]
    // 0x518218: add             x6, x0, #1
    // 0x51821c: ldur            x7, [fp, #-0x40]
    // 0x518220: ldur            d2, [fp, #-0xc0]
    // 0x518224: mov             v0.16b, v1.16b
    // 0x518228: ldur            d1, [fp, #-0xa8]
    // 0x51822c: ldur            d4, [fp, #-0xa0]
    // 0x518230: ldur            d3, [fp, #-0x98]
    // 0x518234: ldur            x0, [fp, #-0x50]
    // 0x518238: ldur            x2, [fp, #-0x48]
    // 0x51823c: b               #0x517f28
    // 0x518240: mov             v0.16b, v6.16b
    // 0x518244: r4 = false
    //     0x518244: add             x4, NULL, #0x30  ; false
    // 0x518248: ldur            x3, [fp, #-0x10]
    // 0x51824c: stur            x4, [fp, #-0x28]
    // 0x518250: LoadField: r0 = r3->field_57
    //     0x518250: ldur            w0, [x3, #0x57]
    // 0x518254: DecompressPointer r0
    //     0x518254: add             x0, x0, HEAP, lsl #32
    // 0x518258: cmp             w0, NULL
    // 0x51825c: b.eq            #0x51861c
    // 0x518260: LoadField: r5 = r0->field_7
    //     0x518260: ldur            w5, [x0, #7]
    // 0x518264: DecompressPointer r5
    //     0x518264: add             x5, x5, HEAP, lsl #32
    // 0x518268: stur            x5, [fp, #-0x20]
    // 0x51826c: cmp             w5, NULL
    // 0x518270: b.eq            #0x518620
    // 0x518274: mov             x0, x5
    // 0x518278: r2 = Null
    //     0x518278: mov             x2, NULL
    // 0x51827c: r1 = Null
    //     0x51827c: mov             x1, NULL
    // 0x518280: r4 = LoadClassIdInstr(r0)
    //     0x518280: ldur            x4, [x0, #-1]
    //     0x518284: ubfx            x4, x4, #0xc, #0x14
    // 0x518288: sub             x4, x4, #0x96a
    // 0x51828c: cmp             x4, #1
    // 0x518290: b.ls            #0x5182a8
    // 0x518294: r8 = SliverMultiBoxAdaptorParentData
    //     0x518294: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518298: ldr             x8, [x8, #0xbf0]
    // 0x51829c: r3 = Null
    //     0x51829c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Null
    //     0x5182a0: ldr             x3, [x3, #0xfa8]
    // 0x5182a4: r0 = DefaultTypeTest()
    //     0x5182a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5182a8: ldur            x0, [fp, #-0x20]
    // 0x5182ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5182ac: ldur            w1, [x0, #0x17]
    // 0x5182b0: DecompressPointer r1
    //     0x5182b0: add             x1, x1, HEAP, lsl #32
    // 0x5182b4: cmp             w1, NULL
    // 0x5182b8: b.eq            #0x518624
    // 0x5182bc: ldur            x0, [fp, #-0x28]
    // 0x5182c0: tbnz            w0, #4, #0x5182cc
    // 0x5182c4: ldur            d4, [fp, #-0x90]
    // 0x5182c8: b               #0x518320
    // 0x5182cc: ldur            d1, [fp, #-0x78]
    // 0x5182d0: r6 = inline_Allocate_Double()
    //     0x5182d0: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x5182d4: add             x6, x6, #0x10
    //     0x5182d8: cmp             x0, x6
    //     0x5182dc: b.ls            #0x518628
    //     0x5182e0: str             x6, [THR, #0x60]  ; THR::top
    //     0x5182e4: sub             x6, x6, #0xf
    //     0x5182e8: movz            x0, #0xe15c
    //     0x5182ec: movk            x0, #0x3, lsl #16
    //     0x5182f0: stur            x0, [x6, #-1]
    // 0x5182f4: dmb             ishst
    // 0x5182f8: StoreField: r6->field_7 = d1
    //     0x5182f8: stur            d1, [x6, #7]
    // 0x5182fc: r5 = LoadInt32Instr(r1)
    //     0x5182fc: sbfx            x5, x1, #1, #0x1f
    //     0x518300: tbz             w1, #0, #0x518308
    //     0x518304: ldur            x5, [x1, #7]
    // 0x518308: ldur            x1, [fp, #-0x18]
    // 0x51830c: ldur            x2, [fp, #-8]
    // 0x518310: ldur            x3, [fp, #-0x30]
    // 0x518314: ldur            d0, [fp, #-0x90]
    // 0x518318: r0 = estimateMaxScrollOffset()
    //     0x518318: bl              #0x513b90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x51831c: mov             v4.16b, v0.16b
    // 0x518320: ldur            d3, [fp, #-0x80]
    // 0x518324: ldur            d2, [fp, #-0x78]
    // 0x518328: stur            d4, [fp, #-0x70]
    // 0x51832c: fmin            v0.2d, v3.2d, v2.2d
    // 0x518330: ldur            x1, [fp, #-0x10]
    // 0x518334: ldur            x2, [fp, #-8]
    // 0x518338: ldur            d1, [fp, #-0x90]
    // 0x51833c: r0 = calculatePaintOffset()
    //     0x51833c: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x518340: ldur            x1, [fp, #-0x10]
    // 0x518344: ldur            x2, [fp, #-8]
    // 0x518348: mov             v2.16b, v0.16b
    // 0x51834c: ldur            d0, [fp, #-0x78]
    // 0x518350: ldur            d1, [fp, #-0x90]
    // 0x518354: stur            d2, [fp, #-0x78]
    // 0x518358: r0 = calculateCacheOffset()
    //     0x518358: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x51835c: mov             v2.16b, v0.16b
    // 0x518360: ldur            d1, [fp, #-0x70]
    // 0x518364: ldur            d0, [fp, #-0x78]
    // 0x518368: stur            d2, [fp, #-0x88]
    // 0x51836c: fcmp            d1, d0
    // 0x518370: b.le            #0x51837c
    // 0x518374: d4 = 0.000000
    //     0x518374: eor             v4.16b, v4.16b, v4.16b
    // 0x518378: b               #0x51838c
    // 0x51837c: ldur            d3, [fp, #-0x80]
    // 0x518380: d4 = 0.000000
    //     0x518380: eor             v4.16b, v4.16b, v4.16b
    // 0x518384: fcmp            d3, d4
    // 0x518388: b.le            #0x518394
    // 0x51838c: r1 = true
    //     0x51838c: add             x1, NULL, #0x20  ; true
    // 0x518390: b               #0x5183b0
    // 0x518394: ldur            x0, [fp, #-8]
    // 0x518398: LoadField: d3 = r0->field_23
    //     0x518398: ldur            d3, [x0, #0x23]
    // 0x51839c: fcmp            d3, d4
    // 0x5183a0: r16 = true
    //     0x5183a0: add             x16, NULL, #0x20  ; true
    // 0x5183a4: r17 = false
    //     0x5183a4: add             x17, NULL, #0x30  ; false
    // 0x5183a8: csel            x0, x16, x17, ne
    // 0x5183ac: mov             x1, x0
    // 0x5183b0: ldur            x0, [fp, #-0x10]
    // 0x5183b4: ldur            d3, [fp, #-0x90]
    // 0x5183b8: stur            x1, [fp, #-8]
    // 0x5183bc: r0 = SliverGeometry()
    //     0x5183bc: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5183c0: ldur            d0, [fp, #-0x70]
    // 0x5183c4: StoreField: r0->field_7 = d0
    //     0x5183c4: stur            d0, [x0, #7]
    // 0x5183c8: ldur            d1, [fp, #-0x78]
    // 0x5183cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x5183cc: stur            d1, [x0, #0x17]
    // 0x5183d0: StoreField: r0->field_f = rZR
    //     0x5183d0: stur            xzr, [x0, #0xf]
    // 0x5183d4: StoreField: r0->field_27 = d0
    //     0x5183d4: stur            d0, [x0, #0x27]
    // 0x5183d8: StoreField: r0->field_2f = rZR
    //     0x5183d8: stur            xzr, [x0, #0x2f]
    // 0x5183dc: ldur            x1, [fp, #-8]
    // 0x5183e0: StoreField: r0->field_43 = r1
    //     0x5183e0: stur            w1, [x0, #0x43]
    // 0x5183e4: StoreField: r0->field_1f = d1
    //     0x5183e4: stur            d1, [x0, #0x1f]
    // 0x5183e8: StoreField: r0->field_37 = d1
    //     0x5183e8: stur            d1, [x0, #0x37]
    // 0x5183ec: ldur            d2, [fp, #-0x88]
    // 0x5183f0: StoreField: r0->field_4b = d2
    //     0x5183f0: stur            d2, [x0, #0x4b]
    // 0x5183f4: d2 = 0.000000
    //     0x5183f4: eor             v2.16b, v2.16b, v2.16b
    // 0x5183f8: fcmp            d1, d2
    // 0x5183fc: r16 = true
    //     0x5183fc: add             x16, NULL, #0x20  ; true
    // 0x518400: r17 = false
    //     0x518400: add             x17, NULL, #0x30  ; false
    // 0x518404: csel            x1, x16, x17, gt
    // 0x518408: StoreField: r0->field_3f = r1
    //     0x518408: stur            w1, [x0, #0x3f]
    // 0x51840c: ldur            x1, [fp, #-0x10]
    // 0x518410: StoreField: r1->field_47 = r0
    //     0x518410: stur            w0, [x1, #0x47]
    //     0x518414: ldurb           w16, [x1, #-1]
    //     0x518418: ldurb           w17, [x0, #-1]
    //     0x51841c: and             x16, x17, x16, lsr #2
    //     0x518420: tst             x16, HEAP, lsr #32
    //     0x518424: b.eq            #0x51842c
    //     0x518428: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51842c: ldur            d1, [fp, #-0x90]
    // 0x518430: fcmp            d0, d1
    // 0x518434: b.ne            #0x518448
    // 0x518438: ldur            x1, [fp, #-0x18]
    // 0x51843c: r0 = true
    //     0x51843c: add             x0, NULL, #0x20  ; true
    // 0x518440: StoreField: r1->field_53 = r0
    //     0x518440: stur            w0, [x1, #0x53]
    // 0x518444: b               #0x51844c
    // 0x518448: ldur            x1, [fp, #-0x18]
    // 0x51844c: r0 = didFinishLayout()
    //     0x51844c: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x518450: r0 = Null
    //     0x518450: mov             x0, NULL
    // 0x518454: LeaveFrame
    //     0x518454: mov             SP, fp
    //     0x518458: ldp             fp, lr, [SP], #0x10
    // 0x51845c: ret
    //     0x51845c: ret             
    // 0x518460: r0 = StateError()
    //     0x518460: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x518464: mov             x1, x0
    // 0x518468: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x518468: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51846c: ldr             x0, [x0, #0xc10]
    // 0x518470: StoreField: r1->field_b = r0
    //     0x518470: stur            w0, [x1, #0xb]
    // 0x518474: mov             x0, x1
    // 0x518478: r0 = Throw()
    //     0x518478: bl              #0x933dc8  ; ThrowStub
    // 0x51847c: brk             #0
    // 0x518480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518480: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518484: b               #0x517634
    // 0x518488: stp             q1, q3, [SP, #-0x20]!
    // 0x51848c: stp             x3, x4, [SP, #-0x10]!
    // 0x518490: SaveReg r2
    //     0x518490: str             x2, [SP, #-8]!
    // 0x518494: d0 = 0.000000
    //     0x518494: fmov            d0, d3
    // 0x518498: r0 = 66
    //     0x518498: movz            x0, #0x42
    // 0x51849c: r30 = DoubleToIntegerStub
    //     0x51849c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5184a0: LoadField: r30 = r30->field_7
    //     0x5184a0: ldur            lr, [lr, #7]
    // 0x5184a4: blr             lr
    // 0x5184a8: RestoreReg r2
    //     0x5184a8: ldr             x2, [SP], #8
    // 0x5184ac: ldp             x3, x4, [SP], #0x10
    // 0x5184b0: ldp             q1, q3, [SP], #0x20
    // 0x5184b4: b               #0x517734
    // 0x5184b8: SaveReg d0
    //     0x5184b8: str             q0, [SP, #-0x10]!
    // 0x5184bc: stp             x3, x4, [SP, #-0x10]!
    // 0x5184c0: stp             x0, x2, [SP, #-0x10]!
    // 0x5184c4: r0 = AllocateDouble()
    //     0x5184c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5184c8: mov             x1, x0
    // 0x5184cc: ldp             x0, x2, [SP], #0x10
    // 0x5184d0: ldp             x3, x4, [SP], #0x10
    // 0x5184d4: RestoreReg d0
    //     0x5184d4: ldr             q0, [SP], #0x10
    // 0x5184d8: b               #0x517880
    // 0x5184dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5184dc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5184e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5184e0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5184e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5184e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5184e8: stp             q2, q3, [SP, #-0x20]!
    // 0x5184ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5184f0: stp             x1, x2, [SP, #-0x10]!
    // 0x5184f4: r0 = AllocateDouble()
    //     0x5184f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5184f8: ldp             x1, x2, [SP], #0x10
    // 0x5184fc: ldp             q0, q1, [SP], #0x20
    // 0x518500: ldp             q2, q3, [SP], #0x20
    // 0x518504: b               #0x517a74
    // 0x518508: stp             q2, q3, [SP, #-0x20]!
    // 0x51850c: stp             q0, q1, [SP, #-0x20]!
    // 0x518510: stp             x1, x2, [SP, #-0x10]!
    // 0x518514: SaveReg r0
    //     0x518514: str             x0, [SP, #-8]!
    // 0x518518: r0 = AllocateDouble()
    //     0x518518: bl              #0x935b14  ; AllocateDoubleStub
    // 0x51851c: mov             x3, x0
    // 0x518520: RestoreReg r0
    //     0x518520: ldr             x0, [SP], #8
    // 0x518524: ldp             x1, x2, [SP], #0x10
    // 0x518528: ldp             q0, q1, [SP], #0x20
    // 0x51852c: ldp             q2, q3, [SP], #0x20
    // 0x518530: b               #0x517aa4
    // 0x518534: r0 = StackOverflowSharedWithFPURegs()
    //     0x518534: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x518538: b               #0x517aec
    // 0x51853c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51853c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518540: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518544: SaveReg d0
    //     0x518544: str             q0, [SP, #-0x10]!
    // 0x518548: r0 = AllocateDouble()
    //     0x518548: bl              #0x935b14  ; AllocateDoubleStub
    // 0x51854c: RestoreReg d0
    //     0x51854c: ldr             q0, [SP], #0x10
    // 0x518550: b               #0x517be0
    // 0x518554: stp             q0, q1, [SP, #-0x20]!
    // 0x518558: SaveReg r1
    //     0x518558: str             x1, [SP, #-8]!
    // 0x51855c: r0 = AllocateDouble()
    //     0x51855c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x518560: RestoreReg r1
    //     0x518560: ldr             x1, [SP], #8
    // 0x518564: ldp             q0, q1, [SP], #0x20
    // 0x518568: b               #0x517c30
    // 0x51856c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51856c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x518570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518570: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518574: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518578: SaveReg d0
    //     0x518578: str             q0, [SP, #-0x10]!
    // 0x51857c: r0 = AllocateDouble()
    //     0x51857c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x518580: RestoreReg d0
    //     0x518580: ldr             q0, [SP], #0x10
    // 0x518584: b               #0x517d9c
    // 0x518588: stp             q0, q1, [SP, #-0x20]!
    // 0x51858c: SaveReg r1
    //     0x51858c: str             x1, [SP, #-8]!
    // 0x518590: r0 = AllocateDouble()
    //     0x518590: bl              #0x935b14  ; AllocateDoubleStub
    // 0x518594: RestoreReg r1
    //     0x518594: ldr             x1, [SP], #8
    // 0x518598: ldp             q0, q1, [SP], #0x20
    // 0x51859c: b               #0x517df0
    // 0x5185a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5185a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5185a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5185a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5185a8: SaveReg d0
    //     0x5185a8: str             q0, [SP, #-0x10]!
    // 0x5185ac: SaveReg r1
    //     0x5185ac: str             x1, [SP, #-8]!
    // 0x5185b0: r0 = AllocateDouble()
    //     0x5185b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5185b4: RestoreReg r1
    //     0x5185b4: ldr             x1, [SP], #8
    // 0x5185b8: RestoreReg d0
    //     0x5185b8: ldr             q0, [SP], #0x10
    // 0x5185bc: b               #0x517ec8
    // 0x5185c0: stp             q0, q1, [SP, #-0x20]!
    // 0x5185c4: stp             x0, x1, [SP, #-0x10]!
    // 0x5185c8: r0 = AllocateDouble()
    //     0x5185c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5185cc: mov             x2, x0
    // 0x5185d0: ldp             x0, x1, [SP], #0x10
    // 0x5185d4: ldp             q0, q1, [SP], #0x20
    // 0x5185d8: b               #0x517efc
    // 0x5185dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5185dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5185e0: b               #0x517f50
    // 0x5185e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5185e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5185e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5185e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5185ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5185ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5185f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5185f0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5185f4: SaveReg d0
    //     0x5185f4: str             q0, [SP, #-0x10]!
    // 0x5185f8: r0 = AllocateDouble()
    //     0x5185f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5185fc: RestoreReg d0
    //     0x5185fc: ldr             q0, [SP], #0x10
    // 0x518600: b               #0x518194
    // 0x518604: stp             q0, q1, [SP, #-0x20]!
    // 0x518608: SaveReg r1
    //     0x518608: str             x1, [SP, #-8]!
    // 0x51860c: r0 = AllocateDouble()
    //     0x51860c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x518610: RestoreReg r1
    //     0x518610: ldr             x1, [SP], #8
    // 0x518614: ldp             q0, q1, [SP], #0x20
    // 0x518618: b               #0x5181e4
    // 0x51861c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51861c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x518620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x518620: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x518624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518624: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518628: SaveReg d1
    //     0x518628: str             q1, [SP, #-0x10]!
    // 0x51862c: SaveReg r1
    //     0x51862c: str             x1, [SP, #-8]!
    // 0x518630: r0 = AllocateDouble()
    //     0x518630: bl              #0x935b14  ; AllocateDoubleStub
    // 0x518634: mov             x6, x0
    // 0x518638: RestoreReg r1
    //     0x518638: ldr             x1, [SP], #8
    // 0x51863c: RestoreReg d1
    //     0x51863c: ldr             q1, [SP], #0x10
    // 0x518640: b               #0x5182f8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f2e0, size: 0x68
    // 0x51f2e0: EnterFrame
    //     0x51f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51f2e4: mov             fp, SP
    // 0x51f2e8: AllocStack(0x8)
    //     0x51f2e8: sub             SP, SP, #8
    // 0x51f2ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f2ec: stur            x2, [fp, #-8]
    // 0x51f2f0: LoadField: r0 = r2->field_7
    //     0x51f2f0: ldur            w0, [x2, #7]
    // 0x51f2f4: DecompressPointer r0
    //     0x51f2f4: add             x0, x0, HEAP, lsl #32
    // 0x51f2f8: r1 = LoadClassIdInstr(r0)
    //     0x51f2f8: ldur            x1, [x0, #-1]
    //     0x51f2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x51f300: cmp             x1, #0x96b
    // 0x51f304: b.eq            #0x51f338
    // 0x51f308: r0 = SliverGridParentData()
    //     0x51f308: bl              #0x51f348  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x51f30c: r1 = false
    //     0x51f30c: add             x1, NULL, #0x30  ; false
    // 0x51f310: StoreField: r0->field_1b = r1
    //     0x51f310: stur            w1, [x0, #0x1b]
    // 0x51f314: StoreField: r0->field_13 = r1
    //     0x51f314: stur            w1, [x0, #0x13]
    // 0x51f318: ldur            x1, [fp, #-8]
    // 0x51f31c: StoreField: r1->field_7 = r0
    //     0x51f31c: stur            w0, [x1, #7]
    //     0x51f320: ldurb           w16, [x1, #-1]
    //     0x51f324: ldurb           w17, [x0, #-1]
    //     0x51f328: and             x16, x17, x16, lsr #2
    //     0x51f32c: tst             x16, HEAP, lsr #32
    //     0x51f330: b.eq            #0x51f338
    //     0x51f334: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f338: r0 = Null
    //     0x51f338: mov             x0, NULL
    // 0x51f33c: LeaveFrame
    //     0x51f33c: mov             SP, fp
    //     0x51f340: ldp             fp, lr, [SP], #0x10
    // 0x51f344: ret
    //     0x51f344: ret             
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x554fc8, size: 0xf0
    // 0x554fc8: EnterFrame
    //     0x554fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x554fcc: mov             fp, SP
    // 0x554fd0: AllocStack(0x20)
    //     0x554fd0: sub             SP, SP, #0x20
    // 0x554fd4: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x554fd4: mov             x0, x2
    //     0x554fd8: stur            x1, [fp, #-8]
    //     0x554fdc: stur            x2, [fp, #-0x10]
    // 0x554fe0: CheckStackOverflow
    //     0x554fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554fe4: cmp             SP, x16
    //     0x554fe8: b.ls            #0x5550b0
    // 0x554fec: LoadField: r2 = r1->field_63
    //     0x554fec: ldur            w2, [x1, #0x63]
    // 0x554ff0: DecompressPointer r2
    //     0x554ff0: add             x2, x2, HEAP, lsl #32
    // 0x554ff4: cmp             w2, w0
    // 0x554ff8: b.ne            #0x55500c
    // 0x554ffc: r0 = Null
    //     0x554ffc: mov             x0, NULL
    // 0x555000: LeaveFrame
    //     0x555000: mov             SP, fp
    //     0x555004: ldp             fp, lr, [SP], #0x10
    // 0x555008: ret
    //     0x555008: ret             
    // 0x55500c: r16 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x55500c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27168] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x555010: ldr             x16, [x16, #0x168]
    // 0x555014: r30 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x555014: add             lr, PP, #0x27, lsl #12  ; [pp+0x27168] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x555018: ldr             lr, [lr, #0x168]
    // 0x55501c: stp             lr, x16, [SP]
    // 0x555020: r0 = ==()
    //     0x555020: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x555024: tbz             w0, #4, #0x555034
    // 0x555028: ldur            x2, [fp, #-8]
    // 0x55502c: ldur            x0, [fp, #-0x10]
    // 0x555030: b               #0x555074
    // 0x555034: ldur            x2, [fp, #-8]
    // 0x555038: ldur            x0, [fp, #-0x10]
    // 0x55503c: LoadField: r1 = r2->field_63
    //     0x55503c: ldur            w1, [x2, #0x63]
    // 0x555040: DecompressPointer r1
    //     0x555040: add             x1, x1, HEAP, lsl #32
    // 0x555044: LoadField: d0 = r1->field_f
    //     0x555044: ldur            d0, [x1, #0xf]
    // 0x555048: LoadField: d1 = r0->field_f
    //     0x555048: ldur            d1, [x0, #0xf]
    // 0x55504c: fcmp            d0, d1
    // 0x555050: b.ne            #0x555074
    // 0x555054: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x555054: ldur            d0, [x1, #0x17]
    // 0x555058: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x555058: ldur            d1, [x0, #0x17]
    // 0x55505c: fcmp            d0, d1
    // 0x555060: b.ne            #0x555074
    // 0x555064: LoadField: d0 = r1->field_1f
    //     0x555064: ldur            d0, [x1, #0x1f]
    // 0x555068: LoadField: d1 = r0->field_1f
    //     0x555068: ldur            d1, [x0, #0x1f]
    // 0x55506c: fcmp            d0, d1
    // 0x555070: b.eq            #0x55507c
    // 0x555074: mov             x1, x2
    // 0x555078: r0 = markNeedsLayout()
    //     0x555078: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x55507c: ldur            x1, [fp, #-8]
    // 0x555080: ldur            x0, [fp, #-0x10]
    // 0x555084: StoreField: r1->field_63 = r0
    //     0x555084: stur            w0, [x1, #0x63]
    //     0x555088: ldurb           w16, [x1, #-1]
    //     0x55508c: ldurb           w17, [x0, #-1]
    //     0x555090: and             x16, x17, x16, lsr #2
    //     0x555094: tst             x16, HEAP, lsr #32
    //     0x555098: b.eq            #0x5550a0
    //     0x55509c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5550a0: r0 = Null
    //     0x5550a0: mov             x0, NULL
    // 0x5550a4: LeaveFrame
    //     0x5550a4: mov             SP, fp
    //     0x5550a8: ldp             fp, lr, [SP], #0x10
    // 0x5550ac: ret
    //     0x5550ac: ret             
    // 0x5550b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5550b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5550b4: b               #0x554fec
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x808e78, size: 0x7c
    // 0x808e78: EnterFrame
    //     0x808e78: stp             fp, lr, [SP, #-0x10]!
    //     0x808e7c: mov             fp, SP
    // 0x808e80: AllocStack(0x8)
    //     0x808e80: sub             SP, SP, #8
    // 0x808e84: LoadField: r3 = r2->field_7
    //     0x808e84: ldur            w3, [x2, #7]
    // 0x808e88: DecompressPointer r3
    //     0x808e88: add             x3, x3, HEAP, lsl #32
    // 0x808e8c: stur            x3, [fp, #-8]
    // 0x808e90: cmp             w3, NULL
    // 0x808e94: b.eq            #0x808eec
    // 0x808e98: mov             x0, x3
    // 0x808e9c: r2 = Null
    //     0x808e9c: mov             x2, NULL
    // 0x808ea0: r1 = Null
    //     0x808ea0: mov             x1, NULL
    // 0x808ea4: r4 = LoadClassIdInstr(r0)
    //     0x808ea4: ldur            x4, [x0, #-1]
    //     0x808ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x808eac: cmp             x4, #0x96b
    // 0x808eb0: b.eq            #0x808ec8
    // 0x808eb4: r8 = SliverGridParentData
    //     0x808eb4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Type: SliverGridParentData
    //     0x808eb8: ldr             x8, [x8, #0xf40]
    // 0x808ebc: r3 = Null
    //     0x808ebc: add             x3, PP, #0x30, lsl #12  ; [pp+0x306f8] Null
    //     0x808ec0: ldr             x3, [x3, #0x6f8]
    // 0x808ec4: r0 = DefaultTypeTest()
    //     0x808ec4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x808ec8: ldur            x0, [fp, #-8]
    // 0x808ecc: LoadField: r1 = r0->field_1f
    //     0x808ecc: ldur            w1, [x0, #0x1f]
    // 0x808ed0: DecompressPointer r1
    //     0x808ed0: add             x1, x1, HEAP, lsl #32
    // 0x808ed4: cmp             w1, NULL
    // 0x808ed8: b.eq            #0x808ef0
    // 0x808edc: LoadField: d0 = r1->field_7
    //     0x808edc: ldur            d0, [x1, #7]
    // 0x808ee0: LeaveFrame
    //     0x808ee0: mov             SP, fp
    //     0x808ee4: ldp             fp, lr, [SP], #0x10
    // 0x808ee8: ret
    //     0x808ee8: ret             
    // 0x808eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808eec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808ef0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
