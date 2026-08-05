// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 2508, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _MixinApplication172&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 2787, size: 0x5c, field offset: 0x5c
class _RenderLayoutBuilder extends _MixinApplication174&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a88ac, size: 0x7c
    // 0x4a88ac: EnterFrame
    //     0x4a88ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a88b0: mov             fp, SP
    // 0x4a88b4: CheckStackOverflow
    //     0x4a88b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a88b8: cmp             SP, x16
    //     0x4a88bc: b.ls            #0x4a8920
    // 0x4a88c0: LoadField: r0 = r1->field_4f
    //     0x4a88c0: ldur            w0, [x1, #0x4f]
    // 0x4a88c4: DecompressPointer r0
    //     0x4a88c4: add             x0, x0, HEAP, lsl #32
    // 0x4a88c8: cmp             w0, NULL
    // 0x4a88cc: b.ne            #0x4a88d8
    // 0x4a88d0: r1 = Null
    //     0x4a88d0: mov             x1, NULL
    // 0x4a88d4: b               #0x4a8900
    // 0x4a88d8: r1 = LoadClassIdInstr(r0)
    //     0x4a88d8: ldur            x1, [x0, #-1]
    //     0x4a88dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a88e0: mov             x16, x0
    // 0x4a88e4: mov             x0, x1
    // 0x4a88e8: mov             x1, x16
    // 0x4a88ec: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4a88ec: movz            x17, #0xcd23
    //     0x4a88f0: add             lr, x0, x17
    //     0x4a88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a88f8: blr             lr
    // 0x4a88fc: mov             x1, x0
    // 0x4a8900: cmp             w1, NULL
    // 0x4a8904: b.ne            #0x4a8910
    // 0x4a8908: r0 = false
    //     0x4a8908: add             x0, NULL, #0x30  ; false
    // 0x4a890c: b               #0x4a8914
    // 0x4a8910: mov             x0, x1
    // 0x4a8914: LeaveFrame
    //     0x4a8914: mov             SP, fp
    //     0x4a8918: ldp             fp, lr, [SP], #0x10
    // 0x4a891c: ret
    //     0x4a891c: ret             
    // 0x4a8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8924: b               #0x4a88c0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4acc2c, size: 0x24
    // 0x4acc2c: EnterFrame
    //     0x4acc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4acc30: mov             fp, SP
    // 0x4acc34: ldr             x2, [fp, #0x10]
    // 0x4acc38: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4acc38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc8] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4acc3c: ldr             x1, [x1, #0xbc8]
    // 0x4acc40: r0 = AllocateClosure()
    //     0x4acc40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4acc44: LeaveFrame
    //     0x4acc44: mov             SP, fp
    //     0x4acc48: ldp             fp, lr, [SP], #0x10
    // 0x4acc4c: ret
    //     0x4acc4c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0660, size: 0x24
    // 0x4b0660: EnterFrame
    //     0x4b0660: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0664: mov             fp, SP
    // 0x4b0668: ldr             x2, [fp, #0x10]
    // 0x4b066c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b066c: add             x1, PP, #0x35, lsl #12  ; [pp+0x355e8] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b0670: ldr             x1, [x1, #0x5e8]
    // 0x4b0674: r0 = AllocateClosure()
    //     0x4b0674: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0678: LeaveFrame
    //     0x4b0678: mov             SP, fp
    //     0x4b067c: ldp             fp, lr, [SP], #0x10
    // 0x4b0680: ret
    //     0x4b0680: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2d24, size: 0x24
    // 0x4b2d24: EnterFrame
    //     0x4b2d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d28: mov             fp, SP
    // 0x4b2d2c: ldr             x2, [fp, #0x10]
    // 0x4b2d30: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2d30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc0] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b2d34: ldr             x1, [x1, #0xbc0]
    // 0x4b2d38: r0 = AllocateClosure()
    //     0x4b2d38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2d3c: LeaveFrame
    //     0x4b2d3c: mov             SP, fp
    //     0x4b2d40: ldp             fp, lr, [SP], #0x10
    // 0x4b2d44: ret
    //     0x4b2d44: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b578c, size: 0x60
    // 0x4b578c: EnterFrame
    //     0x4b578c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5790: mov             fp, SP
    // 0x4b5794: CheckStackOverflow
    //     0x4b5794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5798: cmp             SP, x16
    //     0x4b579c: b.ls            #0x4b57e4
    // 0x4b57a0: LoadField: r0 = r1->field_4f
    //     0x4b57a0: ldur            w0, [x1, #0x4f]
    // 0x4b57a4: DecompressPointer r0
    //     0x4b57a4: add             x0, x0, HEAP, lsl #32
    // 0x4b57a8: cmp             w0, NULL
    // 0x4b57ac: b.ne            #0x4b57b8
    // 0x4b57b0: r1 = Null
    //     0x4b57b0: mov             x1, NULL
    // 0x4b57b4: b               #0x4b57c4
    // 0x4b57b8: mov             x1, x0
    // 0x4b57bc: r0 = getDistanceToActualBaseline()
    //     0x4b57bc: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b57c0: mov             x1, x0
    // 0x4b57c4: cmp             w1, NULL
    // 0x4b57c8: b.ne            #0x4b57d4
    // 0x4b57cc: r0 = Null
    //     0x4b57cc: mov             x0, NULL
    // 0x4b57d0: b               #0x4b57d8
    // 0x4b57d4: mov             x0, x1
    // 0x4b57d8: LeaveFrame
    //     0x4b57d8: mov             SP, fp
    //     0x4b57dc: ldp             fp, lr, [SP], #0x10
    // 0x4b57e0: ret
    //     0x4b57e0: ret             
    // 0x4b57e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b57e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b57e8: b               #0x4b57a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e3a90, size: 0x48
    // 0x4e3a90: EnterFrame
    //     0x4e3a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3a94: mov             fp, SP
    // 0x4e3a98: mov             x0, x1
    // 0x4e3a9c: mov             x1, x2
    // 0x4e3aa0: CheckStackOverflow
    //     0x4e3aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e3aa4: cmp             SP, x16
    //     0x4e3aa8: b.ls            #0x4e3ad0
    // 0x4e3aac: LoadField: r2 = r0->field_4f
    //     0x4e3aac: ldur            w2, [x0, #0x4f]
    // 0x4e3ab0: DecompressPointer r2
    //     0x4e3ab0: add             x2, x2, HEAP, lsl #32
    // 0x4e3ab4: cmp             w2, NULL
    // 0x4e3ab8: b.eq            #0x4e3ac0
    // 0x4e3abc: r0 = paintChild()
    //     0x4e3abc: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e3ac0: r0 = Null
    //     0x4e3ac0: mov             x0, NULL
    // 0x4e3ac4: LeaveFrame
    //     0x4e3ac4: mov             SP, fp
    //     0x4e3ac8: ldp             fp, lr, [SP], #0x10
    // 0x4e3acc: ret
    //     0x4e3acc: ret             
    // 0x4e3ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3ad4: b               #0x4e3aac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501e50, size: 0x188
    // 0x501e50: EnterFrame
    //     0x501e50: stp             fp, lr, [SP, #-0x10]!
    //     0x501e54: mov             fp, SP
    // 0x501e58: AllocStack(0x28)
    //     0x501e58: sub             SP, SP, #0x28
    // 0x501e5c: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x501e5c: mov             x3, x1
    //     0x501e60: stur            x1, [fp, #-0x10]
    // 0x501e64: CheckStackOverflow
    //     0x501e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501e68: cmp             SP, x16
    //     0x501e6c: b.ls            #0x501fcc
    // 0x501e70: LoadField: r4 = r3->field_27
    //     0x501e70: ldur            w4, [x3, #0x27]
    // 0x501e74: DecompressPointer r4
    //     0x501e74: add             x4, x4, HEAP, lsl #32
    // 0x501e78: stur            x4, [fp, #-8]
    // 0x501e7c: cmp             w4, NULL
    // 0x501e80: b.eq            #0x501fac
    // 0x501e84: mov             x0, x4
    // 0x501e88: r2 = Null
    //     0x501e88: mov             x2, NULL
    // 0x501e8c: r1 = Null
    //     0x501e8c: mov             x1, NULL
    // 0x501e90: r4 = LoadClassIdInstr(r0)
    //     0x501e90: ldur            x4, [x0, #-1]
    //     0x501e94: ubfx            x4, x4, #0xc, #0x14
    // 0x501e98: sub             x4, x4, #0x603
    // 0x501e9c: cmp             x4, #1
    // 0x501ea0: b.ls            #0x501eb8
    // 0x501ea4: r8 = BoxConstraints
    //     0x501ea4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x501ea8: ldr             x8, [x8, #0xb88]
    // 0x501eac: r3 = Null
    //     0x501eac: add             x3, PP, #0x27, lsl #12  ; [pp+0x277d0] Null
    //     0x501eb0: ldr             x3, [x3, #0x7d0]
    // 0x501eb4: r0 = BoxConstraints()
    //     0x501eb4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x501eb8: ldur            x1, [fp, #-0x10]
    // 0x501ebc: r0 = runLayoutCallback()
    //     0x501ebc: bl              #0x501fd8  ; [dart:mixin_deduplication] _MixinApplication173&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x501ec0: ldur            x3, [fp, #-0x10]
    // 0x501ec4: LoadField: r1 = r3->field_4f
    //     0x501ec4: ldur            w1, [x3, #0x4f]
    // 0x501ec8: DecompressPointer r1
    //     0x501ec8: add             x1, x1, HEAP, lsl #32
    // 0x501ecc: cmp             w1, NULL
    // 0x501ed0: b.eq            #0x501f44
    // 0x501ed4: r0 = LoadClassIdInstr(r1)
    //     0x501ed4: ldur            x0, [x1, #-1]
    //     0x501ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x501edc: r16 = true
    //     0x501edc: add             x16, NULL, #0x20  ; true
    // 0x501ee0: str             x16, [SP]
    // 0x501ee4: ldur            x2, [fp, #-8]
    // 0x501ee8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x501ee8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x501eec: ldr             x4, [x4, #0x968]
    // 0x501ef0: r0 = GDT[cid_x0 + 0xee1]()
    //     0x501ef0: add             lr, x0, #0xee1
    //     0x501ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x501ef8: blr             lr
    // 0x501efc: ldur            x0, [fp, #-0x10]
    // 0x501f00: LoadField: r1 = r0->field_4f
    //     0x501f00: ldur            w1, [x0, #0x4f]
    // 0x501f04: DecompressPointer r1
    //     0x501f04: add             x1, x1, HEAP, lsl #32
    // 0x501f08: cmp             w1, NULL
    // 0x501f0c: b.eq            #0x501fd4
    // 0x501f10: r0 = size()
    //     0x501f10: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501f14: ldur            x1, [fp, #-8]
    // 0x501f18: mov             x2, x0
    // 0x501f1c: r0 = constrain()
    //     0x501f1c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x501f20: ldur            x2, [fp, #-0x10]
    // 0x501f24: StoreField: r2->field_4b = r0
    //     0x501f24: stur            w0, [x2, #0x4b]
    //     0x501f28: ldurb           w16, [x2, #-1]
    //     0x501f2c: ldurb           w17, [x0, #-1]
    //     0x501f30: and             x16, x17, x16, lsr #2
    //     0x501f34: tst             x16, HEAP, lsr #32
    //     0x501f38: b.eq            #0x501f40
    //     0x501f3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x501f40: b               #0x501f9c
    // 0x501f44: mov             x2, x3
    // 0x501f48: ldur            x1, [fp, #-8]
    // 0x501f4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501f4c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501f50: r0 = constrainWidth()
    //     0x501f50: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x501f54: ldur            x1, [fp, #-8]
    // 0x501f58: stur            d0, [fp, #-0x18]
    // 0x501f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501f5c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501f60: r0 = constrainHeight()
    //     0x501f60: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x501f64: stur            d0, [fp, #-0x20]
    // 0x501f68: r0 = Size()
    //     0x501f68: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x501f6c: ldur            d0, [fp, #-0x18]
    // 0x501f70: StoreField: r0->field_7 = d0
    //     0x501f70: stur            d0, [x0, #7]
    // 0x501f74: ldur            d0, [fp, #-0x20]
    // 0x501f78: StoreField: r0->field_f = d0
    //     0x501f78: stur            d0, [x0, #0xf]
    // 0x501f7c: ldur            x1, [fp, #-0x10]
    // 0x501f80: StoreField: r1->field_4b = r0
    //     0x501f80: stur            w0, [x1, #0x4b]
    //     0x501f84: ldurb           w16, [x1, #-1]
    //     0x501f88: ldurb           w17, [x0, #-1]
    //     0x501f8c: and             x16, x17, x16, lsr #2
    //     0x501f90: tst             x16, HEAP, lsr #32
    //     0x501f94: b.eq            #0x501f9c
    //     0x501f98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x501f9c: r0 = Null
    //     0x501f9c: mov             x0, NULL
    // 0x501fa0: LeaveFrame
    //     0x501fa0: mov             SP, fp
    //     0x501fa4: ldp             fp, lr, [SP], #0x10
    // 0x501fa8: ret
    //     0x501fa8: ret             
    // 0x501fac: r0 = StateError()
    //     0x501fac: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501fb0: mov             x1, x0
    // 0x501fb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501fb4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501fb8: ldr             x0, [x0, #0xc10]
    // 0x501fbc: StoreField: r1->field_b = r0
    //     0x501fbc: stur            w0, [x1, #0xb]
    // 0x501fc0: mov             x0, x1
    // 0x501fc4: r0 = Throw()
    //     0x501fc4: bl              #0x933dc8  ; ThrowStub
    // 0x501fc8: brk             #0
    // 0x501fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501fcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501fd0: b               #0x501e70
    // 0x501fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501fd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5343fc, size: 0x5c
    // 0x5343fc: EnterFrame
    //     0x5343fc: stp             fp, lr, [SP, #-0x10]!
    //     0x534400: mov             fp, SP
    // 0x534404: mov             x0, x2
    // 0x534408: mov             x5, x1
    // 0x53440c: mov             x4, x2
    // 0x534410: r2 = Null
    //     0x534410: mov             x2, NULL
    // 0x534414: r1 = Null
    //     0x534414: mov             x1, NULL
    // 0x534418: r4 = 60
    //     0x534418: movz            x4, #0x3c
    // 0x53441c: branchIfSmi(r0, 0x534428)
    //     0x53441c: tbz             w0, #0, #0x534428
    // 0x534420: r4 = LoadClassIdInstr(r0)
    //     0x534420: ldur            x4, [x0, #-1]
    //     0x534424: ubfx            x4, x4, #0xc, #0x14
    // 0x534428: sub             x4, x4, #0x603
    // 0x53442c: cmp             x4, #1
    // 0x534430: b.ls            #0x534448
    // 0x534434: r8 = BoxConstraints
    //     0x534434: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534438: ldr             x8, [x8, #0xb88]
    // 0x53443c: r3 = Null
    //     0x53443c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27820] Null
    //     0x534440: ldr             x3, [x3, #0x820]
    // 0x534444: r0 = BoxConstraints()
    //     0x534444: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534448: r0 = Null
    //     0x534448: mov             x0, NULL
    // 0x53444c: LeaveFrame
    //     0x53444c: mov             SP, fp
    //     0x534450: ldp             fp, lr, [SP], #0x10
    // 0x534454: ret
    //     0x534454: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540770, size: 0x24
    // 0x540770: EnterFrame
    //     0x540770: stp             fp, lr, [SP, #-0x10]!
    //     0x540774: mov             fp, SP
    // 0x540778: ldr             x2, [fp, #0x10]
    // 0x54077c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x54077c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34588] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x540780: ldr             x1, [x1, #0x588]
    // 0x540784: r0 = AllocateClosure()
    //     0x540784: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540788: LeaveFrame
    //     0x540788: mov             SP, fp
    //     0x54078c: ldp             fp, lr, [SP], #0x10
    // 0x540790: ret
    //     0x540790: ret             
  }
}

