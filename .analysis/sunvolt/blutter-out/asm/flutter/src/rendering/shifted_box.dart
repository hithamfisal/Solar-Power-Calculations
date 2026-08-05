// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 1767, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x795e88, size: 0x68
    // 0x795e88: EnterFrame
    //     0x795e88: stp             fp, lr, [SP, #-0x10]!
    //     0x795e8c: mov             fp, SP
    // 0x795e90: AllocStack(0x18)
    //     0x795e90: sub             SP, SP, #0x18
    // 0x795e94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x795e94: mov             x0, x2
    //     0x795e98: stur            x2, [fp, #-8]
    // 0x795e9c: CheckStackOverflow
    //     0x795e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795ea0: cmp             SP, x16
    //     0x795ea4: b.ls            #0x795ee8
    // 0x795ea8: mov             x1, x0
    // 0x795eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x795eac: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x795eb0: r0 = constrainWidth()
    //     0x795eb0: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x795eb4: ldur            x1, [fp, #-8]
    // 0x795eb8: stur            d0, [fp, #-0x10]
    // 0x795ebc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x795ebc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x795ec0: r0 = constrainHeight()
    //     0x795ec0: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x795ec4: stur            d0, [fp, #-0x18]
    // 0x795ec8: r0 = Size()
    //     0x795ec8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x795ecc: ldur            d0, [fp, #-0x10]
    // 0x795ed0: StoreField: r0->field_7 = d0
    //     0x795ed0: stur            d0, [x0, #7]
    // 0x795ed4: ldur            d0, [fp, #-0x18]
    // 0x795ed8: StoreField: r0->field_f = d0
    //     0x795ed8: stur            d0, [x0, #0xf]
    // 0x795edc: LeaveFrame
    //     0x795edc: mov             SP, fp
    //     0x795ee0: ldp             fp, lr, [SP], #0x10
    // 0x795ee4: ret
    //     0x795ee4: ret             
    // 0x795ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795eec: b               #0x795ea8
  }
}

// class id: 2773, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _MixinApplication3&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a8ae8, size: 0xfc
    // 0x4a8ae8: EnterFrame
    //     0x4a8ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8aec: mov             fp, SP
    // 0x4a8af0: AllocStack(0x28)
    //     0x4a8af0: sub             SP, SP, #0x28
    // 0x4a8af4: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4a8af4: mov             x0, x1
    //     0x4a8af8: mov             x1, x2
    //     0x4a8afc: mov             x5, x3
    //     0x4a8b00: stur            x2, [fp, #-0x10]
    //     0x4a8b04: stur            x3, [fp, #-0x18]
    // 0x4a8b08: CheckStackOverflow
    //     0x4a8b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8b0c: cmp             SP, x16
    //     0x4a8b10: b.ls            #0x4a8bd8
    // 0x4a8b14: LoadField: r2 = r0->field_4f
    //     0x4a8b14: ldur            w2, [x0, #0x4f]
    // 0x4a8b18: DecompressPointer r2
    //     0x4a8b18: add             x2, x2, HEAP, lsl #32
    // 0x4a8b1c: stur            x2, [fp, #-8]
    // 0x4a8b20: r1 = 1
    //     0x4a8b20: movz            x1, #0x1
    // 0x4a8b24: r0 = AllocateContext()
    //     0x4a8b24: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a8b28: mov             x3, x0
    // 0x4a8b2c: ldur            x0, [fp, #-8]
    // 0x4a8b30: stur            x3, [fp, #-0x28]
    // 0x4a8b34: StoreField: r3->field_f = r0
    //     0x4a8b34: stur            w0, [x3, #0xf]
    // 0x4a8b38: cmp             w0, NULL
    // 0x4a8b3c: b.eq            #0x4a8bc8
    // 0x4a8b40: LoadField: r4 = r0->field_7
    //     0x4a8b40: ldur            w4, [x0, #7]
    // 0x4a8b44: DecompressPointer r4
    //     0x4a8b44: add             x4, x4, HEAP, lsl #32
    // 0x4a8b48: stur            x4, [fp, #-0x20]
    // 0x4a8b4c: cmp             w4, NULL
    // 0x4a8b50: b.eq            #0x4a8be0
    // 0x4a8b54: mov             x0, x4
    // 0x4a8b58: r2 = Null
    //     0x4a8b58: mov             x2, NULL
    // 0x4a8b5c: r1 = Null
    //     0x4a8b5c: mov             x1, NULL
    // 0x4a8b60: r4 = LoadClassIdInstr(r0)
    //     0x4a8b60: ldur            x4, [x0, #-1]
    //     0x4a8b64: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8b68: sub             x4, x4, #0x971
    // 0x4a8b6c: cmp             x4, #0xa
    // 0x4a8b70: b.ls            #0x4a8b88
    // 0x4a8b74: r8 = BoxParentData
    //     0x4a8b74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4a8b78: ldr             x8, [x8, #0xe70]
    // 0x4a8b7c: r3 = Null
    //     0x4a8b7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce8] Null
    //     0x4a8b80: ldr             x3, [x3, #0xce8]
    // 0x4a8b84: r0 = DefaultTypeTest()
    //     0x4a8b84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a8b88: ldur            x0, [fp, #-0x20]
    // 0x4a8b8c: LoadField: r3 = r0->field_7
    //     0x4a8b8c: ldur            w3, [x0, #7]
    // 0x4a8b90: DecompressPointer r3
    //     0x4a8b90: add             x3, x3, HEAP, lsl #32
    // 0x4a8b94: ldur            x2, [fp, #-0x28]
    // 0x4a8b98: stur            x3, [fp, #-8]
    // 0x4a8b9c: r1 = Function '<anonymous closure>':.
    //     0x4a8b9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cf8] AnonymousClosure: (0x4a8be4), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4a8ae8)
    //     0x4a8ba0: ldr             x1, [x1, #0xcf8]
    // 0x4a8ba4: r0 = AllocateClosure()
    //     0x4a8ba4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a8ba8: ldur            x1, [fp, #-0x10]
    // 0x4a8bac: mov             x2, x0
    // 0x4a8bb0: ldur            x3, [fp, #-8]
    // 0x4a8bb4: ldur            x5, [fp, #-0x18]
    // 0x4a8bb8: r0 = addWithPaintOffset()
    //     0x4a8bb8: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4a8bbc: LeaveFrame
    //     0x4a8bbc: mov             SP, fp
    //     0x4a8bc0: ldp             fp, lr, [SP], #0x10
    // 0x4a8bc4: ret
    //     0x4a8bc4: ret             
    // 0x4a8bc8: r0 = false
    //     0x4a8bc8: add             x0, NULL, #0x30  ; false
    // 0x4a8bcc: LeaveFrame
    //     0x4a8bcc: mov             SP, fp
    //     0x4a8bd0: ldp             fp, lr, [SP], #0x10
    // 0x4a8bd4: ret
    //     0x4a8bd4: ret             
    // 0x4a8bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8bdc: b               #0x4a8b14
    // 0x4a8be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8be0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4a8be4, size: 0x68
    // 0x4a8be4: EnterFrame
    //     0x4a8be4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8be8: mov             fp, SP
    // 0x4a8bec: ldr             x0, [fp, #0x20]
    // 0x4a8bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8bf0: ldur            w1, [x0, #0x17]
    // 0x4a8bf4: DecompressPointer r1
    //     0x4a8bf4: add             x1, x1, HEAP, lsl #32
    // 0x4a8bf8: CheckStackOverflow
    //     0x4a8bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8bfc: cmp             SP, x16
    //     0x4a8c00: b.ls            #0x4a8c44
    // 0x4a8c04: LoadField: r0 = r1->field_f
    //     0x4a8c04: ldur            w0, [x1, #0xf]
    // 0x4a8c08: DecompressPointer r0
    //     0x4a8c08: add             x0, x0, HEAP, lsl #32
    // 0x4a8c0c: r1 = LoadClassIdInstr(r0)
    //     0x4a8c0c: ldur            x1, [x0, #-1]
    //     0x4a8c10: ubfx            x1, x1, #0xc, #0x14
    // 0x4a8c14: mov             x16, x0
    // 0x4a8c18: mov             x0, x1
    // 0x4a8c1c: mov             x1, x16
    // 0x4a8c20: ldr             x2, [fp, #0x18]
    // 0x4a8c24: ldr             x3, [fp, #0x10]
    // 0x4a8c28: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4a8c28: movz            x17, #0xcd23
    //     0x4a8c2c: add             lr, x0, x17
    //     0x4a8c30: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8c34: blr             lr
    // 0x4a8c38: LeaveFrame
    //     0x4a8c38: mov             SP, fp
    //     0x4a8c3c: ldp             fp, lr, [SP], #0x10
    // 0x4a8c40: ret
    //     0x4a8c40: ret             
    // 0x4a8c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8c48: b               #0x4a8c04
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4acd9c, size: 0x24
    // 0x4acd9c: EnterFrame
    //     0x4acd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4acda0: mov             fp, SP
    // 0x4acda4: ldr             x2, [fp, #0x10]
    // 0x4acda8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4acda8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b00] AnonymousClosure: (0x4acdc0), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x4ac620)
    //     0x4acdac: ldr             x1, [x1, #0xb00]
    // 0x4acdb0: r0 = AllocateClosure()
    //     0x4acdb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4acdb4: LeaveFrame
    //     0x4acdb4: mov             SP, fp
    //     0x4acdb8: ldp             fp, lr, [SP], #0x10
    // 0x4acdbc: ret
    //     0x4acdbc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4acdc0, size: 0x78
    // 0x4acdc0: EnterFrame
    //     0x4acdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4acdc4: mov             fp, SP
    // 0x4acdc8: ldr             x0, [fp, #0x18]
    // 0x4acdcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4acdcc: ldur            w1, [x0, #0x17]
    // 0x4acdd0: DecompressPointer r1
    //     0x4acdd0: add             x1, x1, HEAP, lsl #32
    // 0x4acdd4: CheckStackOverflow
    //     0x4acdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acdd8: cmp             SP, x16
    //     0x4acddc: b.ls            #0x4ace20
    // 0x4acde0: ldr             x2, [fp, #0x10]
    // 0x4acde4: r0 = computeMinIntrinsicWidth()
    //     0x4acde4: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4acde8: r0 = inline_Allocate_Double()
    //     0x4acde8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4acdec: add             x0, x0, #0x10
    //     0x4acdf0: cmp             x1, x0
    //     0x4acdf4: b.ls            #0x4ace28
    //     0x4acdf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4acdfc: sub             x0, x0, #0xf
    //     0x4ace00: movz            x1, #0xe15c
    //     0x4ace04: movk            x1, #0x3, lsl #16
    //     0x4ace08: stur            x1, [x0, #-1]
    // 0x4ace0c: dmb             ishst
    // 0x4ace10: StoreField: r0->field_7 = d0
    //     0x4ace10: stur            d0, [x0, #7]
    // 0x4ace14: LeaveFrame
    //     0x4ace14: mov             SP, fp
    //     0x4ace18: ldp             fp, lr, [SP], #0x10
    // 0x4ace1c: ret
    //     0x4ace1c: ret             
    // 0x4ace20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ace20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ace24: b               #0x4acde0
    // 0x4ace28: SaveReg d0
    //     0x4ace28: str             q0, [SP, #-0x10]!
    // 0x4ace2c: r0 = AllocateDouble()
    //     0x4ace2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ace30: RestoreReg d0
    //     0x4ace30: ldr             q0, [SP], #0x10
    // 0x4ace34: b               #0x4ace10
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b07d0, size: 0x24
    // 0x4b07d0: EnterFrame
    //     0x4b07d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b07d4: mov             fp, SP
    // 0x4b07d8: ldr             x2, [fp, #0x10]
    // 0x4b07dc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b07dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35540] AnonymousClosure: (0x4b07f4), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight (0x4b0084)
    //     0x4b07e0: ldr             x1, [x1, #0x540]
    // 0x4b07e4: r0 = AllocateClosure()
    //     0x4b07e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b07e8: LeaveFrame
    //     0x4b07e8: mov             SP, fp
    //     0x4b07ec: ldp             fp, lr, [SP], #0x10
    // 0x4b07f0: ret
    //     0x4b07f0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b07f4, size: 0x78
    // 0x4b07f4: EnterFrame
    //     0x4b07f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b07f8: mov             fp, SP
    // 0x4b07fc: ldr             x0, [fp, #0x18]
    // 0x4b0800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0800: ldur            w1, [x0, #0x17]
    // 0x4b0804: DecompressPointer r1
    //     0x4b0804: add             x1, x1, HEAP, lsl #32
    // 0x4b0808: CheckStackOverflow
    //     0x4b0808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b080c: cmp             SP, x16
    //     0x4b0810: b.ls            #0x4b0854
    // 0x4b0814: ldr             x2, [fp, #0x10]
    // 0x4b0818: r0 = computeMaxIntrinsicHeight()
    //     0x4b0818: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4b081c: r0 = inline_Allocate_Double()
    //     0x4b081c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0820: add             x0, x0, #0x10
    //     0x4b0824: cmp             x1, x0
    //     0x4b0828: b.ls            #0x4b085c
    //     0x4b082c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0830: sub             x0, x0, #0xf
    //     0x4b0834: movz            x1, #0xe15c
    //     0x4b0838: movk            x1, #0x3, lsl #16
    //     0x4b083c: stur            x1, [x0, #-1]
    // 0x4b0840: dmb             ishst
    // 0x4b0844: StoreField: r0->field_7 = d0
    //     0x4b0844: stur            d0, [x0, #7]
    // 0x4b0848: LeaveFrame
    //     0x4b0848: mov             SP, fp
    //     0x4b084c: ldp             fp, lr, [SP], #0x10
    // 0x4b0850: ret
    //     0x4b0850: ret             
    // 0x4b0854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0858: b               #0x4b0814
    // 0x4b085c: SaveReg d0
    //     0x4b085c: str             q0, [SP, #-0x10]!
    // 0x4b0860: r0 = AllocateDouble()
    //     0x4b0860: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0864: RestoreReg d0
    //     0x4b0864: ldr             q0, [SP], #0x10
    // 0x4b0868: b               #0x4b0844
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2e94, size: 0x24
    // 0x4b2e94: EnterFrame
    //     0x4b2e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2e98: mov             fp, SP
    // 0x4b2e9c: ldr             x2, [fp, #0x10]
    // 0x4b2ea0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2ea0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35af8] AnonymousClosure: (0x4b2eb8), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight (0x4b2724)
    //     0x4b2ea4: ldr             x1, [x1, #0xaf8]
    // 0x4b2ea8: r0 = AllocateClosure()
    //     0x4b2ea8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2eac: LeaveFrame
    //     0x4b2eac: mov             SP, fp
    //     0x4b2eb0: ldp             fp, lr, [SP], #0x10
    // 0x4b2eb4: ret
    //     0x4b2eb4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2eb8, size: 0x78
    // 0x4b2eb8: EnterFrame
    //     0x4b2eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2ebc: mov             fp, SP
    // 0x4b2ec0: ldr             x0, [fp, #0x18]
    // 0x4b2ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2ec4: ldur            w1, [x0, #0x17]
    // 0x4b2ec8: DecompressPointer r1
    //     0x4b2ec8: add             x1, x1, HEAP, lsl #32
    // 0x4b2ecc: CheckStackOverflow
    //     0x4b2ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2ed0: cmp             SP, x16
    //     0x4b2ed4: b.ls            #0x4b2f18
    // 0x4b2ed8: ldr             x2, [fp, #0x10]
    // 0x4b2edc: r0 = computeMinIntrinsicHeight()
    //     0x4b2edc: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b2ee0: r0 = inline_Allocate_Double()
    //     0x4b2ee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2ee4: add             x0, x0, #0x10
    //     0x4b2ee8: cmp             x1, x0
    //     0x4b2eec: b.ls            #0x4b2f20
    //     0x4b2ef0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2ef4: sub             x0, x0, #0xf
    //     0x4b2ef8: movz            x1, #0xe15c
    //     0x4b2efc: movk            x1, #0x3, lsl #16
    //     0x4b2f00: stur            x1, [x0, #-1]
    // 0x4b2f04: dmb             ishst
    // 0x4b2f08: StoreField: r0->field_7 = d0
    //     0x4b2f08: stur            d0, [x0, #7]
    // 0x4b2f0c: LeaveFrame
    //     0x4b2f0c: mov             SP, fp
    //     0x4b2f10: ldp             fp, lr, [SP], #0x10
    // 0x4b2f14: ret
    //     0x4b2f14: ret             
    // 0x4b2f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2f1c: b               #0x4b2ed8
    // 0x4b2f20: SaveReg d0
    //     0x4b2f20: str             q0, [SP, #-0x10]!
    // 0x4b2f24: r0 = AllocateDouble()
    //     0x4b2f24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2f28: RestoreReg d0
    //     0x4b2f28: ldr             q0, [SP], #0x10
    // 0x4b2f2c: b               #0x4b2f08
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b57ec, size: 0x114
    // 0x4b57ec: EnterFrame
    //     0x4b57ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b57f0: mov             fp, SP
    // 0x4b57f4: AllocStack(0x18)
    //     0x4b57f4: sub             SP, SP, #0x18
    // 0x4b57f8: CheckStackOverflow
    //     0x4b57f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b57fc: cmp             SP, x16
    //     0x4b5800: b.ls            #0x4b58e0
    // 0x4b5804: LoadField: r0 = r1->field_4f
    //     0x4b5804: ldur            w0, [x1, #0x4f]
    // 0x4b5808: DecompressPointer r0
    //     0x4b5808: add             x0, x0, HEAP, lsl #32
    // 0x4b580c: stur            x0, [fp, #-8]
    // 0x4b5810: cmp             w0, NULL
    // 0x4b5814: b.eq            #0x4b58d0
    // 0x4b5818: mov             x1, x0
    // 0x4b581c: r0 = getDistanceToActualBaseline()
    //     0x4b581c: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b5820: mov             x3, x0
    // 0x4b5824: ldur            x0, [fp, #-8]
    // 0x4b5828: stur            x3, [fp, #-0x18]
    // 0x4b582c: LoadField: r4 = r0->field_7
    //     0x4b582c: ldur            w4, [x0, #7]
    // 0x4b5830: DecompressPointer r4
    //     0x4b5830: add             x4, x4, HEAP, lsl #32
    // 0x4b5834: stur            x4, [fp, #-0x10]
    // 0x4b5838: cmp             w4, NULL
    // 0x4b583c: b.eq            #0x4b58e8
    // 0x4b5840: mov             x0, x4
    // 0x4b5844: r2 = Null
    //     0x4b5844: mov             x2, NULL
    // 0x4b5848: r1 = Null
    //     0x4b5848: mov             x1, NULL
    // 0x4b584c: r4 = LoadClassIdInstr(r0)
    //     0x4b584c: ldur            x4, [x0, #-1]
    //     0x4b5850: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5854: sub             x4, x4, #0x971
    // 0x4b5858: cmp             x4, #0xa
    // 0x4b585c: b.ls            #0x4b5874
    // 0x4b5860: r8 = BoxParentData
    //     0x4b5860: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4b5864: ldr             x8, [x8, #0xe70]
    // 0x4b5868: r3 = Null
    //     0x4b5868: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e08] Null
    //     0x4b586c: ldr             x3, [x3, #0xe08]
    // 0x4b5870: r0 = DefaultTypeTest()
    //     0x4b5870: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b5874: ldur            x1, [fp, #-0x18]
    // 0x4b5878: cmp             w1, NULL
    // 0x4b587c: b.eq            #0x4b58c8
    // 0x4b5880: ldur            x2, [fp, #-0x10]
    // 0x4b5884: LoadField: r3 = r2->field_7
    //     0x4b5884: ldur            w3, [x2, #7]
    // 0x4b5888: DecompressPointer r3
    //     0x4b5888: add             x3, x3, HEAP, lsl #32
    // 0x4b588c: LoadField: d0 = r3->field_f
    //     0x4b588c: ldur            d0, [x3, #0xf]
    // 0x4b5890: LoadField: d1 = r1->field_7
    //     0x4b5890: ldur            d1, [x1, #7]
    // 0x4b5894: fadd            d2, d1, d0
    // 0x4b5898: r2 = inline_Allocate_Double()
    //     0x4b5898: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4b589c: add             x2, x2, #0x10
    //     0x4b58a0: cmp             x3, x2
    //     0x4b58a4: b.ls            #0x4b58ec
    //     0x4b58a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x4b58ac: sub             x2, x2, #0xf
    //     0x4b58b0: movz            x3, #0xe15c
    //     0x4b58b4: movk            x3, #0x3, lsl #16
    //     0x4b58b8: stur            x3, [x2, #-1]
    // 0x4b58bc: dmb             ishst
    // 0x4b58c0: StoreField: r2->field_7 = d2
    //     0x4b58c0: stur            d2, [x2, #7]
    // 0x4b58c4: mov             x1, x2
    // 0x4b58c8: mov             x0, x1
    // 0x4b58cc: b               #0x4b58d4
    // 0x4b58d0: r0 = Null
    //     0x4b58d0: mov             x0, NULL
    // 0x4b58d4: LeaveFrame
    //     0x4b58d4: mov             SP, fp
    //     0x4b58d8: ldp             fp, lr, [SP], #0x10
    // 0x4b58dc: ret
    //     0x4b58dc: ret             
    // 0x4b58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b58e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b58e4: b               #0x4b5804
    // 0x4b58e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b58e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b58ec: SaveReg d2
    //     0x4b58ec: str             q2, [SP, #-0x10]!
    // 0x4b58f0: r0 = AllocateDouble()
    //     0x4b58f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b58f4: mov             x2, x0
    // 0x4b58f8: RestoreReg d2
    //     0x4b58f8: ldr             q2, [SP], #0x10
    // 0x4b58fc: b               #0x4b58c0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e4d24, size: 0x40
    // 0x4e4d24: EnterFrame
    //     0x4e4d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4d28: mov             fp, SP
    // 0x4e4d2c: ldr             x0, [fp, #0x20]
    // 0x4e4d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e4d30: ldur            w1, [x0, #0x17]
    // 0x4e4d34: DecompressPointer r1
    //     0x4e4d34: add             x1, x1, HEAP, lsl #32
    // 0x4e4d38: CheckStackOverflow
    //     0x4e4d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4d3c: cmp             SP, x16
    //     0x4e4d40: b.ls            #0x4e4d5c
    // 0x4e4d44: ldr             x2, [fp, #0x18]
    // 0x4e4d48: ldr             x3, [fp, #0x10]
    // 0x4e4d4c: r0 = paint()
    //     0x4e4d4c: bl              #0x4e4d64  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4e4d50: LeaveFrame
    //     0x4e4d50: mov             SP, fp
    //     0x4e4d54: ldp             fp, lr, [SP], #0x10
    // 0x4e4d58: ret
    //     0x4e4d58: ret             
    // 0x4e4d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4d60: b               #0x4e4d44
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e4d64, size: 0xc0
    // 0x4e4d64: EnterFrame
    //     0x4e4d64: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4d68: mov             fp, SP
    // 0x4e4d6c: AllocStack(0x20)
    //     0x4e4d6c: sub             SP, SP, #0x20
    // 0x4e4d70: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e4d70: mov             x4, x2
    //     0x4e4d74: stur            x2, [fp, #-0x18]
    //     0x4e4d78: stur            x3, [fp, #-0x20]
    // 0x4e4d7c: CheckStackOverflow
    //     0x4e4d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4d80: cmp             SP, x16
    //     0x4e4d84: b.ls            #0x4e4e18
    // 0x4e4d88: LoadField: r5 = r1->field_4f
    //     0x4e4d88: ldur            w5, [x1, #0x4f]
    // 0x4e4d8c: DecompressPointer r5
    //     0x4e4d8c: add             x5, x5, HEAP, lsl #32
    // 0x4e4d90: stur            x5, [fp, #-0x10]
    // 0x4e4d94: cmp             w5, NULL
    // 0x4e4d98: b.eq            #0x4e4e08
    // 0x4e4d9c: LoadField: r6 = r5->field_7
    //     0x4e4d9c: ldur            w6, [x5, #7]
    // 0x4e4da0: DecompressPointer r6
    //     0x4e4da0: add             x6, x6, HEAP, lsl #32
    // 0x4e4da4: stur            x6, [fp, #-8]
    // 0x4e4da8: cmp             w6, NULL
    // 0x4e4dac: b.eq            #0x4e4e20
    // 0x4e4db0: mov             x0, x6
    // 0x4e4db4: r2 = Null
    //     0x4e4db4: mov             x2, NULL
    // 0x4e4db8: r1 = Null
    //     0x4e4db8: mov             x1, NULL
    // 0x4e4dbc: r4 = LoadClassIdInstr(r0)
    //     0x4e4dbc: ldur            x4, [x0, #-1]
    //     0x4e4dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4dc4: sub             x4, x4, #0x971
    // 0x4e4dc8: cmp             x4, #0xa
    // 0x4e4dcc: b.ls            #0x4e4de4
    // 0x4e4dd0: r8 = BoxParentData
    //     0x4e4dd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4e4dd4: ldr             x8, [x8, #0xe70]
    // 0x4e4dd8: r3 = Null
    //     0x4e4dd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d00] Null
    //     0x4e4ddc: ldr             x3, [x3, #0xd00]
    // 0x4e4de0: r0 = DefaultTypeTest()
    //     0x4e4de0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e4de4: ldur            x0, [fp, #-8]
    // 0x4e4de8: LoadField: r1 = r0->field_7
    //     0x4e4de8: ldur            w1, [x0, #7]
    // 0x4e4dec: DecompressPointer r1
    //     0x4e4dec: add             x1, x1, HEAP, lsl #32
    // 0x4e4df0: ldur            x2, [fp, #-0x20]
    // 0x4e4df4: r0 = +()
    //     0x4e4df4: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e4df8: ldur            x1, [fp, #-0x18]
    // 0x4e4dfc: ldur            x2, [fp, #-0x10]
    // 0x4e4e00: mov             x3, x0
    // 0x4e4e04: r0 = paintChild()
    //     0x4e4e04: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e4e08: r0 = Null
    //     0x4e4e08: mov             x0, NULL
    // 0x4e4e0c: LeaveFrame
    //     0x4e4e0c: mov             SP, fp
    //     0x4e4e10: ldp             fp, lr, [SP], #0x10
    // 0x4e4e14: ret
    //     0x4e4e14: ret             
    // 0x4e4e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4e1c: b               #0x4e4d88
    // 0x4e4e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4e20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5408e0, size: 0x24
    // 0x5408e0: EnterFrame
    //     0x5408e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5408e4: mov             fp, SP
    // 0x5408e8: ldr             x2, [fp, #0x10]
    // 0x5408ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5408ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bd0] AnonymousClosure: (0x540904), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth (0x5401dc)
    //     0x5408f0: ldr             x1, [x1, #0xbd0]
    // 0x5408f4: r0 = AllocateClosure()
    //     0x5408f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5408f8: LeaveFrame
    //     0x5408f8: mov             SP, fp
    //     0x5408fc: ldp             fp, lr, [SP], #0x10
    // 0x540900: ret
    //     0x540900: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540904, size: 0x78
    // 0x540904: EnterFrame
    //     0x540904: stp             fp, lr, [SP, #-0x10]!
    //     0x540908: mov             fp, SP
    // 0x54090c: ldr             x0, [fp, #0x18]
    // 0x540910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540910: ldur            w1, [x0, #0x17]
    // 0x540914: DecompressPointer r1
    //     0x540914: add             x1, x1, HEAP, lsl #32
    // 0x540918: CheckStackOverflow
    //     0x540918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54091c: cmp             SP, x16
    //     0x540920: b.ls            #0x540964
    // 0x540924: ldr             x2, [fp, #0x10]
    // 0x540928: r0 = computeMaxIntrinsicWidth()
    //     0x540928: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x54092c: r0 = inline_Allocate_Double()
    //     0x54092c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540930: add             x0, x0, #0x10
    //     0x540934: cmp             x1, x0
    //     0x540938: b.ls            #0x54096c
    //     0x54093c: str             x0, [THR, #0x60]  ; THR::top
    //     0x540940: sub             x0, x0, #0xf
    //     0x540944: movz            x1, #0xe15c
    //     0x540948: movk            x1, #0x3, lsl #16
    //     0x54094c: stur            x1, [x0, #-1]
    // 0x540950: dmb             ishst
    // 0x540954: StoreField: r0->field_7 = d0
    //     0x540954: stur            d0, [x0, #7]
    // 0x540958: LeaveFrame
    //     0x540958: mov             SP, fp
    //     0x54095c: ldp             fp, lr, [SP], #0x10
    // 0x540960: ret
    //     0x540960: ret             
    // 0x540964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540968: b               #0x540924
    // 0x54096c: SaveReg d0
    //     0x54096c: str             q0, [SP, #-0x10]!
    // 0x540970: r0 = AllocateDouble()
    //     0x540970: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540974: RestoreReg d0
    //     0x540974: ldr             q0, [SP], #0x10
    // 0x540978: b               #0x540954
  }
}

