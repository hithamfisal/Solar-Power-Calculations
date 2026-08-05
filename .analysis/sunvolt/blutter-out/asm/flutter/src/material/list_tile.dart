// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 1663, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x8a742c, size: 0xe4
    // 0x8a742c: EnterFrame
    //     0x8a742c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7430: mov             fp, SP
    // 0x8a7434: AllocStack(0x28)
    //     0x8a7434: sub             SP, SP, #0x28
    // 0x8a7438: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a7438: mov             x3, x1
    //     0x8a743c: mov             x0, x2
    //     0x8a7440: stur            x1, [fp, #-8]
    //     0x8a7444: stur            x2, [fp, #-0x10]
    // 0x8a7448: CheckStackOverflow
    //     0x8a7448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a744c: cmp             SP, x16
    //     0x8a7450: b.ls            #0x8a7508
    // 0x8a7454: LoadField: r1 = r3->field_b
    //     0x8a7454: ldur            w1, [x3, #0xb]
    // 0x8a7458: DecompressPointer r1
    //     0x8a7458: add             x1, x1, HEAP, lsl #32
    // 0x8a745c: r2 = LoadClassIdInstr(r1)
    //     0x8a745c: ldur            x2, [x1, #-1]
    //     0x8a7460: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7464: cmp             x2, #0x878
    // 0x8a7468: b.ne            #0x8a7490
    // 0x8a746c: r16 = <Color?>
    //     0x8a746c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x8a7470: ldr             x16, [x16, #0xc70]
    // 0x8a7474: stp             x1, x16, [SP, #8]
    // 0x8a7478: str             x0, [SP]
    // 0x8a747c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a747c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a7480: r0 = resolveAs()
    //     0x8a7480: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8a7484: LeaveFrame
    //     0x8a7484: mov             SP, fp
    //     0x8a7488: ldp             fp, lr, [SP], #0x10
    // 0x8a748c: ret
    //     0x8a748c: ret             
    // 0x8a7490: mov             x1, x0
    // 0x8a7494: r2 = Instance_WidgetState
    //     0x8a7494: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x8a7498: ldr             x2, [x2, #0xd68]
    // 0x8a749c: r0 = contains()
    //     0x8a749c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a74a0: tbnz            w0, #4, #0x8a74c0
    // 0x8a74a4: ldur            x0, [fp, #-8]
    // 0x8a74a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a74a8: ldur            w1, [x0, #0x17]
    // 0x8a74ac: DecompressPointer r1
    //     0x8a74ac: add             x1, x1, HEAP, lsl #32
    // 0x8a74b0: mov             x0, x1
    // 0x8a74b4: LeaveFrame
    //     0x8a74b4: mov             SP, fp
    //     0x8a74b8: ldp             fp, lr, [SP], #0x10
    // 0x8a74bc: ret
    //     0x8a74bc: ret             
    // 0x8a74c0: ldur            x0, [fp, #-8]
    // 0x8a74c4: ldur            x1, [fp, #-0x10]
    // 0x8a74c8: r2 = Instance_WidgetState
    //     0x8a74c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x8a74cc: ldr             x2, [x2, #0xd50]
    // 0x8a74d0: r0 = contains()
    //     0x8a74d0: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a74d4: tbnz            w0, #4, #0x8a74f0
    // 0x8a74d8: ldur            x1, [fp, #-8]
    // 0x8a74dc: LoadField: r0 = r1->field_13
    //     0x8a74dc: ldur            w0, [x1, #0x13]
    // 0x8a74e0: DecompressPointer r0
    //     0x8a74e0: add             x0, x0, HEAP, lsl #32
    // 0x8a74e4: LeaveFrame
    //     0x8a74e4: mov             SP, fp
    //     0x8a74e8: ldp             fp, lr, [SP], #0x10
    // 0x8a74ec: ret
    //     0x8a74ec: ret             
    // 0x8a74f0: ldur            x1, [fp, #-8]
    // 0x8a74f4: LoadField: r0 = r1->field_f
    //     0x8a74f4: ldur            w0, [x1, #0xf]
    // 0x8a74f8: DecompressPointer r0
    //     0x8a74f8: add             x0, x0, HEAP, lsl #32
    // 0x8a74fc: LeaveFrame
    //     0x8a74fc: mov             SP, fp
    //     0x8a7500: ldp             fp, lr, [SP], #0x10
    // 0x8a7504: ret
    //     0x8a7504: ret             
    // 0x8a7508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a750c: b               #0x8a7454
  }
}

