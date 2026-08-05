// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 1500, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 2398, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 2410, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _MixinApplication360&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}

// class id: 2659, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 2707, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ visitChildren(/* No info */) {
    // ** addr: 0x4bc3f8, size: 0x7c
    // 0x4bc3f8: EnterFrame
    //     0x4bc3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc3fc: mov             fp, SP
    // 0x4bc400: AllocStack(0x18)
    //     0x4bc400: sub             SP, SP, #0x18
    // 0x4bc404: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4bc404: mov             x3, x1
    //     0x4bc408: mov             x0, x2
    //     0x4bc40c: stur            x1, [fp, #-8]
    //     0x4bc410: stur            x2, [fp, #-0x10]
    // 0x4bc414: CheckStackOverflow
    //     0x4bc414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc418: cmp             SP, x16
    //     0x4bc41c: b.ls            #0x4bc46c
    // 0x4bc420: mov             x1, x3
    // 0x4bc424: mov             x2, x0
    // 0x4bc428: r0 = visitChildren()
    //     0x4bc428: bl              #0x4bc474  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x4bc42c: ldur            x0, [fp, #-8]
    // 0x4bc430: LoadField: r2 = r0->field_5f
    //     0x4bc430: ldur            w2, [x0, #0x5f]
    // 0x4bc434: DecompressPointer r2
    //     0x4bc434: add             x2, x2, HEAP, lsl #32
    // 0x4bc438: stur            x2, [fp, #-0x18]
    // 0x4bc43c: r1 = <RenderBox>
    //     0x4bc43c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4bc440: ldr             x1, [x1, #0xe50]
    // 0x4bc444: r0 = _CompactValuesIterable()
    //     0x4bc444: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4bc448: mov             x1, x0
    // 0x4bc44c: ldur            x0, [fp, #-0x18]
    // 0x4bc450: StoreField: r1->field_b = r0
    //     0x4bc450: stur            w0, [x1, #0xb]
    // 0x4bc454: ldur            x2, [fp, #-0x10]
    // 0x4bc458: r0 = forEach()
    //     0x4bc458: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x4bc45c: r0 = Null
    //     0x4bc45c: mov             x0, NULL
    // 0x4bc460: LeaveFrame
    //     0x4bc460: mov             SP, fp
    //     0x4bc464: ldp             fp, lr, [SP], #0x10
    // 0x4bc468: ret
    //     0x4bc468: ret             
    // 0x4bc46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc46c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc470: b               #0x4bc420
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d64cc, size: 0x11c
    // 0x4d64cc: EnterFrame
    //     0x4d64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d64d0: mov             fp, SP
    // 0x4d64d4: AllocStack(0x20)
    //     0x4d64d4: sub             SP, SP, #0x20
    // 0x4d64d8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d64d8: mov             x3, x1
    //     0x4d64dc: mov             x0, x2
    //     0x4d64e0: stur            x1, [fp, #-8]
    //     0x4d64e4: stur            x2, [fp, #-0x10]
    // 0x4d64e8: CheckStackOverflow
    //     0x4d64e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d64ec: cmp             SP, x16
    //     0x4d64f0: b.ls            #0x4d65d8
    // 0x4d64f4: mov             x1, x3
    // 0x4d64f8: mov             x2, x0
    // 0x4d64fc: r0 = attach()
    //     0x4d64fc: bl              #0x4d65e8  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x4d6500: ldur            x0, [fp, #-8]
    // 0x4d6504: LoadField: r2 = r0->field_5f
    //     0x4d6504: ldur            w2, [x0, #0x5f]
    // 0x4d6508: DecompressPointer r2
    //     0x4d6508: add             x2, x2, HEAP, lsl #32
    // 0x4d650c: stur            x2, [fp, #-0x18]
    // 0x4d6510: r1 = <RenderBox>
    //     0x4d6510: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4d6514: ldr             x1, [x1, #0xe50]
    // 0x4d6518: r0 = _CompactValuesIterable()
    //     0x4d6518: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4d651c: mov             x1, x0
    // 0x4d6520: ldur            x0, [fp, #-0x18]
    // 0x4d6524: StoreField: r1->field_b = r0
    //     0x4d6524: stur            w0, [x1, #0xb]
    // 0x4d6528: r0 = iterator()
    //     0x4d6528: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4d652c: stur            x0, [fp, #-0x18]
    // 0x4d6530: LoadField: r2 = r0->field_7
    //     0x4d6530: ldur            w2, [x0, #7]
    // 0x4d6534: DecompressPointer r2
    //     0x4d6534: add             x2, x2, HEAP, lsl #32
    // 0x4d6538: stur            x2, [fp, #-8]
    // 0x4d653c: CheckStackOverflow
    //     0x4d653c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6540: cmp             SP, x16
    //     0x4d6544: b.ls            #0x4d65e0
    // 0x4d6548: mov             x1, x0
    // 0x4d654c: r0 = moveNext()
    //     0x4d654c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d6550: tbnz            w0, #4, #0x4d65c8
    // 0x4d6554: ldur            x3, [fp, #-0x18]
    // 0x4d6558: LoadField: r4 = r3->field_33
    //     0x4d6558: ldur            w4, [x3, #0x33]
    // 0x4d655c: DecompressPointer r4
    //     0x4d655c: add             x4, x4, HEAP, lsl #32
    // 0x4d6560: stur            x4, [fp, #-0x20]
    // 0x4d6564: cmp             w4, NULL
    // 0x4d6568: b.ne            #0x4d659c
    // 0x4d656c: mov             x0, x4
    // 0x4d6570: ldur            x2, [fp, #-8]
    // 0x4d6574: r1 = Null
    //     0x4d6574: mov             x1, NULL
    // 0x4d6578: cmp             w2, NULL
    // 0x4d657c: b.eq            #0x4d659c
    // 0x4d6580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d6580: ldur            w4, [x2, #0x17]
    // 0x4d6584: DecompressPointer r4
    //     0x4d6584: add             x4, x4, HEAP, lsl #32
    // 0x4d6588: r8 = X0
    //     0x4d6588: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d658c: LoadField: r9 = r4->field_7
    //     0x4d658c: ldur            x9, [x4, #7]
    // 0x4d6590: r3 = Null
    //     0x4d6590: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df48] Null
    //     0x4d6594: ldr             x3, [x3, #0xf48]
    // 0x4d6598: blr             x9
    // 0x4d659c: ldur            x1, [fp, #-0x20]
    // 0x4d65a0: r0 = LoadClassIdInstr(r1)
    //     0x4d65a0: ldur            x0, [x1, #-1]
    //     0x4d65a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d65a8: ldur            x2, [fp, #-0x10]
    // 0x4d65ac: r0 = GDT[cid_x0 + 0xc7a6]()
    //     0x4d65ac: movz            x17, #0xc7a6
    //     0x4d65b0: add             lr, x0, x17
    //     0x4d65b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d65b8: blr             lr
    // 0x4d65bc: ldur            x0, [fp, #-0x18]
    // 0x4d65c0: ldur            x2, [fp, #-8]
    // 0x4d65c4: b               #0x4d653c
    // 0x4d65c8: r0 = Null
    //     0x4d65c8: mov             x0, NULL
    // 0x4d65cc: LeaveFrame
    //     0x4d65cc: mov             SP, fp
    //     0x4d65d0: ldp             fp, lr, [SP], #0x10
    // 0x4d65d4: ret
    //     0x4d65d4: ret             
    // 0x4d65d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d65d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d65dc: b               #0x4d64f4
    // 0x4d65e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d65e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d65e4: b               #0x4d6548
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d82d0, size: 0x10c
    // 0x4d82d0: EnterFrame
    //     0x4d82d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d82d4: mov             fp, SP
    // 0x4d82d8: AllocStack(0x18)
    //     0x4d82d8: sub             SP, SP, #0x18
    // 0x4d82dc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x4d82dc: mov             x0, x1
    //     0x4d82e0: stur            x1, [fp, #-8]
    // 0x4d82e4: CheckStackOverflow
    //     0x4d82e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d82e8: cmp             SP, x16
    //     0x4d82ec: b.ls            #0x4d83cc
    // 0x4d82f0: mov             x1, x0
    // 0x4d82f4: r0 = detach()
    //     0x4d82f4: bl              #0x4d83dc  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x4d82f8: ldur            x0, [fp, #-8]
    // 0x4d82fc: LoadField: r2 = r0->field_5f
    //     0x4d82fc: ldur            w2, [x0, #0x5f]
    // 0x4d8300: DecompressPointer r2
    //     0x4d8300: add             x2, x2, HEAP, lsl #32
    // 0x4d8304: stur            x2, [fp, #-0x10]
    // 0x4d8308: r1 = <RenderBox>
    //     0x4d8308: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4d830c: ldr             x1, [x1, #0xe50]
    // 0x4d8310: r0 = _CompactValuesIterable()
    //     0x4d8310: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4d8314: mov             x1, x0
    // 0x4d8318: ldur            x0, [fp, #-0x10]
    // 0x4d831c: StoreField: r1->field_b = r0
    //     0x4d831c: stur            w0, [x1, #0xb]
    // 0x4d8320: r0 = iterator()
    //     0x4d8320: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4d8324: stur            x0, [fp, #-0x10]
    // 0x4d8328: LoadField: r2 = r0->field_7
    //     0x4d8328: ldur            w2, [x0, #7]
    // 0x4d832c: DecompressPointer r2
    //     0x4d832c: add             x2, x2, HEAP, lsl #32
    // 0x4d8330: stur            x2, [fp, #-8]
    // 0x4d8334: CheckStackOverflow
    //     0x4d8334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8338: cmp             SP, x16
    //     0x4d833c: b.ls            #0x4d83d4
    // 0x4d8340: mov             x1, x0
    // 0x4d8344: r0 = moveNext()
    //     0x4d8344: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d8348: tbnz            w0, #4, #0x4d83bc
    // 0x4d834c: ldur            x3, [fp, #-0x10]
    // 0x4d8350: LoadField: r4 = r3->field_33
    //     0x4d8350: ldur            w4, [x3, #0x33]
    // 0x4d8354: DecompressPointer r4
    //     0x4d8354: add             x4, x4, HEAP, lsl #32
    // 0x4d8358: stur            x4, [fp, #-0x18]
    // 0x4d835c: cmp             w4, NULL
    // 0x4d8360: b.ne            #0x4d8394
    // 0x4d8364: mov             x0, x4
    // 0x4d8368: ldur            x2, [fp, #-8]
    // 0x4d836c: r1 = Null
    //     0x4d836c: mov             x1, NULL
    // 0x4d8370: cmp             w2, NULL
    // 0x4d8374: b.eq            #0x4d8394
    // 0x4d8378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d8378: ldur            w4, [x2, #0x17]
    // 0x4d837c: DecompressPointer r4
    //     0x4d837c: add             x4, x4, HEAP, lsl #32
    // 0x4d8380: r8 = X0
    //     0x4d8380: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d8384: LoadField: r9 = r4->field_7
    //     0x4d8384: ldur            x9, [x4, #7]
    // 0x4d8388: r3 = Null
    //     0x4d8388: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df38] Null
    //     0x4d838c: ldr             x3, [x3, #0xf38]
    // 0x4d8390: blr             x9
    // 0x4d8394: ldur            x1, [fp, #-0x18]
    // 0x4d8398: r0 = LoadClassIdInstr(r1)
    //     0x4d8398: ldur            x0, [x1, #-1]
    //     0x4d839c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d83a0: r0 = GDT[cid_x0 + 0xc70c]()
    //     0x4d83a0: movz            x17, #0xc70c
    //     0x4d83a4: add             lr, x0, x17
    //     0x4d83a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d83ac: blr             lr
    // 0x4d83b0: ldur            x0, [fp, #-0x10]
    // 0x4d83b4: ldur            x2, [fp, #-8]
    // 0x4d83b8: b               #0x4d8334
    // 0x4d83bc: r0 = Null
    //     0x4d83bc: mov             x0, NULL
    // 0x4d83c0: LeaveFrame
    //     0x4d83c0: mov             SP, fp
    //     0x4d83c4: ldp             fp, lr, [SP], #0x10
    // 0x4d83c8: ret
    //     0x4d83c8: ret             
    // 0x4d83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d83cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d83d0: b               #0x4d82f0
    // 0x4d83d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d83d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d83d8: b               #0x4d8340
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ee214, size: 0x61c
    // 0x4ee214: EnterFrame
    //     0x4ee214: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee218: mov             fp, SP
    // 0x4ee21c: AllocStack(0x80)
    //     0x4ee21c: sub             SP, SP, #0x80
    // 0x4ee220: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4ee220: mov             x5, x1
    //     0x4ee224: mov             x4, x2
    //     0x4ee228: stur            x1, [fp, #-0x10]
    //     0x4ee22c: stur            x2, [fp, #-0x18]
    //     0x4ee230: stur            x3, [fp, #-0x20]
    // 0x4ee234: CheckStackOverflow
    //     0x4ee234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee238: cmp             SP, x16
    //     0x4ee23c: b.ls            #0x4ee80c
    // 0x4ee240: LoadField: r0 = r5->field_53
    //     0x4ee240: ldur            w0, [x5, #0x53]
    // 0x4ee244: DecompressPointer r0
    //     0x4ee244: add             x0, x0, HEAP, lsl #32
    // 0x4ee248: cmp             w0, NULL
    // 0x4ee24c: b.ne            #0x4ee260
    // 0x4ee250: r0 = Null
    //     0x4ee250: mov             x0, NULL
    // 0x4ee254: LeaveFrame
    //     0x4ee254: mov             SP, fp
    //     0x4ee258: ldp             fp, lr, [SP], #0x10
    // 0x4ee25c: ret
    //     0x4ee25c: ret             
    // 0x4ee260: LoadField: r6 = r5->field_27
    //     0x4ee260: ldur            w6, [x5, #0x27]
    // 0x4ee264: DecompressPointer r6
    //     0x4ee264: add             x6, x6, HEAP, lsl #32
    // 0x4ee268: stur            x6, [fp, #-8]
    // 0x4ee26c: cmp             w6, NULL
    // 0x4ee270: b.eq            #0x4ee774
    // 0x4ee274: mov             x0, x6
    // 0x4ee278: r2 = Null
    //     0x4ee278: mov             x2, NULL
    // 0x4ee27c: r1 = Null
    //     0x4ee27c: mov             x1, NULL
    // 0x4ee280: r4 = LoadClassIdInstr(r0)
    //     0x4ee280: ldur            x4, [x0, #-1]
    //     0x4ee284: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee288: cmp             x4, #0x602
    // 0x4ee28c: b.eq            #0x4ee2a4
    // 0x4ee290: r8 = SliverConstraints
    //     0x4ee290: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ee294: ldr             x8, [x8, #0xa38]
    // 0x4ee298: r3 = Null
    //     0x4ee298: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de50] Null
    //     0x4ee29c: ldr             x3, [x3, #0xe50]
    // 0x4ee2a0: r0 = DefaultTypeTest()
    //     0x4ee2a0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee2a4: ldur            x0, [fp, #-8]
    // 0x4ee2a8: LoadField: r1 = r0->field_7
    //     0x4ee2a8: ldur            w1, [x0, #7]
    // 0x4ee2ac: DecompressPointer r1
    //     0x4ee2ac: add             x1, x1, HEAP, lsl #32
    // 0x4ee2b0: LoadField: r2 = r0->field_b
    //     0x4ee2b0: ldur            w2, [x0, #0xb]
    // 0x4ee2b4: DecompressPointer r2
    //     0x4ee2b4: add             x2, x2, HEAP, lsl #32
    // 0x4ee2b8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4ee2b8: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4ee2bc: LoadField: r1 = r0->field_7
    //     0x4ee2bc: ldur            x1, [x0, #7]
    // 0x4ee2c0: cmp             x1, #1
    // 0x4ee2c4: b.gt            #0x4ee33c
    // 0x4ee2c8: cmp             x1, #0
    // 0x4ee2cc: b.gt            #0x4ee320
    // 0x4ee2d0: ldur            x1, [fp, #-0x10]
    // 0x4ee2d4: LoadField: r0 = r1->field_47
    //     0x4ee2d4: ldur            w0, [x1, #0x47]
    // 0x4ee2d8: DecompressPointer r0
    //     0x4ee2d8: add             x0, x0, HEAP, lsl #32
    // 0x4ee2dc: cmp             w0, NULL
    // 0x4ee2e0: b.eq            #0x4ee814
    // 0x4ee2e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ee2e4: ldur            d0, [x0, #0x17]
    // 0x4ee2e8: stur            d0, [fp, #-0x38]
    // 0x4ee2ec: r0 = Offset()
    //     0x4ee2ec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee2f0: StoreField: r0->field_7 = rZR
    //     0x4ee2f0: stur            xzr, [x0, #7]
    // 0x4ee2f4: ldur            d0, [fp, #-0x38]
    // 0x4ee2f8: StoreField: r0->field_f = d0
    //     0x4ee2f8: stur            d0, [x0, #0xf]
    // 0x4ee2fc: ldur            x1, [fp, #-0x20]
    // 0x4ee300: mov             x2, x0
    // 0x4ee304: r0 = +()
    //     0x4ee304: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4ee308: r2 = Instance_Offset
    //     0x4ee308: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de60] Obj!Offset@966401
    //     0x4ee30c: ldr             x2, [x2, #0xe60]
    // 0x4ee310: r1 = Instance_Offset
    //     0x4ee310: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] Obj!Offset@9663a1
    //     0x4ee314: ldr             x1, [x1, #0x3b0]
    // 0x4ee318: r4 = true
    //     0x4ee318: add             x4, NULL, #0x20  ; true
    // 0x4ee31c: b               #0x4ee3ac
    // 0x4ee320: ldur            x0, [fp, #-0x20]
    // 0x4ee324: r2 = Instance_Offset
    //     0x4ee324: add             x2, PP, #9, lsl #12  ; [pp+0x93b0] Obj!Offset@9663a1
    //     0x4ee328: ldr             x2, [x2, #0x3b0]
    // 0x4ee32c: r1 = Instance_Offset
    //     0x4ee32c: add             x1, PP, #9, lsl #12  ; [pp+0x93b8] Obj!Offset@966381
    //     0x4ee330: ldr             x1, [x1, #0x3b8]
    // 0x4ee334: r4 = false
    //     0x4ee334: add             x4, NULL, #0x30  ; false
    // 0x4ee338: b               #0x4ee3ac
    // 0x4ee33c: cmp             x1, #2
    // 0x4ee340: b.gt            #0x4ee360
    // 0x4ee344: ldur            x0, [fp, #-0x20]
    // 0x4ee348: r2 = Instance_Offset
    //     0x4ee348: add             x2, PP, #9, lsl #12  ; [pp+0x93b8] Obj!Offset@966381
    //     0x4ee34c: ldr             x2, [x2, #0x3b8]
    // 0x4ee350: r1 = Instance_Offset
    //     0x4ee350: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] Obj!Offset@9663a1
    //     0x4ee354: ldr             x1, [x1, #0x3b0]
    // 0x4ee358: r4 = false
    //     0x4ee358: add             x4, NULL, #0x30  ; false
    // 0x4ee35c: b               #0x4ee3ac
    // 0x4ee360: ldur            x1, [fp, #-0x10]
    // 0x4ee364: LoadField: r0 = r1->field_47
    //     0x4ee364: ldur            w0, [x1, #0x47]
    // 0x4ee368: DecompressPointer r0
    //     0x4ee368: add             x0, x0, HEAP, lsl #32
    // 0x4ee36c: cmp             w0, NULL
    // 0x4ee370: b.eq            #0x4ee818
    // 0x4ee374: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ee374: ldur            d0, [x0, #0x17]
    // 0x4ee378: stur            d0, [fp, #-0x38]
    // 0x4ee37c: r0 = Offset()
    //     0x4ee37c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee380: ldur            d0, [fp, #-0x38]
    // 0x4ee384: StoreField: r0->field_7 = d0
    //     0x4ee384: stur            d0, [x0, #7]
    // 0x4ee388: StoreField: r0->field_f = rZR
    //     0x4ee388: stur            xzr, [x0, #0xf]
    // 0x4ee38c: ldur            x1, [fp, #-0x20]
    // 0x4ee390: mov             x2, x0
    // 0x4ee394: r0 = +()
    //     0x4ee394: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4ee398: r2 = Instance_Offset
    //     0x4ee398: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de68] Obj!Offset@9663e1
    //     0x4ee39c: ldr             x2, [x2, #0xe68]
    // 0x4ee3a0: r1 = Instance_Offset
    //     0x4ee3a0: add             x1, PP, #9, lsl #12  ; [pp+0x93b8] Obj!Offset@966381
    //     0x4ee3a4: ldr             x1, [x1, #0x3b8]
    // 0x4ee3a8: r4 = true
    //     0x4ee3a8: add             x4, NULL, #0x20  ; true
    // 0x4ee3ac: ldur            x3, [fp, #-0x10]
    // 0x4ee3b0: stur            x4, [fp, #-0x28]
    // 0x4ee3b4: LoadField: r5 = r3->field_53
    //     0x4ee3b4: ldur            w5, [x3, #0x53]
    // 0x4ee3b8: DecompressPointer r5
    //     0x4ee3b8: add             x5, x5, HEAP, lsl #32
    // 0x4ee3bc: LoadField: d0 = r0->field_7
    //     0x4ee3bc: ldur            d0, [x0, #7]
    // 0x4ee3c0: stur            d0, [fp, #-0x60]
    // 0x4ee3c4: LoadField: d1 = r2->field_7
    //     0x4ee3c4: ldur            d1, [x2, #7]
    // 0x4ee3c8: stur            d1, [fp, #-0x58]
    // 0x4ee3cc: LoadField: d2 = r1->field_7
    //     0x4ee3cc: ldur            d2, [x1, #7]
    // 0x4ee3d0: stur            d2, [fp, #-0x50]
    // 0x4ee3d4: LoadField: d3 = r0->field_f
    //     0x4ee3d4: ldur            d3, [x0, #0xf]
    // 0x4ee3d8: stur            d3, [fp, #-0x48]
    // 0x4ee3dc: LoadField: d4 = r2->field_f
    //     0x4ee3dc: ldur            d4, [x2, #0xf]
    // 0x4ee3e0: stur            d4, [fp, #-0x40]
    // 0x4ee3e4: LoadField: d5 = r1->field_f
    //     0x4ee3e4: ldur            d5, [x1, #0xf]
    // 0x4ee3e8: stur            d5, [fp, #-0x38]
    // 0x4ee3ec: stur            x5, [fp, #-0x20]
    // 0x4ee3f0: CheckStackOverflow
    //     0x4ee3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee3f4: cmp             SP, x16
    //     0x4ee3f8: b.ls            #0x4ee81c
    // 0x4ee3fc: cmp             w5, NULL
    // 0x4ee400: b.eq            #0x4ee764
    // 0x4ee404: LoadField: r6 = r5->field_7
    //     0x4ee404: ldur            w6, [x5, #7]
    // 0x4ee408: DecompressPointer r6
    //     0x4ee408: add             x6, x6, HEAP, lsl #32
    // 0x4ee40c: stur            x6, [fp, #-8]
    // 0x4ee410: cmp             w6, NULL
    // 0x4ee414: b.eq            #0x4ee824
    // 0x4ee418: mov             x0, x6
    // 0x4ee41c: r2 = Null
    //     0x4ee41c: mov             x2, NULL
    // 0x4ee420: r1 = Null
    //     0x4ee420: mov             x1, NULL
    // 0x4ee424: r4 = LoadClassIdInstr(r0)
    //     0x4ee424: ldur            x4, [x0, #-1]
    //     0x4ee428: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee42c: sub             x4, x4, #0x96a
    // 0x4ee430: cmp             x4, #1
    // 0x4ee434: b.ls            #0x4ee44c
    // 0x4ee438: r8 = SliverMultiBoxAdaptorParentData
    //     0x4ee438: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x4ee43c: ldr             x8, [x8, #0xbf0]
    // 0x4ee440: r3 = Null
    //     0x4ee440: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de70] Null
    //     0x4ee444: ldr             x3, [x3, #0xe70]
    // 0x4ee448: r0 = DefaultTypeTest()
    //     0x4ee448: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee44c: ldur            x0, [fp, #-8]
    // 0x4ee450: LoadField: r3 = r0->field_7
    //     0x4ee450: ldur            w3, [x0, #7]
    // 0x4ee454: DecompressPointer r3
    //     0x4ee454: add             x3, x3, HEAP, lsl #32
    // 0x4ee458: stur            x3, [fp, #-0x30]
    // 0x4ee45c: cmp             w3, NULL
    // 0x4ee460: b.eq            #0x4ee828
    // 0x4ee464: ldur            x4, [fp, #-0x10]
    // 0x4ee468: LoadField: r5 = r4->field_27
    //     0x4ee468: ldur            w5, [x4, #0x27]
    // 0x4ee46c: DecompressPointer r5
    //     0x4ee46c: add             x5, x5, HEAP, lsl #32
    // 0x4ee470: stur            x5, [fp, #-8]
    // 0x4ee474: cmp             w5, NULL
    // 0x4ee478: b.eq            #0x4ee7e4
    // 0x4ee47c: ldur            x6, [fp, #-0x28]
    // 0x4ee480: ldur            d0, [fp, #-0x60]
    // 0x4ee484: ldur            d1, [fp, #-0x58]
    // 0x4ee488: ldur            d2, [fp, #-0x50]
    // 0x4ee48c: ldur            d3, [fp, #-0x48]
    // 0x4ee490: ldur            d4, [fp, #-0x40]
    // 0x4ee494: ldur            d5, [fp, #-0x38]
    // 0x4ee498: mov             x0, x5
    // 0x4ee49c: r2 = Null
    //     0x4ee49c: mov             x2, NULL
    // 0x4ee4a0: r1 = Null
    //     0x4ee4a0: mov             x1, NULL
    // 0x4ee4a4: r4 = LoadClassIdInstr(r0)
    //     0x4ee4a4: ldur            x4, [x0, #-1]
    //     0x4ee4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee4ac: cmp             x4, #0x602
    // 0x4ee4b0: b.eq            #0x4ee4c8
    // 0x4ee4b4: r8 = SliverConstraints
    //     0x4ee4b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ee4b8: ldr             x8, [x8, #0xa38]
    // 0x4ee4bc: r3 = Null
    //     0x4ee4bc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de80] Null
    //     0x4ee4c0: ldr             x3, [x3, #0xe80]
    // 0x4ee4c4: r0 = DefaultTypeTest()
    //     0x4ee4c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee4c8: ldur            x0, [fp, #-8]
    // 0x4ee4cc: LoadField: d0 = r0->field_13
    //     0x4ee4cc: ldur            d0, [x0, #0x13]
    // 0x4ee4d0: ldur            x0, [fp, #-0x30]
    // 0x4ee4d4: LoadField: d1 = r0->field_7
    //     0x4ee4d4: ldur            d1, [x0, #7]
    // 0x4ee4d8: fsub            d2, d1, d0
    // 0x4ee4dc: ldur            x3, [fp, #-0x10]
    // 0x4ee4e0: stur            d2, [fp, #-0x68]
    // 0x4ee4e4: r0 = LoadClassIdInstr(r3)
    //     0x4ee4e4: ldur            x0, [x3, #-1]
    //     0x4ee4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee4ec: mov             x1, x3
    // 0x4ee4f0: ldur            x2, [fp, #-0x20]
    // 0x4ee4f4: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x4ee4f4: add             lr, x0, #0x6c7
    //     0x4ee4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee4fc: blr             lr
    // 0x4ee500: mov             v2.16b, v0.16b
    // 0x4ee504: ldur            d0, [fp, #-0x68]
    // 0x4ee508: ldur            d1, [fp, #-0x58]
    // 0x4ee50c: fmul            d3, d1, d0
    // 0x4ee510: ldur            d4, [fp, #-0x60]
    // 0x4ee514: fadd            d5, d4, d3
    // 0x4ee518: ldur            d3, [fp, #-0x50]
    // 0x4ee51c: fmul            d6, d3, d2
    // 0x4ee520: fadd            d7, d5, d6
    // 0x4ee524: ldur            d5, [fp, #-0x40]
    // 0x4ee528: stur            d7, [fp, #-0x78]
    // 0x4ee52c: fmul            d6, d5, d0
    // 0x4ee530: ldur            d8, [fp, #-0x48]
    // 0x4ee534: fadd            d9, d8, d6
    // 0x4ee538: ldur            d6, [fp, #-0x38]
    // 0x4ee53c: fmul            d10, d6, d2
    // 0x4ee540: fadd            d2, d9, d10
    // 0x4ee544: stur            d2, [fp, #-0x70]
    // 0x4ee548: r0 = Offset()
    //     0x4ee548: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee54c: ldur            d0, [fp, #-0x78]
    // 0x4ee550: StoreField: r0->field_7 = d0
    //     0x4ee550: stur            d0, [x0, #7]
    // 0x4ee554: ldur            d1, [fp, #-0x70]
    // 0x4ee558: StoreField: r0->field_f = d1
    //     0x4ee558: stur            d1, [x0, #0xf]
    // 0x4ee55c: ldur            x3, [fp, #-0x28]
    // 0x4ee560: tbnz            w3, #4, #0x4ee628
    // 0x4ee564: ldur            x4, [fp, #-0x10]
    // 0x4ee568: LoadField: r5 = r4->field_27
    //     0x4ee568: ldur            w5, [x4, #0x27]
    // 0x4ee56c: DecompressPointer r5
    //     0x4ee56c: add             x5, x5, HEAP, lsl #32
    // 0x4ee570: stur            x5, [fp, #-8]
    // 0x4ee574: cmp             w5, NULL
    // 0x4ee578: b.eq            #0x4ee794
    // 0x4ee57c: mov             x0, x5
    // 0x4ee580: r2 = Null
    //     0x4ee580: mov             x2, NULL
    // 0x4ee584: r1 = Null
    //     0x4ee584: mov             x1, NULL
    // 0x4ee588: r4 = LoadClassIdInstr(r0)
    //     0x4ee588: ldur            x4, [x0, #-1]
    //     0x4ee58c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee590: cmp             x4, #0x602
    // 0x4ee594: b.eq            #0x4ee5ac
    // 0x4ee598: r8 = SliverConstraints
    //     0x4ee598: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ee59c: ldr             x8, [x8, #0xa38]
    // 0x4ee5a0: r3 = Null
    //     0x4ee5a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de90] Null
    //     0x4ee5a4: ldr             x3, [x3, #0xe90]
    // 0x4ee5a8: r0 = DefaultTypeTest()
    //     0x4ee5a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee5ac: ldur            x1, [fp, #-8]
    // 0x4ee5b0: r0 = axis()
    //     0x4ee5b0: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4ee5b4: LoadField: r1 = r0->field_7
    //     0x4ee5b4: ldur            x1, [x0, #7]
    // 0x4ee5b8: cmp             x1, #0
    // 0x4ee5bc: b.gt            #0x4ee5d4
    // 0x4ee5c0: ldur            x1, [fp, #-0x20]
    // 0x4ee5c4: r0 = size()
    //     0x4ee5c4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee5c8: LoadField: d0 = r0->field_7
    //     0x4ee5c8: ldur            d0, [x0, #7]
    // 0x4ee5cc: mov             v4.16b, v0.16b
    // 0x4ee5d0: b               #0x4ee5e4
    // 0x4ee5d4: ldur            x1, [fp, #-0x20]
    // 0x4ee5d8: r0 = size()
    //     0x4ee5d8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee5dc: LoadField: d0 = r0->field_f
    //     0x4ee5dc: ldur            d0, [x0, #0xf]
    // 0x4ee5e0: mov             v4.16b, v0.16b
    // 0x4ee5e4: ldur            d0, [fp, #-0x78]
    // 0x4ee5e8: ldur            d1, [fp, #-0x70]
    // 0x4ee5ec: ldur            d2, [fp, #-0x58]
    // 0x4ee5f0: ldur            d3, [fp, #-0x40]
    // 0x4ee5f4: fmul            d5, d2, d4
    // 0x4ee5f8: fmul            d6, d3, d4
    // 0x4ee5fc: fadd            d4, d0, d5
    // 0x4ee600: stur            d4, [fp, #-0x80]
    // 0x4ee604: fadd            d0, d1, d6
    // 0x4ee608: stur            d0, [fp, #-0x78]
    // 0x4ee60c: r0 = Offset()
    //     0x4ee60c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee610: ldur            d0, [fp, #-0x80]
    // 0x4ee614: StoreField: r0->field_7 = d0
    //     0x4ee614: stur            d0, [x0, #7]
    // 0x4ee618: ldur            d0, [fp, #-0x78]
    // 0x4ee61c: StoreField: r0->field_f = d0
    //     0x4ee61c: stur            d0, [x0, #0xf]
    // 0x4ee620: mov             x4, x0
    // 0x4ee624: b               #0x4ee62c
    // 0x4ee628: mov             x4, x0
    // 0x4ee62c: ldur            x3, [fp, #-0x10]
    // 0x4ee630: stur            x4, [fp, #-0x30]
    // 0x4ee634: LoadField: r5 = r3->field_27
    //     0x4ee634: ldur            w5, [x3, #0x27]
    // 0x4ee638: DecompressPointer r5
    //     0x4ee638: add             x5, x5, HEAP, lsl #32
    // 0x4ee63c: stur            x5, [fp, #-8]
    // 0x4ee640: cmp             w5, NULL
    // 0x4ee644: b.eq            #0x4ee7bc
    // 0x4ee648: ldur            d0, [fp, #-0x68]
    // 0x4ee64c: mov             x0, x5
    // 0x4ee650: r2 = Null
    //     0x4ee650: mov             x2, NULL
    // 0x4ee654: r1 = Null
    //     0x4ee654: mov             x1, NULL
    // 0x4ee658: r4 = LoadClassIdInstr(r0)
    //     0x4ee658: ldur            x4, [x0, #-1]
    //     0x4ee65c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee660: cmp             x4, #0x602
    // 0x4ee664: b.eq            #0x4ee67c
    // 0x4ee668: r8 = SliverConstraints
    //     0x4ee668: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ee66c: ldr             x8, [x8, #0xa38]
    // 0x4ee670: r3 = Null
    //     0x4ee670: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dea0] Null
    //     0x4ee674: ldr             x3, [x3, #0xea0]
    // 0x4ee678: r0 = DefaultTypeTest()
    //     0x4ee678: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee67c: ldur            x1, [fp, #-8]
    // 0x4ee680: LoadField: d0 = r1->field_2b
    //     0x4ee680: ldur            d0, [x1, #0x2b]
    // 0x4ee684: ldur            d1, [fp, #-0x68]
    // 0x4ee688: fcmp            d0, d1
    // 0x4ee68c: b.le            #0x4ee6e8
    // 0x4ee690: r0 = axis()
    //     0x4ee690: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4ee694: LoadField: r1 = r0->field_7
    //     0x4ee694: ldur            x1, [x0, #7]
    // 0x4ee698: cmp             x1, #0
    // 0x4ee69c: b.gt            #0x4ee6b4
    // 0x4ee6a0: ldur            x1, [fp, #-0x20]
    // 0x4ee6a4: r0 = size()
    //     0x4ee6a4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee6a8: LoadField: d0 = r0->field_7
    //     0x4ee6a8: ldur            d0, [x0, #7]
    // 0x4ee6ac: mov             v2.16b, v0.16b
    // 0x4ee6b0: b               #0x4ee6c4
    // 0x4ee6b4: ldur            x1, [fp, #-0x20]
    // 0x4ee6b8: r0 = size()
    //     0x4ee6b8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee6bc: LoadField: d0 = r0->field_f
    //     0x4ee6bc: ldur            d0, [x0, #0xf]
    // 0x4ee6c0: mov             v2.16b, v0.16b
    // 0x4ee6c4: ldur            d0, [fp, #-0x68]
    // 0x4ee6c8: d1 = 0.000000
    //     0x4ee6c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4ee6cc: fadd            d3, d0, d2
    // 0x4ee6d0: fcmp            d3, d1
    // 0x4ee6d4: b.le            #0x4ee6e8
    // 0x4ee6d8: ldur            x1, [fp, #-0x18]
    // 0x4ee6dc: ldur            x2, [fp, #-0x20]
    // 0x4ee6e0: ldur            x3, [fp, #-0x30]
    // 0x4ee6e4: r0 = paintChild()
    //     0x4ee6e4: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ee6e8: ldur            x0, [fp, #-0x20]
    // 0x4ee6ec: LoadField: r3 = r0->field_7
    //     0x4ee6ec: ldur            w3, [x0, #7]
    // 0x4ee6f0: DecompressPointer r3
    //     0x4ee6f0: add             x3, x3, HEAP, lsl #32
    // 0x4ee6f4: stur            x3, [fp, #-8]
    // 0x4ee6f8: cmp             w3, NULL
    // 0x4ee6fc: b.eq            #0x4ee82c
    // 0x4ee700: mov             x0, x3
    // 0x4ee704: r2 = Null
    //     0x4ee704: mov             x2, NULL
    // 0x4ee708: r1 = Null
    //     0x4ee708: mov             x1, NULL
    // 0x4ee70c: r4 = LoadClassIdInstr(r0)
    //     0x4ee70c: ldur            x4, [x0, #-1]
    //     0x4ee710: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee714: sub             x4, x4, #0x96a
    // 0x4ee718: cmp             x4, #1
    // 0x4ee71c: b.ls            #0x4ee734
    // 0x4ee720: r8 = SliverMultiBoxAdaptorParentData
    //     0x4ee720: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x4ee724: ldr             x8, [x8, #0xbf0]
    // 0x4ee728: r3 = Null
    //     0x4ee728: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2deb0] Null
    //     0x4ee72c: ldr             x3, [x3, #0xeb0]
    // 0x4ee730: r0 = DefaultTypeTest()
    //     0x4ee730: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee734: ldur            x0, [fp, #-8]
    // 0x4ee738: LoadField: r5 = r0->field_f
    //     0x4ee738: ldur            w5, [x0, #0xf]
    // 0x4ee73c: DecompressPointer r5
    //     0x4ee73c: add             x5, x5, HEAP, lsl #32
    // 0x4ee740: ldur            x3, [fp, #-0x10]
    // 0x4ee744: ldur            x4, [fp, #-0x28]
    // 0x4ee748: ldur            d0, [fp, #-0x60]
    // 0x4ee74c: ldur            d1, [fp, #-0x58]
    // 0x4ee750: ldur            d2, [fp, #-0x50]
    // 0x4ee754: ldur            d3, [fp, #-0x48]
    // 0x4ee758: ldur            d4, [fp, #-0x40]
    // 0x4ee75c: ldur            d5, [fp, #-0x38]
    // 0x4ee760: b               #0x4ee3ec
    // 0x4ee764: r0 = Null
    //     0x4ee764: mov             x0, NULL
    // 0x4ee768: LeaveFrame
    //     0x4ee768: mov             SP, fp
    //     0x4ee76c: ldp             fp, lr, [SP], #0x10
    // 0x4ee770: ret
    //     0x4ee770: ret             
    // 0x4ee774: r0 = StateError()
    //     0x4ee774: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee778: mov             x1, x0
    // 0x4ee77c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee77c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee780: ldr             x0, [x0, #0xc10]
    // 0x4ee784: StoreField: r1->field_b = r0
    //     0x4ee784: stur            w0, [x1, #0xb]
    // 0x4ee788: mov             x0, x1
    // 0x4ee78c: r0 = Throw()
    //     0x4ee78c: bl              #0x933dc8  ; ThrowStub
    // 0x4ee790: brk             #0
    // 0x4ee794: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee794: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee798: ldr             x0, [x0, #0xc10]
    // 0x4ee79c: r0 = StateError()
    //     0x4ee79c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee7a0: mov             x1, x0
    // 0x4ee7a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7a4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7a8: ldr             x0, [x0, #0xc10]
    // 0x4ee7ac: StoreField: r1->field_b = r0
    //     0x4ee7ac: stur            w0, [x1, #0xb]
    // 0x4ee7b0: mov             x0, x1
    // 0x4ee7b4: r0 = Throw()
    //     0x4ee7b4: bl              #0x933dc8  ; ThrowStub
    // 0x4ee7b8: brk             #0
    // 0x4ee7bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7bc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7c0: ldr             x0, [x0, #0xc10]
    // 0x4ee7c4: r0 = StateError()
    //     0x4ee7c4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee7c8: mov             x1, x0
    // 0x4ee7cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7cc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7d0: ldr             x0, [x0, #0xc10]
    // 0x4ee7d4: StoreField: r1->field_b = r0
    //     0x4ee7d4: stur            w0, [x1, #0xb]
    // 0x4ee7d8: mov             x0, x1
    // 0x4ee7dc: r0 = Throw()
    //     0x4ee7dc: bl              #0x933dc8  ; ThrowStub
    // 0x4ee7e0: brk             #0
    // 0x4ee7e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7e4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7e8: ldr             x0, [x0, #0xc10]
    // 0x4ee7ec: r0 = StateError()
    //     0x4ee7ec: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee7f0: mov             x1, x0
    // 0x4ee7f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7f4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee7f8: ldr             x0, [x0, #0xc10]
    // 0x4ee7fc: StoreField: r1->field_b = r0
    //     0x4ee7fc: stur            w0, [x1, #0xb]
    // 0x4ee800: mov             x0, x1
    // 0x4ee804: r0 = Throw()
    //     0x4ee804: bl              #0x933dc8  ; ThrowStub
    // 0x4ee808: brk             #0
    // 0x4ee80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee80c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee810: b               #0x4ee240
    // 0x4ee814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee818: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee81c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ee81c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ee820: b               #0x4ee3fc
    // 0x4ee824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ee824: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ee828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee82c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x4ee830, size: 0xc8
    // 0x4ee830: EnterFrame
    //     0x4ee830: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee834: mov             fp, SP
    // 0x4ee838: AllocStack(0x10)
    //     0x4ee838: sub             SP, SP, #0x10
    // 0x4ee83c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ee83c: mov             x3, x2
    //     0x4ee840: stur            x2, [fp, #-0x10]
    // 0x4ee844: CheckStackOverflow
    //     0x4ee844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee848: cmp             SP, x16
    //     0x4ee84c: b.ls            #0x4ee8f0
    // 0x4ee850: LoadField: r4 = r1->field_27
    //     0x4ee850: ldur            w4, [x1, #0x27]
    // 0x4ee854: DecompressPointer r4
    //     0x4ee854: add             x4, x4, HEAP, lsl #32
    // 0x4ee858: stur            x4, [fp, #-8]
    // 0x4ee85c: cmp             w4, NULL
    // 0x4ee860: b.eq            #0x4ee8d0
    // 0x4ee864: mov             x0, x4
    // 0x4ee868: r2 = Null
    //     0x4ee868: mov             x2, NULL
    // 0x4ee86c: r1 = Null
    //     0x4ee86c: mov             x1, NULL
    // 0x4ee870: r4 = LoadClassIdInstr(r0)
    //     0x4ee870: ldur            x4, [x0, #-1]
    //     0x4ee874: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee878: cmp             x4, #0x602
    // 0x4ee87c: b.eq            #0x4ee894
    // 0x4ee880: r8 = SliverConstraints
    //     0x4ee880: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ee884: ldr             x8, [x8, #0xa38]
    // 0x4ee888: r3 = Null
    //     0x4ee888: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] Null
    //     0x4ee88c: ldr             x3, [x3, #0xdf8]
    // 0x4ee890: r0 = DefaultTypeTest()
    //     0x4ee890: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee894: ldur            x1, [fp, #-8]
    // 0x4ee898: r0 = axis()
    //     0x4ee898: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4ee89c: LoadField: r1 = r0->field_7
    //     0x4ee89c: ldur            x1, [x0, #7]
    // 0x4ee8a0: cmp             x1, #0
    // 0x4ee8a4: b.gt            #0x4ee8b8
    // 0x4ee8a8: ldur            x1, [fp, #-0x10]
    // 0x4ee8ac: r0 = size()
    //     0x4ee8ac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee8b0: LoadField: d0 = r0->field_7
    //     0x4ee8b0: ldur            d0, [x0, #7]
    // 0x4ee8b4: b               #0x4ee8c4
    // 0x4ee8b8: ldur            x1, [fp, #-0x10]
    // 0x4ee8bc: r0 = size()
    //     0x4ee8bc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee8c0: LoadField: d0 = r0->field_f
    //     0x4ee8c0: ldur            d0, [x0, #0xf]
    // 0x4ee8c4: LeaveFrame
    //     0x4ee8c4: mov             SP, fp
    //     0x4ee8c8: ldp             fp, lr, [SP], #0x10
    // 0x4ee8cc: ret
    //     0x4ee8cc: ret             
    // 0x4ee8d0: r0 = StateError()
    //     0x4ee8d0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee8d4: mov             x1, x0
    // 0x4ee8d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee8d8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee8dc: ldr             x0, [x0, #0xc10]
    // 0x4ee8e0: StoreField: r1->field_b = r0
    //     0x4ee8e0: stur            w0, [x1, #0xb]
    // 0x4ee8e4: mov             x0, x1
    // 0x4ee8e8: r0 = Throw()
    //     0x4ee8e8: bl              #0x933dc8  ; ThrowStub
    // 0x4ee8ec: brk             #0
    // 0x4ee8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee8f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee8f4: b               #0x4ee850
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x4ee8f8, size: 0x108
    // 0x4ee8f8: EnterFrame
    //     0x4ee8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee8fc: mov             fp, SP
    // 0x4ee900: AllocStack(0x18)
    //     0x4ee900: sub             SP, SP, #0x18
    // 0x4ee904: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x4ee904: mov             x3, x1
    //     0x4ee908: stur            x1, [fp, #-0x10]
    // 0x4ee90c: LoadField: r4 = r2->field_7
    //     0x4ee90c: ldur            w4, [x2, #7]
    // 0x4ee910: DecompressPointer r4
    //     0x4ee910: add             x4, x4, HEAP, lsl #32
    // 0x4ee914: stur            x4, [fp, #-8]
    // 0x4ee918: cmp             w4, NULL
    // 0x4ee91c: b.eq            #0x4ee9f8
    // 0x4ee920: mov             x0, x4
    // 0x4ee924: r2 = Null
    //     0x4ee924: mov             x2, NULL
    // 0x4ee928: r1 = Null
    //     0x4ee928: mov             x1, NULL
    // 0x4ee92c: r4 = LoadClassIdInstr(r0)
    //     0x4ee92c: ldur            x4, [x0, #-1]
    //     0x4ee930: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee934: sub             x4, x4, #0x96a
    // 0x4ee938: cmp             x4, #1
    // 0x4ee93c: b.ls            #0x4ee954
    // 0x4ee940: r8 = SliverMultiBoxAdaptorParentData
    //     0x4ee940: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x4ee944: ldr             x8, [x8, #0xbf0]
    // 0x4ee948: r3 = Null
    //     0x4ee948: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2def0] Null
    //     0x4ee94c: ldr             x3, [x3, #0xef0]
    // 0x4ee950: r0 = DefaultTypeTest()
    //     0x4ee950: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee954: ldur            x0, [fp, #-8]
    // 0x4ee958: LoadField: r3 = r0->field_7
    //     0x4ee958: ldur            w3, [x0, #7]
    // 0x4ee95c: DecompressPointer r3
    //     0x4ee95c: add             x3, x3, HEAP, lsl #32
    // 0x4ee960: stur            x3, [fp, #-0x18]
    // 0x4ee964: cmp             w3, NULL
    // 0x4ee968: b.eq            #0x4ee9fc
    // 0x4ee96c: ldur            x0, [fp, #-0x10]
    // 0x4ee970: LoadField: r4 = r0->field_27
    //     0x4ee970: ldur            w4, [x0, #0x27]
    // 0x4ee974: DecompressPointer r4
    //     0x4ee974: add             x4, x4, HEAP, lsl #32
    // 0x4ee978: stur            x4, [fp, #-8]
    // 0x4ee97c: cmp             w4, NULL
    // 0x4ee980: b.eq            #0x4ee9d8
    // 0x4ee984: mov             x0, x4
    // 0x4ee988: r2 = Null
    //     0x4ee988: mov             x2, NULL
    // 0x4ee98c: r1 = Null
    //     0x4ee98c: mov             x1, NULL
    // 0x4ee990: r4 = LoadClassIdInstr(r0)
    //     0x4ee990: ldur            x4, [x0, #-1]
    //     0x4ee994: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee998: cmp             x4, #0x602
    // 0x4ee99c: b.eq            #0x4ee9b4
    // 0x4ee9a0: r8 = SliverConstraints
    //     0x4ee9a0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4ee9a4: ldr             x8, [x8, #0xa38]
    // 0x4ee9a8: r3 = Null
    //     0x4ee9a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df00] Null
    //     0x4ee9ac: ldr             x3, [x3, #0xf00]
    // 0x4ee9b0: r0 = DefaultTypeTest()
    //     0x4ee9b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ee9b4: ldur            x0, [fp, #-8]
    // 0x4ee9b8: LoadField: d0 = r0->field_13
    //     0x4ee9b8: ldur            d0, [x0, #0x13]
    // 0x4ee9bc: ldur            x0, [fp, #-0x18]
    // 0x4ee9c0: LoadField: d1 = r0->field_7
    //     0x4ee9c0: ldur            d1, [x0, #7]
    // 0x4ee9c4: fsub            d2, d1, d0
    // 0x4ee9c8: mov             v0.16b, v2.16b
    // 0x4ee9cc: LeaveFrame
    //     0x4ee9cc: mov             SP, fp
    //     0x4ee9d0: ldp             fp, lr, [SP], #0x10
    // 0x4ee9d4: ret
    //     0x4ee9d4: ret             
    // 0x4ee9d8: r0 = StateError()
    //     0x4ee9d8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee9dc: mov             x1, x0
    // 0x4ee9e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee9e0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee9e4: ldr             x0, [x0, #0xc10]
    // 0x4ee9e8: StoreField: r1->field_b = r0
    //     0x4ee9e8: stur            w0, [x1, #0xb]
    // 0x4ee9ec: mov             x0, x1
    // 0x4ee9f0: r0 = Throw()
    //     0x4ee9f0: bl              #0x933dc8  ; ThrowStub
    // 0x4ee9f4: brk             #0
    // 0x4ee9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee9f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee9fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4fe08c, size: 0xf8
    // 0x4fe08c: EnterFrame
    //     0x4fe08c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe090: mov             fp, SP
    // 0x4fe094: AllocStack(0x18)
    //     0x4fe094: sub             SP, SP, #0x18
    // 0x4fe098: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4fe098: mov             x4, x1
    //     0x4fe09c: mov             x3, x2
    //     0x4fe0a0: stur            x1, [fp, #-8]
    //     0x4fe0a4: stur            x2, [fp, #-0x10]
    // 0x4fe0a8: CheckStackOverflow
    //     0x4fe0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe0ac: cmp             SP, x16
    //     0x4fe0b0: b.ls            #0x4fe17c
    // 0x4fe0b4: mov             x0, x3
    // 0x4fe0b8: r2 = Null
    //     0x4fe0b8: mov             x2, NULL
    // 0x4fe0bc: r1 = Null
    //     0x4fe0bc: mov             x1, NULL
    // 0x4fe0c0: r4 = 60
    //     0x4fe0c0: movz            x4, #0x3c
    // 0x4fe0c4: branchIfSmi(r0, 0x4fe0d0)
    //     0x4fe0c4: tbz             w0, #0, #0x4fe0d0
    // 0x4fe0c8: r4 = LoadClassIdInstr(r0)
    //     0x4fe0c8: ldur            x4, [x0, #-1]
    //     0x4fe0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe0d0: sub             x4, x4, #0xaa0
    // 0x4fe0d4: cmp             x4, #0x85
    // 0x4fe0d8: b.ls            #0x4fe0f0
    // 0x4fe0dc: r8 = RenderBox
    //     0x4fe0dc: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4fe0e0: ldr             x8, [x8, #0xe98]
    // 0x4fe0e4: r3 = Null
    //     0x4fe0e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df10] Null
    //     0x4fe0e8: ldr             x3, [x3, #0xf10]
    // 0x4fe0ec: r0 = RenderBox()
    //     0x4fe0ec: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4fe0f0: ldur            x0, [fp, #-0x10]
    // 0x4fe0f4: LoadField: r3 = r0->field_7
    //     0x4fe0f4: ldur            w3, [x0, #7]
    // 0x4fe0f8: DecompressPointer r3
    //     0x4fe0f8: add             x3, x3, HEAP, lsl #32
    // 0x4fe0fc: mov             x0, x3
    // 0x4fe100: stur            x3, [fp, #-0x18]
    // 0x4fe104: r2 = Null
    //     0x4fe104: mov             x2, NULL
    // 0x4fe108: r1 = Null
    //     0x4fe108: mov             x1, NULL
    // 0x4fe10c: r4 = LoadClassIdInstr(r0)
    //     0x4fe10c: ldur            x4, [x0, #-1]
    //     0x4fe110: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe114: sub             x4, x4, #0x96a
    // 0x4fe118: cmp             x4, #1
    // 0x4fe11c: b.ls            #0x4fe134
    // 0x4fe120: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4fe120: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d278] Type: SliverMultiBoxAdaptorParentData?
    //     0x4fe124: ldr             x8, [x8, #0x278]
    // 0x4fe128: r3 = Null
    //     0x4fe128: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df20] Null
    //     0x4fe12c: ldr             x3, [x3, #0xf20]
    // 0x4fe130: r0 = DefaultNullableTypeTest()
    //     0x4fe130: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4fe134: ldur            x0, [fp, #-0x18]
    // 0x4fe138: cmp             w0, NULL
    // 0x4fe13c: b.eq            #0x4fe16c
    // 0x4fe140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4fe140: ldur            w2, [x0, #0x17]
    // 0x4fe144: DecompressPointer r2
    //     0x4fe144: add             x2, x2, HEAP, lsl #32
    // 0x4fe148: cmp             w2, NULL
    // 0x4fe14c: b.eq            #0x4fe16c
    // 0x4fe150: ldur            x0, [fp, #-8]
    // 0x4fe154: LoadField: r1 = r0->field_5f
    //     0x4fe154: ldur            w1, [x0, #0x5f]
    // 0x4fe158: DecompressPointer r1
    //     0x4fe158: add             x1, x1, HEAP, lsl #32
    // 0x4fe15c: r0 = containsKey()
    //     0x4fe15c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4fe160: eor             x1, x0, #0x10
    // 0x4fe164: mov             x0, x1
    // 0x4fe168: b               #0x4fe170
    // 0x4fe16c: r0 = false
    //     0x4fe16c: add             x0, NULL, #0x30  ; false
    // 0x4fe170: LeaveFrame
    //     0x4fe170: mov             SP, fp
    //     0x4fe174: ldp             fp, lr, [SP], #0x10
    // 0x4fe178: ret
    //     0x4fe178: ret             
    // 0x4fe17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe17c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe180: b               #0x4fe0b4
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x513d74, size: 0x254
    // 0x513d74: EnterFrame
    //     0x513d74: stp             fp, lr, [SP, #-0x10]!
    //     0x513d78: mov             fp, SP
    // 0x513d7c: AllocStack(0x38)
    //     0x513d7c: sub             SP, SP, #0x38
    // 0x513d80: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x513d80: mov             x6, x1
    //     0x513d84: mov             x5, x2
    //     0x513d88: stur            x1, [fp, #-0x18]
    //     0x513d8c: stur            x2, [fp, #-0x20]
    //     0x513d90: stur            x3, [fp, #-0x28]
    //     0x513d94: ldur            w0, [x4, #0x13]
    //     0x513d98: ldur            w1, [x4, #0x1f]
    //     0x513d9c: add             x1, x1, HEAP, lsl #32
    //     0x513da0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] "parentUsesSize"
    //     0x513da4: ldr             x16, [x16, #0x528]
    //     0x513da8: cmp             w1, w16
    //     0x513dac: b.ne            #0x513dcc
    //     0x513db0: ldur            w1, [x4, #0x23]
    //     0x513db4: add             x1, x1, HEAP, lsl #32
    //     0x513db8: sub             w2, w0, w1
    //     0x513dbc: add             x0, fp, w2, sxtw #2
    //     0x513dc0: ldr             x0, [x0, #8]
    //     0x513dc4: mov             x4, x0
    //     0x513dc8: b               #0x513dd0
    //     0x513dcc: add             x4, NULL, #0x30  ; false
    //     0x513dd0: stur            x4, [fp, #-0x10]
    // 0x513dd4: CheckStackOverflow
    //     0x513dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513dd8: cmp             SP, x16
    //     0x513ddc: b.ls            #0x513fa8
    // 0x513de0: cmp             w3, NULL
    // 0x513de4: b.eq            #0x513fb0
    // 0x513de8: LoadField: r7 = r3->field_7
    //     0x513de8: ldur            w7, [x3, #7]
    // 0x513dec: DecompressPointer r7
    //     0x513dec: add             x7, x7, HEAP, lsl #32
    // 0x513df0: stur            x7, [fp, #-8]
    // 0x513df4: cmp             w7, NULL
    // 0x513df8: b.eq            #0x513fb4
    // 0x513dfc: mov             x0, x7
    // 0x513e00: r2 = Null
    //     0x513e00: mov             x2, NULL
    // 0x513e04: r1 = Null
    //     0x513e04: mov             x1, NULL
    // 0x513e08: r4 = LoadClassIdInstr(r0)
    //     0x513e08: ldur            x4, [x0, #-1]
    //     0x513e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x513e10: sub             x4, x4, #0x96a
    // 0x513e14: cmp             x4, #1
    // 0x513e18: b.ls            #0x513e30
    // 0x513e1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x513e1c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x513e20: ldr             x8, [x8, #0xbf0]
    // 0x513e24: r3 = Null
    //     0x513e24: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd58] Null
    //     0x513e28: ldr             x3, [x3, #0xd58]
    // 0x513e2c: r0 = DefaultTypeTest()
    //     0x513e2c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513e30: ldur            x0, [fp, #-8]
    // 0x513e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x513e34: ldur            w1, [x0, #0x17]
    // 0x513e38: DecompressPointer r1
    //     0x513e38: add             x1, x1, HEAP, lsl #32
    // 0x513e3c: cmp             w1, NULL
    // 0x513e40: b.eq            #0x513fb8
    // 0x513e44: r0 = LoadInt32Instr(r1)
    //     0x513e44: sbfx            x0, x1, #1, #0x1f
    //     0x513e48: tbz             w1, #0, #0x513e50
    //     0x513e4c: ldur            x0, [x1, #7]
    // 0x513e50: add             x4, x0, #1
    // 0x513e54: ldur            x1, [fp, #-0x18]
    // 0x513e58: mov             x2, x4
    // 0x513e5c: ldur            x3, [fp, #-0x28]
    // 0x513e60: stur            x4, [fp, #-0x30]
    // 0x513e64: r0 = _createOrObtainChild()
    //     0x513e64: bl              #0x513fc8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x513e68: ldur            x0, [fp, #-0x28]
    // 0x513e6c: LoadField: r3 = r0->field_7
    //     0x513e6c: ldur            w3, [x0, #7]
    // 0x513e70: DecompressPointer r3
    //     0x513e70: add             x3, x3, HEAP, lsl #32
    // 0x513e74: stur            x3, [fp, #-8]
    // 0x513e78: cmp             w3, NULL
    // 0x513e7c: b.eq            #0x513fbc
    // 0x513e80: mov             x0, x3
    // 0x513e84: r2 = Null
    //     0x513e84: mov             x2, NULL
    // 0x513e88: r1 = Null
    //     0x513e88: mov             x1, NULL
    // 0x513e8c: r4 = LoadClassIdInstr(r0)
    //     0x513e8c: ldur            x4, [x0, #-1]
    //     0x513e90: ubfx            x4, x4, #0xc, #0x14
    // 0x513e94: sub             x4, x4, #0x96a
    // 0x513e98: cmp             x4, #1
    // 0x513e9c: b.ls            #0x513eb4
    // 0x513ea0: r8 = SliverMultiBoxAdaptorParentData
    //     0x513ea0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x513ea4: ldr             x8, [x8, #0xbf0]
    // 0x513ea8: r3 = Null
    //     0x513ea8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd68] Null
    //     0x513eac: ldr             x3, [x3, #0xd68]
    // 0x513eb0: r0 = DefaultTypeTest()
    //     0x513eb0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513eb4: ldur            x0, [fp, #-8]
    // 0x513eb8: LoadField: r3 = r0->field_f
    //     0x513eb8: ldur            w3, [x0, #0xf]
    // 0x513ebc: DecompressPointer r3
    //     0x513ebc: add             x3, x3, HEAP, lsl #32
    // 0x513ec0: stur            x3, [fp, #-0x28]
    // 0x513ec4: cmp             w3, NULL
    // 0x513ec8: b.eq            #0x513f84
    // 0x513ecc: ldur            x4, [fp, #-0x30]
    // 0x513ed0: LoadField: r5 = r3->field_7
    //     0x513ed0: ldur            w5, [x3, #7]
    // 0x513ed4: DecompressPointer r5
    //     0x513ed4: add             x5, x5, HEAP, lsl #32
    // 0x513ed8: stur            x5, [fp, #-8]
    // 0x513edc: cmp             w5, NULL
    // 0x513ee0: b.eq            #0x513fc0
    // 0x513ee4: mov             x0, x5
    // 0x513ee8: r2 = Null
    //     0x513ee8: mov             x2, NULL
    // 0x513eec: r1 = Null
    //     0x513eec: mov             x1, NULL
    // 0x513ef0: r4 = LoadClassIdInstr(r0)
    //     0x513ef0: ldur            x4, [x0, #-1]
    //     0x513ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x513ef8: sub             x4, x4, #0x96a
    // 0x513efc: cmp             x4, #1
    // 0x513f00: b.ls            #0x513f18
    // 0x513f04: r8 = SliverMultiBoxAdaptorParentData
    //     0x513f04: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x513f08: ldr             x8, [x8, #0xbf0]
    // 0x513f0c: r3 = Null
    //     0x513f0c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd78] Null
    //     0x513f10: ldr             x3, [x3, #0xd78]
    // 0x513f14: r0 = DefaultTypeTest()
    //     0x513f14: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513f18: ldur            x0, [fp, #-8]
    // 0x513f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x513f1c: ldur            w1, [x0, #0x17]
    // 0x513f20: DecompressPointer r1
    //     0x513f20: add             x1, x1, HEAP, lsl #32
    // 0x513f24: cmp             w1, NULL
    // 0x513f28: b.eq            #0x513fc4
    // 0x513f2c: r0 = LoadInt32Instr(r1)
    //     0x513f2c: sbfx            x0, x1, #1, #0x1f
    //     0x513f30: tbz             w1, #0, #0x513f38
    //     0x513f34: ldur            x0, [x1, #7]
    // 0x513f38: ldur            x1, [fp, #-0x30]
    // 0x513f3c: cmp             x0, x1
    // 0x513f40: b.ne            #0x513f84
    // 0x513f44: ldur            x3, [fp, #-0x28]
    // 0x513f48: r0 = LoadClassIdInstr(r3)
    //     0x513f48: ldur            x0, [x3, #-1]
    //     0x513f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x513f50: ldur            x16, [fp, #-0x10]
    // 0x513f54: str             x16, [SP]
    // 0x513f58: mov             x1, x3
    // 0x513f5c: ldur            x2, [fp, #-0x20]
    // 0x513f60: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x513f60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x513f64: ldr             x4, [x4, #0x968]
    // 0x513f68: r0 = GDT[cid_x0 + 0xee1]()
    //     0x513f68: add             lr, x0, #0xee1
    //     0x513f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x513f70: blr             lr
    // 0x513f74: ldur            x0, [fp, #-0x28]
    // 0x513f78: LeaveFrame
    //     0x513f78: mov             SP, fp
    //     0x513f7c: ldp             fp, lr, [SP], #0x10
    // 0x513f80: ret
    //     0x513f80: ret             
    // 0x513f84: ldur            x1, [fp, #-0x18]
    // 0x513f88: r2 = true
    //     0x513f88: add             x2, NULL, #0x20  ; true
    // 0x513f8c: LoadField: r3 = r1->field_5b
    //     0x513f8c: ldur            w3, [x1, #0x5b]
    // 0x513f90: DecompressPointer r3
    //     0x513f90: add             x3, x3, HEAP, lsl #32
    // 0x513f94: StoreField: r3->field_53 = r2
    //     0x513f94: stur            w2, [x3, #0x53]
    // 0x513f98: r0 = Null
    //     0x513f98: mov             x0, NULL
    // 0x513f9c: LeaveFrame
    //     0x513f9c: mov             SP, fp
    //     0x513fa0: ldp             fp, lr, [SP], #0x10
    // 0x513fa4: ret
    //     0x513fa4: ret             
    // 0x513fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513fa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513fac: b               #0x513de0
    // 0x513fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513fb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513fb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513fb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513fbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513fc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513fc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x513fc8, size: 0x9c
    // 0x513fc8: EnterFrame
    //     0x513fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x513fcc: mov             fp, SP
    // 0x513fd0: AllocStack(0x30)
    //     0x513fd0: sub             SP, SP, #0x30
    // 0x513fd4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x513fd4: stur            x1, [fp, #-8]
    //     0x513fd8: stur            x2, [fp, #-0x10]
    //     0x513fdc: stur            x3, [fp, #-0x18]
    // 0x513fe0: CheckStackOverflow
    //     0x513fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513fe4: cmp             SP, x16
    //     0x513fe8: b.ls            #0x51405c
    // 0x513fec: r1 = 3
    //     0x513fec: movz            x1, #0x3
    // 0x513ff0: r0 = AllocateContext()
    //     0x513ff0: bl              #0x934ad4  ; AllocateContextStub
    // 0x513ff4: mov             x2, x0
    // 0x513ff8: ldur            x3, [fp, #-8]
    // 0x513ffc: StoreField: r2->field_f = r3
    //     0x513ffc: stur            w3, [x2, #0xf]
    // 0x514000: ldur            x4, [fp, #-0x10]
    // 0x514004: r0 = BoxInt64Instr(r4)
    //     0x514004: sbfiz           x0, x4, #1, #0x1f
    //     0x514008: cmp             x4, x0, asr #1
    //     0x51400c: b.eq            #0x514018
    //     0x514010: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514014: stur            x4, [x0, #7]
    // 0x514018: StoreField: r2->field_13 = r0
    //     0x514018: stur            w0, [x2, #0x13]
    // 0x51401c: ldur            x0, [fp, #-0x18]
    // 0x514020: ArrayStore: r2[0] = r0  ; List_4
    //     0x514020: stur            w0, [x2, #0x17]
    // 0x514024: r1 = Function '<anonymous closure>':.
    //     0x514024: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd88] AnonymousClosure: (0x514064), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x513fc8)
    //     0x514028: ldr             x1, [x1, #0xd88]
    // 0x51402c: r0 = AllocateClosure()
    //     0x51402c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x514030: r16 = <SliverConstraints>
    //     0x514030: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd90] TypeArguments: <SliverConstraints>
    //     0x514034: ldr             x16, [x16, #0xd90]
    // 0x514038: ldur            lr, [fp, #-8]
    // 0x51403c: stp             lr, x16, [SP, #8]
    // 0x514040: str             x0, [SP]
    // 0x514044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x514044: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x514048: r0 = invokeLayoutCallback()
    //     0x514048: bl              #0x4fec0c  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x51404c: r0 = Null
    //     0x51404c: mov             x0, NULL
    // 0x514050: LeaveFrame
    //     0x514050: mov             SP, fp
    //     0x514054: ldp             fp, lr, [SP], #0x10
    // 0x514058: ret
    //     0x514058: ret             
    // 0x51405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51405c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514060: b               #0x513fec
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x514064, size: 0x188
    // 0x514064: EnterFrame
    //     0x514064: stp             fp, lr, [SP, #-0x10]!
    //     0x514068: mov             fp, SP
    // 0x51406c: AllocStack(0x18)
    //     0x51406c: sub             SP, SP, #0x18
    // 0x514070: SetupParameters([dynamic _ /* r0 */])
    //     0x514070: ldr             x0, [fp, #0x18]
    //     0x514074: ldur            w3, [x0, #0x17]
    //     0x514078: add             x3, x3, HEAP, lsl #32
    //     0x51407c: stur            x3, [fp, #-8]
    // 0x514080: CheckStackOverflow
    //     0x514080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514084: cmp             SP, x16
    //     0x514088: b.ls            #0x5141dc
    // 0x51408c: LoadField: r0 = r3->field_f
    //     0x51408c: ldur            w0, [x3, #0xf]
    // 0x514090: DecompressPointer r0
    //     0x514090: add             x0, x0, HEAP, lsl #32
    // 0x514094: LoadField: r1 = r0->field_5f
    //     0x514094: ldur            w1, [x0, #0x5f]
    // 0x514098: DecompressPointer r1
    //     0x514098: add             x1, x1, HEAP, lsl #32
    // 0x51409c: LoadField: r2 = r3->field_13
    //     0x51409c: ldur            w2, [x3, #0x13]
    // 0x5140a0: DecompressPointer r2
    //     0x5140a0: add             x2, x2, HEAP, lsl #32
    // 0x5140a4: r0 = containsKey()
    //     0x5140a4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5140a8: tbnz            w0, #4, #0x514190
    // 0x5140ac: ldur            x0, [fp, #-8]
    // 0x5140b0: LoadField: r1 = r0->field_f
    //     0x5140b0: ldur            w1, [x0, #0xf]
    // 0x5140b4: DecompressPointer r1
    //     0x5140b4: add             x1, x1, HEAP, lsl #32
    // 0x5140b8: LoadField: r2 = r1->field_5f
    //     0x5140b8: ldur            w2, [x1, #0x5f]
    // 0x5140bc: DecompressPointer r2
    //     0x5140bc: add             x2, x2, HEAP, lsl #32
    // 0x5140c0: LoadField: r1 = r0->field_13
    //     0x5140c0: ldur            w1, [x0, #0x13]
    // 0x5140c4: DecompressPointer r1
    //     0x5140c4: add             x1, x1, HEAP, lsl #32
    // 0x5140c8: mov             x16, x1
    // 0x5140cc: mov             x1, x2
    // 0x5140d0: mov             x2, x16
    // 0x5140d4: r0 = remove()
    //     0x5140d4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5140d8: mov             x3, x0
    // 0x5140dc: stur            x3, [fp, #-0x18]
    // 0x5140e0: cmp             w3, NULL
    // 0x5140e4: b.eq            #0x5141e4
    // 0x5140e8: LoadField: r4 = r3->field_7
    //     0x5140e8: ldur            w4, [x3, #7]
    // 0x5140ec: DecompressPointer r4
    //     0x5140ec: add             x4, x4, HEAP, lsl #32
    // 0x5140f0: stur            x4, [fp, #-0x10]
    // 0x5140f4: cmp             w4, NULL
    // 0x5140f8: b.eq            #0x5141e8
    // 0x5140fc: mov             x0, x4
    // 0x514100: r2 = Null
    //     0x514100: mov             x2, NULL
    // 0x514104: r1 = Null
    //     0x514104: mov             x1, NULL
    // 0x514108: r4 = LoadClassIdInstr(r0)
    //     0x514108: ldur            x4, [x0, #-1]
    //     0x51410c: ubfx            x4, x4, #0xc, #0x14
    // 0x514110: sub             x4, x4, #0x96a
    // 0x514114: cmp             x4, #1
    // 0x514118: b.ls            #0x514130
    // 0x51411c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51411c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x514120: ldr             x8, [x8, #0xbf0]
    // 0x514124: r3 = Null
    //     0x514124: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd98] Null
    //     0x514128: ldr             x3, [x3, #0xd98]
    // 0x51412c: r0 = DefaultTypeTest()
    //     0x51412c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x514130: ldur            x0, [fp, #-8]
    // 0x514134: LoadField: r1 = r0->field_f
    //     0x514134: ldur            w1, [x0, #0xf]
    // 0x514138: DecompressPointer r1
    //     0x514138: add             x1, x1, HEAP, lsl #32
    // 0x51413c: ldur            x2, [fp, #-0x18]
    // 0x514140: r0 = dropChild()
    //     0x514140: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x514144: ldur            x0, [fp, #-0x10]
    // 0x514148: ldur            x2, [fp, #-0x18]
    // 0x51414c: StoreField: r2->field_7 = r0
    //     0x51414c: stur            w0, [x2, #7]
    //     0x514150: ldurb           w16, [x2, #-1]
    //     0x514154: ldurb           w17, [x0, #-1]
    //     0x514158: and             x16, x17, x16, lsr #2
    //     0x51415c: tst             x16, HEAP, lsr #32
    //     0x514160: b.eq            #0x514168
    //     0x514164: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x514168: ldur            x0, [fp, #-8]
    // 0x51416c: LoadField: r1 = r0->field_f
    //     0x51416c: ldur            w1, [x0, #0xf]
    // 0x514170: DecompressPointer r1
    //     0x514170: add             x1, x1, HEAP, lsl #32
    // 0x514174: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x514174: ldur            w3, [x0, #0x17]
    // 0x514178: DecompressPointer r3
    //     0x514178: add             x3, x3, HEAP, lsl #32
    // 0x51417c: r0 = insert()
    //     0x51417c: bl              #0x515178  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x514180: ldur            x0, [fp, #-0x10]
    // 0x514184: r1 = false
    //     0x514184: add             x1, NULL, #0x30  ; false
    // 0x514188: StoreField: r0->field_1b = r1
    //     0x514188: stur            w1, [x0, #0x1b]
    // 0x51418c: b               #0x5141cc
    // 0x514190: ldur            x0, [fp, #-8]
    // 0x514194: LoadField: r1 = r0->field_f
    //     0x514194: ldur            w1, [x0, #0xf]
    // 0x514198: DecompressPointer r1
    //     0x514198: add             x1, x1, HEAP, lsl #32
    // 0x51419c: LoadField: r2 = r1->field_5b
    //     0x51419c: ldur            w2, [x1, #0x5b]
    // 0x5141a0: DecompressPointer r2
    //     0x5141a0: add             x2, x2, HEAP, lsl #32
    // 0x5141a4: LoadField: r1 = r0->field_13
    //     0x5141a4: ldur            w1, [x0, #0x13]
    // 0x5141a8: DecompressPointer r1
    //     0x5141a8: add             x1, x1, HEAP, lsl #32
    // 0x5141ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5141ac: ldur            w3, [x0, #0x17]
    // 0x5141b0: DecompressPointer r3
    //     0x5141b0: add             x3, x3, HEAP, lsl #32
    // 0x5141b4: r0 = LoadInt32Instr(r1)
    //     0x5141b4: sbfx            x0, x1, #1, #0x1f
    //     0x5141b8: tbz             w1, #0, #0x5141c0
    //     0x5141bc: ldur            x0, [x1, #7]
    // 0x5141c0: mov             x1, x2
    // 0x5141c4: mov             x2, x0
    // 0x5141c8: r0 = createChild()
    //     0x5141c8: bl              #0x5141ec  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x5141cc: r0 = Null
    //     0x5141cc: mov             x0, NULL
    // 0x5141d0: LeaveFrame
    //     0x5141d0: mov             SP, fp
    //     0x5141d4: ldp             fp, lr, [SP], #0x10
    // 0x5141d8: ret
    //     0x5141d8: ret             
    // 0x5141dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5141dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5141e0: b               #0x51408c
    // 0x5141e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5141e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5141e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5141e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5151d8, size: 0xd0
    // 0x5151d8: EnterFrame
    //     0x5151d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5151dc: mov             fp, SP
    // 0x5151e0: AllocStack(0x18)
    //     0x5151e0: sub             SP, SP, #0x18
    // 0x5151e4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5151e4: mov             x3, x1
    //     0x5151e8: mov             x0, x2
    //     0x5151ec: stur            x1, [fp, #-8]
    //     0x5151f0: stur            x2, [fp, #-0x10]
    // 0x5151f4: CheckStackOverflow
    //     0x5151f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5151f8: cmp             SP, x16
    //     0x5151fc: b.ls            #0x51529c
    // 0x515200: mov             x1, x3
    // 0x515204: mov             x2, x0
    // 0x515208: r0 = adoptChild()
    //     0x515208: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x51520c: ldur            x3, [fp, #-0x10]
    // 0x515210: LoadField: r4 = r3->field_7
    //     0x515210: ldur            w4, [x3, #7]
    // 0x515214: DecompressPointer r4
    //     0x515214: add             x4, x4, HEAP, lsl #32
    // 0x515218: stur            x4, [fp, #-0x18]
    // 0x51521c: cmp             w4, NULL
    // 0x515220: b.eq            #0x5152a4
    // 0x515224: mov             x0, x4
    // 0x515228: r2 = Null
    //     0x515228: mov             x2, NULL
    // 0x51522c: r1 = Null
    //     0x51522c: mov             x1, NULL
    // 0x515230: r4 = LoadClassIdInstr(r0)
    //     0x515230: ldur            x4, [x0, #-1]
    //     0x515234: ubfx            x4, x4, #0xc, #0x14
    // 0x515238: sub             x4, x4, #0x96a
    // 0x51523c: cmp             x4, #1
    // 0x515240: b.ls            #0x515258
    // 0x515244: r8 = SliverMultiBoxAdaptorParentData
    //     0x515244: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x515248: ldr             x8, [x8, #0xbf0]
    // 0x51524c: r3 = Null
    //     0x51524c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e370] Null
    //     0x515250: ldr             x3, [x3, #0x370]
    // 0x515254: r0 = DefaultTypeTest()
    //     0x515254: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x515258: ldur            x0, [fp, #-0x18]
    // 0x51525c: LoadField: r1 = r0->field_1b
    //     0x51525c: ldur            w1, [x0, #0x1b]
    // 0x515260: DecompressPointer r1
    //     0x515260: add             x1, x1, HEAP, lsl #32
    // 0x515264: tbz             w1, #4, #0x51528c
    // 0x515268: ldur            x0, [fp, #-8]
    // 0x51526c: LoadField: r1 = r0->field_5b
    //     0x51526c: ldur            w1, [x0, #0x5b]
    // 0x515270: DecompressPointer r1
    //     0x515270: add             x1, x1, HEAP, lsl #32
    // 0x515274: r0 = LoadClassIdInstr(r1)
    //     0x515274: ldur            x0, [x1, #-1]
    //     0x515278: ubfx            x0, x0, #0xc, #0x14
    // 0x51527c: ldur            x2, [fp, #-0x10]
    // 0x515280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x515280: sub             lr, x0, #1, lsl #12
    //     0x515284: ldr             lr, [x21, lr, lsl #3]
    //     0x515288: blr             lr
    // 0x51528c: r0 = Null
    //     0x51528c: mov             x0, NULL
    // 0x515290: LeaveFrame
    //     0x515290: mov             SP, fp
    //     0x515294: ldp             fp, lr, [SP], #0x10
    // 0x515298: ret
    //     0x515298: ret             
    // 0x51529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51529c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5152a0: b               #0x515200
    // 0x5152a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5152a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x515594, size: 0x210
    // 0x515594: EnterFrame
    //     0x515594: stp             fp, lr, [SP, #-0x10]!
    //     0x515598: mov             fp, SP
    // 0x51559c: AllocStack(0x38)
    //     0x51559c: sub             SP, SP, #0x38
    // 0x5155a0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x5155a0: mov             x5, x1
    //     0x5155a4: mov             x3, x2
    //     0x5155a8: stur            x1, [fp, #-0x18]
    //     0x5155ac: stur            x2, [fp, #-0x20]
    //     0x5155b0: ldur            w0, [x4, #0x13]
    //     0x5155b4: ldur            w1, [x4, #0x1f]
    //     0x5155b8: add             x1, x1, HEAP, lsl #32
    //     0x5155bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] "parentUsesSize"
    //     0x5155c0: ldr             x16, [x16, #0x528]
    //     0x5155c4: cmp             w1, w16
    //     0x5155c8: b.ne            #0x5155e8
    //     0x5155cc: ldur            w1, [x4, #0x23]
    //     0x5155d0: add             x1, x1, HEAP, lsl #32
    //     0x5155d4: sub             w2, w0, w1
    //     0x5155d8: add             x0, fp, w2, sxtw #2
    //     0x5155dc: ldr             x0, [x0, #8]
    //     0x5155e0: mov             x4, x0
    //     0x5155e4: b               #0x5155ec
    //     0x5155e8: add             x4, NULL, #0x30  ; false
    //     0x5155ec: stur            x4, [fp, #-0x10]
    // 0x5155f0: CheckStackOverflow
    //     0x5155f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5155f4: cmp             SP, x16
    //     0x5155f8: b.ls            #0x515784
    // 0x5155fc: LoadField: r0 = r5->field_53
    //     0x5155fc: ldur            w0, [x5, #0x53]
    // 0x515600: DecompressPointer r0
    //     0x515600: add             x0, x0, HEAP, lsl #32
    // 0x515604: cmp             w0, NULL
    // 0x515608: b.eq            #0x51578c
    // 0x51560c: LoadField: r6 = r0->field_7
    //     0x51560c: ldur            w6, [x0, #7]
    // 0x515610: DecompressPointer r6
    //     0x515610: add             x6, x6, HEAP, lsl #32
    // 0x515614: stur            x6, [fp, #-8]
    // 0x515618: cmp             w6, NULL
    // 0x51561c: b.eq            #0x515790
    // 0x515620: mov             x0, x6
    // 0x515624: r2 = Null
    //     0x515624: mov             x2, NULL
    // 0x515628: r1 = Null
    //     0x515628: mov             x1, NULL
    // 0x51562c: r4 = LoadClassIdInstr(r0)
    //     0x51562c: ldur            x4, [x0, #-1]
    //     0x515630: ubfx            x4, x4, #0xc, #0x14
    // 0x515634: sub             x4, x4, #0x96a
    // 0x515638: cmp             x4, #1
    // 0x51563c: b.ls            #0x515654
    // 0x515640: r8 = SliverMultiBoxAdaptorParentData
    //     0x515640: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x515644: ldr             x8, [x8, #0xbf0]
    // 0x515648: r3 = Null
    //     0x515648: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce08] Null
    //     0x51564c: ldr             x3, [x3, #0xe08]
    // 0x515650: r0 = DefaultTypeTest()
    //     0x515650: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x515654: ldur            x0, [fp, #-8]
    // 0x515658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x515658: ldur            w1, [x0, #0x17]
    // 0x51565c: DecompressPointer r1
    //     0x51565c: add             x1, x1, HEAP, lsl #32
    // 0x515660: cmp             w1, NULL
    // 0x515664: b.eq            #0x515794
    // 0x515668: r0 = LoadInt32Instr(r1)
    //     0x515668: sbfx            x0, x1, #1, #0x1f
    //     0x51566c: tbz             w1, #0, #0x515674
    //     0x515670: ldur            x0, [x1, #7]
    // 0x515674: sub             x4, x0, #1
    // 0x515678: ldur            x1, [fp, #-0x18]
    // 0x51567c: mov             x2, x4
    // 0x515680: stur            x4, [fp, #-0x28]
    // 0x515684: r3 = Null
    //     0x515684: mov             x3, NULL
    // 0x515688: r0 = _createOrObtainChild()
    //     0x515688: bl              #0x513fc8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x51568c: ldur            x3, [fp, #-0x18]
    // 0x515690: LoadField: r4 = r3->field_53
    //     0x515690: ldur            w4, [x3, #0x53]
    // 0x515694: DecompressPointer r4
    //     0x515694: add             x4, x4, HEAP, lsl #32
    // 0x515698: stur            x4, [fp, #-0x30]
    // 0x51569c: cmp             w4, NULL
    // 0x5156a0: b.eq            #0x515798
    // 0x5156a4: LoadField: r5 = r4->field_7
    //     0x5156a4: ldur            w5, [x4, #7]
    // 0x5156a8: DecompressPointer r5
    //     0x5156a8: add             x5, x5, HEAP, lsl #32
    // 0x5156ac: stur            x5, [fp, #-8]
    // 0x5156b0: cmp             w5, NULL
    // 0x5156b4: b.eq            #0x51579c
    // 0x5156b8: mov             x0, x5
    // 0x5156bc: r2 = Null
    //     0x5156bc: mov             x2, NULL
    // 0x5156c0: r1 = Null
    //     0x5156c0: mov             x1, NULL
    // 0x5156c4: r4 = LoadClassIdInstr(r0)
    //     0x5156c4: ldur            x4, [x0, #-1]
    //     0x5156c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5156cc: sub             x4, x4, #0x96a
    // 0x5156d0: cmp             x4, #1
    // 0x5156d4: b.ls            #0x5156ec
    // 0x5156d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5156d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5156dc: ldr             x8, [x8, #0xbf0]
    // 0x5156e0: r3 = Null
    //     0x5156e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce18] Null
    //     0x5156e4: ldr             x3, [x3, #0xe18]
    // 0x5156e8: r0 = DefaultTypeTest()
    //     0x5156e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5156ec: ldur            x0, [fp, #-8]
    // 0x5156f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5156f0: ldur            w1, [x0, #0x17]
    // 0x5156f4: DecompressPointer r1
    //     0x5156f4: add             x1, x1, HEAP, lsl #32
    // 0x5156f8: cmp             w1, NULL
    // 0x5156fc: b.eq            #0x5157a0
    // 0x515700: r0 = LoadInt32Instr(r1)
    //     0x515700: sbfx            x0, x1, #1, #0x1f
    //     0x515704: tbz             w1, #0, #0x51570c
    //     0x515708: ldur            x0, [x1, #7]
    // 0x51570c: ldur            x1, [fp, #-0x28]
    // 0x515710: cmp             x0, x1
    // 0x515714: b.ne            #0x515760
    // 0x515718: ldur            x3, [fp, #-0x18]
    // 0x51571c: ldur            x1, [fp, #-0x30]
    // 0x515720: r0 = LoadClassIdInstr(r1)
    //     0x515720: ldur            x0, [x1, #-1]
    //     0x515724: ubfx            x0, x0, #0xc, #0x14
    // 0x515728: ldur            x16, [fp, #-0x10]
    // 0x51572c: str             x16, [SP]
    // 0x515730: ldur            x2, [fp, #-0x20]
    // 0x515734: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x515734: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x515738: ldr             x4, [x4, #0x968]
    // 0x51573c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x51573c: add             lr, x0, #0xee1
    //     0x515740: ldr             lr, [x21, lr, lsl #3]
    //     0x515744: blr             lr
    // 0x515748: ldur            x1, [fp, #-0x18]
    // 0x51574c: LoadField: r0 = r1->field_53
    //     0x51574c: ldur            w0, [x1, #0x53]
    // 0x515750: DecompressPointer r0
    //     0x515750: add             x0, x0, HEAP, lsl #32
    // 0x515754: LeaveFrame
    //     0x515754: mov             SP, fp
    //     0x515758: ldp             fp, lr, [SP], #0x10
    // 0x51575c: ret
    //     0x51575c: ret             
    // 0x515760: ldur            x1, [fp, #-0x18]
    // 0x515764: r2 = true
    //     0x515764: add             x2, NULL, #0x20  ; true
    // 0x515768: LoadField: r3 = r1->field_5b
    //     0x515768: ldur            w3, [x1, #0x5b]
    // 0x51576c: DecompressPointer r3
    //     0x51576c: add             x3, x3, HEAP, lsl #32
    // 0x515770: StoreField: r3->field_53 = r2
    //     0x515770: stur            w2, [x3, #0x53]
    // 0x515774: r0 = Null
    //     0x515774: mov             x0, NULL
    // 0x515778: LeaveFrame
    //     0x515778: mov             SP, fp
    //     0x51577c: ldp             fp, lr, [SP], #0x10
    // 0x515780: ret
    //     0x515780: ret             
    // 0x515784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515788: b               #0x5155fc
    // 0x51578c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51578c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515790: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515794: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515798: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51579c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5157a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5157a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x516028, size: 0x1cc
    // 0x516028: EnterFrame
    //     0x516028: stp             fp, lr, [SP, #-0x10]!
    //     0x51602c: mov             fp, SP
    // 0x516030: AllocStack(0x18)
    //     0x516030: sub             SP, SP, #0x18
    // 0x516034: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x516034: mov             x0, x1
    //     0x516038: stur            x1, [fp, #-8]
    //     0x51603c: ldur            w1, [x4, #0x13]
    //     0x516040: ldur            w2, [x4, #0x1f]
    //     0x516044: add             x2, x2, HEAP, lsl #32
    //     0x516048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] "index"
    //     0x51604c: ldr             x16, [x16, #0x918]
    //     0x516050: cmp             w2, w16
    //     0x516054: b.ne            #0x516080
    //     0x516058: ldur            w2, [x4, #0x23]
    //     0x51605c: add             x2, x2, HEAP, lsl #32
    //     0x516060: sub             w3, w1, w2
    //     0x516064: add             x2, fp, w3, sxtw #2
    //     0x516068: ldr             x2, [x2, #8]
    //     0x51606c: sbfx            x3, x2, #1, #0x1f
    //     0x516070: tbz             w2, #0, #0x516078
    //     0x516074: ldur            x3, [x2, #7]
    //     0x516078: movz            x2, #0x1
    //     0x51607c: b               #0x516088
    //     0x516080: movz            x3, #0
    //     0x516084: movz            x2, #0
    //     0x516088: lsl             x5, x2, #1
    //     0x51608c: lsl             w2, w5, #1
    //     0x516090: add             w5, w2, #8
    //     0x516094: add             x16, x4, w5, sxtw #1
    //     0x516098: ldur            w6, [x16, #0xf]
    //     0x51609c: add             x6, x6, HEAP, lsl #32
    //     0x5160a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee0] "layoutOffset"
    //     0x5160a4: ldr             x16, [x16, #0xee0]
    //     0x5160a8: cmp             w6, w16
    //     0x5160ac: b.ne            #0x5160d4
    //     0x5160b0: add             w5, w2, #0xa
    //     0x5160b4: add             x16, x4, w5, sxtw #1
    //     0x5160b8: ldur            w2, [x16, #0xf]
    //     0x5160bc: add             x2, x2, HEAP, lsl #32
    //     0x5160c0: sub             w4, w1, w2
    //     0x5160c4: add             x1, fp, w4, sxtw #2
    //     0x5160c8: ldr             x1, [x1, #8]
    //     0x5160cc: ldur            d0, [x1, #7]
    //     0x5160d0: b               #0x5160d8
    //     0x5160d4: eor             v0.16b, v0.16b, v0.16b
    //     0x5160d8: stur            d0, [fp, #-0x18]
    // 0x5160dc: CheckStackOverflow
    //     0x5160dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5160e0: cmp             SP, x16
    //     0x5160e4: b.ls            #0x5161d8
    // 0x5160e8: mov             x1, x0
    // 0x5160ec: mov             x2, x3
    // 0x5160f0: r3 = Null
    //     0x5160f0: mov             x3, NULL
    // 0x5160f4: r0 = _createOrObtainChild()
    //     0x5160f4: bl              #0x513fc8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x5160f8: ldur            x0, [fp, #-8]
    // 0x5160fc: LoadField: r1 = r0->field_53
    //     0x5160fc: ldur            w1, [x0, #0x53]
    // 0x516100: DecompressPointer r1
    //     0x516100: add             x1, x1, HEAP, lsl #32
    // 0x516104: cmp             w1, NULL
    // 0x516108: b.eq            #0x5161b8
    // 0x51610c: ldur            d0, [fp, #-0x18]
    // 0x516110: LoadField: r3 = r1->field_7
    //     0x516110: ldur            w3, [x1, #7]
    // 0x516114: DecompressPointer r3
    //     0x516114: add             x3, x3, HEAP, lsl #32
    // 0x516118: stur            x3, [fp, #-0x10]
    // 0x51611c: cmp             w3, NULL
    // 0x516120: b.eq            #0x5161e0
    // 0x516124: mov             x0, x3
    // 0x516128: r2 = Null
    //     0x516128: mov             x2, NULL
    // 0x51612c: r1 = Null
    //     0x51612c: mov             x1, NULL
    // 0x516130: r4 = LoadClassIdInstr(r0)
    //     0x516130: ldur            x4, [x0, #-1]
    //     0x516134: ubfx            x4, x4, #0xc, #0x14
    // 0x516138: sub             x4, x4, #0x96a
    // 0x51613c: cmp             x4, #1
    // 0x516140: b.ls            #0x516158
    // 0x516144: r8 = SliverMultiBoxAdaptorParentData
    //     0x516144: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x516148: ldr             x8, [x8, #0xbf0]
    // 0x51614c: r3 = Null
    //     0x51614c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cee8] Null
    //     0x516150: ldr             x3, [x3, #0xee8]
    // 0x516154: r0 = DefaultTypeTest()
    //     0x516154: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516158: ldur            d0, [fp, #-0x18]
    // 0x51615c: r0 = inline_Allocate_Double()
    //     0x51615c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x516160: add             x0, x0, #0x10
    //     0x516164: cmp             x1, x0
    //     0x516168: b.ls            #0x5161e4
    //     0x51616c: str             x0, [THR, #0x60]  ; THR::top
    //     0x516170: sub             x0, x0, #0xf
    //     0x516174: movz            x1, #0xe15c
    //     0x516178: movk            x1, #0x3, lsl #16
    //     0x51617c: stur            x1, [x0, #-1]
    // 0x516180: dmb             ishst
    // 0x516184: StoreField: r0->field_7 = d0
    //     0x516184: stur            d0, [x0, #7]
    // 0x516188: ldur            x1, [fp, #-0x10]
    // 0x51618c: StoreField: r1->field_7 = r0
    //     0x51618c: stur            w0, [x1, #7]
    //     0x516190: ldurb           w16, [x1, #-1]
    //     0x516194: ldurb           w17, [x0, #-1]
    //     0x516198: and             x16, x17, x16, lsr #2
    //     0x51619c: tst             x16, HEAP, lsr #32
    //     0x5161a0: b.eq            #0x5161a8
    //     0x5161a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5161a8: r0 = true
    //     0x5161a8: add             x0, NULL, #0x20  ; true
    // 0x5161ac: LeaveFrame
    //     0x5161ac: mov             SP, fp
    //     0x5161b0: ldp             fp, lr, [SP], #0x10
    // 0x5161b4: ret
    //     0x5161b4: ret             
    // 0x5161b8: r1 = true
    //     0x5161b8: add             x1, NULL, #0x20  ; true
    // 0x5161bc: LoadField: r2 = r0->field_5b
    //     0x5161bc: ldur            w2, [x0, #0x5b]
    // 0x5161c0: DecompressPointer r2
    //     0x5161c0: add             x2, x2, HEAP, lsl #32
    // 0x5161c4: StoreField: r2->field_53 = r1
    //     0x5161c4: stur            w1, [x2, #0x53]
    // 0x5161c8: r0 = false
    //     0x5161c8: add             x0, NULL, #0x30  ; false
    // 0x5161cc: LeaveFrame
    //     0x5161cc: mov             SP, fp
    //     0x5161d0: ldp             fp, lr, [SP], #0x10
    // 0x5161d4: ret
    //     0x5161d4: ret             
    // 0x5161d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5161d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5161dc: b               #0x5160e8
    // 0x5161e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5161e0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5161e4: SaveReg d0
    //     0x5161e4: str             q0, [SP, #-0x10]!
    // 0x5161e8: r0 = AllocateDouble()
    //     0x5161e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5161ec: RestoreReg d0
    //     0x5161ec: ldr             q0, [SP], #0x10
    // 0x5161f0: b               #0x516184
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x516460, size: 0xb0
    // 0x516460: EnterFrame
    //     0x516460: stp             fp, lr, [SP, #-0x10]!
    //     0x516464: mov             fp, SP
    // 0x516468: AllocStack(0x30)
    //     0x516468: sub             SP, SP, #0x30
    // 0x51646c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51646c: stur            x1, [fp, #-8]
    //     0x516470: stur            x2, [fp, #-0x10]
    //     0x516474: stur            x3, [fp, #-0x18]
    // 0x516478: CheckStackOverflow
    //     0x516478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51647c: cmp             SP, x16
    //     0x516480: b.ls            #0x516508
    // 0x516484: r1 = 3
    //     0x516484: movz            x1, #0x3
    // 0x516488: r0 = AllocateContext()
    //     0x516488: bl              #0x934ad4  ; AllocateContextStub
    // 0x51648c: mov             x2, x0
    // 0x516490: ldur            x3, [fp, #-8]
    // 0x516494: StoreField: r2->field_f = r3
    //     0x516494: stur            w3, [x2, #0xf]
    // 0x516498: ldur            x4, [fp, #-0x10]
    // 0x51649c: r0 = BoxInt64Instr(r4)
    //     0x51649c: sbfiz           x0, x4, #1, #0x1f
    //     0x5164a0: cmp             x4, x0, asr #1
    //     0x5164a4: b.eq            #0x5164b0
    //     0x5164a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5164ac: stur            x4, [x0, #7]
    // 0x5164b0: StoreField: r2->field_13 = r0
    //     0x5164b0: stur            w0, [x2, #0x13]
    // 0x5164b4: ldur            x4, [fp, #-0x18]
    // 0x5164b8: r0 = BoxInt64Instr(r4)
    //     0x5164b8: sbfiz           x0, x4, #1, #0x1f
    //     0x5164bc: cmp             x4, x0, asr #1
    //     0x5164c0: b.eq            #0x5164cc
    //     0x5164c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5164c8: stur            x4, [x0, #7]
    // 0x5164cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5164cc: stur            w0, [x2, #0x17]
    // 0x5164d0: r1 = Function '<anonymous closure>':.
    //     0x5164d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce28] AnonymousClosure: (0x516510), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x516460)
    //     0x5164d4: ldr             x1, [x1, #0xe28]
    // 0x5164d8: r0 = AllocateClosure()
    //     0x5164d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5164dc: r16 = <SliverConstraints>
    //     0x5164dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd90] TypeArguments: <SliverConstraints>
    //     0x5164e0: ldr             x16, [x16, #0xd90]
    // 0x5164e4: ldur            lr, [fp, #-8]
    // 0x5164e8: stp             lr, x16, [SP, #8]
    // 0x5164ec: str             x0, [SP]
    // 0x5164f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5164f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5164f4: r0 = invokeLayoutCallback()
    //     0x5164f4: bl              #0x4fec0c  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x5164f8: r0 = Null
    //     0x5164f8: mov             x0, NULL
    // 0x5164fc: LeaveFrame
    //     0x5164fc: mov             SP, fp
    //     0x516500: ldp             fp, lr, [SP], #0x10
    // 0x516504: ret
    //     0x516504: ret             
    // 0x516508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51650c: b               #0x516484
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x516510, size: 0x2e8
    // 0x516510: EnterFrame
    //     0x516510: stp             fp, lr, [SP, #-0x10]!
    //     0x516514: mov             fp, SP
    // 0x516518: AllocStack(0x30)
    //     0x516518: sub             SP, SP, #0x30
    // 0x51651c: SetupParameters([dynamic _ /* r0 */])
    //     0x51651c: ldr             x0, [fp, #0x18]
    //     0x516520: ldur            w3, [x0, #0x17]
    //     0x516524: add             x3, x3, HEAP, lsl #32
    //     0x516528: stur            x3, [fp, #-8]
    // 0x51652c: CheckStackOverflow
    //     0x51652c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516530: cmp             SP, x16
    //     0x516534: b.ls            #0x5167cc
    // 0x516538: CheckStackOverflow
    //     0x516538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51653c: cmp             SP, x16
    //     0x516540: b.ls            #0x5167d4
    // 0x516544: LoadField: r0 = r3->field_13
    //     0x516544: ldur            w0, [x3, #0x13]
    // 0x516548: DecompressPointer r0
    //     0x516548: add             x0, x0, HEAP, lsl #32
    // 0x51654c: r1 = LoadInt32Instr(r0)
    //     0x51654c: sbfx            x1, x0, #1, #0x1f
    //     0x516550: tbz             w0, #0, #0x516558
    //     0x516554: ldur            x1, [x0, #7]
    // 0x516558: cmp             x1, #0
    // 0x51655c: b.le            #0x5165d0
    // 0x516560: LoadField: r1 = r3->field_f
    //     0x516560: ldur            w1, [x3, #0xf]
    // 0x516564: DecompressPointer r1
    //     0x516564: add             x1, x1, HEAP, lsl #32
    // 0x516568: LoadField: r2 = r1->field_53
    //     0x516568: ldur            w2, [x1, #0x53]
    // 0x51656c: DecompressPointer r2
    //     0x51656c: add             x2, x2, HEAP, lsl #32
    // 0x516570: cmp             w2, NULL
    // 0x516574: b.eq            #0x5167dc
    // 0x516578: r0 = _destroyOrCacheChild()
    //     0x516578: bl              #0x5167f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x51657c: ldur            x3, [fp, #-8]
    // 0x516580: LoadField: r0 = r3->field_13
    //     0x516580: ldur            w0, [x3, #0x13]
    // 0x516584: DecompressPointer r0
    //     0x516584: add             x0, x0, HEAP, lsl #32
    // 0x516588: r1 = LoadInt32Instr(r0)
    //     0x516588: sbfx            x1, x0, #1, #0x1f
    //     0x51658c: tbz             w0, #0, #0x516594
    //     0x516590: ldur            x1, [x0, #7]
    // 0x516594: sub             x2, x1, #1
    // 0x516598: r0 = BoxInt64Instr(r2)
    //     0x516598: sbfiz           x0, x2, #1, #0x1f
    //     0x51659c: cmp             x2, x0, asr #1
    //     0x5165a0: b.eq            #0x5165ac
    //     0x5165a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5165a8: stur            x2, [x0, #7]
    // 0x5165ac: StoreField: r3->field_13 = r0
    //     0x5165ac: stur            w0, [x3, #0x13]
    //     0x5165b0: tbz             w0, #0, #0x5165cc
    //     0x5165b4: ldurb           w16, [x3, #-1]
    //     0x5165b8: ldurb           w17, [x0, #-1]
    //     0x5165bc: and             x16, x17, x16, lsr #2
    //     0x5165c0: tst             x16, HEAP, lsr #32
    //     0x5165c4: b.eq            #0x5165cc
    //     0x5165c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5165cc: b               #0x516538
    // 0x5165d0: CheckStackOverflow
    //     0x5165d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5165d4: cmp             SP, x16
    //     0x5165d8: b.ls            #0x5167e0
    // 0x5165dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5165dc: ldur            w0, [x3, #0x17]
    // 0x5165e0: DecompressPointer r0
    //     0x5165e0: add             x0, x0, HEAP, lsl #32
    // 0x5165e4: r1 = LoadInt32Instr(r0)
    //     0x5165e4: sbfx            x1, x0, #1, #0x1f
    //     0x5165e8: tbz             w0, #0, #0x5165f0
    //     0x5165ec: ldur            x1, [x0, #7]
    // 0x5165f0: cmp             x1, #0
    // 0x5165f4: b.le            #0x51666c
    // 0x5165f8: LoadField: r1 = r3->field_f
    //     0x5165f8: ldur            w1, [x3, #0xf]
    // 0x5165fc: DecompressPointer r1
    //     0x5165fc: add             x1, x1, HEAP, lsl #32
    // 0x516600: LoadField: r2 = r1->field_57
    //     0x516600: ldur            w2, [x1, #0x57]
    // 0x516604: DecompressPointer r2
    //     0x516604: add             x2, x2, HEAP, lsl #32
    // 0x516608: cmp             w2, NULL
    // 0x51660c: b.eq            #0x5167e8
    // 0x516610: r0 = _destroyOrCacheChild()
    //     0x516610: bl              #0x5167f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x516614: ldur            x2, [fp, #-8]
    // 0x516618: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x516618: ldur            w0, [x2, #0x17]
    // 0x51661c: DecompressPointer r0
    //     0x51661c: add             x0, x0, HEAP, lsl #32
    // 0x516620: r1 = LoadInt32Instr(r0)
    //     0x516620: sbfx            x1, x0, #1, #0x1f
    //     0x516624: tbz             w0, #0, #0x51662c
    //     0x516628: ldur            x1, [x0, #7]
    // 0x51662c: sub             x3, x1, #1
    // 0x516630: r0 = BoxInt64Instr(r3)
    //     0x516630: sbfiz           x0, x3, #1, #0x1f
    //     0x516634: cmp             x3, x0, asr #1
    //     0x516638: b.eq            #0x516644
    //     0x51663c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x516640: stur            x3, [x0, #7]
    // 0x516644: ArrayStore: r2[0] = r0  ; List_4
    //     0x516644: stur            w0, [x2, #0x17]
    //     0x516648: tbz             w0, #0, #0x516664
    //     0x51664c: ldurb           w16, [x2, #-1]
    //     0x516650: ldurb           w17, [x0, #-1]
    //     0x516654: and             x16, x17, x16, lsr #2
    //     0x516658: tst             x16, HEAP, lsr #32
    //     0x51665c: b.eq            #0x516664
    //     0x516660: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x516664: mov             x3, x2
    // 0x516668: b               #0x5165d0
    // 0x51666c: mov             x2, x3
    // 0x516670: LoadField: r0 = r2->field_f
    //     0x516670: ldur            w0, [x2, #0xf]
    // 0x516674: DecompressPointer r0
    //     0x516674: add             x0, x0, HEAP, lsl #32
    // 0x516678: LoadField: r3 = r0->field_5f
    //     0x516678: ldur            w3, [x0, #0x5f]
    // 0x51667c: DecompressPointer r3
    //     0x51667c: add             x3, x3, HEAP, lsl #32
    // 0x516680: stur            x3, [fp, #-0x10]
    // 0x516684: r1 = <RenderBox>
    //     0x516684: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x516688: ldr             x1, [x1, #0xe50]
    // 0x51668c: r0 = _CompactValuesIterable()
    //     0x51668c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x516690: mov             x3, x0
    // 0x516694: ldur            x0, [fp, #-0x10]
    // 0x516698: stur            x3, [fp, #-0x18]
    // 0x51669c: StoreField: r3->field_b = r0
    //     0x51669c: stur            w0, [x3, #0xb]
    // 0x5166a0: r1 = Function '<anonymous closure>':.
    //     0x5166a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce30] AnonymousClosure: (0x516c30), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x516460)
    //     0x5166a4: ldr             x1, [x1, #0xe30]
    // 0x5166a8: r2 = Null
    //     0x5166a8: mov             x2, NULL
    // 0x5166ac: r0 = AllocateClosure()
    //     0x5166ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5166b0: ldur            x1, [fp, #-0x18]
    // 0x5166b4: mov             x2, x0
    // 0x5166b8: r0 = where()
    //     0x5166b8: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5166bc: LoadField: r1 = r0->field_7
    //     0x5166bc: ldur            w1, [x0, #7]
    // 0x5166c0: DecompressPointer r1
    //     0x5166c0: add             x1, x1, HEAP, lsl #32
    // 0x5166c4: mov             x2, x0
    // 0x5166c8: r0 = _GrowableList.of()
    //     0x5166c8: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5166cc: mov             x1, x0
    // 0x5166d0: ldur            x0, [fp, #-8]
    // 0x5166d4: stur            x1, [fp, #-0x10]
    // 0x5166d8: LoadField: r2 = r0->field_f
    //     0x5166d8: ldur            w2, [x0, #0xf]
    // 0x5166dc: DecompressPointer r2
    //     0x5166dc: add             x2, x2, HEAP, lsl #32
    // 0x5166e0: LoadField: r0 = r2->field_5b
    //     0x5166e0: ldur            w0, [x2, #0x5b]
    // 0x5166e4: DecompressPointer r0
    //     0x5166e4: add             x0, x0, HEAP, lsl #32
    // 0x5166e8: r2 = LoadClassIdInstr(r0)
    //     0x5166e8: ldur            x2, [x0, #-1]
    //     0x5166ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5166f0: str             x0, [SP]
    // 0x5166f4: mov             x0, x2
    // 0x5166f8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x5166f8: sub             lr, x0, #0xe00
    //     0x5166fc: ldr             lr, [x21, lr, lsl #3]
    //     0x516700: blr             lr
    // 0x516704: mov             x3, x0
    // 0x516708: ldur            x2, [fp, #-0x10]
    // 0x51670c: stur            x3, [fp, #-0x18]
    // 0x516710: LoadField: r4 = r2->field_b
    //     0x516710: ldur            w4, [x2, #0xb]
    // 0x516714: stur            x4, [fp, #-8]
    // 0x516718: r0 = LoadInt32Instr(r4)
    //     0x516718: sbfx            x0, x4, #1, #0x1f
    // 0x51671c: r5 = 0
    //     0x51671c: movz            x5, #0
    // 0x516720: stur            x5, [fp, #-0x20]
    // 0x516724: CheckStackOverflow
    //     0x516724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516728: cmp             SP, x16
    //     0x51672c: b.ls            #0x5167ec
    // 0x516730: cmp             x5, x0
    // 0x516734: b.ge            #0x5167a0
    // 0x516738: mov             x1, x5
    // 0x51673c: cmp             x1, x0
    // 0x516740: b.hs            #0x5167f4
    // 0x516744: LoadField: r0 = r2->field_f
    //     0x516744: ldur            w0, [x2, #0xf]
    // 0x516748: DecompressPointer r0
    //     0x516748: add             x0, x0, HEAP, lsl #32
    // 0x51674c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x51674c: add             x16, x0, x5, lsl #2
    //     0x516750: ldur            w1, [x16, #0xf]
    // 0x516754: DecompressPointer r1
    //     0x516754: add             x1, x1, HEAP, lsl #32
    // 0x516758: stp             x1, x3, [SP]
    // 0x51675c: mov             x0, x3
    // 0x516760: ClosureCall
    //     0x516760: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x516764: ldur            x2, [x0, #0x1f]
    //     0x516768: blr             x2
    // 0x51676c: ldur            x1, [fp, #-0x10]
    // 0x516770: LoadField: r0 = r1->field_b
    //     0x516770: ldur            w0, [x1, #0xb]
    // 0x516774: ldur            x2, [fp, #-8]
    // 0x516778: cmp             w0, w2
    // 0x51677c: b.ne            #0x5167b0
    // 0x516780: ldur            x3, [fp, #-0x20]
    // 0x516784: add             x5, x3, #1
    // 0x516788: r3 = LoadInt32Instr(r0)
    //     0x516788: sbfx            x3, x0, #1, #0x1f
    // 0x51678c: mov             x0, x3
    // 0x516790: ldur            x3, [fp, #-0x18]
    // 0x516794: mov             x4, x2
    // 0x516798: mov             x2, x1
    // 0x51679c: b               #0x516720
    // 0x5167a0: r0 = Null
    //     0x5167a0: mov             x0, NULL
    // 0x5167a4: LeaveFrame
    //     0x5167a4: mov             SP, fp
    //     0x5167a8: ldp             fp, lr, [SP], #0x10
    // 0x5167ac: ret
    //     0x5167ac: ret             
    // 0x5167b0: r0 = ConcurrentModificationError()
    //     0x5167b0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5167b4: mov             x1, x0
    // 0x5167b8: ldur            x0, [fp, #-0x10]
    // 0x5167bc: StoreField: r1->field_b = r0
    //     0x5167bc: stur            w0, [x1, #0xb]
    // 0x5167c0: mov             x0, x1
    // 0x5167c4: r0 = Throw()
    //     0x5167c4: bl              #0x933dc8  ; ThrowStub
    // 0x5167c8: brk             #0
    // 0x5167cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5167cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5167d0: b               #0x516538
    // 0x5167d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5167d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5167d8: b               #0x516544
    // 0x5167dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5167dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5167e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5167e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5167e4: b               #0x5165dc
    // 0x5167e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5167e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5167ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5167ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5167f0: b               #0x516730
    // 0x5167f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5167f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x5167f8, size: 0x12c
    // 0x5167f8: EnterFrame
    //     0x5167f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5167fc: mov             fp, SP
    // 0x516800: AllocStack(0x18)
    //     0x516800: sub             SP, SP, #0x18
    // 0x516804: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x516804: mov             x4, x1
    //     0x516808: mov             x3, x2
    //     0x51680c: stur            x1, [fp, #-0x10]
    //     0x516810: stur            x2, [fp, #-0x18]
    // 0x516814: CheckStackOverflow
    //     0x516814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516818: cmp             SP, x16
    //     0x51681c: b.ls            #0x516914
    // 0x516820: LoadField: r5 = r3->field_7
    //     0x516820: ldur            w5, [x3, #7]
    // 0x516824: DecompressPointer r5
    //     0x516824: add             x5, x5, HEAP, lsl #32
    // 0x516828: stur            x5, [fp, #-8]
    // 0x51682c: cmp             w5, NULL
    // 0x516830: b.eq            #0x51691c
    // 0x516834: mov             x0, x5
    // 0x516838: r2 = Null
    //     0x516838: mov             x2, NULL
    // 0x51683c: r1 = Null
    //     0x51683c: mov             x1, NULL
    // 0x516840: r4 = LoadClassIdInstr(r0)
    //     0x516840: ldur            x4, [x0, #-1]
    //     0x516844: ubfx            x4, x4, #0xc, #0x14
    // 0x516848: sub             x4, x4, #0x96a
    // 0x51684c: cmp             x4, #1
    // 0x516850: b.ls            #0x516868
    // 0x516854: r8 = SliverMultiBoxAdaptorParentData
    //     0x516854: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x516858: ldr             x8, [x8, #0xbf0]
    // 0x51685c: r3 = Null
    //     0x51685c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Null
    //     0x516860: ldr             x3, [x3, #0xe48]
    // 0x516864: r0 = DefaultTypeTest()
    //     0x516864: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516868: ldur            x0, [fp, #-8]
    // 0x51686c: LoadField: r1 = r0->field_13
    //     0x51686c: ldur            w1, [x0, #0x13]
    // 0x516870: DecompressPointer r1
    //     0x516870: add             x1, x1, HEAP, lsl #32
    // 0x516874: tbnz            w1, #4, #0x5168f0
    // 0x516878: ldur            x4, [fp, #-0x10]
    // 0x51687c: ldur            x3, [fp, #-0x18]
    // 0x516880: mov             x1, x4
    // 0x516884: mov             x2, x3
    // 0x516888: r0 = remove()
    //     0x516888: bl              #0x5e3768  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x51688c: ldur            x0, [fp, #-0x10]
    // 0x516890: LoadField: r1 = r0->field_5f
    //     0x516890: ldur            w1, [x0, #0x5f]
    // 0x516894: DecompressPointer r1
    //     0x516894: add             x1, x1, HEAP, lsl #32
    // 0x516898: ldur            x4, [fp, #-8]
    // 0x51689c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x51689c: ldur            w2, [x4, #0x17]
    // 0x5168a0: DecompressPointer r2
    //     0x5168a0: add             x2, x2, HEAP, lsl #32
    // 0x5168a4: cmp             w2, NULL
    // 0x5168a8: b.eq            #0x516920
    // 0x5168ac: ldur            x3, [fp, #-0x18]
    // 0x5168b0: r0 = []=()
    //     0x5168b0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5168b4: ldur            x0, [fp, #-8]
    // 0x5168b8: ldur            x2, [fp, #-0x18]
    // 0x5168bc: StoreField: r2->field_7 = r0
    //     0x5168bc: stur            w0, [x2, #7]
    //     0x5168c0: ldurb           w16, [x2, #-1]
    //     0x5168c4: ldurb           w17, [x0, #-1]
    //     0x5168c8: and             x16, x17, x16, lsr #2
    //     0x5168cc: tst             x16, HEAP, lsr #32
    //     0x5168d0: b.eq            #0x5168d8
    //     0x5168d4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5168d8: ldur            x1, [fp, #-0x10]
    // 0x5168dc: r0 = adoptChild()
    //     0x5168dc: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5168e0: ldur            x0, [fp, #-8]
    // 0x5168e4: r1 = true
    //     0x5168e4: add             x1, NULL, #0x20  ; true
    // 0x5168e8: StoreField: r0->field_1b = r1
    //     0x5168e8: stur            w1, [x0, #0x1b]
    // 0x5168ec: b               #0x516904
    // 0x5168f0: ldur            x0, [fp, #-0x10]
    // 0x5168f4: ldur            x2, [fp, #-0x18]
    // 0x5168f8: LoadField: r1 = r0->field_5b
    //     0x5168f8: ldur            w1, [x0, #0x5b]
    // 0x5168fc: DecompressPointer r1
    //     0x5168fc: add             x1, x1, HEAP, lsl #32
    // 0x516900: r0 = removeChild()
    //     0x516900: bl              #0x516924  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x516904: r0 = Null
    //     0x516904: mov             x0, NULL
    // 0x516908: LeaveFrame
    //     0x516908: mov             SP, fp
    //     0x51690c: ldp             fp, lr, [SP], #0x10
    // 0x516910: ret
    //     0x516910: ret             
    // 0x516914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516918: b               #0x516820
    // 0x51691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51691c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x516c30, size: 0x78
    // 0x516c30: EnterFrame
    //     0x516c30: stp             fp, lr, [SP, #-0x10]!
    //     0x516c34: mov             fp, SP
    // 0x516c38: AllocStack(0x8)
    //     0x516c38: sub             SP, SP, #8
    // 0x516c3c: ldr             x0, [fp, #0x10]
    // 0x516c40: LoadField: r3 = r0->field_7
    //     0x516c40: ldur            w3, [x0, #7]
    // 0x516c44: DecompressPointer r3
    //     0x516c44: add             x3, x3, HEAP, lsl #32
    // 0x516c48: stur            x3, [fp, #-8]
    // 0x516c4c: cmp             w3, NULL
    // 0x516c50: b.eq            #0x516ca4
    // 0x516c54: mov             x0, x3
    // 0x516c58: r2 = Null
    //     0x516c58: mov             x2, NULL
    // 0x516c5c: r1 = Null
    //     0x516c5c: mov             x1, NULL
    // 0x516c60: r4 = LoadClassIdInstr(r0)
    //     0x516c60: ldur            x4, [x0, #-1]
    //     0x516c64: ubfx            x4, x4, #0xc, #0x14
    // 0x516c68: sub             x4, x4, #0x96a
    // 0x516c6c: cmp             x4, #1
    // 0x516c70: b.ls            #0x516c88
    // 0x516c74: r8 = SliverMultiBoxAdaptorParentData
    //     0x516c74: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x516c78: ldr             x8, [x8, #0xbf0]
    // 0x516c7c: r3 = Null
    //     0x516c7c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Null
    //     0x516c80: ldr             x3, [x3, #0xe38]
    // 0x516c84: r0 = DefaultTypeTest()
    //     0x516c84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516c88: ldur            x1, [fp, #-8]
    // 0x516c8c: LoadField: r2 = r1->field_13
    //     0x516c8c: ldur            w2, [x1, #0x13]
    // 0x516c90: DecompressPointer r2
    //     0x516c90: add             x2, x2, HEAP, lsl #32
    // 0x516c94: eor             x0, x2, #0x10
    // 0x516c98: LeaveFrame
    //     0x516c98: mov             SP, fp
    //     0x516c9c: ldp             fp, lr, [SP], #0x10
    // 0x516ca0: ret
    //     0x516ca0: ret             
    // 0x516ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516ca4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x516ca8, size: 0xec
    // 0x516ca8: EnterFrame
    //     0x516ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x516cac: mov             fp, SP
    // 0x516cb0: AllocStack(0x18)
    //     0x516cb0: sub             SP, SP, #0x18
    // 0x516cb4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x516cb4: mov             x3, x2
    //     0x516cb8: stur            x2, [fp, #-0x18]
    // 0x516cbc: LoadField: r0 = r1->field_57
    //     0x516cbc: ldur            w0, [x1, #0x57]
    // 0x516cc0: DecompressPointer r0
    //     0x516cc0: add             x0, x0, HEAP, lsl #32
    // 0x516cc4: r4 = 0
    //     0x516cc4: movz            x4, #0
    // 0x516cc8: stur            x4, [fp, #-0x10]
    // 0x516ccc: CheckStackOverflow
    //     0x516ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516cd0: cmp             SP, x16
    //     0x516cd4: b.ls            #0x516d84
    // 0x516cd8: cmp             w0, NULL
    // 0x516cdc: b.eq            #0x516d74
    // 0x516ce0: LoadField: r5 = r0->field_7
    //     0x516ce0: ldur            w5, [x0, #7]
    // 0x516ce4: DecompressPointer r5
    //     0x516ce4: add             x5, x5, HEAP, lsl #32
    // 0x516ce8: stur            x5, [fp, #-8]
    // 0x516cec: cmp             w5, NULL
    // 0x516cf0: b.eq            #0x516d8c
    // 0x516cf4: mov             x0, x5
    // 0x516cf8: r2 = Null
    //     0x516cf8: mov             x2, NULL
    // 0x516cfc: r1 = Null
    //     0x516cfc: mov             x1, NULL
    // 0x516d00: r4 = LoadClassIdInstr(r0)
    //     0x516d00: ldur            x4, [x0, #-1]
    //     0x516d04: ubfx            x4, x4, #0xc, #0x14
    // 0x516d08: sub             x4, x4, #0x96a
    // 0x516d0c: cmp             x4, #1
    // 0x516d10: b.ls            #0x516d28
    // 0x516d14: r8 = SliverMultiBoxAdaptorParentData
    //     0x516d14: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x516d18: ldr             x8, [x8, #0xbf0]
    // 0x516d1c: r3 = Null
    //     0x516d1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Null
    //     0x516d20: ldr             x3, [x3, #0xfb8]
    // 0x516d24: r0 = DefaultTypeTest()
    //     0x516d24: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516d28: ldur            x1, [fp, #-8]
    // 0x516d2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x516d2c: ldur            w2, [x1, #0x17]
    // 0x516d30: DecompressPointer r2
    //     0x516d30: add             x2, x2, HEAP, lsl #32
    // 0x516d34: cmp             w2, NULL
    // 0x516d38: b.eq            #0x516d90
    // 0x516d3c: r3 = LoadInt32Instr(r2)
    //     0x516d3c: sbfx            x3, x2, #1, #0x1f
    //     0x516d40: tbz             w2, #0, #0x516d48
    //     0x516d44: ldur            x3, [x2, #7]
    // 0x516d48: ldur            x2, [fp, #-0x18]
    // 0x516d4c: cmp             x3, x2
    // 0x516d50: b.le            #0x516d6c
    // 0x516d54: ldur            x0, [fp, #-0x10]
    // 0x516d58: add             x4, x0, #1
    // 0x516d5c: LoadField: r0 = r1->field_b
    //     0x516d5c: ldur            w0, [x1, #0xb]
    // 0x516d60: DecompressPointer r0
    //     0x516d60: add             x0, x0, HEAP, lsl #32
    // 0x516d64: mov             x3, x2
    // 0x516d68: b               #0x516cc8
    // 0x516d6c: ldur            x0, [fp, #-0x10]
    // 0x516d70: b               #0x516d78
    // 0x516d74: mov             x0, x4
    // 0x516d78: LeaveFrame
    //     0x516d78: mov             SP, fp
    //     0x516d7c: ldp             fp, lr, [SP], #0x10
    // 0x516d80: ret
    //     0x516d80: ret             
    // 0x516d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516d88: b               #0x516cd8
    // 0x516d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516d8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516d90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x516d94, size: 0xec
    // 0x516d94: EnterFrame
    //     0x516d94: stp             fp, lr, [SP, #-0x10]!
    //     0x516d98: mov             fp, SP
    // 0x516d9c: AllocStack(0x18)
    //     0x516d9c: sub             SP, SP, #0x18
    // 0x516da0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x516da0: mov             x3, x2
    //     0x516da4: stur            x2, [fp, #-0x18]
    // 0x516da8: LoadField: r0 = r1->field_53
    //     0x516da8: ldur            w0, [x1, #0x53]
    // 0x516dac: DecompressPointer r0
    //     0x516dac: add             x0, x0, HEAP, lsl #32
    // 0x516db0: r4 = 0
    //     0x516db0: movz            x4, #0
    // 0x516db4: stur            x4, [fp, #-0x10]
    // 0x516db8: CheckStackOverflow
    //     0x516db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516dbc: cmp             SP, x16
    //     0x516dc0: b.ls            #0x516e70
    // 0x516dc4: cmp             w0, NULL
    // 0x516dc8: b.eq            #0x516e60
    // 0x516dcc: LoadField: r5 = r0->field_7
    //     0x516dcc: ldur            w5, [x0, #7]
    // 0x516dd0: DecompressPointer r5
    //     0x516dd0: add             x5, x5, HEAP, lsl #32
    // 0x516dd4: stur            x5, [fp, #-8]
    // 0x516dd8: cmp             w5, NULL
    // 0x516ddc: b.eq            #0x516e78
    // 0x516de0: mov             x0, x5
    // 0x516de4: r2 = Null
    //     0x516de4: mov             x2, NULL
    // 0x516de8: r1 = Null
    //     0x516de8: mov             x1, NULL
    // 0x516dec: r4 = LoadClassIdInstr(r0)
    //     0x516dec: ldur            x4, [x0, #-1]
    //     0x516df0: ubfx            x4, x4, #0xc, #0x14
    // 0x516df4: sub             x4, x4, #0x96a
    // 0x516df8: cmp             x4, #1
    // 0x516dfc: b.ls            #0x516e14
    // 0x516e00: r8 = SliverMultiBoxAdaptorParentData
    //     0x516e00: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x516e04: ldr             x8, [x8, #0xbf0]
    // 0x516e08: r3 = Null
    //     0x516e08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Null
    //     0x516e0c: ldr             x3, [x3, #0xfc8]
    // 0x516e10: r0 = DefaultTypeTest()
    //     0x516e10: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516e14: ldur            x1, [fp, #-8]
    // 0x516e18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x516e18: ldur            w2, [x1, #0x17]
    // 0x516e1c: DecompressPointer r2
    //     0x516e1c: add             x2, x2, HEAP, lsl #32
    // 0x516e20: cmp             w2, NULL
    // 0x516e24: b.eq            #0x516e7c
    // 0x516e28: r3 = LoadInt32Instr(r2)
    //     0x516e28: sbfx            x3, x2, #1, #0x1f
    //     0x516e2c: tbz             w2, #0, #0x516e34
    //     0x516e30: ldur            x3, [x2, #7]
    // 0x516e34: ldur            x2, [fp, #-0x18]
    // 0x516e38: cmp             x3, x2
    // 0x516e3c: b.ge            #0x516e58
    // 0x516e40: ldur            x0, [fp, #-0x10]
    // 0x516e44: add             x4, x0, #1
    // 0x516e48: LoadField: r0 = r1->field_f
    //     0x516e48: ldur            w0, [x1, #0xf]
    // 0x516e4c: DecompressPointer r0
    //     0x516e4c: add             x0, x0, HEAP, lsl #32
    // 0x516e50: mov             x3, x2
    // 0x516e54: b               #0x516db4
    // 0x516e58: ldur            x0, [fp, #-0x10]
    // 0x516e5c: b               #0x516e64
    // 0x516e60: mov             x0, x4
    // 0x516e64: LeaveFrame
    //     0x516e64: mov             SP, fp
    //     0x516e68: ldp             fp, lr, [SP], #0x10
    // 0x516e6c: ret
    //     0x516e6c: ret             
    // 0x516e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516e74: b               #0x516dc4
    // 0x516e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516e78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51c090, size: 0x30
    // 0x51c090: EnterFrame
    //     0x51c090: stp             fp, lr, [SP, #-0x10]!
    //     0x51c094: mov             fp, SP
    // 0x51c098: CheckStackOverflow
    //     0x51c098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c09c: cmp             SP, x16
    //     0x51c0a0: b.ls            #0x51c0b8
    // 0x51c0a4: r0 = visitChildren()
    //     0x51c0a4: bl              #0x4bc474  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x51c0a8: r0 = Null
    //     0x51c0a8: mov             x0, NULL
    // 0x51c0ac: LeaveFrame
    //     0x51c0ac: mov             SP, fp
    //     0x51c0b0: ldp             fp, lr, [SP], #0x10
    // 0x51c0b4: ret
    //     0x51c0b4: ret             
    // 0x51c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c0b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c0bc: b               #0x51c0a4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51e524, size: 0x88
    // 0x51e524: EnterFrame
    //     0x51e524: stp             fp, lr, [SP, #-0x10]!
    //     0x51e528: mov             fp, SP
    // 0x51e52c: AllocStack(0x18)
    //     0x51e52c: sub             SP, SP, #0x18
    // 0x51e530: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x51e530: mov             x0, x1
    //     0x51e534: stur            x1, [fp, #-8]
    // 0x51e538: CheckStackOverflow
    //     0x51e538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e53c: cmp             SP, x16
    //     0x51e540: b.ls            #0x51e5a4
    // 0x51e544: mov             x1, x0
    // 0x51e548: r0 = redepthChildren()
    //     0x51e548: bl              #0x51e5ac  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x51e54c: ldur            x2, [fp, #-8]
    // 0x51e550: LoadField: r0 = r2->field_5f
    //     0x51e550: ldur            w0, [x2, #0x5f]
    // 0x51e554: DecompressPointer r0
    //     0x51e554: add             x0, x0, HEAP, lsl #32
    // 0x51e558: stur            x0, [fp, #-0x10]
    // 0x51e55c: r1 = <RenderBox>
    //     0x51e55c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51e560: ldr             x1, [x1, #0xe50]
    // 0x51e564: r0 = _CompactValuesIterable()
    //     0x51e564: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x51e568: mov             x3, x0
    // 0x51e56c: ldur            x0, [fp, #-0x10]
    // 0x51e570: stur            x3, [fp, #-0x18]
    // 0x51e574: StoreField: r3->field_b = r0
    //     0x51e574: stur            w0, [x3, #0xb]
    // 0x51e578: ldur            x2, [fp, #-8]
    // 0x51e57c: r1 = Function 'redepthChild':.
    //     0x51e57c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] AnonymousClosure: (0x4b8968), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4b8904)
    //     0x51e580: ldr             x1, [x1, #0xf30]
    // 0x51e584: r0 = AllocateClosure()
    //     0x51e584: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51e588: ldur            x1, [fp, #-0x18]
    // 0x51e58c: mov             x2, x0
    // 0x51e590: r0 = forEach()
    //     0x51e590: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x51e594: r0 = Null
    //     0x51e594: mov             x0, NULL
    // 0x51e598: LeaveFrame
    //     0x51e598: mov             SP, fp
    //     0x51e59c: ldp             fp, lr, [SP], #0x10
    // 0x51e5a0: ret
    //     0x51e5a0: ret             
    // 0x51e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e5a8: b               #0x51e544
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f354, size: 0x6c
    // 0x51f354: EnterFrame
    //     0x51f354: stp             fp, lr, [SP, #-0x10]!
    //     0x51f358: mov             fp, SP
    // 0x51f35c: AllocStack(0x8)
    //     0x51f35c: sub             SP, SP, #8
    // 0x51f360: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f360: stur            x2, [fp, #-8]
    // 0x51f364: LoadField: r0 = r2->field_7
    //     0x51f364: ldur            w0, [x2, #7]
    // 0x51f368: DecompressPointer r0
    //     0x51f368: add             x0, x0, HEAP, lsl #32
    // 0x51f36c: r1 = LoadClassIdInstr(r0)
    //     0x51f36c: ldur            x1, [x0, #-1]
    //     0x51f370: ubfx            x1, x1, #0xc, #0x14
    // 0x51f374: sub             x16, x1, #0x96a
    // 0x51f378: cmp             x16, #1
    // 0x51f37c: b.ls            #0x51f3b0
    // 0x51f380: r0 = SliverMultiBoxAdaptorParentData()
    //     0x51f380: bl              #0x51f3c0  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x51f384: r1 = false
    //     0x51f384: add             x1, NULL, #0x30  ; false
    // 0x51f388: StoreField: r0->field_1b = r1
    //     0x51f388: stur            w1, [x0, #0x1b]
    // 0x51f38c: StoreField: r0->field_13 = r1
    //     0x51f38c: stur            w1, [x0, #0x13]
    // 0x51f390: ldur            x1, [fp, #-8]
    // 0x51f394: StoreField: r1->field_7 = r0
    //     0x51f394: stur            w0, [x1, #7]
    //     0x51f398: ldurb           w16, [x1, #-1]
    //     0x51f39c: ldurb           w17, [x0, #-1]
    //     0x51f3a0: and             x16, x17, x16, lsr #2
    //     0x51f3a4: tst             x16, HEAP, lsr #32
    //     0x51f3a8: b.eq            #0x51f3b0
    //     0x51f3ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f3b0: r0 = Null
    //     0x51f3b0: mov             x0, NULL
    // 0x51f3b4: LeaveFrame
    //     0x51f3b4: mov             SP, fp
    //     0x51f3b8: ldp             fp, lr, [SP], #0x10
    // 0x51f3bc: ret
    //     0x51f3bc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x520264, size: 0xac
    // 0x520264: EnterFrame
    //     0x520264: stp             fp, lr, [SP, #-0x10]!
    //     0x520268: mov             fp, SP
    // 0x52026c: AllocStack(0x18)
    //     0x52026c: sub             SP, SP, #0x18
    // 0x520270: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x520270: mov             x5, x1
    //     0x520274: mov             x4, x2
    //     0x520278: stur            x1, [fp, #-8]
    //     0x52027c: stur            x2, [fp, #-0x10]
    //     0x520280: stur            x3, [fp, #-0x18]
    // 0x520284: CheckStackOverflow
    //     0x520284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520288: cmp             SP, x16
    //     0x52028c: b.ls            #0x520308
    // 0x520290: mov             x0, x4
    // 0x520294: r2 = Null
    //     0x520294: mov             x2, NULL
    // 0x520298: r1 = Null
    //     0x520298: mov             x1, NULL
    // 0x52029c: r4 = 60
    //     0x52029c: movz            x4, #0x3c
    // 0x5202a0: branchIfSmi(r0, 0x5202ac)
    //     0x5202a0: tbz             w0, #0, #0x5202ac
    // 0x5202a4: r4 = LoadClassIdInstr(r0)
    //     0x5202a4: ldur            x4, [x0, #-1]
    //     0x5202a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5202ac: sub             x4, x4, #0xaa0
    // 0x5202b0: cmp             x4, #0x85
    // 0x5202b4: b.ls            #0x5202cc
    // 0x5202b8: r8 = RenderBox
    //     0x5202b8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5202bc: ldr             x8, [x8, #0xe98]
    // 0x5202c0: r3 = Null
    //     0x5202c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dec0] Null
    //     0x5202c4: ldr             x3, [x3, #0xec0]
    // 0x5202c8: r0 = RenderBox()
    //     0x5202c8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5202cc: ldur            x1, [fp, #-8]
    // 0x5202d0: ldur            x2, [fp, #-0x10]
    // 0x5202d4: r0 = paintsChild()
    //     0x5202d4: bl              #0x4fe08c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x5202d8: tbz             w0, #4, #0x5202e8
    // 0x5202dc: ldur            x1, [fp, #-0x18]
    // 0x5202e0: r0 = setZero()
    //     0x5202e0: bl              #0x51f86c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5202e4: b               #0x5202f8
    // 0x5202e8: ldur            x1, [fp, #-8]
    // 0x5202ec: ldur            x2, [fp, #-0x10]
    // 0x5202f0: ldur            x3, [fp, #-0x18]
    // 0x5202f4: r0 = applyPaintTransformForBoxChild()
    //     0x5202f4: bl              #0x520310  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x5202f8: r0 = Null
    //     0x5202f8: mov             x0, NULL
    // 0x5202fc: LeaveFrame
    //     0x5202fc: mov             SP, fp
    //     0x520300: ldp             fp, lr, [SP], #0x10
    // 0x520304: ret
    //     0x520304: ret             
    // 0x520308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52030c: b               #0x520290
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x520fb8, size: 0x88
    // 0x520fb8: EnterFrame
    //     0x520fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x520fbc: mov             fp, SP
    // 0x520fc0: CheckStackOverflow
    //     0x520fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520fc4: cmp             SP, x16
    //     0x520fc8: b.ls            #0x521038
    // 0x520fcc: LoadField: r0 = r1->field_47
    //     0x520fcc: ldur            w0, [x1, #0x47]
    // 0x520fd0: DecompressPointer r0
    //     0x520fd0: add             x0, x0, HEAP, lsl #32
    // 0x520fd4: cmp             w0, NULL
    // 0x520fd8: b.eq            #0x521028
    // 0x520fdc: LoadField: r2 = r0->field_3f
    //     0x520fdc: ldur            w2, [x0, #0x3f]
    // 0x520fe0: DecompressPointer r2
    //     0x520fe0: add             x2, x2, HEAP, lsl #32
    // 0x520fe4: tbz             w2, #4, #0x521028
    // 0x520fe8: LoadField: r0 = r1->field_53
    //     0x520fe8: ldur            w0, [x1, #0x53]
    // 0x520fec: DecompressPointer r0
    //     0x520fec: add             x0, x0, HEAP, lsl #32
    // 0x520ff0: cmp             w0, NULL
    // 0x520ff4: b.eq            #0x521028
    // 0x520ff8: LoadField: r2 = r0->field_4b
    //     0x520ff8: ldur            w2, [x0, #0x4b]
    // 0x520ffc: DecompressPointer r2
    //     0x520ffc: add             x2, x2, HEAP, lsl #32
    // 0x521000: cmp             w2, NULL
    // 0x521004: b.eq            #0x521028
    // 0x521008: mov             x1, x0
    // 0x52100c: r0 = size()
    //     0x52100c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521010: mov             x2, x0
    // 0x521014: r1 = Instance_Offset
    //     0x521014: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x521018: r0 = &()
    //     0x521018: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x52101c: LeaveFrame
    //     0x52101c: mov             SP, fp
    //     0x521020: ldp             fp, lr, [SP], #0x10
    // 0x521024: ret
    //     0x521024: ret             
    // 0x521028: r0 = paintBounds()
    //     0x521028: bl              #0x5206e8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x52102c: LeaveFrame
    //     0x52102c: mov             SP, fp
    //     0x521030: ldp             fp, lr, [SP], #0x10
    // 0x521034: ret
    //     0x521034: ret             
    // 0x521038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52103c: b               #0x520fcc
  }
  _ remove(/* No info */) {
    // ** addr: 0x5e3768, size: 0x11c
    // 0x5e3768: EnterFrame
    //     0x5e3768: stp             fp, lr, [SP, #-0x10]!
    //     0x5e376c: mov             fp, SP
    // 0x5e3770: AllocStack(0x18)
    //     0x5e3770: sub             SP, SP, #0x18
    // 0x5e3774: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e3774: mov             x4, x1
    //     0x5e3778: mov             x3, x2
    //     0x5e377c: stur            x1, [fp, #-8]
    //     0x5e3780: stur            x2, [fp, #-0x10]
    // 0x5e3784: CheckStackOverflow
    //     0x5e3784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3788: cmp             SP, x16
    //     0x5e378c: b.ls            #0x5e3878
    // 0x5e3790: mov             x0, x3
    // 0x5e3794: r2 = Null
    //     0x5e3794: mov             x2, NULL
    // 0x5e3798: r1 = Null
    //     0x5e3798: mov             x1, NULL
    // 0x5e379c: r4 = 60
    //     0x5e379c: movz            x4, #0x3c
    // 0x5e37a0: branchIfSmi(r0, 0x5e37ac)
    //     0x5e37a0: tbz             w0, #0, #0x5e37ac
    // 0x5e37a4: r4 = LoadClassIdInstr(r0)
    //     0x5e37a4: ldur            x4, [x0, #-1]
    //     0x5e37a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e37ac: sub             x4, x4, #0xaa0
    // 0x5e37b0: cmp             x4, #0x85
    // 0x5e37b4: b.ls            #0x5e37cc
    // 0x5e37b8: r8 = RenderBox
    //     0x5e37b8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5e37bc: ldr             x8, [x8, #0xe98]
    // 0x5e37c0: r3 = Null
    //     0x5e37c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df58] Null
    //     0x5e37c4: ldr             x3, [x3, #0xf58]
    // 0x5e37c8: r0 = RenderBox()
    //     0x5e37c8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5e37cc: ldur            x3, [fp, #-0x10]
    // 0x5e37d0: LoadField: r4 = r3->field_7
    //     0x5e37d0: ldur            w4, [x3, #7]
    // 0x5e37d4: DecompressPointer r4
    //     0x5e37d4: add             x4, x4, HEAP, lsl #32
    // 0x5e37d8: stur            x4, [fp, #-0x18]
    // 0x5e37dc: cmp             w4, NULL
    // 0x5e37e0: b.eq            #0x5e3880
    // 0x5e37e4: mov             x0, x4
    // 0x5e37e8: r2 = Null
    //     0x5e37e8: mov             x2, NULL
    // 0x5e37ec: r1 = Null
    //     0x5e37ec: mov             x1, NULL
    // 0x5e37f0: r4 = LoadClassIdInstr(r0)
    //     0x5e37f0: ldur            x4, [x0, #-1]
    //     0x5e37f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e37f8: sub             x4, x4, #0x96a
    // 0x5e37fc: cmp             x4, #1
    // 0x5e3800: b.ls            #0x5e3818
    // 0x5e3804: r8 = SliverMultiBoxAdaptorParentData
    //     0x5e3804: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5e3808: ldr             x8, [x8, #0xbf0]
    // 0x5e380c: r3 = Null
    //     0x5e380c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df68] Null
    //     0x5e3810: ldr             x3, [x3, #0xf68]
    // 0x5e3814: r0 = DefaultTypeTest()
    //     0x5e3814: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5e3818: ldur            x0, [fp, #-0x18]
    // 0x5e381c: LoadField: r1 = r0->field_1b
    //     0x5e381c: ldur            w1, [x0, #0x1b]
    // 0x5e3820: DecompressPointer r1
    //     0x5e3820: add             x1, x1, HEAP, lsl #32
    // 0x5e3824: tbz             w1, #4, #0x5e3844
    // 0x5e3828: ldur            x1, [fp, #-8]
    // 0x5e382c: ldur            x2, [fp, #-0x10]
    // 0x5e3830: r0 = remove()
    //     0x5e3830: bl              #0x5e3884  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x5e3834: r0 = Null
    //     0x5e3834: mov             x0, NULL
    // 0x5e3838: LeaveFrame
    //     0x5e3838: mov             SP, fp
    //     0x5e383c: ldp             fp, lr, [SP], #0x10
    // 0x5e3840: ret
    //     0x5e3840: ret             
    // 0x5e3844: ldur            x3, [fp, #-8]
    // 0x5e3848: LoadField: r1 = r3->field_5f
    //     0x5e3848: ldur            w1, [x3, #0x5f]
    // 0x5e384c: DecompressPointer r1
    //     0x5e384c: add             x1, x1, HEAP, lsl #32
    // 0x5e3850: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e3850: ldur            w2, [x0, #0x17]
    // 0x5e3854: DecompressPointer r2
    //     0x5e3854: add             x2, x2, HEAP, lsl #32
    // 0x5e3858: r0 = remove()
    //     0x5e3858: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e385c: ldur            x1, [fp, #-8]
    // 0x5e3860: ldur            x2, [fp, #-0x10]
    // 0x5e3864: r0 = dropChild()
    //     0x5e3864: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5e3868: r0 = Null
    //     0x5e3868: mov             x0, NULL
    // 0x5e386c: LeaveFrame
    //     0x5e386c: mov             SP, fp
    //     0x5e3870: ldp             fp, lr, [SP], #0x10
    // 0x5e3874: ret
    //     0x5e3874: ret             
    // 0x5e3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e387c: b               #0x5e3790
    // 0x5e3880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3880: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5e615c, size: 0xc8
    // 0x5e615c: EnterFrame
    //     0x5e615c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6160: mov             fp, SP
    // 0x5e6164: AllocStack(0x18)
    //     0x5e6164: sub             SP, SP, #0x18
    // 0x5e6168: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e6168: mov             x5, x1
    //     0x5e616c: mov             x4, x2
    //     0x5e6170: stur            x1, [fp, #-8]
    //     0x5e6174: stur            x2, [fp, #-0x10]
    //     0x5e6178: stur            x3, [fp, #-0x18]
    // 0x5e617c: CheckStackOverflow
    //     0x5e617c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6180: cmp             SP, x16
    //     0x5e6184: b.ls            #0x5e621c
    // 0x5e6188: mov             x0, x4
    // 0x5e618c: r2 = Null
    //     0x5e618c: mov             x2, NULL
    // 0x5e6190: r1 = Null
    //     0x5e6190: mov             x1, NULL
    // 0x5e6194: r4 = 60
    //     0x5e6194: movz            x4, #0x3c
    // 0x5e6198: branchIfSmi(r0, 0x5e61a4)
    //     0x5e6198: tbz             w0, #0, #0x5e61a4
    // 0x5e619c: r4 = LoadClassIdInstr(r0)
    //     0x5e619c: ldur            x4, [x0, #-1]
    //     0x5e61a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e61a4: sub             x4, x4, #0xaa0
    // 0x5e61a8: cmp             x4, #0x85
    // 0x5e61ac: b.ls            #0x5e61c4
    // 0x5e61b0: r8 = RenderBox
    //     0x5e61b0: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5e61b4: ldr             x8, [x8, #0xe98]
    // 0x5e61b8: r3 = Null
    //     0x5e61b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] Null
    //     0x5e61bc: ldr             x3, [x3, #0xfa8]
    // 0x5e61c0: r0 = RenderBox()
    //     0x5e61c0: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5e61c4: ldur            x0, [fp, #-0x18]
    // 0x5e61c8: r2 = Null
    //     0x5e61c8: mov             x2, NULL
    // 0x5e61cc: r1 = Null
    //     0x5e61cc: mov             x1, NULL
    // 0x5e61d0: r4 = 60
    //     0x5e61d0: movz            x4, #0x3c
    // 0x5e61d4: branchIfSmi(r0, 0x5e61e0)
    //     0x5e61d4: tbz             w0, #0, #0x5e61e0
    // 0x5e61d8: r4 = LoadClassIdInstr(r0)
    //     0x5e61d8: ldur            x4, [x0, #-1]
    //     0x5e61dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5e61e0: sub             x4, x4, #0xaa0
    // 0x5e61e4: cmp             x4, #0x85
    // 0x5e61e8: b.ls            #0x5e61fc
    // 0x5e61ec: r8 = RenderBox?
    //     0x5e61ec: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x5e61f0: r3 = Null
    //     0x5e61f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] Null
    //     0x5e61f4: ldr             x3, [x3, #0xfb8]
    // 0x5e61f8: r0 = RenderBox?()
    //     0x5e61f8: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x5e61fc: ldur            x1, [fp, #-8]
    // 0x5e6200: ldur            x2, [fp, #-0x10]
    // 0x5e6204: ldur            x3, [fp, #-0x18]
    // 0x5e6208: r0 = insert()
    //     0x5e6208: bl              #0x515178  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x5e620c: r0 = Null
    //     0x5e620c: mov             x0, NULL
    // 0x5e6210: LeaveFrame
    //     0x5e6210: mov             SP, fp
    //     0x5e6214: ldp             fp, lr, [SP], #0x10
    // 0x5e6218: ret
    //     0x5e6218: ret             
    // 0x5e621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e621c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6220: b               #0x5e6188
  }
  _ move(/* No info */) {
    // ** addr: 0x5f4044, size: 0x220
    // 0x5f4044: EnterFrame
    //     0x5f4044: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4048: mov             fp, SP
    // 0x5f404c: AllocStack(0x30)
    //     0x5f404c: sub             SP, SP, #0x30
    // 0x5f4050: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f4050: mov             x5, x1
    //     0x5f4054: mov             x4, x2
    //     0x5f4058: stur            x1, [fp, #-8]
    //     0x5f405c: stur            x2, [fp, #-0x10]
    //     0x5f4060: stur            x3, [fp, #-0x18]
    // 0x5f4064: CheckStackOverflow
    //     0x5f4064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4068: cmp             SP, x16
    //     0x5f406c: b.ls            #0x5f4254
    // 0x5f4070: mov             x0, x4
    // 0x5f4074: r2 = Null
    //     0x5f4074: mov             x2, NULL
    // 0x5f4078: r1 = Null
    //     0x5f4078: mov             x1, NULL
    // 0x5f407c: r4 = 60
    //     0x5f407c: movz            x4, #0x3c
    // 0x5f4080: branchIfSmi(r0, 0x5f408c)
    //     0x5f4080: tbz             w0, #0, #0x5f408c
    // 0x5f4084: r4 = LoadClassIdInstr(r0)
    //     0x5f4084: ldur            x4, [x0, #-1]
    //     0x5f4088: ubfx            x4, x4, #0xc, #0x14
    // 0x5f408c: sub             x4, x4, #0xaa0
    // 0x5f4090: cmp             x4, #0x85
    // 0x5f4094: b.ls            #0x5f40ac
    // 0x5f4098: r8 = RenderBox
    //     0x5f4098: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5f409c: ldr             x8, [x8, #0xe98]
    // 0x5f40a0: r3 = Null
    //     0x5f40a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df78] Null
    //     0x5f40a4: ldr             x3, [x3, #0xf78]
    // 0x5f40a8: r0 = RenderBox()
    //     0x5f40a8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5f40ac: ldur            x0, [fp, #-0x18]
    // 0x5f40b0: r2 = Null
    //     0x5f40b0: mov             x2, NULL
    // 0x5f40b4: r1 = Null
    //     0x5f40b4: mov             x1, NULL
    // 0x5f40b8: r4 = 60
    //     0x5f40b8: movz            x4, #0x3c
    // 0x5f40bc: branchIfSmi(r0, 0x5f40c8)
    //     0x5f40bc: tbz             w0, #0, #0x5f40c8
    // 0x5f40c0: r4 = LoadClassIdInstr(r0)
    //     0x5f40c0: ldur            x4, [x0, #-1]
    //     0x5f40c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f40c8: sub             x4, x4, #0xaa0
    // 0x5f40cc: cmp             x4, #0x85
    // 0x5f40d0: b.ls            #0x5f40e4
    // 0x5f40d4: r8 = RenderBox?
    //     0x5f40d4: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x5f40d8: r3 = Null
    //     0x5f40d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df88] Null
    //     0x5f40dc: ldr             x3, [x3, #0xf88]
    // 0x5f40e0: r0 = RenderBox?()
    //     0x5f40e0: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x5f40e4: ldur            x3, [fp, #-0x10]
    // 0x5f40e8: LoadField: r4 = r3->field_7
    //     0x5f40e8: ldur            w4, [x3, #7]
    // 0x5f40ec: DecompressPointer r4
    //     0x5f40ec: add             x4, x4, HEAP, lsl #32
    // 0x5f40f0: stur            x4, [fp, #-0x20]
    // 0x5f40f4: cmp             w4, NULL
    // 0x5f40f8: b.eq            #0x5f425c
    // 0x5f40fc: mov             x0, x4
    // 0x5f4100: r2 = Null
    //     0x5f4100: mov             x2, NULL
    // 0x5f4104: r1 = Null
    //     0x5f4104: mov             x1, NULL
    // 0x5f4108: r4 = LoadClassIdInstr(r0)
    //     0x5f4108: ldur            x4, [x0, #-1]
    //     0x5f410c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4110: sub             x4, x4, #0x96a
    // 0x5f4114: cmp             x4, #1
    // 0x5f4118: b.ls            #0x5f4130
    // 0x5f411c: r8 = SliverMultiBoxAdaptorParentData
    //     0x5f411c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5f4120: ldr             x8, [x8, #0xbf0]
    // 0x5f4124: r3 = Null
    //     0x5f4124: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df98] Null
    //     0x5f4128: ldr             x3, [x3, #0xf98]
    // 0x5f412c: r0 = DefaultTypeTest()
    //     0x5f412c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5f4130: ldur            x0, [fp, #-0x20]
    // 0x5f4134: LoadField: r1 = r0->field_1b
    //     0x5f4134: ldur            w1, [x0, #0x1b]
    // 0x5f4138: DecompressPointer r1
    //     0x5f4138: add             x1, x1, HEAP, lsl #32
    // 0x5f413c: tbz             w1, #4, #0x5f4184
    // 0x5f4140: ldur            x0, [fp, #-8]
    // 0x5f4144: mov             x1, x0
    // 0x5f4148: ldur            x2, [fp, #-0x10]
    // 0x5f414c: ldur            x3, [fp, #-0x18]
    // 0x5f4150: r0 = move()
    //     0x5f4150: bl              #0x5f4264  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::move
    // 0x5f4154: ldur            x3, [fp, #-8]
    // 0x5f4158: LoadField: r1 = r3->field_5b
    //     0x5f4158: ldur            w1, [x3, #0x5b]
    // 0x5f415c: DecompressPointer r1
    //     0x5f415c: add             x1, x1, HEAP, lsl #32
    // 0x5f4160: r0 = LoadClassIdInstr(r1)
    //     0x5f4160: ldur            x0, [x1, #-1]
    //     0x5f4164: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4168: ldur            x2, [fp, #-0x10]
    // 0x5f416c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f416c: sub             lr, x0, #1, lsl #12
    //     0x5f4170: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4174: blr             lr
    // 0x5f4178: ldur            x1, [fp, #-8]
    // 0x5f417c: r0 = markNeedsLayout()
    //     0x5f417c: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5f4180: b               #0x5f4244
    // 0x5f4184: ldur            x3, [fp, #-8]
    // 0x5f4188: LoadField: r4 = r3->field_5f
    //     0x5f4188: ldur            w4, [x3, #0x5f]
    // 0x5f418c: DecompressPointer r4
    //     0x5f418c: add             x4, x4, HEAP, lsl #32
    // 0x5f4190: stur            x4, [fp, #-0x18]
    // 0x5f4194: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f4194: ldur            w2, [x0, #0x17]
    // 0x5f4198: DecompressPointer r2
    //     0x5f4198: add             x2, x2, HEAP, lsl #32
    // 0x5f419c: mov             x1, x4
    // 0x5f41a0: r0 = _getValueOrData()
    //     0x5f41a0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f41a4: ldur            x1, [fp, #-0x18]
    // 0x5f41a8: LoadField: r2 = r1->field_f
    //     0x5f41a8: ldur            w2, [x1, #0xf]
    // 0x5f41ac: DecompressPointer r2
    //     0x5f41ac: add             x2, x2, HEAP, lsl #32
    // 0x5f41b0: cmp             w2, w0
    // 0x5f41b4: b.ne            #0x5f41bc
    // 0x5f41b8: r0 = Null
    //     0x5f41b8: mov             x0, NULL
    // 0x5f41bc: r2 = 60
    //     0x5f41bc: movz            x2, #0x3c
    // 0x5f41c0: branchIfSmi(r0, 0x5f41cc)
    //     0x5f41c0: tbz             w0, #0, #0x5f41cc
    // 0x5f41c4: r2 = LoadClassIdInstr(r0)
    //     0x5f41c4: ldur            x2, [x0, #-1]
    //     0x5f41c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f41cc: ldur            x16, [fp, #-0x10]
    // 0x5f41d0: stp             x16, x0, [SP]
    // 0x5f41d4: mov             x0, x2
    // 0x5f41d8: mov             lr, x0
    // 0x5f41dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f41e0: blr             lr
    // 0x5f41e4: tbnz            w0, #4, #0x5f41fc
    // 0x5f41e8: ldur            x0, [fp, #-0x20]
    // 0x5f41ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f41ec: ldur            w2, [x0, #0x17]
    // 0x5f41f0: DecompressPointer r2
    //     0x5f41f0: add             x2, x2, HEAP, lsl #32
    // 0x5f41f4: ldur            x1, [fp, #-0x18]
    // 0x5f41f8: r0 = remove()
    //     0x5f41f8: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f41fc: ldur            x0, [fp, #-8]
    // 0x5f4200: ldur            x3, [fp, #-0x20]
    // 0x5f4204: LoadField: r1 = r0->field_5b
    //     0x5f4204: ldur            w1, [x0, #0x5b]
    // 0x5f4208: DecompressPointer r1
    //     0x5f4208: add             x1, x1, HEAP, lsl #32
    // 0x5f420c: r0 = LoadClassIdInstr(r1)
    //     0x5f420c: ldur            x0, [x1, #-1]
    //     0x5f4210: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4214: ldur            x2, [fp, #-0x10]
    // 0x5f4218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f4218: sub             lr, x0, #1, lsl #12
    //     0x5f421c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4220: blr             lr
    // 0x5f4224: ldur            x0, [fp, #-0x20]
    // 0x5f4228: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f4228: ldur            w2, [x0, #0x17]
    // 0x5f422c: DecompressPointer r2
    //     0x5f422c: add             x2, x2, HEAP, lsl #32
    // 0x5f4230: cmp             w2, NULL
    // 0x5f4234: b.eq            #0x5f4260
    // 0x5f4238: ldur            x1, [fp, #-0x18]
    // 0x5f423c: ldur            x3, [fp, #-0x10]
    // 0x5f4240: r0 = []=()
    //     0x5f4240: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f4244: r0 = Null
    //     0x5f4244: mov             x0, NULL
    // 0x5f4248: LeaveFrame
    //     0x5f4248: mov             SP, fp
    //     0x5f424c: ldp             fp, lr, [SP], #0x10
    // 0x5f4250: ret
    //     0x5f4250: ret             
    // 0x5f4254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4258: b               #0x5f4070
    // 0x5f425c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f425c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x6d40bc, size: 0x98
    // 0x6d40bc: EnterFrame
    //     0x6d40bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d40c0: mov             fp, SP
    // 0x6d40c4: AllocStack(0x20)
    //     0x6d40c4: sub             SP, SP, #0x20
    // 0x6d40c8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d40c8: mov             x0, x2
    //     0x6d40cc: stur            x1, [fp, #-8]
    //     0x6d40d0: stur            x2, [fp, #-0x10]
    // 0x6d40d4: CheckStackOverflow
    //     0x6d40d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d40d8: cmp             SP, x16
    //     0x6d40dc: b.ls            #0x6d414c
    // 0x6d40e0: r16 = <int, RenderBox>
    //     0x6d40e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27130] TypeArguments: <int, RenderBox>
    //     0x6d40e4: ldr             x16, [x16, #0x130]
    // 0x6d40e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d40ec: stp             lr, x16, [SP]
    // 0x6d40f0: r0 = Map._fromLiteral()
    //     0x6d40f0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d40f4: ldur            x1, [fp, #-8]
    // 0x6d40f8: StoreField: r1->field_5f = r0
    //     0x6d40f8: stur            w0, [x1, #0x5f]
    //     0x6d40fc: ldurb           w16, [x1, #-1]
    //     0x6d4100: ldurb           w17, [x0, #-1]
    //     0x6d4104: and             x16, x17, x16, lsr #2
    //     0x6d4108: tst             x16, HEAP, lsr #32
    //     0x6d410c: b.eq            #0x6d4114
    //     0x6d4110: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d4114: ldur            x0, [fp, #-0x10]
    // 0x6d4118: StoreField: r1->field_5b = r0
    //     0x6d4118: stur            w0, [x1, #0x5b]
    //     0x6d411c: ldurb           w16, [x1, #-1]
    //     0x6d4120: ldurb           w17, [x0, #-1]
    //     0x6d4124: and             x16, x17, x16, lsr #2
    //     0x6d4128: tst             x16, HEAP, lsr #32
    //     0x6d412c: b.eq            #0x6d4134
    //     0x6d4130: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d4134: StoreField: r1->field_4b = rZR
    //     0x6d4134: stur            xzr, [x1, #0x4b]
    // 0x6d4138: r0 = RenderObject()
    //     0x6d4138: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d413c: r0 = Null
    //     0x6d413c: mov             x0, NULL
    // 0x6d4140: LeaveFrame
    //     0x6d4140: mov             SP, fp
    //     0x6d4144: ldp             fp, lr, [SP], #0x10
    // 0x6d4148: ret
    //     0x6d4148: ret             
    // 0x6d414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d414c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4150: b               #0x6d40e0
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x778130, size: 0x70
    // 0x778130: EnterFrame
    //     0x778130: stp             fp, lr, [SP, #-0x10]!
    //     0x778134: mov             fp, SP
    // 0x778138: AllocStack(0x8)
    //     0x778138: sub             SP, SP, #8
    // 0x77813c: LoadField: r3 = r2->field_7
    //     0x77813c: ldur            w3, [x2, #7]
    // 0x778140: DecompressPointer r3
    //     0x778140: add             x3, x3, HEAP, lsl #32
    // 0x778144: stur            x3, [fp, #-8]
    // 0x778148: cmp             w3, NULL
    // 0x77814c: b.eq            #0x77819c
    // 0x778150: mov             x0, x3
    // 0x778154: r2 = Null
    //     0x778154: mov             x2, NULL
    // 0x778158: r1 = Null
    //     0x778158: mov             x1, NULL
    // 0x77815c: r4 = LoadClassIdInstr(r0)
    //     0x77815c: ldur            x4, [x0, #-1]
    //     0x778160: ubfx            x4, x4, #0xc, #0x14
    // 0x778164: sub             x4, x4, #0x96a
    // 0x778168: cmp             x4, #1
    // 0x77816c: b.ls            #0x778184
    // 0x778170: r8 = SliverMultiBoxAdaptorParentData
    //     0x778170: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x778174: ldr             x8, [x8, #0xbf0]
    // 0x778178: r3 = Null
    //     0x778178: add             x3, PP, #0x32, lsl #12  ; [pp+0x32110] Null
    //     0x77817c: ldr             x3, [x3, #0x110]
    // 0x778180: r0 = DefaultTypeTest()
    //     0x778180: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x778184: ldur            x1, [fp, #-8]
    // 0x778188: LoadField: r0 = r1->field_7
    //     0x778188: ldur            w0, [x1, #7]
    // 0x77818c: DecompressPointer r0
    //     0x77818c: add             x0, x0, HEAP, lsl #32
    // 0x778190: LeaveFrame
    //     0x778190: mov             SP, fp
    //     0x778194: ldp             fp, lr, [SP], #0x10
    // 0x778198: ret
    //     0x778198: ret             
    // 0x77819c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77819c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x779afc, size: 0x13c
    // 0x779afc: EnterFrame
    //     0x779afc: stp             fp, lr, [SP, #-0x10]!
    //     0x779b00: mov             fp, SP
    // 0x779b04: AllocStack(0x38)
    //     0x779b04: sub             SP, SP, #0x38
    // 0x779b08: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x779b08: stur            x1, [fp, #-0x18]
    //     0x779b0c: stur            x2, [fp, #-0x20]
    //     0x779b10: stur            d0, [fp, #-0x30]
    //     0x779b14: stur            d1, [fp, #-0x38]
    // 0x779b18: CheckStackOverflow
    //     0x779b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779b1c: cmp             SP, x16
    //     0x779b20: b.ls            #0x779c24
    // 0x779b24: LoadField: r0 = r1->field_57
    //     0x779b24: ldur            w0, [x1, #0x57]
    // 0x779b28: DecompressPointer r0
    //     0x779b28: add             x0, x0, HEAP, lsl #32
    // 0x779b2c: stur            x0, [fp, #-0x10]
    // 0x779b30: LoadField: r3 = r2->field_7
    //     0x779b30: ldur            w3, [x2, #7]
    // 0x779b34: DecompressPointer r3
    //     0x779b34: add             x3, x3, HEAP, lsl #32
    // 0x779b38: stur            x3, [fp, #-8]
    // 0x779b3c: r0 = BoxHitTestResult()
    //     0x779b3c: bl              #0x42bdbc  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x779b40: mov             x4, x0
    // 0x779b44: ldur            x0, [fp, #-8]
    // 0x779b48: stur            x4, [fp, #-0x28]
    // 0x779b4c: StoreField: r4->field_7 = r0
    //     0x779b4c: stur            w0, [x4, #7]
    // 0x779b50: ldur            x0, [fp, #-0x20]
    // 0x779b54: LoadField: r1 = r0->field_b
    //     0x779b54: ldur            w1, [x0, #0xb]
    // 0x779b58: DecompressPointer r1
    //     0x779b58: add             x1, x1, HEAP, lsl #32
    // 0x779b5c: StoreField: r4->field_b = r1
    //     0x779b5c: stur            w1, [x4, #0xb]
    // 0x779b60: LoadField: r1 = r0->field_f
    //     0x779b60: ldur            w1, [x0, #0xf]
    // 0x779b64: DecompressPointer r1
    //     0x779b64: add             x1, x1, HEAP, lsl #32
    // 0x779b68: StoreField: r4->field_f = r1
    //     0x779b68: stur            w1, [x4, #0xf]
    // 0x779b6c: ldur            x0, [fp, #-0x10]
    // 0x779b70: stur            x0, [fp, #-8]
    // 0x779b74: CheckStackOverflow
    //     0x779b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779b78: cmp             SP, x16
    //     0x779b7c: b.ls            #0x779c2c
    // 0x779b80: cmp             w0, NULL
    // 0x779b84: b.eq            #0x779c14
    // 0x779b88: ldur            x1, [fp, #-0x18]
    // 0x779b8c: mov             x2, x4
    // 0x779b90: mov             x3, x0
    // 0x779b94: ldur            d0, [fp, #-0x30]
    // 0x779b98: ldur            d1, [fp, #-0x38]
    // 0x779b9c: r0 = hitTestBoxChild()
    //     0x779b9c: bl              #0x779c38  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x779ba0: tbz             w0, #4, #0x779c04
    // 0x779ba4: ldur            x0, [fp, #-8]
    // 0x779ba8: LoadField: r3 = r0->field_7
    //     0x779ba8: ldur            w3, [x0, #7]
    // 0x779bac: DecompressPointer r3
    //     0x779bac: add             x3, x3, HEAP, lsl #32
    // 0x779bb0: stur            x3, [fp, #-0x10]
    // 0x779bb4: cmp             w3, NULL
    // 0x779bb8: b.eq            #0x779c34
    // 0x779bbc: mov             x0, x3
    // 0x779bc0: r2 = Null
    //     0x779bc0: mov             x2, NULL
    // 0x779bc4: r1 = Null
    //     0x779bc4: mov             x1, NULL
    // 0x779bc8: r4 = LoadClassIdInstr(r0)
    //     0x779bc8: ldur            x4, [x0, #-1]
    //     0x779bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x779bd0: sub             x4, x4, #0x96a
    // 0x779bd4: cmp             x4, #1
    // 0x779bd8: b.ls            #0x779bf0
    // 0x779bdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x779bdc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x779be0: ldr             x8, [x8, #0xbf0]
    // 0x779be4: r3 = Null
    //     0x779be4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32120] Null
    //     0x779be8: ldr             x3, [x3, #0x120]
    // 0x779bec: r0 = DefaultTypeTest()
    //     0x779bec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x779bf0: ldur            x1, [fp, #-0x10]
    // 0x779bf4: LoadField: r0 = r1->field_b
    //     0x779bf4: ldur            w0, [x1, #0xb]
    // 0x779bf8: DecompressPointer r0
    //     0x779bf8: add             x0, x0, HEAP, lsl #32
    // 0x779bfc: ldur            x4, [fp, #-0x28]
    // 0x779c00: b               #0x779b70
    // 0x779c04: r0 = true
    //     0x779c04: add             x0, NULL, #0x20  ; true
    // 0x779c08: LeaveFrame
    //     0x779c08: mov             SP, fp
    //     0x779c0c: ldp             fp, lr, [SP], #0x10
    // 0x779c10: ret
    //     0x779c10: ret             
    // 0x779c14: r0 = false
    //     0x779c14: add             x0, NULL, #0x30  ; false
    // 0x779c18: LeaveFrame
    //     0x779c18: mov             SP, fp
    //     0x779c1c: ldp             fp, lr, [SP], #0x10
    // 0x779c20: ret
    //     0x779c20: ret             
    // 0x779c24: r0 = StackOverflowSharedWithFPURegs()
    //     0x779c24: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x779c28: b               #0x779b24
    // 0x779c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c30: b               #0x779b80
    // 0x779c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779c34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
