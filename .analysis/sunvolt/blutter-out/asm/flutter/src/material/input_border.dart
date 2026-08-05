// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 1673, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 1674, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  get _ dimensions(/* No info */) {
    // ** addr: 0x751a60, size: 0x40
    // 0x751a60: EnterFrame
    //     0x751a60: stp             fp, lr, [SP, #-0x10]!
    //     0x751a64: mov             fp, SP
    // 0x751a68: AllocStack(0x8)
    //     0x751a68: sub             SP, SP, #8
    // 0x751a6c: LoadField: r0 = r1->field_7
    //     0x751a6c: ldur            w0, [x1, #7]
    // 0x751a70: DecompressPointer r0
    //     0x751a70: add             x0, x0, HEAP, lsl #32
    // 0x751a74: LoadField: d0 = r0->field_b
    //     0x751a74: ldur            d0, [x0, #0xb]
    // 0x751a78: stur            d0, [fp, #-8]
    // 0x751a7c: r0 = EdgeInsets()
    //     0x751a7c: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751a80: ldur            d0, [fp, #-8]
    // 0x751a84: StoreField: r0->field_7 = d0
    //     0x751a84: stur            d0, [x0, #7]
    // 0x751a88: StoreField: r0->field_f = d0
    //     0x751a88: stur            d0, [x0, #0xf]
    // 0x751a8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x751a8c: stur            d0, [x0, #0x17]
    // 0x751a90: StoreField: r0->field_1f = d0
    //     0x751a90: stur            d0, [x0, #0x1f]
    // 0x751a94: LeaveFrame
    //     0x751a94: mov             SP, fp
    //     0x751a98: ldp             fp, lr, [SP], #0x10
    // 0x751a9c: ret
    //     0x751a9c: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x76f840, size: 0xec
    // 0x76f840: EnterFrame
    //     0x76f840: stp             fp, lr, [SP, #-0x10]!
    //     0x76f844: mov             fp, SP
    // 0x76f848: AllocStack(0x30)
    //     0x76f848: sub             SP, SP, #0x30
    // 0x76f84c: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x76f84c: mov             x3, x1
    //     0x76f850: mov             x0, x2
    //     0x76f854: mov             v1.16b, v0.16b
    //     0x76f858: stur            x1, [fp, #-8]
    //     0x76f85c: stur            x2, [fp, #-0x10]
    //     0x76f860: stur            d0, [fp, #-0x28]
    // 0x76f864: CheckStackOverflow
    //     0x76f864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f868: cmp             SP, x16
    //     0x76f86c: b.ls            #0x76f924
    // 0x76f870: r1 = LoadClassIdInstr(r0)
    //     0x76f870: ldur            x1, [x0, #-1]
    //     0x76f874: ubfx            x1, x1, #0xc, #0x14
    // 0x76f878: cmp             x1, #0x68a
    // 0x76f87c: b.ne            #0x76f908
    // 0x76f880: LoadField: r1 = r3->field_13
    //     0x76f880: ldur            w1, [x3, #0x13]
    // 0x76f884: DecompressPointer r1
    //     0x76f884: add             x1, x1, HEAP, lsl #32
    // 0x76f888: LoadField: r2 = r0->field_13
    //     0x76f888: ldur            w2, [x0, #0x13]
    // 0x76f88c: DecompressPointer r2
    //     0x76f88c: add             x2, x2, HEAP, lsl #32
    // 0x76f890: mov             v0.16b, v1.16b
    // 0x76f894: r0 = lerp()
    //     0x76f894: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x76f898: ldur            x1, [fp, #-8]
    // 0x76f89c: stur            x0, [fp, #-0x18]
    // 0x76f8a0: LoadField: r2 = r1->field_7
    //     0x76f8a0: ldur            w2, [x1, #7]
    // 0x76f8a4: DecompressPointer r2
    //     0x76f8a4: add             x2, x2, HEAP, lsl #32
    // 0x76f8a8: ldur            x3, [fp, #-0x10]
    // 0x76f8ac: LoadField: r1 = r3->field_7
    //     0x76f8ac: ldur            w1, [x3, #7]
    // 0x76f8b0: DecompressPointer r1
    //     0x76f8b0: add             x1, x1, HEAP, lsl #32
    // 0x76f8b4: mov             x16, x1
    // 0x76f8b8: mov             x1, x2
    // 0x76f8bc: mov             x2, x16
    // 0x76f8c0: ldur            d0, [fp, #-0x28]
    // 0x76f8c4: r0 = lerp()
    //     0x76f8c4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f8c8: ldur            x2, [fp, #-0x10]
    // 0x76f8cc: stur            x0, [fp, #-0x20]
    // 0x76f8d0: LoadField: d0 = r2->field_b
    //     0x76f8d0: ldur            d0, [x2, #0xb]
    // 0x76f8d4: stur            d0, [fp, #-0x30]
    // 0x76f8d8: r0 = OutlineInputBorder()
    //     0x76f8d8: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76f8dc: mov             x1, x0
    // 0x76f8e0: ldur            x0, [fp, #-0x18]
    // 0x76f8e4: StoreField: r1->field_13 = r0
    //     0x76f8e4: stur            w0, [x1, #0x13]
    // 0x76f8e8: ldur            d0, [fp, #-0x30]
    // 0x76f8ec: StoreField: r1->field_b = d0
    //     0x76f8ec: stur            d0, [x1, #0xb]
    // 0x76f8f0: ldur            x0, [fp, #-0x20]
    // 0x76f8f4: StoreField: r1->field_7 = r0
    //     0x76f8f4: stur            w0, [x1, #7]
    // 0x76f8f8: mov             x0, x1
    // 0x76f8fc: LeaveFrame
    //     0x76f8fc: mov             SP, fp
    //     0x76f900: ldp             fp, lr, [SP], #0x10
    // 0x76f904: ret
    //     0x76f904: ret             
    // 0x76f908: mov             x1, x3
    // 0x76f90c: mov             x2, x0
    // 0x76f910: ldur            d0, [fp, #-0x28]
    // 0x76f914: r0 = lerpTo()
    //     0x76f914: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76f918: LeaveFrame
    //     0x76f918: mov             SP, fp
    //     0x76f91c: ldp             fp, lr, [SP], #0x10
    // 0x76f920: ret
    //     0x76f920: ret             
    // 0x76f924: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f924: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f928: b               #0x76f870
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771804, size: 0xac
    // 0x771804: EnterFrame
    //     0x771804: stp             fp, lr, [SP, #-0x10]!
    //     0x771808: mov             fp, SP
    // 0x77180c: AllocStack(0x8)
    //     0x77180c: sub             SP, SP, #8
    // 0x771810: CheckStackOverflow
    //     0x771810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771814: cmp             SP, x16
    //     0x771818: b.ls            #0x771890
    // 0x77181c: ldr             x0, [fp, #0x10]
    // 0x771820: LoadField: r1 = r0->field_7
    //     0x771820: ldur            w1, [x0, #7]
    // 0x771824: DecompressPointer r1
    //     0x771824: add             x1, x1, HEAP, lsl #32
    // 0x771828: LoadField: r2 = r0->field_13
    //     0x771828: ldur            w2, [x0, #0x13]
    // 0x77182c: DecompressPointer r2
    //     0x77182c: add             x2, x2, HEAP, lsl #32
    // 0x771830: LoadField: d0 = r0->field_b
    //     0x771830: ldur            d0, [x0, #0xb]
    // 0x771834: r0 = inline_Allocate_Double()
    //     0x771834: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x771838: add             x0, x0, #0x10
    //     0x77183c: cmp             x3, x0
    //     0x771840: b.ls            #0x771898
    //     0x771844: str             x0, [THR, #0x60]  ; THR::top
    //     0x771848: sub             x0, x0, #0xf
    //     0x77184c: movz            x3, #0xe15c
    //     0x771850: movk            x3, #0x3, lsl #16
    //     0x771854: stur            x3, [x0, #-1]
    // 0x771858: dmb             ishst
    // 0x77185c: StoreField: r0->field_7 = d0
    //     0x77185c: stur            d0, [x0, #7]
    // 0x771860: str             x0, [SP]
    // 0x771864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x771864: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x771868: r0 = hash()
    //     0x771868: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77186c: mov             x2, x0
    // 0x771870: r0 = BoxInt64Instr(r2)
    //     0x771870: sbfiz           x0, x2, #1, #0x1f
    //     0x771874: cmp             x2, x0, asr #1
    //     0x771878: b.eq            #0x771884
    //     0x77187c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771880: stur            x2, [x0, #7]
    // 0x771884: LeaveFrame
    //     0x771884: mov             SP, fp
    //     0x771888: ldp             fp, lr, [SP], #0x10
    // 0x77188c: ret
    //     0x77188c: ret             
    // 0x771890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771894: b               #0x77181c
    // 0x771898: SaveReg d0
    //     0x771898: str             q0, [SP, #-0x10]!
    // 0x77189c: stp             x1, x2, [SP, #-0x10]!
    // 0x7718a0: r0 = AllocateDouble()
    //     0x7718a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7718a4: ldp             x1, x2, [SP], #0x10
    // 0x7718a8: RestoreReg d0
    //     0x7718a8: ldr             q0, [SP], #0x10
    // 0x7718ac: b               #0x77185c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x779638, size: 0xfc
    // 0x779638: EnterFrame
    //     0x779638: stp             fp, lr, [SP, #-0x10]!
    //     0x77963c: mov             fp, SP
    // 0x779640: AllocStack(0x30)
    //     0x779640: sub             SP, SP, #0x30
    // 0x779644: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x779644: mov             x3, x1
    //     0x779648: mov             x0, x2
    //     0x77964c: mov             v1.16b, v0.16b
    //     0x779650: stur            x1, [fp, #-8]
    //     0x779654: stur            x2, [fp, #-0x10]
    //     0x779658: stur            d0, [fp, #-0x28]
    // 0x77965c: CheckStackOverflow
    //     0x77965c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779660: cmp             SP, x16
    //     0x779664: b.ls            #0x77972c
    // 0x779668: r1 = LoadClassIdInstr(r0)
    //     0x779668: ldur            x1, [x0, #-1]
    //     0x77966c: ubfx            x1, x1, #0xc, #0x14
    // 0x779670: cmp             x1, #0x68a
    // 0x779674: b.ne            #0x779700
    // 0x779678: LoadField: r1 = r0->field_13
    //     0x779678: ldur            w1, [x0, #0x13]
    // 0x77967c: DecompressPointer r1
    //     0x77967c: add             x1, x1, HEAP, lsl #32
    // 0x779680: LoadField: r2 = r3->field_13
    //     0x779680: ldur            w2, [x3, #0x13]
    // 0x779684: DecompressPointer r2
    //     0x779684: add             x2, x2, HEAP, lsl #32
    // 0x779688: mov             v0.16b, v1.16b
    // 0x77968c: r0 = lerp()
    //     0x77968c: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x779690: mov             x3, x0
    // 0x779694: ldur            x0, [fp, #-0x10]
    // 0x779698: stur            x3, [fp, #-0x18]
    // 0x77969c: LoadField: r1 = r0->field_7
    //     0x77969c: ldur            w1, [x0, #7]
    // 0x7796a0: DecompressPointer r1
    //     0x7796a0: add             x1, x1, HEAP, lsl #32
    // 0x7796a4: ldur            x2, [fp, #-8]
    // 0x7796a8: LoadField: r4 = r2->field_7
    //     0x7796a8: ldur            w4, [x2, #7]
    // 0x7796ac: DecompressPointer r4
    //     0x7796ac: add             x4, x4, HEAP, lsl #32
    // 0x7796b0: mov             x2, x4
    // 0x7796b4: ldur            d0, [fp, #-0x28]
    // 0x7796b8: r0 = lerp()
    //     0x7796b8: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7796bc: mov             x1, x0
    // 0x7796c0: ldur            x0, [fp, #-0x10]
    // 0x7796c4: stur            x1, [fp, #-0x20]
    // 0x7796c8: LoadField: d0 = r0->field_b
    //     0x7796c8: ldur            d0, [x0, #0xb]
    // 0x7796cc: stur            d0, [fp, #-0x30]
    // 0x7796d0: r0 = OutlineInputBorder()
    //     0x7796d0: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7796d4: mov             x1, x0
    // 0x7796d8: ldur            x0, [fp, #-0x18]
    // 0x7796dc: StoreField: r1->field_13 = r0
    //     0x7796dc: stur            w0, [x1, #0x13]
    // 0x7796e0: ldur            d0, [fp, #-0x30]
    // 0x7796e4: StoreField: r1->field_b = d0
    //     0x7796e4: stur            d0, [x1, #0xb]
    // 0x7796e8: ldur            x0, [fp, #-0x20]
    // 0x7796ec: StoreField: r1->field_7 = r0
    //     0x7796ec: stur            w0, [x1, #7]
    // 0x7796f0: mov             x0, x1
    // 0x7796f4: LeaveFrame
    //     0x7796f4: mov             SP, fp
    //     0x7796f8: ldp             fp, lr, [SP], #0x10
    // 0x7796fc: ret
    //     0x7796fc: ret             
    // 0x779700: mov             x2, x3
    // 0x779704: cmp             w0, NULL
    // 0x779708: b.ne            #0x77971c
    // 0x77970c: mov             x1, x2
    // 0x779710: ldur            d0, [fp, #-0x28]
    // 0x779714: r0 = scale()
    //     0x779714: bl              #0x89f440  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x779718: b               #0x779720
    // 0x77971c: r0 = Null
    //     0x77971c: mov             x0, NULL
    // 0x779720: LeaveFrame
    //     0x779720: mov             SP, fp
    //     0x779724: ldp             fp, lr, [SP], #0x10
    // 0x779728: ret
    //     0x779728: ret             
    // 0x77972c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77972c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x779730: b               #0x779668
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f55a0, size: 0x3a4
    // 0x7f55a0: EnterFrame
    //     0x7f55a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f55a4: mov             fp, SP
    // 0x7f55a8: AllocStack(0x50)
    //     0x7f55a8: sub             SP, SP, #0x50
    // 0x7f55ac: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x7f55ac: mov             x0, x2
    //     0x7f55b0: stur            x2, [fp, #-0x28]
    //     0x7f55b4: mov             x2, x3
    //     0x7f55b8: stur            x3, [fp, #-0x30]
    //     0x7f55bc: mov             x3, x1
    //     0x7f55c0: stur            x1, [fp, #-0x20]
    //     0x7f55c4: ldur            w1, [x4, #0x13]
    //     0x7f55c8: ldur            w5, [x4, #0x1f]
    //     0x7f55cc: add             x5, x5, HEAP, lsl #32
    //     0x7f55d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] "gapExtent"
    //     0x7f55d4: ldr             x16, [x16, #0x7c8]
    //     0x7f55d8: cmp             w5, w16
    //     0x7f55dc: b.ne            #0x7f5600
    //     0x7f55e0: ldur            w5, [x4, #0x23]
    //     0x7f55e4: add             x5, x5, HEAP, lsl #32
    //     0x7f55e8: sub             w6, w1, w5
    //     0x7f55ec: add             x5, fp, w6, sxtw #2
    //     0x7f55f0: ldr             x5, [x5, #8]
    //     0x7f55f4: ldur            d0, [x5, #7]
    //     0x7f55f8: movz            x5, #0x1
    //     0x7f55fc: b               #0x7f5608
    //     0x7f5600: eor             v0.16b, v0.16b, v0.16b
    //     0x7f5604: movz            x5, #0
    //     0x7f5608: stur            d0, [fp, #-0x48]
    //     0x7f560c: lsl             x6, x5, #1
    //     0x7f5610: lsl             w7, w6, #1
    //     0x7f5614: add             w8, w7, #8
    //     0x7f5618: add             x16, x4, w8, sxtw #1
    //     0x7f561c: ldur            w9, [x16, #0xf]
    //     0x7f5620: add             x9, x9, HEAP, lsl #32
    //     0x7f5624: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] "gapPercentage"
    //     0x7f5628: ldr             x16, [x16, #0x7d0]
    //     0x7f562c: cmp             w9, w16
    //     0x7f5630: b.ne            #0x7f5664
    //     0x7f5634: add             w5, w7, #0xa
    //     0x7f5638: add             x16, x4, w5, sxtw #1
    //     0x7f563c: ldur            w7, [x16, #0xf]
    //     0x7f5640: add             x7, x7, HEAP, lsl #32
    //     0x7f5644: sub             w5, w1, w7
    //     0x7f5648: add             x7, fp, w5, sxtw #2
    //     0x7f564c: ldr             x7, [x7, #8]
    //     0x7f5650: add             w5, w6, #2
    //     0x7f5654: ldur            d1, [x7, #7]
    //     0x7f5658: sbfx            x6, x5, #1, #0x1f
    //     0x7f565c: mov             x5, x6
    //     0x7f5660: b               #0x7f5668
    //     0x7f5664: eor             v1.16b, v1.16b, v1.16b
    //     0x7f5668: stur            d1, [fp, #-0x40]
    //     0x7f566c: lsl             x6, x5, #1
    //     0x7f5670: lsl             w7, w6, #1
    //     0x7f5674: add             w8, w7, #8
    //     0x7f5678: add             x16, x4, w8, sxtw #1
    //     0x7f567c: ldur            w9, [x16, #0xf]
    //     0x7f5680: add             x9, x9, HEAP, lsl #32
    //     0x7f5684: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "gapStart"
    //     0x7f5688: ldr             x16, [x16, #0x7d8]
    //     0x7f568c: cmp             w9, w16
    //     0x7f5690: b.ne            #0x7f56c4
    //     0x7f5694: add             w5, w7, #0xa
    //     0x7f5698: add             x16, x4, w5, sxtw #1
    //     0x7f569c: ldur            w7, [x16, #0xf]
    //     0x7f56a0: add             x7, x7, HEAP, lsl #32
    //     0x7f56a4: sub             w5, w1, w7
    //     0x7f56a8: add             x7, fp, w5, sxtw #2
    //     0x7f56ac: ldr             x7, [x7, #8]
    //     0x7f56b0: add             w5, w6, #2
    //     0x7f56b4: sbfx            x6, x5, #1, #0x1f
    //     0x7f56b8: mov             x5, x6
    //     0x7f56bc: mov             x6, x7
    //     0x7f56c0: b               #0x7f56c8
    //     0x7f56c4: mov             x6, NULL
    //     0x7f56c8: stur            x6, [fp, #-0x18]
    //     0x7f56cc: lsl             x7, x5, #1
    //     0x7f56d0: lsl             w5, w7, #1
    //     0x7f56d4: add             w7, w5, #8
    //     0x7f56d8: add             x16, x4, w7, sxtw #1
    //     0x7f56dc: ldur            w8, [x16, #0xf]
    //     0x7f56e0: add             x8, x8, HEAP, lsl #32
    //     0x7f56e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f56e8: ldr             x16, [x16, #0x9f0]
    //     0x7f56ec: cmp             w8, w16
    //     0x7f56f0: b.ne            #0x7f5718
    //     0x7f56f4: add             w7, w5, #0xa
    //     0x7f56f8: add             x16, x4, w7, sxtw #1
    //     0x7f56fc: ldur            w5, [x16, #0xf]
    //     0x7f5700: add             x5, x5, HEAP, lsl #32
    //     0x7f5704: sub             w4, w1, w5
    //     0x7f5708: add             x1, fp, w4, sxtw #2
    //     0x7f570c: ldr             x1, [x1, #8]
    //     0x7f5710: mov             x4, x1
    //     0x7f5714: b               #0x7f571c
    //     0x7f5718: mov             x4, NULL
    //     0x7f571c: stur            x4, [fp, #-0x10]
    // 0x7f5720: CheckStackOverflow
    //     0x7f5720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5724: cmp             SP, x16
    //     0x7f5728: b.ls            #0x7f58dc
    // 0x7f572c: LoadField: r5 = r3->field_7
    //     0x7f572c: ldur            w5, [x3, #7]
    // 0x7f5730: DecompressPointer r5
    //     0x7f5730: add             x5, x5, HEAP, lsl #32
    // 0x7f5734: mov             x1, x5
    // 0x7f5738: stur            x5, [fp, #-8]
    // 0x7f573c: r0 = toPaint()
    //     0x7f573c: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f5740: mov             x3, x0
    // 0x7f5744: ldur            x0, [fp, #-0x20]
    // 0x7f5748: stur            x3, [fp, #-0x38]
    // 0x7f574c: LoadField: r1 = r0->field_13
    //     0x7f574c: ldur            w1, [x0, #0x13]
    // 0x7f5750: DecompressPointer r1
    //     0x7f5750: add             x1, x1, HEAP, lsl #32
    // 0x7f5754: ldur            x2, [fp, #-0x30]
    // 0x7f5758: r0 = toRRect()
    //     0x7f5758: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f575c: mov             x2, x0
    // 0x7f5760: ldur            x0, [fp, #-8]
    // 0x7f5764: stur            x2, [fp, #-0x30]
    // 0x7f5768: LoadField: d0 = r0->field_b
    //     0x7f5768: ldur            d0, [x0, #0xb]
    // 0x7f576c: d1 = 2.000000
    //     0x7f576c: fmov            d1, #2.00000000
    // 0x7f5770: fdiv            d2, d0, d1
    // 0x7f5774: mov             x1, x2
    // 0x7f5778: mov             v0.16b, v2.16b
    // 0x7f577c: r0 = deflate()
    //     0x7f577c: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x7f5780: mov             x4, x0
    // 0x7f5784: ldur            x0, [fp, #-0x18]
    // 0x7f5788: stur            x4, [fp, #-8]
    // 0x7f578c: cmp             w0, NULL
    // 0x7f5790: b.eq            #0x7f57b0
    // 0x7f5794: ldur            d0, [fp, #-0x48]
    // 0x7f5798: d1 = 0.000000
    //     0x7f5798: eor             v1.16b, v1.16b, v1.16b
    // 0x7f579c: fcmp            d1, d0
    // 0x7f57a0: b.ge            #0x7f57b0
    // 0x7f57a4: ldur            d2, [fp, #-0x40]
    // 0x7f57a8: fcmp            d2, d1
    // 0x7f57ac: b.ne            #0x7f57c4
    // 0x7f57b0: ldur            x1, [fp, #-0x28]
    // 0x7f57b4: mov             x2, x4
    // 0x7f57b8: ldur            x3, [fp, #-0x38]
    // 0x7f57bc: r0 = drawRRect()
    //     0x7f57bc: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f57c0: b               #0x7f58cc
    // 0x7f57c4: ldur            x5, [fp, #-0x20]
    // 0x7f57c8: ldur            x6, [fp, #-0x10]
    // 0x7f57cc: d3 = 2.000000
    //     0x7f57cc: fmov            d3, #2.00000000
    // 0x7f57d0: LoadField: d4 = r5->field_b
    //     0x7f57d0: ldur            d4, [x5, #0xb]
    // 0x7f57d4: stur            d4, [fp, #-0x50]
    // 0x7f57d8: fmul            d5, d4, d3
    // 0x7f57dc: fadd            d3, d0, d5
    // 0x7f57e0: r3 = inline_Allocate_Double()
    //     0x7f57e0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7f57e4: add             x3, x3, #0x10
    //     0x7f57e8: cmp             x1, x3
    //     0x7f57ec: b.ls            #0x7f58e4
    //     0x7f57f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f57f4: sub             x3, x3, #0xf
    //     0x7f57f8: movz            x1, #0xe15c
    //     0x7f57fc: movk            x1, #0x3, lsl #16
    //     0x7f5800: stur            x1, [x3, #-1]
    // 0x7f5804: dmb             ishst
    // 0x7f5808: StoreField: r3->field_7 = d2
    //     0x7f5808: stur            d2, [x3, #7]
    // 0x7f580c: r2 = inline_Allocate_Double()
    //     0x7f580c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7f5810: add             x2, x2, #0x10
    //     0x7f5814: cmp             x1, x2
    //     0x7f5818: b.ls            #0x7f5910
    //     0x7f581c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7f5820: sub             x2, x2, #0xf
    //     0x7f5824: movz            x1, #0xe15c
    //     0x7f5828: movk            x1, #0x3, lsl #16
    //     0x7f582c: stur            x1, [x2, #-1]
    // 0x7f5830: dmb             ishst
    // 0x7f5834: StoreField: r2->field_7 = d3
    //     0x7f5834: stur            d3, [x2, #7]
    // 0x7f5838: r1 = 0.000000
    //     0x7f5838: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x7f583c: ldr             x1, [x1, #0xb20]
    // 0x7f5840: r0 = lerpDouble()
    //     0x7f5840: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7f5844: mov             x1, x0
    // 0x7f5848: ldur            x0, [fp, #-0x10]
    // 0x7f584c: LoadField: r2 = r0->field_7
    //     0x7f584c: ldur            x2, [x0, #7]
    // 0x7f5850: cmp             x2, #0
    // 0x7f5854: b.gt            #0x7f5874
    // 0x7f5858: ldur            x0, [fp, #-0x18]
    // 0x7f585c: ldur            d0, [fp, #-0x50]
    // 0x7f5860: LoadField: d1 = r0->field_7
    //     0x7f5860: ldur            d1, [x0, #7]
    // 0x7f5864: fadd            d2, d1, d0
    // 0x7f5868: LoadField: d0 = r1->field_7
    //     0x7f5868: ldur            d0, [x1, #7]
    // 0x7f586c: fsub            d1, d2, d0
    // 0x7f5870: b               #0x7f5888
    // 0x7f5874: ldur            x0, [fp, #-0x18]
    // 0x7f5878: ldur            d0, [fp, #-0x50]
    // 0x7f587c: LoadField: d1 = r0->field_7
    //     0x7f587c: ldur            d1, [x0, #7]
    // 0x7f5880: fsub            d2, d1, d0
    // 0x7f5884: mov             v1.16b, v2.16b
    // 0x7f5888: ldur            x0, [fp, #-0x30]
    // 0x7f588c: d0 = 0.000000
    //     0x7f588c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f5890: LoadField: d2 = r0->field_1b
    //     0x7f5890: ldur            d2, [x0, #0x1b]
    // 0x7f5894: LoadField: d3 = r0->field_b
    //     0x7f5894: ldur            d3, [x0, #0xb]
    // 0x7f5898: fsub            d4, d2, d3
    // 0x7f589c: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f58a0: LoadField: d0 = r1->field_7
    //     0x7f58a0: ldur            d0, [x1, #7]
    // 0x7f58a4: ldur            x1, [fp, #-0x20]
    // 0x7f58a8: ldur            x2, [fp, #-8]
    // 0x7f58ac: mov             v1.16b, v2.16b
    // 0x7f58b0: mov             v2.16b, v0.16b
    // 0x7f58b4: mov             v0.16b, v4.16b
    // 0x7f58b8: r0 = _gapBorderPath()
    //     0x7f58b8: bl              #0x7f5944  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x7f58bc: ldur            x1, [fp, #-0x28]
    // 0x7f58c0: mov             x2, x0
    // 0x7f58c4: ldur            x3, [fp, #-0x38]
    // 0x7f58c8: r0 = drawPath()
    //     0x7f58c8: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x7f58cc: r0 = Null
    //     0x7f58cc: mov             x0, NULL
    // 0x7f58d0: LeaveFrame
    //     0x7f58d0: mov             SP, fp
    //     0x7f58d4: ldp             fp, lr, [SP], #0x10
    // 0x7f58d8: ret
    //     0x7f58d8: ret             
    // 0x7f58dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f58dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7f58e0: b               #0x7f572c
    // 0x7f58e4: stp             q3, q4, [SP, #-0x20]!
    // 0x7f58e8: stp             q1, q2, [SP, #-0x20]!
    // 0x7f58ec: stp             x5, x6, [SP, #-0x10]!
    // 0x7f58f0: stp             x0, x4, [SP, #-0x10]!
    // 0x7f58f4: r0 = AllocateDouble()
    //     0x7f58f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7f58f8: mov             x3, x0
    // 0x7f58fc: ldp             x0, x4, [SP], #0x10
    // 0x7f5900: ldp             x5, x6, [SP], #0x10
    // 0x7f5904: ldp             q1, q2, [SP], #0x20
    // 0x7f5908: ldp             q3, q4, [SP], #0x20
    // 0x7f590c: b               #0x7f5808
    // 0x7f5910: stp             q3, q4, [SP, #-0x20]!
    // 0x7f5914: SaveReg d1
    //     0x7f5914: str             q1, [SP, #-0x10]!
    // 0x7f5918: stp             x5, x6, [SP, #-0x10]!
    // 0x7f591c: stp             x3, x4, [SP, #-0x10]!
    // 0x7f5920: SaveReg r0
    //     0x7f5920: str             x0, [SP, #-8]!
    // 0x7f5924: r0 = AllocateDouble()
    //     0x7f5924: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7f5928: mov             x2, x0
    // 0x7f592c: RestoreReg r0
    //     0x7f592c: ldr             x0, [SP], #8
    // 0x7f5930: ldp             x3, x4, [SP], #0x10
    // 0x7f5934: ldp             x5, x6, [SP], #0x10
    // 0x7f5938: RestoreReg d1
    //     0x7f5938: ldr             q1, [SP], #0x10
    // 0x7f593c: ldp             q3, q4, [SP], #0x20
    // 0x7f5940: b               #0x7f5834
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x7f5944, size: 0xacc
    // 0x7f5944: EnterFrame
    //     0x7f5944: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5948: mov             fp, SP
    // 0x7f594c: AllocStack(0x108)
    //     0x7f594c: sub             SP, SP, #0x108
    // 0x7f5950: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x7f5950: mov             x0, x1
    //     0x7f5954: stur            x1, [fp, #-8]
    //     0x7f5958: mov             x1, x2
    //     0x7f595c: stur            d0, [fp, #-0x20]
    //     0x7f5960: mov             v31.16b, v1.16b
    //     0x7f5964: mov             v1.16b, v0.16b
    //     0x7f5968: mov             v0.16b, v31.16b
    //     0x7f596c: stur            d0, [fp, #-0x28]
    //     0x7f5970: stur            d2, [fp, #-0x30]
    // 0x7f5974: CheckStackOverflow
    //     0x7f5974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5978: cmp             SP, x16
    //     0x7f597c: b.ls            #0x7f63d4
    // 0x7f5980: r0 = scaleRadii()
    //     0x7f5980: bl              #0x4b7cd4  ; [dart:ui] _RRectLike::scaleRadii
    // 0x7f5984: LoadField: d0 = r0->field_b
    //     0x7f5984: ldur            d0, [x0, #0xb]
    // 0x7f5988: stur            d0, [fp, #-0xf0]
    // 0x7f598c: LoadField: d1 = r0->field_13
    //     0x7f598c: ldur            d1, [x0, #0x13]
    // 0x7f5990: stur            d1, [fp, #-0xe8]
    // 0x7f5994: LoadField: d2 = r0->field_2b
    //     0x7f5994: ldur            d2, [x0, #0x2b]
    // 0x7f5998: stur            d2, [fp, #-0xe0]
    // 0x7f599c: d3 = 2.000000
    //     0x7f599c: fmov            d3, #2.00000000
    // 0x7f59a0: fmul            d4, d2, d3
    // 0x7f59a4: LoadField: d5 = r0->field_33
    //     0x7f59a4: ldur            d5, [x0, #0x33]
    // 0x7f59a8: stur            d5, [fp, #-0xd8]
    // 0x7f59ac: fmul            d6, d5, d3
    // 0x7f59b0: fadd            d7, d0, d4
    // 0x7f59b4: stur            d7, [fp, #-0xd0]
    // 0x7f59b8: fadd            d4, d1, d6
    // 0x7f59bc: stur            d4, [fp, #-0xc8]
    // 0x7f59c0: LoadField: d6 = r0->field_1b
    //     0x7f59c0: ldur            d6, [x0, #0x1b]
    // 0x7f59c4: stur            d6, [fp, #-0xc0]
    // 0x7f59c8: LoadField: d8 = r0->field_3b
    //     0x7f59c8: ldur            d8, [x0, #0x3b]
    // 0x7f59cc: stur            d8, [fp, #-0xb8]
    // 0x7f59d0: fmul            d9, d8, d3
    // 0x7f59d4: fsub            d10, d6, d9
    // 0x7f59d8: stur            d10, [fp, #-0xb0]
    // 0x7f59dc: LoadField: d11 = r0->field_43
    //     0x7f59dc: ldur            d11, [x0, #0x43]
    // 0x7f59e0: stur            d11, [fp, #-0xa8]
    // 0x7f59e4: fmul            d12, d11, d3
    // 0x7f59e8: fadd            d13, d10, d9
    // 0x7f59ec: stur            d13, [fp, #-0xa0]
    // 0x7f59f0: fadd            d9, d1, d12
    // 0x7f59f4: stur            d9, [fp, #-0x98]
    // 0x7f59f8: LoadField: d12 = r0->field_4b
    //     0x7f59f8: ldur            d12, [x0, #0x4b]
    // 0x7f59fc: stur            d12, [fp, #-0x90]
    // 0x7f5a00: fmul            d14, d12, d3
    // 0x7f5a04: fsub            d15, d6, d14
    // 0x7f5a08: stur            d15, [fp, #-0x88]
    // 0x7f5a0c: LoadField: d16 = r0->field_23
    //     0x7f5a0c: ldur            d16, [x0, #0x23]
    // 0x7f5a10: stur            d16, [fp, #-0x80]
    // 0x7f5a14: LoadField: d17 = r0->field_53
    //     0x7f5a14: ldur            d17, [x0, #0x53]
    // 0x7f5a18: stur            d17, [fp, #-0x78]
    // 0x7f5a1c: fmul            d18, d17, d3
    // 0x7f5a20: fsub            d19, d16, d18
    // 0x7f5a24: stur            d19, [fp, #-0x70]
    // 0x7f5a28: fadd            d20, d15, d14
    // 0x7f5a2c: stur            d20, [fp, #-0x68]
    // 0x7f5a30: fadd            d14, d19, d18
    // 0x7f5a34: stur            d14, [fp, #-0x60]
    // 0x7f5a38: LoadField: d18 = r0->field_63
    //     0x7f5a38: ldur            d18, [x0, #0x63]
    // 0x7f5a3c: stur            d18, [fp, #-0x58]
    // 0x7f5a40: fmul            d21, d18, d3
    // 0x7f5a44: fsub            d22, d16, d21
    // 0x7f5a48: stur            d22, [fp, #-0x50]
    // 0x7f5a4c: LoadField: d23 = r0->field_5b
    //     0x7f5a4c: ldur            d23, [x0, #0x5b]
    // 0x7f5a50: stur            d23, [fp, #-0x48]
    // 0x7f5a54: fmul            d24, d23, d3
    // 0x7f5a58: fadd            d25, d0, d24
    // 0x7f5a5c: stur            d25, [fp, #-0x40]
    // 0x7f5a60: fadd            d24, d22, d21
    // 0x7f5a64: stur            d24, [fp, #-0x38]
    // 0x7f5a68: r0 = _NativePath()
    //     0x7f5a68: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7f5a6c: mov             x1, x0
    // 0x7f5a70: stur            x0, [fp, #-0x10]
    // 0x7f5a74: r0 = __constructor$Method$FfiNative()
    //     0x7f5a74: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7f5a78: r0 = Radius()
    //     0x7f5a78: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5a7c: ldur            d0, [fp, #-0xe0]
    // 0x7f5a80: StoreField: r0->field_7 = d0
    //     0x7f5a80: stur            d0, [x0, #7]
    // 0x7f5a84: ldur            d1, [fp, #-0xd8]
    // 0x7f5a88: StoreField: r0->field_f = d1
    //     0x7f5a88: stur            d1, [x0, #0xf]
    // 0x7f5a8c: r16 = Instance_Radius
    //     0x7f5a8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5a90: ldr             x16, [x16, #0x890]
    // 0x7f5a94: cmp             w0, w16
    // 0x7f5a98: b.ne            #0x7f5aa8
    // 0x7f5a9c: r0 = Instance_Radius
    //     0x7f5a9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5aa0: ldr             x0, [x0, #0x890]
    // 0x7f5aa4: b               #0x7f5aec
    // 0x7f5aa8: r16 = Radius
    //     0x7f5aa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f5aac: ldr             x16, [x16, #0x888]
    // 0x7f5ab0: r30 = Radius
    //     0x7f5ab0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f5ab4: ldr             lr, [lr, #0x888]
    // 0x7f5ab8: stp             lr, x16, [SP]
    // 0x7f5abc: r0 = ==()
    //     0x7f5abc: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f5ac0: tbnz            w0, #4, #0x7f5b5c
    // 0x7f5ac4: ldur            d0, [fp, #-0xe0]
    // 0x7f5ac8: r0 = Instance_Radius
    //     0x7f5ac8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5acc: ldr             x0, [x0, #0x890]
    // 0x7f5ad0: LoadField: d1 = r0->field_7
    //     0x7f5ad0: ldur            d1, [x0, #7]
    // 0x7f5ad4: fcmp            d1, d0
    // 0x7f5ad8: b.ne            #0x7f5b5c
    // 0x7f5adc: ldur            d1, [fp, #-0xd8]
    // 0x7f5ae0: LoadField: d2 = r0->field_f
    //     0x7f5ae0: ldur            d2, [x0, #0xf]
    // 0x7f5ae4: fcmp            d2, d1
    // 0x7f5ae8: b.ne            #0x7f5b5c
    // 0x7f5aec: ldur            x1, [fp, #-8]
    // 0x7f5af0: ldur            d2, [fp, #-0xf0]
    // 0x7f5af4: ldur            x2, [fp, #-0x10]
    // 0x7f5af8: d3 = 2.000000
    //     0x7f5af8: fmov            d3, #2.00000000
    // 0x7f5afc: LoadField: r3 = r1->field_7
    //     0x7f5afc: ldur            w3, [x1, #7]
    // 0x7f5b00: DecompressPointer r3
    //     0x7f5b00: add             x3, x3, HEAP, lsl #32
    // 0x7f5b04: LoadField: d4 = r3->field_b
    //     0x7f5b04: ldur            d4, [x3, #0xb]
    // 0x7f5b08: fdiv            d5, d4, d3
    // 0x7f5b0c: fsub            d3, d2, d5
    // 0x7f5b10: stur            d3, [fp, #-0xf8]
    // 0x7f5b14: LoadField: r1 = r2->field_7
    //     0x7f5b14: ldur            w1, [x2, #7]
    // 0x7f5b18: DecompressPointer r1
    //     0x7f5b18: add             x1, x1, HEAP, lsl #32
    // 0x7f5b1c: cmp             w1, NULL
    // 0x7f5b20: b.eq            #0x7f63dc
    // 0x7f5b24: LoadField: r3 = r1->field_7
    //     0x7f5b24: ldur            x3, [x1, #7]
    // 0x7f5b28: ldr             x1, [x3]
    // 0x7f5b2c: cbz             x1, #0x7f6304
    // 0x7f5b30: mov             x3, x1
    // 0x7f5b34: stur            x3, [fp, #-0x18]
    // 0x7f5b38: r1 = <Never>
    //     0x7f5b38: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5b3c: r0 = Pointer()
    //     0x7f5b3c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5b40: mov             x1, x0
    // 0x7f5b44: ldur            x0, [fp, #-0x18]
    // 0x7f5b48: StoreField: r1->field_7 = r0
    //     0x7f5b48: stur            x0, [x1, #7]
    // 0x7f5b4c: ldur            d0, [fp, #-0xf8]
    // 0x7f5b50: ldur            d1, [fp, #-0xe8]
    // 0x7f5b54: r0 = _moveTo$Method$FfiNative()
    //     0x7f5b54: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f5b58: b               #0x7f5c38
    // 0x7f5b5c: ldur            d2, [fp, #-0x28]
    // 0x7f5b60: ldur            d1, [fp, #-0xe0]
    // 0x7f5b64: d3 = 1.000000
    //     0x7f5b64: fmov            d3, #1.00000000
    // 0x7f5b68: d4 = 0.000000
    //     0x7f5b68: eor             v4.16b, v4.16b, v4.16b
    // 0x7f5b6c: fdiv            d0, d2, d1
    // 0x7f5b70: fsub            d5, d3, d0
    // 0x7f5b74: fcmp            d4, d5
    // 0x7f5b78: b.le            #0x7f5b84
    // 0x7f5b7c: d0 = 0.000000
    //     0x7f5b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f5b80: b               #0x7f5ba8
    // 0x7f5b84: fcmp            d5, d3
    // 0x7f5b88: b.le            #0x7f5b94
    // 0x7f5b8c: d0 = 1.000000
    //     0x7f5b8c: fmov            d0, #1.00000000
    // 0x7f5b90: b               #0x7f5ba8
    // 0x7f5b94: fcmp            d5, d5
    // 0x7f5b98: b.vc            #0x7f5ba4
    // 0x7f5b9c: d0 = 1.000000
    //     0x7f5b9c: fmov            d0, #1.00000000
    // 0x7f5ba0: b               #0x7f5ba8
    // 0x7f5ba4: mov             v0.16b, v5.16b
    // 0x7f5ba8: ldur            x19, [fp, #-0x10]
    // 0x7f5bac: stp             fp, lr, [SP, #-0x10]!
    // 0x7f5bb0: mov             fp, SP
    // 0x7f5bb4: CallRuntime_LibcAcos(double) -> double
    //     0x7f5bb4: and             SP, SP, #0xfffffffffffffff0
    //     0x7f5bb8: mov             sp, SP
    //     0x7f5bbc: ldr             x16, [THR, #0x788]  ; THR::LibcAcos
    //     0x7f5bc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7f5bc4: blr             x16
    //     0x7f5bc8: movz            x16, #0x8
    //     0x7f5bcc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7f5bd0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7f5bd4: sub             sp, x16, #1, lsl #12
    //     0x7f5bd8: mov             SP, fp
    //     0x7f5bdc: ldp             fp, lr, [SP], #0x10
    // 0x7f5be0: stur            d0, [fp, #-0xf8]
    // 0x7f5be4: LoadField: r0 = r19->field_7
    //     0x7f5be4: ldur            w0, [x19, #7]
    // 0x7f5be8: DecompressPointer r0
    //     0x7f5be8: add             x0, x0, HEAP, lsl #32
    // 0x7f5bec: cmp             w0, NULL
    // 0x7f5bf0: b.eq            #0x7f63e0
    // 0x7f5bf4: LoadField: r1 = r0->field_7
    //     0x7f5bf4: ldur            x1, [x0, #7]
    // 0x7f5bf8: ldr             x0, [x1]
    // 0x7f5bfc: cbz             x0, #0x7f6314
    // 0x7f5c00: stur            x0, [fp, #-0x18]
    // 0x7f5c04: r1 = <Never>
    //     0x7f5c04: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5c08: r0 = Pointer()
    //     0x7f5c08: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5c0c: mov             x1, x0
    // 0x7f5c10: ldur            x0, [fp, #-0x18]
    // 0x7f5c14: StoreField: r1->field_7 = r0
    //     0x7f5c14: stur            x0, [x1, #7]
    // 0x7f5c18: ldur            d0, [fp, #-0xf0]
    // 0x7f5c1c: ldur            d1, [fp, #-0xe8]
    // 0x7f5c20: ldur            d2, [fp, #-0xd0]
    // 0x7f5c24: ldur            d3, [fp, #-0xc8]
    // 0x7f5c28: ldur            d5, [fp, #-0xf8]
    // 0x7f5c2c: d4 = 3.141593
    //     0x7f5c2c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7f5c30: ldr             d4, [x17, #0xcd0]
    // 0x7f5c34: r0 = __addArc$Method$FfiNative()
    //     0x7f5c34: bl              #0x7f6410  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f5c38: ldur            d1, [fp, #-0x28]
    // 0x7f5c3c: ldur            d0, [fp, #-0xe0]
    // 0x7f5c40: fcmp            d1, d0
    // 0x7f5c44: b.le            #0x7f5c90
    // 0x7f5c48: ldur            x0, [fp, #-0x10]
    // 0x7f5c4c: LoadField: r1 = r0->field_7
    //     0x7f5c4c: ldur            w1, [x0, #7]
    // 0x7f5c50: DecompressPointer r1
    //     0x7f5c50: add             x1, x1, HEAP, lsl #32
    // 0x7f5c54: cmp             w1, NULL
    // 0x7f5c58: b.eq            #0x7f63e4
    // 0x7f5c5c: LoadField: r2 = r1->field_7
    //     0x7f5c5c: ldur            x2, [x1, #7]
    // 0x7f5c60: ldr             x1, [x2]
    // 0x7f5c64: cbz             x1, #0x7f6324
    // 0x7f5c68: mov             x2, x1
    // 0x7f5c6c: stur            x2, [fp, #-0x18]
    // 0x7f5c70: r1 = <Never>
    //     0x7f5c70: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5c74: r0 = Pointer()
    //     0x7f5c74: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5c78: mov             x1, x0
    // 0x7f5c7c: ldur            x0, [fp, #-0x18]
    // 0x7f5c80: StoreField: r1->field_7 = r0
    //     0x7f5c80: stur            x0, [x1, #7]
    // 0x7f5c84: ldur            d0, [fp, #-0x28]
    // 0x7f5c88: ldur            d1, [fp, #-0xe8]
    // 0x7f5c8c: r0 = _lineTo$Method$FfiNative()
    //     0x7f5c8c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f5c90: ldur            d3, [fp, #-0x20]
    // 0x7f5c94: ldur            d0, [fp, #-0x28]
    // 0x7f5c98: ldur            d2, [fp, #-0x30]
    // 0x7f5c9c: ldur            d1, [fp, #-0xb8]
    // 0x7f5ca0: fadd            d4, d0, d2
    // 0x7f5ca4: stur            d4, [fp, #-0xc8]
    // 0x7f5ca8: fsub            d0, d3, d1
    // 0x7f5cac: fcmp            d0, d4
    // 0x7f5cb0: b.le            #0x7f5e50
    // 0x7f5cb4: ldur            x0, [fp, #-0x10]
    // 0x7f5cb8: LoadField: r1 = r0->field_7
    //     0x7f5cb8: ldur            w1, [x0, #7]
    // 0x7f5cbc: DecompressPointer r1
    //     0x7f5cbc: add             x1, x1, HEAP, lsl #32
    // 0x7f5cc0: cmp             w1, NULL
    // 0x7f5cc4: b.eq            #0x7f63e8
    // 0x7f5cc8: LoadField: r2 = r1->field_7
    //     0x7f5cc8: ldur            x2, [x1, #7]
    // 0x7f5ccc: ldr             x1, [x2]
    // 0x7f5cd0: cbz             x1, #0x7f6334
    // 0x7f5cd4: ldur            d0, [fp, #-0xc0]
    // 0x7f5cd8: mov             x2, x1
    // 0x7f5cdc: stur            x2, [fp, #-0x18]
    // 0x7f5ce0: r1 = <Never>
    //     0x7f5ce0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5ce4: r0 = Pointer()
    //     0x7f5ce4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5ce8: mov             x1, x0
    // 0x7f5cec: ldur            x0, [fp, #-0x18]
    // 0x7f5cf0: StoreField: r1->field_7 = r0
    //     0x7f5cf0: stur            x0, [x1, #7]
    // 0x7f5cf4: ldur            d0, [fp, #-0xc8]
    // 0x7f5cf8: ldur            d1, [fp, #-0xe8]
    // 0x7f5cfc: r0 = _moveTo$Method$FfiNative()
    //     0x7f5cfc: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f5d00: ldur            d1, [fp, #-0xc0]
    // 0x7f5d04: ldur            d0, [fp, #-0xb8]
    // 0x7f5d08: fsub            d2, d1, d0
    // 0x7f5d0c: ldur            x0, [fp, #-0x10]
    // 0x7f5d10: stur            d2, [fp, #-0x28]
    // 0x7f5d14: LoadField: r1 = r0->field_7
    //     0x7f5d14: ldur            w1, [x0, #7]
    // 0x7f5d18: DecompressPointer r1
    //     0x7f5d18: add             x1, x1, HEAP, lsl #32
    // 0x7f5d1c: cmp             w1, NULL
    // 0x7f5d20: b.eq            #0x7f63ec
    // 0x7f5d24: LoadField: r2 = r1->field_7
    //     0x7f5d24: ldur            x2, [x1, #7]
    // 0x7f5d28: ldr             x1, [x2]
    // 0x7f5d2c: cbz             x1, #0x7f6344
    // 0x7f5d30: ldur            d3, [fp, #-0xa8]
    // 0x7f5d34: mov             x2, x1
    // 0x7f5d38: stur            x2, [fp, #-0x18]
    // 0x7f5d3c: r1 = <Never>
    //     0x7f5d3c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5d40: r0 = Pointer()
    //     0x7f5d40: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5d44: mov             x1, x0
    // 0x7f5d48: ldur            x0, [fp, #-0x18]
    // 0x7f5d4c: StoreField: r1->field_7 = r0
    //     0x7f5d4c: stur            x0, [x1, #7]
    // 0x7f5d50: ldur            d0, [fp, #-0x28]
    // 0x7f5d54: ldur            d1, [fp, #-0xe8]
    // 0x7f5d58: r0 = _lineTo$Method$FfiNative()
    //     0x7f5d58: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f5d5c: r0 = Radius()
    //     0x7f5d5c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5d60: ldur            d0, [fp, #-0xb8]
    // 0x7f5d64: StoreField: r0->field_7 = d0
    //     0x7f5d64: stur            d0, [x0, #7]
    // 0x7f5d68: ldur            d1, [fp, #-0xa8]
    // 0x7f5d6c: StoreField: r0->field_f = d1
    //     0x7f5d6c: stur            d1, [x0, #0xf]
    // 0x7f5d70: r16 = Instance_Radius
    //     0x7f5d70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5d74: ldr             x16, [x16, #0x890]
    // 0x7f5d78: cmp             w0, w16
    // 0x7f5d7c: b.ne            #0x7f5d90
    // 0x7f5d80: mov             v0.16b, v1.16b
    // 0x7f5d84: r0 = Instance_Radius
    //     0x7f5d84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5d88: ldr             x0, [x0, #0x890]
    // 0x7f5d8c: b               #0x7f5f4c
    // 0x7f5d90: r16 = Radius
    //     0x7f5d90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f5d94: ldr             x16, [x16, #0x888]
    // 0x7f5d98: r30 = Radius
    //     0x7f5d98: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f5d9c: ldr             lr, [lr, #0x888]
    // 0x7f5da0: stp             lr, x16, [SP]
    // 0x7f5da4: r0 = ==()
    //     0x7f5da4: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f5da8: tbz             w0, #4, #0x7f5dbc
    // 0x7f5dac: ldur            d0, [fp, #-0xa8]
    // 0x7f5db0: r0 = Instance_Radius
    //     0x7f5db0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5db4: ldr             x0, [x0, #0x890]
    // 0x7f5db8: b               #0x7f5dec
    // 0x7f5dbc: ldur            d0, [fp, #-0xb8]
    // 0x7f5dc0: r0 = Instance_Radius
    //     0x7f5dc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5dc4: ldr             x0, [x0, #0x890]
    // 0x7f5dc8: LoadField: d1 = r0->field_7
    //     0x7f5dc8: ldur            d1, [x0, #7]
    // 0x7f5dcc: fcmp            d1, d0
    // 0x7f5dd0: b.ne            #0x7f5de8
    // 0x7f5dd4: ldur            d0, [fp, #-0xa8]
    // 0x7f5dd8: LoadField: d1 = r0->field_f
    //     0x7f5dd8: ldur            d1, [x0, #0xf]
    // 0x7f5ddc: fcmp            d1, d0
    // 0x7f5de0: b.eq            #0x7f5f4c
    // 0x7f5de4: b               #0x7f5dec
    // 0x7f5de8: ldur            d0, [fp, #-0xa8]
    // 0x7f5dec: ldur            x2, [fp, #-0x10]
    // 0x7f5df0: LoadField: r1 = r2->field_7
    //     0x7f5df0: ldur            w1, [x2, #7]
    // 0x7f5df4: DecompressPointer r1
    //     0x7f5df4: add             x1, x1, HEAP, lsl #32
    // 0x7f5df8: cmp             w1, NULL
    // 0x7f5dfc: b.eq            #0x7f63f0
    // 0x7f5e00: LoadField: r3 = r1->field_7
    //     0x7f5e00: ldur            x3, [x1, #7]
    // 0x7f5e04: ldr             x1, [x3]
    // 0x7f5e08: cbz             x1, #0x7f6354
    // 0x7f5e0c: mov             x3, x1
    // 0x7f5e10: stur            x3, [fp, #-0x18]
    // 0x7f5e14: r1 = <Never>
    //     0x7f5e14: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5e18: r0 = Pointer()
    //     0x7f5e18: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5e1c: mov             x1, x0
    // 0x7f5e20: ldur            x0, [fp, #-0x18]
    // 0x7f5e24: StoreField: r1->field_7 = r0
    //     0x7f5e24: stur            x0, [x1, #7]
    // 0x7f5e28: ldur            d0, [fp, #-0xb0]
    // 0x7f5e2c: ldur            d1, [fp, #-0xe8]
    // 0x7f5e30: ldur            d2, [fp, #-0xa0]
    // 0x7f5e34: ldur            d3, [fp, #-0x98]
    // 0x7f5e38: d4 = 4.712389
    //     0x7f5e38: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7f5e3c: ldr             d4, [x17, #0x7e0]
    // 0x7f5e40: d5 = 1.570796
    //     0x7f5e40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f5e44: ldr             d5, [x17, #0xd58]
    // 0x7f5e48: r0 = __addArc$Method$FfiNative()
    //     0x7f5e48: bl              #0x7f6410  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f5e4c: b               #0x7f5f4c
    // 0x7f5e50: mov             v0.16b, v1.16b
    // 0x7f5e54: mov             v1.16b, v4.16b
    // 0x7f5e58: fcmp            d3, d1
    // 0x7f5e5c: b.le            #0x7f5f4c
    // 0x7f5e60: d2 = 1.000000
    //     0x7f5e60: fmov            d2, #1.00000000
    // 0x7f5e64: d4 = 0.000000
    //     0x7f5e64: eor             v4.16b, v4.16b, v4.16b
    // 0x7f5e68: fsub            d5, d3, d1
    // 0x7f5e6c: fdiv            d1, d5, d0
    // 0x7f5e70: fsub            d0, d2, d1
    // 0x7f5e74: fcmp            d4, d0
    // 0x7f5e78: b.le            #0x7f5e84
    // 0x7f5e7c: d0 = 0.000000
    //     0x7f5e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f5e80: b               #0x7f5ea0
    // 0x7f5e84: fcmp            d0, d2
    // 0x7f5e88: b.le            #0x7f5e94
    // 0x7f5e8c: d0 = 1.000000
    //     0x7f5e8c: fmov            d0, #1.00000000
    // 0x7f5e90: b               #0x7f5ea0
    // 0x7f5e94: fcmp            d0, d0
    // 0x7f5e98: b.vc            #0x7f5ea0
    // 0x7f5e9c: d0 = 1.000000
    //     0x7f5e9c: fmov            d0, #1.00000000
    // 0x7f5ea0: ldur            x19, [fp, #-0x10]
    // 0x7f5ea4: stp             fp, lr, [SP, #-0x10]!
    // 0x7f5ea8: mov             fp, SP
    // 0x7f5eac: CallRuntime_LibcAsin(double) -> double
    //     0x7f5eac: and             SP, SP, #0xfffffffffffffff0
    //     0x7f5eb0: mov             sp, SP
    //     0x7f5eb4: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x7f5eb8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7f5ebc: blr             x16
    //     0x7f5ec0: movz            x16, #0x8
    //     0x7f5ec4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7f5ec8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7f5ecc: sub             sp, x16, #1, lsl #12
    //     0x7f5ed0: mov             SP, fp
    //     0x7f5ed4: ldp             fp, lr, [SP], #0x10
    // 0x7f5ed8: mov             v1.16b, v0.16b
    // 0x7f5edc: d0 = 4.712389
    //     0x7f5edc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7f5ee0: ldr             d0, [x17, #0x7e0]
    // 0x7f5ee4: fadd            d4, d1, d0
    // 0x7f5ee8: stur            d4, [fp, #-0x28]
    // 0x7f5eec: d5 = 1.570796
    //     0x7f5eec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f5ef0: ldr             d5, [x17, #0xd58]
    // 0x7f5ef4: fsub            d0, d5, d1
    // 0x7f5ef8: stur            d0, [fp, #-0x20]
    // 0x7f5efc: LoadField: r0 = r19->field_7
    //     0x7f5efc: ldur            w0, [x19, #7]
    // 0x7f5f00: DecompressPointer r0
    //     0x7f5f00: add             x0, x0, HEAP, lsl #32
    // 0x7f5f04: cmp             w0, NULL
    // 0x7f5f08: b.eq            #0x7f63f4
    // 0x7f5f0c: LoadField: r1 = r0->field_7
    //     0x7f5f0c: ldur            x1, [x0, #7]
    // 0x7f5f10: ldr             x0, [x1]
    // 0x7f5f14: cbz             x0, #0x7f6364
    // 0x7f5f18: stur            x0, [fp, #-0x18]
    // 0x7f5f1c: r1 = <Never>
    //     0x7f5f1c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f5f20: r0 = Pointer()
    //     0x7f5f20: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5f24: mov             x1, x0
    // 0x7f5f28: ldur            x0, [fp, #-0x18]
    // 0x7f5f2c: StoreField: r1->field_7 = r0
    //     0x7f5f2c: stur            x0, [x1, #7]
    // 0x7f5f30: ldur            d0, [fp, #-0xb0]
    // 0x7f5f34: ldur            d1, [fp, #-0xe8]
    // 0x7f5f38: ldur            d2, [fp, #-0xa0]
    // 0x7f5f3c: ldur            d3, [fp, #-0x98]
    // 0x7f5f40: ldur            d4, [fp, #-0x28]
    // 0x7f5f44: ldur            d5, [fp, #-0x20]
    // 0x7f5f48: r0 = __addArc$Method$FfiNative()
    //     0x7f5f48: bl              #0x7f6410  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f5f4c: ldur            d0, [fp, #-0x90]
    // 0x7f5f50: ldur            d1, [fp, #-0x78]
    // 0x7f5f54: r0 = Radius()
    //     0x7f5f54: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5f58: ldur            d0, [fp, #-0x90]
    // 0x7f5f5c: StoreField: r0->field_7 = d0
    //     0x7f5f5c: stur            d0, [x0, #7]
    // 0x7f5f60: ldur            d1, [fp, #-0x78]
    // 0x7f5f64: StoreField: r0->field_f = d1
    //     0x7f5f64: stur            d1, [x0, #0xf]
    // 0x7f5f68: r16 = Instance_Radius
    //     0x7f5f68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5f6c: ldr             x16, [x16, #0x890]
    // 0x7f5f70: cmp             w0, w16
    // 0x7f5f74: b.ne            #0x7f5f84
    // 0x7f5f78: r0 = Instance_Radius
    //     0x7f5f78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5f7c: ldr             x0, [x0, #0x890]
    // 0x7f5f80: b               #0x7f5fdc
    // 0x7f5f84: r16 = Radius
    //     0x7f5f84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f5f88: ldr             x16, [x16, #0x888]
    // 0x7f5f8c: r30 = Radius
    //     0x7f5f8c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f5f90: ldr             lr, [lr, #0x888]
    // 0x7f5f94: stp             lr, x16, [SP]
    // 0x7f5f98: r0 = ==()
    //     0x7f5f98: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f5f9c: tbz             w0, #4, #0x7f5fb4
    // 0x7f5fa0: ldur            d0, [fp, #-0x90]
    // 0x7f5fa4: ldur            d1, [fp, #-0x78]
    // 0x7f5fa8: r0 = Instance_Radius
    //     0x7f5fa8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5fac: ldr             x0, [x0, #0x890]
    // 0x7f5fb0: b               #0x7f5fe8
    // 0x7f5fb4: ldur            d0, [fp, #-0x90]
    // 0x7f5fb8: r0 = Instance_Radius
    //     0x7f5fb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f5fbc: ldr             x0, [x0, #0x890]
    // 0x7f5fc0: LoadField: d1 = r0->field_7
    //     0x7f5fc0: ldur            d1, [x0, #7]
    // 0x7f5fc4: fcmp            d1, d0
    // 0x7f5fc8: b.ne            #0x7f5fe4
    // 0x7f5fcc: ldur            d1, [fp, #-0x78]
    // 0x7f5fd0: LoadField: d2 = r0->field_f
    //     0x7f5fd0: ldur            d2, [x0, #0xf]
    // 0x7f5fd4: fcmp            d2, d1
    // 0x7f5fd8: b.ne            #0x7f5fe8
    // 0x7f5fdc: mov             v0.16b, v1.16b
    // 0x7f5fe0: b               #0x7f6044
    // 0x7f5fe4: ldur            d1, [fp, #-0x78]
    // 0x7f5fe8: ldur            d3, [fp, #-0xe8]
    // 0x7f5fec: ldur            d2, [fp, #-0xa8]
    // 0x7f5ff0: ldur            x2, [fp, #-0x10]
    // 0x7f5ff4: fadd            d4, d3, d2
    // 0x7f5ff8: stur            d4, [fp, #-0x20]
    // 0x7f5ffc: LoadField: r1 = r2->field_7
    //     0x7f5ffc: ldur            w1, [x2, #7]
    // 0x7f6000: DecompressPointer r1
    //     0x7f6000: add             x1, x1, HEAP, lsl #32
    // 0x7f6004: cmp             w1, NULL
    // 0x7f6008: b.eq            #0x7f63f8
    // 0x7f600c: LoadField: r3 = r1->field_7
    //     0x7f600c: ldur            x3, [x1, #7]
    // 0x7f6010: ldr             x1, [x3]
    // 0x7f6014: cbz             x1, #0x7f6374
    // 0x7f6018: mov             x3, x1
    // 0x7f601c: stur            x3, [fp, #-0x18]
    // 0x7f6020: r1 = <Never>
    //     0x7f6020: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6024: r0 = Pointer()
    //     0x7f6024: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6028: mov             x1, x0
    // 0x7f602c: ldur            x0, [fp, #-0x18]
    // 0x7f6030: StoreField: r1->field_7 = r0
    //     0x7f6030: stur            x0, [x1, #7]
    // 0x7f6034: ldur            d0, [fp, #-0xc0]
    // 0x7f6038: ldur            d1, [fp, #-0x20]
    // 0x7f603c: r0 = _moveTo$Method$FfiNative()
    //     0x7f603c: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f6040: ldur            d0, [fp, #-0x78]
    // 0x7f6044: ldur            d1, [fp, #-0x80]
    // 0x7f6048: ldur            x0, [fp, #-0x10]
    // 0x7f604c: fsub            d2, d1, d0
    // 0x7f6050: stur            d2, [fp, #-0x20]
    // 0x7f6054: LoadField: r1 = r0->field_7
    //     0x7f6054: ldur            w1, [x0, #7]
    // 0x7f6058: DecompressPointer r1
    //     0x7f6058: add             x1, x1, HEAP, lsl #32
    // 0x7f605c: cmp             w1, NULL
    // 0x7f6060: b.eq            #0x7f63fc
    // 0x7f6064: LoadField: r2 = r1->field_7
    //     0x7f6064: ldur            x2, [x1, #7]
    // 0x7f6068: ldr             x1, [x2]
    // 0x7f606c: cbz             x1, #0x7f6384
    // 0x7f6070: ldur            d3, [fp, #-0x90]
    // 0x7f6074: mov             x2, x1
    // 0x7f6078: stur            x2, [fp, #-0x18]
    // 0x7f607c: r1 = <Never>
    //     0x7f607c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6080: r0 = Pointer()
    //     0x7f6080: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6084: mov             x1, x0
    // 0x7f6088: ldur            x0, [fp, #-0x18]
    // 0x7f608c: StoreField: r1->field_7 = r0
    //     0x7f608c: stur            x0, [x1, #7]
    // 0x7f6090: ldur            d0, [fp, #-0xc0]
    // 0x7f6094: ldur            d1, [fp, #-0x20]
    // 0x7f6098: r0 = _lineTo$Method$FfiNative()
    //     0x7f6098: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f609c: r0 = Radius()
    //     0x7f609c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f60a0: ldur            d0, [fp, #-0x90]
    // 0x7f60a4: StoreField: r0->field_7 = d0
    //     0x7f60a4: stur            d0, [x0, #7]
    // 0x7f60a8: ldur            d1, [fp, #-0x78]
    // 0x7f60ac: StoreField: r0->field_f = d1
    //     0x7f60ac: stur            d1, [x0, #0xf]
    // 0x7f60b0: r16 = Instance_Radius
    //     0x7f60b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f60b4: ldr             x16, [x16, #0x890]
    // 0x7f60b8: cmp             w0, w16
    // 0x7f60bc: b.ne            #0x7f60cc
    // 0x7f60c0: r0 = Instance_Radius
    //     0x7f60c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f60c4: ldr             x0, [x0, #0x890]
    // 0x7f60c8: b               #0x7f6178
    // 0x7f60cc: r16 = Radius
    //     0x7f60cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f60d0: ldr             x16, [x16, #0x888]
    // 0x7f60d4: r30 = Radius
    //     0x7f60d4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f60d8: ldr             lr, [lr, #0x888]
    // 0x7f60dc: stp             lr, x16, [SP]
    // 0x7f60e0: r0 = ==()
    //     0x7f60e0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f60e4: tbz             w0, #4, #0x7f60f4
    // 0x7f60e8: r0 = Instance_Radius
    //     0x7f60e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f60ec: ldr             x0, [x0, #0x890]
    // 0x7f60f0: b               #0x7f611c
    // 0x7f60f4: ldur            d0, [fp, #-0x90]
    // 0x7f60f8: r0 = Instance_Radius
    //     0x7f60f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f60fc: ldr             x0, [x0, #0x890]
    // 0x7f6100: LoadField: d1 = r0->field_7
    //     0x7f6100: ldur            d1, [x0, #7]
    // 0x7f6104: fcmp            d1, d0
    // 0x7f6108: b.ne            #0x7f611c
    // 0x7f610c: ldur            d0, [fp, #-0x78]
    // 0x7f6110: LoadField: d1 = r0->field_f
    //     0x7f6110: ldur            d1, [x0, #0xf]
    // 0x7f6114: fcmp            d1, d0
    // 0x7f6118: b.eq            #0x7f6178
    // 0x7f611c: ldur            x2, [fp, #-0x10]
    // 0x7f6120: LoadField: r1 = r2->field_7
    //     0x7f6120: ldur            w1, [x2, #7]
    // 0x7f6124: DecompressPointer r1
    //     0x7f6124: add             x1, x1, HEAP, lsl #32
    // 0x7f6128: cmp             w1, NULL
    // 0x7f612c: b.eq            #0x7f6400
    // 0x7f6130: LoadField: r3 = r1->field_7
    //     0x7f6130: ldur            x3, [x1, #7]
    // 0x7f6134: ldr             x1, [x3]
    // 0x7f6138: cbz             x1, #0x7f6394
    // 0x7f613c: mov             x3, x1
    // 0x7f6140: stur            x3, [fp, #-0x18]
    // 0x7f6144: r1 = <Never>
    //     0x7f6144: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6148: r0 = Pointer()
    //     0x7f6148: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f614c: mov             x1, x0
    // 0x7f6150: ldur            x0, [fp, #-0x18]
    // 0x7f6154: StoreField: r1->field_7 = r0
    //     0x7f6154: stur            x0, [x1, #7]
    // 0x7f6158: ldur            d0, [fp, #-0x88]
    // 0x7f615c: ldur            d1, [fp, #-0x70]
    // 0x7f6160: ldur            d2, [fp, #-0x68]
    // 0x7f6164: ldur            d3, [fp, #-0x60]
    // 0x7f6168: d4 = 0.000000
    //     0x7f6168: eor             v4.16b, v4.16b, v4.16b
    // 0x7f616c: d5 = 1.570796
    //     0x7f616c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f6170: ldr             d5, [x17, #0xd58]
    // 0x7f6174: r0 = __addArc$Method$FfiNative()
    //     0x7f6174: bl              #0x7f6410  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f6178: ldur            d0, [fp, #-0xf0]
    // 0x7f617c: ldur            d1, [fp, #-0x48]
    // 0x7f6180: ldur            x0, [fp, #-0x10]
    // 0x7f6184: fadd            d2, d0, d1
    // 0x7f6188: stur            d2, [fp, #-0x20]
    // 0x7f618c: LoadField: r1 = r0->field_7
    //     0x7f618c: ldur            w1, [x0, #7]
    // 0x7f6190: DecompressPointer r1
    //     0x7f6190: add             x1, x1, HEAP, lsl #32
    // 0x7f6194: cmp             w1, NULL
    // 0x7f6198: b.eq            #0x7f6404
    // 0x7f619c: LoadField: r2 = r1->field_7
    //     0x7f619c: ldur            x2, [x1, #7]
    // 0x7f61a0: ldr             x1, [x2]
    // 0x7f61a4: cbz             x1, #0x7f63a4
    // 0x7f61a8: ldur            d3, [fp, #-0x58]
    // 0x7f61ac: mov             x2, x1
    // 0x7f61b0: stur            x2, [fp, #-0x18]
    // 0x7f61b4: r1 = <Never>
    //     0x7f61b4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f61b8: r0 = Pointer()
    //     0x7f61b8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f61bc: mov             x1, x0
    // 0x7f61c0: ldur            x0, [fp, #-0x18]
    // 0x7f61c4: StoreField: r1->field_7 = r0
    //     0x7f61c4: stur            x0, [x1, #7]
    // 0x7f61c8: ldur            d0, [fp, #-0x20]
    // 0x7f61cc: ldur            d1, [fp, #-0x80]
    // 0x7f61d0: r0 = _lineTo$Method$FfiNative()
    //     0x7f61d0: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f61d4: r0 = Radius()
    //     0x7f61d4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f61d8: ldur            d0, [fp, #-0x48]
    // 0x7f61dc: StoreField: r0->field_7 = d0
    //     0x7f61dc: stur            d0, [x0, #7]
    // 0x7f61e0: ldur            d1, [fp, #-0x58]
    // 0x7f61e4: StoreField: r0->field_f = d1
    //     0x7f61e4: stur            d1, [x0, #0xf]
    // 0x7f61e8: r16 = Instance_Radius
    //     0x7f61e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f61ec: ldr             x16, [x16, #0x890]
    // 0x7f61f0: cmp             w0, w16
    // 0x7f61f4: b.eq            #0x7f629c
    // 0x7f61f8: r16 = Radius
    //     0x7f61f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f61fc: ldr             x16, [x16, #0x888]
    // 0x7f6200: r30 = Radius
    //     0x7f6200: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f6204: ldr             lr, [lr, #0x888]
    // 0x7f6208: stp             lr, x16, [SP]
    // 0x7f620c: r0 = ==()
    //     0x7f620c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f6210: tbnz            w0, #4, #0x7f623c
    // 0x7f6214: ldur            d0, [fp, #-0x48]
    // 0x7f6218: r0 = Instance_Radius
    //     0x7f6218: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f621c: ldr             x0, [x0, #0x890]
    // 0x7f6220: LoadField: d1 = r0->field_7
    //     0x7f6220: ldur            d1, [x0, #7]
    // 0x7f6224: fcmp            d1, d0
    // 0x7f6228: b.ne            #0x7f623c
    // 0x7f622c: ldur            d0, [fp, #-0x58]
    // 0x7f6230: LoadField: d1 = r0->field_f
    //     0x7f6230: ldur            d1, [x0, #0xf]
    // 0x7f6234: fcmp            d1, d0
    // 0x7f6238: b.eq            #0x7f629c
    // 0x7f623c: ldur            x0, [fp, #-0x10]
    // 0x7f6240: LoadField: r1 = r0->field_7
    //     0x7f6240: ldur            w1, [x0, #7]
    // 0x7f6244: DecompressPointer r1
    //     0x7f6244: add             x1, x1, HEAP, lsl #32
    // 0x7f6248: cmp             w1, NULL
    // 0x7f624c: b.eq            #0x7f6408
    // 0x7f6250: LoadField: r2 = r1->field_7
    //     0x7f6250: ldur            x2, [x1, #7]
    // 0x7f6254: ldr             x1, [x2]
    // 0x7f6258: cbz             x1, #0x7f63b4
    // 0x7f625c: mov             x2, x1
    // 0x7f6260: stur            x2, [fp, #-0x18]
    // 0x7f6264: r1 = <Never>
    //     0x7f6264: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6268: r0 = Pointer()
    //     0x7f6268: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f626c: mov             x1, x0
    // 0x7f6270: ldur            x0, [fp, #-0x18]
    // 0x7f6274: StoreField: r1->field_7 = r0
    //     0x7f6274: stur            x0, [x1, #7]
    // 0x7f6278: ldur            d0, [fp, #-0xf0]
    // 0x7f627c: ldur            d1, [fp, #-0x50]
    // 0x7f6280: ldur            d2, [fp, #-0x40]
    // 0x7f6284: ldur            d3, [fp, #-0x38]
    // 0x7f6288: d4 = 1.570796
    //     0x7f6288: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f628c: ldr             d4, [x17, #0xd58]
    // 0x7f6290: d5 = 1.570796
    //     0x7f6290: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f6294: ldr             d5, [x17, #0xd58]
    // 0x7f6298: r0 = __addArc$Method$FfiNative()
    //     0x7f6298: bl              #0x7f6410  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f629c: ldur            d0, [fp, #-0xe8]
    // 0x7f62a0: ldur            d1, [fp, #-0xd8]
    // 0x7f62a4: ldur            x0, [fp, #-0x10]
    // 0x7f62a8: fadd            d2, d0, d1
    // 0x7f62ac: stur            d2, [fp, #-0x20]
    // 0x7f62b0: LoadField: r1 = r0->field_7
    //     0x7f62b0: ldur            w1, [x0, #7]
    // 0x7f62b4: DecompressPointer r1
    //     0x7f62b4: add             x1, x1, HEAP, lsl #32
    // 0x7f62b8: cmp             w1, NULL
    // 0x7f62bc: b.eq            #0x7f640c
    // 0x7f62c0: LoadField: r2 = r1->field_7
    //     0x7f62c0: ldur            x2, [x1, #7]
    // 0x7f62c4: ldr             x1, [x2]
    // 0x7f62c8: cbz             x1, #0x7f63c4
    // 0x7f62cc: mov             x2, x1
    // 0x7f62d0: stur            x2, [fp, #-0x18]
    // 0x7f62d4: r1 = <Never>
    //     0x7f62d4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f62d8: r0 = Pointer()
    //     0x7f62d8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f62dc: mov             x1, x0
    // 0x7f62e0: ldur            x0, [fp, #-0x18]
    // 0x7f62e4: StoreField: r1->field_7 = r0
    //     0x7f62e4: stur            x0, [x1, #7]
    // 0x7f62e8: ldur            d0, [fp, #-0xf0]
    // 0x7f62ec: ldur            d1, [fp, #-0x20]
    // 0x7f62f0: r0 = _lineTo$Method$FfiNative()
    //     0x7f62f0: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f62f4: ldur            x0, [fp, #-0x10]
    // 0x7f62f8: LeaveFrame
    //     0x7f62f8: mov             SP, fp
    //     0x7f62fc: ldp             fp, lr, [SP], #0x10
    // 0x7f6300: ret
    //     0x7f6300: ret             
    // 0x7f6304: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6304: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6308: str             x16, [SP]
    // 0x7f630c: r0 = _throwNew()
    //     0x7f630c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6310: brk             #0
    // 0x7f6314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6314: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6318: str             x16, [SP]
    // 0x7f631c: r0 = _throwNew()
    //     0x7f631c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6320: brk             #0
    // 0x7f6324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6324: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6328: str             x16, [SP]
    // 0x7f632c: r0 = _throwNew()
    //     0x7f632c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6330: brk             #0
    // 0x7f6334: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6334: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6338: str             x16, [SP]
    // 0x7f633c: r0 = _throwNew()
    //     0x7f633c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6340: brk             #0
    // 0x7f6344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6344: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6348: str             x16, [SP]
    // 0x7f634c: r0 = _throwNew()
    //     0x7f634c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6350: brk             #0
    // 0x7f6354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6354: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6358: str             x16, [SP]
    // 0x7f635c: r0 = _throwNew()
    //     0x7f635c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6360: brk             #0
    // 0x7f6364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6364: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6368: str             x16, [SP]
    // 0x7f636c: r0 = _throwNew()
    //     0x7f636c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6370: brk             #0
    // 0x7f6374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6374: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6378: str             x16, [SP]
    // 0x7f637c: r0 = _throwNew()
    //     0x7f637c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6380: brk             #0
    // 0x7f6384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6384: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6388: str             x16, [SP]
    // 0x7f638c: r0 = _throwNew()
    //     0x7f638c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f6390: brk             #0
    // 0x7f6394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f6394: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f6398: str             x16, [SP]
    // 0x7f639c: r0 = _throwNew()
    //     0x7f639c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f63a0: brk             #0
    // 0x7f63a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f63a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f63a8: str             x16, [SP]
    // 0x7f63ac: r0 = _throwNew()
    //     0x7f63ac: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f63b0: brk             #0
    // 0x7f63b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f63b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f63b8: str             x16, [SP]
    // 0x7f63bc: r0 = _throwNew()
    //     0x7f63bc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f63c0: brk             #0
    // 0x7f63c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f63c4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f63c8: str             x16, [SP]
    // 0x7f63cc: r0 = _throwNew()
    //     0x7f63cc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f63d0: brk             #0
    // 0x7f63d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f63d4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7f63d8: b               #0x7f5980
    // 0x7f63dc: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63dc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63e0: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63e0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63e4: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63e4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63e8: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63e8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63ec: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63ec: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63f0: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63f0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63f4: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63f4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63f8: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63f8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f63fc: r0 = NullErrorSharedWithFPURegs()
    //     0x7f63fc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f6400: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6400: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f6404: r0 = NullErrorSharedWithFPURegs()
    //     0x7f6404: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f6408: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6408: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f640c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f640c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x83058c, size: 0x130
    // 0x83058c: EnterFrame
    //     0x83058c: stp             fp, lr, [SP, #-0x10]!
    //     0x830590: mov             fp, SP
    // 0x830594: AllocStack(0x10)
    //     0x830594: sub             SP, SP, #0x10
    // 0x830598: CheckStackOverflow
    //     0x830598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83059c: cmp             SP, x16
    //     0x8305a0: b.ls            #0x8306b4
    // 0x8305a4: ldr             x0, [fp, #0x10]
    // 0x8305a8: cmp             w0, NULL
    // 0x8305ac: b.ne            #0x8305c0
    // 0x8305b0: r0 = false
    //     0x8305b0: add             x0, NULL, #0x30  ; false
    // 0x8305b4: LeaveFrame
    //     0x8305b4: mov             SP, fp
    //     0x8305b8: ldp             fp, lr, [SP], #0x10
    // 0x8305bc: ret
    //     0x8305bc: ret             
    // 0x8305c0: ldr             x1, [fp, #0x18]
    // 0x8305c4: cmp             w1, w0
    // 0x8305c8: b.ne            #0x8305dc
    // 0x8305cc: r0 = true
    //     0x8305cc: add             x0, NULL, #0x20  ; true
    // 0x8305d0: LeaveFrame
    //     0x8305d0: mov             SP, fp
    //     0x8305d4: ldp             fp, lr, [SP], #0x10
    // 0x8305d8: ret
    //     0x8305d8: ret             
    // 0x8305dc: str             x0, [SP]
    // 0x8305e0: r0 = runtimeType()
    //     0x8305e0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8305e4: r1 = LoadClassIdInstr(r0)
    //     0x8305e4: ldur            x1, [x0, #-1]
    //     0x8305e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8305ec: r16 = OutlineInputBorder
    //     0x8305ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20108] Type: OutlineInputBorder
    //     0x8305f0: ldr             x16, [x16, #0x108]
    // 0x8305f4: stp             x16, x0, [SP]
    // 0x8305f8: mov             x0, x1
    // 0x8305fc: mov             lr, x0
    // 0x830600: ldr             lr, [x21, lr, lsl #3]
    // 0x830604: blr             lr
    // 0x830608: tbz             w0, #4, #0x83061c
    // 0x83060c: r0 = false
    //     0x83060c: add             x0, NULL, #0x30  ; false
    // 0x830610: LeaveFrame
    //     0x830610: mov             SP, fp
    //     0x830614: ldp             fp, lr, [SP], #0x10
    // 0x830618: ret
    //     0x830618: ret             
    // 0x83061c: ldr             x0, [fp, #0x10]
    // 0x830620: r1 = 60
    //     0x830620: movz            x1, #0x3c
    // 0x830624: branchIfSmi(r0, 0x830630)
    //     0x830624: tbz             w0, #0, #0x830630
    // 0x830628: r1 = LoadClassIdInstr(r0)
    //     0x830628: ldur            x1, [x0, #-1]
    //     0x83062c: ubfx            x1, x1, #0xc, #0x14
    // 0x830630: cmp             x1, #0x68a
    // 0x830634: b.ne            #0x8306a4
    // 0x830638: ldr             x1, [fp, #0x18]
    // 0x83063c: LoadField: r2 = r0->field_7
    //     0x83063c: ldur            w2, [x0, #7]
    // 0x830640: DecompressPointer r2
    //     0x830640: add             x2, x2, HEAP, lsl #32
    // 0x830644: LoadField: r3 = r1->field_7
    //     0x830644: ldur            w3, [x1, #7]
    // 0x830648: DecompressPointer r3
    //     0x830648: add             x3, x3, HEAP, lsl #32
    // 0x83064c: stp             x3, x2, [SP]
    // 0x830650: r0 = ==()
    //     0x830650: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x830654: tbnz            w0, #4, #0x8306a4
    // 0x830658: ldr             x1, [fp, #0x18]
    // 0x83065c: ldr             x0, [fp, #0x10]
    // 0x830660: LoadField: r2 = r0->field_13
    //     0x830660: ldur            w2, [x0, #0x13]
    // 0x830664: DecompressPointer r2
    //     0x830664: add             x2, x2, HEAP, lsl #32
    // 0x830668: LoadField: r3 = r1->field_13
    //     0x830668: ldur            w3, [x1, #0x13]
    // 0x83066c: DecompressPointer r3
    //     0x83066c: add             x3, x3, HEAP, lsl #32
    // 0x830670: stp             x3, x2, [SP]
    // 0x830674: r0 = ==()
    //     0x830674: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x830678: tbnz            w0, #4, #0x8306a4
    // 0x83067c: ldr             x2, [fp, #0x18]
    // 0x830680: ldr             x1, [fp, #0x10]
    // 0x830684: LoadField: d0 = r1->field_b
    //     0x830684: ldur            d0, [x1, #0xb]
    // 0x830688: LoadField: d1 = r2->field_b
    //     0x830688: ldur            d1, [x2, #0xb]
    // 0x83068c: fcmp            d0, d1
    // 0x830690: r16 = true
    //     0x830690: add             x16, NULL, #0x20  ; true
    // 0x830694: r17 = false
    //     0x830694: add             x17, NULL, #0x30  ; false
    // 0x830698: csel            x1, x16, x17, eq
    // 0x83069c: mov             x0, x1
    // 0x8306a0: b               #0x8306a8
    // 0x8306a4: r0 = false
    //     0x8306a4: add             x0, NULL, #0x30  ; false
    // 0x8306a8: LeaveFrame
    //     0x8306a8: mov             SP, fp
    //     0x8306ac: ldp             fp, lr, [SP], #0x10
    // 0x8306b0: ret
    //     0x8306b0: ret             
    // 0x8306b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8306b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8306b8: b               #0x8305a4
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f440, size: 0xa0
    // 0x89f440: EnterFrame
    //     0x89f440: stp             fp, lr, [SP, #-0x10]!
    //     0x89f444: mov             fp, SP
    // 0x89f448: AllocStack(0x28)
    //     0x89f448: sub             SP, SP, #0x28
    // 0x89f44c: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x89f44c: mov             x0, x1
    //     0x89f450: mov             v1.16b, v0.16b
    //     0x89f454: stur            x1, [fp, #-8]
    //     0x89f458: stur            d0, [fp, #-0x20]
    // 0x89f45c: CheckStackOverflow
    //     0x89f45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f460: cmp             SP, x16
    //     0x89f464: b.ls            #0x89f4d8
    // 0x89f468: LoadField: r1 = r0->field_7
    //     0x89f468: ldur            w1, [x0, #7]
    // 0x89f46c: DecompressPointer r1
    //     0x89f46c: add             x1, x1, HEAP, lsl #32
    // 0x89f470: mov             v0.16b, v1.16b
    // 0x89f474: r0 = scale()
    //     0x89f474: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f478: mov             x2, x0
    // 0x89f47c: ldur            x0, [fp, #-8]
    // 0x89f480: stur            x2, [fp, #-0x10]
    // 0x89f484: LoadField: r1 = r0->field_13
    //     0x89f484: ldur            w1, [x0, #0x13]
    // 0x89f488: DecompressPointer r1
    //     0x89f488: add             x1, x1, HEAP, lsl #32
    // 0x89f48c: ldur            d0, [fp, #-0x20]
    // 0x89f490: r0 = *()
    //     0x89f490: bl              #0x8a7590  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x89f494: mov             x1, x0
    // 0x89f498: ldur            x0, [fp, #-8]
    // 0x89f49c: stur            x1, [fp, #-0x18]
    // 0x89f4a0: LoadField: d0 = r0->field_b
    //     0x89f4a0: ldur            d0, [x0, #0xb]
    // 0x89f4a4: ldur            d1, [fp, #-0x20]
    // 0x89f4a8: fmul            d2, d0, d1
    // 0x89f4ac: stur            d2, [fp, #-0x28]
    // 0x89f4b0: r0 = OutlineInputBorder()
    //     0x89f4b0: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x89f4b4: ldur            x1, [fp, #-0x18]
    // 0x89f4b8: StoreField: r0->field_13 = r1
    //     0x89f4b8: stur            w1, [x0, #0x13]
    // 0x89f4bc: ldur            d0, [fp, #-0x28]
    // 0x89f4c0: StoreField: r0->field_b = d0
    //     0x89f4c0: stur            d0, [x0, #0xb]
    // 0x89f4c4: ldur            x1, [fp, #-0x10]
    // 0x89f4c8: StoreField: r0->field_7 = r1
    //     0x89f4c8: stur            w1, [x0, #7]
    // 0x89f4cc: LeaveFrame
    //     0x89f4cc: mov             SP, fp
    //     0x89f4d0: ldp             fp, lr, [SP], #0x10
    // 0x89f4d4: ret
    //     0x89f4d4: ret             
    // 0x89f4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f4d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f4dc: b               #0x89f468
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8a0184, size: 0x160
    // 0x8a0184: EnterFrame
    //     0x8a0184: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0188: mov             fp, SP
    // 0x8a018c: AllocStack(0x30)
    //     0x8a018c: sub             SP, SP, #0x30
    // 0x8a0190: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a0190: stur            x1, [fp, #-8]
    //     0x8a0194: stur            x2, [fp, #-0x10]
    // 0x8a0198: CheckStackOverflow
    //     0x8a0198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a019c: cmp             SP, x16
    //     0x8a01a0: b.ls            #0x8a02d8
    // 0x8a01a4: r0 = _NativePath()
    //     0x8a01a4: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8a01a8: mov             x1, x0
    // 0x8a01ac: stur            x0, [fp, #-0x18]
    // 0x8a01b0: r0 = __constructor$Method$FfiNative()
    //     0x8a01b0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8a01b4: ldur            x0, [fp, #-8]
    // 0x8a01b8: LoadField: r1 = r0->field_13
    //     0x8a01b8: ldur            w1, [x0, #0x13]
    // 0x8a01bc: DecompressPointer r1
    //     0x8a01bc: add             x1, x1, HEAP, lsl #32
    // 0x8a01c0: ldur            x2, [fp, #-0x10]
    // 0x8a01c4: r0 = toRRect()
    //     0x8a01c4: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8a01c8: stur            x0, [fp, #-8]
    // 0x8a01cc: LoadField: d0 = r0->field_b
    //     0x8a01cc: ldur            d0, [x0, #0xb]
    // 0x8a01d0: fcvt            s1, d0
    // 0x8a01d4: stur            d1, [fp, #-0x28]
    // 0x8a01d8: r4 = 24
    //     0x8a01d8: movz            x4, #0x18
    // 0x8a01dc: r0 = AllocateFloat32Array()
    //     0x8a01dc: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x8a01e0: ldur            d0, [fp, #-0x28]
    // 0x8a01e4: stur            x0, [fp, #-0x10]
    // 0x8a01e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a01e8: stur            s0, [x0, #0x17]
    // 0x8a01ec: ldur            x1, [fp, #-8]
    // 0x8a01f0: LoadField: d0 = r1->field_13
    //     0x8a01f0: ldur            d0, [x1, #0x13]
    // 0x8a01f4: fcvt            s1, d0
    // 0x8a01f8: StoreField: r0->field_1b = d1
    //     0x8a01f8: stur            s1, [x0, #0x1b]
    // 0x8a01fc: LoadField: d0 = r1->field_1b
    //     0x8a01fc: ldur            d0, [x1, #0x1b]
    // 0x8a0200: fcvt            s1, d0
    // 0x8a0204: StoreField: r0->field_1f = d1
    //     0x8a0204: stur            s1, [x0, #0x1f]
    // 0x8a0208: LoadField: d0 = r1->field_23
    //     0x8a0208: ldur            d0, [x1, #0x23]
    // 0x8a020c: fcvt            s1, d0
    // 0x8a0210: StoreField: r0->field_23 = d1
    //     0x8a0210: stur            s1, [x0, #0x23]
    // 0x8a0214: LoadField: d0 = r1->field_2b
    //     0x8a0214: ldur            d0, [x1, #0x2b]
    // 0x8a0218: fcvt            s1, d0
    // 0x8a021c: StoreField: r0->field_27 = d1
    //     0x8a021c: stur            s1, [x0, #0x27]
    // 0x8a0220: LoadField: d0 = r1->field_33
    //     0x8a0220: ldur            d0, [x1, #0x33]
    // 0x8a0224: fcvt            s1, d0
    // 0x8a0228: StoreField: r0->field_2b = d1
    //     0x8a0228: stur            s1, [x0, #0x2b]
    // 0x8a022c: LoadField: d0 = r1->field_3b
    //     0x8a022c: ldur            d0, [x1, #0x3b]
    // 0x8a0230: fcvt            s1, d0
    // 0x8a0234: StoreField: r0->field_2f = d1
    //     0x8a0234: stur            s1, [x0, #0x2f]
    // 0x8a0238: LoadField: d0 = r1->field_43
    //     0x8a0238: ldur            d0, [x1, #0x43]
    // 0x8a023c: fcvt            s1, d0
    // 0x8a0240: StoreField: r0->field_33 = d1
    //     0x8a0240: stur            s1, [x0, #0x33]
    // 0x8a0244: LoadField: d0 = r1->field_4b
    //     0x8a0244: ldur            d0, [x1, #0x4b]
    // 0x8a0248: fcvt            s1, d0
    // 0x8a024c: StoreField: r0->field_37 = d1
    //     0x8a024c: stur            s1, [x0, #0x37]
    // 0x8a0250: LoadField: d0 = r1->field_53
    //     0x8a0250: ldur            d0, [x1, #0x53]
    // 0x8a0254: fcvt            s1, d0
    // 0x8a0258: StoreField: r0->field_3b = d1
    //     0x8a0258: stur            s1, [x0, #0x3b]
    // 0x8a025c: LoadField: d0 = r1->field_5b
    //     0x8a025c: ldur            d0, [x1, #0x5b]
    // 0x8a0260: fcvt            s1, d0
    // 0x8a0264: StoreField: r0->field_3f = d1
    //     0x8a0264: stur            s1, [x0, #0x3f]
    // 0x8a0268: LoadField: d0 = r1->field_63
    //     0x8a0268: ldur            d0, [x1, #0x63]
    // 0x8a026c: fcvt            s1, d0
    // 0x8a0270: StoreField: r0->field_43 = d1
    //     0x8a0270: stur            s1, [x0, #0x43]
    // 0x8a0274: ldur            x2, [fp, #-0x18]
    // 0x8a0278: LoadField: r1 = r2->field_7
    //     0x8a0278: ldur            w1, [x2, #7]
    // 0x8a027c: DecompressPointer r1
    //     0x8a027c: add             x1, x1, HEAP, lsl #32
    // 0x8a0280: cmp             w1, NULL
    // 0x8a0284: b.eq            #0x8a02e0
    // 0x8a0288: LoadField: r3 = r1->field_7
    //     0x8a0288: ldur            x3, [x1, #7]
    // 0x8a028c: ldr             x1, [x3]
    // 0x8a0290: cbz             x1, #0x8a02c8
    // 0x8a0294: mov             x3, x1
    // 0x8a0298: stur            x3, [fp, #-0x20]
    // 0x8a029c: r1 = <Never>
    //     0x8a029c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8a02a0: r0 = Pointer()
    //     0x8a02a0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a02a4: mov             x1, x0
    // 0x8a02a8: ldur            x0, [fp, #-0x20]
    // 0x8a02ac: StoreField: r1->field_7 = r0
    //     0x8a02ac: stur            x0, [x1, #7]
    // 0x8a02b0: ldur            x2, [fp, #-0x10]
    // 0x8a02b4: r0 = __addRRect$Method$FfiNative()
    //     0x8a02b4: bl              #0x4df14c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8a02b8: ldur            x0, [fp, #-0x18]
    // 0x8a02bc: LeaveFrame
    //     0x8a02bc: mov             SP, fp
    //     0x8a02c0: ldp             fp, lr, [SP], #0x10
    // 0x8a02c4: ret
    //     0x8a02c4: ret             
    // 0x8a02c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a02c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a02cc: str             x16, [SP]
    // 0x8a02d0: r0 = _throwNew()
    //     0x8a02d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8a02d4: brk             #0
    // 0x8a02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a02d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a02dc: b               #0x8a01a4
    // 0x8a02e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a02e0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a7094, size: 0x64
    // 0x8a7094: EnterFrame
    //     0x8a7094: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7098: mov             fp, SP
    // 0x8a709c: AllocStack(0x18)
    //     0x8a709c: sub             SP, SP, #0x18
    // 0x8a70a0: cmp             w2, NULL
    // 0x8a70a4: b.ne            #0x8a70b4
    // 0x8a70a8: LoadField: r0 = r1->field_7
    //     0x8a70a8: ldur            w0, [x1, #7]
    // 0x8a70ac: DecompressPointer r0
    //     0x8a70ac: add             x0, x0, HEAP, lsl #32
    // 0x8a70b0: b               #0x8a70b8
    // 0x8a70b4: mov             x0, x2
    // 0x8a70b8: stur            x0, [fp, #-0x10]
    // 0x8a70bc: LoadField: r2 = r1->field_13
    //     0x8a70bc: ldur            w2, [x1, #0x13]
    // 0x8a70c0: DecompressPointer r2
    //     0x8a70c0: add             x2, x2, HEAP, lsl #32
    // 0x8a70c4: stur            x2, [fp, #-8]
    // 0x8a70c8: LoadField: d0 = r1->field_b
    //     0x8a70c8: ldur            d0, [x1, #0xb]
    // 0x8a70cc: stur            d0, [fp, #-0x18]
    // 0x8a70d0: r0 = OutlineInputBorder()
    //     0x8a70d0: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8a70d4: ldur            x1, [fp, #-8]
    // 0x8a70d8: StoreField: r0->field_13 = r1
    //     0x8a70d8: stur            w1, [x0, #0x13]
    // 0x8a70dc: ldur            d0, [fp, #-0x18]
    // 0x8a70e0: StoreField: r0->field_b = d0
    //     0x8a70e0: stur            d0, [x0, #0xb]
    // 0x8a70e4: ldur            x1, [fp, #-0x10]
    // 0x8a70e8: StoreField: r0->field_7 = r1
    //     0x8a70e8: stur            w1, [x0, #7]
    // 0x8a70ec: LeaveFrame
    //     0x8a70ec: mov             SP, fp
    //     0x8a70f0: ldp             fp, lr, [SP], #0x10
    // 0x8a70f4: ret
    //     0x8a70f4: ret             
  }
}

