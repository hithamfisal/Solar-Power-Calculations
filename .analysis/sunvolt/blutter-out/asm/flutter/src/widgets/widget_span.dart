// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 2771, size: 0x64, field offset: 0x54
class _RenderScaledInlineWidget extends _MixinApplication3&RenderBox&RenderObjectWithChildMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x497888, size: 0xbc
    // 0x497888: EnterFrame
    //     0x497888: stp             fp, lr, [SP, #-0x10]!
    //     0x49788c: mov             fp, SP
    // 0x497890: AllocStack(0x20)
    //     0x497890: sub             SP, SP, #0x20
    // 0x497894: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x497894: mov             x0, x1
    //     0x497898: stur            x1, [fp, #-0x10]
    //     0x49789c: mov             x1, x2
    //     0x4978a0: stur            x2, [fp, #-0x18]
    // 0x4978a4: CheckStackOverflow
    //     0x4978a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4978a8: cmp             SP, x16
    //     0x4978ac: b.ls            #0x49793c
    // 0x4978b0: LoadField: r2 = r0->field_4f
    //     0x4978b0: ldur            w2, [x0, #0x4f]
    // 0x4978b4: DecompressPointer r2
    //     0x4978b4: add             x2, x2, HEAP, lsl #32
    // 0x4978b8: stur            x2, [fp, #-8]
    // 0x4978bc: cmp             w2, NULL
    // 0x4978c0: b.ne            #0x4978cc
    // 0x4978c4: r0 = Null
    //     0x4978c4: mov             x0, NULL
    // 0x4978c8: b               #0x497904
    // 0x4978cc: LoadField: d0 = r1->field_f
    //     0x4978cc: ldur            d0, [x1, #0xf]
    // 0x4978d0: LoadField: d1 = r0->field_53
    //     0x4978d0: ldur            d1, [x0, #0x53]
    // 0x4978d4: fdiv            d2, d0, d1
    // 0x4978d8: stur            d2, [fp, #-0x20]
    // 0x4978dc: r0 = BoxConstraints()
    //     0x4978dc: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4978e0: StoreField: r0->field_7 = rZR
    //     0x4978e0: stur            xzr, [x0, #7]
    // 0x4978e4: ldur            d0, [fp, #-0x20]
    // 0x4978e8: StoreField: r0->field_f = d0
    //     0x4978e8: stur            d0, [x0, #0xf]
    // 0x4978ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4978ec: stur            xzr, [x0, #0x17]
    // 0x4978f0: d0 = inf
    //     0x4978f0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4978f4: StoreField: r0->field_1f = d0
    //     0x4978f4: stur            d0, [x0, #0x1f]
    // 0x4978f8: ldur            x1, [fp, #-8]
    // 0x4978fc: mov             x2, x0
    // 0x497900: r0 = getDryLayout()
    //     0x497900: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x497904: cmp             w0, NULL
    // 0x497908: b.ne            #0x497914
    // 0x49790c: r1 = Instance_Size
    //     0x49790c: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x497910: b               #0x497918
    // 0x497914: mov             x1, x0
    // 0x497918: ldur            x0, [fp, #-0x10]
    // 0x49791c: LoadField: d0 = r0->field_53
    //     0x49791c: ldur            d0, [x0, #0x53]
    // 0x497920: r0 = *()
    //     0x497920: bl              #0x4032e8  ; [dart:ui] Size::*
    // 0x497924: ldur            x1, [fp, #-0x18]
    // 0x497928: mov             x2, x0
    // 0x49792c: r0 = constrain()
    //     0x49792c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x497930: LeaveFrame
    //     0x497930: mov             SP, fp
    //     0x497934: ldp             fp, lr, [SP], #0x10
    // 0x497938: ret
    //     0x497938: ret             
    // 0x49793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49793c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497940: b               #0x4978b0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a8e80, size: 0xdc
    // 0x4a8e80: EnterFrame
    //     0x4a8e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8e84: mov             fp, SP
    // 0x4a8e88: AllocStack(0x30)
    //     0x4a8e88: sub             SP, SP, #0x30
    // 0x4a8e8c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4a8e8c: mov             x0, x1
    //     0x4a8e90: stur            x1, [fp, #-0x10]
    //     0x4a8e94: mov             x1, x2
    //     0x4a8e98: stur            x2, [fp, #-0x18]
    //     0x4a8e9c: stur            x3, [fp, #-0x20]
    // 0x4a8ea0: CheckStackOverflow
    //     0x4a8ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8ea4: cmp             SP, x16
    //     0x4a8ea8: b.ls            #0x4a8f54
    // 0x4a8eac: LoadField: r2 = r0->field_4f
    //     0x4a8eac: ldur            w2, [x0, #0x4f]
    // 0x4a8eb0: DecompressPointer r2
    //     0x4a8eb0: add             x2, x2, HEAP, lsl #32
    // 0x4a8eb4: stur            x2, [fp, #-8]
    // 0x4a8eb8: r1 = 1
    //     0x4a8eb8: movz            x1, #0x1
    // 0x4a8ebc: r0 = AllocateContext()
    //     0x4a8ebc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a8ec0: mov             x1, x0
    // 0x4a8ec4: ldur            x0, [fp, #-8]
    // 0x4a8ec8: stur            x1, [fp, #-0x28]
    // 0x4a8ecc: StoreField: r1->field_f = r0
    //     0x4a8ecc: stur            w0, [x1, #0xf]
    // 0x4a8ed0: cmp             w0, NULL
    // 0x4a8ed4: b.ne            #0x4a8ee8
    // 0x4a8ed8: r0 = false
    //     0x4a8ed8: add             x0, NULL, #0x30  ; false
    // 0x4a8edc: LeaveFrame
    //     0x4a8edc: mov             SP, fp
    //     0x4a8ee0: ldp             fp, lr, [SP], #0x10
    // 0x4a8ee4: ret
    //     0x4a8ee4: ret             
    // 0x4a8ee8: ldur            x0, [fp, #-0x10]
    // 0x4a8eec: LoadField: d0 = r0->field_53
    //     0x4a8eec: ldur            d0, [x0, #0x53]
    // 0x4a8ef0: stur            d0, [fp, #-0x30]
    // 0x4a8ef4: r0 = Matrix4()
    //     0x4a8ef4: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a8ef8: r4 = 32
    //     0x4a8ef8: movz            x4, #0x20
    // 0x4a8efc: stur            x0, [fp, #-8]
    // 0x4a8f00: r0 = AllocateFloat64Array()
    //     0x4a8f00: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a8f04: ldur            x5, [fp, #-8]
    // 0x4a8f08: StoreField: r5->field_7 = r0
    //     0x4a8f08: stur            w0, [x5, #7]
    // 0x4a8f0c: d0 = 1.000000
    //     0x4a8f0c: fmov            d0, #1.00000000
    // 0x4a8f10: StoreField: r0->field_8f = d0
    //     0x4a8f10: stur            d0, [x0, #0x8f]
    // 0x4a8f14: StoreField: r0->field_67 = d0
    //     0x4a8f14: stur            d0, [x0, #0x67]
    // 0x4a8f18: ldur            d0, [fp, #-0x30]
    // 0x4a8f1c: StoreField: r0->field_3f = d0
    //     0x4a8f1c: stur            d0, [x0, #0x3f]
    // 0x4a8f20: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a8f20: stur            d0, [x0, #0x17]
    // 0x4a8f24: ldur            x2, [fp, #-0x28]
    // 0x4a8f28: r1 = Function '<anonymous closure>':.
    //     0x4a8f28: add             x1, PP, #0x20, lsl #12  ; [pp+0x201b8] AnonymousClosure: (0x4a8be4), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4a8ae8)
    //     0x4a8f2c: ldr             x1, [x1, #0x1b8]
    // 0x4a8f30: r0 = AllocateClosure()
    //     0x4a8f30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a8f34: ldur            x1, [fp, #-0x18]
    // 0x4a8f38: mov             x2, x0
    // 0x4a8f3c: ldur            x3, [fp, #-0x20]
    // 0x4a8f40: ldur            x5, [fp, #-8]
    // 0x4a8f44: r0 = addWithPaintTransform()
    //     0x4a8f44: bl              #0x4a6c30  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4a8f48: LeaveFrame
    //     0x4a8f48: mov             SP, fp
    //     0x4a8f4c: ldp             fp, lr, [SP], #0x10
    // 0x4a8f50: ret
    //     0x4a8f50: ret             
    // 0x4a8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8f58: b               #0x4a8eac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ad418, size: 0x24
    // 0x4ad418: EnterFrame
    //     0x4ad418: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad41c: mov             fp, SP
    // 0x4ad420: ldr             x2, [fp, #0x10]
    // 0x4ad424: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ad424: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a48] AnonymousClosure: (0x4ad43c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x4ad4b4)
    //     0x4ad428: ldr             x1, [x1, #0xa48]
    // 0x4ad42c: r0 = AllocateClosure()
    //     0x4ad42c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad430: LeaveFrame
    //     0x4ad430: mov             SP, fp
    //     0x4ad434: ldp             fp, lr, [SP], #0x10
    // 0x4ad438: ret
    //     0x4ad438: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ad43c, size: 0x78
    // 0x4ad43c: EnterFrame
    //     0x4ad43c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad440: mov             fp, SP
    // 0x4ad444: ldr             x0, [fp, #0x18]
    // 0x4ad448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ad448: ldur            w1, [x0, #0x17]
    // 0x4ad44c: DecompressPointer r1
    //     0x4ad44c: add             x1, x1, HEAP, lsl #32
    // 0x4ad450: CheckStackOverflow
    //     0x4ad450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad454: cmp             SP, x16
    //     0x4ad458: b.ls            #0x4ad49c
    // 0x4ad45c: ldr             x2, [fp, #0x10]
    // 0x4ad460: r0 = computeMinIntrinsicWidth()
    //     0x4ad460: bl              #0x4ad4b4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x4ad464: r0 = inline_Allocate_Double()
    //     0x4ad464: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ad468: add             x0, x0, #0x10
    //     0x4ad46c: cmp             x1, x0
    //     0x4ad470: b.ls            #0x4ad4a4
    //     0x4ad474: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad478: sub             x0, x0, #0xf
    //     0x4ad47c: movz            x1, #0xe15c
    //     0x4ad480: movk            x1, #0x3, lsl #16
    //     0x4ad484: stur            x1, [x0, #-1]
    // 0x4ad488: dmb             ishst
    // 0x4ad48c: StoreField: r0->field_7 = d0
    //     0x4ad48c: stur            d0, [x0, #7]
    // 0x4ad490: LeaveFrame
    //     0x4ad490: mov             SP, fp
    //     0x4ad494: ldp             fp, lr, [SP], #0x10
    // 0x4ad498: ret
    //     0x4ad498: ret             
    // 0x4ad49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad49c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad4a0: b               #0x4ad45c
    // 0x4ad4a4: SaveReg d0
    //     0x4ad4a4: str             q0, [SP, #-0x10]!
    // 0x4ad4a8: r0 = AllocateDouble()
    //     0x4ad4a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad4ac: RestoreReg d0
    //     0x4ad4ac: ldr             q0, [SP], #0x10
    // 0x4ad4b0: b               #0x4ad48c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ad4b4, size: 0xbc
    // 0x4ad4b4: EnterFrame
    //     0x4ad4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad4b8: mov             fp, SP
    // 0x4ad4bc: AllocStack(0x8)
    //     0x4ad4bc: sub             SP, SP, #8
    // 0x4ad4c0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4ad4c0: mov             x0, x1
    //     0x4ad4c4: stur            x1, [fp, #-8]
    // 0x4ad4c8: CheckStackOverflow
    //     0x4ad4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad4cc: cmp             SP, x16
    //     0x4ad4d0: b.ls            #0x4ad558
    // 0x4ad4d4: LoadField: r1 = r0->field_4f
    //     0x4ad4d4: ldur            w1, [x0, #0x4f]
    // 0x4ad4d8: DecompressPointer r1
    //     0x4ad4d8: add             x1, x1, HEAP, lsl #32
    // 0x4ad4dc: cmp             w1, NULL
    // 0x4ad4e0: b.ne            #0x4ad4ec
    // 0x4ad4e4: r0 = Null
    //     0x4ad4e4: mov             x0, NULL
    // 0x4ad4e8: b               #0x4ad52c
    // 0x4ad4ec: LoadField: d0 = r0->field_53
    //     0x4ad4ec: ldur            d0, [x0, #0x53]
    // 0x4ad4f0: LoadField: d1 = r2->field_7
    //     0x4ad4f0: ldur            d1, [x2, #7]
    // 0x4ad4f4: fdiv            d2, d1, d0
    // 0x4ad4f8: mov             v0.16b, v2.16b
    // 0x4ad4fc: r0 = getMinIntrinsicWidth()
    //     0x4ad4fc: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ad500: r0 = inline_Allocate_Double()
    //     0x4ad500: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ad504: add             x0, x0, #0x10
    //     0x4ad508: cmp             x1, x0
    //     0x4ad50c: b.ls            #0x4ad560
    //     0x4ad510: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad514: sub             x0, x0, #0xf
    //     0x4ad518: movz            x1, #0xe15c
    //     0x4ad51c: movk            x1, #0x3, lsl #16
    //     0x4ad520: stur            x1, [x0, #-1]
    // 0x4ad524: dmb             ishst
    // 0x4ad528: StoreField: r0->field_7 = d0
    //     0x4ad528: stur            d0, [x0, #7]
    // 0x4ad52c: cmp             w0, NULL
    // 0x4ad530: b.ne            #0x4ad53c
    // 0x4ad534: d1 = 0.000000
    //     0x4ad534: eor             v1.16b, v1.16b, v1.16b
    // 0x4ad538: b               #0x4ad540
    // 0x4ad53c: LoadField: d1 = r0->field_7
    //     0x4ad53c: ldur            d1, [x0, #7]
    // 0x4ad540: ldur            x0, [fp, #-8]
    // 0x4ad544: LoadField: d2 = r0->field_53
    //     0x4ad544: ldur            d2, [x0, #0x53]
    // 0x4ad548: fmul            d0, d1, d2
    // 0x4ad54c: LeaveFrame
    //     0x4ad54c: mov             SP, fp
    //     0x4ad550: ldp             fp, lr, [SP], #0x10
    // 0x4ad554: ret
    //     0x4ad554: ret             
    // 0x4ad558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad55c: b               #0x4ad4d4
    // 0x4ad560: SaveReg d0
    //     0x4ad560: str             q0, [SP, #-0x10]!
    // 0x4ad564: r0 = AllocateDouble()
    //     0x4ad564: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad568: RestoreReg d0
    //     0x4ad568: ldr             q0, [SP], #0x10
    // 0x4ad56c: b               #0x4ad528
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0ebc, size: 0x24
    // 0x4b0ebc: EnterFrame
    //     0x4b0ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0ec0: mov             fp, SP
    // 0x4b0ec4: ldr             x2, [fp, #0x10]
    // 0x4b0ec8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0ec8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35458] AnonymousClosure: (0x4b0ee0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x4b0f58)
    //     0x4b0ecc: ldr             x1, [x1, #0x458]
    // 0x4b0ed0: r0 = AllocateClosure()
    //     0x4b0ed0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0ed4: LeaveFrame
    //     0x4b0ed4: mov             SP, fp
    //     0x4b0ed8: ldp             fp, lr, [SP], #0x10
    // 0x4b0edc: ret
    //     0x4b0edc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0ee0, size: 0x78
    // 0x4b0ee0: EnterFrame
    //     0x4b0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0ee4: mov             fp, SP
    // 0x4b0ee8: ldr             x0, [fp, #0x18]
    // 0x4b0eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0eec: ldur            w1, [x0, #0x17]
    // 0x4b0ef0: DecompressPointer r1
    //     0x4b0ef0: add             x1, x1, HEAP, lsl #32
    // 0x4b0ef4: CheckStackOverflow
    //     0x4b0ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0ef8: cmp             SP, x16
    //     0x4b0efc: b.ls            #0x4b0f40
    // 0x4b0f00: ldr             x2, [fp, #0x10]
    // 0x4b0f04: r0 = computeMaxIntrinsicHeight()
    //     0x4b0f04: bl              #0x4b0f58  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x4b0f08: r0 = inline_Allocate_Double()
    //     0x4b0f08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0f0c: add             x0, x0, #0x10
    //     0x4b0f10: cmp             x1, x0
    //     0x4b0f14: b.ls            #0x4b0f48
    //     0x4b0f18: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0f1c: sub             x0, x0, #0xf
    //     0x4b0f20: movz            x1, #0xe15c
    //     0x4b0f24: movk            x1, #0x3, lsl #16
    //     0x4b0f28: stur            x1, [x0, #-1]
    // 0x4b0f2c: dmb             ishst
    // 0x4b0f30: StoreField: r0->field_7 = d0
    //     0x4b0f30: stur            d0, [x0, #7]
    // 0x4b0f34: LeaveFrame
    //     0x4b0f34: mov             SP, fp
    //     0x4b0f38: ldp             fp, lr, [SP], #0x10
    // 0x4b0f3c: ret
    //     0x4b0f3c: ret             
    // 0x4b0f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0f40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0f44: b               #0x4b0f00
    // 0x4b0f48: SaveReg d0
    //     0x4b0f48: str             q0, [SP, #-0x10]!
    // 0x4b0f4c: r0 = AllocateDouble()
    //     0x4b0f4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0f50: RestoreReg d0
    //     0x4b0f50: ldr             q0, [SP], #0x10
    // 0x4b0f54: b               #0x4b0f30
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0f58, size: 0xbc
    // 0x4b0f58: EnterFrame
    //     0x4b0f58: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0f5c: mov             fp, SP
    // 0x4b0f60: AllocStack(0x8)
    //     0x4b0f60: sub             SP, SP, #8
    // 0x4b0f64: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4b0f64: mov             x0, x1
    //     0x4b0f68: stur            x1, [fp, #-8]
    // 0x4b0f6c: CheckStackOverflow
    //     0x4b0f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0f70: cmp             SP, x16
    //     0x4b0f74: b.ls            #0x4b0ffc
    // 0x4b0f78: LoadField: r1 = r0->field_4f
    //     0x4b0f78: ldur            w1, [x0, #0x4f]
    // 0x4b0f7c: DecompressPointer r1
    //     0x4b0f7c: add             x1, x1, HEAP, lsl #32
    // 0x4b0f80: cmp             w1, NULL
    // 0x4b0f84: b.ne            #0x4b0f90
    // 0x4b0f88: r0 = Null
    //     0x4b0f88: mov             x0, NULL
    // 0x4b0f8c: b               #0x4b0fd0
    // 0x4b0f90: LoadField: d0 = r0->field_53
    //     0x4b0f90: ldur            d0, [x0, #0x53]
    // 0x4b0f94: LoadField: d1 = r2->field_7
    //     0x4b0f94: ldur            d1, [x2, #7]
    // 0x4b0f98: fdiv            d2, d1, d0
    // 0x4b0f9c: mov             v0.16b, v2.16b
    // 0x4b0fa0: r0 = getMaxIntrinsicHeight()
    //     0x4b0fa0: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b0fa4: r0 = inline_Allocate_Double()
    //     0x4b0fa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0fa8: add             x0, x0, #0x10
    //     0x4b0fac: cmp             x1, x0
    //     0x4b0fb0: b.ls            #0x4b1004
    //     0x4b0fb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0fb8: sub             x0, x0, #0xf
    //     0x4b0fbc: movz            x1, #0xe15c
    //     0x4b0fc0: movk            x1, #0x3, lsl #16
    //     0x4b0fc4: stur            x1, [x0, #-1]
    // 0x4b0fc8: dmb             ishst
    // 0x4b0fcc: StoreField: r0->field_7 = d0
    //     0x4b0fcc: stur            d0, [x0, #7]
    // 0x4b0fd0: cmp             w0, NULL
    // 0x4b0fd4: b.ne            #0x4b0fe0
    // 0x4b0fd8: d1 = 0.000000
    //     0x4b0fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x4b0fdc: b               #0x4b0fe4
    // 0x4b0fe0: LoadField: d1 = r0->field_7
    //     0x4b0fe0: ldur            d1, [x0, #7]
    // 0x4b0fe4: ldur            x0, [fp, #-8]
    // 0x4b0fe8: LoadField: d2 = r0->field_53
    //     0x4b0fe8: ldur            d2, [x0, #0x53]
    // 0x4b0fec: fmul            d0, d1, d2
    // 0x4b0ff0: LeaveFrame
    //     0x4b0ff0: mov             SP, fp
    //     0x4b0ff4: ldp             fp, lr, [SP], #0x10
    // 0x4b0ff8: ret
    //     0x4b0ff8: ret             
    // 0x4b0ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1000: b               #0x4b0f78
    // 0x4b1004: SaveReg d0
    //     0x4b1004: str             q0, [SP, #-0x10]!
    // 0x4b1008: r0 = AllocateDouble()
    //     0x4b1008: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b100c: RestoreReg d0
    //     0x4b100c: ldr             q0, [SP], #0x10
    // 0x4b1010: b               #0x4b0fcc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b33c0, size: 0x24
    // 0x4b33c0: EnterFrame
    //     0x4b33c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b33c4: mov             fp, SP
    // 0x4b33c8: ldr             x2, [fp, #0x10]
    // 0x4b33cc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b33cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a50] AnonymousClosure: (0x4b33e4), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x4b345c)
    //     0x4b33d0: ldr             x1, [x1, #0xa50]
    // 0x4b33d4: r0 = AllocateClosure()
    //     0x4b33d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b33d8: LeaveFrame
    //     0x4b33d8: mov             SP, fp
    //     0x4b33dc: ldp             fp, lr, [SP], #0x10
    // 0x4b33e0: ret
    //     0x4b33e0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b33e4, size: 0x78
    // 0x4b33e4: EnterFrame
    //     0x4b33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b33e8: mov             fp, SP
    // 0x4b33ec: ldr             x0, [fp, #0x18]
    // 0x4b33f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b33f0: ldur            w1, [x0, #0x17]
    // 0x4b33f4: DecompressPointer r1
    //     0x4b33f4: add             x1, x1, HEAP, lsl #32
    // 0x4b33f8: CheckStackOverflow
    //     0x4b33f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b33fc: cmp             SP, x16
    //     0x4b3400: b.ls            #0x4b3444
    // 0x4b3404: ldr             x2, [fp, #0x10]
    // 0x4b3408: r0 = computeMinIntrinsicHeight()
    //     0x4b3408: bl              #0x4b345c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x4b340c: r0 = inline_Allocate_Double()
    //     0x4b340c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b3410: add             x0, x0, #0x10
    //     0x4b3414: cmp             x1, x0
    //     0x4b3418: b.ls            #0x4b344c
    //     0x4b341c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b3420: sub             x0, x0, #0xf
    //     0x4b3424: movz            x1, #0xe15c
    //     0x4b3428: movk            x1, #0x3, lsl #16
    //     0x4b342c: stur            x1, [x0, #-1]
    // 0x4b3430: dmb             ishst
    // 0x4b3434: StoreField: r0->field_7 = d0
    //     0x4b3434: stur            d0, [x0, #7]
    // 0x4b3438: LeaveFrame
    //     0x4b3438: mov             SP, fp
    //     0x4b343c: ldp             fp, lr, [SP], #0x10
    // 0x4b3440: ret
    //     0x4b3440: ret             
    // 0x4b3444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3448: b               #0x4b3404
    // 0x4b344c: SaveReg d0
    //     0x4b344c: str             q0, [SP, #-0x10]!
    // 0x4b3450: r0 = AllocateDouble()
    //     0x4b3450: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b3454: RestoreReg d0
    //     0x4b3454: ldr             q0, [SP], #0x10
    // 0x4b3458: b               #0x4b3434
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b345c, size: 0xbc
    // 0x4b345c: EnterFrame
    //     0x4b345c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3460: mov             fp, SP
    // 0x4b3464: AllocStack(0x8)
    //     0x4b3464: sub             SP, SP, #8
    // 0x4b3468: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4b3468: mov             x0, x1
    //     0x4b346c: stur            x1, [fp, #-8]
    // 0x4b3470: CheckStackOverflow
    //     0x4b3470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3474: cmp             SP, x16
    //     0x4b3478: b.ls            #0x4b3500
    // 0x4b347c: LoadField: r1 = r0->field_4f
    //     0x4b347c: ldur            w1, [x0, #0x4f]
    // 0x4b3480: DecompressPointer r1
    //     0x4b3480: add             x1, x1, HEAP, lsl #32
    // 0x4b3484: cmp             w1, NULL
    // 0x4b3488: b.ne            #0x4b3494
    // 0x4b348c: r0 = Null
    //     0x4b348c: mov             x0, NULL
    // 0x4b3490: b               #0x4b34d4
    // 0x4b3494: LoadField: d0 = r0->field_53
    //     0x4b3494: ldur            d0, [x0, #0x53]
    // 0x4b3498: LoadField: d1 = r2->field_7
    //     0x4b3498: ldur            d1, [x2, #7]
    // 0x4b349c: fdiv            d2, d1, d0
    // 0x4b34a0: mov             v0.16b, v2.16b
    // 0x4b34a4: r0 = getMinIntrinsicHeight()
    //     0x4b34a4: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b34a8: r0 = inline_Allocate_Double()
    //     0x4b34a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b34ac: add             x0, x0, #0x10
    //     0x4b34b0: cmp             x1, x0
    //     0x4b34b4: b.ls            #0x4b3508
    //     0x4b34b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b34bc: sub             x0, x0, #0xf
    //     0x4b34c0: movz            x1, #0xe15c
    //     0x4b34c4: movk            x1, #0x3, lsl #16
    //     0x4b34c8: stur            x1, [x0, #-1]
    // 0x4b34cc: dmb             ishst
    // 0x4b34d0: StoreField: r0->field_7 = d0
    //     0x4b34d0: stur            d0, [x0, #7]
    // 0x4b34d4: cmp             w0, NULL
    // 0x4b34d8: b.ne            #0x4b34e4
    // 0x4b34dc: d1 = 0.000000
    //     0x4b34dc: eor             v1.16b, v1.16b, v1.16b
    // 0x4b34e0: b               #0x4b34e8
    // 0x4b34e4: LoadField: d1 = r0->field_7
    //     0x4b34e4: ldur            d1, [x0, #7]
    // 0x4b34e8: ldur            x0, [fp, #-8]
    // 0x4b34ec: LoadField: d2 = r0->field_53
    //     0x4b34ec: ldur            d2, [x0, #0x53]
    // 0x4b34f0: fmul            d0, d1, d2
    // 0x4b34f4: LeaveFrame
    //     0x4b34f4: mov             SP, fp
    //     0x4b34f8: ldp             fp, lr, [SP], #0x10
    // 0x4b34fc: ret
    //     0x4b34fc: ret             
    // 0x4b3500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3504: b               #0x4b347c
    // 0x4b3508: SaveReg d0
    //     0x4b3508: str             q0, [SP, #-0x10]!
    // 0x4b350c: r0 = AllocateDouble()
    //     0x4b350c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b3510: RestoreReg d0
    //     0x4b3510: ldr             q0, [SP], #0x10
    // 0x4b3514: b               #0x4b34d0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b5900, size: 0xb8
    // 0x4b5900: EnterFrame
    //     0x4b5900: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5904: mov             fp, SP
    // 0x4b5908: AllocStack(0x8)
    //     0x4b5908: sub             SP, SP, #8
    // 0x4b590c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4b590c: mov             x0, x1
    //     0x4b5910: stur            x1, [fp, #-8]
    // 0x4b5914: CheckStackOverflow
    //     0x4b5914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5918: cmp             SP, x16
    //     0x4b591c: b.ls            #0x4b599c
    // 0x4b5920: LoadField: r1 = r0->field_4f
    //     0x4b5920: ldur            w1, [x0, #0x4f]
    // 0x4b5924: DecompressPointer r1
    //     0x4b5924: add             x1, x1, HEAP, lsl #32
    // 0x4b5928: cmp             w1, NULL
    // 0x4b592c: b.ne            #0x4b5938
    // 0x4b5930: r1 = Null
    //     0x4b5930: mov             x1, NULL
    // 0x4b5934: b               #0x4b5940
    // 0x4b5938: r0 = getDistanceToActualBaseline()
    //     0x4b5938: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b593c: mov             x1, x0
    // 0x4b5940: cmp             w1, NULL
    // 0x4b5944: b.ne            #0x4b5950
    // 0x4b5948: r0 = Null
    //     0x4b5948: mov             x0, NULL
    // 0x4b594c: b               #0x4b5990
    // 0x4b5950: ldur            x2, [fp, #-8]
    // 0x4b5954: LoadField: d0 = r2->field_53
    //     0x4b5954: ldur            d0, [x2, #0x53]
    // 0x4b5958: LoadField: d1 = r1->field_7
    //     0x4b5958: ldur            d1, [x1, #7]
    // 0x4b595c: fmul            d2, d0, d1
    // 0x4b5960: r1 = inline_Allocate_Double()
    //     0x4b5960: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b5964: add             x1, x1, #0x10
    //     0x4b5968: cmp             x2, x1
    //     0x4b596c: b.ls            #0x4b59a4
    //     0x4b5970: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b5974: sub             x1, x1, #0xf
    //     0x4b5978: movz            x2, #0xe15c
    //     0x4b597c: movk            x2, #0x3, lsl #16
    //     0x4b5980: stur            x2, [x1, #-1]
    // 0x4b5984: dmb             ishst
    // 0x4b5988: StoreField: r1->field_7 = d2
    //     0x4b5988: stur            d2, [x1, #7]
    // 0x4b598c: mov             x0, x1
    // 0x4b5990: LeaveFrame
    //     0x4b5990: mov             SP, fp
    //     0x4b5994: ldp             fp, lr, [SP], #0x10
    // 0x4b5998: ret
    //     0x4b5998: ret             
    // 0x4b599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b599c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b59a0: b               #0x4b5920
    // 0x4b59a4: SaveReg d2
    //     0x4b59a4: str             q2, [SP, #-0x10]!
    // 0x4b59a8: r0 = AllocateDouble()
    //     0x4b59a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b59ac: mov             x1, x0
    // 0x4b59b0: RestoreReg d2
    //     0x4b59b0: ldr             q2, [SP], #0x10
    // 0x4b59b4: b               #0x4b5988
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e4b94, size: 0x4c
    // 0x4e4b94: EnterFrame
    //     0x4e4b94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4b98: mov             fp, SP
    // 0x4e4b9c: ldr             x0, [fp, #0x20]
    // 0x4e4ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e4ba0: ldur            w1, [x0, #0x17]
    // 0x4e4ba4: DecompressPointer r1
    //     0x4e4ba4: add             x1, x1, HEAP, lsl #32
    // 0x4e4ba8: CheckStackOverflow
    //     0x4e4ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4bac: cmp             SP, x16
    //     0x4e4bb0: b.ls            #0x4e4bd8
    // 0x4e4bb4: LoadField: r2 = r1->field_f
    //     0x4e4bb4: ldur            w2, [x1, #0xf]
    // 0x4e4bb8: DecompressPointer r2
    //     0x4e4bb8: add             x2, x2, HEAP, lsl #32
    // 0x4e4bbc: ldr             x1, [fp, #0x18]
    // 0x4e4bc0: ldr             x3, [fp, #0x10]
    // 0x4e4bc4: r0 = paintChild()
    //     0x4e4bc4: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e4bc8: r0 = Null
    //     0x4e4bc8: mov             x0, NULL
    // 0x4e4bcc: LeaveFrame
    //     0x4e4bcc: mov             SP, fp
    //     0x4e4bd0: ldp             fp, lr, [SP], #0x10
    // 0x4e4bd4: ret
    //     0x4e4bd4: ret             
    // 0x4e4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4bdc: b               #0x4e4bb4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e5074, size: 0x1b4
    // 0x4e5074: EnterFrame
    //     0x4e5074: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5078: mov             fp, SP
    // 0x4e507c: AllocStack(0x40)
    //     0x4e507c: sub             SP, SP, #0x40
    // 0x4e5080: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e5080: mov             x0, x1
    //     0x4e5084: stur            x1, [fp, #-0x10]
    //     0x4e5088: mov             x1, x2
    //     0x4e508c: stur            x2, [fp, #-0x18]
    //     0x4e5090: stur            x3, [fp, #-0x20]
    // 0x4e5094: CheckStackOverflow
    //     0x4e5094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e5098: cmp             SP, x16
    //     0x4e509c: b.ls            #0x4e5218
    // 0x4e50a0: LoadField: r2 = r0->field_4f
    //     0x4e50a0: ldur            w2, [x0, #0x4f]
    // 0x4e50a4: DecompressPointer r2
    //     0x4e50a4: add             x2, x2, HEAP, lsl #32
    // 0x4e50a8: stur            x2, [fp, #-8]
    // 0x4e50ac: r1 = 1
    //     0x4e50ac: movz            x1, #0x1
    // 0x4e50b0: r0 = AllocateContext()
    //     0x4e50b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e50b4: ldur            x2, [fp, #-8]
    // 0x4e50b8: stur            x0, [fp, #-0x28]
    // 0x4e50bc: StoreField: r0->field_f = r2
    //     0x4e50bc: stur            w2, [x0, #0xf]
    // 0x4e50c0: cmp             w2, NULL
    // 0x4e50c4: b.ne            #0x4e50ec
    // 0x4e50c8: ldur            x4, [fp, #-0x10]
    // 0x4e50cc: LoadField: r1 = r4->field_2f
    //     0x4e50cc: ldur            w1, [x4, #0x2f]
    // 0x4e50d0: DecompressPointer r1
    //     0x4e50d0: add             x1, x1, HEAP, lsl #32
    // 0x4e50d4: r2 = Null
    //     0x4e50d4: mov             x2, NULL
    // 0x4e50d8: r0 = layer=()
    //     0x4e50d8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e50dc: r0 = Null
    //     0x4e50dc: mov             x0, NULL
    // 0x4e50e0: LeaveFrame
    //     0x4e50e0: mov             SP, fp
    //     0x4e50e4: ldp             fp, lr, [SP], #0x10
    // 0x4e50e8: ret
    //     0x4e50e8: ret             
    // 0x4e50ec: ldur            x4, [fp, #-0x10]
    // 0x4e50f0: d0 = 1.000000
    //     0x4e50f0: fmov            d0, #1.00000000
    // 0x4e50f4: LoadField: d1 = r4->field_53
    //     0x4e50f4: ldur            d1, [x4, #0x53]
    // 0x4e50f8: stur            d1, [fp, #-0x40]
    // 0x4e50fc: fcmp            d1, d0
    // 0x4e5100: b.ne            #0x4e5138
    // 0x4e5104: ldur            x1, [fp, #-0x18]
    // 0x4e5108: ldur            x3, [fp, #-0x20]
    // 0x4e510c: r0 = paintChild()
    //     0x4e510c: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e5110: ldur            x1, [fp, #-0x10]
    // 0x4e5114: LoadField: r0 = r1->field_2f
    //     0x4e5114: ldur            w0, [x1, #0x2f]
    // 0x4e5118: DecompressPointer r0
    //     0x4e5118: add             x0, x0, HEAP, lsl #32
    // 0x4e511c: mov             x1, x0
    // 0x4e5120: r2 = Null
    //     0x4e5120: mov             x2, NULL
    // 0x4e5124: r0 = layer=()
    //     0x4e5124: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e5128: r0 = Null
    //     0x4e5128: mov             x0, NULL
    // 0x4e512c: LeaveFrame
    //     0x4e512c: mov             SP, fp
    //     0x4e5130: ldp             fp, lr, [SP], #0x10
    // 0x4e5134: ret
    //     0x4e5134: ret             
    // 0x4e5138: mov             x1, x4
    // 0x4e513c: LoadField: r2 = r1->field_37
    //     0x4e513c: ldur            w2, [x1, #0x37]
    // 0x4e5140: DecompressPointer r2
    //     0x4e5140: add             x2, x2, HEAP, lsl #32
    // 0x4e5144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e5148: cmp             w2, w16
    // 0x4e514c: b.eq            #0x4e5220
    // 0x4e5150: stur            x2, [fp, #-8]
    // 0x4e5154: r0 = Matrix4()
    //     0x4e5154: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e5158: r4 = 32
    //     0x4e5158: movz            x4, #0x20
    // 0x4e515c: stur            x0, [fp, #-0x30]
    // 0x4e5160: r0 = AllocateFloat64Array()
    //     0x4e5160: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4e5164: ldur            x5, [fp, #-0x30]
    // 0x4e5168: StoreField: r5->field_7 = r0
    //     0x4e5168: stur            w0, [x5, #7]
    // 0x4e516c: d0 = 1.000000
    //     0x4e516c: fmov            d0, #1.00000000
    // 0x4e5170: StoreField: r0->field_8f = d0
    //     0x4e5170: stur            d0, [x0, #0x8f]
    // 0x4e5174: StoreField: r0->field_67 = d0
    //     0x4e5174: stur            d0, [x0, #0x67]
    // 0x4e5178: ldur            d0, [fp, #-0x40]
    // 0x4e517c: StoreField: r0->field_3f = d0
    //     0x4e517c: stur            d0, [x0, #0x3f]
    // 0x4e5180: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e5180: stur            d0, [x0, #0x17]
    // 0x4e5184: ldur            x0, [fp, #-0x10]
    // 0x4e5188: LoadField: r3 = r0->field_2f
    //     0x4e5188: ldur            w3, [x0, #0x2f]
    // 0x4e518c: DecompressPointer r3
    //     0x4e518c: add             x3, x3, HEAP, lsl #32
    // 0x4e5190: stur            x3, [fp, #-0x38]
    // 0x4e5194: LoadField: r4 = r3->field_b
    //     0x4e5194: ldur            w4, [x3, #0xb]
    // 0x4e5198: DecompressPointer r4
    //     0x4e5198: add             x4, x4, HEAP, lsl #32
    // 0x4e519c: mov             x0, x4
    // 0x4e51a0: stur            x4, [fp, #-0x10]
    // 0x4e51a4: r2 = Null
    //     0x4e51a4: mov             x2, NULL
    // 0x4e51a8: r1 = Null
    //     0x4e51a8: mov             x1, NULL
    // 0x4e51ac: r4 = LoadClassIdInstr(r0)
    //     0x4e51ac: ldur            x4, [x0, #-1]
    //     0x4e51b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e51b4: cmp             x4, #0xa77
    // 0x4e51b8: b.eq            #0x4e51d0
    // 0x4e51bc: r8 = TransformLayer?
    //     0x4e51bc: add             x8, PP, #0x20, lsl #12  ; [pp+0x201c0] Type: TransformLayer?
    //     0x4e51c0: ldr             x8, [x8, #0x1c0]
    // 0x4e51c4: r3 = Null
    //     0x4e51c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c8] Null
    //     0x4e51c8: ldr             x3, [x3, #0x1c8]
    // 0x4e51cc: r0 = DefaultNullableTypeTest()
    //     0x4e51cc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4e51d0: ldur            x2, [fp, #-0x28]
    // 0x4e51d4: r1 = Function '<anonymous closure>':.
    //     0x4e51d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201d8] AnonymousClosure: (0x4e4b94), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x4e5074)
    //     0x4e51d8: ldr             x1, [x1, #0x1d8]
    // 0x4e51dc: r0 = AllocateClosure()
    //     0x4e51dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e51e0: ldur            x1, [fp, #-0x18]
    // 0x4e51e4: ldur            x2, [fp, #-8]
    // 0x4e51e8: ldur            x3, [fp, #-0x20]
    // 0x4e51ec: ldur            x5, [fp, #-0x30]
    // 0x4e51f0: mov             x6, x0
    // 0x4e51f4: ldur            x7, [fp, #-0x10]
    // 0x4e51f8: r0 = pushTransform()
    //     0x4e51f8: bl              #0x4e0638  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4e51fc: ldur            x1, [fp, #-0x38]
    // 0x4e5200: mov             x2, x0
    // 0x4e5204: r0 = layer=()
    //     0x4e5204: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e5208: r0 = Null
    //     0x4e5208: mov             x0, NULL
    // 0x4e520c: LeaveFrame
    //     0x4e520c: mov             SP, fp
    //     0x4e5210: ldp             fp, lr, [SP], #0x10
    // 0x4e5214: ret
    //     0x4e5214: ret             
    // 0x4e5218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e521c: b               #0x4e50a0
    // 0x4e5220: r9 = _needsCompositing
    //     0x4e5220: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e5224: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4e5224: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x504a44, size: 0x1e4
    // 0x504a44: EnterFrame
    //     0x504a44: stp             fp, lr, [SP, #-0x10]!
    //     0x504a48: mov             fp, SP
    // 0x504a4c: AllocStack(0x28)
    //     0x504a4c: sub             SP, SP, #0x28
    // 0x504a50: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x504a50: mov             x3, x1
    //     0x504a54: stur            x1, [fp, #-0x18]
    // 0x504a58: CheckStackOverflow
    //     0x504a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504a5c: cmp             SP, x16
    //     0x504a60: b.ls            #0x504c20
    // 0x504a64: LoadField: r4 = r3->field_4f
    //     0x504a64: ldur            w4, [x3, #0x4f]
    // 0x504a68: DecompressPointer r4
    //     0x504a68: add             x4, x4, HEAP, lsl #32
    // 0x504a6c: stur            x4, [fp, #-0x10]
    // 0x504a70: cmp             w4, NULL
    // 0x504a74: b.ne            #0x504a88
    // 0x504a78: r0 = Null
    //     0x504a78: mov             x0, NULL
    // 0x504a7c: LeaveFrame
    //     0x504a7c: mov             SP, fp
    //     0x504a80: ldp             fp, lr, [SP], #0x10
    // 0x504a84: ret
    //     0x504a84: ret             
    // 0x504a88: LoadField: r5 = r3->field_27
    //     0x504a88: ldur            w5, [x3, #0x27]
    // 0x504a8c: DecompressPointer r5
    //     0x504a8c: add             x5, x5, HEAP, lsl #32
    // 0x504a90: stur            x5, [fp, #-8]
    // 0x504a94: cmp             w5, NULL
    // 0x504a98: b.eq            #0x504bd8
    // 0x504a9c: mov             x0, x5
    // 0x504aa0: r2 = Null
    //     0x504aa0: mov             x2, NULL
    // 0x504aa4: r1 = Null
    //     0x504aa4: mov             x1, NULL
    // 0x504aa8: r4 = LoadClassIdInstr(r0)
    //     0x504aa8: ldur            x4, [x0, #-1]
    //     0x504aac: ubfx            x4, x4, #0xc, #0x14
    // 0x504ab0: sub             x4, x4, #0x603
    // 0x504ab4: cmp             x4, #1
    // 0x504ab8: b.ls            #0x504ad0
    // 0x504abc: r8 = BoxConstraints
    //     0x504abc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x504ac0: ldr             x8, [x8, #0xb88]
    // 0x504ac4: r3 = Null
    //     0x504ac4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20200] Null
    //     0x504ac8: ldr             x3, [x3, #0x200]
    // 0x504acc: r0 = BoxConstraints()
    //     0x504acc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x504ad0: ldur            x0, [fp, #-8]
    // 0x504ad4: LoadField: d0 = r0->field_f
    //     0x504ad4: ldur            d0, [x0, #0xf]
    // 0x504ad8: ldur            x0, [fp, #-0x18]
    // 0x504adc: LoadField: d1 = r0->field_53
    //     0x504adc: ldur            d1, [x0, #0x53]
    // 0x504ae0: fdiv            d2, d0, d1
    // 0x504ae4: stur            d2, [fp, #-0x20]
    // 0x504ae8: r0 = BoxConstraints()
    //     0x504ae8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x504aec: StoreField: r0->field_7 = rZR
    //     0x504aec: stur            xzr, [x0, #7]
    // 0x504af0: ldur            d0, [fp, #-0x20]
    // 0x504af4: StoreField: r0->field_f = d0
    //     0x504af4: stur            d0, [x0, #0xf]
    // 0x504af8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x504af8: stur            xzr, [x0, #0x17]
    // 0x504afc: d0 = inf
    //     0x504afc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x504b00: StoreField: r0->field_1f = d0
    //     0x504b00: stur            d0, [x0, #0x1f]
    // 0x504b04: ldur            x3, [fp, #-0x10]
    // 0x504b08: r1 = LoadClassIdInstr(r3)
    //     0x504b08: ldur            x1, [x3, #-1]
    //     0x504b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x504b10: r16 = true
    //     0x504b10: add             x16, NULL, #0x20  ; true
    // 0x504b14: str             x16, [SP]
    // 0x504b18: mov             x2, x0
    // 0x504b1c: mov             x0, x1
    // 0x504b20: mov             x1, x3
    // 0x504b24: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x504b24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x504b28: ldr             x4, [x4, #0x968]
    // 0x504b2c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x504b2c: add             lr, x0, #0xee1
    //     0x504b30: ldr             lr, [x21, lr, lsl #3]
    //     0x504b34: blr             lr
    // 0x504b38: ldur            x3, [fp, #-0x18]
    // 0x504b3c: LoadField: r4 = r3->field_27
    //     0x504b3c: ldur            w4, [x3, #0x27]
    // 0x504b40: DecompressPointer r4
    //     0x504b40: add             x4, x4, HEAP, lsl #32
    // 0x504b44: stur            x4, [fp, #-8]
    // 0x504b48: cmp             w4, NULL
    // 0x504b4c: b.eq            #0x504bf8
    // 0x504b50: mov             x0, x4
    // 0x504b54: r2 = Null
    //     0x504b54: mov             x2, NULL
    // 0x504b58: r1 = Null
    //     0x504b58: mov             x1, NULL
    // 0x504b5c: r4 = LoadClassIdInstr(r0)
    //     0x504b5c: ldur            x4, [x0, #-1]
    //     0x504b60: ubfx            x4, x4, #0xc, #0x14
    // 0x504b64: sub             x4, x4, #0x603
    // 0x504b68: cmp             x4, #1
    // 0x504b6c: b.ls            #0x504b84
    // 0x504b70: r8 = BoxConstraints
    //     0x504b70: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x504b74: ldr             x8, [x8, #0xb88]
    // 0x504b78: r3 = Null
    //     0x504b78: add             x3, PP, #0x20, lsl #12  ; [pp+0x20210] Null
    //     0x504b7c: ldr             x3, [x3, #0x210]
    // 0x504b80: r0 = BoxConstraints()
    //     0x504b80: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x504b84: ldur            x1, [fp, #-0x10]
    // 0x504b88: r0 = size()
    //     0x504b88: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x504b8c: mov             x1, x0
    // 0x504b90: ldur            x0, [fp, #-0x18]
    // 0x504b94: LoadField: d0 = r0->field_53
    //     0x504b94: ldur            d0, [x0, #0x53]
    // 0x504b98: r0 = *()
    //     0x504b98: bl              #0x4032e8  ; [dart:ui] Size::*
    // 0x504b9c: ldur            x1, [fp, #-8]
    // 0x504ba0: mov             x2, x0
    // 0x504ba4: r0 = constrain()
    //     0x504ba4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x504ba8: ldur            x1, [fp, #-0x18]
    // 0x504bac: StoreField: r1->field_4b = r0
    //     0x504bac: stur            w0, [x1, #0x4b]
    //     0x504bb0: ldurb           w16, [x1, #-1]
    //     0x504bb4: ldurb           w17, [x0, #-1]
    //     0x504bb8: and             x16, x17, x16, lsr #2
    //     0x504bbc: tst             x16, HEAP, lsr #32
    //     0x504bc0: b.eq            #0x504bc8
    //     0x504bc4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x504bc8: r0 = Null
    //     0x504bc8: mov             x0, NULL
    // 0x504bcc: LeaveFrame
    //     0x504bcc: mov             SP, fp
    //     0x504bd0: ldp             fp, lr, [SP], #0x10
    // 0x504bd4: ret
    //     0x504bd4: ret             
    // 0x504bd8: r0 = StateError()
    //     0x504bd8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504bdc: mov             x1, x0
    // 0x504be0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x504be0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504be4: ldr             x0, [x0, #0xc10]
    // 0x504be8: StoreField: r1->field_b = r0
    //     0x504be8: stur            w0, [x1, #0xb]
    // 0x504bec: mov             x0, x1
    // 0x504bf0: r0 = Throw()
    //     0x504bf0: bl              #0x933dc8  ; ThrowStub
    // 0x504bf4: brk             #0
    // 0x504bf8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x504bf8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504bfc: ldr             x0, [x0, #0xc10]
    // 0x504c00: r0 = StateError()
    //     0x504c00: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504c04: mov             x1, x0
    // 0x504c08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x504c08: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504c0c: ldr             x0, [x0, #0xc10]
    // 0x504c10: StoreField: r1->field_b = r0
    //     0x504c10: stur            w0, [x1, #0xb]
    // 0x504c14: mov             x0, x1
    // 0x504c18: r0 = Throw()
    //     0x504c18: bl              #0x933dc8  ; ThrowStub
    // 0x504c1c: brk             #0
    // 0x504c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504c24: b               #0x504a64
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51fc28, size: 0x90
    // 0x51fc28: EnterFrame
    //     0x51fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x51fc2c: mov             fp, SP
    // 0x51fc30: AllocStack(0x10)
    //     0x51fc30: sub             SP, SP, #0x10
    // 0x51fc34: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51fc34: mov             x4, x1
    //     0x51fc38: mov             x0, x2
    //     0x51fc3c: stur            x1, [fp, #-8]
    //     0x51fc40: stur            x3, [fp, #-0x10]
    // 0x51fc44: CheckStackOverflow
    //     0x51fc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fc48: cmp             SP, x16
    //     0x51fc4c: b.ls            #0x51fcb0
    // 0x51fc50: r2 = Null
    //     0x51fc50: mov             x2, NULL
    // 0x51fc54: r1 = Null
    //     0x51fc54: mov             x1, NULL
    // 0x51fc58: r4 = 60
    //     0x51fc58: movz            x4, #0x3c
    // 0x51fc5c: branchIfSmi(r0, 0x51fc68)
    //     0x51fc5c: tbz             w0, #0, #0x51fc68
    // 0x51fc60: r4 = LoadClassIdInstr(r0)
    //     0x51fc60: ldur            x4, [x0, #-1]
    //     0x51fc64: ubfx            x4, x4, #0xc, #0x14
    // 0x51fc68: sub             x4, x4, #0xaa0
    // 0x51fc6c: cmp             x4, #0x85
    // 0x51fc70: b.ls            #0x51fc88
    // 0x51fc74: r8 = RenderBox
    //     0x51fc74: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51fc78: ldr             x8, [x8, #0xe98]
    // 0x51fc7c: r3 = Null
    //     0x51fc7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] Null
    //     0x51fc80: ldr             x3, [x3, #0x1f0]
    // 0x51fc84: r0 = RenderBox()
    //     0x51fc84: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51fc88: ldur            x0, [fp, #-8]
    // 0x51fc8c: LoadField: d2 = r0->field_53
    //     0x51fc8c: ldur            d2, [x0, #0x53]
    // 0x51fc90: ldur            x1, [fp, #-0x10]
    // 0x51fc94: mov             v0.16b, v2.16b
    // 0x51fc98: mov             v1.16b, v2.16b
    // 0x51fc9c: r0 = scaleByDouble()
    //     0x51fc9c: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x51fca0: r0 = Null
    //     0x51fca0: mov             x0, NULL
    // 0x51fca4: LeaveFrame
    //     0x51fca4: mov             SP, fp
    //     0x51fca8: ldp             fp, lr, [SP], #0x10
    // 0x51fcac: ret
    //     0x51fcac: ret             
    // 0x51fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fcb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fcb4: b               #0x51fc50
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x535238, size: 0x144
    // 0x535238: EnterFrame
    //     0x535238: stp             fp, lr, [SP, #-0x10]!
    //     0x53523c: mov             fp, SP
    // 0x535240: AllocStack(0x28)
    //     0x535240: sub             SP, SP, #0x28
    // 0x535244: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x535244: mov             x5, x1
    //     0x535248: mov             x4, x2
    //     0x53524c: stur            x1, [fp, #-8]
    //     0x535250: stur            x2, [fp, #-0x10]
    //     0x535254: stur            x3, [fp, #-0x18]
    // 0x535258: CheckStackOverflow
    //     0x535258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53525c: cmp             SP, x16
    //     0x535260: b.ls            #0x535360
    // 0x535264: mov             x0, x4
    // 0x535268: r2 = Null
    //     0x535268: mov             x2, NULL
    // 0x53526c: r1 = Null
    //     0x53526c: mov             x1, NULL
    // 0x535270: r4 = 60
    //     0x535270: movz            x4, #0x3c
    // 0x535274: branchIfSmi(r0, 0x535280)
    //     0x535274: tbz             w0, #0, #0x535280
    // 0x535278: r4 = LoadClassIdInstr(r0)
    //     0x535278: ldur            x4, [x0, #-1]
    //     0x53527c: ubfx            x4, x4, #0xc, #0x14
    // 0x535280: sub             x4, x4, #0x603
    // 0x535284: cmp             x4, #1
    // 0x535288: b.ls            #0x5352a0
    // 0x53528c: r8 = BoxConstraints
    //     0x53528c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x535290: ldr             x8, [x8, #0xb88]
    // 0x535294: r3 = Null
    //     0x535294: add             x3, PP, #0x20, lsl #12  ; [pp+0x20220] Null
    //     0x535298: ldr             x3, [x3, #0x220]
    // 0x53529c: r0 = BoxConstraints()
    //     0x53529c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5352a0: ldur            x0, [fp, #-8]
    // 0x5352a4: LoadField: r1 = r0->field_4f
    //     0x5352a4: ldur            w1, [x0, #0x4f]
    // 0x5352a8: DecompressPointer r1
    //     0x5352a8: add             x1, x1, HEAP, lsl #32
    // 0x5352ac: stur            x1, [fp, #-0x20]
    // 0x5352b0: cmp             w1, NULL
    // 0x5352b4: b.ne            #0x5352c0
    // 0x5352b8: r1 = Null
    //     0x5352b8: mov             x1, NULL
    // 0x5352bc: b               #0x535304
    // 0x5352c0: ldur            x2, [fp, #-0x10]
    // 0x5352c4: LoadField: d0 = r2->field_f
    //     0x5352c4: ldur            d0, [x2, #0xf]
    // 0x5352c8: LoadField: d1 = r0->field_53
    //     0x5352c8: ldur            d1, [x0, #0x53]
    // 0x5352cc: fdiv            d2, d0, d1
    // 0x5352d0: stur            d2, [fp, #-0x28]
    // 0x5352d4: r0 = BoxConstraints()
    //     0x5352d4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5352d8: StoreField: r0->field_7 = rZR
    //     0x5352d8: stur            xzr, [x0, #7]
    // 0x5352dc: ldur            d0, [fp, #-0x28]
    // 0x5352e0: StoreField: r0->field_f = d0
    //     0x5352e0: stur            d0, [x0, #0xf]
    // 0x5352e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5352e4: stur            xzr, [x0, #0x17]
    // 0x5352e8: d0 = inf
    //     0x5352e8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5352ec: StoreField: r0->field_1f = d0
    //     0x5352ec: stur            d0, [x0, #0x1f]
    // 0x5352f0: ldur            x1, [fp, #-0x20]
    // 0x5352f4: mov             x2, x0
    // 0x5352f8: ldur            x3, [fp, #-0x18]
    // 0x5352fc: r0 = getDryBaseline()
    //     0x5352fc: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x535300: mov             x1, x0
    // 0x535304: cmp             w1, NULL
    // 0x535308: b.ne            #0x535314
    // 0x53530c: r0 = Null
    //     0x53530c: mov             x0, NULL
    // 0x535310: b               #0x535354
    // 0x535314: ldur            x2, [fp, #-8]
    // 0x535318: LoadField: d0 = r2->field_53
    //     0x535318: ldur            d0, [x2, #0x53]
    // 0x53531c: LoadField: d1 = r1->field_7
    //     0x53531c: ldur            d1, [x1, #7]
    // 0x535320: fmul            d2, d0, d1
    // 0x535324: r1 = inline_Allocate_Double()
    //     0x535324: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x535328: add             x1, x1, #0x10
    //     0x53532c: cmp             x2, x1
    //     0x535330: b.ls            #0x535368
    //     0x535334: str             x1, [THR, #0x60]  ; THR::top
    //     0x535338: sub             x1, x1, #0xf
    //     0x53533c: movz            x2, #0xe15c
    //     0x535340: movk            x2, #0x3, lsl #16
    //     0x535344: stur            x2, [x1, #-1]
    // 0x535348: dmb             ishst
    // 0x53534c: StoreField: r1->field_7 = d2
    //     0x53534c: stur            d2, [x1, #7]
    // 0x535350: mov             x0, x1
    // 0x535354: LeaveFrame
    //     0x535354: mov             SP, fp
    //     0x535358: ldp             fp, lr, [SP], #0x10
    // 0x53535c: ret
    //     0x53535c: ret             
    // 0x535360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535364: b               #0x535264
    // 0x535368: SaveReg d2
    //     0x535368: str             q2, [SP, #-0x10]!
    // 0x53536c: r0 = AllocateDouble()
    //     0x53536c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x535370: mov             x1, x0
    // 0x535374: RestoreReg d2
    //     0x535374: ldr             q2, [SP], #0x10
    // 0x535378: b               #0x53534c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540e84, size: 0x24
    // 0x540e84: EnterFrame
    //     0x540e84: stp             fp, lr, [SP, #-0x10]!
    //     0x540e88: mov             fp, SP
    // 0x540e8c: ldr             x2, [fp, #0x10]
    // 0x540e90: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540e90: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b60] AnonymousClosure: (0x540ea8), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x540f20)
    //     0x540e94: ldr             x1, [x1, #0xb60]
    // 0x540e98: r0 = AllocateClosure()
    //     0x540e98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540e9c: LeaveFrame
    //     0x540e9c: mov             SP, fp
    //     0x540ea0: ldp             fp, lr, [SP], #0x10
    // 0x540ea4: ret
    //     0x540ea4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540ea8, size: 0x78
    // 0x540ea8: EnterFrame
    //     0x540ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x540eac: mov             fp, SP
    // 0x540eb0: ldr             x0, [fp, #0x18]
    // 0x540eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540eb4: ldur            w1, [x0, #0x17]
    // 0x540eb8: DecompressPointer r1
    //     0x540eb8: add             x1, x1, HEAP, lsl #32
    // 0x540ebc: CheckStackOverflow
    //     0x540ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540ec0: cmp             SP, x16
    //     0x540ec4: b.ls            #0x540f08
    // 0x540ec8: ldr             x2, [fp, #0x10]
    // 0x540ecc: r0 = computeMaxIntrinsicWidth()
    //     0x540ecc: bl              #0x540f20  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x540ed0: r0 = inline_Allocate_Double()
    //     0x540ed0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540ed4: add             x0, x0, #0x10
    //     0x540ed8: cmp             x1, x0
    //     0x540edc: b.ls            #0x540f10
    //     0x540ee0: str             x0, [THR, #0x60]  ; THR::top
    //     0x540ee4: sub             x0, x0, #0xf
    //     0x540ee8: movz            x1, #0xe15c
    //     0x540eec: movk            x1, #0x3, lsl #16
    //     0x540ef0: stur            x1, [x0, #-1]
    // 0x540ef4: dmb             ishst
    // 0x540ef8: StoreField: r0->field_7 = d0
    //     0x540ef8: stur            d0, [x0, #7]
    // 0x540efc: LeaveFrame
    //     0x540efc: mov             SP, fp
    //     0x540f00: ldp             fp, lr, [SP], #0x10
    // 0x540f04: ret
    //     0x540f04: ret             
    // 0x540f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540f08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540f0c: b               #0x540ec8
    // 0x540f10: SaveReg d0
    //     0x540f10: str             q0, [SP, #-0x10]!
    // 0x540f14: r0 = AllocateDouble()
    //     0x540f14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540f18: RestoreReg d0
    //     0x540f18: ldr             q0, [SP], #0x10
    // 0x540f1c: b               #0x540ef8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540f20, size: 0xbc
    // 0x540f20: EnterFrame
    //     0x540f20: stp             fp, lr, [SP, #-0x10]!
    //     0x540f24: mov             fp, SP
    // 0x540f28: AllocStack(0x8)
    //     0x540f28: sub             SP, SP, #8
    // 0x540f2c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x540f2c: mov             x0, x1
    //     0x540f30: stur            x1, [fp, #-8]
    // 0x540f34: CheckStackOverflow
    //     0x540f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540f38: cmp             SP, x16
    //     0x540f3c: b.ls            #0x540fc4
    // 0x540f40: LoadField: r1 = r0->field_4f
    //     0x540f40: ldur            w1, [x0, #0x4f]
    // 0x540f44: DecompressPointer r1
    //     0x540f44: add             x1, x1, HEAP, lsl #32
    // 0x540f48: cmp             w1, NULL
    // 0x540f4c: b.ne            #0x540f58
    // 0x540f50: r0 = Null
    //     0x540f50: mov             x0, NULL
    // 0x540f54: b               #0x540f98
    // 0x540f58: LoadField: d0 = r0->field_53
    //     0x540f58: ldur            d0, [x0, #0x53]
    // 0x540f5c: LoadField: d1 = r2->field_7
    //     0x540f5c: ldur            d1, [x2, #7]
    // 0x540f60: fdiv            d2, d1, d0
    // 0x540f64: mov             v0.16b, v2.16b
    // 0x540f68: r0 = getMaxIntrinsicWidth()
    //     0x540f68: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540f6c: r0 = inline_Allocate_Double()
    //     0x540f6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540f70: add             x0, x0, #0x10
    //     0x540f74: cmp             x1, x0
    //     0x540f78: b.ls            #0x540fcc
    //     0x540f7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x540f80: sub             x0, x0, #0xf
    //     0x540f84: movz            x1, #0xe15c
    //     0x540f88: movk            x1, #0x3, lsl #16
    //     0x540f8c: stur            x1, [x0, #-1]
    // 0x540f90: dmb             ishst
    // 0x540f94: StoreField: r0->field_7 = d0
    //     0x540f94: stur            d0, [x0, #7]
    // 0x540f98: cmp             w0, NULL
    // 0x540f9c: b.ne            #0x540fa8
    // 0x540fa0: d1 = 0.000000
    //     0x540fa0: eor             v1.16b, v1.16b, v1.16b
    // 0x540fa4: b               #0x540fac
    // 0x540fa8: LoadField: d1 = r0->field_7
    //     0x540fa8: ldur            d1, [x0, #7]
    // 0x540fac: ldur            x0, [fp, #-8]
    // 0x540fb0: LoadField: d2 = r0->field_53
    //     0x540fb0: ldur            d2, [x0, #0x53]
    // 0x540fb4: fmul            d0, d1, d2
    // 0x540fb8: LeaveFrame
    //     0x540fb8: mov             SP, fp
    //     0x540fbc: ldp             fp, lr, [SP], #0x10
    // 0x540fc0: ret
    //     0x540fc0: ret             
    // 0x540fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540fc8: b               #0x540f40
    // 0x540fcc: SaveReg d0
    //     0x540fcc: str             q0, [SP, #-0x10]!
    // 0x540fd0: r0 = AllocateDouble()
    //     0x540fd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540fd4: RestoreReg d0
    //     0x540fd4: ldr             q0, [SP], #0x10
    // 0x540fd8: b               #0x540f94
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x5512e0, size: 0x50
    // 0x5512e0: EnterFrame
    //     0x5512e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5512e4: mov             fp, SP
    // 0x5512e8: CheckStackOverflow
    //     0x5512e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5512ec: cmp             SP, x16
    //     0x5512f0: b.ls            #0x551328
    // 0x5512f4: LoadField: d1 = r1->field_53
    //     0x5512f4: ldur            d1, [x1, #0x53]
    // 0x5512f8: fcmp            d0, d1
    // 0x5512fc: b.ne            #0x551310
    // 0x551300: r0 = Null
    //     0x551300: mov             x0, NULL
    // 0x551304: LeaveFrame
    //     0x551304: mov             SP, fp
    //     0x551308: ldp             fp, lr, [SP], #0x10
    // 0x55130c: ret
    //     0x55130c: ret             
    // 0x551310: StoreField: r1->field_53 = d0
    //     0x551310: stur            d0, [x1, #0x53]
    // 0x551314: r0 = markNeedsLayout()
    //     0x551314: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551318: r0 = Null
    //     0x551318: mov             x0, NULL
    // 0x55131c: LeaveFrame
    //     0x55131c: mov             SP, fp
    //     0x551320: ldp             fp, lr, [SP], #0x10
    // 0x551324: ret
    //     0x551324: ret             
    // 0x551328: r0 = StackOverflowSharedWithFPURegs()
    //     0x551328: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x55132c: b               #0x5512f4
  }
}

