// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 2776, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49717c, size: 0x34
    // 0x49717c: EnterFrame
    //     0x49717c: stp             fp, lr, [SP, #-0x10]!
    //     0x497180: mov             fp, SP
    // 0x497184: CheckStackOverflow
    //     0x497184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497188: cmp             SP, x16
    //     0x49718c: b.ls            #0x4971a8
    // 0x497190: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x497190: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x497194: ldr             x3, [x3, #0xa48]
    // 0x497198: r0 = _computeSize()
    //     0x497198: bl              #0x4971b0  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x49719c: LeaveFrame
    //     0x49719c: mov             SP, fp
    //     0x4971a0: ldp             fp, lr, [SP], #0x10
    // 0x4971a4: ret
    //     0x4971a4: ret             
    // 0x4971a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4971a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4971ac: b               #0x497190
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4971b0, size: 0xc4
    // 0x4971b0: EnterFrame
    //     0x4971b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4971b4: mov             fp, SP
    // 0x4971b8: AllocStack(0x38)
    //     0x4971b8: sub             SP, SP, #0x38
    // 0x4971bc: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4971bc: stur            x1, [fp, #-8]
    //     0x4971c0: mov             x16, x2
    //     0x4971c4: mov             x2, x1
    //     0x4971c8: mov             x1, x16
    //     0x4971cc: mov             x0, x3
    //     0x4971d0: stur            x1, [fp, #-0x10]
    // 0x4971d4: CheckStackOverflow
    //     0x4971d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4971d8: cmp             SP, x16
    //     0x4971dc: b.ls            #0x49726c
    // 0x4971e0: LoadField: r3 = r2->field_4f
    //     0x4971e0: ldur            w3, [x2, #0x4f]
    // 0x4971e4: DecompressPointer r3
    //     0x4971e4: add             x3, x3, HEAP, lsl #32
    // 0x4971e8: cmp             w3, NULL
    // 0x4971ec: b.eq            #0x49725c
    // 0x4971f0: stp             x3, x0, [SP, #8]
    // 0x4971f4: str             x1, [SP]
    // 0x4971f8: ClosureCall
    //     0x4971f8: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4971fc: ldur            x2, [x0, #0x1f]
    //     0x497200: blr             x2
    // 0x497204: LoadField: d0 = r0->field_7
    //     0x497204: ldur            d0, [x0, #7]
    // 0x497208: ldur            x1, [fp, #-8]
    // 0x49720c: LoadField: r2 = r1->field_53
    //     0x49720c: ldur            w2, [x1, #0x53]
    // 0x497210: DecompressPointer r2
    //     0x497210: add             x2, x2, HEAP, lsl #32
    // 0x497214: LoadField: d1 = r2->field_7
    //     0x497214: ldur            d1, [x2, #7]
    // 0x497218: fmax            v2.2d, v0.2d, v1.2d
    // 0x49721c: stur            d2, [fp, #-0x20]
    // 0x497220: LoadField: d0 = r0->field_f
    //     0x497220: ldur            d0, [x0, #0xf]
    // 0x497224: LoadField: d1 = r2->field_f
    //     0x497224: ldur            d1, [x2, #0xf]
    // 0x497228: fmax            v3.2d, v0.2d, v1.2d
    // 0x49722c: stur            d3, [fp, #-0x18]
    // 0x497230: r0 = Size()
    //     0x497230: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x497234: ldur            d0, [fp, #-0x20]
    // 0x497238: StoreField: r0->field_7 = d0
    //     0x497238: stur            d0, [x0, #7]
    // 0x49723c: ldur            d0, [fp, #-0x18]
    // 0x497240: StoreField: r0->field_f = d0
    //     0x497240: stur            d0, [x0, #0xf]
    // 0x497244: ldur            x1, [fp, #-0x10]
    // 0x497248: mov             x2, x0
    // 0x49724c: r0 = constrain()
    //     0x49724c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x497250: LeaveFrame
    //     0x497250: mov             SP, fp
    //     0x497254: ldp             fp, lr, [SP], #0x10
    // 0x497258: ret
    //     0x497258: ret             
    // 0x49725c: r0 = Instance_Size
    //     0x49725c: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x497260: LeaveFrame
    //     0x497260: mov             SP, fp
    //     0x497264: ldp             fp, lr, [SP], #0x10
    // 0x497268: ret
    //     0x497268: ret             
    // 0x49726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49726c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497270: b               #0x4971e0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4acfa0, size: 0x24
    // 0x4acfa0: EnterFrame
    //     0x4acfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4acfa4: mov             fp, SP
    // 0x4acfa8: ldr             x2, [fp, #0x10]
    // 0x4acfac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4acfac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c60] AnonymousClosure: (0x4acfc4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x4ad03c)
    //     0x4acfb0: ldr             x1, [x1, #0xc60]
    // 0x4acfb4: r0 = AllocateClosure()
    //     0x4acfb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4acfb8: LeaveFrame
    //     0x4acfb8: mov             SP, fp
    //     0x4acfbc: ldp             fp, lr, [SP], #0x10
    // 0x4acfc0: ret
    //     0x4acfc0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4acfc4, size: 0x78
    // 0x4acfc4: EnterFrame
    //     0x4acfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4acfc8: mov             fp, SP
    // 0x4acfcc: ldr             x0, [fp, #0x18]
    // 0x4acfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4acfd0: ldur            w1, [x0, #0x17]
    // 0x4acfd4: DecompressPointer r1
    //     0x4acfd4: add             x1, x1, HEAP, lsl #32
    // 0x4acfd8: CheckStackOverflow
    //     0x4acfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acfdc: cmp             SP, x16
    //     0x4acfe0: b.ls            #0x4ad024
    // 0x4acfe4: ldr             x2, [fp, #0x10]
    // 0x4acfe8: r0 = computeMinIntrinsicWidth()
    //     0x4acfe8: bl              #0x4ad03c  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x4acfec: r0 = inline_Allocate_Double()
    //     0x4acfec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4acff0: add             x0, x0, #0x10
    //     0x4acff4: cmp             x1, x0
    //     0x4acff8: b.ls            #0x4ad02c
    //     0x4acffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad000: sub             x0, x0, #0xf
    //     0x4ad004: movz            x1, #0xe15c
    //     0x4ad008: movk            x1, #0x3, lsl #16
    //     0x4ad00c: stur            x1, [x0, #-1]
    // 0x4ad010: dmb             ishst
    // 0x4ad014: StoreField: r0->field_7 = d0
    //     0x4ad014: stur            d0, [x0, #7]
    // 0x4ad018: LeaveFrame
    //     0x4ad018: mov             SP, fp
    //     0x4ad01c: ldp             fp, lr, [SP], #0x10
    // 0x4ad020: ret
    //     0x4ad020: ret             
    // 0x4ad024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad028: b               #0x4acfe4
    // 0x4ad02c: SaveReg d0
    //     0x4ad02c: str             q0, [SP, #-0x10]!
    // 0x4ad030: r0 = AllocateDouble()
    //     0x4ad030: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad034: RestoreReg d0
    //     0x4ad034: ldr             q0, [SP], #0x10
    // 0x4ad038: b               #0x4ad014
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ad03c, size: 0x74
    // 0x4ad03c: EnterFrame
    //     0x4ad03c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad040: mov             fp, SP
    // 0x4ad044: AllocStack(0x8)
    //     0x4ad044: sub             SP, SP, #8
    // 0x4ad048: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4ad048: mov             x0, x1
    //     0x4ad04c: stur            x1, [fp, #-8]
    // 0x4ad050: CheckStackOverflow
    //     0x4ad050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad054: cmp             SP, x16
    //     0x4ad058: b.ls            #0x4ad0a8
    // 0x4ad05c: LoadField: r1 = r0->field_4f
    //     0x4ad05c: ldur            w1, [x0, #0x4f]
    // 0x4ad060: DecompressPointer r1
    //     0x4ad060: add             x1, x1, HEAP, lsl #32
    // 0x4ad064: cmp             w1, NULL
    // 0x4ad068: b.eq            #0x4ad098
    // 0x4ad06c: LoadField: d0 = r2->field_7
    //     0x4ad06c: ldur            d0, [x2, #7]
    // 0x4ad070: r0 = getMinIntrinsicWidth()
    //     0x4ad070: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ad074: ldur            x0, [fp, #-8]
    // 0x4ad078: LoadField: r1 = r0->field_53
    //     0x4ad078: ldur            w1, [x0, #0x53]
    // 0x4ad07c: DecompressPointer r1
    //     0x4ad07c: add             x1, x1, HEAP, lsl #32
    // 0x4ad080: LoadField: d1 = r1->field_7
    //     0x4ad080: ldur            d1, [x1, #7]
    // 0x4ad084: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ad088: mov             v0.16b, v2.16b
    // 0x4ad08c: LeaveFrame
    //     0x4ad08c: mov             SP, fp
    //     0x4ad090: ldp             fp, lr, [SP], #0x10
    // 0x4ad094: ret
    //     0x4ad094: ret             
    // 0x4ad098: d0 = 0.000000
    //     0x4ad098: eor             v0.16b, v0.16b, v0.16b
    // 0x4ad09c: LeaveFrame
    //     0x4ad09c: mov             SP, fp
    //     0x4ad0a0: ldp             fp, lr, [SP], #0x10
    // 0x4ad0a4: ret
    //     0x4ad0a4: ret             
    // 0x4ad0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad0a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad0ac: b               #0x4ad05c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b09d4, size: 0x24
    // 0x4b09d4: EnterFrame
    //     0x4b09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b09d8: mov             fp, SP
    // 0x4b09dc: ldr             x2, [fp, #0x10]
    // 0x4b09e0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b09e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x356e0] AnonymousClosure: (0x4b09f8), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x4b0a70)
    //     0x4b09e4: ldr             x1, [x1, #0x6e0]
    // 0x4b09e8: r0 = AllocateClosure()
    //     0x4b09e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b09ec: LeaveFrame
    //     0x4b09ec: mov             SP, fp
    //     0x4b09f0: ldp             fp, lr, [SP], #0x10
    // 0x4b09f4: ret
    //     0x4b09f4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b09f8, size: 0x78
    // 0x4b09f8: EnterFrame
    //     0x4b09f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b09fc: mov             fp, SP
    // 0x4b0a00: ldr             x0, [fp, #0x18]
    // 0x4b0a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0a04: ldur            w1, [x0, #0x17]
    // 0x4b0a08: DecompressPointer r1
    //     0x4b0a08: add             x1, x1, HEAP, lsl #32
    // 0x4b0a0c: CheckStackOverflow
    //     0x4b0a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0a10: cmp             SP, x16
    //     0x4b0a14: b.ls            #0x4b0a58
    // 0x4b0a18: ldr             x2, [fp, #0x10]
    // 0x4b0a1c: r0 = computeMaxIntrinsicHeight()
    //     0x4b0a1c: bl              #0x4b0a70  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x4b0a20: r0 = inline_Allocate_Double()
    //     0x4b0a20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0a24: add             x0, x0, #0x10
    //     0x4b0a28: cmp             x1, x0
    //     0x4b0a2c: b.ls            #0x4b0a60
    //     0x4b0a30: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0a34: sub             x0, x0, #0xf
    //     0x4b0a38: movz            x1, #0xe15c
    //     0x4b0a3c: movk            x1, #0x3, lsl #16
    //     0x4b0a40: stur            x1, [x0, #-1]
    // 0x4b0a44: dmb             ishst
    // 0x4b0a48: StoreField: r0->field_7 = d0
    //     0x4b0a48: stur            d0, [x0, #7]
    // 0x4b0a4c: LeaveFrame
    //     0x4b0a4c: mov             SP, fp
    //     0x4b0a50: ldp             fp, lr, [SP], #0x10
    // 0x4b0a54: ret
    //     0x4b0a54: ret             
    // 0x4b0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0a5c: b               #0x4b0a18
    // 0x4b0a60: SaveReg d0
    //     0x4b0a60: str             q0, [SP, #-0x10]!
    // 0x4b0a64: r0 = AllocateDouble()
    //     0x4b0a64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0a68: RestoreReg d0
    //     0x4b0a68: ldr             q0, [SP], #0x10
    // 0x4b0a6c: b               #0x4b0a48
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0a70, size: 0x74
    // 0x4b0a70: EnterFrame
    //     0x4b0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0a74: mov             fp, SP
    // 0x4b0a78: AllocStack(0x8)
    //     0x4b0a78: sub             SP, SP, #8
    // 0x4b0a7c: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4b0a7c: mov             x0, x1
    //     0x4b0a80: stur            x1, [fp, #-8]
    // 0x4b0a84: CheckStackOverflow
    //     0x4b0a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0a88: cmp             SP, x16
    //     0x4b0a8c: b.ls            #0x4b0adc
    // 0x4b0a90: LoadField: r1 = r0->field_4f
    //     0x4b0a90: ldur            w1, [x0, #0x4f]
    // 0x4b0a94: DecompressPointer r1
    //     0x4b0a94: add             x1, x1, HEAP, lsl #32
    // 0x4b0a98: cmp             w1, NULL
    // 0x4b0a9c: b.eq            #0x4b0acc
    // 0x4b0aa0: LoadField: d0 = r2->field_7
    //     0x4b0aa0: ldur            d0, [x2, #7]
    // 0x4b0aa4: r0 = getMaxIntrinsicHeight()
    //     0x4b0aa4: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b0aa8: ldur            x0, [fp, #-8]
    // 0x4b0aac: LoadField: r1 = r0->field_53
    //     0x4b0aac: ldur            w1, [x0, #0x53]
    // 0x4b0ab0: DecompressPointer r1
    //     0x4b0ab0: add             x1, x1, HEAP, lsl #32
    // 0x4b0ab4: LoadField: d1 = r1->field_f
    //     0x4b0ab4: ldur            d1, [x1, #0xf]
    // 0x4b0ab8: fmax            v2.2d, v0.2d, v1.2d
    // 0x4b0abc: mov             v0.16b, v2.16b
    // 0x4b0ac0: LeaveFrame
    //     0x4b0ac0: mov             SP, fp
    //     0x4b0ac4: ldp             fp, lr, [SP], #0x10
    // 0x4b0ac8: ret
    //     0x4b0ac8: ret             
    // 0x4b0acc: d0 = 0.000000
    //     0x4b0acc: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0ad0: LeaveFrame
    //     0x4b0ad0: mov             SP, fp
    //     0x4b0ad4: ldp             fp, lr, [SP], #0x10
    // 0x4b0ad8: ret
    //     0x4b0ad8: ret             
    // 0x4b0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0ae0: b               #0x4b0a90
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b3098, size: 0x24
    // 0x4b3098: EnterFrame
    //     0x4b3098: stp             fp, lr, [SP, #-0x10]!
    //     0x4b309c: mov             fp, SP
    // 0x4b30a0: ldr             x2, [fp, #0x10]
    // 0x4b30a4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b30a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c58] AnonymousClosure: (0x4b30bc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x4b3134)
    //     0x4b30a8: ldr             x1, [x1, #0xc58]
    // 0x4b30ac: r0 = AllocateClosure()
    //     0x4b30ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b30b0: LeaveFrame
    //     0x4b30b0: mov             SP, fp
    //     0x4b30b4: ldp             fp, lr, [SP], #0x10
    // 0x4b30b8: ret
    //     0x4b30b8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b30bc, size: 0x78
    // 0x4b30bc: EnterFrame
    //     0x4b30bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b30c0: mov             fp, SP
    // 0x4b30c4: ldr             x0, [fp, #0x18]
    // 0x4b30c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b30c8: ldur            w1, [x0, #0x17]
    // 0x4b30cc: DecompressPointer r1
    //     0x4b30cc: add             x1, x1, HEAP, lsl #32
    // 0x4b30d0: CheckStackOverflow
    //     0x4b30d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b30d4: cmp             SP, x16
    //     0x4b30d8: b.ls            #0x4b311c
    // 0x4b30dc: ldr             x2, [fp, #0x10]
    // 0x4b30e0: r0 = computeMinIntrinsicHeight()
    //     0x4b30e0: bl              #0x4b3134  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x4b30e4: r0 = inline_Allocate_Double()
    //     0x4b30e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b30e8: add             x0, x0, #0x10
    //     0x4b30ec: cmp             x1, x0
    //     0x4b30f0: b.ls            #0x4b3124
    //     0x4b30f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b30f8: sub             x0, x0, #0xf
    //     0x4b30fc: movz            x1, #0xe15c
    //     0x4b3100: movk            x1, #0x3, lsl #16
    //     0x4b3104: stur            x1, [x0, #-1]
    // 0x4b3108: dmb             ishst
    // 0x4b310c: StoreField: r0->field_7 = d0
    //     0x4b310c: stur            d0, [x0, #7]
    // 0x4b3110: LeaveFrame
    //     0x4b3110: mov             SP, fp
    //     0x4b3114: ldp             fp, lr, [SP], #0x10
    // 0x4b3118: ret
    //     0x4b3118: ret             
    // 0x4b311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b311c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3120: b               #0x4b30dc
    // 0x4b3124: SaveReg d0
    //     0x4b3124: str             q0, [SP, #-0x10]!
    // 0x4b3128: r0 = AllocateDouble()
    //     0x4b3128: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b312c: RestoreReg d0
    //     0x4b312c: ldr             q0, [SP], #0x10
    // 0x4b3130: b               #0x4b310c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b3134, size: 0x74
    // 0x4b3134: EnterFrame
    //     0x4b3134: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3138: mov             fp, SP
    // 0x4b313c: AllocStack(0x8)
    //     0x4b313c: sub             SP, SP, #8
    // 0x4b3140: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4b3140: mov             x0, x1
    //     0x4b3144: stur            x1, [fp, #-8]
    // 0x4b3148: CheckStackOverflow
    //     0x4b3148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b314c: cmp             SP, x16
    //     0x4b3150: b.ls            #0x4b31a0
    // 0x4b3154: LoadField: r1 = r0->field_4f
    //     0x4b3154: ldur            w1, [x0, #0x4f]
    // 0x4b3158: DecompressPointer r1
    //     0x4b3158: add             x1, x1, HEAP, lsl #32
    // 0x4b315c: cmp             w1, NULL
    // 0x4b3160: b.eq            #0x4b3190
    // 0x4b3164: LoadField: d0 = r2->field_7
    //     0x4b3164: ldur            d0, [x2, #7]
    // 0x4b3168: r0 = getMinIntrinsicHeight()
    //     0x4b3168: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b316c: ldur            x0, [fp, #-8]
    // 0x4b3170: LoadField: r1 = r0->field_53
    //     0x4b3170: ldur            w1, [x0, #0x53]
    // 0x4b3174: DecompressPointer r1
    //     0x4b3174: add             x1, x1, HEAP, lsl #32
    // 0x4b3178: LoadField: d1 = r1->field_f
    //     0x4b3178: ldur            d1, [x1, #0xf]
    // 0x4b317c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4b3180: mov             v0.16b, v2.16b
    // 0x4b3184: LeaveFrame
    //     0x4b3184: mov             SP, fp
    //     0x4b3188: ldp             fp, lr, [SP], #0x10
    // 0x4b318c: ret
    //     0x4b318c: ret             
    // 0x4b3190: d0 = 0.000000
    //     0x4b3190: eor             v0.16b, v0.16b, v0.16b
    // 0x4b3194: LeaveFrame
    //     0x4b3194: mov             SP, fp
    //     0x4b3198: ldp             fp, lr, [SP], #0x10
    // 0x4b319c: ret
    //     0x4b319c: ret             
    // 0x4b31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b31a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b31a4: b               #0x4b3154
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b8228, size: 0xf4
    // 0x4b8228: EnterFrame
    //     0x4b8228: stp             fp, lr, [SP, #-0x10]!
    //     0x4b822c: mov             fp, SP
    // 0x4b8230: AllocStack(0x20)
    //     0x4b8230: sub             SP, SP, #0x20
    // 0x4b8234: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b8234: stur            x1, [fp, #-8]
    //     0x4b8238: stur            x2, [fp, #-0x10]
    //     0x4b823c: stur            x3, [fp, #-0x18]
    // 0x4b8240: CheckStackOverflow
    //     0x4b8240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8244: cmp             SP, x16
    //     0x4b8248: b.ls            #0x4b8310
    // 0x4b824c: r1 = 2
    //     0x4b824c: movz            x1, #0x2
    // 0x4b8250: r0 = AllocateContext()
    //     0x4b8250: bl              #0x934ad4  ; AllocateContextStub
    // 0x4b8254: mov             x4, x0
    // 0x4b8258: ldur            x0, [fp, #-8]
    // 0x4b825c: stur            x4, [fp, #-0x20]
    // 0x4b8260: StoreField: r4->field_f = r0
    //     0x4b8260: stur            w0, [x4, #0xf]
    // 0x4b8264: mov             x1, x0
    // 0x4b8268: ldur            x2, [fp, #-0x10]
    // 0x4b826c: ldur            x3, [fp, #-0x18]
    // 0x4b8270: r0 = hitTest()
    //     0x4b8270: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b8274: tbnz            w0, #4, #0x4b8288
    // 0x4b8278: r0 = true
    //     0x4b8278: add             x0, NULL, #0x20  ; true
    // 0x4b827c: LeaveFrame
    //     0x4b827c: mov             SP, fp
    //     0x4b8280: ldp             fp, lr, [SP], #0x10
    // 0x4b8284: ret
    //     0x4b8284: ret             
    // 0x4b8288: ldur            x0, [fp, #-8]
    // 0x4b828c: ldur            x2, [fp, #-0x20]
    // 0x4b8290: LoadField: r1 = r0->field_4f
    //     0x4b8290: ldur            w1, [x0, #0x4f]
    // 0x4b8294: DecompressPointer r1
    //     0x4b8294: add             x1, x1, HEAP, lsl #32
    // 0x4b8298: cmp             w1, NULL
    // 0x4b829c: b.eq            #0x4b8318
    // 0x4b82a0: r0 = size()
    //     0x4b82a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b82a4: mov             x1, x0
    // 0x4b82a8: r0 = center()
    //     0x4b82a8: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x4b82ac: mov             x3, x0
    // 0x4b82b0: ldur            x2, [fp, #-0x20]
    // 0x4b82b4: stur            x3, [fp, #-8]
    // 0x4b82b8: StoreField: r2->field_13 = r0
    //     0x4b82b8: stur            w0, [x2, #0x13]
    //     0x4b82bc: ldurb           w16, [x2, #-1]
    //     0x4b82c0: ldurb           w17, [x0, #-1]
    //     0x4b82c4: and             x16, x17, x16, lsr #2
    //     0x4b82c8: tst             x16, HEAP, lsr #32
    //     0x4b82cc: b.eq            #0x4b82d4
    //     0x4b82d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4b82d4: mov             x1, x3
    // 0x4b82d8: r0 = forceToPoint()
    //     0x4b82d8: bl              #0x4b831c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x4b82dc: ldur            x2, [fp, #-0x20]
    // 0x4b82e0: r1 = Function '<anonymous closure>':.
    //     0x4b82e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32178] AnonymousClosure: (0x4b83d0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x4b8228)
    //     0x4b82e4: ldr             x1, [x1, #0x178]
    // 0x4b82e8: stur            x0, [fp, #-0x18]
    // 0x4b82ec: r0 = AllocateClosure()
    //     0x4b82ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b82f0: ldur            x1, [fp, #-0x10]
    // 0x4b82f4: mov             x2, x0
    // 0x4b82f8: ldur            x3, [fp, #-8]
    // 0x4b82fc: ldur            x5, [fp, #-0x18]
    // 0x4b8300: r0 = addWithRawTransform()
    //     0x4b8300: bl              #0x4a6cb8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4b8304: LeaveFrame
    //     0x4b8304: mov             SP, fp
    //     0x4b8308: ldp             fp, lr, [SP], #0x10
    // 0x4b830c: ret
    //     0x4b830c: ret             
    // 0x4b8310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8314: b               #0x4b824c
    // 0x4b8318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8318: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4b83d0, size: 0x78
    // 0x4b83d0: EnterFrame
    //     0x4b83d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b83d4: mov             fp, SP
    // 0x4b83d8: ldr             x0, [fp, #0x20]
    // 0x4b83dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b83dc: ldur            w1, [x0, #0x17]
    // 0x4b83e0: DecompressPointer r1
    //     0x4b83e0: add             x1, x1, HEAP, lsl #32
    // 0x4b83e4: CheckStackOverflow
    //     0x4b83e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b83e8: cmp             SP, x16
    //     0x4b83ec: b.ls            #0x4b843c
    // 0x4b83f0: LoadField: r0 = r1->field_f
    //     0x4b83f0: ldur            w0, [x1, #0xf]
    // 0x4b83f4: DecompressPointer r0
    //     0x4b83f4: add             x0, x0, HEAP, lsl #32
    // 0x4b83f8: LoadField: r2 = r0->field_4f
    //     0x4b83f8: ldur            w2, [x0, #0x4f]
    // 0x4b83fc: DecompressPointer r2
    //     0x4b83fc: add             x2, x2, HEAP, lsl #32
    // 0x4b8400: cmp             w2, NULL
    // 0x4b8404: b.eq            #0x4b8444
    // 0x4b8408: LoadField: r3 = r1->field_13
    //     0x4b8408: ldur            w3, [x1, #0x13]
    // 0x4b840c: DecompressPointer r3
    //     0x4b840c: add             x3, x3, HEAP, lsl #32
    // 0x4b8410: r0 = LoadClassIdInstr(r2)
    //     0x4b8410: ldur            x0, [x2, #-1]
    //     0x4b8414: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8418: mov             x1, x2
    // 0x4b841c: ldr             x2, [fp, #0x18]
    // 0x4b8420: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4b8420: movz            x17, #0xcd23
    //     0x4b8424: add             lr, x0, x17
    //     0x4b8428: ldr             lr, [x21, lr, lsl #3]
    //     0x4b842c: blr             lr
    // 0x4b8430: LeaveFrame
    //     0x4b8430: mov             SP, fp
    //     0x4b8434: ldp             fp, lr, [SP], #0x10
    // 0x4b8438: ret
    //     0x4b8438: ret             
    // 0x4b843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b843c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8440: b               #0x4b83f0
    // 0x4b8444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8444: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x503d1c, size: 0x198
    // 0x503d1c: EnterFrame
    //     0x503d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x503d20: mov             fp, SP
    // 0x503d24: AllocStack(0x18)
    //     0x503d24: sub             SP, SP, #0x18
    // 0x503d28: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x503d28: mov             x3, x1
    //     0x503d2c: stur            x1, [fp, #-0x10]
    // 0x503d30: CheckStackOverflow
    //     0x503d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503d34: cmp             SP, x16
    //     0x503d38: b.ls            #0x503ea4
    // 0x503d3c: LoadField: r4 = r3->field_27
    //     0x503d3c: ldur            w4, [x3, #0x27]
    // 0x503d40: DecompressPointer r4
    //     0x503d40: add             x4, x4, HEAP, lsl #32
    // 0x503d44: stur            x4, [fp, #-8]
    // 0x503d48: cmp             w4, NULL
    // 0x503d4c: b.eq            #0x503e84
    // 0x503d50: mov             x0, x4
    // 0x503d54: r2 = Null
    //     0x503d54: mov             x2, NULL
    // 0x503d58: r1 = Null
    //     0x503d58: mov             x1, NULL
    // 0x503d5c: r4 = LoadClassIdInstr(r0)
    //     0x503d5c: ldur            x4, [x0, #-1]
    //     0x503d60: ubfx            x4, x4, #0xc, #0x14
    // 0x503d64: sub             x4, x4, #0x603
    // 0x503d68: cmp             x4, #1
    // 0x503d6c: b.ls            #0x503d84
    // 0x503d70: r8 = BoxConstraints
    //     0x503d70: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x503d74: ldr             x8, [x8, #0xb88]
    // 0x503d78: r3 = Null
    //     0x503d78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32180] Null
    //     0x503d7c: ldr             x3, [x3, #0x180]
    // 0x503d80: r0 = BoxConstraints()
    //     0x503d80: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x503d84: ldur            x1, [fp, #-0x10]
    // 0x503d88: ldur            x2, [fp, #-8]
    // 0x503d8c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x503d8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x503d90: ldr             x3, [x3, #0x900]
    // 0x503d94: r0 = _computeSize()
    //     0x503d94: bl              #0x4971b0  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x503d98: ldur            x3, [fp, #-0x10]
    // 0x503d9c: StoreField: r3->field_4b = r0
    //     0x503d9c: stur            w0, [x3, #0x4b]
    //     0x503da0: ldurb           w16, [x3, #-1]
    //     0x503da4: ldurb           w17, [x0, #-1]
    //     0x503da8: and             x16, x17, x16, lsr #2
    //     0x503dac: tst             x16, HEAP, lsr #32
    //     0x503db0: b.eq            #0x503db8
    //     0x503db4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x503db8: LoadField: r0 = r3->field_4f
    //     0x503db8: ldur            w0, [x3, #0x4f]
    // 0x503dbc: DecompressPointer r0
    //     0x503dbc: add             x0, x0, HEAP, lsl #32
    // 0x503dc0: cmp             w0, NULL
    // 0x503dc4: b.eq            #0x503e74
    // 0x503dc8: LoadField: r4 = r0->field_7
    //     0x503dc8: ldur            w4, [x0, #7]
    // 0x503dcc: DecompressPointer r4
    //     0x503dcc: add             x4, x4, HEAP, lsl #32
    // 0x503dd0: stur            x4, [fp, #-8]
    // 0x503dd4: cmp             w4, NULL
    // 0x503dd8: b.eq            #0x503eac
    // 0x503ddc: mov             x0, x4
    // 0x503de0: r2 = Null
    //     0x503de0: mov             x2, NULL
    // 0x503de4: r1 = Null
    //     0x503de4: mov             x1, NULL
    // 0x503de8: r4 = LoadClassIdInstr(r0)
    //     0x503de8: ldur            x4, [x0, #-1]
    //     0x503dec: ubfx            x4, x4, #0xc, #0x14
    // 0x503df0: sub             x4, x4, #0x971
    // 0x503df4: cmp             x4, #0xa
    // 0x503df8: b.ls            #0x503e10
    // 0x503dfc: r8 = BoxParentData
    //     0x503dfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x503e00: ldr             x8, [x8, #0xe70]
    // 0x503e04: r3 = Null
    //     0x503e04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32190] Null
    //     0x503e08: ldr             x3, [x3, #0x190]
    // 0x503e0c: r0 = DefaultTypeTest()
    //     0x503e0c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x503e10: ldur            x1, [fp, #-0x10]
    // 0x503e14: r0 = size()
    //     0x503e14: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503e18: mov             x2, x0
    // 0x503e1c: ldur            x0, [fp, #-0x10]
    // 0x503e20: stur            x2, [fp, #-0x18]
    // 0x503e24: LoadField: r1 = r0->field_4f
    //     0x503e24: ldur            w1, [x0, #0x4f]
    // 0x503e28: DecompressPointer r1
    //     0x503e28: add             x1, x1, HEAP, lsl #32
    // 0x503e2c: cmp             w1, NULL
    // 0x503e30: b.eq            #0x503eb0
    // 0x503e34: r0 = size()
    //     0x503e34: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503e38: ldur            x1, [fp, #-0x18]
    // 0x503e3c: mov             x2, x0
    // 0x503e40: r0 = -()
    //     0x503e40: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x503e44: mov             x2, x0
    // 0x503e48: r1 = Instance_Alignment
    //     0x503e48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x503e4c: ldr             x1, [x1, #0x198]
    // 0x503e50: r0 = alongOffset()
    //     0x503e50: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x503e54: ldur            x1, [fp, #-8]
    // 0x503e58: StoreField: r1->field_7 = r0
    //     0x503e58: stur            w0, [x1, #7]
    //     0x503e5c: ldurb           w16, [x1, #-1]
    //     0x503e60: ldurb           w17, [x0, #-1]
    //     0x503e64: and             x16, x17, x16, lsr #2
    //     0x503e68: tst             x16, HEAP, lsr #32
    //     0x503e6c: b.eq            #0x503e74
    //     0x503e70: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x503e74: r0 = Null
    //     0x503e74: mov             x0, NULL
    // 0x503e78: LeaveFrame
    //     0x503e78: mov             SP, fp
    //     0x503e7c: ldp             fp, lr, [SP], #0x10
    // 0x503e80: ret
    //     0x503e80: ret             
    // 0x503e84: r0 = StateError()
    //     0x503e84: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x503e88: mov             x1, x0
    // 0x503e8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x503e8c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x503e90: ldr             x0, [x0, #0xc10]
    // 0x503e94: StoreField: r1->field_b = r0
    //     0x503e94: stur            w0, [x1, #0xb]
    // 0x503e98: mov             x0, x1
    // 0x503e9c: r0 = Throw()
    //     0x503e9c: bl              #0x933dc8  ; ThrowStub
    // 0x503ea0: brk             #0
    // 0x503ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503ea8: b               #0x503d3c
    // 0x503eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503eac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x503eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503eb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534df8, size: 0x154
    // 0x534df8: EnterFrame
    //     0x534df8: stp             fp, lr, [SP, #-0x10]!
    //     0x534dfc: mov             fp, SP
    // 0x534e00: AllocStack(0x20)
    //     0x534e00: sub             SP, SP, #0x20
    // 0x534e04: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534e04: mov             x5, x1
    //     0x534e08: mov             x4, x2
    //     0x534e0c: stur            x1, [fp, #-8]
    //     0x534e10: stur            x2, [fp, #-0x10]
    //     0x534e14: stur            x3, [fp, #-0x18]
    // 0x534e18: CheckStackOverflow
    //     0x534e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534e1c: cmp             SP, x16
    //     0x534e20: b.ls            #0x534f34
    // 0x534e24: mov             x0, x4
    // 0x534e28: r2 = Null
    //     0x534e28: mov             x2, NULL
    // 0x534e2c: r1 = Null
    //     0x534e2c: mov             x1, NULL
    // 0x534e30: r4 = 60
    //     0x534e30: movz            x4, #0x3c
    // 0x534e34: branchIfSmi(r0, 0x534e40)
    //     0x534e34: tbz             w0, #0, #0x534e40
    // 0x534e38: r4 = LoadClassIdInstr(r0)
    //     0x534e38: ldur            x4, [x0, #-1]
    //     0x534e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x534e40: sub             x4, x4, #0x603
    // 0x534e44: cmp             x4, #1
    // 0x534e48: b.ls            #0x534e60
    // 0x534e4c: r8 = BoxConstraints
    //     0x534e4c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534e50: ldr             x8, [x8, #0xb88]
    // 0x534e54: r3 = Null
    //     0x534e54: add             x3, PP, #0x32, lsl #12  ; [pp+0x321a0] Null
    //     0x534e58: ldr             x3, [x3, #0x1a0]
    // 0x534e5c: r0 = BoxConstraints()
    //     0x534e5c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534e60: ldur            x0, [fp, #-8]
    // 0x534e64: LoadField: r4 = r0->field_4f
    //     0x534e64: ldur            w4, [x0, #0x4f]
    // 0x534e68: DecompressPointer r4
    //     0x534e68: add             x4, x4, HEAP, lsl #32
    // 0x534e6c: stur            x4, [fp, #-0x20]
    // 0x534e70: cmp             w4, NULL
    // 0x534e74: b.ne            #0x534e88
    // 0x534e78: r0 = Null
    //     0x534e78: mov             x0, NULL
    // 0x534e7c: LeaveFrame
    //     0x534e7c: mov             SP, fp
    //     0x534e80: ldp             fp, lr, [SP], #0x10
    // 0x534e84: ret
    //     0x534e84: ret             
    // 0x534e88: mov             x1, x4
    // 0x534e8c: ldur            x2, [fp, #-0x10]
    // 0x534e90: ldur            x3, [fp, #-0x18]
    // 0x534e94: r0 = getDryBaseline()
    //     0x534e94: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534e98: stur            x0, [fp, #-0x18]
    // 0x534e9c: cmp             w0, NULL
    // 0x534ea0: b.ne            #0x534eb4
    // 0x534ea4: r0 = Null
    //     0x534ea4: mov             x0, NULL
    // 0x534ea8: LeaveFrame
    //     0x534ea8: mov             SP, fp
    //     0x534eac: ldp             fp, lr, [SP], #0x10
    // 0x534eb0: ret
    //     0x534eb0: ret             
    // 0x534eb4: ldur            x1, [fp, #-0x20]
    // 0x534eb8: ldur            x2, [fp, #-0x10]
    // 0x534ebc: r0 = getDryLayout()
    //     0x534ebc: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534ec0: ldur            x1, [fp, #-8]
    // 0x534ec4: ldur            x2, [fp, #-0x10]
    // 0x534ec8: stur            x0, [fp, #-8]
    // 0x534ecc: r0 = getDryLayout()
    //     0x534ecc: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534ed0: mov             x1, x0
    // 0x534ed4: ldur            x2, [fp, #-8]
    // 0x534ed8: r0 = -()
    //     0x534ed8: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x534edc: mov             x2, x0
    // 0x534ee0: r1 = Instance_Alignment
    //     0x534ee0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x534ee4: ldr             x1, [x1, #0x198]
    // 0x534ee8: r0 = alongOffset()
    //     0x534ee8: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x534eec: LoadField: d0 = r0->field_f
    //     0x534eec: ldur            d0, [x0, #0xf]
    // 0x534ef0: ldur            x1, [fp, #-0x18]
    // 0x534ef4: LoadField: d1 = r1->field_7
    //     0x534ef4: ldur            d1, [x1, #7]
    // 0x534ef8: fadd            d2, d1, d0
    // 0x534efc: r0 = inline_Allocate_Double()
    //     0x534efc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x534f00: add             x0, x0, #0x10
    //     0x534f04: cmp             x1, x0
    //     0x534f08: b.ls            #0x534f3c
    //     0x534f0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x534f10: sub             x0, x0, #0xf
    //     0x534f14: movz            x1, #0xe15c
    //     0x534f18: movk            x1, #0x3, lsl #16
    //     0x534f1c: stur            x1, [x0, #-1]
    // 0x534f20: dmb             ishst
    // 0x534f24: StoreField: r0->field_7 = d2
    //     0x534f24: stur            d2, [x0, #7]
    // 0x534f28: LeaveFrame
    //     0x534f28: mov             SP, fp
    //     0x534f2c: ldp             fp, lr, [SP], #0x10
    // 0x534f30: ret
    //     0x534f30: ret             
    // 0x534f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534f38: b               #0x534e24
    // 0x534f3c: SaveReg d2
    //     0x534f3c: str             q2, [SP, #-0x10]!
    // 0x534f40: r0 = AllocateDouble()
    //     0x534f40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534f44: RestoreReg d2
    //     0x534f44: ldr             q2, [SP], #0x10
    // 0x534f48: b               #0x534f24
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540ae4, size: 0x24
    // 0x540ae4: EnterFrame
    //     0x540ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x540ae8: mov             fp, SP
    // 0x540aec: ldr             x2, [fp, #0x10]
    // 0x540af0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540af0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f50] AnonymousClosure: (0x540b08), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x540b80)
    //     0x540af4: ldr             x1, [x1, #0xf50]
    // 0x540af8: r0 = AllocateClosure()
    //     0x540af8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540afc: LeaveFrame
    //     0x540afc: mov             SP, fp
    //     0x540b00: ldp             fp, lr, [SP], #0x10
    // 0x540b04: ret
    //     0x540b04: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540b08, size: 0x78
    // 0x540b08: EnterFrame
    //     0x540b08: stp             fp, lr, [SP, #-0x10]!
    //     0x540b0c: mov             fp, SP
    // 0x540b10: ldr             x0, [fp, #0x18]
    // 0x540b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540b14: ldur            w1, [x0, #0x17]
    // 0x540b18: DecompressPointer r1
    //     0x540b18: add             x1, x1, HEAP, lsl #32
    // 0x540b1c: CheckStackOverflow
    //     0x540b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540b20: cmp             SP, x16
    //     0x540b24: b.ls            #0x540b68
    // 0x540b28: ldr             x2, [fp, #0x10]
    // 0x540b2c: r0 = computeMaxIntrinsicWidth()
    //     0x540b2c: bl              #0x540b80  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x540b30: r0 = inline_Allocate_Double()
    //     0x540b30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540b34: add             x0, x0, #0x10
    //     0x540b38: cmp             x1, x0
    //     0x540b3c: b.ls            #0x540b70
    //     0x540b40: str             x0, [THR, #0x60]  ; THR::top
    //     0x540b44: sub             x0, x0, #0xf
    //     0x540b48: movz            x1, #0xe15c
    //     0x540b4c: movk            x1, #0x3, lsl #16
    //     0x540b50: stur            x1, [x0, #-1]
    // 0x540b54: dmb             ishst
    // 0x540b58: StoreField: r0->field_7 = d0
    //     0x540b58: stur            d0, [x0, #7]
    // 0x540b5c: LeaveFrame
    //     0x540b5c: mov             SP, fp
    //     0x540b60: ldp             fp, lr, [SP], #0x10
    // 0x540b64: ret
    //     0x540b64: ret             
    // 0x540b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540b6c: b               #0x540b28
    // 0x540b70: SaveReg d0
    //     0x540b70: str             q0, [SP, #-0x10]!
    // 0x540b74: r0 = AllocateDouble()
    //     0x540b74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540b78: RestoreReg d0
    //     0x540b78: ldr             q0, [SP], #0x10
    // 0x540b7c: b               #0x540b58
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540b80, size: 0x74
    // 0x540b80: EnterFrame
    //     0x540b80: stp             fp, lr, [SP, #-0x10]!
    //     0x540b84: mov             fp, SP
    // 0x540b88: AllocStack(0x8)
    //     0x540b88: sub             SP, SP, #8
    // 0x540b8c: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x540b8c: mov             x0, x1
    //     0x540b90: stur            x1, [fp, #-8]
    // 0x540b94: CheckStackOverflow
    //     0x540b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540b98: cmp             SP, x16
    //     0x540b9c: b.ls            #0x540bec
    // 0x540ba0: LoadField: r1 = r0->field_4f
    //     0x540ba0: ldur            w1, [x0, #0x4f]
    // 0x540ba4: DecompressPointer r1
    //     0x540ba4: add             x1, x1, HEAP, lsl #32
    // 0x540ba8: cmp             w1, NULL
    // 0x540bac: b.eq            #0x540bdc
    // 0x540bb0: LoadField: d0 = r2->field_7
    //     0x540bb0: ldur            d0, [x2, #7]
    // 0x540bb4: r0 = getMaxIntrinsicWidth()
    //     0x540bb4: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540bb8: ldur            x0, [fp, #-8]
    // 0x540bbc: LoadField: r1 = r0->field_53
    //     0x540bbc: ldur            w1, [x0, #0x53]
    // 0x540bc0: DecompressPointer r1
    //     0x540bc0: add             x1, x1, HEAP, lsl #32
    // 0x540bc4: LoadField: d1 = r1->field_7
    //     0x540bc4: ldur            d1, [x1, #7]
    // 0x540bc8: fmax            v2.2d, v0.2d, v1.2d
    // 0x540bcc: mov             v0.16b, v2.16b
    // 0x540bd0: LeaveFrame
    //     0x540bd0: mov             SP, fp
    //     0x540bd4: ldp             fp, lr, [SP], #0x10
    // 0x540bd8: ret
    //     0x540bd8: ret             
    // 0x540bdc: d0 = 0.000000
    //     0x540bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x540be0: LeaveFrame
    //     0x540be0: mov             SP, fp
    //     0x540be4: ldp             fp, lr, [SP], #0x10
    // 0x540be8: ret
    //     0x540be8: ret             
    // 0x540bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540bf0: b               #0x540ba0
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x548980, size: 0x88
    // 0x548980: EnterFrame
    //     0x548980: stp             fp, lr, [SP, #-0x10]!
    //     0x548984: mov             fp, SP
    // 0x548988: mov             x0, x2
    // 0x54898c: CheckStackOverflow
    //     0x54898c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548990: cmp             SP, x16
    //     0x548994: b.ls            #0x548a00
    // 0x548998: LoadField: r2 = r1->field_53
    //     0x548998: ldur            w2, [x1, #0x53]
    // 0x54899c: DecompressPointer r2
    //     0x54899c: add             x2, x2, HEAP, lsl #32
    // 0x5489a0: LoadField: d0 = r0->field_7
    //     0x5489a0: ldur            d0, [x0, #7]
    // 0x5489a4: LoadField: d1 = r2->field_7
    //     0x5489a4: ldur            d1, [x2, #7]
    // 0x5489a8: fcmp            d0, d1
    // 0x5489ac: b.ne            #0x5489d0
    // 0x5489b0: LoadField: d0 = r0->field_f
    //     0x5489b0: ldur            d0, [x0, #0xf]
    // 0x5489b4: LoadField: d1 = r2->field_f
    //     0x5489b4: ldur            d1, [x2, #0xf]
    // 0x5489b8: fcmp            d0, d1
    // 0x5489bc: b.ne            #0x5489d0
    // 0x5489c0: r0 = Null
    //     0x5489c0: mov             x0, NULL
    // 0x5489c4: LeaveFrame
    //     0x5489c4: mov             SP, fp
    //     0x5489c8: ldp             fp, lr, [SP], #0x10
    // 0x5489cc: ret
    //     0x5489cc: ret             
    // 0x5489d0: StoreField: r1->field_53 = r0
    //     0x5489d0: stur            w0, [x1, #0x53]
    //     0x5489d4: ldurb           w16, [x1, #-1]
    //     0x5489d8: ldurb           w17, [x0, #-1]
    //     0x5489dc: and             x16, x17, x16, lsr #2
    //     0x5489e0: tst             x16, HEAP, lsr #32
    //     0x5489e4: b.eq            #0x5489ec
    //     0x5489e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5489ec: r0 = markNeedsLayout()
    //     0x5489ec: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5489f0: r0 = Null
    //     0x5489f0: mov             x0, NULL
    // 0x5489f4: LeaveFrame
    //     0x5489f4: mov             SP, fp
    //     0x5489f8: ldp             fp, lr, [SP], #0x10
    // 0x5489fc: ret
    //     0x5489fc: ret             
    // 0x548a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548a04: b               #0x548998
  }
}