// class id: 2763, size: 0x8c, field offset: 0x54
class _RenderListTile extends _MixinApplication72&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49b4a4, size: 0x60
    // 0x49b4a4: EnterFrame
    //     0x49b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x49b4a8: mov             fp, SP
    // 0x49b4ac: AllocStack(0x8)
    //     0x49b4ac: sub             SP, SP, #8
    // 0x49b4b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49b4b0: mov             x0, x2
    //     0x49b4b4: stur            x2, [fp, #-8]
    // 0x49b4b8: CheckStackOverflow
    //     0x49b4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b4bc: cmp             SP, x16
    //     0x49b4c0: b.ls            #0x49b4fc
    // 0x49b4c4: mov             x5, x0
    // 0x49b4c8: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x49b4c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a40] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1ba8be29068)
    //     0x49b4cc: ldr             x2, [x2, #0xa40]
    // 0x49b4d0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x49b4d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x49b4d4: ldr             x3, [x3, #0xa48]
    // 0x49b4d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x49b4d8: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x49b4dc: r0 = _computeSizes()
    //     0x49b4dc: bl              #0x49b528  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x49b4e0: LoadField: r2 = r0->field_13
    //     0x49b4e0: ldur            w2, [x0, #0x13]
    // 0x49b4e4: DecompressPointer r2
    //     0x49b4e4: add             x2, x2, HEAP, lsl #32
    // 0x49b4e8: ldur            x1, [fp, #-8]
    // 0x49b4ec: r0 = constrain()
    //     0x49b4ec: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49b4f0: LeaveFrame
    //     0x49b4f0: mov             SP, fp
    //     0x49b4f4: ldp             fp, lr, [SP], #0x10
    // 0x49b4f8: ret
    //     0x49b4f8: ret             
    // 0x49b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b4fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b500: b               #0x49b4c4
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x49b528, size: 0x9bc
    // 0x49b528: EnterFrame
    //     0x49b528: stp             fp, lr, [SP, #-0x10]!
    //     0x49b52c: mov             fp, SP
    // 0x49b530: AllocStack(0xc0)
    //     0x49b530: sub             SP, SP, #0xc0
    // 0x49b534: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x49b534: mov             x0, x3
    //     0x49b538: stur            x3, [fp, #-0x20]
    //     0x49b53c: mov             x3, x1
    //     0x49b540: stur            x1, [fp, #-0x10]
    //     0x49b544: mov             x1, x5
    //     0x49b548: stur            x2, [fp, #-0x18]
    //     0x49b54c: ldur            w5, [x4, #0x13]
    //     0x49b550: ldur            w6, [x4, #0x1f]
    //     0x49b554: add             x6, x6, HEAP, lsl #32
    //     0x49b558: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c68] "positionChild"
    //     0x49b55c: ldr             x16, [x16, #0xc68]
    //     0x49b560: cmp             w6, w16
    //     0x49b564: b.ne            #0x49b584
    //     0x49b568: ldur            w6, [x4, #0x23]
    //     0x49b56c: add             x6, x6, HEAP, lsl #32
    //     0x49b570: sub             w4, w5, w6
    //     0x49b574: add             x5, fp, w4, sxtw #2
    //     0x49b578: ldr             x5, [x5, #8]
    //     0x49b57c: mov             x4, x5
    //     0x49b580: b               #0x49b588
    //     0x49b584: mov             x4, NULL
    //     0x49b588: stur            x4, [fp, #-8]
    // 0x49b58c: CheckStackOverflow
    //     0x49b58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49b590: cmp             SP, x16
    //     0x49b594: b.ls            #0x49be24
    // 0x49b598: r0 = loosen()
    //     0x49b598: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x49b59c: stur            x0, [fp, #-0x28]
    // 0x49b5a0: LoadField: d0 = r0->field_f
    //     0x49b5a0: ldur            d0, [x0, #0xf]
    // 0x49b5a4: ldur            x1, [fp, #-0x10]
    // 0x49b5a8: stur            d0, [fp, #-0x60]
    // 0x49b5ac: r0 = maxIconHeightConstraint()
    //     0x49b5ac: bl              #0x49c3b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x49b5b0: ldur            x1, [fp, #-0x28]
    // 0x49b5b4: mov             x2, x0
    // 0x49b5b8: r0 = enforce()
    //     0x49b5b8: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x49b5bc: ldur            x1, [fp, #-0x10]
    // 0x49b5c0: r2 = Instance__ListTileSlot
    //     0x49b5c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x49b5c4: ldr             x2, [x2, #0xbe0]
    // 0x49b5c8: stur            x0, [fp, #-0x30]
    // 0x49b5cc: r0 = childForSlot()
    //     0x49b5cc: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49b5d0: ldur            x1, [fp, #-0x10]
    // 0x49b5d4: r2 = Instance__ListTileSlot
    //     0x49b5d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd0] Obj!_ListTileSlot@a04561
    //     0x49b5d8: ldr             x2, [x2, #0xbd0]
    // 0x49b5dc: stur            x0, [fp, #-0x38]
    // 0x49b5e0: r0 = childForSlot()
    //     0x49b5e0: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49b5e4: mov             x2, x0
    // 0x49b5e8: ldur            x1, [fp, #-0x38]
    // 0x49b5ec: stur            x2, [fp, #-0x40]
    // 0x49b5f0: cmp             w1, NULL
    // 0x49b5f4: b.ne            #0x49b604
    // 0x49b5f8: mov             x1, x2
    // 0x49b5fc: r2 = Null
    //     0x49b5fc: mov             x2, NULL
    // 0x49b600: b               #0x49b62c
    // 0x49b604: ldur            x16, [fp, #-0x20]
    // 0x49b608: stp             x1, x16, [SP, #8]
    // 0x49b60c: ldur            x16, [fp, #-0x30]
    // 0x49b610: str             x16, [SP]
    // 0x49b614: ldur            x0, [fp, #-0x20]
    // 0x49b618: ClosureCall
    //     0x49b618: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49b61c: ldur            x2, [x0, #0x1f]
    //     0x49b620: blr             x2
    // 0x49b624: mov             x2, x0
    // 0x49b628: ldur            x1, [fp, #-0x40]
    // 0x49b62c: stur            x2, [fp, #-0x48]
    // 0x49b630: cmp             w1, NULL
    // 0x49b634: b.ne            #0x49b644
    // 0x49b638: mov             x0, x2
    // 0x49b63c: r2 = Null
    //     0x49b63c: mov             x2, NULL
    // 0x49b640: b               #0x49b66c
    // 0x49b644: ldur            x16, [fp, #-0x20]
    // 0x49b648: stp             x1, x16, [SP, #8]
    // 0x49b64c: ldur            x16, [fp, #-0x30]
    // 0x49b650: str             x16, [SP]
    // 0x49b654: ldur            x0, [fp, #-0x20]
    // 0x49b658: ClosureCall
    //     0x49b658: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49b65c: ldur            x2, [x0, #0x1f]
    //     0x49b660: blr             x2
    // 0x49b664: mov             x2, x0
    // 0x49b668: ldur            x0, [fp, #-0x48]
    // 0x49b66c: stur            x2, [fp, #-0x30]
    // 0x49b670: cmp             w0, NULL
    // 0x49b674: b.ne            #0x49b688
    // 0x49b678: ldur            x3, [fp, #-0x10]
    // 0x49b67c: d1 = 0.000000
    //     0x49b67c: eor             v1.16b, v1.16b, v1.16b
    // 0x49b680: d0 = 2.000000
    //     0x49b680: fmov            d0, #2.00000000
    // 0x49b684: b               #0x49b6b8
    // 0x49b688: ldur            x3, [fp, #-0x10]
    // 0x49b68c: d0 = 2.000000
    //     0x49b68c: fmov            d0, #2.00000000
    // 0x49b690: LoadField: d1 = r3->field_7b
    //     0x49b690: ldur            d1, [x3, #0x7b]
    // 0x49b694: LoadField: d2 = r0->field_7
    //     0x49b694: ldur            d2, [x0, #7]
    // 0x49b698: fmax            v3.2d, v1.2d, v2.2d
    // 0x49b69c: LoadField: d1 = r3->field_6b
    //     0x49b69c: ldur            d1, [x3, #0x6b]
    // 0x49b6a0: LoadField: r1 = r3->field_57
    //     0x49b6a0: ldur            w1, [x3, #0x57]
    // 0x49b6a4: DecompressPointer r1
    //     0x49b6a4: add             x1, x1, HEAP, lsl #32
    // 0x49b6a8: LoadField: d2 = r1->field_7
    //     0x49b6a8: ldur            d2, [x1, #7]
    // 0x49b6ac: fmul            d4, d2, d0
    // 0x49b6b0: fadd            d2, d1, d4
    // 0x49b6b4: fadd            d1, d3, d2
    // 0x49b6b8: stur            d1, [fp, #-0x70]
    // 0x49b6bc: cmp             w2, NULL
    // 0x49b6c0: b.ne            #0x49b6d4
    // 0x49b6c4: mov             x0, x3
    // 0x49b6c8: mov             v0.16b, v1.16b
    // 0x49b6cc: d2 = 0.000000
    //     0x49b6cc: eor             v2.16b, v2.16b, v2.16b
    // 0x49b6d0: b               #0x49b708
    // 0x49b6d4: LoadField: d2 = r2->field_7
    //     0x49b6d4: ldur            d2, [x2, #7]
    // 0x49b6d8: mov             x1, x3
    // 0x49b6dc: stur            d2, [fp, #-0x68]
    // 0x49b6e0: r0 = _effectiveHorizontalTitleGap()
    //     0x49b6e0: bl              #0x49c390  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x49b6e4: mov             v1.16b, v0.16b
    // 0x49b6e8: ldur            d0, [fp, #-0x68]
    // 0x49b6ec: fadd            d2, d0, d1
    // 0x49b6f0: d0 = 32.000000
    //     0x49b6f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] IMM: double(32) from 0x4040000000000000
    //     0x49b6f4: ldr             d0, [x17, #0x9b0]
    // 0x49b6f8: fmax            v1.2d, v2.2d, v0.2d
    // 0x49b6fc: mov             v2.16b, v1.16b
    // 0x49b700: ldur            x0, [fp, #-0x10]
    // 0x49b704: ldur            d0, [fp, #-0x70]
    // 0x49b708: ldur            d1, [fp, #-0x60]
    // 0x49b70c: stur            d2, [fp, #-0x68]
    // 0x49b710: fsub            d3, d1, d0
    // 0x49b714: fsub            d4, d3, d2
    // 0x49b718: r1 = inline_Allocate_Double()
    //     0x49b718: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49b71c: add             x1, x1, #0x10
    //     0x49b720: cmp             x2, x1
    //     0x49b724: b.ls            #0x49be2c
    //     0x49b728: str             x1, [THR, #0x60]  ; THR::top
    //     0x49b72c: sub             x1, x1, #0xf
    //     0x49b730: movz            x2, #0xe15c
    //     0x49b734: movk            x2, #0x3, lsl #16
    //     0x49b738: stur            x2, [x1, #-1]
    // 0x49b73c: dmb             ishst
    // 0x49b740: StoreField: r1->field_7 = d4
    //     0x49b740: stur            d4, [x1, #7]
    // 0x49b744: str             x1, [SP]
    // 0x49b748: ldur            x1, [fp, #-0x28]
    // 0x49b74c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x49b74c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f68] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x49b750: ldr             x4, [x4, #0xf68]
    // 0x49b754: r0 = tighten()
    //     0x49b754: bl              #0x49636c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x49b758: ldur            x1, [fp, #-0x10]
    // 0x49b75c: r2 = Instance__ListTileSlot
    //     0x49b75c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x49b760: ldr             x2, [x2, #0xbd8]
    // 0x49b764: stur            x0, [fp, #-0x28]
    // 0x49b768: r0 = childForSlot()
    //     0x49b768: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49b76c: ldur            x1, [fp, #-0x10]
    // 0x49b770: r2 = Instance__ListTileSlot
    //     0x49b770: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x49b774: ldr             x2, [x2, #0xbc8]
    // 0x49b778: stur            x0, [fp, #-0x50]
    // 0x49b77c: r0 = childForSlot()
    //     0x49b77c: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49b780: cmp             w0, NULL
    // 0x49b784: b.eq            #0x49be50
    // 0x49b788: ldur            x16, [fp, #-0x20]
    // 0x49b78c: stp             x0, x16, [SP, #8]
    // 0x49b790: ldur            x16, [fp, #-0x28]
    // 0x49b794: str             x16, [SP]
    // 0x49b798: ldur            x0, [fp, #-0x20]
    // 0x49b79c: ClosureCall
    //     0x49b79c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49b7a0: ldur            x2, [x0, #0x1f]
    //     0x49b7a4: blr             x2
    // 0x49b7a8: LoadField: d0 = r0->field_f
    //     0x49b7a8: ldur            d0, [x0, #0xf]
    // 0x49b7ac: ldur            x0, [fp, #-0x10]
    // 0x49b7b0: stur            d0, [fp, #-0x78]
    // 0x49b7b4: LoadField: r1 = r0->field_5f
    //     0x49b7b4: ldur            w1, [x0, #0x5f]
    // 0x49b7b8: DecompressPointer r1
    //     0x49b7b8: add             x1, x1, HEAP, lsl #32
    // 0x49b7bc: LoadField: r2 = r1->field_7
    //     0x49b7bc: ldur            x2, [x1, #7]
    // 0x49b7c0: cmp             x2, #0
    // 0x49b7c4: b.gt            #0x49b7d0
    // 0x49b7c8: r2 = false
    //     0x49b7c8: add             x2, NULL, #0x30  ; false
    // 0x49b7cc: b               #0x49b7d4
    // 0x49b7d0: r2 = true
    //     0x49b7d0: add             x2, NULL, #0x20  ; true
    // 0x49b7d4: ldur            x1, [fp, #-0x50]
    // 0x49b7d8: stur            x2, [fp, #-0x58]
    // 0x49b7dc: cmp             w1, NULL
    // 0x49b7e0: b.ne            #0x49b83c
    // 0x49b7e4: LoadField: r1 = r0->field_83
    //     0x49b7e4: ldur            w1, [x0, #0x83]
    // 0x49b7e8: DecompressPointer r1
    //     0x49b7e8: add             x1, x1, HEAP, lsl #32
    // 0x49b7ec: cmp             w1, NULL
    // 0x49b7f0: b.ne            #0x49b804
    // 0x49b7f4: mov             x1, x0
    // 0x49b7f8: r0 = _defaultTileHeight()
    //     0x49b7f8: bl              #0x49c314  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x49b7fc: mov             v2.16b, v0.16b
    // 0x49b800: b               #0x49b80c
    // 0x49b804: LoadField: d0 = r1->field_7
    //     0x49b804: ldur            d0, [x1, #7]
    // 0x49b808: mov             v2.16b, v0.16b
    // 0x49b80c: ldur            x2, [fp, #-0x10]
    // 0x49b810: ldur            d0, [fp, #-0x78]
    // 0x49b814: d1 = 2.000000
    //     0x49b814: fmov            d1, #2.00000000
    // 0x49b818: LoadField: d3 = r2->field_73
    //     0x49b818: ldur            d3, [x2, #0x73]
    // 0x49b81c: fmul            d4, d3, d1
    // 0x49b820: fadd            d3, d0, d4
    // 0x49b824: fmax            v4.2d, v2.2d, v3.2d
    // 0x49b828: fsub            d2, d4, d0
    // 0x49b82c: fdiv            d0, d2, d1
    // 0x49b830: mov             v1.16b, v4.16b
    // 0x49b834: mov             x0, x2
    // 0x49b838: b               #0x49bc34
    // 0x49b83c: mov             x2, x0
    // 0x49b840: d1 = 2.000000
    //     0x49b840: fmov            d1, #2.00000000
    // 0x49b844: ldur            x16, [fp, #-0x20]
    // 0x49b848: stp             x1, x16, [SP, #8]
    // 0x49b84c: ldur            x16, [fp, #-0x28]
    // 0x49b850: str             x16, [SP]
    // 0x49b854: ldur            x0, [fp, #-0x20]
    // 0x49b858: ClosureCall
    //     0x49b858: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49b85c: ldur            x2, [x0, #0x1f]
    //     0x49b860: blr             x2
    // 0x49b864: LoadField: d0 = r0->field_f
    //     0x49b864: ldur            d0, [x0, #0xf]
    // 0x49b868: ldur            x1, [fp, #-0x10]
    // 0x49b86c: stur            d0, [fp, #-0x80]
    // 0x49b870: r2 = Instance__ListTileSlot
    //     0x49b870: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x49b874: ldr             x2, [x2, #0xbc8]
    // 0x49b878: r0 = childForSlot()
    //     0x49b878: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49b87c: cmp             w0, NULL
    // 0x49b880: b.eq            #0x49be54
    // 0x49b884: ldur            x1, [fp, #-0x10]
    // 0x49b888: LoadField: r2 = r1->field_63
    //     0x49b888: ldur            w2, [x1, #0x63]
    // 0x49b88c: DecompressPointer r2
    //     0x49b88c: add             x2, x2, HEAP, lsl #32
    // 0x49b890: ldur            x16, [fp, #-0x18]
    // 0x49b894: stp             x0, x16, [SP, #0x10]
    // 0x49b898: ldur            x16, [fp, #-0x28]
    // 0x49b89c: stp             x2, x16, [SP]
    // 0x49b8a0: ldur            x0, [fp, #-0x18]
    // 0x49b8a4: ClosureCall
    //     0x49b8a4: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x49b8a8: ldur            x2, [x0, #0x1f]
    //     0x49b8ac: blr             x2
    // 0x49b8b0: cmp             w0, NULL
    // 0x49b8b4: b.ne            #0x49b8f0
    // 0x49b8b8: ldur            d0, [fp, #-0x78]
    // 0x49b8bc: r0 = inline_Allocate_Double()
    //     0x49b8bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49b8c0: add             x0, x0, #0x10
    //     0x49b8c4: cmp             x1, x0
    //     0x49b8c8: b.ls            #0x49be58
    //     0x49b8cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x49b8d0: sub             x0, x0, #0xf
    //     0x49b8d4: movz            x1, #0xe15c
    //     0x49b8d8: movk            x1, #0x3, lsl #16
    //     0x49b8dc: stur            x1, [x0, #-1]
    // 0x49b8e0: dmb             ishst
    // 0x49b8e4: StoreField: r0->field_7 = d0
    //     0x49b8e4: stur            d0, [x0, #7]
    // 0x49b8e8: mov             x2, x0
    // 0x49b8ec: b               #0x49b8f8
    // 0x49b8f0: ldur            d0, [fp, #-0x78]
    // 0x49b8f4: mov             x2, x0
    // 0x49b8f8: ldur            x1, [fp, #-0x10]
    // 0x49b8fc: stur            x2, [fp, #-0x20]
    // 0x49b900: LoadField: r0 = r1->field_67
    //     0x49b900: ldur            w0, [x1, #0x67]
    // 0x49b904: DecompressPointer r0
    //     0x49b904: add             x0, x0, HEAP, lsl #32
    // 0x49b908: ldur            x16, [fp, #-0x18]
    // 0x49b90c: ldur            lr, [fp, #-0x50]
    // 0x49b910: stp             lr, x16, [SP, #0x10]
    // 0x49b914: ldur            x16, [fp, #-0x28]
    // 0x49b918: stp             x0, x16, [SP]
    // 0x49b91c: ldur            x0, [fp, #-0x18]
    // 0x49b920: ClosureCall
    //     0x49b920: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x49b924: ldur            x2, [x0, #0x1f]
    //     0x49b928: blr             x2
    // 0x49b92c: cmp             w0, NULL
    // 0x49b930: b.ne            #0x49b968
    // 0x49b934: ldur            d0, [fp, #-0x80]
    // 0x49b938: r0 = inline_Allocate_Double()
    //     0x49b938: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49b93c: add             x0, x0, #0x10
    //     0x49b940: cmp             x1, x0
    //     0x49b944: b.ls            #0x49be68
    //     0x49b948: str             x0, [THR, #0x60]  ; THR::top
    //     0x49b94c: sub             x0, x0, #0xf
    //     0x49b950: movz            x1, #0xe15c
    //     0x49b954: movk            x1, #0x3, lsl #16
    //     0x49b958: stur            x1, [x0, #-1]
    // 0x49b95c: dmb             ishst
    // 0x49b960: StoreField: r0->field_7 = d0
    //     0x49b960: stur            d0, [x0, #7]
    // 0x49b964: b               #0x49b96c
    // 0x49b968: ldur            d0, [fp, #-0x80]
    // 0x49b96c: ldur            x1, [fp, #-0x10]
    // 0x49b970: ldur            d1, [fp, #-0x78]
    // 0x49b974: stur            x0, [fp, #-0x18]
    // 0x49b978: r16 = 32.000000
    //     0x49b978: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x49b97c: ldr             x16, [x16, #0x18]
    // 0x49b980: ldur            lr, [fp, #-0x20]
    // 0x49b984: stp             lr, x16, [SP]
    // 0x49b988: r0 = -()
    //     0x49b988: bl              #0x933264  ; [dart:core] _Double::-
    // 0x49b98c: ldur            x1, [fp, #-0x10]
    // 0x49b990: stur            x0, [fp, #-0x20]
    // 0x49b994: LoadField: r2 = r1->field_57
    //     0x49b994: ldur            w2, [x1, #0x57]
    // 0x49b998: DecompressPointer r2
    //     0x49b998: add             x2, x2, HEAP, lsl #32
    // 0x49b99c: LoadField: d0 = r2->field_f
    //     0x49b99c: ldur            d0, [x2, #0xf]
    // 0x49b9a0: d1 = 2.000000
    //     0x49b9a0: fmov            d1, #2.00000000
    // 0x49b9a4: fmul            d2, d0, d1
    // 0x49b9a8: d0 = 52.000000
    //     0x49b9a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2da08] IMM: double(52) from 0x404a000000000000
    //     0x49b9ac: ldr             d0, [x17, #0xa08]
    // 0x49b9b0: fadd            d3, d2, d0
    // 0x49b9b4: r2 = inline_Allocate_Double()
    //     0x49b9b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x49b9b8: add             x2, x2, #0x10
    //     0x49b9bc: cmp             x3, x2
    //     0x49b9c0: b.ls            #0x49be78
    //     0x49b9c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x49b9c8: sub             x2, x2, #0xf
    //     0x49b9cc: movz            x3, #0xe15c
    //     0x49b9d0: movk            x3, #0x3, lsl #16
    //     0x49b9d4: stur            x3, [x2, #-1]
    // 0x49b9d8: dmb             ishst
    // 0x49b9dc: StoreField: r2->field_7 = d3
    //     0x49b9dc: stur            d3, [x2, #7]
    // 0x49b9e0: ldur            x16, [fp, #-0x18]
    // 0x49b9e4: stp             x16, x2, [SP]
    // 0x49b9e8: r0 = -()
    //     0x49b9e8: bl              #0x933264  ; [dart:core] _Double::-
    // 0x49b9ec: mov             x1, x0
    // 0x49b9f0: ldur            x0, [fp, #-0x20]
    // 0x49b9f4: LoadField: d0 = r0->field_7
    //     0x49b9f4: ldur            d0, [x0, #7]
    // 0x49b9f8: ldur            d1, [fp, #-0x78]
    // 0x49b9fc: stur            d0, [fp, #-0x90]
    // 0x49ba00: fadd            d2, d0, d1
    // 0x49ba04: LoadField: d3 = r1->field_7
    //     0x49ba04: ldur            d3, [x1, #7]
    // 0x49ba08: stur            d3, [fp, #-0x88]
    // 0x49ba0c: fsub            d4, d2, d3
    // 0x49ba10: d2 = 0.000000
    //     0x49ba10: eor             v2.16b, v2.16b, v2.16b
    // 0x49ba14: fcmp            d4, d2
    // 0x49ba18: b.le            #0x49ba4c
    // 0x49ba1c: r0 = inline_Allocate_Double()
    //     0x49ba1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49ba20: add             x0, x0, #0x10
    //     0x49ba24: cmp             x1, x0
    //     0x49ba28: b.ls            #0x49be94
    //     0x49ba2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x49ba30: sub             x0, x0, #0xf
    //     0x49ba34: movz            x1, #0xe15c
    //     0x49ba38: movk            x1, #0x3, lsl #16
    //     0x49ba3c: stur            x1, [x0, #-1]
    // 0x49ba40: dmb             ishst
    // 0x49ba44: StoreField: r0->field_7 = d4
    //     0x49ba44: stur            d4, [x0, #7]
    // 0x49ba48: b               #0x49baa8
    // 0x49ba4c: fcmp            d2, d4
    // 0x49ba50: b.le            #0x49ba5c
    // 0x49ba54: r0 = 0
    //     0x49ba54: movz            x0, #0
    // 0x49ba58: b               #0x49baa8
    // 0x49ba5c: fcmp            d4, #0.0
    // 0x49ba60: b.vs            #0x49ba7c
    // 0x49ba64: b.ne            #0x49ba70
    // 0x49ba68: r0 = 0.000000
    //     0x49ba68: fmov            x0, d4
    // 0x49ba6c: cmp             x0, #0
    // 0x49ba70: b.ge            #0x49ba7c
    // 0x49ba74: r0 = 0
    //     0x49ba74: movz            x0, #0
    // 0x49ba78: b               #0x49baa8
    // 0x49ba7c: r0 = inline_Allocate_Double()
    //     0x49ba7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49ba80: add             x0, x0, #0x10
    //     0x49ba84: cmp             x1, x0
    //     0x49ba88: b.ls            #0x49beac
    //     0x49ba8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x49ba90: sub             x0, x0, #0xf
    //     0x49ba94: movz            x1, #0xe15c
    //     0x49ba98: movk            x1, #0x3, lsl #16
    //     0x49ba9c: stur            x1, [x0, #-1]
    // 0x49baa0: dmb             ishst
    // 0x49baa4: StoreField: r0->field_7 = d4
    //     0x49baa4: stur            d4, [x0, #7]
    // 0x49baa8: ldur            x1, [fp, #-0x10]
    // 0x49baac: r2 = 60
    //     0x49baac: movz            x2, #0x3c
    // 0x49bab0: branchIfSmi(r0, 0x49babc)
    //     0x49bab0: tbz             w0, #0, #0x49babc
    // 0x49bab4: r2 = LoadClassIdInstr(r0)
    //     0x49bab4: ldur            x2, [x0, #-1]
    //     0x49bab8: ubfx            x2, x2, #0xc, #0x14
    // 0x49babc: r16 = 4
    //     0x49babc: movz            x16, #0x4
    // 0x49bac0: stp             x16, x0, [SP]
    // 0x49bac4: mov             x0, x2
    // 0x49bac8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x49bac8: sub             lr, x0, #0xff7
    //     0x49bacc: ldr             lr, [x21, lr, lsl #3]
    //     0x49bad0: blr             lr
    // 0x49bad4: LoadField: d0 = r0->field_7
    //     0x49bad4: ldur            d0, [x0, #7]
    // 0x49bad8: ldur            d1, [fp, #-0x90]
    // 0x49badc: fsub            d2, d1, d0
    // 0x49bae0: ldur            d1, [fp, #-0x88]
    // 0x49bae4: stur            d2, [fp, #-0x98]
    // 0x49bae8: fadd            d3, d1, d0
    // 0x49baec: ldur            x0, [fp, #-0x10]
    // 0x49baf0: stur            d3, [fp, #-0x90]
    // 0x49baf4: LoadField: d0 = r0->field_73
    //     0x49baf4: ldur            d0, [x0, #0x73]
    // 0x49baf8: fcmp            d0, d2
    // 0x49bafc: b.le            #0x49bb08
    // 0x49bb00: r1 = true
    //     0x49bb00: add             x1, NULL, #0x20  ; true
    // 0x49bb04: b               #0x49bb58
    // 0x49bb08: ldur            d1, [fp, #-0x80]
    // 0x49bb0c: fadd            d4, d3, d1
    // 0x49bb10: fadd            d5, d4, d0
    // 0x49bb14: stur            d5, [fp, #-0x88]
    // 0x49bb18: LoadField: r1 = r0->field_83
    //     0x49bb18: ldur            w1, [x0, #0x83]
    // 0x49bb1c: DecompressPointer r1
    //     0x49bb1c: add             x1, x1, HEAP, lsl #32
    // 0x49bb20: cmp             w1, NULL
    // 0x49bb24: b.ne            #0x49bb38
    // 0x49bb28: mov             x1, x0
    // 0x49bb2c: r0 = _defaultTileHeight()
    //     0x49bb2c: bl              #0x49c314  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x49bb30: mov             v1.16b, v0.16b
    // 0x49bb34: b               #0x49bb40
    // 0x49bb38: LoadField: d0 = r1->field_7
    //     0x49bb38: ldur            d0, [x1, #7]
    // 0x49bb3c: mov             v1.16b, v0.16b
    // 0x49bb40: ldur            d0, [fp, #-0x88]
    // 0x49bb44: fcmp            d0, d1
    // 0x49bb48: r16 = true
    //     0x49bb48: add             x16, NULL, #0x20  ; true
    // 0x49bb4c: r17 = false
    //     0x49bb4c: add             x17, NULL, #0x30  ; false
    // 0x49bb50: csel            x0, x16, x17, gt
    // 0x49bb54: mov             x1, x0
    // 0x49bb58: ldur            x0, [fp, #-8]
    // 0x49bb5c: stur            x1, [fp, #-0x18]
    // 0x49bb60: cmp             w0, NULL
    // 0x49bb64: b.ne            #0x49bb70
    // 0x49bb68: mov             x0, x1
    // 0x49bb6c: b               #0x49bbd8
    // 0x49bb70: ldur            x2, [fp, #-0x58]
    // 0x49bb74: tbnz            w2, #4, #0x49bb80
    // 0x49bb78: ldur            d0, [fp, #-0x70]
    // 0x49bb7c: b               #0x49bb84
    // 0x49bb80: ldur            d0, [fp, #-0x68]
    // 0x49bb84: stur            d0, [fp, #-0xa0]
    // 0x49bb88: tbnz            w1, #4, #0x49bba4
    // 0x49bb8c: ldur            x3, [fp, #-0x10]
    // 0x49bb90: ldur            d1, [fp, #-0x78]
    // 0x49bb94: LoadField: d2 = r3->field_73
    //     0x49bb94: ldur            d2, [x3, #0x73]
    // 0x49bb98: fadd            d3, d2, d1
    // 0x49bb9c: mov             v2.16b, v3.16b
    // 0x49bba0: b               #0x49bbb0
    // 0x49bba4: ldur            x3, [fp, #-0x10]
    // 0x49bba8: ldur            d1, [fp, #-0x78]
    // 0x49bbac: ldur            d2, [fp, #-0x90]
    // 0x49bbb0: stur            d2, [fp, #-0x88]
    // 0x49bbb4: r0 = Offset()
    //     0x49bbb4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49bbb8: ldur            d0, [fp, #-0xa0]
    // 0x49bbbc: StoreField: r0->field_7 = d0
    //     0x49bbbc: stur            d0, [x0, #7]
    // 0x49bbc0: ldur            d0, [fp, #-0x88]
    // 0x49bbc4: StoreField: r0->field_f = d0
    //     0x49bbc4: stur            d0, [x0, #0xf]
    // 0x49bbc8: ldur            x1, [fp, #-0x50]
    // 0x49bbcc: mov             x2, x0
    // 0x49bbd0: r0 = _positionBox()
    //     0x49bbd0: bl              #0x49c280  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x49bbd4: ldur            x0, [fp, #-0x18]
    // 0x49bbd8: tbnz            w0, #4, #0x49bc00
    // 0x49bbdc: ldur            x2, [fp, #-0x10]
    // 0x49bbe0: ldur            d1, [fp, #-0x80]
    // 0x49bbe4: ldur            d0, [fp, #-0x78]
    // 0x49bbe8: d2 = 2.000000
    //     0x49bbe8: fmov            d2, #2.00000000
    // 0x49bbec: LoadField: d3 = r2->field_73
    //     0x49bbec: ldur            d3, [x2, #0x73]
    // 0x49bbf0: fmul            d4, d3, d2
    // 0x49bbf4: fadd            d2, d4, d0
    // 0x49bbf8: fadd            d0, d2, d1
    // 0x49bbfc: b               #0x49bc10
    // 0x49bc00: ldur            x2, [fp, #-0x10]
    // 0x49bc04: mov             x1, x2
    // 0x49bc08: r0 = _targetTileHeight()
    //     0x49bc08: bl              #0x49c238  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x49bc0c: ldur            x0, [fp, #-0x18]
    // 0x49bc10: tbnz            w0, #4, #0x49bc20
    // 0x49bc14: ldur            x0, [fp, #-0x10]
    // 0x49bc18: LoadField: d1 = r0->field_73
    //     0x49bc18: ldur            d1, [x0, #0x73]
    // 0x49bc1c: b               #0x49bc28
    // 0x49bc20: ldur            x0, [fp, #-0x10]
    // 0x49bc24: ldur            d1, [fp, #-0x98]
    // 0x49bc28: mov             v31.16b, v0.16b
    // 0x49bc2c: mov             v0.16b, v1.16b
    // 0x49bc30: mov             v1.16b, v31.16b
    // 0x49bc34: ldur            x1, [fp, #-8]
    // 0x49bc38: stur            d0, [fp, #-0x78]
    // 0x49bc3c: stur            d1, [fp, #-0x80]
    // 0x49bc40: cmp             w1, NULL
    // 0x49bc44: b.eq            #0x49bdb4
    // 0x49bc48: ldur            x3, [fp, #-0x58]
    // 0x49bc4c: mov             x1, x0
    // 0x49bc50: r2 = Instance__ListTileSlot
    //     0x49bc50: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x49bc54: ldr             x2, [x2, #0xbc8]
    // 0x49bc58: r0 = childForSlot()
    //     0x49bc58: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49bc5c: stur            x0, [fp, #-8]
    // 0x49bc60: cmp             w0, NULL
    // 0x49bc64: b.eq            #0x49bec4
    // 0x49bc68: ldur            x1, [fp, #-0x58]
    // 0x49bc6c: tbnz            w1, #4, #0x49bc78
    // 0x49bc70: ldur            d1, [fp, #-0x70]
    // 0x49bc74: b               #0x49bc7c
    // 0x49bc78: ldur            d1, [fp, #-0x68]
    // 0x49bc7c: ldur            d0, [fp, #-0x78]
    // 0x49bc80: ldur            x2, [fp, #-0x38]
    // 0x49bc84: stur            d1, [fp, #-0x68]
    // 0x49bc88: r0 = Offset()
    //     0x49bc88: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49bc8c: ldur            d0, [fp, #-0x68]
    // 0x49bc90: StoreField: r0->field_7 = d0
    //     0x49bc90: stur            d0, [x0, #7]
    // 0x49bc94: ldur            d0, [fp, #-0x78]
    // 0x49bc98: StoreField: r0->field_f = d0
    //     0x49bc98: stur            d0, [x0, #0xf]
    // 0x49bc9c: ldur            x1, [fp, #-8]
    // 0x49bca0: mov             x2, x0
    // 0x49bca4: r0 = _positionBox()
    //     0x49bca4: bl              #0x49c280  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x49bca8: ldur            x0, [fp, #-0x38]
    // 0x49bcac: cmp             w0, NULL
    // 0x49bcb0: b.eq            #0x49bd30
    // 0x49bcb4: ldur            x1, [fp, #-0x48]
    // 0x49bcb8: cmp             w1, NULL
    // 0x49bcbc: b.eq            #0x49bd30
    // 0x49bcc0: ldur            x4, [fp, #-0x58]
    // 0x49bcc4: tbnz            w4, #4, #0x49bcd4
    // 0x49bcc8: ldur            d2, [fp, #-0x60]
    // 0x49bccc: d3 = 0.000000
    //     0x49bccc: eor             v3.16b, v3.16b, v3.16b
    // 0x49bcd0: b               #0x49bce4
    // 0x49bcd4: ldur            d2, [fp, #-0x60]
    // 0x49bcd8: LoadField: d0 = r1->field_7
    //     0x49bcd8: ldur            d0, [x1, #7]
    // 0x49bcdc: fsub            d1, d2, d0
    // 0x49bce0: mov             v3.16b, v1.16b
    // 0x49bce4: ldur            x5, [fp, #-0x10]
    // 0x49bce8: stur            d3, [fp, #-0x68]
    // 0x49bcec: LoadField: r2 = r5->field_87
    //     0x49bcec: ldur            w2, [x5, #0x87]
    // 0x49bcf0: DecompressPointer r2
    //     0x49bcf0: add             x2, x2, HEAP, lsl #32
    // 0x49bcf4: LoadField: d0 = r1->field_f
    //     0x49bcf4: ldur            d0, [x1, #0xf]
    // 0x49bcf8: mov             x1, x2
    // 0x49bcfc: ldur            d1, [fp, #-0x80]
    // 0x49bd00: mov             x2, x5
    // 0x49bd04: r3 = true
    //     0x49bd04: add             x3, NULL, #0x20  ; true
    // 0x49bd08: r0 = _yOffsetFor()
    //     0x49bd08: bl              #0x49bff4  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x49bd0c: stur            d0, [fp, #-0x70]
    // 0x49bd10: r0 = Offset()
    //     0x49bd10: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49bd14: ldur            d0, [fp, #-0x68]
    // 0x49bd18: StoreField: r0->field_7 = d0
    //     0x49bd18: stur            d0, [x0, #7]
    // 0x49bd1c: ldur            d0, [fp, #-0x70]
    // 0x49bd20: StoreField: r0->field_f = d0
    //     0x49bd20: stur            d0, [x0, #0xf]
    // 0x49bd24: ldur            x1, [fp, #-0x38]
    // 0x49bd28: mov             x2, x0
    // 0x49bd2c: r0 = _positionBox()
    //     0x49bd2c: bl              #0x49c280  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x49bd30: ldur            x0, [fp, #-0x40]
    // 0x49bd34: cmp             w0, NULL
    // 0x49bd38: b.eq            #0x49bdb4
    // 0x49bd3c: ldur            x1, [fp, #-0x30]
    // 0x49bd40: cmp             w1, NULL
    // 0x49bd44: b.eq            #0x49bdb4
    // 0x49bd48: ldur            x2, [fp, #-0x58]
    // 0x49bd4c: tbnz            w2, #4, #0x49bd64
    // 0x49bd50: ldur            d2, [fp, #-0x60]
    // 0x49bd54: LoadField: d0 = r1->field_7
    //     0x49bd54: ldur            d0, [x1, #7]
    // 0x49bd58: fsub            d1, d2, d0
    // 0x49bd5c: mov             v3.16b, v1.16b
    // 0x49bd60: b               #0x49bd6c
    // 0x49bd64: ldur            d2, [fp, #-0x60]
    // 0x49bd68: d3 = 0.000000
    //     0x49bd68: eor             v3.16b, v3.16b, v3.16b
    // 0x49bd6c: ldur            x2, [fp, #-0x10]
    // 0x49bd70: stur            d3, [fp, #-0x68]
    // 0x49bd74: LoadField: r3 = r2->field_87
    //     0x49bd74: ldur            w3, [x2, #0x87]
    // 0x49bd78: DecompressPointer r3
    //     0x49bd78: add             x3, x3, HEAP, lsl #32
    // 0x49bd7c: LoadField: d0 = r1->field_f
    //     0x49bd7c: ldur            d0, [x1, #0xf]
    // 0x49bd80: mov             x1, x3
    // 0x49bd84: ldur            d1, [fp, #-0x80]
    // 0x49bd88: r3 = false
    //     0x49bd88: add             x3, NULL, #0x30  ; false
    // 0x49bd8c: r0 = _yOffsetFor()
    //     0x49bd8c: bl              #0x49bff4  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x49bd90: stur            d0, [fp, #-0x70]
    // 0x49bd94: r0 = Offset()
    //     0x49bd94: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49bd98: ldur            d0, [fp, #-0x68]
    // 0x49bd9c: StoreField: r0->field_7 = d0
    //     0x49bd9c: stur            d0, [x0, #7]
    // 0x49bda0: ldur            d0, [fp, #-0x70]
    // 0x49bda4: StoreField: r0->field_f = d0
    //     0x49bda4: stur            d0, [x0, #0xf]
    // 0x49bda8: ldur            x1, [fp, #-0x40]
    // 0x49bdac: mov             x2, x0
    // 0x49bdb0: r0 = _positionBox()
    //     0x49bdb0: bl              #0x49c280  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x49bdb4: ldur            d0, [fp, #-0x60]
    // 0x49bdb8: ldur            d1, [fp, #-0x78]
    // 0x49bdbc: ldur            d2, [fp, #-0x80]
    // 0x49bdc0: r0 = Size()
    //     0x49bdc0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49bdc4: ldur            d0, [fp, #-0x60]
    // 0x49bdc8: StoreField: r0->field_7 = d0
    //     0x49bdc8: stur            d0, [x0, #7]
    // 0x49bdcc: ldur            d0, [fp, #-0x80]
    // 0x49bdd0: StoreField: r0->field_f = d0
    //     0x49bdd0: stur            d0, [x0, #0xf]
    // 0x49bdd4: ldur            d0, [fp, #-0x78]
    // 0x49bdd8: r4 = inline_Allocate_Double()
    //     0x49bdd8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x49bddc: add             x4, x4, #0x10
    //     0x49bde0: cmp             x1, x4
    //     0x49bde4: b.ls            #0x49bec8
    //     0x49bde8: str             x4, [THR, #0x60]  ; THR::top
    //     0x49bdec: sub             x4, x4, #0xf
    //     0x49bdf0: movz            x1, #0xe15c
    //     0x49bdf4: movk            x1, #0x3, lsl #16
    //     0x49bdf8: stur            x1, [x4, #-1]
    // 0x49bdfc: dmb             ishst
    // 0x49be00: StoreField: r4->field_7 = d0
    //     0x49be00: stur            d0, [x4, #7]
    // 0x49be04: ldur            x2, [fp, #-0x28]
    // 0x49be08: mov             x3, x0
    // 0x49be0c: r1 = 393222
    //     0x49be0c: movz            x1, #0x6
    //     0x49be10: movk            x1, #0x6, lsl #16
    // 0x49be14: r0 = AllocateRecord3Named()
    //     0x49be14: bl              #0x9345d0  ; AllocateRecord3NamedStub
    // 0x49be18: LeaveFrame
    //     0x49be18: mov             SP, fp
    //     0x49be1c: ldp             fp, lr, [SP], #0x10
    // 0x49be20: ret
    //     0x49be20: ret             
    // 0x49be24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49be24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49be28: b               #0x49b598
    // 0x49be2c: stp             q2, q4, [SP, #-0x20]!
    // 0x49be30: stp             q0, q1, [SP, #-0x20]!
    // 0x49be34: SaveReg r0
    //     0x49be34: str             x0, [SP, #-8]!
    // 0x49be38: r0 = AllocateDouble()
    //     0x49be38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49be3c: mov             x1, x0
    // 0x49be40: RestoreReg r0
    //     0x49be40: ldr             x0, [SP], #8
    // 0x49be44: ldp             q0, q1, [SP], #0x20
    // 0x49be48: ldp             q2, q4, [SP], #0x20
    // 0x49be4c: b               #0x49b740
    // 0x49be50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49be50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49be54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49be54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49be58: SaveReg d0
    //     0x49be58: str             q0, [SP, #-0x10]!
    // 0x49be5c: r0 = AllocateDouble()
    //     0x49be5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49be60: RestoreReg d0
    //     0x49be60: ldr             q0, [SP], #0x10
    // 0x49be64: b               #0x49b8e4
    // 0x49be68: SaveReg d0
    //     0x49be68: str             q0, [SP, #-0x10]!
    // 0x49be6c: r0 = AllocateDouble()
    //     0x49be6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49be70: RestoreReg d0
    //     0x49be70: ldr             q0, [SP], #0x10
    // 0x49be74: b               #0x49b960
    // 0x49be78: stp             q1, q3, [SP, #-0x20]!
    // 0x49be7c: stp             x0, x1, [SP, #-0x10]!
    // 0x49be80: r0 = AllocateDouble()
    //     0x49be80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49be84: mov             x2, x0
    // 0x49be88: ldp             x0, x1, [SP], #0x10
    // 0x49be8c: ldp             q1, q3, [SP], #0x20
    // 0x49be90: b               #0x49b9dc
    // 0x49be94: stp             q3, q4, [SP, #-0x20]!
    // 0x49be98: stp             q0, q1, [SP, #-0x20]!
    // 0x49be9c: r0 = AllocateDouble()
    //     0x49be9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49bea0: ldp             q0, q1, [SP], #0x20
    // 0x49bea4: ldp             q3, q4, [SP], #0x20
    // 0x49bea8: b               #0x49ba44
    // 0x49beac: stp             q3, q4, [SP, #-0x20]!
    // 0x49beb0: stp             q0, q1, [SP, #-0x20]!
    // 0x49beb4: r0 = AllocateDouble()
    //     0x49beb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49beb8: ldp             q0, q1, [SP], #0x20
    // 0x49bebc: ldp             q3, q4, [SP], #0x20
    // 0x49bec0: b               #0x49baa4
    // 0x49bec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bec4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49bec8: SaveReg d0
    //     0x49bec8: str             q0, [SP, #-0x10]!
    // 0x49becc: SaveReg r0
    //     0x49becc: str             x0, [SP, #-8]!
    // 0x49bed0: r0 = AllocateDouble()
    //     0x49bed0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49bed4: mov             x4, x0
    // 0x49bed8: RestoreReg r0
    //     0x49bed8: ldr             x0, [SP], #8
    // 0x49bedc: RestoreReg d0
    //     0x49bedc: ldr             q0, [SP], #0x10
    // 0x49bee0: b               #0x49be00
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x49bee4, size: 0x34
    // 0x49bee4: EnterFrame
    //     0x49bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x49bee8: mov             fp, SP
    // 0x49beec: CheckStackOverflow
    //     0x49beec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49bef0: cmp             SP, x16
    //     0x49bef4: b.ls            #0x49bf10
    // 0x49bef8: ldr             x1, [fp, #0x18]
    // 0x49befc: ldr             x2, [fp, #0x10]
    // 0x49bf00: r0 = _positionBox()
    //     0x49bf00: bl              #0x49c280  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x49bf04: LeaveFrame
    //     0x49bf04: mov             SP, fp
    //     0x49bf08: ldp             fp, lr, [SP], #0x10
    // 0x49bf0c: ret
    //     0x49bf0c: ret             
    // 0x49bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bf10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bf14: b               #0x49bef8
  }
  get _ title(/* No info */) {
    // ** addr: 0x49bf18, size: 0x40
    // 0x49bf18: EnterFrame
    //     0x49bf18: stp             fp, lr, [SP, #-0x10]!
    //     0x49bf1c: mov             fp, SP
    // 0x49bf20: CheckStackOverflow
    //     0x49bf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49bf24: cmp             SP, x16
    //     0x49bf28: b.ls            #0x49bf4c
    // 0x49bf2c: r2 = Instance__ListTileSlot
    //     0x49bf2c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x49bf30: ldr             x2, [x2, #0xbc8]
    // 0x49bf34: r0 = childForSlot()
    //     0x49bf34: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49bf38: cmp             w0, NULL
    // 0x49bf3c: b.eq            #0x49bf54
    // 0x49bf40: LeaveFrame
    //     0x49bf40: mov             SP, fp
    //     0x49bf44: ldp             fp, lr, [SP], #0x10
    // 0x49bf48: ret
    //     0x49bf48: ret             
    // 0x49bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bf4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bf50: b               #0x49bf2c
    // 0x49bf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bf54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x49bf58, size: 0x34
    // 0x49bf58: EnterFrame
    //     0x49bf58: stp             fp, lr, [SP, #-0x10]!
    //     0x49bf5c: mov             fp, SP
    // 0x49bf60: CheckStackOverflow
    //     0x49bf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49bf64: cmp             SP, x16
    //     0x49bf68: b.ls            #0x49bf84
    // 0x49bf6c: r2 = Instance__ListTileSlot
    //     0x49bf6c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x49bf70: ldr             x2, [x2, #0xbd8]
    // 0x49bf74: r0 = childForSlot()
    //     0x49bf74: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49bf78: LeaveFrame
    //     0x49bf78: mov             SP, fp
    //     0x49bf7c: ldp             fp, lr, [SP], #0x10
    // 0x49bf80: ret
    //     0x49bf80: ret             
    // 0x49bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bf84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bf88: b               #0x49bf6c
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x49bf8c, size: 0x34
    // 0x49bf8c: EnterFrame
    //     0x49bf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x49bf90: mov             fp, SP
    // 0x49bf94: CheckStackOverflow
    //     0x49bf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49bf98: cmp             SP, x16
    //     0x49bf9c: b.ls            #0x49bfb8
    // 0x49bfa0: r2 = Instance__ListTileSlot
    //     0x49bfa0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd0] Obj!_ListTileSlot@a04561
    //     0x49bfa4: ldr             x2, [x2, #0xbd0]
    // 0x49bfa8: r0 = childForSlot()
    //     0x49bfa8: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49bfac: LeaveFrame
    //     0x49bfac: mov             SP, fp
    //     0x49bfb0: ldp             fp, lr, [SP], #0x10
    // 0x49bfb4: ret
    //     0x49bfb4: ret             
    // 0x49bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bfb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bfbc: b               #0x49bfa0
  }
  get _ leading(/* No info */) {
    // ** addr: 0x49bfc0, size: 0x34
    // 0x49bfc0: EnterFrame
    //     0x49bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x49bfc4: mov             fp, SP
    // 0x49bfc8: CheckStackOverflow
    //     0x49bfc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49bfcc: cmp             SP, x16
    //     0x49bfd0: b.ls            #0x49bfec
    // 0x49bfd4: r2 = Instance__ListTileSlot
    //     0x49bfd4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x49bfd8: ldr             x2, [x2, #0xbe0]
    // 0x49bfdc: r0 = childForSlot()
    //     0x49bfdc: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49bfe0: LeaveFrame
    //     0x49bfe0: mov             SP, fp
    //     0x49bfe4: ldp             fp, lr, [SP], #0x10
    // 0x49bfe8: ret
    //     0x49bfe8: ret             
    // 0x49bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bfec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bff0: b               #0x49bfd4
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x49c238, size: 0x48
    // 0x49c238: EnterFrame
    //     0x49c238: stp             fp, lr, [SP, #-0x10]!
    //     0x49c23c: mov             fp, SP
    // 0x49c240: CheckStackOverflow
    //     0x49c240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c244: cmp             SP, x16
    //     0x49c248: b.ls            #0x49c278
    // 0x49c24c: LoadField: r0 = r1->field_83
    //     0x49c24c: ldur            w0, [x1, #0x83]
    // 0x49c250: DecompressPointer r0
    //     0x49c250: add             x0, x0, HEAP, lsl #32
    // 0x49c254: cmp             w0, NULL
    // 0x49c258: b.ne            #0x49c264
    // 0x49c25c: r0 = _defaultTileHeight()
    //     0x49c25c: bl              #0x49c314  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x49c260: b               #0x49c26c
    // 0x49c264: LoadField: d1 = r0->field_7
    //     0x49c264: ldur            d1, [x0, #7]
    // 0x49c268: mov             v0.16b, v1.16b
    // 0x49c26c: LeaveFrame
    //     0x49c26c: mov             SP, fp
    //     0x49c270: ldp             fp, lr, [SP], #0x10
    // 0x49c274: ret
    //     0x49c274: ret             
    // 0x49c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c27c: b               #0x49c24c
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x49c280, size: 0x94
    // 0x49c280: EnterFrame
    //     0x49c280: stp             fp, lr, [SP, #-0x10]!
    //     0x49c284: mov             fp, SP
    // 0x49c288: AllocStack(0x10)
    //     0x49c288: sub             SP, SP, #0x10
    // 0x49c28c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49c28c: mov             x3, x2
    //     0x49c290: stur            x2, [fp, #-0x10]
    // 0x49c294: LoadField: r4 = r1->field_7
    //     0x49c294: ldur            w4, [x1, #7]
    // 0x49c298: DecompressPointer r4
    //     0x49c298: add             x4, x4, HEAP, lsl #32
    // 0x49c29c: stur            x4, [fp, #-8]
    // 0x49c2a0: cmp             w4, NULL
    // 0x49c2a4: b.eq            #0x49c310
    // 0x49c2a8: mov             x0, x4
    // 0x49c2ac: r2 = Null
    //     0x49c2ac: mov             x2, NULL
    // 0x49c2b0: r1 = Null
    //     0x49c2b0: mov             x1, NULL
    // 0x49c2b4: r4 = LoadClassIdInstr(r0)
    //     0x49c2b4: ldur            x4, [x0, #-1]
    //     0x49c2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x49c2bc: sub             x4, x4, #0x971
    // 0x49c2c0: cmp             x4, #0xa
    // 0x49c2c4: b.ls            #0x49c2dc
    // 0x49c2c8: r8 = BoxParentData
    //     0x49c2c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x49c2cc: ldr             x8, [x8, #0xe70]
    // 0x49c2d0: r3 = Null
    //     0x49c2d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c58] Null
    //     0x49c2d4: ldr             x3, [x3, #0xc58]
    // 0x49c2d8: r0 = DefaultTypeTest()
    //     0x49c2d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49c2dc: ldur            x0, [fp, #-0x10]
    // 0x49c2e0: ldur            x1, [fp, #-8]
    // 0x49c2e4: StoreField: r1->field_7 = r0
    //     0x49c2e4: stur            w0, [x1, #7]
    //     0x49c2e8: ldurb           w16, [x1, #-1]
    //     0x49c2ec: ldurb           w17, [x0, #-1]
    //     0x49c2f0: and             x16, x17, x16, lsr #2
    //     0x49c2f4: tst             x16, HEAP, lsr #32
    //     0x49c2f8: b.eq            #0x49c300
    //     0x49c2fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49c300: r0 = Null
    //     0x49c300: mov             x0, NULL
    // 0x49c304: LeaveFrame
    //     0x49c304: mov             SP, fp
    //     0x49c308: ldp             fp, lr, [SP], #0x10
    // 0x49c30c: ret
    //     0x49c30c: ret             
    // 0x49c310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c310: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x49c314, size: 0x7c
    // 0x49c314: EnterFrame
    //     0x49c314: stp             fp, lr, [SP, #-0x10]!
    //     0x49c318: mov             fp, SP
    // 0x49c31c: AllocStack(0x10)
    //     0x49c31c: sub             SP, SP, #0x10
    // 0x49c320: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x49c320: mov             x0, x1
    //     0x49c324: stur            x1, [fp, #-8]
    // 0x49c328: CheckStackOverflow
    //     0x49c328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c32c: cmp             SP, x16
    //     0x49c330: b.ls            #0x49c388
    // 0x49c334: LoadField: r1 = r0->field_57
    //     0x49c334: ldur            w1, [x0, #0x57]
    // 0x49c338: DecompressPointer r1
    //     0x49c338: add             x1, x1, HEAP, lsl #32
    // 0x49c33c: r0 = baseSizeAdjustment()
    //     0x49c33c: bl              #0x49a888  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x49c340: LoadField: d0 = r0->field_f
    //     0x49c340: ldur            d0, [x0, #0xf]
    // 0x49c344: ldur            x1, [fp, #-8]
    // 0x49c348: stur            d0, [fp, #-0x10]
    // 0x49c34c: r2 = Instance__ListTileSlot
    //     0x49c34c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x49c350: ldr             x2, [x2, #0xbd8]
    // 0x49c354: r0 = childForSlot()
    //     0x49c354: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x49c358: cmp             w0, NULL
    // 0x49c35c: b.eq            #0x49c36c
    // 0x49c360: d2 = 72.000000
    //     0x49c360: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(72) from 0x4052000000000000
    //     0x49c364: ldr             d2, [x17, #0x8c8]
    // 0x49c368: b               #0x49c374
    // 0x49c36c: d2 = 56.000000
    //     0x49c36c: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x49c370: ldr             d2, [x17, #0x6d8]
    // 0x49c374: ldur            d1, [fp, #-0x10]
    // 0x49c378: fadd            d0, d1, d2
    // 0x49c37c: LeaveFrame
    //     0x49c37c: mov             SP, fp
    //     0x49c380: ldp             fp, lr, [SP], #0x10
    // 0x49c384: ret
    //     0x49c384: ret             
    // 0x49c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c38c: b               #0x49c334
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x49c390, size: 0x20
    // 0x49c390: d1 = 2.000000
    //     0x49c390: fmov            d1, #2.00000000
    // 0x49c394: LoadField: d2 = r1->field_6b
    //     0x49c394: ldur            d2, [x1, #0x6b]
    // 0x49c398: LoadField: r0 = r1->field_57
    //     0x49c398: ldur            w0, [x1, #0x57]
    // 0x49c39c: DecompressPointer r0
    //     0x49c39c: add             x0, x0, HEAP, lsl #32
    // 0x49c3a0: LoadField: d3 = r0->field_7
    //     0x49c3a0: ldur            d3, [x0, #7]
    // 0x49c3a4: fmul            d4, d3, d1
    // 0x49c3a8: fadd            d0, d2, d4
    // 0x49c3ac: ret
    //     0x49c3ac: ret             
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x49c3b0, size: 0x6c
    // 0x49c3b0: EnterFrame
    //     0x49c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x49c3b4: mov             fp, SP
    // 0x49c3b8: AllocStack(0x8)
    //     0x49c3b8: sub             SP, SP, #8
    // 0x49c3bc: CheckStackOverflow
    //     0x49c3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c3c0: cmp             SP, x16
    //     0x49c3c4: b.ls            #0x49c414
    // 0x49c3c8: LoadField: r0 = r1->field_57
    //     0x49c3c8: ldur            w0, [x1, #0x57]
    // 0x49c3cc: DecompressPointer r0
    //     0x49c3cc: add             x0, x0, HEAP, lsl #32
    // 0x49c3d0: mov             x1, x0
    // 0x49c3d4: r0 = baseSizeAdjustment()
    //     0x49c3d4: bl              #0x49a888  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x49c3d8: LoadField: d0 = r0->field_f
    //     0x49c3d8: ldur            d0, [x0, #0xf]
    // 0x49c3dc: d1 = 56.000000
    //     0x49c3dc: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x49c3e0: ldr             d1, [x17, #0x6d8]
    // 0x49c3e4: fadd            d2, d0, d1
    // 0x49c3e8: stur            d2, [fp, #-8]
    // 0x49c3ec: r0 = BoxConstraints()
    //     0x49c3ec: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49c3f0: StoreField: r0->field_7 = rZR
    //     0x49c3f0: stur            xzr, [x0, #7]
    // 0x49c3f4: d0 = inf
    //     0x49c3f4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49c3f8: StoreField: r0->field_f = d0
    //     0x49c3f8: stur            d0, [x0, #0xf]
    // 0x49c3fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49c3fc: stur            xzr, [x0, #0x17]
    // 0x49c400: ldur            d0, [fp, #-8]
    // 0x49c404: StoreField: r0->field_1f = d0
    //     0x49c404: stur            d0, [x0, #0x1f]
    // 0x49c408: LeaveFrame
    //     0x49c408: mov             SP, fp
    //     0x49c40c: ldp             fp, lr, [SP], #0x10
    // 0x49c410: ret
    //     0x49c410: ret             
    // 0x49c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c418: b               #0x49c3c8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a99d4, size: 0x19c
    // 0x4a99d4: EnterFrame
    //     0x4a99d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a99d8: mov             fp, SP
    // 0x4a99dc: AllocStack(0x40)
    //     0x4a99dc: sub             SP, SP, #0x40
    // 0x4a99e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4a99e0: mov             x0, x3
    //     0x4a99e4: stur            x2, [fp, #-8]
    //     0x4a99e8: stur            x3, [fp, #-0x10]
    // 0x4a99ec: CheckStackOverflow
    //     0x4a99ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a99f0: cmp             SP, x16
    //     0x4a99f4: b.ls            #0x4a9b5c
    // 0x4a99f8: r0 = children()
    //     0x4a99f8: bl              #0x4a9b70  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4a99fc: mov             x3, x0
    // 0x4a9a00: stur            x3, [fp, #-0x38]
    // 0x4a9a04: LoadField: r0 = r3->field_b
    //     0x4a9a04: ldur            w0, [x3, #0xb]
    // 0x4a9a08: r4 = LoadInt32Instr(r0)
    //     0x4a9a08: sbfx            x4, x0, #1, #0x1f
    // 0x4a9a0c: stur            x4, [fp, #-0x30]
    // 0x4a9a10: r0 = 0
    //     0x4a9a10: movz            x0, #0
    // 0x4a9a14: CheckStackOverflow
    //     0x4a9a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9a18: cmp             SP, x16
    //     0x4a9a1c: b.ls            #0x4a9b64
    // 0x4a9a20: LoadField: r1 = r3->field_b
    //     0x4a9a20: ldur            w1, [x3, #0xb]
    // 0x4a9a24: r2 = LoadInt32Instr(r1)
    //     0x4a9a24: sbfx            x2, x1, #1, #0x1f
    // 0x4a9a28: cmp             x4, x2
    // 0x4a9a2c: b.ne            #0x4a9b3c
    // 0x4a9a30: cmp             x0, x2
    // 0x4a9a34: b.ge            #0x4a9b2c
    // 0x4a9a38: LoadField: r1 = r3->field_f
    //     0x4a9a38: ldur            w1, [x3, #0xf]
    // 0x4a9a3c: DecompressPointer r1
    //     0x4a9a3c: add             x1, x1, HEAP, lsl #32
    // 0x4a9a40: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x4a9a40: add             x16, x1, x0, lsl #2
    //     0x4a9a44: ldur            w5, [x16, #0xf]
    // 0x4a9a48: DecompressPointer r5
    //     0x4a9a48: add             x5, x5, HEAP, lsl #32
    // 0x4a9a4c: stur            x5, [fp, #-0x28]
    // 0x4a9a50: add             x6, x0, #1
    // 0x4a9a54: stur            x6, [fp, #-0x20]
    // 0x4a9a58: LoadField: r7 = r5->field_7
    //     0x4a9a58: ldur            w7, [x5, #7]
    // 0x4a9a5c: DecompressPointer r7
    //     0x4a9a5c: add             x7, x7, HEAP, lsl #32
    // 0x4a9a60: stur            x7, [fp, #-0x18]
    // 0x4a9a64: cmp             w7, NULL
    // 0x4a9a68: b.eq            #0x4a9b6c
    // 0x4a9a6c: mov             x0, x7
    // 0x4a9a70: r2 = Null
    //     0x4a9a70: mov             x2, NULL
    // 0x4a9a74: r1 = Null
    //     0x4a9a74: mov             x1, NULL
    // 0x4a9a78: r4 = LoadClassIdInstr(r0)
    //     0x4a9a78: ldur            x4, [x0, #-1]
    //     0x4a9a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9a80: sub             x4, x4, #0x971
    // 0x4a9a84: cmp             x4, #0xa
    // 0x4a9a88: b.ls            #0x4a9aa0
    // 0x4a9a8c: r8 = BoxParentData
    //     0x4a9a8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4a9a90: ldr             x8, [x8, #0xe70]
    // 0x4a9a94: r3 = Null
    //     0x4a9a94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bb8] Null
    //     0x4a9a98: ldr             x3, [x3, #0xbb8]
    // 0x4a9a9c: r0 = DefaultTypeTest()
    //     0x4a9a9c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a9aa0: ldur            x0, [fp, #-0x18]
    // 0x4a9aa4: LoadField: r3 = r0->field_7
    //     0x4a9aa4: ldur            w3, [x0, #7]
    // 0x4a9aa8: DecompressPointer r3
    //     0x4a9aa8: add             x3, x3, HEAP, lsl #32
    // 0x4a9aac: ldur            x1, [fp, #-0x10]
    // 0x4a9ab0: mov             x2, x3
    // 0x4a9ab4: stur            x3, [fp, #-0x40]
    // 0x4a9ab8: r0 = -()
    //     0x4a9ab8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4a9abc: ldur            x1, [fp, #-0x40]
    // 0x4a9ac0: stur            x0, [fp, #-0x18]
    // 0x4a9ac4: r0 = unary-()
    //     0x4a9ac4: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4a9ac8: ldur            x1, [fp, #-8]
    // 0x4a9acc: mov             x2, x0
    // 0x4a9ad0: r0 = pushOffset()
    //     0x4a9ad0: bl              #0x4a6888  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4a9ad4: ldur            x1, [fp, #-0x28]
    // 0x4a9ad8: r0 = LoadClassIdInstr(r1)
    //     0x4a9ad8: ldur            x0, [x1, #-1]
    //     0x4a9adc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9ae0: ldur            x2, [fp, #-8]
    // 0x4a9ae4: ldur            x3, [fp, #-0x18]
    // 0x4a9ae8: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4a9ae8: movz            x17, #0xcd23
    //     0x4a9aec: add             lr, x0, x17
    //     0x4a9af0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9af4: blr             lr
    // 0x4a9af8: ldur            x1, [fp, #-8]
    // 0x4a9afc: stur            x0, [fp, #-0x18]
    // 0x4a9b00: r0 = popTransform()
    //     0x4a9b00: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4a9b04: ldur            x0, [fp, #-0x18]
    // 0x4a9b08: tbz             w0, #4, #0x4a9b1c
    // 0x4a9b0c: ldur            x0, [fp, #-0x20]
    // 0x4a9b10: ldur            x3, [fp, #-0x38]
    // 0x4a9b14: ldur            x4, [fp, #-0x30]
    // 0x4a9b18: b               #0x4a9a14
    // 0x4a9b1c: r0 = true
    //     0x4a9b1c: add             x0, NULL, #0x20  ; true
    // 0x4a9b20: LeaveFrame
    //     0x4a9b20: mov             SP, fp
    //     0x4a9b24: ldp             fp, lr, [SP], #0x10
    // 0x4a9b28: ret
    //     0x4a9b28: ret             
    // 0x4a9b2c: r0 = false
    //     0x4a9b2c: add             x0, NULL, #0x30  ; false
    // 0x4a9b30: LeaveFrame
    //     0x4a9b30: mov             SP, fp
    //     0x4a9b34: ldp             fp, lr, [SP], #0x10
    // 0x4a9b38: ret
    //     0x4a9b38: ret             
    // 0x4a9b3c: mov             x0, x3
    // 0x4a9b40: r0 = ConcurrentModificationError()
    //     0x4a9b40: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a9b44: mov             x1, x0
    // 0x4a9b48: ldur            x0, [fp, #-0x38]
    // 0x4a9b4c: StoreField: r1->field_b = r0
    //     0x4a9b4c: stur            w0, [x1, #0xb]
    // 0x4a9b50: mov             x0, x1
    // 0x4a9b54: r0 = Throw()
    //     0x4a9b54: bl              #0x933dc8  ; ThrowStub
    // 0x4a9b58: brk             #0
    // 0x4a9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9b5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9b60: b               #0x4a99f8
    // 0x4a9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9b68: b               #0x4a9a20
    // 0x4a9b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9b6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x4a9b70, size: 0x29c
    // 0x4a9b70: EnterFrame
    //     0x4a9b70: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9b74: mov             fp, SP
    // 0x4a9b78: AllocStack(0x28)
    //     0x4a9b78: sub             SP, SP, #0x28
    // 0x4a9b7c: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x4a9b7c: mov             x0, x1
    //     0x4a9b80: stur            x1, [fp, #-8]
    // 0x4a9b84: CheckStackOverflow
    //     0x4a9b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9b88: cmp             SP, x16
    //     0x4a9b8c: b.ls            #0x4a9e04
    // 0x4a9b90: mov             x1, x0
    // 0x4a9b94: r2 = Instance__ListTileSlot
    //     0x4a9b94: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x4a9b98: ldr             x2, [x2, #0xbc8]
    // 0x4a9b9c: r0 = childForSlot()
    //     0x4a9b9c: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a9ba0: r1 = <RenderBox>
    //     0x4a9ba0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4a9ba4: ldr             x1, [x1, #0xe50]
    // 0x4a9ba8: r2 = 0
    //     0x4a9ba8: movz            x2, #0
    // 0x4a9bac: stur            x0, [fp, #-0x10]
    // 0x4a9bb0: r0 = _GrowableList()
    //     0x4a9bb0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a9bb4: ldur            x1, [fp, #-8]
    // 0x4a9bb8: stur            x0, [fp, #-0x18]
    // 0x4a9bbc: r0 = leading()
    //     0x4a9bbc: bl              #0x49bfc0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x4a9bc0: stur            x0, [fp, #-0x28]
    // 0x4a9bc4: cmp             w0, NULL
    // 0x4a9bc8: b.eq            #0x4a9c48
    // 0x4a9bcc: ldur            x2, [fp, #-0x18]
    // 0x4a9bd0: LoadField: r1 = r2->field_b
    //     0x4a9bd0: ldur            w1, [x2, #0xb]
    // 0x4a9bd4: LoadField: r3 = r2->field_f
    //     0x4a9bd4: ldur            w3, [x2, #0xf]
    // 0x4a9bd8: DecompressPointer r3
    //     0x4a9bd8: add             x3, x3, HEAP, lsl #32
    // 0x4a9bdc: LoadField: r4 = r3->field_b
    //     0x4a9bdc: ldur            w4, [x3, #0xb]
    // 0x4a9be0: r3 = LoadInt32Instr(r1)
    //     0x4a9be0: sbfx            x3, x1, #1, #0x1f
    // 0x4a9be4: stur            x3, [fp, #-0x20]
    // 0x4a9be8: r1 = LoadInt32Instr(r4)
    //     0x4a9be8: sbfx            x1, x4, #1, #0x1f
    // 0x4a9bec: cmp             x3, x1
    // 0x4a9bf0: b.ne            #0x4a9bfc
    // 0x4a9bf4: mov             x1, x2
    // 0x4a9bf8: r0 = _growToNextCapacity()
    //     0x4a9bf8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a9bfc: ldur            x2, [fp, #-0x18]
    // 0x4a9c00: ldur            x3, [fp, #-0x20]
    // 0x4a9c04: add             x0, x3, #1
    // 0x4a9c08: lsl             x1, x0, #1
    // 0x4a9c0c: StoreField: r2->field_b = r1
    //     0x4a9c0c: stur            w1, [x2, #0xb]
    // 0x4a9c10: LoadField: r1 = r2->field_f
    //     0x4a9c10: ldur            w1, [x2, #0xf]
    // 0x4a9c14: DecompressPointer r1
    //     0x4a9c14: add             x1, x1, HEAP, lsl #32
    // 0x4a9c18: ldur            x0, [fp, #-0x28]
    // 0x4a9c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a9c1c: add             x25, x1, x3, lsl #2
    //     0x4a9c20: add             x25, x25, #0xf
    //     0x4a9c24: str             w0, [x25]
    //     0x4a9c28: tbz             w0, #0, #0x4a9c44
    //     0x4a9c2c: ldurb           w16, [x1, #-1]
    //     0x4a9c30: ldurb           w17, [x0, #-1]
    //     0x4a9c34: and             x16, x17, x16, lsr #2
    //     0x4a9c38: tst             x16, HEAP, lsr #32
    //     0x4a9c3c: b.eq            #0x4a9c44
    //     0x4a9c40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4a9c44: b               #0x4a9c4c
    // 0x4a9c48: ldur            x2, [fp, #-0x18]
    // 0x4a9c4c: ldur            x0, [fp, #-0x10]
    // 0x4a9c50: cmp             w0, NULL
    // 0x4a9c54: b.eq            #0x4a9ccc
    // 0x4a9c58: LoadField: r1 = r2->field_b
    //     0x4a9c58: ldur            w1, [x2, #0xb]
    // 0x4a9c5c: LoadField: r3 = r2->field_f
    //     0x4a9c5c: ldur            w3, [x2, #0xf]
    // 0x4a9c60: DecompressPointer r3
    //     0x4a9c60: add             x3, x3, HEAP, lsl #32
    // 0x4a9c64: LoadField: r4 = r3->field_b
    //     0x4a9c64: ldur            w4, [x3, #0xb]
    // 0x4a9c68: r3 = LoadInt32Instr(r1)
    //     0x4a9c68: sbfx            x3, x1, #1, #0x1f
    // 0x4a9c6c: stur            x3, [fp, #-0x20]
    // 0x4a9c70: r1 = LoadInt32Instr(r4)
    //     0x4a9c70: sbfx            x1, x4, #1, #0x1f
    // 0x4a9c74: cmp             x3, x1
    // 0x4a9c78: b.ne            #0x4a9c84
    // 0x4a9c7c: mov             x1, x2
    // 0x4a9c80: r0 = _growToNextCapacity()
    //     0x4a9c80: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a9c84: ldur            x2, [fp, #-0x18]
    // 0x4a9c88: ldur            x3, [fp, #-0x20]
    // 0x4a9c8c: add             x0, x3, #1
    // 0x4a9c90: lsl             x1, x0, #1
    // 0x4a9c94: StoreField: r2->field_b = r1
    //     0x4a9c94: stur            w1, [x2, #0xb]
    // 0x4a9c98: LoadField: r1 = r2->field_f
    //     0x4a9c98: ldur            w1, [x2, #0xf]
    // 0x4a9c9c: DecompressPointer r1
    //     0x4a9c9c: add             x1, x1, HEAP, lsl #32
    // 0x4a9ca0: ldur            x0, [fp, #-0x10]
    // 0x4a9ca4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a9ca4: add             x25, x1, x3, lsl #2
    //     0x4a9ca8: add             x25, x25, #0xf
    //     0x4a9cac: str             w0, [x25]
    //     0x4a9cb0: tbz             w0, #0, #0x4a9ccc
    //     0x4a9cb4: ldurb           w16, [x1, #-1]
    //     0x4a9cb8: ldurb           w17, [x0, #-1]
    //     0x4a9cbc: and             x16, x17, x16, lsr #2
    //     0x4a9cc0: tst             x16, HEAP, lsr #32
    //     0x4a9cc4: b.eq            #0x4a9ccc
    //     0x4a9cc8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4a9ccc: ldur            x1, [fp, #-8]
    // 0x4a9cd0: r0 = subtitle()
    //     0x4a9cd0: bl              #0x49bf58  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x4a9cd4: stur            x0, [fp, #-0x10]
    // 0x4a9cd8: cmp             w0, NULL
    // 0x4a9cdc: b.eq            #0x4a9d5c
    // 0x4a9ce0: ldur            x2, [fp, #-0x18]
    // 0x4a9ce4: LoadField: r1 = r2->field_b
    //     0x4a9ce4: ldur            w1, [x2, #0xb]
    // 0x4a9ce8: LoadField: r3 = r2->field_f
    //     0x4a9ce8: ldur            w3, [x2, #0xf]
    // 0x4a9cec: DecompressPointer r3
    //     0x4a9cec: add             x3, x3, HEAP, lsl #32
    // 0x4a9cf0: LoadField: r4 = r3->field_b
    //     0x4a9cf0: ldur            w4, [x3, #0xb]
    // 0x4a9cf4: r3 = LoadInt32Instr(r1)
    //     0x4a9cf4: sbfx            x3, x1, #1, #0x1f
    // 0x4a9cf8: stur            x3, [fp, #-0x20]
    // 0x4a9cfc: r1 = LoadInt32Instr(r4)
    //     0x4a9cfc: sbfx            x1, x4, #1, #0x1f
    // 0x4a9d00: cmp             x3, x1
    // 0x4a9d04: b.ne            #0x4a9d10
    // 0x4a9d08: mov             x1, x2
    // 0x4a9d0c: r0 = _growToNextCapacity()
    //     0x4a9d0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a9d10: ldur            x2, [fp, #-0x18]
    // 0x4a9d14: ldur            x3, [fp, #-0x20]
    // 0x4a9d18: add             x0, x3, #1
    // 0x4a9d1c: lsl             x1, x0, #1
    // 0x4a9d20: StoreField: r2->field_b = r1
    //     0x4a9d20: stur            w1, [x2, #0xb]
    // 0x4a9d24: LoadField: r1 = r2->field_f
    //     0x4a9d24: ldur            w1, [x2, #0xf]
    // 0x4a9d28: DecompressPointer r1
    //     0x4a9d28: add             x1, x1, HEAP, lsl #32
    // 0x4a9d2c: ldur            x0, [fp, #-0x10]
    // 0x4a9d30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a9d30: add             x25, x1, x3, lsl #2
    //     0x4a9d34: add             x25, x25, #0xf
    //     0x4a9d38: str             w0, [x25]
    //     0x4a9d3c: tbz             w0, #0, #0x4a9d58
    //     0x4a9d40: ldurb           w16, [x1, #-1]
    //     0x4a9d44: ldurb           w17, [x0, #-1]
    //     0x4a9d48: and             x16, x17, x16, lsr #2
    //     0x4a9d4c: tst             x16, HEAP, lsr #32
    //     0x4a9d50: b.eq            #0x4a9d58
    //     0x4a9d54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4a9d58: b               #0x4a9d60
    // 0x4a9d5c: ldur            x2, [fp, #-0x18]
    // 0x4a9d60: ldur            x1, [fp, #-8]
    // 0x4a9d64: r0 = trailing()
    //     0x4a9d64: bl              #0x49bf8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x4a9d68: stur            x0, [fp, #-8]
    // 0x4a9d6c: cmp             w0, NULL
    // 0x4a9d70: b.eq            #0x4a9df0
    // 0x4a9d74: ldur            x2, [fp, #-0x18]
    // 0x4a9d78: LoadField: r1 = r2->field_b
    //     0x4a9d78: ldur            w1, [x2, #0xb]
    // 0x4a9d7c: LoadField: r3 = r2->field_f
    //     0x4a9d7c: ldur            w3, [x2, #0xf]
    // 0x4a9d80: DecompressPointer r3
    //     0x4a9d80: add             x3, x3, HEAP, lsl #32
    // 0x4a9d84: LoadField: r4 = r3->field_b
    //     0x4a9d84: ldur            w4, [x3, #0xb]
    // 0x4a9d88: r3 = LoadInt32Instr(r1)
    //     0x4a9d88: sbfx            x3, x1, #1, #0x1f
    // 0x4a9d8c: stur            x3, [fp, #-0x20]
    // 0x4a9d90: r1 = LoadInt32Instr(r4)
    //     0x4a9d90: sbfx            x1, x4, #1, #0x1f
    // 0x4a9d94: cmp             x3, x1
    // 0x4a9d98: b.ne            #0x4a9da4
    // 0x4a9d9c: mov             x1, x2
    // 0x4a9da0: r0 = _growToNextCapacity()
    //     0x4a9da0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a9da4: ldur            x2, [fp, #-0x18]
    // 0x4a9da8: ldur            x3, [fp, #-0x20]
    // 0x4a9dac: add             x4, x3, #1
    // 0x4a9db0: lsl             x5, x4, #1
    // 0x4a9db4: StoreField: r2->field_b = r5
    //     0x4a9db4: stur            w5, [x2, #0xb]
    // 0x4a9db8: LoadField: r1 = r2->field_f
    //     0x4a9db8: ldur            w1, [x2, #0xf]
    // 0x4a9dbc: DecompressPointer r1
    //     0x4a9dbc: add             x1, x1, HEAP, lsl #32
    // 0x4a9dc0: ldur            x0, [fp, #-8]
    // 0x4a9dc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a9dc4: add             x25, x1, x3, lsl #2
    //     0x4a9dc8: add             x25, x25, #0xf
    //     0x4a9dcc: str             w0, [x25]
    //     0x4a9dd0: tbz             w0, #0, #0x4a9dec
    //     0x4a9dd4: ldurb           w16, [x1, #-1]
    //     0x4a9dd8: ldurb           w17, [x0, #-1]
    //     0x4a9ddc: and             x16, x17, x16, lsr #2
    //     0x4a9de0: tst             x16, HEAP, lsr #32
    //     0x4a9de4: b.eq            #0x4a9dec
    //     0x4a9de8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4a9dec: b               #0x4a9df4
    // 0x4a9df0: ldur            x2, [fp, #-0x18]
    // 0x4a9df4: mov             x0, x2
    // 0x4a9df8: LeaveFrame
    //     0x4a9df8: mov             SP, fp
    //     0x4a9dfc: ldp             fp, lr, [SP], #0x10
    // 0x4a9e00: ret
    //     0x4a9e00: ret             
    // 0x4a9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9e04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9e08: b               #0x4a9b90
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ae140, size: 0x24
    // 0x4ae140: EnterFrame
    //     0x4ae140: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae144: mov             fp, SP
    // 0x4ae148: ldr             x2, [fp, #0x10]
    // 0x4ae14c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ae14c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35be8] AnonymousClosure: (0x4ae164), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x4ae1dc)
    //     0x4ae150: ldr             x1, [x1, #0xbe8]
    // 0x4ae154: r0 = AllocateClosure()
    //     0x4ae154: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae158: LeaveFrame
    //     0x4ae158: mov             SP, fp
    //     0x4ae15c: ldp             fp, lr, [SP], #0x10
    // 0x4ae160: ret
    //     0x4ae160: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ae164, size: 0x78
    // 0x4ae164: EnterFrame
    //     0x4ae164: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae168: mov             fp, SP
    // 0x4ae16c: ldr             x0, [fp, #0x18]
    // 0x4ae170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ae170: ldur            w1, [x0, #0x17]
    // 0x4ae174: DecompressPointer r1
    //     0x4ae174: add             x1, x1, HEAP, lsl #32
    // 0x4ae178: CheckStackOverflow
    //     0x4ae178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae17c: cmp             SP, x16
    //     0x4ae180: b.ls            #0x4ae1c4
    // 0x4ae184: ldr             x2, [fp, #0x10]
    // 0x4ae188: r0 = computeMinIntrinsicWidth()
    //     0x4ae188: bl              #0x4ae1dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x4ae18c: r0 = inline_Allocate_Double()
    //     0x4ae18c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ae190: add             x0, x0, #0x10
    //     0x4ae194: cmp             x1, x0
    //     0x4ae198: b.ls            #0x4ae1cc
    //     0x4ae19c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ae1a0: sub             x0, x0, #0xf
    //     0x4ae1a4: movz            x1, #0xe15c
    //     0x4ae1a8: movk            x1, #0x3, lsl #16
    //     0x4ae1ac: stur            x1, [x0, #-1]
    // 0x4ae1b0: dmb             ishst
    // 0x4ae1b4: StoreField: r0->field_7 = d0
    //     0x4ae1b4: stur            d0, [x0, #7]
    // 0x4ae1b8: LeaveFrame
    //     0x4ae1b8: mov             SP, fp
    //     0x4ae1bc: ldp             fp, lr, [SP], #0x10
    // 0x4ae1c0: ret
    //     0x4ae1c0: ret             
    // 0x4ae1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae1c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae1c8: b               #0x4ae184
    // 0x4ae1cc: SaveReg d0
    //     0x4ae1cc: str             q0, [SP, #-0x10]!
    // 0x4ae1d0: r0 = AllocateDouble()
    //     0x4ae1d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ae1d4: RestoreReg d0
    //     0x4ae1d4: ldr             q0, [SP], #0x10
    // 0x4ae1d8: b               #0x4ae1b4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ae1dc, size: 0x15c
    // 0x4ae1dc: EnterFrame
    //     0x4ae1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae1e0: mov             fp, SP
    // 0x4ae1e4: AllocStack(0x28)
    //     0x4ae1e4: sub             SP, SP, #0x28
    // 0x4ae1e8: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ae1e8: mov             x3, x1
    //     0x4ae1ec: mov             x0, x2
    //     0x4ae1f0: stur            x1, [fp, #-8]
    //     0x4ae1f4: stur            x2, [fp, #-0x10]
    // 0x4ae1f8: CheckStackOverflow
    //     0x4ae1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae1fc: cmp             SP, x16
    //     0x4ae200: b.ls            #0x4ae328
    // 0x4ae204: mov             x1, x3
    // 0x4ae208: r2 = Instance__ListTileSlot
    //     0x4ae208: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x4ae20c: ldr             x2, [x2, #0xbe0]
    // 0x4ae210: r0 = childForSlot()
    //     0x4ae210: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae214: cmp             w0, NULL
    // 0x4ae218: b.eq            #0x4ae27c
    // 0x4ae21c: ldur            x3, [fp, #-8]
    // 0x4ae220: ldur            x0, [fp, #-0x10]
    // 0x4ae224: mov             x1, x3
    // 0x4ae228: r2 = Instance__ListTileSlot
    //     0x4ae228: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x4ae22c: ldr             x2, [x2, #0xbe0]
    // 0x4ae230: r0 = childForSlot()
    //     0x4ae230: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae234: cmp             w0, NULL
    // 0x4ae238: b.eq            #0x4ae330
    // 0x4ae23c: ldur            x2, [fp, #-0x10]
    // 0x4ae240: LoadField: d0 = r2->field_7
    //     0x4ae240: ldur            d0, [x2, #7]
    // 0x4ae244: mov             x1, x0
    // 0x4ae248: r0 = getMinIntrinsicWidth()
    //     0x4ae248: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ae24c: ldur            x0, [fp, #-8]
    // 0x4ae250: LoadField: d1 = r0->field_7b
    //     0x4ae250: ldur            d1, [x0, #0x7b]
    // 0x4ae254: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ae258: LoadField: d0 = r0->field_6b
    //     0x4ae258: ldur            d0, [x0, #0x6b]
    // 0x4ae25c: LoadField: r1 = r0->field_57
    //     0x4ae25c: ldur            w1, [x0, #0x57]
    // 0x4ae260: DecompressPointer r1
    //     0x4ae260: add             x1, x1, HEAP, lsl #32
    // 0x4ae264: LoadField: d1 = r1->field_7
    //     0x4ae264: ldur            d1, [x1, #7]
    // 0x4ae268: d3 = 2.000000
    //     0x4ae268: fmov            d3, #2.00000000
    // 0x4ae26c: fmul            d4, d1, d3
    // 0x4ae270: fadd            d1, d0, d4
    // 0x4ae274: fadd            d0, d2, d1
    // 0x4ae278: b               #0x4ae284
    // 0x4ae27c: ldur            x0, [fp, #-8]
    // 0x4ae280: d0 = 0.000000
    //     0x4ae280: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae284: ldur            x3, [fp, #-0x10]
    // 0x4ae288: mov             x1, x0
    // 0x4ae28c: stur            d0, [fp, #-0x18]
    // 0x4ae290: r2 = Instance__ListTileSlot
    //     0x4ae290: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x4ae294: ldr             x2, [x2, #0xbc8]
    // 0x4ae298: r0 = childForSlot()
    //     0x4ae298: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae29c: cmp             w0, NULL
    // 0x4ae2a0: b.eq            #0x4ae334
    // 0x4ae2a4: ldur            x1, [fp, #-0x10]
    // 0x4ae2a8: LoadField: d1 = r1->field_7
    //     0x4ae2a8: ldur            d1, [x1, #7]
    // 0x4ae2ac: mov             x1, x0
    // 0x4ae2b0: mov             v0.16b, v1.16b
    // 0x4ae2b4: stur            d1, [fp, #-0x20]
    // 0x4ae2b8: r0 = getMinIntrinsicWidth()
    //     0x4ae2b8: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ae2bc: ldur            x1, [fp, #-8]
    // 0x4ae2c0: r2 = Instance__ListTileSlot
    //     0x4ae2c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x4ae2c4: ldr             x2, [x2, #0xbd8]
    // 0x4ae2c8: stur            d0, [fp, #-0x28]
    // 0x4ae2cc: r0 = childForSlot()
    //     0x4ae2cc: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae2d0: mov             x1, x0
    // 0x4ae2d4: ldur            d0, [fp, #-0x20]
    // 0x4ae2d8: r0 = _minWidth()
    //     0x4ae2d8: bl              #0x4ae374  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x4ae2dc: mov             v1.16b, v0.16b
    // 0x4ae2e0: ldur            d0, [fp, #-0x28]
    // 0x4ae2e4: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ae2e8: ldur            d0, [fp, #-0x18]
    // 0x4ae2ec: fadd            d1, d0, d2
    // 0x4ae2f0: ldur            x1, [fp, #-8]
    // 0x4ae2f4: stur            d1, [fp, #-0x28]
    // 0x4ae2f8: r2 = Instance__ListTileSlot
    //     0x4ae2f8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd0] Obj!_ListTileSlot@a04561
    //     0x4ae2fc: ldr             x2, [x2, #0xbd0]
    // 0x4ae300: r0 = childForSlot()
    //     0x4ae300: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae304: mov             x1, x0
    // 0x4ae308: ldur            d0, [fp, #-0x20]
    // 0x4ae30c: r0 = _maxWidth()
    //     0x4ae30c: bl              #0x4ae338  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4ae310: ldur            d1, [fp, #-0x28]
    // 0x4ae314: fadd            d2, d1, d0
    // 0x4ae318: mov             v0.16b, v2.16b
    // 0x4ae31c: LeaveFrame
    //     0x4ae31c: mov             SP, fp
    //     0x4ae320: ldp             fp, lr, [SP], #0x10
    // 0x4ae324: ret
    //     0x4ae324: ret             
    // 0x4ae328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae32c: b               #0x4ae204
    // 0x4ae330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ae334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x4ae338, size: 0x3c
    // 0x4ae338: EnterFrame
    //     0x4ae338: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae33c: mov             fp, SP
    // 0x4ae340: CheckStackOverflow
    //     0x4ae340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae344: cmp             SP, x16
    //     0x4ae348: b.ls            #0x4ae36c
    // 0x4ae34c: cmp             w1, NULL
    // 0x4ae350: b.ne            #0x4ae35c
    // 0x4ae354: d0 = 0.000000
    //     0x4ae354: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae358: b               #0x4ae360
    // 0x4ae35c: r0 = getMaxIntrinsicWidth()
    //     0x4ae35c: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ae360: LeaveFrame
    //     0x4ae360: mov             SP, fp
    //     0x4ae364: ldp             fp, lr, [SP], #0x10
    // 0x4ae368: ret
    //     0x4ae368: ret             
    // 0x4ae36c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ae36c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ae370: b               #0x4ae34c
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x4ae374, size: 0x3c
    // 0x4ae374: EnterFrame
    //     0x4ae374: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae378: mov             fp, SP
    // 0x4ae37c: CheckStackOverflow
    //     0x4ae37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae380: cmp             SP, x16
    //     0x4ae384: b.ls            #0x4ae3a8
    // 0x4ae388: cmp             w1, NULL
    // 0x4ae38c: b.ne            #0x4ae398
    // 0x4ae390: d0 = 0.000000
    //     0x4ae390: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae394: b               #0x4ae39c
    // 0x4ae398: r0 = getMinIntrinsicWidth()
    //     0x4ae398: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ae39c: LeaveFrame
    //     0x4ae39c: mov             SP, fp
    //     0x4ae3a0: ldp             fp, lr, [SP], #0x10
    // 0x4ae3a4: ret
    //     0x4ae3a4: ret             
    // 0x4ae3a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ae3a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ae3ac: b               #0x4ae388
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1500, size: 0x24
    // 0x4b1500: EnterFrame
    //     0x4b1500: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1504: mov             fp, SP
    // 0x4b1508: ldr             x2, [fp, #0x10]
    // 0x4b150c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b150c: add             x1, PP, #0x35, lsl #12  ; [pp+0x355f8] AnonymousClosure: (0x4b13bc), of [package:flutter/src/rendering/table.dart] RenderTable
    //     0x4b1510: ldr             x1, [x1, #0x5f8]
    // 0x4b1514: r0 = AllocateClosure()
    //     0x4b1514: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1518: LeaveFrame
    //     0x4b1518: mov             SP, fp
    //     0x4b151c: ldp             fp, lr, [SP], #0x10
    // 0x4b1520: ret
    //     0x4b1520: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b43fc, size: 0x24
    // 0x4b43fc: EnterFrame
    //     0x4b43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4400: mov             fp, SP
    // 0x4b4404: ldr             x2, [fp, #0x10]
    // 0x4b4408: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4408: add             x1, PP, #0x35, lsl #12  ; [pp+0x35be0] AnonymousClosure: (0x4b4420), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x4b4498)
    //     0x4b440c: ldr             x1, [x1, #0xbe0]
    // 0x4b4410: r0 = AllocateClosure()
    //     0x4b4410: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4414: LeaveFrame
    //     0x4b4414: mov             SP, fp
    //     0x4b4418: ldp             fp, lr, [SP], #0x10
    // 0x4b441c: ret
    //     0x4b441c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b4420, size: 0x78
    // 0x4b4420: EnterFrame
    //     0x4b4420: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4424: mov             fp, SP
    // 0x4b4428: ldr             x0, [fp, #0x18]
    // 0x4b442c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b442c: ldur            w1, [x0, #0x17]
    // 0x4b4430: DecompressPointer r1
    //     0x4b4430: add             x1, x1, HEAP, lsl #32
    // 0x4b4434: CheckStackOverflow
    //     0x4b4434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4438: cmp             SP, x16
    //     0x4b443c: b.ls            #0x4b4480
    // 0x4b4440: ldr             x2, [fp, #0x10]
    // 0x4b4444: r0 = computeMinIntrinsicHeight()
    //     0x4b4444: bl              #0x4b4498  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4b4448: r0 = inline_Allocate_Double()
    //     0x4b4448: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b444c: add             x0, x0, #0x10
    //     0x4b4450: cmp             x1, x0
    //     0x4b4454: b.ls            #0x4b4488
    //     0x4b4458: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b445c: sub             x0, x0, #0xf
    //     0x4b4460: movz            x1, #0xe15c
    //     0x4b4464: movk            x1, #0x3, lsl #16
    //     0x4b4468: stur            x1, [x0, #-1]
    // 0x4b446c: dmb             ishst
    // 0x4b4470: StoreField: r0->field_7 = d0
    //     0x4b4470: stur            d0, [x0, #7]
    // 0x4b4474: LeaveFrame
    //     0x4b4474: mov             SP, fp
    //     0x4b4478: ldp             fp, lr, [SP], #0x10
    // 0x4b447c: ret
    //     0x4b447c: ret             
    // 0x4b4480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4480: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4484: b               #0x4b4440
    // 0x4b4488: SaveReg d0
    //     0x4b4488: str             q0, [SP, #-0x10]!
    // 0x4b448c: r0 = AllocateDouble()
    //     0x4b448c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4490: RestoreReg d0
    //     0x4b4490: ldr             q0, [SP], #0x10
    // 0x4b4494: b               #0x4b4470
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b4498, size: 0x140
    // 0x4b4498: EnterFrame
    //     0x4b4498: stp             fp, lr, [SP, #-0x10]!
    //     0x4b449c: mov             fp, SP
    // 0x4b44a0: AllocStack(0x20)
    //     0x4b44a0: sub             SP, SP, #0x20
    // 0x4b44a4: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b44a4: mov             x3, x1
    //     0x4b44a8: mov             x0, x2
    //     0x4b44ac: stur            x1, [fp, #-8]
    //     0x4b44b0: stur            x2, [fp, #-0x10]
    // 0x4b44b4: CheckStackOverflow
    //     0x4b44b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b44b8: cmp             SP, x16
    //     0x4b44bc: b.ls            #0x4b45bc
    // 0x4b44c0: mov             x1, x3
    // 0x4b44c4: r2 = Instance__ListTileSlot
    //     0x4b44c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x4b44c8: ldr             x2, [x2, #0xbc8]
    // 0x4b44cc: r0 = childForSlot()
    //     0x4b44cc: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b44d0: cmp             w0, NULL
    // 0x4b44d4: b.eq            #0x4b45c4
    // 0x4b44d8: ldur            x1, [fp, #-0x10]
    // 0x4b44dc: LoadField: d1 = r1->field_7
    //     0x4b44dc: ldur            d1, [x1, #7]
    // 0x4b44e0: mov             x1, x0
    // 0x4b44e4: mov             v0.16b, v1.16b
    // 0x4b44e8: stur            d1, [fp, #-0x18]
    // 0x4b44ec: r0 = getMinIntrinsicHeight()
    //     0x4b44ec: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b44f0: ldur            x1, [fp, #-8]
    // 0x4b44f4: r2 = Instance__ListTileSlot
    //     0x4b44f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x4b44f8: ldr             x2, [x2, #0xbd8]
    // 0x4b44fc: stur            d0, [fp, #-0x20]
    // 0x4b4500: r0 = childForSlot()
    //     0x4b4500: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b4504: cmp             w0, NULL
    // 0x4b4508: b.ne            #0x4b4514
    // 0x4b450c: r0 = Null
    //     0x4b450c: mov             x0, NULL
    // 0x4b4510: b               #0x4b454c
    // 0x4b4514: mov             x1, x0
    // 0x4b4518: ldur            d0, [fp, #-0x18]
    // 0x4b451c: r0 = getMinIntrinsicHeight()
    //     0x4b451c: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b4520: r0 = inline_Allocate_Double()
    //     0x4b4520: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4524: add             x0, x0, #0x10
    //     0x4b4528: cmp             x1, x0
    //     0x4b452c: b.ls            #0x4b45c8
    //     0x4b4530: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4534: sub             x0, x0, #0xf
    //     0x4b4538: movz            x1, #0xe15c
    //     0x4b453c: movk            x1, #0x3, lsl #16
    //     0x4b4540: stur            x1, [x0, #-1]
    // 0x4b4544: dmb             ishst
    // 0x4b4548: StoreField: r0->field_7 = d0
    //     0x4b4548: stur            d0, [x0, #7]
    // 0x4b454c: cmp             w0, NULL
    // 0x4b4550: b.ne            #0x4b455c
    // 0x4b4554: d2 = 0.000000
    //     0x4b4554: eor             v2.16b, v2.16b, v2.16b
    // 0x4b4558: b               #0x4b4564
    // 0x4b455c: LoadField: d0 = r0->field_7
    //     0x4b455c: ldur            d0, [x0, #7]
    // 0x4b4560: mov             v2.16b, v0.16b
    // 0x4b4564: ldur            x1, [fp, #-8]
    // 0x4b4568: ldur            d0, [fp, #-0x20]
    // 0x4b456c: d1 = 2.000000
    //     0x4b456c: fmov            d1, #2.00000000
    // 0x4b4570: fadd            d3, d0, d2
    // 0x4b4574: LoadField: d0 = r1->field_73
    //     0x4b4574: ldur            d0, [x1, #0x73]
    // 0x4b4578: fmul            d2, d0, d1
    // 0x4b457c: fadd            d0, d3, d2
    // 0x4b4580: stur            d0, [fp, #-0x18]
    // 0x4b4584: LoadField: r0 = r1->field_83
    //     0x4b4584: ldur            w0, [x1, #0x83]
    // 0x4b4588: DecompressPointer r0
    //     0x4b4588: add             x0, x0, HEAP, lsl #32
    // 0x4b458c: cmp             w0, NULL
    // 0x4b4590: b.ne            #0x4b45a0
    // 0x4b4594: r0 = _defaultTileHeight()
    //     0x4b4594: bl              #0x49c314  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4b4598: mov             v2.16b, v0.16b
    // 0x4b459c: b               #0x4b45a8
    // 0x4b45a0: LoadField: d1 = r0->field_7
    //     0x4b45a0: ldur            d1, [x0, #7]
    // 0x4b45a4: mov             v2.16b, v1.16b
    // 0x4b45a8: ldur            d1, [fp, #-0x18]
    // 0x4b45ac: fmax            v0.2d, v2.2d, v1.2d
    // 0x4b45b0: LeaveFrame
    //     0x4b45b0: mov             SP, fp
    //     0x4b45b4: ldp             fp, lr, [SP], #0x10
    // 0x4b45b8: ret
    //     0x4b45b8: ret             
    // 0x4b45bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b45bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b45c0: b               #0x4b44c0
    // 0x4b45c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b45c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b45c8: SaveReg d0
    //     0x4b45c8: str             q0, [SP, #-0x10]!
    // 0x4b45cc: r0 = AllocateDouble()
    //     0x4b45cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b45d0: RestoreReg d0
    //     0x4b45d0: ldr             q0, [SP], #0x10
    // 0x4b45d4: b               #0x4b4548
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b602c, size: 0xe4
    // 0x4b602c: EnterFrame
    //     0x4b602c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6030: mov             fp, SP
    // 0x4b6034: AllocStack(0x18)
    //     0x4b6034: sub             SP, SP, #0x18
    // 0x4b6038: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b6038: mov             x3, x1
    //     0x4b603c: mov             x0, x2
    //     0x4b6040: stur            x1, [fp, #-8]
    //     0x4b6044: stur            x2, [fp, #-0x10]
    // 0x4b6048: CheckStackOverflow
    //     0x4b6048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b604c: cmp             SP, x16
    //     0x4b6050: b.ls            #0x4b60fc
    // 0x4b6054: mov             x1, x3
    // 0x4b6058: r2 = Instance__ListTileSlot
    //     0x4b6058: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x4b605c: ldr             x2, [x2, #0xbc8]
    // 0x4b6060: r0 = childForSlot()
    //     0x4b6060: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b6064: cmp             w0, NULL
    // 0x4b6068: b.eq            #0x4b6104
    // 0x4b606c: LoadField: r3 = r0->field_7
    //     0x4b606c: ldur            w3, [x0, #7]
    // 0x4b6070: DecompressPointer r3
    //     0x4b6070: add             x3, x3, HEAP, lsl #32
    // 0x4b6074: stur            x3, [fp, #-0x18]
    // 0x4b6078: cmp             w3, NULL
    // 0x4b607c: b.eq            #0x4b6108
    // 0x4b6080: mov             x0, x3
    // 0x4b6084: r2 = Null
    //     0x4b6084: mov             x2, NULL
    // 0x4b6088: r1 = Null
    //     0x4b6088: mov             x1, NULL
    // 0x4b608c: r4 = LoadClassIdInstr(r0)
    //     0x4b608c: ldur            x4, [x0, #-1]
    //     0x4b6090: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6094: sub             x4, x4, #0x971
    // 0x4b6098: cmp             x4, #0xa
    // 0x4b609c: b.ls            #0x4b60b4
    // 0x4b60a0: r8 = BoxParentData
    //     0x4b60a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4b60a4: ldr             x8, [x8, #0xe70]
    // 0x4b60a8: r3 = Null
    //     0x4b60a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c98] Null
    //     0x4b60ac: ldr             x3, [x3, #0xc98]
    // 0x4b60b0: r0 = DefaultTypeTest()
    //     0x4b60b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4b60b4: ldur            x1, [fp, #-8]
    // 0x4b60b8: r2 = Instance__ListTileSlot
    //     0x4b60b8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x4b60bc: ldr             x2, [x2, #0xbc8]
    // 0x4b60c0: r0 = childForSlot()
    //     0x4b60c0: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b60c4: cmp             w0, NULL
    // 0x4b60c8: b.eq            #0x4b610c
    // 0x4b60cc: mov             x1, x0
    // 0x4b60d0: ldur            x2, [fp, #-0x10]
    // 0x4b60d4: r0 = getDistanceToActualBaseline()
    //     0x4b60d4: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b60d8: mov             x1, x0
    // 0x4b60dc: ldur            x0, [fp, #-0x18]
    // 0x4b60e0: LoadField: r2 = r0->field_7
    //     0x4b60e0: ldur            w2, [x0, #7]
    // 0x4b60e4: DecompressPointer r2
    //     0x4b60e4: add             x2, x2, HEAP, lsl #32
    // 0x4b60e8: LoadField: d0 = r2->field_f
    //     0x4b60e8: ldur            d0, [x2, #0xf]
    // 0x4b60ec: r0 = BaselineOffset.+()
    //     0x4b60ec: bl              #0x4b6110  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4b60f0: LeaveFrame
    //     0x4b60f0: mov             SP, fp
    //     0x4b60f4: ldp             fp, lr, [SP], #0x10
    // 0x4b60f8: ret
    //     0x4b60f8: ret             
    // 0x4b60fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b60fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6100: b               #0x4b6054
    // 0x4b6104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6104: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b610c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e6338, size: 0x278
    // 0x4e6338: EnterFrame
    //     0x4e6338: stp             fp, lr, [SP, #-0x10]!
    //     0x4e633c: mov             fp, SP
    // 0x4e6340: AllocStack(0x28)
    //     0x4e6340: sub             SP, SP, #0x28
    // 0x4e6344: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e6344: mov             x4, x1
    //     0x4e6348: mov             x0, x3
    //     0x4e634c: stur            x3, [fp, #-0x18]
    //     0x4e6350: mov             x3, x2
    //     0x4e6354: stur            x1, [fp, #-8]
    //     0x4e6358: stur            x2, [fp, #-0x10]
    // 0x4e635c: CheckStackOverflow
    //     0x4e635c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6360: cmp             SP, x16
    //     0x4e6364: b.ls            #0x4e6598
    // 0x4e6368: mov             x1, x4
    // 0x4e636c: r2 = Instance__ListTileSlot
    //     0x4e636c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x4e6370: ldr             x2, [x2, #0xbe0]
    // 0x4e6374: r0 = childForSlot()
    //     0x4e6374: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e6378: mov             x3, x0
    // 0x4e637c: stur            x3, [fp, #-0x28]
    // 0x4e6380: cmp             w3, NULL
    // 0x4e6384: b.eq            #0x4e63f4
    // 0x4e6388: LoadField: r4 = r3->field_7
    //     0x4e6388: ldur            w4, [x3, #7]
    // 0x4e638c: DecompressPointer r4
    //     0x4e638c: add             x4, x4, HEAP, lsl #32
    // 0x4e6390: stur            x4, [fp, #-0x20]
    // 0x4e6394: cmp             w4, NULL
    // 0x4e6398: b.eq            #0x4e65a0
    // 0x4e639c: mov             x0, x4
    // 0x4e63a0: r2 = Null
    //     0x4e63a0: mov             x2, NULL
    // 0x4e63a4: r1 = Null
    //     0x4e63a4: mov             x1, NULL
    // 0x4e63a8: r4 = LoadClassIdInstr(r0)
    //     0x4e63a8: ldur            x4, [x0, #-1]
    //     0x4e63ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4e63b0: sub             x4, x4, #0x971
    // 0x4e63b4: cmp             x4, #0xa
    // 0x4e63b8: b.ls            #0x4e63d0
    // 0x4e63bc: r8 = BoxParentData
    //     0x4e63bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4e63c0: ldr             x8, [x8, #0xe70]
    // 0x4e63c4: r3 = Null
    //     0x4e63c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31be8] Null
    //     0x4e63c8: ldr             x3, [x3, #0xbe8]
    // 0x4e63cc: r0 = DefaultTypeTest()
    //     0x4e63cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e63d0: ldur            x0, [fp, #-0x20]
    // 0x4e63d4: LoadField: r1 = r0->field_7
    //     0x4e63d4: ldur            w1, [x0, #7]
    // 0x4e63d8: DecompressPointer r1
    //     0x4e63d8: add             x1, x1, HEAP, lsl #32
    // 0x4e63dc: ldur            x2, [fp, #-0x18]
    // 0x4e63e0: r0 = +()
    //     0x4e63e0: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e63e4: ldur            x1, [fp, #-0x10]
    // 0x4e63e8: ldur            x2, [fp, #-0x28]
    // 0x4e63ec: mov             x3, x0
    // 0x4e63f0: r0 = paintChild()
    //     0x4e63f0: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e63f4: ldur            x1, [fp, #-8]
    // 0x4e63f8: r0 = title()
    //     0x4e63f8: bl              #0x49bf18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x4e63fc: mov             x3, x0
    // 0x4e6400: stur            x3, [fp, #-0x28]
    // 0x4e6404: LoadField: r4 = r3->field_7
    //     0x4e6404: ldur            w4, [x3, #7]
    // 0x4e6408: DecompressPointer r4
    //     0x4e6408: add             x4, x4, HEAP, lsl #32
    // 0x4e640c: stur            x4, [fp, #-0x20]
    // 0x4e6410: cmp             w4, NULL
    // 0x4e6414: b.eq            #0x4e65a4
    // 0x4e6418: mov             x0, x4
    // 0x4e641c: r2 = Null
    //     0x4e641c: mov             x2, NULL
    // 0x4e6420: r1 = Null
    //     0x4e6420: mov             x1, NULL
    // 0x4e6424: r4 = LoadClassIdInstr(r0)
    //     0x4e6424: ldur            x4, [x0, #-1]
    //     0x4e6428: ubfx            x4, x4, #0xc, #0x14
    // 0x4e642c: sub             x4, x4, #0x971
    // 0x4e6430: cmp             x4, #0xa
    // 0x4e6434: b.ls            #0x4e644c
    // 0x4e6438: r8 = BoxParentData
    //     0x4e6438: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4e643c: ldr             x8, [x8, #0xe70]
    // 0x4e6440: r3 = Null
    //     0x4e6440: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bf8] Null
    //     0x4e6444: ldr             x3, [x3, #0xbf8]
    // 0x4e6448: r0 = DefaultTypeTest()
    //     0x4e6448: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e644c: ldur            x0, [fp, #-0x20]
    // 0x4e6450: LoadField: r1 = r0->field_7
    //     0x4e6450: ldur            w1, [x0, #7]
    // 0x4e6454: DecompressPointer r1
    //     0x4e6454: add             x1, x1, HEAP, lsl #32
    // 0x4e6458: ldur            x2, [fp, #-0x18]
    // 0x4e645c: r0 = +()
    //     0x4e645c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e6460: ldur            x1, [fp, #-0x10]
    // 0x4e6464: ldur            x2, [fp, #-0x28]
    // 0x4e6468: mov             x3, x0
    // 0x4e646c: r0 = paintChild()
    //     0x4e646c: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e6470: ldur            x1, [fp, #-8]
    // 0x4e6474: r2 = Instance__ListTileSlot
    //     0x4e6474: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x4e6478: ldr             x2, [x2, #0xbd8]
    // 0x4e647c: r0 = childForSlot()
    //     0x4e647c: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e6480: mov             x3, x0
    // 0x4e6484: stur            x3, [fp, #-0x28]
    // 0x4e6488: cmp             w3, NULL
    // 0x4e648c: b.eq            #0x4e64fc
    // 0x4e6490: LoadField: r4 = r3->field_7
    //     0x4e6490: ldur            w4, [x3, #7]
    // 0x4e6494: DecompressPointer r4
    //     0x4e6494: add             x4, x4, HEAP, lsl #32
    // 0x4e6498: stur            x4, [fp, #-0x20]
    // 0x4e649c: cmp             w4, NULL
    // 0x4e64a0: b.eq            #0x4e65a8
    // 0x4e64a4: mov             x0, x4
    // 0x4e64a8: r2 = Null
    //     0x4e64a8: mov             x2, NULL
    // 0x4e64ac: r1 = Null
    //     0x4e64ac: mov             x1, NULL
    // 0x4e64b0: r4 = LoadClassIdInstr(r0)
    //     0x4e64b0: ldur            x4, [x0, #-1]
    //     0x4e64b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e64b8: sub             x4, x4, #0x971
    // 0x4e64bc: cmp             x4, #0xa
    // 0x4e64c0: b.ls            #0x4e64d8
    // 0x4e64c4: r8 = BoxParentData
    //     0x4e64c4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4e64c8: ldr             x8, [x8, #0xe70]
    // 0x4e64cc: r3 = Null
    //     0x4e64cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c08] Null
    //     0x4e64d0: ldr             x3, [x3, #0xc08]
    // 0x4e64d4: r0 = DefaultTypeTest()
    //     0x4e64d4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e64d8: ldur            x0, [fp, #-0x20]
    // 0x4e64dc: LoadField: r1 = r0->field_7
    //     0x4e64dc: ldur            w1, [x0, #7]
    // 0x4e64e0: DecompressPointer r1
    //     0x4e64e0: add             x1, x1, HEAP, lsl #32
    // 0x4e64e4: ldur            x2, [fp, #-0x18]
    // 0x4e64e8: r0 = +()
    //     0x4e64e8: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e64ec: ldur            x1, [fp, #-0x10]
    // 0x4e64f0: ldur            x2, [fp, #-0x28]
    // 0x4e64f4: mov             x3, x0
    // 0x4e64f8: r0 = paintChild()
    //     0x4e64f8: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e64fc: ldur            x1, [fp, #-8]
    // 0x4e6500: r2 = Instance__ListTileSlot
    //     0x4e6500: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd0] Obj!_ListTileSlot@a04561
    //     0x4e6504: ldr             x2, [x2, #0xbd0]
    // 0x4e6508: r0 = childForSlot()
    //     0x4e6508: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e650c: mov             x3, x0
    // 0x4e6510: stur            x3, [fp, #-0x20]
    // 0x4e6514: cmp             w3, NULL
    // 0x4e6518: b.eq            #0x4e6588
    // 0x4e651c: LoadField: r4 = r3->field_7
    //     0x4e651c: ldur            w4, [x3, #7]
    // 0x4e6520: DecompressPointer r4
    //     0x4e6520: add             x4, x4, HEAP, lsl #32
    // 0x4e6524: stur            x4, [fp, #-8]
    // 0x4e6528: cmp             w4, NULL
    // 0x4e652c: b.eq            #0x4e65ac
    // 0x4e6530: mov             x0, x4
    // 0x4e6534: r2 = Null
    //     0x4e6534: mov             x2, NULL
    // 0x4e6538: r1 = Null
    //     0x4e6538: mov             x1, NULL
    // 0x4e653c: r4 = LoadClassIdInstr(r0)
    //     0x4e653c: ldur            x4, [x0, #-1]
    //     0x4e6540: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6544: sub             x4, x4, #0x971
    // 0x4e6548: cmp             x4, #0xa
    // 0x4e654c: b.ls            #0x4e6564
    // 0x4e6550: r8 = BoxParentData
    //     0x4e6550: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4e6554: ldr             x8, [x8, #0xe70]
    // 0x4e6558: r3 = Null
    //     0x4e6558: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c18] Null
    //     0x4e655c: ldr             x3, [x3, #0xc18]
    // 0x4e6560: r0 = DefaultTypeTest()
    //     0x4e6560: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e6564: ldur            x0, [fp, #-8]
    // 0x4e6568: LoadField: r1 = r0->field_7
    //     0x4e6568: ldur            w1, [x0, #7]
    // 0x4e656c: DecompressPointer r1
    //     0x4e656c: add             x1, x1, HEAP, lsl #32
    // 0x4e6570: ldur            x2, [fp, #-0x18]
    // 0x4e6574: r0 = +()
    //     0x4e6574: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e6578: ldur            x1, [fp, #-0x10]
    // 0x4e657c: ldur            x2, [fp, #-0x20]
    // 0x4e6580: mov             x3, x0
    // 0x4e6584: r0 = paintChild()
    //     0x4e6584: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e6588: r0 = Null
    //     0x4e6588: mov             x0, NULL
    // 0x4e658c: LeaveFrame
    //     0x4e658c: mov             SP, fp
    //     0x4e6590: ldp             fp, lr, [SP], #0x10
    // 0x4e6594: ret
    //     0x4e6594: ret             
    // 0x4e6598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e659c: b               #0x4e6368
    // 0x4e65a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e65a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e65a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e65a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e65a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e65a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e65ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e65ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x507cd4, size: 0x17c
    // 0x507cd4: EnterFrame
    //     0x507cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x507cd8: mov             fp, SP
    // 0x507cdc: AllocStack(0x20)
    //     0x507cdc: sub             SP, SP, #0x20
    // 0x507ce0: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x507ce0: mov             x3, x1
    //     0x507ce4: stur            x1, [fp, #-0x10]
    // 0x507ce8: CheckStackOverflow
    //     0x507ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507cec: cmp             SP, x16
    //     0x507cf0: b.ls            #0x507e48
    // 0x507cf4: LoadField: r4 = r3->field_27
    //     0x507cf4: ldur            w4, [x3, #0x27]
    // 0x507cf8: DecompressPointer r4
    //     0x507cf8: add             x4, x4, HEAP, lsl #32
    // 0x507cfc: stur            x4, [fp, #-8]
    // 0x507d00: cmp             w4, NULL
    // 0x507d04: b.eq            #0x507e00
    // 0x507d08: mov             x0, x4
    // 0x507d0c: r2 = Null
    //     0x507d0c: mov             x2, NULL
    // 0x507d10: r1 = Null
    //     0x507d10: mov             x1, NULL
    // 0x507d14: r4 = LoadClassIdInstr(r0)
    //     0x507d14: ldur            x4, [x0, #-1]
    //     0x507d18: ubfx            x4, x4, #0xc, #0x14
    // 0x507d1c: sub             x4, x4, #0x603
    // 0x507d20: cmp             x4, #1
    // 0x507d24: b.ls            #0x507d3c
    // 0x507d28: r8 = BoxConstraints
    //     0x507d28: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x507d2c: ldr             x8, [x8, #0xb88]
    // 0x507d30: r3 = Null
    //     0x507d30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c28] Null
    //     0x507d34: ldr             x3, [x3, #0xc28]
    // 0x507d38: r0 = BoxConstraints()
    //     0x507d38: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x507d3c: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@89247952': static.
    //     0x507d3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c38] Closure: (RenderBox, Offset) => void from Function '_positionBox@89247952': static. (0x1ba8be2bee4)
    //     0x507d40: ldr             x16, [x16, #0xc38]
    // 0x507d44: str             x16, [SP]
    // 0x507d48: ldur            x1, [fp, #-0x10]
    // 0x507d4c: ldur            x5, [fp, #-8]
    // 0x507d50: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x507d50: add             x2, PP, #0x14, lsl #12  ; [pp+0x148f8] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x1ba8be95be4)
    //     0x507d54: ldr             x2, [x2, #0x8f8]
    // 0x507d58: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x507d58: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x507d5c: ldr             x3, [x3, #0x900]
    // 0x507d60: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x507d60: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c40] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x507d64: ldr             x4, [x4, #0xc40]
    // 0x507d68: r0 = _computeSizes()
    //     0x507d68: bl              #0x49b528  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x507d6c: LoadField: r3 = r0->field_13
    //     0x507d6c: ldur            w3, [x0, #0x13]
    // 0x507d70: DecompressPointer r3
    //     0x507d70: add             x3, x3, HEAP, lsl #32
    // 0x507d74: ldur            x4, [fp, #-0x10]
    // 0x507d78: stur            x3, [fp, #-0x18]
    // 0x507d7c: LoadField: r5 = r4->field_27
    //     0x507d7c: ldur            w5, [x4, #0x27]
    // 0x507d80: DecompressPointer r5
    //     0x507d80: add             x5, x5, HEAP, lsl #32
    // 0x507d84: stur            x5, [fp, #-8]
    // 0x507d88: cmp             w5, NULL
    // 0x507d8c: b.eq            #0x507e20
    // 0x507d90: mov             x0, x5
    // 0x507d94: r2 = Null
    //     0x507d94: mov             x2, NULL
    // 0x507d98: r1 = Null
    //     0x507d98: mov             x1, NULL
    // 0x507d9c: r4 = LoadClassIdInstr(r0)
    //     0x507d9c: ldur            x4, [x0, #-1]
    //     0x507da0: ubfx            x4, x4, #0xc, #0x14
    // 0x507da4: sub             x4, x4, #0x603
    // 0x507da8: cmp             x4, #1
    // 0x507dac: b.ls            #0x507dc4
    // 0x507db0: r8 = BoxConstraints
    //     0x507db0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x507db4: ldr             x8, [x8, #0xb88]
    // 0x507db8: r3 = Null
    //     0x507db8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c48] Null
    //     0x507dbc: ldr             x3, [x3, #0xc48]
    // 0x507dc0: r0 = BoxConstraints()
    //     0x507dc0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x507dc4: ldur            x1, [fp, #-8]
    // 0x507dc8: ldur            x2, [fp, #-0x18]
    // 0x507dcc: r0 = constrain()
    //     0x507dcc: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x507dd0: ldur            x1, [fp, #-0x10]
    // 0x507dd4: StoreField: r1->field_4b = r0
    //     0x507dd4: stur            w0, [x1, #0x4b]
    //     0x507dd8: ldurb           w16, [x1, #-1]
    //     0x507ddc: ldurb           w17, [x0, #-1]
    //     0x507de0: and             x16, x17, x16, lsr #2
    //     0x507de4: tst             x16, HEAP, lsr #32
    //     0x507de8: b.eq            #0x507df0
    //     0x507dec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x507df0: r0 = Null
    //     0x507df0: mov             x0, NULL
    // 0x507df4: LeaveFrame
    //     0x507df4: mov             SP, fp
    //     0x507df8: ldp             fp, lr, [SP], #0x10
    // 0x507dfc: ret
    //     0x507dfc: ret             
    // 0x507e00: r0 = StateError()
    //     0x507e00: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507e04: mov             x1, x0
    // 0x507e08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x507e08: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x507e0c: ldr             x0, [x0, #0xc10]
    // 0x507e10: StoreField: r1->field_b = r0
    //     0x507e10: stur            w0, [x1, #0xb]
    // 0x507e14: mov             x0, x1
    // 0x507e18: r0 = Throw()
    //     0x507e18: bl              #0x933dc8  ; ThrowStub
    // 0x507e1c: brk             #0
    // 0x507e20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x507e20: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x507e24: ldr             x0, [x0, #0xc10]
    // 0x507e28: r0 = StateError()
    //     0x507e28: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507e2c: mov             x1, x0
    // 0x507e30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x507e30: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x507e34: ldr             x0, [x0, #0xc10]
    // 0x507e38: StoreField: r1->field_b = r0
    //     0x507e38: stur            w0, [x1, #0xb]
    // 0x507e3c: mov             x0, x1
    // 0x507e40: r0 = Throw()
    //     0x507e40: bl              #0x933dc8  ; ThrowStub
    // 0x507e44: brk             #0
    // 0x507e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507e48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507e4c: b               #0x507cf4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x536218, size: 0xec
    // 0x536218: EnterFrame
    //     0x536218: stp             fp, lr, [SP, #-0x10]!
    //     0x53621c: mov             fp, SP
    // 0x536220: AllocStack(0x18)
    //     0x536220: sub             SP, SP, #0x18
    // 0x536224: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x536224: mov             x5, x1
    //     0x536228: mov             x4, x2
    //     0x53622c: stur            x1, [fp, #-8]
    //     0x536230: stur            x2, [fp, #-0x10]
    //     0x536234: stur            x3, [fp, #-0x18]
    // 0x536238: CheckStackOverflow
    //     0x536238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53623c: cmp             SP, x16
    //     0x536240: b.ls            #0x5362f8
    // 0x536244: mov             x0, x4
    // 0x536248: r2 = Null
    //     0x536248: mov             x2, NULL
    // 0x53624c: r1 = Null
    //     0x53624c: mov             x1, NULL
    // 0x536250: r4 = 60
    //     0x536250: movz            x4, #0x3c
    // 0x536254: branchIfSmi(r0, 0x536260)
    //     0x536254: tbz             w0, #0, #0x536260
    // 0x536258: r4 = LoadClassIdInstr(r0)
    //     0x536258: ldur            x4, [x0, #-1]
    //     0x53625c: ubfx            x4, x4, #0xc, #0x14
    // 0x536260: sub             x4, x4, #0x603
    // 0x536264: cmp             x4, #1
    // 0x536268: b.ls            #0x536280
    // 0x53626c: r8 = BoxConstraints
    //     0x53626c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x536270: ldr             x8, [x8, #0xb88]
    // 0x536274: r3 = Null
    //     0x536274: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c88] Null
    //     0x536278: ldr             x3, [x3, #0xc88]
    // 0x53627c: r0 = BoxConstraints()
    //     0x53627c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x536280: ldur            x1, [fp, #-8]
    // 0x536284: ldur            x5, [fp, #-0x10]
    // 0x536288: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x536288: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a40] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1ba8be29068)
    //     0x53628c: ldr             x2, [x2, #0xa40]
    // 0x536290: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x536290: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x536294: ldr             x3, [x3, #0xa48]
    // 0x536298: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x536298: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x53629c: r0 = _computeSizes()
    //     0x53629c: bl              #0x49b528  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x5362a0: ldur            x1, [fp, #-8]
    // 0x5362a4: r2 = Instance__ListTileSlot
    //     0x5362a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x5362a8: ldr             x2, [x2, #0xbc8]
    // 0x5362ac: stur            x0, [fp, #-8]
    // 0x5362b0: r0 = childForSlot()
    //     0x5362b0: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5362b4: cmp             w0, NULL
    // 0x5362b8: b.eq            #0x536300
    // 0x5362bc: ldur            x4, [fp, #-8]
    // 0x5362c0: LoadField: r2 = r4->field_f
    //     0x5362c0: ldur            w2, [x4, #0xf]
    // 0x5362c4: DecompressPointer r2
    //     0x5362c4: add             x2, x2, HEAP, lsl #32
    // 0x5362c8: mov             x1, x0
    // 0x5362cc: ldur            x3, [fp, #-0x18]
    // 0x5362d0: r0 = getDryBaseline()
    //     0x5362d0: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5362d4: mov             x1, x0
    // 0x5362d8: ldur            x0, [fp, #-8]
    // 0x5362dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5362dc: ldur            w2, [x0, #0x17]
    // 0x5362e0: DecompressPointer r2
    //     0x5362e0: add             x2, x2, HEAP, lsl #32
    // 0x5362e4: LoadField: d0 = r2->field_7
    //     0x5362e4: ldur            d0, [x2, #7]
    // 0x5362e8: r0 = BaselineOffset.+()
    //     0x5362e8: bl              #0x4b6110  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x5362ec: LeaveFrame
    //     0x5362ec: mov             SP, fp
    //     0x5362f0: ldp             fp, lr, [SP], #0x10
    // 0x5362f4: ret
    //     0x5362f4: ret             
    // 0x5362f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5362f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5362fc: b               #0x536244
    // 0x536300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536300: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5414ec, size: 0x24
    // 0x5414ec: EnterFrame
    //     0x5414ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5414f0: mov             fp, SP
    // 0x5414f4: ldr             x2, [fp, #0x10]
    // 0x5414f8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5414f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x347d8] AnonymousClosure: (0x541510), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x541588)
    //     0x5414fc: ldr             x1, [x1, #0x7d8]
    // 0x541500: r0 = AllocateClosure()
    //     0x541500: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541504: LeaveFrame
    //     0x541504: mov             SP, fp
    //     0x541508: ldp             fp, lr, [SP], #0x10
    // 0x54150c: ret
    //     0x54150c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541510, size: 0x78
    // 0x541510: EnterFrame
    //     0x541510: stp             fp, lr, [SP, #-0x10]!
    //     0x541514: mov             fp, SP
    // 0x541518: ldr             x0, [fp, #0x18]
    // 0x54151c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54151c: ldur            w1, [x0, #0x17]
    // 0x541520: DecompressPointer r1
    //     0x541520: add             x1, x1, HEAP, lsl #32
    // 0x541524: CheckStackOverflow
    //     0x541524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541528: cmp             SP, x16
    //     0x54152c: b.ls            #0x541570
    // 0x541530: ldr             x2, [fp, #0x10]
    // 0x541534: r0 = computeMaxIntrinsicWidth()
    //     0x541534: bl              #0x541588  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x541538: r0 = inline_Allocate_Double()
    //     0x541538: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54153c: add             x0, x0, #0x10
    //     0x541540: cmp             x1, x0
    //     0x541544: b.ls            #0x541578
    //     0x541548: str             x0, [THR, #0x60]  ; THR::top
    //     0x54154c: sub             x0, x0, #0xf
    //     0x541550: movz            x1, #0xe15c
    //     0x541554: movk            x1, #0x3, lsl #16
    //     0x541558: stur            x1, [x0, #-1]
    // 0x54155c: dmb             ishst
    // 0x541560: StoreField: r0->field_7 = d0
    //     0x541560: stur            d0, [x0, #7]
    // 0x541564: LeaveFrame
    //     0x541564: mov             SP, fp
    //     0x541568: ldp             fp, lr, [SP], #0x10
    // 0x54156c: ret
    //     0x54156c: ret             
    // 0x541570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541574: b               #0x541530
    // 0x541578: SaveReg d0
    //     0x541578: str             q0, [SP, #-0x10]!
    // 0x54157c: r0 = AllocateDouble()
    //     0x54157c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541580: RestoreReg d0
    //     0x541580: ldr             q0, [SP], #0x10
    // 0x541584: b               #0x541560
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541588, size: 0x15c
    // 0x541588: EnterFrame
    //     0x541588: stp             fp, lr, [SP, #-0x10]!
    //     0x54158c: mov             fp, SP
    // 0x541590: AllocStack(0x28)
    //     0x541590: sub             SP, SP, #0x28
    // 0x541594: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x541594: mov             x3, x1
    //     0x541598: mov             x0, x2
    //     0x54159c: stur            x1, [fp, #-8]
    //     0x5415a0: stur            x2, [fp, #-0x10]
    // 0x5415a4: CheckStackOverflow
    //     0x5415a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5415a8: cmp             SP, x16
    //     0x5415ac: b.ls            #0x5416d4
    // 0x5415b0: mov             x1, x3
    // 0x5415b4: r2 = Instance__ListTileSlot
    //     0x5415b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x5415b8: ldr             x2, [x2, #0xbe0]
    // 0x5415bc: r0 = childForSlot()
    //     0x5415bc: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5415c0: cmp             w0, NULL
    // 0x5415c4: b.eq            #0x541628
    // 0x5415c8: ldur            x3, [fp, #-8]
    // 0x5415cc: ldur            x0, [fp, #-0x10]
    // 0x5415d0: mov             x1, x3
    // 0x5415d4: r2 = Instance__ListTileSlot
    //     0x5415d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!_ListTileSlot@a04581
    //     0x5415d8: ldr             x2, [x2, #0xbe0]
    // 0x5415dc: r0 = childForSlot()
    //     0x5415dc: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5415e0: cmp             w0, NULL
    // 0x5415e4: b.eq            #0x5416dc
    // 0x5415e8: ldur            x2, [fp, #-0x10]
    // 0x5415ec: LoadField: d0 = r2->field_7
    //     0x5415ec: ldur            d0, [x2, #7]
    // 0x5415f0: mov             x1, x0
    // 0x5415f4: r0 = getMaxIntrinsicWidth()
    //     0x5415f4: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5415f8: ldur            x0, [fp, #-8]
    // 0x5415fc: LoadField: d1 = r0->field_7b
    //     0x5415fc: ldur            d1, [x0, #0x7b]
    // 0x541600: fmax            v2.2d, v0.2d, v1.2d
    // 0x541604: LoadField: d0 = r0->field_6b
    //     0x541604: ldur            d0, [x0, #0x6b]
    // 0x541608: LoadField: r1 = r0->field_57
    //     0x541608: ldur            w1, [x0, #0x57]
    // 0x54160c: DecompressPointer r1
    //     0x54160c: add             x1, x1, HEAP, lsl #32
    // 0x541610: LoadField: d1 = r1->field_7
    //     0x541610: ldur            d1, [x1, #7]
    // 0x541614: d3 = 2.000000
    //     0x541614: fmov            d3, #2.00000000
    // 0x541618: fmul            d4, d1, d3
    // 0x54161c: fadd            d1, d0, d4
    // 0x541620: fadd            d0, d2, d1
    // 0x541624: b               #0x541630
    // 0x541628: ldur            x0, [fp, #-8]
    // 0x54162c: d0 = 0.000000
    //     0x54162c: eor             v0.16b, v0.16b, v0.16b
    // 0x541630: ldur            x3, [fp, #-0x10]
    // 0x541634: mov             x1, x0
    // 0x541638: stur            d0, [fp, #-0x18]
    // 0x54163c: r2 = Instance__ListTileSlot
    //     0x54163c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bc8] Obj!_ListTileSlot@a04521
    //     0x541640: ldr             x2, [x2, #0xbc8]
    // 0x541644: r0 = childForSlot()
    //     0x541644: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x541648: cmp             w0, NULL
    // 0x54164c: b.eq            #0x5416e0
    // 0x541650: ldur            x1, [fp, #-0x10]
    // 0x541654: LoadField: d1 = r1->field_7
    //     0x541654: ldur            d1, [x1, #7]
    // 0x541658: mov             x1, x0
    // 0x54165c: mov             v0.16b, v1.16b
    // 0x541660: stur            d1, [fp, #-0x20]
    // 0x541664: r0 = getMaxIntrinsicWidth()
    //     0x541664: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x541668: ldur            x1, [fp, #-8]
    // 0x54166c: r2 = Instance__ListTileSlot
    //     0x54166c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd8] Obj!_ListTileSlot@a04541
    //     0x541670: ldr             x2, [x2, #0xbd8]
    // 0x541674: stur            d0, [fp, #-0x28]
    // 0x541678: r0 = childForSlot()
    //     0x541678: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54167c: mov             x1, x0
    // 0x541680: ldur            d0, [fp, #-0x20]
    // 0x541684: r0 = _maxWidth()
    //     0x541684: bl              #0x4ae338  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x541688: mov             v1.16b, v0.16b
    // 0x54168c: ldur            d0, [fp, #-0x28]
    // 0x541690: fmax            v2.2d, v0.2d, v1.2d
    // 0x541694: ldur            d0, [fp, #-0x18]
    // 0x541698: fadd            d1, d0, d2
    // 0x54169c: ldur            x1, [fp, #-8]
    // 0x5416a0: stur            d1, [fp, #-0x28]
    // 0x5416a4: r2 = Instance__ListTileSlot
    //     0x5416a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bd0] Obj!_ListTileSlot@a04561
    //     0x5416a8: ldr             x2, [x2, #0xbd0]
    // 0x5416ac: r0 = childForSlot()
    //     0x5416ac: bl              #0x49b364  ; [dart:mixin_deduplication] _MixinApplication70&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5416b0: mov             x1, x0
    // 0x5416b4: ldur            d0, [fp, #-0x20]
    // 0x5416b8: r0 = _maxWidth()
    //     0x5416b8: bl              #0x4ae338  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x5416bc: ldur            d1, [fp, #-0x28]
    // 0x5416c0: fadd            d2, d1, d0
    // 0x5416c4: mov             v0.16b, v2.16b
    // 0x5416c8: LeaveFrame
    //     0x5416c8: mov             SP, fp
    //     0x5416cc: ldp             fp, lr, [SP], #0x10
    // 0x5416d0: ret
    //     0x5416d0: ret             
    // 0x5416d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5416d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5416d8: b               #0x5415b0
    // 0x5416dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5416dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5416e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5416e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x5458dc, size: 0x70
    // 0x5458dc: EnterFrame
    //     0x5458dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5458e0: mov             fp, SP
    // 0x5458e4: mov             x0, x2
    // 0x5458e8: CheckStackOverflow
    //     0x5458e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5458ec: cmp             SP, x16
    //     0x5458f0: b.ls            #0x545944
    // 0x5458f4: LoadField: r2 = r1->field_87
    //     0x5458f4: ldur            w2, [x1, #0x87]
    // 0x5458f8: DecompressPointer r2
    //     0x5458f8: add             x2, x2, HEAP, lsl #32
    // 0x5458fc: cmp             w2, w0
    // 0x545900: b.ne            #0x545914
    // 0x545904: r0 = Null
    //     0x545904: mov             x0, NULL
    // 0x545908: LeaveFrame
    //     0x545908: mov             SP, fp
    //     0x54590c: ldp             fp, lr, [SP], #0x10
    // 0x545910: ret
    //     0x545910: ret             
    // 0x545914: StoreField: r1->field_87 = r0
    //     0x545914: stur            w0, [x1, #0x87]
    //     0x545918: ldurb           w16, [x1, #-1]
    //     0x54591c: ldurb           w17, [x0, #-1]
    //     0x545920: and             x16, x17, x16, lsr #2
    //     0x545924: tst             x16, HEAP, lsr #32
    //     0x545928: b.eq            #0x545930
    //     0x54592c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545930: r0 = markNeedsLayout()
    //     0x545930: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545934: r0 = Null
    //     0x545934: mov             x0, NULL
    // 0x545938: LeaveFrame
    //     0x545938: mov             SP, fp
    //     0x54593c: ldp             fp, lr, [SP], #0x10
    // 0x545940: ret
    //     0x545940: ret             
    // 0x545944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545948: b               #0x5458f4
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x54594c, size: 0x50
    // 0x54594c: EnterFrame
    //     0x54594c: stp             fp, lr, [SP, #-0x10]!
    //     0x545950: mov             fp, SP
    // 0x545954: CheckStackOverflow
    //     0x545954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545958: cmp             SP, x16
    //     0x54595c: b.ls            #0x545994
    // 0x545960: LoadField: d1 = r1->field_73
    //     0x545960: ldur            d1, [x1, #0x73]
    // 0x545964: fcmp            d1, d0
    // 0x545968: b.ne            #0x54597c
    // 0x54596c: r0 = Null
    //     0x54596c: mov             x0, NULL
    // 0x545970: LeaveFrame
    //     0x545970: mov             SP, fp
    //     0x545974: ldp             fp, lr, [SP], #0x10
    // 0x545978: ret
    //     0x545978: ret             
    // 0x54597c: StoreField: r1->field_73 = d0
    //     0x54597c: stur            d0, [x1, #0x73]
    // 0x545980: r0 = markNeedsLayout()
    //     0x545980: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545984: r0 = Null
    //     0x545984: mov             x0, NULL
    // 0x545988: LeaveFrame
    //     0x545988: mov             SP, fp
    //     0x54598c: ldp             fp, lr, [SP], #0x10
    // 0x545990: ret
    //     0x545990: ret             
    // 0x545994: r0 = StackOverflowSharedWithFPURegs()
    //     0x545994: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x545998: b               #0x545960
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x54599c, size: 0xa4
    // 0x54599c: EnterFrame
    //     0x54599c: stp             fp, lr, [SP, #-0x10]!
    //     0x5459a0: mov             fp, SP
    // 0x5459a4: AllocStack(0x20)
    //     0x5459a4: sub             SP, SP, #0x20
    // 0x5459a8: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5459a8: stur            x1, [fp, #-8]
    //     0x5459ac: mov             x16, x2
    //     0x5459b0: mov             x2, x1
    //     0x5459b4: mov             x1, x16
    //     0x5459b8: stur            x1, [fp, #-0x10]
    // 0x5459bc: CheckStackOverflow
    //     0x5459bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5459c0: cmp             SP, x16
    //     0x5459c4: b.ls            #0x545a38
    // 0x5459c8: LoadField: r0 = r2->field_83
    //     0x5459c8: ldur            w0, [x2, #0x83]
    // 0x5459cc: DecompressPointer r0
    //     0x5459cc: add             x0, x0, HEAP, lsl #32
    // 0x5459d0: r3 = LoadClassIdInstr(r0)
    //     0x5459d0: ldur            x3, [x0, #-1]
    //     0x5459d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5459d8: stp             x1, x0, [SP]
    // 0x5459dc: mov             x0, x3
    // 0x5459e0: mov             lr, x0
    // 0x5459e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5459e8: blr             lr
    // 0x5459ec: tbnz            w0, #4, #0x545a00
    // 0x5459f0: r0 = Null
    //     0x5459f0: mov             x0, NULL
    // 0x5459f4: LeaveFrame
    //     0x5459f4: mov             SP, fp
    //     0x5459f8: ldp             fp, lr, [SP], #0x10
    // 0x5459fc: ret
    //     0x5459fc: ret             
    // 0x545a00: ldur            x1, [fp, #-8]
    // 0x545a04: ldur            x0, [fp, #-0x10]
    // 0x545a08: StoreField: r1->field_83 = r0
    //     0x545a08: stur            w0, [x1, #0x83]
    //     0x545a0c: ldurb           w16, [x1, #-1]
    //     0x545a10: ldurb           w17, [x0, #-1]
    //     0x545a14: and             x16, x17, x16, lsr #2
    //     0x545a18: tst             x16, HEAP, lsr #32
    //     0x545a1c: b.eq            #0x545a24
    //     0x545a20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545a24: r0 = markNeedsLayout()
    //     0x545a24: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545a28: r0 = Null
    //     0x545a28: mov             x0, NULL
    // 0x545a2c: LeaveFrame
    //     0x545a2c: mov             SP, fp
    //     0x545a30: ldp             fp, lr, [SP], #0x10
    // 0x545a34: ret
    //     0x545a34: ret             
    // 0x545a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545a3c: b               #0x5459c8
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x545a40, size: 0x50
    // 0x545a40: EnterFrame
    //     0x545a40: stp             fp, lr, [SP, #-0x10]!
    //     0x545a44: mov             fp, SP
    // 0x545a48: CheckStackOverflow
    //     0x545a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545a4c: cmp             SP, x16
    //     0x545a50: b.ls            #0x545a88
    // 0x545a54: LoadField: d1 = r1->field_7b
    //     0x545a54: ldur            d1, [x1, #0x7b]
    // 0x545a58: fcmp            d1, d0
    // 0x545a5c: b.ne            #0x545a70
    // 0x545a60: r0 = Null
    //     0x545a60: mov             x0, NULL
    // 0x545a64: LeaveFrame
    //     0x545a64: mov             SP, fp
    //     0x545a68: ldp             fp, lr, [SP], #0x10
    // 0x545a6c: ret
    //     0x545a6c: ret             
    // 0x545a70: StoreField: r1->field_7b = d0
    //     0x545a70: stur            d0, [x1, #0x7b]
    // 0x545a74: r0 = markNeedsLayout()
    //     0x545a74: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545a78: r0 = Null
    //     0x545a78: mov             x0, NULL
    // 0x545a7c: LeaveFrame
    //     0x545a7c: mov             SP, fp
    //     0x545a80: ldp             fp, lr, [SP], #0x10
    // 0x545a84: ret
    //     0x545a84: ret             
    // 0x545a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x545a88: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x545a8c: b               #0x545a54
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x545a90, size: 0x50
    // 0x545a90: EnterFrame
    //     0x545a90: stp             fp, lr, [SP, #-0x10]!
    //     0x545a94: mov             fp, SP
    // 0x545a98: CheckStackOverflow
    //     0x545a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545a9c: cmp             SP, x16
    //     0x545aa0: b.ls            #0x545ad8
    // 0x545aa4: LoadField: d1 = r1->field_6b
    //     0x545aa4: ldur            d1, [x1, #0x6b]
    // 0x545aa8: fcmp            d1, d0
    // 0x545aac: b.ne            #0x545ac0
    // 0x545ab0: r0 = Null
    //     0x545ab0: mov             x0, NULL
    // 0x545ab4: LeaveFrame
    //     0x545ab4: mov             SP, fp
    //     0x545ab8: ldp             fp, lr, [SP], #0x10
    // 0x545abc: ret
    //     0x545abc: ret             
    // 0x545ac0: StoreField: r1->field_6b = d0
    //     0x545ac0: stur            d0, [x1, #0x6b]
    // 0x545ac4: r0 = markNeedsLayout()
    //     0x545ac4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545ac8: r0 = Null
    //     0x545ac8: mov             x0, NULL
    // 0x545acc: LeaveFrame
    //     0x545acc: mov             SP, fp
    //     0x545ad0: ldp             fp, lr, [SP], #0x10
    // 0x545ad4: ret
    //     0x545ad4: ret             
    // 0x545ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0x545ad8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x545adc: b               #0x545aa4
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x545ae0, size: 0x70
    // 0x545ae0: EnterFrame
    //     0x545ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x545ae4: mov             fp, SP
    // 0x545ae8: mov             x0, x2
    // 0x545aec: CheckStackOverflow
    //     0x545aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545af0: cmp             SP, x16
    //     0x545af4: b.ls            #0x545b48
    // 0x545af8: LoadField: r2 = r1->field_67
    //     0x545af8: ldur            w2, [x1, #0x67]
    // 0x545afc: DecompressPointer r2
    //     0x545afc: add             x2, x2, HEAP, lsl #32
    // 0x545b00: cmp             w2, w0
    // 0x545b04: b.ne            #0x545b18
    // 0x545b08: r0 = Null
    //     0x545b08: mov             x0, NULL
    // 0x545b0c: LeaveFrame
    //     0x545b0c: mov             SP, fp
    //     0x545b10: ldp             fp, lr, [SP], #0x10
    // 0x545b14: ret
    //     0x545b14: ret             
    // 0x545b18: StoreField: r1->field_67 = r0
    //     0x545b18: stur            w0, [x1, #0x67]
    //     0x545b1c: ldurb           w16, [x1, #-1]
    //     0x545b20: ldurb           w17, [x0, #-1]
    //     0x545b24: and             x16, x17, x16, lsr #2
    //     0x545b28: tst             x16, HEAP, lsr #32
    //     0x545b2c: b.eq            #0x545b34
    //     0x545b30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545b34: r0 = markNeedsLayout()
    //     0x545b34: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545b38: r0 = Null
    //     0x545b38: mov             x0, NULL
    // 0x545b3c: LeaveFrame
    //     0x545b3c: mov             SP, fp
    //     0x545b40: ldp             fp, lr, [SP], #0x10
    // 0x545b44: ret
    //     0x545b44: ret             
    // 0x545b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545b4c: b               #0x545af8
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x545b50, size: 0x70
    // 0x545b50: EnterFrame
    //     0x545b50: stp             fp, lr, [SP, #-0x10]!
    //     0x545b54: mov             fp, SP
    // 0x545b58: mov             x0, x2
    // 0x545b5c: CheckStackOverflow
    //     0x545b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545b60: cmp             SP, x16
    //     0x545b64: b.ls            #0x545bb8
    // 0x545b68: LoadField: r2 = r1->field_63
    //     0x545b68: ldur            w2, [x1, #0x63]
    // 0x545b6c: DecompressPointer r2
    //     0x545b6c: add             x2, x2, HEAP, lsl #32
    // 0x545b70: cmp             w2, w0
    // 0x545b74: b.ne            #0x545b88
    // 0x545b78: r0 = Null
    //     0x545b78: mov             x0, NULL
    // 0x545b7c: LeaveFrame
    //     0x545b7c: mov             SP, fp
    //     0x545b80: ldp             fp, lr, [SP], #0x10
    // 0x545b84: ret
    //     0x545b84: ret             
    // 0x545b88: StoreField: r1->field_63 = r0
    //     0x545b88: stur            w0, [x1, #0x63]
    //     0x545b8c: ldurb           w16, [x1, #-1]
    //     0x545b90: ldurb           w17, [x0, #-1]
    //     0x545b94: and             x16, x17, x16, lsr #2
    //     0x545b98: tst             x16, HEAP, lsr #32
    //     0x545b9c: b.eq            #0x545ba4
    //     0x545ba0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545ba4: r0 = markNeedsLayout()
    //     0x545ba4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545ba8: r0 = Null
    //     0x545ba8: mov             x0, NULL
    // 0x545bac: LeaveFrame
    //     0x545bac: mov             SP, fp
    //     0x545bb0: ldp             fp, lr, [SP], #0x10
    // 0x545bb4: ret
    //     0x545bb4: ret             
    // 0x545bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545bbc: b               #0x545b68
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x545bc0, size: 0x70
    // 0x545bc0: EnterFrame
    //     0x545bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x545bc4: mov             fp, SP
    // 0x545bc8: mov             x0, x2
    // 0x545bcc: CheckStackOverflow
    //     0x545bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545bd0: cmp             SP, x16
    //     0x545bd4: b.ls            #0x545c28
    // 0x545bd8: LoadField: r2 = r1->field_5f
    //     0x545bd8: ldur            w2, [x1, #0x5f]
    // 0x545bdc: DecompressPointer r2
    //     0x545bdc: add             x2, x2, HEAP, lsl #32
    // 0x545be0: cmp             w2, w0
    // 0x545be4: b.ne            #0x545bf8
    // 0x545be8: r0 = Null
    //     0x545be8: mov             x0, NULL
    // 0x545bec: LeaveFrame
    //     0x545bec: mov             SP, fp
    //     0x545bf0: ldp             fp, lr, [SP], #0x10
    // 0x545bf4: ret
    //     0x545bf4: ret             
    // 0x545bf8: StoreField: r1->field_5f = r0
    //     0x545bf8: stur            w0, [x1, #0x5f]
    //     0x545bfc: ldurb           w16, [x1, #-1]
    //     0x545c00: ldurb           w17, [x0, #-1]
    //     0x545c04: and             x16, x17, x16, lsr #2
    //     0x545c08: tst             x16, HEAP, lsr #32
    //     0x545c0c: b.eq            #0x545c14
    //     0x545c10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545c14: r0 = markNeedsLayout()
    //     0x545c14: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545c18: r0 = Null
    //     0x545c18: mov             x0, NULL
    // 0x545c1c: LeaveFrame
    //     0x545c1c: mov             SP, fp
    //     0x545c20: ldp             fp, lr, [SP], #0x10
    // 0x545c24: ret
    //     0x545c24: ret             
    // 0x545c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545c2c: b               #0x545bd8
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x545c30, size: 0xc8
    // 0x545c30: EnterFrame
    //     0x545c30: stp             fp, lr, [SP, #-0x10]!
    //     0x545c34: mov             fp, SP
    // 0x545c38: AllocStack(0x28)
    //     0x545c38: sub             SP, SP, #0x28
    // 0x545c3c: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x545c3c: mov             x0, x2
    //     0x545c40: stur            x1, [fp, #-0x10]
    //     0x545c44: stur            x2, [fp, #-0x18]
    // 0x545c48: CheckStackOverflow
    //     0x545c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545c4c: cmp             SP, x16
    //     0x545c50: b.ls            #0x545cf0
    // 0x545c54: LoadField: r2 = r1->field_57
    //     0x545c54: ldur            w2, [x1, #0x57]
    // 0x545c58: DecompressPointer r2
    //     0x545c58: add             x2, x2, HEAP, lsl #32
    // 0x545c5c: stur            x2, [fp, #-8]
    // 0x545c60: r16 = VisualDensity
    //     0x545c60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] Type: VisualDensity
    //     0x545c64: ldr             x16, [x16, #0xc18]
    // 0x545c68: r30 = VisualDensity
    //     0x545c68: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc18] Type: VisualDensity
    //     0x545c6c: ldr             lr, [lr, #0xc18]
    // 0x545c70: stp             lr, x16, [SP]
    // 0x545c74: r0 = ==()
    //     0x545c74: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x545c78: tbz             w0, #4, #0x545c84
    // 0x545c7c: ldur            x0, [fp, #-0x18]
    // 0x545c80: b               #0x545cbc
    // 0x545c84: ldur            x0, [fp, #-0x18]
    // 0x545c88: ldur            x1, [fp, #-8]
    // 0x545c8c: LoadField: d0 = r0->field_7
    //     0x545c8c: ldur            d0, [x0, #7]
    // 0x545c90: LoadField: d1 = r1->field_7
    //     0x545c90: ldur            d1, [x1, #7]
    // 0x545c94: fcmp            d0, d1
    // 0x545c98: b.ne            #0x545cbc
    // 0x545c9c: LoadField: d0 = r0->field_f
    //     0x545c9c: ldur            d0, [x0, #0xf]
    // 0x545ca0: LoadField: d1 = r1->field_f
    //     0x545ca0: ldur            d1, [x1, #0xf]
    // 0x545ca4: fcmp            d0, d1
    // 0x545ca8: b.ne            #0x545cbc
    // 0x545cac: r0 = Null
    //     0x545cac: mov             x0, NULL
    // 0x545cb0: LeaveFrame
    //     0x545cb0: mov             SP, fp
    //     0x545cb4: ldp             fp, lr, [SP], #0x10
    // 0x545cb8: ret
    //     0x545cb8: ret             
    // 0x545cbc: ldur            x1, [fp, #-0x10]
    // 0x545cc0: StoreField: r1->field_57 = r0
    //     0x545cc0: stur            w0, [x1, #0x57]
    //     0x545cc4: ldurb           w16, [x1, #-1]
    //     0x545cc8: ldurb           w17, [x0, #-1]
    //     0x545ccc: and             x16, x17, x16, lsr #2
    //     0x545cd0: tst             x16, HEAP, lsr #32
    //     0x545cd4: b.eq            #0x545cdc
    //     0x545cd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545cdc: r0 = markNeedsLayout()
    //     0x545cdc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x545ce0: r0 = Null
    //     0x545ce0: mov             x0, NULL
    // 0x545ce4: LeaveFrame
    //     0x545ce4: mov             SP, fp
    //     0x545ce8: ldp             fp, lr, [SP], #0x10
    // 0x545cec: ret
    //     0x545cec: ret             
    // 0x545cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545cf4: b               #0x545c54
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x6cc37c, size: 0x130
    // 0x6cc37c: EnterFrame
    //     0x6cc37c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc380: mov             fp, SP
    // 0x6cc384: r4 = false
    //     0x6cc384: add             x4, NULL, #0x30  ; false
    // 0x6cc388: mov             x16, x7
    // 0x6cc38c: mov             x7, x1
    // 0x6cc390: mov             x1, x16
    // 0x6cc394: mov             x16, x6
    // 0x6cc398: mov             x6, x2
    // 0x6cc39c: mov             x2, x16
    // 0x6cc3a0: mov             x16, x5
    // 0x6cc3a4: mov             x5, x3
    // 0x6cc3a8: mov             x3, x16
    // 0x6cc3ac: CheckStackOverflow
    //     0x6cc3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc3b0: cmp             SP, x16
    //     0x6cc3b4: b.ls            #0x6cc4a4
    // 0x6cc3b8: StoreField: r7->field_53 = r4
    //     0x6cc3b8: stur            w4, [x7, #0x53]
    // 0x6cc3bc: ldr             x0, [fp, #0x10]
    // 0x6cc3c0: StoreField: r7->field_57 = r0
    //     0x6cc3c0: stur            w0, [x7, #0x57]
    //     0x6cc3c4: ldurb           w16, [x7, #-1]
    //     0x6cc3c8: ldurb           w17, [x0, #-1]
    //     0x6cc3cc: and             x16, x17, x16, lsr #2
    //     0x6cc3d0: tst             x16, HEAP, lsr #32
    //     0x6cc3d4: b.eq            #0x6cc3dc
    //     0x6cc3d8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc3dc: StoreField: r7->field_5b = r4
    //     0x6cc3dc: stur            w4, [x7, #0x5b]
    // 0x6cc3e0: mov             x0, x3
    // 0x6cc3e4: StoreField: r7->field_5f = r0
    //     0x6cc3e4: stur            w0, [x7, #0x5f]
    //     0x6cc3e8: ldurb           w16, [x7, #-1]
    //     0x6cc3ec: ldurb           w17, [x0, #-1]
    //     0x6cc3f0: and             x16, x17, x16, lsr #2
    //     0x6cc3f4: tst             x16, HEAP, lsr #32
    //     0x6cc3f8: b.eq            #0x6cc400
    //     0x6cc3fc: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc400: mov             x0, x1
    // 0x6cc404: StoreField: r7->field_63 = r0
    //     0x6cc404: stur            w0, [x7, #0x63]
    //     0x6cc408: ldurb           w16, [x7, #-1]
    //     0x6cc40c: ldurb           w17, [x0, #-1]
    //     0x6cc410: and             x16, x17, x16, lsr #2
    //     0x6cc414: tst             x16, HEAP, lsr #32
    //     0x6cc418: b.eq            #0x6cc420
    //     0x6cc41c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc420: mov             x0, x5
    // 0x6cc424: StoreField: r7->field_67 = r0
    //     0x6cc424: stur            w0, [x7, #0x67]
    //     0x6cc428: ldurb           w16, [x7, #-1]
    //     0x6cc42c: ldurb           w17, [x0, #-1]
    //     0x6cc430: and             x16, x17, x16, lsr #2
    //     0x6cc434: tst             x16, HEAP, lsr #32
    //     0x6cc438: b.eq            #0x6cc440
    //     0x6cc43c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc440: StoreField: r7->field_6b = d0
    //     0x6cc440: stur            d0, [x7, #0x6b]
    // 0x6cc444: StoreField: r7->field_73 = d2
    //     0x6cc444: stur            d2, [x7, #0x73]
    // 0x6cc448: StoreField: r7->field_7b = d1
    //     0x6cc448: stur            d1, [x7, #0x7b]
    // 0x6cc44c: mov             x0, x6
    // 0x6cc450: StoreField: r7->field_83 = r0
    //     0x6cc450: stur            w0, [x7, #0x83]
    //     0x6cc454: ldurb           w16, [x7, #-1]
    //     0x6cc458: ldurb           w17, [x0, #-1]
    //     0x6cc45c: and             x16, x17, x16, lsr #2
    //     0x6cc460: tst             x16, HEAP, lsr #32
    //     0x6cc464: b.eq            #0x6cc46c
    //     0x6cc468: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc46c: mov             x0, x2
    // 0x6cc470: StoreField: r7->field_87 = r0
    //     0x6cc470: stur            w0, [x7, #0x87]
    //     0x6cc474: ldurb           w16, [x7, #-1]
    //     0x6cc478: ldurb           w17, [x0, #-1]
    //     0x6cc47c: and             x16, x17, x16, lsr #2
    //     0x6cc480: tst             x16, HEAP, lsr #32
    //     0x6cc484: b.eq            #0x6cc48c
    //     0x6cc488: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc48c: mov             x1, x7
    // 0x6cc490: r0 = _MixinApplication72&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x6cc490: bl              #0x6cc4ac  ; [dart:mixin_deduplication] _MixinApplication72&RenderBox&SlottedContainerRenderObjectMixin::_MixinApplication72&RenderBox&SlottedContainerRenderObjectMixin
    // 0x6cc494: r0 = Null
    //     0x6cc494: mov             x0, NULL
    // 0x6cc498: LeaveFrame
    //     0x6cc498: mov             SP, fp
    //     0x6cc49c: ldp             fp, lr, [SP], #0x10
    // 0x6cc4a0: ret
    //     0x6cc4a0: ret             
    // 0x6cc4a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cc4a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6cc4a8: b               #0x6cc3b8
  }
}