// class id: 2774, size: 0x58, field offset: 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x497620, size: 0x2c
    // 0x497620: EnterFrame
    //     0x497620: stp             fp, lr, [SP, #-0x10]!
    //     0x497624: mov             fp, SP
    // 0x497628: CheckStackOverflow
    //     0x497628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49762c: cmp             SP, x16
    //     0x497630: b.ls            #0x497644
    // 0x497634: r0 = _getSize()
    //     0x497634: bl              #0x49764c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x497638: LeaveFrame
    //     0x497638: mov             SP, fp
    //     0x49763c: ldp             fp, lr, [SP], #0x10
    // 0x497640: ret
    //     0x497640: ret             
    // 0x497644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497648: b               #0x497634
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x49764c, size: 0x70
    // 0x49764c: EnterFrame
    //     0x49764c: stp             fp, lr, [SP, #-0x10]!
    //     0x497650: mov             fp, SP
    // 0x497654: AllocStack(0x8)
    //     0x497654: sub             SP, SP, #8
    // 0x497658: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x497658: mov             x3, x2
    //     0x49765c: stur            x2, [fp, #-8]
    // 0x497660: CheckStackOverflow
    //     0x497660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497664: cmp             SP, x16
    //     0x497668: b.ls            #0x4976b4
    // 0x49766c: LoadField: r0 = r1->field_53
    //     0x49766c: ldur            w0, [x1, #0x53]
    // 0x497670: DecompressPointer r0
    //     0x497670: add             x0, x0, HEAP, lsl #32
    // 0x497674: r1 = LoadClassIdInstr(r0)
    //     0x497674: ldur            x1, [x0, #-1]
    //     0x497678: ubfx            x1, x1, #0xc, #0x14
    // 0x49767c: mov             x16, x0
    // 0x497680: mov             x0, x1
    // 0x497684: mov             x1, x16
    // 0x497688: mov             x2, x3
    // 0x49768c: r0 = GDT[cid_x0 + 0x1ef7]()
    //     0x49768c: movz            x17, #0x1ef7
    //     0x497690: add             lr, x0, x17
    //     0x497694: ldr             lr, [x21, lr, lsl #3]
    //     0x497698: blr             lr
    // 0x49769c: ldur            x1, [fp, #-8]
    // 0x4976a0: mov             x2, x0
    // 0x4976a4: r0 = constrain()
    //     0x4976a4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4976a8: LeaveFrame
    //     0x4976a8: mov             SP, fp
    //     0x4976ac: ldp             fp, lr, [SP], #0x10
    // 0x4976b0: ret
    //     0x4976b0: ret             
    // 0x4976b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4976b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4976b8: b               #0x49766c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ad208, size: 0x24
    // 0x4ad208: EnterFrame
    //     0x4ad208: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad20c: mov             fp, SP
    // 0x4ad210: ldr             x2, [fp, #0x10]
    // 0x4ad214: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ad214: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae0] AnonymousClosure: (0x4ad22c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x4ad2a4)
    //     0x4ad218: ldr             x1, [x1, #0xae0]
    // 0x4ad21c: r0 = AllocateClosure()
    //     0x4ad21c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad220: LeaveFrame
    //     0x4ad220: mov             SP, fp
    //     0x4ad224: ldp             fp, lr, [SP], #0x10
    // 0x4ad228: ret
    //     0x4ad228: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ad22c, size: 0x78
    // 0x4ad22c: EnterFrame
    //     0x4ad22c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad230: mov             fp, SP
    // 0x4ad234: ldr             x0, [fp, #0x18]
    // 0x4ad238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ad238: ldur            w1, [x0, #0x17]
    // 0x4ad23c: DecompressPointer r1
    //     0x4ad23c: add             x1, x1, HEAP, lsl #32
    // 0x4ad240: CheckStackOverflow
    //     0x4ad240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad244: cmp             SP, x16
    //     0x4ad248: b.ls            #0x4ad28c
    // 0x4ad24c: ldr             x2, [fp, #0x10]
    // 0x4ad250: r0 = computeMinIntrinsicWidth()
    //     0x4ad250: bl              #0x4ad2a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4ad254: r0 = inline_Allocate_Double()
    //     0x4ad254: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ad258: add             x0, x0, #0x10
    //     0x4ad25c: cmp             x1, x0
    //     0x4ad260: b.ls            #0x4ad294
    //     0x4ad264: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad268: sub             x0, x0, #0xf
    //     0x4ad26c: movz            x1, #0xe15c
    //     0x4ad270: movk            x1, #0x3, lsl #16
    //     0x4ad274: stur            x1, [x0, #-1]
    // 0x4ad278: dmb             ishst
    // 0x4ad27c: StoreField: r0->field_7 = d0
    //     0x4ad27c: stur            d0, [x0, #7]
    // 0x4ad280: LeaveFrame
    //     0x4ad280: mov             SP, fp
    //     0x4ad284: ldp             fp, lr, [SP], #0x10
    // 0x4ad288: ret
    //     0x4ad288: ret             
    // 0x4ad28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad290: b               #0x4ad24c
    // 0x4ad294: SaveReg d0
    //     0x4ad294: str             q0, [SP, #-0x10]!
    // 0x4ad298: r0 = AllocateDouble()
    //     0x4ad298: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad29c: RestoreReg d0
    //     0x4ad29c: ldr             q0, [SP], #0x10
    // 0x4ad2a0: b               #0x4ad27c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ad2a4, size: 0xd8
    // 0x4ad2a4: EnterFrame
    //     0x4ad2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad2a8: mov             fp, SP
    // 0x4ad2ac: AllocStack(0x18)
    //     0x4ad2ac: sub             SP, SP, #0x18
    // 0x4ad2b0: d0 = inf
    //     0x4ad2b0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad2b4: stur            x1, [fp, #-8]
    // 0x4ad2b8: stur            x2, [fp, #-0x10]
    // 0x4ad2bc: CheckStackOverflow
    //     0x4ad2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad2c0: cmp             SP, x16
    //     0x4ad2c4: b.ls            #0x4ad374
    // 0x4ad2c8: fcmp            d0, d0
    // 0x4ad2cc: b.eq            #0x4ad2d8
    // 0x4ad2d0: d1 = inf
    //     0x4ad2d0: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad2d4: b               #0x4ad2dc
    // 0x4ad2d8: d1 = 0.000000
    //     0x4ad2d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4ad2dc: stur            d1, [fp, #-0x18]
    // 0x4ad2e0: r0 = BoxConstraints()
    //     0x4ad2e0: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ad2e4: ldur            d0, [fp, #-0x18]
    // 0x4ad2e8: StoreField: r0->field_7 = d0
    //     0x4ad2e8: stur            d0, [x0, #7]
    // 0x4ad2ec: d0 = inf
    //     0x4ad2ec: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad2f0: StoreField: r0->field_f = d0
    //     0x4ad2f0: stur            d0, [x0, #0xf]
    // 0x4ad2f4: ldur            x1, [fp, #-0x10]
    // 0x4ad2f8: LoadField: d1 = r1->field_7
    //     0x4ad2f8: ldur            d1, [x1, #7]
    // 0x4ad2fc: fcmp            d1, d0
    // 0x4ad300: b.eq            #0x4ad30c
    // 0x4ad304: mov             v2.16b, v1.16b
    // 0x4ad308: b               #0x4ad310
    // 0x4ad30c: d2 = 0.000000
    //     0x4ad30c: eor             v2.16b, v2.16b, v2.16b
    // 0x4ad310: ArrayStore: r0[0] = d2  ; List_8
    //     0x4ad310: stur            d2, [x0, #0x17]
    // 0x4ad314: fcmp            d1, d0
    // 0x4ad318: b.eq            #0x4ad324
    // 0x4ad31c: mov             v0.16b, v1.16b
    // 0x4ad320: b               #0x4ad328
    // 0x4ad324: d0 = inf
    //     0x4ad324: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad328: StoreField: r0->field_1f = d0
    //     0x4ad328: stur            d0, [x0, #0x1f]
    // 0x4ad32c: ldur            x1, [fp, #-8]
    // 0x4ad330: mov             x2, x0
    // 0x4ad334: r0 = _getSize()
    //     0x4ad334: bl              #0x49764c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4ad338: LoadField: d0 = r0->field_7
    //     0x4ad338: ldur            d0, [x0, #7]
    // 0x4ad33c: mov             x0, v0.d[0]
    // 0x4ad340: and             x0, x0, #0x7fffffffffffffff
    // 0x4ad344: r17 = 9218868437227405312
    //     0x4ad344: orr             x17, xzr, #0x7ff0000000000000
    // 0x4ad348: cmp             x0, x17
    // 0x4ad34c: b.eq            #0x4ad364
    // 0x4ad350: fcmp            d0, d0
    // 0x4ad354: b.vs            #0x4ad364
    // 0x4ad358: LeaveFrame
    //     0x4ad358: mov             SP, fp
    //     0x4ad35c: ldp             fp, lr, [SP], #0x10
    // 0x4ad360: ret
    //     0x4ad360: ret             
    // 0x4ad364: d0 = 0.000000
    //     0x4ad364: eor             v0.16b, v0.16b, v0.16b
    // 0x4ad368: LeaveFrame
    //     0x4ad368: mov             SP, fp
    //     0x4ad36c: ldp             fp, lr, [SP], #0x10
    // 0x4ad370: ret
    //     0x4ad370: ret             
    // 0x4ad374: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ad374: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ad378: b               #0x4ad2c8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0c3c, size: 0x24
    // 0x4b0c3c: EnterFrame
    //     0x4b0c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0c40: mov             fp, SP
    // 0x4b0c44: ldr             x2, [fp, #0x10]
    // 0x4b0c48: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0c48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35530] AnonymousClosure: (0x4b0c60), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x4b0cd8)
    //     0x4b0c4c: ldr             x1, [x1, #0x530]
    // 0x4b0c50: r0 = AllocateClosure()
    //     0x4b0c50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0c54: LeaveFrame
    //     0x4b0c54: mov             SP, fp
    //     0x4b0c58: ldp             fp, lr, [SP], #0x10
    // 0x4b0c5c: ret
    //     0x4b0c5c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0c60, size: 0x78
    // 0x4b0c60: EnterFrame
    //     0x4b0c60: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0c64: mov             fp, SP
    // 0x4b0c68: ldr             x0, [fp, #0x18]
    // 0x4b0c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0c6c: ldur            w1, [x0, #0x17]
    // 0x4b0c70: DecompressPointer r1
    //     0x4b0c70: add             x1, x1, HEAP, lsl #32
    // 0x4b0c74: CheckStackOverflow
    //     0x4b0c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0c78: cmp             SP, x16
    //     0x4b0c7c: b.ls            #0x4b0cc0
    // 0x4b0c80: ldr             x2, [fp, #0x10]
    // 0x4b0c84: r0 = computeMinIntrinsicHeight()
    //     0x4b0c84: bl              #0x4b0cd8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x4b0c88: r0 = inline_Allocate_Double()
    //     0x4b0c88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0c8c: add             x0, x0, #0x10
    //     0x4b0c90: cmp             x1, x0
    //     0x4b0c94: b.ls            #0x4b0cc8
    //     0x4b0c98: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0c9c: sub             x0, x0, #0xf
    //     0x4b0ca0: movz            x1, #0xe15c
    //     0x4b0ca4: movk            x1, #0x3, lsl #16
    //     0x4b0ca8: stur            x1, [x0, #-1]
    // 0x4b0cac: dmb             ishst
    // 0x4b0cb0: StoreField: r0->field_7 = d0
    //     0x4b0cb0: stur            d0, [x0, #7]
    // 0x4b0cb4: LeaveFrame
    //     0x4b0cb4: mov             SP, fp
    //     0x4b0cb8: ldp             fp, lr, [SP], #0x10
    // 0x4b0cbc: ret
    //     0x4b0cbc: ret             
    // 0x4b0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0cc4: b               #0x4b0c80
    // 0x4b0cc8: SaveReg d0
    //     0x4b0cc8: str             q0, [SP, #-0x10]!
    // 0x4b0ccc: r0 = AllocateDouble()
    //     0x4b0ccc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0cd0: RestoreReg d0
    //     0x4b0cd0: ldr             q0, [SP], #0x10
    // 0x4b0cd4: b               #0x4b0cb0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0cd8, size: 0xd0
    // 0x4b0cd8: EnterFrame
    //     0x4b0cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0cdc: mov             fp, SP
    // 0x4b0ce0: AllocStack(0x18)
    //     0x4b0ce0: sub             SP, SP, #0x18
    // 0x4b0ce4: d0 = inf
    //     0x4b0ce4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0ce8: stur            x1, [fp, #-8]
    // 0x4b0cec: CheckStackOverflow
    //     0x4b0cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0cf0: cmp             SP, x16
    //     0x4b0cf4: b.ls            #0x4b0da0
    // 0x4b0cf8: LoadField: d1 = r2->field_7
    //     0x4b0cf8: ldur            d1, [x2, #7]
    // 0x4b0cfc: stur            d1, [fp, #-0x18]
    // 0x4b0d00: fcmp            d1, d0
    // 0x4b0d04: b.eq            #0x4b0d10
    // 0x4b0d08: mov             v2.16b, v1.16b
    // 0x4b0d0c: b               #0x4b0d14
    // 0x4b0d10: d2 = 0.000000
    //     0x4b0d10: eor             v2.16b, v2.16b, v2.16b
    // 0x4b0d14: stur            d2, [fp, #-0x10]
    // 0x4b0d18: r0 = BoxConstraints()
    //     0x4b0d18: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b0d1c: ldur            d0, [fp, #-0x10]
    // 0x4b0d20: StoreField: r0->field_7 = d0
    //     0x4b0d20: stur            d0, [x0, #7]
    // 0x4b0d24: ldur            d1, [fp, #-0x18]
    // 0x4b0d28: d0 = inf
    //     0x4b0d28: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0d2c: fcmp            d1, d0
    // 0x4b0d30: b.ne            #0x4b0d38
    // 0x4b0d34: d1 = inf
    //     0x4b0d34: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0d38: StoreField: r0->field_f = d1
    //     0x4b0d38: stur            d1, [x0, #0xf]
    // 0x4b0d3c: fcmp            d0, d0
    // 0x4b0d40: b.eq            #0x4b0d4c
    // 0x4b0d44: d1 = inf
    //     0x4b0d44: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0d48: b               #0x4b0d50
    // 0x4b0d4c: d1 = 0.000000
    //     0x4b0d4c: eor             v1.16b, v1.16b, v1.16b
    // 0x4b0d50: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b0d50: stur            d1, [x0, #0x17]
    // 0x4b0d54: StoreField: r0->field_1f = d0
    //     0x4b0d54: stur            d0, [x0, #0x1f]
    // 0x4b0d58: ldur            x1, [fp, #-8]
    // 0x4b0d5c: mov             x2, x0
    // 0x4b0d60: r0 = _getSize()
    //     0x4b0d60: bl              #0x49764c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4b0d64: LoadField: d0 = r0->field_f
    //     0x4b0d64: ldur            d0, [x0, #0xf]
    // 0x4b0d68: mov             x0, v0.d[0]
    // 0x4b0d6c: and             x0, x0, #0x7fffffffffffffff
    // 0x4b0d70: r17 = 9218868437227405312
    //     0x4b0d70: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b0d74: cmp             x0, x17
    // 0x4b0d78: b.eq            #0x4b0d90
    // 0x4b0d7c: fcmp            d0, d0
    // 0x4b0d80: b.vs            #0x4b0d90
    // 0x4b0d84: LeaveFrame
    //     0x4b0d84: mov             SP, fp
    //     0x4b0d88: ldp             fp, lr, [SP], #0x10
    // 0x4b0d8c: ret
    //     0x4b0d8c: ret             
    // 0x4b0d90: d0 = 0.000000
    //     0x4b0d90: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0d94: LeaveFrame
    //     0x4b0d94: mov             SP, fp
    //     0x4b0d98: ldp             fp, lr, [SP], #0x10
    // 0x4b0d9c: ret
    //     0x4b0d9c: ret             
    // 0x4b0da0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b0da0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b0da4: b               #0x4b0cf8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0da8, size: 0x78
    // 0x4b0da8: EnterFrame
    //     0x4b0da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0dac: mov             fp, SP
    // 0x4b0db0: ldr             x0, [fp, #0x18]
    // 0x4b0db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0db4: ldur            w1, [x0, #0x17]
    // 0x4b0db8: DecompressPointer r1
    //     0x4b0db8: add             x1, x1, HEAP, lsl #32
    // 0x4b0dbc: CheckStackOverflow
    //     0x4b0dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0dc0: cmp             SP, x16
    //     0x4b0dc4: b.ls            #0x4b0e08
    // 0x4b0dc8: ldr             x2, [fp, #0x10]
    // 0x4b0dcc: r0 = computeMinIntrinsicHeight()
    //     0x4b0dcc: bl              #0x4b0cd8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x4b0dd0: r0 = inline_Allocate_Double()
    //     0x4b0dd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0dd4: add             x0, x0, #0x10
    //     0x4b0dd8: cmp             x1, x0
    //     0x4b0ddc: b.ls            #0x4b0e10
    //     0x4b0de0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0de4: sub             x0, x0, #0xf
    //     0x4b0de8: movz            x1, #0xe15c
    //     0x4b0dec: movk            x1, #0x3, lsl #16
    //     0x4b0df0: stur            x1, [x0, #-1]
    // 0x4b0df4: dmb             ishst
    // 0x4b0df8: StoreField: r0->field_7 = d0
    //     0x4b0df8: stur            d0, [x0, #7]
    // 0x4b0dfc: LeaveFrame
    //     0x4b0dfc: mov             SP, fp
    //     0x4b0e00: ldp             fp, lr, [SP], #0x10
    // 0x4b0e04: ret
    //     0x4b0e04: ret             
    // 0x4b0e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0e0c: b               #0x4b0dc8
    // 0x4b0e10: SaveReg d0
    //     0x4b0e10: str             q0, [SP, #-0x10]!
    // 0x4b0e14: r0 = AllocateDouble()
    //     0x4b0e14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0e18: RestoreReg d0
    //     0x4b0e18: ldr             q0, [SP], #0x10
    // 0x4b0e1c: b               #0x4b0df8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b3300, size: 0x24
    // 0x4b3300: EnterFrame
    //     0x4b3300: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3304: mov             fp, SP
    // 0x4b3308: ldr             x2, [fp, #0x10]
    // 0x4b330c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b330c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ad8] AnonymousClosure: (0x4b0da8), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x4b0cd8)
    //     0x4b3310: ldr             x1, [x1, #0xad8]
    // 0x4b3314: r0 = AllocateClosure()
    //     0x4b3314: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b3318: LeaveFrame
    //     0x4b3318: mov             SP, fp
    //     0x4b331c: ldp             fp, lr, [SP], #0x10
    // 0x4b3320: ret
    //     0x4b3320: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x4bde44, size: 0x30
    // 0x4bde44: EnterFrame
    //     0x4bde44: stp             fp, lr, [SP, #-0x10]!
    //     0x4bde48: mov             fp, SP
    // 0x4bde4c: CheckStackOverflow
    //     0x4bde4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bde50: cmp             SP, x16
    //     0x4bde54: b.ls            #0x4bde6c
    // 0x4bde58: r0 = attach()
    //     0x4bde58: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bde5c: r0 = Null
    //     0x4bde5c: mov             x0, NULL
    // 0x4bde60: LeaveFrame
    //     0x4bde60: mov             SP, fp
    //     0x4bde64: ldp             fp, lr, [SP], #0x10
    // 0x4bde68: ret
    //     0x4bde68: ret             
    // 0x4bde6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bde6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bde70: b               #0x4bde58
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6dc4, size: 0x30
    // 0x4d6dc4: EnterFrame
    //     0x4d6dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6dc8: mov             fp, SP
    // 0x4d6dcc: CheckStackOverflow
    //     0x4d6dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6dd0: cmp             SP, x16
    //     0x4d6dd4: b.ls            #0x4d6dec
    // 0x4d6dd8: r0 = detach()
    //     0x4d6dd8: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6ddc: r0 = Null
    //     0x4d6ddc: mov             x0, NULL
    // 0x4d6de0: LeaveFrame
    //     0x4d6de0: mov             SP, fp
    //     0x4d6de4: ldp             fp, lr, [SP], #0x10
    // 0x4d6de8: ret
    //     0x4d6de8: ret             
    // 0x4d6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6dec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6df0: b               #0x4d6dd8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5041a0, size: 0x304
    // 0x5041a0: EnterFrame
    //     0x5041a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5041a4: mov             fp, SP
    // 0x5041a8: AllocStack(0x40)
    //     0x5041a8: sub             SP, SP, #0x40
    // 0x5041ac: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x5041ac: mov             x3, x1
    //     0x5041b0: stur            x1, [fp, #-0x10]
    // 0x5041b4: CheckStackOverflow
    //     0x5041b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5041b8: cmp             SP, x16
    //     0x5041bc: b.ls            #0x50448c
    // 0x5041c0: LoadField: r4 = r3->field_27
    //     0x5041c0: ldur            w4, [x3, #0x27]
    // 0x5041c4: DecompressPointer r4
    //     0x5041c4: add             x4, x4, HEAP, lsl #32
    // 0x5041c8: stur            x4, [fp, #-8]
    // 0x5041cc: cmp             w4, NULL
    // 0x5041d0: b.eq            #0x504444
    // 0x5041d4: mov             x0, x4
    // 0x5041d8: r2 = Null
    //     0x5041d8: mov             x2, NULL
    // 0x5041dc: r1 = Null
    //     0x5041dc: mov             x1, NULL
    // 0x5041e0: r4 = LoadClassIdInstr(r0)
    //     0x5041e0: ldur            x4, [x0, #-1]
    //     0x5041e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5041e8: sub             x4, x4, #0x603
    // 0x5041ec: cmp             x4, #1
    // 0x5041f0: b.ls            #0x504208
    // 0x5041f4: r8 = BoxConstraints
    //     0x5041f4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5041f8: ldr             x8, [x8, #0xb88]
    // 0x5041fc: r3 = Null
    //     0x5041fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d48] Null
    //     0x504200: ldr             x3, [x3, #0xd48]
    // 0x504204: r0 = BoxConstraints()
    //     0x504204: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x504208: ldur            x1, [fp, #-0x10]
    // 0x50420c: ldur            x2, [fp, #-8]
    // 0x504210: r0 = _getSize()
    //     0x504210: bl              #0x49764c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x504214: ldur            x3, [fp, #-0x10]
    // 0x504218: StoreField: r3->field_4b = r0
    //     0x504218: stur            w0, [x3, #0x4b]
    //     0x50421c: ldurb           w16, [x3, #-1]
    //     0x504220: ldurb           w17, [x0, #-1]
    //     0x504224: and             x16, x17, x16, lsr #2
    //     0x504228: tst             x16, HEAP, lsr #32
    //     0x50422c: b.eq            #0x504234
    //     0x504230: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x504234: LoadField: r0 = r3->field_4f
    //     0x504234: ldur            w0, [x3, #0x4f]
    // 0x504238: DecompressPointer r0
    //     0x504238: add             x0, x0, HEAP, lsl #32
    // 0x50423c: cmp             w0, NULL
    // 0x504240: b.eq            #0x504434
    // 0x504244: LoadField: r4 = r3->field_53
    //     0x504244: ldur            w4, [x3, #0x53]
    // 0x504248: DecompressPointer r4
    //     0x504248: add             x4, x4, HEAP, lsl #32
    // 0x50424c: stur            x4, [fp, #-0x18]
    // 0x504250: LoadField: r5 = r3->field_27
    //     0x504250: ldur            w5, [x3, #0x27]
    // 0x504254: DecompressPointer r5
    //     0x504254: add             x5, x5, HEAP, lsl #32
    // 0x504258: stur            x5, [fp, #-8]
    // 0x50425c: cmp             w5, NULL
    // 0x504260: b.eq            #0x504464
    // 0x504264: mov             x0, x5
    // 0x504268: r2 = Null
    //     0x504268: mov             x2, NULL
    // 0x50426c: r1 = Null
    //     0x50426c: mov             x1, NULL
    // 0x504270: r4 = LoadClassIdInstr(r0)
    //     0x504270: ldur            x4, [x0, #-1]
    //     0x504274: ubfx            x4, x4, #0xc, #0x14
    // 0x504278: sub             x4, x4, #0x603
    // 0x50427c: cmp             x4, #1
    // 0x504280: b.ls            #0x504298
    // 0x504284: r8 = BoxConstraints
    //     0x504284: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x504288: ldr             x8, [x8, #0xb88]
    // 0x50428c: r3 = Null
    //     0x50428c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d58] Null
    //     0x504290: ldr             x3, [x3, #0xd58]
    // 0x504294: r0 = BoxConstraints()
    //     0x504294: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x504298: ldur            x1, [fp, #-0x18]
    // 0x50429c: r0 = LoadClassIdInstr(r1)
    //     0x50429c: ldur            x0, [x1, #-1]
    //     0x5042a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5042a4: ldur            x2, [fp, #-8]
    // 0x5042a8: r0 = GDT[cid_x0 + -0xf87]()
    //     0x5042a8: sub             lr, x0, #0xf87
    //     0x5042ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5042b0: blr             lr
    // 0x5042b4: mov             x4, x0
    // 0x5042b8: ldur            x3, [fp, #-0x10]
    // 0x5042bc: stur            x4, [fp, #-8]
    // 0x5042c0: LoadField: r1 = r3->field_4f
    //     0x5042c0: ldur            w1, [x3, #0x4f]
    // 0x5042c4: DecompressPointer r1
    //     0x5042c4: add             x1, x1, HEAP, lsl #32
    // 0x5042c8: cmp             w1, NULL
    // 0x5042cc: b.eq            #0x504494
    // 0x5042d0: LoadField: d0 = r4->field_7
    //     0x5042d0: ldur            d0, [x4, #7]
    // 0x5042d4: stur            d0, [fp, #-0x38]
    // 0x5042d8: LoadField: d1 = r4->field_f
    //     0x5042d8: ldur            d1, [x4, #0xf]
    // 0x5042dc: stur            d1, [fp, #-0x30]
    // 0x5042e0: fcmp            d0, d1
    // 0x5042e4: b.lt            #0x504304
    // 0x5042e8: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x5042e8: ldur            d2, [x4, #0x17]
    // 0x5042ec: LoadField: d3 = r4->field_1f
    //     0x5042ec: ldur            d3, [x4, #0x1f]
    // 0x5042f0: fcmp            d2, d3
    // 0x5042f4: r16 = true
    //     0x5042f4: add             x16, NULL, #0x20  ; true
    // 0x5042f8: r17 = false
    //     0x5042f8: add             x17, NULL, #0x30  ; false
    // 0x5042fc: csel            x0, x16, x17, ge
    // 0x504300: b               #0x504308
    // 0x504304: r0 = false
    //     0x504304: add             x0, NULL, #0x30  ; false
    // 0x504308: eor             x2, x0, #0x10
    // 0x50430c: r0 = LoadClassIdInstr(r1)
    //     0x50430c: ldur            x0, [x1, #-1]
    //     0x504310: ubfx            x0, x0, #0xc, #0x14
    // 0x504314: str             x2, [SP]
    // 0x504318: mov             x2, x4
    // 0x50431c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50431c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x504320: ldr             x4, [x4, #0x968]
    // 0x504324: r0 = GDT[cid_x0 + 0xee1]()
    //     0x504324: add             lr, x0, #0xee1
    //     0x504328: ldr             lr, [x21, lr, lsl #3]
    //     0x50432c: blr             lr
    // 0x504330: ldur            x3, [fp, #-0x10]
    // 0x504334: LoadField: r0 = r3->field_4f
    //     0x504334: ldur            w0, [x3, #0x4f]
    // 0x504338: DecompressPointer r0
    //     0x504338: add             x0, x0, HEAP, lsl #32
    // 0x50433c: cmp             w0, NULL
    // 0x504340: b.eq            #0x504498
    // 0x504344: LoadField: r4 = r0->field_7
    //     0x504344: ldur            w4, [x0, #7]
    // 0x504348: DecompressPointer r4
    //     0x504348: add             x4, x4, HEAP, lsl #32
    // 0x50434c: stur            x4, [fp, #-0x18]
    // 0x504350: cmp             w4, NULL
    // 0x504354: b.eq            #0x50449c
    // 0x504358: mov             x0, x4
    // 0x50435c: r2 = Null
    //     0x50435c: mov             x2, NULL
    // 0x504360: r1 = Null
    //     0x504360: mov             x1, NULL
    // 0x504364: r4 = LoadClassIdInstr(r0)
    //     0x504364: ldur            x4, [x0, #-1]
    //     0x504368: ubfx            x4, x4, #0xc, #0x14
    // 0x50436c: sub             x4, x4, #0x971
    // 0x504370: cmp             x4, #0xa
    // 0x504374: b.ls            #0x50438c
    // 0x504378: r8 = BoxParentData
    //     0x504378: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x50437c: ldr             x8, [x8, #0xe70]
    // 0x504380: r3 = Null
    //     0x504380: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d68] Null
    //     0x504384: ldr             x3, [x3, #0xd68]
    // 0x504388: r0 = DefaultTypeTest()
    //     0x504388: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50438c: ldur            x0, [fp, #-0x10]
    // 0x504390: LoadField: r2 = r0->field_53
    //     0x504390: ldur            w2, [x0, #0x53]
    // 0x504394: DecompressPointer r2
    //     0x504394: add             x2, x2, HEAP, lsl #32
    // 0x504398: mov             x1, x0
    // 0x50439c: stur            x2, [fp, #-0x20]
    // 0x5043a0: r0 = size()
    //     0x5043a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5043a4: ldur            d0, [fp, #-0x38]
    // 0x5043a8: ldur            d1, [fp, #-0x30]
    // 0x5043ac: stur            x0, [fp, #-0x28]
    // 0x5043b0: fcmp            d0, d1
    // 0x5043b4: b.lt            #0x5043d8
    // 0x5043b8: ldur            x1, [fp, #-8]
    // 0x5043bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5043bc: ldur            d0, [x1, #0x17]
    // 0x5043c0: LoadField: d1 = r1->field_1f
    //     0x5043c0: ldur            d1, [x1, #0x1f]
    // 0x5043c4: fcmp            d0, d1
    // 0x5043c8: b.lt            #0x5043d8
    // 0x5043cc: r0 = smallest()
    //     0x5043cc: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5043d0: mov             x3, x0
    // 0x5043d4: b               #0x5043f4
    // 0x5043d8: ldur            x0, [fp, #-0x10]
    // 0x5043dc: LoadField: r1 = r0->field_4f
    //     0x5043dc: ldur            w1, [x0, #0x4f]
    // 0x5043e0: DecompressPointer r1
    //     0x5043e0: add             x1, x1, HEAP, lsl #32
    // 0x5043e4: cmp             w1, NULL
    // 0x5043e8: b.eq            #0x5044a0
    // 0x5043ec: r0 = size()
    //     0x5043ec: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5043f0: mov             x3, x0
    // 0x5043f4: ldur            x4, [fp, #-0x18]
    // 0x5043f8: ldur            x1, [fp, #-0x20]
    // 0x5043fc: r0 = LoadClassIdInstr(r1)
    //     0x5043fc: ldur            x0, [x1, #-1]
    //     0x504400: ubfx            x0, x0, #0xc, #0x14
    // 0x504404: ldur            x2, [fp, #-0x28]
    // 0x504408: r0 = GDT[cid_x0 + -0xf65]()
    //     0x504408: sub             lr, x0, #0xf65
    //     0x50440c: ldr             lr, [x21, lr, lsl #3]
    //     0x504410: blr             lr
    // 0x504414: ldur            x1, [fp, #-0x18]
    // 0x504418: StoreField: r1->field_7 = r0
    //     0x504418: stur            w0, [x1, #7]
    //     0x50441c: ldurb           w16, [x1, #-1]
    //     0x504420: ldurb           w17, [x0, #-1]
    //     0x504424: and             x16, x17, x16, lsr #2
    //     0x504428: tst             x16, HEAP, lsr #32
    //     0x50442c: b.eq            #0x504434
    //     0x504430: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x504434: r0 = Null
    //     0x504434: mov             x0, NULL
    // 0x504438: LeaveFrame
    //     0x504438: mov             SP, fp
    //     0x50443c: ldp             fp, lr, [SP], #0x10
    // 0x504440: ret
    //     0x504440: ret             
    // 0x504444: r0 = StateError()
    //     0x504444: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504448: mov             x1, x0
    // 0x50444c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50444c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504450: ldr             x0, [x0, #0xc10]
    // 0x504454: StoreField: r1->field_b = r0
    //     0x504454: stur            w0, [x1, #0xb]
    // 0x504458: mov             x0, x1
    // 0x50445c: r0 = Throw()
    //     0x50445c: bl              #0x933dc8  ; ThrowStub
    // 0x504460: brk             #0
    // 0x504464: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x504464: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504468: ldr             x0, [x0, #0xc10]
    // 0x50446c: r0 = StateError()
    //     0x50446c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504470: mov             x1, x0
    // 0x504474: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x504474: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504478: ldr             x0, [x0, #0xc10]
    // 0x50447c: StoreField: r1->field_b = r0
    //     0x50447c: stur            w0, [x1, #0xb]
    // 0x504480: mov             x0, x1
    // 0x504484: r0 = Throw()
    //     0x504484: bl              #0x933dc8  ; ThrowStub
    // 0x504488: brk             #0
    // 0x50448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50448c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504490: b               #0x5041c0
    // 0x504494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504494: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504498: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50449c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50449c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5044a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5044a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x535078, size: 0x1c0
    // 0x535078: EnterFrame
    //     0x535078: stp             fp, lr, [SP, #-0x10]!
    //     0x53507c: mov             fp, SP
    // 0x535080: AllocStack(0x30)
    //     0x535080: sub             SP, SP, #0x30
    // 0x535084: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x535084: mov             x5, x1
    //     0x535088: mov             x4, x2
    //     0x53508c: stur            x1, [fp, #-8]
    //     0x535090: stur            x2, [fp, #-0x10]
    //     0x535094: stur            x3, [fp, #-0x18]
    // 0x535098: CheckStackOverflow
    //     0x535098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53509c: cmp             SP, x16
    //     0x5350a0: b.ls            #0x535220
    // 0x5350a4: mov             x0, x4
    // 0x5350a8: r2 = Null
    //     0x5350a8: mov             x2, NULL
    // 0x5350ac: r1 = Null
    //     0x5350ac: mov             x1, NULL
    // 0x5350b0: r4 = 60
    //     0x5350b0: movz            x4, #0x3c
    // 0x5350b4: branchIfSmi(r0, 0x5350c0)
    //     0x5350b4: tbz             w0, #0, #0x5350c0
    // 0x5350b8: r4 = LoadClassIdInstr(r0)
    //     0x5350b8: ldur            x4, [x0, #-1]
    //     0x5350bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5350c0: sub             x4, x4, #0x603
    // 0x5350c4: cmp             x4, #1
    // 0x5350c8: b.ls            #0x5350e0
    // 0x5350cc: r8 = BoxConstraints
    //     0x5350cc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5350d0: ldr             x8, [x8, #0xb88]
    // 0x5350d4: r3 = Null
    //     0x5350d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d78] Null
    //     0x5350d8: ldr             x3, [x3, #0xd78]
    // 0x5350dc: r0 = BoxConstraints()
    //     0x5350dc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5350e0: ldur            x3, [fp, #-8]
    // 0x5350e4: LoadField: r4 = r3->field_4f
    //     0x5350e4: ldur            w4, [x3, #0x4f]
    // 0x5350e8: DecompressPointer r4
    //     0x5350e8: add             x4, x4, HEAP, lsl #32
    // 0x5350ec: stur            x4, [fp, #-0x20]
    // 0x5350f0: cmp             w4, NULL
    // 0x5350f4: b.ne            #0x535108
    // 0x5350f8: r0 = Null
    //     0x5350f8: mov             x0, NULL
    // 0x5350fc: LeaveFrame
    //     0x5350fc: mov             SP, fp
    //     0x535100: ldp             fp, lr, [SP], #0x10
    // 0x535104: ret
    //     0x535104: ret             
    // 0x535108: LoadField: r1 = r3->field_53
    //     0x535108: ldur            w1, [x3, #0x53]
    // 0x53510c: DecompressPointer r1
    //     0x53510c: add             x1, x1, HEAP, lsl #32
    // 0x535110: r0 = LoadClassIdInstr(r1)
    //     0x535110: ldur            x0, [x1, #-1]
    //     0x535114: ubfx            x0, x0, #0xc, #0x14
    // 0x535118: ldur            x2, [fp, #-0x10]
    // 0x53511c: r0 = GDT[cid_x0 + -0xf87]()
    //     0x53511c: sub             lr, x0, #0xf87
    //     0x535120: ldr             lr, [x21, lr, lsl #3]
    //     0x535124: blr             lr
    // 0x535128: ldur            x1, [fp, #-0x20]
    // 0x53512c: mov             x2, x0
    // 0x535130: ldur            x3, [fp, #-0x18]
    // 0x535134: stur            x0, [fp, #-0x18]
    // 0x535138: r0 = getDryBaseline()
    //     0x535138: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x53513c: stur            x0, [fp, #-0x30]
    // 0x535140: cmp             w0, NULL
    // 0x535144: b.ne            #0x535158
    // 0x535148: r0 = Null
    //     0x535148: mov             x0, NULL
    // 0x53514c: LeaveFrame
    //     0x53514c: mov             SP, fp
    //     0x535150: ldp             fp, lr, [SP], #0x10
    // 0x535154: ret
    //     0x535154: ret             
    // 0x535158: ldur            x1, [fp, #-8]
    // 0x53515c: ldur            x3, [fp, #-0x18]
    // 0x535160: LoadField: r4 = r1->field_53
    //     0x535160: ldur            w4, [x1, #0x53]
    // 0x535164: DecompressPointer r4
    //     0x535164: add             x4, x4, HEAP, lsl #32
    // 0x535168: ldur            x2, [fp, #-0x10]
    // 0x53516c: stur            x4, [fp, #-0x28]
    // 0x535170: r0 = _getSize()
    //     0x535170: bl              #0x49764c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x535174: ldur            x1, [fp, #-0x18]
    // 0x535178: stur            x0, [fp, #-8]
    // 0x53517c: LoadField: d0 = r1->field_7
    //     0x53517c: ldur            d0, [x1, #7]
    // 0x535180: LoadField: d1 = r1->field_f
    //     0x535180: ldur            d1, [x1, #0xf]
    // 0x535184: fcmp            d0, d1
    // 0x535188: b.lt            #0x5351a8
    // 0x53518c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x53518c: ldur            d0, [x1, #0x17]
    // 0x535190: LoadField: d1 = r1->field_1f
    //     0x535190: ldur            d1, [x1, #0x1f]
    // 0x535194: fcmp            d0, d1
    // 0x535198: b.lt            #0x5351a8
    // 0x53519c: r0 = smallest()
    //     0x53519c: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5351a0: mov             x3, x0
    // 0x5351a4: b               #0x5351b8
    // 0x5351a8: mov             x2, x1
    // 0x5351ac: ldur            x1, [fp, #-0x20]
    // 0x5351b0: r0 = getDryLayout()
    //     0x5351b0: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5351b4: mov             x3, x0
    // 0x5351b8: ldur            x4, [fp, #-0x30]
    // 0x5351bc: ldur            x1, [fp, #-0x28]
    // 0x5351c0: r0 = LoadClassIdInstr(r1)
    //     0x5351c0: ldur            x0, [x1, #-1]
    //     0x5351c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5351c8: ldur            x2, [fp, #-8]
    // 0x5351cc: r0 = GDT[cid_x0 + -0xf65]()
    //     0x5351cc: sub             lr, x0, #0xf65
    //     0x5351d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5351d4: blr             lr
    // 0x5351d8: LoadField: d0 = r0->field_f
    //     0x5351d8: ldur            d0, [x0, #0xf]
    // 0x5351dc: ldur            x1, [fp, #-0x30]
    // 0x5351e0: LoadField: d1 = r1->field_7
    //     0x5351e0: ldur            d1, [x1, #7]
    // 0x5351e4: fadd            d2, d1, d0
    // 0x5351e8: r0 = inline_Allocate_Double()
    //     0x5351e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5351ec: add             x0, x0, #0x10
    //     0x5351f0: cmp             x1, x0
    //     0x5351f4: b.ls            #0x535228
    //     0x5351f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5351fc: sub             x0, x0, #0xf
    //     0x535200: movz            x1, #0xe15c
    //     0x535204: movk            x1, #0x3, lsl #16
    //     0x535208: stur            x1, [x0, #-1]
    // 0x53520c: dmb             ishst
    // 0x535210: StoreField: r0->field_7 = d2
    //     0x535210: stur            d2, [x0, #7]
    // 0x535214: LeaveFrame
    //     0x535214: mov             SP, fp
    //     0x535218: ldp             fp, lr, [SP], #0x10
    // 0x53521c: ret
    //     0x53521c: ret             
    // 0x535220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535224: b               #0x5350a4
    // 0x535228: SaveReg d2
    //     0x535228: str             q2, [SP, #-0x10]!
    // 0x53522c: r0 = AllocateDouble()
    //     0x53522c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x535230: RestoreReg d2
    //     0x535230: ldr             q2, [SP], #0x10
    // 0x535234: b               #0x535210
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540d4c, size: 0x24
    // 0x540d4c: EnterFrame
    //     0x540d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x540d50: mov             fp, SP
    // 0x540d54: ldr             x2, [fp, #0x10]
    // 0x540d58: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540d58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc0] AnonymousClosure: (0x540d70), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x4ad2a4)
    //     0x540d5c: ldr             x1, [x1, #0xbc0]
    // 0x540d60: r0 = AllocateClosure()
    //     0x540d60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540d64: LeaveFrame
    //     0x540d64: mov             SP, fp
    //     0x540d68: ldp             fp, lr, [SP], #0x10
    // 0x540d6c: ret
    //     0x540d6c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540d70, size: 0x78
    // 0x540d70: EnterFrame
    //     0x540d70: stp             fp, lr, [SP, #-0x10]!
    //     0x540d74: mov             fp, SP
    // 0x540d78: ldr             x0, [fp, #0x18]
    // 0x540d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540d7c: ldur            w1, [x0, #0x17]
    // 0x540d80: DecompressPointer r1
    //     0x540d80: add             x1, x1, HEAP, lsl #32
    // 0x540d84: CheckStackOverflow
    //     0x540d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540d88: cmp             SP, x16
    //     0x540d8c: b.ls            #0x540dd0
    // 0x540d90: ldr             x2, [fp, #0x10]
    // 0x540d94: r0 = computeMinIntrinsicWidth()
    //     0x540d94: bl              #0x4ad2a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x540d98: r0 = inline_Allocate_Double()
    //     0x540d98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540d9c: add             x0, x0, #0x10
    //     0x540da0: cmp             x1, x0
    //     0x540da4: b.ls            #0x540dd8
    //     0x540da8: str             x0, [THR, #0x60]  ; THR::top
    //     0x540dac: sub             x0, x0, #0xf
    //     0x540db0: movz            x1, #0xe15c
    //     0x540db4: movk            x1, #0x3, lsl #16
    //     0x540db8: stur            x1, [x0, #-1]
    // 0x540dbc: dmb             ishst
    // 0x540dc0: StoreField: r0->field_7 = d0
    //     0x540dc0: stur            d0, [x0, #7]
    // 0x540dc4: LeaveFrame
    //     0x540dc4: mov             SP, fp
    //     0x540dc8: ldp             fp, lr, [SP], #0x10
    // 0x540dcc: ret
    //     0x540dcc: ret             
    // 0x540dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540dd4: b               #0x540d90
    // 0x540dd8: SaveReg d0
    //     0x540dd8: str             q0, [SP, #-0x10]!
    // 0x540ddc: r0 = AllocateDouble()
    //     0x540ddc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540de0: RestoreReg d0
    //     0x540de0: ldr             q0, [SP], #0x10
    // 0x540de4: b               #0x540dc0
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x54b170, size: 0xc4
    // 0x54b170: EnterFrame
    //     0x54b170: stp             fp, lr, [SP, #-0x10]!
    //     0x54b174: mov             fp, SP
    // 0x54b178: AllocStack(0x28)
    //     0x54b178: sub             SP, SP, #0x28
    // 0x54b17c: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x54b17c: mov             x0, x1
    //     0x54b180: stur            x1, [fp, #-0x10]
    //     0x54b184: mov             x1, x2
    //     0x54b188: stur            x2, [fp, #-0x18]
    // 0x54b18c: CheckStackOverflow
    //     0x54b18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b190: cmp             SP, x16
    //     0x54b194: b.ls            #0x54b22c
    // 0x54b198: LoadField: r2 = r0->field_53
    //     0x54b198: ldur            w2, [x0, #0x53]
    // 0x54b19c: DecompressPointer r2
    //     0x54b19c: add             x2, x2, HEAP, lsl #32
    // 0x54b1a0: stur            x2, [fp, #-8]
    // 0x54b1a4: cmp             w2, w1
    // 0x54b1a8: b.ne            #0x54b1bc
    // 0x54b1ac: r0 = Null
    //     0x54b1ac: mov             x0, NULL
    // 0x54b1b0: LeaveFrame
    //     0x54b1b0: mov             SP, fp
    //     0x54b1b4: ldp             fp, lr, [SP], #0x10
    // 0x54b1b8: ret
    //     0x54b1b8: ret             
    // 0x54b1bc: stp             x2, x1, [SP]
    // 0x54b1c0: r0 = _haveSameRuntimeType()
    //     0x54b1c0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x54b1c4: tbnz            w0, #4, #0x54b1f0
    // 0x54b1c8: ldur            x3, [fp, #-0x18]
    // 0x54b1cc: r0 = LoadClassIdInstr(r3)
    //     0x54b1cc: ldur            x0, [x3, #-1]
    //     0x54b1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x54b1d4: mov             x1, x3
    // 0x54b1d8: ldur            x2, [fp, #-8]
    // 0x54b1dc: r0 = GDT[cid_x0 + 0x16ba]()
    //     0x54b1dc: movz            x17, #0x16ba
    //     0x54b1e0: add             lr, x0, x17
    //     0x54b1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x54b1e8: blr             lr
    // 0x54b1ec: tbnz            w0, #4, #0x54b1f8
    // 0x54b1f0: ldur            x1, [fp, #-0x10]
    // 0x54b1f4: r0 = markNeedsLayout()
    //     0x54b1f4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b1f8: ldur            x1, [fp, #-0x10]
    // 0x54b1fc: ldur            x0, [fp, #-0x18]
    // 0x54b200: StoreField: r1->field_53 = r0
    //     0x54b200: stur            w0, [x1, #0x53]
    //     0x54b204: ldurb           w16, [x1, #-1]
    //     0x54b208: ldurb           w17, [x0, #-1]
    //     0x54b20c: and             x16, x17, x16, lsr #2
    //     0x54b210: tst             x16, HEAP, lsr #32
    //     0x54b214: b.eq            #0x54b21c
    //     0x54b218: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54b21c: r0 = Null
    //     0x54b21c: mov             x0, NULL
    // 0x54b220: LeaveFrame
    //     0x54b220: mov             SP, fp
    //     0x54b224: ldp             fp, lr, [SP], #0x10
    // 0x54b228: ret
    //     0x54b228: ret             
    // 0x54b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b22c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b230: b               #0x54b198
  }
}