// class id: 3417, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x66eafc, size: 0x138
    // 0x66eafc: EnterFrame
    //     0x66eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb00: mov             fp, SP
    // 0x66eb04: AllocStack(0x30)
    //     0x66eb04: sub             SP, SP, #0x30
    // 0x66eb08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66eb08: stur            x1, [fp, #-8]
    //     0x66eb0c: stur            x2, [fp, #-0x10]
    // 0x66eb10: CheckStackOverflow
    //     0x66eb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66eb14: cmp             SP, x16
    //     0x66eb18: b.ls            #0x66ec2c
    // 0x66eb1c: r1 = 5
    //     0x66eb1c: movz            x1, #0x5
    // 0x66eb20: r0 = AllocateContext()
    //     0x66eb20: bl              #0x934ad4  ; AllocateContextStub
    // 0x66eb24: mov             x3, x0
    // 0x66eb28: ldur            x0, [fp, #-0x10]
    // 0x66eb2c: stur            x3, [fp, #-0x18]
    // 0x66eb30: StoreField: r3->field_f = r0
    //     0x66eb30: stur            w0, [x3, #0xf]
    // 0x66eb34: r1 = <Widget>
    //     0x66eb34: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66eb38: ldr             x1, [x1, #0x280]
    // 0x66eb3c: r2 = 0
    //     0x66eb3c: movz            x2, #0
    // 0x66eb40: r0 = _GrowableList()
    //     0x66eb40: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x66eb44: mov             x4, x0
    // 0x66eb48: ldur            x3, [fp, #-0x18]
    // 0x66eb4c: stur            x4, [fp, #-0x10]
    // 0x66eb50: StoreField: r3->field_13 = r0
    //     0x66eb50: stur            w0, [x3, #0x13]
    //     0x66eb54: ldurb           w16, [x3, #-1]
    //     0x66eb58: ldurb           w17, [x0, #-1]
    //     0x66eb5c: and             x16, x17, x16, lsr #2
    //     0x66eb60: tst             x16, HEAP, lsr #32
    //     0x66eb64: b.eq            #0x66eb6c
    //     0x66eb68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66eb6c: r1 = Null
    //     0x66eb6c: mov             x1, NULL
    // 0x66eb70: r2 = 2
    //     0x66eb70: movz            x2, #0x2
    // 0x66eb74: r0 = AllocateArray()
    //     0x66eb74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66eb78: stur            x0, [fp, #-0x20]
    // 0x66eb7c: r16 = 14.000000
    //     0x66eb7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x66eb80: ldr             x16, [x16, #0x738]
    // 0x66eb84: StoreField: r0->field_f = r16
    //     0x66eb84: stur            w16, [x0, #0xf]
    // 0x66eb88: r1 = <double>
    //     0x66eb88: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x66eb8c: ldr             x1, [x1, #0x458]
    // 0x66eb90: r0 = AllocateGrowableArray()
    //     0x66eb90: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66eb94: mov             x1, x0
    // 0x66eb98: ldur            x0, [fp, #-0x20]
    // 0x66eb9c: StoreField: r1->field_f = r0
    //     0x66eb9c: stur            w0, [x1, #0xf]
    // 0x66eba0: r0 = 2
    //     0x66eba0: movz            x0, #0x2
    // 0x66eba4: StoreField: r1->field_b = r0
    //     0x66eba4: stur            w0, [x1, #0xb]
    // 0x66eba8: mov             x0, x1
    // 0x66ebac: ldur            x3, [fp, #-0x18]
    // 0x66ebb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x66ebb0: stur            w0, [x3, #0x17]
    //     0x66ebb4: ldurb           w16, [x3, #-1]
    //     0x66ebb8: ldurb           w17, [x0, #-1]
    //     0x66ebbc: and             x16, x17, x16, lsr #2
    //     0x66ebc0: tst             x16, HEAP, lsr #32
    //     0x66ebc4: b.eq            #0x66ebcc
    //     0x66ebc8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66ebcc: StoreField: r3->field_1b = rZR
    //     0x66ebcc: stur            wzr, [x3, #0x1b]
    // 0x66ebd0: mov             x2, x3
    // 0x66ebd4: r1 = Function 'visitSubtree': static.
    //     0x66ebd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15740] AnonymousClosure: static (0x66ec34), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x66eafc)
    //     0x66ebd8: ldr             x1, [x1, #0x740]
    // 0x66ebdc: r0 = AllocateClosure()
    //     0x66ebdc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66ebe0: mov             x2, x0
    // 0x66ebe4: ldur            x1, [fp, #-0x18]
    // 0x66ebe8: StoreField: r1->field_1f = r0
    //     0x66ebe8: stur            w0, [x1, #0x1f]
    //     0x66ebec: ldurb           w16, [x1, #-1]
    //     0x66ebf0: ldurb           w17, [x0, #-1]
    //     0x66ebf4: and             x16, x17, x16, lsr #2
    //     0x66ebf8: tst             x16, HEAP, lsr #32
    //     0x66ebfc: b.eq            #0x66ec04
    //     0x66ec00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x66ec04: ldur            x16, [fp, #-8]
    // 0x66ec08: stp             x16, x2, [SP]
    // 0x66ec0c: mov             x0, x2
    // 0x66ec10: ClosureCall
    //     0x66ec10: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66ec14: ldur            x2, [x0, #0x1f]
    //     0x66ec18: blr             x2
    // 0x66ec1c: ldur            x0, [fp, #-0x10]
    // 0x66ec20: LeaveFrame
    //     0x66ec20: mov             SP, fp
    //     0x66ec24: ldp             fp, lr, [SP], #0x10
    // 0x66ec28: ret
    //     0x66ec28: ret             
    // 0x66ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ec2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ec30: b               #0x66eb1c
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x66ec34, size: 0x4cc
    // 0x66ec34: EnterFrame
    //     0x66ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x66ec38: mov             fp, SP
    // 0x66ec3c: AllocStack(0x58)
    //     0x66ec3c: sub             SP, SP, #0x58
    // 0x66ec40: SetupParameters([dynamic _ /* r0 */])
    //     0x66ec40: ldr             x0, [fp, #0x18]
    //     0x66ec44: ldur            w2, [x0, #0x17]
    //     0x66ec48: add             x2, x2, HEAP, lsl #32
    //     0x66ec4c: stur            x2, [fp, #-0x10]
    // 0x66ec50: CheckStackOverflow
    //     0x66ec50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ec54: cmp             SP, x16
    //     0x66ec58: b.ls            #0x66f0ec
    // 0x66ec5c: ldr             x0, [fp, #0x10]
    // 0x66ec60: LoadField: r1 = r0->field_7
    //     0x66ec60: ldur            w1, [x0, #7]
    // 0x66ec64: DecompressPointer r1
    //     0x66ec64: add             x1, x1, HEAP, lsl #32
    // 0x66ec68: cmp             w1, NULL
    // 0x66ec6c: b.ne            #0x66ec78
    // 0x66ec70: r3 = Null
    //     0x66ec70: mov             x3, NULL
    // 0x66ec74: b               #0x66ec80
    // 0x66ec78: LoadField: r3 = r1->field_1f
    //     0x66ec78: ldur            w3, [x1, #0x1f]
    // 0x66ec7c: DecompressPointer r3
    //     0x66ec7c: add             x3, x3, HEAP, lsl #32
    // 0x66ec80: stur            x3, [fp, #-8]
    // 0x66ec84: r1 = LoadClassIdInstr(r3)
    //     0x66ec84: ldur            x1, [x3, #-1]
    //     0x66ec88: ubfx            x1, x1, #0xc, #0x14
    // 0x66ec8c: cmp             x1, #0x3e
    // 0x66ec90: b.ne            #0x66ecb4
    // 0x66ec94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66ec94: ldur            w1, [x2, #0x17]
    // 0x66ec98: DecompressPointer r1
    //     0x66ec98: add             x1, x1, HEAP, lsl #32
    // 0x66ec9c: r0 = last()
    //     0x66ec9c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x66eca0: LoadField: d0 = r0->field_7
    //     0x66eca0: ldur            d0, [x0, #7]
    // 0x66eca4: ldur            x0, [fp, #-8]
    // 0x66eca8: LoadField: d1 = r0->field_7
    //     0x66eca8: ldur            d1, [x0, #7]
    // 0x66ecac: fcmp            d1, d0
    // 0x66ecb0: b.ne            #0x66ecb8
    // 0x66ecb4: r0 = Null
    //     0x66ecb4: mov             x0, NULL
    // 0x66ecb8: stur            x0, [fp, #-0x20]
    // 0x66ecbc: cmp             w0, NULL
    // 0x66ecc0: b.eq            #0x66ed48
    // 0x66ecc4: ldur            x2, [fp, #-0x10]
    // 0x66ecc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66ecc8: ldur            w3, [x2, #0x17]
    // 0x66eccc: DecompressPointer r3
    //     0x66eccc: add             x3, x3, HEAP, lsl #32
    // 0x66ecd0: stur            x3, [fp, #-8]
    // 0x66ecd4: LoadField: r1 = r3->field_b
    //     0x66ecd4: ldur            w1, [x3, #0xb]
    // 0x66ecd8: LoadField: r4 = r3->field_f
    //     0x66ecd8: ldur            w4, [x3, #0xf]
    // 0x66ecdc: DecompressPointer r4
    //     0x66ecdc: add             x4, x4, HEAP, lsl #32
    // 0x66ece0: LoadField: r5 = r4->field_b
    //     0x66ece0: ldur            w5, [x4, #0xb]
    // 0x66ece4: r4 = LoadInt32Instr(r1)
    //     0x66ece4: sbfx            x4, x1, #1, #0x1f
    // 0x66ece8: stur            x4, [fp, #-0x18]
    // 0x66ecec: r1 = LoadInt32Instr(r5)
    //     0x66ecec: sbfx            x1, x5, #1, #0x1f
    // 0x66ecf0: cmp             x4, x1
    // 0x66ecf4: b.ne            #0x66ed00
    // 0x66ecf8: mov             x1, x3
    // 0x66ecfc: r0 = _growToNextCapacity()
    //     0x66ecfc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ed00: ldur            x0, [fp, #-8]
    // 0x66ed04: ldur            x2, [fp, #-0x18]
    // 0x66ed08: add             x1, x2, #1
    // 0x66ed0c: lsl             x3, x1, #1
    // 0x66ed10: StoreField: r0->field_b = r3
    //     0x66ed10: stur            w3, [x0, #0xb]
    // 0x66ed14: LoadField: r1 = r0->field_f
    //     0x66ed14: ldur            w1, [x0, #0xf]
    // 0x66ed18: DecompressPointer r1
    //     0x66ed18: add             x1, x1, HEAP, lsl #32
    // 0x66ed1c: ldur            x0, [fp, #-0x20]
    // 0x66ed20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66ed20: add             x25, x1, x2, lsl #2
    //     0x66ed24: add             x25, x25, #0xf
    //     0x66ed28: str             w0, [x25]
    //     0x66ed2c: tbz             w0, #0, #0x66ed48
    //     0x66ed30: ldurb           w16, [x1, #-1]
    //     0x66ed34: ldurb           w17, [x0, #-1]
    //     0x66ed38: and             x16, x17, x16, lsr #2
    //     0x66ed3c: tst             x16, HEAP, lsr #32
    //     0x66ed40: b.eq            #0x66ed48
    //     0x66ed44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66ed48: ldr             x0, [fp, #0x10]
    // 0x66ed4c: r2 = LoadClassIdInstr(r0)
    //     0x66ed4c: ldur            x2, [x0, #-1]
    //     0x66ed50: ubfx            x2, x2, #0xc, #0x14
    // 0x66ed54: stur            x2, [fp, #-0x18]
    // 0x66ed58: cmp             x2, #0xd5a
    // 0x66ed5c: b.ne            #0x66ef78
    // 0x66ed60: ldur            x3, [fp, #-0x10]
    // 0x66ed64: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x66ed64: ldur            w1, [x3, #0x17]
    // 0x66ed68: DecompressPointer r1
    //     0x66ed68: add             x1, x1, HEAP, lsl #32
    // 0x66ed6c: r0 = last()
    //     0x66ed6c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x66ed70: LoadField: d1 = r0->field_7
    //     0x66ed70: ldur            d1, [x0, #7]
    // 0x66ed74: stur            d1, [fp, #-0x48]
    // 0x66ed78: d0 = 0.000000
    //     0x66ed78: eor             v0.16b, v0.16b, v0.16b
    // 0x66ed7c: fcmp            d1, d0
    // 0x66ed80: b.ne            #0x66ed8c
    // 0x66ed84: d0 = 0.000000
    //     0x66ed84: eor             v0.16b, v0.16b, v0.16b
    // 0x66ed88: b               #0x66edc0
    // 0x66ed8c: ldur            x2, [fp, #-0x10]
    // 0x66ed90: LoadField: r1 = r2->field_f
    //     0x66ed90: ldur            w1, [x2, #0xf]
    // 0x66ed94: DecompressPointer r1
    //     0x66ed94: add             x1, x1, HEAP, lsl #32
    // 0x66ed98: r0 = LoadClassIdInstr(r1)
    //     0x66ed98: ldur            x0, [x1, #-1]
    //     0x66ed9c: ubfx            x0, x0, #0xc, #0x14
    // 0x66eda0: mov             v0.16b, v1.16b
    // 0x66eda4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66eda4: sub             lr, x0, #1, lsl #12
    //     0x66eda8: ldr             lr, [x21, lr, lsl #3]
    //     0x66edac: blr             lr
    // 0x66edb0: LoadField: d0 = r0->field_7
    //     0x66edb0: ldur            d0, [x0, #7]
    // 0x66edb4: ldur            d1, [fp, #-0x48]
    // 0x66edb8: fdiv            d2, d0, d1
    // 0x66edbc: mov             v0.16b, v2.16b
    // 0x66edc0: ldr             x3, [fp, #0x10]
    // 0x66edc4: ldur            x2, [fp, #-0x10]
    // 0x66edc8: stur            d0, [fp, #-0x48]
    // 0x66edcc: LoadField: r4 = r2->field_13
    //     0x66edcc: ldur            w4, [x2, #0x13]
    // 0x66edd0: DecompressPointer r4
    //     0x66edd0: add             x4, x4, HEAP, lsl #32
    // 0x66edd4: stur            x4, [fp, #-0x30]
    // 0x66edd8: LoadField: r5 = r2->field_1b
    //     0x66edd8: ldur            w5, [x2, #0x1b]
    // 0x66eddc: DecompressPointer r5
    //     0x66eddc: add             x5, x5, HEAP, lsl #32
    // 0x66ede0: stur            x5, [fp, #-8]
    // 0x66ede4: r6 = LoadInt32Instr(r5)
    //     0x66ede4: sbfx            x6, x5, #1, #0x1f
    //     0x66ede8: tbz             w5, #0, #0x66edf0
    //     0x66edec: ldur            x6, [x5, #7]
    // 0x66edf0: stur            x6, [fp, #-0x28]
    // 0x66edf4: add             x7, x6, #1
    // 0x66edf8: r0 = BoxInt64Instr(r7)
    //     0x66edf8: sbfiz           x0, x7, #1, #0x1f
    //     0x66edfc: cmp             x7, x0, asr #1
    //     0x66ee00: b.eq            #0x66ee0c
    //     0x66ee04: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x66ee08: stur            x7, [x0, #7]
    // 0x66ee0c: StoreField: r2->field_1b = r0
    //     0x66ee0c: stur            w0, [x2, #0x1b]
    //     0x66ee10: tbz             w0, #0, #0x66ee2c
    //     0x66ee14: ldurb           w16, [x2, #-1]
    //     0x66ee18: ldurb           w17, [x0, #-1]
    //     0x66ee1c: and             x16, x17, x16, lsr #2
    //     0x66ee20: tst             x16, HEAP, lsr #32
    //     0x66ee24: b.eq            #0x66ee2c
    //     0x66ee28: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x66ee2c: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x66ee2c: bl              #0x4f67c0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x66ee30: mov             x3, x0
    // 0x66ee34: ldur            x0, [fp, #-0x28]
    // 0x66ee38: stur            x3, [fp, #-0x38]
    // 0x66ee3c: StoreField: r3->field_b = r0
    //     0x66ee3c: stur            x0, [x3, #0xb]
    // 0x66ee40: r1 = Null
    //     0x66ee40: mov             x1, NULL
    // 0x66ee44: r2 = 6
    //     0x66ee44: movz            x2, #0x6
    // 0x66ee48: r0 = AllocateArray()
    //     0x66ee48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66ee4c: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x66ee4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "PlaceholderSpanIndexSemanticsTag("
    //     0x66ee50: ldr             x16, [x16, #0x748]
    // 0x66ee54: StoreField: r0->field_f = r16
    //     0x66ee54: stur            w16, [x0, #0xf]
    // 0x66ee58: ldur            x1, [fp, #-8]
    // 0x66ee5c: StoreField: r0->field_13 = r1
    //     0x66ee5c: stur            w1, [x0, #0x13]
    // 0x66ee60: r16 = ")"
    //     0x66ee60: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x66ee64: ArrayStore: r0[0] = r16  ; List_4
    //     0x66ee64: stur            w16, [x0, #0x17]
    // 0x66ee68: str             x0, [SP]
    // 0x66ee6c: r0 = _interpolate()
    //     0x66ee6c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66ee70: ldur            x1, [fp, #-0x38]
    // 0x66ee74: StoreField: r1->field_7 = r0
    //     0x66ee74: stur            w0, [x1, #7]
    //     0x66ee78: ldurb           w16, [x1, #-1]
    //     0x66ee7c: ldurb           w17, [x0, #-1]
    //     0x66ee80: and             x16, x17, x16, lsr #2
    //     0x66ee84: tst             x16, HEAP, lsr #32
    //     0x66ee88: b.eq            #0x66ee90
    //     0x66ee8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x66ee90: r0 = _AutoScaleInlineWidget()
    //     0x66ee90: bl              #0x66f10c  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x66ee94: mov             x1, x0
    // 0x66ee98: ldr             x0, [fp, #0x10]
    // 0x66ee9c: stur            x1, [fp, #-8]
    // 0x66eea0: StoreField: r1->field_f = r0
    //     0x66eea0: stur            w0, [x1, #0xf]
    // 0x66eea4: ldur            d0, [fp, #-0x48]
    // 0x66eea8: StoreField: r1->field_13 = d0
    //     0x66eea8: stur            d0, [x1, #0x13]
    // 0x66eeac: r2 = Instance_SizedBox
    //     0x66eeac: add             x2, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x66eeb0: ldr             x2, [x2, #0xed0]
    // 0x66eeb4: StoreField: r1->field_b = r2
    //     0x66eeb4: stur            w2, [x1, #0xb]
    // 0x66eeb8: r0 = Semantics()
    //     0x66eeb8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x66eebc: stur            x0, [fp, #-0x40]
    // 0x66eec0: ldur            x16, [fp, #-0x38]
    // 0x66eec4: str             x16, [SP]
    // 0x66eec8: mov             x1, x0
    // 0x66eecc: ldur            x2, [fp, #-8]
    // 0x66eed0: r4 = const [0, 0x3, 0x1, 0x2, tagForChildren, 0x2, null]
    //     0x66eed0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15750] List(7) [0, 0x3, 0x1, 0x2, "tagForChildren", 0x2, Null]
    //     0x66eed4: ldr             x4, [x4, #0x750]
    // 0x66eed8: r0 = Semantics()
    //     0x66eed8: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66eedc: r1 = <TextParentData>
    //     0x66eedc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15758] TypeArguments: <TextParentData>
    //     0x66eee0: ldr             x1, [x1, #0x758]
    // 0x66eee4: r0 = _WidgetSpanParentData()
    //     0x66eee4: bl              #0x66f100  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x66eee8: mov             x2, x0
    // 0x66eeec: ldr             x0, [fp, #0x10]
    // 0x66eef0: stur            x2, [fp, #-8]
    // 0x66eef4: StoreField: r2->field_13 = r0
    //     0x66eef4: stur            w0, [x2, #0x13]
    // 0x66eef8: ldur            x1, [fp, #-0x40]
    // 0x66eefc: StoreField: r2->field_b = r1
    //     0x66eefc: stur            w1, [x2, #0xb]
    // 0x66ef00: ldur            x3, [fp, #-0x30]
    // 0x66ef04: LoadField: r1 = r3->field_b
    //     0x66ef04: ldur            w1, [x3, #0xb]
    // 0x66ef08: LoadField: r4 = r3->field_f
    //     0x66ef08: ldur            w4, [x3, #0xf]
    // 0x66ef0c: DecompressPointer r4
    //     0x66ef0c: add             x4, x4, HEAP, lsl #32
    // 0x66ef10: LoadField: r5 = r4->field_b
    //     0x66ef10: ldur            w5, [x4, #0xb]
    // 0x66ef14: r4 = LoadInt32Instr(r1)
    //     0x66ef14: sbfx            x4, x1, #1, #0x1f
    // 0x66ef18: stur            x4, [fp, #-0x28]
    // 0x66ef1c: r1 = LoadInt32Instr(r5)
    //     0x66ef1c: sbfx            x1, x5, #1, #0x1f
    // 0x66ef20: cmp             x4, x1
    // 0x66ef24: b.ne            #0x66ef30
    // 0x66ef28: mov             x1, x3
    // 0x66ef2c: r0 = _growToNextCapacity()
    //     0x66ef2c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ef30: ldur            x0, [fp, #-0x30]
    // 0x66ef34: ldur            x2, [fp, #-0x28]
    // 0x66ef38: add             x1, x2, #1
    // 0x66ef3c: lsl             x3, x1, #1
    // 0x66ef40: StoreField: r0->field_b = r3
    //     0x66ef40: stur            w3, [x0, #0xb]
    // 0x66ef44: LoadField: r1 = r0->field_f
    //     0x66ef44: ldur            w1, [x0, #0xf]
    // 0x66ef48: DecompressPointer r1
    //     0x66ef48: add             x1, x1, HEAP, lsl #32
    // 0x66ef4c: ldur            x0, [fp, #-8]
    // 0x66ef50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66ef50: add             x25, x1, x2, lsl #2
    //     0x66ef54: add             x25, x25, #0xf
    //     0x66ef58: str             w0, [x25]
    //     0x66ef5c: tbz             w0, #0, #0x66ef78
    //     0x66ef60: ldurb           w16, [x1, #-1]
    //     0x66ef64: ldurb           w17, [x0, #-1]
    //     0x66ef68: and             x16, x17, x16, lsr #2
    //     0x66ef6c: tst             x16, HEAP, lsr #32
    //     0x66ef70: b.eq            #0x66ef78
    //     0x66ef74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66ef78: ldur            x3, [fp, #-0x10]
    // 0x66ef7c: ldur            x0, [fp, #-0x18]
    // 0x66ef80: LoadField: r4 = r3->field_1f
    //     0x66ef80: ldur            w4, [x3, #0x1f]
    // 0x66ef84: DecompressPointer r4
    //     0x66ef84: add             x4, x4, HEAP, lsl #32
    // 0x66ef88: stur            x4, [fp, #-0x40]
    // 0x66ef8c: cmp             x0, #0xd57
    // 0x66ef90: b.ne            #0x66f07c
    // 0x66ef94: ldr             x0, [fp, #0x10]
    // 0x66ef98: LoadField: r5 = r0->field_f
    //     0x66ef98: ldur            w5, [x0, #0xf]
    // 0x66ef9c: DecompressPointer r5
    //     0x66ef9c: add             x5, x5, HEAP, lsl #32
    // 0x66efa0: stur            x5, [fp, #-0x38]
    // 0x66efa4: cmp             w5, NULL
    // 0x66efa8: b.eq            #0x66f07c
    // 0x66efac: LoadField: r6 = r5->field_7
    //     0x66efac: ldur            w6, [x5, #7]
    // 0x66efb0: DecompressPointer r6
    //     0x66efb0: add             x6, x6, HEAP, lsl #32
    // 0x66efb4: stur            x6, [fp, #-0x30]
    // 0x66efb8: LoadField: r0 = r5->field_b
    //     0x66efb8: ldur            w0, [x5, #0xb]
    // 0x66efbc: r7 = LoadInt32Instr(r0)
    //     0x66efbc: sbfx            x7, x0, #1, #0x1f
    // 0x66efc0: stur            x7, [fp, #-0x28]
    // 0x66efc4: r0 = 0
    //     0x66efc4: movz            x0, #0
    // 0x66efc8: CheckStackOverflow
    //     0x66efc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66efcc: cmp             SP, x16
    //     0x66efd0: b.ls            #0x66f0f4
    // 0x66efd4: LoadField: r1 = r5->field_b
    //     0x66efd4: ldur            w1, [x5, #0xb]
    // 0x66efd8: r2 = LoadInt32Instr(r1)
    //     0x66efd8: sbfx            x2, x1, #1, #0x1f
    // 0x66efdc: cmp             x7, x2
    // 0x66efe0: b.ne            #0x66f0cc
    // 0x66efe4: cmp             x0, x2
    // 0x66efe8: b.ge            #0x66f07c
    // 0x66efec: LoadField: r1 = r5->field_f
    //     0x66efec: ldur            w1, [x5, #0xf]
    // 0x66eff0: DecompressPointer r1
    //     0x66eff0: add             x1, x1, HEAP, lsl #32
    // 0x66eff4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x66eff4: add             x16, x1, x0, lsl #2
    //     0x66eff8: ldur            w8, [x16, #0xf]
    // 0x66effc: DecompressPointer r8
    //     0x66effc: add             x8, x8, HEAP, lsl #32
    // 0x66f000: stur            x8, [fp, #-8]
    // 0x66f004: add             x9, x0, #1
    // 0x66f008: stur            x9, [fp, #-0x18]
    // 0x66f00c: cmp             w8, NULL
    // 0x66f010: b.ne            #0x66f044
    // 0x66f014: mov             x0, x8
    // 0x66f018: mov             x2, x6
    // 0x66f01c: r1 = Null
    //     0x66f01c: mov             x1, NULL
    // 0x66f020: cmp             w2, NULL
    // 0x66f024: b.eq            #0x66f044
    // 0x66f028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66f028: ldur            w4, [x2, #0x17]
    // 0x66f02c: DecompressPointer r4
    //     0x66f02c: add             x4, x4, HEAP, lsl #32
    // 0x66f030: r8 = X0
    //     0x66f030: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x66f034: LoadField: r9 = r4->field_7
    //     0x66f034: ldur            x9, [x4, #7]
    // 0x66f038: r3 = Null
    //     0x66f038: add             x3, PP, #0x15, lsl #12  ; [pp+0x15760] Null
    //     0x66f03c: ldr             x3, [x3, #0x760]
    // 0x66f040: blr             x9
    // 0x66f044: ldur            x16, [fp, #-0x40]
    // 0x66f048: ldur            lr, [fp, #-8]
    // 0x66f04c: stp             lr, x16, [SP]
    // 0x66f050: ldur            x0, [fp, #-0x40]
    // 0x66f054: ClosureCall
    //     0x66f054: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66f058: ldur            x2, [x0, #0x1f]
    //     0x66f05c: blr             x2
    // 0x66f060: ldur            x0, [fp, #-0x18]
    // 0x66f064: ldur            x3, [fp, #-0x10]
    // 0x66f068: ldur            x4, [fp, #-0x40]
    // 0x66f06c: ldur            x5, [fp, #-0x38]
    // 0x66f070: ldur            x6, [fp, #-0x30]
    // 0x66f074: ldur            x7, [fp, #-0x28]
    // 0x66f078: b               #0x66efc8
    // 0x66f07c: ldur            x0, [fp, #-0x20]
    // 0x66f080: cmp             w0, NULL
    // 0x66f084: b.eq            #0x66f0bc
    // 0x66f088: ldur            x0, [fp, #-0x10]
    // 0x66f08c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66f08c: ldur            w2, [x0, #0x17]
    // 0x66f090: DecompressPointer r2
    //     0x66f090: add             x2, x2, HEAP, lsl #32
    // 0x66f094: LoadField: r0 = r2->field_b
    //     0x66f094: ldur            w0, [x2, #0xb]
    // 0x66f098: r1 = LoadInt32Instr(r0)
    //     0x66f098: sbfx            x1, x0, #1, #0x1f
    // 0x66f09c: sub             x3, x1, #1
    // 0x66f0a0: mov             x0, x1
    // 0x66f0a4: mov             x1, x3
    // 0x66f0a8: cmp             x1, x0
    // 0x66f0ac: b.hs            #0x66f0fc
    // 0x66f0b0: mov             x1, x2
    // 0x66f0b4: mov             x2, x3
    // 0x66f0b8: r0 = length=()
    //     0x66f0b8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x66f0bc: r0 = true
    //     0x66f0bc: add             x0, NULL, #0x20  ; true
    // 0x66f0c0: LeaveFrame
    //     0x66f0c0: mov             SP, fp
    //     0x66f0c4: ldp             fp, lr, [SP], #0x10
    // 0x66f0c8: ret
    //     0x66f0c8: ret             
    // 0x66f0cc: mov             x0, x5
    // 0x66f0d0: r0 = ConcurrentModificationError()
    //     0x66f0d0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66f0d4: mov             x1, x0
    // 0x66f0d8: ldur            x0, [fp, #-0x38]
    // 0x66f0dc: StoreField: r1->field_b = r0
    //     0x66f0dc: stur            w0, [x1, #0xb]
    // 0x66f0e0: mov             x0, x1
    // 0x66f0e4: r0 = Throw()
    //     0x66f0e4: bl              #0x933dc8  ; ThrowStub
    // 0x66f0e8: brk             #0
    // 0x66f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f0ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f0f0: b               #0x66ec5c
    // 0x66f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f0f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f0f8: b               #0x66efd4
    // 0x66f0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f0fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x763434, size: 0x8c
    // 0x763434: EnterFrame
    //     0x763434: stp             fp, lr, [SP, #-0x10]!
    //     0x763438: mov             fp, SP
    // 0x76343c: AllocStack(0x10)
    //     0x76343c: sub             SP, SP, #0x10
    // 0x763440: CheckStackOverflow
    //     0x763440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763444: cmp             SP, x16
    //     0x763448: b.ls            #0x7634b8
    // 0x76344c: ldr             x0, [fp, #0x10]
    // 0x763450: LoadField: r1 = r0->field_7
    //     0x763450: ldur            w1, [x0, #7]
    // 0x763454: DecompressPointer r1
    //     0x763454: add             x1, x1, HEAP, lsl #32
    // 0x763458: r0 = LoadClassIdInstr(r1)
    //     0x763458: ldur            x0, [x1, #-1]
    //     0x76345c: ubfx            x0, x0, #0xc, #0x14
    // 0x763460: str             x1, [SP]
    // 0x763464: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x763464: movz            x17, #0x4a34
    //     0x763468: add             lr, x0, x17
    //     0x76346c: ldr             lr, [x21, lr, lsl #3]
    //     0x763470: blr             lr
    // 0x763474: r16 = Instance_PlaceholderAlignment
    //     0x763474: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!PlaceholderAlignment@a05ae1
    //     0x763478: ldr             x16, [x16, #0xe20]
    // 0x76347c: stp             NULL, x16, [SP]
    // 0x763480: mov             x1, x0
    // 0x763484: r2 = Instance_SizedBox
    //     0x763484: add             x2, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x763488: ldr             x2, [x2, #0xed0]
    // 0x76348c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x76348c: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x763490: r0 = hash()
    //     0x763490: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763494: mov             x2, x0
    // 0x763498: r0 = BoxInt64Instr(r2)
    //     0x763498: sbfiz           x0, x2, #1, #0x1f
    //     0x76349c: cmp             x2, x0, asr #1
    //     0x7634a0: b.eq            #0x7634ac
    //     0x7634a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7634a8: stur            x2, [x0, #7]
    // 0x7634ac: LeaveFrame
    //     0x7634ac: mov             SP, fp
    //     0x7634b0: ldp             fp, lr, [SP], #0x10
    // 0x7634b4: ret
    //     0x7634b4: ret             
    // 0x7634b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7634b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7634bc: b               #0x76344c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d138, size: 0xcc
    // 0x80d138: EnterFrame
    //     0x80d138: stp             fp, lr, [SP, #-0x10]!
    //     0x80d13c: mov             fp, SP
    // 0x80d140: AllocStack(0x10)
    //     0x80d140: sub             SP, SP, #0x10
    // 0x80d144: CheckStackOverflow
    //     0x80d144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d148: cmp             SP, x16
    //     0x80d14c: b.ls            #0x80d1fc
    // 0x80d150: ldr             x0, [fp, #0x10]
    // 0x80d154: cmp             w0, NULL
    // 0x80d158: b.ne            #0x80d16c
    // 0x80d15c: r0 = false
    //     0x80d15c: add             x0, NULL, #0x30  ; false
    // 0x80d160: LeaveFrame
    //     0x80d160: mov             SP, fp
    //     0x80d164: ldp             fp, lr, [SP], #0x10
    // 0x80d168: ret
    //     0x80d168: ret             
    // 0x80d16c: ldr             x1, [fp, #0x18]
    // 0x80d170: cmp             w1, w0
    // 0x80d174: b.ne            #0x80d188
    // 0x80d178: r0 = true
    //     0x80d178: add             x0, NULL, #0x20  ; true
    // 0x80d17c: LeaveFrame
    //     0x80d17c: mov             SP, fp
    //     0x80d180: ldp             fp, lr, [SP], #0x10
    // 0x80d184: ret
    //     0x80d184: ret             
    // 0x80d188: stp             x1, x0, [SP]
    // 0x80d18c: r0 = _haveSameRuntimeType()
    //     0x80d18c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80d190: tbz             w0, #4, #0x80d1a4
    // 0x80d194: r0 = false
    //     0x80d194: add             x0, NULL, #0x30  ; false
    // 0x80d198: LeaveFrame
    //     0x80d198: mov             SP, fp
    //     0x80d19c: ldp             fp, lr, [SP], #0x10
    // 0x80d1a0: ret
    //     0x80d1a0: ret             
    // 0x80d1a4: ldr             x16, [fp, #0x18]
    // 0x80d1a8: ldr             lr, [fp, #0x10]
    // 0x80d1ac: stp             lr, x16, [SP]
    // 0x80d1b0: r0 = ==()
    //     0x80d1b0: bl              #0x80d204  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x80d1b4: tbz             w0, #4, #0x80d1c8
    // 0x80d1b8: r0 = false
    //     0x80d1b8: add             x0, NULL, #0x30  ; false
    // 0x80d1bc: LeaveFrame
    //     0x80d1bc: mov             SP, fp
    //     0x80d1c0: ldp             fp, lr, [SP], #0x10
    // 0x80d1c4: ret
    //     0x80d1c4: ret             
    // 0x80d1c8: ldr             x1, [fp, #0x10]
    // 0x80d1cc: r2 = 60
    //     0x80d1cc: movz            x2, #0x3c
    // 0x80d1d0: branchIfSmi(r1, 0x80d1dc)
    //     0x80d1d0: tbz             w1, #0, #0x80d1dc
    // 0x80d1d4: r2 = LoadClassIdInstr(r1)
    //     0x80d1d4: ldur            x2, [x1, #-1]
    //     0x80d1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x80d1dc: cmp             x2, #0xd5a
    // 0x80d1e0: b.ne            #0x80d1ec
    // 0x80d1e4: r0 = true
    //     0x80d1e4: add             x0, NULL, #0x20  ; true
    // 0x80d1e8: b               #0x80d1f0
    // 0x80d1ec: r0 = false
    //     0x80d1ec: add             x0, NULL, #0x30  ; false
    // 0x80d1f0: LeaveFrame
    //     0x80d1f0: mov             SP, fp
    //     0x80d1f4: ldp             fp, lr, [SP], #0x10
    // 0x80d1f8: ret
    //     0x80d1f8: ret             
    // 0x80d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d1fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d200: b               #0x80d150
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x856c28, size: 0x154
    // 0x856c28: EnterFrame
    //     0x856c28: stp             fp, lr, [SP, #-0x10]!
    //     0x856c2c: mov             fp, SP
    // 0x856c30: AllocStack(0x28)
    //     0x856c30: sub             SP, SP, #0x28
    // 0x856c34: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x856c34: mov             x0, x2
    //     0x856c38: stur            x1, [fp, #-8]
    //     0x856c3c: stur            x2, [fp, #-0x10]
    // 0x856c40: CheckStackOverflow
    //     0x856c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856c44: cmp             SP, x16
    //     0x856c48: b.ls            #0x856d70
    // 0x856c4c: cmp             w1, w0
    // 0x856c50: b.ne            #0x856c68
    // 0x856c54: r0 = Instance_RenderComparison
    //     0x856c54: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x856c58: ldr             x0, [x0, #0xe58]
    // 0x856c5c: LeaveFrame
    //     0x856c5c: mov             SP, fp
    //     0x856c60: ldp             fp, lr, [SP], #0x10
    // 0x856c64: ret
    //     0x856c64: ret             
    // 0x856c68: stp             x1, x0, [SP]
    // 0x856c6c: r0 = _haveSameRuntimeType()
    //     0x856c6c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x856c70: tbz             w0, #4, #0x856c88
    // 0x856c74: r0 = Instance_RenderComparison
    //     0x856c74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x856c78: ldr             x0, [x0, #0xe50]
    // 0x856c7c: LeaveFrame
    //     0x856c7c: mov             SP, fp
    //     0x856c80: ldp             fp, lr, [SP], #0x10
    // 0x856c84: ret
    //     0x856c84: ret             
    // 0x856c88: ldur            x1, [fp, #-8]
    // 0x856c8c: ldur            x0, [fp, #-0x10]
    // 0x856c90: LoadField: r3 = r1->field_7
    //     0x856c90: ldur            w3, [x1, #7]
    // 0x856c94: DecompressPointer r3
    //     0x856c94: add             x3, x3, HEAP, lsl #32
    // 0x856c98: stur            x3, [fp, #-0x18]
    // 0x856c9c: cmp             w3, NULL
    // 0x856ca0: r16 = true
    //     0x856ca0: add             x16, NULL, #0x20  ; true
    // 0x856ca4: r17 = false
    //     0x856ca4: add             x17, NULL, #0x30  ; false
    // 0x856ca8: csel            x1, x16, x17, eq
    // 0x856cac: LoadField: r4 = r0->field_7
    //     0x856cac: ldur            w4, [x0, #7]
    // 0x856cb0: DecompressPointer r4
    //     0x856cb0: add             x4, x4, HEAP, lsl #32
    // 0x856cb4: stur            x4, [fp, #-8]
    // 0x856cb8: cmp             w4, NULL
    // 0x856cbc: r16 = true
    //     0x856cbc: add             x16, NULL, #0x20  ; true
    // 0x856cc0: r17 = false
    //     0x856cc0: add             x17, NULL, #0x30  ; false
    // 0x856cc4: csel            x2, x16, x17, eq
    // 0x856cc8: cmp             w1, w2
    // 0x856ccc: b.eq            #0x856ce4
    // 0x856cd0: r0 = Instance_RenderComparison
    //     0x856cd0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x856cd4: ldr             x0, [x0, #0xe50]
    // 0x856cd8: LeaveFrame
    //     0x856cd8: mov             SP, fp
    //     0x856cdc: ldp             fp, lr, [SP], #0x10
    // 0x856ce0: ret
    //     0x856ce0: ret             
    // 0x856ce4: r2 = Null
    //     0x856ce4: mov             x2, NULL
    // 0x856ce8: r1 = Null
    //     0x856ce8: mov             x1, NULL
    // 0x856cec: r4 = LoadClassIdInstr(r0)
    //     0x856cec: ldur            x4, [x0, #-1]
    //     0x856cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x856cf4: cmp             x4, #0xd5a
    // 0x856cf8: b.eq            #0x856d10
    // 0x856cfc: r8 = WidgetSpan
    //     0x856cfc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32d80] Type: WidgetSpan
    //     0x856d00: ldr             x8, [x8, #0xd80]
    // 0x856d04: r3 = Null
    //     0x856d04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d88] Null
    //     0x856d08: ldr             x3, [x3, #0xd88]
    // 0x856d0c: r0 = DefaultTypeTest()
    //     0x856d0c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x856d10: ldur            x1, [fp, #-0x18]
    // 0x856d14: cmp             w1, NULL
    // 0x856d18: b.eq            #0x856d5c
    // 0x856d1c: ldur            x2, [fp, #-8]
    // 0x856d20: cmp             w2, NULL
    // 0x856d24: b.eq            #0x856d78
    // 0x856d28: r0 = compareTo()
    //     0x856d28: bl              #0x856d7c  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x856d2c: LoadField: r1 = r0->field_7
    //     0x856d2c: ldur            x1, [x0, #7]
    // 0x856d30: cmp             x1, #0
    // 0x856d34: b.gt            #0x856d40
    // 0x856d38: r0 = Instance_RenderComparison
    //     0x856d38: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x856d3c: ldr             x0, [x0, #0xe58]
    // 0x856d40: r16 = Instance_RenderComparison
    //     0x856d40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x856d44: ldr             x16, [x16, #0xe50]
    // 0x856d48: cmp             w0, w16
    // 0x856d4c: b.ne            #0x856d64
    // 0x856d50: LeaveFrame
    //     0x856d50: mov             SP, fp
    //     0x856d54: ldp             fp, lr, [SP], #0x10
    // 0x856d58: ret
    //     0x856d58: ret             
    // 0x856d5c: r0 = Instance_RenderComparison
    //     0x856d5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x856d60: ldr             x0, [x0, #0xe58]
    // 0x856d64: LeaveFrame
    //     0x856d64: mov             SP, fp
    //     0x856d68: ldp             fp, lr, [SP], #0x10
    // 0x856d6c: ret
    //     0x856d6c: ret             
    // 0x856d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856d74: b               #0x856c4c
    // 0x856d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856d78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8574a4, size: 0x40
    // 0x8574a4: EnterFrame
    //     0x8574a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8574a8: mov             fp, SP
    // 0x8574ac: AllocStack(0x10)
    //     0x8574ac: sub             SP, SP, #0x10
    // 0x8574b0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8574b0: mov             x0, x2
    // 0x8574b4: CheckStackOverflow
    //     0x8574b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8574b8: cmp             SP, x16
    //     0x8574bc: b.ls            #0x8574dc
    // 0x8574c0: stp             x1, x0, [SP]
    // 0x8574c4: ClosureCall
    //     0x8574c4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8574c8: ldur            x2, [x0, #0x1f]
    //     0x8574cc: blr             x2
    // 0x8574d0: LeaveFrame
    //     0x8574d0: mov             SP, fp
    //     0x8574d4: ldp             fp, lr, [SP], #0x10
    // 0x8574d8: ret
    //     0x8574d8: ret             
    // 0x8574dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8574dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8574e0: b               #0x8574c0
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x85a6dc, size: 0x58
    // 0x85a6dc: EnterFrame
    //     0x85a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a6e0: mov             fp, SP
    // 0x85a6e4: mov             x0, x1
    // 0x85a6e8: mov             x1, x3
    // 0x85a6ec: CheckStackOverflow
    //     0x85a6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a6f0: cmp             SP, x16
    //     0x85a6f4: b.ls            #0x85a72c
    // 0x85a6f8: LoadField: r3 = r2->field_7
    //     0x85a6f8: ldur            x3, [x2, #7]
    // 0x85a6fc: LoadField: r2 = r1->field_7
    //     0x85a6fc: ldur            x2, [x1, #7]
    // 0x85a700: cmp             x3, x2
    // 0x85a704: b.ne            #0x85a714
    // 0x85a708: LeaveFrame
    //     0x85a708: mov             SP, fp
    //     0x85a70c: ldp             fp, lr, [SP], #0x10
    // 0x85a710: ret
    //     0x85a710: ret             
    // 0x85a714: r2 = 1
    //     0x85a714: movz            x2, #0x1
    // 0x85a718: r0 = increment()
    //     0x85a718: bl              #0x4aa2d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x85a71c: r0 = Null
    //     0x85a71c: mov             x0, NULL
    // 0x85a720: LeaveFrame
    //     0x85a720: mov             SP, fp
    //     0x85a724: ldp             fp, lr, [SP], #0x10
    // 0x85a728: ret
    //     0x85a728: ret             
    // 0x85a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a730: b               #0x85a6f8
  }
}