// class id: 3000, size: 0x70, field offset: 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c
  late final ThemeData _theme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x6dac40, size: 0x58
    // 0x6dac40: EnterFrame
    //     0x6dac40: stp             fp, lr, [SP, #-0x10]!
    //     0x6dac44: mov             fp, SP
    // 0x6dac48: CheckStackOverflow
    //     0x6dac48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dac4c: cmp             SP, x16
    //     0x6dac50: b.ls            #0x6dac90
    // 0x6dac54: ldr             x1, [fp, #0x10]
    // 0x6dac58: LoadField: r0 = r1->field_63
    //     0x6dac58: ldur            w0, [x1, #0x63]
    // 0x6dac5c: DecompressPointer r0
    //     0x6dac5c: add             x0, x0, HEAP, lsl #32
    // 0x6dac60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dac64: cmp             w0, w16
    // 0x6dac68: b.ne            #0x6dac78
    // 0x6dac6c: r2 = _theme
    //     0x6dac6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <_LisTileDefaultsM3@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6dac70: ldr             x2, [x2, #0x628]
    // 0x6dac74: r0 = InitLateFinalInstanceField()
    //     0x6dac74: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6dac78: LoadField: r1 = r0->field_87
    //     0x6dac78: ldur            w1, [x0, #0x87]
    // 0x6dac7c: DecompressPointer r1
    //     0x6dac7c: add             x1, x1, HEAP, lsl #32
    // 0x6dac80: mov             x0, x1
    // 0x6dac84: LeaveFrame
    //     0x6dac84: mov             SP, fp
    //     0x6dac88: ldp             fp, lr, [SP], #0x10
    // 0x6dac8c: ret
    //     0x6dac8c: ret             
    // 0x6dac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dac90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dac94: b               #0x6dac54
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0x6dac98, size: 0x38
    // 0x6dac98: EnterFrame
    //     0x6dac98: stp             fp, lr, [SP, #-0x10]!
    //     0x6dac9c: mov             fp, SP
    // 0x6daca0: CheckStackOverflow
    //     0x6daca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6daca4: cmp             SP, x16
    //     0x6daca8: b.ls            #0x6dacc8
    // 0x6dacac: ldr             x0, [fp, #0x10]
    // 0x6dacb0: LoadField: r1 = r0->field_5f
    //     0x6dacb0: ldur            w1, [x0, #0x5f]
    // 0x6dacb4: DecompressPointer r1
    //     0x6dacb4: add             x1, x1, HEAP, lsl #32
    // 0x6dacb8: r0 = of()
    //     0x6dacb8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dacbc: LeaveFrame
    //     0x6dacbc: mov             SP, fp
    //     0x6dacc0: ldp             fp, lr, [SP], #0x10
    // 0x6dacc4: ret
    //     0x6dacc4: ret             
    // 0x6dacc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dacc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daccc: b               #0x6dacac
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x6dacd0, size: 0x58
    // 0x6dacd0: EnterFrame
    //     0x6dacd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dacd4: mov             fp, SP
    // 0x6dacd8: CheckStackOverflow
    //     0x6dacd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dacdc: cmp             SP, x16
    //     0x6dace0: b.ls            #0x6dad20
    // 0x6dace4: ldr             x1, [fp, #0x10]
    // 0x6dace8: LoadField: r0 = r1->field_63
    //     0x6dace8: ldur            w0, [x1, #0x63]
    // 0x6dacec: DecompressPointer r0
    //     0x6dacec: add             x0, x0, HEAP, lsl #32
    // 0x6dacf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dacf4: cmp             w0, w16
    // 0x6dacf8: b.ne            #0x6dad08
    // 0x6dacfc: r2 = _theme
    //     0x6dacfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <_LisTileDefaultsM3@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6dad00: ldr             x2, [x2, #0x628]
    // 0x6dad04: r0 = InitLateFinalInstanceField()
    //     0x6dad04: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6dad08: LoadField: r1 = r0->field_3f
    //     0x6dad08: ldur            w1, [x0, #0x3f]
    // 0x6dad0c: DecompressPointer r1
    //     0x6dad0c: add             x1, x1, HEAP, lsl #32
    // 0x6dad10: mov             x0, x1
    // 0x6dad14: LeaveFrame
    //     0x6dad14: mov             SP, fp
    //     0x6dad18: ldp             fp, lr, [SP], #0x10
    // 0x6dad1c: ret
    //     0x6dad1c: ret             
    // 0x6dad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dad20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dad24: b               #0x6dace4
  }
}