// class id: 2775, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x497274, size: 0x130
    // 0x497274: EnterFrame
    //     0x497274: stp             fp, lr, [SP, #-0x10]!
    //     0x497278: mov             fp, SP
    // 0x49727c: AllocStack(0x28)
    //     0x49727c: sub             SP, SP, #0x28
    // 0x497280: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x497280: mov             x0, x2
    //     0x497284: stur            x2, [fp, #-0x10]
    //     0x497288: mov             x2, x1
    //     0x49728c: stur            x1, [fp, #-8]
    // 0x497290: CheckStackOverflow
    //     0x497290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497294: cmp             SP, x16
    //     0x497298: b.ls            #0x497398
    // 0x49729c: mov             x1, x2
    // 0x4972a0: r0 = _resolvedPadding()
    //     0x4972a0: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4972a4: mov             x2, x0
    // 0x4972a8: ldur            x0, [fp, #-8]
    // 0x4972ac: stur            x2, [fp, #-0x18]
    // 0x4972b0: LoadField: r1 = r0->field_4f
    //     0x4972b0: ldur            w1, [x0, #0x4f]
    // 0x4972b4: DecompressPointer r1
    //     0x4972b4: add             x1, x1, HEAP, lsl #32
    // 0x4972b8: cmp             w1, NULL
    // 0x4972bc: b.ne            #0x497304
    // 0x4972c0: mov             x1, x2
    // 0x4972c4: r0 = horizontal()
    //     0x4972c4: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4972c8: ldur            x1, [fp, #-0x18]
    // 0x4972cc: stur            d0, [fp, #-0x20]
    // 0x4972d0: r0 = vertical()
    //     0x4972d0: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4972d4: stur            d0, [fp, #-0x28]
    // 0x4972d8: r0 = Size()
    //     0x4972d8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4972dc: ldur            d0, [fp, #-0x20]
    // 0x4972e0: StoreField: r0->field_7 = d0
    //     0x4972e0: stur            d0, [x0, #7]
    // 0x4972e4: ldur            d0, [fp, #-0x28]
    // 0x4972e8: StoreField: r0->field_f = d0
    //     0x4972e8: stur            d0, [x0, #0xf]
    // 0x4972ec: ldur            x1, [fp, #-0x10]
    // 0x4972f0: mov             x2, x0
    // 0x4972f4: r0 = constrain()
    //     0x4972f4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4972f8: LeaveFrame
    //     0x4972f8: mov             SP, fp
    //     0x4972fc: ldp             fp, lr, [SP], #0x10
    // 0x497300: ret
    //     0x497300: ret             
    // 0x497304: ldur            x1, [fp, #-0x10]
    // 0x497308: ldur            x2, [fp, #-0x18]
    // 0x49730c: r0 = deflate()
    //     0x49730c: bl              #0x4973a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x497310: mov             x1, x0
    // 0x497314: ldur            x0, [fp, #-8]
    // 0x497318: LoadField: r2 = r0->field_4f
    //     0x497318: ldur            w2, [x0, #0x4f]
    // 0x49731c: DecompressPointer r2
    //     0x49731c: add             x2, x2, HEAP, lsl #32
    // 0x497320: cmp             w2, NULL
    // 0x497324: b.eq            #0x4973a0
    // 0x497328: mov             x16, x1
    // 0x49732c: mov             x1, x2
    // 0x497330: mov             x2, x16
    // 0x497334: r0 = getDryLayout()
    //     0x497334: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x497338: ldur            x1, [fp, #-0x18]
    // 0x49733c: stur            x0, [fp, #-8]
    // 0x497340: r0 = horizontal()
    //     0x497340: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x497344: ldur            x0, [fp, #-8]
    // 0x497348: LoadField: d1 = r0->field_7
    //     0x497348: ldur            d1, [x0, #7]
    // 0x49734c: fadd            d2, d0, d1
    // 0x497350: ldur            x1, [fp, #-0x18]
    // 0x497354: stur            d2, [fp, #-0x20]
    // 0x497358: r0 = vertical()
    //     0x497358: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x49735c: ldur            x0, [fp, #-8]
    // 0x497360: LoadField: d1 = r0->field_f
    //     0x497360: ldur            d1, [x0, #0xf]
    // 0x497364: fadd            d2, d0, d1
    // 0x497368: stur            d2, [fp, #-0x28]
    // 0x49736c: r0 = Size()
    //     0x49736c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x497370: ldur            d0, [fp, #-0x20]
    // 0x497374: StoreField: r0->field_7 = d0
    //     0x497374: stur            d0, [x0, #7]
    // 0x497378: ldur            d0, [fp, #-0x28]
    // 0x49737c: StoreField: r0->field_f = d0
    //     0x49737c: stur            d0, [x0, #0xf]
    // 0x497380: ldur            x1, [fp, #-0x10]
    // 0x497384: mov             x2, x0
    // 0x497388: r0 = constrain()
    //     0x497388: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49738c: LeaveFrame
    //     0x49738c: mov             SP, fp
    //     0x497390: ldp             fp, lr, [SP], #0x10
    // 0x497394: ret
    //     0x497394: ret             
    // 0x497398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49739c: b               #0x49729c
    // 0x4973a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4973a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x497564, size: 0xbc
    // 0x497564: EnterFrame
    //     0x497564: stp             fp, lr, [SP, #-0x10]!
    //     0x497568: mov             fp, SP
    // 0x49756c: AllocStack(0x8)
    //     0x49756c: sub             SP, SP, #8
    // 0x497570: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x497570: mov             x3, x1
    //     0x497574: stur            x1, [fp, #-8]
    // 0x497578: CheckStackOverflow
    //     0x497578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49757c: cmp             SP, x16
    //     0x497580: b.ls            #0x497618
    // 0x497584: LoadField: r0 = r3->field_53
    //     0x497584: ldur            w0, [x3, #0x53]
    // 0x497588: DecompressPointer r0
    //     0x497588: add             x0, x0, HEAP, lsl #32
    // 0x49758c: cmp             w0, NULL
    // 0x497590: b.ne            #0x49760c
    // 0x497594: LoadField: r0 = r3->field_57
    //     0x497594: ldur            w0, [x3, #0x57]
    // 0x497598: DecompressPointer r0
    //     0x497598: add             x0, x0, HEAP, lsl #32
    // 0x49759c: LoadField: r2 = r3->field_5b
    //     0x49759c: ldur            w2, [x3, #0x5b]
    // 0x4975a0: DecompressPointer r2
    //     0x4975a0: add             x2, x2, HEAP, lsl #32
    // 0x4975a4: r1 = LoadClassIdInstr(r0)
    //     0x4975a4: ldur            x1, [x0, #-1]
    //     0x4975a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4975ac: cmp             x1, #0x637
    // 0x4975b0: b.ne            #0x4975c0
    // 0x4975b4: mov             x2, x0
    // 0x4975b8: mov             x1, x3
    // 0x4975bc: b               #0x4975e8
    // 0x4975c0: r1 = LoadClassIdInstr(r0)
    //     0x4975c0: ldur            x1, [x0, #-1]
    //     0x4975c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4975c8: mov             x16, x0
    // 0x4975cc: mov             x0, x1
    // 0x4975d0: mov             x1, x16
    // 0x4975d4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x4975d4: sub             lr, x0, #0xfb4
    //     0x4975d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4975dc: blr             lr
    // 0x4975e0: mov             x2, x0
    // 0x4975e4: ldur            x1, [fp, #-8]
    // 0x4975e8: mov             x0, x2
    // 0x4975ec: StoreField: r1->field_53 = r0
    //     0x4975ec: stur            w0, [x1, #0x53]
    //     0x4975f0: ldurb           w16, [x1, #-1]
    //     0x4975f4: ldurb           w17, [x0, #-1]
    //     0x4975f8: and             x16, x17, x16, lsr #2
    //     0x4975fc: tst             x16, HEAP, lsr #32
    //     0x497600: b.eq            #0x497608
    //     0x497604: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x497608: mov             x0, x2
    // 0x49760c: LeaveFrame
    //     0x49760c: mov             SP, fp
    //     0x497610: ldp             fp, lr, [SP], #0x10
    // 0x497614: ret
    //     0x497614: ret             
    // 0x497618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49761c: b               #0x497584
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ad0b0, size: 0x24
    // 0x4ad0b0: EnterFrame
    //     0x4ad0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad0b4: mov             fp, SP
    // 0x4ad0b8: ldr             x2, [fp, #0x10]
    // 0x4ad0bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ad0bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35af0] AnonymousClosure: (0x4ad0d4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x4ad14c)
    //     0x4ad0c0: ldr             x1, [x1, #0xaf0]
    // 0x4ad0c4: r0 = AllocateClosure()
    //     0x4ad0c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad0c8: LeaveFrame
    //     0x4ad0c8: mov             SP, fp
    //     0x4ad0cc: ldp             fp, lr, [SP], #0x10
    // 0x4ad0d0: ret
    //     0x4ad0d0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ad0d4, size: 0x78
    // 0x4ad0d4: EnterFrame
    //     0x4ad0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad0d8: mov             fp, SP
    // 0x4ad0dc: ldr             x0, [fp, #0x18]
    // 0x4ad0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ad0e0: ldur            w1, [x0, #0x17]
    // 0x4ad0e4: DecompressPointer r1
    //     0x4ad0e4: add             x1, x1, HEAP, lsl #32
    // 0x4ad0e8: CheckStackOverflow
    //     0x4ad0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad0ec: cmp             SP, x16
    //     0x4ad0f0: b.ls            #0x4ad134
    // 0x4ad0f4: ldr             x2, [fp, #0x10]
    // 0x4ad0f8: r0 = computeMinIntrinsicWidth()
    //     0x4ad0f8: bl              #0x4ad14c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x4ad0fc: r0 = inline_Allocate_Double()
    //     0x4ad0fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ad100: add             x0, x0, #0x10
    //     0x4ad104: cmp             x1, x0
    //     0x4ad108: b.ls            #0x4ad13c
    //     0x4ad10c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad110: sub             x0, x0, #0xf
    //     0x4ad114: movz            x1, #0xe15c
    //     0x4ad118: movk            x1, #0x3, lsl #16
    //     0x4ad11c: stur            x1, [x0, #-1]
    // 0x4ad120: dmb             ishst
    // 0x4ad124: StoreField: r0->field_7 = d0
    //     0x4ad124: stur            d0, [x0, #7]
    // 0x4ad128: LeaveFrame
    //     0x4ad128: mov             SP, fp
    //     0x4ad12c: ldp             fp, lr, [SP], #0x10
    // 0x4ad130: ret
    //     0x4ad130: ret             
    // 0x4ad134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad138: b               #0x4ad0f4
    // 0x4ad13c: SaveReg d0
    //     0x4ad13c: str             q0, [SP, #-0x10]!
    // 0x4ad140: r0 = AllocateDouble()
    //     0x4ad140: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad144: RestoreReg d0
    //     0x4ad144: ldr             q0, [SP], #0x10
    // 0x4ad148: b               #0x4ad124
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ad14c, size: 0xbc
    // 0x4ad14c: EnterFrame
    //     0x4ad14c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad150: mov             fp, SP
    // 0x4ad154: AllocStack(0x28)
    //     0x4ad154: sub             SP, SP, #0x28
    // 0x4ad158: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ad158: mov             x0, x1
    //     0x4ad15c: stur            x1, [fp, #-8]
    //     0x4ad160: stur            x2, [fp, #-0x10]
    // 0x4ad164: CheckStackOverflow
    //     0x4ad164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad168: cmp             SP, x16
    //     0x4ad16c: b.ls            #0x4ad200
    // 0x4ad170: mov             x1, x0
    // 0x4ad174: r0 = _resolvedPadding()
    //     0x4ad174: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4ad178: mov             x2, x0
    // 0x4ad17c: ldur            x0, [fp, #-8]
    // 0x4ad180: stur            x2, [fp, #-0x20]
    // 0x4ad184: LoadField: r3 = r0->field_4f
    //     0x4ad184: ldur            w3, [x0, #0x4f]
    // 0x4ad188: DecompressPointer r3
    //     0x4ad188: add             x3, x3, HEAP, lsl #32
    // 0x4ad18c: stur            x3, [fp, #-0x18]
    // 0x4ad190: cmp             w3, NULL
    // 0x4ad194: b.eq            #0x4ad1ec
    // 0x4ad198: ldur            x0, [fp, #-0x10]
    // 0x4ad19c: mov             x1, x2
    // 0x4ad1a0: r0 = vertical()
    //     0x4ad1a0: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4ad1a4: ldur            x0, [fp, #-0x10]
    // 0x4ad1a8: LoadField: d1 = r0->field_7
    //     0x4ad1a8: ldur            d1, [x0, #7]
    // 0x4ad1ac: fsub            d2, d1, d0
    // 0x4ad1b0: d0 = 0.000000
    //     0x4ad1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4ad1b4: fmax            v1.2d, v0.2d, v2.2d
    // 0x4ad1b8: ldur            x1, [fp, #-0x18]
    // 0x4ad1bc: mov             v0.16b, v1.16b
    // 0x4ad1c0: r0 = getMinIntrinsicWidth()
    //     0x4ad1c0: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ad1c4: ldur            x1, [fp, #-0x20]
    // 0x4ad1c8: stur            d0, [fp, #-0x28]
    // 0x4ad1cc: r0 = horizontal()
    //     0x4ad1cc: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4ad1d0: mov             v1.16b, v0.16b
    // 0x4ad1d4: ldur            d0, [fp, #-0x28]
    // 0x4ad1d8: fadd            d2, d0, d1
    // 0x4ad1dc: mov             v0.16b, v2.16b
    // 0x4ad1e0: LeaveFrame
    //     0x4ad1e0: mov             SP, fp
    //     0x4ad1e4: ldp             fp, lr, [SP], #0x10
    // 0x4ad1e8: ret
    //     0x4ad1e8: ret             
    // 0x4ad1ec: ldur            x1, [fp, #-0x20]
    // 0x4ad1f0: r0 = horizontal()
    //     0x4ad1f0: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4ad1f4: LeaveFrame
    //     0x4ad1f4: mov             SP, fp
    //     0x4ad1f8: ldp             fp, lr, [SP], #0x10
    // 0x4ad1fc: ret
    //     0x4ad1fc: ret             
    // 0x4ad200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad204: b               #0x4ad170
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0ae4, size: 0x24
    // 0x4b0ae4: EnterFrame
    //     0x4b0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0ae8: mov             fp, SP
    // 0x4b0aec: ldr             x2, [fp, #0x10]
    // 0x4b0af0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0af0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35538] AnonymousClosure: (0x4b0b08), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x4b0b80)
    //     0x4b0af4: ldr             x1, [x1, #0x538]
    // 0x4b0af8: r0 = AllocateClosure()
    //     0x4b0af8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0afc: LeaveFrame
    //     0x4b0afc: mov             SP, fp
    //     0x4b0b00: ldp             fp, lr, [SP], #0x10
    // 0x4b0b04: ret
    //     0x4b0b04: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0b08, size: 0x78
    // 0x4b0b08: EnterFrame
    //     0x4b0b08: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0b0c: mov             fp, SP
    // 0x4b0b10: ldr             x0, [fp, #0x18]
    // 0x4b0b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0b14: ldur            w1, [x0, #0x17]
    // 0x4b0b18: DecompressPointer r1
    //     0x4b0b18: add             x1, x1, HEAP, lsl #32
    // 0x4b0b1c: CheckStackOverflow
    //     0x4b0b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0b20: cmp             SP, x16
    //     0x4b0b24: b.ls            #0x4b0b68
    // 0x4b0b28: ldr             x2, [fp, #0x10]
    // 0x4b0b2c: r0 = computeMaxIntrinsicHeight()
    //     0x4b0b2c: bl              #0x4b0b80  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x4b0b30: r0 = inline_Allocate_Double()
    //     0x4b0b30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0b34: add             x0, x0, #0x10
    //     0x4b0b38: cmp             x1, x0
    //     0x4b0b3c: b.ls            #0x4b0b70
    //     0x4b0b40: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0b44: sub             x0, x0, #0xf
    //     0x4b0b48: movz            x1, #0xe15c
    //     0x4b0b4c: movk            x1, #0x3, lsl #16
    //     0x4b0b50: stur            x1, [x0, #-1]
    // 0x4b0b54: dmb             ishst
    // 0x4b0b58: StoreField: r0->field_7 = d0
    //     0x4b0b58: stur            d0, [x0, #7]
    // 0x4b0b5c: LeaveFrame
    //     0x4b0b5c: mov             SP, fp
    //     0x4b0b60: ldp             fp, lr, [SP], #0x10
    // 0x4b0b64: ret
    //     0x4b0b64: ret             
    // 0x4b0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0b6c: b               #0x4b0b28
    // 0x4b0b70: SaveReg d0
    //     0x4b0b70: str             q0, [SP, #-0x10]!
    // 0x4b0b74: r0 = AllocateDouble()
    //     0x4b0b74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0b78: RestoreReg d0
    //     0x4b0b78: ldr             q0, [SP], #0x10
    // 0x4b0b7c: b               #0x4b0b58
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0b80, size: 0xbc
    // 0x4b0b80: EnterFrame
    //     0x4b0b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0b84: mov             fp, SP
    // 0x4b0b88: AllocStack(0x28)
    //     0x4b0b88: sub             SP, SP, #0x28
    // 0x4b0b8c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b0b8c: mov             x0, x1
    //     0x4b0b90: stur            x1, [fp, #-8]
    //     0x4b0b94: stur            x2, [fp, #-0x10]
    // 0x4b0b98: CheckStackOverflow
    //     0x4b0b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0b9c: cmp             SP, x16
    //     0x4b0ba0: b.ls            #0x4b0c34
    // 0x4b0ba4: mov             x1, x0
    // 0x4b0ba8: r0 = _resolvedPadding()
    //     0x4b0ba8: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4b0bac: mov             x2, x0
    // 0x4b0bb0: ldur            x0, [fp, #-8]
    // 0x4b0bb4: stur            x2, [fp, #-0x20]
    // 0x4b0bb8: LoadField: r3 = r0->field_4f
    //     0x4b0bb8: ldur            w3, [x0, #0x4f]
    // 0x4b0bbc: DecompressPointer r3
    //     0x4b0bbc: add             x3, x3, HEAP, lsl #32
    // 0x4b0bc0: stur            x3, [fp, #-0x18]
    // 0x4b0bc4: cmp             w3, NULL
    // 0x4b0bc8: b.eq            #0x4b0c20
    // 0x4b0bcc: ldur            x0, [fp, #-0x10]
    // 0x4b0bd0: mov             x1, x2
    // 0x4b0bd4: r0 = horizontal()
    //     0x4b0bd4: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4b0bd8: ldur            x0, [fp, #-0x10]
    // 0x4b0bdc: LoadField: d1 = r0->field_7
    //     0x4b0bdc: ldur            d1, [x0, #7]
    // 0x4b0be0: fsub            d2, d1, d0
    // 0x4b0be4: d0 = 0.000000
    //     0x4b0be4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0be8: fmax            v1.2d, v0.2d, v2.2d
    // 0x4b0bec: ldur            x1, [fp, #-0x18]
    // 0x4b0bf0: mov             v0.16b, v1.16b
    // 0x4b0bf4: r0 = getMaxIntrinsicHeight()
    //     0x4b0bf4: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b0bf8: ldur            x1, [fp, #-0x20]
    // 0x4b0bfc: stur            d0, [fp, #-0x28]
    // 0x4b0c00: r0 = vertical()
    //     0x4b0c00: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4b0c04: mov             v1.16b, v0.16b
    // 0x4b0c08: ldur            d0, [fp, #-0x28]
    // 0x4b0c0c: fadd            d2, d0, d1
    // 0x4b0c10: mov             v0.16b, v2.16b
    // 0x4b0c14: LeaveFrame
    //     0x4b0c14: mov             SP, fp
    //     0x4b0c18: ldp             fp, lr, [SP], #0x10
    // 0x4b0c1c: ret
    //     0x4b0c1c: ret             
    // 0x4b0c20: ldur            x1, [fp, #-0x20]
    // 0x4b0c24: r0 = vertical()
    //     0x4b0c24: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4b0c28: LeaveFrame
    //     0x4b0c28: mov             SP, fp
    //     0x4b0c2c: ldp             fp, lr, [SP], #0x10
    // 0x4b0c30: ret
    //     0x4b0c30: ret             
    // 0x4b0c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0c34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0c38: b               #0x4b0ba4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b31a8, size: 0x24
    // 0x4b31a8: EnterFrame
    //     0x4b31a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b31ac: mov             fp, SP
    // 0x4b31b0: ldr             x2, [fp, #0x10]
    // 0x4b31b4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b31b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae8] AnonymousClosure: (0x4b31cc), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x4b3244)
    //     0x4b31b8: ldr             x1, [x1, #0xae8]
    // 0x4b31bc: r0 = AllocateClosure()
    //     0x4b31bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b31c0: LeaveFrame
    //     0x4b31c0: mov             SP, fp
    //     0x4b31c4: ldp             fp, lr, [SP], #0x10
    // 0x4b31c8: ret
    //     0x4b31c8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b31cc, size: 0x78
    // 0x4b31cc: EnterFrame
    //     0x4b31cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b31d0: mov             fp, SP
    // 0x4b31d4: ldr             x0, [fp, #0x18]
    // 0x4b31d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b31d8: ldur            w1, [x0, #0x17]
    // 0x4b31dc: DecompressPointer r1
    //     0x4b31dc: add             x1, x1, HEAP, lsl #32
    // 0x4b31e0: CheckStackOverflow
    //     0x4b31e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b31e4: cmp             SP, x16
    //     0x4b31e8: b.ls            #0x4b322c
    // 0x4b31ec: ldr             x2, [fp, #0x10]
    // 0x4b31f0: r0 = computeMinIntrinsicHeight()
    //     0x4b31f0: bl              #0x4b3244  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x4b31f4: r0 = inline_Allocate_Double()
    //     0x4b31f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b31f8: add             x0, x0, #0x10
    //     0x4b31fc: cmp             x1, x0
    //     0x4b3200: b.ls            #0x4b3234
    //     0x4b3204: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b3208: sub             x0, x0, #0xf
    //     0x4b320c: movz            x1, #0xe15c
    //     0x4b3210: movk            x1, #0x3, lsl #16
    //     0x4b3214: stur            x1, [x0, #-1]
    // 0x4b3218: dmb             ishst
    // 0x4b321c: StoreField: r0->field_7 = d0
    //     0x4b321c: stur            d0, [x0, #7]
    // 0x4b3220: LeaveFrame
    //     0x4b3220: mov             SP, fp
    //     0x4b3224: ldp             fp, lr, [SP], #0x10
    // 0x4b3228: ret
    //     0x4b3228: ret             
    // 0x4b322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b322c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3230: b               #0x4b31ec
    // 0x4b3234: SaveReg d0
    //     0x4b3234: str             q0, [SP, #-0x10]!
    // 0x4b3238: r0 = AllocateDouble()
    //     0x4b3238: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b323c: RestoreReg d0
    //     0x4b323c: ldr             q0, [SP], #0x10
    // 0x4b3240: b               #0x4b321c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b3244, size: 0xbc
    // 0x4b3244: EnterFrame
    //     0x4b3244: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3248: mov             fp, SP
    // 0x4b324c: AllocStack(0x28)
    //     0x4b324c: sub             SP, SP, #0x28
    // 0x4b3250: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b3250: mov             x0, x1
    //     0x4b3254: stur            x1, [fp, #-8]
    //     0x4b3258: stur            x2, [fp, #-0x10]
    // 0x4b325c: CheckStackOverflow
    //     0x4b325c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3260: cmp             SP, x16
    //     0x4b3264: b.ls            #0x4b32f8
    // 0x4b3268: mov             x1, x0
    // 0x4b326c: r0 = _resolvedPadding()
    //     0x4b326c: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4b3270: mov             x2, x0
    // 0x4b3274: ldur            x0, [fp, #-8]
    // 0x4b3278: stur            x2, [fp, #-0x20]
    // 0x4b327c: LoadField: r3 = r0->field_4f
    //     0x4b327c: ldur            w3, [x0, #0x4f]
    // 0x4b3280: DecompressPointer r3
    //     0x4b3280: add             x3, x3, HEAP, lsl #32
    // 0x4b3284: stur            x3, [fp, #-0x18]
    // 0x4b3288: cmp             w3, NULL
    // 0x4b328c: b.eq            #0x4b32e4
    // 0x4b3290: ldur            x0, [fp, #-0x10]
    // 0x4b3294: mov             x1, x2
    // 0x4b3298: r0 = horizontal()
    //     0x4b3298: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4b329c: ldur            x0, [fp, #-0x10]
    // 0x4b32a0: LoadField: d1 = r0->field_7
    //     0x4b32a0: ldur            d1, [x0, #7]
    // 0x4b32a4: fsub            d2, d1, d0
    // 0x4b32a8: d0 = 0.000000
    //     0x4b32a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4b32ac: fmax            v1.2d, v0.2d, v2.2d
    // 0x4b32b0: ldur            x1, [fp, #-0x18]
    // 0x4b32b4: mov             v0.16b, v1.16b
    // 0x4b32b8: r0 = getMinIntrinsicHeight()
    //     0x4b32b8: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b32bc: ldur            x1, [fp, #-0x20]
    // 0x4b32c0: stur            d0, [fp, #-0x28]
    // 0x4b32c4: r0 = vertical()
    //     0x4b32c4: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4b32c8: mov             v1.16b, v0.16b
    // 0x4b32cc: ldur            d0, [fp, #-0x28]
    // 0x4b32d0: fadd            d2, d0, d1
    // 0x4b32d4: mov             v0.16b, v2.16b
    // 0x4b32d8: LeaveFrame
    //     0x4b32d8: mov             SP, fp
    //     0x4b32dc: ldp             fp, lr, [SP], #0x10
    // 0x4b32e0: ret
    //     0x4b32e0: ret             
    // 0x4b32e4: ldur            x1, [fp, #-0x20]
    // 0x4b32e8: r0 = vertical()
    //     0x4b32e8: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4b32ec: LeaveFrame
    //     0x4b32ec: mov             SP, fp
    //     0x4b32f0: ldp             fp, lr, [SP], #0x10
    // 0x4b32f4: ret
    //     0x4b32f4: ret             
    // 0x4b32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b32f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b32fc: b               #0x4b3268
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x503eb4, size: 0x2ec
    // 0x503eb4: EnterFrame
    //     0x503eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x503eb8: mov             fp, SP
    // 0x503ebc: AllocStack(0x40)
    //     0x503ebc: sub             SP, SP, #0x40
    // 0x503ec0: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x503ec0: mov             x3, x1
    //     0x503ec4: stur            x1, [fp, #-0x10]
    // 0x503ec8: CheckStackOverflow
    //     0x503ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503ecc: cmp             SP, x16
    //     0x503ed0: b.ls            #0x504184
    // 0x503ed4: LoadField: r4 = r3->field_27
    //     0x503ed4: ldur            w4, [x3, #0x27]
    // 0x503ed8: DecompressPointer r4
    //     0x503ed8: add             x4, x4, HEAP, lsl #32
    // 0x503edc: stur            x4, [fp, #-8]
    // 0x503ee0: cmp             w4, NULL
    // 0x503ee4: b.eq            #0x504164
    // 0x503ee8: mov             x0, x4
    // 0x503eec: r2 = Null
    //     0x503eec: mov             x2, NULL
    // 0x503ef0: r1 = Null
    //     0x503ef0: mov             x1, NULL
    // 0x503ef4: r4 = LoadClassIdInstr(r0)
    //     0x503ef4: ldur            x4, [x0, #-1]
    //     0x503ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x503efc: sub             x4, x4, #0x603
    // 0x503f00: cmp             x4, #1
    // 0x503f04: b.ls            #0x503f1c
    // 0x503f08: r8 = BoxConstraints
    //     0x503f08: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x503f0c: ldr             x8, [x8, #0xb88]
    // 0x503f10: r3 = Null
    //     0x503f10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cc8] Null
    //     0x503f14: ldr             x3, [x3, #0xcc8]
    // 0x503f18: r0 = BoxConstraints()
    //     0x503f18: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x503f1c: ldur            x1, [fp, #-0x10]
    // 0x503f20: r0 = _resolvedPadding()
    //     0x503f20: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x503f24: mov             x2, x0
    // 0x503f28: ldur            x0, [fp, #-0x10]
    // 0x503f2c: stur            x2, [fp, #-0x18]
    // 0x503f30: LoadField: r1 = r0->field_4f
    //     0x503f30: ldur            w1, [x0, #0x4f]
    // 0x503f34: DecompressPointer r1
    //     0x503f34: add             x1, x1, HEAP, lsl #32
    // 0x503f38: cmp             w1, NULL
    // 0x503f3c: b.ne            #0x503fb0
    // 0x503f40: mov             x1, x2
    // 0x503f44: r0 = horizontal()
    //     0x503f44: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x503f48: ldur            x0, [fp, #-0x18]
    // 0x503f4c: stur            d0, [fp, #-0x30]
    // 0x503f50: LoadField: d1 = r0->field_f
    //     0x503f50: ldur            d1, [x0, #0xf]
    // 0x503f54: LoadField: d2 = r0->field_1f
    //     0x503f54: ldur            d2, [x0, #0x1f]
    // 0x503f58: fadd            d3, d1, d2
    // 0x503f5c: stur            d3, [fp, #-0x28]
    // 0x503f60: r0 = Size()
    //     0x503f60: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x503f64: ldur            d0, [fp, #-0x30]
    // 0x503f68: StoreField: r0->field_7 = d0
    //     0x503f68: stur            d0, [x0, #7]
    // 0x503f6c: ldur            d0, [fp, #-0x28]
    // 0x503f70: StoreField: r0->field_f = d0
    //     0x503f70: stur            d0, [x0, #0xf]
    // 0x503f74: ldur            x1, [fp, #-8]
    // 0x503f78: mov             x2, x0
    // 0x503f7c: r0 = constrain()
    //     0x503f7c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x503f80: ldur            x3, [fp, #-0x10]
    // 0x503f84: StoreField: r3->field_4b = r0
    //     0x503f84: stur            w0, [x3, #0x4b]
    //     0x503f88: ldurb           w16, [x3, #-1]
    //     0x503f8c: ldurb           w17, [x0, #-1]
    //     0x503f90: and             x16, x17, x16, lsr #2
    //     0x503f94: tst             x16, HEAP, lsr #32
    //     0x503f98: b.eq            #0x503fa0
    //     0x503f9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x503fa0: r0 = Null
    //     0x503fa0: mov             x0, NULL
    // 0x503fa4: LeaveFrame
    //     0x503fa4: mov             SP, fp
    //     0x503fa8: ldp             fp, lr, [SP], #0x10
    // 0x503fac: ret
    //     0x503fac: ret             
    // 0x503fb0: mov             x3, x0
    // 0x503fb4: mov             x0, x2
    // 0x503fb8: ldur            x1, [fp, #-8]
    // 0x503fbc: mov             x2, x0
    // 0x503fc0: r0 = deflate()
    //     0x503fc0: bl              #0x4973a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x503fc4: ldur            x3, [fp, #-0x10]
    // 0x503fc8: LoadField: r1 = r3->field_4f
    //     0x503fc8: ldur            w1, [x3, #0x4f]
    // 0x503fcc: DecompressPointer r1
    //     0x503fcc: add             x1, x1, HEAP, lsl #32
    // 0x503fd0: cmp             w1, NULL
    // 0x503fd4: b.eq            #0x50418c
    // 0x503fd8: r2 = LoadClassIdInstr(r1)
    //     0x503fd8: ldur            x2, [x1, #-1]
    //     0x503fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x503fe0: r16 = true
    //     0x503fe0: add             x16, NULL, #0x20  ; true
    // 0x503fe4: str             x16, [SP]
    // 0x503fe8: mov             x16, x0
    // 0x503fec: mov             x0, x2
    // 0x503ff0: mov             x2, x16
    // 0x503ff4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x503ff4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x503ff8: ldr             x4, [x4, #0x968]
    // 0x503ffc: r0 = GDT[cid_x0 + 0xee1]()
    //     0x503ffc: add             lr, x0, #0xee1
    //     0x504000: ldr             lr, [x21, lr, lsl #3]
    //     0x504004: blr             lr
    // 0x504008: ldur            x3, [fp, #-0x10]
    // 0x50400c: LoadField: r0 = r3->field_4f
    //     0x50400c: ldur            w0, [x3, #0x4f]
    // 0x504010: DecompressPointer r0
    //     0x504010: add             x0, x0, HEAP, lsl #32
    // 0x504014: cmp             w0, NULL
    // 0x504018: b.eq            #0x504190
    // 0x50401c: LoadField: r4 = r0->field_7
    //     0x50401c: ldur            w4, [x0, #7]
    // 0x504020: DecompressPointer r4
    //     0x504020: add             x4, x4, HEAP, lsl #32
    // 0x504024: stur            x4, [fp, #-0x20]
    // 0x504028: cmp             w4, NULL
    // 0x50402c: b.eq            #0x504194
    // 0x504030: mov             x0, x4
    // 0x504034: r2 = Null
    //     0x504034: mov             x2, NULL
    // 0x504038: r1 = Null
    //     0x504038: mov             x1, NULL
    // 0x50403c: r4 = LoadClassIdInstr(r0)
    //     0x50403c: ldur            x4, [x0, #-1]
    //     0x504040: ubfx            x4, x4, #0xc, #0x14
    // 0x504044: sub             x4, x4, #0x971
    // 0x504048: cmp             x4, #0xa
    // 0x50404c: b.ls            #0x504064
    // 0x504050: r8 = BoxParentData
    //     0x504050: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x504054: ldr             x8, [x8, #0xe70]
    // 0x504058: r3 = Null
    //     0x504058: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd8] Null
    //     0x50405c: ldr             x3, [x3, #0xcd8]
    // 0x504060: r0 = DefaultTypeTest()
    //     0x504060: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x504064: ldur            x1, [fp, #-0x18]
    // 0x504068: LoadField: d0 = r1->field_7
    //     0x504068: ldur            d0, [x1, #7]
    // 0x50406c: stur            d0, [fp, #-0x30]
    // 0x504070: LoadField: d1 = r1->field_f
    //     0x504070: ldur            d1, [x1, #0xf]
    // 0x504074: stur            d1, [fp, #-0x28]
    // 0x504078: r0 = Offset()
    //     0x504078: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50407c: ldur            d0, [fp, #-0x30]
    // 0x504080: StoreField: r0->field_7 = d0
    //     0x504080: stur            d0, [x0, #7]
    // 0x504084: ldur            d0, [fp, #-0x28]
    // 0x504088: StoreField: r0->field_f = d0
    //     0x504088: stur            d0, [x0, #0xf]
    // 0x50408c: ldur            x1, [fp, #-0x20]
    // 0x504090: StoreField: r1->field_7 = r0
    //     0x504090: stur            w0, [x1, #7]
    //     0x504094: ldurb           w16, [x1, #-1]
    //     0x504098: ldurb           w17, [x0, #-1]
    //     0x50409c: and             x16, x17, x16, lsr #2
    //     0x5040a0: tst             x16, HEAP, lsr #32
    //     0x5040a4: b.eq            #0x5040ac
    //     0x5040a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5040ac: ldur            x1, [fp, #-0x18]
    // 0x5040b0: r0 = horizontal()
    //     0x5040b0: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5040b4: ldur            x0, [fp, #-0x10]
    // 0x5040b8: stur            d0, [fp, #-0x28]
    // 0x5040bc: LoadField: r1 = r0->field_4f
    //     0x5040bc: ldur            w1, [x0, #0x4f]
    // 0x5040c0: DecompressPointer r1
    //     0x5040c0: add             x1, x1, HEAP, lsl #32
    // 0x5040c4: cmp             w1, NULL
    // 0x5040c8: b.eq            #0x504198
    // 0x5040cc: r0 = size()
    //     0x5040cc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5040d0: LoadField: d0 = r0->field_7
    //     0x5040d0: ldur            d0, [x0, #7]
    // 0x5040d4: ldur            d1, [fp, #-0x28]
    // 0x5040d8: fadd            d2, d1, d0
    // 0x5040dc: ldur            x1, [fp, #-0x18]
    // 0x5040e0: stur            d2, [fp, #-0x30]
    // 0x5040e4: r0 = vertical()
    //     0x5040e4: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5040e8: ldur            x0, [fp, #-0x10]
    // 0x5040ec: stur            d0, [fp, #-0x28]
    // 0x5040f0: LoadField: r1 = r0->field_4f
    //     0x5040f0: ldur            w1, [x0, #0x4f]
    // 0x5040f4: DecompressPointer r1
    //     0x5040f4: add             x1, x1, HEAP, lsl #32
    // 0x5040f8: cmp             w1, NULL
    // 0x5040fc: b.eq            #0x50419c
    // 0x504100: r0 = size()
    //     0x504100: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x504104: LoadField: d0 = r0->field_f
    //     0x504104: ldur            d0, [x0, #0xf]
    // 0x504108: ldur            d1, [fp, #-0x28]
    // 0x50410c: fadd            d2, d1, d0
    // 0x504110: stur            d2, [fp, #-0x38]
    // 0x504114: r0 = Size()
    //     0x504114: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x504118: ldur            d0, [fp, #-0x30]
    // 0x50411c: StoreField: r0->field_7 = d0
    //     0x50411c: stur            d0, [x0, #7]
    // 0x504120: ldur            d0, [fp, #-0x38]
    // 0x504124: StoreField: r0->field_f = d0
    //     0x504124: stur            d0, [x0, #0xf]
    // 0x504128: ldur            x1, [fp, #-8]
    // 0x50412c: mov             x2, x0
    // 0x504130: r0 = constrain()
    //     0x504130: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x504134: ldur            x1, [fp, #-0x10]
    // 0x504138: StoreField: r1->field_4b = r0
    //     0x504138: stur            w0, [x1, #0x4b]
    //     0x50413c: ldurb           w16, [x1, #-1]
    //     0x504140: ldurb           w17, [x0, #-1]
    //     0x504144: and             x16, x17, x16, lsr #2
    //     0x504148: tst             x16, HEAP, lsr #32
    //     0x50414c: b.eq            #0x504154
    //     0x504150: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x504154: r0 = Null
    //     0x504154: mov             x0, NULL
    // 0x504158: LeaveFrame
    //     0x504158: mov             SP, fp
    //     0x50415c: ldp             fp, lr, [SP], #0x10
    // 0x504160: ret
    //     0x504160: ret             
    // 0x504164: r0 = StateError()
    //     0x504164: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504168: mov             x1, x0
    // 0x50416c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50416c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504170: ldr             x0, [x0, #0xc10]
    // 0x504174: StoreField: r1->field_b = r0
    //     0x504174: stur            w0, [x1, #0xb]
    // 0x504178: mov             x0, x1
    // 0x50417c: r0 = Throw()
    //     0x50417c: bl              #0x933dc8  ; ThrowStub
    // 0x504180: brk             #0
    // 0x504184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504188: b               #0x503ed4
    // 0x50418c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50418c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504190: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504198: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504198: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50419c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50419c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534f4c, size: 0x12c
    // 0x534f4c: EnterFrame
    //     0x534f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x534f50: mov             fp, SP
    // 0x534f54: AllocStack(0x20)
    //     0x534f54: sub             SP, SP, #0x20
    // 0x534f58: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534f58: mov             x5, x1
    //     0x534f5c: mov             x4, x2
    //     0x534f60: stur            x1, [fp, #-8]
    //     0x534f64: stur            x2, [fp, #-0x10]
    //     0x534f68: stur            x3, [fp, #-0x18]
    // 0x534f6c: CheckStackOverflow
    //     0x534f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534f70: cmp             SP, x16
    //     0x534f74: b.ls            #0x535060
    // 0x534f78: mov             x0, x4
    // 0x534f7c: r2 = Null
    //     0x534f7c: mov             x2, NULL
    // 0x534f80: r1 = Null
    //     0x534f80: mov             x1, NULL
    // 0x534f84: r4 = 60
    //     0x534f84: movz            x4, #0x3c
    // 0x534f88: branchIfSmi(r0, 0x534f94)
    //     0x534f88: tbz             w0, #0, #0x534f94
    // 0x534f8c: r4 = LoadClassIdInstr(r0)
    //     0x534f8c: ldur            x4, [x0, #-1]
    //     0x534f90: ubfx            x4, x4, #0xc, #0x14
    // 0x534f94: sub             x4, x4, #0x603
    // 0x534f98: cmp             x4, #1
    // 0x534f9c: b.ls            #0x534fb4
    // 0x534fa0: r8 = BoxConstraints
    //     0x534fa0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534fa4: ldr             x8, [x8, #0xb88]
    // 0x534fa8: r3 = Null
    //     0x534fa8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] Null
    //     0x534fac: ldr             x3, [x3, #0xdf8]
    // 0x534fb0: r0 = BoxConstraints()
    //     0x534fb0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534fb4: ldur            x1, [fp, #-8]
    // 0x534fb8: LoadField: r0 = r1->field_4f
    //     0x534fb8: ldur            w0, [x1, #0x4f]
    // 0x534fbc: DecompressPointer r0
    //     0x534fbc: add             x0, x0, HEAP, lsl #32
    // 0x534fc0: stur            x0, [fp, #-0x20]
    // 0x534fc4: cmp             w0, NULL
    // 0x534fc8: b.ne            #0x534fdc
    // 0x534fcc: r0 = Null
    //     0x534fcc: mov             x0, NULL
    // 0x534fd0: LeaveFrame
    //     0x534fd0: mov             SP, fp
    //     0x534fd4: ldp             fp, lr, [SP], #0x10
    // 0x534fd8: ret
    //     0x534fd8: ret             
    // 0x534fdc: r0 = _resolvedPadding()
    //     0x534fdc: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x534fe0: ldur            x1, [fp, #-0x10]
    // 0x534fe4: mov             x2, x0
    // 0x534fe8: stur            x0, [fp, #-8]
    // 0x534fec: r0 = deflate()
    //     0x534fec: bl              #0x4973a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x534ff0: ldur            x1, [fp, #-0x20]
    // 0x534ff4: mov             x2, x0
    // 0x534ff8: ldur            x3, [fp, #-0x18]
    // 0x534ffc: r0 = getDryBaseline()
    //     0x534ffc: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x535000: cmp             w0, NULL
    // 0x535004: b.ne            #0x535018
    // 0x535008: r0 = Null
    //     0x535008: mov             x0, NULL
    // 0x53500c: LeaveFrame
    //     0x53500c: mov             SP, fp
    //     0x535010: ldp             fp, lr, [SP], #0x10
    // 0x535014: ret
    //     0x535014: ret             
    // 0x535018: ldur            x1, [fp, #-8]
    // 0x53501c: LoadField: d0 = r1->field_f
    //     0x53501c: ldur            d0, [x1, #0xf]
    // 0x535020: LoadField: d1 = r0->field_7
    //     0x535020: ldur            d1, [x0, #7]
    // 0x535024: fadd            d2, d1, d0
    // 0x535028: r0 = inline_Allocate_Double()
    //     0x535028: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53502c: add             x0, x0, #0x10
    //     0x535030: cmp             x1, x0
    //     0x535034: b.ls            #0x535068
    //     0x535038: str             x0, [THR, #0x60]  ; THR::top
    //     0x53503c: sub             x0, x0, #0xf
    //     0x535040: movz            x1, #0xe15c
    //     0x535044: movk            x1, #0x3, lsl #16
    //     0x535048: stur            x1, [x0, #-1]
    // 0x53504c: dmb             ishst
    // 0x535050: StoreField: r0->field_7 = d2
    //     0x535050: stur            d2, [x0, #7]
    // 0x535054: LeaveFrame
    //     0x535054: mov             SP, fp
    //     0x535058: ldp             fp, lr, [SP], #0x10
    // 0x53505c: ret
    //     0x53505c: ret             
    // 0x535060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535064: b               #0x534f78
    // 0x535068: SaveReg d2
    //     0x535068: str             q2, [SP, #-0x10]!
    // 0x53506c: r0 = AllocateDouble()
    //     0x53506c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x535070: RestoreReg d2
    //     0x535070: ldr             q2, [SP], #0x10
    // 0x535074: b               #0x535050
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540bf4, size: 0x24
    // 0x540bf4: EnterFrame
    //     0x540bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x540bf8: mov             fp, SP
    // 0x540bfc: ldr             x2, [fp, #0x10]
    // 0x540c00: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540c00: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc8] AnonymousClosure: (0x540c18), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x540c90)
    //     0x540c04: ldr             x1, [x1, #0xbc8]
    // 0x540c08: r0 = AllocateClosure()
    //     0x540c08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540c0c: LeaveFrame
    //     0x540c0c: mov             SP, fp
    //     0x540c10: ldp             fp, lr, [SP], #0x10
    // 0x540c14: ret
    //     0x540c14: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540c18, size: 0x78
    // 0x540c18: EnterFrame
    //     0x540c18: stp             fp, lr, [SP, #-0x10]!
    //     0x540c1c: mov             fp, SP
    // 0x540c20: ldr             x0, [fp, #0x18]
    // 0x540c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540c24: ldur            w1, [x0, #0x17]
    // 0x540c28: DecompressPointer r1
    //     0x540c28: add             x1, x1, HEAP, lsl #32
    // 0x540c2c: CheckStackOverflow
    //     0x540c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540c30: cmp             SP, x16
    //     0x540c34: b.ls            #0x540c78
    // 0x540c38: ldr             x2, [fp, #0x10]
    // 0x540c3c: r0 = computeMaxIntrinsicWidth()
    //     0x540c3c: bl              #0x540c90  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x540c40: r0 = inline_Allocate_Double()
    //     0x540c40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540c44: add             x0, x0, #0x10
    //     0x540c48: cmp             x1, x0
    //     0x540c4c: b.ls            #0x540c80
    //     0x540c50: str             x0, [THR, #0x60]  ; THR::top
    //     0x540c54: sub             x0, x0, #0xf
    //     0x540c58: movz            x1, #0xe15c
    //     0x540c5c: movk            x1, #0x3, lsl #16
    //     0x540c60: stur            x1, [x0, #-1]
    // 0x540c64: dmb             ishst
    // 0x540c68: StoreField: r0->field_7 = d0
    //     0x540c68: stur            d0, [x0, #7]
    // 0x540c6c: LeaveFrame
    //     0x540c6c: mov             SP, fp
    //     0x540c70: ldp             fp, lr, [SP], #0x10
    // 0x540c74: ret
    //     0x540c74: ret             
    // 0x540c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540c7c: b               #0x540c38
    // 0x540c80: SaveReg d0
    //     0x540c80: str             q0, [SP, #-0x10]!
    // 0x540c84: r0 = AllocateDouble()
    //     0x540c84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540c88: RestoreReg d0
    //     0x540c88: ldr             q0, [SP], #0x10
    // 0x540c8c: b               #0x540c68
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540c90, size: 0xbc
    // 0x540c90: EnterFrame
    //     0x540c90: stp             fp, lr, [SP, #-0x10]!
    //     0x540c94: mov             fp, SP
    // 0x540c98: AllocStack(0x28)
    //     0x540c98: sub             SP, SP, #0x28
    // 0x540c9c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x540c9c: mov             x0, x1
    //     0x540ca0: stur            x1, [fp, #-8]
    //     0x540ca4: stur            x2, [fp, #-0x10]
    // 0x540ca8: CheckStackOverflow
    //     0x540ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540cac: cmp             SP, x16
    //     0x540cb0: b.ls            #0x540d44
    // 0x540cb4: mov             x1, x0
    // 0x540cb8: r0 = _resolvedPadding()
    //     0x540cb8: bl              #0x497564  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x540cbc: mov             x2, x0
    // 0x540cc0: ldur            x0, [fp, #-8]
    // 0x540cc4: stur            x2, [fp, #-0x20]
    // 0x540cc8: LoadField: r3 = r0->field_4f
    //     0x540cc8: ldur            w3, [x0, #0x4f]
    // 0x540ccc: DecompressPointer r3
    //     0x540ccc: add             x3, x3, HEAP, lsl #32
    // 0x540cd0: stur            x3, [fp, #-0x18]
    // 0x540cd4: cmp             w3, NULL
    // 0x540cd8: b.eq            #0x540d30
    // 0x540cdc: ldur            x0, [fp, #-0x10]
    // 0x540ce0: mov             x1, x2
    // 0x540ce4: r0 = vertical()
    //     0x540ce4: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x540ce8: ldur            x0, [fp, #-0x10]
    // 0x540cec: LoadField: d1 = r0->field_7
    //     0x540cec: ldur            d1, [x0, #7]
    // 0x540cf0: fsub            d2, d1, d0
    // 0x540cf4: d0 = 0.000000
    //     0x540cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x540cf8: fmax            v1.2d, v0.2d, v2.2d
    // 0x540cfc: ldur            x1, [fp, #-0x18]
    // 0x540d00: mov             v0.16b, v1.16b
    // 0x540d04: r0 = getMaxIntrinsicWidth()
    //     0x540d04: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540d08: ldur            x1, [fp, #-0x20]
    // 0x540d0c: stur            d0, [fp, #-0x28]
    // 0x540d10: r0 = horizontal()
    //     0x540d10: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x540d14: mov             v1.16b, v0.16b
    // 0x540d18: ldur            d0, [fp, #-0x28]
    // 0x540d1c: fadd            d2, d0, d1
    // 0x540d20: mov             v0.16b, v2.16b
    // 0x540d24: LeaveFrame
    //     0x540d24: mov             SP, fp
    //     0x540d28: ldp             fp, lr, [SP], #0x10
    // 0x540d2c: ret
    //     0x540d2c: ret             
    // 0x540d30: ldur            x1, [fp, #-0x20]
    // 0x540d34: r0 = horizontal()
    //     0x540d34: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x540d38: LeaveFrame
    //     0x540d38: mov             SP, fp
    //     0x540d3c: ldp             fp, lr, [SP], #0x10
    // 0x540d40: ret
    //     0x540d40: ret             
    // 0x540d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d48: b               #0x540cb4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x548690, size: 0x34
    // 0x548690: EnterFrame
    //     0x548690: stp             fp, lr, [SP, #-0x10]!
    //     0x548694: mov             fp, SP
    // 0x548698: CheckStackOverflow
    //     0x548698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54869c: cmp             SP, x16
    //     0x5486a0: b.ls            #0x5486bc
    // 0x5486a4: StoreField: r1->field_53 = rNULL
    //     0x5486a4: stur            NULL, [x1, #0x53]
    // 0x5486a8: r0 = markNeedsLayout()
    //     0x5486a8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5486ac: r0 = Null
    //     0x5486ac: mov             x0, NULL
    // 0x5486b0: LeaveFrame
    //     0x5486b0: mov             SP, fp
    //     0x5486b4: ldp             fp, lr, [SP], #0x10
    // 0x5486b8: ret
    //     0x5486b8: ret             
    // 0x5486bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5486bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5486c0: b               #0x5486a4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x54addc, size: 0x70
    // 0x54addc: EnterFrame
    //     0x54addc: stp             fp, lr, [SP, #-0x10]!
    //     0x54ade0: mov             fp, SP
    // 0x54ade4: mov             x0, x2
    // 0x54ade8: CheckStackOverflow
    //     0x54ade8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54adec: cmp             SP, x16
    //     0x54adf0: b.ls            #0x54ae44
    // 0x54adf4: LoadField: r2 = r1->field_5b
    //     0x54adf4: ldur            w2, [x1, #0x5b]
    // 0x54adf8: DecompressPointer r2
    //     0x54adf8: add             x2, x2, HEAP, lsl #32
    // 0x54adfc: cmp             w2, w0
    // 0x54ae00: b.ne            #0x54ae14
    // 0x54ae04: r0 = Null
    //     0x54ae04: mov             x0, NULL
    // 0x54ae08: LeaveFrame
    //     0x54ae08: mov             SP, fp
    //     0x54ae0c: ldp             fp, lr, [SP], #0x10
    // 0x54ae10: ret
    //     0x54ae10: ret             
    // 0x54ae14: StoreField: r1->field_5b = r0
    //     0x54ae14: stur            w0, [x1, #0x5b]
    //     0x54ae18: ldurb           w16, [x1, #-1]
    //     0x54ae1c: ldurb           w17, [x0, #-1]
    //     0x54ae20: and             x16, x17, x16, lsr #2
    //     0x54ae24: tst             x16, HEAP, lsr #32
    //     0x54ae28: b.eq            #0x54ae30
    //     0x54ae2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54ae30: r0 = _markNeedResolution()
    //     0x54ae30: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x54ae34: r0 = Null
    //     0x54ae34: mov             x0, NULL
    // 0x54ae38: LeaveFrame
    //     0x54ae38: mov             SP, fp
    //     0x54ae3c: ldp             fp, lr, [SP], #0x10
    // 0x54ae40: ret
    //     0x54ae40: ret             
    // 0x54ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae48: b               #0x54adf4
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x54ae4c, size: 0x88
    // 0x54ae4c: EnterFrame
    //     0x54ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae50: mov             fp, SP
    // 0x54ae54: AllocStack(0x20)
    //     0x54ae54: sub             SP, SP, #0x20
    // 0x54ae58: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54ae58: mov             x0, x2
    //     0x54ae5c: stur            x1, [fp, #-8]
    //     0x54ae60: stur            x2, [fp, #-0x10]
    // 0x54ae64: CheckStackOverflow
    //     0x54ae64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ae68: cmp             SP, x16
    //     0x54ae6c: b.ls            #0x54aecc
    // 0x54ae70: LoadField: r2 = r1->field_57
    //     0x54ae70: ldur            w2, [x1, #0x57]
    // 0x54ae74: DecompressPointer r2
    //     0x54ae74: add             x2, x2, HEAP, lsl #32
    // 0x54ae78: stp             x0, x2, [SP]
    // 0x54ae7c: r0 = ==()
    //     0x54ae7c: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x54ae80: tbnz            w0, #4, #0x54ae94
    // 0x54ae84: r0 = Null
    //     0x54ae84: mov             x0, NULL
    // 0x54ae88: LeaveFrame
    //     0x54ae88: mov             SP, fp
    //     0x54ae8c: ldp             fp, lr, [SP], #0x10
    // 0x54ae90: ret
    //     0x54ae90: ret             
    // 0x54ae94: ldur            x1, [fp, #-8]
    // 0x54ae98: ldur            x0, [fp, #-0x10]
    // 0x54ae9c: StoreField: r1->field_57 = r0
    //     0x54ae9c: stur            w0, [x1, #0x57]
    //     0x54aea0: ldurb           w16, [x1, #-1]
    //     0x54aea4: ldurb           w17, [x0, #-1]
    //     0x54aea8: and             x16, x17, x16, lsr #2
    //     0x54aeac: tst             x16, HEAP, lsr #32
    //     0x54aeb0: b.eq            #0x54aeb8
    //     0x54aeb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54aeb8: r0 = _markNeedResolution()
    //     0x54aeb8: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x54aebc: r0 = Null
    //     0x54aebc: mov             x0, NULL
    // 0x54aec0: LeaveFrame
    //     0x54aec0: mov             SP, fp
    //     0x54aec4: ldp             fp, lr, [SP], #0x10
    // 0x54aec8: ret
    //     0x54aec8: ret             
    // 0x54aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aed0: b               #0x54ae70
  }
}