// class id: 3791, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551240, size: 0xa0
    // 0x551240: EnterFrame
    //     0x551240: stp             fp, lr, [SP, #-0x10]!
    //     0x551244: mov             fp, SP
    // 0x551248: AllocStack(0x10)
    //     0x551248: sub             SP, SP, #0x10
    // 0x55124c: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55124c: mov             x4, x1
    //     0x551250: stur            x1, [fp, #-8]
    //     0x551254: stur            x3, [fp, #-0x10]
    // 0x551258: CheckStackOverflow
    //     0x551258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55125c: cmp             SP, x16
    //     0x551260: b.ls            #0x5512d8
    // 0x551264: mov             x0, x3
    // 0x551268: r2 = Null
    //     0x551268: mov             x2, NULL
    // 0x55126c: r1 = Null
    //     0x55126c: mov             x1, NULL
    // 0x551270: r4 = 60
    //     0x551270: movz            x4, #0x3c
    // 0x551274: branchIfSmi(r0, 0x551280)
    //     0x551274: tbz             w0, #0, #0x551280
    // 0x551278: r4 = LoadClassIdInstr(r0)
    //     0x551278: ldur            x4, [x0, #-1]
    //     0x55127c: ubfx            x4, x4, #0xc, #0x14
    // 0x551280: cmp             x4, #0xad3
    // 0x551284: b.eq            #0x55129c
    // 0x551288: r8 = _RenderScaledInlineWidget
    //     0x551288: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Type: _RenderScaledInlineWidget
    //     0x55128c: ldr             x8, [x8, #0xe08]
    // 0x551290: r3 = Null
    //     0x551290: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae10] Null
    //     0x551294: ldr             x3, [x3, #0xe10]
    // 0x551298: r0 = DefaultTypeTest()
    //     0x551298: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55129c: ldur            x1, [fp, #-0x10]
    // 0x5512a0: r2 = Instance_PlaceholderAlignment
    //     0x5512a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!PlaceholderAlignment@a05ae1
    //     0x5512a4: ldr             x2, [x2, #0xe20]
    // 0x5512a8: r0 = Shader._()
    //     0x5512a8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5512ac: ldur            x1, [fp, #-0x10]
    // 0x5512b0: r2 = Null
    //     0x5512b0: mov             x2, NULL
    // 0x5512b4: r0 = Shader._()
    //     0x5512b4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5512b8: ldur            x0, [fp, #-8]
    // 0x5512bc: LoadField: d0 = r0->field_13
    //     0x5512bc: ldur            d0, [x0, #0x13]
    // 0x5512c0: ldur            x1, [fp, #-0x10]
    // 0x5512c4: r0 = scale=()
    //     0x5512c4: bl              #0x5512e0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x5512c8: r0 = Null
    //     0x5512c8: mov             x0, NULL
    // 0x5512cc: LeaveFrame
    //     0x5512cc: mov             SP, fp
    //     0x5512d0: ldp             fp, lr, [SP], #0x10
    // 0x5512d4: ret
    //     0x5512d4: ret             
    // 0x5512d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5512d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5512dc: b               #0x551264
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d216c, size: 0x70
    // 0x6d216c: EnterFrame
    //     0x6d216c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2170: mov             fp, SP
    // 0x6d2174: AllocStack(0x10)
    //     0x6d2174: sub             SP, SP, #0x10
    // 0x6d2178: CheckStackOverflow
    //     0x6d2178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d217c: cmp             SP, x16
    //     0x6d2180: b.ls            #0x6d21d4
    // 0x6d2184: LoadField: d0 = r1->field_13
    //     0x6d2184: ldur            d0, [x1, #0x13]
    // 0x6d2188: stur            d0, [fp, #-0x10]
    // 0x6d218c: r0 = _RenderScaledInlineWidget()
    //     0x6d218c: bl              #0x6d21dc  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x64)
    // 0x6d2190: mov             x1, x0
    // 0x6d2194: r0 = Instance_PlaceholderAlignment
    //     0x6d2194: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!PlaceholderAlignment@a05ae1
    //     0x6d2198: ldr             x0, [x0, #0xe20]
    // 0x6d219c: stur            x1, [fp, #-8]
    // 0x6d21a0: StoreField: r1->field_5b = r0
    //     0x6d21a0: stur            w0, [x1, #0x5b]
    // 0x6d21a4: ldur            d0, [fp, #-0x10]
    // 0x6d21a8: StoreField: r1->field_53 = d0
    //     0x6d21a8: stur            d0, [x1, #0x53]
    // 0x6d21ac: r0 = _LayoutCacheStorage()
    //     0x6d21ac: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d21b0: mov             x1, x0
    // 0x6d21b4: ldur            x0, [fp, #-8]
    // 0x6d21b8: StoreField: r0->field_47 = r1
    //     0x6d21b8: stur            w1, [x0, #0x47]
    // 0x6d21bc: mov             x1, x0
    // 0x6d21c0: r0 = RenderObject()
    //     0x6d21c0: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d21c4: ldur            x0, [fp, #-8]
    // 0x6d21c8: LeaveFrame
    //     0x6d21c8: mov             SP, fp
    //     0x6d21cc: ldp             fp, lr, [SP], #0x10
    // 0x6d21d0: ret
    //     0x6d21d0: ret             
    // 0x6d21d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d21d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d21d8: b               #0x6d2184
  }
}

