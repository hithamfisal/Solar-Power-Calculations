// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 3438, size: 0x54, field offset: 0x4c
class _ViewportElement extends _MixinApplication248&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x6c36c4, size: 0x5c
    // 0x6c36c4: EnterFrame
    //     0x6c36c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c36c8: mov             fp, SP
    // 0x6c36cc: AllocStack(0x8)
    //     0x6c36cc: sub             SP, SP, #8
    // 0x6c36d0: r0 = true
    //     0x6c36d0: add             x0, NULL, #0x20  ; true
    // 0x6c36d4: mov             x4, x1
    // 0x6c36d8: stur            x1, [fp, #-8]
    // 0x6c36dc: CheckStackOverflow
    //     0x6c36dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c36e0: cmp             SP, x16
    //     0x6c36e4: b.ls            #0x6c3718
    // 0x6c36e8: StoreField: r4->field_4b = r0
    //     0x6c36e8: stur            w0, [x4, #0x4b]
    // 0x6c36ec: mov             x1, x4
    // 0x6c36f0: r0 = mount()
    //     0x6c36f0: bl              #0x6c3be8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x6c36f4: ldur            x1, [fp, #-8]
    // 0x6c36f8: r0 = _updateCenter()
    //     0x6c36f8: bl              #0x6c3720  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x6c36fc: ldur            x2, [fp, #-8]
    // 0x6c3700: r1 = false
    //     0x6c3700: add             x1, NULL, #0x30  ; false
    // 0x6c3704: StoreField: r2->field_4b = r1
    //     0x6c3704: stur            w1, [x2, #0x4b]
    // 0x6c3708: r0 = Null
    //     0x6c3708: mov             x0, NULL
    // 0x6c370c: LeaveFrame
    //     0x6c370c: mov             SP, fp
    //     0x6c3710: ldp             fp, lr, [SP], #0x10
    // 0x6c3714: ret
    //     0x6c3714: ret             
    // 0x6c3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c371c: b               #0x6c36e8
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x6c3720, size: 0x2cc
    // 0x6c3720: EnterFrame
    //     0x6c3720: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3724: mov             fp, SP
    // 0x6c3728: AllocStack(0x18)
    //     0x6c3728: sub             SP, SP, #0x18
    // 0x6c372c: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x6c372c: mov             x3, x1
    //     0x6c3730: stur            x1, [fp, #-8]
    // 0x6c3734: CheckStackOverflow
    //     0x6c3734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3738: cmp             SP, x16
    //     0x6c373c: b.ls            #0x6c39cc
    // 0x6c3740: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6c3740: ldur            w0, [x3, #0x17]
    // 0x6c3744: DecompressPointer r0
    //     0x6c3744: add             x0, x0, HEAP, lsl #32
    // 0x6c3748: cmp             w0, NULL
    // 0x6c374c: b.eq            #0x6c39d4
    // 0x6c3750: r2 = Null
    //     0x6c3750: mov             x2, NULL
    // 0x6c3754: r1 = Null
    //     0x6c3754: mov             x1, NULL
    // 0x6c3758: r4 = LoadClassIdInstr(r0)
    //     0x6c3758: ldur            x4, [x0, #-1]
    //     0x6c375c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3760: cmp             x4, #0xebd
    // 0x6c3764: b.eq            #0x6c377c
    // 0x6c3768: r8 = Viewport
    //     0x6c3768: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d088] Type: Viewport
    //     0x6c376c: ldr             x8, [x8, #0x88]
    // 0x6c3770: r3 = Null
    //     0x6c3770: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d090] Null
    //     0x6c3774: ldr             x3, [x3, #0x90]
    // 0x6c3778: r0 = DefaultTypeTest()
    //     0x6c3778: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c377c: r1 = 1
    //     0x6c377c: movz            x1, #0x1
    // 0x6c3780: r0 = AllocateContext()
    //     0x6c3780: bl              #0x934ad4  ; AllocateContextStub
    // 0x6c3784: mov             x1, x0
    // 0x6c3788: ldur            x0, [fp, #-8]
    // 0x6c378c: StoreField: r1->field_f = r0
    //     0x6c378c: stur            w0, [x1, #0xf]
    // 0x6c3790: LoadField: r3 = r0->field_43
    //     0x6c3790: ldur            w3, [x0, #0x43]
    // 0x6c3794: DecompressPointer r3
    //     0x6c3794: add             x3, x3, HEAP, lsl #32
    // 0x6c3798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c379c: cmp             w3, w16
    // 0x6c37a0: b.eq            #0x6c39d8
    // 0x6c37a4: mov             x2, x1
    // 0x6c37a8: stur            x3, [fp, #-0x10]
    // 0x6c37ac: r1 = Function '<anonymous closure>':.
    //     0x6c37ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] AnonymousClosure: (0x6c3b14), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x6c3a90)
    //     0x6c37b0: ldr             x1, [x1, #0xa0]
    // 0x6c37b4: r0 = AllocateClosure()
    //     0x6c37b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c37b8: ldur            x1, [fp, #-0x10]
    // 0x6c37bc: mov             x2, x0
    // 0x6c37c0: r0 = where()
    //     0x6c37c0: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6c37c4: mov             x1, x0
    // 0x6c37c8: r0 = iterator()
    //     0x6c37c8: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x6c37cc: r1 = LoadClassIdInstr(r0)
    //     0x6c37cc: ldur            x1, [x0, #-1]
    //     0x6c37d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c37d4: mov             x16, x0
    // 0x6c37d8: mov             x0, x1
    // 0x6c37dc: mov             x1, x16
    // 0x6c37e0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6c37e0: add             lr, x0, #0xdfc
    //     0x6c37e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c37e8: blr             lr
    // 0x6c37ec: eor             x1, x0, #0x10
    // 0x6c37f0: eor             x0, x1, #0x10
    // 0x6c37f4: tbnz            w0, #4, #0x6c3910
    // 0x6c37f8: ldur            x3, [fp, #-8]
    // 0x6c37fc: LoadField: r4 = r3->field_3b
    //     0x6c37fc: ldur            w4, [x3, #0x3b]
    // 0x6c3800: DecompressPointer r4
    //     0x6c3800: add             x4, x4, HEAP, lsl #32
    // 0x6c3804: stur            x4, [fp, #-0x10]
    // 0x6c3808: cmp             w4, NULL
    // 0x6c380c: b.eq            #0x6c39e4
    // 0x6c3810: mov             x0, x4
    // 0x6c3814: r2 = Null
    //     0x6c3814: mov             x2, NULL
    // 0x6c3818: r1 = Null
    //     0x6c3818: mov             x1, NULL
    // 0x6c381c: r4 = LoadClassIdInstr(r0)
    //     0x6c381c: ldur            x4, [x0, #-1]
    //     0x6c3820: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3824: sub             x4, x4, #0xa94
    // 0x6c3828: cmp             x4, #6
    // 0x6c382c: b.ls            #0x6c3860
    // 0x6c3830: sub             x4, x4, #0x16
    // 0x6c3834: cmp             x4, #0x19
    // 0x6c3838: b.ls            #0x6c3860
    // 0x6c383c: cmp             x4, #0x1f
    // 0x6c3840: b.eq            #0x6c3860
    // 0x6c3844: cmp             x4, #0x27
    // 0x6c3848: b.eq            #0x6c3860
    // 0x6c384c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6c384c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6c3850: ldr             x8, [x8, #0xbf8]
    // 0x6c3854: r3 = Null
    //     0x6c3854: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] Null
    //     0x6c3858: ldr             x3, [x3, #0xa8]
    // 0x6c385c: r0 = DefaultTypeTest()
    //     0x6c385c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3860: ldur            x0, [fp, #-0x10]
    // 0x6c3864: r2 = Null
    //     0x6c3864: mov             x2, NULL
    // 0x6c3868: r1 = Null
    //     0x6c3868: mov             x1, NULL
    // 0x6c386c: r4 = LoadClassIdInstr(r0)
    //     0x6c386c: ldur            x4, [x0, #-1]
    //     0x6c3870: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3874: cmp             x4, #0xabf
    // 0x6c3878: b.eq            #0x6c3890
    // 0x6c387c: r8 = RenderViewport
    //     0x6c387c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x6c3880: ldr             x8, [x8, #0xc48]
    // 0x6c3884: r3 = Null
    //     0x6c3884: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Null
    //     0x6c3888: ldr             x3, [x3, #0xb8]
    // 0x6c388c: r0 = DefaultTypeTest()
    //     0x6c388c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3890: ldur            x1, [fp, #-8]
    // 0x6c3894: r0 = children()
    //     0x6c3894: bl              #0x6c3a90  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x6c3898: mov             x1, x0
    // 0x6c389c: r0 = first()
    //     0x6c389c: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x6c38a0: r1 = LoadClassIdInstr(r0)
    //     0x6c38a0: ldur            x1, [x0, #-1]
    //     0x6c38a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c38a8: mov             x16, x0
    // 0x6c38ac: mov             x0, x1
    // 0x6c38b0: mov             x1, x16
    // 0x6c38b4: r0 = GDT[cid_x0 + -0xf85]()
    //     0x6c38b4: sub             lr, x0, #0xf85
    //     0x6c38b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c38bc: blr             lr
    // 0x6c38c0: mov             x3, x0
    // 0x6c38c4: r2 = Null
    //     0x6c38c4: mov             x2, NULL
    // 0x6c38c8: r1 = Null
    //     0x6c38c8: mov             x1, NULL
    // 0x6c38cc: stur            x3, [fp, #-0x18]
    // 0x6c38d0: r4 = LoadClassIdInstr(r0)
    //     0x6c38d0: ldur            x4, [x0, #-1]
    //     0x6c38d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c38d8: sub             x4, x4, #0xa8e
    // 0x6c38dc: cmp             x4, #0xc
    // 0x6c38e0: b.ls            #0x6c38f8
    // 0x6c38e4: r8 = RenderSliver?
    //     0x6c38e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x280b0] Type: RenderSliver?
    //     0x6c38e8: ldr             x8, [x8, #0xb0]
    // 0x6c38ec: r3 = Null
    //     0x6c38ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Null
    //     0x6c38f0: ldr             x3, [x3, #0xc8]
    // 0x6c38f4: r0 = DefaultNullableTypeTest()
    //     0x6c38f4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x6c38f8: ldur            x1, [fp, #-0x10]
    // 0x6c38fc: ldur            x2, [fp, #-0x18]
    // 0x6c3900: r0 = center=()
    //     0x6c3900: bl              #0x6c39ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x6c3904: ldur            x3, [fp, #-8]
    // 0x6c3908: StoreField: r3->field_4f = rZR
    //     0x6c3908: stur            wzr, [x3, #0x4f]
    // 0x6c390c: b               #0x6c39bc
    // 0x6c3910: ldur            x3, [fp, #-8]
    // 0x6c3914: LoadField: r4 = r3->field_3b
    //     0x6c3914: ldur            w4, [x3, #0x3b]
    // 0x6c3918: DecompressPointer r4
    //     0x6c3918: add             x4, x4, HEAP, lsl #32
    // 0x6c391c: stur            x4, [fp, #-0x10]
    // 0x6c3920: cmp             w4, NULL
    // 0x6c3924: b.eq            #0x6c39e8
    // 0x6c3928: mov             x0, x4
    // 0x6c392c: r2 = Null
    //     0x6c392c: mov             x2, NULL
    // 0x6c3930: r1 = Null
    //     0x6c3930: mov             x1, NULL
    // 0x6c3934: r4 = LoadClassIdInstr(r0)
    //     0x6c3934: ldur            x4, [x0, #-1]
    //     0x6c3938: ubfx            x4, x4, #0xc, #0x14
    // 0x6c393c: sub             x4, x4, #0xa94
    // 0x6c3940: cmp             x4, #6
    // 0x6c3944: b.ls            #0x6c3978
    // 0x6c3948: sub             x4, x4, #0x16
    // 0x6c394c: cmp             x4, #0x19
    // 0x6c3950: b.ls            #0x6c3978
    // 0x6c3954: cmp             x4, #0x1f
    // 0x6c3958: b.eq            #0x6c3978
    // 0x6c395c: cmp             x4, #0x27
    // 0x6c3960: b.eq            #0x6c3978
    // 0x6c3964: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6c3964: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x6c3968: ldr             x8, [x8, #0xbf8]
    // 0x6c396c: r3 = Null
    //     0x6c396c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] Null
    //     0x6c3970: ldr             x3, [x3, #0xd8]
    // 0x6c3974: r0 = DefaultTypeTest()
    //     0x6c3974: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3978: ldur            x0, [fp, #-0x10]
    // 0x6c397c: r2 = Null
    //     0x6c397c: mov             x2, NULL
    // 0x6c3980: r1 = Null
    //     0x6c3980: mov             x1, NULL
    // 0x6c3984: r4 = LoadClassIdInstr(r0)
    //     0x6c3984: ldur            x4, [x0, #-1]
    //     0x6c3988: ubfx            x4, x4, #0xc, #0x14
    // 0x6c398c: cmp             x4, #0xabf
    // 0x6c3990: b.eq            #0x6c39a8
    // 0x6c3994: r8 = RenderViewport
    //     0x6c3994: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x6c3998: ldr             x8, [x8, #0xc48]
    // 0x6c399c: r3 = Null
    //     0x6c399c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] Null
    //     0x6c39a0: ldr             x3, [x3, #0xe8]
    // 0x6c39a4: r0 = DefaultTypeTest()
    //     0x6c39a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c39a8: ldur            x1, [fp, #-0x10]
    // 0x6c39ac: r2 = Null
    //     0x6c39ac: mov             x2, NULL
    // 0x6c39b0: r0 = center=()
    //     0x6c39b0: bl              #0x6c39ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x6c39b4: ldur            x1, [fp, #-8]
    // 0x6c39b8: StoreField: r1->field_4f = rNULL
    //     0x6c39b8: stur            NULL, [x1, #0x4f]
    // 0x6c39bc: r0 = Null
    //     0x6c39bc: mov             x0, NULL
    // 0x6c39c0: LeaveFrame
    //     0x6c39c0: mov             SP, fp
    //     0x6c39c4: ldp             fp, lr, [SP], #0x10
    // 0x6c39c8: ret
    //     0x6c39c8: ret             
    // 0x6c39cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c39cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c39d0: b               #0x6c3740
    // 0x6c39d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c39d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c39d8: r9 = _children
    //     0x6c39d8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b98] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x6c39dc: ldr             x9, [x9, #0xb98]
    // 0x6c39e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c39e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c39e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c39e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c39e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c39e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6c8f48, size: 0xa8
    // 0x6c8f48: EnterFrame
    //     0x6c8f48: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8f4c: mov             fp, SP
    // 0x6c8f50: AllocStack(0x10)
    //     0x6c8f50: sub             SP, SP, #0x10
    // 0x6c8f54: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8f54: mov             x4, x1
    //     0x6c8f58: mov             x3, x2
    //     0x6c8f5c: stur            x1, [fp, #-8]
    //     0x6c8f60: stur            x2, [fp, #-0x10]
    // 0x6c8f64: CheckStackOverflow
    //     0x6c8f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8f68: cmp             SP, x16
    //     0x6c8f6c: b.ls            #0x6c8fe8
    // 0x6c8f70: mov             x0, x3
    // 0x6c8f74: r2 = Null
    //     0x6c8f74: mov             x2, NULL
    // 0x6c8f78: r1 = Null
    //     0x6c8f78: mov             x1, NULL
    // 0x6c8f7c: r4 = 60
    //     0x6c8f7c: movz            x4, #0x3c
    // 0x6c8f80: branchIfSmi(r0, 0x6c8f8c)
    //     0x6c8f80: tbz             w0, #0, #0x6c8f8c
    // 0x6c8f84: r4 = LoadClassIdInstr(r0)
    //     0x6c8f84: ldur            x4, [x0, #-1]
    //     0x6c8f88: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8f8c: sub             x4, x4, #0xebc
    // 0x6c8f90: cmp             x4, #0xd
    // 0x6c8f94: b.ls            #0x6c8fac
    // 0x6c8f98: r8 = MultiChildRenderObjectWidget
    //     0x6c8f98: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b58] Type: MultiChildRenderObjectWidget
    //     0x6c8f9c: ldr             x8, [x8, #0xb58]
    // 0x6c8fa0: r3 = Null
    //     0x6c8fa0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d078] Null
    //     0x6c8fa4: ldr             x3, [x3, #0x78]
    // 0x6c8fa8: r0 = DefaultTypeTest()
    //     0x6c8fa8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c8fac: ldur            x3, [fp, #-8]
    // 0x6c8fb0: r0 = true
    //     0x6c8fb0: add             x0, NULL, #0x20  ; true
    // 0x6c8fb4: StoreField: r3->field_4b = r0
    //     0x6c8fb4: stur            w0, [x3, #0x4b]
    // 0x6c8fb8: mov             x1, x3
    // 0x6c8fbc: ldur            x2, [fp, #-0x10]
    // 0x6c8fc0: r0 = update()
    //     0x6c8fc0: bl              #0x6c8ff0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x6c8fc4: ldur            x1, [fp, #-8]
    // 0x6c8fc8: r0 = _updateCenter()
    //     0x6c8fc8: bl              #0x6c3720  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x6c8fcc: ldur            x1, [fp, #-8]
    // 0x6c8fd0: r2 = false
    //     0x6c8fd0: add             x2, NULL, #0x30  ; false
    // 0x6c8fd4: StoreField: r1->field_4b = r2
    //     0x6c8fd4: stur            w2, [x1, #0x4b]
    // 0x6c8fd8: r0 = Null
    //     0x6c8fd8: mov             x0, NULL
    // 0x6c8fdc: LeaveFrame
    //     0x6c8fdc: mov             SP, fp
    //     0x6c8fe0: ldp             fp, lr, [SP], #0x10
    // 0x6c8fe4: ret
    //     0x6c8fe4: ret             
    // 0x6c8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8fec: b               #0x6c8f70
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7927ac, size: 0x1a0
    // 0x7927ac: EnterFrame
    //     0x7927ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7927b0: mov             fp, SP
    // 0x7927b4: AllocStack(0x18)
    //     0x7927b4: sub             SP, SP, #0x18
    // 0x7927b8: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7927b8: mov             x5, x1
    //     0x7927bc: mov             x4, x2
    //     0x7927c0: stur            x1, [fp, #-8]
    //     0x7927c4: stur            x2, [fp, #-0x10]
    //     0x7927c8: stur            x3, [fp, #-0x18]
    // 0x7927cc: CheckStackOverflow
    //     0x7927cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7927d0: cmp             SP, x16
    //     0x7927d4: b.ls            #0x792940
    // 0x7927d8: mov             x0, x3
    // 0x7927dc: r2 = Null
    //     0x7927dc: mov             x2, NULL
    // 0x7927e0: r1 = Null
    //     0x7927e0: mov             x1, NULL
    // 0x7927e4: r4 = 60
    //     0x7927e4: movz            x4, #0x3c
    // 0x7927e8: branchIfSmi(r0, 0x7927f4)
    //     0x7927e8: tbz             w0, #0, #0x7927f4
    // 0x7927ec: r4 = LoadClassIdInstr(r0)
    //     0x7927ec: ldur            x4, [x0, #-1]
    //     0x7927f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7927f4: cmp             x4, #0x54b
    // 0x7927f8: b.eq            #0x792810
    // 0x7927fc: r8 = IndexedSlot<Element?>
    //     0x7927fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x792800: ldr             x8, [x8, #0xc60]
    // 0x792804: r3 = Null
    //     0x792804: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d038] Null
    //     0x792808: ldr             x3, [x3, #0x38]
    // 0x79280c: r0 = DefaultTypeTest()
    //     0x79280c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792810: ldur            x1, [fp, #-8]
    // 0x792814: ldur            x2, [fp, #-0x10]
    // 0x792818: ldur            x3, [fp, #-0x18]
    // 0x79281c: r0 = insertRenderObjectChild()
    //     0x79281c: bl              #0x792b58  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x792820: ldur            x2, [fp, #-8]
    // 0x792824: LoadField: r0 = r2->field_4b
    //     0x792824: ldur            w0, [x2, #0x4b]
    // 0x792828: DecompressPointer r0
    //     0x792828: add             x0, x0, HEAP, lsl #32
    // 0x79282c: tbz             w0, #4, #0x792930
    // 0x792830: ldur            x0, [fp, #-0x18]
    // 0x792834: LoadField: r3 = r0->field_f
    //     0x792834: ldur            x3, [x0, #0xf]
    // 0x792838: LoadField: r4 = r2->field_4f
    //     0x792838: ldur            w4, [x2, #0x4f]
    // 0x79283c: DecompressPointer r4
    //     0x79283c: add             x4, x4, HEAP, lsl #32
    // 0x792840: r0 = BoxInt64Instr(r3)
    //     0x792840: sbfiz           x0, x3, #1, #0x1f
    //     0x792844: cmp             x3, x0, asr #1
    //     0x792848: b.eq            #0x792854
    //     0x79284c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792850: stur            x3, [x0, #7]
    // 0x792854: cmp             w0, w4
    // 0x792858: b.ne            #0x792930
    // 0x79285c: LoadField: r3 = r2->field_3b
    //     0x79285c: ldur            w3, [x2, #0x3b]
    // 0x792860: DecompressPointer r3
    //     0x792860: add             x3, x3, HEAP, lsl #32
    // 0x792864: stur            x3, [fp, #-0x18]
    // 0x792868: cmp             w3, NULL
    // 0x79286c: b.eq            #0x792948
    // 0x792870: mov             x0, x3
    // 0x792874: r2 = Null
    //     0x792874: mov             x2, NULL
    // 0x792878: r1 = Null
    //     0x792878: mov             x1, NULL
    // 0x79287c: r4 = LoadClassIdInstr(r0)
    //     0x79287c: ldur            x4, [x0, #-1]
    //     0x792880: ubfx            x4, x4, #0xc, #0x14
    // 0x792884: sub             x4, x4, #0xa94
    // 0x792888: cmp             x4, #6
    // 0x79288c: b.ls            #0x7928c0
    // 0x792890: sub             x4, x4, #0x16
    // 0x792894: cmp             x4, #0x19
    // 0x792898: b.ls            #0x7928c0
    // 0x79289c: cmp             x4, #0x1f
    // 0x7928a0: b.eq            #0x7928c0
    // 0x7928a4: cmp             x4, #0x27
    // 0x7928a8: b.eq            #0x7928c0
    // 0x7928ac: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7928ac: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7928b0: ldr             x8, [x8, #0xbf8]
    // 0x7928b4: r3 = Null
    //     0x7928b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d048] Null
    //     0x7928b8: ldr             x3, [x3, #0x48]
    // 0x7928bc: r0 = DefaultTypeTest()
    //     0x7928bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7928c0: ldur            x0, [fp, #-0x18]
    // 0x7928c4: r2 = Null
    //     0x7928c4: mov             x2, NULL
    // 0x7928c8: r1 = Null
    //     0x7928c8: mov             x1, NULL
    // 0x7928cc: r4 = LoadClassIdInstr(r0)
    //     0x7928cc: ldur            x4, [x0, #-1]
    //     0x7928d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7928d4: cmp             x4, #0xabf
    // 0x7928d8: b.eq            #0x7928f0
    // 0x7928dc: r8 = RenderViewport
    //     0x7928dc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x7928e0: ldr             x8, [x8, #0xc48]
    // 0x7928e4: r3 = Null
    //     0x7928e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d058] Null
    //     0x7928e8: ldr             x3, [x3, #0x58]
    // 0x7928ec: r0 = DefaultTypeTest()
    //     0x7928ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7928f0: ldur            x0, [fp, #-0x10]
    // 0x7928f4: r2 = Null
    //     0x7928f4: mov             x2, NULL
    // 0x7928f8: r1 = Null
    //     0x7928f8: mov             x1, NULL
    // 0x7928fc: r4 = LoadClassIdInstr(r0)
    //     0x7928fc: ldur            x4, [x0, #-1]
    //     0x792900: ubfx            x4, x4, #0xc, #0x14
    // 0x792904: sub             x4, x4, #0xa8e
    // 0x792908: cmp             x4, #0xc
    // 0x79290c: b.ls            #0x792924
    // 0x792910: r8 = RenderSliver?
    //     0x792910: add             x8, PP, #0x28, lsl #12  ; [pp+0x280b0] Type: RenderSliver?
    //     0x792914: ldr             x8, [x8, #0xb0]
    // 0x792918: r3 = Null
    //     0x792918: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d068] Null
    //     0x79291c: ldr             x3, [x3, #0x68]
    // 0x792920: r0 = DefaultNullableTypeTest()
    //     0x792920: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x792924: ldur            x1, [fp, #-0x18]
    // 0x792928: ldur            x2, [fp, #-0x10]
    // 0x79292c: r0 = center=()
    //     0x79292c: bl              #0x6c39ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x792930: r0 = Null
    //     0x792930: mov             x0, NULL
    // 0x792934: LeaveFrame
    //     0x792934: mov             SP, fp
    //     0x792938: ldp             fp, lr, [SP], #0x10
    // 0x79293c: ret
    //     0x79293c: ret             
    // 0x792940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792944: b               #0x7927d8
    // 0x792948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a301c, size: 0x1c8
    // 0x7a301c: EnterFrame
    //     0x7a301c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3020: mov             fp, SP
    // 0x7a3024: AllocStack(0x28)
    //     0x7a3024: sub             SP, SP, #0x28
    // 0x7a3028: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a3028: mov             x4, x1
    //     0x7a302c: mov             x0, x2
    //     0x7a3030: stur            x1, [fp, #-8]
    //     0x7a3034: stur            x2, [fp, #-0x10]
    // 0x7a3038: CheckStackOverflow
    //     0x7a3038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a303c: cmp             SP, x16
    //     0x7a3040: b.ls            #0x7a31d4
    // 0x7a3044: mov             x1, x4
    // 0x7a3048: mov             x2, x0
    // 0x7a304c: r0 = removeRenderObjectChild()
    //     0x7a304c: bl              #0x7a3424  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x7a3050: ldur            x3, [fp, #-8]
    // 0x7a3054: LoadField: r0 = r3->field_4b
    //     0x7a3054: ldur            w0, [x3, #0x4b]
    // 0x7a3058: DecompressPointer r0
    //     0x7a3058: add             x0, x0, HEAP, lsl #32
    // 0x7a305c: tbz             w0, #4, #0x7a31c4
    // 0x7a3060: LoadField: r4 = r3->field_3b
    //     0x7a3060: ldur            w4, [x3, #0x3b]
    // 0x7a3064: DecompressPointer r4
    //     0x7a3064: add             x4, x4, HEAP, lsl #32
    // 0x7a3068: stur            x4, [fp, #-0x18]
    // 0x7a306c: cmp             w4, NULL
    // 0x7a3070: b.eq            #0x7a31dc
    // 0x7a3074: mov             x0, x4
    // 0x7a3078: r2 = Null
    //     0x7a3078: mov             x2, NULL
    // 0x7a307c: r1 = Null
    //     0x7a307c: mov             x1, NULL
    // 0x7a3080: r4 = LoadClassIdInstr(r0)
    //     0x7a3080: ldur            x4, [x0, #-1]
    //     0x7a3084: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3088: sub             x4, x4, #0xa94
    // 0x7a308c: cmp             x4, #6
    // 0x7a3090: b.ls            #0x7a30c4
    // 0x7a3094: sub             x4, x4, #0x16
    // 0x7a3098: cmp             x4, #0x19
    // 0x7a309c: b.ls            #0x7a30c4
    // 0x7a30a0: cmp             x4, #0x1f
    // 0x7a30a4: b.eq            #0x7a30c4
    // 0x7a30a8: cmp             x4, #0x27
    // 0x7a30ac: b.eq            #0x7a30c4
    // 0x7a30b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a30b0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a30b4: ldr             x8, [x8, #0xbf8]
    // 0x7a30b8: r3 = Null
    //     0x7a30b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Null
    //     0x7a30bc: ldr             x3, [x3, #0xfd8]
    // 0x7a30c0: r0 = DefaultTypeTest()
    //     0x7a30c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a30c4: ldur            x0, [fp, #-0x18]
    // 0x7a30c8: r2 = Null
    //     0x7a30c8: mov             x2, NULL
    // 0x7a30cc: r1 = Null
    //     0x7a30cc: mov             x1, NULL
    // 0x7a30d0: r4 = LoadClassIdInstr(r0)
    //     0x7a30d0: ldur            x4, [x0, #-1]
    //     0x7a30d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a30d8: cmp             x4, #0xabf
    // 0x7a30dc: b.eq            #0x7a30f4
    // 0x7a30e0: r8 = RenderViewport
    //     0x7a30e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x7a30e4: ldr             x8, [x8, #0xc48]
    // 0x7a30e8: r3 = Null
    //     0x7a30e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Null
    //     0x7a30ec: ldr             x3, [x3, #0xfe8]
    // 0x7a30f0: r0 = DefaultTypeTest()
    //     0x7a30f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a30f4: ldur            x0, [fp, #-0x18]
    // 0x7a30f8: LoadField: r1 = r0->field_93
    //     0x7a30f8: ldur            w1, [x0, #0x93]
    // 0x7a30fc: DecompressPointer r1
    //     0x7a30fc: add             x1, x1, HEAP, lsl #32
    // 0x7a3100: r0 = LoadClassIdInstr(r1)
    //     0x7a3100: ldur            x0, [x1, #-1]
    //     0x7a3104: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3108: ldur            x16, [fp, #-0x10]
    // 0x7a310c: stp             x16, x1, [SP]
    // 0x7a3110: mov             lr, x0
    // 0x7a3114: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3118: blr             lr
    // 0x7a311c: tbnz            w0, #4, #0x7a31c4
    // 0x7a3120: ldur            x0, [fp, #-8]
    // 0x7a3124: LoadField: r3 = r0->field_3b
    //     0x7a3124: ldur            w3, [x0, #0x3b]
    // 0x7a3128: DecompressPointer r3
    //     0x7a3128: add             x3, x3, HEAP, lsl #32
    // 0x7a312c: stur            x3, [fp, #-0x10]
    // 0x7a3130: cmp             w3, NULL
    // 0x7a3134: b.eq            #0x7a31e0
    // 0x7a3138: mov             x0, x3
    // 0x7a313c: r2 = Null
    //     0x7a313c: mov             x2, NULL
    // 0x7a3140: r1 = Null
    //     0x7a3140: mov             x1, NULL
    // 0x7a3144: r4 = LoadClassIdInstr(r0)
    //     0x7a3144: ldur            x4, [x0, #-1]
    //     0x7a3148: ubfx            x4, x4, #0xc, #0x14
    // 0x7a314c: sub             x4, x4, #0xa94
    // 0x7a3150: cmp             x4, #6
    // 0x7a3154: b.ls            #0x7a3188
    // 0x7a3158: sub             x4, x4, #0x16
    // 0x7a315c: cmp             x4, #0x19
    // 0x7a3160: b.ls            #0x7a3188
    // 0x7a3164: cmp             x4, #0x1f
    // 0x7a3168: b.eq            #0x7a3188
    // 0x7a316c: cmp             x4, #0x27
    // 0x7a3170: b.eq            #0x7a3188
    // 0x7a3174: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a3174: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7a3178: ldr             x8, [x8, #0xbf8]
    // 0x7a317c: r3 = Null
    //     0x7a317c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Null
    //     0x7a3180: ldr             x3, [x3, #0xff8]
    // 0x7a3184: r0 = DefaultTypeTest()
    //     0x7a3184: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3188: ldur            x0, [fp, #-0x10]
    // 0x7a318c: r2 = Null
    //     0x7a318c: mov             x2, NULL
    // 0x7a3190: r1 = Null
    //     0x7a3190: mov             x1, NULL
    // 0x7a3194: r4 = LoadClassIdInstr(r0)
    //     0x7a3194: ldur            x4, [x0, #-1]
    //     0x7a3198: ubfx            x4, x4, #0xc, #0x14
    // 0x7a319c: cmp             x4, #0xabf
    // 0x7a31a0: b.eq            #0x7a31b8
    // 0x7a31a4: r8 = RenderViewport
    //     0x7a31a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x7a31a8: ldr             x8, [x8, #0xc48]
    // 0x7a31ac: r3 = Null
    //     0x7a31ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d008] Null
    //     0x7a31b0: ldr             x3, [x3, #8]
    // 0x7a31b4: r0 = DefaultTypeTest()
    //     0x7a31b4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a31b8: ldur            x1, [fp, #-0x10]
    // 0x7a31bc: r2 = Null
    //     0x7a31bc: mov             x2, NULL
    // 0x7a31c0: r0 = center=()
    //     0x7a31c0: bl              #0x6c39ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x7a31c4: r0 = Null
    //     0x7a31c4: mov             x0, NULL
    // 0x7a31c8: LeaveFrame
    //     0x7a31c8: mov             SP, fp
    //     0x7a31cc: ldp             fp, lr, [SP], #0x10
    // 0x7a31d0: ret
    //     0x7a31d0: ret             
    // 0x7a31d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a31d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a31d8: b               #0x7a3044
    // 0x7a31dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a31dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a31e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a31e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7ad068, size: 0xd4
    // 0x7ad068: EnterFrame
    //     0x7ad068: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad06c: mov             fp, SP
    // 0x7ad070: AllocStack(0x20)
    //     0x7ad070: sub             SP, SP, #0x20
    // 0x7ad074: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7ad074: mov             x6, x1
    //     0x7ad078: mov             x4, x3
    //     0x7ad07c: stur            x3, [fp, #-0x18]
    //     0x7ad080: mov             x3, x5
    //     0x7ad084: stur            x5, [fp, #-0x20]
    //     0x7ad088: mov             x5, x2
    //     0x7ad08c: stur            x1, [fp, #-8]
    //     0x7ad090: stur            x2, [fp, #-0x10]
    // 0x7ad094: CheckStackOverflow
    //     0x7ad094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad098: cmp             SP, x16
    //     0x7ad09c: b.ls            #0x7ad134
    // 0x7ad0a0: mov             x0, x4
    // 0x7ad0a4: r2 = Null
    //     0x7ad0a4: mov             x2, NULL
    // 0x7ad0a8: r1 = Null
    //     0x7ad0a8: mov             x1, NULL
    // 0x7ad0ac: r4 = 60
    //     0x7ad0ac: movz            x4, #0x3c
    // 0x7ad0b0: branchIfSmi(r0, 0x7ad0bc)
    //     0x7ad0b0: tbz             w0, #0, #0x7ad0bc
    // 0x7ad0b4: r4 = LoadClassIdInstr(r0)
    //     0x7ad0b4: ldur            x4, [x0, #-1]
    //     0x7ad0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad0bc: cmp             x4, #0x54b
    // 0x7ad0c0: b.eq            #0x7ad0d8
    // 0x7ad0c4: r8 = IndexedSlot<Element?>
    //     0x7ad0c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7ad0c8: ldr             x8, [x8, #0xc60]
    // 0x7ad0cc: r3 = Null
    //     0x7ad0cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d018] Null
    //     0x7ad0d0: ldr             x3, [x3, #0x18]
    // 0x7ad0d4: r0 = DefaultTypeTest()
    //     0x7ad0d4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad0d8: ldur            x0, [fp, #-0x20]
    // 0x7ad0dc: r2 = Null
    //     0x7ad0dc: mov             x2, NULL
    // 0x7ad0e0: r1 = Null
    //     0x7ad0e0: mov             x1, NULL
    // 0x7ad0e4: r4 = 60
    //     0x7ad0e4: movz            x4, #0x3c
    // 0x7ad0e8: branchIfSmi(r0, 0x7ad0f4)
    //     0x7ad0e8: tbz             w0, #0, #0x7ad0f4
    // 0x7ad0ec: r4 = LoadClassIdInstr(r0)
    //     0x7ad0ec: ldur            x4, [x0, #-1]
    //     0x7ad0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad0f4: cmp             x4, #0x54b
    // 0x7ad0f8: b.eq            #0x7ad110
    // 0x7ad0fc: r8 = IndexedSlot<Element?>
    //     0x7ad0fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c60] Type: IndexedSlot<Element?>
    //     0x7ad100: ldr             x8, [x8, #0xc60]
    // 0x7ad104: r3 = Null
    //     0x7ad104: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d028] Null
    //     0x7ad108: ldr             x3, [x3, #0x28]
    // 0x7ad10c: r0 = DefaultTypeTest()
    //     0x7ad10c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad110: ldur            x1, [fp, #-8]
    // 0x7ad114: ldur            x2, [fp, #-0x10]
    // 0x7ad118: ldur            x3, [fp, #-0x18]
    // 0x7ad11c: ldur            x5, [fp, #-0x20]
    // 0x7ad120: r0 = moveRenderObjectChild()
    //     0x7ad120: bl              #0x7ad24c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x7ad124: r0 = Null
    //     0x7ad124: mov             x0, NULL
    // 0x7ad128: LeaveFrame
    //     0x7ad128: mov             SP, fp
    //     0x7ad12c: ldp             fp, lr, [SP], #0x10
    // 0x7ad130: ret
    //     0x7ad130: ret             
    // 0x7ad134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad138: b               #0x7ad0a0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85ed18, size: 0xb4
    // 0x85ed18: EnterFrame
    //     0x85ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x85ed1c: mov             fp, SP
    // 0x85ed20: AllocStack(0x8)
    //     0x85ed20: sub             SP, SP, #8
    // 0x85ed24: LoadField: r3 = r1->field_3b
    //     0x85ed24: ldur            w3, [x1, #0x3b]
    // 0x85ed28: DecompressPointer r3
    //     0x85ed28: add             x3, x3, HEAP, lsl #32
    // 0x85ed2c: stur            x3, [fp, #-8]
    // 0x85ed30: cmp             w3, NULL
    // 0x85ed34: b.eq            #0x85edc8
    // 0x85ed38: mov             x0, x3
    // 0x85ed3c: r2 = Null
    //     0x85ed3c: mov             x2, NULL
    // 0x85ed40: r1 = Null
    //     0x85ed40: mov             x1, NULL
    // 0x85ed44: r4 = LoadClassIdInstr(r0)
    //     0x85ed44: ldur            x4, [x0, #-1]
    //     0x85ed48: ubfx            x4, x4, #0xc, #0x14
    // 0x85ed4c: sub             x4, x4, #0xa94
    // 0x85ed50: cmp             x4, #6
    // 0x85ed54: b.ls            #0x85ed88
    // 0x85ed58: sub             x4, x4, #0x16
    // 0x85ed5c: cmp             x4, #0x19
    // 0x85ed60: b.ls            #0x85ed88
    // 0x85ed64: cmp             x4, #0x1f
    // 0x85ed68: b.eq            #0x85ed88
    // 0x85ed6c: cmp             x4, #0x27
    // 0x85ed70: b.eq            #0x85ed88
    // 0x85ed74: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x85ed74: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x85ed78: ldr             x8, [x8, #0xbf8]
    // 0x85ed7c: r3 = Null
    //     0x85ed7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Null
    //     0x85ed80: ldr             x3, [x3, #0xf8]
    // 0x85ed84: r0 = DefaultTypeTest()
    //     0x85ed84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85ed88: ldur            x0, [fp, #-8]
    // 0x85ed8c: r2 = Null
    //     0x85ed8c: mov             x2, NULL
    // 0x85ed90: r1 = Null
    //     0x85ed90: mov             x1, NULL
    // 0x85ed94: r4 = LoadClassIdInstr(r0)
    //     0x85ed94: ldur            x4, [x0, #-1]
    //     0x85ed98: ubfx            x4, x4, #0xc, #0x14
    // 0x85ed9c: cmp             x4, #0xabf
    // 0x85eda0: b.eq            #0x85edb8
    // 0x85eda4: r8 = RenderViewport
    //     0x85eda4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x85eda8: ldr             x8, [x8, #0xc48]
    // 0x85edac: r3 = Null
    //     0x85edac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d108] Null
    //     0x85edb0: ldr             x3, [x3, #0x108]
    // 0x85edb4: r0 = DefaultTypeTest()
    //     0x85edb4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85edb8: ldur            x0, [fp, #-8]
    // 0x85edbc: LeaveFrame
    //     0x85edbc: mov             SP, fp
    //     0x85edc0: ldp             fp, lr, [SP], #0x10
    // 0x85edc4: ret
    //     0x85edc4: ret             
    // 0x85edc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85edc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3772, size: 0x24, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x554e14, size: 0x12c
    // 0x554e14: EnterFrame
    //     0x554e14: stp             fp, lr, [SP, #-0x10]!
    //     0x554e18: mov             fp, SP
    // 0x554e1c: AllocStack(0x20)
    //     0x554e1c: sub             SP, SP, #0x20
    // 0x554e20: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x554e20: mov             x5, x1
    //     0x554e24: mov             x4, x2
    //     0x554e28: stur            x1, [fp, #-8]
    //     0x554e2c: stur            x2, [fp, #-0x10]
    //     0x554e30: stur            x3, [fp, #-0x18]
    // 0x554e34: CheckStackOverflow
    //     0x554e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554e38: cmp             SP, x16
    //     0x554e3c: b.ls            #0x554f38
    // 0x554e40: mov             x0, x3
    // 0x554e44: r2 = Null
    //     0x554e44: mov             x2, NULL
    // 0x554e48: r1 = Null
    //     0x554e48: mov             x1, NULL
    // 0x554e4c: r4 = 60
    //     0x554e4c: movz            x4, #0x3c
    // 0x554e50: branchIfSmi(r0, 0x554e5c)
    //     0x554e50: tbz             w0, #0, #0x554e5c
    // 0x554e54: r4 = LoadClassIdInstr(r0)
    //     0x554e54: ldur            x4, [x0, #-1]
    //     0x554e58: ubfx            x4, x4, #0xc, #0x14
    // 0x554e5c: cmp             x4, #0xabe
    // 0x554e60: b.eq            #0x554e78
    // 0x554e64: r8 = RenderShrinkWrappingViewport
    //     0x554e64: add             x8, PP, #0x27, lsl #12  ; [pp+0x270a0] Type: RenderShrinkWrappingViewport
    //     0x554e68: ldr             x8, [x8, #0xa0]
    // 0x554e6c: r3 = Null
    //     0x554e6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x270a8] Null
    //     0x554e70: ldr             x3, [x3, #0xa8]
    // 0x554e74: r0 = DefaultTypeTest()
    //     0x554e74: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x554e78: ldur            x2, [fp, #-8]
    // 0x554e7c: LoadField: r3 = r2->field_f
    //     0x554e7c: ldur            w3, [x2, #0xf]
    // 0x554e80: DecompressPointer r3
    //     0x554e80: add             x3, x3, HEAP, lsl #32
    // 0x554e84: ldur            x4, [fp, #-0x18]
    // 0x554e88: stur            x3, [fp, #-0x20]
    // 0x554e8c: LoadField: r0 = r4->field_63
    //     0x554e8c: ldur            w0, [x4, #0x63]
    // 0x554e90: DecompressPointer r0
    //     0x554e90: add             x0, x0, HEAP, lsl #32
    // 0x554e94: cmp             w3, w0
    // 0x554e98: b.ne            #0x554ea4
    // 0x554e9c: mov             x0, x4
    // 0x554ea0: b               #0x554ed0
    // 0x554ea4: mov             x0, x3
    // 0x554ea8: StoreField: r4->field_63 = r0
    //     0x554ea8: stur            w0, [x4, #0x63]
    //     0x554eac: ldurb           w16, [x4, #-1]
    //     0x554eb0: ldurb           w17, [x0, #-1]
    //     0x554eb4: and             x16, x17, x16, lsr #2
    //     0x554eb8: tst             x16, HEAP, lsr #32
    //     0x554ebc: b.eq            #0x554ec4
    //     0x554ec0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x554ec4: mov             x1, x4
    // 0x554ec8: r0 = markNeedsLayout()
    //     0x554ec8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554ecc: ldur            x0, [fp, #-0x18]
    // 0x554ed0: ldur            x1, [fp, #-0x10]
    // 0x554ed4: ldur            x2, [fp, #-0x20]
    // 0x554ed8: r0 = getDefaultCrossAxisDirection()
    //     0x554ed8: bl              #0x554ce4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x554edc: ldur            x2, [fp, #-0x18]
    // 0x554ee0: LoadField: r1 = r2->field_67
    //     0x554ee0: ldur            w1, [x2, #0x67]
    // 0x554ee4: DecompressPointer r1
    //     0x554ee4: add             x1, x1, HEAP, lsl #32
    // 0x554ee8: cmp             w0, w1
    // 0x554eec: b.eq            #0x554f14
    // 0x554ef0: StoreField: r2->field_67 = r0
    //     0x554ef0: stur            w0, [x2, #0x67]
    //     0x554ef4: ldurb           w16, [x2, #-1]
    //     0x554ef8: ldurb           w17, [x0, #-1]
    //     0x554efc: and             x16, x17, x16, lsr #2
    //     0x554f00: tst             x16, HEAP, lsr #32
    //     0x554f04: b.eq            #0x554f0c
    //     0x554f08: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x554f0c: mov             x1, x2
    // 0x554f10: r0 = markNeedsLayout()
    //     0x554f10: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554f14: ldur            x0, [fp, #-8]
    // 0x554f18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x554f18: ldur            w2, [x0, #0x17]
    // 0x554f1c: DecompressPointer r2
    //     0x554f1c: add             x2, x2, HEAP, lsl #32
    // 0x554f20: ldur            x1, [fp, #-0x18]
    // 0x554f24: r0 = offset=()
    //     0x554f24: bl              #0x554b3c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x554f28: r0 = Null
    //     0x554f28: mov             x0, NULL
    // 0x554f2c: LeaveFrame
    //     0x554f2c: mov             SP, fp
    //     0x554f30: ldp             fp, lr, [SP], #0x10
    // 0x554f34: ret
    //     0x554f34: ret             
    // 0x554f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554f38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554f3c: b               #0x554e40
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d3e40, size: 0x8c
    // 0x6d3e40: EnterFrame
    //     0x6d3e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3e44: mov             fp, SP
    // 0x6d3e48: AllocStack(0x20)
    //     0x6d3e48: sub             SP, SP, #0x20
    // 0x6d3e4c: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6d3e4c: mov             x0, x1
    //     0x6d3e50: stur            x1, [fp, #-0x10]
    //     0x6d3e54: mov             x1, x2
    // 0x6d3e58: CheckStackOverflow
    //     0x6d3e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3e5c: cmp             SP, x16
    //     0x6d3e60: b.ls            #0x6d3ec4
    // 0x6d3e64: LoadField: r3 = r0->field_f
    //     0x6d3e64: ldur            w3, [x0, #0xf]
    // 0x6d3e68: DecompressPointer r3
    //     0x6d3e68: add             x3, x3, HEAP, lsl #32
    // 0x6d3e6c: mov             x2, x3
    // 0x6d3e70: stur            x3, [fp, #-8]
    // 0x6d3e74: r0 = getDefaultCrossAxisDirection()
    //     0x6d3e74: bl              #0x554ce4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x6d3e78: mov             x2, x0
    // 0x6d3e7c: ldur            x0, [fp, #-0x10]
    // 0x6d3e80: stur            x2, [fp, #-0x20]
    // 0x6d3e84: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d3e84: ldur            w5, [x0, #0x17]
    // 0x6d3e88: DecompressPointer r5
    //     0x6d3e88: add             x5, x5, HEAP, lsl #32
    // 0x6d3e8c: stur            x5, [fp, #-0x18]
    // 0x6d3e90: r1 = <SliverLogicalContainerParentData>
    //     0x6d3e90: add             x1, PP, #0x27, lsl #12  ; [pp+0x270b8] TypeArguments: <SliverLogicalContainerParentData>
    //     0x6d3e94: ldr             x1, [x1, #0xb8]
    // 0x6d3e98: r0 = RenderShrinkWrappingViewport()
    //     0x6d3e98: bl              #0x6d3f14  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x98)
    // 0x6d3e9c: mov             x1, x0
    // 0x6d3ea0: ldur            x2, [fp, #-8]
    // 0x6d3ea4: ldur            x3, [fp, #-0x20]
    // 0x6d3ea8: ldur            x5, [fp, #-0x18]
    // 0x6d3eac: stur            x0, [fp, #-8]
    // 0x6d3eb0: r0 = RenderShrinkWrappingViewport()
    //     0x6d3eb0: bl              #0x6d3ecc  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x6d3eb4: ldur            x0, [fp, #-8]
    // 0x6d3eb8: LeaveFrame
    //     0x6d3eb8: mov             SP, fp
    //     0x6d3ebc: ldp             fp, lr, [SP], #0x10
    // 0x6d3ec0: ret
    //     0x6d3ec0: ret             
    // 0x6d3ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3ec8: b               #0x6d3e64
  }
}