// class id: 3001, size: 0x6c, field offset: 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x6dabe8, size: 0x58
    // 0x6dabe8: EnterFrame
    //     0x6dabe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dabec: mov             fp, SP
    // 0x6dabf0: CheckStackOverflow
    //     0x6dabf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dabf4: cmp             SP, x16
    //     0x6dabf8: b.ls            #0x6dac38
    // 0x6dabfc: ldr             x1, [fp, #0x10]
    // 0x6dac00: LoadField: r0 = r1->field_63
    //     0x6dac00: ldur            w0, [x1, #0x63]
    // 0x6dac04: DecompressPointer r0
    //     0x6dac04: add             x0, x0, HEAP, lsl #32
    // 0x6dac08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dac0c: cmp             w0, w16
    // 0x6dac10: b.ne            #0x6dac20
    // 0x6dac14: r2 = _theme
    //     0x6dac14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6dac18: ldr             x2, [x2, #0x608]
    // 0x6dac1c: r0 = InitLateFinalInstanceField()
    //     0x6dac1c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6dac20: LoadField: r1 = r0->field_87
    //     0x6dac20: ldur            w1, [x0, #0x87]
    // 0x6dac24: DecompressPointer r1
    //     0x6dac24: add             x1, x1, HEAP, lsl #32
    // 0x6dac28: mov             x0, x1
    // 0x6dac2c: LeaveFrame
    //     0x6dac2c: mov             SP, fp
    //     0x6dac30: ldp             fp, lr, [SP], #0x10
    // 0x6dac34: ret
    //     0x6dac34: ret             
    // 0x6dac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dac38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dac3c: b               #0x6dabfc
  }
}