// class id: 1675, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  get _ dimensions(/* No info */) {
    // ** addr: 0x751a20, size: 0x40
    // 0x751a20: EnterFrame
    //     0x751a20: stp             fp, lr, [SP, #-0x10]!
    //     0x751a24: mov             fp, SP
    // 0x751a28: AllocStack(0x8)
    //     0x751a28: sub             SP, SP, #8
    // 0x751a2c: LoadField: r0 = r1->field_7
    //     0x751a2c: ldur            w0, [x1, #7]
    // 0x751a30: DecompressPointer r0
    //     0x751a30: add             x0, x0, HEAP, lsl #32
    // 0x751a34: LoadField: d0 = r0->field_b
    //     0x751a34: ldur            d0, [x0, #0xb]
    // 0x751a38: stur            d0, [fp, #-8]
    // 0x751a3c: r0 = EdgeInsets()
    //     0x751a3c: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751a40: StoreField: r0->field_7 = rZR
    //     0x751a40: stur            xzr, [x0, #7]
    // 0x751a44: StoreField: r0->field_f = rZR
    //     0x751a44: stur            xzr, [x0, #0xf]
    // 0x751a48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x751a48: stur            xzr, [x0, #0x17]
    // 0x751a4c: ldur            d0, [fp, #-8]
    // 0x751a50: StoreField: r0->field_1f = d0
    //     0x751a50: stur            d0, [x0, #0x1f]
    // 0x751a54: LeaveFrame
    //     0x751a54: mov             SP, fp
    //     0x751a58: ldp             fp, lr, [SP], #0x10
    // 0x751a5c: ret
    //     0x751a5c: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x76f758, size: 0xdc
    // 0x76f758: EnterFrame
    //     0x76f758: stp             fp, lr, [SP, #-0x10]!
    //     0x76f75c: mov             fp, SP
    // 0x76f760: AllocStack(0x28)
    //     0x76f760: sub             SP, SP, #0x28
    // 0x76f764: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x76f764: mov             x3, x1
    //     0x76f768: mov             x0, x2
    //     0x76f76c: mov             v1.16b, v0.16b
    //     0x76f770: stur            x1, [fp, #-8]
    //     0x76f774: stur            x2, [fp, #-0x10]
    //     0x76f778: stur            d0, [fp, #-0x28]
    // 0x76f77c: CheckStackOverflow
    //     0x76f77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f780: cmp             SP, x16
    //     0x76f784: b.ls            #0x76f82c
    // 0x76f788: r1 = LoadClassIdInstr(r0)
    //     0x76f788: ldur            x1, [x0, #-1]
    //     0x76f78c: ubfx            x1, x1, #0xc, #0x14
    // 0x76f790: cmp             x1, #0x68b
    // 0x76f794: b.ne            #0x76f80c
    // 0x76f798: LoadField: r1 = r3->field_7
    //     0x76f798: ldur            w1, [x3, #7]
    // 0x76f79c: DecompressPointer r1
    //     0x76f79c: add             x1, x1, HEAP, lsl #32
    // 0x76f7a0: LoadField: r2 = r0->field_7
    //     0x76f7a0: ldur            w2, [x0, #7]
    // 0x76f7a4: DecompressPointer r2
    //     0x76f7a4: add             x2, x2, HEAP, lsl #32
    // 0x76f7a8: mov             v0.16b, v1.16b
    // 0x76f7ac: r0 = lerp()
    //     0x76f7ac: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76f7b0: ldur            x1, [fp, #-8]
    // 0x76f7b4: stur            x0, [fp, #-0x18]
    // 0x76f7b8: LoadField: r2 = r1->field_b
    //     0x76f7b8: ldur            w2, [x1, #0xb]
    // 0x76f7bc: DecompressPointer r2
    //     0x76f7bc: add             x2, x2, HEAP, lsl #32
    // 0x76f7c0: ldur            x3, [fp, #-0x10]
    // 0x76f7c4: LoadField: r1 = r3->field_b
    //     0x76f7c4: ldur            w1, [x3, #0xb]
    // 0x76f7c8: DecompressPointer r1
    //     0x76f7c8: add             x1, x1, HEAP, lsl #32
    // 0x76f7cc: mov             x16, x1
    // 0x76f7d0: mov             x1, x2
    // 0x76f7d4: mov             x2, x16
    // 0x76f7d8: ldur            d0, [fp, #-0x28]
    // 0x76f7dc: r0 = lerp()
    //     0x76f7dc: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x76f7e0: stur            x0, [fp, #-0x20]
    // 0x76f7e4: r0 = UnderlineInputBorder()
    //     0x76f7e4: bl              #0x76f834  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x76f7e8: mov             x1, x0
    // 0x76f7ec: ldur            x0, [fp, #-0x20]
    // 0x76f7f0: StoreField: r1->field_b = r0
    //     0x76f7f0: stur            w0, [x1, #0xb]
    // 0x76f7f4: ldur            x0, [fp, #-0x18]
    // 0x76f7f8: StoreField: r1->field_7 = r0
    //     0x76f7f8: stur            w0, [x1, #7]
    // 0x76f7fc: mov             x0, x1
    // 0x76f800: LeaveFrame
    //     0x76f800: mov             SP, fp
    //     0x76f804: ldp             fp, lr, [SP], #0x10
    // 0x76f808: ret
    //     0x76f808: ret             
    // 0x76f80c: mov             x1, x3
    // 0x76f810: mov             x3, x0
    // 0x76f814: mov             x2, x3
    // 0x76f818: ldur            d0, [fp, #-0x28]
    // 0x76f81c: r0 = lerpTo()
    //     0x76f81c: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76f820: LeaveFrame
    //     0x76f820: mov             SP, fp
    //     0x76f824: ldp             fp, lr, [SP], #0x10
    // 0x76f828: ret
    //     0x76f828: ret             
    // 0x76f82c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f82c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f830: b               #0x76f788
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x779554, size: 0xe4
    // 0x779554: EnterFrame
    //     0x779554: stp             fp, lr, [SP, #-0x10]!
    //     0x779558: mov             fp, SP
    // 0x77955c: AllocStack(0x28)
    //     0x77955c: sub             SP, SP, #0x28
    // 0x779560: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x779560: mov             x3, x1
    //     0x779564: mov             x0, x2
    //     0x779568: mov             v1.16b, v0.16b
    //     0x77956c: stur            x1, [fp, #-8]
    //     0x779570: stur            x2, [fp, #-0x10]
    //     0x779574: stur            d0, [fp, #-0x28]
    // 0x779578: CheckStackOverflow
    //     0x779578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77957c: cmp             SP, x16
    //     0x779580: b.ls            #0x779630
    // 0x779584: r1 = LoadClassIdInstr(r0)
    //     0x779584: ldur            x1, [x0, #-1]
    //     0x779588: ubfx            x1, x1, #0xc, #0x14
    // 0x77958c: cmp             x1, #0x68b
    // 0x779590: b.ne            #0x779604
    // 0x779594: LoadField: r1 = r0->field_7
    //     0x779594: ldur            w1, [x0, #7]
    // 0x779598: DecompressPointer r1
    //     0x779598: add             x1, x1, HEAP, lsl #32
    // 0x77959c: LoadField: r2 = r3->field_7
    //     0x77959c: ldur            w2, [x3, #7]
    // 0x7795a0: DecompressPointer r2
    //     0x7795a0: add             x2, x2, HEAP, lsl #32
    // 0x7795a4: mov             v0.16b, v1.16b
    // 0x7795a8: r0 = lerp()
    //     0x7795a8: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7795ac: mov             x3, x0
    // 0x7795b0: ldur            x0, [fp, #-0x10]
    // 0x7795b4: stur            x3, [fp, #-0x18]
    // 0x7795b8: LoadField: r1 = r0->field_b
    //     0x7795b8: ldur            w1, [x0, #0xb]
    // 0x7795bc: DecompressPointer r1
    //     0x7795bc: add             x1, x1, HEAP, lsl #32
    // 0x7795c0: ldur            x2, [fp, #-8]
    // 0x7795c4: LoadField: r0 = r2->field_b
    //     0x7795c4: ldur            w0, [x2, #0xb]
    // 0x7795c8: DecompressPointer r0
    //     0x7795c8: add             x0, x0, HEAP, lsl #32
    // 0x7795cc: mov             x2, x0
    // 0x7795d0: ldur            d0, [fp, #-0x28]
    // 0x7795d4: r0 = lerp()
    //     0x7795d4: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7795d8: stur            x0, [fp, #-0x20]
    // 0x7795dc: r0 = UnderlineInputBorder()
    //     0x7795dc: bl              #0x76f834  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x7795e0: mov             x1, x0
    // 0x7795e4: ldur            x0, [fp, #-0x20]
    // 0x7795e8: StoreField: r1->field_b = r0
    //     0x7795e8: stur            w0, [x1, #0xb]
    // 0x7795ec: ldur            x0, [fp, #-0x18]
    // 0x7795f0: StoreField: r1->field_7 = r0
    //     0x7795f0: stur            w0, [x1, #7]
    // 0x7795f4: mov             x0, x1
    // 0x7795f8: LeaveFrame
    //     0x7795f8: mov             SP, fp
    //     0x7795fc: ldp             fp, lr, [SP], #0x10
    // 0x779600: ret
    //     0x779600: ret             
    // 0x779604: mov             x2, x3
    // 0x779608: cmp             w0, NULL
    // 0x77960c: b.ne            #0x779620
    // 0x779610: mov             x1, x2
    // 0x779614: ldur            d0, [fp, #-0x28]
    // 0x779618: r0 = scale()
    //     0x779618: bl              #0x89f3e8  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x77961c: b               #0x779624
    // 0x779620: r0 = Null
    //     0x779620: mov             x0, NULL
    // 0x779624: LeaveFrame
    //     0x779624: mov             SP, fp
    //     0x779628: ldp             fp, lr, [SP], #0x10
    // 0x77962c: ret
    //     0x77962c: ret             
    // 0x779630: r0 = StackOverflowSharedWithFPURegs()
    //     0x779630: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x779634: b               #0x779584
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f47ec, size: 0x434
    // 0x7f47ec: EnterFrame
    //     0x7f47ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f47f0: mov             fp, SP
    // 0x7f47f4: AllocStack(0x60)
    //     0x7f47f4: sub             SP, SP, #0x60
    // 0x7f47f8: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0x7f47f8: mov             x0, x1
    //     0x7f47fc: mov             x1, x2
    //     0x7f4800: stur            x2, [fp, #-0x28]
    //     0x7f4804: mov             x2, x3
    //     0x7f4808: stur            x3, [fp, #-0x30]
    //     0x7f480c: ldur            w3, [x4, #0x13]
    //     0x7f4810: ldur            w5, [x4, #0x1f]
    //     0x7f4814: add             x5, x5, HEAP, lsl #32
    //     0x7f4818: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] "gapExtent"
    //     0x7f481c: ldr             x16, [x16, #0x7c8]
    //     0x7f4820: cmp             w5, w16
    //     0x7f4824: b.ne            #0x7f4830
    //     0x7f4828: movz            x5, #0x1
    //     0x7f482c: b               #0x7f4834
    //     0x7f4830: movz            x5, #0
    //     0x7f4834: lsl             x6, x5, #1
    //     0x7f4838: lsl             w7, w6, #1
    //     0x7f483c: add             w8, w7, #8
    //     0x7f4840: add             x16, x4, w8, sxtw #1
    //     0x7f4844: ldur            w7, [x16, #0xf]
    //     0x7f4848: add             x7, x7, HEAP, lsl #32
    //     0x7f484c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] "gapPercentage"
    //     0x7f4850: ldr             x16, [x16, #0x7d0]
    //     0x7f4854: cmp             w7, w16
    //     0x7f4858: b.ne            #0x7f4868
    //     0x7f485c: add             w5, w6, #2
    //     0x7f4860: sbfx            x6, x5, #1, #0x1f
    //     0x7f4864: mov             x5, x6
    //     0x7f4868: lsl             x6, x5, #1
    //     0x7f486c: lsl             w7, w6, #1
    //     0x7f4870: add             w8, w7, #8
    //     0x7f4874: add             x16, x4, w8, sxtw #1
    //     0x7f4878: ldur            w7, [x16, #0xf]
    //     0x7f487c: add             x7, x7, HEAP, lsl #32
    //     0x7f4880: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "gapStart"
    //     0x7f4884: ldr             x16, [x16, #0x7d8]
    //     0x7f4888: cmp             w7, w16
    //     0x7f488c: b.ne            #0x7f489c
    //     0x7f4890: add             w5, w6, #2
    //     0x7f4894: sbfx            x6, x5, #1, #0x1f
    //     0x7f4898: mov             x5, x6
    //     0x7f489c: lsl             x6, x5, #1
    //     0x7f48a0: lsl             w5, w6, #1
    //     0x7f48a4: add             w6, w5, #8
    //     0x7f48a8: add             x16, x4, w6, sxtw #1
    //     0x7f48ac: ldur            w7, [x16, #0xf]
    //     0x7f48b0: add             x7, x7, HEAP, lsl #32
    //     0x7f48b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f48b8: ldr             x16, [x16, #0x9f0]
    //     0x7f48bc: cmp             w7, w16
    //     0x7f48c0: b.ne            #0x7f48e8
    //     0x7f48c4: add             w6, w5, #0xa
    //     0x7f48c8: add             x16, x4, w6, sxtw #1
    //     0x7f48cc: ldur            w5, [x16, #0xf]
    //     0x7f48d0: add             x5, x5, HEAP, lsl #32
    //     0x7f48d4: sub             w4, w3, w5
    //     0x7f48d8: add             x3, fp, w4, sxtw #2
    //     0x7f48dc: ldr             x3, [x3, #8]
    //     0x7f48e0: mov             x7, x3
    //     0x7f48e4: b               #0x7f48ec
    //     0x7f48e8: mov             x7, NULL
    //     0x7f48ec: stur            x7, [fp, #-0x20]
    // 0x7f48f0: CheckStackOverflow
    //     0x7f48f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f48f4: cmp             SP, x16
    //     0x7f48f8: b.ls            #0x7f4c18
    // 0x7f48fc: LoadField: r3 = r0->field_7
    //     0x7f48fc: ldur            w3, [x0, #7]
    // 0x7f4900: DecompressPointer r3
    //     0x7f4900: add             x3, x3, HEAP, lsl #32
    // 0x7f4904: stur            x3, [fp, #-0x18]
    // 0x7f4908: LoadField: r4 = r3->field_13
    //     0x7f4908: ldur            w4, [x3, #0x13]
    // 0x7f490c: DecompressPointer r4
    //     0x7f490c: add             x4, x4, HEAP, lsl #32
    // 0x7f4910: r16 = Instance_BorderStyle
    //     0x7f4910: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f4914: ldr             x16, [x16, #0xd30]
    // 0x7f4918: cmp             w4, w16
    // 0x7f491c: b.ne            #0x7f4930
    // 0x7f4920: r0 = Null
    //     0x7f4920: mov             x0, NULL
    // 0x7f4924: LeaveFrame
    //     0x7f4924: mov             SP, fp
    //     0x7f4928: ldp             fp, lr, [SP], #0x10
    // 0x7f492c: ret
    //     0x7f492c: ret             
    // 0x7f4930: LoadField: r4 = r0->field_b
    //     0x7f4930: ldur            w4, [x0, #0xb]
    // 0x7f4934: DecompressPointer r4
    //     0x7f4934: add             x4, x4, HEAP, lsl #32
    // 0x7f4938: stur            x4, [fp, #-0x10]
    // 0x7f493c: LoadField: r0 = r4->field_f
    //     0x7f493c: ldur            w0, [x4, #0xf]
    // 0x7f4940: DecompressPointer r0
    //     0x7f4940: add             x0, x0, HEAP, lsl #32
    // 0x7f4944: stur            x0, [fp, #-8]
    // 0x7f4948: r16 = Instance_Radius
    //     0x7f4948: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f494c: ldr             x16, [x16, #0x890]
    // 0x7f4950: cmp             w0, w16
    // 0x7f4954: b.ne            #0x7f496c
    // 0x7f4958: mov             x2, x4
    // 0x7f495c: mov             x1, x0
    // 0x7f4960: r0 = Instance_Radius
    //     0x7f4960: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f4964: ldr             x0, [x0, #0x890]
    // 0x7f4968: b               #0x7f49d8
    // 0x7f496c: r16 = Radius
    //     0x7f496c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f4970: ldr             x16, [x16, #0x888]
    // 0x7f4974: r30 = Radius
    //     0x7f4974: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f4978: ldr             lr, [lr, #0x888]
    // 0x7f497c: stp             lr, x16, [SP]
    // 0x7f4980: r0 = ==()
    //     0x7f4980: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f4984: tbz             w0, #4, #0x7f499c
    // 0x7f4988: ldur            x2, [fp, #-0x30]
    // 0x7f498c: r0 = Instance_Radius
    //     0x7f498c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f4990: ldr             x0, [x0, #0x890]
    // 0x7f4994: d0 = 2.000000
    //     0x7f4994: fmov            d0, #2.00000000
    // 0x7f4998: b               #0x7f4b24
    // 0x7f499c: ldur            x1, [fp, #-8]
    // 0x7f49a0: r0 = Instance_Radius
    //     0x7f49a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f49a4: ldr             x0, [x0, #0x890]
    // 0x7f49a8: LoadField: d0 = r0->field_7
    //     0x7f49a8: ldur            d0, [x0, #7]
    // 0x7f49ac: LoadField: d1 = r1->field_7
    //     0x7f49ac: ldur            d1, [x1, #7]
    // 0x7f49b0: fcmp            d0, d1
    // 0x7f49b4: b.ne            #0x7f4b1c
    // 0x7f49b8: LoadField: d0 = r0->field_f
    //     0x7f49b8: ldur            d0, [x0, #0xf]
    // 0x7f49bc: LoadField: d1 = r1->field_f
    //     0x7f49bc: ldur            d1, [x1, #0xf]
    // 0x7f49c0: fcmp            d0, d1
    // 0x7f49c4: b.eq            #0x7f49d4
    // 0x7f49c8: ldur            x2, [fp, #-0x30]
    // 0x7f49cc: d0 = 2.000000
    //     0x7f49cc: fmov            d0, #2.00000000
    // 0x7f49d0: b               #0x7f4b24
    // 0x7f49d4: ldur            x2, [fp, #-0x10]
    // 0x7f49d8: LoadField: r3 = r2->field_13
    //     0x7f49d8: ldur            w3, [x2, #0x13]
    // 0x7f49dc: DecompressPointer r3
    //     0x7f49dc: add             x3, x3, HEAP, lsl #32
    // 0x7f49e0: stur            x3, [fp, #-0x38]
    // 0x7f49e4: r16 = Instance_Radius
    //     0x7f49e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f49e8: ldr             x16, [x16, #0x890]
    // 0x7f49ec: cmp             w3, w16
    // 0x7f49f0: b.eq            #0x7f4a5c
    // 0x7f49f4: r16 = Radius
    //     0x7f49f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f49f8: ldr             x16, [x16, #0x888]
    // 0x7f49fc: r30 = Radius
    //     0x7f49fc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x7f4a00: ldr             lr, [lr, #0x888]
    // 0x7f4a04: stp             lr, x16, [SP]
    // 0x7f4a08: r0 = ==()
    //     0x7f4a08: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7f4a0c: tbz             w0, #4, #0x7f4a24
    // 0x7f4a10: ldur            x2, [fp, #-0x30]
    // 0x7f4a14: r0 = Instance_Radius
    //     0x7f4a14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f4a18: ldr             x0, [x0, #0x890]
    // 0x7f4a1c: d0 = 2.000000
    //     0x7f4a1c: fmov            d0, #2.00000000
    // 0x7f4a20: b               #0x7f4b24
    // 0x7f4a24: ldur            x1, [fp, #-0x38]
    // 0x7f4a28: r0 = Instance_Radius
    //     0x7f4a28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f4a2c: ldr             x0, [x0, #0x890]
    // 0x7f4a30: LoadField: d0 = r0->field_7
    //     0x7f4a30: ldur            d0, [x0, #7]
    // 0x7f4a34: LoadField: d1 = r1->field_7
    //     0x7f4a34: ldur            d1, [x1, #7]
    // 0x7f4a38: fcmp            d0, d1
    // 0x7f4a3c: b.ne            #0x7f4b10
    // 0x7f4a40: LoadField: d0 = r0->field_f
    //     0x7f4a40: ldur            d0, [x0, #0xf]
    // 0x7f4a44: LoadField: d1 = r1->field_f
    //     0x7f4a44: ldur            d1, [x1, #0xf]
    // 0x7f4a48: fcmp            d0, d1
    // 0x7f4a4c: b.eq            #0x7f4a5c
    // 0x7f4a50: ldur            x2, [fp, #-0x30]
    // 0x7f4a54: d0 = 2.000000
    //     0x7f4a54: fmov            d0, #2.00000000
    // 0x7f4a58: b               #0x7f4b24
    // 0x7f4a5c: ldur            x2, [fp, #-0x30]
    // 0x7f4a60: ldur            x1, [fp, #-0x18]
    // 0x7f4a64: d0 = 2.000000
    //     0x7f4a64: fmov            d0, #2.00000000
    // 0x7f4a68: LoadField: d1 = r1->field_b
    //     0x7f4a68: ldur            d1, [x1, #0xb]
    // 0x7f4a6c: fdiv            d2, d1, d0
    // 0x7f4a70: stur            d2, [fp, #-0x48]
    // 0x7f4a74: r0 = Offset()
    //     0x7f4a74: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f4a78: stur            x0, [fp, #-0x38]
    // 0x7f4a7c: StoreField: r0->field_7 = rZR
    //     0x7f4a7c: stur            xzr, [x0, #7]
    // 0x7f4a80: ldur            d0, [fp, #-0x48]
    // 0x7f4a84: StoreField: r0->field_f = d0
    //     0x7f4a84: stur            d0, [x0, #0xf]
    // 0x7f4a88: ldur            x2, [fp, #-0x30]
    // 0x7f4a8c: LoadField: d0 = r2->field_7
    //     0x7f4a8c: ldur            d0, [x2, #7]
    // 0x7f4a90: stur            d0, [fp, #-0x50]
    // 0x7f4a94: LoadField: d1 = r2->field_1f
    //     0x7f4a94: ldur            d1, [x2, #0x1f]
    // 0x7f4a98: stur            d1, [fp, #-0x48]
    // 0x7f4a9c: r0 = Offset()
    //     0x7f4a9c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f4aa0: ldur            d0, [fp, #-0x50]
    // 0x7f4aa4: StoreField: r0->field_7 = d0
    //     0x7f4aa4: stur            d0, [x0, #7]
    // 0x7f4aa8: ldur            d0, [fp, #-0x48]
    // 0x7f4aac: StoreField: r0->field_f = d0
    //     0x7f4aac: stur            d0, [x0, #0xf]
    // 0x7f4ab0: mov             x1, x0
    // 0x7f4ab4: ldur            x2, [fp, #-0x38]
    // 0x7f4ab8: r0 = -()
    //     0x7f4ab8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7f4abc: ldur            x2, [fp, #-0x30]
    // 0x7f4ac0: stur            x0, [fp, #-0x40]
    // 0x7f4ac4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7f4ac4: ldur            d0, [x2, #0x17]
    // 0x7f4ac8: stur            d0, [fp, #-0x50]
    // 0x7f4acc: r0 = Offset()
    //     0x7f4acc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f4ad0: ldur            d0, [fp, #-0x50]
    // 0x7f4ad4: StoreField: r0->field_7 = d0
    //     0x7f4ad4: stur            d0, [x0, #7]
    // 0x7f4ad8: ldur            d0, [fp, #-0x48]
    // 0x7f4adc: StoreField: r0->field_f = d0
    //     0x7f4adc: stur            d0, [x0, #0xf]
    // 0x7f4ae0: mov             x1, x0
    // 0x7f4ae4: ldur            x2, [fp, #-0x38]
    // 0x7f4ae8: r0 = -()
    //     0x7f4ae8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7f4aec: ldur            x1, [fp, #-0x18]
    // 0x7f4af0: stur            x0, [fp, #-0x38]
    // 0x7f4af4: r0 = toPaint()
    //     0x7f4af4: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f4af8: ldur            x1, [fp, #-0x28]
    // 0x7f4afc: ldur            x2, [fp, #-0x40]
    // 0x7f4b00: ldur            x3, [fp, #-0x38]
    // 0x7f4b04: mov             x5, x0
    // 0x7f4b08: r0 = drawLine()
    //     0x7f4b08: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x7f4b0c: b               #0x7f4c08
    // 0x7f4b10: ldur            x2, [fp, #-0x30]
    // 0x7f4b14: d0 = 2.000000
    //     0x7f4b14: fmov            d0, #2.00000000
    // 0x7f4b18: b               #0x7f4b24
    // 0x7f4b1c: ldur            x2, [fp, #-0x30]
    // 0x7f4b20: d0 = 2.000000
    //     0x7f4b20: fmov            d0, #2.00000000
    // 0x7f4b24: ldur            x1, [fp, #-0x18]
    // 0x7f4b28: ldur            x3, [fp, #-0x10]
    // 0x7f4b2c: LoadField: d1 = r2->field_1f
    //     0x7f4b2c: ldur            d1, [x2, #0x1f]
    // 0x7f4b30: LoadField: d2 = r2->field_f
    //     0x7f4b30: ldur            d2, [x2, #0xf]
    // 0x7f4b34: fsub            d3, d1, d2
    // 0x7f4b38: fdiv            d1, d3, d0
    // 0x7f4b3c: stur            d1, [fp, #-0x48]
    // 0x7f4b40: r0 = Radius()
    //     0x7f4b40: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4b44: ldur            d0, [fp, #-0x48]
    // 0x7f4b48: StoreField: r0->field_7 = d0
    //     0x7f4b48: stur            d0, [x0, #7]
    // 0x7f4b4c: StoreField: r0->field_f = d0
    //     0x7f4b4c: stur            d0, [x0, #0xf]
    // 0x7f4b50: str             x0, [SP]
    // 0x7f4b54: ldur            x1, [fp, #-8]
    // 0x7f4b58: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x7f4b58: add             x4, PP, #0x32, lsl #12  ; [pp+0x32aa8] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x7f4b5c: ldr             x4, [x4, #0xaa8]
    // 0x7f4b60: r0 = clamp()
    //     0x7f4b60: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f4b64: mov             x1, x0
    // 0x7f4b68: ldur            x0, [fp, #-0x10]
    // 0x7f4b6c: stur            x1, [fp, #-0x38]
    // 0x7f4b70: LoadField: r2 = r0->field_13
    //     0x7f4b70: ldur            w2, [x0, #0x13]
    // 0x7f4b74: DecompressPointer r2
    //     0x7f4b74: add             x2, x2, HEAP, lsl #32
    // 0x7f4b78: stur            x2, [fp, #-8]
    // 0x7f4b7c: r0 = Radius()
    //     0x7f4b7c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4b80: ldur            d0, [fp, #-0x48]
    // 0x7f4b84: StoreField: r0->field_7 = d0
    //     0x7f4b84: stur            d0, [x0, #7]
    // 0x7f4b88: StoreField: r0->field_f = d0
    //     0x7f4b88: stur            d0, [x0, #0xf]
    // 0x7f4b8c: str             x0, [SP]
    // 0x7f4b90: ldur            x1, [fp, #-8]
    // 0x7f4b94: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x7f4b94: add             x4, PP, #0x32, lsl #12  ; [pp+0x32aa8] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x7f4b98: ldr             x4, [x4, #0xaa8]
    // 0x7f4b9c: r0 = clamp()
    //     0x7f4b9c: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x7f4ba0: stur            x0, [fp, #-8]
    // 0x7f4ba4: r0 = BorderRadius()
    //     0x7f4ba4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f4ba8: mov             x2, x0
    // 0x7f4bac: r0 = Instance_Radius
    //     0x7f4bac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7f4bb0: ldr             x0, [x0, #0x890]
    // 0x7f4bb4: stur            x2, [fp, #-0x10]
    // 0x7f4bb8: StoreField: r2->field_7 = r0
    //     0x7f4bb8: stur            w0, [x2, #7]
    // 0x7f4bbc: StoreField: r2->field_b = r0
    //     0x7f4bbc: stur            w0, [x2, #0xb]
    // 0x7f4bc0: ldur            x0, [fp, #-0x38]
    // 0x7f4bc4: StoreField: r2->field_f = r0
    //     0x7f4bc4: stur            w0, [x2, #0xf]
    // 0x7f4bc8: ldur            x0, [fp, #-8]
    // 0x7f4bcc: StoreField: r2->field_13 = r0
    //     0x7f4bcc: stur            w0, [x2, #0x13]
    // 0x7f4bd0: ldur            x1, [fp, #-0x18]
    // 0x7f4bd4: r0 = copyWith()
    //     0x7f4bd4: bl              #0x7f5544  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x7f4bd8: mov             x1, x0
    // 0x7f4bdc: ldur            x0, [fp, #-0x18]
    // 0x7f4be0: LoadField: r6 = r0->field_7
    //     0x7f4be0: ldur            w6, [x0, #7]
    // 0x7f4be4: DecompressPointer r6
    //     0x7f4be4: add             x6, x6, HEAP, lsl #32
    // 0x7f4be8: mov             x5, x1
    // 0x7f4bec: ldur            x1, [fp, #-0x28]
    // 0x7f4bf0: ldur            x2, [fp, #-0x30]
    // 0x7f4bf4: ldur            x3, [fp, #-0x10]
    // 0x7f4bf8: ldur            x7, [fp, #-0x20]
    // 0x7f4bfc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7f4bfc: add             x4, PP, #0xa, lsl #12  ; [pp+0xac98] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7f4c00: ldr             x4, [x4, #0xc98]
    // 0x7f4c04: r0 = paintNonUniformBorder()
    //     0x7f4c04: bl              #0x7f4c20  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x7f4c08: r0 = Null
    //     0x7f4c08: mov             x0, NULL
    // 0x7f4c0c: LeaveFrame
    //     0x7f4c0c: mov             SP, fp
    //     0x7f4c10: ldp             fp, lr, [SP], #0x10
    // 0x7f4c14: ret
    //     0x7f4c14: ret             
    // 0x7f4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c1c: b               #0x7f48fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x830484, size: 0x108
    // 0x830484: EnterFrame
    //     0x830484: stp             fp, lr, [SP, #-0x10]!
    //     0x830488: mov             fp, SP
    // 0x83048c: AllocStack(0x10)
    //     0x83048c: sub             SP, SP, #0x10
    // 0x830490: CheckStackOverflow
    //     0x830490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830494: cmp             SP, x16
    //     0x830498: b.ls            #0x830584
    // 0x83049c: ldr             x0, [fp, #0x10]
    // 0x8304a0: cmp             w0, NULL
    // 0x8304a4: b.ne            #0x8304b8
    // 0x8304a8: r0 = false
    //     0x8304a8: add             x0, NULL, #0x30  ; false
    // 0x8304ac: LeaveFrame
    //     0x8304ac: mov             SP, fp
    //     0x8304b0: ldp             fp, lr, [SP], #0x10
    // 0x8304b4: ret
    //     0x8304b4: ret             
    // 0x8304b8: ldr             x1, [fp, #0x18]
    // 0x8304bc: cmp             w1, w0
    // 0x8304c0: b.ne            #0x8304d4
    // 0x8304c4: r0 = true
    //     0x8304c4: add             x0, NULL, #0x20  ; true
    // 0x8304c8: LeaveFrame
    //     0x8304c8: mov             SP, fp
    //     0x8304cc: ldp             fp, lr, [SP], #0x10
    // 0x8304d0: ret
    //     0x8304d0: ret             
    // 0x8304d4: str             x0, [SP]
    // 0x8304d8: r0 = runtimeType()
    //     0x8304d8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8304dc: r1 = LoadClassIdInstr(r0)
    //     0x8304dc: ldur            x1, [x0, #-1]
    //     0x8304e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8304e4: r16 = UnderlineInputBorder
    //     0x8304e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32aa0] Type: UnderlineInputBorder
    //     0x8304e8: ldr             x16, [x16, #0xaa0]
    // 0x8304ec: stp             x16, x0, [SP]
    // 0x8304f0: mov             x0, x1
    // 0x8304f4: mov             lr, x0
    // 0x8304f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8304fc: blr             lr
    // 0x830500: tbz             w0, #4, #0x830514
    // 0x830504: r0 = false
    //     0x830504: add             x0, NULL, #0x30  ; false
    // 0x830508: LeaveFrame
    //     0x830508: mov             SP, fp
    //     0x83050c: ldp             fp, lr, [SP], #0x10
    // 0x830510: ret
    //     0x830510: ret             
    // 0x830514: ldr             x0, [fp, #0x10]
    // 0x830518: r1 = 60
    //     0x830518: movz            x1, #0x3c
    // 0x83051c: branchIfSmi(r0, 0x830528)
    //     0x83051c: tbz             w0, #0, #0x830528
    // 0x830520: r1 = LoadClassIdInstr(r0)
    //     0x830520: ldur            x1, [x0, #-1]
    //     0x830524: ubfx            x1, x1, #0xc, #0x14
    // 0x830528: cmp             x1, #0x68b
    // 0x83052c: b.ne            #0x830574
    // 0x830530: ldr             x1, [fp, #0x18]
    // 0x830534: LoadField: r2 = r0->field_7
    //     0x830534: ldur            w2, [x0, #7]
    // 0x830538: DecompressPointer r2
    //     0x830538: add             x2, x2, HEAP, lsl #32
    // 0x83053c: LoadField: r3 = r1->field_7
    //     0x83053c: ldur            w3, [x1, #7]
    // 0x830540: DecompressPointer r3
    //     0x830540: add             x3, x3, HEAP, lsl #32
    // 0x830544: stp             x3, x2, [SP]
    // 0x830548: r0 = ==()
    //     0x830548: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x83054c: tbnz            w0, #4, #0x830574
    // 0x830550: ldr             x1, [fp, #0x18]
    // 0x830554: ldr             x0, [fp, #0x10]
    // 0x830558: LoadField: r2 = r0->field_b
    //     0x830558: ldur            w2, [x0, #0xb]
    // 0x83055c: DecompressPointer r2
    //     0x83055c: add             x2, x2, HEAP, lsl #32
    // 0x830560: LoadField: r0 = r1->field_b
    //     0x830560: ldur            w0, [x1, #0xb]
    // 0x830564: DecompressPointer r0
    //     0x830564: add             x0, x0, HEAP, lsl #32
    // 0x830568: stp             x0, x2, [SP]
    // 0x83056c: r0 = ==()
    //     0x83056c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x830570: b               #0x830578
    // 0x830574: r0 = false
    //     0x830574: add             x0, NULL, #0x30  ; false
    // 0x830578: LeaveFrame
    //     0x830578: mov             SP, fp
    //     0x83057c: ldp             fp, lr, [SP], #0x10
    // 0x830580: ret
    //     0x830580: ret             
    // 0x830584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830588: b               #0x83049c
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f3e8, size: 0x58
    // 0x89f3e8: EnterFrame
    //     0x89f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x89f3ec: mov             fp, SP
    // 0x89f3f0: AllocStack(0x8)
    //     0x89f3f0: sub             SP, SP, #8
    // 0x89f3f4: CheckStackOverflow
    //     0x89f3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f3f8: cmp             SP, x16
    //     0x89f3fc: b.ls            #0x89f438
    // 0x89f400: LoadField: r0 = r1->field_7
    //     0x89f400: ldur            w0, [x1, #7]
    // 0x89f404: DecompressPointer r0
    //     0x89f404: add             x0, x0, HEAP, lsl #32
    // 0x89f408: mov             x1, x0
    // 0x89f40c: r0 = scale()
    //     0x89f40c: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f410: stur            x0, [fp, #-8]
    // 0x89f414: r0 = UnderlineInputBorder()
    //     0x89f414: bl              #0x76f834  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x89f418: r1 = Instance_BorderRadius
    //     0x89f418: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab0] Obj!BorderRadius@960a71
    //     0x89f41c: ldr             x1, [x1, #0xab0]
    // 0x89f420: StoreField: r0->field_b = r1
    //     0x89f420: stur            w1, [x0, #0xb]
    // 0x89f424: ldur            x1, [fp, #-8]
    // 0x89f428: StoreField: r0->field_7 = r1
    //     0x89f428: stur            w1, [x0, #7]
    // 0x89f42c: LeaveFrame
    //     0x89f42c: mov             SP, fp
    //     0x89f430: ldp             fp, lr, [SP], #0x10
    // 0x89f434: ret
    //     0x89f434: ret             
    // 0x89f438: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f438: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f43c: b               #0x89f400
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8a011c, size: 0x68
    // 0x8a011c: EnterFrame
    //     0x8a011c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0120: mov             fp, SP
    // 0x8a0124: AllocStack(0x18)
    //     0x8a0124: sub             SP, SP, #0x18
    // 0x8a0128: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a0128: stur            x1, [fp, #-8]
    //     0x8a012c: stur            x2, [fp, #-0x10]
    // 0x8a0130: CheckStackOverflow
    //     0x8a0130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0134: cmp             SP, x16
    //     0x8a0138: b.ls            #0x8a017c
    // 0x8a013c: r0 = _NativePath()
    //     0x8a013c: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8a0140: mov             x1, x0
    // 0x8a0144: stur            x0, [fp, #-0x18]
    // 0x8a0148: r0 = __constructor$Method$FfiNative()
    //     0x8a0148: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8a014c: ldur            x0, [fp, #-8]
    // 0x8a0150: LoadField: r1 = r0->field_b
    //     0x8a0150: ldur            w1, [x0, #0xb]
    // 0x8a0154: DecompressPointer r1
    //     0x8a0154: add             x1, x1, HEAP, lsl #32
    // 0x8a0158: ldur            x2, [fp, #-0x10]
    // 0x8a015c: r0 = toRRect()
    //     0x8a015c: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8a0160: ldur            x1, [fp, #-0x18]
    // 0x8a0164: mov             x2, x0
    // 0x8a0168: r0 = addRRect()
    //     0x8a0168: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x8a016c: ldur            x0, [fp, #-0x18]
    // 0x8a0170: LeaveFrame
    //     0x8a0170: mov             SP, fp
    //     0x8a0174: ldp             fp, lr, [SP], #0x10
    // 0x8a0178: ret
    //     0x8a0178: ret             
    // 0x8a017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a017c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0180: b               #0x8a013c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a7040, size: 0x54
    // 0x8a7040: EnterFrame
    //     0x8a7040: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7044: mov             fp, SP
    // 0x8a7048: AllocStack(0x10)
    //     0x8a7048: sub             SP, SP, #0x10
    // 0x8a704c: cmp             w2, NULL
    // 0x8a7050: b.ne            #0x8a7060
    // 0x8a7054: LoadField: r0 = r1->field_7
    //     0x8a7054: ldur            w0, [x1, #7]
    // 0x8a7058: DecompressPointer r0
    //     0x8a7058: add             x0, x0, HEAP, lsl #32
    // 0x8a705c: b               #0x8a7064
    // 0x8a7060: mov             x0, x2
    // 0x8a7064: stur            x0, [fp, #-0x10]
    // 0x8a7068: LoadField: r2 = r1->field_b
    //     0x8a7068: ldur            w2, [x1, #0xb]
    // 0x8a706c: DecompressPointer r2
    //     0x8a706c: add             x2, x2, HEAP, lsl #32
    // 0x8a7070: stur            x2, [fp, #-8]
    // 0x8a7074: r0 = UnderlineInputBorder()
    //     0x8a7074: bl              #0x76f834  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8a7078: ldur            x1, [fp, #-8]
    // 0x8a707c: StoreField: r0->field_b = r1
    //     0x8a707c: stur            w1, [x0, #0xb]
    // 0x8a7080: ldur            x1, [fp, #-0x10]
    // 0x8a7084: StoreField: r0->field_7 = r1
    //     0x8a7084: stur            w1, [x0, #7]
    // 0x8a7088: LeaveFrame
    //     0x8a7088: mov             SP, fp
    //     0x8a708c: ldp             fp, lr, [SP], #0x10
    // 0x8a7090: ret
    //     0x8a7090: ret             
  }
}