// class id: 3427, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // ** addr: 0x4fefd4, size: 0x3c
    // 0x4fefd4: EnterFrame
    //     0x4fefd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fefd8: mov             fp, SP
    // 0x4fefdc: ldr             x0, [fp, #0x18]
    // 0x4fefe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fefe0: ldur            w1, [x0, #0x17]
    // 0x4fefe4: DecompressPointer r1
    //     0x4fefe4: add             x1, x1, HEAP, lsl #32
    // 0x4fefe8: CheckStackOverflow
    //     0x4fefe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fefec: cmp             SP, x16
    //     0x4feff0: b.ls            #0x4ff008
    // 0x4feff4: ldr             x2, [fp, #0x10]
    // 0x4feff8: r0 = _rebuildWithConstraints()
    //     0x4feff8: bl              #0x4ff010  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x4feffc: LeaveFrame
    //     0x4feffc: mov             SP, fp
    //     0x4ff000: ldp             fp, lr, [SP], #0x10
    // 0x4ff004: ret
    //     0x4ff004: ret             
    // 0x4ff008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff00c: b               #0x4feff4
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x4ff010, size: 0x158
    // 0x4ff010: EnterFrame
    //     0x4ff010: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff014: mov             fp, SP
    // 0x4ff018: AllocStack(0x28)
    //     0x4ff018: sub             SP, SP, #0x28
    // 0x4ff01c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4ff01c: mov             x0, x1
    //     0x4ff020: stur            x1, [fp, #-8]
    // 0x4ff024: CheckStackOverflow
    //     0x4ff024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff028: cmp             SP, x16
    //     0x4ff02c: b.ls            #0x4ff158
    // 0x4ff030: r1 = 2
    //     0x4ff030: movz            x1, #0x2
    // 0x4ff034: r0 = AllocateContext()
    //     0x4ff034: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ff038: mov             x4, x0
    // 0x4ff03c: ldur            x3, [fp, #-8]
    // 0x4ff040: stur            x4, [fp, #-0x18]
    // 0x4ff044: StoreField: r4->field_f = r3
    //     0x4ff044: stur            w3, [x4, #0xf]
    // 0x4ff048: LoadField: r5 = r3->field_3b
    //     0x4ff048: ldur            w5, [x3, #0x3b]
    // 0x4ff04c: DecompressPointer r5
    //     0x4ff04c: add             x5, x5, HEAP, lsl #32
    // 0x4ff050: stur            x5, [fp, #-0x10]
    // 0x4ff054: cmp             w5, NULL
    // 0x4ff058: b.eq            #0x4ff160
    // 0x4ff05c: LoadField: r2 = r3->field_43
    //     0x4ff05c: ldur            w2, [x3, #0x43]
    // 0x4ff060: DecompressPointer r2
    //     0x4ff060: add             x2, x2, HEAP, lsl #32
    // 0x4ff064: mov             x0, x5
    // 0x4ff068: r1 = Null
    //     0x4ff068: mov             x1, NULL
    // 0x4ff06c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4ff06c: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4ff070: LoadField: r9 = r8->field_7
    //     0x4ff070: ldur            x9, [x8, #7]
    // 0x4ff074: r3 = Null
    //     0x4ff074: add             x3, PP, #0x27, lsl #12  ; [pp+0x27770] Null
    //     0x4ff078: ldr             x3, [x3, #0x770]
    // 0x4ff07c: blr             x9
    // 0x4ff080: ldur            x1, [fp, #-0x10]
    // 0x4ff084: r0 = LoadClassIdInstr(r1)
    //     0x4ff084: ldur            x0, [x1, #-1]
    //     0x4ff088: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff08c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4ff08c: sub             lr, x0, #0xfea
    //     0x4ff090: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff094: blr             lr
    // 0x4ff098: mov             x3, x0
    // 0x4ff09c: ldur            x2, [fp, #-0x18]
    // 0x4ff0a0: stur            x3, [fp, #-0x10]
    // 0x4ff0a4: StoreField: r2->field_13 = r0
    //     0x4ff0a4: stur            w0, [x2, #0x13]
    //     0x4ff0a8: tbz             w0, #0, #0x4ff0c4
    //     0x4ff0ac: ldurb           w16, [x2, #-1]
    //     0x4ff0b0: ldurb           w17, [x0, #-1]
    //     0x4ff0b4: and             x16, x17, x16, lsr #2
    //     0x4ff0b8: tst             x16, HEAP, lsr #32
    //     0x4ff0bc: b.eq            #0x4ff0c4
    //     0x4ff0c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4ff0c4: r1 = Function 'updateChildCallback':.
    //     0x4ff0c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27780] AnonymousClosure: (0x4ff91c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4ff010)
    //     0x4ff0c8: ldr             x1, [x1, #0x780]
    // 0x4ff0cc: r0 = AllocateClosure()
    //     0x4ff0cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ff0d0: mov             x1, x0
    // 0x4ff0d4: ldur            x2, [fp, #-8]
    // 0x4ff0d8: stur            x1, [fp, #-0x18]
    // 0x4ff0dc: LoadField: r0 = r2->field_57
    //     0x4ff0dc: ldur            w0, [x2, #0x57]
    // 0x4ff0e0: DecompressPointer r0
    //     0x4ff0e0: add             x0, x0, HEAP, lsl #32
    // 0x4ff0e4: tbz             w0, #4, #0x4ff11c
    // 0x4ff0e8: ldur            x0, [fp, #-0x10]
    // 0x4ff0ec: LoadField: r3 = r2->field_53
    //     0x4ff0ec: ldur            w3, [x2, #0x53]
    // 0x4ff0f0: DecompressPointer r3
    //     0x4ff0f0: add             x3, x3, HEAP, lsl #32
    // 0x4ff0f4: r4 = 60
    //     0x4ff0f4: movz            x4, #0x3c
    // 0x4ff0f8: branchIfSmi(r0, 0x4ff104)
    //     0x4ff0f8: tbz             w0, #0, #0x4ff104
    // 0x4ff0fc: r4 = LoadClassIdInstr(r0)
    //     0x4ff0fc: ldur            x4, [x0, #-1]
    //     0x4ff100: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff104: stp             x3, x0, [SP]
    // 0x4ff108: mov             x0, x4
    // 0x4ff10c: mov             lr, x0
    // 0x4ff110: ldr             lr, [x21, lr, lsl #3]
    // 0x4ff114: blr             lr
    // 0x4ff118: tbz             w0, #4, #0x4ff124
    // 0x4ff11c: ldur            x0, [fp, #-0x18]
    // 0x4ff120: b               #0x4ff128
    // 0x4ff124: r0 = Null
    //     0x4ff124: mov             x0, NULL
    // 0x4ff128: ldur            x2, [fp, #-8]
    // 0x4ff12c: LoadField: r1 = r2->field_1b
    //     0x4ff12c: ldur            w1, [x2, #0x1b]
    // 0x4ff130: DecompressPointer r1
    //     0x4ff130: add             x1, x1, HEAP, lsl #32
    // 0x4ff134: cmp             w1, NULL
    // 0x4ff138: b.eq            #0x4ff164
    // 0x4ff13c: str             x0, [SP]
    // 0x4ff140: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4ff140: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4ff144: r0 = buildScope()
    //     0x4ff144: bl              #0x4ff168  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4ff148: r0 = Null
    //     0x4ff148: mov             x0, NULL
    // 0x4ff14c: LeaveFrame
    //     0x4ff14c: mov             SP, fp
    //     0x4ff150: ldp             fp, lr, [SP], #0x10
    // 0x4ff154: ret
    //     0x4ff154: ret             
    // 0x4ff158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff15c: b               #0x4ff030
    // 0x4ff160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff160: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x4ff91c, size: 0x570
    // 0x4ff91c: EnterFrame
    //     0x4ff91c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff920: mov             fp, SP
    // 0x4ff924: AllocStack(0xc0)
    //     0x4ff924: sub             SP, SP, #0xc0
    // 0x4ff928: SetupParameters([dynamic _ /* r0 */])
    //     0x4ff928: ldr             x0, [fp, #0x10]
    //     0x4ff92c: ldur            w3, [x0, #0x17]
    //     0x4ff930: add             x3, x3, HEAP, lsl #32
    //     0x4ff934: stur            x3, [fp, #-0x90]
    // 0x4ff938: CheckStackOverflow
    //     0x4ff938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff93c: cmp             SP, x16
    //     0x4ff940: b.ls            #0x4ffe74
    // 0x4ff944: LoadField: r4 = r3->field_f
    //     0x4ff944: ldur            w4, [x3, #0xf]
    // 0x4ff948: DecompressPointer r4
    //     0x4ff948: add             x4, x4, HEAP, lsl #32
    // 0x4ff94c: stur            x4, [fp, #-0x88]
    // 0x4ff950: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4ff950: ldur            w5, [x4, #0x17]
    // 0x4ff954: DecompressPointer r5
    //     0x4ff954: add             x5, x5, HEAP, lsl #32
    // 0x4ff958: stur            x5, [fp, #-0x80]
    // 0x4ff95c: cmp             w5, NULL
    // 0x4ff960: b.eq            #0x4ffe7c
    // 0x4ff964: LoadField: r6 = r4->field_43
    //     0x4ff964: ldur            w6, [x4, #0x43]
    // 0x4ff968: DecompressPointer r6
    //     0x4ff968: add             x6, x6, HEAP, lsl #32
    // 0x4ff96c: mov             x0, x5
    // 0x4ff970: mov             x2, x6
    // 0x4ff974: stur            x6, [fp, #-0x78]
    // 0x4ff978: r1 = Null
    //     0x4ff978: mov             x1, NULL
    // 0x4ff97c: r8 = AbstractLayoutBuilder<X0>
    //     0x4ff97c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27710] Type: AbstractLayoutBuilder<X0>
    //     0x4ff980: ldr             x8, [x8, #0x710]
    // 0x4ff984: LoadField: r9 = r8->field_7
    //     0x4ff984: ldur            x9, [x8, #7]
    // 0x4ff988: r3 = Null
    //     0x4ff988: add             x3, PP, #0x27, lsl #12  ; [pp+0x27788] Null
    //     0x4ff98c: ldr             x3, [x3, #0x788]
    // 0x4ff990: blr             x9
    // 0x4ff994: ldur            x3, [fp, #-0x90]
    // 0x4ff998: LoadField: r4 = r3->field_13
    //     0x4ff998: ldur            w4, [x3, #0x13]
    // 0x4ff99c: DecompressPointer r4
    //     0x4ff99c: add             x4, x4, HEAP, lsl #32
    // 0x4ff9a0: ldur            x5, [fp, #-0x80]
    // 0x4ff9a4: stur            x4, [fp, #-0xa0]
    // 0x4ff9a8: r0 = LoadClassIdInstr(r5)
    //     0x4ff9a8: ldur            x0, [x5, #-1]
    //     0x4ff9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff9b0: cmp             x0, #0xeb8
    // 0x4ff9b4: b.ne            #0x4ff9c8
    // 0x4ff9b8: LoadField: r0 = r5->field_f
    //     0x4ff9b8: ldur            w0, [x5, #0xf]
    // 0x4ff9bc: DecompressPointer r0
    //     0x4ff9bc: add             x0, x0, HEAP, lsl #32
    // 0x4ff9c0: mov             x6, x0
    // 0x4ff9c4: b               #0x4ff9d4
    // 0x4ff9c8: LoadField: r0 = r5->field_f
    //     0x4ff9c8: ldur            w0, [x5, #0xf]
    // 0x4ff9cc: DecompressPointer r0
    //     0x4ff9cc: add             x0, x0, HEAP, lsl #32
    // 0x4ff9d0: mov             x6, x0
    // 0x4ff9d4: mov             x0, x6
    // 0x4ff9d8: ldur            x2, [fp, #-0x78]
    // 0x4ff9dc: stur            x6, [fp, #-0x98]
    // 0x4ff9e0: r1 = Null
    //     0x4ff9e0: mov             x1, NULL
    // 0x4ff9e4: r8 = (dynamic this, BuildContext, X0) => Widget
    //     0x4ff9e4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27798] FunctionType: (dynamic this, BuildContext, X0) => Widget
    //     0x4ff9e8: ldr             x8, [x8, #0x798]
    // 0x4ff9ec: LoadField: r9 = r8->field_7
    //     0x4ff9ec: ldur            x9, [x8, #7]
    // 0x4ff9f0: r3 = Null
    //     0x4ff9f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x277a0] Null
    //     0x4ff9f4: ldr             x3, [x3, #0x7a0]
    // 0x4ff9f8: blr             x9
    // 0x4ff9fc: ldur            x16, [fp, #-0x98]
    // 0x4ffa00: ldur            lr, [fp, #-0x88]
    // 0x4ffa04: stp             lr, x16, [SP, #8]
    // 0x4ffa08: ldur            x16, [fp, #-0xa0]
    // 0x4ffa0c: str             x16, [SP]
    // 0x4ffa10: ldur            x0, [fp, #-0x98]
    // 0x4ffa14: ClosureCall
    //     0x4ffa14: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ffa18: ldur            x2, [x0, #0x1f]
    //     0x4ffa1c: blr             x2
    // 0x4ffa20: ldur            x2, [fp, #-0x90]
    // 0x4ffa24: LoadField: r1 = r2->field_f
    //     0x4ffa24: ldur            w1, [x2, #0xf]
    // 0x4ffa28: DecompressPointer r1
    //     0x4ffa28: add             x1, x1, HEAP, lsl #32
    // 0x4ffa2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4ffa2c: ldur            w3, [x1, #0x17]
    // 0x4ffa30: DecompressPointer r3
    //     0x4ffa30: add             x3, x3, HEAP, lsl #32
    // 0x4ffa34: cmp             w3, NULL
    // 0x4ffa38: b.eq            #0x4ffe80
    // 0x4ffa3c: mov             x4, x0
    // 0x4ffa40: r3 = Null
    //     0x4ffa40: mov             x3, NULL
    // 0x4ffa44: r0 = Null
    //     0x4ffa44: mov             x0, NULL
    // 0x4ffa48: b               #0x4ffb04
    // 0x4ffa4c: sub             SP, fp, #0xc0
    // 0x4ffa50: ldur            x2, [fp, #-0x90]
    // 0x4ffa54: stur            x0, [fp, #-0x78]
    // 0x4ffa58: mov             x16, x1
    // 0x4ffa5c: mov             x1, x0
    // 0x4ffa60: mov             x0, x16
    // 0x4ffa64: stur            x0, [fp, #-0x80]
    // 0x4ffa68: r0 = LoadStaticField(0x460)
    //     0x4ffa68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ffa6c: ldr             x0, [x0, #0x8c0]
    // 0x4ffa70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ffa74: cmp             w0, w16
    // 0x4ffa78: b.ne            #0x4ffa88
    // 0x4ffa7c: r2 = builder
    //     0x4ffa7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e8] Field <ErrorWidget.builder>: static late (offset: 0x460)
    //     0x4ffa80: ldr             x2, [x2, #0x5e8]
    // 0x4ffa84: r0 = InitLateStaticField()
    //     0x4ffa84: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4ffa88: r1 = Null
    //     0x4ffa88: mov             x1, NULL
    // 0x4ffa8c: r2 = 4
    //     0x4ffa8c: movz            x2, #0x4
    // 0x4ffa90: r0 = AllocateArray()
    //     0x4ffa90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4ffa94: r16 = "building "
    //     0x4ffa94: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "building "
    //     0x4ffa98: ldr             x16, [x16, #0x5f0]
    // 0x4ffa9c: StoreField: r0->field_f = r16
    //     0x4ffa9c: stur            w16, [x0, #0xf]
    // 0x4ffaa0: ldur            x1, [fp, #-0x90]
    // 0x4ffaa4: LoadField: r2 = r1->field_f
    //     0x4ffaa4: ldur            w2, [x1, #0xf]
    // 0x4ffaa8: DecompressPointer r2
    //     0x4ffaa8: add             x2, x2, HEAP, lsl #32
    // 0x4ffaac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4ffaac: ldur            w3, [x2, #0x17]
    // 0x4ffab0: DecompressPointer r3
    //     0x4ffab0: add             x3, x3, HEAP, lsl #32
    // 0x4ffab4: cmp             w3, NULL
    // 0x4ffab8: b.eq            #0x4ffe84
    // 0x4ffabc: StoreField: r0->field_13 = r3
    //     0x4ffabc: stur            w3, [x0, #0x13]
    // 0x4ffac0: str             x0, [SP]
    // 0x4ffac4: r0 = _interpolate()
    //     0x4ffac4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4ffac8: r1 = <List<Object>>
    //     0x4ffac8: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4ffacc: stur            x0, [fp, #-0x88]
    // 0x4ffad0: r0 = ErrorDescription()
    //     0x4ffad0: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4ffad4: mov             x1, x0
    // 0x4ffad8: ldur            x2, [fp, #-0x88]
    // 0x4ffadc: r3 = Instance_DiagnosticLevel
    //     0x4ffadc: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4ffae0: r0 = _ErrorDiagnostic()
    //     0x4ffae0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ffae4: ldur            x1, [fp, #-0x78]
    // 0x4ffae8: ldur            x2, [fp, #-0x80]
    // 0x4ffaec: r0 = _reportException()
    //     0x4ffaec: bl              #0x4ff7bc  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4ffaf0: mov             x1, x0
    // 0x4ffaf4: r0 = _defaultErrorWidgetBuilder()
    //     0x4ffaf4: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4ffaf8: mov             x4, x0
    // 0x4ffafc: ldur            x3, [fp, #-0x78]
    // 0x4ffb00: ldur            x0, [fp, #-0x80]
    // 0x4ffb04: stur            x4, [fp, #-0x80]
    // 0x4ffb08: stur            x3, [fp, #-0x88]
    // 0x4ffb0c: stur            x0, [fp, #-0x98]
    // 0x4ffb10: ldur            x5, [fp, #-0x90]
    // 0x4ffb14: LoadField: r6 = r5->field_f
    //     0x4ffb14: ldur            w6, [x5, #0xf]
    // 0x4ffb18: DecompressPointer r6
    //     0x4ffb18: add             x6, x6, HEAP, lsl #32
    // 0x4ffb1c: stur            x6, [fp, #-0x78]
    // 0x4ffb20: LoadField: r2 = r6->field_47
    //     0x4ffb20: ldur            w2, [x6, #0x47]
    // 0x4ffb24: DecompressPointer r2
    //     0x4ffb24: add             x2, x2, HEAP, lsl #32
    // 0x4ffb28: stur            x2, [fp, #-0xa0]
    // 0x4ffb2c: cmp             w4, NULL
    // 0x4ffb30: b.ne            #0x4ffb4c
    // 0x4ffb34: cmp             w2, NULL
    // 0x4ffb38: b.eq            #0x4ffb44
    // 0x4ffb3c: mov             x1, x6
    // 0x4ffb40: r0 = deactivateChild()
    //     0x4ffb40: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ffb44: r0 = Null
    //     0x4ffb44: mov             x0, NULL
    // 0x4ffb48: b               #0x4ffc94
    // 0x4ffb4c: cmp             w2, NULL
    // 0x4ffb50: b.eq            #0x4ffc84
    // 0x4ffb54: ldur            x3, [fp, #-0x80]
    // 0x4ffb58: r0 = LoadClassIdInstr(r2)
    //     0x4ffb58: ldur            x0, [x2, #-1]
    //     0x4ffb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffb60: mov             x1, x2
    // 0x4ffb64: r0 = GDT[cid_x0 + -0xed5]()
    //     0x4ffb64: sub             lr, x0, #0xed5
    //     0x4ffb68: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffb6c: blr             lr
    // 0x4ffb70: ldur            x2, [fp, #-0x80]
    // 0x4ffb74: cmp             w0, w2
    // 0x4ffb78: b.ne            #0x4ffbc8
    // 0x4ffb7c: ldur            x1, [fp, #-0xa0]
    // 0x4ffb80: LoadField: r0 = r1->field_f
    //     0x4ffb80: ldur            w0, [x1, #0xf]
    // 0x4ffb84: DecompressPointer r0
    //     0x4ffb84: add             x0, x0, HEAP, lsl #32
    // 0x4ffb88: r3 = 60
    //     0x4ffb88: movz            x3, #0x3c
    // 0x4ffb8c: branchIfSmi(r0, 0x4ffb98)
    //     0x4ffb8c: tbz             w0, #0, #0x4ffb98
    // 0x4ffb90: r3 = LoadClassIdInstr(r0)
    //     0x4ffb90: ldur            x3, [x0, #-1]
    //     0x4ffb94: ubfx            x3, x3, #0xc, #0x14
    // 0x4ffb98: stp             NULL, x0, [SP]
    // 0x4ffb9c: mov             x0, x3
    // 0x4ffba0: mov             lr, x0
    // 0x4ffba4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ffba8: blr             lr
    // 0x4ffbac: tbz             w0, #4, #0x4ffbc0
    // 0x4ffbb0: ldur            x1, [fp, #-0x78]
    // 0x4ffbb4: ldur            x2, [fp, #-0xa0]
    // 0x4ffbb8: r3 = Null
    //     0x4ffbb8: mov             x3, NULL
    // 0x4ffbbc: r0 = updateSlotForChild()
    //     0x4ffbbc: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ffbc0: ldur            x0, [fp, #-0xa0]
    // 0x4ffbc4: b               #0x4ffc94
    // 0x4ffbc8: ldur            x2, [fp, #-0xa0]
    // 0x4ffbcc: r0 = LoadClassIdInstr(r2)
    //     0x4ffbcc: ldur            x0, [x2, #-1]
    //     0x4ffbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffbd4: mov             x1, x2
    // 0x4ffbd8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x4ffbd8: sub             lr, x0, #0xed5
    //     0x4ffbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffbe0: blr             lr
    // 0x4ffbe4: mov             x1, x0
    // 0x4ffbe8: ldur            x2, [fp, #-0x80]
    // 0x4ffbec: r0 = canUpdate()
    //     0x4ffbec: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ffbf0: tbnz            w0, #4, #0x4ffc64
    // 0x4ffbf4: ldur            x2, [fp, #-0xa0]
    // 0x4ffbf8: LoadField: r0 = r2->field_f
    //     0x4ffbf8: ldur            w0, [x2, #0xf]
    // 0x4ffbfc: DecompressPointer r0
    //     0x4ffbfc: add             x0, x0, HEAP, lsl #32
    // 0x4ffc00: r1 = 60
    //     0x4ffc00: movz            x1, #0x3c
    // 0x4ffc04: branchIfSmi(r0, 0x4ffc10)
    //     0x4ffc04: tbz             w0, #0, #0x4ffc10
    // 0x4ffc08: r1 = LoadClassIdInstr(r0)
    //     0x4ffc08: ldur            x1, [x0, #-1]
    //     0x4ffc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ffc10: stp             NULL, x0, [SP]
    // 0x4ffc14: mov             x0, x1
    // 0x4ffc18: mov             lr, x0
    // 0x4ffc1c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ffc20: blr             lr
    // 0x4ffc24: tbz             w0, #4, #0x4ffc38
    // 0x4ffc28: ldur            x1, [fp, #-0x78]
    // 0x4ffc2c: ldur            x2, [fp, #-0xa0]
    // 0x4ffc30: r3 = Null
    //     0x4ffc30: mov             x3, NULL
    // 0x4ffc34: r0 = updateSlotForChild()
    //     0x4ffc34: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ffc38: ldur            x3, [fp, #-0xa0]
    // 0x4ffc3c: r0 = LoadClassIdInstr(r3)
    //     0x4ffc3c: ldur            x0, [x3, #-1]
    //     0x4ffc40: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffc44: mov             x1, x3
    // 0x4ffc48: ldur            x2, [fp, #-0x80]
    // 0x4ffc4c: r0 = GDT[cid_x0 + 0x8615]()
    //     0x4ffc4c: movz            x17, #0x8615
    //     0x4ffc50: add             lr, x0, x17
    //     0x4ffc54: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffc58: blr             lr
    // 0x4ffc5c: ldur            x0, [fp, #-0xa0]
    // 0x4ffc60: b               #0x4ffc94
    // 0x4ffc64: ldur            x1, [fp, #-0x78]
    // 0x4ffc68: ldur            x2, [fp, #-0xa0]
    // 0x4ffc6c: r0 = deactivateChild()
    //     0x4ffc6c: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ffc70: ldur            x1, [fp, #-0x78]
    // 0x4ffc74: ldur            x2, [fp, #-0x80]
    // 0x4ffc78: r3 = Null
    //     0x4ffc78: mov             x3, NULL
    // 0x4ffc7c: r0 = inflateWidget()
    //     0x4ffc7c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ffc80: b               #0x4ffc94
    // 0x4ffc84: ldur            x1, [fp, #-0x78]
    // 0x4ffc88: ldur            x2, [fp, #-0x80]
    // 0x4ffc8c: r3 = Null
    //     0x4ffc8c: mov             x3, NULL
    // 0x4ffc90: r0 = inflateWidget()
    //     0x4ffc90: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ffc94: ldur            x1, [fp, #-0x78]
    // 0x4ffc98: StoreField: r1->field_47 = r0
    //     0x4ffc98: stur            w0, [x1, #0x47]
    //     0x4ffc9c: ldurb           w16, [x1, #-1]
    //     0x4ffca0: ldurb           w17, [x0, #-1]
    //     0x4ffca4: and             x16, x17, x16, lsr #2
    //     0x4ffca8: tst             x16, HEAP, lsr #32
    //     0x4ffcac: b.eq            #0x4ffcb4
    //     0x4ffcb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ffcb4: b               #0x4ffdd8
    // 0x4ffcb8: sub             SP, fp, #0xc0
    // 0x4ffcbc: ldur            x2, [fp, #-0x90]
    // 0x4ffcc0: stur            x0, [fp, #-0x78]
    // 0x4ffcc4: mov             x16, x1
    // 0x4ffcc8: mov             x1, x0
    // 0x4ffccc: mov             x0, x16
    // 0x4ffcd0: stur            x0, [fp, #-0x80]
    // 0x4ffcd4: r0 = LoadStaticField(0x460)
    //     0x4ffcd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ffcd8: ldr             x0, [x0, #0x8c0]
    // 0x4ffcdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ffce0: cmp             w0, w16
    // 0x4ffce4: b.ne            #0x4ffcf4
    // 0x4ffce8: r2 = builder
    //     0x4ffce8: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e8] Field <ErrorWidget.builder>: static late (offset: 0x460)
    //     0x4ffcec: ldr             x2, [x2, #0x5e8]
    // 0x4ffcf0: r0 = InitLateStaticField()
    //     0x4ffcf0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4ffcf4: r1 = <List<Object>>
    //     0x4ffcf4: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4ffcf8: r0 = ErrorDescription()
    //     0x4ffcf8: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4ffcfc: r1 = Null
    //     0x4ffcfc: mov             x1, NULL
    // 0x4ffd00: r2 = 4
    //     0x4ffd00: movz            x2, #0x4
    // 0x4ffd04: stur            x0, [fp, #-0x88]
    // 0x4ffd08: r0 = AllocateArray()
    //     0x4ffd08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4ffd0c: r16 = "building "
    //     0x4ffd0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "building "
    //     0x4ffd10: ldr             x16, [x16, #0x5f0]
    // 0x4ffd14: StoreField: r0->field_f = r16
    //     0x4ffd14: stur            w16, [x0, #0xf]
    // 0x4ffd18: ldur            x1, [fp, #-0x90]
    // 0x4ffd1c: LoadField: r2 = r1->field_f
    //     0x4ffd1c: ldur            w2, [x1, #0xf]
    // 0x4ffd20: DecompressPointer r2
    //     0x4ffd20: add             x2, x2, HEAP, lsl #32
    // 0x4ffd24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4ffd24: ldur            w3, [x2, #0x17]
    // 0x4ffd28: DecompressPointer r3
    //     0x4ffd28: add             x3, x3, HEAP, lsl #32
    // 0x4ffd2c: cmp             w3, NULL
    // 0x4ffd30: b.eq            #0x4ffe88
    // 0x4ffd34: StoreField: r0->field_13 = r3
    //     0x4ffd34: stur            w3, [x0, #0x13]
    // 0x4ffd38: str             x0, [SP]
    // 0x4ffd3c: r0 = _interpolate()
    //     0x4ffd3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4ffd40: ldur            x1, [fp, #-0x88]
    // 0x4ffd44: mov             x2, x0
    // 0x4ffd48: r3 = Instance_DiagnosticLevel
    //     0x4ffd48: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4ffd4c: r0 = _ErrorDiagnostic()
    //     0x4ffd4c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4ffd50: r1 = Function '<anonymous closure>':.
    //     0x4ffd50: add             x1, PP, #0x27, lsl #12  ; [pp+0x277b0] AnonymousClosure: (0x50073c), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x709f88)
    //     0x4ffd54: ldr             x1, [x1, #0x7b0]
    // 0x4ffd58: r2 = Null
    //     0x4ffd58: mov             x2, NULL
    // 0x4ffd5c: r0 = AllocateClosure()
    //     0x4ffd5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ffd60: ldur            x1, [fp, #-0x78]
    // 0x4ffd64: ldur            x2, [fp, #-0x80]
    // 0x4ffd68: stur            x0, [fp, #-0x98]
    // 0x4ffd6c: r0 = _reportException()
    //     0x4ffd6c: bl              #0x4ff7bc  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4ffd70: mov             x1, x0
    // 0x4ffd74: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static.
    //     0x4ffd74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10600] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@20042623': static. (0x1ba8be8fe8c)
    //     0x4ffd78: ldr             x0, [x0, #0x600]
    // 0x4ffd7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ffd7c: ldur            w2, [x0, #0x17]
    // 0x4ffd80: DecompressPointer r2
    //     0x4ffd80: add             x2, x2, HEAP, lsl #32
    // 0x4ffd84: stur            x2, [fp, #-0xa0]
    // 0x4ffd88: r0 = _defaultErrorWidgetBuilder()
    //     0x4ffd88: bl              #0x5006f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4ffd8c: mov             x4, x0
    // 0x4ffd90: ldur            x0, [fp, #-0x90]
    // 0x4ffd94: stur            x4, [fp, #-0xa8]
    // 0x4ffd98: LoadField: r5 = r0->field_f
    //     0x4ffd98: ldur            w5, [x0, #0xf]
    // 0x4ffd9c: DecompressPointer r5
    //     0x4ffd9c: add             x5, x5, HEAP, lsl #32
    // 0x4ffda0: stur            x5, [fp, #-0xa0]
    // 0x4ffda4: LoadField: r3 = r5->field_f
    //     0x4ffda4: ldur            w3, [x5, #0xf]
    // 0x4ffda8: DecompressPointer r3
    //     0x4ffda8: add             x3, x3, HEAP, lsl #32
    // 0x4ffdac: mov             x1, x5
    // 0x4ffdb0: mov             x2, x4
    // 0x4ffdb4: r0 = inflateWidget()
    //     0x4ffdb4: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ffdb8: ldur            x1, [fp, #-0xa0]
    // 0x4ffdbc: StoreField: r1->field_47 = r0
    //     0x4ffdbc: stur            w0, [x1, #0x47]
    //     0x4ffdc0: ldurb           w16, [x1, #-1]
    //     0x4ffdc4: ldurb           w17, [x0, #-1]
    //     0x4ffdc8: and             x16, x17, x16, lsr #2
    //     0x4ffdcc: tst             x16, HEAP, lsr #32
    //     0x4ffdd0: b.eq            #0x4ffdd8
    //     0x4ffdd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ffdd8: ldur            x2, [fp, #-0x90]
    // 0x4ffddc: r3 = false
    //     0x4ffddc: add             x3, NULL, #0x30  ; false
    // 0x4ffde0: LoadField: r1 = r2->field_f
    //     0x4ffde0: ldur            w1, [x2, #0xf]
    // 0x4ffde4: DecompressPointer r1
    //     0x4ffde4: add             x1, x1, HEAP, lsl #32
    // 0x4ffde8: StoreField: r1->field_57 = r3
    //     0x4ffde8: stur            w3, [x1, #0x57]
    // 0x4ffdec: LoadField: r0 = r2->field_13
    //     0x4ffdec: ldur            w0, [x2, #0x13]
    // 0x4ffdf0: DecompressPointer r0
    //     0x4ffdf0: add             x0, x0, HEAP, lsl #32
    // 0x4ffdf4: StoreField: r1->field_53 = r0
    //     0x4ffdf4: stur            w0, [x1, #0x53]
    //     0x4ffdf8: tbz             w0, #0, #0x4ffe14
    //     0x4ffdfc: ldurb           w16, [x1, #-1]
    //     0x4ffe00: ldurb           w17, [x0, #-1]
    //     0x4ffe04: and             x16, x17, x16, lsr #2
    //     0x4ffe08: tst             x16, HEAP, lsr #32
    //     0x4ffe0c: b.eq            #0x4ffe14
    //     0x4ffe10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ffe14: r0 = Null
    //     0x4ffe14: mov             x0, NULL
    // 0x4ffe18: LeaveFrame
    //     0x4ffe18: mov             SP, fp
    //     0x4ffe1c: ldp             fp, lr, [SP], #0x10
    // 0x4ffe20: ret
    //     0x4ffe20: ret             
    // 0x4ffe24: sub             SP, fp, #0xc0
    // 0x4ffe28: ldur            x2, [fp, #-0x90]
    // 0x4ffe2c: r3 = false
    //     0x4ffe2c: add             x3, NULL, #0x30  ; false
    // 0x4ffe30: mov             x4, x0
    // 0x4ffe34: LoadField: r5 = r2->field_f
    //     0x4ffe34: ldur            w5, [x2, #0xf]
    // 0x4ffe38: DecompressPointer r5
    //     0x4ffe38: add             x5, x5, HEAP, lsl #32
    // 0x4ffe3c: StoreField: r5->field_57 = r3
    //     0x4ffe3c: stur            w3, [x5, #0x57]
    // 0x4ffe40: LoadField: r0 = r2->field_13
    //     0x4ffe40: ldur            w0, [x2, #0x13]
    // 0x4ffe44: DecompressPointer r0
    //     0x4ffe44: add             x0, x0, HEAP, lsl #32
    // 0x4ffe48: StoreField: r5->field_53 = r0
    //     0x4ffe48: stur            w0, [x5, #0x53]
    //     0x4ffe4c: tbz             w0, #0, #0x4ffe68
    //     0x4ffe50: ldurb           w16, [x5, #-1]
    //     0x4ffe54: ldurb           w17, [x0, #-1]
    //     0x4ffe58: and             x16, x17, x16, lsr #2
    //     0x4ffe5c: tst             x16, HEAP, lsr #32
    //     0x4ffe60: b.eq            #0x4ffe68
    //     0x4ffe64: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4ffe68: mov             x0, x4
    // 0x4ffe6c: r0 = ReThrow()
    //     0x4ffe6c: bl              #0x933d9c  ; ReThrowStub
    // 0x4ffe70: brk             #0
    // 0x4ffe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffe74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffe78: b               #0x4ff944
    // 0x4ffe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffe7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ffe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffe80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ffe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffe84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ffe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffe88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6be600, size: 0x98
    // 0x6be600: EnterFrame
    //     0x6be600: stp             fp, lr, [SP, #-0x10]!
    //     0x6be604: mov             fp, SP
    // 0x6be608: AllocStack(0x10)
    //     0x6be608: sub             SP, SP, #0x10
    // 0x6be60c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x6be60c: mov             x3, x1
    //     0x6be610: stur            x1, [fp, #-0x10]
    // 0x6be614: CheckStackOverflow
    //     0x6be614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be618: cmp             SP, x16
    //     0x6be61c: b.ls            #0x6be68c
    // 0x6be620: LoadField: r4 = r3->field_3b
    //     0x6be620: ldur            w4, [x3, #0x3b]
    // 0x6be624: DecompressPointer r4
    //     0x6be624: add             x4, x4, HEAP, lsl #32
    // 0x6be628: stur            x4, [fp, #-8]
    // 0x6be62c: cmp             w4, NULL
    // 0x6be630: b.eq            #0x6be694
    // 0x6be634: LoadField: r2 = r3->field_43
    //     0x6be634: ldur            w2, [x3, #0x43]
    // 0x6be638: DecompressPointer r2
    //     0x6be638: add             x2, x2, HEAP, lsl #32
    // 0x6be63c: mov             x0, x4
    // 0x6be640: r1 = Null
    //     0x6be640: mov             x1, NULL
    // 0x6be644: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6be644: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6be648: LoadField: r9 = r8->field_7
    //     0x6be648: ldur            x9, [x8, #7]
    // 0x6be64c: r3 = Null
    //     0x6be64c: add             x3, PP, #0x27, lsl #12  ; [pp+0x276c0] Null
    //     0x6be650: ldr             x3, [x3, #0x6c0]
    // 0x6be654: blr             x9
    // 0x6be658: ldur            x1, [fp, #-8]
    // 0x6be65c: r0 = LoadClassIdInstr(r1)
    //     0x6be65c: ldur            x0, [x1, #-1]
    //     0x6be660: ubfx            x0, x0, #0xc, #0x14
    // 0x6be664: r2 = Null
    //     0x6be664: mov             x2, NULL
    // 0x6be668: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x6be668: sub             lr, x0, #0xfe1
    //     0x6be66c: ldr             lr, [x21, lr, lsl #3]
    //     0x6be670: blr             lr
    // 0x6be674: ldur            x1, [fp, #-0x10]
    // 0x6be678: r0 = unmount()
    //     0x6be678: bl              #0x6be698  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6be67c: r0 = Null
    //     0x6be67c: mov             x0, NULL
    // 0x6be680: LeaveFrame
    //     0x6be680: mov             SP, fp
    //     0x6be684: ldp             fp, lr, [SP], #0x10
    // 0x6be688: ret
    //     0x6be688: ret             
    // 0x6be68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be68c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be690: b               #0x6be620
    // 0x6be694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be694: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6c0500, size: 0x98
    // 0x6c0500: EnterFrame
    //     0x6c0500: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0504: mov             fp, SP
    // 0x6c0508: AllocStack(0x10)
    //     0x6c0508: sub             SP, SP, #0x10
    // 0x6c050c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x6c050c: mov             x3, x1
    //     0x6c0510: stur            x1, [fp, #-0x10]
    // 0x6c0514: CheckStackOverflow
    //     0x6c0514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0518: cmp             SP, x16
    //     0x6c051c: b.ls            #0x6c058c
    // 0x6c0520: LoadField: r4 = r3->field_3b
    //     0x6c0520: ldur            w4, [x3, #0x3b]
    // 0x6c0524: DecompressPointer r4
    //     0x6c0524: add             x4, x4, HEAP, lsl #32
    // 0x6c0528: stur            x4, [fp, #-8]
    // 0x6c052c: cmp             w4, NULL
    // 0x6c0530: b.eq            #0x6c0594
    // 0x6c0534: LoadField: r2 = r3->field_43
    //     0x6c0534: ldur            w2, [x3, #0x43]
    // 0x6c0538: DecompressPointer r2
    //     0x6c0538: add             x2, x2, HEAP, lsl #32
    // 0x6c053c: mov             x0, x4
    // 0x6c0540: r1 = Null
    //     0x6c0540: mov             x1, NULL
    // 0x6c0544: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6c0544: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6c0548: LoadField: r9 = r8->field_7
    //     0x6c0548: ldur            x9, [x8, #7]
    // 0x6c054c: r3 = Null
    //     0x6c054c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27700] Null
    //     0x6c0550: ldr             x3, [x3, #0x700]
    // 0x6c0554: blr             x9
    // 0x6c0558: ldur            x1, [fp, #-8]
    // 0x6c055c: r0 = LoadClassIdInstr(r1)
    //     0x6c055c: ldur            x0, [x1, #-1]
    //     0x6c0560: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c0564: sub             lr, x0, #1, lsl #12
    //     0x6c0568: ldr             lr, [x21, lr, lsl #3]
    //     0x6c056c: blr             lr
    // 0x6c0570: ldur            x2, [fp, #-0x10]
    // 0x6c0574: r1 = true
    //     0x6c0574: add             x1, NULL, #0x20  ; true
    // 0x6c0578: StoreField: r2->field_57 = r1
    //     0x6c0578: stur            w1, [x2, #0x57]
    // 0x6c057c: r0 = Null
    //     0x6c057c: mov             x0, NULL
    // 0x6c0580: LeaveFrame
    //     0x6c0580: mov             SP, fp
    //     0x6c0584: ldp             fp, lr, [SP], #0x10
    // 0x6c0588: ret
    //     0x6c0588: ret             
    // 0x6c058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c058c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0590: b               #0x6c0520
    // 0x6c0594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0594: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x6c07c0, size: 0x38
    // 0x6c07c0: EnterFrame
    //     0x6c07c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c07c4: mov             fp, SP
    // 0x6c07c8: ldr             x0, [fp, #0x10]
    // 0x6c07cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c07cc: ldur            w1, [x0, #0x17]
    // 0x6c07d0: DecompressPointer r1
    //     0x6c07d0: add             x1, x1, HEAP, lsl #32
    // 0x6c07d4: CheckStackOverflow
    //     0x6c07d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c07d8: cmp             SP, x16
    //     0x6c07dc: b.ls            #0x6c07f0
    // 0x6c07e0: r0 = _scheduleRebuild()
    //     0x6c07e0: bl              #0x6c0834  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x6c07e4: LeaveFrame
    //     0x6c07e4: mov             SP, fp
    //     0x6c07e8: ldp             fp, lr, [SP], #0x10
    // 0x6c07ec: ret
    //     0x6c07ec: ret             
    // 0x6c07f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c07f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c07f4: b               #0x6c07e0
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x6c0834, size: 0x104
    // 0x6c0834: EnterFrame
    //     0x6c0834: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0838: mov             fp, SP
    // 0x6c083c: AllocStack(0x8)
    //     0x6c083c: sub             SP, SP, #8
    // 0x6c0840: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2 */)
    //     0x6c0840: mov             x2, x1
    // 0x6c0844: CheckStackOverflow
    //     0x6c0844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0848: cmp             SP, x16
    //     0x6c084c: b.ls            #0x6c092c
    // 0x6c0850: LoadField: r0 = r2->field_4f
    //     0x6c0850: ldur            w0, [x2, #0x4f]
    // 0x6c0854: DecompressPointer r0
    //     0x6c0854: add             x0, x0, HEAP, lsl #32
    // 0x6c0858: tbnz            w0, #4, #0x6c086c
    // 0x6c085c: r0 = Null
    //     0x6c085c: mov             x0, NULL
    // 0x6c0860: LeaveFrame
    //     0x6c0860: mov             SP, fp
    //     0x6c0864: ldp             fp, lr, [SP], #0x10
    // 0x6c0868: ret
    //     0x6c0868: ret             
    // 0x6c086c: r0 = LoadStaticField(0x5b0)
    //     0x6c086c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c0870: ldr             x0, [x0, #0xb60]
    // 0x6c0874: stur            x0, [fp, #-8]
    // 0x6c0878: cmp             w0, NULL
    // 0x6c087c: b.eq            #0x6c0934
    // 0x6c0880: LoadField: r1 = r0->field_5f
    //     0x6c0880: ldur            w1, [x0, #0x5f]
    // 0x6c0884: DecompressPointer r1
    //     0x6c0884: add             x1, x1, HEAP, lsl #32
    // 0x6c0888: r16 = Instance_SchedulerPhase
    //     0x6c0888: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!SchedulerPhase@a03561
    // 0x6c088c: cmp             w1, w16
    // 0x6c0890: b.eq            #0x6c08a0
    // 0x6c0894: r16 = Instance_SchedulerPhase
    //     0x6c0894: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!SchedulerPhase@a03521
    // 0x6c0898: cmp             w1, w16
    // 0x6c089c: b.ne            #0x6c08d0
    // 0x6c08a0: r1 = true
    //     0x6c08a0: add             x1, NULL, #0x20  ; true
    // 0x6c08a4: StoreField: r2->field_4f = r1
    //     0x6c08a4: stur            w1, [x2, #0x4f]
    // 0x6c08a8: r1 = Function '_frameCallback@174188862':.
    //     0x6c08a8: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] AnonymousClosure: (0x6c0938), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x6c0974)
    // 0x6c08ac: r0 = AllocateClosure()
    //     0x6c08ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c08b0: ldur            x1, [fp, #-8]
    // 0x6c08b4: mov             x2, x0
    // 0x6c08b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c08b8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c08bc: r0 = scheduleFrameCallback()
    //     0x6c08bc: bl              #0x408c38  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x6c08c0: r0 = Null
    //     0x6c08c0: mov             x0, NULL
    // 0x6c08c4: LeaveFrame
    //     0x6c08c4: mov             SP, fp
    //     0x6c08c8: ldp             fp, lr, [SP], #0x10
    // 0x6c08cc: ret
    //     0x6c08cc: ret             
    // 0x6c08d0: r16 = Instance_SchedulerPhase
    //     0x6c08d0: ldr             x16, [PP, #0x26e0]  ; [pp+0x26e0] Obj!SchedulerPhase@a035a1
    // 0x6c08d4: cmp             w1, w16
    // 0x6c08d8: b.eq            #0x6c08f4
    // 0x6c08dc: r16 = Instance_SchedulerPhase
    //     0x6c08dc: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] Obj!SchedulerPhase@a03581
    // 0x6c08e0: cmp             w1, w16
    // 0x6c08e4: b.eq            #0x6c08f4
    // 0x6c08e8: r16 = Instance_SchedulerPhase
    //     0x6c08e8: ldr             x16, [PP, #0x2250]  ; [pp+0x2250] Obj!SchedulerPhase@a03541
    // 0x6c08ec: cmp             w1, w16
    // 0x6c08f0: b.eq            #0x6c08f4
    // 0x6c08f4: mov             x1, x2
    // 0x6c08f8: r0 = renderObject()
    //     0x6c08f8: bl              #0x85eff0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x6c08fc: r1 = LoadClassIdInstr(r0)
    //     0x6c08fc: ldur            x1, [x0, #-1]
    //     0x6c0900: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0904: mov             x16, x0
    // 0x6c0908: mov             x0, x1
    // 0x6c090c: mov             x1, x16
    // 0x6c0910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c0910: sub             lr, x0, #1, lsl #12
    //     0x6c0914: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0918: blr             lr
    // 0x6c091c: r0 = Null
    //     0x6c091c: mov             x0, NULL
    // 0x6c0920: LeaveFrame
    //     0x6c0920: mov             SP, fp
    //     0x6c0924: ldp             fp, lr, [SP], #0x10
    // 0x6c0928: ret
    //     0x6c0928: ret             
    // 0x6c092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c092c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0930: b               #0x6c0850
    // 0x6c0934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0934: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x6c0938, size: 0x3c
    // 0x6c0938: EnterFrame
    //     0x6c0938: stp             fp, lr, [SP, #-0x10]!
    //     0x6c093c: mov             fp, SP
    // 0x6c0940: ldr             x0, [fp, #0x18]
    // 0x6c0944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0944: ldur            w1, [x0, #0x17]
    // 0x6c0948: DecompressPointer r1
    //     0x6c0948: add             x1, x1, HEAP, lsl #32
    // 0x6c094c: CheckStackOverflow
    //     0x6c094c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0950: cmp             SP, x16
    //     0x6c0954: b.ls            #0x6c096c
    // 0x6c0958: ldr             x2, [fp, #0x10]
    // 0x6c095c: r0 = _frameCallback()
    //     0x6c095c: bl              #0x6c0974  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x6c0960: LeaveFrame
    //     0x6c0960: mov             SP, fp
    //     0x6c0964: ldp             fp, lr, [SP], #0x10
    // 0x6c0968: ret
    //     0x6c0968: ret             
    // 0x6c096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c096c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0970: b               #0x6c0958
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x6c0974, size: 0x98
    // 0x6c0974: EnterFrame
    //     0x6c0974: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0978: mov             fp, SP
    // 0x6c097c: AllocStack(0x8)
    //     0x6c097c: sub             SP, SP, #8
    // 0x6c0980: r0 = false
    //     0x6c0980: add             x0, NULL, #0x30  ; false
    // 0x6c0984: CheckStackOverflow
    //     0x6c0984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0988: cmp             SP, x16
    //     0x6c098c: b.ls            #0x6c0a00
    // 0x6c0990: StoreField: r1->field_4f = r0
    //     0x6c0990: stur            w0, [x1, #0x4f]
    // 0x6c0994: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c0994: ldur            w0, [x1, #0x17]
    // 0x6c0998: DecompressPointer r0
    //     0x6c0998: add             x0, x0, HEAP, lsl #32
    // 0x6c099c: cmp             w0, NULL
    // 0x6c09a0: b.eq            #0x6c09f0
    // 0x6c09a4: LoadField: r3 = r1->field_3b
    //     0x6c09a4: ldur            w3, [x1, #0x3b]
    // 0x6c09a8: DecompressPointer r3
    //     0x6c09a8: add             x3, x3, HEAP, lsl #32
    // 0x6c09ac: stur            x3, [fp, #-8]
    // 0x6c09b0: cmp             w3, NULL
    // 0x6c09b4: b.eq            #0x6c0a08
    // 0x6c09b8: LoadField: r2 = r1->field_43
    //     0x6c09b8: ldur            w2, [x1, #0x43]
    // 0x6c09bc: DecompressPointer r2
    //     0x6c09bc: add             x2, x2, HEAP, lsl #32
    // 0x6c09c0: mov             x0, x3
    // 0x6c09c4: r1 = Null
    //     0x6c09c4: mov             x1, NULL
    // 0x6c09c8: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6c09c8: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6c09cc: LoadField: r9 = r8->field_7
    //     0x6c09cc: ldur            x9, [x8, #7]
    // 0x6c09d0: r3 = Null
    //     0x6c09d0: ldr             x3, [PP, #0x2b18]  ; [pp+0x2b18] Null
    // 0x6c09d4: blr             x9
    // 0x6c09d8: ldur            x1, [fp, #-8]
    // 0x6c09dc: r0 = LoadClassIdInstr(r1)
    //     0x6c09dc: ldur            x0, [x1, #-1]
    //     0x6c09e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c09e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c09e4: sub             lr, x0, #1, lsl #12
    //     0x6c09e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c09ec: blr             lr
    // 0x6c09f0: r0 = Null
    //     0x6c09f0: mov             x0, NULL
    // 0x6c09f4: LeaveFrame
    //     0x6c09f4: mov             SP, fp
    //     0x6c09f8: ldp             fp, lr, [SP], #0x10
    // 0x6c09fc: ret
    //     0x6c09fc: ret             
    // 0x6c0a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0a04: b               #0x6c0990
    // 0x6c0a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0a08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c4be0, size: 0xb4
    // 0x6c4be0: EnterFrame
    //     0x6c4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4be4: mov             fp, SP
    // 0x6c4be8: AllocStack(0x10)
    //     0x6c4be8: sub             SP, SP, #0x10
    // 0x6c4bec: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6c4bec: mov             x0, x1
    //     0x6c4bf0: stur            x1, [fp, #-8]
    // 0x6c4bf4: CheckStackOverflow
    //     0x6c4bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4bf8: cmp             SP, x16
    //     0x6c4bfc: b.ls            #0x6c4c88
    // 0x6c4c00: mov             x1, x0
    // 0x6c4c04: r0 = mount()
    //     0x6c4c04: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c4c08: ldur            x3, [fp, #-8]
    // 0x6c4c0c: LoadField: r4 = r3->field_3b
    //     0x6c4c0c: ldur            w4, [x3, #0x3b]
    // 0x6c4c10: DecompressPointer r4
    //     0x6c4c10: add             x4, x4, HEAP, lsl #32
    // 0x6c4c14: stur            x4, [fp, #-0x10]
    // 0x6c4c18: cmp             w4, NULL
    // 0x6c4c1c: b.eq            #0x6c4c90
    // 0x6c4c20: LoadField: r2 = r3->field_43
    //     0x6c4c20: ldur            w2, [x3, #0x43]
    // 0x6c4c24: DecompressPointer r2
    //     0x6c4c24: add             x2, x2, HEAP, lsl #32
    // 0x6c4c28: mov             x0, x4
    // 0x6c4c2c: r1 = Null
    //     0x6c4c2c: mov             x1, NULL
    // 0x6c4c30: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6c4c30: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6c4c34: LoadField: r9 = r8->field_7
    //     0x6c4c34: ldur            x9, [x8, #7]
    // 0x6c4c38: r3 = Null
    //     0x6c4c38: add             x3, PP, #0x27, lsl #12  ; [pp+0x277b8] Null
    //     0x6c4c3c: ldr             x3, [x3, #0x7b8]
    // 0x6c4c40: blr             x9
    // 0x6c4c44: ldur            x2, [fp, #-8]
    // 0x6c4c48: r1 = Function '_rebuildWithConstraints@174188862':.
    //     0x6c4c48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27748] AnonymousClosure: (0x4fefd4), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4ff010)
    //     0x6c4c4c: ldr             x1, [x1, #0x748]
    // 0x6c4c50: r0 = AllocateClosure()
    //     0x6c4c50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c4c54: ldur            x1, [fp, #-0x10]
    // 0x6c4c58: r2 = LoadClassIdInstr(r1)
    //     0x6c4c58: ldur            x2, [x1, #-1]
    //     0x6c4c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c4c60: mov             x16, x0
    // 0x6c4c64: mov             x0, x2
    // 0x6c4c68: mov             x2, x16
    // 0x6c4c6c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6c4c6c: sub             lr, x0, #0xff6
    //     0x6c4c70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4c74: blr             lr
    // 0x6c4c78: r0 = Null
    //     0x6c4c78: mov             x0, NULL
    // 0x6c4c7c: LeaveFrame
    //     0x6c4c7c: mov             SP, fp
    //     0x6c4c80: ldp             fp, lr, [SP], #0x10
    // 0x6c4c84: ret
    //     0x6c4c84: ret             
    // 0x6c4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4c88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4c8c: b               #0x6c4c00
    // 0x6c4c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4c90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6ca630, size: 0x1b4
    // 0x6ca630: EnterFrame
    //     0x6ca630: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca634: mov             fp, SP
    // 0x6ca638: AllocStack(0x28)
    //     0x6ca638: sub             SP, SP, #0x28
    // 0x6ca63c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6ca63c: mov             x4, x1
    //     0x6ca640: mov             x3, x2
    //     0x6ca644: stur            x1, [fp, #-0x10]
    //     0x6ca648: stur            x2, [fp, #-0x18]
    // 0x6ca64c: CheckStackOverflow
    //     0x6ca64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca650: cmp             SP, x16
    //     0x6ca654: b.ls            #0x6ca7d0
    // 0x6ca658: LoadField: r5 = r4->field_43
    //     0x6ca658: ldur            w5, [x4, #0x43]
    // 0x6ca65c: DecompressPointer r5
    //     0x6ca65c: add             x5, x5, HEAP, lsl #32
    // 0x6ca660: mov             x0, x3
    // 0x6ca664: mov             x2, x5
    // 0x6ca668: stur            x5, [fp, #-8]
    // 0x6ca66c: r1 = Null
    //     0x6ca66c: mov             x1, NULL
    // 0x6ca670: r8 = AbstractLayoutBuilder<X0>
    //     0x6ca670: add             x8, PP, #0x27, lsl #12  ; [pp+0x27710] Type: AbstractLayoutBuilder<X0>
    //     0x6ca674: ldr             x8, [x8, #0x710]
    // 0x6ca678: LoadField: r9 = r8->field_7
    //     0x6ca678: ldur            x9, [x8, #7]
    // 0x6ca67c: r3 = Null
    //     0x6ca67c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27718] Null
    //     0x6ca680: ldr             x3, [x3, #0x718]
    // 0x6ca684: blr             x9
    // 0x6ca688: ldur            x3, [fp, #-0x10]
    // 0x6ca68c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6ca68c: ldur            w4, [x3, #0x17]
    // 0x6ca690: DecompressPointer r4
    //     0x6ca690: add             x4, x4, HEAP, lsl #32
    // 0x6ca694: stur            x4, [fp, #-0x20]
    // 0x6ca698: cmp             w4, NULL
    // 0x6ca69c: b.eq            #0x6ca7d8
    // 0x6ca6a0: mov             x0, x4
    // 0x6ca6a4: ldur            x2, [fp, #-8]
    // 0x6ca6a8: r1 = Null
    //     0x6ca6a8: mov             x1, NULL
    // 0x6ca6ac: r8 = AbstractLayoutBuilder<X0>
    //     0x6ca6ac: add             x8, PP, #0x27, lsl #12  ; [pp+0x27710] Type: AbstractLayoutBuilder<X0>
    //     0x6ca6b0: ldr             x8, [x8, #0x710]
    // 0x6ca6b4: LoadField: r9 = r8->field_7
    //     0x6ca6b4: ldur            x9, [x8, #7]
    // 0x6ca6b8: r3 = Null
    //     0x6ca6b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27728] Null
    //     0x6ca6bc: ldr             x3, [x3, #0x728]
    // 0x6ca6c0: blr             x9
    // 0x6ca6c4: ldur            x1, [fp, #-0x10]
    // 0x6ca6c8: ldur            x2, [fp, #-0x18]
    // 0x6ca6cc: r0 = update()
    //     0x6ca6cc: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6ca6d0: ldur            x3, [fp, #-0x10]
    // 0x6ca6d4: LoadField: r4 = r3->field_3b
    //     0x6ca6d4: ldur            w4, [x3, #0x3b]
    // 0x6ca6d8: DecompressPointer r4
    //     0x6ca6d8: add             x4, x4, HEAP, lsl #32
    // 0x6ca6dc: stur            x4, [fp, #-0x28]
    // 0x6ca6e0: cmp             w4, NULL
    // 0x6ca6e4: b.eq            #0x6ca7dc
    // 0x6ca6e8: mov             x0, x4
    // 0x6ca6ec: ldur            x2, [fp, #-8]
    // 0x6ca6f0: r1 = Null
    //     0x6ca6f0: mov             x1, NULL
    // 0x6ca6f4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6ca6f4: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6ca6f8: LoadField: r9 = r8->field_7
    //     0x6ca6f8: ldur            x9, [x8, #7]
    // 0x6ca6fc: r3 = Null
    //     0x6ca6fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27738] Null
    //     0x6ca700: ldr             x3, [x3, #0x738]
    // 0x6ca704: blr             x9
    // 0x6ca708: ldur            x2, [fp, #-0x10]
    // 0x6ca70c: r1 = Function '_rebuildWithConstraints@174188862':.
    //     0x6ca70c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27748] AnonymousClosure: (0x4fefd4), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4ff010)
    //     0x6ca710: ldr             x1, [x1, #0x748]
    // 0x6ca714: r0 = AllocateClosure()
    //     0x6ca714: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ca718: ldur            x1, [fp, #-0x28]
    // 0x6ca71c: r2 = LoadClassIdInstr(r1)
    //     0x6ca71c: ldur            x2, [x1, #-1]
    //     0x6ca720: ubfx            x2, x2, #0xc, #0x14
    // 0x6ca724: mov             x16, x0
    // 0x6ca728: mov             x0, x2
    // 0x6ca72c: mov             x2, x16
    // 0x6ca730: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6ca730: sub             lr, x0, #0xff6
    //     0x6ca734: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca738: blr             lr
    // 0x6ca73c: ldur            x0, [fp, #-0x18]
    // 0x6ca740: LoadField: r2 = r0->field_b
    //     0x6ca740: ldur            w2, [x0, #0xb]
    // 0x6ca744: DecompressPointer r2
    //     0x6ca744: add             x2, x2, HEAP, lsl #32
    // 0x6ca748: ldur            x0, [fp, #-0x20]
    // 0x6ca74c: r1 = Null
    //     0x6ca74c: mov             x1, NULL
    // 0x6ca750: r8 = AbstractLayoutBuilder<X0>
    //     0x6ca750: add             x8, PP, #0x27, lsl #12  ; [pp+0x27710] Type: AbstractLayoutBuilder<X0>
    //     0x6ca754: ldr             x8, [x8, #0x710]
    // 0x6ca758: LoadField: r9 = r8->field_7
    //     0x6ca758: ldur            x9, [x8, #7]
    // 0x6ca75c: r3 = Null
    //     0x6ca75c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27750] Null
    //     0x6ca760: ldr             x3, [x3, #0x750]
    // 0x6ca764: blr             x9
    // 0x6ca768: ldur            x0, [fp, #-0x10]
    // 0x6ca76c: r1 = true
    //     0x6ca76c: add             x1, NULL, #0x20  ; true
    // 0x6ca770: StoreField: r0->field_57 = r1
    //     0x6ca770: stur            w1, [x0, #0x57]
    // 0x6ca774: LoadField: r3 = r0->field_3b
    //     0x6ca774: ldur            w3, [x0, #0x3b]
    // 0x6ca778: DecompressPointer r3
    //     0x6ca778: add             x3, x3, HEAP, lsl #32
    // 0x6ca77c: stur            x3, [fp, #-0x18]
    // 0x6ca780: cmp             w3, NULL
    // 0x6ca784: b.eq            #0x6ca7e0
    // 0x6ca788: mov             x0, x3
    // 0x6ca78c: ldur            x2, [fp, #-8]
    // 0x6ca790: r1 = Null
    //     0x6ca790: mov             x1, NULL
    // 0x6ca794: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6ca794: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6ca798: LoadField: r9 = r8->field_7
    //     0x6ca798: ldur            x9, [x8, #7]
    // 0x6ca79c: r3 = Null
    //     0x6ca79c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27760] Null
    //     0x6ca7a0: ldr             x3, [x3, #0x760]
    // 0x6ca7a4: blr             x9
    // 0x6ca7a8: ldur            x1, [fp, #-0x18]
    // 0x6ca7ac: r0 = LoadClassIdInstr(r1)
    //     0x6ca7ac: ldur            x0, [x1, #-1]
    //     0x6ca7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ca7b4: sub             lr, x0, #1, lsl #12
    //     0x6ca7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca7bc: blr             lr
    // 0x6ca7c0: r0 = Null
    //     0x6ca7c0: mov             x0, NULL
    // 0x6ca7c4: LeaveFrame
    //     0x6ca7c4: mov             SP, fp
    //     0x6ca7c8: ldp             fp, lr, [SP], #0x10
    // 0x6ca7cc: ret
    //     0x6ca7cc: ret             
    // 0x6ca7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca7d4: b               #0x6ca658
    // 0x6ca7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca7d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca7dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca7e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x70a578, size: 0x154
    // 0x70a578: EnterFrame
    //     0x70a578: stp             fp, lr, [SP, #-0x10]!
    //     0x70a57c: mov             fp, SP
    // 0x70a580: AllocStack(0x20)
    //     0x70a580: sub             SP, SP, #0x20
    // 0x70a584: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x70a584: mov             x3, x1
    //     0x70a588: stur            x1, [fp, #-0x18]
    // 0x70a58c: CheckStackOverflow
    //     0x70a58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a590: cmp             SP, x16
    //     0x70a594: b.ls            #0x70a6b8
    // 0x70a598: LoadField: r4 = r3->field_3b
    //     0x70a598: ldur            w4, [x3, #0x3b]
    // 0x70a59c: DecompressPointer r4
    //     0x70a59c: add             x4, x4, HEAP, lsl #32
    // 0x70a5a0: stur            x4, [fp, #-0x10]
    // 0x70a5a4: cmp             w4, NULL
    // 0x70a5a8: b.eq            #0x70a6c0
    // 0x70a5ac: LoadField: r5 = r3->field_43
    //     0x70a5ac: ldur            w5, [x3, #0x43]
    // 0x70a5b0: DecompressPointer r5
    //     0x70a5b0: add             x5, x5, HEAP, lsl #32
    // 0x70a5b4: mov             x0, x4
    // 0x70a5b8: mov             x2, x5
    // 0x70a5bc: stur            x5, [fp, #-8]
    // 0x70a5c0: r1 = Null
    //     0x70a5c0: mov             x1, NULL
    // 0x70a5c4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x70a5c4: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x70a5c8: LoadField: r9 = r8->field_7
    //     0x70a5c8: ldur            x9, [x8, #7]
    // 0x70a5cc: r3 = Null
    //     0x70a5cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d0] Null
    //     0x70a5d0: ldr             x3, [x3, #0x6d0]
    // 0x70a5d4: blr             x9
    // 0x70a5d8: ldur            x1, [fp, #-0x10]
    // 0x70a5dc: r0 = LoadClassIdInstr(r1)
    //     0x70a5dc: ldur            x0, [x1, #-1]
    //     0x70a5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x70a5e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70a5e4: sub             lr, x0, #1, lsl #12
    //     0x70a5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x70a5ec: blr             lr
    // 0x70a5f0: ldur            x3, [fp, #-0x18]
    // 0x70a5f4: r0 = true
    //     0x70a5f4: add             x0, NULL, #0x20  ; true
    // 0x70a5f8: StoreField: r3->field_57 = r0
    //     0x70a5f8: stur            w0, [x3, #0x57]
    // 0x70a5fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70a5fc: ldur            w4, [x3, #0x17]
    // 0x70a600: DecompressPointer r4
    //     0x70a600: add             x4, x4, HEAP, lsl #32
    // 0x70a604: stur            x4, [fp, #-0x10]
    // 0x70a608: cmp             w4, NULL
    // 0x70a60c: b.eq            #0x70a6c4
    // 0x70a610: mov             x0, x4
    // 0x70a614: r2 = Null
    //     0x70a614: mov             x2, NULL
    // 0x70a618: r1 = Null
    //     0x70a618: mov             x1, NULL
    // 0x70a61c: r4 = LoadClassIdInstr(r0)
    //     0x70a61c: ldur            x4, [x0, #-1]
    //     0x70a620: ubfx            x4, x4, #0xc, #0x14
    // 0x70a624: sub             x4, x4, #0xeac
    // 0x70a628: cmp             x4, #0x73
    // 0x70a62c: b.ls            #0x70a644
    // 0x70a630: r8 = RenderObjectWidget
    //     0x70a630: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x70a634: ldr             x8, [x8, #0x558]
    // 0x70a638: r3 = Null
    //     0x70a638: add             x3, PP, #0x27, lsl #12  ; [pp+0x276e0] Null
    //     0x70a63c: ldr             x3, [x3, #0x6e0]
    // 0x70a640: r0 = DefaultTypeTest()
    //     0x70a640: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70a644: ldur            x3, [fp, #-0x18]
    // 0x70a648: LoadField: r4 = r3->field_3b
    //     0x70a648: ldur            w4, [x3, #0x3b]
    // 0x70a64c: DecompressPointer r4
    //     0x70a64c: add             x4, x4, HEAP, lsl #32
    // 0x70a650: stur            x4, [fp, #-0x20]
    // 0x70a654: cmp             w4, NULL
    // 0x70a658: b.eq            #0x70a6c8
    // 0x70a65c: mov             x0, x4
    // 0x70a660: ldur            x2, [fp, #-8]
    // 0x70a664: r1 = Null
    //     0x70a664: mov             x1, NULL
    // 0x70a668: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x70a668: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x70a66c: LoadField: r9 = r8->field_7
    //     0x70a66c: ldur            x9, [x8, #7]
    // 0x70a670: r3 = Null
    //     0x70a670: add             x3, PP, #0x27, lsl #12  ; [pp+0x276f0] Null
    //     0x70a674: ldr             x3, [x3, #0x6f0]
    // 0x70a678: blr             x9
    // 0x70a67c: ldur            x1, [fp, #-0x10]
    // 0x70a680: r0 = LoadClassIdInstr(r1)
    //     0x70a680: ldur            x0, [x1, #-1]
    //     0x70a684: ubfx            x0, x0, #0xc, #0x14
    // 0x70a688: ldur            x2, [fp, #-0x18]
    // 0x70a68c: ldur            x3, [fp, #-0x20]
    // 0x70a690: r0 = GDT[cid_x0 + 0x9deb]()
    //     0x70a690: movz            x17, #0x9deb
    //     0x70a694: add             lr, x0, x17
    //     0x70a698: ldr             lr, [x21, lr, lsl #3]
    //     0x70a69c: blr             lr
    // 0x70a6a0: ldur            x1, [fp, #-0x18]
    // 0x70a6a4: r0 = performRebuild()
    //     0x70a6a4: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70a6a8: r0 = Null
    //     0x70a6a8: mov             x0, NULL
    // 0x70a6ac: LeaveFrame
    //     0x70a6ac: mov             SP, fp
    //     0x70a6b0: ldp             fp, lr, [SP], #0x10
    // 0x70a6b4: ret
    //     0x70a6b4: ret             
    // 0x70a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a6b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a6bc: b               #0x70a598
    // 0x70a6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a6c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a6c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a6c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0x70db48, size: 0x60
    // 0x70db48: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x70db4c: r5 = false
    //     0x70db4c: add             x5, NULL, #0x30  ; false
    // 0x70db50: r4 = true
    //     0x70db50: add             x4, NULL, #0x20  ; true
    // 0x70db54: r3 = Instance__ElementLifecycle
    //     0x70db54: ldr             x3, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70db58: mov             x0, x2
    // 0x70db5c: StoreField: r1->field_4b = r6
    //     0x70db5c: stur            w6, [x1, #0x4b]
    // 0x70db60: StoreField: r1->field_4f = r5
    //     0x70db60: stur            w5, [x1, #0x4f]
    // 0x70db64: StoreField: r1->field_57 = r4
    //     0x70db64: stur            w4, [x1, #0x57]
    // 0x70db68: StoreField: r1->field_13 = r6
    //     0x70db68: stur            w6, [x1, #0x13]
    // 0x70db6c: StoreField: r1->field_23 = r3
    //     0x70db6c: stur            w3, [x1, #0x23]
    // 0x70db70: StoreField: r1->field_2f = r5
    //     0x70db70: stur            w5, [x1, #0x2f]
    // 0x70db74: StoreField: r1->field_33 = r4
    //     0x70db74: stur            w4, [x1, #0x33]
    // 0x70db78: StoreField: r1->field_37 = r5
    //     0x70db78: stur            w5, [x1, #0x37]
    // 0x70db7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70db7c: stur            w0, [x1, #0x17]
    //     0x70db80: ldurb           w16, [x1, #-1]
    //     0x70db84: ldurb           w17, [x0, #-1]
    //     0x70db88: and             x16, x17, x16, lsr #2
    //     0x70db8c: tst             x16, HEAP, lsr #32
    //     0x70db90: b.eq            #0x70dba0
    //     0x70db94: str             lr, [SP, #-8]!
    //     0x70db98: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x70db9c: ldr             lr, [SP], #8
    // 0x70dba0: r0 = Null
    //     0x70dba0: mov             x0, NULL
    // 0x70dba4: ret
    //     0x70dba4: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x793314, size: 0x80
    // 0x793314: EnterFrame
    //     0x793314: stp             fp, lr, [SP, #-0x10]!
    //     0x793318: mov             fp, SP
    // 0x79331c: AllocStack(0x10)
    //     0x79331c: sub             SP, SP, #0x10
    // 0x793320: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x793320: mov             x4, x2
    //     0x793324: stur            x2, [fp, #-0x10]
    // 0x793328: CheckStackOverflow
    //     0x793328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79332c: cmp             SP, x16
    //     0x793330: b.ls            #0x793388
    // 0x793334: LoadField: r3 = r1->field_3b
    //     0x793334: ldur            w3, [x1, #0x3b]
    // 0x793338: DecompressPointer r3
    //     0x793338: add             x3, x3, HEAP, lsl #32
    // 0x79333c: stur            x3, [fp, #-8]
    // 0x793340: cmp             w3, NULL
    // 0x793344: b.eq            #0x793390
    // 0x793348: LoadField: r2 = r1->field_43
    //     0x793348: ldur            w2, [x1, #0x43]
    // 0x79334c: DecompressPointer r2
    //     0x79334c: add             x2, x2, HEAP, lsl #32
    // 0x793350: mov             x0, x3
    // 0x793354: r1 = Null
    //     0x793354: mov             x1, NULL
    // 0x793358: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x793358: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x79335c: LoadField: r9 = r8->field_7
    //     0x79335c: ldur            x9, [x8, #7]
    // 0x793360: r3 = Null
    //     0x793360: add             x3, PP, #0x27, lsl #12  ; [pp+0x276b0] Null
    //     0x793364: ldr             x3, [x3, #0x6b0]
    // 0x793368: blr             x9
    // 0x79336c: ldur            x1, [fp, #-8]
    // 0x793370: ldur            x2, [fp, #-0x10]
    // 0x793374: r0 = child=()
    //     0x793374: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x793378: r0 = Null
    //     0x793378: mov             x0, NULL
    // 0x79337c: LeaveFrame
    //     0x79337c: mov             SP, fp
    //     0x793380: ldp             fp, lr, [SP], #0x10
    // 0x793384: ret
    //     0x793384: ret             
    // 0x793388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79338c: b               #0x793334
    // 0x793390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793390: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a373c, size: 0x78
    // 0x7a373c: EnterFrame
    //     0x7a373c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3740: mov             fp, SP
    // 0x7a3744: AllocStack(0x8)
    //     0x7a3744: sub             SP, SP, #8
    // 0x7a3748: CheckStackOverflow
    //     0x7a3748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a374c: cmp             SP, x16
    //     0x7a3750: b.ls            #0x7a37a8
    // 0x7a3754: LoadField: r3 = r1->field_3b
    //     0x7a3754: ldur            w3, [x1, #0x3b]
    // 0x7a3758: DecompressPointer r3
    //     0x7a3758: add             x3, x3, HEAP, lsl #32
    // 0x7a375c: stur            x3, [fp, #-8]
    // 0x7a3760: cmp             w3, NULL
    // 0x7a3764: b.eq            #0x7a37b0
    // 0x7a3768: LoadField: r2 = r1->field_43
    //     0x7a3768: ldur            w2, [x1, #0x43]
    // 0x7a376c: DecompressPointer r2
    //     0x7a376c: add             x2, x2, HEAP, lsl #32
    // 0x7a3770: mov             x0, x3
    // 0x7a3774: r1 = Null
    //     0x7a3774: mov             x1, NULL
    // 0x7a3778: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x7a3778: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x7a377c: LoadField: r9 = r8->field_7
    //     0x7a377c: ldur            x9, [x8, #7]
    // 0x7a3780: r3 = Null
    //     0x7a3780: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a0] Null
    //     0x7a3784: ldr             x3, [x3, #0x6a0]
    // 0x7a3788: blr             x9
    // 0x7a378c: ldur            x1, [fp, #-8]
    // 0x7a3790: r2 = Null
    //     0x7a3790: mov             x2, NULL
    // 0x7a3794: r0 = child=()
    //     0x7a3794: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7a3798: r0 = Null
    //     0x7a3798: mov             x0, NULL
    // 0x7a379c: LeaveFrame
    //     0x7a379c: mov             SP, fp
    //     0x7a37a0: ldp             fp, lr, [SP], #0x10
    // 0x7a37a4: ret
    //     0x7a37a4: ret             
    // 0x7a37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a37a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a37ac: b               #0x7a3754
    // 0x7a37b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a37b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x7d7c88, size: 0x48
    // 0x7d7c88: EnterFrame
    //     0x7d7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c8c: mov             fp, SP
    // 0x7d7c90: CheckStackOverflow
    //     0x7d7c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7c94: cmp             SP, x16
    //     0x7d7c98: b.ls            #0x7d7cc8
    // 0x7d7c9c: LoadField: r0 = r1->field_4b
    //     0x7d7c9c: ldur            w0, [x1, #0x4b]
    // 0x7d7ca0: DecompressPointer r0
    //     0x7d7ca0: add             x0, x0, HEAP, lsl #32
    // 0x7d7ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d7ca8: cmp             w0, w16
    // 0x7d7cac: b.ne            #0x7d7cbc
    // 0x7d7cb0: r2 = _buildScope
    //     0x7d7cb0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277c8] Field <_LayoutBuilderElement@174188862._buildScope@174188862>: late final (offset: 0x4c)
    //     0x7d7cb4: ldr             x2, [x2, #0x7c8]
    // 0x7d7cb8: r0 = InitLateFinalInstanceField()
    //     0x7d7cb8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7d7cbc: LeaveFrame
    //     0x7d7cbc: mov             SP, fp
    //     0x7d7cc0: ldp             fp, lr, [SP], #0x10
    // 0x7d7cc4: ret
    //     0x7d7cc4: ret             
    // 0x7d7cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7cc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ccc: b               #0x7d7c9c
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x7d7cd0, size: 0xc0
    // 0x7d7cd0: EnterFrame
    //     0x7d7cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7cd4: mov             fp, SP
    // 0x7d7cd8: AllocStack(0x18)
    //     0x7d7cd8: sub             SP, SP, #0x18
    // 0x7d7cdc: CheckStackOverflow
    //     0x7d7cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7ce0: cmp             SP, x16
    //     0x7d7ce4: b.ls            #0x7d7d88
    // 0x7d7ce8: ldr             x0, [fp, #0x10]
    // 0x7d7cec: r1 = 60
    //     0x7d7cec: movz            x1, #0x3c
    // 0x7d7cf0: branchIfSmi(r0, 0x7d7cfc)
    //     0x7d7cf0: tbz             w0, #0, #0x7d7cfc
    // 0x7d7cf4: r1 = LoadClassIdInstr(r0)
    //     0x7d7cf4: ldur            x1, [x0, #-1]
    //     0x7d7cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7cfc: str             x0, [SP]
    // 0x7d7d00: mov             x0, x1
    // 0x7d7d04: r0 = GDT[cid_x0 + -0xfde]()
    //     0x7d7d04: sub             lr, x0, #0xfde
    //     0x7d7d08: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7d0c: blr             lr
    // 0x7d7d10: stur            x0, [fp, #-8]
    // 0x7d7d14: r0 = BuildScope()
    //     0x7d7d14: bl              #0x7d7d90  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x7d7d18: mov             x3, x0
    // 0x7d7d1c: r0 = false
    //     0x7d7d1c: add             x0, NULL, #0x30  ; false
    // 0x7d7d20: stur            x3, [fp, #-0x10]
    // 0x7d7d24: StoreField: r3->field_7 = r0
    //     0x7d7d24: stur            w0, [x3, #7]
    // 0x7d7d28: StoreField: r3->field_b = r0
    //     0x7d7d28: stur            w0, [x3, #0xb]
    // 0x7d7d2c: r1 = <Element>
    //     0x7d7d2c: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x7d7d30: r2 = 0
    //     0x7d7d30: movz            x2, #0
    // 0x7d7d34: r0 = _GrowableList()
    //     0x7d7d34: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d7d38: ldur            x1, [fp, #-0x10]
    // 0x7d7d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d7d3c: stur            w0, [x1, #0x17]
    //     0x7d7d40: ldurb           w16, [x1, #-1]
    //     0x7d7d44: ldurb           w17, [x0, #-1]
    //     0x7d7d48: and             x16, x17, x16, lsr #2
    //     0x7d7d4c: tst             x16, HEAP, lsr #32
    //     0x7d7d50: b.eq            #0x7d7d58
    //     0x7d7d54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d7d58: ldur            x0, [fp, #-8]
    // 0x7d7d5c: StoreField: r1->field_f = r0
    //     0x7d7d5c: stur            w0, [x1, #0xf]
    //     0x7d7d60: ldurb           w16, [x1, #-1]
    //     0x7d7d64: ldurb           w17, [x0, #-1]
    //     0x7d7d68: and             x16, x17, x16, lsr #2
    //     0x7d7d6c: tst             x16, HEAP, lsr #32
    //     0x7d7d70: b.eq            #0x7d7d78
    //     0x7d7d74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d7d78: mov             x0, x1
    // 0x7d7d7c: LeaveFrame
    //     0x7d7d7c: mov             SP, fp
    //     0x7d7d80: ldp             fp, lr, [SP], #0x10
    // 0x7d7d84: ret
    //     0x7d7d84: ret             
    // 0x7d7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7d8c: b               #0x7d7ce8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dca90, size: 0x54
    // 0x7dca90: EnterFrame
    //     0x7dca90: stp             fp, lr, [SP, #-0x10]!
    //     0x7dca94: mov             fp, SP
    // 0x7dca98: AllocStack(0x10)
    //     0x7dca98: sub             SP, SP, #0x10
    // 0x7dca9c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7dca9c: mov             x0, x2
    // 0x7dcaa0: CheckStackOverflow
    //     0x7dcaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcaa4: cmp             SP, x16
    //     0x7dcaa8: b.ls            #0x7dcadc
    // 0x7dcaac: LoadField: r2 = r1->field_47
    //     0x7dcaac: ldur            w2, [x1, #0x47]
    // 0x7dcab0: DecompressPointer r2
    //     0x7dcab0: add             x2, x2, HEAP, lsl #32
    // 0x7dcab4: cmp             w2, NULL
    // 0x7dcab8: b.eq            #0x7dcacc
    // 0x7dcabc: stp             x2, x0, [SP]
    // 0x7dcac0: ClosureCall
    //     0x7dcac0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcac4: ldur            x2, [x0, #0x1f]
    //     0x7dcac8: blr             x2
    // 0x7dcacc: r0 = Null
    //     0x7dcacc: mov             x0, NULL
    // 0x7dcad0: LeaveFrame
    //     0x7dcad0: mov             SP, fp
    //     0x7dcad4: ldp             fp, lr, [SP], #0x10
    // 0x7dcad8: ret
    //     0x7dcad8: ret             
    // 0x7dcadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcae0: b               #0x7dcaac
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85eff0, size: 0x54
    // 0x85eff0: EnterFrame
    //     0x85eff0: stp             fp, lr, [SP, #-0x10]!
    //     0x85eff4: mov             fp, SP
    // 0x85eff8: AllocStack(0x8)
    //     0x85eff8: sub             SP, SP, #8
    // 0x85effc: LoadField: r3 = r1->field_3b
    //     0x85effc: ldur            w3, [x1, #0x3b]
    // 0x85f000: DecompressPointer r3
    //     0x85f000: add             x3, x3, HEAP, lsl #32
    // 0x85f004: stur            x3, [fp, #-8]
    // 0x85f008: cmp             w3, NULL
    // 0x85f00c: b.eq            #0x85f040
    // 0x85f010: LoadField: r2 = r1->field_43
    //     0x85f010: ldur            w2, [x1, #0x43]
    // 0x85f014: DecompressPointer r2
    //     0x85f014: add             x2, x2, HEAP, lsl #32
    // 0x85f018: mov             x0, x3
    // 0x85f01c: r1 = Null
    //     0x85f01c: mov             x1, NULL
    // 0x85f020: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x85f020: ldr             x8, [PP, #0x2b10]  ; [pp+0x2b10] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x85f024: LoadField: r9 = r8->field_7
    //     0x85f024: ldur            x9, [x8, #7]
    // 0x85f028: r3 = Null
    //     0x85f028: ldr             x3, [PP, #0x2b28]  ; [pp+0x2b28] Null
    // 0x85f02c: blr             x9
    // 0x85f030: ldur            x0, [fp, #-8]
    // 0x85f034: LeaveFrame
    //     0x85f034: mov             SP, fp
    //     0x85f038: ldp             fp, lr, [SP], #0x10
    // 0x85f03c: ret
    //     0x85f03c: ret             
    // 0x85f040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0x85f27c, size: 0x24
    // 0x85f27c: EnterFrame
    //     0x85f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f280: mov             fp, SP
    // 0x85f284: ldr             x2, [fp, #0x10]
    // 0x85f288: r1 = Function '_scheduleRebuild@174188862':.
    //     0x85f288: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] AnonymousClosure: (0x6c07c0), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x6c0834)
    //     0x85f28c: ldr             x1, [x1, #0x7d8]
    // 0x85f290: r0 = AllocateClosure()
    //     0x85f290: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85f294: LeaveFrame
    //     0x85f294: mov             SP, fp
    //     0x85f298: ldp             fp, lr, [SP], #0x10
    // 0x85f29c: ret
    //     0x85f29c: ret             
  }
}