// class id: 3541, size: 0x9c, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d9774, size: 0x13cc
    // 0x6d9774: EnterFrame
    //     0x6d9774: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9778: mov             fp, SP
    // 0x6d977c: AllocStack(0xe0)
    //     0x6d977c: sub             SP, SP, #0xe0
    // 0x6d9780: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d9780: mov             x0, x2
    //     0x6d9784: stur            x2, [fp, #-0x10]
    //     0x6d9788: mov             x2, x1
    //     0x6d978c: stur            x1, [fp, #-8]
    // 0x6d9790: CheckStackOverflow
    //     0x6d9790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9794: cmp             SP, x16
    //     0x6d9798: b.ls            #0x6dab18
    // 0x6d979c: mov             x1, x0
    // 0x6d97a0: r0 = of()
    //     0x6d97a0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d97a4: ldur            x1, [fp, #-0x10]
    // 0x6d97a8: stur            x0, [fp, #-0x18]
    // 0x6d97ac: r0 = of()
    //     0x6d97ac: bl              #0x606b0c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x6d97b0: ldur            x1, [fp, #-0x10]
    // 0x6d97b4: stur            x0, [fp, #-0x20]
    // 0x6d97b8: r0 = of()
    //     0x6d97b8: bl              #0x6dab7c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x6d97bc: stur            x0, [fp, #-0x30]
    // 0x6d97c0: LoadField: r1 = r0->field_f
    //     0x6d97c0: ldur            w1, [x0, #0xf]
    // 0x6d97c4: DecompressPointer r1
    //     0x6d97c4: add             x1, x1, HEAP, lsl #32
    // 0x6d97c8: cmp             w1, NULL
    // 0x6d97cc: b.eq            #0x6d97d0
    // 0x6d97d0: ldur            x2, [fp, #-0x18]
    // 0x6d97d4: LoadField: r1 = r2->field_2f
    //     0x6d97d4: ldur            w1, [x2, #0x2f]
    // 0x6d97d8: DecompressPointer r1
    //     0x6d97d8: add             x1, x1, HEAP, lsl #32
    // 0x6d97dc: stur            x1, [fp, #-0x28]
    // 0x6d97e0: tbnz            w1, #4, #0x6d9854
    // 0x6d97e4: ldur            x3, [fp, #-0x10]
    // 0x6d97e8: r0 = _LisTileDefaultsM3()
    //     0x6d97e8: bl              #0x6dab70  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x70)
    // 0x6d97ec: mov             x1, x0
    // 0x6d97f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d97f4: StoreField: r1->field_63 = r0
    //     0x6d97f4: stur            w0, [x1, #0x63]
    // 0x6d97f8: StoreField: r1->field_67 = r0
    //     0x6d97f8: stur            w0, [x1, #0x67]
    // 0x6d97fc: StoreField: r1->field_6b = r0
    //     0x6d97fc: stur            w0, [x1, #0x6b]
    // 0x6d9800: ldur            x2, [fp, #-0x10]
    // 0x6d9804: StoreField: r1->field_5f = r2
    //     0x6d9804: stur            w2, [x1, #0x5f]
    // 0x6d9808: r0 = Instance_RoundedRectangleBorder
    //     0x6d9808: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Obj!RoundedRectangleBorder@961141
    //     0x6d980c: ldr             x0, [x0, #0xc10]
    // 0x6d9810: StoreField: r1->field_b = r0
    //     0x6d9810: stur            w0, [x1, #0xb]
    // 0x6d9814: r0 = Instance_EdgeInsetsDirectional
    //     0x6d9814: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!EdgeInsetsDirectional@95f801
    //     0x6d9818: ldr             x0, [x0, #0xee0]
    // 0x6d981c: StoreField: r1->field_2b = r0
    //     0x6d981c: stur            w0, [x1, #0x2b]
    // 0x6d9820: r0 = 8.000000
    //     0x6d9820: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x6d9824: ldr             x0, [x0, #0x80]
    // 0x6d9828: StoreField: r1->field_3b = r0
    //     0x6d9828: stur            w0, [x1, #0x3b]
    // 0x6d982c: r0 = 24.000000
    //     0x6d982c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x6d9830: ldr             x0, [x0, #0xf98]
    // 0x6d9834: StoreField: r1->field_3f = r0
    //     0x6d9834: stur            w0, [x1, #0x3f]
    // 0x6d9838: mov             x3, x1
    // 0x6d983c: mov             x0, x2
    // 0x6d9840: r2 = Instance_EdgeInsetsDirectional
    //     0x6d9840: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!EdgeInsetsDirectional@95f801
    //     0x6d9844: ldr             x2, [x2, #0xee0]
    // 0x6d9848: d1 = 8.000000
    //     0x6d9848: fmov            d1, #8.00000000
    // 0x6d984c: d0 = 24.000000
    //     0x6d984c: fmov            d0, #24.00000000
    // 0x6d9850: b               #0x6d98cc
    // 0x6d9854: ldur            x2, [fp, #-0x10]
    // 0x6d9858: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d985c: r0 = _LisTileDefaultsM2()
    //     0x6d985c: bl              #0x6dab64  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x6c)
    // 0x6d9860: mov             x1, x0
    // 0x6d9864: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9868: StoreField: r1->field_63 = r0
    //     0x6d9868: stur            w0, [x1, #0x63]
    // 0x6d986c: StoreField: r1->field_67 = r0
    //     0x6d986c: stur            w0, [x1, #0x67]
    // 0x6d9870: ldur            x0, [fp, #-0x10]
    // 0x6d9874: StoreField: r1->field_5f = r0
    //     0x6d9874: stur            w0, [x1, #0x5f]
    // 0x6d9878: r2 = Instance_Border
    //     0x6d9878: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Border@961061
    //     0x6d987c: ldr             x2, [x2, #0xb98]
    // 0x6d9880: StoreField: r1->field_b = r2
    //     0x6d9880: stur            w2, [x1, #0xb]
    // 0x6d9884: r2 = Instance_ListTileStyle
    //     0x6d9884: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ee8] Obj!ListTileStyle@a04641
    //     0x6d9888: ldr             x2, [x2, #0xee8]
    // 0x6d988c: StoreField: r1->field_f = r2
    //     0x6d988c: stur            w2, [x1, #0xf]
    // 0x6d9890: r2 = Instance_EdgeInsets
    //     0x6d9890: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x6d9894: ldr             x2, [x2, #0x858]
    // 0x6d9898: StoreField: r1->field_2b = r2
    //     0x6d9898: stur            w2, [x1, #0x2b]
    // 0x6d989c: r2 = 4.000000
    //     0x6d989c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x6d98a0: ldr             x2, [x2, #0x508]
    // 0x6d98a4: StoreField: r1->field_3b = r2
    //     0x6d98a4: stur            w2, [x1, #0x3b]
    // 0x6d98a8: r2 = 40.000000
    //     0x6d98a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17500] 40
    //     0x6d98ac: ldr             x2, [x2, #0x500]
    // 0x6d98b0: StoreField: r1->field_3f = r2
    //     0x6d98b0: stur            w2, [x1, #0x3f]
    // 0x6d98b4: mov             x3, x1
    // 0x6d98b8: r2 = Instance_EdgeInsets
    //     0x6d98b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x6d98bc: ldr             x2, [x2, #0x858]
    // 0x6d98c0: d1 = 4.000000
    //     0x6d98c0: fmov            d1, #4.00000000
    // 0x6d98c4: d0 = 40.000000
    //     0x6d98c4: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x6d98c8: ldr             d0, [x17, #0xcc0]
    // 0x6d98cc: stur            x3, [fp, #-0x38]
    // 0x6d98d0: stur            x2, [fp, #-0x40]
    // 0x6d98d4: stur            d1, [fp, #-0xb0]
    // 0x6d98d8: stur            d0, [fp, #-0xb8]
    // 0x6d98dc: r1 = <WidgetState>
    //     0x6d98dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x6d98e0: ldr             x1, [x1, #0xbf8]
    // 0x6d98e4: r0 = _Set()
    //     0x6d98e4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d98e8: mov             x2, x0
    // 0x6d98ec: r0 = _Uint32List
    //     0x6d98ec: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6d98f0: stur            x2, [fp, #-0x48]
    // 0x6d98f4: StoreField: r2->field_1b = r0
    //     0x6d98f4: stur            w0, [x2, #0x1b]
    // 0x6d98f8: StoreField: r2->field_b = rZR
    //     0x6d98f8: stur            wzr, [x2, #0xb]
    // 0x6d98fc: r3 = const []
    //     0x6d98fc: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x6d9900: StoreField: r2->field_f = r3
    //     0x6d9900: stur            w3, [x2, #0xf]
    // 0x6d9904: StoreField: r2->field_13 = rZR
    //     0x6d9904: stur            wzr, [x2, #0x13]
    // 0x6d9908: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6d9908: stur            wzr, [x2, #0x17]
    // 0x6d990c: r1 = <Color?>
    //     0x6d990c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9910: ldr             x1, [x1, #0xc70]
    // 0x6d9914: r0 = _IndividualOverrides()
    //     0x6d9914: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9918: mov             x1, x0
    // 0x6d991c: ldur            x2, [fp, #-0x48]
    // 0x6d9920: r0 = resolve()
    //     0x6d9920: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9924: cmp             w0, NULL
    // 0x6d9928: b.ne            #0x6d9944
    // 0x6d992c: r1 = <Color?>
    //     0x6d992c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9930: ldr             x1, [x1, #0xc70]
    // 0x6d9934: r0 = _IndividualOverrides()
    //     0x6d9934: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9938: mov             x1, x0
    // 0x6d993c: ldur            x2, [fp, #-0x48]
    // 0x6d9940: r0 = resolve()
    //     0x6d9940: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9944: cmp             w0, NULL
    // 0x6d9948: b.ne            #0x6d996c
    // 0x6d994c: r1 = <Color?>
    //     0x6d994c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9950: ldr             x1, [x1, #0xc70]
    // 0x6d9954: r0 = _IndividualOverrides()
    //     0x6d9954: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9958: mov             x1, x0
    // 0x6d995c: ldur            x2, [fp, #-0x48]
    // 0x6d9960: r0 = resolve()
    //     0x6d9960: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9964: mov             x2, x0
    // 0x6d9968: b               #0x6d9970
    // 0x6d996c: mov             x2, x0
    // 0x6d9970: ldur            x0, [fp, #-0x38]
    // 0x6d9974: stur            x2, [fp, #-0x58]
    // 0x6d9978: r3 = LoadClassIdInstr(r0)
    //     0x6d9978: ldur            x3, [x0, #-1]
    //     0x6d997c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d9980: stur            x3, [fp, #-0x50]
    // 0x6d9984: cmp             x3, #0xbb7
    // 0x6d9988: b.ne            #0x6d99a0
    // 0x6d998c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d998c: ldur            w1, [x0, #0x17]
    // 0x6d9990: DecompressPointer r1
    //     0x6d9990: add             x1, x1, HEAP, lsl #32
    // 0x6d9994: mov             x2, x1
    // 0x6d9998: mov             x0, x3
    // 0x6d999c: b               #0x6d9a54
    // 0x6d99a0: cmp             x3, #0xbb8
    // 0x6d99a4: b.ne            #0x6d99fc
    // 0x6d99a8: mov             x1, x0
    // 0x6d99ac: LoadField: r0 = r1->field_67
    //     0x6d99ac: ldur            w0, [x1, #0x67]
    // 0x6d99b0: DecompressPointer r0
    //     0x6d99b0: add             x0, x0, HEAP, lsl #32
    // 0x6d99b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d99b8: cmp             w0, w16
    // 0x6d99bc: b.ne            #0x6d99cc
    // 0x6d99c0: r2 = _colors
    //     0x6d99c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6d99c4: ldr             x2, [x2, #0x600]
    // 0x6d99c8: r0 = InitLateFinalInstanceField()
    //     0x6d99c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d99cc: LoadField: r1 = r0->field_a3
    //     0x6d99cc: ldur            w1, [x0, #0xa3]
    // 0x6d99d0: DecompressPointer r1
    //     0x6d99d0: add             x1, x1, HEAP, lsl #32
    // 0x6d99d4: cmp             w1, NULL
    // 0x6d99d8: b.ne            #0x6d99ec
    // 0x6d99dc: LoadField: r1 = r0->field_7f
    //     0x6d99dc: ldur            w1, [x0, #0x7f]
    // 0x6d99e0: DecompressPointer r1
    //     0x6d99e0: add             x1, x1, HEAP, lsl #32
    // 0x6d99e4: mov             x0, x1
    // 0x6d99e8: b               #0x6d99f0
    // 0x6d99ec: mov             x0, x1
    // 0x6d99f0: mov             x2, x0
    // 0x6d99f4: ldur            x0, [fp, #-0x50]
    // 0x6d99f8: b               #0x6d9a54
    // 0x6d99fc: ldur            x1, [fp, #-0x38]
    // 0x6d9a00: LoadField: r0 = r1->field_63
    //     0x6d9a00: ldur            w0, [x1, #0x63]
    // 0x6d9a04: DecompressPointer r0
    //     0x6d9a04: add             x0, x0, HEAP, lsl #32
    // 0x6d9a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9a0c: cmp             w0, w16
    // 0x6d9a10: b.ne            #0x6d9a20
    // 0x6d9a14: r2 = _theme
    //     0x6d9a14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6d9a18: ldr             x2, [x2, #0x608]
    // 0x6d9a1c: r0 = InitLateFinalInstanceField()
    //     0x6d9a1c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9a20: LoadField: r1 = r0->field_3f
    //     0x6d9a20: ldur            w1, [x0, #0x3f]
    // 0x6d9a24: DecompressPointer r1
    //     0x6d9a24: add             x1, x1, HEAP, lsl #32
    // 0x6d9a28: LoadField: r0 = r1->field_7
    //     0x6d9a28: ldur            w0, [x1, #7]
    // 0x6d9a2c: DecompressPointer r0
    //     0x6d9a2c: add             x0, x0, HEAP, lsl #32
    // 0x6d9a30: LoadField: r1 = r0->field_7
    //     0x6d9a30: ldur            x1, [x0, #7]
    // 0x6d9a34: cmp             x1, #0
    // 0x6d9a38: b.gt            #0x6d9a44
    // 0x6d9a3c: r0 = Null
    //     0x6d9a3c: mov             x0, NULL
    // 0x6d9a40: b               #0x6d9a4c
    // 0x6d9a44: r0 = Instance_Color
    //     0x6d9a44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc610] Obj!Color@9649f1
    //     0x6d9a48: ldr             x0, [x0, #0x610]
    // 0x6d9a4c: mov             x2, x0
    // 0x6d9a50: ldur            x0, [fp, #-0x50]
    // 0x6d9a54: stur            x2, [fp, #-0x60]
    // 0x6d9a58: cmp             x0, #0xbb7
    // 0x6d9a5c: b.ne            #0x6d9a74
    // 0x6d9a60: ldur            x3, [fp, #-0x38]
    // 0x6d9a64: LoadField: r1 = r3->field_13
    //     0x6d9a64: ldur            w1, [x3, #0x13]
    // 0x6d9a68: DecompressPointer r1
    //     0x6d9a68: add             x1, x1, HEAP, lsl #32
    // 0x6d9a6c: mov             x2, x1
    // 0x6d9a70: b               #0x6d9af4
    // 0x6d9a74: ldur            x3, [fp, #-0x38]
    // 0x6d9a78: cmp             x0, #0xbb8
    // 0x6d9a7c: b.ne            #0x6d9ab8
    // 0x6d9a80: mov             x1, x3
    // 0x6d9a84: LoadField: r0 = r1->field_67
    //     0x6d9a84: ldur            w0, [x1, #0x67]
    // 0x6d9a88: DecompressPointer r0
    //     0x6d9a88: add             x0, x0, HEAP, lsl #32
    // 0x6d9a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9a90: cmp             w0, w16
    // 0x6d9a94: b.ne            #0x6d9aa4
    // 0x6d9a98: r2 = _colors
    //     0x6d9a98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6d9a9c: ldr             x2, [x2, #0x600]
    // 0x6d9aa0: r0 = InitLateFinalInstanceField()
    //     0x6d9aa0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9aa4: LoadField: r1 = r0->field_b
    //     0x6d9aa4: ldur            w1, [x0, #0xb]
    // 0x6d9aa8: DecompressPointer r1
    //     0x6d9aa8: add             x1, x1, HEAP, lsl #32
    // 0x6d9aac: mov             x2, x1
    // 0x6d9ab0: ldur            x0, [fp, #-0x50]
    // 0x6d9ab4: b               #0x6d9af4
    // 0x6d9ab8: ldur            x1, [fp, #-0x38]
    // 0x6d9abc: LoadField: r0 = r1->field_63
    //     0x6d9abc: ldur            w0, [x1, #0x63]
    // 0x6d9ac0: DecompressPointer r0
    //     0x6d9ac0: add             x0, x0, HEAP, lsl #32
    // 0x6d9ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9ac8: cmp             w0, w16
    // 0x6d9acc: b.ne            #0x6d9adc
    // 0x6d9ad0: r2 = _theme
    //     0x6d9ad0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6d9ad4: ldr             x2, [x2, #0x608]
    // 0x6d9ad8: r0 = InitLateFinalInstanceField()
    //     0x6d9ad8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9adc: LoadField: r1 = r0->field_3f
    //     0x6d9adc: ldur            w1, [x0, #0x3f]
    // 0x6d9ae0: DecompressPointer r1
    //     0x6d9ae0: add             x1, x1, HEAP, lsl #32
    // 0x6d9ae4: LoadField: r0 = r1->field_b
    //     0x6d9ae4: ldur            w0, [x1, #0xb]
    // 0x6d9ae8: DecompressPointer r0
    //     0x6d9ae8: add             x0, x0, HEAP, lsl #32
    // 0x6d9aec: mov             x2, x0
    // 0x6d9af0: ldur            x0, [fp, #-0x50]
    // 0x6d9af4: stur            x2, [fp, #-0x68]
    // 0x6d9af8: cmp             x0, #0xbb7
    // 0x6d9afc: b.ne            #0x6d9b18
    // 0x6d9b00: ldur            x3, [fp, #-0x38]
    // 0x6d9b04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d9b04: ldur            w1, [x3, #0x17]
    // 0x6d9b08: DecompressPointer r1
    //     0x6d9b08: add             x1, x1, HEAP, lsl #32
    // 0x6d9b0c: mov             x5, x1
    // 0x6d9b10: mov             x0, x2
    // 0x6d9b14: b               #0x6d9bd0
    // 0x6d9b18: ldur            x3, [fp, #-0x38]
    // 0x6d9b1c: cmp             x0, #0xbb8
    // 0x6d9b20: b.ne            #0x6d9b78
    // 0x6d9b24: mov             x1, x3
    // 0x6d9b28: LoadField: r0 = r1->field_67
    //     0x6d9b28: ldur            w0, [x1, #0x67]
    // 0x6d9b2c: DecompressPointer r0
    //     0x6d9b2c: add             x0, x0, HEAP, lsl #32
    // 0x6d9b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9b34: cmp             w0, w16
    // 0x6d9b38: b.ne            #0x6d9b48
    // 0x6d9b3c: r2 = _colors
    //     0x6d9b3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6d9b40: ldr             x2, [x2, #0x600]
    // 0x6d9b44: r0 = InitLateFinalInstanceField()
    //     0x6d9b44: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9b48: LoadField: r1 = r0->field_a3
    //     0x6d9b48: ldur            w1, [x0, #0xa3]
    // 0x6d9b4c: DecompressPointer r1
    //     0x6d9b4c: add             x1, x1, HEAP, lsl #32
    // 0x6d9b50: cmp             w1, NULL
    // 0x6d9b54: b.ne            #0x6d9b68
    // 0x6d9b58: LoadField: r1 = r0->field_7f
    //     0x6d9b58: ldur            w1, [x0, #0x7f]
    // 0x6d9b5c: DecompressPointer r1
    //     0x6d9b5c: add             x1, x1, HEAP, lsl #32
    // 0x6d9b60: mov             x0, x1
    // 0x6d9b64: b               #0x6d9b6c
    // 0x6d9b68: mov             x0, x1
    // 0x6d9b6c: mov             x5, x0
    // 0x6d9b70: ldur            x0, [fp, #-0x68]
    // 0x6d9b74: b               #0x6d9bd0
    // 0x6d9b78: ldur            x1, [fp, #-0x38]
    // 0x6d9b7c: LoadField: r0 = r1->field_63
    //     0x6d9b7c: ldur            w0, [x1, #0x63]
    // 0x6d9b80: DecompressPointer r0
    //     0x6d9b80: add             x0, x0, HEAP, lsl #32
    // 0x6d9b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9b88: cmp             w0, w16
    // 0x6d9b8c: b.ne            #0x6d9b9c
    // 0x6d9b90: r2 = _theme
    //     0x6d9b90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6d9b94: ldr             x2, [x2, #0x608]
    // 0x6d9b98: r0 = InitLateFinalInstanceField()
    //     0x6d9b98: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9b9c: LoadField: r1 = r0->field_3f
    //     0x6d9b9c: ldur            w1, [x0, #0x3f]
    // 0x6d9ba0: DecompressPointer r1
    //     0x6d9ba0: add             x1, x1, HEAP, lsl #32
    // 0x6d9ba4: LoadField: r0 = r1->field_7
    //     0x6d9ba4: ldur            w0, [x1, #7]
    // 0x6d9ba8: DecompressPointer r0
    //     0x6d9ba8: add             x0, x0, HEAP, lsl #32
    // 0x6d9bac: LoadField: r1 = r0->field_7
    //     0x6d9bac: ldur            x1, [x0, #7]
    // 0x6d9bb0: cmp             x1, #0
    // 0x6d9bb4: b.gt            #0x6d9bc0
    // 0x6d9bb8: r0 = Null
    //     0x6d9bb8: mov             x0, NULL
    // 0x6d9bbc: b               #0x6d9bc8
    // 0x6d9bc0: r0 = Instance_Color
    //     0x6d9bc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc610] Obj!Color@9649f1
    //     0x6d9bc4: ldr             x0, [x0, #0x610]
    // 0x6d9bc8: mov             x5, x0
    // 0x6d9bcc: ldur            x0, [fp, #-0x68]
    // 0x6d9bd0: ldur            x4, [fp, #-0x18]
    // 0x6d9bd4: ldur            x3, [fp, #-0x58]
    // 0x6d9bd8: ldur            x2, [fp, #-0x60]
    // 0x6d9bdc: stur            x5, [fp, #-0x78]
    // 0x6d9be0: LoadField: r6 = r4->field_43
    //     0x6d9be0: ldur            w6, [x4, #0x43]
    // 0x6d9be4: DecompressPointer r6
    //     0x6d9be4: add             x6, x6, HEAP, lsl #32
    // 0x6d9be8: stur            x6, [fp, #-0x70]
    // 0x6d9bec: r1 = <Color?>
    //     0x6d9bec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9bf0: ldr             x1, [x1, #0xc70]
    // 0x6d9bf4: r0 = _IndividualOverrides()
    //     0x6d9bf4: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9bf8: mov             x1, x0
    // 0x6d9bfc: ldur            x0, [fp, #-0x60]
    // 0x6d9c00: StoreField: r1->field_b = r0
    //     0x6d9c00: stur            w0, [x1, #0xb]
    // 0x6d9c04: ldur            x0, [fp, #-0x78]
    // 0x6d9c08: StoreField: r1->field_f = r0
    //     0x6d9c08: stur            w0, [x1, #0xf]
    // 0x6d9c0c: ldur            x0, [fp, #-0x68]
    // 0x6d9c10: StoreField: r1->field_13 = r0
    //     0x6d9c10: stur            w0, [x1, #0x13]
    // 0x6d9c14: ldur            x0, [fp, #-0x70]
    // 0x6d9c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d9c18: stur            w0, [x1, #0x17]
    // 0x6d9c1c: ldur            x2, [fp, #-0x48]
    // 0x6d9c20: r0 = resolve()
    //     0x6d9c20: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9c24: mov             x4, x0
    // 0x6d9c28: ldur            x3, [fp, #-0x58]
    // 0x6d9c2c: stur            x4, [fp, #-0x60]
    // 0x6d9c30: cmp             w3, NULL
    // 0x6d9c34: b.ne            #0x6d9c94
    // 0x6d9c38: ldur            x0, [fp, #-0x20]
    // 0x6d9c3c: LoadField: r1 = r0->field_7
    //     0x6d9c3c: ldur            w1, [x0, #7]
    // 0x6d9c40: DecompressPointer r1
    //     0x6d9c40: add             x1, x1, HEAP, lsl #32
    // 0x6d9c44: cmp             w1, NULL
    // 0x6d9c48: b.ne            #0x6d9c54
    // 0x6d9c4c: r0 = Null
    //     0x6d9c4c: mov             x0, NULL
    // 0x6d9c50: b               #0x6d9c98
    // 0x6d9c54: LoadField: r0 = r1->field_f
    //     0x6d9c54: ldur            w0, [x1, #0xf]
    // 0x6d9c58: DecompressPointer r0
    //     0x6d9c58: add             x0, x0, HEAP, lsl #32
    // 0x6d9c5c: cmp             w0, NULL
    // 0x6d9c60: b.ne            #0x6d9c6c
    // 0x6d9c64: r0 = Null
    //     0x6d9c64: mov             x0, NULL
    // 0x6d9c68: b               #0x6d9c98
    // 0x6d9c6c: r1 = LoadClassIdInstr(r0)
    //     0x6d9c6c: ldur            x1, [x0, #-1]
    //     0x6d9c70: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9c74: mov             x16, x0
    // 0x6d9c78: mov             x0, x1
    // 0x6d9c7c: mov             x1, x16
    // 0x6d9c80: ldur            x2, [fp, #-0x48]
    // 0x6d9c84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d9c84: sub             lr, x0, #0xfff
    //     0x6d9c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9c8c: blr             lr
    // 0x6d9c90: b               #0x6d9c98
    // 0x6d9c94: ldur            x0, [fp, #-0x58]
    // 0x6d9c98: cmp             w0, NULL
    // 0x6d9c9c: b.ne            #0x6d9ca8
    // 0x6d9ca0: ldur            x2, [fp, #-0x60]
    // 0x6d9ca4: b               #0x6d9cac
    // 0x6d9ca8: mov             x2, x0
    // 0x6d9cac: ldur            x0, [fp, #-0x58]
    // 0x6d9cb0: stur            x2, [fp, #-0x68]
    // 0x6d9cb4: cmp             w0, NULL
    // 0x6d9cb8: b.ne            #0x6d9cc0
    // 0x6d9cbc: ldur            x0, [fp, #-0x60]
    // 0x6d9cc0: stur            x0, [fp, #-0x20]
    // 0x6d9cc4: r1 = <Color?>
    //     0x6d9cc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9cc8: ldr             x1, [x1, #0xc70]
    // 0x6d9ccc: r0 = _IndividualOverrides()
    //     0x6d9ccc: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9cd0: mov             x1, x0
    // 0x6d9cd4: ldur            x2, [fp, #-0x48]
    // 0x6d9cd8: r0 = resolve()
    //     0x6d9cd8: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9cdc: cmp             w0, NULL
    // 0x6d9ce0: b.ne            #0x6d9cfc
    // 0x6d9ce4: r1 = <Color?>
    //     0x6d9ce4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9ce8: ldr             x1, [x1, #0xc70]
    // 0x6d9cec: r0 = _IndividualOverrides()
    //     0x6d9cec: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9cf0: mov             x1, x0
    // 0x6d9cf4: ldur            x2, [fp, #-0x48]
    // 0x6d9cf8: r0 = resolve()
    //     0x6d9cf8: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9cfc: cmp             w0, NULL
    // 0x6d9d00: b.ne            #0x6d9d1c
    // 0x6d9d04: r1 = <Color?>
    //     0x6d9d04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9d08: ldr             x1, [x1, #0xc70]
    // 0x6d9d0c: r0 = _IndividualOverrides()
    //     0x6d9d0c: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9d10: mov             x1, x0
    // 0x6d9d14: ldur            x2, [fp, #-0x48]
    // 0x6d9d18: r0 = resolve()
    //     0x6d9d18: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9d1c: cmp             w0, NULL
    // 0x6d9d20: b.ne            #0x6d9df4
    // 0x6d9d24: ldur            x0, [fp, #-0x50]
    // 0x6d9d28: cmp             x0, #0xbb7
    // 0x6d9d2c: b.ne            #0x6d9d44
    // 0x6d9d30: ldur            x2, [fp, #-0x38]
    // 0x6d9d34: LoadField: r1 = r2->field_13
    //     0x6d9d34: ldur            w1, [x2, #0x13]
    // 0x6d9d38: DecompressPointer r1
    //     0x6d9d38: add             x1, x1, HEAP, lsl #32
    // 0x6d9d3c: mov             x2, x1
    // 0x6d9d40: b               #0x6d9dbc
    // 0x6d9d44: ldur            x2, [fp, #-0x38]
    // 0x6d9d48: cmp             x0, #0xbb8
    // 0x6d9d4c: b.ne            #0x6d9d84
    // 0x6d9d50: mov             x1, x2
    // 0x6d9d54: LoadField: r0 = r1->field_67
    //     0x6d9d54: ldur            w0, [x1, #0x67]
    // 0x6d9d58: DecompressPointer r0
    //     0x6d9d58: add             x0, x0, HEAP, lsl #32
    // 0x6d9d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9d60: cmp             w0, w16
    // 0x6d9d64: b.ne            #0x6d9d74
    // 0x6d9d68: r2 = _colors
    //     0x6d9d68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6d9d6c: ldr             x2, [x2, #0x600]
    // 0x6d9d70: r0 = InitLateFinalInstanceField()
    //     0x6d9d70: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9d74: LoadField: r1 = r0->field_b
    //     0x6d9d74: ldur            w1, [x0, #0xb]
    // 0x6d9d78: DecompressPointer r1
    //     0x6d9d78: add             x1, x1, HEAP, lsl #32
    // 0x6d9d7c: mov             x2, x1
    // 0x6d9d80: b               #0x6d9dbc
    // 0x6d9d84: ldur            x1, [fp, #-0x38]
    // 0x6d9d88: LoadField: r0 = r1->field_63
    //     0x6d9d88: ldur            w0, [x1, #0x63]
    // 0x6d9d8c: DecompressPointer r0
    //     0x6d9d8c: add             x0, x0, HEAP, lsl #32
    // 0x6d9d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9d94: cmp             w0, w16
    // 0x6d9d98: b.ne            #0x6d9da8
    // 0x6d9d9c: r2 = _theme
    //     0x6d9d9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x6d9da0: ldr             x2, [x2, #0x608]
    // 0x6d9da4: r0 = InitLateFinalInstanceField()
    //     0x6d9da4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9da8: LoadField: r1 = r0->field_3f
    //     0x6d9da8: ldur            w1, [x0, #0x3f]
    // 0x6d9dac: DecompressPointer r1
    //     0x6d9dac: add             x1, x1, HEAP, lsl #32
    // 0x6d9db0: LoadField: r0 = r1->field_b
    //     0x6d9db0: ldur            w0, [x1, #0xb]
    // 0x6d9db4: DecompressPointer r0
    //     0x6d9db4: add             x0, x0, HEAP, lsl #32
    // 0x6d9db8: mov             x2, x0
    // 0x6d9dbc: ldur            x0, [fp, #-0x70]
    // 0x6d9dc0: stur            x2, [fp, #-0x58]
    // 0x6d9dc4: r1 = <Color?>
    //     0x6d9dc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9dc8: ldr             x1, [x1, #0xc70]
    // 0x6d9dcc: r0 = _IndividualOverrides()
    //     0x6d9dcc: bl              #0x6dab58  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x6d9dd0: mov             x1, x0
    // 0x6d9dd4: ldur            x0, [fp, #-0x58]
    // 0x6d9dd8: StoreField: r1->field_13 = r0
    //     0x6d9dd8: stur            w0, [x1, #0x13]
    // 0x6d9ddc: ldur            x0, [fp, #-0x70]
    // 0x6d9de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d9de0: stur            w0, [x1, #0x17]
    // 0x6d9de4: ldur            x2, [fp, #-0x48]
    // 0x6d9de8: r0 = resolve()
    //     0x6d9de8: bl              #0x8a742c  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x6d9dec: mov             x1, x0
    // 0x6d9df0: b               #0x6d9df8
    // 0x6d9df4: mov             x1, x0
    // 0x6d9df8: ldur            x0, [fp, #-0x20]
    // 0x6d9dfc: stur            x1, [fp, #-0x48]
    // 0x6d9e00: r0 = IconThemeData()
    //     0x6d9e00: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6d9e04: mov             x2, x0
    // 0x6d9e08: ldur            x0, [fp, #-0x20]
    // 0x6d9e0c: stur            x2, [fp, #-0x58]
    // 0x6d9e10: StoreField: r2->field_1b = r0
    //     0x6d9e10: stur            w0, [x2, #0x1b]
    // 0x6d9e14: ldur            x1, [fp, #-0x10]
    // 0x6d9e18: r0 = of()
    //     0x6d9e18: bl              #0x606b0c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x6d9e1c: LoadField: r2 = r0->field_7
    //     0x6d9e1c: ldur            w2, [x0, #7]
    // 0x6d9e20: DecompressPointer r2
    //     0x6d9e20: add             x2, x2, HEAP, lsl #32
    // 0x6d9e24: stur            x2, [fp, #-0x20]
    // 0x6d9e28: cmp             w2, NULL
    // 0x6d9e2c: b.ne            #0x6d9e38
    // 0x6d9e30: r0 = Null
    //     0x6d9e30: mov             x0, NULL
    // 0x6d9e34: b               #0x6d9e68
    // 0x6d9e38: ldur            x0, [fp, #-0x68]
    // 0x6d9e3c: r1 = <Color?>
    //     0x6d9e3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6d9e40: ldr             x1, [x1, #0xc70]
    // 0x6d9e44: r0 = WidgetStatePropertyAll()
    //     0x6d9e44: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x6d9e48: mov             x1, x0
    // 0x6d9e4c: ldur            x0, [fp, #-0x68]
    // 0x6d9e50: StoreField: r1->field_b = r0
    //     0x6d9e50: stur            w0, [x1, #0xb]
    // 0x6d9e54: str             x1, [SP]
    // 0x6d9e58: ldur            x1, [fp, #-0x20]
    // 0x6d9e5c: r4 = const [0, 0x2, 0x1, 0x1, foregroundColor, 0x1, null]
    //     0x6d9e5c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ef0] List(7) [0, 0x2, 0x1, 0x1, "foregroundColor", 0x1, Null]
    //     0x6d9e60: ldr             x4, [x4, #0xef0]
    // 0x6d9e64: r0 = copyWith()
    //     0x6d9e64: bl              #0x603800  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x6d9e68: cmp             w0, NULL
    // 0x6d9e6c: b.ne            #0x6d9e7c
    // 0x6d9e70: ldur            x1, [fp, #-0x68]
    // 0x6d9e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9e74: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9e78: r0 = styleFrom()
    //     0x6d9e78: bl              #0x68f430  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6d9e7c: ldur            x1, [fp, #-8]
    // 0x6d9e80: stur            x0, [fp, #-0x20]
    // 0x6d9e84: r0 = IconButtonThemeData()
    //     0x6d9e84: bl              #0x603558  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x6d9e88: mov             x2, x0
    // 0x6d9e8c: ldur            x0, [fp, #-0x20]
    // 0x6d9e90: stur            x2, [fp, #-0x60]
    // 0x6d9e94: StoreField: r2->field_7 = r0
    //     0x6d9e94: stur            w0, [x2, #7]
    // 0x6d9e98: ldur            x0, [fp, #-8]
    // 0x6d9e9c: LoadField: r3 = r0->field_b
    //     0x6d9e9c: ldur            w3, [x0, #0xb]
    // 0x6d9ea0: DecompressPointer r3
    //     0x6d9ea0: add             x3, x3, HEAP, lsl #32
    // 0x6d9ea4: stur            x3, [fp, #-0x20]
    // 0x6d9ea8: cmp             w3, NULL
    // 0x6d9eac: b.ne            #0x6d9ec0
    // 0x6d9eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9eb0: ldur            w1, [x0, #0x17]
    // 0x6d9eb4: DecompressPointer r1
    //     0x6d9eb4: add             x1, x1, HEAP, lsl #32
    // 0x6d9eb8: cmp             w1, NULL
    // 0x6d9ebc: b.eq            #0x6d9fc4
    // 0x6d9ec0: ldur            x4, [fp, #-0x50]
    // 0x6d9ec4: cmp             x4, #0xbb7
    // 0x6d9ec8: b.ne            #0x6d9edc
    // 0x6d9ecc: ldur            x5, [fp, #-0x38]
    // 0x6d9ed0: LoadField: r1 = r5->field_27
    //     0x6d9ed0: ldur            w1, [x5, #0x27]
    // 0x6d9ed4: DecompressPointer r1
    //     0x6d9ed4: add             x1, x1, HEAP, lsl #32
    // 0x6d9ed8: b               #0x6d9fa8
    // 0x6d9edc: ldur            x5, [fp, #-0x38]
    // 0x6d9ee0: cmp             x4, #0xbb8
    // 0x6d9ee4: b.ne            #0x6d9f7c
    // 0x6d9ee8: mov             x1, x5
    // 0x6d9eec: LoadField: r0 = r1->field_6b
    //     0x6d9eec: ldur            w0, [x1, #0x6b]
    // 0x6d9ef0: DecompressPointer r0
    //     0x6d9ef0: add             x0, x0, HEAP, lsl #32
    // 0x6d9ef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9ef8: cmp             w0, w16
    // 0x6d9efc: b.ne            #0x6d9f0c
    // 0x6d9f00: r2 = _textTheme
    //     0x6d9f00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x6d9f04: ldr             x2, [x2, #0x618]
    // 0x6d9f08: r0 = InitLateFinalInstanceField()
    //     0x6d9f08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9f0c: LoadField: r2 = r0->field_3f
    //     0x6d9f0c: ldur            w2, [x0, #0x3f]
    // 0x6d9f10: DecompressPointer r2
    //     0x6d9f10: add             x2, x2, HEAP, lsl #32
    // 0x6d9f14: ldur            x1, [fp, #-0x38]
    // 0x6d9f18: stur            x2, [fp, #-0x68]
    // 0x6d9f1c: LoadField: r0 = r1->field_67
    //     0x6d9f1c: ldur            w0, [x1, #0x67]
    // 0x6d9f20: DecompressPointer r0
    //     0x6d9f20: add             x0, x0, HEAP, lsl #32
    // 0x6d9f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9f28: cmp             w0, w16
    // 0x6d9f2c: b.ne            #0x6d9f3c
    // 0x6d9f30: r2 = _colors
    //     0x6d9f30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6d9f34: ldr             x2, [x2, #0x600]
    // 0x6d9f38: r0 = InitLateFinalInstanceField()
    //     0x6d9f38: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9f3c: LoadField: r1 = r0->field_a3
    //     0x6d9f3c: ldur            w1, [x0, #0xa3]
    // 0x6d9f40: DecompressPointer r1
    //     0x6d9f40: add             x1, x1, HEAP, lsl #32
    // 0x6d9f44: cmp             w1, NULL
    // 0x6d9f48: b.ne            #0x6d9f5c
    // 0x6d9f4c: LoadField: r1 = r0->field_7f
    //     0x6d9f4c: ldur            w1, [x0, #0x7f]
    // 0x6d9f50: DecompressPointer r1
    //     0x6d9f50: add             x1, x1, HEAP, lsl #32
    // 0x6d9f54: mov             x0, x1
    // 0x6d9f58: b               #0x6d9f60
    // 0x6d9f5c: mov             x0, x1
    // 0x6d9f60: str             x0, [SP]
    // 0x6d9f64: ldur            x1, [fp, #-0x68]
    // 0x6d9f68: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d9f68: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d9f6c: ldr             x4, [x4, #0xdd0]
    // 0x6d9f70: r0 = copyWith()
    //     0x6d9f70: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d9f74: mov             x1, x0
    // 0x6d9f78: b               #0x6d9fa8
    // 0x6d9f7c: ldur            x1, [fp, #-0x38]
    // 0x6d9f80: LoadField: r0 = r1->field_67
    //     0x6d9f80: ldur            w0, [x1, #0x67]
    // 0x6d9f84: DecompressPointer r0
    //     0x6d9f84: add             x0, x0, HEAP, lsl #32
    // 0x6d9f88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d9f8c: cmp             w0, w16
    // 0x6d9f90: b.ne            #0x6d9fa0
    // 0x6d9f94: r2 = _textTheme
    //     0x6d9f94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6d9f98: ldr             x2, [x2, #0x620]
    // 0x6d9f9c: r0 = InitLateFinalInstanceField()
    //     0x6d9f9c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d9fa0: LoadField: r1 = r0->field_2f
    //     0x6d9fa0: ldur            w1, [x0, #0x2f]
    // 0x6d9fa4: DecompressPointer r1
    //     0x6d9fa4: add             x1, x1, HEAP, lsl #32
    // 0x6d9fa8: ldur            x16, [fp, #-0x48]
    // 0x6d9fac: str             x16, [SP]
    // 0x6d9fb0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d9fb0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d9fb4: ldr             x4, [x4, #0xdd0]
    // 0x6d9fb8: r0 = copyWith()
    //     0x6d9fb8: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d9fbc: mov             x1, x0
    // 0x6d9fc0: b               #0x6d9fc8
    // 0x6d9fc4: r1 = Null
    //     0x6d9fc4: mov             x1, NULL
    // 0x6d9fc8: ldur            x0, [fp, #-0x20]
    // 0x6d9fcc: stur            x1, [fp, #-0x68]
    // 0x6d9fd0: cmp             w0, NULL
    // 0x6d9fd4: b.eq            #0x6da034
    // 0x6d9fd8: cmp             w1, NULL
    // 0x6d9fdc: b.eq            #0x6dab20
    // 0x6d9fe0: r0 = AnimatedDefaultTextStyle()
    //     0x6d9fe0: bl              #0x607700  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x6d9fe4: mov             x1, x0
    // 0x6d9fe8: ldur            x0, [fp, #-0x20]
    // 0x6d9fec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d9fec: stur            w0, [x1, #0x17]
    // 0x6d9ff0: ldur            x0, [fp, #-0x68]
    // 0x6d9ff4: StoreField: r1->field_1b = r0
    //     0x6d9ff4: stur            w0, [x1, #0x1b]
    // 0x6d9ff8: r2 = true
    //     0x6d9ff8: add             x2, NULL, #0x20  ; true
    // 0x6d9ffc: StoreField: r1->field_23 = r2
    //     0x6d9ffc: stur            w2, [x1, #0x23]
    // 0x6da000: r3 = Instance_TextOverflow
    //     0x6da000: add             x3, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6da004: ldr             x3, [x3, #0x368]
    // 0x6da008: StoreField: r1->field_27 = r3
    //     0x6da008: stur            w3, [x1, #0x27]
    // 0x6da00c: r4 = Instance_TextWidthBasis
    //     0x6da00c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6da010: ldr             x4, [x4, #0x518]
    // 0x6da014: StoreField: r1->field_2f = r4
    //     0x6da014: stur            w4, [x1, #0x2f]
    // 0x6da018: r5 = Instance__Linear
    //     0x6da018: add             x5, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6da01c: ldr             x5, [x5, #0x70]
    // 0x6da020: StoreField: r1->field_b = r5
    //     0x6da020: stur            w5, [x1, #0xb]
    // 0x6da024: r6 = Instance_Duration
    //     0x6da024: ldr             x6, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6da028: StoreField: r1->field_f = r6
    //     0x6da028: stur            w6, [x1, #0xf]
    // 0x6da02c: mov             x8, x1
    // 0x6da030: b               #0x6da05c
    // 0x6da034: mov             x0, x1
    // 0x6da038: r2 = true
    //     0x6da038: add             x2, NULL, #0x20  ; true
    // 0x6da03c: r3 = Instance_TextOverflow
    //     0x6da03c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6da040: ldr             x3, [x3, #0x368]
    // 0x6da044: r4 = Instance_TextWidthBasis
    //     0x6da044: add             x4, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6da048: ldr             x4, [x4, #0x518]
    // 0x6da04c: r5 = Instance__Linear
    //     0x6da04c: add             x5, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6da050: ldr             x5, [x5, #0x70]
    // 0x6da054: r6 = Instance_Duration
    //     0x6da054: ldr             x6, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6da058: r8 = Null
    //     0x6da058: mov             x8, NULL
    // 0x6da05c: ldur            x7, [fp, #-0x50]
    // 0x6da060: stur            x8, [fp, #-0x20]
    // 0x6da064: cmp             x7, #0xbb7
    // 0x6da068: b.ne            #0x6da07c
    // 0x6da06c: ldur            x9, [fp, #-0x38]
    // 0x6da070: LoadField: r1 = r9->field_1f
    //     0x6da070: ldur            w1, [x9, #0x1f]
    // 0x6da074: DecompressPointer r1
    //     0x6da074: add             x1, x1, HEAP, lsl #32
    // 0x6da078: b               #0x6da188
    // 0x6da07c: ldur            x9, [fp, #-0x38]
    // 0x6da080: cmp             x7, #0xbb8
    // 0x6da084: b.ne            #0x6da100
    // 0x6da088: mov             x1, x9
    // 0x6da08c: LoadField: r0 = r1->field_6b
    //     0x6da08c: ldur            w0, [x1, #0x6b]
    // 0x6da090: DecompressPointer r0
    //     0x6da090: add             x0, x0, HEAP, lsl #32
    // 0x6da094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da098: cmp             w0, w16
    // 0x6da09c: b.ne            #0x6da0ac
    // 0x6da0a0: r2 = _textTheme
    //     0x6da0a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x6da0a4: ldr             x2, [x2, #0x618]
    // 0x6da0a8: r0 = InitLateFinalInstanceField()
    //     0x6da0a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da0ac: LoadField: r2 = r0->field_2b
    //     0x6da0ac: ldur            w2, [x0, #0x2b]
    // 0x6da0b0: DecompressPointer r2
    //     0x6da0b0: add             x2, x2, HEAP, lsl #32
    // 0x6da0b4: ldur            x1, [fp, #-0x38]
    // 0x6da0b8: stur            x2, [fp, #-0x70]
    // 0x6da0bc: LoadField: r0 = r1->field_67
    //     0x6da0bc: ldur            w0, [x1, #0x67]
    // 0x6da0c0: DecompressPointer r0
    //     0x6da0c0: add             x0, x0, HEAP, lsl #32
    // 0x6da0c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da0c8: cmp             w0, w16
    // 0x6da0cc: b.ne            #0x6da0dc
    // 0x6da0d0: r2 = _colors
    //     0x6da0d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6da0d4: ldr             x2, [x2, #0x600]
    // 0x6da0d8: r0 = InitLateFinalInstanceField()
    //     0x6da0d8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da0dc: LoadField: r1 = r0->field_7f
    //     0x6da0dc: ldur            w1, [x0, #0x7f]
    // 0x6da0e0: DecompressPointer r1
    //     0x6da0e0: add             x1, x1, HEAP, lsl #32
    // 0x6da0e4: str             x1, [SP]
    // 0x6da0e8: ldur            x1, [fp, #-0x70]
    // 0x6da0ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6da0ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6da0f0: ldr             x4, [x4, #0xdd0]
    // 0x6da0f4: r0 = copyWith()
    //     0x6da0f4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da0f8: mov             x1, x0
    // 0x6da0fc: b               #0x6da188
    // 0x6da100: mov             x0, x9
    // 0x6da104: LoadField: r1 = r0->field_f
    //     0x6da104: ldur            w1, [x0, #0xf]
    // 0x6da108: DecompressPointer r1
    //     0x6da108: add             x1, x1, HEAP, lsl #32
    // 0x6da10c: cmp             w1, NULL
    // 0x6da110: b.eq            #0x6dab24
    // 0x6da114: LoadField: r2 = r1->field_7
    //     0x6da114: ldur            x2, [x1, #7]
    // 0x6da118: cmp             x2, #0
    // 0x6da11c: b.gt            #0x6da154
    // 0x6da120: mov             x1, x0
    // 0x6da124: LoadField: r0 = r1->field_67
    //     0x6da124: ldur            w0, [x1, #0x67]
    // 0x6da128: DecompressPointer r0
    //     0x6da128: add             x0, x0, HEAP, lsl #32
    // 0x6da12c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da130: cmp             w0, w16
    // 0x6da134: b.ne            #0x6da144
    // 0x6da138: r2 = _textTheme
    //     0x6da138: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6da13c: ldr             x2, [x2, #0x620]
    // 0x6da140: r0 = InitLateFinalInstanceField()
    //     0x6da140: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da144: LoadField: r1 = r0->field_23
    //     0x6da144: ldur            w1, [x0, #0x23]
    // 0x6da148: DecompressPointer r1
    //     0x6da148: add             x1, x1, HEAP, lsl #32
    // 0x6da14c: mov             x0, x1
    // 0x6da150: b               #0x6da184
    // 0x6da154: ldur            x1, [fp, #-0x38]
    // 0x6da158: LoadField: r0 = r1->field_67
    //     0x6da158: ldur            w0, [x1, #0x67]
    // 0x6da15c: DecompressPointer r0
    //     0x6da15c: add             x0, x0, HEAP, lsl #32
    // 0x6da160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da164: cmp             w0, w16
    // 0x6da168: b.ne            #0x6da178
    // 0x6da16c: r2 = _textTheme
    //     0x6da16c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6da170: ldr             x2, [x2, #0x620]
    // 0x6da174: r0 = InitLateFinalInstanceField()
    //     0x6da174: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da178: LoadField: r1 = r0->field_2b
    //     0x6da178: ldur            w1, [x0, #0x2b]
    // 0x6da17c: DecompressPointer r1
    //     0x6da17c: add             x1, x1, HEAP, lsl #32
    // 0x6da180: mov             x0, x1
    // 0x6da184: mov             x1, x0
    // 0x6da188: ldur            x0, [fp, #-8]
    // 0x6da18c: cmp             w1, NULL
    // 0x6da190: b.eq            #0x6dab28
    // 0x6da194: ldur            x16, [fp, #-0x48]
    // 0x6da198: stp             NULL, x16, [SP]
    // 0x6da19c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x6da19c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ef8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x6da1a0: ldr             x4, [x4, #0xef8]
    // 0x6da1a4: r0 = copyWith()
    //     0x6da1a4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da1a8: ldur            x1, [fp, #-8]
    // 0x6da1ac: stur            x0, [fp, #-0x78]
    // 0x6da1b0: LoadField: r2 = r1->field_f
    //     0x6da1b0: ldur            w2, [x1, #0xf]
    // 0x6da1b4: DecompressPointer r2
    //     0x6da1b4: add             x2, x2, HEAP, lsl #32
    // 0x6da1b8: stur            x2, [fp, #-0x70]
    // 0x6da1bc: r0 = AnimatedDefaultTextStyle()
    //     0x6da1bc: bl              #0x607700  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x6da1c0: mov             x2, x0
    // 0x6da1c4: ldur            x0, [fp, #-0x70]
    // 0x6da1c8: stur            x2, [fp, #-0x80]
    // 0x6da1cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6da1cc: stur            w0, [x2, #0x17]
    // 0x6da1d0: ldur            x0, [fp, #-0x78]
    // 0x6da1d4: StoreField: r2->field_1b = r0
    //     0x6da1d4: stur            w0, [x2, #0x1b]
    // 0x6da1d8: r3 = true
    //     0x6da1d8: add             x3, NULL, #0x20  ; true
    // 0x6da1dc: StoreField: r2->field_23 = r3
    //     0x6da1dc: stur            w3, [x2, #0x23]
    // 0x6da1e0: r4 = Instance_TextOverflow
    //     0x6da1e0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6da1e4: ldr             x4, [x4, #0x368]
    // 0x6da1e8: StoreField: r2->field_27 = r4
    //     0x6da1e8: stur            w4, [x2, #0x27]
    // 0x6da1ec: r5 = Instance_TextWidthBasis
    //     0x6da1ec: add             x5, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6da1f0: ldr             x5, [x5, #0x518]
    // 0x6da1f4: StoreField: r2->field_2f = r5
    //     0x6da1f4: stur            w5, [x2, #0x2f]
    // 0x6da1f8: r6 = Instance__Linear
    //     0x6da1f8: add             x6, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6da1fc: ldr             x6, [x6, #0x70]
    // 0x6da200: StoreField: r2->field_b = r6
    //     0x6da200: stur            w6, [x2, #0xb]
    // 0x6da204: r7 = Instance_Duration
    //     0x6da204: ldr             x7, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6da208: StoreField: r2->field_f = r7
    //     0x6da208: stur            w7, [x2, #0xf]
    // 0x6da20c: ldur            x8, [fp, #-8]
    // 0x6da210: LoadField: r9 = r8->field_13
    //     0x6da210: ldur            w9, [x8, #0x13]
    // 0x6da214: DecompressPointer r9
    //     0x6da214: add             x9, x9, HEAP, lsl #32
    // 0x6da218: stur            x9, [fp, #-0x70]
    // 0x6da21c: cmp             w9, NULL
    // 0x6da220: b.eq            #0x6da3a8
    // 0x6da224: ldur            x10, [fp, #-0x50]
    // 0x6da228: cmp             x10, #0xbb7
    // 0x6da22c: b.ne            #0x6da244
    // 0x6da230: ldur            x11, [fp, #-0x38]
    // 0x6da234: LoadField: r1 = r11->field_23
    //     0x6da234: ldur            w1, [x11, #0x23]
    // 0x6da238: DecompressPointer r1
    //     0x6da238: add             x1, x1, HEAP, lsl #32
    // 0x6da23c: mov             x0, x9
    // 0x6da240: b               #0x6da33c
    // 0x6da244: ldur            x11, [fp, #-0x38]
    // 0x6da248: cmp             x10, #0xbb8
    // 0x6da24c: b.ne            #0x6da2e8
    // 0x6da250: mov             x1, x11
    // 0x6da254: LoadField: r0 = r1->field_6b
    //     0x6da254: ldur            w0, [x1, #0x6b]
    // 0x6da258: DecompressPointer r0
    //     0x6da258: add             x0, x0, HEAP, lsl #32
    // 0x6da25c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da260: cmp             w0, w16
    // 0x6da264: b.ne            #0x6da274
    // 0x6da268: r2 = _textTheme
    //     0x6da268: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x6da26c: ldr             x2, [x2, #0x618]
    // 0x6da270: r0 = InitLateFinalInstanceField()
    //     0x6da270: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da274: LoadField: r2 = r0->field_2f
    //     0x6da274: ldur            w2, [x0, #0x2f]
    // 0x6da278: DecompressPointer r2
    //     0x6da278: add             x2, x2, HEAP, lsl #32
    // 0x6da27c: ldur            x1, [fp, #-0x38]
    // 0x6da280: stur            x2, [fp, #-0x88]
    // 0x6da284: LoadField: r0 = r1->field_67
    //     0x6da284: ldur            w0, [x1, #0x67]
    // 0x6da288: DecompressPointer r0
    //     0x6da288: add             x0, x0, HEAP, lsl #32
    // 0x6da28c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da290: cmp             w0, w16
    // 0x6da294: b.ne            #0x6da2a4
    // 0x6da298: r2 = _colors
    //     0x6da298: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6da29c: ldr             x2, [x2, #0x600]
    // 0x6da2a0: r0 = InitLateFinalInstanceField()
    //     0x6da2a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da2a4: LoadField: r1 = r0->field_a3
    //     0x6da2a4: ldur            w1, [x0, #0xa3]
    // 0x6da2a8: DecompressPointer r1
    //     0x6da2a8: add             x1, x1, HEAP, lsl #32
    // 0x6da2ac: cmp             w1, NULL
    // 0x6da2b0: b.ne            #0x6da2c4
    // 0x6da2b4: LoadField: r1 = r0->field_7f
    //     0x6da2b4: ldur            w1, [x0, #0x7f]
    // 0x6da2b8: DecompressPointer r1
    //     0x6da2b8: add             x1, x1, HEAP, lsl #32
    // 0x6da2bc: mov             x0, x1
    // 0x6da2c0: b               #0x6da2c8
    // 0x6da2c4: mov             x0, x1
    // 0x6da2c8: str             x0, [SP]
    // 0x6da2cc: ldur            x1, [fp, #-0x88]
    // 0x6da2d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6da2d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6da2d4: ldr             x4, [x4, #0xdd0]
    // 0x6da2d8: r0 = copyWith()
    //     0x6da2d8: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da2dc: mov             x1, x0
    // 0x6da2e0: ldur            x0, [fp, #-0x70]
    // 0x6da2e4: b               #0x6da33c
    // 0x6da2e8: ldur            x1, [fp, #-0x38]
    // 0x6da2ec: LoadField: r0 = r1->field_67
    //     0x6da2ec: ldur            w0, [x1, #0x67]
    // 0x6da2f0: DecompressPointer r0
    //     0x6da2f0: add             x0, x0, HEAP, lsl #32
    // 0x6da2f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da2f8: cmp             w0, w16
    // 0x6da2fc: b.ne            #0x6da30c
    // 0x6da300: r2 = _textTheme
    //     0x6da300: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6da304: ldr             x2, [x2, #0x620]
    // 0x6da308: r0 = InitLateFinalInstanceField()
    //     0x6da308: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da30c: LoadField: r1 = r0->field_2f
    //     0x6da30c: ldur            w1, [x0, #0x2f]
    // 0x6da310: DecompressPointer r1
    //     0x6da310: add             x1, x1, HEAP, lsl #32
    // 0x6da314: LoadField: r2 = r0->field_33
    //     0x6da314: ldur            w2, [x0, #0x33]
    // 0x6da318: DecompressPointer r2
    //     0x6da318: add             x2, x2, HEAP, lsl #32
    // 0x6da31c: LoadField: r0 = r2->field_b
    //     0x6da31c: ldur            w0, [x2, #0xb]
    // 0x6da320: DecompressPointer r0
    //     0x6da320: add             x0, x0, HEAP, lsl #32
    // 0x6da324: str             x0, [SP]
    // 0x6da328: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6da328: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6da32c: ldr             x4, [x4, #0xdd0]
    // 0x6da330: r0 = copyWith()
    //     0x6da330: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da334: mov             x1, x0
    // 0x6da338: ldur            x0, [fp, #-0x70]
    // 0x6da33c: ldur            x16, [fp, #-0x48]
    // 0x6da340: stp             NULL, x16, [SP]
    // 0x6da344: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x6da344: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ef8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x6da348: ldr             x4, [x4, #0xef8]
    // 0x6da34c: r0 = copyWith()
    //     0x6da34c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da350: stur            x0, [fp, #-0x48]
    // 0x6da354: r0 = AnimatedDefaultTextStyle()
    //     0x6da354: bl              #0x607700  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x6da358: mov             x1, x0
    // 0x6da35c: ldur            x0, [fp, #-0x70]
    // 0x6da360: ArrayStore: r1[0] = r0  ; List_4
    //     0x6da360: stur            w0, [x1, #0x17]
    // 0x6da364: ldur            x0, [fp, #-0x48]
    // 0x6da368: StoreField: r1->field_1b = r0
    //     0x6da368: stur            w0, [x1, #0x1b]
    // 0x6da36c: r2 = true
    //     0x6da36c: add             x2, NULL, #0x20  ; true
    // 0x6da370: StoreField: r1->field_23 = r2
    //     0x6da370: stur            w2, [x1, #0x23]
    // 0x6da374: r3 = Instance_TextOverflow
    //     0x6da374: add             x3, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6da378: ldr             x3, [x3, #0x368]
    // 0x6da37c: StoreField: r1->field_27 = r3
    //     0x6da37c: stur            w3, [x1, #0x27]
    // 0x6da380: r4 = Instance_TextWidthBasis
    //     0x6da380: add             x4, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6da384: ldr             x4, [x4, #0x518]
    // 0x6da388: StoreField: r1->field_2f = r4
    //     0x6da388: stur            w4, [x1, #0x2f]
    // 0x6da38c: r5 = Instance__Linear
    //     0x6da38c: add             x5, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6da390: ldr             x5, [x5, #0x70]
    // 0x6da394: StoreField: r1->field_b = r5
    //     0x6da394: stur            w5, [x1, #0xb]
    // 0x6da398: r6 = Instance_Duration
    //     0x6da398: ldr             x6, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6da39c: StoreField: r1->field_f = r6
    //     0x6da39c: stur            w6, [x1, #0xf]
    // 0x6da3a0: mov             x7, x1
    // 0x6da3a4: b               #0x6da3c4
    // 0x6da3a8: mov             x2, x3
    // 0x6da3ac: mov             x3, x4
    // 0x6da3b0: mov             x4, x5
    // 0x6da3b4: mov             x5, x6
    // 0x6da3b8: mov             x6, x7
    // 0x6da3bc: r7 = Null
    //     0x6da3bc: mov             x7, NULL
    // 0x6da3c0: r0 = Null
    //     0x6da3c0: mov             x0, NULL
    // 0x6da3c4: ldur            x1, [fp, #-8]
    // 0x6da3c8: stur            x7, [fp, #-0x70]
    // 0x6da3cc: stur            x0, [fp, #-0x88]
    // 0x6da3d0: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x6da3d0: ldur            w8, [x1, #0x17]
    // 0x6da3d4: DecompressPointer r8
    //     0x6da3d4: add             x8, x8, HEAP, lsl #32
    // 0x6da3d8: stur            x8, [fp, #-0x48]
    // 0x6da3dc: cmp             w8, NULL
    // 0x6da3e0: b.eq            #0x6da444
    // 0x6da3e4: ldur            x9, [fp, #-0x68]
    // 0x6da3e8: cmp             w9, NULL
    // 0x6da3ec: b.eq            #0x6dab2c
    // 0x6da3f0: r0 = AnimatedDefaultTextStyle()
    //     0x6da3f0: bl              #0x607700  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x6da3f4: mov             x1, x0
    // 0x6da3f8: ldur            x0, [fp, #-0x48]
    // 0x6da3fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6da3fc: stur            w0, [x1, #0x17]
    // 0x6da400: ldur            x0, [fp, #-0x68]
    // 0x6da404: StoreField: r1->field_1b = r0
    //     0x6da404: stur            w0, [x1, #0x1b]
    // 0x6da408: r0 = true
    //     0x6da408: add             x0, NULL, #0x20  ; true
    // 0x6da40c: StoreField: r1->field_23 = r0
    //     0x6da40c: stur            w0, [x1, #0x23]
    // 0x6da410: r2 = Instance_TextOverflow
    //     0x6da410: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6da414: ldr             x2, [x2, #0x368]
    // 0x6da418: StoreField: r1->field_27 = r2
    //     0x6da418: stur            w2, [x1, #0x27]
    // 0x6da41c: r2 = Instance_TextWidthBasis
    //     0x6da41c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6da420: ldr             x2, [x2, #0x518]
    // 0x6da424: StoreField: r1->field_2f = r2
    //     0x6da424: stur            w2, [x1, #0x2f]
    // 0x6da428: r2 = Instance__Linear
    //     0x6da428: add             x2, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6da42c: ldr             x2, [x2, #0x70]
    // 0x6da430: StoreField: r1->field_b = r2
    //     0x6da430: stur            w2, [x1, #0xb]
    // 0x6da434: r2 = Instance_Duration
    //     0x6da434: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6da438: StoreField: r1->field_f = r2
    //     0x6da438: stur            w2, [x1, #0xf]
    // 0x6da43c: mov             x3, x1
    // 0x6da440: b               #0x6da44c
    // 0x6da444: mov             x0, x2
    // 0x6da448: r3 = Null
    //     0x6da448: mov             x3, NULL
    // 0x6da44c: ldur            x2, [fp, #-8]
    // 0x6da450: ldur            x1, [fp, #-0x10]
    // 0x6da454: stur            x3, [fp, #-0x48]
    // 0x6da458: r0 = of()
    //     0x6da458: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6da45c: mov             x4, x0
    // 0x6da460: ldur            x3, [fp, #-8]
    // 0x6da464: stur            x4, [fp, #-0x10]
    // 0x6da468: LoadField: r0 = r3->field_47
    //     0x6da468: ldur            w0, [x3, #0x47]
    // 0x6da46c: DecompressPointer r0
    //     0x6da46c: add             x0, x0, HEAP, lsl #32
    // 0x6da470: cmp             w0, NULL
    // 0x6da474: b.ne            #0x6da480
    // 0x6da478: r0 = Null
    //     0x6da478: mov             x0, NULL
    // 0x6da47c: b               #0x6da488
    // 0x6da480: r0 = Instance_EdgeInsets
    //     0x6da480: add             x0, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!EdgeInsets@9602b1
    //     0x6da484: ldr             x0, [x0, #0x588]
    // 0x6da488: cmp             w0, NULL
    // 0x6da48c: b.ne            #0x6da4e0
    // 0x6da490: ldur            x5, [fp, #-0x30]
    // 0x6da494: LoadField: r0 = r5->field_2b
    //     0x6da494: ldur            w0, [x5, #0x2b]
    // 0x6da498: DecompressPointer r0
    //     0x6da498: add             x0, x0, HEAP, lsl #32
    // 0x6da49c: cmp             w0, NULL
    // 0x6da4a0: b.ne            #0x6da4ac
    // 0x6da4a4: r0 = Null
    //     0x6da4a4: mov             x0, NULL
    // 0x6da4a8: b               #0x6da4e0
    // 0x6da4ac: r1 = LoadClassIdInstr(r0)
    //     0x6da4ac: ldur            x1, [x0, #-1]
    //     0x6da4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6da4b4: cmp             x1, #0x637
    // 0x6da4b8: b.eq            #0x6da4e0
    // 0x6da4bc: r1 = LoadClassIdInstr(r0)
    //     0x6da4bc: ldur            x1, [x0, #-1]
    //     0x6da4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6da4c4: mov             x16, x0
    // 0x6da4c8: mov             x0, x1
    // 0x6da4cc: mov             x1, x16
    // 0x6da4d0: mov             x2, x4
    // 0x6da4d4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6da4d4: sub             lr, x0, #0xfb4
    //     0x6da4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6da4dc: blr             lr
    // 0x6da4e0: cmp             w0, NULL
    // 0x6da4e4: b.ne            #0x6da528
    // 0x6da4e8: ldur            x0, [fp, #-0x40]
    // 0x6da4ec: r1 = LoadClassIdInstr(r0)
    //     0x6da4ec: ldur            x1, [x0, #-1]
    //     0x6da4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6da4f4: cmp             x1, #0x637
    // 0x6da4f8: b.eq            #0x6da520
    // 0x6da4fc: r1 = LoadClassIdInstr(r0)
    //     0x6da4fc: ldur            x1, [x0, #-1]
    //     0x6da500: ubfx            x1, x1, #0xc, #0x14
    // 0x6da504: mov             x16, x0
    // 0x6da508: mov             x0, x1
    // 0x6da50c: mov             x1, x16
    // 0x6da510: ldur            x2, [fp, #-0x10]
    // 0x6da514: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6da514: sub             lr, x0, #0xfb4
    //     0x6da518: ldr             lr, [x21, lr, lsl #3]
    //     0x6da51c: blr             lr
    // 0x6da520: mov             x2, x0
    // 0x6da524: b               #0x6da52c
    // 0x6da528: mov             x2, x0
    // 0x6da52c: ldur            x0, [fp, #-0x28]
    // 0x6da530: stur            x2, [fp, #-0x40]
    // 0x6da534: r1 = <WidgetState>
    //     0x6da534: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x6da538: ldr             x1, [x1, #0xbf8]
    // 0x6da53c: r0 = _Set()
    //     0x6da53c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6da540: mov             x1, x0
    // 0x6da544: r0 = _Uint32List
    //     0x6da544: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6da548: stur            x1, [fp, #-0x68]
    // 0x6da54c: StoreField: r1->field_1b = r0
    //     0x6da54c: stur            w0, [x1, #0x1b]
    // 0x6da550: StoreField: r1->field_b = rZR
    //     0x6da550: stur            wzr, [x1, #0xb]
    // 0x6da554: r0 = const []
    //     0x6da554: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x6da558: StoreField: r1->field_f = r0
    //     0x6da558: stur            w0, [x1, #0xf]
    // 0x6da55c: StoreField: r1->field_13 = rZR
    //     0x6da55c: stur            wzr, [x1, #0x13]
    // 0x6da560: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6da560: stur            wzr, [x1, #0x17]
    // 0x6da564: r16 = <MouseCursor?>
    //     0x6da564: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x6da568: ldr             x16, [x16, #0xca0]
    // 0x6da56c: stp             NULL, x16, [SP, #8]
    // 0x6da570: str             x1, [SP]
    // 0x6da574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6da574: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6da578: r0 = resolveAs()
    //     0x6da578: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6da57c: ldur            x2, [fp, #-0x68]
    // 0x6da580: r1 = Instance__WidgetStateMouseCursor
    //     0x6da580: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] Obj!_WidgetStateMouseCursor@973141
    //     0x6da584: ldr             x1, [x1, #0xd70]
    // 0x6da588: r0 = resolve()
    //     0x6da588: bl              #0x862644  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x6da58c: mov             x4, x0
    // 0x6da590: ldur            x0, [fp, #-0x28]
    // 0x6da594: stur            x4, [fp, #-0xa0]
    // 0x6da598: tbnz            w0, #4, #0x6da5a8
    // 0x6da59c: r6 = Instance_ListTileTitleAlignment
    //     0x6da59c: add             x6, PP, #0x27, lsl #12  ; [pp+0x27f00] Obj!ListTileTitleAlignment@a04621
    //     0x6da5a0: ldr             x6, [x6, #0xf00]
    // 0x6da5a4: b               #0x6da5b0
    // 0x6da5a8: r6 = Instance_ListTileTitleAlignment
    //     0x6da5a8: add             x6, PP, #0x27, lsl #12  ; [pp+0x27f08] Obj!ListTileTitleAlignment@a04601
    //     0x6da5ac: ldr             x6, [x6, #0xf08]
    // 0x6da5b0: ldur            x1, [fp, #-8]
    // 0x6da5b4: ldur            x0, [fp, #-0x30]
    // 0x6da5b8: stur            x6, [fp, #-0x98]
    // 0x6da5bc: LoadField: r7 = r0->field_b
    //     0x6da5bc: ldur            w7, [x0, #0xb]
    // 0x6da5c0: DecompressPointer r7
    //     0x6da5c0: add             x7, x7, HEAP, lsl #32
    // 0x6da5c4: stur            x7, [fp, #-0x90]
    // 0x6da5c8: LoadField: r8 = r1->field_4f
    //     0x6da5c8: ldur            w8, [x1, #0x4f]
    // 0x6da5cc: DecompressPointer r8
    //     0x6da5cc: add             x8, x8, HEAP, lsl #32
    // 0x6da5d0: stur            x8, [fp, #-0x68]
    // 0x6da5d4: cmp             w7, NULL
    // 0x6da5d8: b.ne            #0x6da5e8
    // 0x6da5dc: r11 = Instance_Border
    //     0x6da5dc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Border@961061
    //     0x6da5e0: ldr             x11, [x11, #0xb98]
    // 0x6da5e4: b               #0x6da5ec
    // 0x6da5e8: mov             x11, x7
    // 0x6da5ec: ldur            x10, [fp, #-0x18]
    // 0x6da5f0: ldur            x9, [fp, #-0x78]
    // 0x6da5f4: mov             x2, x10
    // 0x6da5f8: mov             x3, x0
    // 0x6da5fc: ldur            x5, [fp, #-0x38]
    // 0x6da600: stur            x11, [fp, #-0x28]
    // 0x6da604: r0 = _tileBackgroundColor()
    //     0x6da604: bl              #0x6dab4c  ; [package:flutter/src/material/list_tile.dart] ListTile::_tileBackgroundColor
    // 0x6da608: r0 = ShapeDecoration()
    //     0x6da608: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x6da60c: mov             x2, x0
    // 0x6da610: r0 = Instance_Color
    //     0x6da610: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6da614: ldr             x0, [x0, #0xce8]
    // 0x6da618: stur            x2, [fp, #-0xa8]
    // 0x6da61c: StoreField: r2->field_7 = r0
    //     0x6da61c: stur            w0, [x2, #7]
    // 0x6da620: ldur            x0, [fp, #-0x28]
    // 0x6da624: ArrayStore: r2[0] = r0  ; List_4
    //     0x6da624: stur            w0, [x2, #0x17]
    // 0x6da628: ldur            x0, [fp, #-0x18]
    // 0x6da62c: LoadField: r3 = r0->field_33
    //     0x6da62c: ldur            w3, [x0, #0x33]
    // 0x6da630: DecompressPointer r3
    //     0x6da630: add             x3, x3, HEAP, lsl #32
    // 0x6da634: ldur            x0, [fp, #-0x78]
    // 0x6da638: stur            x3, [fp, #-8]
    // 0x6da63c: LoadField: r1 = r0->field_33
    //     0x6da63c: ldur            w1, [x0, #0x33]
    // 0x6da640: DecompressPointer r1
    //     0x6da640: add             x1, x1, HEAP, lsl #32
    // 0x6da644: cmp             w1, NULL
    // 0x6da648: b.ne            #0x6da790
    // 0x6da64c: ldur            x0, [fp, #-0x50]
    // 0x6da650: cmp             x0, #0xbb7
    // 0x6da654: b.ne            #0x6da66c
    // 0x6da658: ldur            x4, [fp, #-0x38]
    // 0x6da65c: LoadField: r1 = r4->field_1f
    //     0x6da65c: ldur            w1, [x4, #0x1f]
    // 0x6da660: DecompressPointer r1
    //     0x6da660: add             x1, x1, HEAP, lsl #32
    // 0x6da664: mov             x0, x1
    // 0x6da668: b               #0x6da770
    // 0x6da66c: ldur            x4, [fp, #-0x38]
    // 0x6da670: cmp             x0, #0xbb8
    // 0x6da674: b.ne            #0x6da6ec
    // 0x6da678: mov             x1, x4
    // 0x6da67c: LoadField: r0 = r1->field_6b
    //     0x6da67c: ldur            w0, [x1, #0x6b]
    // 0x6da680: DecompressPointer r0
    //     0x6da680: add             x0, x0, HEAP, lsl #32
    // 0x6da684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da688: cmp             w0, w16
    // 0x6da68c: b.ne            #0x6da69c
    // 0x6da690: r2 = _textTheme
    //     0x6da690: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x6da694: ldr             x2, [x2, #0x618]
    // 0x6da698: r0 = InitLateFinalInstanceField()
    //     0x6da698: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da69c: LoadField: r2 = r0->field_2b
    //     0x6da69c: ldur            w2, [x0, #0x2b]
    // 0x6da6a0: DecompressPointer r2
    //     0x6da6a0: add             x2, x2, HEAP, lsl #32
    // 0x6da6a4: ldur            x1, [fp, #-0x38]
    // 0x6da6a8: stur            x2, [fp, #-0x18]
    // 0x6da6ac: LoadField: r0 = r1->field_67
    //     0x6da6ac: ldur            w0, [x1, #0x67]
    // 0x6da6b0: DecompressPointer r0
    //     0x6da6b0: add             x0, x0, HEAP, lsl #32
    // 0x6da6b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da6b8: cmp             w0, w16
    // 0x6da6bc: b.ne            #0x6da6cc
    // 0x6da6c0: r2 = _colors
    //     0x6da6c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6da6c4: ldr             x2, [x2, #0x600]
    // 0x6da6c8: r0 = InitLateFinalInstanceField()
    //     0x6da6c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da6cc: LoadField: r1 = r0->field_7f
    //     0x6da6cc: ldur            w1, [x0, #0x7f]
    // 0x6da6d0: DecompressPointer r1
    //     0x6da6d0: add             x1, x1, HEAP, lsl #32
    // 0x6da6d4: str             x1, [SP]
    // 0x6da6d8: ldur            x1, [fp, #-0x18]
    // 0x6da6dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6da6dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6da6e0: ldr             x4, [x4, #0xdd0]
    // 0x6da6e4: r0 = copyWith()
    //     0x6da6e4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da6e8: b               #0x6da770
    // 0x6da6ec: mov             x0, x4
    // 0x6da6f0: LoadField: r1 = r0->field_f
    //     0x6da6f0: ldur            w1, [x0, #0xf]
    // 0x6da6f4: DecompressPointer r1
    //     0x6da6f4: add             x1, x1, HEAP, lsl #32
    // 0x6da6f8: cmp             w1, NULL
    // 0x6da6fc: b.eq            #0x6dab30
    // 0x6da700: LoadField: r2 = r1->field_7
    //     0x6da700: ldur            x2, [x1, #7]
    // 0x6da704: cmp             x2, #0
    // 0x6da708: b.gt            #0x6da740
    // 0x6da70c: mov             x1, x0
    // 0x6da710: LoadField: r0 = r1->field_67
    //     0x6da710: ldur            w0, [x1, #0x67]
    // 0x6da714: DecompressPointer r0
    //     0x6da714: add             x0, x0, HEAP, lsl #32
    // 0x6da718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da71c: cmp             w0, w16
    // 0x6da720: b.ne            #0x6da730
    // 0x6da724: r2 = _textTheme
    //     0x6da724: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6da728: ldr             x2, [x2, #0x620]
    // 0x6da72c: r0 = InitLateFinalInstanceField()
    //     0x6da72c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da730: LoadField: r1 = r0->field_23
    //     0x6da730: ldur            w1, [x0, #0x23]
    // 0x6da734: DecompressPointer r1
    //     0x6da734: add             x1, x1, HEAP, lsl #32
    // 0x6da738: mov             x0, x1
    // 0x6da73c: b               #0x6da770
    // 0x6da740: ldur            x1, [fp, #-0x38]
    // 0x6da744: LoadField: r0 = r1->field_67
    //     0x6da744: ldur            w0, [x1, #0x67]
    // 0x6da748: DecompressPointer r0
    //     0x6da748: add             x0, x0, HEAP, lsl #32
    // 0x6da74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da750: cmp             w0, w16
    // 0x6da754: b.ne            #0x6da764
    // 0x6da758: r2 = _textTheme
    //     0x6da758: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6da75c: ldr             x2, [x2, #0x620]
    // 0x6da760: r0 = InitLateFinalInstanceField()
    //     0x6da760: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da764: LoadField: r1 = r0->field_2b
    //     0x6da764: ldur            w1, [x0, #0x2b]
    // 0x6da768: DecompressPointer r1
    //     0x6da768: add             x1, x1, HEAP, lsl #32
    // 0x6da76c: mov             x0, x1
    // 0x6da770: cmp             w0, NULL
    // 0x6da774: b.eq            #0x6dab34
    // 0x6da778: LoadField: r1 = r0->field_33
    //     0x6da778: ldur            w1, [x0, #0x33]
    // 0x6da77c: DecompressPointer r1
    //     0x6da77c: add             x1, x1, HEAP, lsl #32
    // 0x6da780: cmp             w1, NULL
    // 0x6da784: b.eq            #0x6dab38
    // 0x6da788: mov             x2, x1
    // 0x6da78c: b               #0x6da794
    // 0x6da790: mov             x2, x1
    // 0x6da794: ldur            x0, [fp, #-0x88]
    // 0x6da798: stur            x2, [fp, #-0x18]
    // 0x6da79c: cmp             w0, NULL
    // 0x6da7a0: b.ne            #0x6da7ac
    // 0x6da7a4: r0 = Null
    //     0x6da7a4: mov             x0, NULL
    // 0x6da7a8: b               #0x6da7b8
    // 0x6da7ac: LoadField: r1 = r0->field_33
    //     0x6da7ac: ldur            w1, [x0, #0x33]
    // 0x6da7b0: DecompressPointer r1
    //     0x6da7b0: add             x1, x1, HEAP, lsl #32
    // 0x6da7b4: mov             x0, x1
    // 0x6da7b8: cmp             w0, NULL
    // 0x6da7bc: b.ne            #0x6da8dc
    // 0x6da7c0: ldur            x0, [fp, #-0x50]
    // 0x6da7c4: cmp             x0, #0xbb7
    // 0x6da7c8: b.ne            #0x6da7dc
    // 0x6da7cc: ldur            x3, [fp, #-0x38]
    // 0x6da7d0: LoadField: r0 = r3->field_23
    //     0x6da7d0: ldur            w0, [x3, #0x23]
    // 0x6da7d4: DecompressPointer r0
    //     0x6da7d4: add             x0, x0, HEAP, lsl #32
    // 0x6da7d8: b               #0x6da8c4
    // 0x6da7dc: ldur            x3, [fp, #-0x38]
    // 0x6da7e0: cmp             x0, #0xbb8
    // 0x6da7e4: b.ne            #0x6da878
    // 0x6da7e8: mov             x1, x3
    // 0x6da7ec: LoadField: r0 = r1->field_6b
    //     0x6da7ec: ldur            w0, [x1, #0x6b]
    // 0x6da7f0: DecompressPointer r0
    //     0x6da7f0: add             x0, x0, HEAP, lsl #32
    // 0x6da7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da7f8: cmp             w0, w16
    // 0x6da7fc: b.ne            #0x6da80c
    // 0x6da800: r2 = _textTheme
    //     0x6da800: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x6da804: ldr             x2, [x2, #0x618]
    // 0x6da808: r0 = InitLateFinalInstanceField()
    //     0x6da808: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da80c: LoadField: r2 = r0->field_2f
    //     0x6da80c: ldur            w2, [x0, #0x2f]
    // 0x6da810: DecompressPointer r2
    //     0x6da810: add             x2, x2, HEAP, lsl #32
    // 0x6da814: ldur            x1, [fp, #-0x38]
    // 0x6da818: stur            x2, [fp, #-0x28]
    // 0x6da81c: LoadField: r0 = r1->field_67
    //     0x6da81c: ldur            w0, [x1, #0x67]
    // 0x6da820: DecompressPointer r0
    //     0x6da820: add             x0, x0, HEAP, lsl #32
    // 0x6da824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da828: cmp             w0, w16
    // 0x6da82c: b.ne            #0x6da83c
    // 0x6da830: r2 = _colors
    //     0x6da830: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x6da834: ldr             x2, [x2, #0x600]
    // 0x6da838: r0 = InitLateFinalInstanceField()
    //     0x6da838: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da83c: LoadField: r1 = r0->field_a3
    //     0x6da83c: ldur            w1, [x0, #0xa3]
    // 0x6da840: DecompressPointer r1
    //     0x6da840: add             x1, x1, HEAP, lsl #32
    // 0x6da844: cmp             w1, NULL
    // 0x6da848: b.ne            #0x6da85c
    // 0x6da84c: LoadField: r1 = r0->field_7f
    //     0x6da84c: ldur            w1, [x0, #0x7f]
    // 0x6da850: DecompressPointer r1
    //     0x6da850: add             x1, x1, HEAP, lsl #32
    // 0x6da854: mov             x0, x1
    // 0x6da858: b               #0x6da860
    // 0x6da85c: mov             x0, x1
    // 0x6da860: str             x0, [SP]
    // 0x6da864: ldur            x1, [fp, #-0x28]
    // 0x6da868: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6da868: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6da86c: ldr             x4, [x4, #0xdd0]
    // 0x6da870: r0 = copyWith()
    //     0x6da870: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da874: b               #0x6da8c4
    // 0x6da878: ldur            x1, [fp, #-0x38]
    // 0x6da87c: LoadField: r0 = r1->field_67
    //     0x6da87c: ldur            w0, [x1, #0x67]
    // 0x6da880: DecompressPointer r0
    //     0x6da880: add             x0, x0, HEAP, lsl #32
    // 0x6da884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6da888: cmp             w0, w16
    // 0x6da88c: b.ne            #0x6da89c
    // 0x6da890: r2 = _textTheme
    //     0x6da890: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x6da894: ldr             x2, [x2, #0x620]
    // 0x6da898: r0 = InitLateFinalInstanceField()
    //     0x6da898: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6da89c: LoadField: r1 = r0->field_2f
    //     0x6da89c: ldur            w1, [x0, #0x2f]
    // 0x6da8a0: DecompressPointer r1
    //     0x6da8a0: add             x1, x1, HEAP, lsl #32
    // 0x6da8a4: LoadField: r2 = r0->field_33
    //     0x6da8a4: ldur            w2, [x0, #0x33]
    // 0x6da8a8: DecompressPointer r2
    //     0x6da8a8: add             x2, x2, HEAP, lsl #32
    // 0x6da8ac: LoadField: r0 = r2->field_b
    //     0x6da8ac: ldur            w0, [x2, #0xb]
    // 0x6da8b0: DecompressPointer r0
    //     0x6da8b0: add             x0, x0, HEAP, lsl #32
    // 0x6da8b4: str             x0, [SP]
    // 0x6da8b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6da8b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6da8bc: ldr             x4, [x4, #0xdd0]
    // 0x6da8c0: r0 = copyWith()
    //     0x6da8c0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6da8c4: LoadField: r1 = r0->field_33
    //     0x6da8c4: ldur            w1, [x0, #0x33]
    // 0x6da8c8: DecompressPointer r1
    //     0x6da8c8: add             x1, x1, HEAP, lsl #32
    // 0x6da8cc: cmp             w1, NULL
    // 0x6da8d0: b.eq            #0x6dab3c
    // 0x6da8d4: mov             x2, x1
    // 0x6da8d8: b               #0x6da8e0
    // 0x6da8dc: mov             x2, x0
    // 0x6da8e0: ldur            x0, [fp, #-0x30]
    // 0x6da8e4: stur            x2, [fp, #-0x38]
    // 0x6da8e8: LoadField: r1 = r0->field_37
    //     0x6da8e8: ldur            w1, [x0, #0x37]
    // 0x6da8ec: DecompressPointer r1
    //     0x6da8ec: add             x1, x1, HEAP, lsl #32
    // 0x6da8f0: cmp             w1, NULL
    // 0x6da8f4: b.ne            #0x6da900
    // 0x6da8f8: d0 = 16.000000
    //     0x6da8f8: fmov            d0, #16.00000000
    // 0x6da8fc: b               #0x6da904
    // 0x6da900: LoadField: d0 = r1->field_7
    //     0x6da900: ldur            d0, [x1, #7]
    // 0x6da904: stur            d0, [fp, #-0xc8]
    // 0x6da908: LoadField: r1 = r0->field_3b
    //     0x6da908: ldur            w1, [x0, #0x3b]
    // 0x6da90c: DecompressPointer r1
    //     0x6da90c: add             x1, x1, HEAP, lsl #32
    // 0x6da910: cmp             w1, NULL
    // 0x6da914: b.ne            #0x6da920
    // 0x6da918: ldur            d1, [fp, #-0xb0]
    // 0x6da91c: b               #0x6da924
    // 0x6da920: LoadField: d1 = r1->field_7
    //     0x6da920: ldur            d1, [x1, #7]
    // 0x6da924: stur            d1, [fp, #-0xc0]
    // 0x6da928: LoadField: r1 = r0->field_3f
    //     0x6da928: ldur            w1, [x0, #0x3f]
    // 0x6da92c: DecompressPointer r1
    //     0x6da92c: add             x1, x1, HEAP, lsl #32
    // 0x6da930: cmp             w1, NULL
    // 0x6da934: b.ne            #0x6da940
    // 0x6da938: ldur            d2, [fp, #-0xb8]
    // 0x6da93c: b               #0x6da944
    // 0x6da940: LoadField: d2 = r1->field_7
    //     0x6da940: ldur            d2, [x1, #7]
    // 0x6da944: ldur            x19, [fp, #-0x60]
    // 0x6da948: ldur            x14, [fp, #-0x20]
    // 0x6da94c: ldur            x13, [fp, #-0x80]
    // 0x6da950: ldur            x12, [fp, #-0x70]
    // 0x6da954: ldur            x11, [fp, #-0x48]
    // 0x6da958: ldur            x10, [fp, #-0x10]
    // 0x6da95c: ldur            x9, [fp, #-0x40]
    // 0x6da960: ldur            x3, [fp, #-0x18]
    // 0x6da964: ldur            x4, [fp, #-8]
    // 0x6da968: ldur            x8, [fp, #-0x68]
    // 0x6da96c: ldur            x7, [fp, #-0x90]
    // 0x6da970: ldur            x6, [fp, #-0x98]
    // 0x6da974: ldur            x5, [fp, #-0xa0]
    // 0x6da978: stur            d2, [fp, #-0xb0]
    // 0x6da97c: LoadField: r20 = r0->field_43
    //     0x6da97c: ldur            w20, [x0, #0x43]
    // 0x6da980: DecompressPointer r20
    //     0x6da980: add             x20, x20, HEAP, lsl #32
    // 0x6da984: stur            x20, [fp, #-0x28]
    // 0x6da988: r1 = <_ListTileSlot, RenderBox>
    //     0x6da988: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f10] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x6da98c: ldr             x1, [x1, #0xf10]
    // 0x6da990: r0 = _ListTile()
    //     0x6da990: bl              #0x6dab40  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x6da994: mov             x1, x0
    // 0x6da998: ldur            x0, [fp, #-0x20]
    // 0x6da99c: stur            x1, [fp, #-0x30]
    // 0x6da9a0: StoreField: r1->field_f = r0
    //     0x6da9a0: stur            w0, [x1, #0xf]
    // 0x6da9a4: ldur            x0, [fp, #-0x80]
    // 0x6da9a8: StoreField: r1->field_13 = r0
    //     0x6da9a8: stur            w0, [x1, #0x13]
    // 0x6da9ac: ldur            x0, [fp, #-0x70]
    // 0x6da9b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6da9b0: stur            w0, [x1, #0x17]
    // 0x6da9b4: ldur            x0, [fp, #-0x48]
    // 0x6da9b8: StoreField: r1->field_1b = r0
    //     0x6da9b8: stur            w0, [x1, #0x1b]
    // 0x6da9bc: r0 = false
    //     0x6da9bc: add             x0, NULL, #0x30  ; false
    // 0x6da9c0: StoreField: r1->field_1f = r0
    //     0x6da9c0: stur            w0, [x1, #0x1f]
    // 0x6da9c4: StoreField: r1->field_23 = r0
    //     0x6da9c4: stur            w0, [x1, #0x23]
    // 0x6da9c8: ldur            x2, [fp, #-8]
    // 0x6da9cc: StoreField: r1->field_27 = r2
    //     0x6da9cc: stur            w2, [x1, #0x27]
    // 0x6da9d0: ldur            x2, [fp, #-0x10]
    // 0x6da9d4: StoreField: r1->field_2b = r2
    //     0x6da9d4: stur            w2, [x1, #0x2b]
    // 0x6da9d8: ldur            x2, [fp, #-0x18]
    // 0x6da9dc: StoreField: r1->field_2f = r2
    //     0x6da9dc: stur            w2, [x1, #0x2f]
    // 0x6da9e0: ldur            d0, [fp, #-0xc8]
    // 0x6da9e4: StoreField: r1->field_37 = d0
    //     0x6da9e4: stur            d0, [x1, #0x37]
    // 0x6da9e8: ldur            d0, [fp, #-0xc0]
    // 0x6da9ec: StoreField: r1->field_3f = d0
    //     0x6da9ec: stur            d0, [x1, #0x3f]
    // 0x6da9f0: ldur            d0, [fp, #-0xb0]
    // 0x6da9f4: StoreField: r1->field_47 = d0
    //     0x6da9f4: stur            d0, [x1, #0x47]
    // 0x6da9f8: ldur            x2, [fp, #-0x28]
    // 0x6da9fc: StoreField: r1->field_4f = r2
    //     0x6da9fc: stur            w2, [x1, #0x4f]
    // 0x6daa00: ldur            x2, [fp, #-0x38]
    // 0x6daa04: StoreField: r1->field_33 = r2
    //     0x6daa04: stur            w2, [x1, #0x33]
    // 0x6daa08: ldur            x2, [fp, #-0x98]
    // 0x6daa0c: StoreField: r1->field_53 = r2
    //     0x6daa0c: stur            w2, [x1, #0x53]
    // 0x6daa10: r0 = IconButtonTheme()
    //     0x6daa10: bl              #0x60354c  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x6daa14: mov             x1, x0
    // 0x6daa18: ldur            x0, [fp, #-0x60]
    // 0x6daa1c: StoreField: r1->field_f = r0
    //     0x6daa1c: stur            w0, [x1, #0xf]
    // 0x6daa20: ldur            x0, [fp, #-0x30]
    // 0x6daa24: StoreField: r1->field_b = r0
    //     0x6daa24: stur            w0, [x1, #0xb]
    // 0x6daa28: ldur            x2, [fp, #-0x58]
    // 0x6daa2c: r0 = merge()
    //     0x6daa2c: bl              #0x60346c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6daa30: stur            x0, [fp, #-8]
    // 0x6daa34: r0 = SafeArea()
    //     0x6daa34: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6daa38: mov             x1, x0
    // 0x6daa3c: r0 = true
    //     0x6daa3c: add             x0, NULL, #0x20  ; true
    // 0x6daa40: stur            x1, [fp, #-0x10]
    // 0x6daa44: StoreField: r1->field_b = r0
    //     0x6daa44: stur            w0, [x1, #0xb]
    // 0x6daa48: r2 = false
    //     0x6daa48: add             x2, NULL, #0x30  ; false
    // 0x6daa4c: StoreField: r1->field_f = r2
    //     0x6daa4c: stur            w2, [x1, #0xf]
    // 0x6daa50: StoreField: r1->field_13 = r0
    //     0x6daa50: stur            w0, [x1, #0x13]
    // 0x6daa54: ArrayStore: r1[0] = r2  ; List_4
    //     0x6daa54: stur            w2, [x1, #0x17]
    // 0x6daa58: ldur            x3, [fp, #-0x40]
    // 0x6daa5c: StoreField: r1->field_1b = r3
    //     0x6daa5c: stur            w3, [x1, #0x1b]
    // 0x6daa60: StoreField: r1->field_1f = r2
    //     0x6daa60: stur            w2, [x1, #0x1f]
    // 0x6daa64: ldur            x3, [fp, #-8]
    // 0x6daa68: StoreField: r1->field_23 = r3
    //     0x6daa68: stur            w3, [x1, #0x23]
    // 0x6daa6c: r0 = Ink()
    //     0x6daa6c: bl              #0x6911b0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6daa70: stur            x0, [fp, #-8]
    // 0x6daa74: ldur            x16, [fp, #-0xa8]
    // 0x6daa78: str             x16, [SP]
    // 0x6daa7c: mov             x1, x0
    // 0x6daa80: ldur            x2, [fp, #-0x10]
    // 0x6daa84: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0x6daa84: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f18] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0x6daa88: ldr             x4, [x4, #0xf18]
    // 0x6daa8c: r0 = Ink()
    //     0x6daa8c: bl              #0x69105c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x6daa90: r0 = Semantics()
    //     0x6daa90: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6daa94: stur            x0, [fp, #-0x10]
    // 0x6daa98: r16 = true
    //     0x6daa98: add             x16, NULL, #0x20  ; true
    // 0x6daa9c: r30 = false
    //     0x6daa9c: add             lr, NULL, #0x30  ; false
    // 0x6daaa0: stp             lr, x16, [SP, #8]
    // 0x6daaa4: r16 = true
    //     0x6daaa4: add             x16, NULL, #0x20  ; true
    // 0x6daaa8: str             x16, [SP]
    // 0x6daaac: mov             x1, x0
    // 0x6daab0: ldur            x2, [fp, #-8]
    // 0x6daab4: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, enabled, 0x4, selected, 0x3, null]
    //     0x6daab4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f20] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "enabled", 0x4, "selected", 0x3, Null]
    //     0x6daab8: ldr             x4, [x4, #0xf20]
    // 0x6daabc: r0 = Semantics()
    //     0x6daabc: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6daac0: r0 = InkWell()
    //     0x6daac0: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6daac4: ldur            x1, [fp, #-0x10]
    // 0x6daac8: StoreField: r0->field_b = r1
    //     0x6daac8: stur            w1, [x0, #0xb]
    // 0x6daacc: ldur            x1, [fp, #-0x68]
    // 0x6daad0: StoreField: r0->field_f = r1
    //     0x6daad0: stur            w1, [x0, #0xf]
    // 0x6daad4: ldur            x1, [fp, #-0xa0]
    // 0x6daad8: StoreField: r0->field_43 = r1
    //     0x6daad8: stur            w1, [x0, #0x43]
    // 0x6daadc: r1 = true
    //     0x6daadc: add             x1, NULL, #0x20  ; true
    // 0x6daae0: StoreField: r0->field_47 = r1
    //     0x6daae0: stur            w1, [x0, #0x47]
    // 0x6daae4: r2 = Instance_BoxShape
    //     0x6daae4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6daae8: ldr             x2, [x2, #0x790]
    // 0x6daaec: StoreField: r0->field_4b = r2
    //     0x6daaec: stur            w2, [x0, #0x4b]
    // 0x6daaf0: ldur            x2, [fp, #-0x90]
    // 0x6daaf4: StoreField: r0->field_57 = r2
    //     0x6daaf4: stur            w2, [x0, #0x57]
    // 0x6daaf8: StoreField: r0->field_73 = r1
    //     0x6daaf8: stur            w1, [x0, #0x73]
    // 0x6daafc: r2 = false
    //     0x6daafc: add             x2, NULL, #0x30  ; false
    // 0x6dab00: StoreField: r0->field_77 = r2
    //     0x6dab00: stur            w2, [x0, #0x77]
    // 0x6dab04: StoreField: r0->field_87 = r1
    //     0x6dab04: stur            w1, [x0, #0x87]
    // 0x6dab08: StoreField: r0->field_7f = r2
    //     0x6dab08: stur            w2, [x0, #0x7f]
    // 0x6dab0c: LeaveFrame
    //     0x6dab0c: mov             SP, fp
    //     0x6dab10: ldp             fp, lr, [SP], #0x10
    // 0x6dab14: ret
    //     0x6dab14: ret             
    // 0x6dab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dab18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dab1c: b               #0x6d979c
    // 0x6dab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dab3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tileBackgroundColor(/* No info */) {
    // ** addr: 0x6dab4c, size: 0xc
    // 0x6dab4c: r0 = Instance_Color
    //     0x6dab4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6dab50: ldr             x0, [x0, #0xce8]
    // 0x6dab54: ret
    //     0x6dab54: ret             
  }
}