// class id: 2778, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x5025d8, size: 0x108
    // 0x5025d8: EnterFrame
    //     0x5025d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5025dc: mov             fp, SP
    // 0x5025e0: AllocStack(0x20)
    //     0x5025e0: sub             SP, SP, #0x20
    // 0x5025e4: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x5025e4: mov             x3, x1
    //     0x5025e8: stur            x1, [fp, #-0x10]
    // 0x5025ec: CheckStackOverflow
    //     0x5025ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5025f0: cmp             SP, x16
    //     0x5025f4: b.ls            #0x5026cc
    // 0x5025f8: LoadField: r0 = r3->field_4f
    //     0x5025f8: ldur            w0, [x3, #0x4f]
    // 0x5025fc: DecompressPointer r0
    //     0x5025fc: add             x0, x0, HEAP, lsl #32
    // 0x502600: cmp             w0, NULL
    // 0x502604: b.eq            #0x5026d4
    // 0x502608: LoadField: r4 = r0->field_7
    //     0x502608: ldur            w4, [x0, #7]
    // 0x50260c: DecompressPointer r4
    //     0x50260c: add             x4, x4, HEAP, lsl #32
    // 0x502610: stur            x4, [fp, #-8]
    // 0x502614: cmp             w4, NULL
    // 0x502618: b.eq            #0x5026d8
    // 0x50261c: mov             x0, x4
    // 0x502620: r2 = Null
    //     0x502620: mov             x2, NULL
    // 0x502624: r1 = Null
    //     0x502624: mov             x1, NULL
    // 0x502628: r4 = LoadClassIdInstr(r0)
    //     0x502628: ldur            x4, [x0, #-1]
    //     0x50262c: ubfx            x4, x4, #0xc, #0x14
    // 0x502630: sub             x4, x4, #0x971
    // 0x502634: cmp             x4, #0xa
    // 0x502638: b.ls            #0x502650
    // 0x50263c: r8 = BoxParentData
    //     0x50263c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x502640: ldr             x8, [x8, #0xe70]
    // 0x502644: r3 = Null
    //     0x502644: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb8] Null
    //     0x502648: ldr             x3, [x3, #0xcb8]
    // 0x50264c: r0 = DefaultTypeTest()
    //     0x50264c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x502650: ldur            x1, [fp, #-0x10]
    // 0x502654: r0 = resolvedAlignment()
    //     0x502654: bl              #0x5026e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x502658: ldur            x1, [fp, #-0x10]
    // 0x50265c: stur            x0, [fp, #-0x18]
    // 0x502660: r0 = size()
    //     0x502660: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502664: mov             x2, x0
    // 0x502668: ldur            x0, [fp, #-0x10]
    // 0x50266c: stur            x2, [fp, #-0x20]
    // 0x502670: LoadField: r1 = r0->field_4f
    //     0x502670: ldur            w1, [x0, #0x4f]
    // 0x502674: DecompressPointer r1
    //     0x502674: add             x1, x1, HEAP, lsl #32
    // 0x502678: cmp             w1, NULL
    // 0x50267c: b.eq            #0x5026dc
    // 0x502680: r0 = size()
    //     0x502680: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502684: ldur            x1, [fp, #-0x20]
    // 0x502688: mov             x2, x0
    // 0x50268c: r0 = -()
    //     0x50268c: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x502690: ldur            x1, [fp, #-0x18]
    // 0x502694: mov             x2, x0
    // 0x502698: r0 = alongOffset()
    //     0x502698: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x50269c: ldur            x1, [fp, #-8]
    // 0x5026a0: StoreField: r1->field_7 = r0
    //     0x5026a0: stur            w0, [x1, #7]
    //     0x5026a4: ldurb           w16, [x1, #-1]
    //     0x5026a8: ldurb           w17, [x0, #-1]
    //     0x5026ac: and             x16, x17, x16, lsr #2
    //     0x5026b0: tst             x16, HEAP, lsr #32
    //     0x5026b4: b.eq            #0x5026bc
    //     0x5026b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5026bc: r0 = Null
    //     0x5026bc: mov             x0, NULL
    // 0x5026c0: LeaveFrame
    //     0x5026c0: mov             SP, fp
    //     0x5026c4: ldp             fp, lr, [SP], #0x10
    // 0x5026c8: ret
    //     0x5026c8: ret             
    // 0x5026cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5026cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5026d0: b               #0x5025f8
    // 0x5026d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5026d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5026d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5026d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5026dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5026dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x5026e0, size: 0x174
    // 0x5026e0: EnterFrame
    //     0x5026e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5026e4: mov             fp, SP
    // 0x5026e8: AllocStack(0x18)
    //     0x5026e8: sub             SP, SP, #0x18
    // 0x5026ec: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x5026ec: stur            x1, [fp, #-8]
    // 0x5026f0: LoadField: r0 = r1->field_53
    //     0x5026f0: ldur            w0, [x1, #0x53]
    // 0x5026f4: DecompressPointer r0
    //     0x5026f4: add             x0, x0, HEAP, lsl #32
    // 0x5026f8: cmp             w0, NULL
    // 0x5026fc: b.ne            #0x502840
    // 0x502700: LoadField: r0 = r1->field_57
    //     0x502700: ldur            w0, [x1, #0x57]
    // 0x502704: DecompressPointer r0
    //     0x502704: add             x0, x0, HEAP, lsl #32
    // 0x502708: LoadField: r2 = r1->field_5b
    //     0x502708: ldur            w2, [x1, #0x5b]
    // 0x50270c: DecompressPointer r2
    //     0x50270c: add             x2, x2, HEAP, lsl #32
    // 0x502710: r3 = LoadClassIdInstr(r0)
    //     0x502710: ldur            x3, [x0, #-1]
    //     0x502714: ubfx            x3, x3, #0xc, #0x14
    // 0x502718: cmp             x3, #0x646
    // 0x50271c: b.ne            #0x502798
    // 0x502720: cmp             w2, NULL
    // 0x502724: b.eq            #0x50284c
    // 0x502728: LoadField: r3 = r2->field_7
    //     0x502728: ldur            x3, [x2, #7]
    // 0x50272c: cmp             x3, #0
    // 0x502730: b.gt            #0x502764
    // 0x502734: LoadField: d0 = r0->field_7
    //     0x502734: ldur            d0, [x0, #7]
    // 0x502738: LoadField: d1 = r0->field_f
    //     0x502738: ldur            d1, [x0, #0xf]
    // 0x50273c: fsub            d2, d0, d1
    // 0x502740: stur            d2, [fp, #-0x18]
    // 0x502744: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x502744: ldur            d0, [x0, #0x17]
    // 0x502748: stur            d0, [fp, #-0x10]
    // 0x50274c: r0 = Alignment()
    //     0x50274c: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x502750: ldur            d0, [fp, #-0x18]
    // 0x502754: StoreField: r0->field_7 = d0
    //     0x502754: stur            d0, [x0, #7]
    // 0x502758: ldur            d0, [fp, #-0x10]
    // 0x50275c: StoreField: r0->field_f = d0
    //     0x50275c: stur            d0, [x0, #0xf]
    // 0x502760: b               #0x502790
    // 0x502764: LoadField: d0 = r0->field_7
    //     0x502764: ldur            d0, [x0, #7]
    // 0x502768: LoadField: d1 = r0->field_f
    //     0x502768: ldur            d1, [x0, #0xf]
    // 0x50276c: fadd            d2, d0, d1
    // 0x502770: stur            d2, [fp, #-0x18]
    // 0x502774: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x502774: ldur            d0, [x0, #0x17]
    // 0x502778: stur            d0, [fp, #-0x10]
    // 0x50277c: r0 = Alignment()
    //     0x50277c: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x502780: ldur            d0, [fp, #-0x18]
    // 0x502784: StoreField: r0->field_7 = d0
    //     0x502784: stur            d0, [x0, #7]
    // 0x502788: ldur            d0, [fp, #-0x10]
    // 0x50278c: StoreField: r0->field_f = d0
    //     0x50278c: stur            d0, [x0, #0xf]
    // 0x502790: mov             x2, x0
    // 0x502794: b               #0x502818
    // 0x502798: cmp             x3, #0x647
    // 0x50279c: b.ne            #0x502814
    // 0x5027a0: cmp             w2, NULL
    // 0x5027a4: b.eq            #0x502850
    // 0x5027a8: LoadField: r1 = r2->field_7
    //     0x5027a8: ldur            x1, [x2, #7]
    // 0x5027ac: cmp             x1, #0
    // 0x5027b0: b.gt            #0x5027e4
    // 0x5027b4: LoadField: d0 = r0->field_7
    //     0x5027b4: ldur            d0, [x0, #7]
    // 0x5027b8: fneg            d1, d0
    // 0x5027bc: stur            d1, [fp, #-0x18]
    // 0x5027c0: LoadField: d0 = r0->field_f
    //     0x5027c0: ldur            d0, [x0, #0xf]
    // 0x5027c4: stur            d0, [fp, #-0x10]
    // 0x5027c8: r0 = Alignment()
    //     0x5027c8: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5027cc: ldur            d0, [fp, #-0x18]
    // 0x5027d0: StoreField: r0->field_7 = d0
    //     0x5027d0: stur            d0, [x0, #7]
    // 0x5027d4: ldur            d0, [fp, #-0x10]
    // 0x5027d8: StoreField: r0->field_f = d0
    //     0x5027d8: stur            d0, [x0, #0xf]
    // 0x5027dc: mov             x1, x0
    // 0x5027e0: b               #0x50280c
    // 0x5027e4: LoadField: d0 = r0->field_7
    //     0x5027e4: ldur            d0, [x0, #7]
    // 0x5027e8: stur            d0, [fp, #-0x18]
    // 0x5027ec: LoadField: d1 = r0->field_f
    //     0x5027ec: ldur            d1, [x0, #0xf]
    // 0x5027f0: stur            d1, [fp, #-0x10]
    // 0x5027f4: r0 = Alignment()
    //     0x5027f4: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5027f8: ldur            d0, [fp, #-0x18]
    // 0x5027fc: StoreField: r0->field_7 = d0
    //     0x5027fc: stur            d0, [x0, #7]
    // 0x502800: ldur            d0, [fp, #-0x10]
    // 0x502804: StoreField: r0->field_f = d0
    //     0x502804: stur            d0, [x0, #0xf]
    // 0x502808: mov             x1, x0
    // 0x50280c: mov             x2, x1
    // 0x502810: b               #0x502818
    // 0x502814: mov             x2, x0
    // 0x502818: ldur            x1, [fp, #-8]
    // 0x50281c: mov             x0, x2
    // 0x502820: StoreField: r1->field_53 = r0
    //     0x502820: stur            w0, [x1, #0x53]
    //     0x502824: ldurb           w16, [x1, #-1]
    //     0x502828: ldurb           w17, [x0, #-1]
    //     0x50282c: and             x16, x17, x16, lsr #2
    //     0x502830: tst             x16, HEAP, lsr #32
    //     0x502834: b.eq            #0x50283c
    //     0x502838: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50283c: mov             x0, x2
    // 0x502840: LeaveFrame
    //     0x502840: mov             SP, fp
    //     0x502844: ldp             fp, lr, [SP], #0x10
    // 0x502848: ret
    //     0x502848: ret             
    // 0x50284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50284c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x548620, size: 0x70
    // 0x548620: EnterFrame
    //     0x548620: stp             fp, lr, [SP, #-0x10]!
    //     0x548624: mov             fp, SP
    // 0x548628: mov             x0, x2
    // 0x54862c: CheckStackOverflow
    //     0x54862c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548630: cmp             SP, x16
    //     0x548634: b.ls            #0x548688
    // 0x548638: LoadField: r2 = r1->field_5b
    //     0x548638: ldur            w2, [x1, #0x5b]
    // 0x54863c: DecompressPointer r2
    //     0x54863c: add             x2, x2, HEAP, lsl #32
    // 0x548640: cmp             w2, w0
    // 0x548644: b.ne            #0x548658
    // 0x548648: r0 = Null
    //     0x548648: mov             x0, NULL
    // 0x54864c: LeaveFrame
    //     0x54864c: mov             SP, fp
    //     0x548650: ldp             fp, lr, [SP], #0x10
    // 0x548654: ret
    //     0x548654: ret             
    // 0x548658: StoreField: r1->field_5b = r0
    //     0x548658: stur            w0, [x1, #0x5b]
    //     0x54865c: ldurb           w16, [x1, #-1]
    //     0x548660: ldurb           w17, [x0, #-1]
    //     0x548664: and             x16, x17, x16, lsr #2
    //     0x548668: tst             x16, HEAP, lsr #32
    //     0x54866c: b.eq            #0x548674
    //     0x548670: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548674: r0 = _markNeedResolution()
    //     0x548674: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x548678: r0 = Null
    //     0x548678: mov             x0, NULL
    // 0x54867c: LeaveFrame
    //     0x54867c: mov             SP, fp
    //     0x548680: ldp             fp, lr, [SP], #0x10
    // 0x548684: ret
    //     0x548684: ret             
    // 0x548688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54868c: b               #0x548638
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x5491d0, size: 0x88
    // 0x5491d0: EnterFrame
    //     0x5491d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5491d4: mov             fp, SP
    // 0x5491d8: AllocStack(0x20)
    //     0x5491d8: sub             SP, SP, #0x20
    // 0x5491dc: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5491dc: mov             x0, x2
    //     0x5491e0: stur            x1, [fp, #-8]
    //     0x5491e4: stur            x2, [fp, #-0x10]
    // 0x5491e8: CheckStackOverflow
    //     0x5491e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5491ec: cmp             SP, x16
    //     0x5491f0: b.ls            #0x549250
    // 0x5491f4: LoadField: r2 = r1->field_57
    //     0x5491f4: ldur            w2, [x1, #0x57]
    // 0x5491f8: DecompressPointer r2
    //     0x5491f8: add             x2, x2, HEAP, lsl #32
    // 0x5491fc: stp             x0, x2, [SP]
    // 0x549200: r0 = ==()
    //     0x549200: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x549204: tbnz            w0, #4, #0x549218
    // 0x549208: r0 = Null
    //     0x549208: mov             x0, NULL
    // 0x54920c: LeaveFrame
    //     0x54920c: mov             SP, fp
    //     0x549210: ldp             fp, lr, [SP], #0x10
    // 0x549214: ret
    //     0x549214: ret             
    // 0x549218: ldur            x1, [fp, #-8]
    // 0x54921c: ldur            x0, [fp, #-0x10]
    // 0x549220: StoreField: r1->field_57 = r0
    //     0x549220: stur            w0, [x1, #0x57]
    //     0x549224: ldurb           w16, [x1, #-1]
    //     0x549228: ldurb           w17, [x0, #-1]
    //     0x54922c: and             x16, x17, x16, lsr #2
    //     0x549230: tst             x16, HEAP, lsr #32
    //     0x549234: b.eq            #0x54923c
    //     0x549238: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54923c: r0 = _markNeedResolution()
    //     0x54923c: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x549240: r0 = Null
    //     0x549240: mov             x0, NULL
    // 0x549244: LeaveFrame
    //     0x549244: mov             SP, fp
    //     0x549248: ldp             fp, lr, [SP], #0x10
    // 0x54924c: ret
    //     0x54924c: ret             
    // 0x549250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549254: b               #0x5491f4
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x6ce4d4, size: 0xb4
    // 0x6ce4d4: EnterFrame
    //     0x6ce4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce4d8: mov             fp, SP
    // 0x6ce4dc: AllocStack(0x8)
    //     0x6ce4dc: sub             SP, SP, #8
    // 0x6ce4e0: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x6ce4e0: mov             x0, x2
    //     0x6ce4e4: mov             x2, x1
    //     0x6ce4e8: stur            x1, [fp, #-8]
    //     0x6ce4ec: mov             x1, x3
    // 0x6ce4f0: CheckStackOverflow
    //     0x6ce4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce4f4: cmp             SP, x16
    //     0x6ce4f8: b.ls            #0x6ce580
    // 0x6ce4fc: StoreField: r2->field_57 = r0
    //     0x6ce4fc: stur            w0, [x2, #0x57]
    //     0x6ce500: ldurb           w16, [x2, #-1]
    //     0x6ce504: ldurb           w17, [x0, #-1]
    //     0x6ce508: and             x16, x17, x16, lsr #2
    //     0x6ce50c: tst             x16, HEAP, lsr #32
    //     0x6ce510: b.eq            #0x6ce518
    //     0x6ce514: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce518: mov             x0, x1
    // 0x6ce51c: StoreField: r2->field_5b = r0
    //     0x6ce51c: stur            w0, [x2, #0x5b]
    //     0x6ce520: ldurb           w16, [x2, #-1]
    //     0x6ce524: ldurb           w17, [x0, #-1]
    //     0x6ce528: and             x16, x17, x16, lsr #2
    //     0x6ce52c: tst             x16, HEAP, lsr #32
    //     0x6ce530: b.eq            #0x6ce538
    //     0x6ce534: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce538: r0 = _LayoutCacheStorage()
    //     0x6ce538: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce53c: ldur            x2, [fp, #-8]
    // 0x6ce540: StoreField: r2->field_47 = r0
    //     0x6ce540: stur            w0, [x2, #0x47]
    //     0x6ce544: ldurb           w16, [x2, #-1]
    //     0x6ce548: ldurb           w17, [x0, #-1]
    //     0x6ce54c: and             x16, x17, x16, lsr #2
    //     0x6ce550: tst             x16, HEAP, lsr #32
    //     0x6ce554: b.eq            #0x6ce55c
    //     0x6ce558: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce55c: mov             x1, x2
    // 0x6ce560: r0 = RenderObject()
    //     0x6ce560: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce564: ldur            x1, [fp, #-8]
    // 0x6ce568: r2 = Null
    //     0x6ce568: mov             x2, NULL
    // 0x6ce56c: r0 = child=()
    //     0x6ce56c: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ce570: r0 = Null
    //     0x6ce570: mov             x0, NULL
    // 0x6ce574: LeaveFrame
    //     0x6ce574: mov             SP, fp
    //     0x6ce578: ldp             fp, lr, [SP], #0x10
    // 0x6ce57c: ret
    //     0x6ce57c: ret             
    // 0x6ce580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce584: b               #0x6ce4fc
  }
}