// class id: 3034, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x8625f4, size: 0x50
    // 0x8625f4: EnterFrame
    //     0x8625f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8625f8: mov             fp, SP
    // 0x8625fc: AllocStack(0x10)
    //     0x8625fc: sub             SP, SP, #0x10
    // 0x862600: CheckStackOverflow
    //     0x862600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862604: cmp             SP, x16
    //     0x862608: b.ls            #0x862638
    // 0x86260c: LoadField: r0 = r1->field_7
    //     0x86260c: ldur            w0, [x1, #7]
    // 0x862610: DecompressPointer r0
    //     0x862610: add             x0, x0, HEAP, lsl #32
    // 0x862614: stp             x2, x0, [SP]
    // 0x862618: ClosureCall
    //     0x862618: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86261c: ldur            x2, [x0, #0x1f]
    //     0x862620: blr             x2
    // 0x862624: cmp             w0, NULL
    // 0x862628: b.eq            #0x862640
    // 0x86262c: LeaveFrame
    //     0x86262c: mov             SP, fp
    //     0x862630: ldp             fp, lr, [SP], #0x10
    // 0x862634: ret
    //     0x862634: ret             
    // 0x862638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86263c: b               #0x86260c
    // 0x862640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862640: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3408, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends _MixinApplication14&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x58f968, size: 0x30
    // 0x58f968: EnterFrame
    //     0x58f968: stp             fp, lr, [SP, #-0x10]!
    //     0x58f96c: mov             fp, SP
    // 0x58f970: CheckStackOverflow
    //     0x58f970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f974: cmp             SP, x16
    //     0x58f978: b.ls            #0x58f990
    // 0x58f97c: r0 = initStatesController()
    //     0x58f97c: bl              #0x58f9bc  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x58f980: r0 = Null
    //     0x58f980: mov             x0, NULL
    // 0x58f984: LeaveFrame
    //     0x58f984: mov             SP, fp
    //     0x58f988: ldp             fp, lr, [SP], #0x10
    // 0x58f98c: ret
    //     0x58f98c: ret             
    // 0x58f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f994: b               #0x58f97c
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x58f9bc, size: 0x164
    // 0x58f9bc: EnterFrame
    //     0x58f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f9c0: mov             fp, SP
    // 0x58f9c4: AllocStack(0x10)
    //     0x58f9c4: sub             SP, SP, #0x10
    // 0x58f9c8: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0x58f9c8: mov             x2, x1
    //     0x58f9cc: stur            x1, [fp, #-8]
    // 0x58f9d0: CheckStackOverflow
    //     0x58f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f9d4: cmp             SP, x16
    //     0x58f9d8: b.ls            #0x58fb04
    // 0x58f9dc: LoadField: r0 = r2->field_b
    //     0x58f9dc: ldur            w0, [x2, #0xb]
    // 0x58f9e0: DecompressPointer r0
    //     0x58f9e0: add             x0, x0, HEAP, lsl #32
    // 0x58f9e4: cmp             w0, NULL
    // 0x58f9e8: b.eq            #0x58fb0c
    // 0x58f9ec: LoadField: r1 = r0->field_2b
    //     0x58f9ec: ldur            w1, [x0, #0x2b]
    // 0x58f9f0: DecompressPointer r1
    //     0x58f9f0: add             x1, x1, HEAP, lsl #32
    // 0x58f9f4: cmp             w1, NULL
    // 0x58f9f8: b.ne            #0x58fa3c
    // 0x58f9fc: r1 = <Set<WidgetState>>
    //     0x58f9fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <Set<WidgetState>>
    //     0x58fa00: ldr             x1, [x1, #0xf60]
    // 0x58fa04: r0 = WidgetStatesController()
    //     0x58fa04: bl              #0x58fcb0  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x58fa08: mov             x1, x0
    // 0x58fa0c: stur            x0, [fp, #-0x10]
    // 0x58fa10: r0 = WidgetStatesController()
    //     0x58fa10: bl              #0x58fbe0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x58fa14: ldur            x0, [fp, #-0x10]
    // 0x58fa18: ldur            x4, [fp, #-8]
    // 0x58fa1c: StoreField: r4->field_27 = r0
    //     0x58fa1c: stur            w0, [x4, #0x27]
    //     0x58fa20: ldurb           w16, [x4, #-1]
    //     0x58fa24: ldurb           w17, [x0, #-1]
    //     0x58fa28: and             x16, x17, x16, lsr #2
    //     0x58fa2c: tst             x16, HEAP, lsr #32
    //     0x58fa30: b.eq            #0x58fa38
    //     0x58fa34: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x58fa38: b               #0x58fa40
    // 0x58fa3c: mov             x4, x2
    // 0x58fa40: LoadField: r0 = r4->field_b
    //     0x58fa40: ldur            w0, [x4, #0xb]
    // 0x58fa44: DecompressPointer r0
    //     0x58fa44: add             x0, x0, HEAP, lsl #32
    // 0x58fa48: cmp             w0, NULL
    // 0x58fa4c: b.eq            #0x58fb10
    // 0x58fa50: LoadField: r1 = r0->field_2b
    //     0x58fa50: ldur            w1, [x0, #0x2b]
    // 0x58fa54: DecompressPointer r1
    //     0x58fa54: add             x1, x1, HEAP, lsl #32
    // 0x58fa58: cmp             w1, NULL
    // 0x58fa5c: b.ne            #0x58fa70
    // 0x58fa60: LoadField: r1 = r4->field_27
    //     0x58fa60: ldur            w1, [x4, #0x27]
    // 0x58fa64: DecompressPointer r1
    //     0x58fa64: add             x1, x1, HEAP, lsl #32
    // 0x58fa68: cmp             w1, NULL
    // 0x58fa6c: b.eq            #0x58fb14
    // 0x58fa70: LoadField: r2 = r0->field_b
    //     0x58fa70: ldur            w2, [x0, #0xb]
    // 0x58fa74: DecompressPointer r2
    //     0x58fa74: add             x2, x2, HEAP, lsl #32
    // 0x58fa78: cmp             w2, NULL
    // 0x58fa7c: b.eq            #0x58fa88
    // 0x58fa80: r0 = true
    //     0x58fa80: add             x0, NULL, #0x20  ; true
    // 0x58fa84: b               #0x58fa8c
    // 0x58fa88: r0 = false
    //     0x58fa88: add             x0, NULL, #0x30  ; false
    // 0x58fa8c: eor             x3, x0, #0x10
    // 0x58fa90: r2 = Instance_WidgetState
    //     0x58fa90: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x58fa94: ldr             x2, [x2, #0xd68]
    // 0x58fa98: r0 = update()
    //     0x58fa98: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x58fa9c: ldur            x2, [fp, #-8]
    // 0x58faa0: LoadField: r0 = r2->field_b
    //     0x58faa0: ldur            w0, [x2, #0xb]
    // 0x58faa4: DecompressPointer r0
    //     0x58faa4: add             x0, x0, HEAP, lsl #32
    // 0x58faa8: cmp             w0, NULL
    // 0x58faac: b.eq            #0x58fb18
    // 0x58fab0: LoadField: r1 = r0->field_2b
    //     0x58fab0: ldur            w1, [x0, #0x2b]
    // 0x58fab4: DecompressPointer r1
    //     0x58fab4: add             x1, x1, HEAP, lsl #32
    // 0x58fab8: cmp             w1, NULL
    // 0x58fabc: b.ne            #0x58fad4
    // 0x58fac0: LoadField: r0 = r2->field_27
    //     0x58fac0: ldur            w0, [x2, #0x27]
    // 0x58fac4: DecompressPointer r0
    //     0x58fac4: add             x0, x0, HEAP, lsl #32
    // 0x58fac8: cmp             w0, NULL
    // 0x58facc: b.eq            #0x58fb1c
    // 0x58fad0: b               #0x58fad8
    // 0x58fad4: mov             x0, x1
    // 0x58fad8: stur            x0, [fp, #-0x10]
    // 0x58fadc: r1 = Function 'handleStatesControllerChange':.
    //     0x58fadc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28380] AnonymousClosure: (0x58fcbc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x58fcf4)
    //     0x58fae0: ldr             x1, [x1, #0x380]
    // 0x58fae4: r0 = AllocateClosure()
    //     0x58fae4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58fae8: ldur            x1, [fp, #-0x10]
    // 0x58faec: mov             x2, x0
    // 0x58faf0: r0 = addListener()
    //     0x58faf0: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x58faf4: r0 = Null
    //     0x58faf4: mov             x0, NULL
    // 0x58faf8: LeaveFrame
    //     0x58faf8: mov             SP, fp
    //     0x58fafc: ldp             fp, lr, [SP], #0x10
    // 0x58fb00: ret
    //     0x58fb00: ret             
    // 0x58fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fb04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fb08: b               #0x58f9dc
    // 0x58fb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x58fb20, size: 0x58
    // 0x58fb20: EnterFrame
    //     0x58fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb24: mov             fp, SP
    // 0x58fb28: LoadField: r2 = r1->field_b
    //     0x58fb28: ldur            w2, [x1, #0xb]
    // 0x58fb2c: DecompressPointer r2
    //     0x58fb2c: add             x2, x2, HEAP, lsl #32
    // 0x58fb30: cmp             w2, NULL
    // 0x58fb34: b.eq            #0x58fb70
    // 0x58fb38: LoadField: r3 = r2->field_2b
    //     0x58fb38: ldur            w3, [x2, #0x2b]
    // 0x58fb3c: DecompressPointer r3
    //     0x58fb3c: add             x3, x3, HEAP, lsl #32
    // 0x58fb40: cmp             w3, NULL
    // 0x58fb44: b.ne            #0x58fb60
    // 0x58fb48: LoadField: r2 = r1->field_27
    //     0x58fb48: ldur            w2, [x1, #0x27]
    // 0x58fb4c: DecompressPointer r2
    //     0x58fb4c: add             x2, x2, HEAP, lsl #32
    // 0x58fb50: cmp             w2, NULL
    // 0x58fb54: b.eq            #0x58fb74
    // 0x58fb58: mov             x0, x2
    // 0x58fb5c: b               #0x58fb64
    // 0x58fb60: mov             x0, x3
    // 0x58fb64: LeaveFrame
    //     0x58fb64: mov             SP, fp
    //     0x58fb68: ldp             fp, lr, [SP], #0x10
    // 0x58fb6c: ret
    //     0x58fb6c: ret             
    // 0x58fb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fb74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x58fcbc, size: 0x38
    // 0x58fcbc: EnterFrame
    //     0x58fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x58fcc0: mov             fp, SP
    // 0x58fcc4: ldr             x0, [fp, #0x10]
    // 0x58fcc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58fcc8: ldur            w1, [x0, #0x17]
    // 0x58fccc: DecompressPointer r1
    //     0x58fccc: add             x1, x1, HEAP, lsl #32
    // 0x58fcd0: CheckStackOverflow
    //     0x58fcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fcd4: cmp             SP, x16
    //     0x58fcd8: b.ls            #0x58fcec
    // 0x58fcdc: r0 = handleStatesControllerChange()
    //     0x58fcdc: bl              #0x58fcf4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x58fce0: LeaveFrame
    //     0x58fce0: mov             SP, fp
    //     0x58fce4: ldp             fp, lr, [SP], #0x10
    // 0x58fce8: ret
    //     0x58fce8: ret             
    // 0x58fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fcec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fcf0: b               #0x58fcdc
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x58fcf4, size: 0x54
    // 0x58fcf4: EnterFrame
    //     0x58fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58fcf8: mov             fp, SP
    // 0x58fcfc: AllocStack(0x8)
    //     0x58fcfc: sub             SP, SP, #8
    // 0x58fd00: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x58fd00: mov             x0, x1
    //     0x58fd04: stur            x1, [fp, #-8]
    // 0x58fd08: CheckStackOverflow
    //     0x58fd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fd0c: cmp             SP, x16
    //     0x58fd10: b.ls            #0x58fd40
    // 0x58fd14: r1 = Function '<anonymous closure>':.
    //     0x58fd14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28388] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x58fd18: ldr             x1, [x1, #0x388]
    // 0x58fd1c: r2 = Null
    //     0x58fd1c: mov             x2, NULL
    // 0x58fd20: r0 = AllocateClosure()
    //     0x58fd20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58fd24: ldur            x1, [fp, #-8]
    // 0x58fd28: mov             x2, x0
    // 0x58fd2c: r0 = setState()
    //     0x58fd2c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58fd30: r0 = Null
    //     0x58fd30: mov             x0, NULL
    // 0x58fd34: LeaveFrame
    //     0x58fd34: mov             SP, fp
    //     0x58fd38: ldp             fp, lr, [SP], #0x10
    // 0x58fd3c: ret
    //     0x58fd3c: ret             
    // 0x58fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fd40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fd44: b               #0x58fd14
  }
  _ build(/* No info */) {
    // ** addr: 0x5f4a40, size: 0x1090
    // 0x5f4a40: EnterFrame
    //     0x5f4a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4a44: mov             fp, SP
    // 0x5f4a48: AllocStack(0x120)
    //     0x5f4a48: sub             SP, SP, #0x120
    // 0x5f4a4c: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f4a4c: stur            x1, [fp, #-8]
    //     0x5f4a50: mov             x16, x2
    //     0x5f4a54: mov             x2, x1
    //     0x5f4a58: mov             x1, x16
    //     0x5f4a5c: stur            x1, [fp, #-0x10]
    // 0x5f4a60: CheckStackOverflow
    //     0x5f4a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4a64: cmp             SP, x16
    //     0x5f4a68: b.ls            #0x5f5a44
    // 0x5f4a6c: r1 = 5
    //     0x5f4a6c: movz            x1, #0x5
    // 0x5f4a70: r0 = AllocateContext()
    //     0x5f4a70: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f4a74: ldur            x2, [fp, #-8]
    // 0x5f4a78: stur            x0, [fp, #-0x18]
    // 0x5f4a7c: StoreField: r0->field_f = r2
    //     0x5f4a7c: stur            w2, [x0, #0xf]
    // 0x5f4a80: ldur            x1, [fp, #-0x10]
    // 0x5f4a84: r0 = of()
    //     0x5f4a84: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f4a88: ldur            x1, [fp, #-0x10]
    // 0x5f4a8c: stur            x0, [fp, #-0x20]
    // 0x5f4a90: r0 = of()
    //     0x5f4a90: bl              #0x5f5eb4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x5f4a94: mov             x4, x0
    // 0x5f4a98: ldur            x3, [fp, #-8]
    // 0x5f4a9c: stur            x4, [fp, #-0x28]
    // 0x5f4aa0: LoadField: r1 = r3->field_b
    //     0x5f4aa0: ldur            w1, [x3, #0xb]
    // 0x5f4aa4: DecompressPointer r1
    //     0x5f4aa4: add             x1, x1, HEAP, lsl #32
    // 0x5f4aa8: cmp             w1, NULL
    // 0x5f4aac: b.eq            #0x5f5a4c
    // 0x5f4ab0: LoadField: r0 = r1->field_1b
    //     0x5f4ab0: ldur            w0, [x1, #0x1b]
    // 0x5f4ab4: DecompressPointer r0
    //     0x5f4ab4: add             x0, x0, HEAP, lsl #32
    // 0x5f4ab8: ldur            x5, [fp, #-0x18]
    // 0x5f4abc: StoreField: r5->field_13 = r0
    //     0x5f4abc: stur            w0, [x5, #0x13]
    //     0x5f4ac0: ldurb           w16, [x5, #-1]
    //     0x5f4ac4: ldurb           w17, [x0, #-1]
    //     0x5f4ac8: and             x16, x17, x16, lsr #2
    //     0x5f4acc: tst             x16, HEAP, lsr #32
    //     0x5f4ad0: b.eq            #0x5f4ad8
    //     0x5f4ad4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x5f4ad8: r0 = LoadClassIdInstr(r1)
    //     0x5f4ad8: ldur            x0, [x1, #-1]
    //     0x5f4adc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4ae0: ldur            x2, [fp, #-0x10]
    // 0x5f4ae4: r0 = GDT[cid_x0 + 0x505]()
    //     0x5f4ae4: add             lr, x0, #0x505
    //     0x5f4ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4aec: blr             lr
    // 0x5f4af0: ldur            x3, [fp, #-0x18]
    // 0x5f4af4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f4af4: stur            w0, [x3, #0x17]
    //     0x5f4af8: ldurb           w16, [x3, #-1]
    //     0x5f4afc: ldurb           w17, [x0, #-1]
    //     0x5f4b00: and             x16, x17, x16, lsr #2
    //     0x5f4b04: tst             x16, HEAP, lsr #32
    //     0x5f4b08: b.eq            #0x5f4b10
    //     0x5f4b0c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5f4b10: ldur            x4, [fp, #-8]
    // 0x5f4b14: LoadField: r1 = r4->field_b
    //     0x5f4b14: ldur            w1, [x4, #0xb]
    // 0x5f4b18: DecompressPointer r1
    //     0x5f4b18: add             x1, x1, HEAP, lsl #32
    // 0x5f4b1c: cmp             w1, NULL
    // 0x5f4b20: b.eq            #0x5f5a50
    // 0x5f4b24: r0 = LoadClassIdInstr(r1)
    //     0x5f4b24: ldur            x0, [x1, #-1]
    //     0x5f4b28: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4b2c: ldur            x2, [fp, #-0x10]
    // 0x5f4b30: r0 = GDT[cid_x0 + 0x785]()
    //     0x5f4b30: add             lr, x0, #0x785
    //     0x5f4b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4b38: blr             lr
    // 0x5f4b3c: ldur            x3, [fp, #-0x18]
    // 0x5f4b40: StoreField: r3->field_1b = r0
    //     0x5f4b40: stur            w0, [x3, #0x1b]
    //     0x5f4b44: ldurb           w16, [x3, #-1]
    //     0x5f4b48: ldurb           w17, [x0, #-1]
    //     0x5f4b4c: and             x16, x17, x16, lsr #2
    //     0x5f4b50: tst             x16, HEAP, lsr #32
    //     0x5f4b54: b.eq            #0x5f4b5c
    //     0x5f4b58: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5f4b5c: mov             x2, x3
    // 0x5f4b60: r1 = Function 'effectiveValue':.
    //     0x5f4b60: add             x1, PP, #0x28, lsl #12  ; [pp+0x28248] AnonymousClosure: (0x5f71fc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4b64: ldr             x1, [x1, #0x248]
    // 0x5f4b68: r0 = AllocateClosureGeneric()
    //     0x5f4b68: bl              #0x934dc4  ; AllocateClosureGenericStub
    // 0x5f4b6c: mov             x4, x0
    // 0x5f4b70: ldur            x3, [fp, #-0x18]
    // 0x5f4b74: stur            x4, [fp, #-0x10]
    // 0x5f4b78: StoreField: r3->field_1f = r0
    //     0x5f4b78: stur            w0, [x3, #0x1f]
    //     0x5f4b7c: ldurb           w16, [x3, #-1]
    //     0x5f4b80: ldurb           w17, [x0, #-1]
    //     0x5f4b84: and             x16, x17, x16, lsr #2
    //     0x5f4b88: tst             x16, HEAP, lsr #32
    //     0x5f4b8c: b.eq            #0x5f4b94
    //     0x5f4b90: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5f4b94: mov             x2, x3
    // 0x5f4b98: r1 = Function 'resolve':.
    //     0x5f4b98: add             x1, PP, #0x28, lsl #12  ; [pp+0x28250] AnonymousClosure: (0x5f7038), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4b9c: ldr             x1, [x1, #0x250]
    // 0x5f4ba0: r0 = AllocateClosureGeneric()
    //     0x5f4ba0: bl              #0x934dc4  ; AllocateClosureGenericStub
    // 0x5f4ba4: ldur            x2, [fp, #-0x18]
    // 0x5f4ba8: r1 = Function 'effectiveIconColor':.
    //     0x5f4ba8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28258] AnonymousClosure: (0x5f6c14), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4bac: ldr             x1, [x1, #0x258]
    // 0x5f4bb0: stur            x0, [fp, #-0x30]
    // 0x5f4bb4: r0 = AllocateClosure()
    //     0x5f4bb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4bb8: r1 = Function '<anonymous closure>':.
    //     0x5f4bb8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28260] AnonymousClosure: (0x5f6bc4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4bbc: ldr             x1, [x1, #0x260]
    // 0x5f4bc0: r2 = Null
    //     0x5f4bc0: mov             x2, NULL
    // 0x5f4bc4: stur            x0, [fp, #-0x38]
    // 0x5f4bc8: r0 = AllocateClosure()
    //     0x5f4bc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4bcc: r16 = <double?>
    //     0x5f4bcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x5f4bd0: ldr             x16, [x16, #0xe70]
    // 0x5f4bd4: ldur            lr, [fp, #-0x30]
    // 0x5f4bd8: stp             lr, x16, [SP, #8]
    // 0x5f4bdc: str             x0, [SP]
    // 0x5f4be0: ldur            x0, [fp, #-0x30]
    // 0x5f4be4: ClosureCall
    //     0x5f4be4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4be8: ldur            x2, [x0, #0x1f]
    //     0x5f4bec: blr             x2
    // 0x5f4bf0: r1 = Function '<anonymous closure>':.
    //     0x5f4bf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28268] AnonymousClosure: (0x5f6b74), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4bf4: ldr             x1, [x1, #0x268]
    // 0x5f4bf8: r2 = Null
    //     0x5f4bf8: mov             x2, NULL
    // 0x5f4bfc: stur            x0, [fp, #-0x40]
    // 0x5f4c00: r0 = AllocateClosure()
    //     0x5f4c00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4c04: r16 = <TextStyle?>
    //     0x5f4c04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] TypeArguments: <TextStyle?>
    //     0x5f4c08: ldr             x16, [x16, #0x420]
    // 0x5f4c0c: ldur            lr, [fp, #-0x30]
    // 0x5f4c10: stp             lr, x16, [SP, #8]
    // 0x5f4c14: str             x0, [SP]
    // 0x5f4c18: ldur            x0, [fp, #-0x30]
    // 0x5f4c1c: ClosureCall
    //     0x5f4c1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4c20: ldur            x2, [x0, #0x1f]
    //     0x5f4c24: blr             x2
    // 0x5f4c28: r1 = Function '<anonymous closure>':.
    //     0x5f4c28: add             x1, PP, #0x28, lsl #12  ; [pp+0x28270] AnonymousClosure: (0x5f6b24), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4c2c: ldr             x1, [x1, #0x270]
    // 0x5f4c30: r2 = Null
    //     0x5f4c30: mov             x2, NULL
    // 0x5f4c34: stur            x0, [fp, #-0x48]
    // 0x5f4c38: r0 = AllocateClosure()
    //     0x5f4c38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4c3c: r16 = <Color?>
    //     0x5f4c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f4c40: ldr             x16, [x16, #0xc70]
    // 0x5f4c44: ldur            lr, [fp, #-0x30]
    // 0x5f4c48: stp             lr, x16, [SP, #8]
    // 0x5f4c4c: str             x0, [SP]
    // 0x5f4c50: ldur            x0, [fp, #-0x30]
    // 0x5f4c54: ClosureCall
    //     0x5f4c54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4c58: ldur            x2, [x0, #0x1f]
    //     0x5f4c5c: blr             x2
    // 0x5f4c60: r1 = Function '<anonymous closure>':.
    //     0x5f4c60: add             x1, PP, #0x28, lsl #12  ; [pp+0x28278] AnonymousClosure: (0x5f6ad4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4c64: ldr             x1, [x1, #0x278]
    // 0x5f4c68: r2 = Null
    //     0x5f4c68: mov             x2, NULL
    // 0x5f4c6c: stur            x0, [fp, #-0x50]
    // 0x5f4c70: r0 = AllocateClosure()
    //     0x5f4c70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4c74: r16 = <Color?>
    //     0x5f4c74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f4c78: ldr             x16, [x16, #0xc70]
    // 0x5f4c7c: ldur            lr, [fp, #-0x30]
    // 0x5f4c80: stp             lr, x16, [SP, #8]
    // 0x5f4c84: str             x0, [SP]
    // 0x5f4c88: ldur            x0, [fp, #-0x30]
    // 0x5f4c8c: ClosureCall
    //     0x5f4c8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4c90: ldur            x2, [x0, #0x1f]
    //     0x5f4c94: blr             x2
    // 0x5f4c98: r1 = Function '<anonymous closure>':.
    //     0x5f4c98: add             x1, PP, #0x28, lsl #12  ; [pp+0x28280] AnonymousClosure: (0x5f6a84), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4c9c: ldr             x1, [x1, #0x280]
    // 0x5f4ca0: r2 = Null
    //     0x5f4ca0: mov             x2, NULL
    // 0x5f4ca4: stur            x0, [fp, #-0x58]
    // 0x5f4ca8: r0 = AllocateClosure()
    //     0x5f4ca8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4cac: r16 = <Color?>
    //     0x5f4cac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f4cb0: ldr             x16, [x16, #0xc70]
    // 0x5f4cb4: ldur            lr, [fp, #-0x30]
    // 0x5f4cb8: stp             lr, x16, [SP, #8]
    // 0x5f4cbc: str             x0, [SP]
    // 0x5f4cc0: ldur            x0, [fp, #-0x30]
    // 0x5f4cc4: ClosureCall
    //     0x5f4cc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4cc8: ldur            x2, [x0, #0x1f]
    //     0x5f4ccc: blr             x2
    // 0x5f4cd0: r1 = Function '<anonymous closure>':.
    //     0x5f4cd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28288] AnonymousClosure: (0x5f6a34), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4cd4: ldr             x1, [x1, #0x288]
    // 0x5f4cd8: r2 = Null
    //     0x5f4cd8: mov             x2, NULL
    // 0x5f4cdc: stur            x0, [fp, #-0x60]
    // 0x5f4ce0: r0 = AllocateClosure()
    //     0x5f4ce0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4ce4: r16 = <Color?>
    //     0x5f4ce4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f4ce8: ldr             x16, [x16, #0xc70]
    // 0x5f4cec: ldur            lr, [fp, #-0x30]
    // 0x5f4cf0: stp             lr, x16, [SP, #8]
    // 0x5f4cf4: str             x0, [SP]
    // 0x5f4cf8: ldur            x0, [fp, #-0x30]
    // 0x5f4cfc: ClosureCall
    //     0x5f4cfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4d00: ldur            x2, [x0, #0x1f]
    //     0x5f4d04: blr             x2
    // 0x5f4d08: r1 = Function '<anonymous closure>':.
    //     0x5f4d08: add             x1, PP, #0x28, lsl #12  ; [pp+0x28290] AnonymousClosure: (0x5f69e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4d0c: ldr             x1, [x1, #0x290]
    // 0x5f4d10: r2 = Null
    //     0x5f4d10: mov             x2, NULL
    // 0x5f4d14: stur            x0, [fp, #-0x68]
    // 0x5f4d18: r0 = AllocateClosure()
    //     0x5f4d18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4d1c: r16 = <EdgeInsetsGeometry?>
    //     0x5f4d1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba78] TypeArguments: <EdgeInsetsGeometry?>
    //     0x5f4d20: ldr             x16, [x16, #0xa78]
    // 0x5f4d24: ldur            lr, [fp, #-0x30]
    // 0x5f4d28: stp             lr, x16, [SP, #8]
    // 0x5f4d2c: str             x0, [SP]
    // 0x5f4d30: ldur            x0, [fp, #-0x30]
    // 0x5f4d34: ClosureCall
    //     0x5f4d34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4d38: ldur            x2, [x0, #0x1f]
    //     0x5f4d3c: blr             x2
    // 0x5f4d40: r1 = Function '<anonymous closure>':.
    //     0x5f4d40: add             x1, PP, #0x28, lsl #12  ; [pp+0x28298] AnonymousClosure: (0x5f6994), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4d44: ldr             x1, [x1, #0x298]
    // 0x5f4d48: r2 = Null
    //     0x5f4d48: mov             x2, NULL
    // 0x5f4d4c: stur            x0, [fp, #-0x70]
    // 0x5f4d50: r0 = AllocateClosure()
    //     0x5f4d50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4d54: r16 = <Size?>
    //     0x5f4d54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x5f4d58: ldr             x16, [x16, #0xbb8]
    // 0x5f4d5c: ldur            lr, [fp, #-0x30]
    // 0x5f4d60: stp             lr, x16, [SP, #8]
    // 0x5f4d64: str             x0, [SP]
    // 0x5f4d68: ldur            x0, [fp, #-0x30]
    // 0x5f4d6c: ClosureCall
    //     0x5f4d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4d70: ldur            x2, [x0, #0x1f]
    //     0x5f4d74: blr             x2
    // 0x5f4d78: r1 = Function '<anonymous closure>':.
    //     0x5f4d78: add             x1, PP, #0x28, lsl #12  ; [pp+0x282a0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5f4d7c: ldr             x1, [x1, #0x2a0]
    // 0x5f4d80: r2 = Null
    //     0x5f4d80: mov             x2, NULL
    // 0x5f4d84: stur            x0, [fp, #-0x78]
    // 0x5f4d88: r0 = AllocateClosure()
    //     0x5f4d88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4d8c: r16 = <Size?>
    //     0x5f4d8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x5f4d90: ldr             x16, [x16, #0xbb8]
    // 0x5f4d94: ldur            lr, [fp, #-0x30]
    // 0x5f4d98: stp             lr, x16, [SP, #8]
    // 0x5f4d9c: str             x0, [SP]
    // 0x5f4da0: ldur            x0, [fp, #-0x30]
    // 0x5f4da4: ClosureCall
    //     0x5f4da4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4da8: ldur            x2, [x0, #0x1f]
    //     0x5f4dac: blr             x2
    // 0x5f4db0: r1 = Function '<anonymous closure>':.
    //     0x5f4db0: add             x1, PP, #0x28, lsl #12  ; [pp+0x282a8] AnonymousClosure: (0x5f6944), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4db4: ldr             x1, [x1, #0x2a8]
    // 0x5f4db8: r2 = Null
    //     0x5f4db8: mov             x2, NULL
    // 0x5f4dbc: stur            x0, [fp, #-0x80]
    // 0x5f4dc0: r0 = AllocateClosure()
    //     0x5f4dc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4dc4: r16 = <Size?>
    //     0x5f4dc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x5f4dc8: ldr             x16, [x16, #0xbb8]
    // 0x5f4dcc: ldur            lr, [fp, #-0x30]
    // 0x5f4dd0: stp             lr, x16, [SP, #8]
    // 0x5f4dd4: str             x0, [SP]
    // 0x5f4dd8: ldur            x0, [fp, #-0x30]
    // 0x5f4ddc: ClosureCall
    //     0x5f4ddc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4de0: ldur            x2, [x0, #0x1f]
    //     0x5f4de4: blr             x2
    // 0x5f4de8: mov             x1, x0
    // 0x5f4dec: stur            x1, [fp, #-0x88]
    // 0x5f4df0: ldur            x16, [fp, #-0x38]
    // 0x5f4df4: str             x16, [SP]
    // 0x5f4df8: ldur            x0, [fp, #-0x38]
    // 0x5f4dfc: ClosureCall
    //     0x5f4dfc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f4e00: ldur            x2, [x0, #0x1f]
    //     0x5f4e04: blr             x2
    // 0x5f4e08: r1 = Function '<anonymous closure>':.
    //     0x5f4e08: add             x1, PP, #0x28, lsl #12  ; [pp+0x282b0] AnonymousClosure: (0x5f68f4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4e0c: ldr             x1, [x1, #0x2b0]
    // 0x5f4e10: r2 = Null
    //     0x5f4e10: mov             x2, NULL
    // 0x5f4e14: stur            x0, [fp, #-0x38]
    // 0x5f4e18: r0 = AllocateClosure()
    //     0x5f4e18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4e1c: r16 = <double?>
    //     0x5f4e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x5f4e20: ldr             x16, [x16, #0xe70]
    // 0x5f4e24: ldur            lr, [fp, #-0x30]
    // 0x5f4e28: stp             lr, x16, [SP, #8]
    // 0x5f4e2c: str             x0, [SP]
    // 0x5f4e30: ldur            x0, [fp, #-0x30]
    // 0x5f4e34: ClosureCall
    //     0x5f4e34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4e38: ldur            x2, [x0, #0x1f]
    //     0x5f4e3c: blr             x2
    // 0x5f4e40: r1 = Function '<anonymous closure>':.
    //     0x5f4e40: add             x1, PP, #0x28, lsl #12  ; [pp+0x282b8] AnonymousClosure: (0x5f68a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4e44: ldr             x1, [x1, #0x2b8]
    // 0x5f4e48: r2 = Null
    //     0x5f4e48: mov             x2, NULL
    // 0x5f4e4c: stur            x0, [fp, #-0x90]
    // 0x5f4e50: r0 = AllocateClosure()
    //     0x5f4e50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4e54: r16 = <BorderSide?>
    //     0x5f4e54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28168] TypeArguments: <BorderSide?>
    //     0x5f4e58: ldr             x16, [x16, #0x168]
    // 0x5f4e5c: ldur            lr, [fp, #-0x30]
    // 0x5f4e60: stp             lr, x16, [SP, #8]
    // 0x5f4e64: str             x0, [SP]
    // 0x5f4e68: ldur            x0, [fp, #-0x30]
    // 0x5f4e6c: ClosureCall
    //     0x5f4e6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4e70: ldur            x2, [x0, #0x1f]
    //     0x5f4e74: blr             x2
    // 0x5f4e78: r1 = Function '<anonymous closure>':.
    //     0x5f4e78: add             x1, PP, #0x28, lsl #12  ; [pp+0x282c0] AnonymousClosure: (0x5f6854), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4e7c: ldr             x1, [x1, #0x2c0]
    // 0x5f4e80: r2 = Null
    //     0x5f4e80: mov             x2, NULL
    // 0x5f4e84: stur            x0, [fp, #-0x98]
    // 0x5f4e88: r0 = AllocateClosure()
    //     0x5f4e88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4e8c: r16 = <OutlinedBorder?>
    //     0x5f4e8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba90] TypeArguments: <OutlinedBorder?>
    //     0x5f4e90: ldr             x16, [x16, #0xa90]
    // 0x5f4e94: ldur            lr, [fp, #-0x30]
    // 0x5f4e98: stp             lr, x16, [SP, #8]
    // 0x5f4e9c: str             x0, [SP]
    // 0x5f4ea0: ldur            x0, [fp, #-0x30]
    // 0x5f4ea4: ClosureCall
    //     0x5f4ea4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4ea8: ldur            x2, [x0, #0x1f]
    //     0x5f4eac: blr             x2
    // 0x5f4eb0: stur            x0, [fp, #-0x30]
    // 0x5f4eb4: r0 = _MouseCursor()
    //     0x5f4eb4: bl              #0x5f5ea8  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x5f4eb8: ldur            x2, [fp, #-0x18]
    // 0x5f4ebc: r1 = Function '<anonymous closure>':.
    //     0x5f4ebc: add             x1, PP, #0x28, lsl #12  ; [pp+0x282c8] AnonymousClosure: (0x5f6718), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4ec0: ldr             x1, [x1, #0x2c8]
    // 0x5f4ec4: stur            x0, [fp, #-0xa0]
    // 0x5f4ec8: r0 = AllocateClosure()
    //     0x5f4ec8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4ecc: mov             x1, x0
    // 0x5f4ed0: ldur            x0, [fp, #-0xa0]
    // 0x5f4ed4: StoreField: r0->field_7 = r1
    //     0x5f4ed4: stur            w1, [x0, #7]
    // 0x5f4ed8: ldur            x2, [fp, #-0x18]
    // 0x5f4edc: r1 = Function '<anonymous closure>':.
    //     0x5f4edc: add             x1, PP, #0x28, lsl #12  ; [pp+0x282d0] AnonymousClosure: (0x5f65d8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4ee0: ldr             x1, [x1, #0x2d0]
    // 0x5f4ee4: r0 = AllocateClosure()
    //     0x5f4ee4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4ee8: r16 = <Color?>
    //     0x5f4ee8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f4eec: ldr             x16, [x16, #0xc70]
    // 0x5f4ef0: stp             x0, x16, [SP]
    // 0x5f4ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f4ef4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f4ef8: r0 = resolveWith()
    //     0x5f4ef8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f4efc: r1 = Function '<anonymous closure>':.
    //     0x5f4efc: add             x1, PP, #0x28, lsl #12  ; [pp+0x282d8] AnonymousClosure: (0x5f6588), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4f00: ldr             x1, [x1, #0x2d8]
    // 0x5f4f04: r2 = Null
    //     0x5f4f04: mov             x2, NULL
    // 0x5f4f08: stur            x0, [fp, #-0xa8]
    // 0x5f4f0c: r0 = AllocateClosure()
    //     0x5f4f0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4f10: r16 = <VisualDensity>
    //     0x5f4f10: add             x16, PP, #0x28, lsl #12  ; [pp+0x282e0] TypeArguments: <VisualDensity>
    //     0x5f4f14: ldr             x16, [x16, #0x2e0]
    // 0x5f4f18: ldur            lr, [fp, #-0x10]
    // 0x5f4f1c: stp             lr, x16, [SP, #8]
    // 0x5f4f20: str             x0, [SP]
    // 0x5f4f24: ldur            x0, [fp, #-0x10]
    // 0x5f4f28: ClosureCall
    //     0x5f4f28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4f2c: ldur            x2, [x0, #0x1f]
    //     0x5f4f30: blr             x2
    // 0x5f4f34: r1 = Function '<anonymous closure>':.
    //     0x5f4f34: add             x1, PP, #0x28, lsl #12  ; [pp+0x282e8] AnonymousClosure: (0x5f6538), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4f38: ldr             x1, [x1, #0x2e8]
    // 0x5f4f3c: r2 = Null
    //     0x5f4f3c: mov             x2, NULL
    // 0x5f4f40: stur            x0, [fp, #-0xb0]
    // 0x5f4f44: r0 = AllocateClosure()
    //     0x5f4f44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4f48: r16 = <MaterialTapTargetSize>
    //     0x5f4f48: add             x16, PP, #0x28, lsl #12  ; [pp+0x282f0] TypeArguments: <MaterialTapTargetSize>
    //     0x5f4f4c: ldr             x16, [x16, #0x2f0]
    // 0x5f4f50: ldur            lr, [fp, #-0x10]
    // 0x5f4f54: stp             lr, x16, [SP, #8]
    // 0x5f4f58: str             x0, [SP]
    // 0x5f4f5c: ldur            x0, [fp, #-0x10]
    // 0x5f4f60: ClosureCall
    //     0x5f4f60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4f64: ldur            x2, [x0, #0x1f]
    //     0x5f4f68: blr             x2
    // 0x5f4f6c: r1 = Function '<anonymous closure>':.
    //     0x5f4f6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x282f8] AnonymousClosure: (0x5f6514), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4f70: ldr             x1, [x1, #0x2f8]
    // 0x5f4f74: r2 = Null
    //     0x5f4f74: mov             x2, NULL
    // 0x5f4f78: stur            x0, [fp, #-0xb8]
    // 0x5f4f7c: r0 = AllocateClosure()
    //     0x5f4f7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4f80: r16 = <Duration>
    //     0x5f4f80: ldr             x16, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x5f4f84: ldur            lr, [fp, #-0x10]
    // 0x5f4f88: stp             lr, x16, [SP, #8]
    // 0x5f4f8c: str             x0, [SP]
    // 0x5f4f90: ldur            x0, [fp, #-0x10]
    // 0x5f4f94: ClosureCall
    //     0x5f4f94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4f98: ldur            x2, [x0, #0x1f]
    //     0x5f4f9c: blr             x2
    // 0x5f4fa0: r1 = Function '<anonymous closure>':.
    //     0x5f4fa0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28300] AnonymousClosure: (0x5f64f0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4fa4: ldr             x1, [x1, #0x300]
    // 0x5f4fa8: r2 = Null
    //     0x5f4fa8: mov             x2, NULL
    // 0x5f4fac: stur            x0, [fp, #-0xc0]
    // 0x5f4fb0: r0 = AllocateClosure()
    //     0x5f4fb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f4fb4: r16 = <bool>
    //     0x5f4fb4: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x5f4fb8: ldur            lr, [fp, #-0x10]
    // 0x5f4fbc: stp             lr, x16, [SP, #8]
    // 0x5f4fc0: str             x0, [SP]
    // 0x5f4fc4: ldur            x0, [fp, #-0x10]
    // 0x5f4fc8: ClosureCall
    //     0x5f4fc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f4fcc: ldur            x2, [x0, #0x1f]
    //     0x5f4fd0: blr             x2
    // 0x5f4fd4: cmp             w0, NULL
    // 0x5f4fd8: b.ne            #0x5f4fe4
    // 0x5f4fdc: r4 = true
    //     0x5f4fdc: add             x4, NULL, #0x20  ; true
    // 0x5f4fe0: b               #0x5f4fe8
    // 0x5f4fe4: mov             x4, x0
    // 0x5f4fe8: ldur            x3, [fp, #-8]
    // 0x5f4fec: ldur            x0, [fp, #-0xb0]
    // 0x5f4ff0: stur            x4, [fp, #-0xc8]
    // 0x5f4ff4: r1 = Function '<anonymous closure>':.
    //     0x5f4ff4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28308] AnonymousClosure: (0x5f649c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f4ff8: ldr             x1, [x1, #0x308]
    // 0x5f4ffc: r2 = Null
    //     0x5f4ffc: mov             x2, NULL
    // 0x5f5000: r0 = AllocateClosure()
    //     0x5f5000: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f5004: r16 = <AlignmentGeometry>
    //     0x5f5004: add             x16, PP, #0x28, lsl #12  ; [pp+0x28310] TypeArguments: <AlignmentGeometry>
    //     0x5f5008: ldr             x16, [x16, #0x310]
    // 0x5f500c: ldur            lr, [fp, #-0x10]
    // 0x5f5010: stp             lr, x16, [SP, #8]
    // 0x5f5014: str             x0, [SP]
    // 0x5f5018: ldur            x0, [fp, #-0x10]
    // 0x5f501c: ClosureCall
    //     0x5f501c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f5020: ldur            x2, [x0, #0x1f]
    //     0x5f5024: blr             x2
    // 0x5f5028: mov             x2, x0
    // 0x5f502c: ldur            x0, [fp, #-0xb0]
    // 0x5f5030: stur            x2, [fp, #-0xd0]
    // 0x5f5034: cmp             w0, NULL
    // 0x5f5038: b.eq            #0x5f5a54
    // 0x5f503c: mov             x1, x0
    // 0x5f5040: r0 = baseSizeAdjustment()
    //     0x5f5040: bl              #0x49a888  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5f5044: r1 = Function '<anonymous closure>':.
    //     0x5f5044: add             x1, PP, #0x28, lsl #12  ; [pp+0x28318] AnonymousClosure: (0x5f644c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f5048: ldr             x1, [x1, #0x318]
    // 0x5f504c: r2 = Null
    //     0x5f504c: mov             x2, NULL
    // 0x5f5050: stur            x0, [fp, #-0xd8]
    // 0x5f5054: r0 = AllocateClosure()
    //     0x5f5054: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f5058: r16 = <InteractiveInkFeatureFactory>
    //     0x5f5058: add             x16, PP, #0x28, lsl #12  ; [pp+0x28320] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x5f505c: ldr             x16, [x16, #0x320]
    // 0x5f5060: ldur            lr, [fp, #-0x10]
    // 0x5f5064: stp             lr, x16, [SP, #8]
    // 0x5f5068: str             x0, [SP]
    // 0x5f506c: ldur            x0, [fp, #-0x10]
    // 0x5f5070: ClosureCall
    //     0x5f5070: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f5074: ldur            x2, [x0, #0x1f]
    //     0x5f5078: blr             x2
    // 0x5f507c: r1 = Function '<anonymous closure>':.
    //     0x5f507c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28328] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5f5080: ldr             x1, [x1, #0x328]
    // 0x5f5084: r2 = Null
    //     0x5f5084: mov             x2, NULL
    // 0x5f5088: stur            x0, [fp, #-0xe0]
    // 0x5f508c: r0 = AllocateClosure()
    //     0x5f508c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f5090: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x5f5090: add             x16, PP, #0x28, lsl #12  ; [pp+0x28330] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x5f5094: ldr             x16, [x16, #0x330]
    // 0x5f5098: ldur            lr, [fp, #-0x10]
    // 0x5f509c: stp             lr, x16, [SP, #8]
    // 0x5f50a0: str             x0, [SP]
    // 0x5f50a4: ldur            x0, [fp, #-0x10]
    // 0x5f50a8: ClosureCall
    //     0x5f50a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f50ac: ldur            x2, [x0, #0x1f]
    //     0x5f50b0: blr             x2
    // 0x5f50b4: r1 = Function '<anonymous closure>':.
    //     0x5f50b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28338] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5f50b8: ldr             x1, [x1, #0x338]
    // 0x5f50bc: r2 = Null
    //     0x5f50bc: mov             x2, NULL
    // 0x5f50c0: r0 = AllocateClosure()
    //     0x5f50c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f50c4: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x5f50c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28330] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x5f50c8: ldr             x16, [x16, #0x330]
    // 0x5f50cc: ldur            lr, [fp, #-0x10]
    // 0x5f50d0: stp             lr, x16, [SP, #8]
    // 0x5f50d4: str             x0, [SP]
    // 0x5f50d8: ldur            x0, [fp, #-0x10]
    // 0x5f50dc: ClosureCall
    //     0x5f50dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f50e0: ldur            x2, [x0, #0x1f]
    //     0x5f50e4: blr             x2
    // 0x5f50e8: ldur            x2, [fp, #-8]
    // 0x5f50ec: LoadField: r0 = r2->field_b
    //     0x5f50ec: ldur            w0, [x2, #0xb]
    // 0x5f50f0: DecompressPointer r0
    //     0x5f50f0: add             x0, x0, HEAP, lsl #32
    // 0x5f50f4: cmp             w0, NULL
    // 0x5f50f8: b.eq            #0x5f5a58
    // 0x5f50fc: LoadField: r1 = r0->field_1f
    //     0x5f50fc: ldur            w1, [x0, #0x1f]
    // 0x5f5100: DecompressPointer r1
    //     0x5f5100: add             x1, x1, HEAP, lsl #32
    // 0x5f5104: cmp             w1, NULL
    // 0x5f5108: b.ne            #0x5f5118
    // 0x5f510c: r4 = Instance_Clip
    //     0x5f510c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x5f5110: ldr             x4, [x4, #0x190]
    // 0x5f5114: b               #0x5f511c
    // 0x5f5118: mov             x4, x1
    // 0x5f511c: ldur            x3, [fp, #-0x78]
    // 0x5f5120: ldur            x1, [fp, #-0x80]
    // 0x5f5124: ldur            x0, [fp, #-0x88]
    // 0x5f5128: stur            x4, [fp, #-0x10]
    // 0x5f512c: cmp             w3, NULL
    // 0x5f5130: b.eq            #0x5f5a5c
    // 0x5f5134: LoadField: d0 = r3->field_7
    //     0x5f5134: ldur            d0, [x3, #7]
    // 0x5f5138: r17 = -264
    //     0x5f5138: movn            x17, #0x107
    // 0x5f513c: str             d0, [fp, x17]
    // 0x5f5140: LoadField: d1 = r3->field_f
    //     0x5f5140: ldur            d1, [x3, #0xf]
    // 0x5f5144: stur            d1, [fp, #-0x100]
    // 0x5f5148: cmp             w0, NULL
    // 0x5f514c: b.eq            #0x5f5a60
    // 0x5f5150: LoadField: d2 = r0->field_7
    //     0x5f5150: ldur            d2, [x0, #7]
    // 0x5f5154: stur            d2, [fp, #-0xf8]
    // 0x5f5158: LoadField: d3 = r0->field_f
    //     0x5f5158: ldur            d3, [x0, #0xf]
    // 0x5f515c: stur            d3, [fp, #-0xf0]
    // 0x5f5160: r0 = BoxConstraints()
    //     0x5f5160: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5164: r17 = -264
    //     0x5f5164: movn            x17, #0x107
    // 0x5f5168: ldr             d0, [fp, x17]
    // 0x5f516c: StoreField: r0->field_7 = d0
    //     0x5f516c: stur            d0, [x0, #7]
    // 0x5f5170: ldur            d0, [fp, #-0xf8]
    // 0x5f5174: StoreField: r0->field_f = d0
    //     0x5f5174: stur            d0, [x0, #0xf]
    // 0x5f5178: ldur            d0, [fp, #-0x100]
    // 0x5f517c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f517c: stur            d0, [x0, #0x17]
    // 0x5f5180: ldur            d0, [fp, #-0xf0]
    // 0x5f5184: StoreField: r0->field_1f = d0
    //     0x5f5184: stur            d0, [x0, #0x1f]
    // 0x5f5188: ldur            x1, [fp, #-0xb0]
    // 0x5f518c: mov             x2, x0
    // 0x5f5190: r0 = effectiveConstraints()
    //     0x5f5190: bl              #0x5f5cd4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x5f5194: ldur            x2, [fp, #-0x80]
    // 0x5f5198: stur            x0, [fp, #-0x78]
    // 0x5f519c: cmp             w2, NULL
    // 0x5f51a0: b.eq            #0x5f528c
    // 0x5f51a4: mov             x1, x0
    // 0x5f51a8: r0 = constrain()
    //     0x5f51a8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5f51ac: stur            x0, [fp, #-0x80]
    // 0x5f51b0: LoadField: d0 = r0->field_7
    //     0x5f51b0: ldur            d0, [x0, #7]
    // 0x5f51b4: mov             x1, v0.d[0]
    // 0x5f51b8: and             x1, x1, #0x7fffffffffffffff
    // 0x5f51bc: r17 = 9218868437227405312
    //     0x5f51bc: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f51c0: cmp             x1, x17
    // 0x5f51c4: b.eq            #0x5f5218
    // 0x5f51c8: fcmp            d0, d0
    // 0x5f51cc: b.vs            #0x5f5218
    // 0x5f51d0: r1 = inline_Allocate_Double()
    //     0x5f51d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5f51d4: add             x1, x1, #0x10
    //     0x5f51d8: cmp             x2, x1
    //     0x5f51dc: b.ls            #0x5f5a64
    //     0x5f51e0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5f51e4: sub             x1, x1, #0xf
    //     0x5f51e8: movz            x2, #0xe15c
    //     0x5f51ec: movk            x2, #0x3, lsl #16
    //     0x5f51f0: stur            x2, [x1, #-1]
    // 0x5f51f4: dmb             ishst
    // 0x5f51f8: StoreField: r1->field_7 = d0
    //     0x5f51f8: stur            d0, [x1, #7]
    // 0x5f51fc: stp             x1, x1, [SP]
    // 0x5f5200: ldur            x1, [fp, #-0x78]
    // 0x5f5204: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5f5204: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x5f5208: ldr             x4, [x4, #0xba0]
    // 0x5f520c: r0 = copyWith()
    //     0x5f520c: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5f5210: mov             x1, x0
    // 0x5f5214: b               #0x5f521c
    // 0x5f5218: ldur            x1, [fp, #-0x78]
    // 0x5f521c: ldur            x0, [fp, #-0x80]
    // 0x5f5220: LoadField: d0 = r0->field_f
    //     0x5f5220: ldur            d0, [x0, #0xf]
    // 0x5f5224: mov             x0, v0.d[0]
    // 0x5f5228: and             x0, x0, #0x7fffffffffffffff
    // 0x5f522c: r17 = 9218868437227405312
    //     0x5f522c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f5230: cmp             x0, x17
    // 0x5f5234: b.eq            #0x5f5280
    // 0x5f5238: fcmp            d0, d0
    // 0x5f523c: b.vs            #0x5f5280
    // 0x5f5240: r0 = inline_Allocate_Double()
    //     0x5f5240: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5f5244: add             x0, x0, #0x10
    //     0x5f5248: cmp             x2, x0
    //     0x5f524c: b.ls            #0x5f5a80
    //     0x5f5250: str             x0, [THR, #0x60]  ; THR::top
    //     0x5f5254: sub             x0, x0, #0xf
    //     0x5f5258: movz            x2, #0xe15c
    //     0x5f525c: movk            x2, #0x3, lsl #16
    //     0x5f5260: stur            x2, [x0, #-1]
    // 0x5f5264: dmb             ishst
    // 0x5f5268: StoreField: r0->field_7 = d0
    //     0x5f5268: stur            d0, [x0, #7]
    // 0x5f526c: stp             x0, x0, [SP]
    // 0x5f5270: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x5f5270: add             x4, PP, #0x28, lsl #12  ; [pp+0x28340] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x5f5274: ldr             x4, [x4, #0x340]
    // 0x5f5278: r0 = copyWith()
    //     0x5f5278: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5f527c: b               #0x5f5284
    // 0x5f5280: mov             x0, x1
    // 0x5f5284: mov             x3, x0
    // 0x5f5288: b               #0x5f5290
    // 0x5f528c: ldur            x3, [fp, #-0x78]
    // 0x5f5290: ldur            x2, [fp, #-0x70]
    // 0x5f5294: ldur            x1, [fp, #-0xc0]
    // 0x5f5298: ldur            x0, [fp, #-0xd8]
    // 0x5f529c: d0 = 0.000000
    //     0x5f529c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f52a0: stur            x3, [fp, #-0x78]
    // 0x5f52a4: LoadField: d1 = r0->field_f
    //     0x5f52a4: ldur            d1, [x0, #0xf]
    // 0x5f52a8: stur            d1, [fp, #-0x100]
    // 0x5f52ac: LoadField: d2 = r0->field_7
    //     0x5f52ac: ldur            d2, [x0, #7]
    // 0x5f52b0: stur            d2, [fp, #-0xf8]
    // 0x5f52b4: fmax            v3.2d, v0.2d, v2.2d
    // 0x5f52b8: stur            d3, [fp, #-0xf0]
    // 0x5f52bc: cmp             w2, NULL
    // 0x5f52c0: b.eq            #0x5f5a98
    // 0x5f52c4: r0 = EdgeInsets()
    //     0x5f52c4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5f52c8: ldur            d0, [fp, #-0xf0]
    // 0x5f52cc: StoreField: r0->field_7 = d0
    //     0x5f52cc: stur            d0, [x0, #7]
    // 0x5f52d0: ldur            d1, [fp, #-0x100]
    // 0x5f52d4: StoreField: r0->field_f = d1
    //     0x5f52d4: stur            d1, [x0, #0xf]
    // 0x5f52d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f52d8: stur            d0, [x0, #0x17]
    // 0x5f52dc: StoreField: r0->field_1f = d1
    //     0x5f52dc: stur            d1, [x0, #0x1f]
    // 0x5f52e0: ldur            x1, [fp, #-0x70]
    // 0x5f52e4: r2 = LoadClassIdInstr(r1)
    //     0x5f52e4: ldur            x2, [x1, #-1]
    //     0x5f52e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f52ec: mov             x16, x0
    // 0x5f52f0: mov             x0, x2
    // 0x5f52f4: mov             x2, x16
    // 0x5f52f8: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x5f52f8: sub             lr, x0, #0xf9d
    //     0x5f52fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5300: blr             lr
    // 0x5f5304: r1 = LoadClassIdInstr(r0)
    //     0x5f5304: ldur            x1, [x0, #-1]
    //     0x5f5308: ubfx            x1, x1, #0xc, #0x14
    // 0x5f530c: mov             x16, x0
    // 0x5f5310: mov             x0, x1
    // 0x5f5314: mov             x1, x16
    // 0x5f5318: r0 = GDT[cid_x0 + -0xf26]()
    //     0x5f5318: sub             lr, x0, #0xf26
    //     0x5f531c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5320: blr             lr
    // 0x5f5324: mov             x1, x0
    // 0x5f5328: ldur            x0, [fp, #-0xc0]
    // 0x5f532c: stur            x1, [fp, #-0x70]
    // 0x5f5330: cmp             w0, NULL
    // 0x5f5334: b.eq            #0x5f5a9c
    // 0x5f5338: LoadField: r2 = r0->field_7
    //     0x5f5338: ldur            x2, [x0, #7]
    // 0x5f533c: cmp             x2, #0
    // 0x5f5340: b.le            #0x5f5590
    // 0x5f5344: ldur            x2, [fp, #-8]
    // 0x5f5348: LoadField: r3 = r2->field_1f
    //     0x5f5348: ldur            w3, [x2, #0x1f]
    // 0x5f534c: DecompressPointer r3
    //     0x5f534c: add             x3, x3, HEAP, lsl #32
    // 0x5f5350: cmp             w3, NULL
    // 0x5f5354: b.eq            #0x5f5590
    // 0x5f5358: LoadField: r4 = r2->field_23
    //     0x5f5358: ldur            w4, [x2, #0x23]
    // 0x5f535c: DecompressPointer r4
    //     0x5f535c: add             x4, x4, HEAP, lsl #32
    // 0x5f5360: cmp             w4, NULL
    // 0x5f5364: b.eq            #0x5f5590
    // 0x5f5368: ldur            x16, [fp, #-0x40]
    // 0x5f536c: stp             x16, x3, [SP]
    // 0x5f5370: r0 = ==()
    //     0x5f5370: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x5f5374: tbz             w0, #4, #0x5f5590
    // 0x5f5378: ldur            x2, [fp, #-8]
    // 0x5f537c: ldur            x3, [fp, #-0x50]
    // 0x5f5380: LoadField: r1 = r2->field_23
    //     0x5f5380: ldur            w1, [x2, #0x23]
    // 0x5f5384: DecompressPointer r1
    //     0x5f5384: add             x1, x1, HEAP, lsl #32
    // 0x5f5388: cmp             w1, NULL
    // 0x5f538c: b.eq            #0x5f5aa0
    // 0x5f5390: r0 = LoadClassIdInstr(r1)
    //     0x5f5390: ldur            x0, [x1, #-1]
    //     0x5f5394: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5398: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5f5398: sub             lr, x0, #0xfd5
    //     0x5f539c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f53a0: blr             lr
    // 0x5f53a4: mov             x3, x0
    // 0x5f53a8: ldur            x2, [fp, #-0x50]
    // 0x5f53ac: stur            x3, [fp, #-0xe8]
    // 0x5f53b0: cmp             w2, NULL
    // 0x5f53b4: b.eq            #0x5f5aa4
    // 0x5f53b8: r0 = LoadClassIdInstr(r2)
    //     0x5f53b8: ldur            x0, [x2, #-1]
    //     0x5f53bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f53c0: mov             x1, x2
    // 0x5f53c4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5f53c4: sub             lr, x0, #0xfd5
    //     0x5f53c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f53cc: blr             lr
    // 0x5f53d0: mov             x1, x0
    // 0x5f53d4: ldur            x0, [fp, #-0xe8]
    // 0x5f53d8: cmp             x0, x1
    // 0x5f53dc: b.eq            #0x5f5590
    // 0x5f53e0: ldur            x2, [fp, #-8]
    // 0x5f53e4: LoadField: r1 = r2->field_23
    //     0x5f53e4: ldur            w1, [x2, #0x23]
    // 0x5f53e8: DecompressPointer r1
    //     0x5f53e8: add             x1, x1, HEAP, lsl #32
    // 0x5f53ec: cmp             w1, NULL
    // 0x5f53f0: b.eq            #0x5f5aa8
    // 0x5f53f4: r0 = LoadClassIdInstr(r1)
    //     0x5f53f4: ldur            x0, [x1, #-1]
    //     0x5f53f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f53fc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x5f53fc: sub             lr, x0, #0xfc9
    //     0x5f5400: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5404: blr             lr
    // 0x5f5408: mov             v1.16b, v0.16b
    // 0x5f540c: d0 = 1.000000
    //     0x5f540c: fmov            d0, #1.00000000
    // 0x5f5410: fcmp            d1, d0
    // 0x5f5414: b.ne            #0x5f5590
    // 0x5f5418: ldur            x2, [fp, #-0x50]
    // 0x5f541c: r0 = LoadClassIdInstr(r2)
    //     0x5f541c: ldur            x0, [x2, #-1]
    //     0x5f5420: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5424: mov             x1, x2
    // 0x5f5428: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x5f5428: sub             lr, x0, #0xfc9
    //     0x5f542c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5430: blr             lr
    // 0x5f5434: mov             v1.16b, v0.16b
    // 0x5f5438: d0 = 1.000000
    //     0x5f5438: fmov            d0, #1.00000000
    // 0x5f543c: fcmp            d0, d1
    // 0x5f5440: b.le            #0x5f5590
    // 0x5f5444: ldur            x1, [fp, #-0x40]
    // 0x5f5448: r0 = 60
    //     0x5f5448: movz            x0, #0x3c
    // 0x5f544c: branchIfSmi(r1, 0x5f5458)
    //     0x5f544c: tbz             w1, #0, #0x5f5458
    // 0x5f5450: r0 = LoadClassIdInstr(r1)
    //     0x5f5450: ldur            x0, [x1, #-1]
    //     0x5f5454: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5458: stp             xzr, x1, [SP]
    // 0x5f545c: mov             lr, x0
    // 0x5f5460: ldr             lr, [x21, lr, lsl #3]
    // 0x5f5464: blr             lr
    // 0x5f5468: tbnz            w0, #4, #0x5f5590
    // 0x5f546c: ldur            x2, [fp, #-8]
    // 0x5f5470: LoadField: r0 = r2->field_1b
    //     0x5f5470: ldur            w0, [x2, #0x1b]
    // 0x5f5474: DecompressPointer r0
    //     0x5f5474: add             x0, x0, HEAP, lsl #32
    // 0x5f5478: cmp             w0, NULL
    // 0x5f547c: b.ne            #0x5f5488
    // 0x5f5480: r0 = Null
    //     0x5f5480: mov             x0, NULL
    // 0x5f5484: b               #0x5f5494
    // 0x5f5488: LoadField: r1 = r0->field_27
    //     0x5f5488: ldur            w1, [x0, #0x27]
    // 0x5f548c: DecompressPointer r1
    //     0x5f548c: add             x1, x1, HEAP, lsl #32
    // 0x5f5490: mov             x0, x1
    // 0x5f5494: r1 = LoadClassIdInstr(r0)
    //     0x5f5494: ldur            x1, [x0, #-1]
    //     0x5f5498: ubfx            x1, x1, #0xc, #0x14
    // 0x5f549c: ldur            x16, [fp, #-0xc0]
    // 0x5f54a0: stp             x16, x0, [SP]
    // 0x5f54a4: mov             x0, x1
    // 0x5f54a8: mov             lr, x0
    // 0x5f54ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5f54b0: blr             lr
    // 0x5f54b4: tbz             w0, #4, #0x5f5544
    // 0x5f54b8: ldur            x2, [fp, #-8]
    // 0x5f54bc: LoadField: r1 = r2->field_1b
    //     0x5f54bc: ldur            w1, [x2, #0x1b]
    // 0x5f54c0: DecompressPointer r1
    //     0x5f54c0: add             x1, x1, HEAP, lsl #32
    // 0x5f54c4: cmp             w1, NULL
    // 0x5f54c8: b.eq            #0x5f54d4
    // 0x5f54cc: r0 = dispose()
    //     0x5f54cc: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5f54d0: ldur            x2, [fp, #-8]
    // 0x5f54d4: r1 = <double>
    //     0x5f54d4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5f54d8: ldr             x1, [x1, #0x458]
    // 0x5f54dc: r0 = AnimationController()
    //     0x5f54dc: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5f54e0: stur            x0, [fp, #-0x80]
    // 0x5f54e4: ldur            x16, [fp, #-0xc0]
    // 0x5f54e8: str             x16, [SP]
    // 0x5f54ec: mov             x1, x0
    // 0x5f54f0: ldur            x2, [fp, #-8]
    // 0x5f54f4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5f54f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5f54f8: ldr             x4, [x4, #0xd98]
    // 0x5f54fc: r0 = AnimationController()
    //     0x5f54fc: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5f5500: ldur            x2, [fp, #-0x18]
    // 0x5f5504: r1 = Function '<anonymous closure>':.
    //     0x5f5504: add             x1, PP, #0x28, lsl #12  ; [pp+0x28348] AnonymousClosure: (0x5f63d4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f5508: ldr             x1, [x1, #0x348]
    // 0x5f550c: r0 = AllocateClosure()
    //     0x5f550c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f5510: ldur            x1, [fp, #-0x80]
    // 0x5f5514: mov             x2, x0
    // 0x5f5518: r0 = addStatusListener()
    //     0x5f5518: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5f551c: ldur            x0, [fp, #-0x80]
    // 0x5f5520: ldur            x2, [fp, #-8]
    // 0x5f5524: StoreField: r2->field_1b = r0
    //     0x5f5524: stur            w0, [x2, #0x1b]
    //     0x5f5528: ldurb           w16, [x2, #-1]
    //     0x5f552c: ldurb           w17, [x0, #-1]
    //     0x5f5530: and             x16, x17, x16, lsr #2
    //     0x5f5534: tst             x16, HEAP, lsr #32
    //     0x5f5538: b.eq            #0x5f5540
    //     0x5f553c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5f5540: b               #0x5f5548
    // 0x5f5544: ldur            x2, [fp, #-8]
    // 0x5f5548: LoadField: r0 = r2->field_23
    //     0x5f5548: ldur            w0, [x2, #0x23]
    // 0x5f554c: DecompressPointer r0
    //     0x5f554c: add             x0, x0, HEAP, lsl #32
    // 0x5f5550: stur            x0, [fp, #-0x18]
    // 0x5f5554: LoadField: r1 = r2->field_1b
    //     0x5f5554: ldur            w1, [x2, #0x1b]
    // 0x5f5558: DecompressPointer r1
    //     0x5f5558: add             x1, x1, HEAP, lsl #32
    // 0x5f555c: cmp             w1, NULL
    // 0x5f5560: b.eq            #0x5f5aac
    // 0x5f5564: d0 = 0.000000
    //     0x5f5564: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5568: r0 = value=()
    //     0x5f5568: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5f556c: ldur            x0, [fp, #-8]
    // 0x5f5570: LoadField: r1 = r0->field_1b
    //     0x5f5570: ldur            w1, [x0, #0x1b]
    // 0x5f5574: DecompressPointer r1
    //     0x5f5574: add             x1, x1, HEAP, lsl #32
    // 0x5f5578: cmp             w1, NULL
    // 0x5f557c: b.eq            #0x5f5ab0
    // 0x5f5580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5580: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5584: r0 = forward()
    //     0x5f5584: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5f5588: ldur            x6, [fp, #-0x18]
    // 0x5f558c: b               #0x5f5594
    // 0x5f5590: ldur            x6, [fp, #-0x50]
    // 0x5f5594: ldur            x1, [fp, #-8]
    // 0x5f5598: ldur            x5, [fp, #-0x38]
    // 0x5f559c: ldur            x4, [fp, #-0x90]
    // 0x5f55a0: ldur            x3, [fp, #-0xd0]
    // 0x5f55a4: ldur            x2, [fp, #-0x70]
    // 0x5f55a8: ldur            x0, [fp, #-0x40]
    // 0x5f55ac: stur            x6, [fp, #-0x50]
    // 0x5f55b0: StoreField: r1->field_1f = r0
    //     0x5f55b0: stur            w0, [x1, #0x1f]
    //     0x5f55b4: ldurb           w16, [x1, #-1]
    //     0x5f55b8: ldurb           w17, [x0, #-1]
    //     0x5f55bc: and             x16, x17, x16, lsr #2
    //     0x5f55c0: tst             x16, HEAP, lsr #32
    //     0x5f55c4: b.eq            #0x5f55cc
    //     0x5f55c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f55cc: mov             x0, x6
    // 0x5f55d0: StoreField: r1->field_23 = r0
    //     0x5f55d0: stur            w0, [x1, #0x23]
    //     0x5f55d4: ldurb           w16, [x1, #-1]
    //     0x5f55d8: ldurb           w17, [x0, #-1]
    //     0x5f55dc: and             x16, x17, x16, lsr #2
    //     0x5f55e0: tst             x16, HEAP, lsr #32
    //     0x5f55e4: b.eq            #0x5f55ec
    //     0x5f55e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f55ec: cmp             w3, NULL
    // 0x5f55f0: b.eq            #0x5f5ab4
    // 0x5f55f4: LoadField: r0 = r1->field_b
    //     0x5f55f4: ldur            w0, [x1, #0xb]
    // 0x5f55f8: DecompressPointer r0
    //     0x5f55f8: add             x0, x0, HEAP, lsl #32
    // 0x5f55fc: cmp             w0, NULL
    // 0x5f5600: b.eq            #0x5f5ab8
    // 0x5f5604: LoadField: r7 = r0->field_37
    //     0x5f5604: ldur            w7, [x0, #0x37]
    // 0x5f5608: DecompressPointer r7
    //     0x5f5608: add             x7, x7, HEAP, lsl #32
    // 0x5f560c: stur            x7, [fp, #-0x18]
    // 0x5f5610: r0 = Align()
    //     0x5f5610: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5f5614: mov             x1, x0
    // 0x5f5618: ldur            x0, [fp, #-0xd0]
    // 0x5f561c: stur            x1, [fp, #-0x80]
    // 0x5f5620: StoreField: r1->field_f = r0
    //     0x5f5620: stur            w0, [x1, #0xf]
    // 0x5f5624: r0 = 1.000000
    //     0x5f5624: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5f5628: ldr             x0, [x0, #0xb58]
    // 0x5f562c: StoreField: r1->field_13 = r0
    //     0x5f562c: stur            w0, [x1, #0x13]
    // 0x5f5630: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f5630: stur            w0, [x1, #0x17]
    // 0x5f5634: ldur            x0, [fp, #-0x18]
    // 0x5f5638: StoreField: r1->field_b = r0
    //     0x5f5638: stur            w0, [x1, #0xb]
    // 0x5f563c: r0 = Padding()
    //     0x5f563c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5f5640: mov             x1, x0
    // 0x5f5644: ldur            x0, [fp, #-0x70]
    // 0x5f5648: stur            x1, [fp, #-0x18]
    // 0x5f564c: StoreField: r1->field_f = r0
    //     0x5f564c: stur            w0, [x1, #0xf]
    // 0x5f5650: ldur            x0, [fp, #-0x80]
    // 0x5f5654: StoreField: r1->field_b = r0
    //     0x5f5654: stur            w0, [x1, #0xb]
    // 0x5f5658: r0 = IconThemeData()
    //     0x5f5658: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5f565c: mov             x1, x0
    // 0x5f5660: ldur            x0, [fp, #-0x90]
    // 0x5f5664: StoreField: r1->field_7 = r0
    //     0x5f5664: stur            w0, [x1, #7]
    // 0x5f5668: ldur            x0, [fp, #-0x38]
    // 0x5f566c: StoreField: r1->field_1b = r0
    //     0x5f566c: stur            w0, [x1, #0x1b]
    // 0x5f5670: mov             x2, x1
    // 0x5f5674: ldur            x1, [fp, #-0x28]
    // 0x5f5678: r0 = merge()
    //     0x5f5678: bl              #0x5f5b2c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x5f567c: str             x0, [SP]
    // 0x5f5680: ldur            x1, [fp, #-0x20]
    // 0x5f5684: r4 = const [0, 0x2, 0x1, 0x1, iconTheme, 0x1, null]
    //     0x5f5684: add             x4, PP, #0x28, lsl #12  ; [pp+0x28350] List(7) [0, 0x2, 0x1, 0x1, "iconTheme", 0x1, Null]
    //     0x5f5688: ldr             x4, [x4, #0x350]
    // 0x5f568c: r0 = copyWith()
    //     0x5f568c: bl              #0x439164  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x5f5690: mov             x4, x0
    // 0x5f5694: ldur            x3, [fp, #-8]
    // 0x5f5698: stur            x4, [fp, #-0x38]
    // 0x5f569c: LoadField: r0 = r3->field_b
    //     0x5f569c: ldur            w0, [x3, #0xb]
    // 0x5f56a0: DecompressPointer r0
    //     0x5f56a0: add             x0, x0, HEAP, lsl #32
    // 0x5f56a4: cmp             w0, NULL
    // 0x5f56a8: b.eq            #0x5f5abc
    // 0x5f56ac: LoadField: r5 = r0->field_b
    //     0x5f56ac: ldur            w5, [x0, #0xb]
    // 0x5f56b0: DecompressPointer r5
    //     0x5f56b0: add             x5, x5, HEAP, lsl #32
    // 0x5f56b4: stur            x5, [fp, #-0x28]
    // 0x5f56b8: cmp             w5, NULL
    // 0x5f56bc: b.eq            #0x5f56c8
    // 0x5f56c0: r12 = true
    //     0x5f56c0: add             x12, NULL, #0x20  ; true
    // 0x5f56c4: b               #0x5f56cc
    // 0x5f56c8: r12 = false
    //     0x5f56c8: add             x12, NULL, #0x30  ; false
    // 0x5f56cc: ldur            x11, [fp, #-0x30]
    // 0x5f56d0: ldur            x10, [fp, #-0xa0]
    // 0x5f56d4: ldur            x9, [fp, #-0xa8]
    // 0x5f56d8: ldur            x8, [fp, #-0xc8]
    // 0x5f56dc: ldur            x7, [fp, #-0xe0]
    // 0x5f56e0: ldur            x6, [fp, #-0x18]
    // 0x5f56e4: stur            x12, [fp, #-0x20]
    // 0x5f56e8: cmp             w11, NULL
    // 0x5f56ec: b.eq            #0x5f5ac0
    // 0x5f56f0: r0 = LoadClassIdInstr(r11)
    //     0x5f56f0: ldur            x0, [x11, #-1]
    //     0x5f56f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f56f8: mov             x1, x11
    // 0x5f56fc: ldur            x2, [fp, #-0x98]
    // 0x5f5700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f5700: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f5704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f5704: sub             lr, x0, #1, lsl #12
    //     0x5f5708: ldr             lr, [x21, lr, lsl #3]
    //     0x5f570c: blr             lr
    // 0x5f5710: ldur            x1, [fp, #-8]
    // 0x5f5714: stur            x0, [fp, #-0x70]
    // 0x5f5718: r0 = statesController()
    //     0x5f5718: bl              #0x58fb20  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x5f571c: stur            x0, [fp, #-0x80]
    // 0x5f5720: r0 = InkWell()
    //     0x5f5720: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5f5724: mov             x1, x0
    // 0x5f5728: ldur            x0, [fp, #-0x18]
    // 0x5f572c: stur            x1, [fp, #-0x88]
    // 0x5f5730: StoreField: r1->field_b = r0
    //     0x5f5730: stur            w0, [x1, #0xb]
    // 0x5f5734: ldur            x0, [fp, #-0x28]
    // 0x5f5738: StoreField: r1->field_f = r0
    //     0x5f5738: stur            w0, [x1, #0xf]
    // 0x5f573c: ldur            x0, [fp, #-0xa0]
    // 0x5f5740: StoreField: r1->field_43 = r0
    //     0x5f5740: stur            w0, [x1, #0x43]
    // 0x5f5744: r0 = true
    //     0x5f5744: add             x0, NULL, #0x20  ; true
    // 0x5f5748: StoreField: r1->field_47 = r0
    //     0x5f5748: stur            w0, [x1, #0x47]
    // 0x5f574c: r2 = Instance_BoxShape
    //     0x5f574c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x5f5750: ldr             x2, [x2, #0x790]
    // 0x5f5754: StoreField: r1->field_4b = r2
    //     0x5f5754: stur            w2, [x1, #0x4b]
    // 0x5f5758: ldur            x2, [fp, #-0x70]
    // 0x5f575c: StoreField: r1->field_57 = r2
    //     0x5f575c: stur            w2, [x1, #0x57]
    // 0x5f5760: r2 = Instance_Color
    //     0x5f5760: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5f5764: ldr             x2, [x2, #0xce8]
    // 0x5f5768: StoreField: r1->field_63 = r2
    //     0x5f5768: stur            w2, [x1, #0x63]
    // 0x5f576c: ldur            x2, [fp, #-0xa8]
    // 0x5f5770: StoreField: r1->field_67 = r2
    //     0x5f5770: stur            w2, [x1, #0x67]
    // 0x5f5774: ldur            x2, [fp, #-0xe0]
    // 0x5f5778: StoreField: r1->field_6f = r2
    //     0x5f5778: stur            w2, [x1, #0x6f]
    // 0x5f577c: ldur            x2, [fp, #-0xc8]
    // 0x5f5780: StoreField: r1->field_73 = r2
    //     0x5f5780: stur            w2, [x1, #0x73]
    // 0x5f5784: r2 = false
    //     0x5f5784: add             x2, NULL, #0x30  ; false
    // 0x5f5788: StoreField: r1->field_77 = r2
    //     0x5f5788: stur            w2, [x1, #0x77]
    // 0x5f578c: ldur            x3, [fp, #-0x20]
    // 0x5f5790: StoreField: r1->field_87 = r3
    //     0x5f5790: stur            w3, [x1, #0x87]
    // 0x5f5794: StoreField: r1->field_7f = r2
    //     0x5f5794: stur            w2, [x1, #0x7f]
    // 0x5f5798: ldur            x3, [fp, #-0x80]
    // 0x5f579c: StoreField: r1->field_8b = r3
    //     0x5f579c: stur            w3, [x1, #0x8b]
    // 0x5f57a0: r0 = AnimatedTheme()
    //     0x5f57a0: bl              #0x5f5b00  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x5f57a4: mov             x1, x0
    // 0x5f57a8: ldur            x0, [fp, #-0x38]
    // 0x5f57ac: stur            x1, [fp, #-0x20]
    // 0x5f57b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f57b0: stur            w0, [x1, #0x17]
    // 0x5f57b4: ldur            x0, [fp, #-0x88]
    // 0x5f57b8: StoreField: r1->field_1b = r0
    //     0x5f57b8: stur            w0, [x1, #0x1b]
    // 0x5f57bc: r0 = Instance__Linear
    //     0x5f57bc: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x5f57c0: ldr             x0, [x0, #0x70]
    // 0x5f57c4: StoreField: r1->field_b = r0
    //     0x5f57c4: stur            w0, [x1, #0xb]
    // 0x5f57c8: r0 = Instance_Duration
    //     0x5f57c8: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x5f57cc: StoreField: r1->field_f = r0
    //     0x5f57cc: stur            w0, [x1, #0xf]
    // 0x5f57d0: ldur            x2, [fp, #-8]
    // 0x5f57d4: LoadField: r3 = r2->field_b
    //     0x5f57d4: ldur            w3, [x2, #0xb]
    // 0x5f57d8: DecompressPointer r3
    //     0x5f57d8: add             x3, x3, HEAP, lsl #32
    // 0x5f57dc: stur            x3, [fp, #-0x18]
    // 0x5f57e0: cmp             w3, NULL
    // 0x5f57e4: b.eq            #0x5f5ac4
    // 0x5f57e8: LoadField: r2 = r3->field_33
    //     0x5f57e8: ldur            w2, [x3, #0x33]
    // 0x5f57ec: DecompressPointer r2
    //     0x5f57ec: add             x2, x2, HEAP, lsl #32
    // 0x5f57f0: stur            x2, [fp, #-8]
    // 0x5f57f4: cmp             w2, NULL
    // 0x5f57f8: b.eq            #0x5f5820
    // 0x5f57fc: r0 = Tooltip()
    //     0x5f57fc: bl              #0x5f5af4  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x5f5800: mov             x1, x0
    // 0x5f5804: ldur            x0, [fp, #-8]
    // 0x5f5808: StoreField: r1->field_b = r0
    //     0x5f5808: stur            w0, [x1, #0xb]
    // 0x5f580c: r0 = true
    //     0x5f580c: add             x0, NULL, #0x20  ; true
    // 0x5f5810: StoreField: r1->field_4b = r0
    //     0x5f5810: stur            w0, [x1, #0x4b]
    // 0x5f5814: ldur            x0, [fp, #-0x20]
    // 0x5f5818: StoreField: r1->field_2f = r0
    //     0x5f5818: stur            w0, [x1, #0x2f]
    // 0x5f581c: b               #0x5f5828
    // 0x5f5820: mov             x0, x1
    // 0x5f5824: mov             x1, x0
    // 0x5f5828: ldur            x0, [fp, #-0xb8]
    // 0x5f582c: stur            x1, [fp, #-8]
    // 0x5f5830: cmp             w0, NULL
    // 0x5f5834: b.eq            #0x5f5ac8
    // 0x5f5838: LoadField: r2 = r0->field_7
    //     0x5f5838: ldur            x2, [x0, #7]
    // 0x5f583c: cmp             x2, #0
    // 0x5f5840: b.gt            #0x5f5888
    // 0x5f5844: ldur            d0, [fp, #-0x100]
    // 0x5f5848: ldur            d1, [fp, #-0xf8]
    // 0x5f584c: d2 = 48.000000
    //     0x5f584c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x5f5850: ldr             d2, [x17, #0x6e8]
    // 0x5f5854: fadd            d3, d1, d2
    // 0x5f5858: r17 = -264
    //     0x5f5858: movn            x17, #0x107
    // 0x5f585c: str             d3, [fp, x17]
    // 0x5f5860: fadd            d1, d0, d2
    // 0x5f5864: stur            d1, [fp, #-0xf0]
    // 0x5f5868: r0 = Size()
    //     0x5f5868: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f586c: r17 = -264
    //     0x5f586c: movn            x17, #0x107
    // 0x5f5870: ldr             d0, [fp, x17]
    // 0x5f5874: StoreField: r0->field_7 = d0
    //     0x5f5874: stur            d0, [x0, #7]
    // 0x5f5878: ldur            d0, [fp, #-0xf0]
    // 0x5f587c: StoreField: r0->field_f = d0
    //     0x5f587c: stur            d0, [x0, #0xf]
    // 0x5f5880: mov             x2, x0
    // 0x5f5884: b               #0x5f588c
    // 0x5f5888: r2 = Instance_Size
    //     0x5f5888: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x5f588c: ldur            x0, [fp, #-0x18]
    // 0x5f5890: stur            x2, [fp, #-0x20]
    // 0x5f5894: LoadField: r1 = r0->field_b
    //     0x5f5894: ldur            w1, [x0, #0xb]
    // 0x5f5898: DecompressPointer r1
    //     0x5f5898: add             x1, x1, HEAP, lsl #32
    // 0x5f589c: cmp             w1, NULL
    // 0x5f58a0: b.eq            #0x5f58ac
    // 0x5f58a4: r3 = true
    //     0x5f58a4: add             x3, NULL, #0x20  ; true
    // 0x5f58a8: b               #0x5f58b0
    // 0x5f58ac: r3 = false
    //     0x5f58ac: add             x3, NULL, #0x30  ; false
    // 0x5f58b0: ldur            x0, [fp, #-0x40]
    // 0x5f58b4: ldur            x1, [fp, #-0x48]
    // 0x5f58b8: stur            x3, [fp, #-0x18]
    // 0x5f58bc: cmp             w0, NULL
    // 0x5f58c0: b.eq            #0x5f5acc
    // 0x5f58c4: cmp             w1, NULL
    // 0x5f58c8: b.ne            #0x5f58d4
    // 0x5f58cc: r4 = Null
    //     0x5f58cc: mov             x4, NULL
    // 0x5f58d0: b               #0x5f58ec
    // 0x5f58d4: ldur            x16, [fp, #-0x58]
    // 0x5f58d8: str             x16, [SP]
    // 0x5f58dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5f58dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5f58e0: ldr             x4, [x4, #0xdd0]
    // 0x5f58e4: r0 = copyWith()
    //     0x5f58e4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5f58e8: mov             x4, x0
    // 0x5f58ec: ldur            x1, [fp, #-0x30]
    // 0x5f58f0: ldur            x3, [fp, #-0x50]
    // 0x5f58f4: stur            x4, [fp, #-0x28]
    // 0x5f58f8: r0 = LoadClassIdInstr(r1)
    //     0x5f58f8: ldur            x0, [x1, #-1]
    //     0x5f58fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5900: ldur            x2, [fp, #-0x98]
    // 0x5f5904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f5904: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f5908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f5908: sub             lr, x0, #1, lsl #12
    //     0x5f590c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5910: blr             lr
    // 0x5f5914: mov             x1, x0
    // 0x5f5918: ldur            x0, [fp, #-0x50]
    // 0x5f591c: stur            x1, [fp, #-0x38]
    // 0x5f5920: cmp             w0, NULL
    // 0x5f5924: b.ne            #0x5f5934
    // 0x5f5928: r10 = Instance_MaterialType
    //     0x5f5928: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!MaterialType@a044a1
    //     0x5f592c: ldr             x10, [x10, #0xbf0]
    // 0x5f5930: b               #0x5f593c
    // 0x5f5934: r10 = Instance_MaterialType
    //     0x5f5934: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Obj!MaterialType@a04481
    //     0x5f5938: ldr             x10, [x10, #0xbe0]
    // 0x5f593c: ldur            x4, [fp, #-0x40]
    // 0x5f5940: ldur            x9, [fp, #-0x60]
    // 0x5f5944: ldur            x8, [fp, #-0x68]
    // 0x5f5948: ldur            x7, [fp, #-0x10]
    // 0x5f594c: ldur            x6, [fp, #-0x78]
    // 0x5f5950: ldur            x5, [fp, #-8]
    // 0x5f5954: ldur            x3, [fp, #-0x20]
    // 0x5f5958: ldur            x2, [fp, #-0x28]
    // 0x5f595c: stur            x10, [fp, #-0x30]
    // 0x5f5960: r0 = Material()
    //     0x5f5960: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5f5964: mov             x1, x0
    // 0x5f5968: ldur            x0, [fp, #-0x30]
    // 0x5f596c: stur            x1, [fp, #-0x48]
    // 0x5f5970: StoreField: r1->field_f = r0
    //     0x5f5970: stur            w0, [x1, #0xf]
    // 0x5f5974: ldur            x0, [fp, #-0x40]
    // 0x5f5978: LoadField: d0 = r0->field_7
    //     0x5f5978: ldur            d0, [x0, #7]
    // 0x5f597c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5f597c: stur            d0, [x1, #0x17]
    // 0x5f5980: ldur            x0, [fp, #-0x50]
    // 0x5f5984: StoreField: r1->field_1f = r0
    //     0x5f5984: stur            w0, [x1, #0x1f]
    // 0x5f5988: ldur            x0, [fp, #-0x60]
    // 0x5f598c: StoreField: r1->field_23 = r0
    //     0x5f598c: stur            w0, [x1, #0x23]
    // 0x5f5990: ldur            x0, [fp, #-0x68]
    // 0x5f5994: StoreField: r1->field_27 = r0
    //     0x5f5994: stur            w0, [x1, #0x27]
    // 0x5f5998: ldur            x0, [fp, #-0x28]
    // 0x5f599c: StoreField: r1->field_2b = r0
    //     0x5f599c: stur            w0, [x1, #0x2b]
    // 0x5f59a0: ldur            x0, [fp, #-0x38]
    // 0x5f59a4: StoreField: r1->field_2f = r0
    //     0x5f59a4: stur            w0, [x1, #0x2f]
    // 0x5f59a8: r0 = false
    //     0x5f59a8: add             x0, NULL, #0x30  ; false
    // 0x5f59ac: StoreField: r1->field_33 = r0
    //     0x5f59ac: stur            w0, [x1, #0x33]
    // 0x5f59b0: ldur            x2, [fp, #-0x10]
    // 0x5f59b4: StoreField: r1->field_37 = r2
    //     0x5f59b4: stur            w2, [x1, #0x37]
    // 0x5f59b8: r2 = Instance_Duration
    //     0x5f59b8: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x5f59bc: StoreField: r1->field_3b = r2
    //     0x5f59bc: stur            w2, [x1, #0x3b]
    // 0x5f59c0: ldur            x2, [fp, #-8]
    // 0x5f59c4: StoreField: r1->field_b = r2
    //     0x5f59c4: stur            w2, [x1, #0xb]
    // 0x5f59c8: StoreField: r1->field_13 = r0
    //     0x5f59c8: stur            w0, [x1, #0x13]
    // 0x5f59cc: r0 = ConstrainedBox()
    //     0x5f59cc: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5f59d0: mov             x1, x0
    // 0x5f59d4: ldur            x0, [fp, #-0x78]
    // 0x5f59d8: stur            x1, [fp, #-8]
    // 0x5f59dc: StoreField: r1->field_f = r0
    //     0x5f59dc: stur            w0, [x1, #0xf]
    // 0x5f59e0: ldur            x0, [fp, #-0x48]
    // 0x5f59e4: StoreField: r1->field_b = r0
    //     0x5f59e4: stur            w0, [x1, #0xb]
    // 0x5f59e8: r0 = _InputPadding()
    //     0x5f59e8: bl              #0x5f5ad0  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x5f59ec: mov             x1, x0
    // 0x5f59f0: ldur            x0, [fp, #-0x20]
    // 0x5f59f4: stur            x1, [fp, #-0x10]
    // 0x5f59f8: StoreField: r1->field_f = r0
    //     0x5f59f8: stur            w0, [x1, #0xf]
    // 0x5f59fc: ldur            x0, [fp, #-8]
    // 0x5f5a00: StoreField: r1->field_b = r0
    //     0x5f5a00: stur            w0, [x1, #0xb]
    // 0x5f5a04: r0 = Semantics()
    //     0x5f5a04: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5f5a08: stur            x0, [fp, #-8]
    // 0x5f5a0c: r16 = true
    //     0x5f5a0c: add             x16, NULL, #0x20  ; true
    // 0x5f5a10: r30 = true
    //     0x5f5a10: add             lr, NULL, #0x20  ; true
    // 0x5f5a14: stp             lr, x16, [SP, #8]
    // 0x5f5a18: ldur            x16, [fp, #-0x18]
    // 0x5f5a1c: str             x16, [SP]
    // 0x5f5a20: mov             x1, x0
    // 0x5f5a24: ldur            x2, [fp, #-0x10]
    // 0x5f5a28: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x5f5a28: add             x4, PP, #0x28, lsl #12  ; [pp+0x28358] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x5f5a2c: ldr             x4, [x4, #0x358]
    // 0x5f5a30: r0 = Semantics()
    //     0x5f5a30: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f5a34: ldur            x0, [fp, #-8]
    // 0x5f5a38: LeaveFrame
    //     0x5f5a38: mov             SP, fp
    //     0x5f5a3c: ldp             fp, lr, [SP], #0x10
    // 0x5f5a40: ret
    //     0x5f5a40: ret             
    // 0x5f5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5a48: b               #0x5f4a6c
    // 0x5f5a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5a4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5a50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5a54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5a58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5a5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f5a60: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f5a64: SaveReg d0
    //     0x5f5a64: str             q0, [SP, #-0x10]!
    // 0x5f5a68: SaveReg r0
    //     0x5f5a68: str             x0, [SP, #-8]!
    // 0x5f5a6c: r0 = AllocateDouble()
    //     0x5f5a6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f5a70: mov             x1, x0
    // 0x5f5a74: RestoreReg r0
    //     0x5f5a74: ldr             x0, [SP], #8
    // 0x5f5a78: RestoreReg d0
    //     0x5f5a78: ldr             q0, [SP], #0x10
    // 0x5f5a7c: b               #0x5f51f8
    // 0x5f5a80: SaveReg d0
    //     0x5f5a80: str             q0, [SP, #-0x10]!
    // 0x5f5a84: SaveReg r1
    //     0x5f5a84: str             x1, [SP, #-8]!
    // 0x5f5a88: r0 = AllocateDouble()
    //     0x5f5a88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f5a8c: RestoreReg r1
    //     0x5f5a8c: ldr             x1, [SP], #8
    // 0x5f5a90: RestoreReg d0
    //     0x5f5a90: ldr             q0, [SP], #0x10
    // 0x5f5a94: b               #0x5f5268
    // 0x5f5a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f5a98: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f5a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5a9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5aa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5aa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5aa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5aac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ab0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ab4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ab8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5abc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ac0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ac4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ac8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5acc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5f63d4, size: 0x78
    // 0x5f63d4: EnterFrame
    //     0x5f63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f63d8: mov             fp, SP
    // 0x5f63dc: AllocStack(0x8)
    //     0x5f63dc: sub             SP, SP, #8
    // 0x5f63e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5f63e0: ldr             x0, [fp, #0x18]
    //     0x5f63e4: ldur            w1, [x0, #0x17]
    //     0x5f63e8: add             x1, x1, HEAP, lsl #32
    // 0x5f63ec: CheckStackOverflow
    //     0x5f63ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f63f0: cmp             SP, x16
    //     0x5f63f4: b.ls            #0x5f6444
    // 0x5f63f8: ldr             x0, [fp, #0x10]
    // 0x5f63fc: r16 = Instance_AnimationStatus
    //     0x5f63fc: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5f6400: ldr             x16, [x16, #0xa8]
    // 0x5f6404: cmp             w0, w16
    // 0x5f6408: b.ne            #0x5f6434
    // 0x5f640c: LoadField: r0 = r1->field_f
    //     0x5f640c: ldur            w0, [x1, #0xf]
    // 0x5f6410: DecompressPointer r0
    //     0x5f6410: add             x0, x0, HEAP, lsl #32
    // 0x5f6414: stur            x0, [fp, #-8]
    // 0x5f6418: r1 = Function '<anonymous closure>':.
    //     0x5f6418: add             x1, PP, #0x28, lsl #12  ; [pp+0x28360] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5f641c: ldr             x1, [x1, #0x360]
    // 0x5f6420: r2 = Null
    //     0x5f6420: mov             x2, NULL
    // 0x5f6424: r0 = AllocateClosure()
    //     0x5f6424: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f6428: ldur            x1, [fp, #-8]
    // 0x5f642c: mov             x2, x0
    // 0x5f6430: r0 = setState()
    //     0x5f6430: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f6434: r0 = Null
    //     0x5f6434: mov             x0, NULL
    // 0x5f6438: LeaveFrame
    //     0x5f6438: mov             SP, fp
    //     0x5f643c: ldp             fp, lr, [SP], #0x10
    // 0x5f6440: ret
    //     0x5f6440: ret             
    // 0x5f6444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6448: b               #0x5f63f8
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f644c, size: 0x50
    // 0x5f644c: EnterFrame
    //     0x5f644c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6450: mov             fp, SP
    // 0x5f6454: CheckStackOverflow
    //     0x5f6454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6458: cmp             SP, x16
    //     0x5f645c: b.ls            #0x5f6494
    // 0x5f6460: ldr             x1, [fp, #0x10]
    // 0x5f6464: cmp             w1, NULL
    // 0x5f6468: b.ne            #0x5f6474
    // 0x5f646c: r0 = Null
    //     0x5f646c: mov             x0, NULL
    // 0x5f6470: b               #0x5f6488
    // 0x5f6474: r0 = LoadClassIdInstr(r1)
    //     0x5f6474: ldur            x0, [x1, #-1]
    //     0x5f6478: ubfx            x0, x0, #0xc, #0x14
    // 0x5f647c: r0 = GDT[cid_x0 + -0xca6]()
    //     0x5f647c: sub             lr, x0, #0xca6
    //     0x5f6480: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6484: blr             lr
    // 0x5f6488: LeaveFrame
    //     0x5f6488: mov             SP, fp
    //     0x5f648c: ldp             fp, lr, [SP], #0x10
    // 0x5f6490: ret
    //     0x5f6490: ret             
    // 0x5f6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6498: b               #0x5f6460
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f649c, size: 0x24
    // 0x5f649c: ldr             x1, [SP]
    // 0x5f64a0: cmp             w1, NULL
    // 0x5f64a4: b.ne            #0x5f64b0
    // 0x5f64a8: r0 = Null
    //     0x5f64a8: mov             x0, NULL
    // 0x5f64ac: b               #0x5f64bc
    // 0x5f64b0: LoadField: r2 = r1->field_5b
    //     0x5f64b0: ldur            w2, [x1, #0x5b]
    // 0x5f64b4: DecompressPointer r2
    //     0x5f64b4: add             x2, x2, HEAP, lsl #32
    // 0x5f64b8: mov             x0, x2
    // 0x5f64bc: ret
    //     0x5f64bc: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f64f0, size: 0x24
    // 0x5f64f0: ldr             x1, [SP]
    // 0x5f64f4: cmp             w1, NULL
    // 0x5f64f8: b.ne            #0x5f6504
    // 0x5f64fc: r0 = Null
    //     0x5f64fc: mov             x0, NULL
    // 0x5f6500: b               #0x5f6510
    // 0x5f6504: LoadField: r2 = r1->field_57
    //     0x5f6504: ldur            w2, [x1, #0x57]
    // 0x5f6508: DecompressPointer r2
    //     0x5f6508: add             x2, x2, HEAP, lsl #32
    // 0x5f650c: mov             x0, x2
    // 0x5f6510: ret
    //     0x5f6510: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6514, size: 0x24
    // 0x5f6514: ldr             x1, [SP]
    // 0x5f6518: cmp             w1, NULL
    // 0x5f651c: b.ne            #0x5f6528
    // 0x5f6520: r0 = Null
    //     0x5f6520: mov             x0, NULL
    // 0x5f6524: b               #0x5f6534
    // 0x5f6528: LoadField: r2 = r1->field_53
    //     0x5f6528: ldur            w2, [x1, #0x53]
    // 0x5f652c: DecompressPointer r2
    //     0x5f652c: add             x2, x2, HEAP, lsl #32
    // 0x5f6530: mov             x0, x2
    // 0x5f6534: ret
    //     0x5f6534: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6538, size: 0x50
    // 0x5f6538: EnterFrame
    //     0x5f6538: stp             fp, lr, [SP, #-0x10]!
    //     0x5f653c: mov             fp, SP
    // 0x5f6540: CheckStackOverflow
    //     0x5f6540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6544: cmp             SP, x16
    //     0x5f6548: b.ls            #0x5f6580
    // 0x5f654c: ldr             x1, [fp, #0x10]
    // 0x5f6550: cmp             w1, NULL
    // 0x5f6554: b.ne            #0x5f6560
    // 0x5f6558: r0 = Null
    //     0x5f6558: mov             x0, NULL
    // 0x5f655c: b               #0x5f6574
    // 0x5f6560: r0 = LoadClassIdInstr(r1)
    //     0x5f6560: ldur            x0, [x1, #-1]
    //     0x5f6564: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6568: r0 = GDT[cid_x0 + -0xcae]()
    //     0x5f6568: sub             lr, x0, #0xcae
    //     0x5f656c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6570: blr             lr
    // 0x5f6574: LeaveFrame
    //     0x5f6574: mov             SP, fp
    //     0x5f6578: ldp             fp, lr, [SP], #0x10
    // 0x5f657c: ret
    //     0x5f657c: ret             
    // 0x5f6580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6584: b               #0x5f654c
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6588, size: 0x50
    // 0x5f6588: EnterFrame
    //     0x5f6588: stp             fp, lr, [SP, #-0x10]!
    //     0x5f658c: mov             fp, SP
    // 0x5f6590: CheckStackOverflow
    //     0x5f6590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6594: cmp             SP, x16
    //     0x5f6598: b.ls            #0x5f65d0
    // 0x5f659c: ldr             x1, [fp, #0x10]
    // 0x5f65a0: cmp             w1, NULL
    // 0x5f65a4: b.ne            #0x5f65b0
    // 0x5f65a8: r0 = Null
    //     0x5f65a8: mov             x0, NULL
    // 0x5f65ac: b               #0x5f65c4
    // 0x5f65b0: r0 = LoadClassIdInstr(r1)
    //     0x5f65b0: ldur            x0, [x1, #-1]
    //     0x5f65b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f65b8: r0 = GDT[cid_x0 + -0xcb6]()
    //     0x5f65b8: sub             lr, x0, #0xcb6
    //     0x5f65bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f65c0: blr             lr
    // 0x5f65c4: LeaveFrame
    //     0x5f65c4: mov             SP, fp
    //     0x5f65c8: ldp             fp, lr, [SP], #0x10
    // 0x5f65cc: ret
    //     0x5f65cc: ret             
    // 0x5f65d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f65d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f65d4: b               #0x5f659c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5f65d8, size: 0x98
    // 0x5f65d8: EnterFrame
    //     0x5f65d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f65dc: mov             fp, SP
    // 0x5f65e0: AllocStack(0x28)
    //     0x5f65e0: sub             SP, SP, #0x28
    // 0x5f65e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f65e4: ldr             x0, [fp, #0x18]
    //     0x5f65e8: ldur            w1, [x0, #0x17]
    //     0x5f65ec: add             x1, x1, HEAP, lsl #32
    //     0x5f65f0: stur            x1, [fp, #-8]
    // 0x5f65f4: CheckStackOverflow
    //     0x5f65f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f65f8: cmp             SP, x16
    //     0x5f65fc: b.ls            #0x5f6668
    // 0x5f6600: r1 = 1
    //     0x5f6600: movz            x1, #0x1
    // 0x5f6604: r0 = AllocateContext()
    //     0x5f6604: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f6608: mov             x1, x0
    // 0x5f660c: ldur            x0, [fp, #-8]
    // 0x5f6610: StoreField: r1->field_b = r0
    //     0x5f6610: stur            w0, [x1, #0xb]
    // 0x5f6614: ldr             x2, [fp, #0x10]
    // 0x5f6618: StoreField: r1->field_f = r2
    //     0x5f6618: stur            w2, [x1, #0xf]
    // 0x5f661c: LoadField: r3 = r0->field_1f
    //     0x5f661c: ldur            w3, [x0, #0x1f]
    // 0x5f6620: DecompressPointer r3
    //     0x5f6620: add             x3, x3, HEAP, lsl #32
    // 0x5f6624: mov             x2, x1
    // 0x5f6628: stur            x3, [fp, #-0x10]
    // 0x5f662c: r1 = Function '<anonymous closure>':.
    //     0x5f662c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28368] AnonymousClosure: (0x5f6670), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f6630: ldr             x1, [x1, #0x368]
    // 0x5f6634: r0 = AllocateClosure()
    //     0x5f6634: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f6638: r16 = <Color>
    //     0x5f6638: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f663c: ldr             x16, [x16, #0xc38]
    // 0x5f6640: ldur            lr, [fp, #-0x10]
    // 0x5f6644: stp             lr, x16, [SP, #8]
    // 0x5f6648: str             x0, [SP]
    // 0x5f664c: ldur            x0, [fp, #-0x10]
    // 0x5f6650: ClosureCall
    //     0x5f6650: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f6654: ldur            x2, [x0, #0x1f]
    //     0x5f6658: blr             x2
    // 0x5f665c: LeaveFrame
    //     0x5f665c: mov             SP, fp
    //     0x5f6660: ldp             fp, lr, [SP], #0x10
    // 0x5f6664: ret
    //     0x5f6664: ret             
    // 0x5f6668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f666c: b               #0x5f6600
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6670, size: 0xa8
    // 0x5f6670: EnterFrame
    //     0x5f6670: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6674: mov             fp, SP
    // 0x5f6678: AllocStack(0x8)
    //     0x5f6678: sub             SP, SP, #8
    // 0x5f667c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f667c: ldr             x0, [fp, #0x18]
    //     0x5f6680: ldur            w2, [x0, #0x17]
    //     0x5f6684: add             x2, x2, HEAP, lsl #32
    //     0x5f6688: stur            x2, [fp, #-8]
    // 0x5f668c: CheckStackOverflow
    //     0x5f668c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6690: cmp             SP, x16
    //     0x5f6694: b.ls            #0x5f6710
    // 0x5f6698: ldr             x1, [fp, #0x10]
    // 0x5f669c: cmp             w1, NULL
    // 0x5f66a0: b.ne            #0x5f66ac
    // 0x5f66a4: r0 = Null
    //     0x5f66a4: mov             x0, NULL
    // 0x5f66a8: b               #0x5f6704
    // 0x5f66ac: r0 = LoadClassIdInstr(r1)
    //     0x5f66ac: ldur            x0, [x1, #-1]
    //     0x5f66b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f66b4: r0 = GDT[cid_x0 + -0xcee]()
    //     0x5f66b4: sub             lr, x0, #0xcee
    //     0x5f66b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f66bc: blr             lr
    // 0x5f66c0: cmp             w0, NULL
    // 0x5f66c4: b.ne            #0x5f66d0
    // 0x5f66c8: r1 = Null
    //     0x5f66c8: mov             x1, NULL
    // 0x5f66cc: b               #0x5f6700
    // 0x5f66d0: ldur            x1, [fp, #-8]
    // 0x5f66d4: LoadField: r2 = r1->field_f
    //     0x5f66d4: ldur            w2, [x1, #0xf]
    // 0x5f66d8: DecompressPointer r2
    //     0x5f66d8: add             x2, x2, HEAP, lsl #32
    // 0x5f66dc: r1 = LoadClassIdInstr(r0)
    //     0x5f66dc: ldur            x1, [x0, #-1]
    //     0x5f66e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f66e4: mov             x16, x0
    // 0x5f66e8: mov             x0, x1
    // 0x5f66ec: mov             x1, x16
    // 0x5f66f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f66f0: sub             lr, x0, #0xfff
    //     0x5f66f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f66f8: blr             lr
    // 0x5f66fc: mov             x1, x0
    // 0x5f6700: mov             x0, x1
    // 0x5f6704: LeaveFrame
    //     0x5f6704: mov             SP, fp
    //     0x5f6708: ldp             fp, lr, [SP], #0x10
    // 0x5f670c: ret
    //     0x5f670c: ret             
    // 0x5f6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6714: b               #0x5f6698
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5f6718, size: 0x94
    // 0x5f6718: EnterFrame
    //     0x5f6718: stp             fp, lr, [SP, #-0x10]!
    //     0x5f671c: mov             fp, SP
    // 0x5f6720: AllocStack(0x28)
    //     0x5f6720: sub             SP, SP, #0x28
    // 0x5f6724: SetupParameters([dynamic _ /* r0 */])
    //     0x5f6724: ldr             x0, [fp, #0x18]
    //     0x5f6728: ldur            w1, [x0, #0x17]
    //     0x5f672c: add             x1, x1, HEAP, lsl #32
    //     0x5f6730: stur            x1, [fp, #-8]
    // 0x5f6734: CheckStackOverflow
    //     0x5f6734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6738: cmp             SP, x16
    //     0x5f673c: b.ls            #0x5f67a4
    // 0x5f6740: r1 = 1
    //     0x5f6740: movz            x1, #0x1
    // 0x5f6744: r0 = AllocateContext()
    //     0x5f6744: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f6748: mov             x1, x0
    // 0x5f674c: ldur            x0, [fp, #-8]
    // 0x5f6750: StoreField: r1->field_b = r0
    //     0x5f6750: stur            w0, [x1, #0xb]
    // 0x5f6754: ldr             x2, [fp, #0x10]
    // 0x5f6758: StoreField: r1->field_f = r2
    //     0x5f6758: stur            w2, [x1, #0xf]
    // 0x5f675c: LoadField: r3 = r0->field_1f
    //     0x5f675c: ldur            w3, [x0, #0x1f]
    // 0x5f6760: DecompressPointer r3
    //     0x5f6760: add             x3, x3, HEAP, lsl #32
    // 0x5f6764: mov             x2, x1
    // 0x5f6768: stur            x3, [fp, #-0x10]
    // 0x5f676c: r1 = Function '<anonymous closure>':.
    //     0x5f676c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28370] AnonymousClosure: (0x5f67ac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f6770: ldr             x1, [x1, #0x370]
    // 0x5f6774: r0 = AllocateClosure()
    //     0x5f6774: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f6778: r16 = <MouseCursor>
    //     0x5f6778: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x5f677c: ldur            lr, [fp, #-0x10]
    // 0x5f6780: stp             lr, x16, [SP, #8]
    // 0x5f6784: str             x0, [SP]
    // 0x5f6788: ldur            x0, [fp, #-0x10]
    // 0x5f678c: ClosureCall
    //     0x5f678c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f6790: ldur            x2, [x0, #0x1f]
    //     0x5f6794: blr             x2
    // 0x5f6798: LeaveFrame
    //     0x5f6798: mov             SP, fp
    //     0x5f679c: ldp             fp, lr, [SP], #0x10
    // 0x5f67a0: ret
    //     0x5f67a0: ret             
    // 0x5f67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f67a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f67a8: b               #0x5f6740
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f67ac, size: 0xa8
    // 0x5f67ac: EnterFrame
    //     0x5f67ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f67b0: mov             fp, SP
    // 0x5f67b4: AllocStack(0x8)
    //     0x5f67b4: sub             SP, SP, #8
    // 0x5f67b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f67b8: ldr             x0, [fp, #0x18]
    //     0x5f67bc: ldur            w2, [x0, #0x17]
    //     0x5f67c0: add             x2, x2, HEAP, lsl #32
    //     0x5f67c4: stur            x2, [fp, #-8]
    // 0x5f67c8: CheckStackOverflow
    //     0x5f67c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f67cc: cmp             SP, x16
    //     0x5f67d0: b.ls            #0x5f684c
    // 0x5f67d4: ldr             x1, [fp, #0x10]
    // 0x5f67d8: cmp             w1, NULL
    // 0x5f67dc: b.ne            #0x5f67e8
    // 0x5f67e0: r0 = Null
    //     0x5f67e0: mov             x0, NULL
    // 0x5f67e4: b               #0x5f6840
    // 0x5f67e8: r0 = LoadClassIdInstr(r1)
    //     0x5f67e8: ldur            x0, [x1, #-1]
    //     0x5f67ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5f67f0: r0 = GDT[cid_x0 + -0xcbe]()
    //     0x5f67f0: sub             lr, x0, #0xcbe
    //     0x5f67f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f67f8: blr             lr
    // 0x5f67fc: cmp             w0, NULL
    // 0x5f6800: b.ne            #0x5f680c
    // 0x5f6804: r1 = Null
    //     0x5f6804: mov             x1, NULL
    // 0x5f6808: b               #0x5f683c
    // 0x5f680c: ldur            x1, [fp, #-8]
    // 0x5f6810: LoadField: r2 = r1->field_f
    //     0x5f6810: ldur            w2, [x1, #0xf]
    // 0x5f6814: DecompressPointer r2
    //     0x5f6814: add             x2, x2, HEAP, lsl #32
    // 0x5f6818: r1 = LoadClassIdInstr(r0)
    //     0x5f6818: ldur            x1, [x0, #-1]
    //     0x5f681c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6820: mov             x16, x0
    // 0x5f6824: mov             x0, x1
    // 0x5f6828: mov             x1, x16
    // 0x5f682c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f682c: sub             lr, x0, #0xfff
    //     0x5f6830: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6834: blr             lr
    // 0x5f6838: mov             x1, x0
    // 0x5f683c: mov             x0, x1
    // 0x5f6840: LeaveFrame
    //     0x5f6840: mov             SP, fp
    //     0x5f6844: ldp             fp, lr, [SP], #0x10
    // 0x5f6848: ret
    //     0x5f6848: ret             
    // 0x5f684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f684c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6850: b               #0x5f67d4
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6854, size: 0x50
    // 0x5f6854: EnterFrame
    //     0x5f6854: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6858: mov             fp, SP
    // 0x5f685c: CheckStackOverflow
    //     0x5f685c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6860: cmp             SP, x16
    //     0x5f6864: b.ls            #0x5f689c
    // 0x5f6868: ldr             x1, [fp, #0x10]
    // 0x5f686c: cmp             w1, NULL
    // 0x5f6870: b.ne            #0x5f687c
    // 0x5f6874: r0 = Null
    //     0x5f6874: mov             x0, NULL
    // 0x5f6878: b               #0x5f6890
    // 0x5f687c: r0 = LoadClassIdInstr(r1)
    //     0x5f687c: ldur            x0, [x1, #-1]
    //     0x5f6880: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6884: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5f6884: sub             lr, x0, #0xcc6
    //     0x5f6888: ldr             lr, [x21, lr, lsl #3]
    //     0x5f688c: blr             lr
    // 0x5f6890: LeaveFrame
    //     0x5f6890: mov             SP, fp
    //     0x5f6894: ldp             fp, lr, [SP], #0x10
    // 0x5f6898: ret
    //     0x5f6898: ret             
    // 0x5f689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f689c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f68a0: b               #0x5f6868
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f68a4, size: 0x50
    // 0x5f68a4: EnterFrame
    //     0x5f68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f68a8: mov             fp, SP
    // 0x5f68ac: CheckStackOverflow
    //     0x5f68ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f68b0: cmp             SP, x16
    //     0x5f68b4: b.ls            #0x5f68ec
    // 0x5f68b8: ldr             x1, [fp, #0x10]
    // 0x5f68bc: cmp             w1, NULL
    // 0x5f68c0: b.ne            #0x5f68cc
    // 0x5f68c4: r0 = Null
    //     0x5f68c4: mov             x0, NULL
    // 0x5f68c8: b               #0x5f68e0
    // 0x5f68cc: r0 = LoadClassIdInstr(r1)
    //     0x5f68cc: ldur            x0, [x1, #-1]
    //     0x5f68d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f68d4: r0 = GDT[cid_x0 + -0xc96]()
    //     0x5f68d4: sub             lr, x0, #0xc96
    //     0x5f68d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f68dc: blr             lr
    // 0x5f68e0: LeaveFrame
    //     0x5f68e0: mov             SP, fp
    //     0x5f68e4: ldp             fp, lr, [SP], #0x10
    // 0x5f68e8: ret
    //     0x5f68e8: ret             
    // 0x5f68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f68ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f68f0: b               #0x5f68b8
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f68f4, size: 0x50
    // 0x5f68f4: EnterFrame
    //     0x5f68f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f68f8: mov             fp, SP
    // 0x5f68fc: CheckStackOverflow
    //     0x5f68fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6900: cmp             SP, x16
    //     0x5f6904: b.ls            #0x5f693c
    // 0x5f6908: ldr             x1, [fp, #0x10]
    // 0x5f690c: cmp             w1, NULL
    // 0x5f6910: b.ne            #0x5f691c
    // 0x5f6914: r0 = Null
    //     0x5f6914: mov             x0, NULL
    // 0x5f6918: b               #0x5f6930
    // 0x5f691c: r0 = LoadClassIdInstr(r1)
    //     0x5f691c: ldur            x0, [x1, #-1]
    //     0x5f6920: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6924: r0 = GDT[cid_x0 + -0xcd6]()
    //     0x5f6924: sub             lr, x0, #0xcd6
    //     0x5f6928: ldr             lr, [x21, lr, lsl #3]
    //     0x5f692c: blr             lr
    // 0x5f6930: LeaveFrame
    //     0x5f6930: mov             SP, fp
    //     0x5f6934: ldp             fp, lr, [SP], #0x10
    // 0x5f6938: ret
    //     0x5f6938: ret             
    // 0x5f693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f693c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6940: b               #0x5f6908
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6944, size: 0x50
    // 0x5f6944: EnterFrame
    //     0x5f6944: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6948: mov             fp, SP
    // 0x5f694c: CheckStackOverflow
    //     0x5f694c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6950: cmp             SP, x16
    //     0x5f6954: b.ls            #0x5f698c
    // 0x5f6958: ldr             x1, [fp, #0x10]
    // 0x5f695c: cmp             w1, NULL
    // 0x5f6960: b.ne            #0x5f696c
    // 0x5f6964: r0 = Null
    //     0x5f6964: mov             x0, NULL
    // 0x5f6968: b               #0x5f6980
    // 0x5f696c: r0 = LoadClassIdInstr(r1)
    //     0x5f696c: ldur            x0, [x1, #-1]
    //     0x5f6970: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6974: r0 = GDT[cid_x0 + -0xce6]()
    //     0x5f6974: sub             lr, x0, #0xce6
    //     0x5f6978: ldr             lr, [x21, lr, lsl #3]
    //     0x5f697c: blr             lr
    // 0x5f6980: LeaveFrame
    //     0x5f6980: mov             SP, fp
    //     0x5f6984: ldp             fp, lr, [SP], #0x10
    // 0x5f6988: ret
    //     0x5f6988: ret             
    // 0x5f698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f698c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6990: b               #0x5f6958
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6994, size: 0x50
    // 0x5f6994: EnterFrame
    //     0x5f6994: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6998: mov             fp, SP
    // 0x5f699c: CheckStackOverflow
    //     0x5f699c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f69a0: cmp             SP, x16
    //     0x5f69a4: b.ls            #0x5f69dc
    // 0x5f69a8: ldr             x1, [fp, #0x10]
    // 0x5f69ac: cmp             w1, NULL
    // 0x5f69b0: b.ne            #0x5f69bc
    // 0x5f69b4: r0 = Null
    //     0x5f69b4: mov             x0, NULL
    // 0x5f69b8: b               #0x5f69d0
    // 0x5f69bc: r0 = LoadClassIdInstr(r1)
    //     0x5f69bc: ldur            x0, [x1, #-1]
    //     0x5f69c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f69c4: r0 = GDT[cid_x0 + -0xc8e]()
    //     0x5f69c4: sub             lr, x0, #0xc8e
    //     0x5f69c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f69cc: blr             lr
    // 0x5f69d0: LeaveFrame
    //     0x5f69d0: mov             SP, fp
    //     0x5f69d4: ldp             fp, lr, [SP], #0x10
    // 0x5f69d8: ret
    //     0x5f69d8: ret             
    // 0x5f69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f69dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f69e0: b               #0x5f69a8
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f69e4, size: 0x50
    // 0x5f69e4: EnterFrame
    //     0x5f69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f69e8: mov             fp, SP
    // 0x5f69ec: CheckStackOverflow
    //     0x5f69ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f69f0: cmp             SP, x16
    //     0x5f69f4: b.ls            #0x5f6a2c
    // 0x5f69f8: ldr             x1, [fp, #0x10]
    // 0x5f69fc: cmp             w1, NULL
    // 0x5f6a00: b.ne            #0x5f6a0c
    // 0x5f6a04: r0 = Null
    //     0x5f6a04: mov             x0, NULL
    // 0x5f6a08: b               #0x5f6a20
    // 0x5f6a0c: r0 = LoadClassIdInstr(r1)
    //     0x5f6a0c: ldur            x0, [x1, #-1]
    //     0x5f6a10: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6a14: r0 = GDT[cid_x0 + -0xbf7]()
    //     0x5f6a14: sub             lr, x0, #0xbf7
    //     0x5f6a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6a1c: blr             lr
    // 0x5f6a20: LeaveFrame
    //     0x5f6a20: mov             SP, fp
    //     0x5f6a24: ldp             fp, lr, [SP], #0x10
    // 0x5f6a28: ret
    //     0x5f6a28: ret             
    // 0x5f6a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6a2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6a30: b               #0x5f69f8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6a34, size: 0x50
    // 0x5f6a34: EnterFrame
    //     0x5f6a34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6a38: mov             fp, SP
    // 0x5f6a3c: CheckStackOverflow
    //     0x5f6a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6a40: cmp             SP, x16
    //     0x5f6a44: b.ls            #0x5f6a7c
    // 0x5f6a48: ldr             x1, [fp, #0x10]
    // 0x5f6a4c: cmp             w1, NULL
    // 0x5f6a50: b.ne            #0x5f6a5c
    // 0x5f6a54: r0 = Null
    //     0x5f6a54: mov             x0, NULL
    // 0x5f6a58: b               #0x5f6a70
    // 0x5f6a5c: r0 = LoadClassIdInstr(r1)
    //     0x5f6a5c: ldur            x0, [x1, #-1]
    //     0x5f6a60: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6a64: r0 = GDT[cid_x0 + -0xc9e]()
    //     0x5f6a64: sub             lr, x0, #0xc9e
    //     0x5f6a68: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6a6c: blr             lr
    // 0x5f6a70: LeaveFrame
    //     0x5f6a70: mov             SP, fp
    //     0x5f6a74: ldp             fp, lr, [SP], #0x10
    // 0x5f6a78: ret
    //     0x5f6a78: ret             
    // 0x5f6a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6a80: b               #0x5f6a48
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6a84, size: 0x50
    // 0x5f6a84: EnterFrame
    //     0x5f6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6a88: mov             fp, SP
    // 0x5f6a8c: CheckStackOverflow
    //     0x5f6a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6a90: cmp             SP, x16
    //     0x5f6a94: b.ls            #0x5f6acc
    // 0x5f6a98: ldr             x1, [fp, #0x10]
    // 0x5f6a9c: cmp             w1, NULL
    // 0x5f6aa0: b.ne            #0x5f6aac
    // 0x5f6aa4: r0 = Null
    //     0x5f6aa4: mov             x0, NULL
    // 0x5f6aa8: b               #0x5f6ac0
    // 0x5f6aac: r0 = LoadClassIdInstr(r1)
    //     0x5f6aac: ldur            x0, [x1, #-1]
    //     0x5f6ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6ab4: r0 = GDT[cid_x0 + -0xcf6]()
    //     0x5f6ab4: sub             lr, x0, #0xcf6
    //     0x5f6ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6abc: blr             lr
    // 0x5f6ac0: LeaveFrame
    //     0x5f6ac0: mov             SP, fp
    //     0x5f6ac4: ldp             fp, lr, [SP], #0x10
    // 0x5f6ac8: ret
    //     0x5f6ac8: ret             
    // 0x5f6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6ad0: b               #0x5f6a98
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6ad4, size: 0x50
    // 0x5f6ad4: EnterFrame
    //     0x5f6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6ad8: mov             fp, SP
    // 0x5f6adc: CheckStackOverflow
    //     0x5f6adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6ae0: cmp             SP, x16
    //     0x5f6ae4: b.ls            #0x5f6b1c
    // 0x5f6ae8: ldr             x1, [fp, #0x10]
    // 0x5f6aec: cmp             w1, NULL
    // 0x5f6af0: b.ne            #0x5f6afc
    // 0x5f6af4: r0 = Null
    //     0x5f6af4: mov             x0, NULL
    // 0x5f6af8: b               #0x5f6b10
    // 0x5f6afc: r0 = LoadClassIdInstr(r1)
    //     0x5f6afc: ldur            x0, [x1, #-1]
    //     0x5f6b00: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6b04: r0 = GDT[cid_x0 + -0xd27]()
    //     0x5f6b04: sub             lr, x0, #0xd27
    //     0x5f6b08: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6b0c: blr             lr
    // 0x5f6b10: LeaveFrame
    //     0x5f6b10: mov             SP, fp
    //     0x5f6b14: ldp             fp, lr, [SP], #0x10
    // 0x5f6b18: ret
    //     0x5f6b18: ret             
    // 0x5f6b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6b20: b               #0x5f6ae8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6b24, size: 0x50
    // 0x5f6b24: EnterFrame
    //     0x5f6b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6b28: mov             fp, SP
    // 0x5f6b2c: CheckStackOverflow
    //     0x5f6b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6b30: cmp             SP, x16
    //     0x5f6b34: b.ls            #0x5f6b6c
    // 0x5f6b38: ldr             x1, [fp, #0x10]
    // 0x5f6b3c: cmp             w1, NULL
    // 0x5f6b40: b.ne            #0x5f6b4c
    // 0x5f6b44: r0 = Null
    //     0x5f6b44: mov             x0, NULL
    // 0x5f6b48: b               #0x5f6b60
    // 0x5f6b4c: r0 = LoadClassIdInstr(r1)
    //     0x5f6b4c: ldur            x0, [x1, #-1]
    //     0x5f6b50: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6b54: r0 = GDT[cid_x0 + -0xcce]()
    //     0x5f6b54: sub             lr, x0, #0xcce
    //     0x5f6b58: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6b5c: blr             lr
    // 0x5f6b60: LeaveFrame
    //     0x5f6b60: mov             SP, fp
    //     0x5f6b64: ldp             fp, lr, [SP], #0x10
    // 0x5f6b68: ret
    //     0x5f6b68: ret             
    // 0x5f6b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6b70: b               #0x5f6b38
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6b74, size: 0x50
    // 0x5f6b74: EnterFrame
    //     0x5f6b74: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6b78: mov             fp, SP
    // 0x5f6b7c: CheckStackOverflow
    //     0x5f6b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6b80: cmp             SP, x16
    //     0x5f6b84: b.ls            #0x5f6bbc
    // 0x5f6b88: ldr             x1, [fp, #0x10]
    // 0x5f6b8c: cmp             w1, NULL
    // 0x5f6b90: b.ne            #0x5f6b9c
    // 0x5f6b94: r0 = Null
    //     0x5f6b94: mov             x0, NULL
    // 0x5f6b98: b               #0x5f6bb0
    // 0x5f6b9c: r0 = LoadClassIdInstr(r1)
    //     0x5f6b9c: ldur            x0, [x1, #-1]
    //     0x5f6ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6ba4: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x5f6ba4: sub             lr, x0, #0xd9b
    //     0x5f6ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6bac: blr             lr
    // 0x5f6bb0: LeaveFrame
    //     0x5f6bb0: mov             SP, fp
    //     0x5f6bb4: ldp             fp, lr, [SP], #0x10
    // 0x5f6bb8: ret
    //     0x5f6bb8: ret             
    // 0x5f6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6bbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6bc0: b               #0x5f6b88
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f6bc4, size: 0x50
    // 0x5f6bc4: EnterFrame
    //     0x5f6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6bc8: mov             fp, SP
    // 0x5f6bcc: CheckStackOverflow
    //     0x5f6bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6bd0: cmp             SP, x16
    //     0x5f6bd4: b.ls            #0x5f6c0c
    // 0x5f6bd8: ldr             x1, [fp, #0x10]
    // 0x5f6bdc: cmp             w1, NULL
    // 0x5f6be0: b.ne            #0x5f6bec
    // 0x5f6be4: r0 = Null
    //     0x5f6be4: mov             x0, NULL
    // 0x5f6be8: b               #0x5f6c00
    // 0x5f6bec: r0 = LoadClassIdInstr(r1)
    //     0x5f6bec: ldur            x0, [x1, #-1]
    //     0x5f6bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6bf4: r0 = GDT[cid_x0 + -0xcfe]()
    //     0x5f6bf4: sub             lr, x0, #0xcfe
    //     0x5f6bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6bfc: blr             lr
    // 0x5f6c00: LeaveFrame
    //     0x5f6c00: mov             SP, fp
    //     0x5f6c04: ldp             fp, lr, [SP], #0x10
    // 0x5f6c08: ret
    //     0x5f6c08: ret             
    // 0x5f6c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6c10: b               #0x5f6bd8
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x5f6c14, size: 0x424
    // 0x5f6c14: EnterFrame
    //     0x5f6c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6c18: mov             fp, SP
    // 0x5f6c1c: AllocStack(0x10)
    //     0x5f6c1c: sub             SP, SP, #0x10
    // 0x5f6c20: SetupParameters([dynamic _ /* r0 */])
    //     0x5f6c20: ldr             x0, [fp, #0x10]
    //     0x5f6c24: ldur            w3, [x0, #0x17]
    //     0x5f6c28: add             x3, x3, HEAP, lsl #32
    //     0x5f6c2c: stur            x3, [fp, #-0x10]
    // 0x5f6c30: CheckStackOverflow
    //     0x5f6c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6c34: cmp             SP, x16
    //     0x5f6c38: b.ls            #0x5f7000
    // 0x5f6c3c: LoadField: r4 = r3->field_13
    //     0x5f6c3c: ldur            w4, [x3, #0x13]
    // 0x5f6c40: DecompressPointer r4
    //     0x5f6c40: add             x4, x4, HEAP, lsl #32
    // 0x5f6c44: stur            x4, [fp, #-8]
    // 0x5f6c48: cmp             w4, NULL
    // 0x5f6c4c: b.ne            #0x5f6c58
    // 0x5f6c50: r0 = Null
    //     0x5f6c50: mov             x0, NULL
    // 0x5f6c54: b               #0x5f6cd0
    // 0x5f6c58: LoadField: r1 = r4->field_33
    //     0x5f6c58: ldur            w1, [x4, #0x33]
    // 0x5f6c5c: DecompressPointer r1
    //     0x5f6c5c: add             x1, x1, HEAP, lsl #32
    // 0x5f6c60: cmp             w1, NULL
    // 0x5f6c64: b.ne            #0x5f6c70
    // 0x5f6c68: r0 = Null
    //     0x5f6c68: mov             x0, NULL
    // 0x5f6c6c: b               #0x5f6cd0
    // 0x5f6c70: LoadField: r0 = r3->field_f
    //     0x5f6c70: ldur            w0, [x3, #0xf]
    // 0x5f6c74: DecompressPointer r0
    //     0x5f6c74: add             x0, x0, HEAP, lsl #32
    // 0x5f6c78: LoadField: r2 = r0->field_b
    //     0x5f6c78: ldur            w2, [x0, #0xb]
    // 0x5f6c7c: DecompressPointer r2
    //     0x5f6c7c: add             x2, x2, HEAP, lsl #32
    // 0x5f6c80: cmp             w2, NULL
    // 0x5f6c84: b.eq            #0x5f7008
    // 0x5f6c88: LoadField: r5 = r2->field_2b
    //     0x5f6c88: ldur            w5, [x2, #0x2b]
    // 0x5f6c8c: DecompressPointer r5
    //     0x5f6c8c: add             x5, x5, HEAP, lsl #32
    // 0x5f6c90: cmp             w5, NULL
    // 0x5f6c94: b.ne            #0x5f6cb0
    // 0x5f6c98: LoadField: r2 = r0->field_27
    //     0x5f6c98: ldur            w2, [x0, #0x27]
    // 0x5f6c9c: DecompressPointer r2
    //     0x5f6c9c: add             x2, x2, HEAP, lsl #32
    // 0x5f6ca0: cmp             w2, NULL
    // 0x5f6ca4: b.eq            #0x5f700c
    // 0x5f6ca8: mov             x0, x2
    // 0x5f6cac: b               #0x5f6cb4
    // 0x5f6cb0: mov             x0, x5
    // 0x5f6cb4: LoadField: r2 = r0->field_27
    //     0x5f6cb4: ldur            w2, [x0, #0x27]
    // 0x5f6cb8: DecompressPointer r2
    //     0x5f6cb8: add             x2, x2, HEAP, lsl #32
    // 0x5f6cbc: r0 = LoadClassIdInstr(r1)
    //     0x5f6cbc: ldur            x0, [x1, #-1]
    //     0x5f6cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6cc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f6cc4: sub             lr, x0, #0xfff
    //     0x5f6cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6ccc: blr             lr
    // 0x5f6cd0: cmp             w0, NULL
    // 0x5f6cd4: b.ne            #0x5f6d6c
    // 0x5f6cd8: ldur            x3, [fp, #-0x10]
    // 0x5f6cdc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5f6cdc: ldur            w0, [x3, #0x17]
    // 0x5f6ce0: DecompressPointer r0
    //     0x5f6ce0: add             x0, x0, HEAP, lsl #32
    // 0x5f6ce4: cmp             w0, NULL
    // 0x5f6ce8: b.ne            #0x5f6cf4
    // 0x5f6cec: r0 = Null
    //     0x5f6cec: mov             x0, NULL
    // 0x5f6cf0: b               #0x5f6d6c
    // 0x5f6cf4: LoadField: r1 = r0->field_33
    //     0x5f6cf4: ldur            w1, [x0, #0x33]
    // 0x5f6cf8: DecompressPointer r1
    //     0x5f6cf8: add             x1, x1, HEAP, lsl #32
    // 0x5f6cfc: cmp             w1, NULL
    // 0x5f6d00: b.ne            #0x5f6d0c
    // 0x5f6d04: r0 = Null
    //     0x5f6d04: mov             x0, NULL
    // 0x5f6d08: b               #0x5f6d6c
    // 0x5f6d0c: LoadField: r0 = r3->field_f
    //     0x5f6d0c: ldur            w0, [x3, #0xf]
    // 0x5f6d10: DecompressPointer r0
    //     0x5f6d10: add             x0, x0, HEAP, lsl #32
    // 0x5f6d14: LoadField: r2 = r0->field_b
    //     0x5f6d14: ldur            w2, [x0, #0xb]
    // 0x5f6d18: DecompressPointer r2
    //     0x5f6d18: add             x2, x2, HEAP, lsl #32
    // 0x5f6d1c: cmp             w2, NULL
    // 0x5f6d20: b.eq            #0x5f7010
    // 0x5f6d24: LoadField: r4 = r2->field_2b
    //     0x5f6d24: ldur            w4, [x2, #0x2b]
    // 0x5f6d28: DecompressPointer r4
    //     0x5f6d28: add             x4, x4, HEAP, lsl #32
    // 0x5f6d2c: cmp             w4, NULL
    // 0x5f6d30: b.ne            #0x5f6d4c
    // 0x5f6d34: LoadField: r2 = r0->field_27
    //     0x5f6d34: ldur            w2, [x0, #0x27]
    // 0x5f6d38: DecompressPointer r2
    //     0x5f6d38: add             x2, x2, HEAP, lsl #32
    // 0x5f6d3c: cmp             w2, NULL
    // 0x5f6d40: b.eq            #0x5f7014
    // 0x5f6d44: mov             x0, x2
    // 0x5f6d48: b               #0x5f6d50
    // 0x5f6d4c: mov             x0, x4
    // 0x5f6d50: LoadField: r2 = r0->field_27
    //     0x5f6d50: ldur            w2, [x0, #0x27]
    // 0x5f6d54: DecompressPointer r2
    //     0x5f6d54: add             x2, x2, HEAP, lsl #32
    // 0x5f6d58: r0 = LoadClassIdInstr(r1)
    //     0x5f6d58: ldur            x0, [x1, #-1]
    //     0x5f6d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6d60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f6d60: sub             lr, x0, #0xfff
    //     0x5f6d64: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6d68: blr             lr
    // 0x5f6d6c: cmp             w0, NULL
    // 0x5f6d70: b.ne            #0x5f6e04
    // 0x5f6d74: ldur            x0, [fp, #-8]
    // 0x5f6d78: cmp             w0, NULL
    // 0x5f6d7c: b.ne            #0x5f6d88
    // 0x5f6d80: r0 = Null
    //     0x5f6d80: mov             x0, NULL
    // 0x5f6d84: b               #0x5f6e04
    // 0x5f6d88: LoadField: r1 = r0->field_f
    //     0x5f6d88: ldur            w1, [x0, #0xf]
    // 0x5f6d8c: DecompressPointer r1
    //     0x5f6d8c: add             x1, x1, HEAP, lsl #32
    // 0x5f6d90: cmp             w1, NULL
    // 0x5f6d94: b.ne            #0x5f6da0
    // 0x5f6d98: r0 = Null
    //     0x5f6d98: mov             x0, NULL
    // 0x5f6d9c: b               #0x5f6e04
    // 0x5f6da0: ldur            x3, [fp, #-0x10]
    // 0x5f6da4: LoadField: r0 = r3->field_f
    //     0x5f6da4: ldur            w0, [x3, #0xf]
    // 0x5f6da8: DecompressPointer r0
    //     0x5f6da8: add             x0, x0, HEAP, lsl #32
    // 0x5f6dac: LoadField: r2 = r0->field_b
    //     0x5f6dac: ldur            w2, [x0, #0xb]
    // 0x5f6db0: DecompressPointer r2
    //     0x5f6db0: add             x2, x2, HEAP, lsl #32
    // 0x5f6db4: cmp             w2, NULL
    // 0x5f6db8: b.eq            #0x5f7018
    // 0x5f6dbc: LoadField: r4 = r2->field_2b
    //     0x5f6dbc: ldur            w4, [x2, #0x2b]
    // 0x5f6dc0: DecompressPointer r4
    //     0x5f6dc0: add             x4, x4, HEAP, lsl #32
    // 0x5f6dc4: cmp             w4, NULL
    // 0x5f6dc8: b.ne            #0x5f6de4
    // 0x5f6dcc: LoadField: r2 = r0->field_27
    //     0x5f6dcc: ldur            w2, [x0, #0x27]
    // 0x5f6dd0: DecompressPointer r2
    //     0x5f6dd0: add             x2, x2, HEAP, lsl #32
    // 0x5f6dd4: cmp             w2, NULL
    // 0x5f6dd8: b.eq            #0x5f701c
    // 0x5f6ddc: mov             x0, x2
    // 0x5f6de0: b               #0x5f6de8
    // 0x5f6de4: mov             x0, x4
    // 0x5f6de8: LoadField: r2 = r0->field_27
    //     0x5f6de8: ldur            w2, [x0, #0x27]
    // 0x5f6dec: DecompressPointer r2
    //     0x5f6dec: add             x2, x2, HEAP, lsl #32
    // 0x5f6df0: r0 = LoadClassIdInstr(r1)
    //     0x5f6df0: ldur            x0, [x1, #-1]
    //     0x5f6df4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6df8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f6df8: sub             lr, x0, #0xfff
    //     0x5f6dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6e00: blr             lr
    // 0x5f6e04: cmp             w0, NULL
    // 0x5f6e08: b.ne            #0x5f6ea0
    // 0x5f6e0c: ldur            x3, [fp, #-0x10]
    // 0x5f6e10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5f6e10: ldur            w0, [x3, #0x17]
    // 0x5f6e14: DecompressPointer r0
    //     0x5f6e14: add             x0, x0, HEAP, lsl #32
    // 0x5f6e18: cmp             w0, NULL
    // 0x5f6e1c: b.ne            #0x5f6e28
    // 0x5f6e20: r0 = Null
    //     0x5f6e20: mov             x0, NULL
    // 0x5f6e24: b               #0x5f6ea0
    // 0x5f6e28: LoadField: r1 = r0->field_f
    //     0x5f6e28: ldur            w1, [x0, #0xf]
    // 0x5f6e2c: DecompressPointer r1
    //     0x5f6e2c: add             x1, x1, HEAP, lsl #32
    // 0x5f6e30: cmp             w1, NULL
    // 0x5f6e34: b.ne            #0x5f6e40
    // 0x5f6e38: r0 = Null
    //     0x5f6e38: mov             x0, NULL
    // 0x5f6e3c: b               #0x5f6ea0
    // 0x5f6e40: LoadField: r0 = r3->field_f
    //     0x5f6e40: ldur            w0, [x3, #0xf]
    // 0x5f6e44: DecompressPointer r0
    //     0x5f6e44: add             x0, x0, HEAP, lsl #32
    // 0x5f6e48: LoadField: r2 = r0->field_b
    //     0x5f6e48: ldur            w2, [x0, #0xb]
    // 0x5f6e4c: DecompressPointer r2
    //     0x5f6e4c: add             x2, x2, HEAP, lsl #32
    // 0x5f6e50: cmp             w2, NULL
    // 0x5f6e54: b.eq            #0x5f7020
    // 0x5f6e58: LoadField: r4 = r2->field_2b
    //     0x5f6e58: ldur            w4, [x2, #0x2b]
    // 0x5f6e5c: DecompressPointer r4
    //     0x5f6e5c: add             x4, x4, HEAP, lsl #32
    // 0x5f6e60: cmp             w4, NULL
    // 0x5f6e64: b.ne            #0x5f6e80
    // 0x5f6e68: LoadField: r2 = r0->field_27
    //     0x5f6e68: ldur            w2, [x0, #0x27]
    // 0x5f6e6c: DecompressPointer r2
    //     0x5f6e6c: add             x2, x2, HEAP, lsl #32
    // 0x5f6e70: cmp             w2, NULL
    // 0x5f6e74: b.eq            #0x5f7024
    // 0x5f6e78: mov             x0, x2
    // 0x5f6e7c: b               #0x5f6e84
    // 0x5f6e80: mov             x0, x4
    // 0x5f6e84: LoadField: r2 = r0->field_27
    //     0x5f6e84: ldur            w2, [x0, #0x27]
    // 0x5f6e88: DecompressPointer r2
    //     0x5f6e88: add             x2, x2, HEAP, lsl #32
    // 0x5f6e8c: r0 = LoadClassIdInstr(r1)
    //     0x5f6e8c: ldur            x0, [x1, #-1]
    //     0x5f6e90: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6e94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f6e94: sub             lr, x0, #0xfff
    //     0x5f6e98: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6e9c: blr             lr
    // 0x5f6ea0: cmp             w0, NULL
    // 0x5f6ea4: b.ne            #0x5f6f48
    // 0x5f6ea8: ldur            x2, [fp, #-0x10]
    // 0x5f6eac: LoadField: r1 = r2->field_1b
    //     0x5f6eac: ldur            w1, [x2, #0x1b]
    // 0x5f6eb0: DecompressPointer r1
    //     0x5f6eb0: add             x1, x1, HEAP, lsl #32
    // 0x5f6eb4: r0 = LoadClassIdInstr(r1)
    //     0x5f6eb4: ldur            x0, [x1, #-1]
    //     0x5f6eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6ebc: r0 = GDT[cid_x0 + -0xcde]()
    //     0x5f6ebc: sub             lr, x0, #0xcde
    //     0x5f6ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6ec4: blr             lr
    // 0x5f6ec8: cmp             w0, NULL
    // 0x5f6ecc: b.ne            #0x5f6ed8
    // 0x5f6ed0: r0 = Null
    //     0x5f6ed0: mov             x0, NULL
    // 0x5f6ed4: b               #0x5f6f48
    // 0x5f6ed8: ldur            x3, [fp, #-0x10]
    // 0x5f6edc: LoadField: r1 = r3->field_f
    //     0x5f6edc: ldur            w1, [x3, #0xf]
    // 0x5f6ee0: DecompressPointer r1
    //     0x5f6ee0: add             x1, x1, HEAP, lsl #32
    // 0x5f6ee4: LoadField: r2 = r1->field_b
    //     0x5f6ee4: ldur            w2, [x1, #0xb]
    // 0x5f6ee8: DecompressPointer r2
    //     0x5f6ee8: add             x2, x2, HEAP, lsl #32
    // 0x5f6eec: cmp             w2, NULL
    // 0x5f6ef0: b.eq            #0x5f7028
    // 0x5f6ef4: LoadField: r4 = r2->field_2b
    //     0x5f6ef4: ldur            w4, [x2, #0x2b]
    // 0x5f6ef8: DecompressPointer r4
    //     0x5f6ef8: add             x4, x4, HEAP, lsl #32
    // 0x5f6efc: cmp             w4, NULL
    // 0x5f6f00: b.ne            #0x5f6f1c
    // 0x5f6f04: LoadField: r2 = r1->field_27
    //     0x5f6f04: ldur            w2, [x1, #0x27]
    // 0x5f6f08: DecompressPointer r2
    //     0x5f6f08: add             x2, x2, HEAP, lsl #32
    // 0x5f6f0c: cmp             w2, NULL
    // 0x5f6f10: b.eq            #0x5f702c
    // 0x5f6f14: mov             x1, x2
    // 0x5f6f18: b               #0x5f6f20
    // 0x5f6f1c: mov             x1, x4
    // 0x5f6f20: LoadField: r2 = r1->field_27
    //     0x5f6f20: ldur            w2, [x1, #0x27]
    // 0x5f6f24: DecompressPointer r2
    //     0x5f6f24: add             x2, x2, HEAP, lsl #32
    // 0x5f6f28: r1 = LoadClassIdInstr(r0)
    //     0x5f6f28: ldur            x1, [x0, #-1]
    //     0x5f6f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6f30: mov             x16, x0
    // 0x5f6f34: mov             x0, x1
    // 0x5f6f38: mov             x1, x16
    // 0x5f6f3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f6f3c: sub             lr, x0, #0xfff
    //     0x5f6f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6f44: blr             lr
    // 0x5f6f48: cmp             w0, NULL
    // 0x5f6f4c: b.ne            #0x5f6ff4
    // 0x5f6f50: ldur            x2, [fp, #-0x10]
    // 0x5f6f54: LoadField: r1 = r2->field_1b
    //     0x5f6f54: ldur            w1, [x2, #0x1b]
    // 0x5f6f58: DecompressPointer r1
    //     0x5f6f58: add             x1, x1, HEAP, lsl #32
    // 0x5f6f5c: r0 = LoadClassIdInstr(r1)
    //     0x5f6f5c: ldur            x0, [x1, #-1]
    //     0x5f6f60: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6f64: r0 = GDT[cid_x0 + -0xd27]()
    //     0x5f6f64: sub             lr, x0, #0xd27
    //     0x5f6f68: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6f6c: blr             lr
    // 0x5f6f70: cmp             w0, NULL
    // 0x5f6f74: b.ne            #0x5f6f80
    // 0x5f6f78: r1 = Null
    //     0x5f6f78: mov             x1, NULL
    // 0x5f6f7c: b               #0x5f6ff0
    // 0x5f6f80: ldur            x1, [fp, #-0x10]
    // 0x5f6f84: LoadField: r2 = r1->field_f
    //     0x5f6f84: ldur            w2, [x1, #0xf]
    // 0x5f6f88: DecompressPointer r2
    //     0x5f6f88: add             x2, x2, HEAP, lsl #32
    // 0x5f6f8c: LoadField: r1 = r2->field_b
    //     0x5f6f8c: ldur            w1, [x2, #0xb]
    // 0x5f6f90: DecompressPointer r1
    //     0x5f6f90: add             x1, x1, HEAP, lsl #32
    // 0x5f6f94: cmp             w1, NULL
    // 0x5f6f98: b.eq            #0x5f7030
    // 0x5f6f9c: LoadField: r3 = r1->field_2b
    //     0x5f6f9c: ldur            w3, [x1, #0x2b]
    // 0x5f6fa0: DecompressPointer r3
    //     0x5f6fa0: add             x3, x3, HEAP, lsl #32
    // 0x5f6fa4: cmp             w3, NULL
    // 0x5f6fa8: b.ne            #0x5f6fc0
    // 0x5f6fac: LoadField: r1 = r2->field_27
    //     0x5f6fac: ldur            w1, [x2, #0x27]
    // 0x5f6fb0: DecompressPointer r1
    //     0x5f6fb0: add             x1, x1, HEAP, lsl #32
    // 0x5f6fb4: cmp             w1, NULL
    // 0x5f6fb8: b.eq            #0x5f7034
    // 0x5f6fbc: b               #0x5f6fc4
    // 0x5f6fc0: mov             x1, x3
    // 0x5f6fc4: LoadField: r2 = r1->field_27
    //     0x5f6fc4: ldur            w2, [x1, #0x27]
    // 0x5f6fc8: DecompressPointer r2
    //     0x5f6fc8: add             x2, x2, HEAP, lsl #32
    // 0x5f6fcc: r1 = LoadClassIdInstr(r0)
    //     0x5f6fcc: ldur            x1, [x0, #-1]
    //     0x5f6fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6fd4: mov             x16, x0
    // 0x5f6fd8: mov             x0, x1
    // 0x5f6fdc: mov             x1, x16
    // 0x5f6fe0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f6fe0: sub             lr, x0, #0xfff
    //     0x5f6fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6fe8: blr             lr
    // 0x5f6fec: mov             x1, x0
    // 0x5f6ff0: mov             x0, x1
    // 0x5f6ff4: LeaveFrame
    //     0x5f6ff4: mov             SP, fp
    //     0x5f6ff8: ldp             fp, lr, [SP], #0x10
    // 0x5f6ffc: ret
    //     0x5f6ffc: ret             
    // 0x5f7000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7004: b               #0x5f6c3c
    // 0x5f7008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7008: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f700c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f700c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7010: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7014: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7018: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f701c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f701c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7024: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7028: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f702c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f702c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x5f7038, size: 0xdc
    // 0x5f7038: EnterFrame
    //     0x5f7038: stp             fp, lr, [SP, #-0x10]!
    //     0x5f703c: mov             fp, SP
    // 0x5f7040: AllocStack(0x30)
    //     0x5f7040: sub             SP, SP, #0x30
    // 0x5f7044: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7044: ldr             x0, [fp, #0x18]
    //     0x5f7048: ldur            w1, [x0, #0x17]
    //     0x5f704c: add             x1, x1, HEAP, lsl #32
    //     0x5f7050: stur            x1, [fp, #-0x10]
    // 0x5f7054: LoadField: r2 = r4->field_f
    //     0x5f7054: ldur            w2, [x4, #0xf]
    // 0x5f7058: cbnz            w2, #0x5f7064
    // 0x5f705c: r2 = Null
    //     0x5f705c: mov             x2, NULL
    // 0x5f7060: b               #0x5f7074
    // 0x5f7064: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5f7064: ldur            w2, [x4, #0x17]
    // 0x5f7068: add             x3, fp, w2, sxtw #2
    // 0x5f706c: ldr             x3, [x3, #0x10]
    // 0x5f7070: mov             x2, x3
    // 0x5f7074: LoadField: r3 = r0->field_f
    //     0x5f7074: ldur            w3, [x0, #0xf]
    // 0x5f7078: DecompressPointer r3
    //     0x5f7078: add             x3, x3, HEAP, lsl #32
    // 0x5f707c: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x5f7080: cmp             w3, w16
    // 0x5f7084: b.eq            #0x5f708c
    // 0x5f7088: mov             x2, x3
    // 0x5f708c: ldr             x0, [fp, #0x10]
    // 0x5f7090: stur            x2, [fp, #-8]
    // 0x5f7094: CheckStackOverflow
    //     0x5f7094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7098: cmp             SP, x16
    //     0x5f709c: b.ls            #0x5f710c
    // 0x5f70a0: r1 = 1
    //     0x5f70a0: movz            x1, #0x1
    // 0x5f70a4: r0 = AllocateContext()
    //     0x5f70a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f70a8: mov             x1, x0
    // 0x5f70ac: ldur            x0, [fp, #-0x10]
    // 0x5f70b0: StoreField: r1->field_b = r0
    //     0x5f70b0: stur            w0, [x1, #0xb]
    // 0x5f70b4: ldr             x2, [fp, #0x10]
    // 0x5f70b8: StoreField: r1->field_f = r2
    //     0x5f70b8: stur            w2, [x1, #0xf]
    // 0x5f70bc: LoadField: r3 = r0->field_1f
    //     0x5f70bc: ldur            w3, [x0, #0x1f]
    // 0x5f70c0: DecompressPointer r3
    //     0x5f70c0: add             x3, x3, HEAP, lsl #32
    // 0x5f70c4: mov             x2, x1
    // 0x5f70c8: stur            x3, [fp, #-0x18]
    // 0x5f70cc: r1 = Function '<anonymous closure>':.
    //     0x5f70cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28378] AnonymousClosure: (0x5f7114), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x5f4a40)
    //     0x5f70d0: ldr             x1, [x1, #0x378]
    // 0x5f70d4: r0 = AllocateClosure()
    //     0x5f70d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f70d8: mov             x1, x0
    // 0x5f70dc: ldur            x0, [fp, #-8]
    // 0x5f70e0: StoreField: r1->field_b = r0
    //     0x5f70e0: stur            w0, [x1, #0xb]
    // 0x5f70e4: ldur            x16, [fp, #-0x18]
    // 0x5f70e8: stp             x16, x0, [SP, #8]
    // 0x5f70ec: str             x1, [SP]
    // 0x5f70f0: ldur            x0, [fp, #-0x18]
    // 0x5f70f4: ClosureCall
    //     0x5f70f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x5f70f8: ldur            x2, [x0, #0x1f]
    //     0x5f70fc: blr             x2
    // 0x5f7100: LeaveFrame
    //     0x5f7100: mov             SP, fp
    //     0x5f7104: ldp             fp, lr, [SP], #0x10
    // 0x5f7108: ret
    //     0x5f7108: ret             
    // 0x5f710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f710c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7110: b               #0x5f70a0
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x5f7114, size: 0xe8
    // 0x5f7114: EnterFrame
    //     0x5f7114: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7118: mov             fp, SP
    // 0x5f711c: AllocStack(0x18)
    //     0x5f711c: sub             SP, SP, #0x18
    // 0x5f7120: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7120: ldr             x0, [fp, #0x18]
    //     0x5f7124: ldur            w1, [x0, #0x17]
    //     0x5f7128: add             x1, x1, HEAP, lsl #32
    //     0x5f712c: stur            x1, [fp, #-8]
    // 0x5f7130: CheckStackOverflow
    //     0x5f7130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7134: cmp             SP, x16
    //     0x5f7138: b.ls            #0x5f71ec
    // 0x5f713c: LoadField: r0 = r1->field_f
    //     0x5f713c: ldur            w0, [x1, #0xf]
    // 0x5f7140: DecompressPointer r0
    //     0x5f7140: add             x0, x0, HEAP, lsl #32
    // 0x5f7144: ldr             x16, [fp, #0x10]
    // 0x5f7148: stp             x16, x0, [SP]
    // 0x5f714c: ClosureCall
    //     0x5f714c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f7150: ldur            x2, [x0, #0x1f]
    //     0x5f7154: blr             x2
    // 0x5f7158: cmp             w0, NULL
    // 0x5f715c: b.ne            #0x5f7168
    // 0x5f7160: r0 = Null
    //     0x5f7160: mov             x0, NULL
    // 0x5f7164: b               #0x5f71e0
    // 0x5f7168: ldur            x1, [fp, #-8]
    // 0x5f716c: LoadField: r2 = r1->field_b
    //     0x5f716c: ldur            w2, [x1, #0xb]
    // 0x5f7170: DecompressPointer r2
    //     0x5f7170: add             x2, x2, HEAP, lsl #32
    // 0x5f7174: LoadField: r1 = r2->field_f
    //     0x5f7174: ldur            w1, [x2, #0xf]
    // 0x5f7178: DecompressPointer r1
    //     0x5f7178: add             x1, x1, HEAP, lsl #32
    // 0x5f717c: LoadField: r2 = r1->field_b
    //     0x5f717c: ldur            w2, [x1, #0xb]
    // 0x5f7180: DecompressPointer r2
    //     0x5f7180: add             x2, x2, HEAP, lsl #32
    // 0x5f7184: cmp             w2, NULL
    // 0x5f7188: b.eq            #0x5f71f4
    // 0x5f718c: LoadField: r3 = r2->field_2b
    //     0x5f718c: ldur            w3, [x2, #0x2b]
    // 0x5f7190: DecompressPointer r3
    //     0x5f7190: add             x3, x3, HEAP, lsl #32
    // 0x5f7194: cmp             w3, NULL
    // 0x5f7198: b.ne            #0x5f71b4
    // 0x5f719c: LoadField: r2 = r1->field_27
    //     0x5f719c: ldur            w2, [x1, #0x27]
    // 0x5f71a0: DecompressPointer r2
    //     0x5f71a0: add             x2, x2, HEAP, lsl #32
    // 0x5f71a4: cmp             w2, NULL
    // 0x5f71a8: b.eq            #0x5f71f8
    // 0x5f71ac: mov             x1, x2
    // 0x5f71b0: b               #0x5f71b8
    // 0x5f71b4: mov             x1, x3
    // 0x5f71b8: LoadField: r2 = r1->field_27
    //     0x5f71b8: ldur            w2, [x1, #0x27]
    // 0x5f71bc: DecompressPointer r2
    //     0x5f71bc: add             x2, x2, HEAP, lsl #32
    // 0x5f71c0: r1 = LoadClassIdInstr(r0)
    //     0x5f71c0: ldur            x1, [x0, #-1]
    //     0x5f71c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f71c8: mov             x16, x0
    // 0x5f71cc: mov             x0, x1
    // 0x5f71d0: mov             x1, x16
    // 0x5f71d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f71d4: sub             lr, x0, #0xfff
    //     0x5f71d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f71dc: blr             lr
    // 0x5f71e0: LeaveFrame
    //     0x5f71e0: mov             SP, fp
    //     0x5f71e4: ldp             fp, lr, [SP], #0x10
    // 0x5f71e8: ret
    //     0x5f71e8: ret             
    // 0x5f71ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f71ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f71f0: b               #0x5f713c
    // 0x5f71f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f71f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f71f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f71f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x5f71fc, size: 0xd0
    // 0x5f71fc: EnterFrame
    //     0x5f71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7200: mov             fp, SP
    // 0x5f7204: AllocStack(0x28)
    //     0x5f7204: sub             SP, SP, #0x28
    // 0x5f7208: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7208: ldr             x0, [fp, #0x18]
    //     0x5f720c: ldur            w1, [x0, #0x17]
    //     0x5f7210: add             x1, x1, HEAP, lsl #32
    //     0x5f7214: stur            x1, [fp, #-8]
    // 0x5f7218: CheckStackOverflow
    //     0x5f7218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f721c: cmp             SP, x16
    //     0x5f7220: b.ls            #0x5f72c4
    // 0x5f7224: LoadField: r0 = r1->field_13
    //     0x5f7224: ldur            w0, [x1, #0x13]
    // 0x5f7228: DecompressPointer r0
    //     0x5f7228: add             x0, x0, HEAP, lsl #32
    // 0x5f722c: ldr             x16, [fp, #0x10]
    // 0x5f7230: stp             x0, x16, [SP]
    // 0x5f7234: ldr             x0, [fp, #0x10]
    // 0x5f7238: ClosureCall
    //     0x5f7238: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f723c: ldur            x2, [x0, #0x1f]
    //     0x5f7240: blr             x2
    // 0x5f7244: mov             x2, x0
    // 0x5f7248: ldur            x1, [fp, #-8]
    // 0x5f724c: stur            x2, [fp, #-0x10]
    // 0x5f7250: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f7250: ldur            w0, [x1, #0x17]
    // 0x5f7254: DecompressPointer r0
    //     0x5f7254: add             x0, x0, HEAP, lsl #32
    // 0x5f7258: ldr             x16, [fp, #0x10]
    // 0x5f725c: stp             x0, x16, [SP]
    // 0x5f7260: ldr             x0, [fp, #0x10]
    // 0x5f7264: ClosureCall
    //     0x5f7264: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f7268: ldur            x2, [x0, #0x1f]
    //     0x5f726c: blr             x2
    // 0x5f7270: mov             x1, x0
    // 0x5f7274: ldur            x0, [fp, #-8]
    // 0x5f7278: stur            x1, [fp, #-0x18]
    // 0x5f727c: LoadField: r2 = r0->field_1b
    //     0x5f727c: ldur            w2, [x0, #0x1b]
    // 0x5f7280: DecompressPointer r2
    //     0x5f7280: add             x2, x2, HEAP, lsl #32
    // 0x5f7284: ldr             x16, [fp, #0x10]
    // 0x5f7288: stp             x2, x16, [SP]
    // 0x5f728c: ldr             x0, [fp, #0x10]
    // 0x5f7290: ClosureCall
    //     0x5f7290: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f7294: ldur            x2, [x0, #0x1f]
    //     0x5f7298: blr             x2
    // 0x5f729c: ldur            x1, [fp, #-0x10]
    // 0x5f72a0: cmp             w1, NULL
    // 0x5f72a4: b.ne            #0x5f72ac
    // 0x5f72a8: ldur            x1, [fp, #-0x18]
    // 0x5f72ac: cmp             w1, NULL
    // 0x5f72b0: b.eq            #0x5f72b8
    // 0x5f72b4: mov             x0, x1
    // 0x5f72b8: LeaveFrame
    //     0x5f72b8: mov             SP, fp
    //     0x5f72bc: ldp             fp, lr, [SP], #0x10
    // 0x5f72c0: ret
    //     0x5f72c0: ret             
    // 0x5f72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f72c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f72c8: b               #0x5f7224
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6abae4, size: 0x270
    // 0x6abae4: EnterFrame
    //     0x6abae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6abae8: mov             fp, SP
    // 0x6abaec: AllocStack(0x18)
    //     0x6abaec: sub             SP, SP, #0x18
    // 0x6abaf0: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6abaf0: mov             x4, x1
    //     0x6abaf4: mov             x3, x2
    //     0x6abaf8: stur            x1, [fp, #-8]
    //     0x6abafc: stur            x2, [fp, #-0x10]
    // 0x6abb00: CheckStackOverflow
    //     0x6abb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6abb04: cmp             SP, x16
    //     0x6abb08: b.ls            #0x6abd34
    // 0x6abb0c: mov             x0, x3
    // 0x6abb10: r2 = Null
    //     0x6abb10: mov             x2, NULL
    // 0x6abb14: r1 = Null
    //     0x6abb14: mov             x1, NULL
    // 0x6abb18: r4 = 60
    //     0x6abb18: movz            x4, #0x3c
    // 0x6abb1c: branchIfSmi(r0, 0x6abb28)
    //     0x6abb1c: tbz             w0, #0, #0x6abb28
    // 0x6abb20: r4 = LoadClassIdInstr(r0)
    //     0x6abb20: ldur            x4, [x0, #-1]
    //     0x6abb24: ubfx            x4, x4, #0xc, #0x14
    // 0x6abb28: sub             x4, x4, #0xe94
    // 0x6abb2c: cmp             x4, #3
    // 0x6abb30: b.ls            #0x6abb48
    // 0x6abb34: r8 = ButtonStyleButton
    //     0x6abb34: add             x8, PP, #0x28, lsl #12  ; [pp+0x28390] Type: ButtonStyleButton
    //     0x6abb38: ldr             x8, [x8, #0x390]
    // 0x6abb3c: r3 = Null
    //     0x6abb3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28398] Null
    //     0x6abb40: ldr             x3, [x3, #0x398]
    // 0x6abb44: r0 = ButtonStyleButton()
    //     0x6abb44: bl              #0x58f998  ; IsType_ButtonStyleButton_Stub
    // 0x6abb48: ldur            x3, [fp, #-8]
    // 0x6abb4c: LoadField: r2 = r3->field_7
    //     0x6abb4c: ldur            w2, [x3, #7]
    // 0x6abb50: DecompressPointer r2
    //     0x6abb50: add             x2, x2, HEAP, lsl #32
    // 0x6abb54: ldur            x0, [fp, #-0x10]
    // 0x6abb58: r1 = Null
    //     0x6abb58: mov             x1, NULL
    // 0x6abb5c: cmp             w2, NULL
    // 0x6abb60: b.eq            #0x6abb84
    // 0x6abb64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6abb64: ldur            w4, [x2, #0x17]
    // 0x6abb68: DecompressPointer r4
    //     0x6abb68: add             x4, x4, HEAP, lsl #32
    // 0x6abb6c: r8 = X0 bound StatefulWidget
    //     0x6abb6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6abb70: ldr             x8, [x8, #0x798]
    // 0x6abb74: LoadField: r9 = r4->field_7
    //     0x6abb74: ldur            x9, [x4, #7]
    // 0x6abb78: r3 = Null
    //     0x6abb78: add             x3, PP, #0x28, lsl #12  ; [pp+0x283a8] Null
    //     0x6abb7c: ldr             x3, [x3, #0x3a8]
    // 0x6abb80: blr             x9
    // 0x6abb84: ldur            x0, [fp, #-8]
    // 0x6abb88: LoadField: r1 = r0->field_b
    //     0x6abb88: ldur            w1, [x0, #0xb]
    // 0x6abb8c: DecompressPointer r1
    //     0x6abb8c: add             x1, x1, HEAP, lsl #32
    // 0x6abb90: cmp             w1, NULL
    // 0x6abb94: b.eq            #0x6abd3c
    // 0x6abb98: LoadField: r2 = r1->field_2b
    //     0x6abb98: ldur            w2, [x1, #0x2b]
    // 0x6abb9c: DecompressPointer r2
    //     0x6abb9c: add             x2, x2, HEAP, lsl #32
    // 0x6abba0: ldur            x3, [fp, #-0x10]
    // 0x6abba4: LoadField: r4 = r3->field_2b
    //     0x6abba4: ldur            w4, [x3, #0x2b]
    // 0x6abba8: DecompressPointer r4
    //     0x6abba8: add             x4, x4, HEAP, lsl #32
    // 0x6abbac: stur            x4, [fp, #-0x18]
    // 0x6abbb0: cmp             w2, w4
    // 0x6abbb4: b.eq            #0x6abc24
    // 0x6abbb8: cmp             w4, NULL
    // 0x6abbbc: b.eq            #0x6abbe0
    // 0x6abbc0: mov             x2, x0
    // 0x6abbc4: r1 = Function 'handleStatesControllerChange':.
    //     0x6abbc4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28380] AnonymousClosure: (0x58fcbc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x58fcf4)
    //     0x6abbc8: ldr             x1, [x1, #0x380]
    // 0x6abbcc: r0 = AllocateClosure()
    //     0x6abbcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6abbd0: ldur            x1, [fp, #-0x18]
    // 0x6abbd4: mov             x2, x0
    // 0x6abbd8: r0 = removeListener()
    //     0x6abbd8: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6abbdc: ldur            x0, [fp, #-8]
    // 0x6abbe0: LoadField: r1 = r0->field_b
    //     0x6abbe0: ldur            w1, [x0, #0xb]
    // 0x6abbe4: DecompressPointer r1
    //     0x6abbe4: add             x1, x1, HEAP, lsl #32
    // 0x6abbe8: cmp             w1, NULL
    // 0x6abbec: b.eq            #0x6abd40
    // 0x6abbf0: LoadField: r2 = r1->field_2b
    //     0x6abbf0: ldur            w2, [x1, #0x2b]
    // 0x6abbf4: DecompressPointer r2
    //     0x6abbf4: add             x2, x2, HEAP, lsl #32
    // 0x6abbf8: cmp             w2, NULL
    // 0x6abbfc: b.eq            #0x6abc1c
    // 0x6abc00: LoadField: r1 = r0->field_27
    //     0x6abc00: ldur            w1, [x0, #0x27]
    // 0x6abc04: DecompressPointer r1
    //     0x6abc04: add             x1, x1, HEAP, lsl #32
    // 0x6abc08: cmp             w1, NULL
    // 0x6abc0c: b.eq            #0x6abc18
    // 0x6abc10: r0 = dispose()
    //     0x6abc10: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6abc14: ldur            x0, [fp, #-8]
    // 0x6abc18: StoreField: r0->field_27 = rNULL
    //     0x6abc18: stur            NULL, [x0, #0x27]
    // 0x6abc1c: mov             x1, x0
    // 0x6abc20: r0 = initStatesController()
    //     0x6abc20: bl              #0x58f9bc  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x6abc24: ldur            x0, [fp, #-8]
    // 0x6abc28: LoadField: r1 = r0->field_b
    //     0x6abc28: ldur            w1, [x0, #0xb]
    // 0x6abc2c: DecompressPointer r1
    //     0x6abc2c: add             x1, x1, HEAP, lsl #32
    // 0x6abc30: cmp             w1, NULL
    // 0x6abc34: b.eq            #0x6abd44
    // 0x6abc38: LoadField: r2 = r1->field_b
    //     0x6abc38: ldur            w2, [x1, #0xb]
    // 0x6abc3c: DecompressPointer r2
    //     0x6abc3c: add             x2, x2, HEAP, lsl #32
    // 0x6abc40: cmp             w2, NULL
    // 0x6abc44: b.eq            #0x6abc50
    // 0x6abc48: r4 = true
    //     0x6abc48: add             x4, NULL, #0x20  ; true
    // 0x6abc4c: b               #0x6abc54
    // 0x6abc50: r4 = false
    //     0x6abc50: add             x4, NULL, #0x30  ; false
    // 0x6abc54: ldur            x3, [fp, #-0x10]
    // 0x6abc58: LoadField: r5 = r3->field_b
    //     0x6abc58: ldur            w5, [x3, #0xb]
    // 0x6abc5c: DecompressPointer r5
    //     0x6abc5c: add             x5, x5, HEAP, lsl #32
    // 0x6abc60: cmp             w5, NULL
    // 0x6abc64: b.eq            #0x6abc70
    // 0x6abc68: r3 = true
    //     0x6abc68: add             x3, NULL, #0x20  ; true
    // 0x6abc6c: b               #0x6abc74
    // 0x6abc70: r3 = false
    //     0x6abc70: add             x3, NULL, #0x30  ; false
    // 0x6abc74: cmp             w4, w3
    // 0x6abc78: b.eq            #0x6abd24
    // 0x6abc7c: LoadField: r3 = r1->field_2b
    //     0x6abc7c: ldur            w3, [x1, #0x2b]
    // 0x6abc80: DecompressPointer r3
    //     0x6abc80: add             x3, x3, HEAP, lsl #32
    // 0x6abc84: cmp             w3, NULL
    // 0x6abc88: b.ne            #0x6abca0
    // 0x6abc8c: LoadField: r1 = r0->field_27
    //     0x6abc8c: ldur            w1, [x0, #0x27]
    // 0x6abc90: DecompressPointer r1
    //     0x6abc90: add             x1, x1, HEAP, lsl #32
    // 0x6abc94: cmp             w1, NULL
    // 0x6abc98: b.eq            #0x6abd48
    // 0x6abc9c: b               #0x6abca4
    // 0x6abca0: mov             x1, x3
    // 0x6abca4: cmp             w2, NULL
    // 0x6abca8: b.eq            #0x6abcb4
    // 0x6abcac: r2 = true
    //     0x6abcac: add             x2, NULL, #0x20  ; true
    // 0x6abcb0: b               #0x6abcb8
    // 0x6abcb4: r2 = false
    //     0x6abcb4: add             x2, NULL, #0x30  ; false
    // 0x6abcb8: eor             x3, x2, #0x10
    // 0x6abcbc: r2 = Instance_WidgetState
    //     0x6abcbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x6abcc0: ldr             x2, [x2, #0xd68]
    // 0x6abcc4: r0 = update()
    //     0x6abcc4: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6abcc8: ldur            x0, [fp, #-8]
    // 0x6abccc: LoadField: r1 = r0->field_b
    //     0x6abccc: ldur            w1, [x0, #0xb]
    // 0x6abcd0: DecompressPointer r1
    //     0x6abcd0: add             x1, x1, HEAP, lsl #32
    // 0x6abcd4: cmp             w1, NULL
    // 0x6abcd8: b.eq            #0x6abd4c
    // 0x6abcdc: LoadField: r2 = r1->field_b
    //     0x6abcdc: ldur            w2, [x1, #0xb]
    // 0x6abce0: DecompressPointer r2
    //     0x6abce0: add             x2, x2, HEAP, lsl #32
    // 0x6abce4: cmp             w2, NULL
    // 0x6abce8: b.ne            #0x6abd24
    // 0x6abcec: LoadField: r2 = r1->field_2b
    //     0x6abcec: ldur            w2, [x1, #0x2b]
    // 0x6abcf0: DecompressPointer r2
    //     0x6abcf0: add             x2, x2, HEAP, lsl #32
    // 0x6abcf4: cmp             w2, NULL
    // 0x6abcf8: b.ne            #0x6abd10
    // 0x6abcfc: LoadField: r1 = r0->field_27
    //     0x6abcfc: ldur            w1, [x0, #0x27]
    // 0x6abd00: DecompressPointer r1
    //     0x6abd00: add             x1, x1, HEAP, lsl #32
    // 0x6abd04: cmp             w1, NULL
    // 0x6abd08: b.eq            #0x6abd50
    // 0x6abd0c: b               #0x6abd14
    // 0x6abd10: mov             x1, x2
    // 0x6abd14: r2 = Instance_WidgetState
    //     0x6abd14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x6abd18: ldr             x2, [x2, #0xd40]
    // 0x6abd1c: r3 = false
    //     0x6abd1c: add             x3, NULL, #0x30  ; false
    // 0x6abd20: r0 = update()
    //     0x6abd20: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6abd24: r0 = Null
    //     0x6abd24: mov             x0, NULL
    // 0x6abd28: LeaveFrame
    //     0x6abd28: mov             SP, fp
    //     0x6abd2c: ldp             fp, lr, [SP], #0x10
    // 0x6abd30: ret
    //     0x6abd30: ret             
    // 0x6abd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abd34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abd38: b               #0x6abb0c
    // 0x6abd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6abd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abd50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fcfe8, size: 0xd4
    // 0x6fcfe8: EnterFrame
    //     0x6fcfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcfec: mov             fp, SP
    // 0x6fcff0: AllocStack(0x10)
    //     0x6fcff0: sub             SP, SP, #0x10
    // 0x6fcff4: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0x6fcff4: mov             x0, x1
    //     0x6fcff8: stur            x1, [fp, #-0x10]
    // 0x6fcffc: CheckStackOverflow
    //     0x6fcffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd000: cmp             SP, x16
    //     0x6fd004: b.ls            #0x6fd0ac
    // 0x6fd008: LoadField: r1 = r0->field_b
    //     0x6fd008: ldur            w1, [x0, #0xb]
    // 0x6fd00c: DecompressPointer r1
    //     0x6fd00c: add             x1, x1, HEAP, lsl #32
    // 0x6fd010: cmp             w1, NULL
    // 0x6fd014: b.eq            #0x6fd0b4
    // 0x6fd018: LoadField: r2 = r1->field_2b
    //     0x6fd018: ldur            w2, [x1, #0x2b]
    // 0x6fd01c: DecompressPointer r2
    //     0x6fd01c: add             x2, x2, HEAP, lsl #32
    // 0x6fd020: cmp             w2, NULL
    // 0x6fd024: b.ne            #0x6fd040
    // 0x6fd028: LoadField: r1 = r0->field_27
    //     0x6fd028: ldur            w1, [x0, #0x27]
    // 0x6fd02c: DecompressPointer r1
    //     0x6fd02c: add             x1, x1, HEAP, lsl #32
    // 0x6fd030: cmp             w1, NULL
    // 0x6fd034: b.eq            #0x6fd0b8
    // 0x6fd038: mov             x3, x1
    // 0x6fd03c: b               #0x6fd044
    // 0x6fd040: mov             x3, x2
    // 0x6fd044: mov             x2, x0
    // 0x6fd048: stur            x3, [fp, #-8]
    // 0x6fd04c: r1 = Function 'handleStatesControllerChange':.
    //     0x6fd04c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28380] AnonymousClosure: (0x58fcbc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x58fcf4)
    //     0x6fd050: ldr             x1, [x1, #0x380]
    // 0x6fd054: r0 = AllocateClosure()
    //     0x6fd054: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fd058: ldur            x1, [fp, #-8]
    // 0x6fd05c: mov             x2, x0
    // 0x6fd060: r0 = removeListener()
    //     0x6fd060: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fd064: ldur            x0, [fp, #-0x10]
    // 0x6fd068: LoadField: r1 = r0->field_27
    //     0x6fd068: ldur            w1, [x0, #0x27]
    // 0x6fd06c: DecompressPointer r1
    //     0x6fd06c: add             x1, x1, HEAP, lsl #32
    // 0x6fd070: cmp             w1, NULL
    // 0x6fd074: b.eq            #0x6fd080
    // 0x6fd078: r0 = dispose()
    //     0x6fd078: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fd07c: ldur            x0, [fp, #-0x10]
    // 0x6fd080: LoadField: r1 = r0->field_1b
    //     0x6fd080: ldur            w1, [x0, #0x1b]
    // 0x6fd084: DecompressPointer r1
    //     0x6fd084: add             x1, x1, HEAP, lsl #32
    // 0x6fd088: cmp             w1, NULL
    // 0x6fd08c: b.eq            #0x6fd094
    // 0x6fd090: r0 = dispose()
    //     0x6fd090: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fd094: ldur            x1, [fp, #-0x10]
    // 0x6fd098: r0 = dispose()
    //     0x6fd098: bl              #0x6fd0bc  ; [dart:mixin_deduplication] _MixinApplication14&State&TickerProviderStateMixin::dispose
    // 0x6fd09c: r0 = Null
    //     0x6fd09c: mov             x0, NULL
    // 0x6fd0a0: LeaveFrame
    //     0x6fd0a0: mov             SP, fp
    //     0x6fd0a4: ldp             fp, lr, [SP], #0x10
    // 0x6fd0a8: ret
    //     0x6fd0a8: ret             
    // 0x6fd0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd0ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd0b0: b               #0x6fd008
    // 0x6fd0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd0b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd0b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3731, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x59acf4, size: 0x50
    // 0x59acf4: EnterFrame
    //     0x59acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x59acf8: mov             fp, SP
    // 0x59acfc: LoadField: r0 = r4->field_f
    //     0x59acfc: ldur            w0, [x4, #0xf]
    // 0x59ad00: cbnz            w0, #0x59ad0c
    // 0x59ad04: r1 = Null
    //     0x59ad04: mov             x1, NULL
    // 0x59ad08: b               #0x59ad18
    // 0x59ad0c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x59ad0c: ldur            w0, [x4, #0x17]
    // 0x59ad10: add             x1, fp, w0, sxtw #2
    // 0x59ad14: ldr             x1, [x1, #0x10]
    // 0x59ad18: ldr             x0, [fp, #0x10]
    // 0x59ad1c: cmp             w0, NULL
    // 0x59ad20: b.ne            #0x59ad2c
    // 0x59ad24: r0 = Null
    //     0x59ad24: mov             x0, NULL
    // 0x59ad28: b               #0x59ad38
    // 0x59ad2c: r0 = WidgetStatePropertyAll()
    //     0x59ad2c: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x59ad30: ldr             x1, [fp, #0x10]
    // 0x59ad34: StoreField: r0->field_b = r1
    //     0x59ad34: stur            w1, [x0, #0xb]
    // 0x59ad38: LeaveFrame
    //     0x59ad38: mov             SP, fp
    //     0x59ad3c: ldp             fp, lr, [SP], #0x10
    // 0x59ad40: ret
    //     0x59ad40: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x59ad44, size: 0xb8
    // 0x59ad44: EnterFrame
    //     0x59ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x59ad48: mov             fp, SP
    // 0x59ad4c: AllocStack(0x20)
    //     0x59ad4c: sub             SP, SP, #0x20
    // 0x59ad50: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59ad50: mov             x3, x1
    //     0x59ad54: mov             x0, x2
    //     0x59ad58: stur            x1, [fp, #-8]
    //     0x59ad5c: stur            x2, [fp, #-0x10]
    // 0x59ad60: CheckStackOverflow
    //     0x59ad60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ad64: cmp             SP, x16
    //     0x59ad68: b.ls            #0x59adf4
    // 0x59ad6c: cmp             w3, NULL
    // 0x59ad70: b.ne            #0x59ad8c
    // 0x59ad74: cmp             w0, NULL
    // 0x59ad78: b.ne            #0x59ad8c
    // 0x59ad7c: r0 = Null
    //     0x59ad7c: mov             x0, NULL
    // 0x59ad80: LeaveFrame
    //     0x59ad80: mov             SP, fp
    //     0x59ad84: ldp             fp, lr, [SP], #0x10
    // 0x59ad88: ret
    //     0x59ad88: ret             
    // 0x59ad8c: r1 = Null
    //     0x59ad8c: mov             x1, NULL
    // 0x59ad90: r2 = 8
    //     0x59ad90: movz            x2, #0x8
    // 0x59ad94: r0 = AllocateArray()
    //     0x59ad94: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59ad98: r16 = Instance_WidgetState
    //     0x59ad98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x59ad9c: ldr             x16, [x16, #0xd68]
    // 0x59ada0: StoreField: r0->field_f = r16
    //     0x59ada0: stur            w16, [x0, #0xf]
    // 0x59ada4: ldur            x1, [fp, #-0x10]
    // 0x59ada8: StoreField: r0->field_13 = r1
    //     0x59ada8: stur            w1, [x0, #0x13]
    // 0x59adac: r16 = Instance__AnyWidgetStates
    //     0x59adac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17410] Obj!_AnyWidgetStates@95d821
    //     0x59adb0: ldr             x16, [x16, #0x410]
    // 0x59adb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x59adb4: stur            w16, [x0, #0x17]
    // 0x59adb8: ldur            x1, [fp, #-8]
    // 0x59adbc: StoreField: r0->field_1b = r1
    //     0x59adbc: stur            w1, [x0, #0x1b]
    // 0x59adc0: r16 = <WidgetStatesConstraint, Color?>
    //     0x59adc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17448] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x59adc4: ldr             x16, [x16, #0x448]
    // 0x59adc8: stp             x0, x16, [SP]
    // 0x59adcc: r0 = Map._fromLiteral()
    //     0x59adcc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x59add0: r1 = <Color?>
    //     0x59add0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x59add4: ldr             x1, [x1, #0xc70]
    // 0x59add8: stur            x0, [fp, #-8]
    // 0x59addc: r0 = WidgetStateMapper()
    //     0x59addc: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x59ade0: ldur            x1, [fp, #-8]
    // 0x59ade4: StoreField: r0->field_b = r1
    //     0x59ade4: stur            w1, [x0, #0xb]
    // 0x59ade8: LeaveFrame
    //     0x59ade8: mov             SP, fp
    //     0x59adec: ldp             fp, lr, [SP], #0x10
    // 0x59adf0: ret
    //     0x59adf0: ret             
    // 0x59adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59adf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59adf8: b               #0x59ad6c
  }
  _ createState(/* No info */) {
    // ** addr: 0x704540, size: 0x24
    // 0x704540: EnterFrame
    //     0x704540: stp             fp, lr, [SP, #-0x10]!
    //     0x704544: mov             fp, SP
    // 0x704548: mov             x0, x1
    // 0x70454c: r1 = <ButtonStyleButton>
    //     0x70454c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211f0] TypeArguments: <ButtonStyleButton>
    //     0x704550: ldr             x1, [x1, #0x1f0]
    // 0x704554: r0 = _ButtonStyleState()
    //     0x704554: bl              #0x704564  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x704558: LeaveFrame
    //     0x704558: mov             SP, fp
    //     0x70455c: ldp             fp, lr, [SP], #0x10
    // 0x704560: ret
    //     0x704560: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x7f2f04, size: 0x110
    // 0x7f2f04: EnterFrame
    //     0x7f2f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f08: mov             fp, SP
    // 0x7f2f0c: d1 = 1.000000
    //     0x7f2f0c: fmov            d1, #1.00000000
    // 0x7f2f10: mov             x0, x2
    // 0x7f2f14: mov             x2, x3
    // 0x7f2f18: CheckStackOverflow
    //     0x7f2f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2f1c: cmp             SP, x16
    //     0x7f2f20: b.ls            #0x7f2fd4
    // 0x7f2f24: fcmp            d1, d0
    // 0x7f2f28: b.lt            #0x7f2f34
    // 0x7f2f2c: mov             x0, x1
    // 0x7f2f30: b               #0x7f2fc8
    // 0x7f2f34: d2 = 2.000000
    //     0x7f2f34: fmov            d2, #2.00000000
    // 0x7f2f38: fcmp            d2, d0
    // 0x7f2f3c: b.le            #0x7f2f7c
    // 0x7f2f40: fsub            d2, d0, d1
    // 0x7f2f44: r3 = inline_Allocate_Double()
    //     0x7f2f44: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x7f2f48: add             x3, x3, #0x10
    //     0x7f2f4c: cmp             x2, x3
    //     0x7f2f50: b.ls            #0x7f2fdc
    //     0x7f2f54: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f2f58: sub             x3, x3, #0xf
    //     0x7f2f5c: movz            x2, #0xe15c
    //     0x7f2f60: movk            x2, #0x3, lsl #16
    //     0x7f2f64: stur            x2, [x3, #-1]
    // 0x7f2f68: dmb             ishst
    // 0x7f2f6c: StoreField: r3->field_7 = d2
    //     0x7f2f6c: stur            d2, [x3, #7]
    // 0x7f2f70: mov             x2, x0
    // 0x7f2f74: r0 = lerp()
    //     0x7f2f74: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7f2f78: b               #0x7f2fc8
    // 0x7f2f7c: d1 = 3.000000
    //     0x7f2f7c: fmov            d1, #3.00000000
    // 0x7f2f80: fcmp            d1, d0
    // 0x7f2f84: b.le            #0x7f2fc4
    // 0x7f2f88: fsub            d1, d0, d2
    // 0x7f2f8c: r3 = inline_Allocate_Double()
    //     0x7f2f8c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7f2f90: add             x3, x3, #0x10
    //     0x7f2f94: cmp             x1, x3
    //     0x7f2f98: b.ls            #0x7f2ff8
    //     0x7f2f9c: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f2fa0: sub             x3, x3, #0xf
    //     0x7f2fa4: movz            x1, #0xe15c
    //     0x7f2fa8: movk            x1, #0x3, lsl #16
    //     0x7f2fac: stur            x1, [x3, #-1]
    // 0x7f2fb0: dmb             ishst
    // 0x7f2fb4: StoreField: r3->field_7 = d1
    //     0x7f2fb4: stur            d1, [x3, #7]
    // 0x7f2fb8: mov             x1, x0
    // 0x7f2fbc: r0 = lerp()
    //     0x7f2fbc: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7f2fc0: b               #0x7f2fc8
    // 0x7f2fc4: mov             x0, x2
    // 0x7f2fc8: LeaveFrame
    //     0x7f2fc8: mov             SP, fp
    //     0x7f2fcc: ldp             fp, lr, [SP], #0x10
    // 0x7f2fd0: ret
    //     0x7f2fd0: ret             
    // 0x7f2fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2fd4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2fd8: b               #0x7f2f24
    // 0x7f2fdc: SaveReg d2
    //     0x7f2fdc: str             q2, [SP, #-0x10]!
    // 0x7f2fe0: stp             x0, x1, [SP, #-0x10]!
    // 0x7f2fe4: r0 = AllocateDouble()
    //     0x7f2fe4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7f2fe8: mov             x3, x0
    // 0x7f2fec: ldp             x0, x1, [SP], #0x10
    // 0x7f2ff0: RestoreReg d2
    //     0x7f2ff0: ldr             q2, [SP], #0x10
    // 0x7f2ff4: b               #0x7f2f6c
    // 0x7f2ff8: SaveReg d1
    //     0x7f2ff8: str             q1, [SP, #-0x10]!
    // 0x7f2ffc: stp             x0, x2, [SP, #-0x10]!
    // 0x7f3000: r0 = AllocateDouble()
    //     0x7f3000: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7f3004: mov             x3, x0
    // 0x7f3008: ldp             x0, x2, [SP], #0x10
    // 0x7f300c: RestoreReg d1
    //     0x7f300c: ldr             q1, [SP], #0x10
    // 0x7f3010: b               #0x7f2fb4
  }
}