// class id: 3870, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5457a8, size: 0x134
    // 0x5457a8: EnterFrame
    //     0x5457a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5457ac: mov             fp, SP
    // 0x5457b0: AllocStack(0x10)
    //     0x5457b0: sub             SP, SP, #0x10
    // 0x5457b4: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5457b4: mov             x4, x1
    //     0x5457b8: stur            x1, [fp, #-8]
    //     0x5457bc: stur            x3, [fp, #-0x10]
    // 0x5457c0: CheckStackOverflow
    //     0x5457c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5457c4: cmp             SP, x16
    //     0x5457c8: b.ls            #0x5458d4
    // 0x5457cc: mov             x0, x3
    // 0x5457d0: r2 = Null
    //     0x5457d0: mov             x2, NULL
    // 0x5457d4: r1 = Null
    //     0x5457d4: mov             x1, NULL
    // 0x5457d8: r4 = 60
    //     0x5457d8: movz            x4, #0x3c
    // 0x5457dc: branchIfSmi(r0, 0x5457e8)
    //     0x5457dc: tbz             w0, #0, #0x5457e8
    // 0x5457e0: r4 = LoadClassIdInstr(r0)
    //     0x5457e0: ldur            x4, [x0, #-1]
    //     0x5457e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5457e8: cmp             x4, #0xacb
    // 0x5457ec: b.eq            #0x545804
    // 0x5457f0: r8 = _RenderListTile
    //     0x5457f0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] Type: _RenderListTile
    //     0x5457f4: ldr             x8, [x8, #0xcb8]
    // 0x5457f8: r3 = Null
    //     0x5457f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] Null
    //     0x5457fc: ldr             x3, [x3, #0xcc0]
    // 0x545800: r0 = DefaultTypeTest()
    //     0x545800: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x545804: ldur            x1, [fp, #-0x10]
    // 0x545808: r2 = false
    //     0x545808: add             x2, NULL, #0x30  ; false
    // 0x54580c: r0 = Shader._()
    //     0x54580c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x545810: ldur            x1, [fp, #-0x10]
    // 0x545814: r2 = false
    //     0x545814: add             x2, NULL, #0x30  ; false
    // 0x545818: r0 = Shader._()
    //     0x545818: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54581c: ldur            x0, [fp, #-8]
    // 0x545820: LoadField: r2 = r0->field_27
    //     0x545820: ldur            w2, [x0, #0x27]
    // 0x545824: DecompressPointer r2
    //     0x545824: add             x2, x2, HEAP, lsl #32
    // 0x545828: ldur            x1, [fp, #-0x10]
    // 0x54582c: r0 = visualDensity=()
    //     0x54582c: bl              #0x545c30  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x545830: ldur            x0, [fp, #-8]
    // 0x545834: LoadField: r2 = r0->field_2b
    //     0x545834: ldur            w2, [x0, #0x2b]
    // 0x545838: DecompressPointer r2
    //     0x545838: add             x2, x2, HEAP, lsl #32
    // 0x54583c: ldur            x1, [fp, #-0x10]
    // 0x545840: r0 = textDirection=()
    //     0x545840: bl              #0x545bc0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x545844: ldur            x0, [fp, #-8]
    // 0x545848: LoadField: r2 = r0->field_2f
    //     0x545848: ldur            w2, [x0, #0x2f]
    // 0x54584c: DecompressPointer r2
    //     0x54584c: add             x2, x2, HEAP, lsl #32
    // 0x545850: ldur            x1, [fp, #-0x10]
    // 0x545854: r0 = titleBaselineType=()
    //     0x545854: bl              #0x545b50  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x545858: ldur            x0, [fp, #-8]
    // 0x54585c: LoadField: r2 = r0->field_33
    //     0x54585c: ldur            w2, [x0, #0x33]
    // 0x545860: DecompressPointer r2
    //     0x545860: add             x2, x2, HEAP, lsl #32
    // 0x545864: ldur            x1, [fp, #-0x10]
    // 0x545868: r0 = subtitleBaselineType=()
    //     0x545868: bl              #0x545ae0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x54586c: ldur            x0, [fp, #-8]
    // 0x545870: LoadField: d0 = r0->field_37
    //     0x545870: ldur            d0, [x0, #0x37]
    // 0x545874: ldur            x1, [fp, #-0x10]
    // 0x545878: r0 = horizontalTitleGap=()
    //     0x545878: bl              #0x545a90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x54587c: ldur            x0, [fp, #-8]
    // 0x545880: LoadField: d0 = r0->field_47
    //     0x545880: ldur            d0, [x0, #0x47]
    // 0x545884: ldur            x1, [fp, #-0x10]
    // 0x545888: r0 = minLeadingWidth=()
    //     0x545888: bl              #0x545a40  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x54588c: ldur            x0, [fp, #-8]
    // 0x545890: LoadField: r2 = r0->field_4f
    //     0x545890: ldur            w2, [x0, #0x4f]
    // 0x545894: DecompressPointer r2
    //     0x545894: add             x2, x2, HEAP, lsl #32
    // 0x545898: ldur            x1, [fp, #-0x10]
    // 0x54589c: r0 = minTileHeight=()
    //     0x54589c: bl              #0x54599c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x5458a0: ldur            x0, [fp, #-8]
    // 0x5458a4: LoadField: d0 = r0->field_3f
    //     0x5458a4: ldur            d0, [x0, #0x3f]
    // 0x5458a8: ldur            x1, [fp, #-0x10]
    // 0x5458ac: r0 = minVerticalPadding=()
    //     0x5458ac: bl              #0x54594c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x5458b0: ldur            x0, [fp, #-8]
    // 0x5458b4: LoadField: r2 = r0->field_53
    //     0x5458b4: ldur            w2, [x0, #0x53]
    // 0x5458b8: DecompressPointer r2
    //     0x5458b8: add             x2, x2, HEAP, lsl #32
    // 0x5458bc: ldur            x1, [fp, #-0x10]
    // 0x5458c0: r0 = titleAlignment=()
    //     0x5458c0: bl              #0x5458dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x5458c4: r0 = Null
    //     0x5458c4: mov             x0, NULL
    // 0x5458c8: LeaveFrame
    //     0x5458c8: mov             SP, fp
    //     0x5458cc: ldp             fp, lr, [SP], #0x10
    // 0x5458d0: ret
    //     0x5458d0: ret             
    // 0x5458d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5458d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5458d8: b               #0x5457cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cc2b4, size: 0xc8
    // 0x6cc2b4: EnterFrame
    //     0x6cc2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc2b8: mov             fp, SP
    // 0x6cc2bc: AllocStack(0x58)
    //     0x6cc2bc: sub             SP, SP, #0x58
    // 0x6cc2c0: CheckStackOverflow
    //     0x6cc2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc2c4: cmp             SP, x16
    //     0x6cc2c8: b.ls            #0x6cc374
    // 0x6cc2cc: LoadField: r0 = r1->field_27
    //     0x6cc2cc: ldur            w0, [x1, #0x27]
    // 0x6cc2d0: DecompressPointer r0
    //     0x6cc2d0: add             x0, x0, HEAP, lsl #32
    // 0x6cc2d4: stur            x0, [fp, #-0x30]
    // 0x6cc2d8: LoadField: r5 = r1->field_2b
    //     0x6cc2d8: ldur            w5, [x1, #0x2b]
    // 0x6cc2dc: DecompressPointer r5
    //     0x6cc2dc: add             x5, x5, HEAP, lsl #32
    // 0x6cc2e0: stur            x5, [fp, #-0x28]
    // 0x6cc2e4: LoadField: r7 = r1->field_2f
    //     0x6cc2e4: ldur            w7, [x1, #0x2f]
    // 0x6cc2e8: DecompressPointer r7
    //     0x6cc2e8: add             x7, x7, HEAP, lsl #32
    // 0x6cc2ec: stur            x7, [fp, #-0x20]
    // 0x6cc2f0: LoadField: r3 = r1->field_33
    //     0x6cc2f0: ldur            w3, [x1, #0x33]
    // 0x6cc2f4: DecompressPointer r3
    //     0x6cc2f4: add             x3, x3, HEAP, lsl #32
    // 0x6cc2f8: stur            x3, [fp, #-0x18]
    // 0x6cc2fc: LoadField: d0 = r1->field_37
    //     0x6cc2fc: ldur            d0, [x1, #0x37]
    // 0x6cc300: stur            d0, [fp, #-0x50]
    // 0x6cc304: LoadField: d2 = r1->field_3f
    //     0x6cc304: ldur            d2, [x1, #0x3f]
    // 0x6cc308: stur            d2, [fp, #-0x48]
    // 0x6cc30c: LoadField: d1 = r1->field_47
    //     0x6cc30c: ldur            d1, [x1, #0x47]
    // 0x6cc310: stur            d1, [fp, #-0x40]
    // 0x6cc314: LoadField: r2 = r1->field_4f
    //     0x6cc314: ldur            w2, [x1, #0x4f]
    // 0x6cc318: DecompressPointer r2
    //     0x6cc318: add             x2, x2, HEAP, lsl #32
    // 0x6cc31c: stur            x2, [fp, #-0x10]
    // 0x6cc320: LoadField: r6 = r1->field_53
    //     0x6cc320: ldur            w6, [x1, #0x53]
    // 0x6cc324: DecompressPointer r6
    //     0x6cc324: add             x6, x6, HEAP, lsl #32
    // 0x6cc328: stur            x6, [fp, #-8]
    // 0x6cc32c: r0 = _RenderListTile()
    //     0x6cc32c: bl              #0x6cc53c  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x8c)
    // 0x6cc330: stur            x0, [fp, #-0x38]
    // 0x6cc334: ldur            x16, [fp, #-0x30]
    // 0x6cc338: str             x16, [SP]
    // 0x6cc33c: mov             x1, x0
    // 0x6cc340: ldur            d0, [fp, #-0x50]
    // 0x6cc344: ldur            d1, [fp, #-0x40]
    // 0x6cc348: ldur            x2, [fp, #-0x10]
    // 0x6cc34c: ldur            d2, [fp, #-0x48]
    // 0x6cc350: ldur            x3, [fp, #-0x18]
    // 0x6cc354: ldur            x5, [fp, #-0x28]
    // 0x6cc358: ldur            x6, [fp, #-8]
    // 0x6cc35c: ldur            x7, [fp, #-0x20]
    // 0x6cc360: r0 = _RenderListTile()
    //     0x6cc360: bl              #0x6cc37c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x6cc364: ldur            x0, [fp, #-0x38]
    // 0x6cc368: LeaveFrame
    //     0x6cc368: mov             SP, fp
    //     0x6cc36c: ldp             fp, lr, [SP], #0x10
    // 0x6cc370: ret
    //     0x6cc370: ret             
    // 0x6cc374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc378: b               #0x6cc2cc
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x855d7c, size: 0xcc
    // 0x855d7c: EnterFrame
    //     0x855d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x855d80: mov             fp, SP
    // 0x855d84: AllocStack(0x10)
    //     0x855d84: sub             SP, SP, #0x10
    // 0x855d88: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855d88: mov             x0, x2
    //     0x855d8c: mov             x4, x1
    //     0x855d90: mov             x3, x2
    //     0x855d94: stur            x1, [fp, #-8]
    //     0x855d98: stur            x2, [fp, #-0x10]
    // 0x855d9c: r2 = Null
    //     0x855d9c: mov             x2, NULL
    // 0x855da0: r1 = Null
    //     0x855da0: mov             x1, NULL
    // 0x855da4: r4 = 60
    //     0x855da4: movz            x4, #0x3c
    // 0x855da8: branchIfSmi(r0, 0x855db4)
    //     0x855da8: tbz             w0, #0, #0x855db4
    // 0x855dac: r4 = LoadClassIdInstr(r0)
    //     0x855dac: ldur            x4, [x0, #-1]
    //     0x855db0: ubfx            x4, x4, #0xc, #0x14
    // 0x855db4: r17 = 4917
    //     0x855db4: movz            x17, #0x1335
    // 0x855db8: cmp             x4, x17
    // 0x855dbc: b.eq            #0x855dd4
    // 0x855dc0: r8 = _ListTileSlot
    //     0x855dc0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33638] Type: _ListTileSlot
    //     0x855dc4: ldr             x8, [x8, #0x638]
    // 0x855dc8: r3 = Null
    //     0x855dc8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33640] Null
    //     0x855dcc: ldr             x3, [x3, #0x640]
    // 0x855dd0: r0 = _ListTileSlot()
    //     0x855dd0: bl              #0x49b504  ; IsType__ListTileSlot_Stub
    // 0x855dd4: ldur            x1, [fp, #-0x10]
    // 0x855dd8: LoadField: r2 = r1->field_7
    //     0x855dd8: ldur            x2, [x1, #7]
    // 0x855ddc: cmp             x2, #1
    // 0x855de0: b.gt            #0x855e14
    // 0x855de4: cmp             x2, #0
    // 0x855de8: b.gt            #0x855e00
    // 0x855dec: ldur            x1, [fp, #-8]
    // 0x855df0: LoadField: r3 = r1->field_f
    //     0x855df0: ldur            w3, [x1, #0xf]
    // 0x855df4: DecompressPointer r3
    //     0x855df4: add             x3, x3, HEAP, lsl #32
    // 0x855df8: mov             x0, x3
    // 0x855dfc: b               #0x855e3c
    // 0x855e00: ldur            x1, [fp, #-8]
    // 0x855e04: LoadField: r3 = r1->field_13
    //     0x855e04: ldur            w3, [x1, #0x13]
    // 0x855e08: DecompressPointer r3
    //     0x855e08: add             x3, x3, HEAP, lsl #32
    // 0x855e0c: mov             x0, x3
    // 0x855e10: b               #0x855e3c
    // 0x855e14: ldur            x1, [fp, #-8]
    // 0x855e18: cmp             x2, #2
    // 0x855e1c: b.gt            #0x855e30
    // 0x855e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x855e20: ldur            w2, [x1, #0x17]
    // 0x855e24: DecompressPointer r2
    //     0x855e24: add             x2, x2, HEAP, lsl #32
    // 0x855e28: mov             x0, x2
    // 0x855e2c: b               #0x855e3c
    // 0x855e30: LoadField: r2 = r1->field_1b
    //     0x855e30: ldur            w2, [x1, #0x1b]
    // 0x855e34: DecompressPointer r2
    //     0x855e34: add             x2, x2, HEAP, lsl #32
    // 0x855e38: mov             x0, x2
    // 0x855e3c: LeaveFrame
    //     0x855e3c: mov             SP, fp
    //     0x855e40: ldp             fp, lr, [SP], #0x10
    // 0x855e44: ret
    //     0x855e44: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0x8574f0, size: 0xc
    // 0x8574f0: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0x8574f0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33650] List<_ListTileSlot>(4)
    //     0x8574f4: ldr             x0, [x0, #0x650]
    // 0x8574f8: ret
    //     0x8574f8: ret             
  }
}

