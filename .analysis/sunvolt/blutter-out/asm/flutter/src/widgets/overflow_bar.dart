// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 2422, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2747, size: 0x80, field offset: 0x60
class _RenderOverflowBar extends _MixinApplication187&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49dff8, size: 0x21c
    // 0x49dff8: EnterFrame
    //     0x49dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x49dffc: mov             fp, SP
    // 0x49e000: AllocStack(0x80)
    //     0x49e000: sub             SP, SP, #0x80
    // 0x49e004: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x49e004: mov             x0, x2
    //     0x49e008: stur            x2, [fp, #-0x18]
    //     0x49e00c: mov             x2, x1
    //     0x49e010: stur            x1, [fp, #-0x10]
    // 0x49e014: CheckStackOverflow
    //     0x49e014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e018: cmp             SP, x16
    //     0x49e01c: b.ls            #0x49e200
    // 0x49e020: LoadField: r3 = r2->field_57
    //     0x49e020: ldur            w3, [x2, #0x57]
    // 0x49e024: DecompressPointer r3
    //     0x49e024: add             x3, x3, HEAP, lsl #32
    // 0x49e028: stur            x3, [fp, #-8]
    // 0x49e02c: cmp             w3, NULL
    // 0x49e030: b.ne            #0x49e048
    // 0x49e034: mov             x1, x0
    // 0x49e038: r0 = smallest()
    //     0x49e038: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x49e03c: LeaveFrame
    //     0x49e03c: mov             SP, fp
    //     0x49e040: ldp             fp, lr, [SP], #0x10
    // 0x49e044: ret
    //     0x49e044: ret             
    // 0x49e048: mov             x1, x0
    // 0x49e04c: r0 = loosen()
    //     0x49e04c: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x49e050: stur            x0, [fp, #-0x20]
    // 0x49e054: ldur            x3, [fp, #-8]
    // 0x49e058: d2 = 0.000000
    //     0x49e058: eor             v2.16b, v2.16b, v2.16b
    // 0x49e05c: d1 = 0.000000
    //     0x49e05c: eor             v1.16b, v1.16b, v1.16b
    // 0x49e060: d0 = 0.000000
    //     0x49e060: eor             v0.16b, v0.16b, v0.16b
    // 0x49e064: stur            x3, [fp, #-8]
    // 0x49e068: stur            d2, [fp, #-0x30]
    // 0x49e06c: stur            d1, [fp, #-0x38]
    // 0x49e070: stur            d0, [fp, #-0x40]
    // 0x49e074: CheckStackOverflow
    //     0x49e074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49e078: cmp             SP, x16
    //     0x49e07c: b.ls            #0x49e208
    // 0x49e080: cmp             w3, NULL
    // 0x49e084: b.eq            #0x49e160
    // 0x49e088: mov             x2, x3
    // 0x49e08c: r1 = Function '_computeDryLayout@26392247':.
    //     0x49e08c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x49e090: ldr             x1, [x1, #0x130]
    // 0x49e094: r0 = AllocateClosure()
    //     0x49e094: bl              #0x934ea8  ; AllocateClosureStub
    // 0x49e098: r16 = <BoxConstraints, Size>
    //     0x49e098: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x49e09c: ldr             x16, [x16, #0x138]
    // 0x49e0a0: ldur            lr, [fp, #-8]
    // 0x49e0a4: stp             lr, x16, [SP, #0x18]
    // 0x49e0a8: r16 = Instance__DryLayout
    //     0x49e0a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x49e0ac: ldr             x16, [x16, #0x140]
    // 0x49e0b0: ldur            lr, [fp, #-0x20]
    // 0x49e0b4: stp             lr, x16, [SP, #8]
    // 0x49e0b8: str             x0, [SP]
    // 0x49e0bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x49e0bc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x49e0c0: r0 = _computeIntrinsics()
    //     0x49e0c0: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x49e0c4: LoadField: d0 = r0->field_7
    //     0x49e0c4: ldur            d0, [x0, #7]
    // 0x49e0c8: ldur            d1, [fp, #-0x30]
    // 0x49e0cc: fadd            d2, d1, d0
    // 0x49e0d0: stur            d2, [fp, #-0x58]
    // 0x49e0d4: LoadField: d0 = r0->field_f
    //     0x49e0d4: ldur            d0, [x0, #0xf]
    // 0x49e0d8: ldur            d3, [fp, #-0x38]
    // 0x49e0dc: fmax            v1.2d, v3.2d, v0.2d
    // 0x49e0e0: stur            d1, [fp, #-0x50]
    // 0x49e0e4: d3 = 0.000000
    //     0x49e0e4: eor             v3.16b, v3.16b, v3.16b
    // 0x49e0e8: fadd            d4, d0, d3
    // 0x49e0ec: ldur            d0, [fp, #-0x40]
    // 0x49e0f0: fadd            d5, d0, d4
    // 0x49e0f4: ldur            x0, [fp, #-8]
    // 0x49e0f8: stur            d5, [fp, #-0x48]
    // 0x49e0fc: LoadField: r3 = r0->field_7
    //     0x49e0fc: ldur            w3, [x0, #7]
    // 0x49e100: DecompressPointer r3
    //     0x49e100: add             x3, x3, HEAP, lsl #32
    // 0x49e104: stur            x3, [fp, #-0x28]
    // 0x49e108: cmp             w3, NULL
    // 0x49e10c: b.eq            #0x49e210
    // 0x49e110: mov             x0, x3
    // 0x49e114: r2 = Null
    //     0x49e114: mov             x2, NULL
    // 0x49e118: r1 = Null
    //     0x49e118: mov             x1, NULL
    // 0x49e11c: r4 = LoadClassIdInstr(r0)
    //     0x49e11c: ldur            x4, [x0, #-1]
    //     0x49e120: ubfx            x4, x4, #0xc, #0x14
    // 0x49e124: cmp             x4, #0x976
    // 0x49e128: b.eq            #0x49e140
    // 0x49e12c: r8 = _OverflowBarParentData
    //     0x49e12c: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x49e130: ldr             x8, [x8, #0x2c0]
    // 0x49e134: r3 = Null
    //     0x49e134: add             x3, PP, #0x33, lsl #12  ; [pp+0x33358] Null
    //     0x49e138: ldr             x3, [x3, #0x358]
    // 0x49e13c: r0 = DefaultTypeTest()
    //     0x49e13c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49e140: ldur            x0, [fp, #-0x28]
    // 0x49e144: LoadField: r3 = r0->field_13
    //     0x49e144: ldur            w3, [x0, #0x13]
    // 0x49e148: DecompressPointer r3
    //     0x49e148: add             x3, x3, HEAP, lsl #32
    // 0x49e14c: ldur            d2, [fp, #-0x58]
    // 0x49e150: ldur            d1, [fp, #-0x50]
    // 0x49e154: ldur            d0, [fp, #-0x48]
    // 0x49e158: ldur            x0, [fp, #-0x20]
    // 0x49e15c: b               #0x49e064
    // 0x49e160: ldur            x0, [fp, #-0x10]
    // 0x49e164: ldur            x1, [fp, #-0x18]
    // 0x49e168: mov             v3.16b, v1.16b
    // 0x49e16c: mov             v1.16b, v2.16b
    // 0x49e170: LoadField: d2 = r0->field_5f
    //     0x49e170: ldur            d2, [x0, #0x5f]
    // 0x49e174: LoadField: r2 = r0->field_4f
    //     0x49e174: ldur            x2, [x0, #0x4f]
    // 0x49e178: sub             x0, x2, #1
    // 0x49e17c: scvtf           d4, x0
    // 0x49e180: fmul            d5, d2, d4
    // 0x49e184: fadd            d2, d1, d5
    // 0x49e188: LoadField: d1 = r1->field_f
    //     0x49e188: ldur            d1, [x1, #0xf]
    // 0x49e18c: stur            d1, [fp, #-0x48]
    // 0x49e190: fcmp            d2, d1
    // 0x49e194: b.le            #0x49e1d0
    // 0x49e198: d2 = 0.000000
    //     0x49e198: eor             v2.16b, v2.16b, v2.16b
    // 0x49e19c: fsub            d3, d0, d2
    // 0x49e1a0: stur            d3, [fp, #-0x30]
    // 0x49e1a4: r0 = Size()
    //     0x49e1a4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e1a8: ldur            d0, [fp, #-0x48]
    // 0x49e1ac: StoreField: r0->field_7 = d0
    //     0x49e1ac: stur            d0, [x0, #7]
    // 0x49e1b0: ldur            d0, [fp, #-0x30]
    // 0x49e1b4: StoreField: r0->field_f = d0
    //     0x49e1b4: stur            d0, [x0, #0xf]
    // 0x49e1b8: ldur            x1, [fp, #-0x18]
    // 0x49e1bc: mov             x2, x0
    // 0x49e1c0: r0 = constrain()
    //     0x49e1c0: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49e1c4: LeaveFrame
    //     0x49e1c4: mov             SP, fp
    //     0x49e1c8: ldp             fp, lr, [SP], #0x10
    // 0x49e1cc: ret
    //     0x49e1cc: ret             
    // 0x49e1d0: mov             v0.16b, v1.16b
    // 0x49e1d4: r0 = Size()
    //     0x49e1d4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49e1d8: ldur            d0, [fp, #-0x48]
    // 0x49e1dc: StoreField: r0->field_7 = d0
    //     0x49e1dc: stur            d0, [x0, #7]
    // 0x49e1e0: ldur            d0, [fp, #-0x38]
    // 0x49e1e4: StoreField: r0->field_f = d0
    //     0x49e1e4: stur            d0, [x0, #0xf]
    // 0x49e1e8: ldur            x1, [fp, #-0x18]
    // 0x49e1ec: mov             x2, x0
    // 0x49e1f0: r0 = constrain()
    //     0x49e1f0: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49e1f4: LeaveFrame
    //     0x49e1f4: mov             SP, fp
    //     0x49e1f8: ldp             fp, lr, [SP], #0x10
    // 0x49e1fc: ret
    //     0x49e1fc: ret             
    // 0x49e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e204: b               #0x49e020
    // 0x49e208: r0 = StackOverflowSharedWithFPURegs()
    //     0x49e208: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49e20c: b               #0x49e080
    // 0x49e210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49e210: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ab660, size: 0x2c
    // 0x4ab660: EnterFrame
    //     0x4ab660: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab664: mov             fp, SP
    // 0x4ab668: CheckStackOverflow
    //     0x4ab668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab66c: cmp             SP, x16
    //     0x4ab670: b.ls            #0x4ab684
    // 0x4ab674: r0 = defaultHitTestChildren()
    //     0x4ab674: bl              #0x4ab68c  ; [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4ab678: LeaveFrame
    //     0x4ab678: mov             SP, fp
    //     0x4ab67c: ldp             fp, lr, [SP], #0x10
    // 0x4ab680: ret
    //     0x4ab680: ret             
    // 0x4ab684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab688: b               #0x4ab674
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ae844, size: 0x24
    // 0x4ae844: EnterFrame
    //     0x4ae844: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae848: mov             fp, SP
    // 0x4ae84c: ldr             x2, [fp, #0x10]
    // 0x4ae850: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ae850: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b70] AnonymousClosure: (0x4ae868), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x4ae8e0)
    //     0x4ae854: ldr             x1, [x1, #0xb70]
    // 0x4ae858: r0 = AllocateClosure()
    //     0x4ae858: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae85c: LeaveFrame
    //     0x4ae85c: mov             SP, fp
    //     0x4ae860: ldp             fp, lr, [SP], #0x10
    // 0x4ae864: ret
    //     0x4ae864: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ae868, size: 0x78
    // 0x4ae868: EnterFrame
    //     0x4ae868: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae86c: mov             fp, SP
    // 0x4ae870: ldr             x0, [fp, #0x18]
    // 0x4ae874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ae874: ldur            w1, [x0, #0x17]
    // 0x4ae878: DecompressPointer r1
    //     0x4ae878: add             x1, x1, HEAP, lsl #32
    // 0x4ae87c: CheckStackOverflow
    //     0x4ae87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae880: cmp             SP, x16
    //     0x4ae884: b.ls            #0x4ae8c8
    // 0x4ae888: ldr             x2, [fp, #0x10]
    // 0x4ae88c: r0 = computeMinIntrinsicWidth()
    //     0x4ae88c: bl              #0x4ae8e0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x4ae890: r0 = inline_Allocate_Double()
    //     0x4ae890: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ae894: add             x0, x0, #0x10
    //     0x4ae898: cmp             x1, x0
    //     0x4ae89c: b.ls            #0x4ae8d0
    //     0x4ae8a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ae8a4: sub             x0, x0, #0xf
    //     0x4ae8a8: movz            x1, #0xe15c
    //     0x4ae8ac: movk            x1, #0x3, lsl #16
    //     0x4ae8b0: stur            x1, [x0, #-1]
    // 0x4ae8b4: dmb             ishst
    // 0x4ae8b8: StoreField: r0->field_7 = d0
    //     0x4ae8b8: stur            d0, [x0, #7]
    // 0x4ae8bc: LeaveFrame
    //     0x4ae8bc: mov             SP, fp
    //     0x4ae8c0: ldp             fp, lr, [SP], #0x10
    // 0x4ae8c4: ret
    //     0x4ae8c4: ret             
    // 0x4ae8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae8c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae8cc: b               #0x4ae888
    // 0x4ae8d0: SaveReg d0
    //     0x4ae8d0: str             q0, [SP, #-0x10]!
    // 0x4ae8d4: r0 = AllocateDouble()
    //     0x4ae8d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ae8d8: RestoreReg d0
    //     0x4ae8d8: ldr             q0, [SP], #0x10
    // 0x4ae8dc: b               #0x4ae8b8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ae8e0, size: 0x15c
    // 0x4ae8e0: EnterFrame
    //     0x4ae8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae8e4: mov             fp, SP
    // 0x4ae8e8: AllocStack(0x50)
    //     0x4ae8e8: sub             SP, SP, #0x50
    // 0x4ae8ec: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x4ae8ec: stur            x1, [fp, #-0x10]
    // 0x4ae8f0: CheckStackOverflow
    //     0x4ae8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae8f4: cmp             SP, x16
    //     0x4ae8f8: b.ls            #0x4aea28
    // 0x4ae8fc: LoadField: r0 = r1->field_57
    //     0x4ae8fc: ldur            w0, [x1, #0x57]
    // 0x4ae900: DecompressPointer r0
    //     0x4ae900: add             x0, x0, HEAP, lsl #32
    // 0x4ae904: cmp             w0, NULL
    // 0x4ae908: b.ne            #0x4ae91c
    // 0x4ae90c: d0 = 0.000000
    //     0x4ae90c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae910: LeaveFrame
    //     0x4ae910: mov             SP, fp
    //     0x4ae914: ldp             fp, lr, [SP], #0x10
    // 0x4ae918: ret
    //     0x4ae918: ret             
    // 0x4ae91c: mov             x2, x0
    // 0x4ae920: d0 = 0.000000
    //     0x4ae920: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae924: stur            x2, [fp, #-8]
    // 0x4ae928: stur            d0, [fp, #-0x20]
    // 0x4ae92c: CheckStackOverflow
    //     0x4ae92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae930: cmp             SP, x16
    //     0x4ae934: b.ls            #0x4aea30
    // 0x4ae938: cmp             w2, NULL
    // 0x4ae93c: b.eq            #0x4ae9fc
    // 0x4ae940: r0 = LoadClassIdInstr(r2)
    //     0x4ae940: ldur            x0, [x2, #-1]
    //     0x4ae944: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae948: str             x2, [SP]
    // 0x4ae94c: r0 = GDT[cid_x0 + 0xcfd1]()
    //     0x4ae94c: movz            x17, #0xcfd1
    //     0x4ae950: add             lr, x0, x17
    //     0x4ae954: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae958: blr             lr
    // 0x4ae95c: r16 = <double, double>
    //     0x4ae95c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4ae960: ldr             x16, [x16, #0xd50]
    // 0x4ae964: ldur            lr, [fp, #-8]
    // 0x4ae968: stp             lr, x16, [SP, #0x18]
    // 0x4ae96c: r16 = Instance__IntrinsicDimension
    //     0x4ae96c: add             x16, PP, #0x35, lsl #12  ; [pp+0x355b0] Obj!_IntrinsicDimension@a03b41
    //     0x4ae970: ldr             x16, [x16, #0x5b0]
    // 0x4ae974: r30 = inf
    //     0x4ae974: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x4ae978: ldr             lr, [lr, #0x88]
    // 0x4ae97c: stp             lr, x16, [SP, #8]
    // 0x4ae980: str             x0, [SP]
    // 0x4ae984: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4ae984: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4ae988: r0 = _computeIntrinsics()
    //     0x4ae988: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4ae98c: LoadField: d0 = r0->field_7
    //     0x4ae98c: ldur            d0, [x0, #7]
    // 0x4ae990: ldur            d1, [fp, #-0x20]
    // 0x4ae994: fadd            d2, d1, d0
    // 0x4ae998: ldur            x0, [fp, #-8]
    // 0x4ae99c: stur            d2, [fp, #-0x28]
    // 0x4ae9a0: LoadField: r3 = r0->field_7
    //     0x4ae9a0: ldur            w3, [x0, #7]
    // 0x4ae9a4: DecompressPointer r3
    //     0x4ae9a4: add             x3, x3, HEAP, lsl #32
    // 0x4ae9a8: stur            x3, [fp, #-0x18]
    // 0x4ae9ac: cmp             w3, NULL
    // 0x4ae9b0: b.eq            #0x4aea38
    // 0x4ae9b4: mov             x0, x3
    // 0x4ae9b8: r2 = Null
    //     0x4ae9b8: mov             x2, NULL
    // 0x4ae9bc: r1 = Null
    //     0x4ae9bc: mov             x1, NULL
    // 0x4ae9c0: r4 = LoadClassIdInstr(r0)
    //     0x4ae9c0: ldur            x4, [x0, #-1]
    //     0x4ae9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ae9c8: cmp             x4, #0x976
    // 0x4ae9cc: b.eq            #0x4ae9e4
    // 0x4ae9d0: r8 = _OverflowBarParentData
    //     0x4ae9d0: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4ae9d4: ldr             x8, [x8, #0x2c0]
    // 0x4ae9d8: r3 = Null
    //     0x4ae9d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b78] Null
    //     0x4ae9dc: ldr             x3, [x3, #0xb78]
    // 0x4ae9e0: r0 = DefaultTypeTest()
    //     0x4ae9e0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ae9e4: ldur            x0, [fp, #-0x18]
    // 0x4ae9e8: LoadField: r2 = r0->field_13
    //     0x4ae9e8: ldur            w2, [x0, #0x13]
    // 0x4ae9ec: DecompressPointer r2
    //     0x4ae9ec: add             x2, x2, HEAP, lsl #32
    // 0x4ae9f0: ldur            d0, [fp, #-0x28]
    // 0x4ae9f4: ldur            x1, [fp, #-0x10]
    // 0x4ae9f8: b               #0x4ae924
    // 0x4ae9fc: mov             x0, x1
    // 0x4aea00: mov             v1.16b, v0.16b
    // 0x4aea04: LoadField: d2 = r0->field_5f
    //     0x4aea04: ldur            d2, [x0, #0x5f]
    // 0x4aea08: LoadField: r1 = r0->field_4f
    //     0x4aea08: ldur            x1, [x0, #0x4f]
    // 0x4aea0c: sub             x0, x1, #1
    // 0x4aea10: scvtf           d3, x0
    // 0x4aea14: fmul            d4, d2, d3
    // 0x4aea18: fadd            d0, d1, d4
    // 0x4aea1c: LeaveFrame
    //     0x4aea1c: mov             SP, fp
    //     0x4aea20: ldp             fp, lr, [SP], #0x10
    // 0x4aea24: ret
    //     0x4aea24: ret             
    // 0x4aea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aea28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aea2c: b               #0x4ae8fc
    // 0x4aea30: r0 = StackOverflowSharedWithFPURegs()
    //     0x4aea30: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4aea34: b               #0x4ae938
    // 0x4aea38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4aea38: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b17d8, size: 0x24
    // 0x4b17d8: EnterFrame
    //     0x4b17d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b17dc: mov             fp, SP
    // 0x4b17e0: ldr             x2, [fp, #0x10]
    // 0x4b17e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b17e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x355a8] AnonymousClosure: (0x4b17fc), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x4b1874)
    //     0x4b17e8: ldr             x1, [x1, #0x5a8]
    // 0x4b17ec: r0 = AllocateClosure()
    //     0x4b17ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b17f0: LeaveFrame
    //     0x4b17f0: mov             SP, fp
    //     0x4b17f4: ldp             fp, lr, [SP], #0x10
    // 0x4b17f8: ret
    //     0x4b17f8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b17fc, size: 0x78
    // 0x4b17fc: EnterFrame
    //     0x4b17fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1800: mov             fp, SP
    // 0x4b1804: ldr             x0, [fp, #0x18]
    // 0x4b1808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1808: ldur            w1, [x0, #0x17]
    // 0x4b180c: DecompressPointer r1
    //     0x4b180c: add             x1, x1, HEAP, lsl #32
    // 0x4b1810: CheckStackOverflow
    //     0x4b1810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1814: cmp             SP, x16
    //     0x4b1818: b.ls            #0x4b185c
    // 0x4b181c: ldr             x2, [fp, #0x10]
    // 0x4b1820: r0 = computeMaxIntrinsicHeight()
    //     0x4b1820: bl              #0x4b1874  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x4b1824: r0 = inline_Allocate_Double()
    //     0x4b1824: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1828: add             x0, x0, #0x10
    //     0x4b182c: cmp             x1, x0
    //     0x4b1830: b.ls            #0x4b1864
    //     0x4b1834: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1838: sub             x0, x0, #0xf
    //     0x4b183c: movz            x1, #0xe15c
    //     0x4b1840: movk            x1, #0x3, lsl #16
    //     0x4b1844: stur            x1, [x0, #-1]
    // 0x4b1848: dmb             ishst
    // 0x4b184c: StoreField: r0->field_7 = d0
    //     0x4b184c: stur            d0, [x0, #7]
    // 0x4b1850: LeaveFrame
    //     0x4b1850: mov             SP, fp
    //     0x4b1854: ldp             fp, lr, [SP], #0x10
    // 0x4b1858: ret
    //     0x4b1858: ret             
    // 0x4b185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b185c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1860: b               #0x4b181c
    // 0x4b1864: SaveReg d0
    //     0x4b1864: str             q0, [SP, #-0x10]!
    // 0x4b1868: r0 = AllocateDouble()
    //     0x4b1868: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b186c: RestoreReg d0
    //     0x4b186c: ldr             q0, [SP], #0x10
    // 0x4b1870: b               #0x4b184c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b1874, size: 0x38c
    // 0x4b1874: EnterFrame
    //     0x4b1874: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1878: mov             fp, SP
    // 0x4b187c: AllocStack(0x58)
    //     0x4b187c: sub             SP, SP, #0x58
    // 0x4b1880: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b1880: stur            x1, [fp, #-0x10]
    //     0x4b1884: stur            x2, [fp, #-0x18]
    // 0x4b1888: CheckStackOverflow
    //     0x4b1888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b188c: cmp             SP, x16
    //     0x4b1890: b.ls            #0x4b1bd4
    // 0x4b1894: LoadField: r0 = r1->field_57
    //     0x4b1894: ldur            w0, [x1, #0x57]
    // 0x4b1898: DecompressPointer r0
    //     0x4b1898: add             x0, x0, HEAP, lsl #32
    // 0x4b189c: cmp             w0, NULL
    // 0x4b18a0: b.ne            #0x4b18b4
    // 0x4b18a4: d0 = 0.000000
    //     0x4b18a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b18a8: LeaveFrame
    //     0x4b18a8: mov             SP, fp
    //     0x4b18ac: ldp             fp, lr, [SP], #0x10
    // 0x4b18b0: ret
    //     0x4b18b0: ret             
    // 0x4b18b4: mov             x3, x0
    // 0x4b18b8: d0 = 0.000000
    //     0x4b18b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4b18bc: stur            x3, [fp, #-8]
    // 0x4b18c0: stur            d0, [fp, #-0x28]
    // 0x4b18c4: CheckStackOverflow
    //     0x4b18c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b18c8: cmp             SP, x16
    //     0x4b18cc: b.ls            #0x4b1bdc
    // 0x4b18d0: cmp             w3, NULL
    // 0x4b18d4: b.eq            #0x4b1998
    // 0x4b18d8: r0 = LoadClassIdInstr(r3)
    //     0x4b18d8: ldur            x0, [x3, #-1]
    //     0x4b18dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b18e0: str             x3, [SP]
    // 0x4b18e4: r0 = GDT[cid_x0 + 0xcfd1]()
    //     0x4b18e4: movz            x17, #0xcfd1
    //     0x4b18e8: add             lr, x0, x17
    //     0x4b18ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b18f0: blr             lr
    // 0x4b18f4: r16 = <double, double>
    //     0x4b18f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b18f8: ldr             x16, [x16, #0xd50]
    // 0x4b18fc: ldur            lr, [fp, #-8]
    // 0x4b1900: stp             lr, x16, [SP, #0x18]
    // 0x4b1904: r16 = Instance__IntrinsicDimension
    //     0x4b1904: add             x16, PP, #0x35, lsl #12  ; [pp+0x355b0] Obj!_IntrinsicDimension@a03b41
    //     0x4b1908: ldr             x16, [x16, #0x5b0]
    // 0x4b190c: r30 = inf
    //     0x4b190c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x4b1910: ldr             lr, [lr, #0x88]
    // 0x4b1914: stp             lr, x16, [SP, #8]
    // 0x4b1918: str             x0, [SP]
    // 0x4b191c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b191c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b1920: r0 = _computeIntrinsics()
    //     0x4b1920: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b1924: LoadField: d0 = r0->field_7
    //     0x4b1924: ldur            d0, [x0, #7]
    // 0x4b1928: ldur            d1, [fp, #-0x28]
    // 0x4b192c: fadd            d2, d1, d0
    // 0x4b1930: ldur            x0, [fp, #-8]
    // 0x4b1934: stur            d2, [fp, #-0x30]
    // 0x4b1938: LoadField: r3 = r0->field_7
    //     0x4b1938: ldur            w3, [x0, #7]
    // 0x4b193c: DecompressPointer r3
    //     0x4b193c: add             x3, x3, HEAP, lsl #32
    // 0x4b1940: stur            x3, [fp, #-0x20]
    // 0x4b1944: cmp             w3, NULL
    // 0x4b1948: b.eq            #0x4b1be4
    // 0x4b194c: mov             x0, x3
    // 0x4b1950: r2 = Null
    //     0x4b1950: mov             x2, NULL
    // 0x4b1954: r1 = Null
    //     0x4b1954: mov             x1, NULL
    // 0x4b1958: r4 = LoadClassIdInstr(r0)
    //     0x4b1958: ldur            x4, [x0, #-1]
    //     0x4b195c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1960: cmp             x4, #0x976
    // 0x4b1964: b.eq            #0x4b197c
    // 0x4b1968: r8 = _OverflowBarParentData
    //     0x4b1968: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4b196c: ldr             x8, [x8, #0x2c0]
    // 0x4b1970: r3 = Null
    //     0x4b1970: add             x3, PP, #0x35, lsl #12  ; [pp+0x355b8] Null
    //     0x4b1974: ldr             x3, [x3, #0x5b8]
    // 0x4b1978: r0 = DefaultTypeTest()
    //     0x4b1978: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b197c: ldur            x0, [fp, #-0x20]
    // 0x4b1980: LoadField: r3 = r0->field_13
    //     0x4b1980: ldur            w3, [x0, #0x13]
    // 0x4b1984: DecompressPointer r3
    //     0x4b1984: add             x3, x3, HEAP, lsl #32
    // 0x4b1988: ldur            d0, [fp, #-0x30]
    // 0x4b198c: ldur            x1, [fp, #-0x10]
    // 0x4b1990: ldur            x2, [fp, #-0x18]
    // 0x4b1994: b               #0x4b18bc
    // 0x4b1998: mov             x16, x2
    // 0x4b199c: mov             x2, x1
    // 0x4b19a0: mov             x1, x16
    // 0x4b19a4: mov             v1.16b, v0.16b
    // 0x4b19a8: LoadField: d0 = r2->field_5f
    //     0x4b19a8: ldur            d0, [x2, #0x5f]
    // 0x4b19ac: LoadField: r0 = r2->field_4f
    //     0x4b19ac: ldur            x0, [x2, #0x4f]
    // 0x4b19b0: sub             x3, x0, #1
    // 0x4b19b4: scvtf           d2, x3
    // 0x4b19b8: fmul            d3, d0, d2
    // 0x4b19bc: fadd            d0, d1, d3
    // 0x4b19c0: LoadField: d1 = r1->field_7
    //     0x4b19c0: ldur            d1, [x1, #7]
    // 0x4b19c4: fcmp            d0, d1
    // 0x4b19c8: b.le            #0x4b1ae0
    // 0x4b19cc: LoadField: r0 = r2->field_57
    //     0x4b19cc: ldur            w0, [x2, #0x57]
    // 0x4b19d0: DecompressPointer r0
    //     0x4b19d0: add             x0, x0, HEAP, lsl #32
    // 0x4b19d4: mov             x3, x0
    // 0x4b19d8: d0 = 0.000000
    //     0x4b19d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4b19dc: stur            x3, [fp, #-8]
    // 0x4b19e0: stur            d0, [fp, #-0x28]
    // 0x4b19e4: CheckStackOverflow
    //     0x4b19e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b19e8: cmp             SP, x16
    //     0x4b19ec: b.ls            #0x4b1be8
    // 0x4b19f0: cmp             w3, NULL
    // 0x4b19f4: b.eq            #0x4b1ab4
    // 0x4b19f8: r0 = LoadClassIdInstr(r3)
    //     0x4b19f8: ldur            x0, [x3, #-1]
    //     0x4b19fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1a00: str             x3, [SP]
    // 0x4b1a04: r0 = GDT[cid_x0 + 0xceb5]()
    //     0x4b1a04: movz            x17, #0xceb5
    //     0x4b1a08: add             lr, x0, x17
    //     0x4b1a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1a10: blr             lr
    // 0x4b1a14: r16 = <double, double>
    //     0x4b1a14: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b1a18: ldr             x16, [x16, #0xd50]
    // 0x4b1a1c: ldur            lr, [fp, #-8]
    // 0x4b1a20: stp             lr, x16, [SP, #0x18]
    // 0x4b1a24: r16 = Instance__IntrinsicDimension
    //     0x4b1a24: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@a03b61
    //     0x4b1a28: ldr             x16, [x16, #0xd70]
    // 0x4b1a2c: ldur            lr, [fp, #-0x18]
    // 0x4b1a30: stp             lr, x16, [SP, #8]
    // 0x4b1a34: str             x0, [SP]
    // 0x4b1a38: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b1a38: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b1a3c: r0 = _computeIntrinsics()
    //     0x4b1a3c: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b1a40: LoadField: d0 = r0->field_7
    //     0x4b1a40: ldur            d0, [x0, #7]
    // 0x4b1a44: ldur            d1, [fp, #-0x28]
    // 0x4b1a48: fadd            d2, d1, d0
    // 0x4b1a4c: ldur            x0, [fp, #-8]
    // 0x4b1a50: stur            d2, [fp, #-0x30]
    // 0x4b1a54: LoadField: r3 = r0->field_7
    //     0x4b1a54: ldur            w3, [x0, #7]
    // 0x4b1a58: DecompressPointer r3
    //     0x4b1a58: add             x3, x3, HEAP, lsl #32
    // 0x4b1a5c: stur            x3, [fp, #-0x20]
    // 0x4b1a60: cmp             w3, NULL
    // 0x4b1a64: b.eq            #0x4b1bf0
    // 0x4b1a68: mov             x0, x3
    // 0x4b1a6c: r2 = Null
    //     0x4b1a6c: mov             x2, NULL
    // 0x4b1a70: r1 = Null
    //     0x4b1a70: mov             x1, NULL
    // 0x4b1a74: r4 = LoadClassIdInstr(r0)
    //     0x4b1a74: ldur            x4, [x0, #-1]
    //     0x4b1a78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1a7c: cmp             x4, #0x976
    // 0x4b1a80: b.eq            #0x4b1a98
    // 0x4b1a84: r8 = _OverflowBarParentData
    //     0x4b1a84: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4b1a88: ldr             x8, [x8, #0x2c0]
    // 0x4b1a8c: r3 = Null
    //     0x4b1a8c: add             x3, PP, #0x35, lsl #12  ; [pp+0x355c8] Null
    //     0x4b1a90: ldr             x3, [x3, #0x5c8]
    // 0x4b1a94: r0 = DefaultTypeTest()
    //     0x4b1a94: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b1a98: ldur            x0, [fp, #-0x20]
    // 0x4b1a9c: LoadField: r3 = r0->field_13
    //     0x4b1a9c: ldur            w3, [x0, #0x13]
    // 0x4b1aa0: DecompressPointer r3
    //     0x4b1aa0: add             x3, x3, HEAP, lsl #32
    // 0x4b1aa4: ldur            d0, [fp, #-0x30]
    // 0x4b1aa8: ldur            x2, [fp, #-0x10]
    // 0x4b1aac: ldur            x1, [fp, #-0x18]
    // 0x4b1ab0: b               #0x4b19dc
    // 0x4b1ab4: mov             x0, x2
    // 0x4b1ab8: mov             v1.16b, v0.16b
    // 0x4b1abc: d0 = 0.000000
    //     0x4b1abc: eor             v0.16b, v0.16b, v0.16b
    // 0x4b1ac0: LoadField: r1 = r0->field_4f
    //     0x4b1ac0: ldur            x1, [x0, #0x4f]
    // 0x4b1ac4: sub             x0, x1, #1
    // 0x4b1ac8: scvtf           d2, x0
    // 0x4b1acc: fmul            d3, d2, d0
    // 0x4b1ad0: fadd            d0, d1, d3
    // 0x4b1ad4: LeaveFrame
    //     0x4b1ad4: mov             SP, fp
    //     0x4b1ad8: ldp             fp, lr, [SP], #0x10
    // 0x4b1adc: ret
    //     0x4b1adc: ret             
    // 0x4b1ae0: mov             x0, x2
    // 0x4b1ae4: LoadField: r1 = r0->field_57
    //     0x4b1ae4: ldur            w1, [x0, #0x57]
    // 0x4b1ae8: DecompressPointer r1
    //     0x4b1ae8: add             x1, x1, HEAP, lsl #32
    // 0x4b1aec: d0 = 0.000000
    //     0x4b1aec: eor             v0.16b, v0.16b, v0.16b
    // 0x4b1af0: stur            x1, [fp, #-8]
    // 0x4b1af4: stur            d0, [fp, #-0x28]
    // 0x4b1af8: CheckStackOverflow
    //     0x4b1af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1afc: cmp             SP, x16
    //     0x4b1b00: b.ls            #0x4b1bf4
    // 0x4b1b04: cmp             w1, NULL
    // 0x4b1b08: b.eq            #0x4b1bc0
    // 0x4b1b0c: r0 = LoadClassIdInstr(r1)
    //     0x4b1b0c: ldur            x0, [x1, #-1]
    //     0x4b1b10: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1b14: str             x1, [SP]
    // 0x4b1b18: r0 = GDT[cid_x0 + 0xceb5]()
    //     0x4b1b18: movz            x17, #0xceb5
    //     0x4b1b1c: add             lr, x0, x17
    //     0x4b1b20: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1b24: blr             lr
    // 0x4b1b28: r16 = <double, double>
    //     0x4b1b28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b1b2c: ldr             x16, [x16, #0xd50]
    // 0x4b1b30: ldur            lr, [fp, #-8]
    // 0x4b1b34: stp             lr, x16, [SP, #0x18]
    // 0x4b1b38: r16 = Instance__IntrinsicDimension
    //     0x4b1b38: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@a03b61
    //     0x4b1b3c: ldr             x16, [x16, #0xd70]
    // 0x4b1b40: ldur            lr, [fp, #-0x18]
    // 0x4b1b44: stp             lr, x16, [SP, #8]
    // 0x4b1b48: str             x0, [SP]
    // 0x4b1b4c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b1b4c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b1b50: r0 = _computeIntrinsics()
    //     0x4b1b50: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b1b54: LoadField: d0 = r0->field_7
    //     0x4b1b54: ldur            d0, [x0, #7]
    // 0x4b1b58: ldur            d1, [fp, #-0x28]
    // 0x4b1b5c: fmax            v2.2d, v1.2d, v0.2d
    // 0x4b1b60: ldur            x0, [fp, #-8]
    // 0x4b1b64: stur            d2, [fp, #-0x30]
    // 0x4b1b68: LoadField: r3 = r0->field_7
    //     0x4b1b68: ldur            w3, [x0, #7]
    // 0x4b1b6c: DecompressPointer r3
    //     0x4b1b6c: add             x3, x3, HEAP, lsl #32
    // 0x4b1b70: stur            x3, [fp, #-0x10]
    // 0x4b1b74: cmp             w3, NULL
    // 0x4b1b78: b.eq            #0x4b1bfc
    // 0x4b1b7c: mov             x0, x3
    // 0x4b1b80: r2 = Null
    //     0x4b1b80: mov             x2, NULL
    // 0x4b1b84: r1 = Null
    //     0x4b1b84: mov             x1, NULL
    // 0x4b1b88: r4 = LoadClassIdInstr(r0)
    //     0x4b1b88: ldur            x4, [x0, #-1]
    //     0x4b1b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1b90: cmp             x4, #0x976
    // 0x4b1b94: b.eq            #0x4b1bac
    // 0x4b1b98: r8 = _OverflowBarParentData
    //     0x4b1b98: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4b1b9c: ldr             x8, [x8, #0x2c0]
    // 0x4b1ba0: r3 = Null
    //     0x4b1ba0: add             x3, PP, #0x35, lsl #12  ; [pp+0x355d8] Null
    //     0x4b1ba4: ldr             x3, [x3, #0x5d8]
    // 0x4b1ba8: r0 = DefaultTypeTest()
    //     0x4b1ba8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b1bac: ldur            x0, [fp, #-0x10]
    // 0x4b1bb0: LoadField: r1 = r0->field_13
    //     0x4b1bb0: ldur            w1, [x0, #0x13]
    // 0x4b1bb4: DecompressPointer r1
    //     0x4b1bb4: add             x1, x1, HEAP, lsl #32
    // 0x4b1bb8: ldur            d0, [fp, #-0x30]
    // 0x4b1bbc: b               #0x4b1af0
    // 0x4b1bc0: mov             v1.16b, v0.16b
    // 0x4b1bc4: mov             v0.16b, v1.16b
    // 0x4b1bc8: LeaveFrame
    //     0x4b1bc8: mov             SP, fp
    //     0x4b1bcc: ldp             fp, lr, [SP], #0x10
    // 0x4b1bd0: ret
    //     0x4b1bd0: ret             
    // 0x4b1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1bd8: b               #0x4b1894
    // 0x4b1bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1bdc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1be0: b               #0x4b18d0
    // 0x4b1be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b1be4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b1be8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1be8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1bec: b               #0x4b19f0
    // 0x4b1bf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b1bf0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b1bf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1bf4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1bf8: b               #0x4b1b04
    // 0x4b1bfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b1bfc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b46c0, size: 0x24
    // 0x4b46c0: EnterFrame
    //     0x4b46c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b46c4: mov             fp, SP
    // 0x4b46c8: ldr             x2, [fp, #0x10]
    // 0x4b46cc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b46cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b88] AnonymousClosure: (0x4b46e4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x4b475c)
    //     0x4b46d0: ldr             x1, [x1, #0xb88]
    // 0x4b46d4: r0 = AllocateClosure()
    //     0x4b46d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b46d8: LeaveFrame
    //     0x4b46d8: mov             SP, fp
    //     0x4b46dc: ldp             fp, lr, [SP], #0x10
    // 0x4b46e0: ret
    //     0x4b46e0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b46e4, size: 0x78
    // 0x4b46e4: EnterFrame
    //     0x4b46e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b46e8: mov             fp, SP
    // 0x4b46ec: ldr             x0, [fp, #0x18]
    // 0x4b46f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b46f0: ldur            w1, [x0, #0x17]
    // 0x4b46f4: DecompressPointer r1
    //     0x4b46f4: add             x1, x1, HEAP, lsl #32
    // 0x4b46f8: CheckStackOverflow
    //     0x4b46f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b46fc: cmp             SP, x16
    //     0x4b4700: b.ls            #0x4b4744
    // 0x4b4704: ldr             x2, [fp, #0x10]
    // 0x4b4708: r0 = computeMinIntrinsicHeight()
    //     0x4b4708: bl              #0x4b475c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x4b470c: r0 = inline_Allocate_Double()
    //     0x4b470c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4710: add             x0, x0, #0x10
    //     0x4b4714: cmp             x1, x0
    //     0x4b4718: b.ls            #0x4b474c
    //     0x4b471c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4720: sub             x0, x0, #0xf
    //     0x4b4724: movz            x1, #0xe15c
    //     0x4b4728: movk            x1, #0x3, lsl #16
    //     0x4b472c: stur            x1, [x0, #-1]
    // 0x4b4730: dmb             ishst
    // 0x4b4734: StoreField: r0->field_7 = d0
    //     0x4b4734: stur            d0, [x0, #7]
    // 0x4b4738: LeaveFrame
    //     0x4b4738: mov             SP, fp
    //     0x4b473c: ldp             fp, lr, [SP], #0x10
    // 0x4b4740: ret
    //     0x4b4740: ret             
    // 0x4b4744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4748: b               #0x4b4704
    // 0x4b474c: SaveReg d0
    //     0x4b474c: str             q0, [SP, #-0x10]!
    // 0x4b4750: r0 = AllocateDouble()
    //     0x4b4750: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4754: RestoreReg d0
    //     0x4b4754: ldr             q0, [SP], #0x10
    // 0x4b4758: b               #0x4b4734
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b475c, size: 0x38c
    // 0x4b475c: EnterFrame
    //     0x4b475c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4760: mov             fp, SP
    // 0x4b4764: AllocStack(0x58)
    //     0x4b4764: sub             SP, SP, #0x58
    // 0x4b4768: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b4768: stur            x1, [fp, #-0x10]
    //     0x4b476c: stur            x2, [fp, #-0x18]
    // 0x4b4770: CheckStackOverflow
    //     0x4b4770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4774: cmp             SP, x16
    //     0x4b4778: b.ls            #0x4b4abc
    // 0x4b477c: LoadField: r0 = r1->field_57
    //     0x4b477c: ldur            w0, [x1, #0x57]
    // 0x4b4780: DecompressPointer r0
    //     0x4b4780: add             x0, x0, HEAP, lsl #32
    // 0x4b4784: cmp             w0, NULL
    // 0x4b4788: b.ne            #0x4b479c
    // 0x4b478c: d0 = 0.000000
    //     0x4b478c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4790: LeaveFrame
    //     0x4b4790: mov             SP, fp
    //     0x4b4794: ldp             fp, lr, [SP], #0x10
    // 0x4b4798: ret
    //     0x4b4798: ret             
    // 0x4b479c: mov             x3, x0
    // 0x4b47a0: d0 = 0.000000
    //     0x4b47a0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b47a4: stur            x3, [fp, #-8]
    // 0x4b47a8: stur            d0, [fp, #-0x28]
    // 0x4b47ac: CheckStackOverflow
    //     0x4b47ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b47b0: cmp             SP, x16
    //     0x4b47b4: b.ls            #0x4b4ac4
    // 0x4b47b8: cmp             w3, NULL
    // 0x4b47bc: b.eq            #0x4b4880
    // 0x4b47c0: r0 = LoadClassIdInstr(r3)
    //     0x4b47c0: ldur            x0, [x3, #-1]
    //     0x4b47c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b47c8: str             x3, [SP]
    // 0x4b47cc: r0 = GDT[cid_x0 + 0xcfd1]()
    //     0x4b47cc: movz            x17, #0xcfd1
    //     0x4b47d0: add             lr, x0, x17
    //     0x4b47d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b47d8: blr             lr
    // 0x4b47dc: r16 = <double, double>
    //     0x4b47dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b47e0: ldr             x16, [x16, #0xd50]
    // 0x4b47e4: ldur            lr, [fp, #-8]
    // 0x4b47e8: stp             lr, x16, [SP, #0x18]
    // 0x4b47ec: r16 = Instance__IntrinsicDimension
    //     0x4b47ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x355b0] Obj!_IntrinsicDimension@a03b41
    //     0x4b47f0: ldr             x16, [x16, #0x5b0]
    // 0x4b47f4: r30 = inf
    //     0x4b47f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x4b47f8: ldr             lr, [lr, #0x88]
    // 0x4b47fc: stp             lr, x16, [SP, #8]
    // 0x4b4800: str             x0, [SP]
    // 0x4b4804: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b4804: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b4808: r0 = _computeIntrinsics()
    //     0x4b4808: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b480c: LoadField: d0 = r0->field_7
    //     0x4b480c: ldur            d0, [x0, #7]
    // 0x4b4810: ldur            d1, [fp, #-0x28]
    // 0x4b4814: fadd            d2, d1, d0
    // 0x4b4818: ldur            x0, [fp, #-8]
    // 0x4b481c: stur            d2, [fp, #-0x30]
    // 0x4b4820: LoadField: r3 = r0->field_7
    //     0x4b4820: ldur            w3, [x0, #7]
    // 0x4b4824: DecompressPointer r3
    //     0x4b4824: add             x3, x3, HEAP, lsl #32
    // 0x4b4828: stur            x3, [fp, #-0x20]
    // 0x4b482c: cmp             w3, NULL
    // 0x4b4830: b.eq            #0x4b4acc
    // 0x4b4834: mov             x0, x3
    // 0x4b4838: r2 = Null
    //     0x4b4838: mov             x2, NULL
    // 0x4b483c: r1 = Null
    //     0x4b483c: mov             x1, NULL
    // 0x4b4840: r4 = LoadClassIdInstr(r0)
    //     0x4b4840: ldur            x4, [x0, #-1]
    //     0x4b4844: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4848: cmp             x4, #0x976
    // 0x4b484c: b.eq            #0x4b4864
    // 0x4b4850: r8 = _OverflowBarParentData
    //     0x4b4850: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4b4854: ldr             x8, [x8, #0x2c0]
    // 0x4b4858: r3 = Null
    //     0x4b4858: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b90] Null
    //     0x4b485c: ldr             x3, [x3, #0xb90]
    // 0x4b4860: r0 = DefaultTypeTest()
    //     0x4b4860: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b4864: ldur            x0, [fp, #-0x20]
    // 0x4b4868: LoadField: r3 = r0->field_13
    //     0x4b4868: ldur            w3, [x0, #0x13]
    // 0x4b486c: DecompressPointer r3
    //     0x4b486c: add             x3, x3, HEAP, lsl #32
    // 0x4b4870: ldur            d0, [fp, #-0x30]
    // 0x4b4874: ldur            x1, [fp, #-0x10]
    // 0x4b4878: ldur            x2, [fp, #-0x18]
    // 0x4b487c: b               #0x4b47a4
    // 0x4b4880: mov             x16, x2
    // 0x4b4884: mov             x2, x1
    // 0x4b4888: mov             x1, x16
    // 0x4b488c: mov             v1.16b, v0.16b
    // 0x4b4890: LoadField: d0 = r2->field_5f
    //     0x4b4890: ldur            d0, [x2, #0x5f]
    // 0x4b4894: LoadField: r0 = r2->field_4f
    //     0x4b4894: ldur            x0, [x2, #0x4f]
    // 0x4b4898: sub             x3, x0, #1
    // 0x4b489c: scvtf           d2, x3
    // 0x4b48a0: fmul            d3, d0, d2
    // 0x4b48a4: fadd            d0, d1, d3
    // 0x4b48a8: LoadField: d1 = r1->field_7
    //     0x4b48a8: ldur            d1, [x1, #7]
    // 0x4b48ac: fcmp            d0, d1
    // 0x4b48b0: b.le            #0x4b49c8
    // 0x4b48b4: LoadField: r0 = r2->field_57
    //     0x4b48b4: ldur            w0, [x2, #0x57]
    // 0x4b48b8: DecompressPointer r0
    //     0x4b48b8: add             x0, x0, HEAP, lsl #32
    // 0x4b48bc: mov             x3, x0
    // 0x4b48c0: d0 = 0.000000
    //     0x4b48c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b48c4: stur            x3, [fp, #-8]
    // 0x4b48c8: stur            d0, [fp, #-0x28]
    // 0x4b48cc: CheckStackOverflow
    //     0x4b48cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b48d0: cmp             SP, x16
    //     0x4b48d4: b.ls            #0x4b4ad0
    // 0x4b48d8: cmp             w3, NULL
    // 0x4b48dc: b.eq            #0x4b499c
    // 0x4b48e0: r0 = LoadClassIdInstr(r3)
    //     0x4b48e0: ldur            x0, [x3, #-1]
    //     0x4b48e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b48e8: str             x3, [SP]
    // 0x4b48ec: r0 = GDT[cid_x0 + 0xce2f]()
    //     0x4b48ec: movz            x17, #0xce2f
    //     0x4b48f0: add             lr, x0, x17
    //     0x4b48f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b48f8: blr             lr
    // 0x4b48fc: r16 = <double, double>
    //     0x4b48fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b4900: ldr             x16, [x16, #0xd50]
    // 0x4b4904: ldur            lr, [fp, #-8]
    // 0x4b4908: stp             lr, x16, [SP, #0x18]
    // 0x4b490c: r16 = Instance__IntrinsicDimension
    //     0x4b490c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35440] Obj!_IntrinsicDimension@a03b81
    //     0x4b4910: ldr             x16, [x16, #0x440]
    // 0x4b4914: ldur            lr, [fp, #-0x18]
    // 0x4b4918: stp             lr, x16, [SP, #8]
    // 0x4b491c: str             x0, [SP]
    // 0x4b4920: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b4920: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b4924: r0 = _computeIntrinsics()
    //     0x4b4924: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b4928: LoadField: d0 = r0->field_7
    //     0x4b4928: ldur            d0, [x0, #7]
    // 0x4b492c: ldur            d1, [fp, #-0x28]
    // 0x4b4930: fadd            d2, d1, d0
    // 0x4b4934: ldur            x0, [fp, #-8]
    // 0x4b4938: stur            d2, [fp, #-0x30]
    // 0x4b493c: LoadField: r3 = r0->field_7
    //     0x4b493c: ldur            w3, [x0, #7]
    // 0x4b4940: DecompressPointer r3
    //     0x4b4940: add             x3, x3, HEAP, lsl #32
    // 0x4b4944: stur            x3, [fp, #-0x20]
    // 0x4b4948: cmp             w3, NULL
    // 0x4b494c: b.eq            #0x4b4ad8
    // 0x4b4950: mov             x0, x3
    // 0x4b4954: r2 = Null
    //     0x4b4954: mov             x2, NULL
    // 0x4b4958: r1 = Null
    //     0x4b4958: mov             x1, NULL
    // 0x4b495c: r4 = LoadClassIdInstr(r0)
    //     0x4b495c: ldur            x4, [x0, #-1]
    //     0x4b4960: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4964: cmp             x4, #0x976
    // 0x4b4968: b.eq            #0x4b4980
    // 0x4b496c: r8 = _OverflowBarParentData
    //     0x4b496c: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4b4970: ldr             x8, [x8, #0x2c0]
    // 0x4b4974: r3 = Null
    //     0x4b4974: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ba0] Null
    //     0x4b4978: ldr             x3, [x3, #0xba0]
    // 0x4b497c: r0 = DefaultTypeTest()
    //     0x4b497c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b4980: ldur            x0, [fp, #-0x20]
    // 0x4b4984: LoadField: r3 = r0->field_13
    //     0x4b4984: ldur            w3, [x0, #0x13]
    // 0x4b4988: DecompressPointer r3
    //     0x4b4988: add             x3, x3, HEAP, lsl #32
    // 0x4b498c: ldur            d0, [fp, #-0x30]
    // 0x4b4990: ldur            x2, [fp, #-0x10]
    // 0x4b4994: ldur            x1, [fp, #-0x18]
    // 0x4b4998: b               #0x4b48c4
    // 0x4b499c: mov             x0, x2
    // 0x4b49a0: mov             v1.16b, v0.16b
    // 0x4b49a4: d0 = 0.000000
    //     0x4b49a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b49a8: LoadField: r1 = r0->field_4f
    //     0x4b49a8: ldur            x1, [x0, #0x4f]
    // 0x4b49ac: sub             x0, x1, #1
    // 0x4b49b0: scvtf           d2, x0
    // 0x4b49b4: fmul            d3, d2, d0
    // 0x4b49b8: fadd            d0, d1, d3
    // 0x4b49bc: LeaveFrame
    //     0x4b49bc: mov             SP, fp
    //     0x4b49c0: ldp             fp, lr, [SP], #0x10
    // 0x4b49c4: ret
    //     0x4b49c4: ret             
    // 0x4b49c8: mov             x0, x2
    // 0x4b49cc: LoadField: r1 = r0->field_57
    //     0x4b49cc: ldur            w1, [x0, #0x57]
    // 0x4b49d0: DecompressPointer r1
    //     0x4b49d0: add             x1, x1, HEAP, lsl #32
    // 0x4b49d4: d0 = 0.000000
    //     0x4b49d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b49d8: stur            x1, [fp, #-8]
    // 0x4b49dc: stur            d0, [fp, #-0x28]
    // 0x4b49e0: CheckStackOverflow
    //     0x4b49e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b49e4: cmp             SP, x16
    //     0x4b49e8: b.ls            #0x4b4adc
    // 0x4b49ec: cmp             w1, NULL
    // 0x4b49f0: b.eq            #0x4b4aa8
    // 0x4b49f4: r0 = LoadClassIdInstr(r1)
    //     0x4b49f4: ldur            x0, [x1, #-1]
    //     0x4b49f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b49fc: str             x1, [SP]
    // 0x4b4a00: r0 = GDT[cid_x0 + 0xce2f]()
    //     0x4b4a00: movz            x17, #0xce2f
    //     0x4b4a04: add             lr, x0, x17
    //     0x4b4a08: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4a0c: blr             lr
    // 0x4b4a10: r16 = <double, double>
    //     0x4b4a10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b4a14: ldr             x16, [x16, #0xd50]
    // 0x4b4a18: ldur            lr, [fp, #-8]
    // 0x4b4a1c: stp             lr, x16, [SP, #0x18]
    // 0x4b4a20: r16 = Instance__IntrinsicDimension
    //     0x4b4a20: add             x16, PP, #0x35, lsl #12  ; [pp+0x35440] Obj!_IntrinsicDimension@a03b81
    //     0x4b4a24: ldr             x16, [x16, #0x440]
    // 0x4b4a28: ldur            lr, [fp, #-0x18]
    // 0x4b4a2c: stp             lr, x16, [SP, #8]
    // 0x4b4a30: str             x0, [SP]
    // 0x4b4a34: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b4a34: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b4a38: r0 = _computeIntrinsics()
    //     0x4b4a38: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b4a3c: LoadField: d0 = r0->field_7
    //     0x4b4a3c: ldur            d0, [x0, #7]
    // 0x4b4a40: ldur            d1, [fp, #-0x28]
    // 0x4b4a44: fmax            v2.2d, v1.2d, v0.2d
    // 0x4b4a48: ldur            x0, [fp, #-8]
    // 0x4b4a4c: stur            d2, [fp, #-0x30]
    // 0x4b4a50: LoadField: r3 = r0->field_7
    //     0x4b4a50: ldur            w3, [x0, #7]
    // 0x4b4a54: DecompressPointer r3
    //     0x4b4a54: add             x3, x3, HEAP, lsl #32
    // 0x4b4a58: stur            x3, [fp, #-0x10]
    // 0x4b4a5c: cmp             w3, NULL
    // 0x4b4a60: b.eq            #0x4b4ae4
    // 0x4b4a64: mov             x0, x3
    // 0x4b4a68: r2 = Null
    //     0x4b4a68: mov             x2, NULL
    // 0x4b4a6c: r1 = Null
    //     0x4b4a6c: mov             x1, NULL
    // 0x4b4a70: r4 = LoadClassIdInstr(r0)
    //     0x4b4a70: ldur            x4, [x0, #-1]
    //     0x4b4a74: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4a78: cmp             x4, #0x976
    // 0x4b4a7c: b.eq            #0x4b4a94
    // 0x4b4a80: r8 = _OverflowBarParentData
    //     0x4b4a80: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x4b4a84: ldr             x8, [x8, #0x2c0]
    // 0x4b4a88: r3 = Null
    //     0x4b4a88: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb0] Null
    //     0x4b4a8c: ldr             x3, [x3, #0xbb0]
    // 0x4b4a90: r0 = DefaultTypeTest()
    //     0x4b4a90: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b4a94: ldur            x0, [fp, #-0x10]
    // 0x4b4a98: LoadField: r1 = r0->field_13
    //     0x4b4a98: ldur            w1, [x0, #0x13]
    // 0x4b4a9c: DecompressPointer r1
    //     0x4b4a9c: add             x1, x1, HEAP, lsl #32
    // 0x4b4aa0: ldur            d0, [fp, #-0x30]
    // 0x4b4aa4: b               #0x4b49d8
    // 0x4b4aa8: mov             v1.16b, v0.16b
    // 0x4b4aac: mov             v0.16b, v1.16b
    // 0x4b4ab0: LeaveFrame
    //     0x4b4ab0: mov             SP, fp
    //     0x4b4ab4: ldp             fp, lr, [SP], #0x10
    // 0x4b4ab8: ret
    //     0x4b4ab8: ret             
    // 0x4b4abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4abc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4ac0: b               #0x4b477c
    // 0x4b4ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b4ac4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b4ac8: b               #0x4b47b8
    // 0x4b4acc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b4acc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b4ad0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b4ad0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b4ad4: b               #0x4b48d8
    // 0x4b4ad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b4ad8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b4adc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b4adc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b4ae0: b               #0x4b49ec
    // 0x4b4ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b4ae4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6440, size: 0x2c
    // 0x4b6440: EnterFrame
    //     0x4b6440: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6444: mov             fp, SP
    // 0x4b6448: CheckStackOverflow
    //     0x4b6448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b644c: cmp             SP, x16
    //     0x4b6450: b.ls            #0x4b6464
    // 0x4b6454: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b6454: bl              #0x4b646c  ; [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b6458: LeaveFrame
    //     0x4b6458: mov             SP, fp
    //     0x4b645c: ldp             fp, lr, [SP], #0x10
    // 0x4b6460: ret
    //     0x4b6460: ret             
    // 0x4b6464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6468: b               #0x4b6454
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ea948, size: 0x30
    // 0x4ea948: EnterFrame
    //     0x4ea948: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea94c: mov             fp, SP
    // 0x4ea950: CheckStackOverflow
    //     0x4ea950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea954: cmp             SP, x16
    //     0x4ea958: b.ls            #0x4ea970
    // 0x4ea95c: r0 = defaultPaint()
    //     0x4ea95c: bl              #0x4ea978  ; [dart:mixin_deduplication] _MixinApplication187&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4ea960: r0 = Null
    //     0x4ea960: mov             x0, NULL
    // 0x4ea964: LeaveFrame
    //     0x4ea964: mov             SP, fp
    //     0x4ea968: ldp             fp, lr, [SP], #0x10
    // 0x4ea96c: ret
    //     0x4ea96c: ret             
    // 0x4ea970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea974: b               #0x4ea95c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50d37c, size: 0xaec
    // 0x50d37c: EnterFrame
    //     0x50d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d380: mov             fp, SP
    // 0x50d384: AllocStack(0x60)
    //     0x50d384: sub             SP, SP, #0x60
    // 0x50d388: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x50d388: mov             x3, x1
    //     0x50d38c: stur            x1, [fp, #-0x10]
    // 0x50d390: CheckStackOverflow
    //     0x50d390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d394: cmp             SP, x16
    //     0x50d398: b.ls            #0x50de38
    // 0x50d39c: LoadField: r4 = r3->field_57
    //     0x50d39c: ldur            w4, [x3, #0x57]
    // 0x50d3a0: DecompressPointer r4
    //     0x50d3a0: add             x4, x4, HEAP, lsl #32
    // 0x50d3a4: stur            x4, [fp, #-0x18]
    // 0x50d3a8: cmp             w4, NULL
    // 0x50d3ac: b.ne            #0x50d430
    // 0x50d3b0: LoadField: r4 = r3->field_27
    //     0x50d3b0: ldur            w4, [x3, #0x27]
    // 0x50d3b4: DecompressPointer r4
    //     0x50d3b4: add             x4, x4, HEAP, lsl #32
    // 0x50d3b8: stur            x4, [fp, #-8]
    // 0x50d3bc: cmp             w4, NULL
    // 0x50d3c0: b.eq            #0x50da08
    // 0x50d3c4: mov             x0, x4
    // 0x50d3c8: r2 = Null
    //     0x50d3c8: mov             x2, NULL
    // 0x50d3cc: r1 = Null
    //     0x50d3cc: mov             x1, NULL
    // 0x50d3d0: r4 = LoadClassIdInstr(r0)
    //     0x50d3d0: ldur            x4, [x0, #-1]
    //     0x50d3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x50d3d8: sub             x4, x4, #0x603
    // 0x50d3dc: cmp             x4, #1
    // 0x50d3e0: b.ls            #0x50d3f8
    // 0x50d3e4: r8 = BoxConstraints
    //     0x50d3e4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50d3e8: ldr             x8, [x8, #0xb88]
    // 0x50d3ec: r3 = Null
    //     0x50d3ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x332e8] Null
    //     0x50d3f0: ldr             x3, [x3, #0x2e8]
    // 0x50d3f4: r0 = BoxConstraints()
    //     0x50d3f4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50d3f8: ldur            x1, [fp, #-8]
    // 0x50d3fc: r0 = smallest()
    //     0x50d3fc: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x50d400: ldur            x3, [fp, #-0x10]
    // 0x50d404: StoreField: r3->field_4b = r0
    //     0x50d404: stur            w0, [x3, #0x4b]
    //     0x50d408: ldurb           w16, [x3, #-1]
    //     0x50d40c: ldurb           w17, [x0, #-1]
    //     0x50d410: and             x16, x17, x16, lsr #2
    //     0x50d414: tst             x16, HEAP, lsr #32
    //     0x50d418: b.eq            #0x50d420
    //     0x50d41c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50d420: r0 = Null
    //     0x50d420: mov             x0, NULL
    // 0x50d424: LeaveFrame
    //     0x50d424: mov             SP, fp
    //     0x50d428: ldp             fp, lr, [SP], #0x10
    // 0x50d42c: ret
    //     0x50d42c: ret             
    // 0x50d430: LoadField: r5 = r3->field_27
    //     0x50d430: ldur            w5, [x3, #0x27]
    // 0x50d434: DecompressPointer r5
    //     0x50d434: add             x5, x5, HEAP, lsl #32
    // 0x50d438: stur            x5, [fp, #-8]
    // 0x50d43c: cmp             w5, NULL
    // 0x50d440: b.eq            #0x50da28
    // 0x50d444: mov             x0, x5
    // 0x50d448: r2 = Null
    //     0x50d448: mov             x2, NULL
    // 0x50d44c: r1 = Null
    //     0x50d44c: mov             x1, NULL
    // 0x50d450: r4 = LoadClassIdInstr(r0)
    //     0x50d450: ldur            x4, [x0, #-1]
    //     0x50d454: ubfx            x4, x4, #0xc, #0x14
    // 0x50d458: sub             x4, x4, #0x603
    // 0x50d45c: cmp             x4, #1
    // 0x50d460: b.ls            #0x50d478
    // 0x50d464: r8 = BoxConstraints
    //     0x50d464: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50d468: ldr             x8, [x8, #0xb88]
    // 0x50d46c: r3 = Null
    //     0x50d46c: add             x3, PP, #0x33, lsl #12  ; [pp+0x332f8] Null
    //     0x50d470: ldr             x3, [x3, #0x2f8]
    // 0x50d474: r0 = BoxConstraints()
    //     0x50d474: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50d478: ldur            x1, [fp, #-8]
    // 0x50d47c: r0 = loosen()
    //     0x50d47c: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x50d480: mov             x3, x0
    // 0x50d484: stur            x3, [fp, #-0x20]
    // 0x50d488: ldur            x4, [fp, #-0x18]
    // 0x50d48c: d1 = 0.000000
    //     0x50d48c: eor             v1.16b, v1.16b, v1.16b
    // 0x50d490: d0 = 0.000000
    //     0x50d490: eor             v0.16b, v0.16b, v0.16b
    // 0x50d494: stur            x4, [fp, #-8]
    // 0x50d498: stur            d1, [fp, #-0x38]
    // 0x50d49c: stur            d0, [fp, #-0x40]
    // 0x50d4a0: CheckStackOverflow
    //     0x50d4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d4a4: cmp             SP, x16
    //     0x50d4a8: b.ls            #0x50de40
    // 0x50d4ac: cmp             w4, NULL
    // 0x50d4b0: b.eq            #0x50d574
    // 0x50d4b4: r0 = LoadClassIdInstr(r4)
    //     0x50d4b4: ldur            x0, [x4, #-1]
    //     0x50d4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x50d4bc: r16 = true
    //     0x50d4bc: add             x16, NULL, #0x20  ; true
    // 0x50d4c0: str             x16, [SP]
    // 0x50d4c4: mov             x1, x4
    // 0x50d4c8: mov             x2, x3
    // 0x50d4cc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50d4cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50d4d0: ldr             x4, [x4, #0x968]
    // 0x50d4d4: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50d4d4: add             lr, x0, #0xee1
    //     0x50d4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x50d4dc: blr             lr
    // 0x50d4e0: ldur            x0, [fp, #-8]
    // 0x50d4e4: LoadField: r1 = r0->field_4b
    //     0x50d4e4: ldur            w1, [x0, #0x4b]
    // 0x50d4e8: DecompressPointer r1
    //     0x50d4e8: add             x1, x1, HEAP, lsl #32
    // 0x50d4ec: cmp             w1, NULL
    // 0x50d4f0: b.eq            #0x50da50
    // 0x50d4f4: ldur            d1, [fp, #-0x38]
    // 0x50d4f8: ldur            d0, [fp, #-0x40]
    // 0x50d4fc: LoadField: d2 = r1->field_7
    //     0x50d4fc: ldur            d2, [x1, #7]
    // 0x50d500: fadd            d3, d1, d2
    // 0x50d504: stur            d3, [fp, #-0x50]
    // 0x50d508: LoadField: d1 = r1->field_f
    //     0x50d508: ldur            d1, [x1, #0xf]
    // 0x50d50c: fmax            v2.2d, v0.2d, v1.2d
    // 0x50d510: stur            d2, [fp, #-0x48]
    // 0x50d514: LoadField: r3 = r0->field_7
    //     0x50d514: ldur            w3, [x0, #7]
    // 0x50d518: DecompressPointer r3
    //     0x50d518: add             x3, x3, HEAP, lsl #32
    // 0x50d51c: stur            x3, [fp, #-0x18]
    // 0x50d520: cmp             w3, NULL
    // 0x50d524: b.eq            #0x50de48
    // 0x50d528: mov             x0, x3
    // 0x50d52c: r2 = Null
    //     0x50d52c: mov             x2, NULL
    // 0x50d530: r1 = Null
    //     0x50d530: mov             x1, NULL
    // 0x50d534: r4 = LoadClassIdInstr(r0)
    //     0x50d534: ldur            x4, [x0, #-1]
    //     0x50d538: ubfx            x4, x4, #0xc, #0x14
    // 0x50d53c: cmp             x4, #0x976
    // 0x50d540: b.eq            #0x50d558
    // 0x50d544: r8 = _OverflowBarParentData
    //     0x50d544: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x50d548: ldr             x8, [x8, #0x2c0]
    // 0x50d54c: r3 = Null
    //     0x50d54c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33308] Null
    //     0x50d550: ldr             x3, [x3, #0x308]
    // 0x50d554: r0 = DefaultTypeTest()
    //     0x50d554: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50d558: ldur            x0, [fp, #-0x18]
    // 0x50d55c: LoadField: r4 = r0->field_13
    //     0x50d55c: ldur            w4, [x0, #0x13]
    // 0x50d560: DecompressPointer r4
    //     0x50d560: add             x4, x4, HEAP, lsl #32
    // 0x50d564: ldur            d1, [fp, #-0x50]
    // 0x50d568: ldur            d0, [fp, #-0x48]
    // 0x50d56c: ldur            x3, [fp, #-0x20]
    // 0x50d570: b               #0x50d494
    // 0x50d574: ldur            x3, [fp, #-0x10]
    // 0x50d578: LoadField: r0 = r3->field_7b
    //     0x50d578: ldur            w0, [x3, #0x7b]
    // 0x50d57c: DecompressPointer r0
    //     0x50d57c: add             x0, x0, HEAP, lsl #32
    // 0x50d580: r16 = Instance_TextDirection
    //     0x50d580: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x50d584: cmp             w0, w16
    // 0x50d588: r16 = true
    //     0x50d588: add             x16, NULL, #0x20  ; true
    // 0x50d58c: r17 = false
    //     0x50d58c: add             x17, NULL, #0x30  ; false
    // 0x50d590: csel            x4, x16, x17, eq
    // 0x50d594: stur            x4, [fp, #-0x20]
    // 0x50d598: LoadField: d2 = r3->field_5f
    //     0x50d598: ldur            d2, [x3, #0x5f]
    // 0x50d59c: LoadField: r0 = r3->field_4f
    //     0x50d59c: ldur            x0, [x3, #0x4f]
    // 0x50d5a0: sub             x1, x0, #1
    // 0x50d5a4: scvtf           d3, x1
    // 0x50d5a8: fmul            d4, d2, d3
    // 0x50d5ac: fadd            d2, d1, d4
    // 0x50d5b0: stur            d2, [fp, #-0x48]
    // 0x50d5b4: LoadField: r5 = r3->field_27
    //     0x50d5b4: ldur            w5, [x3, #0x27]
    // 0x50d5b8: DecompressPointer r5
    //     0x50d5b8: add             x5, x5, HEAP, lsl #32
    // 0x50d5bc: stur            x5, [fp, #-0x18]
    // 0x50d5c0: cmp             w5, NULL
    // 0x50d5c4: b.eq            #0x50db08
    // 0x50d5c8: mov             x0, x5
    // 0x50d5cc: r2 = Null
    //     0x50d5cc: mov             x2, NULL
    // 0x50d5d0: r1 = Null
    //     0x50d5d0: mov             x1, NULL
    // 0x50d5d4: r4 = LoadClassIdInstr(r0)
    //     0x50d5d4: ldur            x4, [x0, #-1]
    //     0x50d5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x50d5dc: sub             x4, x4, #0x603
    // 0x50d5e0: cmp             x4, #1
    // 0x50d5e4: b.ls            #0x50d5fc
    // 0x50d5e8: r8 = BoxConstraints
    //     0x50d5e8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50d5ec: ldr             x8, [x8, #0xb88]
    // 0x50d5f0: r3 = Null
    //     0x50d5f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33318] Null
    //     0x50d5f4: ldr             x3, [x3, #0x318]
    // 0x50d5f8: r0 = BoxConstraints()
    //     0x50d5f8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50d5fc: ldur            x3, [fp, #-0x18]
    // 0x50d600: LoadField: d0 = r3->field_f
    //     0x50d600: ldur            d0, [x3, #0xf]
    // 0x50d604: ldur            d1, [fp, #-0x48]
    // 0x50d608: stur            d0, [fp, #-0x50]
    // 0x50d60c: fcmp            d1, d0
    // 0x50d610: b.le            #0x50d7a0
    // 0x50d614: ldur            x4, [fp, #-0x10]
    // 0x50d618: LoadField: r0 = r4->field_57
    //     0x50d618: ldur            w0, [x4, #0x57]
    // 0x50d61c: DecompressPointer r0
    //     0x50d61c: add             x0, x0, HEAP, lsl #32
    // 0x50d620: mov             x6, x0
    // 0x50d624: d1 = 0.000000
    //     0x50d624: eor             v1.16b, v1.16b, v1.16b
    // 0x50d628: ldur            x5, [fp, #-0x20]
    // 0x50d62c: stur            x6, [fp, #-0x30]
    // 0x50d630: stur            d1, [fp, #-0x38]
    // 0x50d634: CheckStackOverflow
    //     0x50d634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d638: cmp             SP, x16
    //     0x50d63c: b.ls            #0x50de4c
    // 0x50d640: cmp             w6, NULL
    // 0x50d644: b.eq            #0x50d744
    // 0x50d648: LoadField: r7 = r6->field_7
    //     0x50d648: ldur            w7, [x6, #7]
    // 0x50d64c: DecompressPointer r7
    //     0x50d64c: add             x7, x7, HEAP, lsl #32
    // 0x50d650: stur            x7, [fp, #-0x28]
    // 0x50d654: cmp             w7, NULL
    // 0x50d658: b.eq            #0x50de54
    // 0x50d65c: mov             x0, x7
    // 0x50d660: r2 = Null
    //     0x50d660: mov             x2, NULL
    // 0x50d664: r1 = Null
    //     0x50d664: mov             x1, NULL
    // 0x50d668: r4 = LoadClassIdInstr(r0)
    //     0x50d668: ldur            x4, [x0, #-1]
    //     0x50d66c: ubfx            x4, x4, #0xc, #0x14
    // 0x50d670: cmp             x4, #0x976
    // 0x50d674: b.eq            #0x50d68c
    // 0x50d678: r8 = _OverflowBarParentData
    //     0x50d678: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x50d67c: ldr             x8, [x8, #0x2c0]
    // 0x50d680: r3 = Null
    //     0x50d680: add             x3, PP, #0x33, lsl #12  ; [pp+0x33328] Null
    //     0x50d684: ldr             x3, [x3, #0x328]
    // 0x50d688: r0 = DefaultTypeTest()
    //     0x50d688: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50d68c: ldur            x0, [fp, #-0x20]
    // 0x50d690: tbnz            w0, #4, #0x50d6a4
    // 0x50d694: ldur            d0, [fp, #-0x50]
    // 0x50d698: ldur            x1, [fp, #-0x30]
    // 0x50d69c: d2 = 0.000000
    //     0x50d69c: eor             v2.16b, v2.16b, v2.16b
    // 0x50d6a0: b               #0x50d6c4
    // 0x50d6a4: ldur            x1, [fp, #-0x30]
    // 0x50d6a8: LoadField: r2 = r1->field_4b
    //     0x50d6a8: ldur            w2, [x1, #0x4b]
    // 0x50d6ac: DecompressPointer r2
    //     0x50d6ac: add             x2, x2, HEAP, lsl #32
    // 0x50d6b0: cmp             w2, NULL
    // 0x50d6b4: b.eq            #0x50dbe8
    // 0x50d6b8: ldur            d0, [fp, #-0x50]
    // 0x50d6bc: LoadField: d1 = r2->field_7
    //     0x50d6bc: ldur            d1, [x2, #7]
    // 0x50d6c0: fsub            d2, d0, d1
    // 0x50d6c4: ldur            d1, [fp, #-0x38]
    // 0x50d6c8: ldur            x2, [fp, #-0x28]
    // 0x50d6cc: stur            d2, [fp, #-0x58]
    // 0x50d6d0: r0 = Offset()
    //     0x50d6d0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d6d4: ldur            d0, [fp, #-0x58]
    // 0x50d6d8: StoreField: r0->field_7 = d0
    //     0x50d6d8: stur            d0, [x0, #7]
    // 0x50d6dc: ldur            d0, [fp, #-0x38]
    // 0x50d6e0: StoreField: r0->field_f = d0
    //     0x50d6e0: stur            d0, [x0, #0xf]
    // 0x50d6e4: ldur            x1, [fp, #-0x28]
    // 0x50d6e8: StoreField: r1->field_7 = r0
    //     0x50d6e8: stur            w0, [x1, #7]
    //     0x50d6ec: ldurb           w16, [x1, #-1]
    //     0x50d6f0: ldurb           w17, [x0, #-1]
    //     0x50d6f4: and             x16, x17, x16, lsr #2
    //     0x50d6f8: tst             x16, HEAP, lsr #32
    //     0x50d6fc: b.eq            #0x50d704
    //     0x50d700: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50d704: ldur            x0, [fp, #-0x30]
    // 0x50d708: LoadField: r2 = r0->field_4b
    //     0x50d708: ldur            w2, [x0, #0x4b]
    // 0x50d70c: DecompressPointer r2
    //     0x50d70c: add             x2, x2, HEAP, lsl #32
    // 0x50d710: cmp             w2, NULL
    // 0x50d714: b.eq            #0x50db30
    // 0x50d718: d1 = 0.000000
    //     0x50d718: eor             v1.16b, v1.16b, v1.16b
    // 0x50d71c: LoadField: d2 = r2->field_f
    //     0x50d71c: ldur            d2, [x2, #0xf]
    // 0x50d720: fadd            d3, d2, d1
    // 0x50d724: fadd            d2, d0, d3
    // 0x50d728: LoadField: r6 = r1->field_13
    //     0x50d728: ldur            w6, [x1, #0x13]
    // 0x50d72c: DecompressPointer r6
    //     0x50d72c: add             x6, x6, HEAP, lsl #32
    // 0x50d730: mov             v1.16b, v2.16b
    // 0x50d734: ldur            x4, [fp, #-0x10]
    // 0x50d738: ldur            d0, [fp, #-0x50]
    // 0x50d73c: ldur            x3, [fp, #-0x18]
    // 0x50d740: b               #0x50d628
    // 0x50d744: mov             x1, x4
    // 0x50d748: mov             v2.16b, v0.16b
    // 0x50d74c: mov             v0.16b, v1.16b
    // 0x50d750: d1 = 0.000000
    //     0x50d750: eor             v1.16b, v1.16b, v1.16b
    // 0x50d754: fsub            d3, d0, d1
    // 0x50d758: stur            d3, [fp, #-0x58]
    // 0x50d75c: r0 = Size()
    //     0x50d75c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50d760: ldur            d0, [fp, #-0x50]
    // 0x50d764: StoreField: r0->field_7 = d0
    //     0x50d764: stur            d0, [x0, #7]
    // 0x50d768: ldur            d0, [fp, #-0x58]
    // 0x50d76c: StoreField: r0->field_f = d0
    //     0x50d76c: stur            d0, [x0, #0xf]
    // 0x50d770: ldur            x1, [fp, #-0x18]
    // 0x50d774: mov             x2, x0
    // 0x50d778: r0 = constrain()
    //     0x50d778: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50d77c: ldur            x2, [fp, #-0x10]
    // 0x50d780: StoreField: r2->field_4b = r0
    //     0x50d780: stur            w0, [x2, #0x4b]
    //     0x50d784: ldurb           w16, [x2, #-1]
    //     0x50d788: ldurb           w17, [x0, #-1]
    //     0x50d78c: and             x16, x17, x16, lsr #2
    //     0x50d790: tst             x16, HEAP, lsr #32
    //     0x50d794: b.eq            #0x50d79c
    //     0x50d798: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50d79c: b               #0x50d9f8
    // 0x50d7a0: ldur            x2, [fp, #-0x10]
    // 0x50d7a4: LoadField: r0 = r2->field_57
    //     0x50d7a4: ldur            w0, [x2, #0x57]
    // 0x50d7a8: DecompressPointer r0
    //     0x50d7a8: add             x0, x0, HEAP, lsl #32
    // 0x50d7ac: stur            x0, [fp, #-0x18]
    // 0x50d7b0: cmp             w0, NULL
    // 0x50d7b4: b.eq            #0x50de58
    // 0x50d7b8: mov             x1, x0
    // 0x50d7bc: r0 = size()
    //     0x50d7bc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d7c0: LoadField: d0 = r0->field_7
    //     0x50d7c0: ldur            d0, [x0, #7]
    // 0x50d7c4: ldur            x3, [fp, #-0x10]
    // 0x50d7c8: stur            d0, [fp, #-0x38]
    // 0x50d7cc: LoadField: r4 = r3->field_27
    //     0x50d7cc: ldur            w4, [x3, #0x27]
    // 0x50d7d0: DecompressPointer r4
    //     0x50d7d0: add             x4, x4, HEAP, lsl #32
    // 0x50d7d4: stur            x4, [fp, #-0x28]
    // 0x50d7d8: cmp             w4, NULL
    // 0x50d7dc: b.eq            #0x50dca0
    // 0x50d7e0: ldur            d1, [fp, #-0x40]
    // 0x50d7e4: ldur            x5, [fp, #-0x20]
    // 0x50d7e8: mov             x0, x4
    // 0x50d7ec: r2 = Null
    //     0x50d7ec: mov             x2, NULL
    // 0x50d7f0: r1 = Null
    //     0x50d7f0: mov             x1, NULL
    // 0x50d7f4: r4 = LoadClassIdInstr(r0)
    //     0x50d7f4: ldur            x4, [x0, #-1]
    //     0x50d7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x50d7fc: sub             x4, x4, #0x603
    // 0x50d800: cmp             x4, #1
    // 0x50d804: b.ls            #0x50d81c
    // 0x50d808: r8 = BoxConstraints
    //     0x50d808: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50d80c: ldr             x8, [x8, #0xb88]
    // 0x50d810: r3 = Null
    //     0x50d810: add             x3, PP, #0x33, lsl #12  ; [pp+0x33338] Null
    //     0x50d814: ldr             x3, [x3, #0x338]
    // 0x50d818: r0 = BoxConstraints()
    //     0x50d818: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50d81c: ldur            x1, [fp, #-0x28]
    // 0x50d820: LoadField: d0 = r1->field_f
    //     0x50d820: ldur            d0, [x1, #0xf]
    // 0x50d824: stur            d0, [fp, #-0x50]
    // 0x50d828: r0 = Size()
    //     0x50d828: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50d82c: ldur            d0, [fp, #-0x50]
    // 0x50d830: StoreField: r0->field_7 = d0
    //     0x50d830: stur            d0, [x0, #7]
    // 0x50d834: ldur            d0, [fp, #-0x40]
    // 0x50d838: StoreField: r0->field_f = d0
    //     0x50d838: stur            d0, [x0, #0xf]
    // 0x50d83c: ldur            x1, [fp, #-0x28]
    // 0x50d840: mov             x2, x0
    // 0x50d844: r0 = constrain()
    //     0x50d844: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50d848: ldur            x1, [fp, #-0x10]
    // 0x50d84c: StoreField: r1->field_4b = r0
    //     0x50d84c: stur            w0, [x1, #0x4b]
    //     0x50d850: ldurb           w16, [x1, #-1]
    //     0x50d854: ldurb           w17, [x0, #-1]
    //     0x50d858: and             x16, x17, x16, lsr #2
    //     0x50d85c: tst             x16, HEAP, lsr #32
    //     0x50d860: b.eq            #0x50d868
    //     0x50d864: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50d868: LoadField: d0 = r1->field_5f
    //     0x50d868: ldur            d0, [x1, #0x5f]
    // 0x50d86c: ldur            x0, [fp, #-0x20]
    // 0x50d870: stur            d0, [fp, #-0x50]
    // 0x50d874: tbnz            w0, #4, #0x50d88c
    // 0x50d878: ldur            d2, [fp, #-0x48]
    // 0x50d87c: ldur            d1, [fp, #-0x38]
    // 0x50d880: fsub            d3, d2, d1
    // 0x50d884: mov             v0.16b, v3.16b
    // 0x50d888: b               #0x50d8a4
    // 0x50d88c: ldur            d2, [fp, #-0x48]
    // 0x50d890: r0 = size()
    //     0x50d890: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d894: LoadField: d0 = r0->field_7
    //     0x50d894: ldur            d0, [x0, #7]
    // 0x50d898: ldur            d1, [fp, #-0x48]
    // 0x50d89c: fsub            d2, d0, d1
    // 0x50d8a0: mov             v0.16b, v2.16b
    // 0x50d8a4: mov             v2.16b, v0.16b
    // 0x50d8a8: ldur            x4, [fp, #-0x18]
    // 0x50d8ac: ldur            d0, [fp, #-0x50]
    // 0x50d8b0: ldur            x3, [fp, #-0x20]
    // 0x50d8b4: ldur            d1, [fp, #-0x40]
    // 0x50d8b8: stur            x4, [fp, #-0x18]
    // 0x50d8bc: stur            d2, [fp, #-0x38]
    // 0x50d8c0: CheckStackOverflow
    //     0x50d8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d8c4: cmp             SP, x16
    //     0x50d8c8: b.ls            #0x50de5c
    // 0x50d8cc: cmp             w4, NULL
    // 0x50d8d0: b.eq            #0x50d9f8
    // 0x50d8d4: LoadField: r5 = r4->field_7
    //     0x50d8d4: ldur            w5, [x4, #7]
    // 0x50d8d8: DecompressPointer r5
    //     0x50d8d8: add             x5, x5, HEAP, lsl #32
    // 0x50d8dc: stur            x5, [fp, #-0x10]
    // 0x50d8e0: cmp             w5, NULL
    // 0x50d8e4: b.eq            #0x50de64
    // 0x50d8e8: mov             x0, x5
    // 0x50d8ec: r2 = Null
    //     0x50d8ec: mov             x2, NULL
    // 0x50d8f0: r1 = Null
    //     0x50d8f0: mov             x1, NULL
    // 0x50d8f4: r4 = LoadClassIdInstr(r0)
    //     0x50d8f4: ldur            x4, [x0, #-1]
    //     0x50d8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x50d8fc: cmp             x4, #0x976
    // 0x50d900: b.eq            #0x50d918
    // 0x50d904: r8 = _OverflowBarParentData
    //     0x50d904: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x50d908: ldr             x8, [x8, #0x2c0]
    // 0x50d90c: r3 = Null
    //     0x50d90c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33348] Null
    //     0x50d910: ldr             x3, [x3, #0x348]
    // 0x50d914: r0 = DefaultTypeTest()
    //     0x50d914: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50d918: ldur            x0, [fp, #-0x18]
    // 0x50d91c: LoadField: r1 = r0->field_4b
    //     0x50d91c: ldur            w1, [x0, #0x4b]
    // 0x50d920: DecompressPointer r1
    //     0x50d920: add             x1, x1, HEAP, lsl #32
    // 0x50d924: stur            x1, [fp, #-0x28]
    // 0x50d928: cmp             w1, NULL
    // 0x50d92c: b.eq            #0x50dd80
    // 0x50d930: ldur            d0, [fp, #-0x40]
    // 0x50d934: ldur            d2, [fp, #-0x38]
    // 0x50d938: ldur            x2, [fp, #-0x10]
    // 0x50d93c: ldur            x0, [fp, #-0x20]
    // 0x50d940: d1 = 2.000000
    //     0x50d940: fmov            d1, #2.00000000
    // 0x50d944: LoadField: d3 = r1->field_f
    //     0x50d944: ldur            d3, [x1, #0xf]
    // 0x50d948: fsub            d4, d0, d3
    // 0x50d94c: fdiv            d3, d4, d1
    // 0x50d950: stur            d3, [fp, #-0x48]
    // 0x50d954: r0 = Offset()
    //     0x50d954: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d958: ldur            d0, [fp, #-0x38]
    // 0x50d95c: StoreField: r0->field_7 = d0
    //     0x50d95c: stur            d0, [x0, #7]
    // 0x50d960: ldur            d1, [fp, #-0x48]
    // 0x50d964: StoreField: r0->field_f = d1
    //     0x50d964: stur            d1, [x0, #0xf]
    // 0x50d968: ldur            x1, [fp, #-0x10]
    // 0x50d96c: StoreField: r1->field_7 = r0
    //     0x50d96c: stur            w0, [x1, #7]
    //     0x50d970: ldurb           w16, [x1, #-1]
    //     0x50d974: ldurb           w17, [x0, #-1]
    //     0x50d978: and             x16, x17, x16, lsr #2
    //     0x50d97c: tst             x16, HEAP, lsr #32
    //     0x50d980: b.eq            #0x50d988
    //     0x50d984: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50d988: ldur            x0, [fp, #-0x20]
    // 0x50d98c: tbz             w0, #4, #0x50d9ac
    // 0x50d990: ldur            x2, [fp, #-0x28]
    // 0x50d994: ldur            d1, [fp, #-0x50]
    // 0x50d998: LoadField: d2 = r2->field_7
    //     0x50d998: ldur            d2, [x2, #7]
    // 0x50d99c: fadd            d3, d2, d1
    // 0x50d9a0: fadd            d2, d0, d3
    // 0x50d9a4: mov             v0.16b, v2.16b
    // 0x50d9a8: b               #0x50d9b0
    // 0x50d9ac: ldur            d1, [fp, #-0x50]
    // 0x50d9b0: LoadField: r4 = r1->field_13
    //     0x50d9b0: ldur            w4, [x1, #0x13]
    // 0x50d9b4: DecompressPointer r4
    //     0x50d9b4: add             x4, x4, HEAP, lsl #32
    // 0x50d9b8: stur            x4, [fp, #-0x28]
    // 0x50d9bc: tbnz            w0, #4, #0x50d9e8
    // 0x50d9c0: cmp             w4, NULL
    // 0x50d9c4: b.eq            #0x50d9e8
    // 0x50d9c8: LoadField: r1 = r4->field_4b
    //     0x50d9c8: ldur            w1, [x4, #0x4b]
    // 0x50d9cc: DecompressPointer r1
    //     0x50d9cc: add             x1, x1, HEAP, lsl #32
    // 0x50d9d0: cmp             w1, NULL
    // 0x50d9d4: b.eq            #0x50dcc8
    // 0x50d9d8: LoadField: d2 = r1->field_7
    //     0x50d9d8: ldur            d2, [x1, #7]
    // 0x50d9dc: fadd            d3, d2, d1
    // 0x50d9e0: fsub            d2, d0, d3
    // 0x50d9e4: b               #0x50d9ec
    // 0x50d9e8: mov             v2.16b, v0.16b
    // 0x50d9ec: mov             v0.16b, v1.16b
    // 0x50d9f0: mov             x3, x0
    // 0x50d9f4: b               #0x50d8b4
    // 0x50d9f8: r0 = Null
    //     0x50d9f8: mov             x0, NULL
    // 0x50d9fc: LeaveFrame
    //     0x50d9fc: mov             SP, fp
    //     0x50da00: ldp             fp, lr, [SP], #0x10
    // 0x50da04: ret
    //     0x50da04: ret             
    // 0x50da08: r0 = StateError()
    //     0x50da08: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50da0c: mov             x1, x0
    // 0x50da10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50da10: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50da14: ldr             x0, [x0, #0xc10]
    // 0x50da18: StoreField: r1->field_b = r0
    //     0x50da18: stur            w0, [x1, #0xb]
    // 0x50da1c: mov             x0, x1
    // 0x50da20: r0 = Throw()
    //     0x50da20: bl              #0x933dc8  ; ThrowStub
    // 0x50da24: brk             #0
    // 0x50da28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50da28: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50da2c: ldr             x0, [x0, #0xc10]
    // 0x50da30: r0 = StateError()
    //     0x50da30: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50da34: mov             x1, x0
    // 0x50da38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50da38: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50da3c: ldr             x0, [x0, #0xc10]
    // 0x50da40: StoreField: r1->field_b = r0
    //     0x50da40: stur            w0, [x1, #0xb]
    // 0x50da44: mov             x0, x1
    // 0x50da48: r0 = Throw()
    //     0x50da48: bl              #0x933dc8  ; ThrowStub
    // 0x50da4c: brk             #0
    // 0x50da50: r1 = Null
    //     0x50da50: mov             x1, NULL
    // 0x50da54: r2 = 8
    //     0x50da54: movz            x2, #0x8
    // 0x50da58: r0 = AllocateArray()
    //     0x50da58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50da5c: stur            x0, [fp, #-0x10]
    // 0x50da60: r16 = "RenderBox was not laid out: "
    //     0x50da60: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50da64: ldr             x16, [x16, #0x790]
    // 0x50da68: StoreField: r0->field_f = r16
    //     0x50da68: stur            w16, [x0, #0xf]
    // 0x50da6c: ldur            x16, [fp, #-8]
    // 0x50da70: str             x16, [SP]
    // 0x50da74: r0 = runtimeType()
    //     0x50da74: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50da78: ldur            x1, [fp, #-0x10]
    // 0x50da7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x50da7c: add             x25, x1, #0x13
    //     0x50da80: str             w0, [x25]
    //     0x50da84: tbz             w0, #0, #0x50daa0
    //     0x50da88: ldurb           w16, [x1, #-1]
    //     0x50da8c: ldurb           w17, [x0, #-1]
    //     0x50da90: and             x16, x17, x16, lsr #2
    //     0x50da94: tst             x16, HEAP, lsr #32
    //     0x50da98: b.eq            #0x50daa0
    //     0x50da9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50daa0: ldur            x0, [fp, #-0x10]
    // 0x50daa4: r16 = "#"
    //     0x50daa4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50daa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x50daa8: stur            w16, [x0, #0x17]
    // 0x50daac: ldur            x1, [fp, #-8]
    // 0x50dab0: r0 = shortHash()
    //     0x50dab0: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50dab4: ldur            x1, [fp, #-0x10]
    // 0x50dab8: ArrayStore: r1[3] = r0  ; List_4
    //     0x50dab8: add             x25, x1, #0x1b
    //     0x50dabc: str             w0, [x25]
    //     0x50dac0: tbz             w0, #0, #0x50dadc
    //     0x50dac4: ldurb           w16, [x1, #-1]
    //     0x50dac8: ldurb           w17, [x0, #-1]
    //     0x50dacc: and             x16, x17, x16, lsr #2
    //     0x50dad0: tst             x16, HEAP, lsr #32
    //     0x50dad4: b.eq            #0x50dadc
    //     0x50dad8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50dadc: ldur            x16, [fp, #-0x10]
    // 0x50dae0: str             x16, [SP]
    // 0x50dae4: r0 = _interpolate()
    //     0x50dae4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50dae8: stur            x0, [fp, #-8]
    // 0x50daec: r0 = StateError()
    //     0x50daec: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50daf0: mov             x1, x0
    // 0x50daf4: ldur            x0, [fp, #-8]
    // 0x50daf8: StoreField: r1->field_b = r0
    //     0x50daf8: stur            w0, [x1, #0xb]
    // 0x50dafc: mov             x0, x1
    // 0x50db00: r0 = Throw()
    //     0x50db00: bl              #0x933dc8  ; ThrowStub
    // 0x50db04: brk             #0
    // 0x50db08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50db08: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50db0c: ldr             x0, [x0, #0xc10]
    // 0x50db10: r0 = StateError()
    //     0x50db10: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50db14: mov             x1, x0
    // 0x50db18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50db18: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50db1c: ldr             x0, [x0, #0xc10]
    // 0x50db20: StoreField: r1->field_b = r0
    //     0x50db20: stur            w0, [x1, #0xb]
    // 0x50db24: mov             x0, x1
    // 0x50db28: r0 = Throw()
    //     0x50db28: bl              #0x933dc8  ; ThrowStub
    // 0x50db2c: brk             #0
    // 0x50db30: r1 = Null
    //     0x50db30: mov             x1, NULL
    // 0x50db34: r2 = 8
    //     0x50db34: movz            x2, #0x8
    // 0x50db38: r0 = AllocateArray()
    //     0x50db38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50db3c: stur            x0, [fp, #-8]
    // 0x50db40: r16 = "RenderBox was not laid out: "
    //     0x50db40: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50db44: ldr             x16, [x16, #0x790]
    // 0x50db48: StoreField: r0->field_f = r16
    //     0x50db48: stur            w16, [x0, #0xf]
    // 0x50db4c: ldur            x16, [fp, #-0x30]
    // 0x50db50: str             x16, [SP]
    // 0x50db54: r0 = runtimeType()
    //     0x50db54: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50db58: ldur            x1, [fp, #-8]
    // 0x50db5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x50db5c: add             x25, x1, #0x13
    //     0x50db60: str             w0, [x25]
    //     0x50db64: tbz             w0, #0, #0x50db80
    //     0x50db68: ldurb           w16, [x1, #-1]
    //     0x50db6c: ldurb           w17, [x0, #-1]
    //     0x50db70: and             x16, x17, x16, lsr #2
    //     0x50db74: tst             x16, HEAP, lsr #32
    //     0x50db78: b.eq            #0x50db80
    //     0x50db7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50db80: ldur            x0, [fp, #-8]
    // 0x50db84: r16 = "#"
    //     0x50db84: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50db88: ArrayStore: r0[0] = r16  ; List_4
    //     0x50db88: stur            w16, [x0, #0x17]
    // 0x50db8c: ldur            x1, [fp, #-0x30]
    // 0x50db90: r0 = shortHash()
    //     0x50db90: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50db94: ldur            x1, [fp, #-8]
    // 0x50db98: ArrayStore: r1[3] = r0  ; List_4
    //     0x50db98: add             x25, x1, #0x1b
    //     0x50db9c: str             w0, [x25]
    //     0x50dba0: tbz             w0, #0, #0x50dbbc
    //     0x50dba4: ldurb           w16, [x1, #-1]
    //     0x50dba8: ldurb           w17, [x0, #-1]
    //     0x50dbac: and             x16, x17, x16, lsr #2
    //     0x50dbb0: tst             x16, HEAP, lsr #32
    //     0x50dbb4: b.eq            #0x50dbbc
    //     0x50dbb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50dbbc: ldur            x16, [fp, #-8]
    // 0x50dbc0: str             x16, [SP]
    // 0x50dbc4: r0 = _interpolate()
    //     0x50dbc4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50dbc8: stur            x0, [fp, #-8]
    // 0x50dbcc: r0 = StateError()
    //     0x50dbcc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50dbd0: mov             x1, x0
    // 0x50dbd4: ldur            x0, [fp, #-8]
    // 0x50dbd8: StoreField: r1->field_b = r0
    //     0x50dbd8: stur            w0, [x1, #0xb]
    // 0x50dbdc: mov             x0, x1
    // 0x50dbe0: r0 = Throw()
    //     0x50dbe0: bl              #0x933dc8  ; ThrowStub
    // 0x50dbe4: brk             #0
    // 0x50dbe8: r1 = Null
    //     0x50dbe8: mov             x1, NULL
    // 0x50dbec: r2 = 8
    //     0x50dbec: movz            x2, #0x8
    // 0x50dbf0: r0 = AllocateArray()
    //     0x50dbf0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50dbf4: stur            x0, [fp, #-8]
    // 0x50dbf8: r16 = "RenderBox was not laid out: "
    //     0x50dbf8: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50dbfc: ldr             x16, [x16, #0x790]
    // 0x50dc00: StoreField: r0->field_f = r16
    //     0x50dc00: stur            w16, [x0, #0xf]
    // 0x50dc04: ldur            x16, [fp, #-0x30]
    // 0x50dc08: str             x16, [SP]
    // 0x50dc0c: r0 = runtimeType()
    //     0x50dc0c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50dc10: ldur            x1, [fp, #-8]
    // 0x50dc14: ArrayStore: r1[1] = r0  ; List_4
    //     0x50dc14: add             x25, x1, #0x13
    //     0x50dc18: str             w0, [x25]
    //     0x50dc1c: tbz             w0, #0, #0x50dc38
    //     0x50dc20: ldurb           w16, [x1, #-1]
    //     0x50dc24: ldurb           w17, [x0, #-1]
    //     0x50dc28: and             x16, x17, x16, lsr #2
    //     0x50dc2c: tst             x16, HEAP, lsr #32
    //     0x50dc30: b.eq            #0x50dc38
    //     0x50dc34: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50dc38: ldur            x0, [fp, #-8]
    // 0x50dc3c: r16 = "#"
    //     0x50dc3c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50dc40: ArrayStore: r0[0] = r16  ; List_4
    //     0x50dc40: stur            w16, [x0, #0x17]
    // 0x50dc44: ldur            x1, [fp, #-0x30]
    // 0x50dc48: r0 = shortHash()
    //     0x50dc48: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50dc4c: ldur            x1, [fp, #-8]
    // 0x50dc50: ArrayStore: r1[3] = r0  ; List_4
    //     0x50dc50: add             x25, x1, #0x1b
    //     0x50dc54: str             w0, [x25]
    //     0x50dc58: tbz             w0, #0, #0x50dc74
    //     0x50dc5c: ldurb           w16, [x1, #-1]
    //     0x50dc60: ldurb           w17, [x0, #-1]
    //     0x50dc64: and             x16, x17, x16, lsr #2
    //     0x50dc68: tst             x16, HEAP, lsr #32
    //     0x50dc6c: b.eq            #0x50dc74
    //     0x50dc70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50dc74: ldur            x16, [fp, #-8]
    // 0x50dc78: str             x16, [SP]
    // 0x50dc7c: r0 = _interpolate()
    //     0x50dc7c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50dc80: stur            x0, [fp, #-8]
    // 0x50dc84: r0 = StateError()
    //     0x50dc84: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50dc88: mov             x1, x0
    // 0x50dc8c: ldur            x0, [fp, #-8]
    // 0x50dc90: StoreField: r1->field_b = r0
    //     0x50dc90: stur            w0, [x1, #0xb]
    // 0x50dc94: mov             x0, x1
    // 0x50dc98: r0 = Throw()
    //     0x50dc98: bl              #0x933dc8  ; ThrowStub
    // 0x50dc9c: brk             #0
    // 0x50dca0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50dca0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50dca4: ldr             x0, [x0, #0xc10]
    // 0x50dca8: r0 = StateError()
    //     0x50dca8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50dcac: mov             x1, x0
    // 0x50dcb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50dcb0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50dcb4: ldr             x0, [x0, #0xc10]
    // 0x50dcb8: StoreField: r1->field_b = r0
    //     0x50dcb8: stur            w0, [x1, #0xb]
    // 0x50dcbc: mov             x0, x1
    // 0x50dcc0: r0 = Throw()
    //     0x50dcc0: bl              #0x933dc8  ; ThrowStub
    // 0x50dcc4: brk             #0
    // 0x50dcc8: r1 = Null
    //     0x50dcc8: mov             x1, NULL
    // 0x50dccc: r2 = 8
    //     0x50dccc: movz            x2, #0x8
    // 0x50dcd0: r0 = AllocateArray()
    //     0x50dcd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50dcd4: stur            x0, [fp, #-8]
    // 0x50dcd8: r16 = "RenderBox was not laid out: "
    //     0x50dcd8: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50dcdc: ldr             x16, [x16, #0x790]
    // 0x50dce0: StoreField: r0->field_f = r16
    //     0x50dce0: stur            w16, [x0, #0xf]
    // 0x50dce4: ldur            x16, [fp, #-0x28]
    // 0x50dce8: str             x16, [SP]
    // 0x50dcec: r0 = runtimeType()
    //     0x50dcec: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50dcf0: ldur            x1, [fp, #-8]
    // 0x50dcf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x50dcf4: add             x25, x1, #0x13
    //     0x50dcf8: str             w0, [x25]
    //     0x50dcfc: tbz             w0, #0, #0x50dd18
    //     0x50dd00: ldurb           w16, [x1, #-1]
    //     0x50dd04: ldurb           w17, [x0, #-1]
    //     0x50dd08: and             x16, x17, x16, lsr #2
    //     0x50dd0c: tst             x16, HEAP, lsr #32
    //     0x50dd10: b.eq            #0x50dd18
    //     0x50dd14: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50dd18: ldur            x0, [fp, #-8]
    // 0x50dd1c: r16 = "#"
    //     0x50dd1c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50dd20: ArrayStore: r0[0] = r16  ; List_4
    //     0x50dd20: stur            w16, [x0, #0x17]
    // 0x50dd24: ldur            x1, [fp, #-0x28]
    // 0x50dd28: r0 = shortHash()
    //     0x50dd28: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50dd2c: ldur            x1, [fp, #-8]
    // 0x50dd30: ArrayStore: r1[3] = r0  ; List_4
    //     0x50dd30: add             x25, x1, #0x1b
    //     0x50dd34: str             w0, [x25]
    //     0x50dd38: tbz             w0, #0, #0x50dd54
    //     0x50dd3c: ldurb           w16, [x1, #-1]
    //     0x50dd40: ldurb           w17, [x0, #-1]
    //     0x50dd44: and             x16, x17, x16, lsr #2
    //     0x50dd48: tst             x16, HEAP, lsr #32
    //     0x50dd4c: b.eq            #0x50dd54
    //     0x50dd50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50dd54: ldur            x16, [fp, #-8]
    // 0x50dd58: str             x16, [SP]
    // 0x50dd5c: r0 = _interpolate()
    //     0x50dd5c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50dd60: stur            x0, [fp, #-8]
    // 0x50dd64: r0 = StateError()
    //     0x50dd64: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50dd68: mov             x1, x0
    // 0x50dd6c: ldur            x0, [fp, #-8]
    // 0x50dd70: StoreField: r1->field_b = r0
    //     0x50dd70: stur            w0, [x1, #0xb]
    // 0x50dd74: mov             x0, x1
    // 0x50dd78: r0 = Throw()
    //     0x50dd78: bl              #0x933dc8  ; ThrowStub
    // 0x50dd7c: brk             #0
    // 0x50dd80: r1 = Null
    //     0x50dd80: mov             x1, NULL
    // 0x50dd84: r2 = 8
    //     0x50dd84: movz            x2, #0x8
    // 0x50dd88: r0 = AllocateArray()
    //     0x50dd88: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50dd8c: stur            x0, [fp, #-8]
    // 0x50dd90: r16 = "RenderBox was not laid out: "
    //     0x50dd90: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50dd94: ldr             x16, [x16, #0x790]
    // 0x50dd98: StoreField: r0->field_f = r16
    //     0x50dd98: stur            w16, [x0, #0xf]
    // 0x50dd9c: ldur            x16, [fp, #-0x18]
    // 0x50dda0: str             x16, [SP]
    // 0x50dda4: r0 = runtimeType()
    //     0x50dda4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50dda8: ldur            x1, [fp, #-8]
    // 0x50ddac: ArrayStore: r1[1] = r0  ; List_4
    //     0x50ddac: add             x25, x1, #0x13
    //     0x50ddb0: str             w0, [x25]
    //     0x50ddb4: tbz             w0, #0, #0x50ddd0
    //     0x50ddb8: ldurb           w16, [x1, #-1]
    //     0x50ddbc: ldurb           w17, [x0, #-1]
    //     0x50ddc0: and             x16, x17, x16, lsr #2
    //     0x50ddc4: tst             x16, HEAP, lsr #32
    //     0x50ddc8: b.eq            #0x50ddd0
    //     0x50ddcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50ddd0: ldur            x0, [fp, #-8]
    // 0x50ddd4: r16 = "#"
    //     0x50ddd4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50ddd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x50ddd8: stur            w16, [x0, #0x17]
    // 0x50dddc: ldur            x1, [fp, #-0x18]
    // 0x50dde0: r0 = shortHash()
    //     0x50dde0: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50dde4: ldur            x1, [fp, #-8]
    // 0x50dde8: ArrayStore: r1[3] = r0  ; List_4
    //     0x50dde8: add             x25, x1, #0x1b
    //     0x50ddec: str             w0, [x25]
    //     0x50ddf0: tbz             w0, #0, #0x50de0c
    //     0x50ddf4: ldurb           w16, [x1, #-1]
    //     0x50ddf8: ldurb           w17, [x0, #-1]
    //     0x50ddfc: and             x16, x17, x16, lsr #2
    //     0x50de00: tst             x16, HEAP, lsr #32
    //     0x50de04: b.eq            #0x50de0c
    //     0x50de08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50de0c: ldur            x16, [fp, #-8]
    // 0x50de10: str             x16, [SP]
    // 0x50de14: r0 = _interpolate()
    //     0x50de14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50de18: stur            x0, [fp, #-8]
    // 0x50de1c: r0 = StateError()
    //     0x50de1c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50de20: mov             x1, x0
    // 0x50de24: ldur            x0, [fp, #-8]
    // 0x50de28: StoreField: r1->field_b = r0
    //     0x50de28: stur            w0, [x1, #0xb]
    // 0x50de2c: mov             x0, x1
    // 0x50de30: r0 = Throw()
    //     0x50de30: bl              #0x933dc8  ; ThrowStub
    // 0x50de34: brk             #0
    // 0x50de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de3c: b               #0x50d39c
    // 0x50de40: r0 = StackOverflowSharedWithFPURegs()
    //     0x50de40: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50de44: b               #0x50d4ac
    // 0x50de48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50de48: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50de4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50de4c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50de50: b               #0x50d640
    // 0x50de54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50de54: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50de58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50de58: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50de5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50de5c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50de60: b               #0x50d8cc
    // 0x50de64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50de64: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51ef38, size: 0x6c
    // 0x51ef38: EnterFrame
    //     0x51ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x51ef3c: mov             fp, SP
    // 0x51ef40: AllocStack(0x8)
    //     0x51ef40: sub             SP, SP, #8
    // 0x51ef44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51ef44: stur            x2, [fp, #-8]
    // 0x51ef48: LoadField: r0 = r2->field_7
    //     0x51ef48: ldur            w0, [x2, #7]
    // 0x51ef4c: DecompressPointer r0
    //     0x51ef4c: add             x0, x0, HEAP, lsl #32
    // 0x51ef50: r1 = LoadClassIdInstr(r0)
    //     0x51ef50: ldur            x1, [x0, #-1]
    //     0x51ef54: ubfx            x1, x1, #0xc, #0x14
    // 0x51ef58: cmp             x1, #0x976
    // 0x51ef5c: b.eq            #0x51ef94
    // 0x51ef60: r1 = <RenderBox>
    //     0x51ef60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51ef64: ldr             x1, [x1, #0xe50]
    // 0x51ef68: r0 = _OverflowBarParentData()
    //     0x51ef68: bl              #0x51efa4  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x51ef6c: r1 = Instance_Offset
    //     0x51ef6c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ef70: StoreField: r0->field_7 = r1
    //     0x51ef70: stur            w1, [x0, #7]
    // 0x51ef74: ldur            x1, [fp, #-8]
    // 0x51ef78: StoreField: r1->field_7 = r0
    //     0x51ef78: stur            w0, [x1, #7]
    //     0x51ef7c: ldurb           w16, [x1, #-1]
    //     0x51ef80: ldurb           w17, [x0, #-1]
    //     0x51ef84: and             x16, x17, x16, lsr #2
    //     0x51ef88: tst             x16, HEAP, lsr #32
    //     0x51ef8c: b.eq            #0x51ef94
    //     0x51ef90: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51ef94: r0 = Null
    //     0x51ef94: mov             x0, NULL
    // 0x51ef98: LeaveFrame
    //     0x51ef98: mov             SP, fp
    //     0x51ef9c: ldp             fp, lr, [SP], #0x10
    // 0x51efa0: ret
    //     0x51efa0: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5364d0, size: 0x494
    // 0x5364d0: EnterFrame
    //     0x5364d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5364d4: mov             fp, SP
    // 0x5364d8: AllocStack(0xa0)
    //     0x5364d8: sub             SP, SP, #0xa0
    // 0x5364dc: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5364dc: mov             x5, x1
    //     0x5364e0: mov             x4, x2
    //     0x5364e4: stur            x1, [fp, #-8]
    //     0x5364e8: stur            x2, [fp, #-0x10]
    //     0x5364ec: stur            x3, [fp, #-0x18]
    // 0x5364f0: CheckStackOverflow
    //     0x5364f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5364f4: cmp             SP, x16
    //     0x5364f8: b.ls            #0x5368e8
    // 0x5364fc: mov             x0, x4
    // 0x536500: r2 = Null
    //     0x536500: mov             x2, NULL
    // 0x536504: r1 = Null
    //     0x536504: mov             x1, NULL
    // 0x536508: r4 = 60
    //     0x536508: movz            x4, #0x3c
    // 0x53650c: branchIfSmi(r0, 0x536518)
    //     0x53650c: tbz             w0, #0, #0x536518
    // 0x536510: r4 = LoadClassIdInstr(r0)
    //     0x536510: ldur            x4, [x0, #-1]
    //     0x536514: ubfx            x4, x4, #0xc, #0x14
    // 0x536518: sub             x4, x4, #0x603
    // 0x53651c: cmp             x4, #1
    // 0x536520: b.ls            #0x536538
    // 0x536524: r8 = BoxConstraints
    //     0x536524: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x536528: ldr             x8, [x8, #0xb88]
    // 0x53652c: r3 = Null
    //     0x53652c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33368] Null
    //     0x536530: ldr             x3, [x3, #0x368]
    // 0x536534: r0 = BoxConstraints()
    //     0x536534: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x536538: ldur            x1, [fp, #-0x10]
    // 0x53653c: r0 = loosen()
    //     0x53653c: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x536540: mov             x3, x0
    // 0x536544: ldur            x0, [fp, #-8]
    // 0x536548: stur            x3, [fp, #-0x28]
    // 0x53654c: LoadField: r4 = r0->field_57
    //     0x53654c: ldur            w4, [x0, #0x57]
    // 0x536550: DecompressPointer r4
    //     0x536550: add             x4, x4, HEAP, lsl #32
    // 0x536554: mov             x2, x0
    // 0x536558: stur            x4, [fp, #-0x20]
    // 0x53655c: r1 = Function 'childAfter':.
    //     0x53655c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33378] AnonymousClosure: (0x49e214), of [dart:mixin_deduplication] _MixinApplication186&RenderBox&ContainerRenderObjectMixin
    //     0x536560: ldr             x1, [x1, #0x378]
    // 0x536564: r0 = AllocateClosure()
    //     0x536564: bl              #0x934ea8  ; AllocateClosureStub
    // 0x536568: mov             x3, x0
    // 0x53656c: r2 = Null
    //     0x53656c: mov             x2, NULL
    // 0x536570: r1 = Null
    //     0x536570: mov             x1, NULL
    // 0x536574: stur            x3, [fp, #-0x30]
    // 0x536578: cmp             w0, NULL
    // 0x53657c: b.eq            #0x5365c8
    // 0x536580: branchIfSmi(r0, 0x5365c8)
    //     0x536580: tbz             w0, #0, #0x5365c8
    // 0x536584: r3 = SubtypeTestCache
    //     0x536584: add             x3, PP, #0x33, lsl #12  ; [pp+0x33380] SubtypeTestCache
    //     0x536588: ldr             x3, [x3, #0x380]
    // 0x53658c: r30 = Subtype6TestCacheStub
    //     0x53658c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x536590: LoadField: r30 = r30->field_7
    //     0x536590: ldur            lr, [lr, #7]
    // 0x536594: blr             lr
    // 0x536598: cmp             w7, NULL
    // 0x53659c: b.eq            #0x5365a8
    // 0x5365a0: tbnz            w7, #4, #0x5365c8
    // 0x5365a4: b               #0x5365d0
    // 0x5365a8: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x5365a8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33388] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x5365ac: ldr             x8, [x8, #0x388]
    // 0x5365b0: r3 = SubtypeTestCache
    //     0x5365b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33390] SubtypeTestCache
    //     0x5365b4: ldr             x3, [x3, #0x390]
    // 0x5365b8: r30 = InstanceOfStub
    //     0x5365b8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5365bc: LoadField: r30 = r30->field_7
    //     0x5365bc: ldur            lr, [lr, #7]
    // 0x5365c0: blr             lr
    // 0x5365c4: b               #0x5365d4
    // 0x5365c8: r0 = false
    //     0x5365c8: add             x0, NULL, #0x30  ; false
    // 0x5365cc: b               #0x5365d4
    // 0x5365d0: r0 = true
    //     0x5365d0: add             x0, NULL, #0x20  ; true
    // 0x5365d4: tbnz            w0, #4, #0x5368c8
    // 0x5365d8: ldur            x0, [fp, #-0x20]
    // 0x5365dc: d2 = 0.000000
    //     0x5365dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5365e0: d1 = 0.000000
    //     0x5365e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5365e4: d0 = 0.000000
    //     0x5365e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5365e8: r4 = Null
    //     0x5365e8: mov             x4, NULL
    // 0x5365ec: r3 = Null
    //     0x5365ec: mov             x3, NULL
    // 0x5365f0: stur            x4, [fp, #-0x20]
    // 0x5365f4: stur            x3, [fp, #-0x38]
    // 0x5365f8: stur            x0, [fp, #-0x40]
    // 0x5365fc: stur            d2, [fp, #-0x60]
    // 0x536600: stur            d1, [fp, #-0x68]
    // 0x536604: stur            d0, [fp, #-0x70]
    // 0x536608: CheckStackOverflow
    //     0x536608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53660c: cmp             SP, x16
    //     0x536610: b.ls            #0x5368f0
    // 0x536614: cmp             w0, NULL
    // 0x536618: b.eq            #0x536878
    // 0x53661c: mov             x2, x0
    // 0x536620: r1 = Function '_computeDryLayout@26392247':.
    //     0x536620: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x536624: ldr             x1, [x1, #0x130]
    // 0x536628: r0 = AllocateClosure()
    //     0x536628: bl              #0x934ea8  ; AllocateClosureStub
    // 0x53662c: r16 = <BoxConstraints, Size>
    //     0x53662c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x536630: ldr             x16, [x16, #0x138]
    // 0x536634: ldur            lr, [fp, #-0x40]
    // 0x536638: stp             lr, x16, [SP, #0x18]
    // 0x53663c: r16 = Instance__DryLayout
    //     0x53663c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x536640: ldr             x16, [x16, #0x140]
    // 0x536644: ldur            lr, [fp, #-0x28]
    // 0x536648: stp             lr, x16, [SP, #8]
    // 0x53664c: str             x0, [SP]
    // 0x536650: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x536650: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x536654: r0 = _computeIntrinsics()
    //     0x536654: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x536658: stur            x0, [fp, #-0x50]
    // 0x53665c: LoadField: d0 = r0->field_f
    //     0x53665c: ldur            d0, [x0, #0xf]
    // 0x536660: ldur            d2, [fp, #-0x60]
    // 0x536664: stur            d0, [fp, #-0x78]
    // 0x536668: fsub            d1, d0, d2
    // 0x53666c: d3 = 0.000000
    //     0x53666c: eor             v3.16b, v3.16b, v3.16b
    // 0x536670: fcmp            d1, d3
    // 0x536674: b.le            #0x5366d0
    // 0x536678: ldur            x1, [fp, #-0x20]
    // 0x53667c: d4 = 2.000000
    //     0x53667c: fmov            d4, #2.00000000
    // 0x536680: fdiv            d2, d1, d4
    // 0x536684: cmp             w1, NULL
    // 0x536688: b.ne            #0x536694
    // 0x53668c: r1 = Null
    //     0x53668c: mov             x1, NULL
    // 0x536690: b               #0x5366c8
    // 0x536694: LoadField: d1 = r1->field_7
    //     0x536694: ldur            d1, [x1, #7]
    // 0x536698: fadd            d5, d1, d2
    // 0x53669c: r1 = inline_Allocate_Double()
    //     0x53669c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5366a0: add             x1, x1, #0x10
    //     0x5366a4: cmp             x2, x1
    //     0x5366a8: b.ls            #0x5368f8
    //     0x5366ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x5366b0: sub             x1, x1, #0xf
    //     0x5366b4: movz            x2, #0xe15c
    //     0x5366b8: movk            x2, #0x3, lsl #16
    //     0x5366bc: stur            x2, [x1, #-1]
    // 0x5366c0: dmb             ishst
    // 0x5366c4: StoreField: r1->field_7 = d5
    //     0x5366c4: stur            d5, [x1, #7]
    // 0x5366c8: mov             v2.16b, v0.16b
    // 0x5366cc: b               #0x5366d8
    // 0x5366d0: ldur            x1, [fp, #-0x20]
    // 0x5366d4: d4 = 2.000000
    //     0x5366d4: fmov            d4, #2.00000000
    // 0x5366d8: ldur            x2, [fp, #-0x28]
    // 0x5366dc: ldur            x3, [fp, #-0x18]
    // 0x5366e0: stur            x1, [fp, #-0x48]
    // 0x5366e4: stur            d2, [fp, #-0x60]
    // 0x5366e8: r0 = AllocateRecord2()
    //     0x5366e8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5366ec: ldur            x2, [fp, #-0x40]
    // 0x5366f0: r1 = Function '_computeDryBaseline@26392247':.
    //     0x5366f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a50] AnonymousClosure: (0x499118), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x499154)
    //     0x5366f4: ldr             x1, [x1, #0xa50]
    // 0x5366f8: stur            x0, [fp, #-0x58]
    // 0x5366fc: r0 = AllocateClosure()
    //     0x5366fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x536700: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x536700: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x536704: ldr             x16, [x16, #0x9c0]
    // 0x536708: ldur            lr, [fp, #-0x40]
    // 0x53670c: stp             lr, x16, [SP, #0x18]
    // 0x536710: r16 = Instance__Baseline
    //     0x536710: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] Obj!_Baseline@95f4e1
    //     0x536714: ldr             x16, [x16, #0x9c8]
    // 0x536718: ldur            lr, [fp, #-0x58]
    // 0x53671c: stp             lr, x16, [SP, #8]
    // 0x536720: str             x0, [SP]
    // 0x536724: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x536724: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x536728: r0 = _computeIntrinsics()
    //     0x536728: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53672c: cmp             w0, NULL
    // 0x536730: b.eq            #0x5367fc
    // 0x536734: ldur            x2, [fp, #-0x38]
    // 0x536738: cmp             w2, NULL
    // 0x53673c: b.ne            #0x536750
    // 0x536740: ldur            d0, [fp, #-0x68]
    // 0x536744: LoadField: d1 = r0->field_7
    //     0x536744: ldur            d1, [x0, #7]
    // 0x536748: fadd            d3, d1, d0
    // 0x53674c: b               #0x536758
    // 0x536750: ldur            d0, [fp, #-0x68]
    // 0x536754: LoadField: d3 = r2->field_7
    //     0x536754: ldur            d3, [x2, #7]
    // 0x536758: ldur            d1, [fp, #-0x60]
    // 0x53675c: ldur            x1, [fp, #-0x48]
    // 0x536760: ldur            d2, [fp, #-0x78]
    // 0x536764: fsub            d4, d1, d2
    // 0x536768: LoadField: d5 = r0->field_7
    //     0x536768: ldur            d5, [x0, #7]
    // 0x53676c: fadd            d6, d5, d4
    // 0x536770: cmp             w1, NULL
    // 0x536774: b.eq            #0x536794
    // 0x536778: LoadField: d4 = r1->field_7
    //     0x536778: ldur            d4, [x1, #7]
    // 0x53677c: fcmp            d4, d6
    // 0x536780: b.lt            #0x53678c
    // 0x536784: mov             v4.16b, v6.16b
    // 0x536788: b               #0x536798
    // 0x53678c: LoadField: d4 = r1->field_7
    //     0x53678c: ldur            d4, [x1, #7]
    // 0x536790: b               #0x536798
    // 0x536794: mov             v4.16b, v6.16b
    // 0x536798: r1 = inline_Allocate_Double()
    //     0x536798: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x53679c: add             x1, x1, #0x10
    //     0x5367a0: cmp             x0, x1
    //     0x5367a4: b.ls            #0x53691c
    //     0x5367a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5367ac: sub             x1, x1, #0xf
    //     0x5367b0: movz            x0, #0xe15c
    //     0x5367b4: movk            x0, #0x3, lsl #16
    //     0x5367b8: stur            x0, [x1, #-1]
    // 0x5367bc: dmb             ishst
    // 0x5367c0: StoreField: r1->field_7 = d3
    //     0x5367c0: stur            d3, [x1, #7]
    // 0x5367c4: r2 = inline_Allocate_Double()
    //     0x5367c4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5367c8: add             x2, x2, #0x10
    //     0x5367cc: cmp             x0, x2
    //     0x5367d0: b.ls            #0x536940
    //     0x5367d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5367d8: sub             x2, x2, #0xf
    //     0x5367dc: movz            x0, #0xe15c
    //     0x5367e0: movk            x0, #0x3, lsl #16
    //     0x5367e4: stur            x0, [x2, #-1]
    // 0x5367e8: dmb             ishst
    // 0x5367ec: StoreField: r2->field_7 = d4
    //     0x5367ec: stur            d4, [x2, #7]
    // 0x5367f0: mov             x4, x2
    // 0x5367f4: mov             x3, x1
    // 0x5367f8: b               #0x536818
    // 0x5367fc: ldur            d0, [fp, #-0x68]
    // 0x536800: ldur            x2, [fp, #-0x38]
    // 0x536804: ldur            d1, [fp, #-0x60]
    // 0x536808: ldur            x1, [fp, #-0x48]
    // 0x53680c: ldur            d2, [fp, #-0x78]
    // 0x536810: mov             x4, x1
    // 0x536814: mov             x3, x2
    // 0x536818: ldur            d4, [fp, #-0x70]
    // 0x53681c: ldur            x0, [fp, #-0x50]
    // 0x536820: d3 = 0.000000
    //     0x536820: eor             v3.16b, v3.16b, v3.16b
    // 0x536824: stur            x4, [fp, #-0x48]
    // 0x536828: stur            x3, [fp, #-0x58]
    // 0x53682c: fadd            d5, d2, d3
    // 0x536830: fadd            d2, d0, d5
    // 0x536834: stur            d2, [fp, #-0x78]
    // 0x536838: LoadField: d0 = r0->field_7
    //     0x536838: ldur            d0, [x0, #7]
    // 0x53683c: fadd            d5, d4, d0
    // 0x536840: stur            d5, [fp, #-0x68]
    // 0x536844: ldur            x16, [fp, #-0x30]
    // 0x536848: ldur            lr, [fp, #-0x40]
    // 0x53684c: stp             lr, x16, [SP]
    // 0x536850: ldur            x0, [fp, #-0x30]
    // 0x536854: ClosureCall
    //     0x536854: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x536858: ldur            x2, [x0, #0x1f]
    //     0x53685c: blr             x2
    // 0x536860: ldur            d2, [fp, #-0x60]
    // 0x536864: ldur            d1, [fp, #-0x78]
    // 0x536868: ldur            d0, [fp, #-0x68]
    // 0x53686c: ldur            x4, [fp, #-0x48]
    // 0x536870: ldur            x3, [fp, #-0x58]
    // 0x536874: b               #0x5365f0
    // 0x536878: ldur            x0, [fp, #-8]
    // 0x53687c: mov             x2, x3
    // 0x536880: ldur            x3, [fp, #-0x10]
    // 0x536884: mov             v4.16b, v0.16b
    // 0x536888: mov             x1, x4
    // 0x53688c: LoadField: d0 = r0->field_5f
    //     0x53688c: ldur            d0, [x0, #0x5f]
    // 0x536890: LoadField: r4 = r0->field_4f
    //     0x536890: ldur            x4, [x0, #0x4f]
    // 0x536894: sub             x0, x4, #1
    // 0x536898: scvtf           d1, x0
    // 0x53689c: fmul            d2, d0, d1
    // 0x5368a0: fadd            d0, d4, d2
    // 0x5368a4: LoadField: d1 = r3->field_f
    //     0x5368a4: ldur            d1, [x3, #0xf]
    // 0x5368a8: fcmp            d0, d1
    // 0x5368ac: b.le            #0x5368b8
    // 0x5368b0: mov             x0, x2
    // 0x5368b4: b               #0x5368bc
    // 0x5368b8: mov             x0, x1
    // 0x5368bc: LeaveFrame
    //     0x5368bc: mov             SP, fp
    //     0x5368c0: ldp             fp, lr, [SP], #0x10
    // 0x5368c4: ret
    //     0x5368c4: ret             
    // 0x5368c8: r0 = StateError()
    //     0x5368c8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5368cc: mov             x1, x0
    // 0x5368d0: r0 = "Pattern matching error"
    //     0x5368d0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14948] "Pattern matching error"
    //     0x5368d4: ldr             x0, [x0, #0x948]
    // 0x5368d8: StoreField: r1->field_b = r0
    //     0x5368d8: stur            w0, [x1, #0xb]
    // 0x5368dc: mov             x0, x1
    // 0x5368e0: r0 = Throw()
    //     0x5368e0: bl              #0x933dc8  ; ThrowStub
    // 0x5368e4: brk             #0
    // 0x5368e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5368e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5368ec: b               #0x5364fc
    // 0x5368f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5368f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5368f4: b               #0x536614
    // 0x5368f8: stp             q4, q5, [SP, #-0x20]!
    // 0x5368fc: stp             q0, q3, [SP, #-0x20]!
    // 0x536900: SaveReg r0
    //     0x536900: str             x0, [SP, #-8]!
    // 0x536904: r0 = AllocateDouble()
    //     0x536904: bl              #0x935b14  ; AllocateDoubleStub
    // 0x536908: mov             x1, x0
    // 0x53690c: RestoreReg r0
    //     0x53690c: ldr             x0, [SP], #8
    // 0x536910: ldp             q0, q3, [SP], #0x20
    // 0x536914: ldp             q4, q5, [SP], #0x20
    // 0x536918: b               #0x5366c4
    // 0x53691c: stp             q3, q4, [SP, #-0x20]!
    // 0x536920: stp             q1, q2, [SP, #-0x20]!
    // 0x536924: SaveReg d0
    //     0x536924: str             q0, [SP, #-0x10]!
    // 0x536928: r0 = AllocateDouble()
    //     0x536928: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53692c: mov             x1, x0
    // 0x536930: RestoreReg d0
    //     0x536930: ldr             q0, [SP], #0x10
    // 0x536934: ldp             q1, q2, [SP], #0x20
    // 0x536938: ldp             q3, q4, [SP], #0x20
    // 0x53693c: b               #0x5367c0
    // 0x536940: stp             q2, q4, [SP, #-0x20]!
    // 0x536944: stp             q0, q1, [SP, #-0x20]!
    // 0x536948: SaveReg r1
    //     0x536948: str             x1, [SP, #-8]!
    // 0x53694c: r0 = AllocateDouble()
    //     0x53694c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x536950: mov             x2, x0
    // 0x536954: RestoreReg r1
    //     0x536954: ldr             x1, [SP], #8
    // 0x536958: ldp             q0, q1, [SP], #0x20
    // 0x53695c: ldp             q2, q4, [SP], #0x20
    // 0x536960: b               #0x5367ec
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541a7c, size: 0x24
    // 0x541a7c: EnterFrame
    //     0x541a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x541a80: mov             fp, SP
    // 0x541a84: ldr             x2, [fp, #0x10]
    // 0x541a88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541a88: add             x1, PP, #0x34, lsl #12  ; [pp+0x34570] AnonymousClosure: (0x541aa0), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x541b18)
    //     0x541a8c: ldr             x1, [x1, #0x570]
    // 0x541a90: r0 = AllocateClosure()
    //     0x541a90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541a94: LeaveFrame
    //     0x541a94: mov             SP, fp
    //     0x541a98: ldp             fp, lr, [SP], #0x10
    // 0x541a9c: ret
    //     0x541a9c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541aa0, size: 0x78
    // 0x541aa0: EnterFrame
    //     0x541aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x541aa4: mov             fp, SP
    // 0x541aa8: ldr             x0, [fp, #0x18]
    // 0x541aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541aac: ldur            w1, [x0, #0x17]
    // 0x541ab0: DecompressPointer r1
    //     0x541ab0: add             x1, x1, HEAP, lsl #32
    // 0x541ab4: CheckStackOverflow
    //     0x541ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541ab8: cmp             SP, x16
    //     0x541abc: b.ls            #0x541b00
    // 0x541ac0: ldr             x2, [fp, #0x10]
    // 0x541ac4: r0 = computeMaxIntrinsicWidth()
    //     0x541ac4: bl              #0x541b18  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x541ac8: r0 = inline_Allocate_Double()
    //     0x541ac8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541acc: add             x0, x0, #0x10
    //     0x541ad0: cmp             x1, x0
    //     0x541ad4: b.ls            #0x541b08
    //     0x541ad8: str             x0, [THR, #0x60]  ; THR::top
    //     0x541adc: sub             x0, x0, #0xf
    //     0x541ae0: movz            x1, #0xe15c
    //     0x541ae4: movk            x1, #0x3, lsl #16
    //     0x541ae8: stur            x1, [x0, #-1]
    // 0x541aec: dmb             ishst
    // 0x541af0: StoreField: r0->field_7 = d0
    //     0x541af0: stur            d0, [x0, #7]
    // 0x541af4: LeaveFrame
    //     0x541af4: mov             SP, fp
    //     0x541af8: ldp             fp, lr, [SP], #0x10
    // 0x541afc: ret
    //     0x541afc: ret             
    // 0x541b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541b00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541b04: b               #0x541ac0
    // 0x541b08: SaveReg d0
    //     0x541b08: str             q0, [SP, #-0x10]!
    // 0x541b0c: r0 = AllocateDouble()
    //     0x541b0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541b10: RestoreReg d0
    //     0x541b10: ldr             q0, [SP], #0x10
    // 0x541b14: b               #0x541af0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541b18, size: 0x15c
    // 0x541b18: EnterFrame
    //     0x541b18: stp             fp, lr, [SP, #-0x10]!
    //     0x541b1c: mov             fp, SP
    // 0x541b20: AllocStack(0x50)
    //     0x541b20: sub             SP, SP, #0x50
    // 0x541b24: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x541b24: stur            x1, [fp, #-0x10]
    // 0x541b28: CheckStackOverflow
    //     0x541b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541b2c: cmp             SP, x16
    //     0x541b30: b.ls            #0x541c60
    // 0x541b34: LoadField: r0 = r1->field_57
    //     0x541b34: ldur            w0, [x1, #0x57]
    // 0x541b38: DecompressPointer r0
    //     0x541b38: add             x0, x0, HEAP, lsl #32
    // 0x541b3c: cmp             w0, NULL
    // 0x541b40: b.ne            #0x541b54
    // 0x541b44: d0 = 0.000000
    //     0x541b44: eor             v0.16b, v0.16b, v0.16b
    // 0x541b48: LeaveFrame
    //     0x541b48: mov             SP, fp
    //     0x541b4c: ldp             fp, lr, [SP], #0x10
    // 0x541b50: ret
    //     0x541b50: ret             
    // 0x541b54: mov             x2, x0
    // 0x541b58: d0 = 0.000000
    //     0x541b58: eor             v0.16b, v0.16b, v0.16b
    // 0x541b5c: stur            x2, [fp, #-8]
    // 0x541b60: stur            d0, [fp, #-0x20]
    // 0x541b64: CheckStackOverflow
    //     0x541b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541b68: cmp             SP, x16
    //     0x541b6c: b.ls            #0x541c68
    // 0x541b70: cmp             w2, NULL
    // 0x541b74: b.eq            #0x541c34
    // 0x541b78: r0 = LoadClassIdInstr(r2)
    //     0x541b78: ldur            x0, [x2, #-1]
    //     0x541b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x541b80: str             x2, [SP]
    // 0x541b84: r0 = GDT[cid_x0 + 0xaafb]()
    //     0x541b84: movz            x17, #0xaafb
    //     0x541b88: add             lr, x0, x17
    //     0x541b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x541b90: blr             lr
    // 0x541b94: r16 = <double, double>
    //     0x541b94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x541b98: ldr             x16, [x16, #0xd50]
    // 0x541b9c: ldur            lr, [fp, #-8]
    // 0x541ba0: stp             lr, x16, [SP, #0x18]
    // 0x541ba4: r16 = Instance__IntrinsicDimension
    //     0x541ba4: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_IntrinsicDimension@a03b21
    //     0x541ba8: ldr             x16, [x16, #0x7c8]
    // 0x541bac: r30 = inf
    //     0x541bac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x541bb0: ldr             lr, [lr, #0x88]
    // 0x541bb4: stp             lr, x16, [SP, #8]
    // 0x541bb8: str             x0, [SP]
    // 0x541bbc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x541bbc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x541bc0: r0 = _computeIntrinsics()
    //     0x541bc0: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x541bc4: LoadField: d0 = r0->field_7
    //     0x541bc4: ldur            d0, [x0, #7]
    // 0x541bc8: ldur            d1, [fp, #-0x20]
    // 0x541bcc: fadd            d2, d1, d0
    // 0x541bd0: ldur            x0, [fp, #-8]
    // 0x541bd4: stur            d2, [fp, #-0x28]
    // 0x541bd8: LoadField: r3 = r0->field_7
    //     0x541bd8: ldur            w3, [x0, #7]
    // 0x541bdc: DecompressPointer r3
    //     0x541bdc: add             x3, x3, HEAP, lsl #32
    // 0x541be0: stur            x3, [fp, #-0x18]
    // 0x541be4: cmp             w3, NULL
    // 0x541be8: b.eq            #0x541c70
    // 0x541bec: mov             x0, x3
    // 0x541bf0: r2 = Null
    //     0x541bf0: mov             x2, NULL
    // 0x541bf4: r1 = Null
    //     0x541bf4: mov             x1, NULL
    // 0x541bf8: r4 = LoadClassIdInstr(r0)
    //     0x541bf8: ldur            x4, [x0, #-1]
    //     0x541bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x541c00: cmp             x4, #0x976
    // 0x541c04: b.eq            #0x541c1c
    // 0x541c08: r8 = _OverflowBarParentData
    //     0x541c08: add             x8, PP, #0x33, lsl #12  ; [pp+0x332c0] Type: _OverflowBarParentData
    //     0x541c0c: ldr             x8, [x8, #0x2c0]
    // 0x541c10: r3 = Null
    //     0x541c10: add             x3, PP, #0x34, lsl #12  ; [pp+0x34578] Null
    //     0x541c14: ldr             x3, [x3, #0x578]
    // 0x541c18: r0 = DefaultTypeTest()
    //     0x541c18: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x541c1c: ldur            x0, [fp, #-0x18]
    // 0x541c20: LoadField: r2 = r0->field_13
    //     0x541c20: ldur            w2, [x0, #0x13]
    // 0x541c24: DecompressPointer r2
    //     0x541c24: add             x2, x2, HEAP, lsl #32
    // 0x541c28: ldur            d0, [fp, #-0x28]
    // 0x541c2c: ldur            x1, [fp, #-0x10]
    // 0x541c30: b               #0x541b5c
    // 0x541c34: mov             x0, x1
    // 0x541c38: mov             v1.16b, v0.16b
    // 0x541c3c: LoadField: d2 = r0->field_5f
    //     0x541c3c: ldur            d2, [x0, #0x5f]
    // 0x541c40: LoadField: r1 = r0->field_4f
    //     0x541c40: ldur            x1, [x0, #0x4f]
    // 0x541c44: sub             x0, x1, #1
    // 0x541c48: scvtf           d3, x0
    // 0x541c4c: fmul            d4, d2, d3
    // 0x541c50: fadd            d0, d1, d4
    // 0x541c54: LeaveFrame
    //     0x541c54: mov             SP, fp
    //     0x541c58: ldp             fp, lr, [SP], #0x10
    // 0x541c5c: ret
    //     0x541c5c: ret             
    // 0x541c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541c60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541c64: b               #0x541b34
    // 0x541c68: r0 = StackOverflowSharedWithFPURegs()
    //     0x541c68: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x541c6c: b               #0x541b70
    // 0x541c70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x541c70: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55463c, size: 0x70
    // 0x55463c: EnterFrame
    //     0x55463c: stp             fp, lr, [SP, #-0x10]!
    //     0x554640: mov             fp, SP
    // 0x554644: mov             x0, x2
    // 0x554648: CheckStackOverflow
    //     0x554648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55464c: cmp             SP, x16
    //     0x554650: b.ls            #0x5546a4
    // 0x554654: LoadField: r2 = r1->field_7b
    //     0x554654: ldur            w2, [x1, #0x7b]
    // 0x554658: DecompressPointer r2
    //     0x554658: add             x2, x2, HEAP, lsl #32
    // 0x55465c: cmp             w2, w0
    // 0x554660: b.ne            #0x554674
    // 0x554664: r0 = Null
    //     0x554664: mov             x0, NULL
    // 0x554668: LeaveFrame
    //     0x554668: mov             SP, fp
    //     0x55466c: ldp             fp, lr, [SP], #0x10
    // 0x554670: ret
    //     0x554670: ret             
    // 0x554674: StoreField: r1->field_7b = r0
    //     0x554674: stur            w0, [x1, #0x7b]
    //     0x554678: ldurb           w16, [x1, #-1]
    //     0x55467c: ldurb           w17, [x0, #-1]
    //     0x554680: and             x16, x17, x16, lsr #2
    //     0x554684: tst             x16, HEAP, lsr #32
    //     0x554688: b.eq            #0x554690
    //     0x55468c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x554690: r0 = markNeedsLayout()
    //     0x554690: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554694: r0 = Null
    //     0x554694: mov             x0, NULL
    // 0x554698: LeaveFrame
    //     0x554698: mov             SP, fp
    //     0x55469c: ldp             fp, lr, [SP], #0x10
    // 0x5546a0: ret
    //     0x5546a0: ret             
    // 0x5546a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5546a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5546a8: b               #0x554654
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x5546ac, size: 0x50
    // 0x5546ac: EnterFrame
    //     0x5546ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5546b0: mov             fp, SP
    // 0x5546b4: d1 = 0.000000
    //     0x5546b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5546b8: CheckStackOverflow
    //     0x5546b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5546bc: cmp             SP, x16
    //     0x5546c0: b.ls            #0x5546f4
    // 0x5546c4: fcmp            d1, d1
    // 0x5546c8: b.ne            #0x5546dc
    // 0x5546cc: r0 = Null
    //     0x5546cc: mov             x0, NULL
    // 0x5546d0: LeaveFrame
    //     0x5546d0: mov             SP, fp
    //     0x5546d4: ldp             fp, lr, [SP], #0x10
    // 0x5546d8: ret
    //     0x5546d8: ret             
    // 0x5546dc: StoreField: r1->field_6b = rZR
    //     0x5546dc: stur            xzr, [x1, #0x6b]
    // 0x5546e0: r0 = markNeedsLayout()
    //     0x5546e0: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5546e4: r0 = Null
    //     0x5546e4: mov             x0, NULL
    // 0x5546e8: LeaveFrame
    //     0x5546e8: mov             SP, fp
    //     0x5546ec: ldp             fp, lr, [SP], #0x10
    // 0x5546f0: ret
    //     0x5546f0: ret             
    // 0x5546f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5546f4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5546f8: b               #0x5546c4
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x5546fc, size: 0x50
    // 0x5546fc: EnterFrame
    //     0x5546fc: stp             fp, lr, [SP, #-0x10]!
    //     0x554700: mov             fp, SP
    // 0x554704: CheckStackOverflow
    //     0x554704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554708: cmp             SP, x16
    //     0x55470c: b.ls            #0x554744
    // 0x554710: LoadField: d1 = r1->field_5f
    //     0x554710: ldur            d1, [x1, #0x5f]
    // 0x554714: fcmp            d1, d0
    // 0x554718: b.ne            #0x55472c
    // 0x55471c: r0 = Null
    //     0x55471c: mov             x0, NULL
    // 0x554720: LeaveFrame
    //     0x554720: mov             SP, fp
    //     0x554724: ldp             fp, lr, [SP], #0x10
    // 0x554728: ret
    //     0x554728: ret             
    // 0x55472c: StoreField: r1->field_5f = d0
    //     0x55472c: stur            d0, [x1, #0x5f]
    // 0x554730: r0 = markNeedsLayout()
    //     0x554730: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554734: r0 = Null
    //     0x554734: mov             x0, NULL
    // 0x554738: LeaveFrame
    //     0x554738: mov             SP, fp
    //     0x55473c: ldp             fp, lr, [SP], #0x10
    // 0x554740: ret
    //     0x554740: ret             
    // 0x554744: r0 = StackOverflowSharedWithFPURegs()
    //     0x554744: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x554748: b               #0x554710
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x6d38ac, size: 0xb8
    // 0x6d38ac: EnterFrame
    //     0x6d38ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d38b0: mov             fp, SP
    // 0x6d38b4: AllocStack(0x8)
    //     0x6d38b4: sub             SP, SP, #8
    // 0x6d38b8: r4 = Instance_MainAxisAlignment
    //     0x6d38b8: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x6d38bc: ldr             x4, [x4, #0x9d0]
    // 0x6d38c0: r3 = Instance_OverflowBarAlignment
    //     0x6d38c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Obj!OverflowBarAlignment@a021c1
    //     0x6d38c4: ldr             x3, [x3, #0x7a0]
    // 0x6d38c8: r0 = Instance_VerticalDirection
    //     0x6d38c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d38cc: ldr             x0, [x0, #0x188]
    // 0x6d38d0: stur            x1, [fp, #-8]
    // 0x6d38d4: mov             x16, x2
    // 0x6d38d8: mov             x2, x1
    // 0x6d38dc: mov             x1, x16
    // 0x6d38e0: CheckStackOverflow
    //     0x6d38e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d38e4: cmp             SP, x16
    //     0x6d38e8: b.ls            #0x6d395c
    // 0x6d38ec: StoreField: r2->field_5f = d0
    //     0x6d38ec: stur            d0, [x2, #0x5f]
    // 0x6d38f0: StoreField: r2->field_67 = r4
    //     0x6d38f0: stur            w4, [x2, #0x67]
    // 0x6d38f4: StoreField: r2->field_6b = rZR
    //     0x6d38f4: stur            xzr, [x2, #0x6b]
    // 0x6d38f8: StoreField: r2->field_73 = r3
    //     0x6d38f8: stur            w3, [x2, #0x73]
    // 0x6d38fc: StoreField: r2->field_77 = r0
    //     0x6d38fc: stur            w0, [x2, #0x77]
    // 0x6d3900: mov             x0, x1
    // 0x6d3904: StoreField: r2->field_7b = r0
    //     0x6d3904: stur            w0, [x2, #0x7b]
    //     0x6d3908: ldurb           w16, [x2, #-1]
    //     0x6d390c: ldurb           w17, [x0, #-1]
    //     0x6d3910: and             x16, x17, x16, lsr #2
    //     0x6d3914: tst             x16, HEAP, lsr #32
    //     0x6d3918: b.eq            #0x6d3920
    //     0x6d391c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d3920: StoreField: r2->field_4f = rZR
    //     0x6d3920: stur            xzr, [x2, #0x4f]
    // 0x6d3924: r0 = _LayoutCacheStorage()
    //     0x6d3924: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d3928: ldur            x1, [fp, #-8]
    // 0x6d392c: StoreField: r1->field_47 = r0
    //     0x6d392c: stur            w0, [x1, #0x47]
    //     0x6d3930: ldurb           w16, [x1, #-1]
    //     0x6d3934: ldurb           w17, [x0, #-1]
    //     0x6d3938: and             x16, x17, x16, lsr #2
    //     0x6d393c: tst             x16, HEAP, lsr #32
    //     0x6d3940: b.eq            #0x6d3948
    //     0x6d3944: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3948: r0 = RenderObject()
    //     0x6d3948: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d394c: r0 = Null
    //     0x6d394c: mov             x0, NULL
    // 0x6d3950: LeaveFrame
    //     0x6d3950: mov             SP, fp
    //     0x6d3954: ldp             fp, lr, [SP], #0x10
    // 0x6d3958: ret
    //     0x6d3958: ret             
    // 0x6d395c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d395c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d3960: b               #0x6d38ec
  }
}