// class id: 3773, size: 0x38, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55494c, size: 0x118
    // 0x55494c: EnterFrame
    //     0x55494c: stp             fp, lr, [SP, #-0x10]!
    //     0x554950: mov             fp, SP
    // 0x554954: AllocStack(0x20)
    //     0x554954: sub             SP, SP, #0x20
    // 0x554958: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x554958: mov             x5, x1
    //     0x55495c: mov             x4, x2
    //     0x554960: stur            x1, [fp, #-8]
    //     0x554964: stur            x2, [fp, #-0x10]
    //     0x554968: stur            x3, [fp, #-0x18]
    // 0x55496c: CheckStackOverflow
    //     0x55496c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554970: cmp             SP, x16
    //     0x554974: b.ls            #0x554a5c
    // 0x554978: mov             x0, x3
    // 0x55497c: r2 = Null
    //     0x55497c: mov             x2, NULL
    // 0x554980: r1 = Null
    //     0x554980: mov             x1, NULL
    // 0x554984: r4 = 60
    //     0x554984: movz            x4, #0x3c
    // 0x554988: branchIfSmi(r0, 0x554994)
    //     0x554988: tbz             w0, #0, #0x554994
    // 0x55498c: r4 = LoadClassIdInstr(r0)
    //     0x55498c: ldur            x4, [x0, #-1]
    //     0x554990: ubfx            x4, x4, #0xc, #0x14
    // 0x554994: cmp             x4, #0xabf
    // 0x554998: b.eq            #0x5549b0
    // 0x55499c: r8 = RenderViewport
    //     0x55499c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c48] Type: RenderViewport
    //     0x5549a0: ldr             x8, [x8, #0xc48]
    // 0x5549a4: r3 = Null
    //     0x5549a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Null
    //     0x5549a8: ldr             x3, [x3, #0x60]
    // 0x5549ac: r0 = DefaultTypeTest()
    //     0x5549ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5549b0: ldur            x0, [fp, #-8]
    // 0x5549b4: LoadField: r3 = r0->field_f
    //     0x5549b4: ldur            w3, [x0, #0xf]
    // 0x5549b8: DecompressPointer r3
    //     0x5549b8: add             x3, x3, HEAP, lsl #32
    // 0x5549bc: ldur            x1, [fp, #-0x18]
    // 0x5549c0: mov             x2, x3
    // 0x5549c4: stur            x3, [fp, #-0x20]
    // 0x5549c8: r0 = axisDirection=()
    //     0x5549c8: bl              #0x554da4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x5549cc: ldur            x1, [fp, #-0x10]
    // 0x5549d0: ldur            x2, [fp, #-0x20]
    // 0x5549d4: r0 = getDefaultCrossAxisDirection()
    //     0x5549d4: bl              #0x554ce4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x5549d8: ldur            x1, [fp, #-0x18]
    // 0x5549dc: mov             x2, x0
    // 0x5549e0: r0 = crossAxisDirection=()
    //     0x5549e0: bl              #0x554c74  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x5549e4: ldur            x1, [fp, #-0x18]
    // 0x5549e8: d0 = 0.000000
    //     0x5549e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5549ec: r0 = anchor=()
    //     0x5549ec: bl              #0x554c24  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x5549f0: ldur            x0, [fp, #-8]
    // 0x5549f4: LoadField: r2 = r0->field_1f
    //     0x5549f4: ldur            w2, [x0, #0x1f]
    // 0x5549f8: DecompressPointer r2
    //     0x5549f8: add             x2, x2, HEAP, lsl #32
    // 0x5549fc: ldur            x1, [fp, #-0x18]
    // 0x554a00: r0 = offset=()
    //     0x554a00: bl              #0x554b3c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x554a04: ldur            x0, [fp, #-8]
    // 0x554a08: LoadField: r2 = r0->field_27
    //     0x554a08: ldur            w2, [x0, #0x27]
    // 0x554a0c: DecompressPointer r2
    //     0x554a0c: add             x2, x2, HEAP, lsl #32
    // 0x554a10: ldur            x1, [fp, #-0x18]
    // 0x554a14: r0 = cacheExtent=()
    //     0x554a14: bl              #0x554ad4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x554a18: ldur            x0, [fp, #-8]
    // 0x554a1c: LoadField: r2 = r0->field_2b
    //     0x554a1c: ldur            w2, [x0, #0x2b]
    // 0x554a20: DecompressPointer r2
    //     0x554a20: add             x2, x2, HEAP, lsl #32
    // 0x554a24: ldur            x1, [fp, #-0x18]
    // 0x554a28: r0 = cacheExtentStyle=()
    //     0x554a28: bl              #0x554a64  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x554a2c: ldur            x1, [fp, #-0x18]
    // 0x554a30: r2 = Instance_SliverPaintOrder
    //     0x554a30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x554a34: ldr             x2, [x2, #0xeb8]
    // 0x554a38: r0 = Shader._()
    //     0x554a38: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x554a3c: ldur            x1, [fp, #-0x18]
    // 0x554a40: r2 = Instance_Clip
    //     0x554a40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x554a44: ldr             x2, [x2, #0x778]
    // 0x554a48: r0 = Shader._()
    //     0x554a48: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x554a4c: r0 = Null
    //     0x554a4c: mov             x0, NULL
    // 0x554a50: LeaveFrame
    //     0x554a50: mov             SP, fp
    //     0x554a54: ldp             fp, lr, [SP], #0x10
    // 0x554a58: ret
    //     0x554a58: ret             
    // 0x554a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554a60: b               #0x554978
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x554ce4, size: 0xc0
    // 0x554ce4: EnterFrame
    //     0x554ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x554ce8: mov             fp, SP
    // 0x554cec: CheckStackOverflow
    //     0x554cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554cf0: cmp             SP, x16
    //     0x554cf4: b.ls            #0x554d9c
    // 0x554cf8: LoadField: r0 = r2->field_7
    //     0x554cf8: ldur            x0, [x2, #7]
    // 0x554cfc: cmp             x0, #1
    // 0x554d00: b.gt            #0x554d50
    // 0x554d04: cmp             x0, #0
    // 0x554d08: b.gt            #0x554d3c
    // 0x554d0c: r0 = of()
    //     0x554d0c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x554d10: LoadField: r1 = r0->field_7
    //     0x554d10: ldur            x1, [x0, #7]
    // 0x554d14: cmp             x1, #0
    // 0x554d18: b.gt            #0x554d28
    // 0x554d1c: r0 = Instance_AxisDirection
    //     0x554d1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x554d20: ldr             x0, [x0, #0xce8]
    // 0x554d24: b               #0x554d30
    // 0x554d28: r0 = Instance_AxisDirection
    //     0x554d28: add             x0, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x554d2c: ldr             x0, [x0, #0xcf0]
    // 0x554d30: LeaveFrame
    //     0x554d30: mov             SP, fp
    //     0x554d34: ldp             fp, lr, [SP], #0x10
    // 0x554d38: ret
    //     0x554d38: ret             
    // 0x554d3c: r0 = Instance_AxisDirection
    //     0x554d3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x554d40: ldr             x0, [x0, #0xce0]
    // 0x554d44: LeaveFrame
    //     0x554d44: mov             SP, fp
    //     0x554d48: ldp             fp, lr, [SP], #0x10
    // 0x554d4c: ret
    //     0x554d4c: ret             
    // 0x554d50: cmp             x0, #2
    // 0x554d54: b.gt            #0x554d88
    // 0x554d58: r0 = of()
    //     0x554d58: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x554d5c: LoadField: r1 = r0->field_7
    //     0x554d5c: ldur            x1, [x0, #7]
    // 0x554d60: cmp             x1, #0
    // 0x554d64: b.gt            #0x554d74
    // 0x554d68: r0 = Instance_AxisDirection
    //     0x554d68: add             x0, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x554d6c: ldr             x0, [x0, #0xce8]
    // 0x554d70: b               #0x554d7c
    // 0x554d74: r0 = Instance_AxisDirection
    //     0x554d74: add             x0, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x554d78: ldr             x0, [x0, #0xcf0]
    // 0x554d7c: LeaveFrame
    //     0x554d7c: mov             SP, fp
    //     0x554d80: ldp             fp, lr, [SP], #0x10
    // 0x554d84: ret
    //     0x554d84: ret             
    // 0x554d88: r0 = Instance_AxisDirection
    //     0x554d88: add             x0, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x554d8c: ldr             x0, [x0, #0xce0]
    // 0x554d90: LeaveFrame
    //     0x554d90: mov             SP, fp
    //     0x554d94: ldp             fp, lr, [SP], #0x10
    // 0x554d98: ret
    //     0x554d98: ret             
    // 0x554d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554d9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554da0: b               #0x554cf8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d3ac0, size: 0xac
    // 0x6d3ac0: EnterFrame
    //     0x6d3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3ac4: mov             fp, SP
    // 0x6d3ac8: AllocStack(0x30)
    //     0x6d3ac8: sub             SP, SP, #0x30
    // 0x6d3acc: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6d3acc: mov             x0, x1
    //     0x6d3ad0: stur            x1, [fp, #-0x10]
    //     0x6d3ad4: mov             x1, x2
    // 0x6d3ad8: CheckStackOverflow
    //     0x6d3ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3adc: cmp             SP, x16
    //     0x6d3ae0: b.ls            #0x6d3b64
    // 0x6d3ae4: LoadField: r3 = r0->field_f
    //     0x6d3ae4: ldur            w3, [x0, #0xf]
    // 0x6d3ae8: DecompressPointer r3
    //     0x6d3ae8: add             x3, x3, HEAP, lsl #32
    // 0x6d3aec: mov             x2, x3
    // 0x6d3af0: stur            x3, [fp, #-8]
    // 0x6d3af4: r0 = getDefaultCrossAxisDirection()
    //     0x6d3af4: bl              #0x554ce4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x6d3af8: mov             x2, x0
    // 0x6d3afc: ldur            x0, [fp, #-0x10]
    // 0x6d3b00: stur            x2, [fp, #-0x30]
    // 0x6d3b04: LoadField: r7 = r0->field_1f
    //     0x6d3b04: ldur            w7, [x0, #0x1f]
    // 0x6d3b08: DecompressPointer r7
    //     0x6d3b08: add             x7, x7, HEAP, lsl #32
    // 0x6d3b0c: stur            x7, [fp, #-0x28]
    // 0x6d3b10: LoadField: r3 = r0->field_27
    //     0x6d3b10: ldur            w3, [x0, #0x27]
    // 0x6d3b14: DecompressPointer r3
    //     0x6d3b14: add             x3, x3, HEAP, lsl #32
    // 0x6d3b18: stur            x3, [fp, #-0x20]
    // 0x6d3b1c: LoadField: r5 = r0->field_2b
    //     0x6d3b1c: ldur            w5, [x0, #0x2b]
    // 0x6d3b20: DecompressPointer r5
    //     0x6d3b20: add             x5, x5, HEAP, lsl #32
    // 0x6d3b24: stur            x5, [fp, #-0x18]
    // 0x6d3b28: r1 = <SliverPhysicalContainerParentData>
    //     0x6d3b28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27080] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x6d3b2c: ldr             x1, [x1, #0x80]
    // 0x6d3b30: r0 = RenderViewport()
    //     0x6d3b30: bl              #0x6d3e34  ; AllocateRenderViewportStub -> RenderViewport (size=0xa4)
    // 0x6d3b34: mov             x1, x0
    // 0x6d3b38: ldur            x2, [fp, #-8]
    // 0x6d3b3c: ldur            x3, [fp, #-0x20]
    // 0x6d3b40: ldur            x5, [fp, #-0x18]
    // 0x6d3b44: ldur            x6, [fp, #-0x30]
    // 0x6d3b48: ldur            x7, [fp, #-0x28]
    // 0x6d3b4c: stur            x0, [fp, #-8]
    // 0x6d3b50: r0 = RenderViewport()
    //     0x6d3b50: bl              #0x6d3b6c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x6d3b54: ldur            x0, [fp, #-8]
    // 0x6d3b58: LeaveFrame
    //     0x6d3b58: mov             SP, fp
    //     0x6d3b5c: ldp             fp, lr, [SP], #0x10
    // 0x6d3b60: ret
    //     0x6d3b60: ret             
    // 0x6d3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3b68: b               #0x6d3ae4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70da08, size: 0x58
    // 0x70da08: EnterFrame
    //     0x70da08: stp             fp, lr, [SP, #-0x10]!
    //     0x70da0c: mov             fp, SP
    // 0x70da10: AllocStack(0x10)
    //     0x70da10: sub             SP, SP, #0x10
    // 0x70da14: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x70da14: mov             x2, x1
    //     0x70da18: stur            x1, [fp, #-8]
    // 0x70da1c: CheckStackOverflow
    //     0x70da1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70da20: cmp             SP, x16
    //     0x70da24: b.ls            #0x70da58
    // 0x70da28: r0 = _ViewportElement()
    //     0x70da28: bl              #0x70da90  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x70da2c: mov             x3, x0
    // 0x70da30: r0 = false
    //     0x70da30: add             x0, NULL, #0x30  ; false
    // 0x70da34: stur            x3, [fp, #-0x10]
    // 0x70da38: StoreField: r3->field_4b = r0
    //     0x70da38: stur            w0, [x3, #0x4b]
    // 0x70da3c: mov             x1, x3
    // 0x70da40: ldur            x2, [fp, #-8]
    // 0x70da44: r0 = _MixinApplication247&MultiChildRenderObjectElement&NotifiableElementMixin()
    //     0x70da44: bl              #0x70da60  ; [dart:mixin_deduplication] _MixinApplication247&MultiChildRenderObjectElement&NotifiableElementMixin::_MixinApplication247&MultiChildRenderObjectElement&NotifiableElementMixin
    // 0x70da48: ldur            x0, [fp, #-0x10]
    // 0x70da4c: LeaveFrame
    //     0x70da4c: mov             SP, fp
    //     0x70da50: ldp             fp, lr, [SP], #0x10
    // 0x70da54: ret
    //     0x70da54: ret             
    // 0x70da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70da58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70da5c: b               #0x70da28
  }
}