// class id: 4917, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798180, size: 0x64
    // 0x798180: EnterFrame
    //     0x798180: stp             fp, lr, [SP, #-0x10]!
    //     0x798184: mov             fp, SP
    // 0x798188: AllocStack(0x10)
    //     0x798188: sub             SP, SP, #0x10
    // 0x79818c: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0x79818c: mov             x0, x1
    //     0x798190: stur            x1, [fp, #-8]
    // 0x798194: CheckStackOverflow
    //     0x798194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798198: cmp             SP, x16
    //     0x79819c: b.ls            #0x7981dc
    // 0x7981a0: r1 = Null
    //     0x7981a0: mov             x1, NULL
    // 0x7981a4: r2 = 4
    //     0x7981a4: movz            x2, #0x4
    // 0x7981a8: r0 = AllocateArray()
    //     0x7981a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7981ac: r16 = "_ListTileSlot."
    //     0x7981ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33630] "_ListTileSlot."
    //     0x7981b0: ldr             x16, [x16, #0x630]
    // 0x7981b4: StoreField: r0->field_f = r16
    //     0x7981b4: stur            w16, [x0, #0xf]
    // 0x7981b8: ldur            x1, [fp, #-8]
    // 0x7981bc: LoadField: r2 = r1->field_f
    //     0x7981bc: ldur            w2, [x1, #0xf]
    // 0x7981c0: DecompressPointer r2
    //     0x7981c0: add             x2, x2, HEAP, lsl #32
    // 0x7981c4: StoreField: r0->field_13 = r2
    //     0x7981c4: stur            w2, [x0, #0x13]
    // 0x7981c8: str             x0, [SP]
    // 0x7981cc: r0 = _interpolate()
    //     0x7981cc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7981d0: LeaveFrame
    //     0x7981d0: mov             SP, fp
    //     0x7981d4: ldp             fp, lr, [SP], #0x10
    // 0x7981d8: ret
    //     0x7981d8: ret             
    // 0x7981dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7981dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7981e0: b               #0x7981a0
  }
}