// class id: 3775, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x554568, size: 0xd4
    // 0x554568: EnterFrame
    //     0x554568: stp             fp, lr, [SP, #-0x10]!
    //     0x55456c: mov             fp, SP
    // 0x554570: AllocStack(0x18)
    //     0x554570: sub             SP, SP, #0x18
    // 0x554574: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x554574: mov             x5, x1
    //     0x554578: mov             x4, x2
    //     0x55457c: stur            x1, [fp, #-8]
    //     0x554580: stur            x2, [fp, #-0x10]
    //     0x554584: stur            x3, [fp, #-0x18]
    // 0x554588: CheckStackOverflow
    //     0x554588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55458c: cmp             SP, x16
    //     0x554590: b.ls            #0x554634
    // 0x554594: mov             x0, x3
    // 0x554598: r2 = Null
    //     0x554598: mov             x2, NULL
    // 0x55459c: r1 = Null
    //     0x55459c: mov             x1, NULL
    // 0x5545a0: r4 = LoadClassIdInstr(r0)
    //     0x5545a0: ldur            x4, [x0, #-1]
    //     0x5545a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5545a8: cmp             x4, #0xabb
    // 0x5545ac: b.eq            #0x5545c4
    // 0x5545b0: r8 = _RenderOverflowBar
    //     0x5545b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x313d8] Type: _RenderOverflowBar
    //     0x5545b4: ldr             x8, [x8, #0x3d8]
    // 0x5545b8: r3 = Null
    //     0x5545b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x313e0] Null
    //     0x5545bc: ldr             x3, [x3, #0x3e0]
    // 0x5545c0: r0 = DefaultTypeTest()
    //     0x5545c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5545c4: ldur            x0, [fp, #-8]
    // 0x5545c8: LoadField: d0 = r0->field_f
    //     0x5545c8: ldur            d0, [x0, #0xf]
    // 0x5545cc: ldur            x1, [fp, #-0x18]
    // 0x5545d0: r0 = spacing=()
    //     0x5545d0: bl              #0x5546fc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x5545d4: ldur            x1, [fp, #-0x18]
    // 0x5545d8: r2 = Instance_MainAxisAlignment
    //     0x5545d8: add             x2, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x5545dc: ldr             x2, [x2, #0x9d0]
    // 0x5545e0: r0 = Shader._()
    //     0x5545e0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5545e4: ldur            x1, [fp, #-0x18]
    // 0x5545e8: d0 = 0.000000
    //     0x5545e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5545ec: r0 = overflowSpacing=()
    //     0x5545ec: bl              #0x5546ac  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x5545f0: ldur            x1, [fp, #-0x18]
    // 0x5545f4: r2 = Instance_OverflowBarAlignment
    //     0x5545f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Obj!OverflowBarAlignment@a021c1
    //     0x5545f8: ldr             x2, [x2, #0x7a0]
    // 0x5545fc: r0 = Shader._()
    //     0x5545fc: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x554600: ldur            x1, [fp, #-0x18]
    // 0x554604: r2 = Instance_VerticalDirection
    //     0x554604: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x554608: ldr             x2, [x2, #0x188]
    // 0x55460c: r0 = Shader._()
    //     0x55460c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x554610: ldur            x1, [fp, #-0x10]
    // 0x554614: r0 = of()
    //     0x554614: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x554618: ldur            x1, [fp, #-0x18]
    // 0x55461c: mov             x2, x0
    // 0x554620: r0 = textDirection=()
    //     0x554620: bl              #0x55463c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x554624: r0 = Null
    //     0x554624: mov             x0, NULL
    // 0x554628: LeaveFrame
    //     0x554628: mov             SP, fp
    //     0x55462c: ldp             fp, lr, [SP], #0x10
    // 0x554630: ret
    //     0x554630: ret             
    // 0x554634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554638: b               #0x554594
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d384c, size: 0x60
    // 0x6d384c: EnterFrame
    //     0x6d384c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3850: mov             fp, SP
    // 0x6d3854: AllocStack(0x10)
    //     0x6d3854: sub             SP, SP, #0x10
    // 0x6d3858: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6d3858: mov             x0, x1
    //     0x6d385c: mov             x1, x2
    // 0x6d3860: CheckStackOverflow
    //     0x6d3860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3864: cmp             SP, x16
    //     0x6d3868: b.ls            #0x6d38a4
    // 0x6d386c: LoadField: d0 = r0->field_f
    //     0x6d386c: ldur            d0, [x0, #0xf]
    // 0x6d3870: stur            d0, [fp, #-0x10]
    // 0x6d3874: r0 = of()
    //     0x6d3874: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6d3878: stur            x0, [fp, #-8]
    // 0x6d387c: r0 = _RenderOverflowBar()
    //     0x6d387c: bl              #0x6d3964  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x80)
    // 0x6d3880: mov             x1, x0
    // 0x6d3884: ldur            d0, [fp, #-0x10]
    // 0x6d3888: ldur            x2, [fp, #-8]
    // 0x6d388c: stur            x0, [fp, #-8]
    // 0x6d3890: r0 = _RenderOverflowBar()
    //     0x6d3890: bl              #0x6d38ac  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x6d3894: ldur            x0, [fp, #-8]
    // 0x6d3898: LeaveFrame
    //     0x6d3898: mov             SP, fp
    //     0x6d389c: ldp             fp, lr, [SP], #0x10
    // 0x6d38a0: ret
    //     0x6d38a0: ret             
    // 0x6d38a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d38a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d38a8: b               #0x6d386c
  }
}