// class id: 2779, size: 0x68, field offset: 0x60
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49702c, size: 0x94
    // 0x49702c: EnterFrame
    //     0x49702c: stp             fp, lr, [SP, #-0x10]!
    //     0x497030: mov             fp, SP
    // 0x497034: AllocStack(0x10)
    //     0x497034: sub             SP, SP, #0x10
    // 0x497038: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x497038: mov             x0, x2
    //     0x49703c: stur            x2, [fp, #-0x10]
    // 0x497040: CheckStackOverflow
    //     0x497040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497044: cmp             SP, x16
    //     0x497048: b.ls            #0x4970b8
    // 0x49704c: LoadField: r3 = r1->field_4f
    //     0x49704c: ldur            w3, [x1, #0x4f]
    // 0x497050: DecompressPointer r3
    //     0x497050: add             x3, x3, HEAP, lsl #32
    // 0x497054: stur            x3, [fp, #-8]
    // 0x497058: cmp             w3, NULL
    // 0x49705c: b.eq            #0x49708c
    // 0x497060: mov             x2, x0
    // 0x497064: r0 = _getInnerConstraints()
    //     0x497064: bl              #0x4970c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x497068: ldur            x1, [fp, #-8]
    // 0x49706c: mov             x2, x0
    // 0x497070: r0 = getDryLayout()
    //     0x497070: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x497074: ldur            x1, [fp, #-0x10]
    // 0x497078: mov             x2, x0
    // 0x49707c: r0 = constrain()
    //     0x49707c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x497080: LeaveFrame
    //     0x497080: mov             SP, fp
    //     0x497084: ldp             fp, lr, [SP], #0x10
    // 0x497088: ret
    //     0x497088: ret             
    // 0x49708c: ldur            x2, [fp, #-0x10]
    // 0x497090: r0 = _getInnerConstraints()
    //     0x497090: bl              #0x4970c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x497094: mov             x1, x0
    // 0x497098: r2 = Instance_Size
    //     0x497098: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x49709c: r0 = constrain()
    //     0x49709c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4970a0: ldur            x1, [fp, #-0x10]
    // 0x4970a4: mov             x2, x0
    // 0x4970a8: r0 = constrain()
    //     0x4970a8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4970ac: LeaveFrame
    //     0x4970ac: mov             SP, fp
    //     0x4970b0: ldp             fp, lr, [SP], #0x10
    // 0x4970b4: ret
    //     0x4970b4: ret             
    // 0x4970b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4970b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4970bc: b               #0x49704c
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4970c0, size: 0xbc
    // 0x4970c0: EnterFrame
    //     0x4970c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4970c4: mov             fp, SP
    // 0x4970c8: AllocStack(0x20)
    //     0x4970c8: sub             SP, SP, #0x20
    // 0x4970cc: LoadField: d0 = r2->field_7
    //     0x4970cc: ldur            d0, [x2, #7]
    // 0x4970d0: LoadField: d1 = r2->field_f
    //     0x4970d0: ldur            d1, [x2, #0xf]
    // 0x4970d4: LoadField: r0 = r1->field_5f
    //     0x4970d4: ldur            w0, [x1, #0x5f]
    // 0x4970d8: DecompressPointer r0
    //     0x4970d8: add             x0, x0, HEAP, lsl #32
    // 0x4970dc: cmp             w0, NULL
    // 0x4970e0: b.eq            #0x4970f8
    // 0x4970e4: LoadField: d0 = r0->field_7
    //     0x4970e4: ldur            d0, [x0, #7]
    // 0x4970e8: fmul            d2, d1, d0
    // 0x4970ec: mov             v1.16b, v2.16b
    // 0x4970f0: mov             v0.16b, v2.16b
    // 0x4970f4: b               #0x497104
    // 0x4970f8: mov             v31.16b, v1.16b
    // 0x4970fc: mov             v1.16b, v0.16b
    // 0x497100: mov             v0.16b, v31.16b
    // 0x497104: stur            d1, [fp, #-0x18]
    // 0x497108: stur            d0, [fp, #-0x20]
    // 0x49710c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x49710c: ldur            d2, [x2, #0x17]
    // 0x497110: LoadField: d3 = r2->field_1f
    //     0x497110: ldur            d3, [x2, #0x1f]
    // 0x497114: LoadField: r0 = r1->field_63
    //     0x497114: ldur            w0, [x1, #0x63]
    // 0x497118: DecompressPointer r0
    //     0x497118: add             x0, x0, HEAP, lsl #32
    // 0x49711c: cmp             w0, NULL
    // 0x497120: b.eq            #0x497138
    // 0x497124: LoadField: d2 = r0->field_7
    //     0x497124: ldur            d2, [x0, #7]
    // 0x497128: fmul            d4, d3, d2
    // 0x49712c: mov             v3.16b, v4.16b
    // 0x497130: mov             v2.16b, v4.16b
    // 0x497134: b               #0x497144
    // 0x497138: mov             v31.16b, v3.16b
    // 0x49713c: mov             v3.16b, v2.16b
    // 0x497140: mov             v2.16b, v31.16b
    // 0x497144: stur            d3, [fp, #-8]
    // 0x497148: stur            d2, [fp, #-0x10]
    // 0x49714c: r0 = BoxConstraints()
    //     0x49714c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x497150: ldur            d0, [fp, #-0x18]
    // 0x497154: StoreField: r0->field_7 = d0
    //     0x497154: stur            d0, [x0, #7]
    // 0x497158: ldur            d0, [fp, #-0x20]
    // 0x49715c: StoreField: r0->field_f = d0
    //     0x49715c: stur            d0, [x0, #0xf]
    // 0x497160: ldur            d0, [fp, #-8]
    // 0x497164: ArrayStore: r0[0] = d0  ; List_8
    //     0x497164: stur            d0, [x0, #0x17]
    // 0x497168: ldur            d0, [fp, #-0x10]
    // 0x49716c: StoreField: r0->field_1f = d0
    //     0x49716c: stur            d0, [x0, #0x1f]
    // 0x497170: LeaveFrame
    //     0x497170: mov             SP, fp
    //     0x497174: ldp             fp, lr, [SP], #0x10
    // 0x497178: ret
    //     0x497178: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ace38, size: 0x24
    // 0x4ace38: EnterFrame
    //     0x4ace38: stp             fp, lr, [SP, #-0x10]!
    //     0x4ace3c: mov             fp, SP
    // 0x4ace40: ldr             x2, [fp, #0x10]
    // 0x4ace44: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ace44: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ac0] AnonymousClosure: (0x4ace5c), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x4aced4)
    //     0x4ace48: ldr             x1, [x1, #0xac0]
    // 0x4ace4c: r0 = AllocateClosure()
    //     0x4ace4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ace50: LeaveFrame
    //     0x4ace50: mov             SP, fp
    //     0x4ace54: ldp             fp, lr, [SP], #0x10
    // 0x4ace58: ret
    //     0x4ace58: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ace5c, size: 0x78
    // 0x4ace5c: EnterFrame
    //     0x4ace5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ace60: mov             fp, SP
    // 0x4ace64: ldr             x0, [fp, #0x18]
    // 0x4ace68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ace68: ldur            w1, [x0, #0x17]
    // 0x4ace6c: DecompressPointer r1
    //     0x4ace6c: add             x1, x1, HEAP, lsl #32
    // 0x4ace70: CheckStackOverflow
    //     0x4ace70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ace74: cmp             SP, x16
    //     0x4ace78: b.ls            #0x4acebc
    // 0x4ace7c: ldr             x2, [fp, #0x10]
    // 0x4ace80: r0 = computeMinIntrinsicWidth()
    //     0x4ace80: bl              #0x4aced4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x4ace84: r0 = inline_Allocate_Double()
    //     0x4ace84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ace88: add             x0, x0, #0x10
    //     0x4ace8c: cmp             x1, x0
    //     0x4ace90: b.ls            #0x4acec4
    //     0x4ace94: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ace98: sub             x0, x0, #0xf
    //     0x4ace9c: movz            x1, #0xe15c
    //     0x4acea0: movk            x1, #0x3, lsl #16
    //     0x4acea4: stur            x1, [x0, #-1]
    // 0x4acea8: dmb             ishst
    // 0x4aceac: StoreField: r0->field_7 = d0
    //     0x4aceac: stur            d0, [x0, #7]
    // 0x4aceb0: LeaveFrame
    //     0x4aceb0: mov             SP, fp
    //     0x4aceb4: ldp             fp, lr, [SP], #0x10
    // 0x4aceb8: ret
    //     0x4aceb8: ret             
    // 0x4acebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acec0: b               #0x4ace7c
    // 0x4acec4: SaveReg d0
    //     0x4acec4: str             q0, [SP, #-0x10]!
    // 0x4acec8: r0 = AllocateDouble()
    //     0x4acec8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4acecc: RestoreReg d0
    //     0x4acecc: ldr             q0, [SP], #0x10
    // 0x4aced0: b               #0x4aceac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4aced4, size: 0xa8
    // 0x4aced4: EnterFrame
    //     0x4aced4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aced8: mov             fp, SP
    // 0x4acedc: AllocStack(0x8)
    //     0x4acedc: sub             SP, SP, #8
    // 0x4acee0: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x4acee0: mov             x0, x1
    //     0x4acee4: stur            x1, [fp, #-8]
    // 0x4acee8: CheckStackOverflow
    //     0x4acee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aceec: cmp             SP, x16
    //     0x4acef0: b.ls            #0x4acf74
    // 0x4acef4: LoadField: r1 = r0->field_4f
    //     0x4acef4: ldur            w1, [x0, #0x4f]
    // 0x4acef8: DecompressPointer r1
    //     0x4acef8: add             x1, x1, HEAP, lsl #32
    // 0x4acefc: cmp             w1, NULL
    // 0x4acf00: b.ne            #0x4acf14
    // 0x4acf04: mov             x1, x0
    // 0x4acf08: r0 = computeMinIntrinsicWidth()
    //     0x4acf08: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4acf0c: mov             v1.16b, v0.16b
    // 0x4acf10: b               #0x4acf44
    // 0x4acf14: LoadField: r3 = r0->field_63
    //     0x4acf14: ldur            w3, [x0, #0x63]
    // 0x4acf18: DecompressPointer r3
    //     0x4acf18: add             x3, x3, HEAP, lsl #32
    // 0x4acf1c: cmp             w3, NULL
    // 0x4acf20: b.ne            #0x4acf2c
    // 0x4acf24: d0 = 1.000000
    //     0x4acf24: fmov            d0, #1.00000000
    // 0x4acf28: b               #0x4acf30
    // 0x4acf2c: LoadField: d0 = r3->field_7
    //     0x4acf2c: ldur            d0, [x3, #7]
    // 0x4acf30: LoadField: d1 = r2->field_7
    //     0x4acf30: ldur            d1, [x2, #7]
    // 0x4acf34: fmul            d2, d1, d0
    // 0x4acf38: mov             v0.16b, v2.16b
    // 0x4acf3c: r0 = getMinIntrinsicWidth()
    //     0x4acf3c: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4acf40: mov             v1.16b, v0.16b
    // 0x4acf44: ldur            x0, [fp, #-8]
    // 0x4acf48: LoadField: r1 = r0->field_5f
    //     0x4acf48: ldur            w1, [x0, #0x5f]
    // 0x4acf4c: DecompressPointer r1
    //     0x4acf4c: add             x1, x1, HEAP, lsl #32
    // 0x4acf50: cmp             w1, NULL
    // 0x4acf54: b.ne            #0x4acf60
    // 0x4acf58: d2 = 1.000000
    //     0x4acf58: fmov            d2, #1.00000000
    // 0x4acf5c: b               #0x4acf64
    // 0x4acf60: LoadField: d2 = r1->field_7
    //     0x4acf60: ldur            d2, [x1, #7]
    // 0x4acf64: fdiv            d0, d1, d2
    // 0x4acf68: LeaveFrame
    //     0x4acf68: mov             SP, fp
    //     0x4acf6c: ldp             fp, lr, [SP], #0x10
    // 0x4acf70: ret
    //     0x4acf70: ret             
    // 0x4acf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acf74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acf78: b               #0x4acef4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b086c, size: 0x24
    // 0x4b086c: EnterFrame
    //     0x4b086c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0870: mov             fp, SP
    // 0x4b0874: ldr             x2, [fp, #0x10]
    // 0x4b0878: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0878: add             x1, PP, #0x35, lsl #12  ; [pp+0x35520] AnonymousClosure: (0x4b0890), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x4b0908)
    //     0x4b087c: ldr             x1, [x1, #0x520]
    // 0x4b0880: r0 = AllocateClosure()
    //     0x4b0880: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0884: LeaveFrame
    //     0x4b0884: mov             SP, fp
    //     0x4b0888: ldp             fp, lr, [SP], #0x10
    // 0x4b088c: ret
    //     0x4b088c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0890, size: 0x78
    // 0x4b0890: EnterFrame
    //     0x4b0890: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0894: mov             fp, SP
    // 0x4b0898: ldr             x0, [fp, #0x18]
    // 0x4b089c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b089c: ldur            w1, [x0, #0x17]
    // 0x4b08a0: DecompressPointer r1
    //     0x4b08a0: add             x1, x1, HEAP, lsl #32
    // 0x4b08a4: CheckStackOverflow
    //     0x4b08a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b08a8: cmp             SP, x16
    //     0x4b08ac: b.ls            #0x4b08f0
    // 0x4b08b0: ldr             x2, [fp, #0x10]
    // 0x4b08b4: r0 = computeMaxIntrinsicHeight()
    //     0x4b08b4: bl              #0x4b0908  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x4b08b8: r0 = inline_Allocate_Double()
    //     0x4b08b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b08bc: add             x0, x0, #0x10
    //     0x4b08c0: cmp             x1, x0
    //     0x4b08c4: b.ls            #0x4b08f8
    //     0x4b08c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b08cc: sub             x0, x0, #0xf
    //     0x4b08d0: movz            x1, #0xe15c
    //     0x4b08d4: movk            x1, #0x3, lsl #16
    //     0x4b08d8: stur            x1, [x0, #-1]
    // 0x4b08dc: dmb             ishst
    // 0x4b08e0: StoreField: r0->field_7 = d0
    //     0x4b08e0: stur            d0, [x0, #7]
    // 0x4b08e4: LeaveFrame
    //     0x4b08e4: mov             SP, fp
    //     0x4b08e8: ldp             fp, lr, [SP], #0x10
    // 0x4b08ec: ret
    //     0x4b08ec: ret             
    // 0x4b08f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b08f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b08f4: b               #0x4b08b0
    // 0x4b08f8: SaveReg d0
    //     0x4b08f8: str             q0, [SP, #-0x10]!
    // 0x4b08fc: r0 = AllocateDouble()
    //     0x4b08fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0900: RestoreReg d0
    //     0x4b0900: ldr             q0, [SP], #0x10
    // 0x4b0904: b               #0x4b08e0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0908, size: 0xa8
    // 0x4b0908: EnterFrame
    //     0x4b0908: stp             fp, lr, [SP, #-0x10]!
    //     0x4b090c: mov             fp, SP
    // 0x4b0910: AllocStack(0x8)
    //     0x4b0910: sub             SP, SP, #8
    // 0x4b0914: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x4b0914: mov             x0, x1
    //     0x4b0918: stur            x1, [fp, #-8]
    // 0x4b091c: CheckStackOverflow
    //     0x4b091c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0920: cmp             SP, x16
    //     0x4b0924: b.ls            #0x4b09a8
    // 0x4b0928: LoadField: r1 = r0->field_4f
    //     0x4b0928: ldur            w1, [x0, #0x4f]
    // 0x4b092c: DecompressPointer r1
    //     0x4b092c: add             x1, x1, HEAP, lsl #32
    // 0x4b0930: cmp             w1, NULL
    // 0x4b0934: b.ne            #0x4b0948
    // 0x4b0938: mov             x1, x0
    // 0x4b093c: r0 = computeMaxIntrinsicHeight()
    //     0x4b093c: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4b0940: mov             v1.16b, v0.16b
    // 0x4b0944: b               #0x4b0978
    // 0x4b0948: LoadField: r3 = r0->field_5f
    //     0x4b0948: ldur            w3, [x0, #0x5f]
    // 0x4b094c: DecompressPointer r3
    //     0x4b094c: add             x3, x3, HEAP, lsl #32
    // 0x4b0950: cmp             w3, NULL
    // 0x4b0954: b.ne            #0x4b0960
    // 0x4b0958: d0 = 1.000000
    //     0x4b0958: fmov            d0, #1.00000000
    // 0x4b095c: b               #0x4b0964
    // 0x4b0960: LoadField: d0 = r3->field_7
    //     0x4b0960: ldur            d0, [x3, #7]
    // 0x4b0964: LoadField: d1 = r2->field_7
    //     0x4b0964: ldur            d1, [x2, #7]
    // 0x4b0968: fmul            d2, d1, d0
    // 0x4b096c: mov             v0.16b, v2.16b
    // 0x4b0970: r0 = getMaxIntrinsicHeight()
    //     0x4b0970: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b0974: mov             v1.16b, v0.16b
    // 0x4b0978: ldur            x0, [fp, #-8]
    // 0x4b097c: LoadField: r1 = r0->field_63
    //     0x4b097c: ldur            w1, [x0, #0x63]
    // 0x4b0980: DecompressPointer r1
    //     0x4b0980: add             x1, x1, HEAP, lsl #32
    // 0x4b0984: cmp             w1, NULL
    // 0x4b0988: b.ne            #0x4b0994
    // 0x4b098c: d2 = 1.000000
    //     0x4b098c: fmov            d2, #1.00000000
    // 0x4b0990: b               #0x4b0998
    // 0x4b0994: LoadField: d2 = r1->field_7
    //     0x4b0994: ldur            d2, [x1, #7]
    // 0x4b0998: fdiv            d0, d1, d2
    // 0x4b099c: LeaveFrame
    //     0x4b099c: mov             SP, fp
    //     0x4b09a0: ldp             fp, lr, [SP], #0x10
    // 0x4b09a4: ret
    //     0x4b09a4: ret             
    // 0x4b09a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b09a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b09ac: b               #0x4b0928
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2f30, size: 0x24
    // 0x4b2f30: EnterFrame
    //     0x4b2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2f34: mov             fp, SP
    // 0x4b2f38: ldr             x2, [fp, #0x10]
    // 0x4b2f3c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2f3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ab8] AnonymousClosure: (0x4b2f54), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x4b2fcc)
    //     0x4b2f40: ldr             x1, [x1, #0xab8]
    // 0x4b2f44: r0 = AllocateClosure()
    //     0x4b2f44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2f48: LeaveFrame
    //     0x4b2f48: mov             SP, fp
    //     0x4b2f4c: ldp             fp, lr, [SP], #0x10
    // 0x4b2f50: ret
    //     0x4b2f50: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2f54, size: 0x78
    // 0x4b2f54: EnterFrame
    //     0x4b2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2f58: mov             fp, SP
    // 0x4b2f5c: ldr             x0, [fp, #0x18]
    // 0x4b2f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2f60: ldur            w1, [x0, #0x17]
    // 0x4b2f64: DecompressPointer r1
    //     0x4b2f64: add             x1, x1, HEAP, lsl #32
    // 0x4b2f68: CheckStackOverflow
    //     0x4b2f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2f6c: cmp             SP, x16
    //     0x4b2f70: b.ls            #0x4b2fb4
    // 0x4b2f74: ldr             x2, [fp, #0x10]
    // 0x4b2f78: r0 = computeMinIntrinsicHeight()
    //     0x4b2f78: bl              #0x4b2fcc  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x4b2f7c: r0 = inline_Allocate_Double()
    //     0x4b2f7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2f80: add             x0, x0, #0x10
    //     0x4b2f84: cmp             x1, x0
    //     0x4b2f88: b.ls            #0x4b2fbc
    //     0x4b2f8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2f90: sub             x0, x0, #0xf
    //     0x4b2f94: movz            x1, #0xe15c
    //     0x4b2f98: movk            x1, #0x3, lsl #16
    //     0x4b2f9c: stur            x1, [x0, #-1]
    // 0x4b2fa0: dmb             ishst
    // 0x4b2fa4: StoreField: r0->field_7 = d0
    //     0x4b2fa4: stur            d0, [x0, #7]
    // 0x4b2fa8: LeaveFrame
    //     0x4b2fa8: mov             SP, fp
    //     0x4b2fac: ldp             fp, lr, [SP], #0x10
    // 0x4b2fb0: ret
    //     0x4b2fb0: ret             
    // 0x4b2fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2fb8: b               #0x4b2f74
    // 0x4b2fbc: SaveReg d0
    //     0x4b2fbc: str             q0, [SP, #-0x10]!
    // 0x4b2fc0: r0 = AllocateDouble()
    //     0x4b2fc0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2fc4: RestoreReg d0
    //     0x4b2fc4: ldr             q0, [SP], #0x10
    // 0x4b2fc8: b               #0x4b2fa4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2fcc, size: 0xa8
    // 0x4b2fcc: EnterFrame
    //     0x4b2fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2fd0: mov             fp, SP
    // 0x4b2fd4: AllocStack(0x8)
    //     0x4b2fd4: sub             SP, SP, #8
    // 0x4b2fd8: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x4b2fd8: mov             x0, x1
    //     0x4b2fdc: stur            x1, [fp, #-8]
    // 0x4b2fe0: CheckStackOverflow
    //     0x4b2fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2fe4: cmp             SP, x16
    //     0x4b2fe8: b.ls            #0x4b306c
    // 0x4b2fec: LoadField: r1 = r0->field_4f
    //     0x4b2fec: ldur            w1, [x0, #0x4f]
    // 0x4b2ff0: DecompressPointer r1
    //     0x4b2ff0: add             x1, x1, HEAP, lsl #32
    // 0x4b2ff4: cmp             w1, NULL
    // 0x4b2ff8: b.ne            #0x4b300c
    // 0x4b2ffc: mov             x1, x0
    // 0x4b3000: r0 = computeMinIntrinsicHeight()
    //     0x4b3000: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b3004: mov             v1.16b, v0.16b
    // 0x4b3008: b               #0x4b303c
    // 0x4b300c: LoadField: r3 = r0->field_5f
    //     0x4b300c: ldur            w3, [x0, #0x5f]
    // 0x4b3010: DecompressPointer r3
    //     0x4b3010: add             x3, x3, HEAP, lsl #32
    // 0x4b3014: cmp             w3, NULL
    // 0x4b3018: b.ne            #0x4b3024
    // 0x4b301c: d0 = 1.000000
    //     0x4b301c: fmov            d0, #1.00000000
    // 0x4b3020: b               #0x4b3028
    // 0x4b3024: LoadField: d0 = r3->field_7
    //     0x4b3024: ldur            d0, [x3, #7]
    // 0x4b3028: LoadField: d1 = r2->field_7
    //     0x4b3028: ldur            d1, [x2, #7]
    // 0x4b302c: fmul            d2, d1, d0
    // 0x4b3030: mov             v0.16b, v2.16b
    // 0x4b3034: r0 = getMinIntrinsicHeight()
    //     0x4b3034: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b3038: mov             v1.16b, v0.16b
    // 0x4b303c: ldur            x0, [fp, #-8]
    // 0x4b3040: LoadField: r1 = r0->field_63
    //     0x4b3040: ldur            w1, [x0, #0x63]
    // 0x4b3044: DecompressPointer r1
    //     0x4b3044: add             x1, x1, HEAP, lsl #32
    // 0x4b3048: cmp             w1, NULL
    // 0x4b304c: b.ne            #0x4b3058
    // 0x4b3050: d2 = 1.000000
    //     0x4b3050: fmov            d2, #1.00000000
    // 0x4b3054: b               #0x4b305c
    // 0x4b3058: LoadField: d2 = r1->field_7
    //     0x4b3058: ldur            d2, [x1, #7]
    // 0x4b305c: fdiv            d0, d1, d2
    // 0x4b3060: LeaveFrame
    //     0x4b3060: mov             SP, fp
    //     0x4b3064: ldp             fp, lr, [SP], #0x10
    // 0x4b3068: ret
    //     0x4b3068: ret             
    // 0x4b306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b306c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3070: b               #0x4b2fec
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5036cc, size: 0x270
    // 0x5036cc: EnterFrame
    //     0x5036cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5036d0: mov             fp, SP
    // 0x5036d4: AllocStack(0x20)
    //     0x5036d4: sub             SP, SP, #0x20
    // 0x5036d8: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x5036d8: mov             x3, x1
    //     0x5036dc: stur            x1, [fp, #-0x18]
    // 0x5036e0: CheckStackOverflow
    //     0x5036e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5036e4: cmp             SP, x16
    //     0x5036e8: b.ls            #0x503930
    // 0x5036ec: LoadField: r4 = r3->field_4f
    //     0x5036ec: ldur            w4, [x3, #0x4f]
    // 0x5036f0: DecompressPointer r4
    //     0x5036f0: add             x4, x4, HEAP, lsl #32
    // 0x5036f4: stur            x4, [fp, #-0x10]
    // 0x5036f8: cmp             w4, NULL
    // 0x5036fc: b.eq            #0x503824
    // 0x503700: LoadField: r5 = r3->field_27
    //     0x503700: ldur            w5, [x3, #0x27]
    // 0x503704: DecompressPointer r5
    //     0x503704: add             x5, x5, HEAP, lsl #32
    // 0x503708: stur            x5, [fp, #-8]
    // 0x50370c: cmp             w5, NULL
    // 0x503710: b.eq            #0x5038c0
    // 0x503714: mov             x0, x5
    // 0x503718: r2 = Null
    //     0x503718: mov             x2, NULL
    // 0x50371c: r1 = Null
    //     0x50371c: mov             x1, NULL
    // 0x503720: r4 = LoadClassIdInstr(r0)
    //     0x503720: ldur            x4, [x0, #-1]
    //     0x503724: ubfx            x4, x4, #0xc, #0x14
    // 0x503728: sub             x4, x4, #0x603
    // 0x50372c: cmp             x4, #1
    // 0x503730: b.ls            #0x503748
    // 0x503734: r8 = BoxConstraints
    //     0x503734: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x503738: ldr             x8, [x8, #0xb88]
    // 0x50373c: r3 = Null
    //     0x50373c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27448] Null
    //     0x503740: ldr             x3, [x3, #0x448]
    // 0x503744: r0 = BoxConstraints()
    //     0x503744: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x503748: ldur            x1, [fp, #-0x18]
    // 0x50374c: ldur            x2, [fp, #-8]
    // 0x503750: r0 = _getInnerConstraints()
    //     0x503750: bl              #0x4970c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x503754: ldur            x1, [fp, #-0x10]
    // 0x503758: r2 = LoadClassIdInstr(r1)
    //     0x503758: ldur            x2, [x1, #-1]
    //     0x50375c: ubfx            x2, x2, #0xc, #0x14
    // 0x503760: r16 = true
    //     0x503760: add             x16, NULL, #0x20  ; true
    // 0x503764: str             x16, [SP]
    // 0x503768: mov             x16, x0
    // 0x50376c: mov             x0, x2
    // 0x503770: mov             x2, x16
    // 0x503774: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x503774: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x503778: ldr             x4, [x4, #0x968]
    // 0x50377c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50377c: add             lr, x0, #0xee1
    //     0x503780: ldr             lr, [x21, lr, lsl #3]
    //     0x503784: blr             lr
    // 0x503788: ldur            x3, [fp, #-0x18]
    // 0x50378c: LoadField: r4 = r3->field_27
    //     0x50378c: ldur            w4, [x3, #0x27]
    // 0x503790: DecompressPointer r4
    //     0x503790: add             x4, x4, HEAP, lsl #32
    // 0x503794: stur            x4, [fp, #-8]
    // 0x503798: cmp             w4, NULL
    // 0x50379c: b.eq            #0x5038e0
    // 0x5037a0: mov             x0, x4
    // 0x5037a4: r2 = Null
    //     0x5037a4: mov             x2, NULL
    // 0x5037a8: r1 = Null
    //     0x5037a8: mov             x1, NULL
    // 0x5037ac: r4 = LoadClassIdInstr(r0)
    //     0x5037ac: ldur            x4, [x0, #-1]
    //     0x5037b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5037b4: sub             x4, x4, #0x603
    // 0x5037b8: cmp             x4, #1
    // 0x5037bc: b.ls            #0x5037d4
    // 0x5037c0: r8 = BoxConstraints
    //     0x5037c0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5037c4: ldr             x8, [x8, #0xb88]
    // 0x5037c8: r3 = Null
    //     0x5037c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27458] Null
    //     0x5037cc: ldr             x3, [x3, #0x458]
    // 0x5037d0: r0 = BoxConstraints()
    //     0x5037d0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5037d4: ldur            x0, [fp, #-0x18]
    // 0x5037d8: LoadField: r1 = r0->field_4f
    //     0x5037d8: ldur            w1, [x0, #0x4f]
    // 0x5037dc: DecompressPointer r1
    //     0x5037dc: add             x1, x1, HEAP, lsl #32
    // 0x5037e0: cmp             w1, NULL
    // 0x5037e4: b.eq            #0x503938
    // 0x5037e8: r0 = size()
    //     0x5037e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5037ec: ldur            x1, [fp, #-8]
    // 0x5037f0: mov             x2, x0
    // 0x5037f4: r0 = constrain()
    //     0x5037f4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5037f8: ldur            x3, [fp, #-0x18]
    // 0x5037fc: StoreField: r3->field_4b = r0
    //     0x5037fc: stur            w0, [x3, #0x4b]
    //     0x503800: ldurb           w16, [x3, #-1]
    //     0x503804: ldurb           w17, [x0, #-1]
    //     0x503808: and             x16, x17, x16, lsr #2
    //     0x50380c: tst             x16, HEAP, lsr #32
    //     0x503810: b.eq            #0x503818
    //     0x503814: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x503818: mov             x1, x3
    // 0x50381c: r0 = alignChild()
    //     0x50381c: bl              #0x5025d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x503820: b               #0x5038b0
    // 0x503824: LoadField: r4 = r3->field_27
    //     0x503824: ldur            w4, [x3, #0x27]
    // 0x503828: DecompressPointer r4
    //     0x503828: add             x4, x4, HEAP, lsl #32
    // 0x50382c: stur            x4, [fp, #-8]
    // 0x503830: cmp             w4, NULL
    // 0x503834: b.eq            #0x503908
    // 0x503838: mov             x0, x4
    // 0x50383c: r2 = Null
    //     0x50383c: mov             x2, NULL
    // 0x503840: r1 = Null
    //     0x503840: mov             x1, NULL
    // 0x503844: r4 = LoadClassIdInstr(r0)
    //     0x503844: ldur            x4, [x0, #-1]
    //     0x503848: ubfx            x4, x4, #0xc, #0x14
    // 0x50384c: sub             x4, x4, #0x603
    // 0x503850: cmp             x4, #1
    // 0x503854: b.ls            #0x50386c
    // 0x503858: r8 = BoxConstraints
    //     0x503858: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50385c: ldr             x8, [x8, #0xb88]
    // 0x503860: r3 = Null
    //     0x503860: add             x3, PP, #0x27, lsl #12  ; [pp+0x27468] Null
    //     0x503864: ldr             x3, [x3, #0x468]
    // 0x503868: r0 = BoxConstraints()
    //     0x503868: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50386c: ldur            x1, [fp, #-0x18]
    // 0x503870: ldur            x2, [fp, #-8]
    // 0x503874: r0 = _getInnerConstraints()
    //     0x503874: bl              #0x4970c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x503878: mov             x1, x0
    // 0x50387c: r2 = Instance_Size
    //     0x50387c: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x503880: r0 = constrain()
    //     0x503880: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x503884: ldur            x1, [fp, #-8]
    // 0x503888: mov             x2, x0
    // 0x50388c: r0 = constrain()
    //     0x50388c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x503890: ldur            x1, [fp, #-0x18]
    // 0x503894: StoreField: r1->field_4b = r0
    //     0x503894: stur            w0, [x1, #0x4b]
    //     0x503898: ldurb           w16, [x1, #-1]
    //     0x50389c: ldurb           w17, [x0, #-1]
    //     0x5038a0: and             x16, x17, x16, lsr #2
    //     0x5038a4: tst             x16, HEAP, lsr #32
    //     0x5038a8: b.eq            #0x5038b0
    //     0x5038ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5038b0: r0 = Null
    //     0x5038b0: mov             x0, NULL
    // 0x5038b4: LeaveFrame
    //     0x5038b4: mov             SP, fp
    //     0x5038b8: ldp             fp, lr, [SP], #0x10
    // 0x5038bc: ret
    //     0x5038bc: ret             
    // 0x5038c0: r0 = StateError()
    //     0x5038c0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5038c4: mov             x1, x0
    // 0x5038c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5038c8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5038cc: ldr             x0, [x0, #0xc10]
    // 0x5038d0: StoreField: r1->field_b = r0
    //     0x5038d0: stur            w0, [x1, #0xb]
    // 0x5038d4: mov             x0, x1
    // 0x5038d8: r0 = Throw()
    //     0x5038d8: bl              #0x933dc8  ; ThrowStub
    // 0x5038dc: brk             #0
    // 0x5038e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5038e0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5038e4: ldr             x0, [x0, #0xc10]
    // 0x5038e8: r0 = StateError()
    //     0x5038e8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5038ec: mov             x1, x0
    // 0x5038f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5038f0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5038f4: ldr             x0, [x0, #0xc10]
    // 0x5038f8: StoreField: r1->field_b = r0
    //     0x5038f8: stur            w0, [x1, #0xb]
    // 0x5038fc: mov             x0, x1
    // 0x503900: r0 = Throw()
    //     0x503900: bl              #0x933dc8  ; ThrowStub
    // 0x503904: brk             #0
    // 0x503908: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x503908: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50390c: ldr             x0, [x0, #0xc10]
    // 0x503910: r0 = StateError()
    //     0x503910: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x503914: mov             x1, x0
    // 0x503918: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x503918: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50391c: ldr             x0, [x0, #0xc10]
    // 0x503920: StoreField: r1->field_b = r0
    //     0x503920: stur            w0, [x1, #0xb]
    // 0x503924: mov             x0, x1
    // 0x503928: r0 = Throw()
    //     0x503928: bl              #0x933dc8  ; ThrowStub
    // 0x50392c: brk             #0
    // 0x503930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503934: b               #0x5036ec
    // 0x503938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503938: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534ad0, size: 0x170
    // 0x534ad0: EnterFrame
    //     0x534ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x534ad4: mov             fp, SP
    // 0x534ad8: AllocStack(0x28)
    //     0x534ad8: sub             SP, SP, #0x28
    // 0x534adc: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534adc: mov             x5, x1
    //     0x534ae0: mov             x4, x2
    //     0x534ae4: stur            x1, [fp, #-8]
    //     0x534ae8: stur            x2, [fp, #-0x10]
    //     0x534aec: stur            x3, [fp, #-0x18]
    // 0x534af0: CheckStackOverflow
    //     0x534af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534af4: cmp             SP, x16
    //     0x534af8: b.ls            #0x534c28
    // 0x534afc: mov             x0, x4
    // 0x534b00: r2 = Null
    //     0x534b00: mov             x2, NULL
    // 0x534b04: r1 = Null
    //     0x534b04: mov             x1, NULL
    // 0x534b08: r4 = 60
    //     0x534b08: movz            x4, #0x3c
    // 0x534b0c: branchIfSmi(r0, 0x534b18)
    //     0x534b0c: tbz             w0, #0, #0x534b18
    // 0x534b10: r4 = LoadClassIdInstr(r0)
    //     0x534b10: ldur            x4, [x0, #-1]
    //     0x534b14: ubfx            x4, x4, #0xc, #0x14
    // 0x534b18: sub             x4, x4, #0x603
    // 0x534b1c: cmp             x4, #1
    // 0x534b20: b.ls            #0x534b38
    // 0x534b24: r8 = BoxConstraints
    //     0x534b24: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534b28: ldr             x8, [x8, #0xb88]
    // 0x534b2c: r3 = Null
    //     0x534b2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27478] Null
    //     0x534b30: ldr             x3, [x3, #0x478]
    // 0x534b34: r0 = BoxConstraints()
    //     0x534b34: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534b38: ldur            x0, [fp, #-8]
    // 0x534b3c: LoadField: r3 = r0->field_4f
    //     0x534b3c: ldur            w3, [x0, #0x4f]
    // 0x534b40: DecompressPointer r3
    //     0x534b40: add             x3, x3, HEAP, lsl #32
    // 0x534b44: stur            x3, [fp, #-0x20]
    // 0x534b48: cmp             w3, NULL
    // 0x534b4c: b.ne            #0x534b60
    // 0x534b50: r0 = Null
    //     0x534b50: mov             x0, NULL
    // 0x534b54: LeaveFrame
    //     0x534b54: mov             SP, fp
    //     0x534b58: ldp             fp, lr, [SP], #0x10
    // 0x534b5c: ret
    //     0x534b5c: ret             
    // 0x534b60: mov             x1, x0
    // 0x534b64: ldur            x2, [fp, #-0x10]
    // 0x534b68: r0 = _getInnerConstraints()
    //     0x534b68: bl              #0x4970c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x534b6c: ldur            x1, [fp, #-0x20]
    // 0x534b70: mov             x2, x0
    // 0x534b74: ldur            x3, [fp, #-0x18]
    // 0x534b78: stur            x0, [fp, #-0x18]
    // 0x534b7c: r0 = getDryBaseline()
    //     0x534b7c: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534b80: stur            x0, [fp, #-0x28]
    // 0x534b84: cmp             w0, NULL
    // 0x534b88: b.ne            #0x534b9c
    // 0x534b8c: r0 = Null
    //     0x534b8c: mov             x0, NULL
    // 0x534b90: LeaveFrame
    //     0x534b90: mov             SP, fp
    //     0x534b94: ldp             fp, lr, [SP], #0x10
    // 0x534b98: ret
    //     0x534b98: ret             
    // 0x534b9c: ldur            x1, [fp, #-0x20]
    // 0x534ba0: ldur            x2, [fp, #-0x18]
    // 0x534ba4: r0 = getDryLayout()
    //     0x534ba4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534ba8: ldur            x1, [fp, #-8]
    // 0x534bac: ldur            x2, [fp, #-0x10]
    // 0x534bb0: stur            x0, [fp, #-0x10]
    // 0x534bb4: r0 = getDryLayout()
    //     0x534bb4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534bb8: ldur            x1, [fp, #-8]
    // 0x534bbc: stur            x0, [fp, #-8]
    // 0x534bc0: r0 = resolvedAlignment()
    //     0x534bc0: bl              #0x5026e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x534bc4: ldur            x1, [fp, #-8]
    // 0x534bc8: ldur            x2, [fp, #-0x10]
    // 0x534bcc: stur            x0, [fp, #-8]
    // 0x534bd0: r0 = -()
    //     0x534bd0: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x534bd4: ldur            x1, [fp, #-8]
    // 0x534bd8: mov             x2, x0
    // 0x534bdc: r0 = alongOffset()
    //     0x534bdc: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x534be0: LoadField: d0 = r0->field_f
    //     0x534be0: ldur            d0, [x0, #0xf]
    // 0x534be4: ldur            x1, [fp, #-0x28]
    // 0x534be8: LoadField: d1 = r1->field_7
    //     0x534be8: ldur            d1, [x1, #7]
    // 0x534bec: fadd            d2, d1, d0
    // 0x534bf0: r0 = inline_Allocate_Double()
    //     0x534bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x534bf4: add             x0, x0, #0x10
    //     0x534bf8: cmp             x1, x0
    //     0x534bfc: b.ls            #0x534c30
    //     0x534c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x534c04: sub             x0, x0, #0xf
    //     0x534c08: movz            x1, #0xe15c
    //     0x534c0c: movk            x1, #0x3, lsl #16
    //     0x534c10: stur            x1, [x0, #-1]
    // 0x534c14: dmb             ishst
    // 0x534c18: StoreField: r0->field_7 = d2
    //     0x534c18: stur            d2, [x0, #7]
    // 0x534c1c: LeaveFrame
    //     0x534c1c: mov             SP, fp
    //     0x534c20: ldp             fp, lr, [SP], #0x10
    // 0x534c24: ret
    //     0x534c24: ret             
    // 0x534c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534c2c: b               #0x534afc
    // 0x534c30: SaveReg d2
    //     0x534c30: str             q2, [SP, #-0x10]!
    // 0x534c34: r0 = AllocateDouble()
    //     0x534c34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534c38: RestoreReg d2
    //     0x534c38: ldr             q2, [SP], #0x10
    // 0x534c3c: b               #0x534c18
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x54097c, size: 0x24
    // 0x54097c: EnterFrame
    //     0x54097c: stp             fp, lr, [SP, #-0x10]!
    //     0x540980: mov             fp, SP
    // 0x540984: ldr             x2, [fp, #0x10]
    // 0x540988: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540988: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bb0] AnonymousClosure: (0x5409a0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x540a18)
    //     0x54098c: ldr             x1, [x1, #0xbb0]
    // 0x540990: r0 = AllocateClosure()
    //     0x540990: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540994: LeaveFrame
    //     0x540994: mov             SP, fp
    //     0x540998: ldp             fp, lr, [SP], #0x10
    // 0x54099c: ret
    //     0x54099c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5409a0, size: 0x78
    // 0x5409a0: EnterFrame
    //     0x5409a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5409a4: mov             fp, SP
    // 0x5409a8: ldr             x0, [fp, #0x18]
    // 0x5409ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5409ac: ldur            w1, [x0, #0x17]
    // 0x5409b0: DecompressPointer r1
    //     0x5409b0: add             x1, x1, HEAP, lsl #32
    // 0x5409b4: CheckStackOverflow
    //     0x5409b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5409b8: cmp             SP, x16
    //     0x5409bc: b.ls            #0x540a00
    // 0x5409c0: ldr             x2, [fp, #0x10]
    // 0x5409c4: r0 = computeMaxIntrinsicWidth()
    //     0x5409c4: bl              #0x540a18  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x5409c8: r0 = inline_Allocate_Double()
    //     0x5409c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5409cc: add             x0, x0, #0x10
    //     0x5409d0: cmp             x1, x0
    //     0x5409d4: b.ls            #0x540a08
    //     0x5409d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5409dc: sub             x0, x0, #0xf
    //     0x5409e0: movz            x1, #0xe15c
    //     0x5409e4: movk            x1, #0x3, lsl #16
    //     0x5409e8: stur            x1, [x0, #-1]
    // 0x5409ec: dmb             ishst
    // 0x5409f0: StoreField: r0->field_7 = d0
    //     0x5409f0: stur            d0, [x0, #7]
    // 0x5409f4: LeaveFrame
    //     0x5409f4: mov             SP, fp
    //     0x5409f8: ldp             fp, lr, [SP], #0x10
    // 0x5409fc: ret
    //     0x5409fc: ret             
    // 0x540a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540a04: b               #0x5409c0
    // 0x540a08: SaveReg d0
    //     0x540a08: str             q0, [SP, #-0x10]!
    // 0x540a0c: r0 = AllocateDouble()
    //     0x540a0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540a10: RestoreReg d0
    //     0x540a10: ldr             q0, [SP], #0x10
    // 0x540a14: b               #0x5409f0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540a18, size: 0xa8
    // 0x540a18: EnterFrame
    //     0x540a18: stp             fp, lr, [SP, #-0x10]!
    //     0x540a1c: mov             fp, SP
    // 0x540a20: AllocStack(0x8)
    //     0x540a20: sub             SP, SP, #8
    // 0x540a24: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x540a24: mov             x0, x1
    //     0x540a28: stur            x1, [fp, #-8]
    // 0x540a2c: CheckStackOverflow
    //     0x540a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540a30: cmp             SP, x16
    //     0x540a34: b.ls            #0x540ab8
    // 0x540a38: LoadField: r1 = r0->field_4f
    //     0x540a38: ldur            w1, [x0, #0x4f]
    // 0x540a3c: DecompressPointer r1
    //     0x540a3c: add             x1, x1, HEAP, lsl #32
    // 0x540a40: cmp             w1, NULL
    // 0x540a44: b.ne            #0x540a58
    // 0x540a48: mov             x1, x0
    // 0x540a4c: r0 = computeMaxIntrinsicWidth()
    //     0x540a4c: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x540a50: mov             v1.16b, v0.16b
    // 0x540a54: b               #0x540a88
    // 0x540a58: LoadField: r3 = r0->field_63
    //     0x540a58: ldur            w3, [x0, #0x63]
    // 0x540a5c: DecompressPointer r3
    //     0x540a5c: add             x3, x3, HEAP, lsl #32
    // 0x540a60: cmp             w3, NULL
    // 0x540a64: b.ne            #0x540a70
    // 0x540a68: d0 = 1.000000
    //     0x540a68: fmov            d0, #1.00000000
    // 0x540a6c: b               #0x540a74
    // 0x540a70: LoadField: d0 = r3->field_7
    //     0x540a70: ldur            d0, [x3, #7]
    // 0x540a74: LoadField: d1 = r2->field_7
    //     0x540a74: ldur            d1, [x2, #7]
    // 0x540a78: fmul            d2, d1, d0
    // 0x540a7c: mov             v0.16b, v2.16b
    // 0x540a80: r0 = getMaxIntrinsicWidth()
    //     0x540a80: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540a84: mov             v1.16b, v0.16b
    // 0x540a88: ldur            x0, [fp, #-8]
    // 0x540a8c: LoadField: r1 = r0->field_5f
    //     0x540a8c: ldur            w1, [x0, #0x5f]
    // 0x540a90: DecompressPointer r1
    //     0x540a90: add             x1, x1, HEAP, lsl #32
    // 0x540a94: cmp             w1, NULL
    // 0x540a98: b.ne            #0x540aa4
    // 0x540a9c: d2 = 1.000000
    //     0x540a9c: fmov            d2, #1.00000000
    // 0x540aa0: b               #0x540aa8
    // 0x540aa4: LoadField: d2 = r1->field_7
    //     0x540aa4: ldur            d2, [x1, #7]
    // 0x540aa8: fdiv            d0, d1, d2
    // 0x540aac: LeaveFrame
    //     0x540aac: mov             SP, fp
    //     0x540ab0: ldp             fp, lr, [SP], #0x10
    // 0x540ab4: ret
    //     0x540ab4: ret             
    // 0x540ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540ab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540abc: b               #0x540a38
  }
}