// class id: 3857, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5488f8, size: 0x88
    // 0x5488f8: EnterFrame
    //     0x5488f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5488fc: mov             fp, SP
    // 0x548900: AllocStack(0x10)
    //     0x548900: sub             SP, SP, #0x10
    // 0x548904: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x548904: mov             x4, x1
    //     0x548908: stur            x1, [fp, #-8]
    //     0x54890c: stur            x3, [fp, #-0x10]
    // 0x548910: CheckStackOverflow
    //     0x548910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548914: cmp             SP, x16
    //     0x548918: b.ls            #0x548978
    // 0x54891c: mov             x0, x3
    // 0x548920: r2 = Null
    //     0x548920: mov             x2, NULL
    // 0x548924: r1 = Null
    //     0x548924: mov             x1, NULL
    // 0x548928: r4 = 60
    //     0x548928: movz            x4, #0x3c
    // 0x54892c: branchIfSmi(r0, 0x548938)
    //     0x54892c: tbz             w0, #0, #0x548938
    // 0x548930: r4 = LoadClassIdInstr(r0)
    //     0x548930: ldur            x4, [x0, #-1]
    //     0x548934: ubfx            x4, x4, #0xc, #0x14
    // 0x548938: cmp             x4, #0xad8
    // 0x54893c: b.eq            #0x548954
    // 0x548940: r8 = _RenderInputPadding
    //     0x548940: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e020] Type: _RenderInputPadding
    //     0x548944: ldr             x8, [x8, #0x20]
    // 0x548948: r3 = Null
    //     0x548948: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e028] Null
    //     0x54894c: ldr             x3, [x3, #0x28]
    // 0x548950: r0 = DefaultTypeTest()
    //     0x548950: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548954: ldur            x0, [fp, #-8]
    // 0x548958: LoadField: r2 = r0->field_f
    //     0x548958: ldur            w2, [x0, #0xf]
    // 0x54895c: DecompressPointer r2
    //     0x54895c: add             x2, x2, HEAP, lsl #32
    // 0x548960: ldur            x1, [fp, #-0x10]
    // 0x548964: r0 = minSize=()
    //     0x548964: bl              #0x548980  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0x548968: r0 = Null
    //     0x548968: mov             x0, NULL
    // 0x54896c: LeaveFrame
    //     0x54896c: mov             SP, fp
    //     0x548970: ldp             fp, lr, [SP], #0x10
    // 0x548974: ret
    //     0x548974: ret             
    // 0x548978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54897c: b               #0x54891c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce6bc, size: 0x74
    // 0x6ce6bc: EnterFrame
    //     0x6ce6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce6c0: mov             fp, SP
    // 0x6ce6c4: AllocStack(0x10)
    //     0x6ce6c4: sub             SP, SP, #0x10
    // 0x6ce6c8: CheckStackOverflow
    //     0x6ce6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce6cc: cmp             SP, x16
    //     0x6ce6d0: b.ls            #0x6ce728
    // 0x6ce6d4: LoadField: r0 = r1->field_f
    //     0x6ce6d4: ldur            w0, [x1, #0xf]
    // 0x6ce6d8: DecompressPointer r0
    //     0x6ce6d8: add             x0, x0, HEAP, lsl #32
    // 0x6ce6dc: stur            x0, [fp, #-8]
    // 0x6ce6e0: r0 = _RenderInputPadding()
    //     0x6ce6e0: bl              #0x6ce730  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x6ce6e4: mov             x1, x0
    // 0x6ce6e8: ldur            x0, [fp, #-8]
    // 0x6ce6ec: stur            x1, [fp, #-0x10]
    // 0x6ce6f0: StoreField: r1->field_53 = r0
    //     0x6ce6f0: stur            w0, [x1, #0x53]
    // 0x6ce6f4: r0 = _LayoutCacheStorage()
    //     0x6ce6f4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce6f8: mov             x1, x0
    // 0x6ce6fc: ldur            x0, [fp, #-0x10]
    // 0x6ce700: StoreField: r0->field_47 = r1
    //     0x6ce700: stur            w1, [x0, #0x47]
    // 0x6ce704: mov             x1, x0
    // 0x6ce708: r0 = RenderObject()
    //     0x6ce708: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce70c: ldur            x1, [fp, #-0x10]
    // 0x6ce710: r2 = Null
    //     0x6ce710: mov             x2, NULL
    // 0x6ce714: r0 = child=()
    //     0x6ce714: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ce718: ldur            x0, [fp, #-0x10]
    // 0x6ce71c: LeaveFrame
    //     0x6ce71c: mov             SP, fp
    //     0x6ce720: ldp             fp, lr, [SP], #0x10
    // 0x6ce724: ret
    //     0x6ce724: ret             
    // 0x6ce728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce72c: b               #0x6ce6d4
  }
}