// class id: 4816, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799d3c, size: 0x64
    // 0x799d3c: EnterFrame
    //     0x799d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x799d40: mov             fp, SP
    // 0x799d44: AllocStack(0x10)
    //     0x799d44: sub             SP, SP, #0x10
    // 0x799d48: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x799d48: mov             x0, x1
    //     0x799d4c: stur            x1, [fp, #-8]
    // 0x799d50: CheckStackOverflow
    //     0x799d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799d54: cmp             SP, x16
    //     0x799d58: b.ls            #0x799d98
    // 0x799d5c: r1 = Null
    //     0x799d5c: mov             x1, NULL
    // 0x799d60: r2 = 4
    //     0x799d60: movz            x2, #0x4
    // 0x799d64: r0 = AllocateArray()
    //     0x799d64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799d68: r16 = "OverflowBarAlignment."
    //     0x799d68: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d0] "OverflowBarAlignment."
    //     0x799d6c: ldr             x16, [x16, #0x3d0]
    // 0x799d70: StoreField: r0->field_f = r16
    //     0x799d70: stur            w16, [x0, #0xf]
    // 0x799d74: ldur            x1, [fp, #-8]
    // 0x799d78: LoadField: r2 = r1->field_f
    //     0x799d78: ldur            w2, [x1, #0xf]
    // 0x799d7c: DecompressPointer r2
    //     0x799d7c: add             x2, x2, HEAP, lsl #32
    // 0x799d80: StoreField: r0->field_13 = r2
    //     0x799d80: stur            w2, [x0, #0x13]
    // 0x799d84: str             x0, [SP]
    // 0x799d88: r0 = _interpolate()
    //     0x799d88: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799d8c: LeaveFrame
    //     0x799d8c: mov             SP, fp
    //     0x799d90: ldp             fp, lr, [SP], #0x10
    // 0x799d94: ret
    //     0x799d94: ret             
    // 0x799d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d9c: b               #0x799d5c
  }
}