// class id: 3767, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AbstractLayoutBuilder<X0> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70daf4, size: 0x54
    // 0x70daf4: EnterFrame
    //     0x70daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x70daf8: mov             fp, SP
    // 0x70dafc: AllocStack(0x8)
    //     0x70dafc: sub             SP, SP, #8
    // 0x70db00: SetupParameters(AbstractLayoutBuilder<X0> this /* r1 => r2, fp-0x8 */)
    //     0x70db00: mov             x2, x1
    //     0x70db04: stur            x1, [fp, #-8]
    // 0x70db08: CheckStackOverflow
    //     0x70db08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70db0c: cmp             SP, x16
    //     0x70db10: b.ls            #0x70db40
    // 0x70db14: LoadField: r1 = r2->field_b
    //     0x70db14: ldur            w1, [x2, #0xb]
    // 0x70db18: DecompressPointer r1
    //     0x70db18: add             x1, x1, HEAP, lsl #32
    // 0x70db1c: r0 = _LayoutBuilderElement()
    //     0x70db1c: bl              #0x70dba8  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0> (size=0x5c)
    // 0x70db20: mov             x1, x0
    // 0x70db24: ldur            x2, [fp, #-8]
    // 0x70db28: stur            x0, [fp, #-8]
    // 0x70db2c: r0 = _LayoutBuilderElement()
    //     0x70db2c: bl              #0x70db48  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0x70db30: ldur            x0, [fp, #-8]
    // 0x70db34: LeaveFrame
    //     0x70db34: mov             SP, fp
    //     0x70db38: ldp             fp, lr, [SP], #0x10
    // 0x70db3c: ret
    //     0x70db3c: ret             
    // 0x70db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db44: b               #0x70db14
  }
}