// class id: 2781, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x496e14, size: 0x1d4
    // 0x496e14: EnterFrame
    //     0x496e14: stp             fp, lr, [SP, #-0x10]!
    //     0x496e18: mov             fp, SP
    // 0x496e1c: AllocStack(0x38)
    //     0x496e1c: sub             SP, SP, #0x38
    // 0x496e20: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x496e20: mov             x0, x2
    //     0x496e24: stur            x2, [fp, #-0x28]
    //     0x496e28: mov             x2, x1
    //     0x496e2c: stur            x1, [fp, #-0x20]
    // 0x496e30: CheckStackOverflow
    //     0x496e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496e34: cmp             SP, x16
    //     0x496e38: b.ls            #0x496fe0
    // 0x496e3c: LoadField: r1 = r2->field_5f
    //     0x496e3c: ldur            w1, [x2, #0x5f]
    // 0x496e40: DecompressPointer r1
    //     0x496e40: add             x1, x1, HEAP, lsl #32
    // 0x496e44: cmp             w1, NULL
    // 0x496e48: b.eq            #0x496e58
    // 0x496e4c: r3 = true
    //     0x496e4c: add             x3, NULL, #0x20  ; true
    // 0x496e50: d0 = inf
    //     0x496e50: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x496e54: b               #0x496e74
    // 0x496e58: d0 = inf
    //     0x496e58: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x496e5c: LoadField: d1 = r0->field_f
    //     0x496e5c: ldur            d1, [x0, #0xf]
    // 0x496e60: fcmp            d1, d0
    // 0x496e64: r16 = true
    //     0x496e64: add             x16, NULL, #0x20  ; true
    // 0x496e68: r17 = false
    //     0x496e68: add             x17, NULL, #0x30  ; false
    // 0x496e6c: csel            x1, x16, x17, eq
    // 0x496e70: mov             x3, x1
    // 0x496e74: stur            x3, [fp, #-0x18]
    // 0x496e78: LoadField: r1 = r2->field_63
    //     0x496e78: ldur            w1, [x2, #0x63]
    // 0x496e7c: DecompressPointer r1
    //     0x496e7c: add             x1, x1, HEAP, lsl #32
    // 0x496e80: cmp             w1, NULL
    // 0x496e84: b.eq            #0x496e90
    // 0x496e88: r4 = true
    //     0x496e88: add             x4, NULL, #0x20  ; true
    // 0x496e8c: b               #0x496ea8
    // 0x496e90: LoadField: d1 = r0->field_1f
    //     0x496e90: ldur            d1, [x0, #0x1f]
    // 0x496e94: fcmp            d1, d0
    // 0x496e98: r16 = true
    //     0x496e98: add             x16, NULL, #0x20  ; true
    // 0x496e9c: r17 = false
    //     0x496e9c: add             x17, NULL, #0x30  ; false
    // 0x496ea0: csel            x1, x16, x17, eq
    // 0x496ea4: mov             x4, x1
    // 0x496ea8: stur            x4, [fp, #-0x10]
    // 0x496eac: LoadField: r5 = r2->field_4f
    //     0x496eac: ldur            w5, [x2, #0x4f]
    // 0x496eb0: DecompressPointer r5
    //     0x496eb0: add             x5, x5, HEAP, lsl #32
    // 0x496eb4: stur            x5, [fp, #-8]
    // 0x496eb8: cmp             w5, NULL
    // 0x496ebc: b.eq            #0x496f84
    // 0x496ec0: mov             x1, x0
    // 0x496ec4: r0 = loosen()
    //     0x496ec4: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x496ec8: ldur            x1, [fp, #-8]
    // 0x496ecc: mov             x2, x0
    // 0x496ed0: r0 = getDryLayout()
    //     0x496ed0: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x496ed4: mov             x1, x0
    // 0x496ed8: ldur            x0, [fp, #-0x18]
    // 0x496edc: tbnz            w0, #4, #0x496f10
    // 0x496ee0: ldur            x0, [fp, #-0x20]
    // 0x496ee4: LoadField: d0 = r1->field_7
    //     0x496ee4: ldur            d0, [x1, #7]
    // 0x496ee8: LoadField: r2 = r0->field_5f
    //     0x496ee8: ldur            w2, [x0, #0x5f]
    // 0x496eec: DecompressPointer r2
    //     0x496eec: add             x2, x2, HEAP, lsl #32
    // 0x496ef0: cmp             w2, NULL
    // 0x496ef4: b.ne            #0x496f00
    // 0x496ef8: d1 = 1.000000
    //     0x496ef8: fmov            d1, #1.00000000
    // 0x496efc: b               #0x496f04
    // 0x496f00: LoadField: d1 = r2->field_7
    //     0x496f00: ldur            d1, [x2, #7]
    // 0x496f04: fmul            d2, d0, d1
    // 0x496f08: mov             v0.16b, v2.16b
    // 0x496f0c: b               #0x496f18
    // 0x496f10: ldur            x0, [fp, #-0x20]
    // 0x496f14: d0 = inf
    //     0x496f14: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x496f18: ldur            x2, [fp, #-0x10]
    // 0x496f1c: stur            d0, [fp, #-0x38]
    // 0x496f20: tbnz            w2, #4, #0x496f50
    // 0x496f24: LoadField: d1 = r1->field_f
    //     0x496f24: ldur            d1, [x1, #0xf]
    // 0x496f28: LoadField: r1 = r0->field_63
    //     0x496f28: ldur            w1, [x0, #0x63]
    // 0x496f2c: DecompressPointer r1
    //     0x496f2c: add             x1, x1, HEAP, lsl #32
    // 0x496f30: cmp             w1, NULL
    // 0x496f34: b.ne            #0x496f40
    // 0x496f38: d2 = 1.000000
    //     0x496f38: fmov            d2, #1.00000000
    // 0x496f3c: b               #0x496f44
    // 0x496f40: LoadField: d2 = r1->field_7
    //     0x496f40: ldur            d2, [x1, #7]
    // 0x496f44: fmul            d3, d1, d2
    // 0x496f48: mov             v1.16b, v3.16b
    // 0x496f4c: b               #0x496f54
    // 0x496f50: d1 = inf
    //     0x496f50: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x496f54: stur            d1, [fp, #-0x30]
    // 0x496f58: r0 = Size()
    //     0x496f58: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x496f5c: ldur            d0, [fp, #-0x38]
    // 0x496f60: StoreField: r0->field_7 = d0
    //     0x496f60: stur            d0, [x0, #7]
    // 0x496f64: ldur            d0, [fp, #-0x30]
    // 0x496f68: StoreField: r0->field_f = d0
    //     0x496f68: stur            d0, [x0, #0xf]
    // 0x496f6c: ldur            x1, [fp, #-0x28]
    // 0x496f70: mov             x2, x0
    // 0x496f74: r0 = constrain()
    //     0x496f74: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496f78: LeaveFrame
    //     0x496f78: mov             SP, fp
    //     0x496f7c: ldp             fp, lr, [SP], #0x10
    // 0x496f80: ret
    //     0x496f80: ret             
    // 0x496f84: mov             x0, x3
    // 0x496f88: mov             x2, x4
    // 0x496f8c: tbnz            w0, #4, #0x496f98
    // 0x496f90: d0 = 0.000000
    //     0x496f90: eor             v0.16b, v0.16b, v0.16b
    // 0x496f94: b               #0x496f9c
    // 0x496f98: d0 = inf
    //     0x496f98: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x496f9c: stur            d0, [fp, #-0x38]
    // 0x496fa0: tbnz            w2, #4, #0x496fac
    // 0x496fa4: d1 = 0.000000
    //     0x496fa4: eor             v1.16b, v1.16b, v1.16b
    // 0x496fa8: b               #0x496fb0
    // 0x496fac: d1 = inf
    //     0x496fac: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x496fb0: stur            d1, [fp, #-0x30]
    // 0x496fb4: r0 = Size()
    //     0x496fb4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x496fb8: ldur            d0, [fp, #-0x38]
    // 0x496fbc: StoreField: r0->field_7 = d0
    //     0x496fbc: stur            d0, [x0, #7]
    // 0x496fc0: ldur            d0, [fp, #-0x30]
    // 0x496fc4: StoreField: r0->field_f = d0
    //     0x496fc4: stur            d0, [x0, #0xf]
    // 0x496fc8: ldur            x1, [fp, #-0x28]
    // 0x496fcc: mov             x2, x0
    // 0x496fd0: r0 = constrain()
    //     0x496fd0: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496fd4: LeaveFrame
    //     0x496fd4: mov             SP, fp
    //     0x496fd8: ldp             fp, lr, [SP], #0x10
    // 0x496fdc: ret
    //     0x496fdc: ret             
    // 0x496fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496fe4: b               #0x496e3c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4acc50, size: 0x24
    // 0x4acc50: EnterFrame
    //     0x4acc50: stp             fp, lr, [SP, #-0x10]!
    //     0x4acc54: mov             fp, SP
    // 0x4acc58: ldr             x2, [fp, #0x10]
    // 0x4acc5c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4acc5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ad0] AnonymousClosure: (0x4acc74), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x4accec)
    //     0x4acc60: ldr             x1, [x1, #0xad0]
    // 0x4acc64: r0 = AllocateClosure()
    //     0x4acc64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4acc68: LeaveFrame
    //     0x4acc68: mov             SP, fp
    //     0x4acc6c: ldp             fp, lr, [SP], #0x10
    // 0x4acc70: ret
    //     0x4acc70: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4acc74, size: 0x78
    // 0x4acc74: EnterFrame
    //     0x4acc74: stp             fp, lr, [SP, #-0x10]!
    //     0x4acc78: mov             fp, SP
    // 0x4acc7c: ldr             x0, [fp, #0x18]
    // 0x4acc80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4acc80: ldur            w1, [x0, #0x17]
    // 0x4acc84: DecompressPointer r1
    //     0x4acc84: add             x1, x1, HEAP, lsl #32
    // 0x4acc88: CheckStackOverflow
    //     0x4acc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acc8c: cmp             SP, x16
    //     0x4acc90: b.ls            #0x4accd4
    // 0x4acc94: ldr             x2, [fp, #0x10]
    // 0x4acc98: r0 = computeMinIntrinsicWidth()
    //     0x4acc98: bl              #0x4accec  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x4acc9c: r0 = inline_Allocate_Double()
    //     0x4acc9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4acca0: add             x0, x0, #0x10
    //     0x4acca4: cmp             x1, x0
    //     0x4acca8: b.ls            #0x4accdc
    //     0x4accac: str             x0, [THR, #0x60]  ; THR::top
    //     0x4accb0: sub             x0, x0, #0xf
    //     0x4accb4: movz            x1, #0xe15c
    //     0x4accb8: movk            x1, #0x3, lsl #16
    //     0x4accbc: stur            x1, [x0, #-1]
    // 0x4accc0: dmb             ishst
    // 0x4accc4: StoreField: r0->field_7 = d0
    //     0x4accc4: stur            d0, [x0, #7]
    // 0x4accc8: LeaveFrame
    //     0x4accc8: mov             SP, fp
    //     0x4acccc: ldp             fp, lr, [SP], #0x10
    // 0x4accd0: ret
    //     0x4accd0: ret             
    // 0x4accd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4accd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4accd8: b               #0x4acc94
    // 0x4accdc: SaveReg d0
    //     0x4accdc: str             q0, [SP, #-0x10]!
    // 0x4acce0: r0 = AllocateDouble()
    //     0x4acce0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4acce4: RestoreReg d0
    //     0x4acce4: ldr             q0, [SP], #0x10
    // 0x4acce8: b               #0x4accc4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4accec, size: 0xb0
    // 0x4accec: EnterFrame
    //     0x4accec: stp             fp, lr, [SP, #-0x10]!
    //     0x4accf0: mov             fp, SP
    // 0x4accf4: AllocStack(0x18)
    //     0x4accf4: sub             SP, SP, #0x18
    // 0x4accf8: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4accf8: mov             x0, x1
    //     0x4accfc: stur            x1, [fp, #-8]
    // 0x4acd00: CheckStackOverflow
    //     0x4acd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acd04: cmp             SP, x16
    //     0x4acd08: b.ls            #0x4acd78
    // 0x4acd0c: mov             x1, x0
    // 0x4acd10: r0 = computeMinIntrinsicWidth()
    //     0x4acd10: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4acd14: ldur            x0, [fp, #-8]
    // 0x4acd18: LoadField: r1 = r0->field_5f
    //     0x4acd18: ldur            w1, [x0, #0x5f]
    // 0x4acd1c: DecompressPointer r1
    //     0x4acd1c: add             x1, x1, HEAP, lsl #32
    // 0x4acd20: cmp             w1, NULL
    // 0x4acd24: b.ne            #0x4acd30
    // 0x4acd28: r0 = 2
    //     0x4acd28: movz            x0, #0x2
    // 0x4acd2c: b               #0x4acd34
    // 0x4acd30: mov             x0, x1
    // 0x4acd34: r1 = inline_Allocate_Double()
    //     0x4acd34: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4acd38: add             x1, x1, #0x10
    //     0x4acd3c: cmp             x2, x1
    //     0x4acd40: b.ls            #0x4acd80
    //     0x4acd44: str             x1, [THR, #0x60]  ; THR::top
    //     0x4acd48: sub             x1, x1, #0xf
    //     0x4acd4c: movz            x2, #0xe15c
    //     0x4acd50: movk            x2, #0x3, lsl #16
    //     0x4acd54: stur            x2, [x1, #-1]
    // 0x4acd58: dmb             ishst
    // 0x4acd5c: StoreField: r1->field_7 = d0
    //     0x4acd5c: stur            d0, [x1, #7]
    // 0x4acd60: stp             x0, x1, [SP]
    // 0x4acd64: r0 = *()
    //     0x4acd64: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x4acd68: LoadField: d0 = r0->field_7
    //     0x4acd68: ldur            d0, [x0, #7]
    // 0x4acd6c: LeaveFrame
    //     0x4acd6c: mov             SP, fp
    //     0x4acd70: ldp             fp, lr, [SP], #0x10
    // 0x4acd74: ret
    //     0x4acd74: ret             
    // 0x4acd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acd78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acd7c: b               #0x4acd0c
    // 0x4acd80: SaveReg d0
    //     0x4acd80: str             q0, [SP, #-0x10]!
    // 0x4acd84: SaveReg r0
    //     0x4acd84: str             x0, [SP, #-8]!
    // 0x4acd88: r0 = AllocateDouble()
    //     0x4acd88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4acd8c: mov             x1, x0
    // 0x4acd90: RestoreReg r0
    //     0x4acd90: ldr             x0, [SP], #8
    // 0x4acd94: RestoreReg d0
    //     0x4acd94: ldr             q0, [SP], #0x10
    // 0x4acd98: b               #0x4acd5c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0684, size: 0x24
    // 0x4b0684: EnterFrame
    //     0x4b0684: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0688: mov             fp, SP
    // 0x4b068c: ldr             x2, [fp, #0x10]
    // 0x4b0690: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0690: add             x1, PP, #0x35, lsl #12  ; [pp+0x35528] AnonymousClosure: (0x4b06a8), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x4b0720)
    //     0x4b0694: ldr             x1, [x1, #0x528]
    // 0x4b0698: r0 = AllocateClosure()
    //     0x4b0698: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b069c: LeaveFrame
    //     0x4b069c: mov             SP, fp
    //     0x4b06a0: ldp             fp, lr, [SP], #0x10
    // 0x4b06a4: ret
    //     0x4b06a4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b06a8, size: 0x78
    // 0x4b06a8: EnterFrame
    //     0x4b06a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b06ac: mov             fp, SP
    // 0x4b06b0: ldr             x0, [fp, #0x18]
    // 0x4b06b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b06b4: ldur            w1, [x0, #0x17]
    // 0x4b06b8: DecompressPointer r1
    //     0x4b06b8: add             x1, x1, HEAP, lsl #32
    // 0x4b06bc: CheckStackOverflow
    //     0x4b06bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b06c0: cmp             SP, x16
    //     0x4b06c4: b.ls            #0x4b0708
    // 0x4b06c8: ldr             x2, [fp, #0x10]
    // 0x4b06cc: r0 = computeMaxIntrinsicHeight()
    //     0x4b06cc: bl              #0x4b0720  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x4b06d0: r0 = inline_Allocate_Double()
    //     0x4b06d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b06d4: add             x0, x0, #0x10
    //     0x4b06d8: cmp             x1, x0
    //     0x4b06dc: b.ls            #0x4b0710
    //     0x4b06e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b06e4: sub             x0, x0, #0xf
    //     0x4b06e8: movz            x1, #0xe15c
    //     0x4b06ec: movk            x1, #0x3, lsl #16
    //     0x4b06f0: stur            x1, [x0, #-1]
    // 0x4b06f4: dmb             ishst
    // 0x4b06f8: StoreField: r0->field_7 = d0
    //     0x4b06f8: stur            d0, [x0, #7]
    // 0x4b06fc: LeaveFrame
    //     0x4b06fc: mov             SP, fp
    //     0x4b0700: ldp             fp, lr, [SP], #0x10
    // 0x4b0704: ret
    //     0x4b0704: ret             
    // 0x4b0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b070c: b               #0x4b06c8
    // 0x4b0710: SaveReg d0
    //     0x4b0710: str             q0, [SP, #-0x10]!
    // 0x4b0714: r0 = AllocateDouble()
    //     0x4b0714: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0718: RestoreReg d0
    //     0x4b0718: ldr             q0, [SP], #0x10
    // 0x4b071c: b               #0x4b06f8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0720, size: 0xb0
    // 0x4b0720: EnterFrame
    //     0x4b0720: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0724: mov             fp, SP
    // 0x4b0728: AllocStack(0x18)
    //     0x4b0728: sub             SP, SP, #0x18
    // 0x4b072c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4b072c: mov             x0, x1
    //     0x4b0730: stur            x1, [fp, #-8]
    // 0x4b0734: CheckStackOverflow
    //     0x4b0734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0738: cmp             SP, x16
    //     0x4b073c: b.ls            #0x4b07ac
    // 0x4b0740: mov             x1, x0
    // 0x4b0744: r0 = computeMaxIntrinsicHeight()
    //     0x4b0744: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4b0748: ldur            x0, [fp, #-8]
    // 0x4b074c: LoadField: r1 = r0->field_63
    //     0x4b074c: ldur            w1, [x0, #0x63]
    // 0x4b0750: DecompressPointer r1
    //     0x4b0750: add             x1, x1, HEAP, lsl #32
    // 0x4b0754: cmp             w1, NULL
    // 0x4b0758: b.ne            #0x4b0764
    // 0x4b075c: r0 = 2
    //     0x4b075c: movz            x0, #0x2
    // 0x4b0760: b               #0x4b0768
    // 0x4b0764: mov             x0, x1
    // 0x4b0768: r1 = inline_Allocate_Double()
    //     0x4b0768: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b076c: add             x1, x1, #0x10
    //     0x4b0770: cmp             x2, x1
    //     0x4b0774: b.ls            #0x4b07b4
    //     0x4b0778: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b077c: sub             x1, x1, #0xf
    //     0x4b0780: movz            x2, #0xe15c
    //     0x4b0784: movk            x2, #0x3, lsl #16
    //     0x4b0788: stur            x2, [x1, #-1]
    // 0x4b078c: dmb             ishst
    // 0x4b0790: StoreField: r1->field_7 = d0
    //     0x4b0790: stur            d0, [x1, #7]
    // 0x4b0794: stp             x0, x1, [SP]
    // 0x4b0798: r0 = *()
    //     0x4b0798: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x4b079c: LoadField: d0 = r0->field_7
    //     0x4b079c: ldur            d0, [x0, #7]
    // 0x4b07a0: LeaveFrame
    //     0x4b07a0: mov             SP, fp
    //     0x4b07a4: ldp             fp, lr, [SP], #0x10
    // 0x4b07a8: ret
    //     0x4b07a8: ret             
    // 0x4b07ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b07ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b07b0: b               #0x4b0740
    // 0x4b07b4: SaveReg d0
    //     0x4b07b4: str             q0, [SP, #-0x10]!
    // 0x4b07b8: SaveReg r0
    //     0x4b07b8: str             x0, [SP, #-8]!
    // 0x4b07bc: r0 = AllocateDouble()
    //     0x4b07bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b07c0: mov             x1, x0
    // 0x4b07c4: RestoreReg r0
    //     0x4b07c4: ldr             x0, [SP], #8
    // 0x4b07c8: RestoreReg d0
    //     0x4b07c8: ldr             q0, [SP], #0x10
    // 0x4b07cc: b               #0x4b0790
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2d48, size: 0x24
    // 0x4b2d48: EnterFrame
    //     0x4b2d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d4c: mov             fp, SP
    // 0x4b2d50: ldr             x2, [fp, #0x10]
    // 0x4b2d54: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2d54: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ac8] AnonymousClosure: (0x4b2d6c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x4b2de4)
    //     0x4b2d58: ldr             x1, [x1, #0xac8]
    // 0x4b2d5c: r0 = AllocateClosure()
    //     0x4b2d5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2d60: LeaveFrame
    //     0x4b2d60: mov             SP, fp
    //     0x4b2d64: ldp             fp, lr, [SP], #0x10
    // 0x4b2d68: ret
    //     0x4b2d68: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2d6c, size: 0x78
    // 0x4b2d6c: EnterFrame
    //     0x4b2d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d70: mov             fp, SP
    // 0x4b2d74: ldr             x0, [fp, #0x18]
    // 0x4b2d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2d78: ldur            w1, [x0, #0x17]
    // 0x4b2d7c: DecompressPointer r1
    //     0x4b2d7c: add             x1, x1, HEAP, lsl #32
    // 0x4b2d80: CheckStackOverflow
    //     0x4b2d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2d84: cmp             SP, x16
    //     0x4b2d88: b.ls            #0x4b2dcc
    // 0x4b2d8c: ldr             x2, [fp, #0x10]
    // 0x4b2d90: r0 = computeMinIntrinsicHeight()
    //     0x4b2d90: bl              #0x4b2de4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x4b2d94: r0 = inline_Allocate_Double()
    //     0x4b2d94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2d98: add             x0, x0, #0x10
    //     0x4b2d9c: cmp             x1, x0
    //     0x4b2da0: b.ls            #0x4b2dd4
    //     0x4b2da4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2da8: sub             x0, x0, #0xf
    //     0x4b2dac: movz            x1, #0xe15c
    //     0x4b2db0: movk            x1, #0x3, lsl #16
    //     0x4b2db4: stur            x1, [x0, #-1]
    // 0x4b2db8: dmb             ishst
    // 0x4b2dbc: StoreField: r0->field_7 = d0
    //     0x4b2dbc: stur            d0, [x0, #7]
    // 0x4b2dc0: LeaveFrame
    //     0x4b2dc0: mov             SP, fp
    //     0x4b2dc4: ldp             fp, lr, [SP], #0x10
    // 0x4b2dc8: ret
    //     0x4b2dc8: ret             
    // 0x4b2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2dd0: b               #0x4b2d8c
    // 0x4b2dd4: SaveReg d0
    //     0x4b2dd4: str             q0, [SP, #-0x10]!
    // 0x4b2dd8: r0 = AllocateDouble()
    //     0x4b2dd8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2ddc: RestoreReg d0
    //     0x4b2ddc: ldr             q0, [SP], #0x10
    // 0x4b2de0: b               #0x4b2dbc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2de4, size: 0xb0
    // 0x4b2de4: EnterFrame
    //     0x4b2de4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2de8: mov             fp, SP
    // 0x4b2dec: AllocStack(0x18)
    //     0x4b2dec: sub             SP, SP, #0x18
    // 0x4b2df0: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4b2df0: mov             x0, x1
    //     0x4b2df4: stur            x1, [fp, #-8]
    // 0x4b2df8: CheckStackOverflow
    //     0x4b2df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2dfc: cmp             SP, x16
    //     0x4b2e00: b.ls            #0x4b2e70
    // 0x4b2e04: mov             x1, x0
    // 0x4b2e08: r0 = computeMinIntrinsicHeight()
    //     0x4b2e08: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b2e0c: ldur            x0, [fp, #-8]
    // 0x4b2e10: LoadField: r1 = r0->field_63
    //     0x4b2e10: ldur            w1, [x0, #0x63]
    // 0x4b2e14: DecompressPointer r1
    //     0x4b2e14: add             x1, x1, HEAP, lsl #32
    // 0x4b2e18: cmp             w1, NULL
    // 0x4b2e1c: b.ne            #0x4b2e28
    // 0x4b2e20: r0 = 2
    //     0x4b2e20: movz            x0, #0x2
    // 0x4b2e24: b               #0x4b2e2c
    // 0x4b2e28: mov             x0, x1
    // 0x4b2e2c: r1 = inline_Allocate_Double()
    //     0x4b2e2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b2e30: add             x1, x1, #0x10
    //     0x4b2e34: cmp             x2, x1
    //     0x4b2e38: b.ls            #0x4b2e78
    //     0x4b2e3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b2e40: sub             x1, x1, #0xf
    //     0x4b2e44: movz            x2, #0xe15c
    //     0x4b2e48: movk            x2, #0x3, lsl #16
    //     0x4b2e4c: stur            x2, [x1, #-1]
    // 0x4b2e50: dmb             ishst
    // 0x4b2e54: StoreField: r1->field_7 = d0
    //     0x4b2e54: stur            d0, [x1, #7]
    // 0x4b2e58: stp             x0, x1, [SP]
    // 0x4b2e5c: r0 = *()
    //     0x4b2e5c: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x4b2e60: LoadField: d0 = r0->field_7
    //     0x4b2e60: ldur            d0, [x0, #7]
    // 0x4b2e64: LeaveFrame
    //     0x4b2e64: mov             SP, fp
    //     0x4b2e68: ldp             fp, lr, [SP], #0x10
    // 0x4b2e6c: ret
    //     0x4b2e6c: ret             
    // 0x4b2e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2e74: b               #0x4b2e04
    // 0x4b2e78: SaveReg d0
    //     0x4b2e78: str             q0, [SP, #-0x10]!
    // 0x4b2e7c: SaveReg r0
    //     0x4b2e7c: str             x0, [SP, #-8]!
    // 0x4b2e80: r0 = AllocateDouble()
    //     0x4b2e80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2e84: mov             x1, x0
    // 0x4b2e88: RestoreReg r0
    //     0x4b2e88: ldr             x0, [SP], #8
    // 0x4b2e8c: RestoreReg d0
    //     0x4b2e8c: ldr             q0, [SP], #0x10
    // 0x4b2e90: b               #0x4b2e54
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5033e0, size: 0x2ec
    // 0x5033e0: EnterFrame
    //     0x5033e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5033e4: mov             fp, SP
    // 0x5033e8: AllocStack(0x40)
    //     0x5033e8: sub             SP, SP, #0x40
    // 0x5033ec: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x5033ec: mov             x3, x1
    //     0x5033f0: stur            x1, [fp, #-0x10]
    // 0x5033f4: CheckStackOverflow
    //     0x5033f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5033f8: cmp             SP, x16
    //     0x5033fc: b.ls            #0x5036bc
    // 0x503400: LoadField: r4 = r3->field_27
    //     0x503400: ldur            w4, [x3, #0x27]
    // 0x503404: DecompressPointer r4
    //     0x503404: add             x4, x4, HEAP, lsl #32
    // 0x503408: stur            x4, [fp, #-8]
    // 0x50340c: cmp             w4, NULL
    // 0x503410: b.eq            #0x50369c
    // 0x503414: mov             x0, x4
    // 0x503418: r2 = Null
    //     0x503418: mov             x2, NULL
    // 0x50341c: r1 = Null
    //     0x50341c: mov             x1, NULL
    // 0x503420: r4 = LoadClassIdInstr(r0)
    //     0x503420: ldur            x4, [x0, #-1]
    //     0x503424: ubfx            x4, x4, #0xc, #0x14
    // 0x503428: sub             x4, x4, #0x603
    // 0x50342c: cmp             x4, #1
    // 0x503430: b.ls            #0x503448
    // 0x503434: r8 = BoxConstraints
    //     0x503434: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x503438: ldr             x8, [x8, #0xb88]
    // 0x50343c: r3 = Null
    //     0x50343c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ca8] Null
    //     0x503440: ldr             x3, [x3, #0xca8]
    // 0x503444: r0 = BoxConstraints()
    //     0x503444: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x503448: ldur            x0, [fp, #-0x10]
    // 0x50344c: LoadField: r1 = r0->field_5f
    //     0x50344c: ldur            w1, [x0, #0x5f]
    // 0x503450: DecompressPointer r1
    //     0x503450: add             x1, x1, HEAP, lsl #32
    // 0x503454: cmp             w1, NULL
    // 0x503458: b.eq            #0x50346c
    // 0x50345c: ldur            x2, [fp, #-8]
    // 0x503460: r3 = true
    //     0x503460: add             x3, NULL, #0x20  ; true
    // 0x503464: d0 = inf
    //     0x503464: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x503468: b               #0x50348c
    // 0x50346c: ldur            x2, [fp, #-8]
    // 0x503470: d0 = inf
    //     0x503470: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x503474: LoadField: d1 = r2->field_f
    //     0x503474: ldur            d1, [x2, #0xf]
    // 0x503478: fcmp            d1, d0
    // 0x50347c: r16 = true
    //     0x50347c: add             x16, NULL, #0x20  ; true
    // 0x503480: r17 = false
    //     0x503480: add             x17, NULL, #0x30  ; false
    // 0x503484: csel            x1, x16, x17, eq
    // 0x503488: mov             x3, x1
    // 0x50348c: stur            x3, [fp, #-0x28]
    // 0x503490: LoadField: r1 = r0->field_63
    //     0x503490: ldur            w1, [x0, #0x63]
    // 0x503494: DecompressPointer r1
    //     0x503494: add             x1, x1, HEAP, lsl #32
    // 0x503498: cmp             w1, NULL
    // 0x50349c: b.eq            #0x5034a8
    // 0x5034a0: r4 = true
    //     0x5034a0: add             x4, NULL, #0x20  ; true
    // 0x5034a4: b               #0x5034c0
    // 0x5034a8: LoadField: d1 = r2->field_1f
    //     0x5034a8: ldur            d1, [x2, #0x1f]
    // 0x5034ac: fcmp            d1, d0
    // 0x5034b0: r16 = true
    //     0x5034b0: add             x16, NULL, #0x20  ; true
    // 0x5034b4: r17 = false
    //     0x5034b4: add             x17, NULL, #0x30  ; false
    // 0x5034b8: csel            x1, x16, x17, eq
    // 0x5034bc: mov             x4, x1
    // 0x5034c0: stur            x4, [fp, #-0x20]
    // 0x5034c4: LoadField: r5 = r0->field_4f
    //     0x5034c4: ldur            w5, [x0, #0x4f]
    // 0x5034c8: DecompressPointer r5
    //     0x5034c8: add             x5, x5, HEAP, lsl #32
    // 0x5034cc: stur            x5, [fp, #-0x18]
    // 0x5034d0: cmp             w5, NULL
    // 0x5034d4: b.eq            #0x503618
    // 0x5034d8: mov             x1, x2
    // 0x5034dc: r0 = loosen()
    //     0x5034dc: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5034e0: ldur            x1, [fp, #-0x18]
    // 0x5034e4: r2 = LoadClassIdInstr(r1)
    //     0x5034e4: ldur            x2, [x1, #-1]
    //     0x5034e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5034ec: r16 = true
    //     0x5034ec: add             x16, NULL, #0x20  ; true
    // 0x5034f0: str             x16, [SP]
    // 0x5034f4: mov             x16, x0
    // 0x5034f8: mov             x0, x2
    // 0x5034fc: mov             x2, x16
    // 0x503500: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x503500: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x503504: ldr             x4, [x4, #0x968]
    // 0x503508: r0 = GDT[cid_x0 + 0xee1]()
    //     0x503508: add             lr, x0, #0xee1
    //     0x50350c: ldr             lr, [x21, lr, lsl #3]
    //     0x503510: blr             lr
    // 0x503514: ldur            x0, [fp, #-0x28]
    // 0x503518: tbnz            w0, #4, #0x503564
    // 0x50351c: ldur            x0, [fp, #-0x10]
    // 0x503520: LoadField: r1 = r0->field_4f
    //     0x503520: ldur            w1, [x0, #0x4f]
    // 0x503524: DecompressPointer r1
    //     0x503524: add             x1, x1, HEAP, lsl #32
    // 0x503528: cmp             w1, NULL
    // 0x50352c: b.eq            #0x5036c4
    // 0x503530: r0 = size()
    //     0x503530: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503534: LoadField: d0 = r0->field_7
    //     0x503534: ldur            d0, [x0, #7]
    // 0x503538: ldur            x0, [fp, #-0x10]
    // 0x50353c: LoadField: r1 = r0->field_5f
    //     0x50353c: ldur            w1, [x0, #0x5f]
    // 0x503540: DecompressPointer r1
    //     0x503540: add             x1, x1, HEAP, lsl #32
    // 0x503544: cmp             w1, NULL
    // 0x503548: b.ne            #0x503554
    // 0x50354c: d1 = 1.000000
    //     0x50354c: fmov            d1, #1.00000000
    // 0x503550: b               #0x503558
    // 0x503554: LoadField: d1 = r1->field_7
    //     0x503554: ldur            d1, [x1, #7]
    // 0x503558: fmul            d2, d0, d1
    // 0x50355c: mov             v0.16b, v2.16b
    // 0x503560: b               #0x50356c
    // 0x503564: ldur            x0, [fp, #-0x10]
    // 0x503568: d0 = inf
    //     0x503568: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x50356c: ldur            x1, [fp, #-0x20]
    // 0x503570: stur            d0, [fp, #-0x30]
    // 0x503574: tbnz            w1, #4, #0x5035bc
    // 0x503578: LoadField: r1 = r0->field_4f
    //     0x503578: ldur            w1, [x0, #0x4f]
    // 0x50357c: DecompressPointer r1
    //     0x50357c: add             x1, x1, HEAP, lsl #32
    // 0x503580: cmp             w1, NULL
    // 0x503584: b.eq            #0x5036c8
    // 0x503588: r0 = size()
    //     0x503588: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50358c: LoadField: d0 = r0->field_f
    //     0x50358c: ldur            d0, [x0, #0xf]
    // 0x503590: ldur            x1, [fp, #-0x10]
    // 0x503594: LoadField: r0 = r1->field_63
    //     0x503594: ldur            w0, [x1, #0x63]
    // 0x503598: DecompressPointer r0
    //     0x503598: add             x0, x0, HEAP, lsl #32
    // 0x50359c: cmp             w0, NULL
    // 0x5035a0: b.ne            #0x5035ac
    // 0x5035a4: d1 = 1.000000
    //     0x5035a4: fmov            d1, #1.00000000
    // 0x5035a8: b               #0x5035b0
    // 0x5035ac: LoadField: d1 = r0->field_7
    //     0x5035ac: ldur            d1, [x0, #7]
    // 0x5035b0: fmul            d2, d0, d1
    // 0x5035b4: mov             v1.16b, v2.16b
    // 0x5035b8: b               #0x5035c4
    // 0x5035bc: mov             x1, x0
    // 0x5035c0: d1 = inf
    //     0x5035c0: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5035c4: ldur            d0, [fp, #-0x30]
    // 0x5035c8: stur            d1, [fp, #-0x38]
    // 0x5035cc: r0 = Size()
    //     0x5035cc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5035d0: ldur            d0, [fp, #-0x30]
    // 0x5035d4: StoreField: r0->field_7 = d0
    //     0x5035d4: stur            d0, [x0, #7]
    // 0x5035d8: ldur            d0, [fp, #-0x38]
    // 0x5035dc: StoreField: r0->field_f = d0
    //     0x5035dc: stur            d0, [x0, #0xf]
    // 0x5035e0: ldur            x1, [fp, #-8]
    // 0x5035e4: mov             x2, x0
    // 0x5035e8: r0 = constrain()
    //     0x5035e8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5035ec: ldur            x2, [fp, #-0x10]
    // 0x5035f0: StoreField: r2->field_4b = r0
    //     0x5035f0: stur            w0, [x2, #0x4b]
    //     0x5035f4: ldurb           w16, [x2, #-1]
    //     0x5035f8: ldurb           w17, [x0, #-1]
    //     0x5035fc: and             x16, x17, x16, lsr #2
    //     0x503600: tst             x16, HEAP, lsr #32
    //     0x503604: b.eq            #0x50360c
    //     0x503608: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50360c: mov             x1, x2
    // 0x503610: r0 = alignChild()
    //     0x503610: bl              #0x5025d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x503614: b               #0x50368c
    // 0x503618: mov             x2, x0
    // 0x50361c: mov             x0, x3
    // 0x503620: mov             x1, x4
    // 0x503624: tbnz            w0, #4, #0x503630
    // 0x503628: d0 = 0.000000
    //     0x503628: eor             v0.16b, v0.16b, v0.16b
    // 0x50362c: b               #0x503634
    // 0x503630: d0 = inf
    //     0x503630: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x503634: stur            d0, [fp, #-0x38]
    // 0x503638: tbnz            w1, #4, #0x503644
    // 0x50363c: d1 = 0.000000
    //     0x50363c: eor             v1.16b, v1.16b, v1.16b
    // 0x503640: b               #0x503648
    // 0x503644: d1 = inf
    //     0x503644: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x503648: stur            d1, [fp, #-0x30]
    // 0x50364c: r0 = Size()
    //     0x50364c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x503650: ldur            d0, [fp, #-0x38]
    // 0x503654: StoreField: r0->field_7 = d0
    //     0x503654: stur            d0, [x0, #7]
    // 0x503658: ldur            d0, [fp, #-0x30]
    // 0x50365c: StoreField: r0->field_f = d0
    //     0x50365c: stur            d0, [x0, #0xf]
    // 0x503660: ldur            x1, [fp, #-8]
    // 0x503664: mov             x2, x0
    // 0x503668: r0 = constrain()
    //     0x503668: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50366c: ldur            x1, [fp, #-0x10]
    // 0x503670: StoreField: r1->field_4b = r0
    //     0x503670: stur            w0, [x1, #0x4b]
    //     0x503674: ldurb           w16, [x1, #-1]
    //     0x503678: ldurb           w17, [x0, #-1]
    //     0x50367c: and             x16, x17, x16, lsr #2
    //     0x503680: tst             x16, HEAP, lsr #32
    //     0x503684: b.eq            #0x50368c
    //     0x503688: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50368c: r0 = Null
    //     0x50368c: mov             x0, NULL
    // 0x503690: LeaveFrame
    //     0x503690: mov             SP, fp
    //     0x503694: ldp             fp, lr, [SP], #0x10
    // 0x503698: ret
    //     0x503698: ret             
    // 0x50369c: r0 = StateError()
    //     0x50369c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5036a0: mov             x1, x0
    // 0x5036a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5036a4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5036a8: ldr             x0, [x0, #0xc10]
    // 0x5036ac: StoreField: r1->field_b = r0
    //     0x5036ac: stur            w0, [x1, #0xb]
    // 0x5036b0: mov             x0, x1
    // 0x5036b4: r0 = Throw()
    //     0x5036b4: bl              #0x933dc8  ; ThrowStub
    // 0x5036b8: brk             #0
    // 0x5036bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5036bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5036c0: b               #0x503400
    // 0x5036c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5036c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5036c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5036c8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x53487c, size: 0x254
    // 0x53487c: EnterFrame
    //     0x53487c: stp             fp, lr, [SP, #-0x10]!
    //     0x534880: mov             fp, SP
    // 0x534884: AllocStack(0x38)
    //     0x534884: sub             SP, SP, #0x38
    // 0x534888: SetupParameters(RenderPositionedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534888: mov             x5, x1
    //     0x53488c: mov             x4, x2
    //     0x534890: stur            x1, [fp, #-8]
    //     0x534894: stur            x2, [fp, #-0x10]
    //     0x534898: stur            x3, [fp, #-0x18]
    // 0x53489c: CheckStackOverflow
    //     0x53489c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5348a0: cmp             SP, x16
    //     0x5348a4: b.ls            #0x534ab8
    // 0x5348a8: mov             x0, x4
    // 0x5348ac: r2 = Null
    //     0x5348ac: mov             x2, NULL
    // 0x5348b0: r1 = Null
    //     0x5348b0: mov             x1, NULL
    // 0x5348b4: r4 = 60
    //     0x5348b4: movz            x4, #0x3c
    // 0x5348b8: branchIfSmi(r0, 0x5348c4)
    //     0x5348b8: tbz             w0, #0, #0x5348c4
    // 0x5348bc: r4 = LoadClassIdInstr(r0)
    //     0x5348bc: ldur            x4, [x0, #-1]
    //     0x5348c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5348c4: sub             x4, x4, #0x603
    // 0x5348c8: cmp             x4, #1
    // 0x5348cc: b.ls            #0x5348e4
    // 0x5348d0: r8 = BoxConstraints
    //     0x5348d0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5348d4: ldr             x8, [x8, #0xb88]
    // 0x5348d8: r3 = Null
    //     0x5348d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de8] Null
    //     0x5348dc: ldr             x3, [x3, #0xde8]
    // 0x5348e0: r0 = BoxConstraints()
    //     0x5348e0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5348e4: ldur            x0, [fp, #-8]
    // 0x5348e8: LoadField: r2 = r0->field_4f
    //     0x5348e8: ldur            w2, [x0, #0x4f]
    // 0x5348ec: DecompressPointer r2
    //     0x5348ec: add             x2, x2, HEAP, lsl #32
    // 0x5348f0: stur            x2, [fp, #-0x20]
    // 0x5348f4: cmp             w2, NULL
    // 0x5348f8: b.ne            #0x53490c
    // 0x5348fc: r0 = Null
    //     0x5348fc: mov             x0, NULL
    // 0x534900: LeaveFrame
    //     0x534900: mov             SP, fp
    //     0x534904: ldp             fp, lr, [SP], #0x10
    // 0x534908: ret
    //     0x534908: ret             
    // 0x53490c: ldur            x1, [fp, #-0x10]
    // 0x534910: r0 = loosen()
    //     0x534910: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x534914: ldur            x1, [fp, #-0x20]
    // 0x534918: mov             x2, x0
    // 0x53491c: ldur            x3, [fp, #-0x18]
    // 0x534920: stur            x0, [fp, #-0x18]
    // 0x534924: r0 = getDryBaseline()
    //     0x534924: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534928: stur            x0, [fp, #-0x28]
    // 0x53492c: cmp             w0, NULL
    // 0x534930: b.ne            #0x534944
    // 0x534934: r0 = Null
    //     0x534934: mov             x0, NULL
    // 0x534938: LeaveFrame
    //     0x534938: mov             SP, fp
    //     0x53493c: ldp             fp, lr, [SP], #0x10
    // 0x534940: ret
    //     0x534940: ret             
    // 0x534944: ldur            x3, [fp, #-8]
    // 0x534948: ldur            x1, [fp, #-0x20]
    // 0x53494c: ldur            x2, [fp, #-0x18]
    // 0x534950: r0 = getDryLayout()
    //     0x534950: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534954: ldur            x1, [fp, #-8]
    // 0x534958: stur            x0, [fp, #-0x18]
    // 0x53495c: LoadField: r2 = r1->field_5f
    //     0x53495c: ldur            w2, [x1, #0x5f]
    // 0x534960: DecompressPointer r2
    //     0x534960: add             x2, x2, HEAP, lsl #32
    // 0x534964: cmp             w2, NULL
    // 0x534968: b.eq            #0x53497c
    // 0x53496c: ldur            x3, [fp, #-0x10]
    // 0x534970: r4 = true
    //     0x534970: add             x4, NULL, #0x20  ; true
    // 0x534974: d0 = inf
    //     0x534974: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x534978: b               #0x534998
    // 0x53497c: ldur            x3, [fp, #-0x10]
    // 0x534980: d0 = inf
    //     0x534980: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x534984: LoadField: d1 = r3->field_f
    //     0x534984: ldur            d1, [x3, #0xf]
    // 0x534988: fcmp            d1, d0
    // 0x53498c: r16 = true
    //     0x53498c: add             x16, NULL, #0x20  ; true
    // 0x534990: r17 = false
    //     0x534990: add             x17, NULL, #0x30  ; false
    // 0x534994: csel            x4, x16, x17, eq
    // 0x534998: LoadField: r5 = r1->field_63
    //     0x534998: ldur            w5, [x1, #0x63]
    // 0x53499c: DecompressPointer r5
    //     0x53499c: add             x5, x5, HEAP, lsl #32
    // 0x5349a0: cmp             w5, NULL
    // 0x5349a4: b.eq            #0x5349b0
    // 0x5349a8: r6 = true
    //     0x5349a8: add             x6, NULL, #0x20  ; true
    // 0x5349ac: b               #0x5349c4
    // 0x5349b0: LoadField: d1 = r3->field_1f
    //     0x5349b0: ldur            d1, [x3, #0x1f]
    // 0x5349b4: fcmp            d1, d0
    // 0x5349b8: r16 = true
    //     0x5349b8: add             x16, NULL, #0x20  ; true
    // 0x5349bc: r17 = false
    //     0x5349bc: add             x17, NULL, #0x30  ; false
    // 0x5349c0: csel            x6, x16, x17, eq
    // 0x5349c4: tbnz            w4, #4, #0x5349ec
    // 0x5349c8: LoadField: d0 = r0->field_7
    //     0x5349c8: ldur            d0, [x0, #7]
    // 0x5349cc: cmp             w2, NULL
    // 0x5349d0: b.ne            #0x5349dc
    // 0x5349d4: d1 = 1.000000
    //     0x5349d4: fmov            d1, #1.00000000
    // 0x5349d8: b               #0x5349e0
    // 0x5349dc: LoadField: d1 = r2->field_7
    //     0x5349dc: ldur            d1, [x2, #7]
    // 0x5349e0: fmul            d2, d0, d1
    // 0x5349e4: mov             v0.16b, v2.16b
    // 0x5349e8: b               #0x5349f0
    // 0x5349ec: d0 = inf
    //     0x5349ec: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5349f0: stur            d0, [fp, #-0x38]
    // 0x5349f4: tbnz            w6, #4, #0x534a1c
    // 0x5349f8: LoadField: d1 = r0->field_f
    //     0x5349f8: ldur            d1, [x0, #0xf]
    // 0x5349fc: cmp             w5, NULL
    // 0x534a00: b.ne            #0x534a0c
    // 0x534a04: d2 = 1.000000
    //     0x534a04: fmov            d2, #1.00000000
    // 0x534a08: b               #0x534a10
    // 0x534a0c: LoadField: d2 = r5->field_7
    //     0x534a0c: ldur            d2, [x5, #7]
    // 0x534a10: fmul            d3, d1, d2
    // 0x534a14: mov             v1.16b, v3.16b
    // 0x534a18: b               #0x534a20
    // 0x534a1c: d1 = inf
    //     0x534a1c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x534a20: ldur            x2, [fp, #-0x28]
    // 0x534a24: stur            d1, [fp, #-0x30]
    // 0x534a28: r0 = Size()
    //     0x534a28: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x534a2c: ldur            d0, [fp, #-0x38]
    // 0x534a30: StoreField: r0->field_7 = d0
    //     0x534a30: stur            d0, [x0, #7]
    // 0x534a34: ldur            d0, [fp, #-0x30]
    // 0x534a38: StoreField: r0->field_f = d0
    //     0x534a38: stur            d0, [x0, #0xf]
    // 0x534a3c: ldur            x1, [fp, #-0x10]
    // 0x534a40: mov             x2, x0
    // 0x534a44: r0 = constrain()
    //     0x534a44: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x534a48: ldur            x1, [fp, #-8]
    // 0x534a4c: stur            x0, [fp, #-8]
    // 0x534a50: r0 = resolvedAlignment()
    //     0x534a50: bl              #0x5026e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x534a54: ldur            x1, [fp, #-8]
    // 0x534a58: ldur            x2, [fp, #-0x18]
    // 0x534a5c: stur            x0, [fp, #-8]
    // 0x534a60: r0 = -()
    //     0x534a60: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x534a64: ldur            x1, [fp, #-8]
    // 0x534a68: mov             x2, x0
    // 0x534a6c: r0 = alongOffset()
    //     0x534a6c: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x534a70: LoadField: d0 = r0->field_f
    //     0x534a70: ldur            d0, [x0, #0xf]
    // 0x534a74: ldur            x1, [fp, #-0x28]
    // 0x534a78: LoadField: d1 = r1->field_7
    //     0x534a78: ldur            d1, [x1, #7]
    // 0x534a7c: fadd            d2, d1, d0
    // 0x534a80: r0 = inline_Allocate_Double()
    //     0x534a80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x534a84: add             x0, x0, #0x10
    //     0x534a88: cmp             x1, x0
    //     0x534a8c: b.ls            #0x534ac0
    //     0x534a90: str             x0, [THR, #0x60]  ; THR::top
    //     0x534a94: sub             x0, x0, #0xf
    //     0x534a98: movz            x1, #0xe15c
    //     0x534a9c: movk            x1, #0x3, lsl #16
    //     0x534aa0: stur            x1, [x0, #-1]
    // 0x534aa4: dmb             ishst
    // 0x534aa8: StoreField: r0->field_7 = d2
    //     0x534aa8: stur            d2, [x0, #7]
    // 0x534aac: LeaveFrame
    //     0x534aac: mov             SP, fp
    //     0x534ab0: ldp             fp, lr, [SP], #0x10
    // 0x534ab4: ret
    //     0x534ab4: ret             
    // 0x534ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534ab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534abc: b               #0x5348a8
    // 0x534ac0: SaveReg d2
    //     0x534ac0: str             q2, [SP, #-0x10]!
    // 0x534ac4: r0 = AllocateDouble()
    //     0x534ac4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534ac8: RestoreReg d2
    //     0x534ac8: ldr             q2, [SP], #0x10
    // 0x534acc: b               #0x534aa8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540794, size: 0x24
    // 0x540794: EnterFrame
    //     0x540794: stp             fp, lr, [SP, #-0x10]!
    //     0x540798: mov             fp, SP
    // 0x54079c: ldr             x2, [fp, #0x10]
    // 0x5407a0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5407a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bb8] AnonymousClosure: (0x5407b8), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x540830)
    //     0x5407a4: ldr             x1, [x1, #0xbb8]
    // 0x5407a8: r0 = AllocateClosure()
    //     0x5407a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5407ac: LeaveFrame
    //     0x5407ac: mov             SP, fp
    //     0x5407b0: ldp             fp, lr, [SP], #0x10
    // 0x5407b4: ret
    //     0x5407b4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5407b8, size: 0x78
    // 0x5407b8: EnterFrame
    //     0x5407b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5407bc: mov             fp, SP
    // 0x5407c0: ldr             x0, [fp, #0x18]
    // 0x5407c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5407c4: ldur            w1, [x0, #0x17]
    // 0x5407c8: DecompressPointer r1
    //     0x5407c8: add             x1, x1, HEAP, lsl #32
    // 0x5407cc: CheckStackOverflow
    //     0x5407cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5407d0: cmp             SP, x16
    //     0x5407d4: b.ls            #0x540818
    // 0x5407d8: ldr             x2, [fp, #0x10]
    // 0x5407dc: r0 = computeMaxIntrinsicWidth()
    //     0x5407dc: bl              #0x540830  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x5407e0: r0 = inline_Allocate_Double()
    //     0x5407e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5407e4: add             x0, x0, #0x10
    //     0x5407e8: cmp             x1, x0
    //     0x5407ec: b.ls            #0x540820
    //     0x5407f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5407f4: sub             x0, x0, #0xf
    //     0x5407f8: movz            x1, #0xe15c
    //     0x5407fc: movk            x1, #0x3, lsl #16
    //     0x540800: stur            x1, [x0, #-1]
    // 0x540804: dmb             ishst
    // 0x540808: StoreField: r0->field_7 = d0
    //     0x540808: stur            d0, [x0, #7]
    // 0x54080c: LeaveFrame
    //     0x54080c: mov             SP, fp
    //     0x540810: ldp             fp, lr, [SP], #0x10
    // 0x540814: ret
    //     0x540814: ret             
    // 0x540818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54081c: b               #0x5407d8
    // 0x540820: SaveReg d0
    //     0x540820: str             q0, [SP, #-0x10]!
    // 0x540824: r0 = AllocateDouble()
    //     0x540824: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540828: RestoreReg d0
    //     0x540828: ldr             q0, [SP], #0x10
    // 0x54082c: b               #0x540808
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540830, size: 0xb0
    // 0x540830: EnterFrame
    //     0x540830: stp             fp, lr, [SP, #-0x10]!
    //     0x540834: mov             fp, SP
    // 0x540838: AllocStack(0x18)
    //     0x540838: sub             SP, SP, #0x18
    // 0x54083c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x54083c: mov             x0, x1
    //     0x540840: stur            x1, [fp, #-8]
    // 0x540844: CheckStackOverflow
    //     0x540844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540848: cmp             SP, x16
    //     0x54084c: b.ls            #0x5408bc
    // 0x540850: mov             x1, x0
    // 0x540854: r0 = computeMaxIntrinsicWidth()
    //     0x540854: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x540858: ldur            x0, [fp, #-8]
    // 0x54085c: LoadField: r1 = r0->field_5f
    //     0x54085c: ldur            w1, [x0, #0x5f]
    // 0x540860: DecompressPointer r1
    //     0x540860: add             x1, x1, HEAP, lsl #32
    // 0x540864: cmp             w1, NULL
    // 0x540868: b.ne            #0x540874
    // 0x54086c: r0 = 2
    //     0x54086c: movz            x0, #0x2
    // 0x540870: b               #0x540878
    // 0x540874: mov             x0, x1
    // 0x540878: r1 = inline_Allocate_Double()
    //     0x540878: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54087c: add             x1, x1, #0x10
    //     0x540880: cmp             x2, x1
    //     0x540884: b.ls            #0x5408c4
    //     0x540888: str             x1, [THR, #0x60]  ; THR::top
    //     0x54088c: sub             x1, x1, #0xf
    //     0x540890: movz            x2, #0xe15c
    //     0x540894: movk            x2, #0x3, lsl #16
    //     0x540898: stur            x2, [x1, #-1]
    // 0x54089c: dmb             ishst
    // 0x5408a0: StoreField: r1->field_7 = d0
    //     0x5408a0: stur            d0, [x1, #7]
    // 0x5408a4: stp             x0, x1, [SP]
    // 0x5408a8: r0 = *()
    //     0x5408a8: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x5408ac: LoadField: d0 = r0->field_7
    //     0x5408ac: ldur            d0, [x0, #7]
    // 0x5408b0: LeaveFrame
    //     0x5408b0: mov             SP, fp
    //     0x5408b4: ldp             fp, lr, [SP], #0x10
    // 0x5408b8: ret
    //     0x5408b8: ret             
    // 0x5408bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408c0: b               #0x540850
    // 0x5408c4: SaveReg d0
    //     0x5408c4: str             q0, [SP, #-0x10]!
    // 0x5408c8: SaveReg r0
    //     0x5408c8: str             x0, [SP, #-8]!
    // 0x5408cc: r0 = AllocateDouble()
    //     0x5408cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5408d0: mov             x1, x0
    // 0x5408d4: RestoreReg r0
    //     0x5408d4: ldr             x0, [SP], #8
    // 0x5408d8: RestoreReg d0
    //     0x5408d8: ldr             q0, [SP], #0x10
    // 0x5408dc: b               #0x5408a0
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x54afa0, size: 0xa4
    // 0x54afa0: EnterFrame
    //     0x54afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x54afa4: mov             fp, SP
    // 0x54afa8: AllocStack(0x20)
    //     0x54afa8: sub             SP, SP, #0x20
    // 0x54afac: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54afac: stur            x1, [fp, #-8]
    //     0x54afb0: mov             x16, x2
    //     0x54afb4: mov             x2, x1
    //     0x54afb8: mov             x1, x16
    //     0x54afbc: stur            x1, [fp, #-0x10]
    // 0x54afc0: CheckStackOverflow
    //     0x54afc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54afc4: cmp             SP, x16
    //     0x54afc8: b.ls            #0x54b03c
    // 0x54afcc: LoadField: r0 = r2->field_63
    //     0x54afcc: ldur            w0, [x2, #0x63]
    // 0x54afd0: DecompressPointer r0
    //     0x54afd0: add             x0, x0, HEAP, lsl #32
    // 0x54afd4: r3 = LoadClassIdInstr(r0)
    //     0x54afd4: ldur            x3, [x0, #-1]
    //     0x54afd8: ubfx            x3, x3, #0xc, #0x14
    // 0x54afdc: stp             x1, x0, [SP]
    // 0x54afe0: mov             x0, x3
    // 0x54afe4: mov             lr, x0
    // 0x54afe8: ldr             lr, [x21, lr, lsl #3]
    // 0x54afec: blr             lr
    // 0x54aff0: tbnz            w0, #4, #0x54b004
    // 0x54aff4: r0 = Null
    //     0x54aff4: mov             x0, NULL
    // 0x54aff8: LeaveFrame
    //     0x54aff8: mov             SP, fp
    //     0x54affc: ldp             fp, lr, [SP], #0x10
    // 0x54b000: ret
    //     0x54b000: ret             
    // 0x54b004: ldur            x1, [fp, #-8]
    // 0x54b008: ldur            x0, [fp, #-0x10]
    // 0x54b00c: StoreField: r1->field_63 = r0
    //     0x54b00c: stur            w0, [x1, #0x63]
    //     0x54b010: ldurb           w16, [x1, #-1]
    //     0x54b014: ldurb           w17, [x0, #-1]
    //     0x54b018: and             x16, x17, x16, lsr #2
    //     0x54b01c: tst             x16, HEAP, lsr #32
    //     0x54b020: b.eq            #0x54b028
    //     0x54b024: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54b028: r0 = markNeedsLayout()
    //     0x54b028: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b02c: r0 = Null
    //     0x54b02c: mov             x0, NULL
    // 0x54b030: LeaveFrame
    //     0x54b030: mov             SP, fp
    //     0x54b034: ldp             fp, lr, [SP], #0x10
    // 0x54b038: ret
    //     0x54b038: ret             
    // 0x54b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b03c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b040: b               #0x54afcc
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x54b044, size: 0xa4
    // 0x54b044: EnterFrame
    //     0x54b044: stp             fp, lr, [SP, #-0x10]!
    //     0x54b048: mov             fp, SP
    // 0x54b04c: AllocStack(0x20)
    //     0x54b04c: sub             SP, SP, #0x20
    // 0x54b050: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54b050: stur            x1, [fp, #-8]
    //     0x54b054: mov             x16, x2
    //     0x54b058: mov             x2, x1
    //     0x54b05c: mov             x1, x16
    //     0x54b060: stur            x1, [fp, #-0x10]
    // 0x54b064: CheckStackOverflow
    //     0x54b064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b068: cmp             SP, x16
    //     0x54b06c: b.ls            #0x54b0e0
    // 0x54b070: LoadField: r0 = r2->field_5f
    //     0x54b070: ldur            w0, [x2, #0x5f]
    // 0x54b074: DecompressPointer r0
    //     0x54b074: add             x0, x0, HEAP, lsl #32
    // 0x54b078: r3 = LoadClassIdInstr(r0)
    //     0x54b078: ldur            x3, [x0, #-1]
    //     0x54b07c: ubfx            x3, x3, #0xc, #0x14
    // 0x54b080: stp             x1, x0, [SP]
    // 0x54b084: mov             x0, x3
    // 0x54b088: mov             lr, x0
    // 0x54b08c: ldr             lr, [x21, lr, lsl #3]
    // 0x54b090: blr             lr
    // 0x54b094: tbnz            w0, #4, #0x54b0a8
    // 0x54b098: r0 = Null
    //     0x54b098: mov             x0, NULL
    // 0x54b09c: LeaveFrame
    //     0x54b09c: mov             SP, fp
    //     0x54b0a0: ldp             fp, lr, [SP], #0x10
    // 0x54b0a4: ret
    //     0x54b0a4: ret             
    // 0x54b0a8: ldur            x1, [fp, #-8]
    // 0x54b0ac: ldur            x0, [fp, #-0x10]
    // 0x54b0b0: StoreField: r1->field_5f = r0
    //     0x54b0b0: stur            w0, [x1, #0x5f]
    //     0x54b0b4: ldurb           w16, [x1, #-1]
    //     0x54b0b8: ldurb           w17, [x0, #-1]
    //     0x54b0bc: and             x16, x17, x16, lsr #2
    //     0x54b0c0: tst             x16, HEAP, lsr #32
    //     0x54b0c4: b.eq            #0x54b0cc
    //     0x54b0c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54b0cc: r0 = markNeedsLayout()
    //     0x54b0cc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b0d0: r0 = Null
    //     0x54b0d0: mov             x0, NULL
    // 0x54b0d4: LeaveFrame
    //     0x54b0d4: mov             SP, fp
    //     0x54b0d8: ldp             fp, lr, [SP], #0x10
    // 0x54b0dc: ret
    //     0x54b0dc: ret             
    // 0x54b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b0e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b0e4: b               #0x54b070
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x6cfd04, size: 0x100
    // 0x6cfd04: EnterFrame
    //     0x6cfd04: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfd08: mov             fp, SP
    // 0x6cfd0c: AllocStack(0x8)
    //     0x6cfd0c: sub             SP, SP, #8
    // 0x6cfd10: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x6cfd10: mov             x4, x1
    //     0x6cfd14: mov             x16, x3
    //     0x6cfd18: mov             x3, x2
    //     0x6cfd1c: mov             x2, x16
    //     0x6cfd20: stur            x1, [fp, #-8]
    //     0x6cfd24: mov             x1, x5
    //     0x6cfd28: mov             x0, x6
    // 0x6cfd2c: CheckStackOverflow
    //     0x6cfd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfd30: cmp             SP, x16
    //     0x6cfd34: b.ls            #0x6cfdfc
    // 0x6cfd38: StoreField: r4->field_5f = r0
    //     0x6cfd38: stur            w0, [x4, #0x5f]
    //     0x6cfd3c: ldurb           w16, [x4, #-1]
    //     0x6cfd40: ldurb           w17, [x0, #-1]
    //     0x6cfd44: and             x16, x17, x16, lsr #2
    //     0x6cfd48: tst             x16, HEAP, lsr #32
    //     0x6cfd4c: b.eq            #0x6cfd54
    //     0x6cfd50: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cfd54: mov             x0, x2
    // 0x6cfd58: StoreField: r4->field_63 = r0
    //     0x6cfd58: stur            w0, [x4, #0x63]
    //     0x6cfd5c: ldurb           w16, [x4, #-1]
    //     0x6cfd60: ldurb           w17, [x0, #-1]
    //     0x6cfd64: and             x16, x17, x16, lsr #2
    //     0x6cfd68: tst             x16, HEAP, lsr #32
    //     0x6cfd6c: b.eq            #0x6cfd74
    //     0x6cfd70: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cfd74: mov             x0, x3
    // 0x6cfd78: StoreField: r4->field_57 = r0
    //     0x6cfd78: stur            w0, [x4, #0x57]
    //     0x6cfd7c: ldurb           w16, [x4, #-1]
    //     0x6cfd80: ldurb           w17, [x0, #-1]
    //     0x6cfd84: and             x16, x17, x16, lsr #2
    //     0x6cfd88: tst             x16, HEAP, lsr #32
    //     0x6cfd8c: b.eq            #0x6cfd94
    //     0x6cfd90: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cfd94: mov             x0, x1
    // 0x6cfd98: StoreField: r4->field_5b = r0
    //     0x6cfd98: stur            w0, [x4, #0x5b]
    //     0x6cfd9c: ldurb           w16, [x4, #-1]
    //     0x6cfda0: ldurb           w17, [x0, #-1]
    //     0x6cfda4: and             x16, x17, x16, lsr #2
    //     0x6cfda8: tst             x16, HEAP, lsr #32
    //     0x6cfdac: b.eq            #0x6cfdb4
    //     0x6cfdb0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cfdb4: r0 = _LayoutCacheStorage()
    //     0x6cfdb4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cfdb8: ldur            x2, [fp, #-8]
    // 0x6cfdbc: StoreField: r2->field_47 = r0
    //     0x6cfdbc: stur            w0, [x2, #0x47]
    //     0x6cfdc0: ldurb           w16, [x2, #-1]
    //     0x6cfdc4: ldurb           w17, [x0, #-1]
    //     0x6cfdc8: and             x16, x17, x16, lsr #2
    //     0x6cfdcc: tst             x16, HEAP, lsr #32
    //     0x6cfdd0: b.eq            #0x6cfdd8
    //     0x6cfdd4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cfdd8: mov             x1, x2
    // 0x6cfddc: r0 = RenderObject()
    //     0x6cfddc: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cfde0: ldur            x1, [fp, #-8]
    // 0x6cfde4: r2 = Null
    //     0x6cfde4: mov             x2, NULL
    // 0x6cfde8: r0 = child=()
    //     0x6cfde8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cfdec: r0 = Null
    //     0x6cfdec: mov             x0, NULL
    // 0x6cfdf0: LeaveFrame
    //     0x6cfdf0: mov             SP, fp
    //     0x6cfdf4: ldp             fp, lr, [SP], #0x10
    // 0x6cfdf8: ret
    //     0x6cfdf8: ret             
    // 0x6cfdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfdfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe00: b               #0x6cfd38
  }
}