// class id: 3876, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7e0dac, size: 0x98
    // 0x7e0dac: EnterFrame
    //     0x7e0dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0db0: mov             fp, SP
    // 0x7e0db4: AllocStack(0x10)
    //     0x7e0db4: sub             SP, SP, #0x10
    // 0x7e0db8: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x7e0db8: mov             x3, x1
    //     0x7e0dbc: stur            x1, [fp, #-0x10]
    // 0x7e0dc0: LoadField: r4 = r2->field_7
    //     0x7e0dc0: ldur            w4, [x2, #7]
    // 0x7e0dc4: DecompressPointer r4
    //     0x7e0dc4: add             x4, x4, HEAP, lsl #32
    // 0x7e0dc8: stur            x4, [fp, #-8]
    // 0x7e0dcc: cmp             w4, NULL
    // 0x7e0dd0: b.eq            #0x7e0e40
    // 0x7e0dd4: mov             x0, x4
    // 0x7e0dd8: r2 = Null
    //     0x7e0dd8: mov             x2, NULL
    // 0x7e0ddc: r1 = Null
    //     0x7e0ddc: mov             x1, NULL
    // 0x7e0de0: r4 = LoadClassIdInstr(r0)
    //     0x7e0de0: ldur            x4, [x0, #-1]
    //     0x7e0de4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0de8: cmp             x4, #0x96f
    // 0x7e0dec: b.eq            #0x7e0e04
    // 0x7e0df0: r8 = TextParentData
    //     0x7e0df0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Type: TextParentData
    //     0x7e0df4: ldr             x8, [x8, #0xdf0]
    // 0x7e0df8: r3 = Null
    //     0x7e0df8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adf8] Null
    //     0x7e0dfc: ldr             x3, [x3, #0xdf8]
    // 0x7e0e00: r0 = DefaultTypeTest()
    //     0x7e0e00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e0e04: ldur            x1, [fp, #-0x10]
    // 0x7e0e08: LoadField: r0 = r1->field_13
    //     0x7e0e08: ldur            w0, [x1, #0x13]
    // 0x7e0e0c: DecompressPointer r0
    //     0x7e0e0c: add             x0, x0, HEAP, lsl #32
    // 0x7e0e10: ldur            x1, [fp, #-8]
    // 0x7e0e14: StoreField: r1->field_13 = r0
    //     0x7e0e14: stur            w0, [x1, #0x13]
    //     0x7e0e18: ldurb           w16, [x1, #-1]
    //     0x7e0e1c: ldurb           w17, [x0, #-1]
    //     0x7e0e20: and             x16, x17, x16, lsr #2
    //     0x7e0e24: tst             x16, HEAP, lsr #32
    //     0x7e0e28: b.eq            #0x7e0e30
    //     0x7e0e2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0e30: r0 = Null
    //     0x7e0e30: mov             x0, NULL
    // 0x7e0e34: LeaveFrame
    //     0x7e0e34: mov             SP, fp
    //     0x7e0e38: ldp             fp, lr, [SP], #0x10
    // 0x7e0e3c: ret
    //     0x7e0e3c: ret             
    // 0x7e0e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0e40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