// class id: 3769, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends AbstractLayoutBuilder<X0 bound Constraints> {
}

// class id: 3770, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d3f20, size: 0x5c
    // 0x6d3f20: EnterFrame
    //     0x6d3f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f24: mov             fp, SP
    // 0x6d3f28: AllocStack(0x8)
    //     0x6d3f28: sub             SP, SP, #8
    // 0x6d3f2c: CheckStackOverflow
    //     0x6d3f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3f30: cmp             SP, x16
    //     0x6d3f34: b.ls            #0x6d3f74
    // 0x6d3f38: r0 = _RenderLayoutBuilder()
    //     0x6d3f38: bl              #0x6d3f7c  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x5c)
    // 0x6d3f3c: mov             x1, x0
    // 0x6d3f40: r0 = true
    //     0x6d3f40: add             x0, NULL, #0x20  ; true
    // 0x6d3f44: stur            x1, [fp, #-8]
    // 0x6d3f48: StoreField: r1->field_53 = r0
    //     0x6d3f48: stur            w0, [x1, #0x53]
    // 0x6d3f4c: r0 = _LayoutCacheStorage()
    //     0x6d3f4c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d3f50: mov             x1, x0
    // 0x6d3f54: ldur            x0, [fp, #-8]
    // 0x6d3f58: StoreField: r0->field_47 = r1
    //     0x6d3f58: stur            w1, [x0, #0x47]
    // 0x6d3f5c: mov             x1, x0
    // 0x6d3f60: r0 = RenderObject()
    //     0x6d3f60: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d3f64: ldur            x0, [fp, #-8]
    // 0x6d3f68: LeaveFrame
    //     0x6d3f68: mov             SP, fp
    //     0x6d3f6c: ldp             fp, lr, [SP], #0x10
    // 0x6d3f70: ret
    //     0x6d3f70: ret             
    // 0x6d3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f78: b               #0x6d3f38
  }
}