// class id: 4918, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x49bff4, size: 0x244
    // 0x49bff4: EnterFrame
    //     0x49bff4: stp             fp, lr, [SP, #-0x10]!
    //     0x49bff8: mov             fp, SP
    // 0x49bffc: CheckStackOverflow
    //     0x49bffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49c000: cmp             SP, x16
    //     0x49c004: b.ls            #0x49c1e0
    // 0x49c008: r16 = Instance_ListTileTitleAlignment
    //     0x49c008: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f00] Obj!ListTileTitleAlignment@a04621
    //     0x49c00c: ldr             x16, [x16, #0xf00]
    // 0x49c010: cmp             w1, w16
    // 0x49c014: b.ne            #0x49c054
    // 0x49c018: r1 = Instance_ListTileTitleAlignment
    //     0x49c018: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c70] Obj!ListTileTitleAlignment@a045e1
    //     0x49c01c: ldr             x1, [x1, #0xc70]
    // 0x49c020: r0 = _yOffsetFor()
    //     0x49c020: bl              #0x49bff4  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x49c024: r0 = inline_Allocate_Double()
    //     0x49c024: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x49c028: add             x0, x0, #0x10
    //     0x49c02c: cmp             x4, x0
    //     0x49c030: b.ls            #0x49c1e8
    //     0x49c034: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c038: sub             x0, x0, #0xf
    //     0x49c03c: movz            x4, #0xe15c
    //     0x49c040: movk            x4, #0x3, lsl #16
    //     0x49c044: stur            x4, [x0, #-1]
    // 0x49c048: dmb             ishst
    // 0x49c04c: StoreField: r0->field_7 = d0
    //     0x49c04c: stur            d0, [x0, #7]
    // 0x49c050: b               #0x49c1d0
    // 0x49c054: r16 = Instance_ListTileTitleAlignment
    //     0x49c054: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f08] Obj!ListTileTitleAlignment@a04601
    //     0x49c058: ldr             x16, [x16, #0xf08]
    // 0x49c05c: cmp             w1, w16
    // 0x49c060: r16 = true
    //     0x49c060: add             x16, NULL, #0x20  ; true
    // 0x49c064: r17 = false
    //     0x49c064: add             x17, NULL, #0x30  ; false
    // 0x49c068: csel            x0, x16, x17, eq
    // 0x49c06c: tbnz            w0, #4, #0x49c08c
    // 0x49c070: d2 = 72.000000
    //     0x49c070: add             x17, PP, #0x31, lsl #12  ; [pp+0x318c8] IMM: double(72) from 0x4052000000000000
    //     0x49c074: ldr             d2, [x17, #0x8c8]
    // 0x49c078: fcmp            d1, d2
    // 0x49c07c: b.le            #0x49c08c
    // 0x49c080: r0 = 16.000000
    //     0x49c080: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x49c084: ldr             x0, [x0, #0x8d0]
    // 0x49c088: b               #0x49c1d0
    // 0x49c08c: tbnz            w0, #4, #0x49c0f0
    // 0x49c090: tbnz            w3, #4, #0x49c0b0
    // 0x49c094: d3 = 2.000000
    //     0x49c094: fmov            d3, #2.00000000
    // 0x49c098: d2 = 16.000000
    //     0x49c098: fmov            d2, #16.00000000
    // 0x49c09c: fsub            d4, d1, d0
    // 0x49c0a0: fdiv            d5, d4, d3
    // 0x49c0a4: fmin            v4.2d, v5.2d, v2.2d
    // 0x49c0a8: mov             v2.16b, v4.16b
    // 0x49c0ac: b               #0x49c0c0
    // 0x49c0b0: d3 = 2.000000
    //     0x49c0b0: fmov            d3, #2.00000000
    // 0x49c0b4: fsub            d2, d1, d0
    // 0x49c0b8: fdiv            d4, d2, d3
    // 0x49c0bc: mov             v2.16b, v4.16b
    // 0x49c0c0: r0 = inline_Allocate_Double()
    //     0x49c0c0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x49c0c4: add             x0, x0, #0x10
    //     0x49c0c8: cmp             x3, x0
    //     0x49c0cc: b.ls            #0x49c1f8
    //     0x49c0d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c0d4: sub             x0, x0, #0xf
    //     0x49c0d8: movz            x3, #0xe15c
    //     0x49c0dc: movk            x3, #0x3, lsl #16
    //     0x49c0e0: stur            x3, [x0, #-1]
    // 0x49c0e4: dmb             ishst
    // 0x49c0e8: StoreField: r0->field_7 = d2
    //     0x49c0e8: stur            d2, [x0, #7]
    // 0x49c0ec: b               #0x49c1d0
    // 0x49c0f0: d3 = 2.000000
    //     0x49c0f0: fmov            d3, #2.00000000
    // 0x49c0f4: r16 = Instance_ListTileTitleAlignment
    //     0x49c0f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c78] Obj!ListTileTitleAlignment@a045c1
    //     0x49c0f8: ldr             x16, [x16, #0xc78]
    // 0x49c0fc: cmp             w1, w16
    // 0x49c100: b.ne            #0x49c138
    // 0x49c104: LoadField: d2 = r2->field_73
    //     0x49c104: ldur            d2, [x2, #0x73]
    // 0x49c108: r0 = inline_Allocate_Double()
    //     0x49c108: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x49c10c: add             x0, x0, #0x10
    //     0x49c110: cmp             x3, x0
    //     0x49c114: b.ls            #0x49c208
    //     0x49c118: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c11c: sub             x0, x0, #0xf
    //     0x49c120: movz            x3, #0xe15c
    //     0x49c124: movk            x3, #0x3, lsl #16
    //     0x49c128: stur            x3, [x0, #-1]
    // 0x49c12c: dmb             ishst
    // 0x49c130: StoreField: r0->field_7 = d2
    //     0x49c130: stur            d2, [x0, #7]
    // 0x49c134: b               #0x49c1d0
    // 0x49c138: r16 = Instance_ListTileTitleAlignment
    //     0x49c138: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c70] Obj!ListTileTitleAlignment@a045e1
    //     0x49c13c: ldr             x16, [x16, #0xc70]
    // 0x49c140: cmp             w1, w16
    // 0x49c144: b.ne            #0x49c180
    // 0x49c148: fsub            d2, d1, d0
    // 0x49c14c: fdiv            d4, d2, d3
    // 0x49c150: r0 = inline_Allocate_Double()
    //     0x49c150: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x49c154: add             x0, x0, #0x10
    //     0x49c158: cmp             x3, x0
    //     0x49c15c: b.ls            #0x49c218
    //     0x49c160: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c164: sub             x0, x0, #0xf
    //     0x49c168: movz            x3, #0xe15c
    //     0x49c16c: movk            x3, #0x3, lsl #16
    //     0x49c170: stur            x3, [x0, #-1]
    // 0x49c174: dmb             ishst
    // 0x49c178: StoreField: r0->field_7 = d4
    //     0x49c178: stur            d4, [x0, #7]
    // 0x49c17c: b               #0x49c1d0
    // 0x49c180: r16 = Instance_ListTileTitleAlignment
    //     0x49c180: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c80] Obj!ListTileTitleAlignment@a045a1
    //     0x49c184: ldr             x16, [x16, #0xc80]
    // 0x49c188: cmp             w1, w16
    // 0x49c18c: b.ne            #0x49c1cc
    // 0x49c190: fsub            d2, d1, d0
    // 0x49c194: LoadField: d1 = r2->field_73
    //     0x49c194: ldur            d1, [x2, #0x73]
    // 0x49c198: fsub            d3, d2, d1
    // 0x49c19c: r0 = inline_Allocate_Double()
    //     0x49c19c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49c1a0: add             x0, x0, #0x10
    //     0x49c1a4: cmp             x1, x0
    //     0x49c1a8: b.ls            #0x49c228
    //     0x49c1ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x49c1b0: sub             x0, x0, #0xf
    //     0x49c1b4: movz            x1, #0xe15c
    //     0x49c1b8: movk            x1, #0x3, lsl #16
    //     0x49c1bc: stur            x1, [x0, #-1]
    // 0x49c1c0: dmb             ishst
    // 0x49c1c4: StoreField: r0->field_7 = d3
    //     0x49c1c4: stur            d3, [x0, #7]
    // 0x49c1c8: b               #0x49c1d0
    // 0x49c1cc: r0 = Null
    //     0x49c1cc: mov             x0, NULL
    // 0x49c1d0: LoadField: d0 = r0->field_7
    //     0x49c1d0: ldur            d0, [x0, #7]
    // 0x49c1d4: LeaveFrame
    //     0x49c1d4: mov             SP, fp
    //     0x49c1d8: ldp             fp, lr, [SP], #0x10
    // 0x49c1dc: ret
    //     0x49c1dc: ret             
    // 0x49c1e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x49c1e0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49c1e4: b               #0x49c008
    // 0x49c1e8: SaveReg d0
    //     0x49c1e8: str             q0, [SP, #-0x10]!
    // 0x49c1ec: r0 = AllocateDouble()
    //     0x49c1ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c1f0: RestoreReg d0
    //     0x49c1f0: ldr             q0, [SP], #0x10
    // 0x49c1f4: b               #0x49c04c
    // 0x49c1f8: SaveReg d2
    //     0x49c1f8: str             q2, [SP, #-0x10]!
    // 0x49c1fc: r0 = AllocateDouble()
    //     0x49c1fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c200: RestoreReg d2
    //     0x49c200: ldr             q2, [SP], #0x10
    // 0x49c204: b               #0x49c0e8
    // 0x49c208: SaveReg d2
    //     0x49c208: str             q2, [SP, #-0x10]!
    // 0x49c20c: r0 = AllocateDouble()
    //     0x49c20c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c210: RestoreReg d2
    //     0x49c210: ldr             q2, [SP], #0x10
    // 0x49c214: b               #0x49c130
    // 0x49c218: SaveReg d4
    //     0x49c218: str             q4, [SP, #-0x10]!
    // 0x49c21c: r0 = AllocateDouble()
    //     0x49c21c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c220: RestoreReg d4
    //     0x49c220: ldr             q4, [SP], #0x10
    // 0x49c224: b               #0x49c178
    // 0x49c228: SaveReg d3
    //     0x49c228: str             q3, [SP, #-0x10]!
    // 0x49c22c: r0 = AllocateDouble()
    //     0x49c22c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49c230: RestoreReg d3
    //     0x49c230: ldr             q3, [SP], #0x10
    // 0x49c234: b               #0x49c1c4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x79811c, size: 0x64
    // 0x79811c: EnterFrame
    //     0x79811c: stp             fp, lr, [SP, #-0x10]!
    //     0x798120: mov             fp, SP
    // 0x798124: AllocStack(0x10)
    //     0x798124: sub             SP, SP, #0x10
    // 0x798128: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0x798128: mov             x0, x1
    //     0x79812c: stur            x1, [fp, #-8]
    // 0x798130: CheckStackOverflow
    //     0x798130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798134: cmp             SP, x16
    //     0x798138: b.ls            #0x798178
    // 0x79813c: r1 = Null
    //     0x79813c: mov             x1, NULL
    // 0x798140: r2 = 4
    //     0x798140: movz            x2, #0x4
    // 0x798144: r0 = AllocateArray()
    //     0x798144: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798148: r16 = "ListTileTitleAlignment."
    //     0x798148: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] "ListTileTitleAlignment."
    //     0x79814c: ldr             x16, [x16, #0xcd0]
    // 0x798150: StoreField: r0->field_f = r16
    //     0x798150: stur            w16, [x0, #0xf]
    // 0x798154: ldur            x1, [fp, #-8]
    // 0x798158: LoadField: r2 = r1->field_f
    //     0x798158: ldur            w2, [x1, #0xf]
    // 0x79815c: DecompressPointer r2
    //     0x79815c: add             x2, x2, HEAP, lsl #32
    // 0x798160: StoreField: r0->field_13 = r2
    //     0x798160: stur            w2, [x0, #0x13]
    // 0x798164: str             x0, [SP]
    // 0x798168: r0 = _interpolate()
    //     0x798168: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79816c: LeaveFrame
    //     0x79816c: mov             SP, fp
    //     0x798170: ldp             fp, lr, [SP], #0x10
    // 0x798174: ret
    //     0x798174: ret             
    // 0x798178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79817c: b               #0x79813c
  }
}

// class id: 4920, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7980b8, size: 0x64
    // 0x7980b8: EnterFrame
    //     0x7980b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7980bc: mov             fp, SP
    // 0x7980c0: AllocStack(0x10)
    //     0x7980c0: sub             SP, SP, #0x10
    // 0x7980c4: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0x7980c4: mov             x0, x1
    //     0x7980c8: stur            x1, [fp, #-8]
    // 0x7980cc: CheckStackOverflow
    //     0x7980cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7980d0: cmp             SP, x16
    //     0x7980d4: b.ls            #0x798114
    // 0x7980d8: r1 = Null
    //     0x7980d8: mov             x1, NULL
    // 0x7980dc: r2 = 4
    //     0x7980dc: movz            x2, #0x4
    // 0x7980e0: r0 = AllocateArray()
    //     0x7980e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7980e4: r16 = "ListTileStyle."
    //     0x7980e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] "ListTileStyle."
    //     0x7980e8: ldr             x16, [x16, #0xcb0]
    // 0x7980ec: StoreField: r0->field_f = r16
    //     0x7980ec: stur            w16, [x0, #0xf]
    // 0x7980f0: ldur            x1, [fp, #-8]
    // 0x7980f4: LoadField: r2 = r1->field_f
    //     0x7980f4: ldur            w2, [x1, #0xf]
    // 0x7980f8: DecompressPointer r2
    //     0x7980f8: add             x2, x2, HEAP, lsl #32
    // 0x7980fc: StoreField: r0->field_13 = r2
    //     0x7980fc: stur            w2, [x0, #0x13]
    // 0x798100: str             x0, [SP]
    // 0x798104: r0 = _interpolate()
    //     0x798104: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798108: LeaveFrame
    //     0x798108: mov             SP, fp
    //     0x79810c: ldp             fp, lr, [SP], #0x10
    // 0x798110: ret
    //     0x798110: ret             
    // 0x798114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798118: b               #0x7980d8
  }
}