// class id: 1676, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0x751a14, size: 0xc
    // 0x751a14: r0 = Instance_EdgeInsets
    //     0x751a14: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x751a18: ldr             x0, [x0, #0x1a0]
    // 0x751a1c: ret
    //     0x751a1c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f4754, size: 0x98
    // 0x7f4754: EnterFrame
    //     0x7f4754: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4758: mov             fp, SP
    // 0x7f475c: LoadField: r1 = r4->field_1f
    //     0x7f475c: ldur            w1, [x4, #0x1f]
    // 0x7f4760: DecompressPointer r1
    //     0x7f4760: add             x1, x1, HEAP, lsl #32
    // 0x7f4764: r16 = "gapExtent"
    //     0x7f4764: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] "gapExtent"
    //     0x7f4768: ldr             x16, [x16, #0x7c8]
    // 0x7f476c: cmp             w1, w16
    // 0x7f4770: b.ne            #0x7f477c
    // 0x7f4774: r1 = 1
    //     0x7f4774: movz            x1, #0x1
    // 0x7f4778: b               #0x7f4780
    // 0x7f477c: r1 = 0
    //     0x7f477c: movz            x1, #0
    // 0x7f4780: lsl             x2, x1, #1
    // 0x7f4784: lsl             w3, w2, #1
    // 0x7f4788: add             w5, w3, #8
    // 0x7f478c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x7f478c: add             x16, x4, w5, sxtw #1
    //     0x7f4790: ldur            w3, [x16, #0xf]
    // 0x7f4794: DecompressPointer r3
    //     0x7f4794: add             x3, x3, HEAP, lsl #32
    // 0x7f4798: r16 = "gapPercentage"
    //     0x7f4798: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] "gapPercentage"
    //     0x7f479c: ldr             x16, [x16, #0x7d0]
    // 0x7f47a0: cmp             w3, w16
    // 0x7f47a4: b.ne            #0x7f47b4
    // 0x7f47a8: add             w3, w2, #2
    // 0x7f47ac: r2 = LoadInt32Instr(r3)
    //     0x7f47ac: sbfx            x2, x3, #1, #0x1f
    // 0x7f47b0: mov             x1, x2
    // 0x7f47b4: lsl             x2, x1, #1
    // 0x7f47b8: lsl             w1, w2, #1
    // 0x7f47bc: add             w2, w1, #8
    // 0x7f47c0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x7f47c0: add             x16, x4, w2, sxtw #1
    //     0x7f47c4: ldur            w1, [x16, #0xf]
    // 0x7f47c8: DecompressPointer r1
    //     0x7f47c8: add             x1, x1, HEAP, lsl #32
    // 0x7f47cc: r16 = "gapStart"
    //     0x7f47cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "gapStart"
    //     0x7f47d0: ldr             x16, [x16, #0x7d8]
    // 0x7f47d4: cmp             w1, w16
    // 0x7f47d8: b.eq            #0x7f47dc
    // 0x7f47dc: r0 = Null
    //     0x7f47dc: mov             x0, NULL
    // 0x7f47e0: LeaveFrame
    //     0x7f47e0: mov             SP, fp
    //     0x7f47e4: ldp             fp, lr, [SP], #0x10
    // 0x7f47e8: ret
    //     0x7f47e8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f3dc, size: 0xc
    // 0x89f3dc: r0 = Instance__NoInputBorder
    //     0x89f3dc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d50] Obj!_NoInputBorder@9610d1
    //     0x89f3e0: ldr             x0, [x0, #0xd50]
    // 0x89f3e4: ret
    //     0x89f3e4: ret             
  }
}
