// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 1983, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52a160, size: 0x1c4
    // 0x52a160: EnterFrame
    //     0x52a160: stp             fp, lr, [SP, #-0x10]!
    //     0x52a164: mov             fp, SP
    // 0x52a168: AllocStack(0x60)
    //     0x52a168: sub             SP, SP, #0x60
    // 0x52a16c: d0 = 4.000000
    //     0x52a16c: fmov            d0, #4.00000000
    // 0x52a170: mov             x0, x1
    // 0x52a174: stur            x1, [fp, #-0x10]
    // 0x52a178: mov             x1, x2
    // 0x52a17c: stur            x2, [fp, #-0x18]
    // 0x52a180: CheckStackOverflow
    //     0x52a180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52a184: cmp             SP, x16
    //     0x52a188: b.ls            #0x52a31c
    // 0x52a18c: LoadField: d1 = r3->field_f
    //     0x52a18c: ldur            d1, [x3, #0xf]
    // 0x52a190: stur            d1, [fp, #-0x48]
    // 0x52a194: fdiv            d2, d1, d0
    // 0x52a198: LoadField: r2 = r0->field_f
    //     0x52a198: ldur            w2, [x0, #0xf]
    // 0x52a19c: DecompressPointer r2
    //     0x52a19c: add             x2, x2, HEAP, lsl #32
    // 0x52a1a0: stur            x2, [fp, #-8]
    // 0x52a1a4: tbnz            w2, #4, #0x52a1b0
    // 0x52a1a8: r3 = 1
    //     0x52a1a8: movz            x3, #0x1
    // 0x52a1ac: b               #0x52a1b4
    // 0x52a1b0: r3 = -1
    //     0x52a1b0: movn            x3, #0
    // 0x52a1b4: scvtf           d0, x3
    // 0x52a1b8: fmul            d3, d2, d0
    // 0x52a1bc: stur            d3, [fp, #-0x40]
    // 0x52a1c0: r0 = Offset()
    //     0x52a1c0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52a1c4: ldur            d0, [fp, #-0x40]
    // 0x52a1c8: stur            x0, [fp, #-0x20]
    // 0x52a1cc: StoreField: r0->field_7 = d0
    //     0x52a1cc: stur            d0, [x0, #7]
    // 0x52a1d0: StoreField: r0->field_f = rZR
    //     0x52a1d0: stur            xzr, [x0, #0xf]
    // 0x52a1d4: ldur            d0, [fp, #-0x48]
    // 0x52a1d8: d1 = 2.000000
    //     0x52a1d8: fmov            d1, #2.00000000
    // 0x52a1dc: fdiv            d2, d0, d1
    // 0x52a1e0: stur            d2, [fp, #-0x40]
    // 0x52a1e4: r0 = Offset()
    //     0x52a1e4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52a1e8: ldur            d0, [fp, #-0x40]
    // 0x52a1ec: StoreField: r0->field_7 = d0
    //     0x52a1ec: stur            d0, [x0, #7]
    // 0x52a1f0: StoreField: r0->field_f = rZR
    //     0x52a1f0: stur            xzr, [x0, #0xf]
    // 0x52a1f4: mov             x1, x0
    // 0x52a1f8: ldur            x2, [fp, #-0x20]
    // 0x52a1fc: r0 = +()
    //     0x52a1fc: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x52a200: mov             x1, x0
    // 0x52a204: ldur            x0, [fp, #-8]
    // 0x52a208: stur            x1, [fp, #-0x28]
    // 0x52a20c: tbnz            w0, #4, #0x52a218
    // 0x52a210: d2 = 0.000000
    //     0x52a210: eor             v2.16b, v2.16b, v2.16b
    // 0x52a214: b               #0x52a21c
    // 0x52a218: ldur            d2, [fp, #-0x48]
    // 0x52a21c: ldur            x0, [fp, #-0x10]
    // 0x52a220: ldur            d0, [fp, #-0x40]
    // 0x52a224: ldur            d1, [fp, #-0x48]
    // 0x52a228: stur            d2, [fp, #-0x50]
    // 0x52a22c: r0 = Offset()
    //     0x52a22c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52a230: ldur            d0, [fp, #-0x50]
    // 0x52a234: StoreField: r0->field_7 = d0
    //     0x52a234: stur            d0, [x0, #7]
    // 0x52a238: ldur            d0, [fp, #-0x40]
    // 0x52a23c: StoreField: r0->field_f = d0
    //     0x52a23c: stur            d0, [x0, #0xf]
    // 0x52a240: mov             x1, x0
    // 0x52a244: ldur            x2, [fp, #-0x20]
    // 0x52a248: r0 = +()
    //     0x52a248: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x52a24c: stur            x0, [fp, #-8]
    // 0x52a250: r0 = Offset()
    //     0x52a250: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52a254: ldur            d0, [fp, #-0x40]
    // 0x52a258: StoreField: r0->field_7 = d0
    //     0x52a258: stur            d0, [x0, #7]
    // 0x52a25c: ldur            d0, [fp, #-0x48]
    // 0x52a260: StoreField: r0->field_f = d0
    //     0x52a260: stur            d0, [x0, #0xf]
    // 0x52a264: mov             x1, x0
    // 0x52a268: ldur            x2, [fp, #-0x20]
    // 0x52a26c: r0 = +()
    //     0x52a26c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x52a270: stur            x0, [fp, #-0x20]
    // 0x52a274: r16 = 136
    //     0x52a274: movz            x16, #0x88
    // 0x52a278: stp             x16, NULL, [SP]
    // 0x52a27c: r0 = ByteData()
    //     0x52a27c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52a280: stur            x0, [fp, #-0x30]
    // 0x52a284: r0 = Paint()
    //     0x52a284: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52a288: mov             x3, x0
    // 0x52a28c: ldur            x0, [fp, #-0x30]
    // 0x52a290: stur            x3, [fp, #-0x38]
    // 0x52a294: StoreField: r3->field_7 = r0
    //     0x52a294: stur            w0, [x3, #7]
    // 0x52a298: ldur            x1, [fp, #-0x10]
    // 0x52a29c: LoadField: r2 = r1->field_b
    //     0x52a29c: ldur            w2, [x1, #0xb]
    // 0x52a2a0: DecompressPointer r2
    //     0x52a2a0: add             x2, x2, HEAP, lsl #32
    // 0x52a2a4: mov             x1, x3
    // 0x52a2a8: r0 = color=()
    //     0x52a2a8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52a2ac: ldur            x0, [fp, #-0x30]
    // 0x52a2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52a2b0: ldur            w1, [x0, #0x17]
    // 0x52a2b4: DecompressPointer r1
    //     0x52a2b4: add             x1, x1, HEAP, lsl #32
    // 0x52a2b8: LoadField: r0 = r1->field_7
    //     0x52a2b8: ldur            x0, [x1, #7]
    // 0x52a2bc: r2 = 1
    //     0x52a2bc: movz            x2, #0x1
    // 0x52a2c0: str             w2, [x0, #0x1c]
    // 0x52a2c4: LoadField: r0 = r1->field_7
    //     0x52a2c4: ldur            x0, [x1, #7]
    // 0x52a2c8: d0 = 0.000000
    //     0x52a2c8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de48] IMM: 0x40000000
    //     0x52a2cc: ldr             s0, [x17, #0xe48]
    // 0x52a2d0: str             s0, [x0, #0x20]
    // 0x52a2d4: LoadField: r0 = r1->field_7
    //     0x52a2d4: ldur            x0, [x1, #7]
    // 0x52a2d8: str             w2, [x0, #0x24]
    // 0x52a2dc: LoadField: r0 = r1->field_7
    //     0x52a2dc: ldur            x0, [x1, #7]
    // 0x52a2e0: str             w2, [x0, #0x28]
    // 0x52a2e4: ldur            x1, [fp, #-0x18]
    // 0x52a2e8: ldur            x2, [fp, #-0x28]
    // 0x52a2ec: ldur            x3, [fp, #-8]
    // 0x52a2f0: ldur            x5, [fp, #-0x38]
    // 0x52a2f4: r0 = drawLine()
    //     0x52a2f4: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52a2f8: ldur            x1, [fp, #-0x18]
    // 0x52a2fc: ldur            x2, [fp, #-8]
    // 0x52a300: ldur            x3, [fp, #-0x20]
    // 0x52a304: ldur            x5, [fp, #-0x38]
    // 0x52a308: r0 = drawLine()
    //     0x52a308: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52a30c: r0 = Null
    //     0x52a30c: mov             x0, NULL
    // 0x52a310: LeaveFrame
    //     0x52a310: mov             SP, fp
    //     0x52a314: ldp             fp, lr, [SP], #0x10
    // 0x52a318: ret
    //     0x52a318: ret             
    // 0x52a31c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52a31c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x52a320: b               #0x52a18c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de280, size: 0xd0
    // 0x5de280: EnterFrame
    //     0x5de280: stp             fp, lr, [SP, #-0x10]!
    //     0x5de284: mov             fp, SP
    // 0x5de288: AllocStack(0x20)
    //     0x5de288: sub             SP, SP, #0x20
    // 0x5de28c: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de28c: mov             x4, x1
    //     0x5de290: mov             x3, x2
    //     0x5de294: stur            x1, [fp, #-8]
    //     0x5de298: stur            x2, [fp, #-0x10]
    // 0x5de29c: CheckStackOverflow
    //     0x5de29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de2a0: cmp             SP, x16
    //     0x5de2a4: b.ls            #0x5de348
    // 0x5de2a8: mov             x0, x3
    // 0x5de2ac: r2 = Null
    //     0x5de2ac: mov             x2, NULL
    // 0x5de2b0: r1 = Null
    //     0x5de2b0: mov             x1, NULL
    // 0x5de2b4: r4 = 60
    //     0x5de2b4: movz            x4, #0x3c
    // 0x5de2b8: branchIfSmi(r0, 0x5de2c4)
    //     0x5de2b8: tbz             w0, #0, #0x5de2c4
    // 0x5de2bc: r4 = LoadClassIdInstr(r0)
    //     0x5de2bc: ldur            x4, [x0, #-1]
    //     0x5de2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5de2c4: sub             x4, x4, #0x7c0
    // 0x5de2c8: cmp             x4, #1
    // 0x5de2cc: b.ls            #0x5de2e4
    // 0x5de2d0: r8 = _CupertinoChevronPainter
    //     0x5de2d0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33020] Type: _CupertinoChevronPainter
    //     0x5de2d4: ldr             x8, [x8, #0x20]
    // 0x5de2d8: r3 = Null
    //     0x5de2d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33028] Null
    //     0x5de2dc: ldr             x3, [x3, #0x28]
    // 0x5de2e0: r0 = DefaultTypeTest()
    //     0x5de2e0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de2e4: ldur            x0, [fp, #-0x10]
    // 0x5de2e8: LoadField: r1 = r0->field_b
    //     0x5de2e8: ldur            w1, [x0, #0xb]
    // 0x5de2ec: DecompressPointer r1
    //     0x5de2ec: add             x1, x1, HEAP, lsl #32
    // 0x5de2f0: ldur            x2, [fp, #-8]
    // 0x5de2f4: LoadField: r3 = r2->field_b
    //     0x5de2f4: ldur            w3, [x2, #0xb]
    // 0x5de2f8: DecompressPointer r3
    //     0x5de2f8: add             x3, x3, HEAP, lsl #32
    // 0x5de2fc: stp             x3, x1, [SP]
    // 0x5de300: r0 = ==()
    //     0x5de300: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x5de304: tbz             w0, #4, #0x5de310
    // 0x5de308: r0 = true
    //     0x5de308: add             x0, NULL, #0x20  ; true
    // 0x5de30c: b               #0x5de33c
    // 0x5de310: ldur            x2, [fp, #-8]
    // 0x5de314: ldur            x1, [fp, #-0x10]
    // 0x5de318: LoadField: r3 = r1->field_f
    //     0x5de318: ldur            w3, [x1, #0xf]
    // 0x5de31c: DecompressPointer r3
    //     0x5de31c: add             x3, x3, HEAP, lsl #32
    // 0x5de320: LoadField: r1 = r2->field_f
    //     0x5de320: ldur            w1, [x2, #0xf]
    // 0x5de324: DecompressPointer r1
    //     0x5de324: add             x1, x1, HEAP, lsl #32
    // 0x5de328: cmp             w3, w1
    // 0x5de32c: r16 = true
    //     0x5de32c: add             x16, NULL, #0x20  ; true
    // 0x5de330: r17 = false
    //     0x5de330: add             x17, NULL, #0x30  ; false
    // 0x5de334: csel            x2, x16, x17, ne
    // 0x5de338: mov             x0, x2
    // 0x5de33c: LeaveFrame
    //     0x5de33c: mov             SP, fp
    //     0x5de340: ldp             fp, lr, [SP], #0x10
    // 0x5de344: ret
    //     0x5de344: ret             
    // 0x5de348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de34c: b               #0x5de2a8
  }
}

// class id: 1984, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 1985, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 2755, size: 0x88, field offset: 0x60
class _RenderCupertinoTextSelectionToolbarItems extends _MixinApplication330&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x64
  late bool hasPreviousPage; // offset: 0x68

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4aa6a0, size: 0x1c0
    // 0x4aa6a0: EnterFrame
    //     0x4aa6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa6a4: mov             fp, SP
    // 0x4aa6a8: AllocStack(0x30)
    //     0x4aa6a8: sub             SP, SP, #0x30
    // 0x4aa6ac: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x4aa6ac: mov             x4, x1
    //     0x4aa6b0: mov             x5, x3
    //     0x4aa6b4: stur            x3, [fp, #-0x28]
    //     0x4aa6b8: mov             x3, x2
    //     0x4aa6bc: stur            x1, [fp, #-0x18]
    //     0x4aa6c0: stur            x2, [fp, #-0x20]
    // 0x4aa6c4: CheckStackOverflow
    //     0x4aa6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa6c8: cmp             SP, x16
    //     0x4aa6cc: b.ls            #0x4aa84c
    // 0x4aa6d0: LoadField: r0 = r4->field_5b
    //     0x4aa6d0: ldur            w0, [x4, #0x5b]
    // 0x4aa6d4: DecompressPointer r0
    //     0x4aa6d4: add             x0, x0, HEAP, lsl #32
    // 0x4aa6d8: mov             x6, x0
    // 0x4aa6dc: stur            x6, [fp, #-0x10]
    // 0x4aa6e0: CheckStackOverflow
    //     0x4aa6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa6e4: cmp             SP, x16
    //     0x4aa6e8: b.ls            #0x4aa854
    // 0x4aa6ec: cmp             w6, NULL
    // 0x4aa6f0: b.eq            #0x4aa7e4
    // 0x4aa6f4: LoadField: r7 = r6->field_7
    //     0x4aa6f4: ldur            w7, [x6, #7]
    // 0x4aa6f8: DecompressPointer r7
    //     0x4aa6f8: add             x7, x7, HEAP, lsl #32
    // 0x4aa6fc: stur            x7, [fp, #-8]
    // 0x4aa700: cmp             w7, NULL
    // 0x4aa704: b.eq            #0x4aa85c
    // 0x4aa708: mov             x0, x7
    // 0x4aa70c: r2 = Null
    //     0x4aa70c: mov             x2, NULL
    // 0x4aa710: r1 = Null
    //     0x4aa710: mov             x1, NULL
    // 0x4aa714: r4 = LoadClassIdInstr(r0)
    //     0x4aa714: ldur            x4, [x0, #-1]
    //     0x4aa718: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa71c: cmp             x4, #0x975
    // 0x4aa720: b.eq            #0x4aa738
    // 0x4aa724: r8 = ToolbarItemsParentData
    //     0x4aa724: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4aa728: ldr             x8, [x8, #0xbf8]
    // 0x4aa72c: r3 = Null
    //     0x4aa72c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c48] Null
    //     0x4aa730: ldr             x3, [x3, #0xc48]
    // 0x4aa734: r0 = DefaultTypeTest()
    //     0x4aa734: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aa738: ldur            x0, [fp, #-8]
    // 0x4aa73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aa73c: ldur            w1, [x0, #0x17]
    // 0x4aa740: DecompressPointer r1
    //     0x4aa740: add             x1, x1, HEAP, lsl #32
    // 0x4aa744: stur            x1, [fp, #-0x30]
    // 0x4aa748: tbz             w1, #4, #0x4aa75c
    // 0x4aa74c: LoadField: r1 = r0->field_f
    //     0x4aa74c: ldur            w1, [x0, #0xf]
    // 0x4aa750: DecompressPointer r1
    //     0x4aa750: add             x1, x1, HEAP, lsl #32
    // 0x4aa754: mov             x6, x1
    // 0x4aa758: b               #0x4aa7c4
    // 0x4aa75c: ldur            x2, [fp, #-0x10]
    // 0x4aa760: r1 = 1
    //     0x4aa760: movz            x1, #0x1
    // 0x4aa764: r0 = AllocateContext()
    //     0x4aa764: bl              #0x934ad4  ; AllocateContextStub
    // 0x4aa768: mov             x1, x0
    // 0x4aa76c: ldur            x0, [fp, #-0x10]
    // 0x4aa770: StoreField: r1->field_f = r0
    //     0x4aa770: stur            w0, [x1, #0xf]
    // 0x4aa774: ldur            x0, [fp, #-0x30]
    // 0x4aa778: tbnz            w0, #4, #0x4aa7b4
    // 0x4aa77c: ldur            x0, [fp, #-8]
    // 0x4aa780: LoadField: r3 = r0->field_7
    //     0x4aa780: ldur            w3, [x0, #7]
    // 0x4aa784: DecompressPointer r3
    //     0x4aa784: add             x3, x3, HEAP, lsl #32
    // 0x4aa788: mov             x2, x1
    // 0x4aa78c: stur            x3, [fp, #-0x10]
    // 0x4aa790: r1 = Function '<anonymous closure>': static.
    //     0x4aa790: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c58] AnonymousClosure: (0x4a8be4), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4a8ae8)
    //     0x4aa794: ldr             x1, [x1, #0xc58]
    // 0x4aa798: r0 = AllocateClosure()
    //     0x4aa798: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aa79c: ldur            x1, [fp, #-0x20]
    // 0x4aa7a0: mov             x2, x0
    // 0x4aa7a4: ldur            x3, [fp, #-0x10]
    // 0x4aa7a8: ldur            x5, [fp, #-0x28]
    // 0x4aa7ac: r0 = addWithPaintOffset()
    //     0x4aa7ac: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4aa7b0: tbz             w0, #4, #0x4aa7d4
    // 0x4aa7b4: ldur            x0, [fp, #-8]
    // 0x4aa7b8: LoadField: r1 = r0->field_f
    //     0x4aa7b8: ldur            w1, [x0, #0xf]
    // 0x4aa7bc: DecompressPointer r1
    //     0x4aa7bc: add             x1, x1, HEAP, lsl #32
    // 0x4aa7c0: mov             x6, x1
    // 0x4aa7c4: ldur            x4, [fp, #-0x18]
    // 0x4aa7c8: ldur            x3, [fp, #-0x20]
    // 0x4aa7cc: ldur            x5, [fp, #-0x28]
    // 0x4aa7d0: b               #0x4aa6dc
    // 0x4aa7d4: r0 = true
    //     0x4aa7d4: add             x0, NULL, #0x20  ; true
    // 0x4aa7d8: LeaveFrame
    //     0x4aa7d8: mov             SP, fp
    //     0x4aa7dc: ldp             fp, lr, [SP], #0x10
    // 0x4aa7e0: ret
    //     0x4aa7e0: ret             
    // 0x4aa7e4: mov             x0, x4
    // 0x4aa7e8: LoadField: r1 = r0->field_7f
    //     0x4aa7e8: ldur            w1, [x0, #0x7f]
    // 0x4aa7ec: DecompressPointer r1
    //     0x4aa7ec: add             x1, x1, HEAP, lsl #32
    // 0x4aa7f0: ldur            x2, [fp, #-0x20]
    // 0x4aa7f4: ldur            x3, [fp, #-0x28]
    // 0x4aa7f8: r0 = hitTestChild()
    //     0x4aa7f8: bl              #0x4aa860  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4aa7fc: tbnz            w0, #4, #0x4aa810
    // 0x4aa800: r0 = true
    //     0x4aa800: add             x0, NULL, #0x20  ; true
    // 0x4aa804: LeaveFrame
    //     0x4aa804: mov             SP, fp
    //     0x4aa808: ldp             fp, lr, [SP], #0x10
    // 0x4aa80c: ret
    //     0x4aa80c: ret             
    // 0x4aa810: ldur            x0, [fp, #-0x18]
    // 0x4aa814: LoadField: r1 = r0->field_83
    //     0x4aa814: ldur            w1, [x0, #0x83]
    // 0x4aa818: DecompressPointer r1
    //     0x4aa818: add             x1, x1, HEAP, lsl #32
    // 0x4aa81c: ldur            x2, [fp, #-0x20]
    // 0x4aa820: ldur            x3, [fp, #-0x28]
    // 0x4aa824: r0 = hitTestChild()
    //     0x4aa824: bl              #0x4aa860  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4aa828: tbnz            w0, #4, #0x4aa83c
    // 0x4aa82c: r0 = true
    //     0x4aa82c: add             x0, NULL, #0x20  ; true
    // 0x4aa830: LeaveFrame
    //     0x4aa830: mov             SP, fp
    //     0x4aa834: ldp             fp, lr, [SP], #0x10
    // 0x4aa838: ret
    //     0x4aa838: ret             
    // 0x4aa83c: r0 = false
    //     0x4aa83c: add             x0, NULL, #0x30  ; false
    // 0x4aa840: LeaveFrame
    //     0x4aa840: mov             SP, fp
    //     0x4aa844: ldp             fp, lr, [SP], #0x10
    // 0x4aa848: ret
    //     0x4aa848: ret             
    // 0x4aa84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa850: b               #0x4aa6d0
    // 0x4aa854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa858: b               #0x4aa6ec
    // 0x4aa85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa85c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x4aa860, size: 0x10c
    // 0x4aa860: EnterFrame
    //     0x4aa860: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa864: mov             fp, SP
    // 0x4aa868: AllocStack(0x28)
    //     0x4aa868: sub             SP, SP, #0x28
    // 0x4aa86c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4aa86c: mov             x0, x1
    //     0x4aa870: stur            x1, [fp, #-8]
    //     0x4aa874: mov             x1, x2
    //     0x4aa878: mov             x5, x3
    //     0x4aa87c: stur            x2, [fp, #-0x10]
    //     0x4aa880: stur            x3, [fp, #-0x18]
    // 0x4aa884: CheckStackOverflow
    //     0x4aa884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa888: cmp             SP, x16
    //     0x4aa88c: b.ls            #0x4aa960
    // 0x4aa890: r1 = 1
    //     0x4aa890: movz            x1, #0x1
    // 0x4aa894: r0 = AllocateContext()
    //     0x4aa894: bl              #0x934ad4  ; AllocateContextStub
    // 0x4aa898: mov             x3, x0
    // 0x4aa89c: ldur            x0, [fp, #-8]
    // 0x4aa8a0: stur            x3, [fp, #-0x28]
    // 0x4aa8a4: StoreField: r3->field_f = r0
    //     0x4aa8a4: stur            w0, [x3, #0xf]
    // 0x4aa8a8: cmp             w0, NULL
    // 0x4aa8ac: b.ne            #0x4aa8c0
    // 0x4aa8b0: r0 = false
    //     0x4aa8b0: add             x0, NULL, #0x30  ; false
    // 0x4aa8b4: LeaveFrame
    //     0x4aa8b4: mov             SP, fp
    //     0x4aa8b8: ldp             fp, lr, [SP], #0x10
    // 0x4aa8bc: ret
    //     0x4aa8bc: ret             
    // 0x4aa8c0: LoadField: r4 = r0->field_7
    //     0x4aa8c0: ldur            w4, [x0, #7]
    // 0x4aa8c4: DecompressPointer r4
    //     0x4aa8c4: add             x4, x4, HEAP, lsl #32
    // 0x4aa8c8: stur            x4, [fp, #-0x20]
    // 0x4aa8cc: cmp             w4, NULL
    // 0x4aa8d0: b.eq            #0x4aa968
    // 0x4aa8d4: mov             x0, x4
    // 0x4aa8d8: r2 = Null
    //     0x4aa8d8: mov             x2, NULL
    // 0x4aa8dc: r1 = Null
    //     0x4aa8dc: mov             x1, NULL
    // 0x4aa8e0: r4 = LoadClassIdInstr(r0)
    //     0x4aa8e0: ldur            x4, [x0, #-1]
    //     0x4aa8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa8e8: cmp             x4, #0x975
    // 0x4aa8ec: b.eq            #0x4aa904
    // 0x4aa8f0: r8 = ToolbarItemsParentData
    //     0x4aa8f0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4aa8f4: ldr             x8, [x8, #0xbf8]
    // 0x4aa8f8: r3 = Null
    //     0x4aa8f8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c60] Null
    //     0x4aa8fc: ldr             x3, [x3, #0xc60]
    // 0x4aa900: r0 = DefaultTypeTest()
    //     0x4aa900: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aa904: ldur            x0, [fp, #-0x20]
    // 0x4aa908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aa908: ldur            w1, [x0, #0x17]
    // 0x4aa90c: DecompressPointer r1
    //     0x4aa90c: add             x1, x1, HEAP, lsl #32
    // 0x4aa910: tbz             w1, #4, #0x4aa924
    // 0x4aa914: r0 = false
    //     0x4aa914: add             x0, NULL, #0x30  ; false
    // 0x4aa918: LeaveFrame
    //     0x4aa918: mov             SP, fp
    //     0x4aa91c: ldp             fp, lr, [SP], #0x10
    // 0x4aa920: ret
    //     0x4aa920: ret             
    // 0x4aa924: LoadField: r3 = r0->field_7
    //     0x4aa924: ldur            w3, [x0, #7]
    // 0x4aa928: DecompressPointer r3
    //     0x4aa928: add             x3, x3, HEAP, lsl #32
    // 0x4aa92c: ldur            x2, [fp, #-0x28]
    // 0x4aa930: stur            x3, [fp, #-8]
    // 0x4aa934: r1 = Function '<anonymous closure>': static.
    //     0x4aa934: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c58] AnonymousClosure: (0x4a8be4), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4a8ae8)
    //     0x4aa938: ldr             x1, [x1, #0xc58]
    // 0x4aa93c: r0 = AllocateClosure()
    //     0x4aa93c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aa940: ldur            x1, [fp, #-0x10]
    // 0x4aa944: mov             x2, x0
    // 0x4aa948: ldur            x3, [fp, #-8]
    // 0x4aa94c: ldur            x5, [fp, #-0x18]
    // 0x4aa950: r0 = addWithPaintOffset()
    //     0x4aa950: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4aa954: LeaveFrame
    //     0x4aa954: mov             SP, fp
    //     0x4aa958: ldp             fp, lr, [SP], #0x10
    // 0x4aa95c: ret
    //     0x4aa95c: ret             
    // 0x4aa960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa964: b               #0x4aa890
    // 0x4aa968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4bb8a4, size: 0xa0
    // 0x4bb8a4: EnterFrame
    //     0x4bb8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb8a8: mov             fp, SP
    // 0x4bb8ac: AllocStack(0x20)
    //     0x4bb8ac: sub             SP, SP, #0x20
    // 0x4bb8b0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4bb8b0: stur            x1, [fp, #-8]
    //     0x4bb8b4: mov             x16, x2
    //     0x4bb8b8: mov             x2, x1
    //     0x4bb8bc: mov             x1, x16
    //     0x4bb8c0: stur            x1, [fp, #-0x10]
    // 0x4bb8c4: CheckStackOverflow
    //     0x4bb8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb8c8: cmp             SP, x16
    //     0x4bb8cc: b.ls            #0x4bb93c
    // 0x4bb8d0: LoadField: r0 = r2->field_7f
    //     0x4bb8d0: ldur            w0, [x2, #0x7f]
    // 0x4bb8d4: DecompressPointer r0
    //     0x4bb8d4: add             x0, x0, HEAP, lsl #32
    // 0x4bb8d8: cmp             w0, NULL
    // 0x4bb8dc: b.eq            #0x4bb8f4
    // 0x4bb8e0: stp             x0, x1, [SP]
    // 0x4bb8e4: mov             x0, x1
    // 0x4bb8e8: ClosureCall
    //     0x4bb8e8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bb8ec: ldur            x2, [x0, #0x1f]
    //     0x4bb8f0: blr             x2
    // 0x4bb8f4: ldur            x1, [fp, #-8]
    // 0x4bb8f8: LoadField: r0 = r1->field_83
    //     0x4bb8f8: ldur            w0, [x1, #0x83]
    // 0x4bb8fc: DecompressPointer r0
    //     0x4bb8fc: add             x0, x0, HEAP, lsl #32
    // 0x4bb900: cmp             w0, NULL
    // 0x4bb904: b.eq            #0x4bb920
    // 0x4bb908: ldur            x16, [fp, #-0x10]
    // 0x4bb90c: stp             x0, x16, [SP]
    // 0x4bb910: ldur            x0, [fp, #-0x10]
    // 0x4bb914: ClosureCall
    //     0x4bb914: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bb918: ldur            x2, [x0, #0x1f]
    //     0x4bb91c: blr             x2
    // 0x4bb920: ldur            x1, [fp, #-8]
    // 0x4bb924: ldur            x2, [fp, #-0x10]
    // 0x4bb928: r0 = visitChildren()
    //     0x4bb928: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4bb92c: r0 = Null
    //     0x4bb92c: mov             x0, NULL
    // 0x4bb930: LeaveFrame
    //     0x4bb930: mov             SP, fp
    //     0x4bb934: ldp             fp, lr, [SP], #0x10
    // 0x4bb938: ret
    //     0x4bb938: ret             
    // 0x4bb93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb93c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb940: b               #0x4bb8d0
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d54f4, size: 0x11c
    // 0x4d54f4: EnterFrame
    //     0x4d54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d54f8: mov             fp, SP
    // 0x4d54fc: AllocStack(0x20)
    //     0x4d54fc: sub             SP, SP, #0x20
    // 0x4d5500: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d5500: mov             x3, x1
    //     0x4d5504: mov             x0, x2
    //     0x4d5508: stur            x1, [fp, #-8]
    //     0x4d550c: stur            x2, [fp, #-0x10]
    // 0x4d5510: CheckStackOverflow
    //     0x4d5510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5514: cmp             SP, x16
    //     0x4d5518: b.ls            #0x4d5600
    // 0x4d551c: mov             x1, x3
    // 0x4d5520: mov             x2, x0
    // 0x4d5524: r0 = attach()
    //     0x4d5524: bl              #0x4d5610  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4d5528: ldur            x0, [fp, #-8]
    // 0x4d552c: LoadField: r2 = r0->field_5f
    //     0x4d552c: ldur            w2, [x0, #0x5f]
    // 0x4d5530: DecompressPointer r2
    //     0x4d5530: add             x2, x2, HEAP, lsl #32
    // 0x4d5534: stur            x2, [fp, #-0x18]
    // 0x4d5538: r1 = <RenderBox>
    //     0x4d5538: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4d553c: ldr             x1, [x1, #0xe50]
    // 0x4d5540: r0 = _CompactValuesIterable()
    //     0x4d5540: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4d5544: mov             x1, x0
    // 0x4d5548: ldur            x0, [fp, #-0x18]
    // 0x4d554c: StoreField: r1->field_b = r0
    //     0x4d554c: stur            w0, [x1, #0xb]
    // 0x4d5550: r0 = iterator()
    //     0x4d5550: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4d5554: stur            x0, [fp, #-0x18]
    // 0x4d5558: LoadField: r2 = r0->field_7
    //     0x4d5558: ldur            w2, [x0, #7]
    // 0x4d555c: DecompressPointer r2
    //     0x4d555c: add             x2, x2, HEAP, lsl #32
    // 0x4d5560: stur            x2, [fp, #-8]
    // 0x4d5564: CheckStackOverflow
    //     0x4d5564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5568: cmp             SP, x16
    //     0x4d556c: b.ls            #0x4d5608
    // 0x4d5570: mov             x1, x0
    // 0x4d5574: r0 = moveNext()
    //     0x4d5574: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d5578: tbnz            w0, #4, #0x4d55f0
    // 0x4d557c: ldur            x3, [fp, #-0x18]
    // 0x4d5580: LoadField: r4 = r3->field_33
    //     0x4d5580: ldur            w4, [x3, #0x33]
    // 0x4d5584: DecompressPointer r4
    //     0x4d5584: add             x4, x4, HEAP, lsl #32
    // 0x4d5588: stur            x4, [fp, #-0x20]
    // 0x4d558c: cmp             w4, NULL
    // 0x4d5590: b.ne            #0x4d55c4
    // 0x4d5594: mov             x0, x4
    // 0x4d5598: ldur            x2, [fp, #-8]
    // 0x4d559c: r1 = Null
    //     0x4d559c: mov             x1, NULL
    // 0x4d55a0: cmp             w2, NULL
    // 0x4d55a4: b.eq            #0x4d55c4
    // 0x4d55a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d55a8: ldur            w4, [x2, #0x17]
    // 0x4d55ac: DecompressPointer r4
    //     0x4d55ac: add             x4, x4, HEAP, lsl #32
    // 0x4d55b0: r8 = X0
    //     0x4d55b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d55b4: LoadField: r9 = r4->field_7
    //     0x4d55b4: ldur            x9, [x4, #7]
    // 0x4d55b8: r3 = Null
    //     0x4d55b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] Null
    //     0x4d55bc: ldr             x3, [x3, #0xc38]
    // 0x4d55c0: blr             x9
    // 0x4d55c4: ldur            x1, [fp, #-0x20]
    // 0x4d55c8: r0 = LoadClassIdInstr(r1)
    //     0x4d55c8: ldur            x0, [x1, #-1]
    //     0x4d55cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d55d0: ldur            x2, [fp, #-0x10]
    // 0x4d55d4: r0 = GDT[cid_x0 + 0xc7a6]()
    //     0x4d55d4: movz            x17, #0xc7a6
    //     0x4d55d8: add             lr, x0, x17
    //     0x4d55dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d55e0: blr             lr
    // 0x4d55e4: ldur            x0, [fp, #-0x18]
    // 0x4d55e8: ldur            x2, [fp, #-8]
    // 0x4d55ec: b               #0x4d5564
    // 0x4d55f0: r0 = Null
    //     0x4d55f0: mov             x0, NULL
    // 0x4d55f4: LeaveFrame
    //     0x4d55f4: mov             SP, fp
    //     0x4d55f8: ldp             fp, lr, [SP], #0x10
    // 0x4d55fc: ret
    //     0x4d55fc: ret             
    // 0x4d5600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5604: b               #0x4d551c
    // 0x4d5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d560c: b               #0x4d5570
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d75e8, size: 0x10c
    // 0x4d75e8: EnterFrame
    //     0x4d75e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d75ec: mov             fp, SP
    // 0x4d75f0: AllocStack(0x18)
    //     0x4d75f0: sub             SP, SP, #0x18
    // 0x4d75f4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x4d75f4: mov             x0, x1
    //     0x4d75f8: stur            x1, [fp, #-8]
    // 0x4d75fc: CheckStackOverflow
    //     0x4d75fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7600: cmp             SP, x16
    //     0x4d7604: b.ls            #0x4d76e4
    // 0x4d7608: mov             x1, x0
    // 0x4d760c: r0 = detach()
    //     0x4d760c: bl              #0x4d76f4  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4d7610: ldur            x0, [fp, #-8]
    // 0x4d7614: LoadField: r2 = r0->field_5f
    //     0x4d7614: ldur            w2, [x0, #0x5f]
    // 0x4d7618: DecompressPointer r2
    //     0x4d7618: add             x2, x2, HEAP, lsl #32
    // 0x4d761c: stur            x2, [fp, #-0x10]
    // 0x4d7620: r1 = <RenderBox>
    //     0x4d7620: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4d7624: ldr             x1, [x1, #0xe50]
    // 0x4d7628: r0 = _CompactValuesIterable()
    //     0x4d7628: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4d762c: mov             x1, x0
    // 0x4d7630: ldur            x0, [fp, #-0x10]
    // 0x4d7634: StoreField: r1->field_b = r0
    //     0x4d7634: stur            w0, [x1, #0xb]
    // 0x4d7638: r0 = iterator()
    //     0x4d7638: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4d763c: stur            x0, [fp, #-0x10]
    // 0x4d7640: LoadField: r2 = r0->field_7
    //     0x4d7640: ldur            w2, [x0, #7]
    // 0x4d7644: DecompressPointer r2
    //     0x4d7644: add             x2, x2, HEAP, lsl #32
    // 0x4d7648: stur            x2, [fp, #-8]
    // 0x4d764c: CheckStackOverflow
    //     0x4d764c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7650: cmp             SP, x16
    //     0x4d7654: b.ls            #0x4d76ec
    // 0x4d7658: mov             x1, x0
    // 0x4d765c: r0 = moveNext()
    //     0x4d765c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d7660: tbnz            w0, #4, #0x4d76d4
    // 0x4d7664: ldur            x3, [fp, #-0x10]
    // 0x4d7668: LoadField: r4 = r3->field_33
    //     0x4d7668: ldur            w4, [x3, #0x33]
    // 0x4d766c: DecompressPointer r4
    //     0x4d766c: add             x4, x4, HEAP, lsl #32
    // 0x4d7670: stur            x4, [fp, #-0x18]
    // 0x4d7674: cmp             w4, NULL
    // 0x4d7678: b.ne            #0x4d76ac
    // 0x4d767c: mov             x0, x4
    // 0x4d7680: ldur            x2, [fp, #-8]
    // 0x4d7684: r1 = Null
    //     0x4d7684: mov             x1, NULL
    // 0x4d7688: cmp             w2, NULL
    // 0x4d768c: b.eq            #0x4d76ac
    // 0x4d7690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7690: ldur            w4, [x2, #0x17]
    // 0x4d7694: DecompressPointer r4
    //     0x4d7694: add             x4, x4, HEAP, lsl #32
    // 0x4d7698: r8 = X0
    //     0x4d7698: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d769c: LoadField: r9 = r4->field_7
    //     0x4d769c: ldur            x9, [x4, #7]
    // 0x4d76a0: r3 = Null
    //     0x4d76a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c28] Null
    //     0x4d76a4: ldr             x3, [x3, #0xc28]
    // 0x4d76a8: blr             x9
    // 0x4d76ac: ldur            x1, [fp, #-0x18]
    // 0x4d76b0: r0 = LoadClassIdInstr(r1)
    //     0x4d76b0: ldur            x0, [x1, #-1]
    //     0x4d76b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d76b8: r0 = GDT[cid_x0 + 0xc70c]()
    //     0x4d76b8: movz            x17, #0xc70c
    //     0x4d76bc: add             lr, x0, x17
    //     0x4d76c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d76c4: blr             lr
    // 0x4d76c8: ldur            x0, [fp, #-0x10]
    // 0x4d76cc: ldur            x2, [fp, #-8]
    // 0x4d76d0: b               #0x4d764c
    // 0x4d76d4: r0 = Null
    //     0x4d76d4: mov             x0, NULL
    // 0x4d76d8: LeaveFrame
    //     0x4d76d8: mov             SP, fp
    //     0x4d76dc: ldp             fp, lr, [SP], #0x10
    // 0x4d76e0: ret
    //     0x4d76e0: ret             
    // 0x4d76e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d76e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d76e8: b               #0x4d7608
    // 0x4d76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d76ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d76f0: b               #0x4d7658
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e9a68, size: 0x7c
    // 0x4e9a68: EnterFrame
    //     0x4e9a68: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a6c: mov             fp, SP
    // 0x4e9a70: AllocStack(0x18)
    //     0x4e9a70: sub             SP, SP, #0x18
    // 0x4e9a74: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e9a74: stur            x1, [fp, #-8]
    //     0x4e9a78: stur            x2, [fp, #-0x10]
    //     0x4e9a7c: stur            x3, [fp, #-0x18]
    // 0x4e9a80: CheckStackOverflow
    //     0x4e9a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9a84: cmp             SP, x16
    //     0x4e9a88: b.ls            #0x4e9adc
    // 0x4e9a8c: r1 = 3
    //     0x4e9a8c: movz            x1, #0x3
    // 0x4e9a90: r0 = AllocateContext()
    //     0x4e9a90: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e9a94: mov             x1, x0
    // 0x4e9a98: ldur            x0, [fp, #-8]
    // 0x4e9a9c: StoreField: r1->field_f = r0
    //     0x4e9a9c: stur            w0, [x1, #0xf]
    // 0x4e9aa0: ldur            x2, [fp, #-0x10]
    // 0x4e9aa4: StoreField: r1->field_13 = r2
    //     0x4e9aa4: stur            w2, [x1, #0x13]
    // 0x4e9aa8: ldur            x2, [fp, #-0x18]
    // 0x4e9aac: ArrayStore: r1[0] = r2  ; List_4
    //     0x4e9aac: stur            w2, [x1, #0x17]
    // 0x4e9ab0: mov             x2, x1
    // 0x4e9ab4: r1 = Function '<anonymous closure>':.
    //     0x4e9ab4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c70] AnonymousClosure: (0x4e9ae4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x4e9a68)
    //     0x4e9ab8: ldr             x1, [x1, #0xc70]
    // 0x4e9abc: r0 = AllocateClosure()
    //     0x4e9abc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e9ac0: ldur            x1, [fp, #-8]
    // 0x4e9ac4: mov             x2, x0
    // 0x4e9ac8: r0 = visitChildren()
    //     0x4e9ac8: bl              #0x4bb8a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4e9acc: r0 = Null
    //     0x4e9acc: mov             x0, NULL
    // 0x4e9ad0: LeaveFrame
    //     0x4e9ad0: mov             SP, fp
    //     0x4e9ad4: ldp             fp, lr, [SP], #0x10
    // 0x4e9ad8: ret
    //     0x4e9ad8: ret             
    // 0x4e9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9ae0: b               #0x4e9a8c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4e9ae4, size: 0x220
    // 0x4e9ae4: EnterFrame
    //     0x4e9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ae8: mov             fp, SP
    // 0x4e9aec: AllocStack(0x50)
    //     0x4e9aec: sub             SP, SP, #0x50
    // 0x4e9af0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9af0: ldr             x0, [fp, #0x18]
    //     0x4e9af4: ldur            w3, [x0, #0x17]
    //     0x4e9af8: add             x3, x3, HEAP, lsl #32
    //     0x4e9afc: stur            x3, [fp, #-8]
    // 0x4e9b00: CheckStackOverflow
    //     0x4e9b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9b04: cmp             SP, x16
    //     0x4e9b08: b.ls            #0x4e9cf8
    // 0x4e9b0c: ldr             x0, [fp, #0x10]
    // 0x4e9b10: r2 = Null
    //     0x4e9b10: mov             x2, NULL
    // 0x4e9b14: r1 = Null
    //     0x4e9b14: mov             x1, NULL
    // 0x4e9b18: r4 = LoadClassIdInstr(r0)
    //     0x4e9b18: ldur            x4, [x0, #-1]
    //     0x4e9b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9b20: sub             x4, x4, #0xaa0
    // 0x4e9b24: cmp             x4, #0x85
    // 0x4e9b28: b.ls            #0x4e9b40
    // 0x4e9b2c: r8 = RenderBox
    //     0x4e9b2c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4e9b30: ldr             x8, [x8, #0xe98]
    // 0x4e9b34: r3 = Null
    //     0x4e9b34: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c78] Null
    //     0x4e9b38: ldr             x3, [x3, #0xc78]
    // 0x4e9b3c: r0 = RenderBox()
    //     0x4e9b3c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4e9b40: ldr             x3, [fp, #0x10]
    // 0x4e9b44: LoadField: r4 = r3->field_7
    //     0x4e9b44: ldur            w4, [x3, #7]
    // 0x4e9b48: DecompressPointer r4
    //     0x4e9b48: add             x4, x4, HEAP, lsl #32
    // 0x4e9b4c: stur            x4, [fp, #-0x10]
    // 0x4e9b50: cmp             w4, NULL
    // 0x4e9b54: b.eq            #0x4e9d00
    // 0x4e9b58: mov             x0, x4
    // 0x4e9b5c: r2 = Null
    //     0x4e9b5c: mov             x2, NULL
    // 0x4e9b60: r1 = Null
    //     0x4e9b60: mov             x1, NULL
    // 0x4e9b64: r4 = LoadClassIdInstr(r0)
    //     0x4e9b64: ldur            x4, [x0, #-1]
    //     0x4e9b68: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9b6c: cmp             x4, #0x975
    // 0x4e9b70: b.eq            #0x4e9b88
    // 0x4e9b74: r8 = ToolbarItemsParentData
    //     0x4e9b74: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4e9b78: ldr             x8, [x8, #0xbf8]
    // 0x4e9b7c: r3 = Null
    //     0x4e9b7c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c88] Null
    //     0x4e9b80: ldr             x3, [x3, #0xc88]
    // 0x4e9b84: r0 = DefaultTypeTest()
    //     0x4e9b84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e9b88: ldur            x0, [fp, #-0x10]
    // 0x4e9b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9b8c: ldur            w1, [x0, #0x17]
    // 0x4e9b90: DecompressPointer r1
    //     0x4e9b90: add             x1, x1, HEAP, lsl #32
    // 0x4e9b94: tbnz            w1, #4, #0x4e9ce8
    // 0x4e9b98: ldur            x3, [fp, #-8]
    // 0x4e9b9c: LoadField: r1 = r0->field_7
    //     0x4e9b9c: ldur            w1, [x0, #7]
    // 0x4e9ba0: DecompressPointer r1
    //     0x4e9ba0: add             x1, x1, HEAP, lsl #32
    // 0x4e9ba4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e9ba4: ldur            w2, [x3, #0x17]
    // 0x4e9ba8: DecompressPointer r2
    //     0x4e9ba8: add             x2, x2, HEAP, lsl #32
    // 0x4e9bac: r0 = +()
    //     0x4e9bac: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e9bb0: mov             x4, x0
    // 0x4e9bb4: ldur            x0, [fp, #-8]
    // 0x4e9bb8: stur            x4, [fp, #-0x18]
    // 0x4e9bbc: LoadField: r1 = r0->field_13
    //     0x4e9bbc: ldur            w1, [x0, #0x13]
    // 0x4e9bc0: DecompressPointer r1
    //     0x4e9bc0: add             x1, x1, HEAP, lsl #32
    // 0x4e9bc4: ldr             x2, [fp, #0x10]
    // 0x4e9bc8: mov             x3, x4
    // 0x4e9bcc: r0 = paintChild()
    //     0x4e9bcc: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e9bd0: ldur            x0, [fp, #-0x10]
    // 0x4e9bd4: LoadField: r1 = r0->field_13
    //     0x4e9bd4: ldur            w1, [x0, #0x13]
    // 0x4e9bd8: DecompressPointer r1
    //     0x4e9bd8: add             x1, x1, HEAP, lsl #32
    // 0x4e9bdc: cmp             w1, NULL
    // 0x4e9be0: b.eq            #0x4e9bf0
    // 0x4e9be4: ldr             x2, [fp, #0x10]
    // 0x4e9be8: ldur            x0, [fp, #-8]
    // 0x4e9bec: b               #0x4e9c10
    // 0x4e9bf0: ldr             x2, [fp, #0x10]
    // 0x4e9bf4: ldur            x0, [fp, #-8]
    // 0x4e9bf8: LoadField: r1 = r0->field_f
    //     0x4e9bf8: ldur            w1, [x0, #0xf]
    // 0x4e9bfc: DecompressPointer r1
    //     0x4e9bfc: add             x1, x1, HEAP, lsl #32
    // 0x4e9c00: LoadField: r3 = r1->field_7f
    //     0x4e9c00: ldur            w3, [x1, #0x7f]
    // 0x4e9c04: DecompressPointer r3
    //     0x4e9c04: add             x3, x3, HEAP, lsl #32
    // 0x4e9c08: cmp             w2, w3
    // 0x4e9c0c: b.ne            #0x4e9ce8
    // 0x4e9c10: LoadField: r1 = r0->field_13
    //     0x4e9c10: ldur            w1, [x0, #0x13]
    // 0x4e9c14: DecompressPointer r1
    //     0x4e9c14: add             x1, x1, HEAP, lsl #32
    // 0x4e9c18: r0 = canvas()
    //     0x4e9c18: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e9c1c: ldr             x1, [fp, #0x10]
    // 0x4e9c20: stur            x0, [fp, #-0x10]
    // 0x4e9c24: r0 = size()
    //     0x4e9c24: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9c28: LoadField: d0 = r0->field_7
    //     0x4e9c28: ldur            d0, [x0, #7]
    // 0x4e9c2c: stur            d0, [fp, #-0x38]
    // 0x4e9c30: r0 = Offset()
    //     0x4e9c30: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e9c34: ldur            d0, [fp, #-0x38]
    // 0x4e9c38: StoreField: r0->field_7 = d0
    //     0x4e9c38: stur            d0, [x0, #7]
    // 0x4e9c3c: StoreField: r0->field_f = rZR
    //     0x4e9c3c: stur            xzr, [x0, #0xf]
    // 0x4e9c40: mov             x1, x0
    // 0x4e9c44: ldur            x2, [fp, #-0x18]
    // 0x4e9c48: r0 = +()
    //     0x4e9c48: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e9c4c: ldr             x1, [fp, #0x10]
    // 0x4e9c50: stur            x0, [fp, #-0x20]
    // 0x4e9c54: r0 = size()
    //     0x4e9c54: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9c58: LoadField: d0 = r0->field_7
    //     0x4e9c58: ldur            d0, [x0, #7]
    // 0x4e9c5c: ldr             x1, [fp, #0x10]
    // 0x4e9c60: stur            d0, [fp, #-0x38]
    // 0x4e9c64: r0 = size()
    //     0x4e9c64: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9c68: LoadField: d0 = r0->field_f
    //     0x4e9c68: ldur            d0, [x0, #0xf]
    // 0x4e9c6c: stur            d0, [fp, #-0x40]
    // 0x4e9c70: r0 = Offset()
    //     0x4e9c70: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e9c74: ldur            d0, [fp, #-0x38]
    // 0x4e9c78: StoreField: r0->field_7 = d0
    //     0x4e9c78: stur            d0, [x0, #7]
    // 0x4e9c7c: ldur            d0, [fp, #-0x40]
    // 0x4e9c80: StoreField: r0->field_f = d0
    //     0x4e9c80: stur            d0, [x0, #0xf]
    // 0x4e9c84: mov             x1, x0
    // 0x4e9c88: ldur            x2, [fp, #-0x18]
    // 0x4e9c8c: r0 = +()
    //     0x4e9c8c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e9c90: stur            x0, [fp, #-0x18]
    // 0x4e9c94: r16 = 136
    //     0x4e9c94: movz            x16, #0x88
    // 0x4e9c98: stp             x16, NULL, [SP]
    // 0x4e9c9c: r0 = ByteData()
    //     0x4e9c9c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9ca0: stur            x0, [fp, #-0x28]
    // 0x4e9ca4: r0 = Paint()
    //     0x4e9ca4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9ca8: mov             x3, x0
    // 0x4e9cac: ldur            x0, [fp, #-0x28]
    // 0x4e9cb0: stur            x3, [fp, #-0x30]
    // 0x4e9cb4: StoreField: r3->field_7 = r0
    //     0x4e9cb4: stur            w0, [x3, #7]
    // 0x4e9cb8: ldur            x0, [fp, #-8]
    // 0x4e9cbc: LoadField: r1 = r0->field_f
    //     0x4e9cbc: ldur            w1, [x0, #0xf]
    // 0x4e9cc0: DecompressPointer r1
    //     0x4e9cc0: add             x1, x1, HEAP, lsl #32
    // 0x4e9cc4: LoadField: r2 = r1->field_73
    //     0x4e9cc4: ldur            w2, [x1, #0x73]
    // 0x4e9cc8: DecompressPointer r2
    //     0x4e9cc8: add             x2, x2, HEAP, lsl #32
    // 0x4e9ccc: mov             x1, x3
    // 0x4e9cd0: r0 = color=()
    //     0x4e9cd0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4e9cd4: ldur            x1, [fp, #-0x10]
    // 0x4e9cd8: ldur            x2, [fp, #-0x20]
    // 0x4e9cdc: ldur            x3, [fp, #-0x18]
    // 0x4e9ce0: ldur            x5, [fp, #-0x30]
    // 0x4e9ce4: r0 = drawLine()
    //     0x4e9ce4: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x4e9ce8: r0 = Null
    //     0x4e9ce8: mov             x0, NULL
    // 0x4e9cec: LeaveFrame
    //     0x4e9cec: mov             SP, fp
    //     0x4e9cf0: ldp             fp, lr, [SP], #0x10
    // 0x4e9cf4: ret
    //     0x4e9cf4: ret             
    // 0x4e9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9cfc: b               #0x4e9b0c
    // 0x4e9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9d00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x508cf0, size: 0x71c
    // 0x508cf0: EnterFrame
    //     0x508cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x508cf4: mov             fp, SP
    // 0x508cf8: AllocStack(0x40)
    //     0x508cf8: sub             SP, SP, #0x40
    // 0x508cfc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x508cfc: stur            x1, [fp, #-8]
    // 0x508d00: CheckStackOverflow
    //     0x508d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508d04: cmp             SP, x16
    //     0x508d08: b.ls            #0x5093ac
    // 0x508d0c: r1 = 7
    //     0x508d0c: movz            x1, #0x7
    // 0x508d10: r0 = AllocateContext()
    //     0x508d10: bl              #0x934ad4  ; AllocateContextStub
    // 0x508d14: ldur            x3, [fp, #-8]
    // 0x508d18: stur            x0, [fp, #-0x18]
    // 0x508d1c: StoreField: r0->field_f = r3
    //     0x508d1c: stur            w3, [x0, #0xf]
    // 0x508d20: LoadField: r1 = r3->field_57
    //     0x508d20: ldur            w1, [x3, #0x57]
    // 0x508d24: DecompressPointer r1
    //     0x508d24: add             x1, x1, HEAP, lsl #32
    // 0x508d28: cmp             w1, NULL
    // 0x508d2c: b.ne            #0x508db0
    // 0x508d30: LoadField: r4 = r3->field_27
    //     0x508d30: ldur            w4, [x3, #0x27]
    // 0x508d34: DecompressPointer r4
    //     0x508d34: add             x4, x4, HEAP, lsl #32
    // 0x508d38: stur            x4, [fp, #-0x10]
    // 0x508d3c: cmp             w4, NULL
    // 0x508d40: b.eq            #0x509300
    // 0x508d44: mov             x0, x4
    // 0x508d48: r2 = Null
    //     0x508d48: mov             x2, NULL
    // 0x508d4c: r1 = Null
    //     0x508d4c: mov             x1, NULL
    // 0x508d50: r4 = LoadClassIdInstr(r0)
    //     0x508d50: ldur            x4, [x0, #-1]
    //     0x508d54: ubfx            x4, x4, #0xc, #0x14
    // 0x508d58: sub             x4, x4, #0x603
    // 0x508d5c: cmp             x4, #1
    // 0x508d60: b.ls            #0x508d78
    // 0x508d64: r8 = BoxConstraints
    //     0x508d64: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x508d68: ldr             x8, [x8, #0xb88]
    // 0x508d6c: r3 = Null
    //     0x508d6c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c98] Null
    //     0x508d70: ldr             x3, [x3, #0xc98]
    // 0x508d74: r0 = BoxConstraints()
    //     0x508d74: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x508d78: ldur            x1, [fp, #-0x10]
    // 0x508d7c: r0 = smallest()
    //     0x508d7c: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x508d80: ldur            x3, [fp, #-8]
    // 0x508d84: StoreField: r3->field_4b = r0
    //     0x508d84: stur            w0, [x3, #0x4b]
    //     0x508d88: ldurb           w16, [x3, #-1]
    //     0x508d8c: ldurb           w17, [x0, #-1]
    //     0x508d90: and             x16, x17, x16, lsr #2
    //     0x508d94: tst             x16, HEAP, lsr #32
    //     0x508d98: b.eq            #0x508da0
    //     0x508d9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x508da0: r0 = Null
    //     0x508da0: mov             x0, NULL
    // 0x508da4: LeaveFrame
    //     0x508da4: mov             SP, fp
    //     0x508da8: ldp             fp, lr, [SP], #0x10
    // 0x508dac: ret
    //     0x508dac: ret             
    // 0x508db0: r4 = 0.000000
    //     0x508db0: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x508db4: ldr             x4, [x4, #0xb20]
    // 0x508db8: StoreField: r0->field_13 = r4
    //     0x508db8: stur            w4, [x0, #0x13]
    // 0x508dbc: mov             x2, x0
    // 0x508dc0: r1 = Function '<anonymous closure>':.
    //     0x508dc0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ca8] AnonymousClosure: (0x509af8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x508cf0)
    //     0x508dc4: ldr             x1, [x1, #0xca8]
    // 0x508dc8: r0 = AllocateClosure()
    //     0x508dc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x508dcc: ldur            x1, [fp, #-8]
    // 0x508dd0: mov             x2, x0
    // 0x508dd4: r0 = visitChildren()
    //     0x508dd4: bl              #0x4bb8a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x508dd8: ldur            x3, [fp, #-8]
    // 0x508ddc: LoadField: r4 = r3->field_27
    //     0x508ddc: ldur            w4, [x3, #0x27]
    // 0x508de0: DecompressPointer r4
    //     0x508de0: add             x4, x4, HEAP, lsl #32
    // 0x508de4: stur            x4, [fp, #-0x10]
    // 0x508de8: cmp             w4, NULL
    // 0x508dec: b.eq            #0x509320
    // 0x508df0: ldur            x5, [fp, #-0x18]
    // 0x508df4: mov             x0, x4
    // 0x508df8: r2 = Null
    //     0x508df8: mov             x2, NULL
    // 0x508dfc: r1 = Null
    //     0x508dfc: mov             x1, NULL
    // 0x508e00: r4 = LoadClassIdInstr(r0)
    //     0x508e00: ldur            x4, [x0, #-1]
    //     0x508e04: ubfx            x4, x4, #0xc, #0x14
    // 0x508e08: sub             x4, x4, #0x603
    // 0x508e0c: cmp             x4, #1
    // 0x508e10: b.ls            #0x508e28
    // 0x508e14: r8 = BoxConstraints
    //     0x508e14: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x508e18: ldr             x8, [x8, #0xb88]
    // 0x508e1c: r3 = Null
    //     0x508e1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cb0] Null
    //     0x508e20: ldr             x3, [x3, #0xcb0]
    // 0x508e24: r0 = BoxConstraints()
    //     0x508e24: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x508e28: ldur            x0, [fp, #-0x10]
    // 0x508e2c: LoadField: d0 = r0->field_f
    //     0x508e2c: ldur            d0, [x0, #0xf]
    // 0x508e30: ldur            x2, [fp, #-0x18]
    // 0x508e34: stur            d0, [fp, #-0x38]
    // 0x508e38: LoadField: r0 = r2->field_13
    //     0x508e38: ldur            w0, [x2, #0x13]
    // 0x508e3c: DecompressPointer r0
    //     0x508e3c: add             x0, x0, HEAP, lsl #32
    // 0x508e40: stur            x0, [fp, #-0x10]
    // 0x508e44: r0 = BoxConstraints()
    //     0x508e44: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x508e48: mov             x3, x0
    // 0x508e4c: stur            x3, [fp, #-0x20]
    // 0x508e50: StoreField: r3->field_7 = rZR
    //     0x508e50: stur            xzr, [x3, #7]
    // 0x508e54: ldur            d0, [fp, #-0x38]
    // 0x508e58: StoreField: r3->field_f = d0
    //     0x508e58: stur            d0, [x3, #0xf]
    // 0x508e5c: ldur            x0, [fp, #-0x10]
    // 0x508e60: LoadField: d0 = r0->field_7
    //     0x508e60: ldur            d0, [x0, #7]
    // 0x508e64: ArrayStore: r3[0] = d0  ; List_8
    //     0x508e64: stur            d0, [x3, #0x17]
    // 0x508e68: StoreField: r3->field_1f = d0
    //     0x508e68: stur            d0, [x3, #0x1f]
    // 0x508e6c: ldur            x4, [fp, #-8]
    // 0x508e70: LoadField: r1 = r4->field_7f
    //     0x508e70: ldur            w1, [x4, #0x7f]
    // 0x508e74: DecompressPointer r1
    //     0x508e74: add             x1, x1, HEAP, lsl #32
    // 0x508e78: cmp             w1, NULL
    // 0x508e7c: b.eq            #0x5093b4
    // 0x508e80: r0 = LoadClassIdInstr(r1)
    //     0x508e80: ldur            x0, [x1, #-1]
    //     0x508e84: ubfx            x0, x0, #0xc, #0x14
    // 0x508e88: r16 = true
    //     0x508e88: add             x16, NULL, #0x20  ; true
    // 0x508e8c: str             x16, [SP]
    // 0x508e90: mov             x2, x3
    // 0x508e94: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x508e94: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x508e98: ldr             x4, [x4, #0x968]
    // 0x508e9c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x508e9c: add             lr, x0, #0xee1
    //     0x508ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x508ea4: blr             lr
    // 0x508ea8: ldur            x3, [fp, #-8]
    // 0x508eac: LoadField: r1 = r3->field_83
    //     0x508eac: ldur            w1, [x3, #0x83]
    // 0x508eb0: DecompressPointer r1
    //     0x508eb0: add             x1, x1, HEAP, lsl #32
    // 0x508eb4: cmp             w1, NULL
    // 0x508eb8: b.eq            #0x5093b8
    // 0x508ebc: r0 = LoadClassIdInstr(r1)
    //     0x508ebc: ldur            x0, [x1, #-1]
    //     0x508ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x508ec4: r16 = true
    //     0x508ec4: add             x16, NULL, #0x20  ; true
    // 0x508ec8: str             x16, [SP]
    // 0x508ecc: ldur            x2, [fp, #-0x20]
    // 0x508ed0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x508ed0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x508ed4: ldr             x4, [x4, #0x968]
    // 0x508ed8: r0 = GDT[cid_x0 + 0xee1]()
    //     0x508ed8: add             lr, x0, #0xee1
    //     0x508edc: ldr             lr, [x21, lr, lsl #3]
    //     0x508ee0: blr             lr
    // 0x508ee4: ldur            x0, [fp, #-8]
    // 0x508ee8: LoadField: r1 = r0->field_7f
    //     0x508ee8: ldur            w1, [x0, #0x7f]
    // 0x508eec: DecompressPointer r1
    //     0x508eec: add             x1, x1, HEAP, lsl #32
    // 0x508ef0: cmp             w1, NULL
    // 0x508ef4: b.eq            #0x5093bc
    // 0x508ef8: r0 = size()
    //     0x508ef8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x508efc: LoadField: d0 = r0->field_7
    //     0x508efc: ldur            d0, [x0, #7]
    // 0x508f00: ldur            x0, [fp, #-8]
    // 0x508f04: stur            d0, [fp, #-0x38]
    // 0x508f08: LoadField: r1 = r0->field_83
    //     0x508f08: ldur            w1, [x0, #0x83]
    // 0x508f0c: DecompressPointer r1
    //     0x508f0c: add             x1, x1, HEAP, lsl #32
    // 0x508f10: cmp             w1, NULL
    // 0x508f14: b.eq            #0x5093c0
    // 0x508f18: r0 = size()
    //     0x508f18: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x508f1c: LoadField: d0 = r0->field_7
    //     0x508f1c: ldur            d0, [x0, #7]
    // 0x508f20: ldur            d1, [fp, #-0x38]
    // 0x508f24: fadd            d2, d1, d0
    // 0x508f28: r0 = inline_Allocate_Double()
    //     0x508f28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x508f2c: add             x0, x0, #0x10
    //     0x508f30: cmp             x1, x0
    //     0x508f34: b.ls            #0x5093c4
    //     0x508f38: str             x0, [THR, #0x60]  ; THR::top
    //     0x508f3c: sub             x0, x0, #0xf
    //     0x508f40: movz            x1, #0xe15c
    //     0x508f44: movk            x1, #0x3, lsl #16
    //     0x508f48: stur            x1, [x0, #-1]
    // 0x508f4c: dmb             ishst
    // 0x508f50: StoreField: r0->field_7 = d2
    //     0x508f50: stur            d2, [x0, #7]
    // 0x508f54: ldur            x3, [fp, #-0x18]
    // 0x508f58: ArrayStore: r3[0] = r0  ; List_4
    //     0x508f58: stur            w0, [x3, #0x17]
    //     0x508f5c: ldurb           w16, [x3, #-1]
    //     0x508f60: ldurb           w17, [x0, #-1]
    //     0x508f64: and             x16, x17, x16, lsr #2
    //     0x508f68: tst             x16, HEAP, lsr #32
    //     0x508f6c: b.eq            #0x508f74
    //     0x508f70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x508f74: r0 = 0.000000
    //     0x508f74: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x508f78: ldr             x0, [x0, #0xb20]
    // 0x508f7c: StoreField: r3->field_1b = r0
    //     0x508f7c: stur            w0, [x3, #0x1b]
    // 0x508f80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x508f84: StoreField: r3->field_1f = r0
    //     0x508f84: stur            w0, [x3, #0x1f]
    // 0x508f88: StoreField: r3->field_23 = rZR
    //     0x508f88: stur            wzr, [x3, #0x23]
    // 0x508f8c: r0 = -2
    //     0x508f8c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x508f90: StoreField: r3->field_27 = r0
    //     0x508f90: stur            w0, [x3, #0x27]
    // 0x508f94: mov             x2, x3
    // 0x508f98: r1 = Function '<anonymous closure>':.
    //     0x508f98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cc0] AnonymousClosure: (0x50940c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x508cf0)
    //     0x508f9c: ldr             x1, [x1, #0xcc0]
    // 0x508fa0: r0 = AllocateClosure()
    //     0x508fa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x508fa4: ldur            x1, [fp, #-8]
    // 0x508fa8: mov             x2, x0
    // 0x508fac: r0 = visitChildren()
    //     0x508fac: bl              #0x4bb8a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x508fb0: ldur            x3, [fp, #-0x18]
    // 0x508fb4: LoadField: r0 = r3->field_23
    //     0x508fb4: ldur            w0, [x3, #0x23]
    // 0x508fb8: DecompressPointer r0
    //     0x508fb8: add             x0, x0, HEAP, lsl #32
    // 0x508fbc: r4 = LoadInt32Instr(r0)
    //     0x508fbc: sbfx            x4, x0, #1, #0x1f
    //     0x508fc0: tbz             w0, #0, #0x508fc8
    //     0x508fc4: ldur            x4, [x0, #7]
    // 0x508fc8: stur            x4, [fp, #-0x28]
    // 0x508fcc: cmp             x4, #0
    // 0x508fd0: b.le            #0x509188
    // 0x508fd4: ldur            x5, [fp, #-8]
    // 0x508fd8: LoadField: r6 = r5->field_83
    //     0x508fd8: ldur            w6, [x5, #0x83]
    // 0x508fdc: DecompressPointer r6
    //     0x508fdc: add             x6, x6, HEAP, lsl #32
    // 0x508fe0: stur            x6, [fp, #-0x20]
    // 0x508fe4: cmp             w6, NULL
    // 0x508fe8: b.eq            #0x5093d4
    // 0x508fec: LoadField: r7 = r6->field_7
    //     0x508fec: ldur            w7, [x6, #7]
    // 0x508ff0: DecompressPointer r7
    //     0x508ff0: add             x7, x7, HEAP, lsl #32
    // 0x508ff4: stur            x7, [fp, #-0x10]
    // 0x508ff8: cmp             w7, NULL
    // 0x508ffc: b.eq            #0x5093d8
    // 0x509000: mov             x0, x7
    // 0x509004: r2 = Null
    //     0x509004: mov             x2, NULL
    // 0x509008: r1 = Null
    //     0x509008: mov             x1, NULL
    // 0x50900c: r4 = LoadClassIdInstr(r0)
    //     0x50900c: ldur            x4, [x0, #-1]
    //     0x509010: ubfx            x4, x4, #0xc, #0x14
    // 0x509014: cmp             x4, #0x975
    // 0x509018: b.eq            #0x509030
    // 0x50901c: r8 = ToolbarItemsParentData
    //     0x50901c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x509020: ldr             x8, [x8, #0xbf8]
    // 0x509024: r3 = Null
    //     0x509024: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cc8] Null
    //     0x509028: ldr             x3, [x3, #0xcc8]
    // 0x50902c: r0 = DefaultTypeTest()
    //     0x50902c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x509030: ldur            x3, [fp, #-8]
    // 0x509034: LoadField: r0 = r3->field_7f
    //     0x509034: ldur            w0, [x3, #0x7f]
    // 0x509038: DecompressPointer r0
    //     0x509038: add             x0, x0, HEAP, lsl #32
    // 0x50903c: cmp             w0, NULL
    // 0x509040: b.eq            #0x5093dc
    // 0x509044: LoadField: r4 = r0->field_7
    //     0x509044: ldur            w4, [x0, #7]
    // 0x509048: DecompressPointer r4
    //     0x509048: add             x4, x4, HEAP, lsl #32
    // 0x50904c: stur            x4, [fp, #-0x30]
    // 0x509050: cmp             w4, NULL
    // 0x509054: b.eq            #0x5093e0
    // 0x509058: mov             x0, x4
    // 0x50905c: r2 = Null
    //     0x50905c: mov             x2, NULL
    // 0x509060: r1 = Null
    //     0x509060: mov             x1, NULL
    // 0x509064: r4 = LoadClassIdInstr(r0)
    //     0x509064: ldur            x4, [x0, #-1]
    //     0x509068: ubfx            x4, x4, #0xc, #0x14
    // 0x50906c: cmp             x4, #0x975
    // 0x509070: b.eq            #0x509088
    // 0x509074: r8 = ToolbarItemsParentData
    //     0x509074: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x509078: ldr             x8, [x8, #0xbf8]
    // 0x50907c: r3 = Null
    //     0x50907c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cd8] Null
    //     0x509080: ldr             x3, [x3, #0xcd8]
    // 0x509084: r0 = DefaultTypeTest()
    //     0x509084: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x509088: ldur            x0, [fp, #-8]
    // 0x50908c: LoadField: r1 = r0->field_6b
    //     0x50908c: ldur            x1, [x0, #0x6b]
    // 0x509090: ldur            x2, [fp, #-0x28]
    // 0x509094: cmp             x1, x2
    // 0x509098: b.eq            #0x50915c
    // 0x50909c: ldur            x1, [fp, #-0x18]
    // 0x5090a0: LoadField: r2 = r1->field_1f
    //     0x5090a0: ldur            w2, [x1, #0x1f]
    // 0x5090a4: DecompressPointer r2
    //     0x5090a4: add             x2, x2, HEAP, lsl #32
    // 0x5090a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5090ac: cmp             w2, w16
    // 0x5090b0: b.eq            #0x509348
    // 0x5090b4: ldur            x3, [fp, #-0x10]
    // 0x5090b8: LoadField: d0 = r2->field_7
    //     0x5090b8: ldur            d0, [x2, #7]
    // 0x5090bc: stur            d0, [fp, #-0x38]
    // 0x5090c0: r0 = Offset()
    //     0x5090c0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5090c4: ldur            d0, [fp, #-0x38]
    // 0x5090c8: StoreField: r0->field_7 = d0
    //     0x5090c8: stur            d0, [x0, #7]
    // 0x5090cc: StoreField: r0->field_f = rZR
    //     0x5090cc: stur            xzr, [x0, #0xf]
    // 0x5090d0: ldur            x1, [fp, #-0x10]
    // 0x5090d4: StoreField: r1->field_7 = r0
    //     0x5090d4: stur            w0, [x1, #7]
    //     0x5090d8: ldurb           w16, [x1, #-1]
    //     0x5090dc: ldurb           w17, [x0, #-1]
    //     0x5090e0: and             x16, x17, x16, lsr #2
    //     0x5090e4: tst             x16, HEAP, lsr #32
    //     0x5090e8: b.eq            #0x5090f0
    //     0x5090ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5090f0: r0 = true
    //     0x5090f0: add             x0, NULL, #0x20  ; true
    // 0x5090f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5090f4: stur            w0, [x1, #0x17]
    // 0x5090f8: ldur            x1, [fp, #-0x20]
    // 0x5090fc: r0 = size()
    //     0x5090fc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x509100: LoadField: d0 = r0->field_7
    //     0x509100: ldur            d0, [x0, #7]
    // 0x509104: ldur            d1, [fp, #-0x38]
    // 0x509108: fadd            d2, d1, d0
    // 0x50910c: r0 = inline_Allocate_Double()
    //     0x50910c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x509110: add             x0, x0, #0x10
    //     0x509114: cmp             x1, x0
    //     0x509118: b.ls            #0x5093e4
    //     0x50911c: str             x0, [THR, #0x60]  ; THR::top
    //     0x509120: sub             x0, x0, #0xf
    //     0x509124: movz            x1, #0xe15c
    //     0x509128: movk            x1, #0x3, lsl #16
    //     0x50912c: stur            x1, [x0, #-1]
    // 0x509130: dmb             ishst
    // 0x509134: StoreField: r0->field_7 = d2
    //     0x509134: stur            d2, [x0, #7]
    // 0x509138: ldur            x3, [fp, #-0x18]
    // 0x50913c: StoreField: r3->field_1f = r0
    //     0x50913c: stur            w0, [x3, #0x1f]
    //     0x509140: ldurb           w16, [x3, #-1]
    //     0x509144: ldurb           w17, [x0, #-1]
    //     0x509148: and             x16, x17, x16, lsr #2
    //     0x50914c: tst             x16, HEAP, lsr #32
    //     0x509150: b.eq            #0x509158
    //     0x509154: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x509158: b               #0x509160
    // 0x50915c: ldur            x3, [fp, #-0x18]
    // 0x509160: ldur            x4, [fp, #-8]
    // 0x509164: LoadField: r0 = r4->field_6b
    //     0x509164: ldur            x0, [x4, #0x6b]
    // 0x509168: cmp             x0, #0
    // 0x50916c: b.le            #0x5091f4
    // 0x509170: ldur            x1, [fp, #-0x30]
    // 0x509174: r0 = true
    //     0x509174: add             x0, NULL, #0x20  ; true
    // 0x509178: r2 = Instance_Offset
    //     0x509178: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x50917c: StoreField: r1->field_7 = r2
    //     0x50917c: stur            w2, [x1, #7]
    // 0x509180: ArrayStore: r1[0] = r0  ; List_4
    //     0x509180: stur            w0, [x1, #0x17]
    // 0x509184: b               #0x5091f4
    // 0x509188: ldur            x4, [fp, #-8]
    // 0x50918c: LoadField: r0 = r3->field_1f
    //     0x50918c: ldur            w0, [x3, #0x1f]
    // 0x509190: DecompressPointer r0
    //     0x509190: add             x0, x0, HEAP, lsl #32
    // 0x509194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x509198: cmp             w0, w16
    // 0x50919c: b.eq            #0x50935c
    // 0x5091a0: LoadField: d0 = r4->field_77
    //     0x5091a0: ldur            d0, [x4, #0x77]
    // 0x5091a4: LoadField: d1 = r0->field_7
    //     0x5091a4: ldur            d1, [x0, #7]
    // 0x5091a8: fsub            d2, d1, d0
    // 0x5091ac: r0 = inline_Allocate_Double()
    //     0x5091ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5091b0: add             x0, x0, #0x10
    //     0x5091b4: cmp             x1, x0
    //     0x5091b8: b.ls            #0x5093f4
    //     0x5091bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5091c0: sub             x0, x0, #0xf
    //     0x5091c4: movz            x1, #0xe15c
    //     0x5091c8: movk            x1, #0x3, lsl #16
    //     0x5091cc: stur            x1, [x0, #-1]
    // 0x5091d0: dmb             ishst
    // 0x5091d4: StoreField: r0->field_7 = d2
    //     0x5091d4: stur            d2, [x0, #7]
    // 0x5091d8: StoreField: r3->field_1f = r0
    //     0x5091d8: stur            w0, [x3, #0x1f]
    //     0x5091dc: ldurb           w16, [x3, #-1]
    //     0x5091e0: ldurb           w17, [x0, #-1]
    //     0x5091e4: and             x16, x17, x16, lsr #2
    //     0x5091e8: tst             x16, HEAP, lsr #32
    //     0x5091ec: b.eq            #0x5091f4
    //     0x5091f0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5091f4: LoadField: r0 = r4->field_6b
    //     0x5091f4: ldur            x0, [x4, #0x6b]
    // 0x5091f8: LoadField: r1 = r3->field_23
    //     0x5091f8: ldur            w1, [x3, #0x23]
    // 0x5091fc: DecompressPointer r1
    //     0x5091fc: add             x1, x1, HEAP, lsl #32
    // 0x509200: r2 = LoadInt32Instr(r1)
    //     0x509200: sbfx            x2, x1, #1, #0x1f
    //     0x509204: tbz             w1, #0, #0x50920c
    //     0x509208: ldur            x2, [x1, #7]
    // 0x50920c: cmp             x0, x2
    // 0x509210: r16 = true
    //     0x509210: add             x16, NULL, #0x20  ; true
    // 0x509214: r17 = false
    //     0x509214: add             x17, NULL, #0x30  ; false
    // 0x509218: csel            x1, x16, x17, ne
    // 0x50921c: StoreField: r4->field_63 = r1
    //     0x50921c: stur            w1, [x4, #0x63]
    // 0x509220: cmp             x0, #0
    // 0x509224: r16 = true
    //     0x509224: add             x16, NULL, #0x20  ; true
    // 0x509228: r17 = false
    //     0x509228: add             x17, NULL, #0x30  ; false
    // 0x50922c: csel            x1, x16, x17, gt
    // 0x509230: StoreField: r4->field_67 = r1
    //     0x509230: stur            w1, [x4, #0x67]
    // 0x509234: LoadField: r5 = r4->field_27
    //     0x509234: ldur            w5, [x4, #0x27]
    // 0x509238: DecompressPointer r5
    //     0x509238: add             x5, x5, HEAP, lsl #32
    // 0x50923c: stur            x5, [fp, #-0x10]
    // 0x509240: cmp             w5, NULL
    // 0x509244: b.eq            #0x509370
    // 0x509248: mov             x0, x5
    // 0x50924c: r2 = Null
    //     0x50924c: mov             x2, NULL
    // 0x509250: r1 = Null
    //     0x509250: mov             x1, NULL
    // 0x509254: r4 = LoadClassIdInstr(r0)
    //     0x509254: ldur            x4, [x0, #-1]
    //     0x509258: ubfx            x4, x4, #0xc, #0x14
    // 0x50925c: sub             x4, x4, #0x603
    // 0x509260: cmp             x4, #1
    // 0x509264: b.ls            #0x50927c
    // 0x509268: r8 = BoxConstraints
    //     0x509268: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50926c: ldr             x8, [x8, #0xb88]
    // 0x509270: r3 = Null
    //     0x509270: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ce8] Null
    //     0x509274: ldr             x3, [x3, #0xce8]
    // 0x509278: r0 = BoxConstraints()
    //     0x509278: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50927c: ldur            x0, [fp, #-0x18]
    // 0x509280: LoadField: r1 = r0->field_1f
    //     0x509280: ldur            w1, [x0, #0x1f]
    // 0x509284: DecompressPointer r1
    //     0x509284: add             x1, x1, HEAP, lsl #32
    // 0x509288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50928c: cmp             w1, w16
    // 0x509290: b.eq            #0x509398
    // 0x509294: ldur            x2, [fp, #-8]
    // 0x509298: LoadField: r3 = r0->field_13
    //     0x509298: ldur            w3, [x0, #0x13]
    // 0x50929c: DecompressPointer r3
    //     0x50929c: add             x3, x3, HEAP, lsl #32
    // 0x5092a0: stur            x3, [fp, #-0x20]
    // 0x5092a4: LoadField: d0 = r1->field_7
    //     0x5092a4: ldur            d0, [x1, #7]
    // 0x5092a8: stur            d0, [fp, #-0x38]
    // 0x5092ac: r0 = Size()
    //     0x5092ac: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5092b0: ldur            d0, [fp, #-0x38]
    // 0x5092b4: StoreField: r0->field_7 = d0
    //     0x5092b4: stur            d0, [x0, #7]
    // 0x5092b8: ldur            x1, [fp, #-0x20]
    // 0x5092bc: LoadField: d0 = r1->field_7
    //     0x5092bc: ldur            d0, [x1, #7]
    // 0x5092c0: StoreField: r0->field_f = d0
    //     0x5092c0: stur            d0, [x0, #0xf]
    // 0x5092c4: ldur            x1, [fp, #-0x10]
    // 0x5092c8: mov             x2, x0
    // 0x5092cc: r0 = constrain()
    //     0x5092cc: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5092d0: ldur            x1, [fp, #-8]
    // 0x5092d4: StoreField: r1->field_4b = r0
    //     0x5092d4: stur            w0, [x1, #0x4b]
    //     0x5092d8: ldurb           w16, [x1, #-1]
    //     0x5092dc: ldurb           w17, [x0, #-1]
    //     0x5092e0: and             x16, x17, x16, lsr #2
    //     0x5092e4: tst             x16, HEAP, lsr #32
    //     0x5092e8: b.eq            #0x5092f0
    //     0x5092ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5092f0: r0 = Null
    //     0x5092f0: mov             x0, NULL
    // 0x5092f4: LeaveFrame
    //     0x5092f4: mov             SP, fp
    //     0x5092f8: ldp             fp, lr, [SP], #0x10
    // 0x5092fc: ret
    //     0x5092fc: ret             
    // 0x509300: r0 = StateError()
    //     0x509300: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509304: mov             x1, x0
    // 0x509308: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509308: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50930c: ldr             x0, [x0, #0xc10]
    // 0x509310: StoreField: r1->field_b = r0
    //     0x509310: stur            w0, [x1, #0xb]
    // 0x509314: mov             x0, x1
    // 0x509318: r0 = Throw()
    //     0x509318: bl              #0x933dc8  ; ThrowStub
    // 0x50931c: brk             #0
    // 0x509320: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509320: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509324: ldr             x0, [x0, #0xc10]
    // 0x509328: r0 = StateError()
    //     0x509328: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50932c: mov             x1, x0
    // 0x509330: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509330: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509334: ldr             x0, [x0, #0xc10]
    // 0x509338: StoreField: r1->field_b = r0
    //     0x509338: stur            w0, [x1, #0xb]
    // 0x50933c: mov             x0, x1
    // 0x509340: r0 = Throw()
    //     0x509340: bl              #0x933dc8  ; ThrowStub
    // 0x509344: brk             #0
    // 0x509348: r16 = "toolbarWidth"
    //     0x509348: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf8] "toolbarWidth"
    //     0x50934c: ldr             x16, [x16, #0xcf8]
    // 0x509350: str             x16, [SP]
    // 0x509354: r0 = _throwLocalNotInitialized()
    //     0x509354: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x509358: brk             #0
    // 0x50935c: r16 = "toolbarWidth"
    //     0x50935c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf8] "toolbarWidth"
    //     0x509360: ldr             x16, [x16, #0xcf8]
    // 0x509364: str             x16, [SP]
    // 0x509368: r0 = _throwLocalNotInitialized()
    //     0x509368: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x50936c: brk             #0
    // 0x509370: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509370: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509374: ldr             x0, [x0, #0xc10]
    // 0x509378: r0 = StateError()
    //     0x509378: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50937c: mov             x1, x0
    // 0x509380: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509380: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509384: ldr             x0, [x0, #0xc10]
    // 0x509388: StoreField: r1->field_b = r0
    //     0x509388: stur            w0, [x1, #0xb]
    // 0x50938c: mov             x0, x1
    // 0x509390: r0 = Throw()
    //     0x509390: bl              #0x933dc8  ; ThrowStub
    // 0x509394: brk             #0
    // 0x509398: r16 = "toolbarWidth"
    //     0x509398: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf8] "toolbarWidth"
    //     0x50939c: ldr             x16, [x16, #0xcf8]
    // 0x5093a0: str             x16, [SP]
    // 0x5093a4: r0 = _throwLocalNotInitialized()
    //     0x5093a4: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5093a8: brk             #0
    // 0x5093ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5093ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5093b0: b               #0x508d0c
    // 0x5093b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5093c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5093c4: SaveReg d2
    //     0x5093c4: str             q2, [SP, #-0x10]!
    // 0x5093c8: r0 = AllocateDouble()
    //     0x5093c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5093cc: RestoreReg d2
    //     0x5093cc: ldr             q2, [SP], #0x10
    // 0x5093d0: b               #0x508f50
    // 0x5093d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5093e4: SaveReg d2
    //     0x5093e4: str             q2, [SP, #-0x10]!
    // 0x5093e8: r0 = AllocateDouble()
    //     0x5093e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5093ec: RestoreReg d2
    //     0x5093ec: ldr             q2, [SP], #0x10
    // 0x5093f0: b               #0x509134
    // 0x5093f4: SaveReg d2
    //     0x5093f4: str             q2, [SP, #-0x10]!
    // 0x5093f8: stp             x3, x4, [SP, #-0x10]!
    // 0x5093fc: r0 = AllocateDouble()
    //     0x5093fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x509400: ldp             x3, x4, [SP], #0x10
    // 0x509404: RestoreReg d2
    //     0x509404: ldr             q2, [SP], #0x10
    // 0x509408: b               #0x5091d4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x50940c, size: 0x6ec
    // 0x50940c: EnterFrame
    //     0x50940c: stp             fp, lr, [SP, #-0x10]!
    //     0x509410: mov             fp, SP
    // 0x509414: AllocStack(0x40)
    //     0x509414: sub             SP, SP, #0x40
    // 0x509418: SetupParameters([dynamic _ /* r0 */])
    //     0x509418: ldr             x0, [fp, #0x18]
    //     0x50941c: ldur            w3, [x0, #0x17]
    //     0x509420: add             x3, x3, HEAP, lsl #32
    //     0x509424: stur            x3, [fp, #-0x10]
    // 0x509428: CheckStackOverflow
    //     0x509428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50942c: cmp             SP, x16
    //     0x509430: b.ls            #0x509aa8
    // 0x509434: LoadField: r0 = r3->field_27
    //     0x509434: ldur            w0, [x3, #0x27]
    // 0x509438: DecompressPointer r0
    //     0x509438: add             x0, x0, HEAP, lsl #32
    // 0x50943c: r1 = LoadInt32Instr(r0)
    //     0x50943c: sbfx            x1, x0, #1, #0x1f
    //     0x509440: tbz             w0, #0, #0x509448
    //     0x509444: ldur            x1, [x0, #7]
    // 0x509448: add             x4, x1, #1
    // 0x50944c: stur            x4, [fp, #-8]
    // 0x509450: r0 = BoxInt64Instr(r4)
    //     0x509450: sbfiz           x0, x4, #1, #0x1f
    //     0x509454: cmp             x4, x0, asr #1
    //     0x509458: b.eq            #0x509464
    //     0x50945c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x509460: stur            x4, [x0, #7]
    // 0x509464: StoreField: r3->field_27 = r0
    //     0x509464: stur            w0, [x3, #0x27]
    //     0x509468: tbz             w0, #0, #0x509484
    //     0x50946c: ldurb           w16, [x3, #-1]
    //     0x509470: ldurb           w17, [x0, #-1]
    //     0x509474: and             x16, x17, x16, lsr #2
    //     0x509478: tst             x16, HEAP, lsr #32
    //     0x50947c: b.eq            #0x509484
    //     0x509480: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x509484: ldr             x0, [fp, #0x10]
    // 0x509488: r2 = Null
    //     0x509488: mov             x2, NULL
    // 0x50948c: r1 = Null
    //     0x50948c: mov             x1, NULL
    // 0x509490: r4 = LoadClassIdInstr(r0)
    //     0x509490: ldur            x4, [x0, #-1]
    //     0x509494: ubfx            x4, x4, #0xc, #0x14
    // 0x509498: sub             x4, x4, #0xaa0
    // 0x50949c: cmp             x4, #0x85
    // 0x5094a0: b.ls            #0x5094b8
    // 0x5094a4: r8 = RenderBox
    //     0x5094a4: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5094a8: ldr             x8, [x8, #0xe98]
    // 0x5094ac: r3 = Null
    //     0x5094ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d00] Null
    //     0x5094b0: ldr             x3, [x3, #0xd00]
    // 0x5094b4: r0 = RenderBox()
    //     0x5094b4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5094b8: ldr             x3, [fp, #0x10]
    // 0x5094bc: LoadField: r4 = r3->field_7
    //     0x5094bc: ldur            w4, [x3, #7]
    // 0x5094c0: DecompressPointer r4
    //     0x5094c0: add             x4, x4, HEAP, lsl #32
    // 0x5094c4: stur            x4, [fp, #-0x18]
    // 0x5094c8: cmp             w4, NULL
    // 0x5094cc: b.eq            #0x509ab0
    // 0x5094d0: mov             x0, x4
    // 0x5094d4: r2 = Null
    //     0x5094d4: mov             x2, NULL
    // 0x5094d8: r1 = Null
    //     0x5094d8: mov             x1, NULL
    // 0x5094dc: r4 = LoadClassIdInstr(r0)
    //     0x5094dc: ldur            x4, [x0, #-1]
    //     0x5094e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5094e4: cmp             x4, #0x975
    // 0x5094e8: b.eq            #0x509500
    // 0x5094ec: r8 = ToolbarItemsParentData
    //     0x5094ec: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x5094f0: ldr             x8, [x8, #0xbf8]
    // 0x5094f4: r3 = Null
    //     0x5094f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d10] Null
    //     0x5094f8: ldr             x3, [x3, #0xd10]
    // 0x5094fc: r0 = DefaultTypeTest()
    //     0x5094fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x509500: ldur            x0, [fp, #-0x18]
    // 0x509504: r1 = false
    //     0x509504: add             x1, NULL, #0x30  ; false
    // 0x509508: ArrayStore: r0[0] = r1  ; List_4
    //     0x509508: stur            w1, [x0, #0x17]
    // 0x50950c: ldur            x2, [fp, #-0x10]
    // 0x509510: LoadField: r1 = r2->field_f
    //     0x509510: ldur            w1, [x2, #0xf]
    // 0x509514: DecompressPointer r1
    //     0x509514: add             x1, x1, HEAP, lsl #32
    // 0x509518: LoadField: r3 = r1->field_7f
    //     0x509518: ldur            w3, [x1, #0x7f]
    // 0x50951c: DecompressPointer r3
    //     0x50951c: add             x3, x3, HEAP, lsl #32
    // 0x509520: ldr             x4, [fp, #0x10]
    // 0x509524: cmp             w4, w3
    // 0x509528: b.eq            #0x50955c
    // 0x50952c: LoadField: r3 = r1->field_83
    //     0x50952c: ldur            w3, [x1, #0x83]
    // 0x509530: DecompressPointer r3
    //     0x509530: add             x3, x3, HEAP, lsl #32
    // 0x509534: cmp             w4, w3
    // 0x509538: b.eq            #0x50955c
    // 0x50953c: LoadField: r5 = r2->field_23
    //     0x50953c: ldur            w5, [x2, #0x23]
    // 0x509540: DecompressPointer r5
    //     0x509540: add             x5, x5, HEAP, lsl #32
    // 0x509544: LoadField: r6 = r1->field_6b
    //     0x509544: ldur            x6, [x1, #0x6b]
    // 0x509548: r7 = LoadInt32Instr(r5)
    //     0x509548: sbfx            x7, x5, #1, #0x1f
    //     0x50954c: tbz             w5, #0, #0x509554
    //     0x509550: ldur            x7, [x5, #7]
    // 0x509554: cmp             x7, x6
    // 0x509558: b.le            #0x50956c
    // 0x50955c: r0 = Null
    //     0x50955c: mov             x0, NULL
    // 0x509560: LeaveFrame
    //     0x509560: mov             SP, fp
    //     0x509564: ldp             fp, lr, [SP], #0x10
    // 0x509568: ret
    //     0x509568: ret             
    // 0x50956c: cbnz            x7, #0x5095a8
    // 0x509570: ldur            x5, [fp, #-8]
    // 0x509574: LoadField: r6 = r1->field_4f
    //     0x509574: ldur            x6, [x1, #0x4f]
    // 0x509578: add             x1, x6, #1
    // 0x50957c: cmp             x5, x1
    // 0x509580: b.ne            #0x50958c
    // 0x509584: d0 = 0.000000
    //     0x509584: eor             v0.16b, v0.16b, v0.16b
    // 0x509588: b               #0x5095a0
    // 0x50958c: cmp             w3, NULL
    // 0x509590: b.eq            #0x509ab4
    // 0x509594: mov             x1, x3
    // 0x509598: r0 = size()
    //     0x509598: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50959c: LoadField: d0 = r0->field_7
    //     0x50959c: ldur            d0, [x0, #7]
    // 0x5095a0: ldur            x3, [fp, #-0x10]
    // 0x5095a4: b               #0x5095b8
    // 0x5095a8: mov             x3, x2
    // 0x5095ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5095ac: ldur            w0, [x3, #0x17]
    // 0x5095b0: DecompressPointer r0
    //     0x5095b0: add             x0, x0, HEAP, lsl #32
    // 0x5095b4: LoadField: d0 = r0->field_7
    //     0x5095b4: ldur            d0, [x0, #7]
    // 0x5095b8: stur            d0, [fp, #-0x30]
    // 0x5095bc: LoadField: r0 = r3->field_f
    //     0x5095bc: ldur            w0, [x3, #0xf]
    // 0x5095c0: DecompressPointer r0
    //     0x5095c0: add             x0, x0, HEAP, lsl #32
    // 0x5095c4: LoadField: r4 = r0->field_27
    //     0x5095c4: ldur            w4, [x0, #0x27]
    // 0x5095c8: DecompressPointer r4
    //     0x5095c8: add             x4, x4, HEAP, lsl #32
    // 0x5095cc: stur            x4, [fp, #-0x20]
    // 0x5095d0: cmp             w4, NULL
    // 0x5095d4: b.eq            #0x509a38
    // 0x5095d8: ldr             x5, [fp, #0x10]
    // 0x5095dc: mov             x0, x4
    // 0x5095e0: r2 = Null
    //     0x5095e0: mov             x2, NULL
    // 0x5095e4: r1 = Null
    //     0x5095e4: mov             x1, NULL
    // 0x5095e8: r4 = LoadClassIdInstr(r0)
    //     0x5095e8: ldur            x4, [x0, #-1]
    //     0x5095ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5095f0: sub             x4, x4, #0x603
    // 0x5095f4: cmp             x4, #1
    // 0x5095f8: b.ls            #0x509610
    // 0x5095fc: r8 = BoxConstraints
    //     0x5095fc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x509600: ldr             x8, [x8, #0xb88]
    // 0x509604: r3 = Null
    //     0x509604: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d20] Null
    //     0x509608: ldr             x3, [x3, #0xd20]
    // 0x50960c: r0 = BoxConstraints()
    //     0x50960c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x509610: ldur            x0, [fp, #-0x20]
    // 0x509614: LoadField: d0 = r0->field_f
    //     0x509614: ldur            d0, [x0, #0xf]
    // 0x509618: ldur            d1, [fp, #-0x30]
    // 0x50961c: fsub            d2, d0, d1
    // 0x509620: ldur            x0, [fp, #-0x10]
    // 0x509624: stur            d2, [fp, #-0x38]
    // 0x509628: LoadField: r1 = r0->field_13
    //     0x509628: ldur            w1, [x0, #0x13]
    // 0x50962c: DecompressPointer r1
    //     0x50962c: add             x1, x1, HEAP, lsl #32
    // 0x509630: stur            x1, [fp, #-0x20]
    // 0x509634: r0 = BoxConstraints()
    //     0x509634: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x509638: StoreField: r0->field_7 = rZR
    //     0x509638: stur            xzr, [x0, #7]
    // 0x50963c: ldur            d0, [fp, #-0x38]
    // 0x509640: StoreField: r0->field_f = d0
    //     0x509640: stur            d0, [x0, #0xf]
    // 0x509644: ldur            x1, [fp, #-0x20]
    // 0x509648: LoadField: d0 = r1->field_7
    //     0x509648: ldur            d0, [x1, #7]
    // 0x50964c: ArrayStore: r0[0] = d0  ; List_8
    //     0x50964c: stur            d0, [x0, #0x17]
    // 0x509650: StoreField: r0->field_1f = d0
    //     0x509650: stur            d0, [x0, #0x1f]
    // 0x509654: ldr             x3, [fp, #0x10]
    // 0x509658: r1 = LoadClassIdInstr(r3)
    //     0x509658: ldur            x1, [x3, #-1]
    //     0x50965c: ubfx            x1, x1, #0xc, #0x14
    // 0x509660: r16 = true
    //     0x509660: add             x16, NULL, #0x20  ; true
    // 0x509664: str             x16, [SP]
    // 0x509668: mov             x2, x0
    // 0x50966c: mov             x0, x1
    // 0x509670: mov             x1, x3
    // 0x509674: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x509674: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x509678: ldr             x4, [x4, #0x968]
    // 0x50967c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50967c: add             lr, x0, #0xee1
    //     0x509680: ldr             lr, [x21, lr, lsl #3]
    //     0x509684: blr             lr
    // 0x509688: ldur            x0, [fp, #-0x10]
    // 0x50968c: LoadField: r1 = r0->field_1b
    //     0x50968c: ldur            w1, [x0, #0x1b]
    // 0x509690: DecompressPointer r1
    //     0x509690: add             x1, x1, HEAP, lsl #32
    // 0x509694: LoadField: d0 = r1->field_7
    //     0x509694: ldur            d0, [x1, #7]
    // 0x509698: ldur            d1, [fp, #-0x30]
    // 0x50969c: fadd            d2, d0, d1
    // 0x5096a0: ldr             x1, [fp, #0x10]
    // 0x5096a4: stur            d2, [fp, #-0x38]
    // 0x5096a8: r0 = size()
    //     0x5096a8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5096ac: LoadField: d0 = r0->field_7
    //     0x5096ac: ldur            d0, [x0, #7]
    // 0x5096b0: ldur            d1, [fp, #-0x38]
    // 0x5096b4: fadd            d2, d1, d0
    // 0x5096b8: ldur            x3, [fp, #-0x10]
    // 0x5096bc: stur            d2, [fp, #-0x30]
    // 0x5096c0: LoadField: r4 = r3->field_f
    //     0x5096c0: ldur            w4, [x3, #0xf]
    // 0x5096c4: DecompressPointer r4
    //     0x5096c4: add             x4, x4, HEAP, lsl #32
    // 0x5096c8: stur            x4, [fp, #-0x28]
    // 0x5096cc: LoadField: r5 = r4->field_27
    //     0x5096cc: ldur            w5, [x4, #0x27]
    // 0x5096d0: DecompressPointer r5
    //     0x5096d0: add             x5, x5, HEAP, lsl #32
    // 0x5096d4: stur            x5, [fp, #-0x20]
    // 0x5096d8: cmp             w5, NULL
    // 0x5096dc: b.eq            #0x509a58
    // 0x5096e0: mov             x0, x5
    // 0x5096e4: r2 = Null
    //     0x5096e4: mov             x2, NULL
    // 0x5096e8: r1 = Null
    //     0x5096e8: mov             x1, NULL
    // 0x5096ec: r4 = LoadClassIdInstr(r0)
    //     0x5096ec: ldur            x4, [x0, #-1]
    //     0x5096f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5096f4: sub             x4, x4, #0x603
    // 0x5096f8: cmp             x4, #1
    // 0x5096fc: b.ls            #0x509714
    // 0x509700: r8 = BoxConstraints
    //     0x509700: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x509704: ldr             x8, [x8, #0xb88]
    // 0x509708: r3 = Null
    //     0x509708: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d30] Null
    //     0x50970c: ldr             x3, [x3, #0xd30]
    // 0x509710: r0 = BoxConstraints()
    //     0x509710: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x509714: ldur            x0, [fp, #-0x20]
    // 0x509718: LoadField: d0 = r0->field_f
    //     0x509718: ldur            d0, [x0, #0xf]
    // 0x50971c: ldur            d1, [fp, #-0x30]
    // 0x509720: fcmp            d1, d0
    // 0x509724: b.le            #0x509914
    // 0x509728: ldur            x2, [fp, #-0x10]
    // 0x50972c: ldur            x3, [fp, #-0x28]
    // 0x509730: LoadField: r0 = r2->field_23
    //     0x509730: ldur            w0, [x2, #0x23]
    // 0x509734: DecompressPointer r0
    //     0x509734: add             x0, x0, HEAP, lsl #32
    // 0x509738: r1 = LoadInt32Instr(r0)
    //     0x509738: sbfx            x1, x0, #1, #0x1f
    //     0x50973c: tbz             w0, #0, #0x509744
    //     0x509740: ldur            x1, [x0, #7]
    // 0x509744: add             x4, x1, #1
    // 0x509748: r0 = BoxInt64Instr(r4)
    //     0x509748: sbfiz           x0, x4, #1, #0x1f
    //     0x50974c: cmp             x4, x0, asr #1
    //     0x509750: b.eq            #0x50975c
    //     0x509754: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x509758: stur            x4, [x0, #7]
    // 0x50975c: StoreField: r2->field_23 = r0
    //     0x50975c: stur            w0, [x2, #0x23]
    //     0x509760: tbz             w0, #0, #0x50977c
    //     0x509764: ldurb           w16, [x2, #-1]
    //     0x509768: ldurb           w17, [x0, #-1]
    //     0x50976c: and             x16, x17, x16, lsr #2
    //     0x509770: tst             x16, HEAP, lsr #32
    //     0x509774: b.eq            #0x50977c
    //     0x509778: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50977c: LoadField: r1 = r3->field_7f
    //     0x50977c: ldur            w1, [x3, #0x7f]
    // 0x509780: DecompressPointer r1
    //     0x509780: add             x1, x1, HEAP, lsl #32
    // 0x509784: cmp             w1, NULL
    // 0x509788: b.eq            #0x509ab8
    // 0x50978c: r0 = size()
    //     0x50978c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x509790: LoadField: d0 = r0->field_7
    //     0x509790: ldur            d0, [x0, #7]
    // 0x509794: ldur            x2, [fp, #-0x10]
    // 0x509798: LoadField: r1 = r2->field_f
    //     0x509798: ldur            w1, [x2, #0xf]
    // 0x50979c: DecompressPointer r1
    //     0x50979c: add             x1, x1, HEAP, lsl #32
    // 0x5097a0: LoadField: d1 = r1->field_77
    //     0x5097a0: ldur            d1, [x1, #0x77]
    // 0x5097a4: fadd            d2, d0, d1
    // 0x5097a8: r0 = inline_Allocate_Double()
    //     0x5097a8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x5097ac: add             x0, x0, #0x10
    //     0x5097b0: cmp             x3, x0
    //     0x5097b4: b.ls            #0x509abc
    //     0x5097b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5097bc: sub             x0, x0, #0xf
    //     0x5097c0: movz            x3, #0xe15c
    //     0x5097c4: movk            x3, #0x3, lsl #16
    //     0x5097c8: stur            x3, [x0, #-1]
    // 0x5097cc: dmb             ishst
    // 0x5097d0: StoreField: r0->field_7 = d2
    //     0x5097d0: stur            d2, [x0, #7]
    // 0x5097d4: StoreField: r2->field_1b = r0
    //     0x5097d4: stur            w0, [x2, #0x1b]
    //     0x5097d8: ldurb           w16, [x2, #-1]
    //     0x5097dc: ldurb           w17, [x0, #-1]
    //     0x5097e0: and             x16, x17, x16, lsr #2
    //     0x5097e4: tst             x16, HEAP, lsr #32
    //     0x5097e8: b.eq            #0x5097f0
    //     0x5097ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5097f0: LoadField: r0 = r1->field_7f
    //     0x5097f0: ldur            w0, [x1, #0x7f]
    // 0x5097f4: DecompressPointer r0
    //     0x5097f4: add             x0, x0, HEAP, lsl #32
    // 0x5097f8: cmp             w0, NULL
    // 0x5097fc: b.eq            #0x509ad4
    // 0x509800: mov             x1, x0
    // 0x509804: r0 = size()
    //     0x509804: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x509808: LoadField: d0 = r0->field_7
    //     0x509808: ldur            d0, [x0, #7]
    // 0x50980c: ldur            x0, [fp, #-0x10]
    // 0x509810: stur            d0, [fp, #-0x30]
    // 0x509814: LoadField: r1 = r0->field_f
    //     0x509814: ldur            w1, [x0, #0xf]
    // 0x509818: DecompressPointer r1
    //     0x509818: add             x1, x1, HEAP, lsl #32
    // 0x50981c: LoadField: r2 = r1->field_83
    //     0x50981c: ldur            w2, [x1, #0x83]
    // 0x509820: DecompressPointer r2
    //     0x509820: add             x2, x2, HEAP, lsl #32
    // 0x509824: cmp             w2, NULL
    // 0x509828: b.eq            #0x509ad8
    // 0x50982c: mov             x1, x2
    // 0x509830: r0 = size()
    //     0x509830: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x509834: LoadField: d0 = r0->field_7
    //     0x509834: ldur            d0, [x0, #7]
    // 0x509838: ldur            d1, [fp, #-0x30]
    // 0x50983c: fadd            d2, d1, d0
    // 0x509840: ldur            x3, [fp, #-0x10]
    // 0x509844: stur            d2, [fp, #-0x38]
    // 0x509848: LoadField: r0 = r3->field_f
    //     0x509848: ldur            w0, [x3, #0xf]
    // 0x50984c: DecompressPointer r0
    //     0x50984c: add             x0, x0, HEAP, lsl #32
    // 0x509850: LoadField: r4 = r0->field_27
    //     0x509850: ldur            w4, [x0, #0x27]
    // 0x509854: DecompressPointer r4
    //     0x509854: add             x4, x4, HEAP, lsl #32
    // 0x509858: stur            x4, [fp, #-0x20]
    // 0x50985c: cmp             w4, NULL
    // 0x509860: b.eq            #0x509a80
    // 0x509864: ldr             x5, [fp, #0x10]
    // 0x509868: mov             x0, x4
    // 0x50986c: r2 = Null
    //     0x50986c: mov             x2, NULL
    // 0x509870: r1 = Null
    //     0x509870: mov             x1, NULL
    // 0x509874: r4 = LoadClassIdInstr(r0)
    //     0x509874: ldur            x4, [x0, #-1]
    //     0x509878: ubfx            x4, x4, #0xc, #0x14
    // 0x50987c: sub             x4, x4, #0x603
    // 0x509880: cmp             x4, #1
    // 0x509884: b.ls            #0x50989c
    // 0x509888: r8 = BoxConstraints
    //     0x509888: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50988c: ldr             x8, [x8, #0xb88]
    // 0x509890: r3 = Null
    //     0x509890: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d40] Null
    //     0x509894: ldr             x3, [x3, #0xd40]
    // 0x509898: r0 = BoxConstraints()
    //     0x509898: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50989c: ldur            x0, [fp, #-0x20]
    // 0x5098a0: LoadField: d0 = r0->field_f
    //     0x5098a0: ldur            d0, [x0, #0xf]
    // 0x5098a4: ldur            d1, [fp, #-0x38]
    // 0x5098a8: fsub            d2, d0, d1
    // 0x5098ac: ldur            x0, [fp, #-0x10]
    // 0x5098b0: stur            d2, [fp, #-0x30]
    // 0x5098b4: LoadField: r1 = r0->field_13
    //     0x5098b4: ldur            w1, [x0, #0x13]
    // 0x5098b8: DecompressPointer r1
    //     0x5098b8: add             x1, x1, HEAP, lsl #32
    // 0x5098bc: stur            x1, [fp, #-0x20]
    // 0x5098c0: r0 = BoxConstraints()
    //     0x5098c0: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5098c4: StoreField: r0->field_7 = rZR
    //     0x5098c4: stur            xzr, [x0, #7]
    // 0x5098c8: ldur            d0, [fp, #-0x30]
    // 0x5098cc: StoreField: r0->field_f = d0
    //     0x5098cc: stur            d0, [x0, #0xf]
    // 0x5098d0: ldur            x1, [fp, #-0x20]
    // 0x5098d4: LoadField: d0 = r1->field_7
    //     0x5098d4: ldur            d0, [x1, #7]
    // 0x5098d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5098d8: stur            d0, [x0, #0x17]
    // 0x5098dc: StoreField: r0->field_1f = d0
    //     0x5098dc: stur            d0, [x0, #0x1f]
    // 0x5098e0: ldr             x3, [fp, #0x10]
    // 0x5098e4: r1 = LoadClassIdInstr(r3)
    //     0x5098e4: ldur            x1, [x3, #-1]
    //     0x5098e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5098ec: r16 = true
    //     0x5098ec: add             x16, NULL, #0x20  ; true
    // 0x5098f0: str             x16, [SP]
    // 0x5098f4: mov             x2, x0
    // 0x5098f8: mov             x0, x1
    // 0x5098fc: mov             x1, x3
    // 0x509900: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x509900: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x509904: ldr             x4, [x4, #0x968]
    // 0x509908: r0 = GDT[cid_x0 + 0xee1]()
    //     0x509908: add             lr, x0, #0xee1
    //     0x50990c: ldr             lr, [x21, lr, lsl #3]
    //     0x509910: blr             lr
    // 0x509914: ldur            x0, [fp, #-0x10]
    // 0x509918: ldur            x1, [fp, #-0x18]
    // 0x50991c: LoadField: r2 = r0->field_1b
    //     0x50991c: ldur            w2, [x0, #0x1b]
    // 0x509920: DecompressPointer r2
    //     0x509920: add             x2, x2, HEAP, lsl #32
    // 0x509924: LoadField: d0 = r2->field_7
    //     0x509924: ldur            d0, [x2, #7]
    // 0x509928: stur            d0, [fp, #-0x30]
    // 0x50992c: r0 = Offset()
    //     0x50992c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x509930: ldur            d0, [fp, #-0x30]
    // 0x509934: StoreField: r0->field_7 = d0
    //     0x509934: stur            d0, [x0, #7]
    // 0x509938: StoreField: r0->field_f = rZR
    //     0x509938: stur            xzr, [x0, #0xf]
    // 0x50993c: ldur            x2, [fp, #-0x18]
    // 0x509940: StoreField: r2->field_7 = r0
    //     0x509940: stur            w0, [x2, #7]
    //     0x509944: ldurb           w16, [x2, #-1]
    //     0x509948: ldurb           w17, [x0, #-1]
    //     0x50994c: and             x16, x17, x16, lsr #2
    //     0x509950: tst             x16, HEAP, lsr #32
    //     0x509954: b.eq            #0x50995c
    //     0x509958: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50995c: ldr             x1, [fp, #0x10]
    // 0x509960: r0 = size()
    //     0x509960: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x509964: LoadField: d0 = r0->field_7
    //     0x509964: ldur            d0, [x0, #7]
    // 0x509968: ldur            x1, [fp, #-0x10]
    // 0x50996c: LoadField: r2 = r1->field_f
    //     0x50996c: ldur            w2, [x1, #0xf]
    // 0x509970: DecompressPointer r2
    //     0x509970: add             x2, x2, HEAP, lsl #32
    // 0x509974: LoadField: d1 = r2->field_77
    //     0x509974: ldur            d1, [x2, #0x77]
    // 0x509978: fadd            d2, d0, d1
    // 0x50997c: ldur            d0, [fp, #-0x30]
    // 0x509980: fadd            d1, d0, d2
    // 0x509984: r3 = inline_Allocate_Double()
    //     0x509984: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x509988: add             x3, x3, #0x10
    //     0x50998c: cmp             x0, x3
    //     0x509990: b.ls            #0x509adc
    //     0x509994: str             x3, [THR, #0x60]  ; THR::top
    //     0x509998: sub             x3, x3, #0xf
    //     0x50999c: movz            x0, #0xe15c
    //     0x5099a0: movk            x0, #0x3, lsl #16
    //     0x5099a4: stur            x0, [x3, #-1]
    // 0x5099a8: dmb             ishst
    // 0x5099ac: StoreField: r3->field_7 = d1
    //     0x5099ac: stur            d1, [x3, #7]
    // 0x5099b0: mov             x0, x3
    // 0x5099b4: StoreField: r1->field_1b = r0
    //     0x5099b4: stur            w0, [x1, #0x1b]
    //     0x5099b8: ldurb           w16, [x1, #-1]
    //     0x5099bc: ldurb           w17, [x0, #-1]
    //     0x5099c0: and             x16, x17, x16, lsr #2
    //     0x5099c4: tst             x16, HEAP, lsr #32
    //     0x5099c8: b.eq            #0x5099d0
    //     0x5099cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5099d0: LoadField: r0 = r1->field_23
    //     0x5099d0: ldur            w0, [x1, #0x23]
    // 0x5099d4: DecompressPointer r0
    //     0x5099d4: add             x0, x0, HEAP, lsl #32
    // 0x5099d8: LoadField: r4 = r2->field_6b
    //     0x5099d8: ldur            x4, [x2, #0x6b]
    // 0x5099dc: r2 = LoadInt32Instr(r0)
    //     0x5099dc: sbfx            x2, x0, #1, #0x1f
    //     0x5099e0: tbz             w0, #0, #0x5099e8
    //     0x5099e4: ldur            x2, [x0, #7]
    // 0x5099e8: cmp             x2, x4
    // 0x5099ec: r16 = true
    //     0x5099ec: add             x16, NULL, #0x20  ; true
    // 0x5099f0: r17 = false
    //     0x5099f0: add             x17, NULL, #0x30  ; false
    // 0x5099f4: csel            x0, x16, x17, eq
    // 0x5099f8: ldur            x5, [fp, #-0x18]
    // 0x5099fc: ArrayStore: r5[0] = r0  ; List_4
    //     0x5099fc: stur            w0, [x5, #0x17]
    // 0x509a00: cmp             x2, x4
    // 0x509a04: b.ne            #0x509a28
    // 0x509a08: mov             x0, x3
    // 0x509a0c: StoreField: r1->field_1f = r0
    //     0x509a0c: stur            w0, [x1, #0x1f]
    //     0x509a10: ldurb           w16, [x1, #-1]
    //     0x509a14: ldurb           w17, [x0, #-1]
    //     0x509a18: and             x16, x17, x16, lsr #2
    //     0x509a1c: tst             x16, HEAP, lsr #32
    //     0x509a20: b.eq            #0x509a28
    //     0x509a24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x509a28: r0 = Null
    //     0x509a28: mov             x0, NULL
    // 0x509a2c: LeaveFrame
    //     0x509a2c: mov             SP, fp
    //     0x509a30: ldp             fp, lr, [SP], #0x10
    // 0x509a34: ret
    //     0x509a34: ret             
    // 0x509a38: r0 = StateError()
    //     0x509a38: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509a3c: mov             x1, x0
    // 0x509a40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a40: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a44: ldr             x0, [x0, #0xc10]
    // 0x509a48: StoreField: r1->field_b = r0
    //     0x509a48: stur            w0, [x1, #0xb]
    // 0x509a4c: mov             x0, x1
    // 0x509a50: r0 = Throw()
    //     0x509a50: bl              #0x933dc8  ; ThrowStub
    // 0x509a54: brk             #0
    // 0x509a58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a58: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a5c: ldr             x0, [x0, #0xc10]
    // 0x509a60: r0 = StateError()
    //     0x509a60: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509a64: mov             x1, x0
    // 0x509a68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a68: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a6c: ldr             x0, [x0, #0xc10]
    // 0x509a70: StoreField: r1->field_b = r0
    //     0x509a70: stur            w0, [x1, #0xb]
    // 0x509a74: mov             x0, x1
    // 0x509a78: r0 = Throw()
    //     0x509a78: bl              #0x933dc8  ; ThrowStub
    // 0x509a7c: brk             #0
    // 0x509a80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a80: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a84: ldr             x0, [x0, #0xc10]
    // 0x509a88: r0 = StateError()
    //     0x509a88: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509a8c: mov             x1, x0
    // 0x509a90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a90: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509a94: ldr             x0, [x0, #0xc10]
    // 0x509a98: StoreField: r1->field_b = r0
    //     0x509a98: stur            w0, [x1, #0xb]
    // 0x509a9c: mov             x0, x1
    // 0x509aa0: r0 = Throw()
    //     0x509aa0: bl              #0x933dc8  ; ThrowStub
    // 0x509aa4: brk             #0
    // 0x509aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509aac: b               #0x509434
    // 0x509ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ab0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ab4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ab8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509abc: SaveReg d2
    //     0x509abc: str             q2, [SP, #-0x10]!
    // 0x509ac0: stp             x1, x2, [SP, #-0x10]!
    // 0x509ac4: r0 = AllocateDouble()
    //     0x509ac4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x509ac8: ldp             x1, x2, [SP], #0x10
    // 0x509acc: RestoreReg d2
    //     0x509acc: ldr             q2, [SP], #0x10
    // 0x509ad0: b               #0x5097d0
    // 0x509ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ad4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509ad8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x509adc: SaveReg d1
    //     0x509adc: str             q1, [SP, #-0x10]!
    // 0x509ae0: stp             x1, x2, [SP, #-0x10]!
    // 0x509ae4: r0 = AllocateDouble()
    //     0x509ae4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x509ae8: mov             x3, x0
    // 0x509aec: ldp             x1, x2, [SP], #0x10
    // 0x509af0: RestoreReg d1
    //     0x509af0: ldr             q1, [SP], #0x10
    // 0x509af4: b               #0x5099ac
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x509af8, size: 0x170
    // 0x509af8: EnterFrame
    //     0x509af8: stp             fp, lr, [SP, #-0x10]!
    //     0x509afc: mov             fp, SP
    // 0x509b00: AllocStack(0x10)
    //     0x509b00: sub             SP, SP, #0x10
    // 0x509b04: SetupParameters([dynamic _ /* r0 */])
    //     0x509b04: ldr             x0, [fp, #0x18]
    //     0x509b08: ldur            w3, [x0, #0x17]
    //     0x509b0c: add             x3, x3, HEAP, lsl #32
    //     0x509b10: stur            x3, [fp, #-8]
    // 0x509b14: CheckStackOverflow
    //     0x509b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509b18: cmp             SP, x16
    //     0x509b1c: b.ls            #0x509c48
    // 0x509b20: ldr             x0, [fp, #0x10]
    // 0x509b24: r2 = Null
    //     0x509b24: mov             x2, NULL
    // 0x509b28: r1 = Null
    //     0x509b28: mov             x1, NULL
    // 0x509b2c: r4 = LoadClassIdInstr(r0)
    //     0x509b2c: ldur            x4, [x0, #-1]
    //     0x509b30: ubfx            x4, x4, #0xc, #0x14
    // 0x509b34: sub             x4, x4, #0xaa0
    // 0x509b38: cmp             x4, #0x85
    // 0x509b3c: b.ls            #0x509b54
    // 0x509b40: r8 = RenderBox
    //     0x509b40: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x509b44: ldr             x8, [x8, #0xe98]
    // 0x509b48: r3 = Null
    //     0x509b48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d50] Null
    //     0x509b4c: ldr             x3, [x3, #0xd50]
    // 0x509b50: r0 = RenderBox()
    //     0x509b50: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x509b54: ldur            x3, [fp, #-8]
    // 0x509b58: LoadField: r0 = r3->field_f
    //     0x509b58: ldur            w0, [x3, #0xf]
    // 0x509b5c: DecompressPointer r0
    //     0x509b5c: add             x0, x0, HEAP, lsl #32
    // 0x509b60: LoadField: r4 = r0->field_27
    //     0x509b60: ldur            w4, [x0, #0x27]
    // 0x509b64: DecompressPointer r4
    //     0x509b64: add             x4, x4, HEAP, lsl #32
    // 0x509b68: stur            x4, [fp, #-0x10]
    // 0x509b6c: cmp             w4, NULL
    // 0x509b70: b.eq            #0x509c28
    // 0x509b74: mov             x0, x4
    // 0x509b78: r2 = Null
    //     0x509b78: mov             x2, NULL
    // 0x509b7c: r1 = Null
    //     0x509b7c: mov             x1, NULL
    // 0x509b80: r4 = LoadClassIdInstr(r0)
    //     0x509b80: ldur            x4, [x0, #-1]
    //     0x509b84: ubfx            x4, x4, #0xc, #0x14
    // 0x509b88: sub             x4, x4, #0x603
    // 0x509b8c: cmp             x4, #1
    // 0x509b90: b.ls            #0x509ba8
    // 0x509b94: r8 = BoxConstraints
    //     0x509b94: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x509b98: ldr             x8, [x8, #0xb88]
    // 0x509b9c: r3 = Null
    //     0x509b9c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d60] Null
    //     0x509ba0: ldr             x3, [x3, #0xd60]
    // 0x509ba4: r0 = BoxConstraints()
    //     0x509ba4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x509ba8: ldur            x0, [fp, #-0x10]
    // 0x509bac: LoadField: d0 = r0->field_f
    //     0x509bac: ldur            d0, [x0, #0xf]
    // 0x509bb0: ldr             x1, [fp, #0x10]
    // 0x509bb4: r0 = getMaxIntrinsicHeight()
    //     0x509bb4: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x509bb8: ldur            x1, [fp, #-8]
    // 0x509bbc: LoadField: r0 = r1->field_13
    //     0x509bbc: ldur            w0, [x1, #0x13]
    // 0x509bc0: DecompressPointer r0
    //     0x509bc0: add             x0, x0, HEAP, lsl #32
    // 0x509bc4: LoadField: d1 = r0->field_7
    //     0x509bc4: ldur            d1, [x0, #7]
    // 0x509bc8: fcmp            d0, d1
    // 0x509bcc: b.le            #0x509c18
    // 0x509bd0: r0 = inline_Allocate_Double()
    //     0x509bd0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x509bd4: add             x0, x0, #0x10
    //     0x509bd8: cmp             x2, x0
    //     0x509bdc: b.ls            #0x509c50
    //     0x509be0: str             x0, [THR, #0x60]  ; THR::top
    //     0x509be4: sub             x0, x0, #0xf
    //     0x509be8: movz            x2, #0xe15c
    //     0x509bec: movk            x2, #0x3, lsl #16
    //     0x509bf0: stur            x2, [x0, #-1]
    // 0x509bf4: dmb             ishst
    // 0x509bf8: StoreField: r0->field_7 = d0
    //     0x509bf8: stur            d0, [x0, #7]
    // 0x509bfc: StoreField: r1->field_13 = r0
    //     0x509bfc: stur            w0, [x1, #0x13]
    //     0x509c00: ldurb           w16, [x1, #-1]
    //     0x509c04: ldurb           w17, [x0, #-1]
    //     0x509c08: and             x16, x17, x16, lsr #2
    //     0x509c0c: tst             x16, HEAP, lsr #32
    //     0x509c10: b.eq            #0x509c18
    //     0x509c14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x509c18: r0 = Null
    //     0x509c18: mov             x0, NULL
    // 0x509c1c: LeaveFrame
    //     0x509c1c: mov             SP, fp
    //     0x509c20: ldp             fp, lr, [SP], #0x10
    // 0x509c24: ret
    //     0x509c24: ret             
    // 0x509c28: r0 = StateError()
    //     0x509c28: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509c2c: mov             x1, x0
    // 0x509c30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509c30: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509c34: ldr             x0, [x0, #0xc10]
    // 0x509c38: StoreField: r1->field_b = r0
    //     0x509c38: stur            w0, [x1, #0xb]
    // 0x509c3c: mov             x0, x1
    // 0x509c40: r0 = Throw()
    //     0x509c40: bl              #0x933dc8  ; ThrowStub
    // 0x509c44: brk             #0
    // 0x509c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509c4c: b               #0x509b20
    // 0x509c50: SaveReg d0
    //     0x509c50: str             q0, [SP, #-0x10]!
    // 0x509c54: SaveReg r1
    //     0x509c54: str             x1, [SP, #-8]!
    // 0x509c58: r0 = AllocateDouble()
    //     0x509c58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x509c5c: RestoreReg r1
    //     0x509c5c: ldr             x1, [SP], #8
    // 0x509c60: RestoreReg d0
    //     0x509c60: ldr             q0, [SP], #0x10
    // 0x509c64: b               #0x509bf8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51bb88, size: 0x68
    // 0x51bb88: EnterFrame
    //     0x51bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x51bb8c: mov             fp, SP
    // 0x51bb90: AllocStack(0x10)
    //     0x51bb90: sub             SP, SP, #0x10
    // 0x51bb94: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51bb94: stur            x1, [fp, #-8]
    //     0x51bb98: stur            x2, [fp, #-0x10]
    // 0x51bb9c: CheckStackOverflow
    //     0x51bb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bba0: cmp             SP, x16
    //     0x51bba4: b.ls            #0x51bbe8
    // 0x51bba8: r1 = 1
    //     0x51bba8: movz            x1, #0x1
    // 0x51bbac: r0 = AllocateContext()
    //     0x51bbac: bl              #0x934ad4  ; AllocateContextStub
    // 0x51bbb0: mov             x1, x0
    // 0x51bbb4: ldur            x0, [fp, #-0x10]
    // 0x51bbb8: StoreField: r1->field_f = r0
    //     0x51bbb8: stur            w0, [x1, #0xf]
    // 0x51bbbc: mov             x2, x1
    // 0x51bbc0: r1 = Function '<anonymous closure>':.
    //     0x51bbc0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33be0] AnonymousClosure: (0x51bbf0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x51bb88)
    //     0x51bbc4: ldr             x1, [x1, #0xbe0]
    // 0x51bbc8: r0 = AllocateClosure()
    //     0x51bbc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51bbcc: ldur            x1, [fp, #-8]
    // 0x51bbd0: mov             x2, x0
    // 0x51bbd4: r0 = visitChildren()
    //     0x51bbd4: bl              #0x4bb8a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x51bbd8: r0 = Null
    //     0x51bbd8: mov             x0, NULL
    // 0x51bbdc: LeaveFrame
    //     0x51bbdc: mov             SP, fp
    //     0x51bbe0: ldp             fp, lr, [SP], #0x10
    // 0x51bbe4: ret
    //     0x51bbe4: ret             
    // 0x51bbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bbe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bbec: b               #0x51bba8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x51bbf0, size: 0xf4
    // 0x51bbf0: EnterFrame
    //     0x51bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x51bbf4: mov             fp, SP
    // 0x51bbf8: AllocStack(0x20)
    //     0x51bbf8: sub             SP, SP, #0x20
    // 0x51bbfc: SetupParameters([dynamic _ /* r0 */])
    //     0x51bbfc: ldr             x0, [fp, #0x18]
    //     0x51bc00: ldur            w3, [x0, #0x17]
    //     0x51bc04: add             x3, x3, HEAP, lsl #32
    //     0x51bc08: stur            x3, [fp, #-8]
    // 0x51bc0c: CheckStackOverflow
    //     0x51bc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bc10: cmp             SP, x16
    //     0x51bc14: b.ls            #0x51bcd8
    // 0x51bc18: ldr             x0, [fp, #0x10]
    // 0x51bc1c: r2 = Null
    //     0x51bc1c: mov             x2, NULL
    // 0x51bc20: r1 = Null
    //     0x51bc20: mov             x1, NULL
    // 0x51bc24: r4 = LoadClassIdInstr(r0)
    //     0x51bc24: ldur            x4, [x0, #-1]
    //     0x51bc28: ubfx            x4, x4, #0xc, #0x14
    // 0x51bc2c: sub             x4, x4, #0xaa0
    // 0x51bc30: cmp             x4, #0x85
    // 0x51bc34: b.ls            #0x51bc4c
    // 0x51bc38: r8 = RenderBox
    //     0x51bc38: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51bc3c: ldr             x8, [x8, #0xe98]
    // 0x51bc40: r3 = Null
    //     0x51bc40: add             x3, PP, #0x33, lsl #12  ; [pp+0x33be8] Null
    //     0x51bc44: ldr             x3, [x3, #0xbe8]
    // 0x51bc48: r0 = RenderBox()
    //     0x51bc48: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51bc4c: ldr             x3, [fp, #0x10]
    // 0x51bc50: LoadField: r4 = r3->field_7
    //     0x51bc50: ldur            w4, [x3, #7]
    // 0x51bc54: DecompressPointer r4
    //     0x51bc54: add             x4, x4, HEAP, lsl #32
    // 0x51bc58: stur            x4, [fp, #-0x10]
    // 0x51bc5c: cmp             w4, NULL
    // 0x51bc60: b.eq            #0x51bce0
    // 0x51bc64: mov             x0, x4
    // 0x51bc68: r2 = Null
    //     0x51bc68: mov             x2, NULL
    // 0x51bc6c: r1 = Null
    //     0x51bc6c: mov             x1, NULL
    // 0x51bc70: r4 = LoadClassIdInstr(r0)
    //     0x51bc70: ldur            x4, [x0, #-1]
    //     0x51bc74: ubfx            x4, x4, #0xc, #0x14
    // 0x51bc78: cmp             x4, #0x975
    // 0x51bc7c: b.eq            #0x51bc94
    // 0x51bc80: r8 = ToolbarItemsParentData
    //     0x51bc80: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x51bc84: ldr             x8, [x8, #0xbf8]
    // 0x51bc88: r3 = Null
    //     0x51bc88: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c00] Null
    //     0x51bc8c: ldr             x3, [x3, #0xc00]
    // 0x51bc90: r0 = DefaultTypeTest()
    //     0x51bc90: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51bc94: ldur            x0, [fp, #-0x10]
    // 0x51bc98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51bc98: ldur            w1, [x0, #0x17]
    // 0x51bc9c: DecompressPointer r1
    //     0x51bc9c: add             x1, x1, HEAP, lsl #32
    // 0x51bca0: tbnz            w1, #4, #0x51bcc8
    // 0x51bca4: ldur            x0, [fp, #-8]
    // 0x51bca8: LoadField: r1 = r0->field_f
    //     0x51bca8: ldur            w1, [x0, #0xf]
    // 0x51bcac: DecompressPointer r1
    //     0x51bcac: add             x1, x1, HEAP, lsl #32
    // 0x51bcb0: ldr             x16, [fp, #0x10]
    // 0x51bcb4: stp             x16, x1, [SP]
    // 0x51bcb8: mov             x0, x1
    // 0x51bcbc: ClosureCall
    //     0x51bcbc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51bcc0: ldur            x2, [x0, #0x1f]
    //     0x51bcc4: blr             x2
    // 0x51bcc8: r0 = Null
    //     0x51bcc8: mov             x0, NULL
    // 0x51bccc: LeaveFrame
    //     0x51bccc: mov             SP, fp
    //     0x51bcd0: ldp             fp, lr, [SP], #0x10
    // 0x51bcd4: ret
    //     0x51bcd4: ret             
    // 0x51bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bcd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bcdc: b               #0x51bc18
    // 0x51bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bce0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51dca0, size: 0x64
    // 0x51dca0: EnterFrame
    //     0x51dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x51dca4: mov             fp, SP
    // 0x51dca8: AllocStack(0x8)
    //     0x51dca8: sub             SP, SP, #8
    // 0x51dcac: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x51dcac: stur            x1, [fp, #-8]
    // 0x51dcb0: CheckStackOverflow
    //     0x51dcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dcb4: cmp             SP, x16
    //     0x51dcb8: b.ls            #0x51dcfc
    // 0x51dcbc: r1 = 1
    //     0x51dcbc: movz            x1, #0x1
    // 0x51dcc0: r0 = AllocateContext()
    //     0x51dcc0: bl              #0x934ad4  ; AllocateContextStub
    // 0x51dcc4: mov             x1, x0
    // 0x51dcc8: ldur            x0, [fp, #-8]
    // 0x51dccc: StoreField: r1->field_f = r0
    //     0x51dccc: stur            w0, [x1, #0xf]
    // 0x51dcd0: mov             x2, x1
    // 0x51dcd4: r1 = Function '<anonymous closure>':.
    //     0x51dcd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c10] AnonymousClosure: (0x51dd04), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x51dca0)
    //     0x51dcd8: ldr             x1, [x1, #0xc10]
    // 0x51dcdc: r0 = AllocateClosure()
    //     0x51dcdc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51dce0: ldur            x1, [fp, #-8]
    // 0x51dce4: mov             x2, x0
    // 0x51dce8: r0 = visitChildren()
    //     0x51dce8: bl              #0x4bb8a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x51dcec: r0 = Null
    //     0x51dcec: mov             x0, NULL
    // 0x51dcf0: LeaveFrame
    //     0x51dcf0: mov             SP, fp
    //     0x51dcf4: ldp             fp, lr, [SP], #0x10
    // 0x51dcf8: ret
    //     0x51dcf8: ret             
    // 0x51dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dd00: b               #0x51dcbc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x51dd04, size: 0x88
    // 0x51dd04: EnterFrame
    //     0x51dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x51dd08: mov             fp, SP
    // 0x51dd0c: AllocStack(0x8)
    //     0x51dd0c: sub             SP, SP, #8
    // 0x51dd10: SetupParameters([dynamic _ /* r0 */])
    //     0x51dd10: ldr             x0, [fp, #0x18]
    //     0x51dd14: ldur            w3, [x0, #0x17]
    //     0x51dd18: add             x3, x3, HEAP, lsl #32
    //     0x51dd1c: stur            x3, [fp, #-8]
    // 0x51dd20: CheckStackOverflow
    //     0x51dd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dd24: cmp             SP, x16
    //     0x51dd28: b.ls            #0x51dd84
    // 0x51dd2c: ldr             x0, [fp, #0x10]
    // 0x51dd30: r2 = Null
    //     0x51dd30: mov             x2, NULL
    // 0x51dd34: r1 = Null
    //     0x51dd34: mov             x1, NULL
    // 0x51dd38: r4 = LoadClassIdInstr(r0)
    //     0x51dd38: ldur            x4, [x0, #-1]
    //     0x51dd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x51dd40: sub             x4, x4, #0xaa0
    // 0x51dd44: cmp             x4, #0x85
    // 0x51dd48: b.ls            #0x51dd60
    // 0x51dd4c: r8 = RenderBox
    //     0x51dd4c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51dd50: ldr             x8, [x8, #0xe98]
    // 0x51dd54: r3 = Null
    //     0x51dd54: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c18] Null
    //     0x51dd58: ldr             x3, [x3, #0xc18]
    // 0x51dd5c: r0 = RenderBox()
    //     0x51dd5c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51dd60: ldur            x0, [fp, #-8]
    // 0x51dd64: LoadField: r1 = r0->field_f
    //     0x51dd64: ldur            w1, [x0, #0xf]
    // 0x51dd68: DecompressPointer r1
    //     0x51dd68: add             x1, x1, HEAP, lsl #32
    // 0x51dd6c: ldr             x2, [fp, #0x10]
    // 0x51dd70: r0 = redepthChild()
    //     0x51dd70: bl              #0x4b8904  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51dd74: r0 = Null
    //     0x51dd74: mov             x0, NULL
    // 0x51dd78: LeaveFrame
    //     0x51dd78: mov             SP, fp
    //     0x51dd7c: ldp             fp, lr, [SP], #0x10
    // 0x51dd80: ret
    //     0x51dd80: ret             
    // 0x51dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dd84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dd88: b               #0x51dd2c
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x5514e8, size: 0x50
    // 0x5514e8: EnterFrame
    //     0x5514e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5514ec: mov             fp, SP
    // 0x5514f0: CheckStackOverflow
    //     0x5514f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5514f4: cmp             SP, x16
    //     0x5514f8: b.ls            #0x551530
    // 0x5514fc: LoadField: d1 = r1->field_77
    //     0x5514fc: ldur            d1, [x1, #0x77]
    // 0x551500: fcmp            d0, d1
    // 0x551504: b.ne            #0x551518
    // 0x551508: r0 = Null
    //     0x551508: mov             x0, NULL
    // 0x55150c: LeaveFrame
    //     0x55150c: mov             SP, fp
    //     0x551510: ldp             fp, lr, [SP], #0x10
    // 0x551514: ret
    //     0x551514: ret             
    // 0x551518: StoreField: r1->field_77 = d0
    //     0x551518: stur            d0, [x1, #0x77]
    // 0x55151c: r0 = markNeedsLayout()
    //     0x55151c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551520: r0 = Null
    //     0x551520: mov             x0, NULL
    // 0x551524: LeaveFrame
    //     0x551524: mov             SP, fp
    //     0x551528: ldp             fp, lr, [SP], #0x10
    // 0x55152c: ret
    //     0x55152c: ret             
    // 0x551530: r0 = StackOverflowSharedWithFPURegs()
    //     0x551530: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x551534: b               #0x5514fc
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x551538, size: 0x88
    // 0x551538: EnterFrame
    //     0x551538: stp             fp, lr, [SP, #-0x10]!
    //     0x55153c: mov             fp, SP
    // 0x551540: AllocStack(0x20)
    //     0x551540: sub             SP, SP, #0x20
    // 0x551544: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x551544: mov             x0, x2
    //     0x551548: stur            x1, [fp, #-8]
    //     0x55154c: stur            x2, [fp, #-0x10]
    // 0x551550: CheckStackOverflow
    //     0x551550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551554: cmp             SP, x16
    //     0x551558: b.ls            #0x5515b8
    // 0x55155c: LoadField: r2 = r1->field_73
    //     0x55155c: ldur            w2, [x1, #0x73]
    // 0x551560: DecompressPointer r2
    //     0x551560: add             x2, x2, HEAP, lsl #32
    // 0x551564: stp             x2, x0, [SP]
    // 0x551568: r0 = ==()
    //     0x551568: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x55156c: tbnz            w0, #4, #0x551580
    // 0x551570: r0 = Null
    //     0x551570: mov             x0, NULL
    // 0x551574: LeaveFrame
    //     0x551574: mov             SP, fp
    //     0x551578: ldp             fp, lr, [SP], #0x10
    // 0x55157c: ret
    //     0x55157c: ret             
    // 0x551580: ldur            x1, [fp, #-8]
    // 0x551584: ldur            x0, [fp, #-0x10]
    // 0x551588: StoreField: r1->field_73 = r0
    //     0x551588: stur            w0, [x1, #0x73]
    //     0x55158c: ldurb           w16, [x1, #-1]
    //     0x551590: ldurb           w17, [x0, #-1]
    //     0x551594: and             x16, x17, x16, lsr #2
    //     0x551598: tst             x16, HEAP, lsr #32
    //     0x55159c: b.eq            #0x5515a4
    //     0x5515a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5515a4: r0 = markNeedsLayout()
    //     0x5515a4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5515a8: r0 = Null
    //     0x5515a8: mov             x0, NULL
    // 0x5515ac: LeaveFrame
    //     0x5515ac: mov             SP, fp
    //     0x5515b0: ldp             fp, lr, [SP], #0x10
    // 0x5515b4: ret
    //     0x5515b4: ret             
    // 0x5515b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5515b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5515bc: b               #0x55155c
  }
  set _ page=(/* No info */) {
    // ** addr: 0x5515c0, size: 0x50
    // 0x5515c0: EnterFrame
    //     0x5515c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5515c4: mov             fp, SP
    // 0x5515c8: CheckStackOverflow
    //     0x5515c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5515cc: cmp             SP, x16
    //     0x5515d0: b.ls            #0x551608
    // 0x5515d4: LoadField: r0 = r1->field_6b
    //     0x5515d4: ldur            x0, [x1, #0x6b]
    // 0x5515d8: cmp             x2, x0
    // 0x5515dc: b.ne            #0x5515f0
    // 0x5515e0: r0 = Null
    //     0x5515e0: mov             x0, NULL
    // 0x5515e4: LeaveFrame
    //     0x5515e4: mov             SP, fp
    //     0x5515e8: ldp             fp, lr, [SP], #0x10
    // 0x5515ec: ret
    //     0x5515ec: ret             
    // 0x5515f0: StoreField: r1->field_6b = r2
    //     0x5515f0: stur            x2, [x1, #0x6b]
    // 0x5515f4: r0 = markNeedsLayout()
    //     0x5515f4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5515f8: r0 = Null
    //     0x5515f8: mov             x0, NULL
    // 0x5515fc: LeaveFrame
    //     0x5515fc: mov             SP, fp
    //     0x551600: ldp             fp, lr, [SP], #0x10
    // 0x551604: ret
    //     0x551604: ret             
    // 0x551608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55160c: b               #0x5515d4
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x6d22c8, size: 0xe8
    // 0x6d22c8: EnterFrame
    //     0x6d22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d22cc: mov             fp, SP
    // 0x6d22d0: AllocStack(0x30)
    //     0x6d22d0: sub             SP, SP, #0x30
    // 0x6d22d4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d22d8: stur            x1, [fp, #-8]
    // 0x6d22dc: mov             x16, x2
    // 0x6d22e0: mov             x2, x1
    // 0x6d22e4: mov             x1, x16
    // 0x6d22e8: stur            x1, [fp, #-0x10]
    // 0x6d22ec: stur            x3, [fp, #-0x18]
    // 0x6d22f0: stur            d0, [fp, #-0x20]
    // 0x6d22f4: CheckStackOverflow
    //     0x6d22f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d22f8: cmp             SP, x16
    //     0x6d22fc: b.ls            #0x6d23a8
    // 0x6d2300: StoreField: r2->field_63 = r0
    //     0x6d2300: stur            w0, [x2, #0x63]
    // 0x6d2304: StoreField: r2->field_67 = r0
    //     0x6d2304: stur            w0, [x2, #0x67]
    // 0x6d2308: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x6d2308: add             x16, PP, #0x33, lsl #12  ; [pp+0x33058] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x6d230c: ldr             x16, [x16, #0x58]
    // 0x6d2310: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d2314: stp             lr, x16, [SP]
    // 0x6d2318: r0 = Map._fromLiteral()
    //     0x6d2318: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d231c: ldur            x1, [fp, #-8]
    // 0x6d2320: StoreField: r1->field_5f = r0
    //     0x6d2320: stur            w0, [x1, #0x5f]
    //     0x6d2324: ldurb           w16, [x1, #-1]
    //     0x6d2328: ldurb           w17, [x0, #-1]
    //     0x6d232c: and             x16, x17, x16, lsr #2
    //     0x6d2330: tst             x16, HEAP, lsr #32
    //     0x6d2334: b.eq            #0x6d233c
    //     0x6d2338: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d233c: ldur            x0, [fp, #-0x10]
    // 0x6d2340: StoreField: r1->field_73 = r0
    //     0x6d2340: stur            w0, [x1, #0x73]
    //     0x6d2344: ldurb           w16, [x1, #-1]
    //     0x6d2348: ldurb           w17, [x0, #-1]
    //     0x6d234c: and             x16, x17, x16, lsr #2
    //     0x6d2350: tst             x16, HEAP, lsr #32
    //     0x6d2354: b.eq            #0x6d235c
    //     0x6d2358: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d235c: ldur            d0, [fp, #-0x20]
    // 0x6d2360: StoreField: r1->field_77 = d0
    //     0x6d2360: stur            d0, [x1, #0x77]
    // 0x6d2364: ldur            x0, [fp, #-0x18]
    // 0x6d2368: StoreField: r1->field_6b = r0
    //     0x6d2368: stur            x0, [x1, #0x6b]
    // 0x6d236c: StoreField: r1->field_4f = rZR
    //     0x6d236c: stur            xzr, [x1, #0x4f]
    // 0x6d2370: r0 = _LayoutCacheStorage()
    //     0x6d2370: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2374: ldur            x1, [fp, #-8]
    // 0x6d2378: StoreField: r1->field_47 = r0
    //     0x6d2378: stur            w0, [x1, #0x47]
    //     0x6d237c: ldurb           w16, [x1, #-1]
    //     0x6d2380: ldurb           w17, [x0, #-1]
    //     0x6d2384: and             x16, x17, x16, lsr #2
    //     0x6d2388: tst             x16, HEAP, lsr #32
    //     0x6d238c: b.eq            #0x6d2394
    //     0x6d2390: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2394: r0 = RenderObject()
    //     0x6d2394: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d2398: r0 = Null
    //     0x6d2398: mov             x0, NULL
    // 0x6d239c: LeaveFrame
    //     0x6d239c: mov             SP, fp
    //     0x6d23a0: ldp             fp, lr, [SP], #0x10
    // 0x6d23a4: ret
    //     0x6d23a4: ret             
    // 0x6d23a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d23a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d23ac: b               #0x6d2300
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x7930bc, size: 0x74
    // 0x7930bc: EnterFrame
    //     0x7930bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7930c0: mov             fp, SP
    // 0x7930c4: AllocStack(0x8)
    //     0x7930c4: sub             SP, SP, #8
    // 0x7930c8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x7930c8: mov             x0, x1
    //     0x7930cc: mov             x3, x2
    //     0x7930d0: stur            x1, [fp, #-8]
    // 0x7930d4: CheckStackOverflow
    //     0x7930d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7930d8: cmp             SP, x16
    //     0x7930dc: b.ls            #0x793128
    // 0x7930e0: LoadField: r2 = r0->field_83
    //     0x7930e0: ldur            w2, [x0, #0x83]
    // 0x7930e4: DecompressPointer r2
    //     0x7930e4: add             x2, x2, HEAP, lsl #32
    // 0x7930e8: mov             x1, x0
    // 0x7930ec: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x7930ec: add             x5, PP, #0x33, lsl #12  ; [pp+0x33da8] Obj!_CupertinoTextSelectionToolbarItemsSlot@a04e41
    //     0x7930f0: ldr             x5, [x5, #0xda8]
    // 0x7930f4: r0 = _updateChild()
    //     0x7930f4: bl              #0x793130  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x7930f8: ldur            x1, [fp, #-8]
    // 0x7930fc: StoreField: r1->field_83 = r0
    //     0x7930fc: stur            w0, [x1, #0x83]
    //     0x793100: ldurb           w16, [x1, #-1]
    //     0x793104: ldurb           w17, [x0, #-1]
    //     0x793108: and             x16, x17, x16, lsr #2
    //     0x79310c: tst             x16, HEAP, lsr #32
    //     0x793110: b.eq            #0x793118
    //     0x793114: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x793118: r0 = Null
    //     0x793118: mov             x0, NULL
    // 0x79311c: LeaveFrame
    //     0x79311c: mov             SP, fp
    //     0x793120: ldp             fp, lr, [SP], #0x10
    // 0x793124: ret
    //     0x793124: ret             
    // 0x793128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79312c: b               #0x7930e0
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x793130, size: 0x98
    // 0x793130: EnterFrame
    //     0x793130: stp             fp, lr, [SP, #-0x10]!
    //     0x793134: mov             fp, SP
    // 0x793138: AllocStack(0x18)
    //     0x793138: sub             SP, SP, #0x18
    // 0x79313c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x79313c: mov             x4, x1
    //     0x793140: mov             x0, x5
    //     0x793144: stur            x1, [fp, #-8]
    //     0x793148: stur            x3, [fp, #-0x10]
    //     0x79314c: stur            x5, [fp, #-0x18]
    // 0x793150: CheckStackOverflow
    //     0x793150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793154: cmp             SP, x16
    //     0x793158: b.ls            #0x7931c0
    // 0x79315c: cmp             w2, NULL
    // 0x793160: b.eq            #0x793180
    // 0x793164: mov             x1, x4
    // 0x793168: r0 = dropChild()
    //     0x793168: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x79316c: ldur            x0, [fp, #-8]
    // 0x793170: LoadField: r1 = r0->field_5f
    //     0x793170: ldur            w1, [x0, #0x5f]
    // 0x793174: DecompressPointer r1
    //     0x793174: add             x1, x1, HEAP, lsl #32
    // 0x793178: ldur            x2, [fp, #-0x18]
    // 0x79317c: r0 = remove()
    //     0x79317c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x793180: ldur            x0, [fp, #-0x10]
    // 0x793184: cmp             w0, NULL
    // 0x793188: b.eq            #0x7931b0
    // 0x79318c: ldur            x4, [fp, #-8]
    // 0x793190: LoadField: r1 = r4->field_5f
    //     0x793190: ldur            w1, [x4, #0x5f]
    // 0x793194: DecompressPointer r1
    //     0x793194: add             x1, x1, HEAP, lsl #32
    // 0x793198: ldur            x2, [fp, #-0x18]
    // 0x79319c: mov             x3, x0
    // 0x7931a0: r0 = []=()
    //     0x7931a0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7931a4: ldur            x1, [fp, #-8]
    // 0x7931a8: ldur            x2, [fp, #-0x10]
    // 0x7931ac: r0 = adoptChild()
    //     0x7931ac: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7931b0: ldur            x0, [fp, #-0x10]
    // 0x7931b4: LeaveFrame
    //     0x7931b4: mov             SP, fp
    //     0x7931b8: ldp             fp, lr, [SP], #0x10
    // 0x7931bc: ret
    //     0x7931bc: ret             
    // 0x7931c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931c4: b               #0x79315c
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x7931c8, size: 0x74
    // 0x7931c8: EnterFrame
    //     0x7931c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7931cc: mov             fp, SP
    // 0x7931d0: AllocStack(0x8)
    //     0x7931d0: sub             SP, SP, #8
    // 0x7931d4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x7931d4: mov             x0, x1
    //     0x7931d8: mov             x3, x2
    //     0x7931dc: stur            x1, [fp, #-8]
    // 0x7931e0: CheckStackOverflow
    //     0x7931e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7931e4: cmp             SP, x16
    //     0x7931e8: b.ls            #0x793234
    // 0x7931ec: LoadField: r2 = r0->field_7f
    //     0x7931ec: ldur            w2, [x0, #0x7f]
    // 0x7931f0: DecompressPointer r2
    //     0x7931f0: add             x2, x2, HEAP, lsl #32
    // 0x7931f4: mov             x1, x0
    // 0x7931f8: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x7931f8: add             x5, PP, #0x33, lsl #12  ; [pp+0x33da0] Obj!_CupertinoTextSelectionToolbarItemsSlot@a04e61
    //     0x7931fc: ldr             x5, [x5, #0xda0]
    // 0x793200: r0 = _updateChild()
    //     0x793200: bl              #0x793130  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x793204: ldur            x1, [fp, #-8]
    // 0x793208: StoreField: r1->field_7f = r0
    //     0x793208: stur            w0, [x1, #0x7f]
    //     0x79320c: ldurb           w16, [x1, #-1]
    //     0x793210: ldurb           w17, [x0, #-1]
    //     0x793214: and             x16, x17, x16, lsr #2
    //     0x793218: tst             x16, HEAP, lsr #32
    //     0x79321c: b.eq            #0x793224
    //     0x793220: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x793224: r0 = Null
    //     0x793224: mov             x0, NULL
    // 0x793228: LeaveFrame
    //     0x793228: mov             SP, fp
    //     0x79322c: ldp             fp, lr, [SP], #0x10
    // 0x793230: ret
    //     0x793230: ret             
    // 0x793234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793238: b               #0x7931ec
  }
}

// class id: 2784, size: 0x64, field offset: 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a8928, size: 0x170
    // 0x4a8928: EnterFrame
    //     0x4a8928: stp             fp, lr, [SP, #-0x10]!
    //     0x4a892c: mov             fp, SP
    // 0x4a8930: AllocStack(0x48)
    //     0x4a8930: sub             SP, SP, #0x48
    // 0x4a8934: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4a8934: mov             x5, x1
    //     0x4a8938: mov             x4, x2
    //     0x4a893c: stur            x1, [fp, #-0x18]
    //     0x4a8940: stur            x2, [fp, #-0x20]
    //     0x4a8944: stur            x3, [fp, #-0x28]
    // 0x4a8948: CheckStackOverflow
    //     0x4a8948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a894c: cmp             SP, x16
    //     0x4a8950: b.ls            #0x4a8a8c
    // 0x4a8954: LoadField: r6 = r5->field_4f
    //     0x4a8954: ldur            w6, [x5, #0x4f]
    // 0x4a8958: DecompressPointer r6
    //     0x4a8958: add             x6, x6, HEAP, lsl #32
    // 0x4a895c: stur            x6, [fp, #-0x10]
    // 0x4a8960: cmp             w6, NULL
    // 0x4a8964: b.ne            #0x4a8978
    // 0x4a8968: r0 = false
    //     0x4a8968: add             x0, NULL, #0x30  ; false
    // 0x4a896c: LeaveFrame
    //     0x4a896c: mov             SP, fp
    //     0x4a8970: ldp             fp, lr, [SP], #0x10
    // 0x4a8974: ret
    //     0x4a8974: ret             
    // 0x4a8978: LoadField: r7 = r6->field_7
    //     0x4a8978: ldur            w7, [x6, #7]
    // 0x4a897c: DecompressPointer r7
    //     0x4a897c: add             x7, x7, HEAP, lsl #32
    // 0x4a8980: stur            x7, [fp, #-8]
    // 0x4a8984: cmp             w7, NULL
    // 0x4a8988: b.eq            #0x4a8a94
    // 0x4a898c: mov             x0, x7
    // 0x4a8990: r2 = Null
    //     0x4a8990: mov             x2, NULL
    // 0x4a8994: r1 = Null
    //     0x4a8994: mov             x1, NULL
    // 0x4a8998: r4 = LoadClassIdInstr(r0)
    //     0x4a8998: ldur            x4, [x0, #-1]
    //     0x4a899c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a89a0: sub             x4, x4, #0x971
    // 0x4a89a4: cmp             x4, #0xa
    // 0x4a89a8: b.ls            #0x4a89c0
    // 0x4a89ac: r8 = BoxParentData
    //     0x4a89ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4a89b0: ldr             x8, [x8, #0xe70]
    // 0x4a89b4: r3 = Null
    //     0x4a89b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d600] Null
    //     0x4a89b8: ldr             x3, [x3, #0x600]
    // 0x4a89bc: r0 = DefaultTypeTest()
    //     0x4a89bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a89c0: ldur            x0, [fp, #-8]
    // 0x4a89c4: LoadField: r1 = r0->field_7
    //     0x4a89c4: ldur            w1, [x0, #7]
    // 0x4a89c8: DecompressPointer r1
    //     0x4a89c8: add             x1, x1, HEAP, lsl #32
    // 0x4a89cc: LoadField: d0 = r1->field_7
    //     0x4a89cc: ldur            d0, [x1, #7]
    // 0x4a89d0: stur            d0, [fp, #-0x38]
    // 0x4a89d4: LoadField: d1 = r1->field_f
    //     0x4a89d4: ldur            d1, [x1, #0xf]
    // 0x4a89d8: r0 = Instance_Size
    //     0x4a89d8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x4a89dc: ldr             x0, [x0, #0x610]
    // 0x4a89e0: LoadField: d2 = r0->field_f
    //     0x4a89e0: ldur            d2, [x0, #0xf]
    // 0x4a89e4: fadd            d3, d1, d2
    // 0x4a89e8: ldur            x1, [fp, #-0x10]
    // 0x4a89ec: stur            d3, [fp, #-0x30]
    // 0x4a89f0: r0 = size()
    //     0x4a89f0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a89f4: LoadField: d0 = r0->field_7
    //     0x4a89f4: ldur            d0, [x0, #7]
    // 0x4a89f8: ldur            x1, [fp, #-0x10]
    // 0x4a89fc: stur            d0, [fp, #-0x40]
    // 0x4a8a00: r0 = size()
    //     0x4a8a00: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8a04: LoadField: d0 = r0->field_f
    //     0x4a8a04: ldur            d0, [x0, #0xf]
    // 0x4a8a08: d1 = 14.000000
    //     0x4a8a08: fmov            d1, #14.00000000
    // 0x4a8a0c: fsub            d2, d0, d1
    // 0x4a8a10: ldur            d1, [fp, #-0x38]
    // 0x4a8a14: ldur            d0, [fp, #-0x40]
    // 0x4a8a18: fadd            d3, d1, d0
    // 0x4a8a1c: ldur            d0, [fp, #-0x30]
    // 0x4a8a20: stur            d3, [fp, #-0x48]
    // 0x4a8a24: fadd            d4, d0, d2
    // 0x4a8a28: stur            d4, [fp, #-0x40]
    // 0x4a8a2c: r0 = Rect()
    //     0x4a8a2c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a8a30: ldur            d0, [fp, #-0x38]
    // 0x4a8a34: StoreField: r0->field_7 = d0
    //     0x4a8a34: stur            d0, [x0, #7]
    // 0x4a8a38: ldur            d0, [fp, #-0x30]
    // 0x4a8a3c: StoreField: r0->field_f = d0
    //     0x4a8a3c: stur            d0, [x0, #0xf]
    // 0x4a8a40: ldur            d0, [fp, #-0x48]
    // 0x4a8a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a8a44: stur            d0, [x0, #0x17]
    // 0x4a8a48: ldur            d0, [fp, #-0x40]
    // 0x4a8a4c: StoreField: r0->field_1f = d0
    //     0x4a8a4c: stur            d0, [x0, #0x1f]
    // 0x4a8a50: mov             x1, x0
    // 0x4a8a54: ldur            x2, [fp, #-0x28]
    // 0x4a8a58: r0 = contains()
    //     0x4a8a58: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x4a8a5c: tbz             w0, #4, #0x4a8a70
    // 0x4a8a60: r0 = false
    //     0x4a8a60: add             x0, NULL, #0x30  ; false
    // 0x4a8a64: LeaveFrame
    //     0x4a8a64: mov             SP, fp
    //     0x4a8a68: ldp             fp, lr, [SP], #0x10
    // 0x4a8a6c: ret
    //     0x4a8a6c: ret             
    // 0x4a8a70: ldur            x1, [fp, #-0x18]
    // 0x4a8a74: ldur            x2, [fp, #-0x20]
    // 0x4a8a78: ldur            x3, [fp, #-0x28]
    // 0x4a8a7c: r0 = hitTestChildren()
    //     0x4a8a7c: bl              #0x4a8ae8  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x4a8a80: LeaveFrame
    //     0x4a8a80: mov             SP, fp
    //     0x4a8a84: ldp             fp, lr, [SP], #0x10
    // 0x4a8a88: ret
    //     0x4a8a88: ret             
    // 0x4a8a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a90: b               #0x4a8954
    // 0x4a8a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8a94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e3ad8, size: 0x2c0
    // 0x4e3ad8: EnterFrame
    //     0x4e3ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3adc: mov             fp, SP
    // 0x4e3ae0: AllocStack(0x78)
    //     0x4e3ae0: sub             SP, SP, #0x78
    // 0x4e3ae4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x4e3ae4: mov             x0, x2
    //     0x4e3ae8: stur            x2, [fp, #-0x18]
    //     0x4e3aec: mov             x2, x1
    //     0x4e3af0: stur            x1, [fp, #-0x10]
    //     0x4e3af4: mov             x1, x3
    //     0x4e3af8: stur            x3, [fp, #-0x20]
    // 0x4e3afc: CheckStackOverflow
    //     0x4e3afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e3b00: cmp             SP, x16
    //     0x4e3b04: b.ls            #0x4e3d84
    // 0x4e3b08: LoadField: r3 = r2->field_4f
    //     0x4e3b08: ldur            w3, [x2, #0x4f]
    // 0x4e3b0c: DecompressPointer r3
    //     0x4e3b0c: add             x3, x3, HEAP, lsl #32
    // 0x4e3b10: stur            x3, [fp, #-8]
    // 0x4e3b14: r1 = 1
    //     0x4e3b14: movz            x1, #0x1
    // 0x4e3b18: r0 = AllocateContext()
    //     0x4e3b18: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e3b1c: mov             x4, x0
    // 0x4e3b20: ldur            x3, [fp, #-8]
    // 0x4e3b24: stur            x4, [fp, #-0x30]
    // 0x4e3b28: StoreField: r4->field_f = r3
    //     0x4e3b28: stur            w3, [x4, #0xf]
    // 0x4e3b2c: cmp             w3, NULL
    // 0x4e3b30: b.ne            #0x4e3b44
    // 0x4e3b34: r0 = Null
    //     0x4e3b34: mov             x0, NULL
    // 0x4e3b38: LeaveFrame
    //     0x4e3b38: mov             SP, fp
    //     0x4e3b3c: ldp             fp, lr, [SP], #0x10
    // 0x4e3b40: ret
    //     0x4e3b40: ret             
    // 0x4e3b44: ldur            x5, [fp, #-0x10]
    // 0x4e3b48: LoadField: r6 = r3->field_7
    //     0x4e3b48: ldur            w6, [x3, #7]
    // 0x4e3b4c: DecompressPointer r6
    //     0x4e3b4c: add             x6, x6, HEAP, lsl #32
    // 0x4e3b50: stur            x6, [fp, #-0x28]
    // 0x4e3b54: cmp             w6, NULL
    // 0x4e3b58: b.eq            #0x4e3d8c
    // 0x4e3b5c: mov             x0, x6
    // 0x4e3b60: r2 = Null
    //     0x4e3b60: mov             x2, NULL
    // 0x4e3b64: r1 = Null
    //     0x4e3b64: mov             x1, NULL
    // 0x4e3b68: r4 = LoadClassIdInstr(r0)
    //     0x4e3b68: ldur            x4, [x0, #-1]
    //     0x4e3b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3b70: sub             x4, x4, #0x971
    // 0x4e3b74: cmp             x4, #0xa
    // 0x4e3b78: b.ls            #0x4e3b90
    // 0x4e3b7c: r8 = BoxParentData
    //     0x4e3b7c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4e3b80: ldr             x8, [x8, #0xe70]
    // 0x4e3b84: r3 = Null
    //     0x4e3b84: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d618] Null
    //     0x4e3b88: ldr             x3, [x3, #0x618]
    // 0x4e3b8c: r0 = DefaultTypeTest()
    //     0x4e3b8c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e3b90: ldur            x1, [fp, #-0x10]
    // 0x4e3b94: ldur            x2, [fp, #-8]
    // 0x4e3b98: r0 = _shapeRRect()
    //     0x4e3b98: bl              #0x4e4abc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x4e3b9c: ldur            x1, [fp, #-0x10]
    // 0x4e3ba0: ldur            x2, [fp, #-8]
    // 0x4e3ba4: mov             x3, x0
    // 0x4e3ba8: stur            x0, [fp, #-0x38]
    // 0x4e3bac: r0 = _clipPath()
    //     0x4e3bac: bl              #0x4e3de4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x4e3bb0: mov             x1, x0
    // 0x4e3bb4: ldur            x0, [fp, #-0x10]
    // 0x4e3bb8: stur            x1, [fp, #-0x48]
    // 0x4e3bbc: LoadField: r2 = r0->field_5b
    //     0x4e3bbc: ldur            w2, [x0, #0x5b]
    // 0x4e3bc0: DecompressPointer r2
    //     0x4e3bc0: add             x2, x2, HEAP, lsl #32
    // 0x4e3bc4: stur            x2, [fp, #-0x40]
    // 0x4e3bc8: cmp             w2, NULL
    // 0x4e3bcc: b.eq            #0x4e3cc0
    // 0x4e3bd0: ldur            x4, [fp, #-0x28]
    // 0x4e3bd4: ldur            x3, [fp, #-0x38]
    // 0x4e3bd8: r0 = BoxShadow()
    //     0x4e3bd8: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x4e3bdc: stur            x0, [fp, #-0x50]
    // 0x4e3be0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4e3be0: stur            xzr, [x0, #0x17]
    // 0x4e3be4: r1 = Instance_BlurStyle
    //     0x4e3be4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x4e3be8: ldr             x1, [x1, #0x838]
    // 0x4e3bec: StoreField: r0->field_1f = r1
    //     0x4e3bec: stur            w1, [x0, #0x1f]
    // 0x4e3bf0: ldur            x1, [fp, #-0x40]
    // 0x4e3bf4: StoreField: r0->field_7 = r1
    //     0x4e3bf4: stur            w1, [x0, #7]
    // 0x4e3bf8: r2 = Instance_Offset
    //     0x4e3bf8: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e3bfc: StoreField: r0->field_b = r2
    //     0x4e3bfc: stur            w2, [x0, #0xb]
    // 0x4e3c00: d0 = 15.000000
    //     0x4e3c00: fmov            d0, #15.00000000
    // 0x4e3c04: StoreField: r0->field_f = d0
    //     0x4e3c04: stur            d0, [x0, #0xf]
    // 0x4e3c08: ldur            x1, [fp, #-0x38]
    // 0x4e3c0c: LoadField: d0 = r1->field_b
    //     0x4e3c0c: ldur            d0, [x1, #0xb]
    // 0x4e3c10: stur            d0, [fp, #-0x70]
    // 0x4e3c14: LoadField: d1 = r1->field_13
    //     0x4e3c14: ldur            d1, [x1, #0x13]
    // 0x4e3c18: stur            d1, [fp, #-0x68]
    // 0x4e3c1c: LoadField: d2 = r1->field_1b
    //     0x4e3c1c: ldur            d2, [x1, #0x1b]
    // 0x4e3c20: stur            d2, [fp, #-0x60]
    // 0x4e3c24: LoadField: d3 = r1->field_23
    //     0x4e3c24: ldur            d3, [x1, #0x23]
    // 0x4e3c28: r1 = Instance_Size
    //     0x4e3c28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x4e3c2c: ldr             x1, [x1, #0x610]
    // 0x4e3c30: LoadField: d4 = r1->field_f
    //     0x4e3c30: ldur            d4, [x1, #0xf]
    // 0x4e3c34: fadd            d5, d3, d4
    // 0x4e3c38: stur            d5, [fp, #-0x58]
    // 0x4e3c3c: r1 = <RRect>
    //     0x4e3c3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4e3c40: ldr             x1, [x1, #0x168]
    // 0x4e3c44: r0 = RRect()
    //     0x4e3c44: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4e3c48: mov             x1, x0
    // 0x4e3c4c: ldur            d0, [fp, #-0x70]
    // 0x4e3c50: ldur            d1, [fp, #-0x68]
    // 0x4e3c54: ldur            d2, [fp, #-0x60]
    // 0x4e3c58: ldur            d3, [fp, #-0x58]
    // 0x4e3c5c: r2 = Instance_Radius
    //     0x4e3c5c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d628] Obj!Radius@965d71
    //     0x4e3c60: ldr             x2, [x2, #0x628]
    // 0x4e3c64: stur            x0, [fp, #-0x38]
    // 0x4e3c68: r0 = RRect.fromLTRBR()
    //     0x4e3c68: bl              #0x4e3d98  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4e3c6c: ldur            x0, [fp, #-0x28]
    // 0x4e3c70: LoadField: r2 = r0->field_7
    //     0x4e3c70: ldur            w2, [x0, #7]
    // 0x4e3c74: DecompressPointer r2
    //     0x4e3c74: add             x2, x2, HEAP, lsl #32
    // 0x4e3c78: ldur            x1, [fp, #-0x20]
    // 0x4e3c7c: r0 = +()
    //     0x4e3c7c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e3c80: mov             x1, x0
    // 0x4e3c84: r2 = Instance_Offset
    //     0x4e3c84: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e3c88: r0 = +()
    //     0x4e3c88: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e3c8c: ldur            x1, [fp, #-0x38]
    // 0x4e3c90: mov             x2, x0
    // 0x4e3c94: r0 = shift()
    //     0x4e3c94: bl              #0x4da24c  ; [dart:ui] _RRectLike::shift
    // 0x4e3c98: ldur            x1, [fp, #-0x18]
    // 0x4e3c9c: stur            x0, [fp, #-0x38]
    // 0x4e3ca0: r0 = canvas()
    //     0x4e3ca0: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e3ca4: ldur            x1, [fp, #-0x50]
    // 0x4e3ca8: stur            x0, [fp, #-0x40]
    // 0x4e3cac: r0 = toPaint()
    //     0x4e3cac: bl              #0x4d9f6c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x4e3cb0: ldur            x1, [fp, #-0x40]
    // 0x4e3cb4: ldur            x2, [fp, #-0x38]
    // 0x4e3cb8: mov             x3, x0
    // 0x4e3cbc: r0 = drawRRect()
    //     0x4e3cbc: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e3cc0: ldur            x1, [fp, #-0x10]
    // 0x4e3cc4: ldur            x0, [fp, #-0x28]
    // 0x4e3cc8: LoadField: r3 = r1->field_5f
    //     0x4e3cc8: ldur            w3, [x1, #0x5f]
    // 0x4e3ccc: DecompressPointer r3
    //     0x4e3ccc: add             x3, x3, HEAP, lsl #32
    // 0x4e3cd0: stur            x3, [fp, #-0x40]
    // 0x4e3cd4: LoadField: r4 = r1->field_37
    //     0x4e3cd4: ldur            w4, [x1, #0x37]
    // 0x4e3cd8: DecompressPointer r4
    //     0x4e3cd8: add             x4, x4, HEAP, lsl #32
    // 0x4e3cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e3ce0: cmp             w4, w16
    // 0x4e3ce4: b.eq            #0x4e3d90
    // 0x4e3ce8: stur            x4, [fp, #-0x38]
    // 0x4e3cec: LoadField: r2 = r0->field_7
    //     0x4e3cec: ldur            w2, [x0, #7]
    // 0x4e3cf0: DecompressPointer r2
    //     0x4e3cf0: add             x2, x2, HEAP, lsl #32
    // 0x4e3cf4: ldur            x1, [fp, #-0x20]
    // 0x4e3cf8: r0 = +()
    //     0x4e3cf8: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e3cfc: ldur            x1, [fp, #-8]
    // 0x4e3d00: stur            x0, [fp, #-8]
    // 0x4e3d04: r0 = size()
    //     0x4e3d04: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3d08: mov             x2, x0
    // 0x4e3d0c: r1 = Instance_Offset
    //     0x4e3d0c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e3d10: r0 = &()
    //     0x4e3d10: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e3d14: mov             x3, x0
    // 0x4e3d18: ldur            x0, [fp, #-0x40]
    // 0x4e3d1c: stur            x3, [fp, #-0x20]
    // 0x4e3d20: LoadField: r4 = r0->field_b
    //     0x4e3d20: ldur            w4, [x0, #0xb]
    // 0x4e3d24: DecompressPointer r4
    //     0x4e3d24: add             x4, x4, HEAP, lsl #32
    // 0x4e3d28: ldur            x2, [fp, #-0x30]
    // 0x4e3d2c: stur            x4, [fp, #-0x10]
    // 0x4e3d30: r1 = Function '<anonymous closure>':.
    //     0x4e3d30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d630] AnonymousClosure: (0x4e4b94), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x4e5074)
    //     0x4e3d34: ldr             x1, [x1, #0x630]
    // 0x4e3d38: r0 = AllocateClosure()
    //     0x4e3d38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e3d3c: ldur            x16, [fp, #-0x10]
    // 0x4e3d40: str             x16, [SP]
    // 0x4e3d44: ldur            x1, [fp, #-0x18]
    // 0x4e3d48: ldur            x2, [fp, #-0x38]
    // 0x4e3d4c: ldur            x3, [fp, #-8]
    // 0x4e3d50: ldur            x5, [fp, #-0x20]
    // 0x4e3d54: ldur            x6, [fp, #-0x48]
    // 0x4e3d58: mov             x7, x0
    // 0x4e3d5c: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x4e3d5c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d638] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x4e3d60: ldr             x4, [x4, #0x638]
    // 0x4e3d64: r0 = pushClipPath()
    //     0x4e3d64: bl              #0x4dde50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4e3d68: ldur            x1, [fp, #-0x40]
    // 0x4e3d6c: mov             x2, x0
    // 0x4e3d70: r0 = layer=()
    //     0x4e3d70: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e3d74: r0 = Null
    //     0x4e3d74: mov             x0, NULL
    // 0x4e3d78: LeaveFrame
    //     0x4e3d78: mov             SP, fp
    //     0x4e3d7c: ldp             fp, lr, [SP], #0x10
    // 0x4e3d80: ret
    //     0x4e3d80: ret             
    // 0x4e3d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3d88: b               #0x4e3b08
    // 0x4e3d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3d8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e3d90: r9 = _needsCompositing
    //     0x4e3d90: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e3d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e3d94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x4e3de4, size: 0x474
    // 0x4e3de4: EnterFrame
    //     0x4e3de4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3de8: mov             fp, SP
    // 0x4e3dec: AllocStack(0x58)
    //     0x4e3dec: sub             SP, SP, #0x58
    // 0x4e3df0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e3df0: mov             x0, x1
    //     0x4e3df4: stur            x1, [fp, #-8]
    //     0x4e3df8: mov             x1, x2
    //     0x4e3dfc: stur            x2, [fp, #-0x10]
    //     0x4e3e00: mov             x2, x3
    //     0x4e3e04: stur            x3, [fp, #-0x18]
    // 0x4e3e08: CheckStackOverflow
    //     0x4e3e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e3e0c: cmp             SP, x16
    //     0x4e3e10: b.ls            #0x4e4234
    // 0x4e3e14: r0 = _NativePath()
    //     0x4e3e14: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4e3e18: mov             x1, x0
    // 0x4e3e1c: stur            x0, [fp, #-0x20]
    // 0x4e3e20: r0 = __constructor$Method$FfiNative()
    //     0x4e3e20: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4e3e24: ldur            x1, [fp, #-8]
    // 0x4e3e28: r0 = size()
    //     0x4e3e28: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3e2c: LoadField: d0 = r0->field_7
    //     0x4e3e2c: ldur            d0, [x0, #7]
    // 0x4e3e30: d1 = 30.000000
    //     0x4e3e30: fmov            d1, #30.00000000
    // 0x4e3e34: fcmp            d1, d0
    // 0x4e3e38: b.le            #0x4e3e58
    // 0x4e3e3c: ldur            x1, [fp, #-0x20]
    // 0x4e3e40: ldur            x2, [fp, #-0x18]
    // 0x4e3e44: r0 = addRRect()
    //     0x4e3e44: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x4e3e48: ldur            x0, [fp, #-0x20]
    // 0x4e3e4c: LeaveFrame
    //     0x4e3e4c: mov             SP, fp
    //     0x4e3e50: ldp             fp, lr, [SP], #0x10
    // 0x4e3e54: ret
    //     0x4e3e54: ret             
    // 0x4e3e58: ldur            x1, [fp, #-0x10]
    // 0x4e3e5c: r0 = size()
    //     0x4e3e5c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3e60: LoadField: d0 = r0->field_f
    //     0x4e3e60: ldur            d0, [x0, #0xf]
    // 0x4e3e64: ldur            x1, [fp, #-8]
    // 0x4e3e68: r0 = _isAbove()
    //     0x4e3e68: bl              #0x4e4a8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x4e3e6c: stur            x0, [fp, #-0x28]
    // 0x4e3e70: tbnz            w0, #4, #0x4e3e88
    // 0x4e3e74: ldur            x3, [fp, #-8]
    // 0x4e3e78: LoadField: r1 = r3->field_53
    //     0x4e3e78: ldur            w1, [x3, #0x53]
    // 0x4e3e7c: DecompressPointer r1
    //     0x4e3e7c: add             x1, x1, HEAP, lsl #32
    // 0x4e3e80: mov             x2, x1
    // 0x4e3e84: b               #0x4e3e98
    // 0x4e3e88: ldur            x3, [fp, #-8]
    // 0x4e3e8c: LoadField: r1 = r3->field_57
    //     0x4e3e8c: ldur            w1, [x3, #0x57]
    // 0x4e3e90: DecompressPointer r1
    //     0x4e3e90: add             x1, x1, HEAP, lsl #32
    // 0x4e3e94: mov             x2, x1
    // 0x4e3e98: mov             x1, x3
    // 0x4e3e9c: r0 = globalToLocal()
    //     0x4e3e9c: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4e3ea0: LoadField: d0 = r0->field_7
    //     0x4e3ea0: ldur            d0, [x0, #7]
    // 0x4e3ea4: ldur            x1, [fp, #-8]
    // 0x4e3ea8: stur            d0, [fp, #-0x38]
    // 0x4e3eac: r0 = size()
    //     0x4e3eac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3eb0: LoadField: d0 = r0->field_7
    //     0x4e3eb0: ldur            d0, [x0, #7]
    // 0x4e3eb4: d1 = 7.000000
    //     0x4e3eb4: fmov            d1, #7.00000000
    // 0x4e3eb8: fsub            d2, d0, d1
    // 0x4e3ebc: r0 = Instance_Radius
    //     0x4e3ebc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d628] Obj!Radius@965d71
    //     0x4e3ec0: ldr             x0, [x0, #0x628]
    // 0x4e3ec4: LoadField: d0 = r0->field_7
    //     0x4e3ec4: ldur            d0, [x0, #7]
    // 0x4e3ec8: fsub            d3, d2, d0
    // 0x4e3ecc: ldur            d0, [fp, #-0x38]
    // 0x4e3ed0: d2 = 15.000000
    //     0x4e3ed0: fmov            d2, #15.00000000
    // 0x4e3ed4: fcmp            d2, d0
    // 0x4e3ed8: b.le            #0x4e3ee4
    // 0x4e3edc: d0 = 15.000000
    //     0x4e3edc: fmov            d0, #15.00000000
    // 0x4e3ee0: b               #0x4e3f00
    // 0x4e3ee4: fcmp            d0, d3
    // 0x4e3ee8: b.le            #0x4e3ef4
    // 0x4e3eec: mov             v0.16b, v3.16b
    // 0x4e3ef0: b               #0x4e3f00
    // 0x4e3ef4: fcmp            d0, d0
    // 0x4e3ef8: b.vc            #0x4e3f00
    // 0x4e3efc: mov             v0.16b, v3.16b
    // 0x4e3f00: ldur            x0, [fp, #-0x28]
    // 0x4e3f04: stur            d0, [fp, #-0x38]
    // 0x4e3f08: tbnz            w0, #4, #0x4e4040
    // 0x4e3f0c: ldur            x2, [fp, #-0x20]
    // 0x4e3f10: ldur            x1, [fp, #-0x10]
    // 0x4e3f14: r0 = size()
    //     0x4e3f14: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3f18: LoadField: d0 = r0->field_f
    //     0x4e3f18: ldur            d0, [x0, #0xf]
    // 0x4e3f1c: r0 = Instance_Size
    //     0x4e3f1c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x4e3f20: ldr             x0, [x0, #0x610]
    // 0x4e3f24: LoadField: d1 = r0->field_f
    //     0x4e3f24: ldur            d1, [x0, #0xf]
    // 0x4e3f28: fsub            d2, d0, d1
    // 0x4e3f2c: ldur            x1, [fp, #-0x10]
    // 0x4e3f30: stur            d2, [fp, #-0x40]
    // 0x4e3f34: r0 = size()
    //     0x4e3f34: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3f38: LoadField: d1 = r0->field_f
    //     0x4e3f38: ldur            d1, [x0, #0xf]
    // 0x4e3f3c: ldur            d2, [fp, #-0x38]
    // 0x4e3f40: stur            d1, [fp, #-0x50]
    // 0x4e3f44: d0 = 7.000000
    //     0x4e3f44: fmov            d0, #7.00000000
    // 0x4e3f48: fadd            d3, d2, d0
    // 0x4e3f4c: ldur            x0, [fp, #-0x20]
    // 0x4e3f50: stur            d3, [fp, #-0x48]
    // 0x4e3f54: LoadField: r1 = r0->field_7
    //     0x4e3f54: ldur            w1, [x0, #7]
    // 0x4e3f58: DecompressPointer r1
    //     0x4e3f58: add             x1, x1, HEAP, lsl #32
    // 0x4e3f5c: cmp             w1, NULL
    // 0x4e3f60: b.eq            #0x4e423c
    // 0x4e3f64: LoadField: r2 = r1->field_7
    //     0x4e3f64: ldur            x2, [x1, #7]
    // 0x4e3f68: ldr             x1, [x2]
    // 0x4e3f6c: cbz             x1, #0x4e41c4
    // 0x4e3f70: mov             x2, x1
    // 0x4e3f74: stur            x2, [fp, #-0x30]
    // 0x4e3f78: r1 = <Never>
    //     0x4e3f78: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e3f7c: r0 = Pointer()
    //     0x4e3f7c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e3f80: mov             x1, x0
    // 0x4e3f84: ldur            x0, [fp, #-0x30]
    // 0x4e3f88: StoreField: r1->field_7 = r0
    //     0x4e3f88: stur            x0, [x1, #7]
    // 0x4e3f8c: ldur            d0, [fp, #-0x48]
    // 0x4e3f90: ldur            d1, [fp, #-0x40]
    // 0x4e3f94: r0 = _moveTo$Method$FfiNative()
    //     0x4e3f94: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4e3f98: ldur            x0, [fp, #-0x20]
    // 0x4e3f9c: LoadField: r1 = r0->field_7
    //     0x4e3f9c: ldur            w1, [x0, #7]
    // 0x4e3fa0: DecompressPointer r1
    //     0x4e3fa0: add             x1, x1, HEAP, lsl #32
    // 0x4e3fa4: cmp             w1, NULL
    // 0x4e3fa8: b.eq            #0x4e4240
    // 0x4e3fac: LoadField: r2 = r1->field_7
    //     0x4e3fac: ldur            x2, [x1, #7]
    // 0x4e3fb0: ldr             x1, [x2]
    // 0x4e3fb4: cbz             x1, #0x4e41d4
    // 0x4e3fb8: ldur            d0, [fp, #-0x38]
    // 0x4e3fbc: mov             x2, x1
    // 0x4e3fc0: stur            x2, [fp, #-0x30]
    // 0x4e3fc4: r1 = <Never>
    //     0x4e3fc4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e3fc8: r0 = Pointer()
    //     0x4e3fc8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e3fcc: mov             x1, x0
    // 0x4e3fd0: ldur            x0, [fp, #-0x30]
    // 0x4e3fd4: StoreField: r1->field_7 = r0
    //     0x4e3fd4: stur            x0, [x1, #7]
    // 0x4e3fd8: ldur            d0, [fp, #-0x38]
    // 0x4e3fdc: ldur            d1, [fp, #-0x50]
    // 0x4e3fe0: r0 = _lineTo$Method$FfiNative()
    //     0x4e3fe0: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4e3fe4: ldur            d1, [fp, #-0x38]
    // 0x4e3fe8: d0 = 7.000000
    //     0x4e3fe8: fmov            d0, #7.00000000
    // 0x4e3fec: fsub            d2, d1, d0
    // 0x4e3ff0: ldur            x0, [fp, #-0x20]
    // 0x4e3ff4: stur            d2, [fp, #-0x48]
    // 0x4e3ff8: LoadField: r1 = r0->field_7
    //     0x4e3ff8: ldur            w1, [x0, #7]
    // 0x4e3ffc: DecompressPointer r1
    //     0x4e3ffc: add             x1, x1, HEAP, lsl #32
    // 0x4e4000: cmp             w1, NULL
    // 0x4e4004: b.eq            #0x4e4244
    // 0x4e4008: LoadField: r2 = r1->field_7
    //     0x4e4008: ldur            x2, [x1, #7]
    // 0x4e400c: ldr             x1, [x2]
    // 0x4e4010: cbz             x1, #0x4e41e4
    // 0x4e4014: mov             x2, x1
    // 0x4e4018: stur            x2, [fp, #-0x30]
    // 0x4e401c: r1 = <Never>
    //     0x4e401c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e4020: r0 = Pointer()
    //     0x4e4020: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4024: mov             x1, x0
    // 0x4e4028: ldur            x0, [fp, #-0x30]
    // 0x4e402c: StoreField: r1->field_7 = r0
    //     0x4e402c: stur            x0, [x1, #7]
    // 0x4e4030: ldur            d0, [fp, #-0x48]
    // 0x4e4034: ldur            d1, [fp, #-0x40]
    // 0x4e4038: r0 = _lineTo$Method$FfiNative()
    //     0x4e4038: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4e403c: b               #0x4e414c
    // 0x4e4040: ldur            x2, [fp, #-0x20]
    // 0x4e4044: mov             v31.16b, v1.16b
    // 0x4e4048: mov             v1.16b, v0.16b
    // 0x4e404c: mov             v0.16b, v31.16b
    // 0x4e4050: r0 = Instance_Size
    //     0x4e4050: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x4e4054: ldr             x0, [x0, #0x610]
    // 0x4e4058: LoadField: d2 = r0->field_f
    //     0x4e4058: ldur            d2, [x0, #0xf]
    // 0x4e405c: stur            d2, [fp, #-0x48]
    // 0x4e4060: fsub            d3, d1, d0
    // 0x4e4064: stur            d3, [fp, #-0x40]
    // 0x4e4068: LoadField: r0 = r2->field_7
    //     0x4e4068: ldur            w0, [x2, #7]
    // 0x4e406c: DecompressPointer r0
    //     0x4e406c: add             x0, x0, HEAP, lsl #32
    // 0x4e4070: cmp             w0, NULL
    // 0x4e4074: b.eq            #0x4e4248
    // 0x4e4078: LoadField: r1 = r0->field_7
    //     0x4e4078: ldur            x1, [x0, #7]
    // 0x4e407c: ldr             x0, [x1]
    // 0x4e4080: cbz             x0, #0x4e41f4
    // 0x4e4084: stur            x0, [fp, #-0x30]
    // 0x4e4088: r1 = <Never>
    //     0x4e4088: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e408c: r0 = Pointer()
    //     0x4e408c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4090: mov             x1, x0
    // 0x4e4094: ldur            x0, [fp, #-0x30]
    // 0x4e4098: StoreField: r1->field_7 = r0
    //     0x4e4098: stur            x0, [x1, #7]
    // 0x4e409c: ldur            d0, [fp, #-0x40]
    // 0x4e40a0: ldur            d1, [fp, #-0x48]
    // 0x4e40a4: r0 = _moveTo$Method$FfiNative()
    //     0x4e40a4: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4e40a8: ldur            x0, [fp, #-0x20]
    // 0x4e40ac: LoadField: r1 = r0->field_7
    //     0x4e40ac: ldur            w1, [x0, #7]
    // 0x4e40b0: DecompressPointer r1
    //     0x4e40b0: add             x1, x1, HEAP, lsl #32
    // 0x4e40b4: cmp             w1, NULL
    // 0x4e40b8: b.eq            #0x4e424c
    // 0x4e40bc: LoadField: r2 = r1->field_7
    //     0x4e40bc: ldur            x2, [x1, #7]
    // 0x4e40c0: ldr             x1, [x2]
    // 0x4e40c4: cbz             x1, #0x4e4204
    // 0x4e40c8: ldur            d0, [fp, #-0x38]
    // 0x4e40cc: mov             x2, x1
    // 0x4e40d0: stur            x2, [fp, #-0x30]
    // 0x4e40d4: r1 = <Never>
    //     0x4e40d4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e40d8: r0 = Pointer()
    //     0x4e40d8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e40dc: mov             x1, x0
    // 0x4e40e0: ldur            x0, [fp, #-0x30]
    // 0x4e40e4: StoreField: r1->field_7 = r0
    //     0x4e40e4: stur            x0, [x1, #7]
    // 0x4e40e8: ldur            d0, [fp, #-0x38]
    // 0x4e40ec: d1 = 0.000000
    //     0x4e40ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4e40f0: r0 = _lineTo$Method$FfiNative()
    //     0x4e40f0: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4e40f4: ldur            d1, [fp, #-0x38]
    // 0x4e40f8: d0 = 7.000000
    //     0x4e40f8: fmov            d0, #7.00000000
    // 0x4e40fc: fadd            d2, d1, d0
    // 0x4e4100: ldur            x0, [fp, #-0x20]
    // 0x4e4104: stur            d2, [fp, #-0x40]
    // 0x4e4108: LoadField: r1 = r0->field_7
    //     0x4e4108: ldur            w1, [x0, #7]
    // 0x4e410c: DecompressPointer r1
    //     0x4e410c: add             x1, x1, HEAP, lsl #32
    // 0x4e4110: cmp             w1, NULL
    // 0x4e4114: b.eq            #0x4e4250
    // 0x4e4118: LoadField: r2 = r1->field_7
    //     0x4e4118: ldur            x2, [x1, #7]
    // 0x4e411c: ldr             x1, [x2]
    // 0x4e4120: cbz             x1, #0x4e4214
    // 0x4e4124: mov             x2, x1
    // 0x4e4128: stur            x2, [fp, #-0x30]
    // 0x4e412c: r1 = <Never>
    //     0x4e412c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e4130: r0 = Pointer()
    //     0x4e4130: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4134: mov             x1, x0
    // 0x4e4138: ldur            x0, [fp, #-0x30]
    // 0x4e413c: StoreField: r1->field_7 = r0
    //     0x4e413c: stur            x0, [x1, #7]
    // 0x4e4140: ldur            d0, [fp, #-0x40]
    // 0x4e4144: ldur            d1, [fp, #-0x48]
    // 0x4e4148: r0 = _lineTo$Method$FfiNative()
    //     0x4e4148: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4e414c: ldur            x0, [fp, #-0x28]
    // 0x4e4150: tbnz            w0, #4, #0x4e4160
    // 0x4e4154: d0 = 1.570796
    //     0x4e4154: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4e4158: ldr             d0, [x17, #0xd58]
    // 0x4e415c: b               #0x4e4168
    // 0x4e4160: d0 = -1.570796
    //     0x4e4160: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d48] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x4e4164: ldr             d0, [x17, #0xd48]
    // 0x4e4168: ldur            x1, [fp, #-0x20]
    // 0x4e416c: ldur            x2, [fp, #-0x18]
    // 0x4e4170: r0 = _addRRectToPath()
    //     0x4e4170: bl              #0x4e42ec  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x4e4174: stur            x0, [fp, #-8]
    // 0x4e4178: LoadField: r1 = r0->field_7
    //     0x4e4178: ldur            w1, [x0, #7]
    // 0x4e417c: DecompressPointer r1
    //     0x4e417c: add             x1, x1, HEAP, lsl #32
    // 0x4e4180: cmp             w1, NULL
    // 0x4e4184: b.eq            #0x4e4254
    // 0x4e4188: LoadField: r2 = r1->field_7
    //     0x4e4188: ldur            x2, [x1, #7]
    // 0x4e418c: ldr             x1, [x2]
    // 0x4e4190: cbz             x1, #0x4e4224
    // 0x4e4194: mov             x2, x1
    // 0x4e4198: stur            x2, [fp, #-0x30]
    // 0x4e419c: r1 = <Never>
    //     0x4e419c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e41a0: r0 = Pointer()
    //     0x4e41a0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e41a4: mov             x1, x0
    // 0x4e41a8: ldur            x0, [fp, #-0x30]
    // 0x4e41ac: StoreField: r1->field_7 = r0
    //     0x4e41ac: stur            x0, [x1, #7]
    // 0x4e41b0: r0 = _close$Method$FfiNative()
    //     0x4e41b0: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x4e41b4: ldur            x0, [fp, #-8]
    // 0x4e41b8: LeaveFrame
    //     0x4e41b8: mov             SP, fp
    //     0x4e41bc: ldp             fp, lr, [SP], #0x10
    // 0x4e41c0: ret
    //     0x4e41c0: ret             
    // 0x4e41c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e41c4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e41c8: str             x16, [SP]
    // 0x4e41cc: r0 = _throwNew()
    //     0x4e41cc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e41d0: brk             #0
    // 0x4e41d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e41d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e41d8: str             x16, [SP]
    // 0x4e41dc: r0 = _throwNew()
    //     0x4e41dc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e41e0: brk             #0
    // 0x4e41e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e41e4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e41e8: str             x16, [SP]
    // 0x4e41ec: r0 = _throwNew()
    //     0x4e41ec: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e41f0: brk             #0
    // 0x4e41f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e41f4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e41f8: str             x16, [SP]
    // 0x4e41fc: r0 = _throwNew()
    //     0x4e41fc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e4200: brk             #0
    // 0x4e4204: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e4204: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e4208: str             x16, [SP]
    // 0x4e420c: r0 = _throwNew()
    //     0x4e420c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e4210: brk             #0
    // 0x4e4214: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e4214: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e4218: str             x16, [SP]
    // 0x4e421c: r0 = _throwNew()
    //     0x4e421c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e4220: brk             #0
    // 0x4e4224: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e4224: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e4228: str             x16, [SP]
    // 0x4e422c: r0 = _throwNew()
    //     0x4e422c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e4230: brk             #0
    // 0x4e4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4238: b               #0x4e3e14
    // 0x4e423c: r0 = NullErrorSharedWithFPURegs()
    //     0x4e423c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4e4240: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e4240: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e4244: r0 = NullErrorSharedWithFPURegs()
    //     0x4e4244: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4e4248: r0 = NullErrorSharedWithFPURegs()
    //     0x4e4248: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4e424c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e424c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e4250: r0 = NullErrorSharedWithFPURegs()
    //     0x4e4250: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4e4254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e4254: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x4e42ec, size: 0x3bc
    // 0x4e42ec: EnterFrame
    //     0x4e42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e42f0: mov             fp, SP
    // 0x4e42f4: AllocStack(0x98)
    //     0x4e42f4: sub             SP, SP, #0x98
    // 0x4e42f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x4e42f8: mov             x0, x2
    //     0x4e42fc: stur            x2, [fp, #-0x10]
    //     0x4e4300: mov             x2, x1
    //     0x4e4304: stur            x1, [fp, #-8]
    //     0x4e4308: stur            d0, [fp, #-0x68]
    // 0x4e430c: CheckStackOverflow
    //     0x4e430c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4310: cmp             SP, x16
    //     0x4e4314: b.ls            #0x4e4670
    // 0x4e4318: mov             x1, x0
    // 0x4e431c: r0 = outerRect()
    //     0x4e431c: bl              #0x4ddc48  ; [dart:ui] _RRectLike::outerRect
    // 0x4e4320: stur            x0, [fp, #-0x18]
    // 0x4e4324: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e4324: ldur            d0, [x0, #0x17]
    // 0x4e4328: stur            d0, [fp, #-0x78]
    // 0x4e432c: LoadField: d1 = r0->field_1f
    //     0x4e432c: ldur            d1, [x0, #0x1f]
    // 0x4e4330: stur            d1, [fp, #-0x70]
    // 0x4e4334: r0 = Offset()
    //     0x4e4334: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e4338: ldur            d0, [fp, #-0x78]
    // 0x4e433c: stur            x0, [fp, #-0x20]
    // 0x4e4340: StoreField: r0->field_7 = d0
    //     0x4e4340: stur            d0, [x0, #7]
    // 0x4e4344: ldur            d1, [fp, #-0x70]
    // 0x4e4348: StoreField: r0->field_f = d1
    //     0x4e4348: stur            d1, [x0, #0xf]
    // 0x4e434c: ldur            x1, [fp, #-0x10]
    // 0x4e4350: LoadField: d2 = r1->field_4b
    //     0x4e4350: ldur            d2, [x1, #0x4b]
    // 0x4e4354: stur            d2, [fp, #-0x88]
    // 0x4e4358: LoadField: d3 = r1->field_53
    //     0x4e4358: ldur            d3, [x1, #0x53]
    // 0x4e435c: stur            d3, [fp, #-0x80]
    // 0x4e4360: r0 = Radius()
    //     0x4e4360: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e4364: ldur            d0, [fp, #-0x88]
    // 0x4e4368: StoreField: r0->field_7 = d0
    //     0x4e4368: stur            d0, [x0, #7]
    // 0x4e436c: ldur            d0, [fp, #-0x80]
    // 0x4e4370: StoreField: r0->field_f = d0
    //     0x4e4370: stur            d0, [x0, #0xf]
    // 0x4e4374: mov             x1, x0
    // 0x4e4378: r0 = unary-()
    //     0x4e4378: bl              #0x4e4900  ; [dart:ui] Radius::unary-
    // 0x4e437c: mov             x1, x0
    // 0x4e4380: ldur            x0, [fp, #-0x18]
    // 0x4e4384: stur            x1, [fp, #-0x28]
    // 0x4e4388: LoadField: d0 = r0->field_7
    //     0x4e4388: ldur            d0, [x0, #7]
    // 0x4e438c: stur            d0, [fp, #-0x80]
    // 0x4e4390: r0 = Offset()
    //     0x4e4390: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e4394: ldur            d0, [fp, #-0x80]
    // 0x4e4398: stur            x0, [fp, #-0x30]
    // 0x4e439c: StoreField: r0->field_7 = d0
    //     0x4e439c: stur            d0, [x0, #7]
    // 0x4e43a0: ldur            d1, [fp, #-0x70]
    // 0x4e43a4: StoreField: r0->field_f = d1
    //     0x4e43a4: stur            d1, [x0, #0xf]
    // 0x4e43a8: ldur            x1, [fp, #-0x10]
    // 0x4e43ac: LoadField: d1 = r1->field_5b
    //     0x4e43ac: ldur            d1, [x1, #0x5b]
    // 0x4e43b0: stur            d1, [fp, #-0x88]
    // 0x4e43b4: LoadField: d2 = r1->field_63
    //     0x4e43b4: ldur            d2, [x1, #0x63]
    // 0x4e43b8: fneg            d3, d2
    // 0x4e43bc: stur            d3, [fp, #-0x70]
    // 0x4e43c0: r0 = Radius()
    //     0x4e43c0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e43c4: ldur            d0, [fp, #-0x88]
    // 0x4e43c8: stur            x0, [fp, #-0x38]
    // 0x4e43cc: StoreField: r0->field_7 = d0
    //     0x4e43cc: stur            d0, [x0, #7]
    // 0x4e43d0: ldur            d0, [fp, #-0x70]
    // 0x4e43d4: StoreField: r0->field_f = d0
    //     0x4e43d4: stur            d0, [x0, #0xf]
    // 0x4e43d8: ldur            x1, [fp, #-0x18]
    // 0x4e43dc: LoadField: d0 = r1->field_f
    //     0x4e43dc: ldur            d0, [x1, #0xf]
    // 0x4e43e0: stur            d0, [fp, #-0x70]
    // 0x4e43e4: r0 = Offset()
    //     0x4e43e4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e43e8: ldur            d0, [fp, #-0x80]
    // 0x4e43ec: stur            x0, [fp, #-0x18]
    // 0x4e43f0: StoreField: r0->field_7 = d0
    //     0x4e43f0: stur            d0, [x0, #7]
    // 0x4e43f4: ldur            d0, [fp, #-0x70]
    // 0x4e43f8: StoreField: r0->field_f = d0
    //     0x4e43f8: stur            d0, [x0, #0xf]
    // 0x4e43fc: ldur            x1, [fp, #-0x10]
    // 0x4e4400: LoadField: d1 = r1->field_2b
    //     0x4e4400: ldur            d1, [x1, #0x2b]
    // 0x4e4404: stur            d1, [fp, #-0x88]
    // 0x4e4408: LoadField: d2 = r1->field_33
    //     0x4e4408: ldur            d2, [x1, #0x33]
    // 0x4e440c: stur            d2, [fp, #-0x80]
    // 0x4e4410: r0 = Radius()
    //     0x4e4410: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e4414: ldur            d0, [fp, #-0x88]
    // 0x4e4418: stur            x0, [fp, #-0x40]
    // 0x4e441c: StoreField: r0->field_7 = d0
    //     0x4e441c: stur            d0, [x0, #7]
    // 0x4e4420: ldur            d0, [fp, #-0x80]
    // 0x4e4424: StoreField: r0->field_f = d0
    //     0x4e4424: stur            d0, [x0, #0xf]
    // 0x4e4428: r0 = Offset()
    //     0x4e4428: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e442c: ldur            d0, [fp, #-0x78]
    // 0x4e4430: stur            x0, [fp, #-0x48]
    // 0x4e4434: StoreField: r0->field_7 = d0
    //     0x4e4434: stur            d0, [x0, #7]
    // 0x4e4438: ldur            d0, [fp, #-0x70]
    // 0x4e443c: StoreField: r0->field_f = d0
    //     0x4e443c: stur            d0, [x0, #0xf]
    // 0x4e4440: ldur            x1, [fp, #-0x10]
    // 0x4e4444: LoadField: d0 = r1->field_3b
    //     0x4e4444: ldur            d0, [x1, #0x3b]
    // 0x4e4448: fneg            d1, d0
    // 0x4e444c: stur            d1, [fp, #-0x78]
    // 0x4e4450: LoadField: d0 = r1->field_43
    //     0x4e4450: ldur            d0, [x1, #0x43]
    // 0x4e4454: stur            d0, [fp, #-0x70]
    // 0x4e4458: r0 = Radius()
    //     0x4e4458: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e445c: ldur            d0, [fp, #-0x78]
    // 0x4e4460: stur            x0, [fp, #-0x10]
    // 0x4e4464: StoreField: r0->field_7 = d0
    //     0x4e4464: stur            d0, [x0, #7]
    // 0x4e4468: ldur            d0, [fp, #-0x70]
    // 0x4e446c: StoreField: r0->field_f = d0
    //     0x4e446c: stur            d0, [x0, #0xf]
    // 0x4e4470: ldur            x2, [fp, #-0x20]
    // 0x4e4474: ldur            x3, [fp, #-0x28]
    // 0x4e4478: r0 = AllocateRecord2()
    //     0x4e4478: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e447c: r1 = Null
    //     0x4e447c: mov             x1, NULL
    // 0x4e4480: r2 = 8
    //     0x4e4480: movz            x2, #0x8
    // 0x4e4484: stur            x0, [fp, #-0x20]
    // 0x4e4488: r0 = AllocateArray()
    //     0x4e4488: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4e448c: mov             x1, x0
    // 0x4e4490: ldur            x0, [fp, #-0x20]
    // 0x4e4494: stur            x1, [fp, #-0x28]
    // 0x4e4498: StoreField: r1->field_f = r0
    //     0x4e4498: stur            w0, [x1, #0xf]
    // 0x4e449c: ldur            x2, [fp, #-0x30]
    // 0x4e44a0: ldur            x3, [fp, #-0x38]
    // 0x4e44a4: r0 = AllocateRecord2()
    //     0x4e44a4: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e44a8: mov             x1, x0
    // 0x4e44ac: ldur            x0, [fp, #-0x28]
    // 0x4e44b0: StoreField: r0->field_13 = r1
    //     0x4e44b0: stur            w1, [x0, #0x13]
    // 0x4e44b4: ldur            x2, [fp, #-0x18]
    // 0x4e44b8: ldur            x3, [fp, #-0x40]
    // 0x4e44bc: r0 = AllocateRecord2()
    //     0x4e44bc: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e44c0: mov             x1, x0
    // 0x4e44c4: ldur            x0, [fp, #-0x28]
    // 0x4e44c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e44c8: stur            w1, [x0, #0x17]
    // 0x4e44cc: ldur            x2, [fp, #-0x48]
    // 0x4e44d0: ldur            x3, [fp, #-0x10]
    // 0x4e44d4: r0 = AllocateRecord2()
    //     0x4e44d4: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e44d8: mov             x1, x0
    // 0x4e44dc: ldur            x0, [fp, #-0x28]
    // 0x4e44e0: StoreField: r0->field_1b = r1
    //     0x4e44e0: stur            w1, [x0, #0x1b]
    // 0x4e44e4: ldur            d0, [fp, #-0x68]
    // 0x4e44e8: r1 = inline_Allocate_Double()
    //     0x4e44e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4e44ec: add             x1, x1, #0x10
    //     0x4e44f0: cmp             x2, x1
    //     0x4e44f4: b.ls            #0x4e4678
    //     0x4e44f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e44fc: sub             x1, x1, #0xf
    //     0x4e4500: movz            x2, #0xe15c
    //     0x4e4504: movk            x2, #0x3, lsl #16
    //     0x4e4508: stur            x2, [x1, #-1]
    // 0x4e450c: dmb             ishst
    // 0x4e4510: StoreField: r1->field_7 = d0
    //     0x4e4510: stur            d0, [x1, #7]
    // 0x4e4514: r16 = 1.570796
    //     0x4e4514: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d50] 1.5707963267948966
    //     0x4e4518: ldr             x16, [x16, #0xd50]
    // 0x4e451c: stp             x16, x1, [SP]
    // 0x4e4520: r0 = ~/()
    //     0x4e4520: bl              #0x4e4860  ; [dart:core] _Double::~/
    // 0x4e4524: r1 = LoadInt32Instr(r0)
    //     0x4e4524: sbfx            x1, x0, #1, #0x1f
    //     0x4e4528: tbz             w0, #0, #0x4e4530
    //     0x4e452c: ldur            x1, [x0, #7]
    // 0x4e4530: add             x0, x1, #4
    // 0x4e4534: stur            x0, [fp, #-0x60]
    // 0x4e4538: mov             x5, x1
    // 0x4e453c: ldur            x3, [fp, #-8]
    // 0x4e4540: ldur            x2, [fp, #-0x28]
    // 0x4e4544: d0 = 2.000000
    //     0x4e4544: fmov            d0, #2.00000000
    // 0x4e4548: r4 = 4
    //     0x4e4548: movz            x4, #0x4
    // 0x4e454c: d5 = 1.570796
    //     0x4e454c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4e4550: ldr             d5, [x17, #0xd58]
    // 0x4e4554: stur            x5, [fp, #-0x58]
    // 0x4e4558: CheckStackOverflow
    //     0x4e4558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e455c: cmp             SP, x16
    //     0x4e4560: b.ls            #0x4e4694
    // 0x4e4564: cmp             x5, x0
    // 0x4e4568: b.ge            #0x4e4650
    // 0x4e456c: sdiv            x6, x5, x4
    // 0x4e4570: msub            x1, x6, x4, x5
    // 0x4e4574: cmp             x1, xzr
    // 0x4e4578: b.lt            #0x4e469c
    // 0x4e457c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x4e457c: add             x16, x2, x1, lsl #2
    //     0x4e4580: ldur            w6, [x16, #0xf]
    // 0x4e4584: DecompressPointer r6
    //     0x4e4584: add             x6, x6, HEAP, lsl #32
    // 0x4e4588: LoadField: r1 = r6->field_f
    //     0x4e4588: ldur            w1, [x6, #0xf]
    // 0x4e458c: DecompressPointer r1
    //     0x4e458c: add             x1, x1, HEAP, lsl #32
    // 0x4e4590: LoadField: r7 = r6->field_13
    //     0x4e4590: ldur            w7, [x6, #0x13]
    // 0x4e4594: DecompressPointer r7
    //     0x4e4594: add             x7, x7, HEAP, lsl #32
    // 0x4e4598: LoadField: d1 = r1->field_7
    //     0x4e4598: ldur            d1, [x1, #7]
    // 0x4e459c: LoadField: d2 = r7->field_7
    //     0x4e459c: ldur            d2, [x7, #7]
    // 0x4e45a0: fmul            d3, d2, d0
    // 0x4e45a4: fadd            d2, d1, d3
    // 0x4e45a8: LoadField: d3 = r1->field_f
    //     0x4e45a8: ldur            d3, [x1, #0xf]
    // 0x4e45ac: LoadField: d4 = r7->field_f
    //     0x4e45ac: ldur            d4, [x7, #0xf]
    // 0x4e45b0: fmul            d6, d4, d0
    // 0x4e45b4: fadd            d4, d3, d6
    // 0x4e45b8: fmin            v6.2d, v1.2d, v2.2d
    // 0x4e45bc: stur            d6, [fp, #-0x88]
    // 0x4e45c0: fmin            v7.2d, v3.2d, v4.2d
    // 0x4e45c4: stur            d7, [fp, #-0x80]
    // 0x4e45c8: fmax            v8.2d, v1.2d, v2.2d
    // 0x4e45cc: stur            d8, [fp, #-0x78]
    // 0x4e45d0: fmax            v1.2d, v3.2d, v4.2d
    // 0x4e45d4: stur            d1, [fp, #-0x70]
    // 0x4e45d8: scvtf           d2, x5
    // 0x4e45dc: fmul            d4, d2, d5
    // 0x4e45e0: stur            d4, [fp, #-0x68]
    // 0x4e45e4: LoadField: r1 = r3->field_7
    //     0x4e45e4: ldur            w1, [x3, #7]
    // 0x4e45e8: DecompressPointer r1
    //     0x4e45e8: add             x1, x1, HEAP, lsl #32
    // 0x4e45ec: cmp             w1, NULL
    // 0x4e45f0: b.eq            #0x4e46a4
    // 0x4e45f4: LoadField: r6 = r1->field_7
    //     0x4e45f4: ldur            x6, [x1, #7]
    // 0x4e45f8: ldr             x1, [x6]
    // 0x4e45fc: cbz             x1, #0x4e4660
    // 0x4e4600: mov             x6, x1
    // 0x4e4604: stur            x6, [fp, #-0x50]
    // 0x4e4608: r1 = <Never>
    //     0x4e4608: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e460c: r0 = Pointer()
    //     0x4e460c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4610: mov             x1, x0
    // 0x4e4614: ldur            x0, [fp, #-0x50]
    // 0x4e4618: StoreField: r1->field_7 = r0
    //     0x4e4618: stur            x0, [x1, #7]
    // 0x4e461c: ldur            d0, [fp, #-0x88]
    // 0x4e4620: ldur            d1, [fp, #-0x80]
    // 0x4e4624: ldur            d2, [fp, #-0x78]
    // 0x4e4628: ldur            d3, [fp, #-0x70]
    // 0x4e462c: ldur            d4, [fp, #-0x68]
    // 0x4e4630: d5 = 1.570796
    //     0x4e4630: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4e4634: ldr             d5, [x17, #0xd58]
    // 0x4e4638: r2 = false
    //     0x4e4638: add             x2, NULL, #0x30  ; false
    // 0x4e463c: r0 = __arcTo$Method$FfiNative()
    //     0x4e463c: bl              #0x4e4798  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x4e4640: ldur            x0, [fp, #-0x58]
    // 0x4e4644: add             x5, x0, #1
    // 0x4e4648: ldur            x0, [fp, #-0x60]
    // 0x4e464c: b               #0x4e453c
    // 0x4e4650: ldur            x0, [fp, #-8]
    // 0x4e4654: LeaveFrame
    //     0x4e4654: mov             SP, fp
    //     0x4e4658: ldp             fp, lr, [SP], #0x10
    // 0x4e465c: ret
    //     0x4e465c: ret             
    // 0x4e4660: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e4660: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e4664: str             x16, [SP]
    // 0x4e4668: r0 = _throwNew()
    //     0x4e4668: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e466c: brk             #0
    // 0x4e4670: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e4670: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4e4674: b               #0x4e4318
    // 0x4e4678: SaveReg d0
    //     0x4e4678: str             q0, [SP, #-0x10]!
    // 0x4e467c: SaveReg r0
    //     0x4e467c: str             x0, [SP, #-8]!
    // 0x4e4680: r0 = AllocateDouble()
    //     0x4e4680: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4e4684: mov             x1, x0
    // 0x4e4688: RestoreReg r0
    //     0x4e4688: ldr             x0, [SP], #8
    // 0x4e468c: RestoreReg d0
    //     0x4e468c: ldr             q0, [SP], #0x10
    // 0x4e4690: b               #0x4e4510
    // 0x4e4694: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e4694: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4e4698: b               #0x4e4564
    // 0x4e469c: add             x1, x1, x4
    // 0x4e46a0: b               #0x4e457c
    // 0x4e46a4: r0 = NullErrorSharedWithFPURegs()
    //     0x4e46a4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x4e4a8c, size: 0x30
    // 0x4e4a8c: r2 = Instance_Size
    //     0x4e4a8c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x4e4a90: ldr             x2, [x2, #0x610]
    // 0x4e4a94: LoadField: r3 = r1->field_53
    //     0x4e4a94: ldur            w3, [x1, #0x53]
    // 0x4e4a98: DecompressPointer r3
    //     0x4e4a98: add             x3, x3, HEAP, lsl #32
    // 0x4e4a9c: LoadField: d1 = r3->field_f
    //     0x4e4a9c: ldur            d1, [x3, #0xf]
    // 0x4e4aa0: LoadField: d2 = r2->field_f
    //     0x4e4aa0: ldur            d2, [x2, #0xf]
    // 0x4e4aa4: fsub            d3, d0, d2
    // 0x4e4aa8: fcmp            d1, d3
    // 0x4e4aac: r16 = true
    //     0x4e4aac: add             x16, NULL, #0x20  ; true
    // 0x4e4ab0: r17 = false
    //     0x4e4ab0: add             x17, NULL, #0x30  ; false
    // 0x4e4ab4: csel            x0, x16, x17, ge
    // 0x4e4ab8: ret
    //     0x4e4ab8: ret             
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x4e4abc, size: 0xd8
    // 0x4e4abc: EnterFrame
    //     0x4e4abc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4ac0: mov             fp, SP
    // 0x4e4ac4: AllocStack(0x20)
    //     0x4e4ac4: sub             SP, SP, #0x20
    // 0x4e4ac8: r0 = Instance_Size
    //     0x4e4ac8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x4e4acc: ldr             x0, [x0, #0x610]
    // 0x4e4ad0: mov             x16, x2
    // 0x4e4ad4: mov             x2, x1
    // 0x4e4ad8: mov             x1, x16
    // 0x4e4adc: stur            x1, [fp, #-8]
    // 0x4e4ae0: CheckStackOverflow
    //     0x4e4ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4ae4: cmp             SP, x16
    //     0x4e4ae8: b.ls            #0x4e4b8c
    // 0x4e4aec: LoadField: d0 = r0->field_f
    //     0x4e4aec: ldur            d0, [x0, #0xf]
    // 0x4e4af0: stur            d0, [fp, #-0x18]
    // 0x4e4af4: r0 = Offset()
    //     0x4e4af4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e4af8: stur            x0, [fp, #-0x10]
    // 0x4e4afc: StoreField: r0->field_7 = rZR
    //     0x4e4afc: stur            xzr, [x0, #7]
    // 0x4e4b00: ldur            d0, [fp, #-0x18]
    // 0x4e4b04: StoreField: r0->field_f = d0
    //     0x4e4b04: stur            d0, [x0, #0xf]
    // 0x4e4b08: ldur            x1, [fp, #-8]
    // 0x4e4b0c: r0 = size()
    //     0x4e4b0c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e4b10: LoadField: d0 = r0->field_7
    //     0x4e4b10: ldur            d0, [x0, #7]
    // 0x4e4b14: ldur            x1, [fp, #-8]
    // 0x4e4b18: stur            d0, [fp, #-0x18]
    // 0x4e4b1c: r0 = size()
    //     0x4e4b1c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e4b20: LoadField: d0 = r0->field_f
    //     0x4e4b20: ldur            d0, [x0, #0xf]
    // 0x4e4b24: d1 = 14.000000
    //     0x4e4b24: fmov            d1, #14.00000000
    // 0x4e4b28: fsub            d2, d0, d1
    // 0x4e4b2c: stur            d2, [fp, #-0x20]
    // 0x4e4b30: r0 = Size()
    //     0x4e4b30: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e4b34: ldur            d0, [fp, #-0x18]
    // 0x4e4b38: StoreField: r0->field_7 = d0
    //     0x4e4b38: stur            d0, [x0, #7]
    // 0x4e4b3c: ldur            d0, [fp, #-0x20]
    // 0x4e4b40: StoreField: r0->field_f = d0
    //     0x4e4b40: stur            d0, [x0, #0xf]
    // 0x4e4b44: ldur            x1, [fp, #-0x10]
    // 0x4e4b48: mov             x2, x0
    // 0x4e4b4c: r0 = &()
    //     0x4e4b4c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e4b50: r1 = <RRect>
    //     0x4e4b50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4e4b54: ldr             x1, [x1, #0x168]
    // 0x4e4b58: stur            x0, [fp, #-8]
    // 0x4e4b5c: r0 = RRect()
    //     0x4e4b5c: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4e4b60: mov             x1, x0
    // 0x4e4b64: ldur            x2, [fp, #-8]
    // 0x4e4b68: r3 = Instance_Radius
    //     0x4e4b68: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d628] Obj!Radius@965d71
    //     0x4e4b6c: ldr             x3, [x3, #0x628]
    // 0x4e4b70: stur            x0, [fp, #-8]
    // 0x4e4b74: r0 = RRect.fromRectAndRadius()
    //     0x4e4b74: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4e4b78: ldur            x1, [fp, #-8]
    // 0x4e4b7c: r0 = scaleRadii()
    //     0x4e4b7c: bl              #0x4b7cd4  ; [dart:ui] _RRectLike::scaleRadii
    // 0x4e4b80: LeaveFrame
    //     0x4e4b80: mov             SP, fp
    //     0x4e4b84: ldp             fp, lr, [SP], #0x10
    // 0x4e4b88: ret
    //     0x4e4b88: ret             
    // 0x4e4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4b8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4b90: b               #0x4e4aec
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x502164, size: 0x1ec
    // 0x502164: EnterFrame
    //     0x502164: stp             fp, lr, [SP, #-0x10]!
    //     0x502168: mov             fp, SP
    // 0x50216c: AllocStack(0x30)
    //     0x50216c: sub             SP, SP, #0x30
    // 0x502170: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x502170: mov             x3, x1
    //     0x502174: stur            x1, [fp, #-0x18]
    // 0x502178: CheckStackOverflow
    //     0x502178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50217c: cmp             SP, x16
    //     0x502180: b.ls            #0x502344
    // 0x502184: LoadField: r4 = r3->field_4f
    //     0x502184: ldur            w4, [x3, #0x4f]
    // 0x502188: DecompressPointer r4
    //     0x502188: add             x4, x4, HEAP, lsl #32
    // 0x50218c: stur            x4, [fp, #-0x10]
    // 0x502190: cmp             w4, NULL
    // 0x502194: b.ne            #0x5021a8
    // 0x502198: r0 = Null
    //     0x502198: mov             x0, NULL
    // 0x50219c: LeaveFrame
    //     0x50219c: mov             SP, fp
    //     0x5021a0: ldp             fp, lr, [SP], #0x10
    // 0x5021a4: ret
    //     0x5021a4: ret             
    // 0x5021a8: LoadField: r5 = r3->field_27
    //     0x5021a8: ldur            w5, [x3, #0x27]
    // 0x5021ac: DecompressPointer r5
    //     0x5021ac: add             x5, x5, HEAP, lsl #32
    // 0x5021b0: stur            x5, [fp, #-8]
    // 0x5021b4: cmp             w5, NULL
    // 0x5021b8: b.eq            #0x502324
    // 0x5021bc: mov             x0, x5
    // 0x5021c0: r2 = Null
    //     0x5021c0: mov             x2, NULL
    // 0x5021c4: r1 = Null
    //     0x5021c4: mov             x1, NULL
    // 0x5021c8: r4 = LoadClassIdInstr(r0)
    //     0x5021c8: ldur            x4, [x0, #-1]
    //     0x5021cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5021d0: sub             x4, x4, #0x603
    // 0x5021d4: cmp             x4, #1
    // 0x5021d8: b.ls            #0x5021f0
    // 0x5021dc: r8 = BoxConstraints
    //     0x5021dc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5021e0: ldr             x8, [x8, #0xb88]
    // 0x5021e4: r3 = Null
    //     0x5021e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d650] Null
    //     0x5021e8: ldr             x3, [x3, #0x650]
    // 0x5021ec: r0 = BoxConstraints()
    //     0x5021ec: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5021f0: ldur            x1, [fp, #-0x18]
    // 0x5021f4: ldur            x2, [fp, #-8]
    // 0x5021f8: r0 = _constraintsForChild()
    //     0x5021f8: bl              #0x5023a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x5021fc: ldur            x3, [fp, #-0x10]
    // 0x502200: r1 = LoadClassIdInstr(r3)
    //     0x502200: ldur            x1, [x3, #-1]
    //     0x502204: ubfx            x1, x1, #0xc, #0x14
    // 0x502208: r16 = true
    //     0x502208: add             x16, NULL, #0x20  ; true
    // 0x50220c: str             x16, [SP]
    // 0x502210: mov             x2, x0
    // 0x502214: mov             x0, x1
    // 0x502218: mov             x1, x3
    // 0x50221c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50221c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x502220: ldr             x4, [x4, #0x968]
    // 0x502224: r0 = GDT[cid_x0 + 0xee1]()
    //     0x502224: add             lr, x0, #0xee1
    //     0x502228: ldr             lr, [x21, lr, lsl #3]
    //     0x50222c: blr             lr
    // 0x502230: ldur            x3, [fp, #-0x10]
    // 0x502234: LoadField: r4 = r3->field_7
    //     0x502234: ldur            w4, [x3, #7]
    // 0x502238: DecompressPointer r4
    //     0x502238: add             x4, x4, HEAP, lsl #32
    // 0x50223c: stur            x4, [fp, #-8]
    // 0x502240: cmp             w4, NULL
    // 0x502244: b.eq            #0x50234c
    // 0x502248: mov             x0, x4
    // 0x50224c: r2 = Null
    //     0x50224c: mov             x2, NULL
    // 0x502250: r1 = Null
    //     0x502250: mov             x1, NULL
    // 0x502254: r4 = LoadClassIdInstr(r0)
    //     0x502254: ldur            x4, [x0, #-1]
    //     0x502258: ubfx            x4, x4, #0xc, #0x14
    // 0x50225c: sub             x4, x4, #0x971
    // 0x502260: cmp             x4, #0xa
    // 0x502264: b.ls            #0x50227c
    // 0x502268: r8 = BoxParentData
    //     0x502268: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x50226c: ldr             x8, [x8, #0xe70]
    // 0x502270: r3 = Null
    //     0x502270: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d660] Null
    //     0x502274: ldr             x3, [x3, #0x660]
    // 0x502278: r0 = DefaultTypeTest()
    //     0x502278: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50227c: ldur            x1, [fp, #-0x10]
    // 0x502280: r0 = size()
    //     0x502280: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502284: ldur            x1, [fp, #-0x18]
    // 0x502288: mov             x2, x0
    // 0x50228c: r0 = _computeChildOffset()
    //     0x50228c: bl              #0x502350  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x502290: ldur            x1, [fp, #-8]
    // 0x502294: StoreField: r1->field_7 = r0
    //     0x502294: stur            w0, [x1, #7]
    //     0x502298: ldurb           w16, [x1, #-1]
    //     0x50229c: ldurb           w17, [x0, #-1]
    //     0x5022a0: and             x16, x17, x16, lsr #2
    //     0x5022a4: tst             x16, HEAP, lsr #32
    //     0x5022a8: b.eq            #0x5022b0
    //     0x5022ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5022b0: ldur            x1, [fp, #-0x10]
    // 0x5022b4: r0 = size()
    //     0x5022b4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5022b8: LoadField: d0 = r0->field_7
    //     0x5022b8: ldur            d0, [x0, #7]
    // 0x5022bc: ldur            x1, [fp, #-0x10]
    // 0x5022c0: stur            d0, [fp, #-0x20]
    // 0x5022c4: r0 = size()
    //     0x5022c4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5022c8: LoadField: d0 = r0->field_f
    //     0x5022c8: ldur            d0, [x0, #0xf]
    // 0x5022cc: r0 = Instance_Size
    //     0x5022cc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d610] Obj!Size@966021
    //     0x5022d0: ldr             x0, [x0, #0x610]
    // 0x5022d4: LoadField: d1 = r0->field_f
    //     0x5022d4: ldur            d1, [x0, #0xf]
    // 0x5022d8: fsub            d2, d0, d1
    // 0x5022dc: stur            d2, [fp, #-0x28]
    // 0x5022e0: r0 = Size()
    //     0x5022e0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5022e4: ldur            d0, [fp, #-0x20]
    // 0x5022e8: StoreField: r0->field_7 = d0
    //     0x5022e8: stur            d0, [x0, #7]
    // 0x5022ec: ldur            d0, [fp, #-0x28]
    // 0x5022f0: StoreField: r0->field_f = d0
    //     0x5022f0: stur            d0, [x0, #0xf]
    // 0x5022f4: ldur            x1, [fp, #-0x18]
    // 0x5022f8: StoreField: r1->field_4b = r0
    //     0x5022f8: stur            w0, [x1, #0x4b]
    //     0x5022fc: ldurb           w16, [x1, #-1]
    //     0x502300: ldurb           w17, [x0, #-1]
    //     0x502304: and             x16, x17, x16, lsr #2
    //     0x502308: tst             x16, HEAP, lsr #32
    //     0x50230c: b.eq            #0x502314
    //     0x502310: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x502314: r0 = Null
    //     0x502314: mov             x0, NULL
    // 0x502318: LeaveFrame
    //     0x502318: mov             SP, fp
    //     0x50231c: ldp             fp, lr, [SP], #0x10
    // 0x502320: ret
    //     0x502320: ret             
    // 0x502324: r0 = StateError()
    //     0x502324: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x502328: mov             x1, x0
    // 0x50232c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50232c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x502330: ldr             x0, [x0, #0xc10]
    // 0x502334: StoreField: r1->field_b = r0
    //     0x502334: stur            w0, [x1, #0xb]
    // 0x502338: mov             x0, x1
    // 0x50233c: r0 = Throw()
    //     0x50233c: bl              #0x933dc8  ; ThrowStub
    // 0x502340: brk             #0
    // 0x502344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502348: b               #0x502184
    // 0x50234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50234c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x502350, size: 0x58
    // 0x502350: EnterFrame
    //     0x502350: stp             fp, lr, [SP, #-0x10]!
    //     0x502354: mov             fp, SP
    // 0x502358: AllocStack(0x8)
    //     0x502358: sub             SP, SP, #8
    // 0x50235c: CheckStackOverflow
    //     0x50235c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502360: cmp             SP, x16
    //     0x502364: b.ls            #0x5023a0
    // 0x502368: LoadField: d0 = r2->field_f
    //     0x502368: ldur            d0, [x2, #0xf]
    // 0x50236c: r0 = _isAbove()
    //     0x50236c: bl              #0x4e4a8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x502370: tbnz            w0, #4, #0x50237c
    // 0x502374: d0 = -7.000000
    //     0x502374: fmov            d0, #-7.00000000
    // 0x502378: b               #0x502380
    // 0x50237c: d0 = 0.000000
    //     0x50237c: eor             v0.16b, v0.16b, v0.16b
    // 0x502380: stur            d0, [fp, #-8]
    // 0x502384: r0 = Offset()
    //     0x502384: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x502388: StoreField: r0->field_7 = rZR
    //     0x502388: stur            xzr, [x0, #7]
    // 0x50238c: ldur            d0, [fp, #-8]
    // 0x502390: StoreField: r0->field_f = d0
    //     0x502390: stur            d0, [x0, #0xf]
    // 0x502394: LeaveFrame
    //     0x502394: mov             SP, fp
    //     0x502398: ldp             fp, lr, [SP], #0x10
    // 0x50239c: ret
    //     0x50239c: ret             
    // 0x5023a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5023a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5023a4: b               #0x502368
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x5023a8, size: 0x6c
    // 0x5023a8: EnterFrame
    //     0x5023a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5023ac: mov             fp, SP
    // 0x5023b0: AllocStack(0x10)
    //     0x5023b0: sub             SP, SP, #0x10
    // 0x5023b4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5023b4: mov             x0, x1
    //     0x5023b8: mov             x1, x2
    //     0x5023bc: stur            x2, [fp, #-8]
    // 0x5023c0: CheckStackOverflow
    //     0x5023c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5023c4: cmp             SP, x16
    //     0x5023c8: b.ls            #0x50240c
    // 0x5023cc: r0 = BoxConstraints()
    //     0x5023cc: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5023d0: d0 = 30.000000
    //     0x5023d0: fmov            d0, #30.00000000
    // 0x5023d4: stur            x0, [fp, #-0x10]
    // 0x5023d8: StoreField: r0->field_7 = d0
    //     0x5023d8: stur            d0, [x0, #7]
    // 0x5023dc: d0 = inf
    //     0x5023dc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5023e0: StoreField: r0->field_f = d0
    //     0x5023e0: stur            d0, [x0, #0xf]
    // 0x5023e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5023e4: stur            xzr, [x0, #0x17]
    // 0x5023e8: StoreField: r0->field_1f = d0
    //     0x5023e8: stur            d0, [x0, #0x1f]
    // 0x5023ec: ldur            x1, [fp, #-8]
    // 0x5023f0: r0 = loosen()
    //     0x5023f0: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5023f4: ldur            x1, [fp, #-0x10]
    // 0x5023f8: mov             x2, x0
    // 0x5023fc: r0 = enforce()
    //     0x5023fc: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x502400: LeaveFrame
    //     0x502400: mov             SP, fp
    //     0x502404: ldp             fp, lr, [SP], #0x10
    // 0x502408: ret
    //     0x502408: ret             
    // 0x50240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50240c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502410: b               #0x5023cc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534458, size: 0x144
    // 0x534458: EnterFrame
    //     0x534458: stp             fp, lr, [SP, #-0x10]!
    //     0x53445c: mov             fp, SP
    // 0x534460: AllocStack(0x20)
    //     0x534460: sub             SP, SP, #0x20
    // 0x534464: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534464: mov             x5, x1
    //     0x534468: mov             x4, x2
    //     0x53446c: stur            x1, [fp, #-8]
    //     0x534470: stur            x2, [fp, #-0x10]
    //     0x534474: stur            x3, [fp, #-0x18]
    // 0x534478: CheckStackOverflow
    //     0x534478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53447c: cmp             SP, x16
    //     0x534480: b.ls            #0x534580
    // 0x534484: mov             x0, x4
    // 0x534488: r2 = Null
    //     0x534488: mov             x2, NULL
    // 0x53448c: r1 = Null
    //     0x53448c: mov             x1, NULL
    // 0x534490: r4 = 60
    //     0x534490: movz            x4, #0x3c
    // 0x534494: branchIfSmi(r0, 0x5344a0)
    //     0x534494: tbz             w0, #0, #0x5344a0
    // 0x534498: r4 = LoadClassIdInstr(r0)
    //     0x534498: ldur            x4, [x0, #-1]
    //     0x53449c: ubfx            x4, x4, #0xc, #0x14
    // 0x5344a0: sub             x4, x4, #0x603
    // 0x5344a4: cmp             x4, #1
    // 0x5344a8: b.ls            #0x5344c0
    // 0x5344ac: r8 = BoxConstraints
    //     0x5344ac: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5344b0: ldr             x8, [x8, #0xb88]
    // 0x5344b4: r3 = Null
    //     0x5344b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d670] Null
    //     0x5344b8: ldr             x3, [x3, #0x670]
    // 0x5344bc: r0 = BoxConstraints()
    //     0x5344bc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5344c0: ldur            x0, [fp, #-8]
    // 0x5344c4: LoadField: r3 = r0->field_4f
    //     0x5344c4: ldur            w3, [x0, #0x4f]
    // 0x5344c8: DecompressPointer r3
    //     0x5344c8: add             x3, x3, HEAP, lsl #32
    // 0x5344cc: stur            x3, [fp, #-0x20]
    // 0x5344d0: cmp             w3, NULL
    // 0x5344d4: b.ne            #0x5344e8
    // 0x5344d8: r0 = Null
    //     0x5344d8: mov             x0, NULL
    // 0x5344dc: LeaveFrame
    //     0x5344dc: mov             SP, fp
    //     0x5344e0: ldp             fp, lr, [SP], #0x10
    // 0x5344e4: ret
    //     0x5344e4: ret             
    // 0x5344e8: mov             x1, x0
    // 0x5344ec: ldur            x2, [fp, #-0x10]
    // 0x5344f0: r0 = _constraintsForChild()
    //     0x5344f0: bl              #0x5023a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x5344f4: ldur            x1, [fp, #-0x20]
    // 0x5344f8: mov             x2, x0
    // 0x5344fc: ldur            x3, [fp, #-0x18]
    // 0x534500: stur            x0, [fp, #-0x10]
    // 0x534504: r0 = getDryBaseline()
    //     0x534504: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534508: stur            x0, [fp, #-0x18]
    // 0x53450c: cmp             w0, NULL
    // 0x534510: b.ne            #0x53451c
    // 0x534514: r0 = Null
    //     0x534514: mov             x0, NULL
    // 0x534518: b               #0x534574
    // 0x53451c: ldur            x1, [fp, #-0x20]
    // 0x534520: ldur            x2, [fp, #-0x10]
    // 0x534524: r0 = getDryLayout()
    //     0x534524: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534528: ldur            x1, [fp, #-8]
    // 0x53452c: mov             x2, x0
    // 0x534530: r0 = _computeChildOffset()
    //     0x534530: bl              #0x502350  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x534534: LoadField: d0 = r0->field_f
    //     0x534534: ldur            d0, [x0, #0xf]
    // 0x534538: ldur            x1, [fp, #-0x18]
    // 0x53453c: LoadField: d1 = r1->field_7
    //     0x53453c: ldur            d1, [x1, #7]
    // 0x534540: fadd            d2, d1, d0
    // 0x534544: r1 = inline_Allocate_Double()
    //     0x534544: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x534548: add             x1, x1, #0x10
    //     0x53454c: cmp             x2, x1
    //     0x534550: b.ls            #0x534588
    //     0x534554: str             x1, [THR, #0x60]  ; THR::top
    //     0x534558: sub             x1, x1, #0xf
    //     0x53455c: movz            x2, #0xe15c
    //     0x534560: movk            x2, #0x3, lsl #16
    //     0x534564: stur            x2, [x1, #-1]
    // 0x534568: dmb             ishst
    // 0x53456c: StoreField: r1->field_7 = d2
    //     0x53456c: stur            d2, [x1, #7]
    // 0x534570: mov             x0, x1
    // 0x534574: LeaveFrame
    //     0x534574: mov             SP, fp
    //     0x534578: ldp             fp, lr, [SP], #0x10
    // 0x53457c: ret
    //     0x53457c: ret             
    // 0x534580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534584: b               #0x534484
    // 0x534588: SaveReg d2
    //     0x534588: str             q2, [SP, #-0x10]!
    // 0x53458c: r0 = AllocateDouble()
    //     0x53458c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534590: mov             x1, x0
    // 0x534594: RestoreReg d2
    //     0x534594: ldr             q2, [SP], #0x10
    // 0x534598: b               #0x53456c
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x5483bc, size: 0xa4
    // 0x5483bc: EnterFrame
    //     0x5483bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5483c0: mov             fp, SP
    // 0x5483c4: AllocStack(0x20)
    //     0x5483c4: sub             SP, SP, #0x20
    // 0x5483c8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5483c8: stur            x1, [fp, #-8]
    //     0x5483cc: mov             x16, x2
    //     0x5483d0: mov             x2, x1
    //     0x5483d4: mov             x1, x16
    //     0x5483d8: stur            x1, [fp, #-0x10]
    // 0x5483dc: CheckStackOverflow
    //     0x5483dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5483e0: cmp             SP, x16
    //     0x5483e4: b.ls            #0x548458
    // 0x5483e8: LoadField: r0 = r2->field_5b
    //     0x5483e8: ldur            w0, [x2, #0x5b]
    // 0x5483ec: DecompressPointer r0
    //     0x5483ec: add             x0, x0, HEAP, lsl #32
    // 0x5483f0: r3 = LoadClassIdInstr(r1)
    //     0x5483f0: ldur            x3, [x1, #-1]
    //     0x5483f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5483f8: stp             x0, x1, [SP]
    // 0x5483fc: mov             x0, x3
    // 0x548400: mov             lr, x0
    // 0x548404: ldr             lr, [x21, lr, lsl #3]
    // 0x548408: blr             lr
    // 0x54840c: tbnz            w0, #4, #0x548420
    // 0x548410: r0 = Null
    //     0x548410: mov             x0, NULL
    // 0x548414: LeaveFrame
    //     0x548414: mov             SP, fp
    //     0x548418: ldp             fp, lr, [SP], #0x10
    // 0x54841c: ret
    //     0x54841c: ret             
    // 0x548420: ldur            x1, [fp, #-8]
    // 0x548424: ldur            x0, [fp, #-0x10]
    // 0x548428: StoreField: r1->field_5b = r0
    //     0x548428: stur            w0, [x1, #0x5b]
    //     0x54842c: ldurb           w16, [x1, #-1]
    //     0x548430: ldurb           w17, [x0, #-1]
    //     0x548434: and             x16, x17, x16, lsr #2
    //     0x548438: tst             x16, HEAP, lsr #32
    //     0x54843c: b.eq            #0x548444
    //     0x548440: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548444: r0 = markNeedsPaint()
    //     0x548444: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x548448: r0 = Null
    //     0x548448: mov             x0, NULL
    // 0x54844c: LeaveFrame
    //     0x54844c: mov             SP, fp
    //     0x548450: ldp             fp, lr, [SP], #0x10
    // 0x548454: ret
    //     0x548454: ret             
    // 0x548458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54845c: b               #0x5483e8
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x548460, size: 0x88
    // 0x548460: EnterFrame
    //     0x548460: stp             fp, lr, [SP, #-0x10]!
    //     0x548464: mov             fp, SP
    // 0x548468: AllocStack(0x20)
    //     0x548468: sub             SP, SP, #0x20
    // 0x54846c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54846c: mov             x0, x2
    //     0x548470: stur            x1, [fp, #-8]
    //     0x548474: stur            x2, [fp, #-0x10]
    // 0x548478: CheckStackOverflow
    //     0x548478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54847c: cmp             SP, x16
    //     0x548480: b.ls            #0x5484e0
    // 0x548484: LoadField: r2 = r1->field_57
    //     0x548484: ldur            w2, [x1, #0x57]
    // 0x548488: DecompressPointer r2
    //     0x548488: add             x2, x2, HEAP, lsl #32
    // 0x54848c: stp             x2, x0, [SP]
    // 0x548490: r0 = ==()
    //     0x548490: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x548494: tbnz            w0, #4, #0x5484a8
    // 0x548498: r0 = Null
    //     0x548498: mov             x0, NULL
    // 0x54849c: LeaveFrame
    //     0x54849c: mov             SP, fp
    //     0x5484a0: ldp             fp, lr, [SP], #0x10
    // 0x5484a4: ret
    //     0x5484a4: ret             
    // 0x5484a8: ldur            x1, [fp, #-8]
    // 0x5484ac: ldur            x0, [fp, #-0x10]
    // 0x5484b0: StoreField: r1->field_57 = r0
    //     0x5484b0: stur            w0, [x1, #0x57]
    //     0x5484b4: ldurb           w16, [x1, #-1]
    //     0x5484b8: ldurb           w17, [x0, #-1]
    //     0x5484bc: and             x16, x17, x16, lsr #2
    //     0x5484c0: tst             x16, HEAP, lsr #32
    //     0x5484c4: b.eq            #0x5484cc
    //     0x5484c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5484cc: r0 = markNeedsLayout()
    //     0x5484cc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5484d0: r0 = Null
    //     0x5484d0: mov             x0, NULL
    // 0x5484d4: LeaveFrame
    //     0x5484d4: mov             SP, fp
    //     0x5484d8: ldp             fp, lr, [SP], #0x10
    // 0x5484dc: ret
    //     0x5484dc: ret             
    // 0x5484e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5484e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5484e4: b               #0x548484
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x5484e8, size: 0x88
    // 0x5484e8: EnterFrame
    //     0x5484e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5484ec: mov             fp, SP
    // 0x5484f0: AllocStack(0x20)
    //     0x5484f0: sub             SP, SP, #0x20
    // 0x5484f4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5484f4: mov             x0, x2
    //     0x5484f8: stur            x1, [fp, #-8]
    //     0x5484fc: stur            x2, [fp, #-0x10]
    // 0x548500: CheckStackOverflow
    //     0x548500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548504: cmp             SP, x16
    //     0x548508: b.ls            #0x548568
    // 0x54850c: LoadField: r2 = r1->field_53
    //     0x54850c: ldur            w2, [x1, #0x53]
    // 0x548510: DecompressPointer r2
    //     0x548510: add             x2, x2, HEAP, lsl #32
    // 0x548514: stp             x2, x0, [SP]
    // 0x548518: r0 = ==()
    //     0x548518: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x54851c: tbnz            w0, #4, #0x548530
    // 0x548520: r0 = Null
    //     0x548520: mov             x0, NULL
    // 0x548524: LeaveFrame
    //     0x548524: mov             SP, fp
    //     0x548528: ldp             fp, lr, [SP], #0x10
    // 0x54852c: ret
    //     0x54852c: ret             
    // 0x548530: ldur            x1, [fp, #-8]
    // 0x548534: ldur            x0, [fp, #-0x10]
    // 0x548538: StoreField: r1->field_53 = r0
    //     0x548538: stur            w0, [x1, #0x53]
    //     0x54853c: ldurb           w16, [x1, #-1]
    //     0x548540: ldurb           w17, [x0, #-1]
    //     0x548544: and             x16, x17, x16, lsr #2
    //     0x548548: tst             x16, HEAP, lsr #32
    //     0x54854c: b.eq            #0x548554
    //     0x548550: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548554: r0 = markNeedsLayout()
    //     0x548554: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548558: r0 = Null
    //     0x548558: mov             x0, NULL
    // 0x54855c: LeaveFrame
    //     0x54855c: mov             SP, fp
    //     0x548560: ldp             fp, lr, [SP], #0x10
    // 0x548564: ret
    //     0x548564: ret             
    // 0x548568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54856c: b               #0x54850c
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x6ce354, size: 0x118
    // 0x6ce354: EnterFrame
    //     0x6ce354: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce358: mov             fp, SP
    // 0x6ce35c: AllocStack(0x20)
    //     0x6ce35c: sub             SP, SP, #0x20
    // 0x6ce360: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6ce360: mov             x4, x1
    //     0x6ce364: stur            x2, [fp, #-0x10]
    //     0x6ce368: mov             x16, x3
    //     0x6ce36c: mov             x3, x2
    //     0x6ce370: mov             x2, x16
    //     0x6ce374: mov             x0, x5
    //     0x6ce378: stur            x1, [fp, #-8]
    //     0x6ce37c: stur            x2, [fp, #-0x18]
    //     0x6ce380: stur            x5, [fp, #-0x20]
    // 0x6ce384: CheckStackOverflow
    //     0x6ce384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce388: cmp             SP, x16
    //     0x6ce38c: b.ls            #0x6ce464
    // 0x6ce390: r1 = <ClipPathLayer>
    //     0x6ce390: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f0] TypeArguments: <ClipPathLayer>
    //     0x6ce394: ldr             x1, [x1, #0x4f0]
    // 0x6ce398: r0 = LayerHandle()
    //     0x6ce398: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ce39c: ldur            x1, [fp, #-8]
    // 0x6ce3a0: StoreField: r1->field_5f = r0
    //     0x6ce3a0: stur            w0, [x1, #0x5f]
    //     0x6ce3a4: ldurb           w16, [x1, #-1]
    //     0x6ce3a8: ldurb           w17, [x0, #-1]
    //     0x6ce3ac: and             x16, x17, x16, lsr #2
    //     0x6ce3b0: tst             x16, HEAP, lsr #32
    //     0x6ce3b4: b.eq            #0x6ce3bc
    //     0x6ce3b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ce3bc: ldur            x0, [fp, #-0x10]
    // 0x6ce3c0: StoreField: r1->field_53 = r0
    //     0x6ce3c0: stur            w0, [x1, #0x53]
    //     0x6ce3c4: ldurb           w16, [x1, #-1]
    //     0x6ce3c8: ldurb           w17, [x0, #-1]
    //     0x6ce3cc: and             x16, x17, x16, lsr #2
    //     0x6ce3d0: tst             x16, HEAP, lsr #32
    //     0x6ce3d4: b.eq            #0x6ce3dc
    //     0x6ce3d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ce3dc: ldur            x0, [fp, #-0x18]
    // 0x6ce3e0: StoreField: r1->field_57 = r0
    //     0x6ce3e0: stur            w0, [x1, #0x57]
    //     0x6ce3e4: ldurb           w16, [x1, #-1]
    //     0x6ce3e8: ldurb           w17, [x0, #-1]
    //     0x6ce3ec: and             x16, x17, x16, lsr #2
    //     0x6ce3f0: tst             x16, HEAP, lsr #32
    //     0x6ce3f4: b.eq            #0x6ce3fc
    //     0x6ce3f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ce3fc: ldur            x0, [fp, #-0x20]
    // 0x6ce400: StoreField: r1->field_5b = r0
    //     0x6ce400: stur            w0, [x1, #0x5b]
    //     0x6ce404: ldurb           w16, [x1, #-1]
    //     0x6ce408: ldurb           w17, [x0, #-1]
    //     0x6ce40c: and             x16, x17, x16, lsr #2
    //     0x6ce410: tst             x16, HEAP, lsr #32
    //     0x6ce414: b.eq            #0x6ce41c
    //     0x6ce418: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ce41c: r0 = _LayoutCacheStorage()
    //     0x6ce41c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce420: ldur            x2, [fp, #-8]
    // 0x6ce424: StoreField: r2->field_47 = r0
    //     0x6ce424: stur            w0, [x2, #0x47]
    //     0x6ce428: ldurb           w16, [x2, #-1]
    //     0x6ce42c: ldurb           w17, [x0, #-1]
    //     0x6ce430: and             x16, x17, x16, lsr #2
    //     0x6ce434: tst             x16, HEAP, lsr #32
    //     0x6ce438: b.eq            #0x6ce440
    //     0x6ce43c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce440: mov             x1, x2
    // 0x6ce444: r0 = RenderObject()
    //     0x6ce444: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce448: ldur            x1, [fp, #-8]
    // 0x6ce44c: r2 = Null
    //     0x6ce44c: mov             x2, NULL
    // 0x6ce450: r0 = child=()
    //     0x6ce450: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ce454: r0 = Null
    //     0x6ce454: mov             x0, NULL
    // 0x6ce458: LeaveFrame
    //     0x6ce458: mov             SP, fp
    //     0x6ce45c: ldp             fp, lr, [SP], #0x10
    // 0x6ce460: ret
    //     0x6ce460: ret             
    // 0x6ce464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce468: b               #0x6ce390
  }
}

// class id: 3245, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends _MixinApplication329&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5d16a0, size: 0x94
    // 0x5d16a0: EnterFrame
    //     0x5d16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d16a4: mov             fp, SP
    // 0x5d16a8: AllocStack(0x20)
    //     0x5d16a8: sub             SP, SP, #0x20
    // 0x5d16ac: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x5d16ac: mov             x2, x1
    //     0x5d16b0: stur            x1, [fp, #-8]
    // 0x5d16b4: CheckStackOverflow
    //     0x5d16b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d16b8: cmp             SP, x16
    //     0x5d16bc: b.ls            #0x5d172c
    // 0x5d16c0: r1 = <double>
    //     0x5d16c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d16c4: ldr             x1, [x1, #0x458]
    // 0x5d16c8: r0 = AnimationController()
    //     0x5d16c8: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5d16cc: stur            x0, [fp, #-0x10]
    // 0x5d16d0: r16 = 1.000000
    //     0x5d16d0: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5d16d4: ldr             x16, [x16, #0xb58]
    // 0x5d16d8: r30 = Instance_Duration
    //     0x5d16d8: add             lr, PP, #9, lsl #12  ; [pp+0x9050] Obj!Duration@a06fd1
    //     0x5d16dc: ldr             lr, [lr, #0x50]
    // 0x5d16e0: stp             lr, x16, [SP]
    // 0x5d16e4: mov             x1, x0
    // 0x5d16e8: ldur            x2, [fp, #-8]
    // 0x5d16ec: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x5d16ec: add             x4, PP, #0x14, lsl #12  ; [pp+0x14778] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x5d16f0: ldr             x4, [x4, #0x778]
    // 0x5d16f4: r0 = AnimationController()
    //     0x5d16f4: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5d16f8: ldur            x0, [fp, #-0x10]
    // 0x5d16fc: ldur            x1, [fp, #-8]
    // 0x5d1700: StoreField: r1->field_1b = r0
    //     0x5d1700: stur            w0, [x1, #0x1b]
    //     0x5d1704: ldurb           w16, [x1, #-1]
    //     0x5d1708: ldurb           w17, [x0, #-1]
    //     0x5d170c: and             x16, x17, x16, lsr #2
    //     0x5d1710: tst             x16, HEAP, lsr #32
    //     0x5d1714: b.eq            #0x5d171c
    //     0x5d1718: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d171c: r0 = Null
    //     0x5d171c: mov             x0, NULL
    // 0x5d1720: LeaveFrame
    //     0x5d1720: mov             SP, fp
    //     0x5d1724: ldp             fp, lr, [SP], #0x10
    // 0x5d1728: ret
    //     0x5d1728: ret             
    // 0x5d172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d172c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1730: b               #0x5d16c0
  }
  _ build(/* No info */) {
    // ** addr: 0x68bb18, size: 0x3c0
    // 0x68bb18: EnterFrame
    //     0x68bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x68bb1c: mov             fp, SP
    // 0x68bb20: AllocStack(0x80)
    //     0x68bb20: sub             SP, SP, #0x80
    // 0x68bb24: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68bb24: mov             x3, x1
    //     0x68bb28: mov             x0, x2
    //     0x68bb2c: stur            x1, [fp, #-8]
    //     0x68bb30: stur            x2, [fp, #-0x10]
    // 0x68bb34: CheckStackOverflow
    //     0x68bb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bb38: cmp             SP, x16
    //     0x68bb3c: b.ls            #0x68bebc
    // 0x68bb40: mov             x2, x0
    // 0x68bb44: r1 = Instance_CupertinoDynamicColor
    //     0x68bb44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] Obj!CupertinoDynamicColor@973871
    //     0x68bb48: ldr             x1, [x1, #0x678]
    // 0x68bb4c: r0 = resolveFrom()
    //     0x68bb4c: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68bb50: stur            x0, [fp, #-0x18]
    // 0x68bb54: r0 = _LeftCupertinoChevronPainter()
    //     0x68bb54: bl              #0x68c0e0  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x68bb58: mov             x1, x0
    // 0x68bb5c: ldur            x0, [fp, #-0x18]
    // 0x68bb60: stur            x1, [fp, #-0x20]
    // 0x68bb64: StoreField: r1->field_b = r0
    //     0x68bb64: stur            w0, [x1, #0xb]
    // 0x68bb68: r2 = true
    //     0x68bb68: add             x2, NULL, #0x20  ; true
    // 0x68bb6c: StoreField: r1->field_f = r2
    //     0x68bb6c: stur            w2, [x1, #0xf]
    // 0x68bb70: r0 = CustomPaint()
    //     0x68bb70: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x68bb74: mov             x1, x0
    // 0x68bb78: ldur            x0, [fp, #-0x20]
    // 0x68bb7c: stur            x1, [fp, #-0x28]
    // 0x68bb80: StoreField: r1->field_f = r0
    //     0x68bb80: stur            w0, [x1, #0xf]
    // 0x68bb84: r0 = Instance_Size
    //     0x68bb84: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d88] Obj!Size@966221
    //     0x68bb88: ldr             x0, [x0, #0xd88]
    // 0x68bb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68bb8c: stur            w0, [x1, #0x17]
    // 0x68bb90: r2 = false
    //     0x68bb90: add             x2, NULL, #0x30  ; false
    // 0x68bb94: StoreField: r1->field_1b = r2
    //     0x68bb94: stur            w2, [x1, #0x1b]
    // 0x68bb98: StoreField: r1->field_1f = r2
    //     0x68bb98: stur            w2, [x1, #0x1f]
    // 0x68bb9c: r0 = IgnorePointer()
    //     0x68bb9c: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x68bba0: mov             x3, x0
    // 0x68bba4: r0 = true
    //     0x68bba4: add             x0, NULL, #0x20  ; true
    // 0x68bba8: stur            x3, [fp, #-0x20]
    // 0x68bbac: StoreField: r3->field_f = r0
    //     0x68bbac: stur            w0, [x3, #0xf]
    // 0x68bbb0: ldur            x1, [fp, #-0x28]
    // 0x68bbb4: StoreField: r3->field_b = r1
    //     0x68bbb4: stur            w1, [x3, #0xb]
    // 0x68bbb8: ldur            x2, [fp, #-8]
    // 0x68bbbc: r1 = Function '_handlePreviousPage@211408280':.
    //     0x68bbbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d90] AnonymousClosure: (0x68c62c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x68c454)
    //     0x68bbc0: ldr             x1, [x1, #0xd90]
    // 0x68bbc4: r0 = AllocateClosure()
    //     0x68bbc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68bbc8: stur            x0, [fp, #-0x28]
    // 0x68bbcc: r0 = CupertinoTextSelectionToolbarButton()
    //     0x68bbcc: bl              #0x68c0b4  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x68bbd0: mov             x1, x0
    // 0x68bbd4: ldur            x0, [fp, #-0x28]
    // 0x68bbd8: stur            x1, [fp, #-0x30]
    // 0x68bbdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x68bbdc: stur            w0, [x1, #0x17]
    // 0x68bbe0: ldur            x0, [fp, #-0x20]
    // 0x68bbe4: StoreField: r1->field_13 = r0
    //     0x68bbe4: stur            w0, [x1, #0x13]
    // 0x68bbe8: r0 = Center()
    //     0x68bbe8: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68bbec: mov             x1, x0
    // 0x68bbf0: r0 = Instance_Alignment
    //     0x68bbf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x68bbf4: ldr             x0, [x0, #0x198]
    // 0x68bbf8: stur            x1, [fp, #-0x20]
    // 0x68bbfc: StoreField: r1->field_f = r0
    //     0x68bbfc: stur            w0, [x1, #0xf]
    // 0x68bc00: r2 = 1.000000
    //     0x68bc00: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68bc04: ldr             x2, [x2, #0xb58]
    // 0x68bc08: StoreField: r1->field_13 = r2
    //     0x68bc08: stur            w2, [x1, #0x13]
    // 0x68bc0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x68bc0c: stur            w2, [x1, #0x17]
    // 0x68bc10: ldur            x3, [fp, #-0x30]
    // 0x68bc14: StoreField: r1->field_b = r3
    //     0x68bc14: stur            w3, [x1, #0xb]
    // 0x68bc18: r0 = _RightCupertinoChevronPainter()
    //     0x68bc18: bl              #0x68c0a8  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x68bc1c: mov             x1, x0
    // 0x68bc20: ldur            x0, [fp, #-0x18]
    // 0x68bc24: stur            x1, [fp, #-0x28]
    // 0x68bc28: StoreField: r1->field_b = r0
    //     0x68bc28: stur            w0, [x1, #0xb]
    // 0x68bc2c: r0 = false
    //     0x68bc2c: add             x0, NULL, #0x30  ; false
    // 0x68bc30: StoreField: r1->field_f = r0
    //     0x68bc30: stur            w0, [x1, #0xf]
    // 0x68bc34: r0 = CustomPaint()
    //     0x68bc34: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x68bc38: mov             x1, x0
    // 0x68bc3c: ldur            x0, [fp, #-0x28]
    // 0x68bc40: stur            x1, [fp, #-0x18]
    // 0x68bc44: StoreField: r1->field_f = r0
    //     0x68bc44: stur            w0, [x1, #0xf]
    // 0x68bc48: r0 = Instance_Size
    //     0x68bc48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d88] Obj!Size@966221
    //     0x68bc4c: ldr             x0, [x0, #0xd88]
    // 0x68bc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x68bc50: stur            w0, [x1, #0x17]
    // 0x68bc54: r0 = false
    //     0x68bc54: add             x0, NULL, #0x30  ; false
    // 0x68bc58: StoreField: r1->field_1b = r0
    //     0x68bc58: stur            w0, [x1, #0x1b]
    // 0x68bc5c: StoreField: r1->field_1f = r0
    //     0x68bc5c: stur            w0, [x1, #0x1f]
    // 0x68bc60: r0 = IgnorePointer()
    //     0x68bc60: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x68bc64: mov             x3, x0
    // 0x68bc68: r0 = true
    //     0x68bc68: add             x0, NULL, #0x20  ; true
    // 0x68bc6c: stur            x3, [fp, #-0x28]
    // 0x68bc70: StoreField: r3->field_f = r0
    //     0x68bc70: stur            w0, [x3, #0xf]
    // 0x68bc74: ldur            x0, [fp, #-0x18]
    // 0x68bc78: StoreField: r3->field_b = r0
    //     0x68bc78: stur            w0, [x3, #0xb]
    // 0x68bc7c: ldur            x2, [fp, #-8]
    // 0x68bc80: r1 = Function '_handleNextPage@211408280':.
    //     0x68bc80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d98] AnonymousClosure: (0x68c5f4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x68c188)
    //     0x68bc84: ldr             x1, [x1, #0xd98]
    // 0x68bc88: r0 = AllocateClosure()
    //     0x68bc88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68bc8c: stur            x0, [fp, #-0x18]
    // 0x68bc90: r0 = CupertinoTextSelectionToolbarButton()
    //     0x68bc90: bl              #0x68c0b4  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x68bc94: mov             x1, x0
    // 0x68bc98: ldur            x0, [fp, #-0x18]
    // 0x68bc9c: stur            x1, [fp, #-0x30]
    // 0x68bca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x68bca0: stur            w0, [x1, #0x17]
    // 0x68bca4: ldur            x0, [fp, #-0x28]
    // 0x68bca8: StoreField: r1->field_13 = r0
    //     0x68bca8: stur            w0, [x1, #0x13]
    // 0x68bcac: r0 = Center()
    //     0x68bcac: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68bcb0: mov             x3, x0
    // 0x68bcb4: r0 = Instance_Alignment
    //     0x68bcb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x68bcb8: ldr             x0, [x0, #0x198]
    // 0x68bcbc: stur            x3, [fp, #-0x28]
    // 0x68bcc0: StoreField: r3->field_f = r0
    //     0x68bcc0: stur            w0, [x3, #0xf]
    // 0x68bcc4: r1 = 1.000000
    //     0x68bcc4: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68bcc8: ldr             x1, [x1, #0xb58]
    // 0x68bccc: StoreField: r3->field_13 = r1
    //     0x68bccc: stur            w1, [x3, #0x13]
    // 0x68bcd0: ArrayStore: r3[0] = r1  ; List_4
    //     0x68bcd0: stur            w1, [x3, #0x17]
    // 0x68bcd4: ldur            x1, [fp, #-0x30]
    // 0x68bcd8: StoreField: r3->field_b = r1
    //     0x68bcd8: stur            w1, [x3, #0xb]
    // 0x68bcdc: ldur            x4, [fp, #-8]
    // 0x68bce0: LoadField: r1 = r4->field_b
    //     0x68bce0: ldur            w1, [x4, #0xb]
    // 0x68bce4: DecompressPointer r1
    //     0x68bce4: add             x1, x1, HEAP, lsl #32
    // 0x68bce8: cmp             w1, NULL
    // 0x68bcec: b.eq            #0x68bec4
    // 0x68bcf0: LoadField: r5 = r1->field_13
    //     0x68bcf0: ldur            w5, [x1, #0x13]
    // 0x68bcf4: DecompressPointer r5
    //     0x68bcf4: add             x5, x5, HEAP, lsl #32
    // 0x68bcf8: stur            x5, [fp, #-0x18]
    // 0x68bcfc: r1 = Function '<anonymous closure>':.
    //     0x68bcfc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30da0] AnonymousClosure: (0x68c5b8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x68bb18)
    //     0x68bd00: ldr             x1, [x1, #0xda0]
    // 0x68bd04: r2 = Null
    //     0x68bd04: mov             x2, NULL
    // 0x68bd08: r0 = AllocateClosure()
    //     0x68bd08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68bd0c: r16 = <Center>
    //     0x68bd0c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30da8] TypeArguments: <Center>
    //     0x68bd10: ldr             x16, [x16, #0xda8]
    // 0x68bd14: ldur            lr, [fp, #-0x18]
    // 0x68bd18: stp             lr, x16, [SP, #8]
    // 0x68bd1c: str             x0, [SP]
    // 0x68bd20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68bd20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68bd24: r0 = map()
    //     0x68bd24: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x68bd28: LoadField: r1 = r0->field_7
    //     0x68bd28: ldur            w1, [x0, #7]
    // 0x68bd2c: DecompressPointer r1
    //     0x68bd2c: add             x1, x1, HEAP, lsl #32
    // 0x68bd30: mov             x2, x0
    // 0x68bd34: r0 = _GrowableList.of()
    //     0x68bd34: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x68bd38: mov             x3, x0
    // 0x68bd3c: ldur            x0, [fp, #-8]
    // 0x68bd40: stur            x3, [fp, #-0x50]
    // 0x68bd44: LoadField: r1 = r0->field_b
    //     0x68bd44: ldur            w1, [x0, #0xb]
    // 0x68bd48: DecompressPointer r1
    //     0x68bd48: add             x1, x1, HEAP, lsl #32
    // 0x68bd4c: cmp             w1, NULL
    // 0x68bd50: b.eq            #0x68bec8
    // 0x68bd54: LoadField: r4 = r1->field_b
    //     0x68bd54: ldur            w4, [x1, #0xb]
    // 0x68bd58: DecompressPointer r4
    //     0x68bd58: add             x4, x4, HEAP, lsl #32
    // 0x68bd5c: stur            x4, [fp, #-0x48]
    // 0x68bd60: LoadField: r5 = r1->field_f
    //     0x68bd60: ldur            w5, [x1, #0xf]
    // 0x68bd64: DecompressPointer r5
    //     0x68bd64: add             x5, x5, HEAP, lsl #32
    // 0x68bd68: stur            x5, [fp, #-0x40]
    // 0x68bd6c: LoadField: r6 = r0->field_1b
    //     0x68bd6c: ldur            w6, [x0, #0x1b]
    // 0x68bd70: DecompressPointer r6
    //     0x68bd70: add             x6, x6, HEAP, lsl #32
    // 0x68bd74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68bd78: cmp             w6, w16
    // 0x68bd7c: b.eq            #0x68becc
    // 0x68bd80: stur            x6, [fp, #-0x30]
    // 0x68bd84: LoadField: r7 = r0->field_2b
    //     0x68bd84: ldur            w7, [x0, #0x2b]
    // 0x68bd88: DecompressPointer r7
    //     0x68bd88: add             x7, x7, HEAP, lsl #32
    // 0x68bd8c: stur            x7, [fp, #-0x18]
    // 0x68bd90: LoadField: r8 = r0->field_23
    //     0x68bd90: ldur            x8, [x0, #0x23]
    // 0x68bd94: ldur            x2, [fp, #-0x10]
    // 0x68bd98: stur            x8, [fp, #-0x38]
    // 0x68bd9c: r1 = Instance_CupertinoDynamicColor
    //     0x68bd9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db0] Obj!CupertinoDynamicColor@973831
    //     0x68bda0: ldr             x1, [x1, #0xdb0]
    // 0x68bda4: r0 = resolveFrom()
    //     0x68bda4: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68bda8: ldur            x1, [fp, #-0x10]
    // 0x68bdac: stur            x0, [fp, #-0x58]
    // 0x68bdb0: r0 = devicePixelRatioOf()
    //     0x68bdb0: bl              #0x5509a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x68bdb4: mov             v1.16b, v0.16b
    // 0x68bdb8: d0 = 1.000000
    //     0x68bdb8: fmov            d0, #1.00000000
    // 0x68bdbc: fdiv            d2, d0, d1
    // 0x68bdc0: stur            d2, [fp, #-0x68]
    // 0x68bdc4: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x68bdc4: bl              #0x68c09c  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x68bdc8: mov             x1, x0
    // 0x68bdcc: ldur            x0, [fp, #-0x38]
    // 0x68bdd0: stur            x1, [fp, #-0x60]
    // 0x68bdd4: StoreField: r1->field_23 = r0
    //     0x68bdd4: stur            x0, [x1, #0x23]
    // 0x68bdd8: ldur            x0, [fp, #-0x50]
    // 0x68bddc: StoreField: r1->field_f = r0
    //     0x68bddc: stur            w0, [x1, #0xf]
    // 0x68bde0: ldur            x0, [fp, #-0x20]
    // 0x68bde4: StoreField: r1->field_b = r0
    //     0x68bde4: stur            w0, [x1, #0xb]
    // 0x68bde8: ldur            x0, [fp, #-0x58]
    // 0x68bdec: StoreField: r1->field_13 = r0
    //     0x68bdec: stur            w0, [x1, #0x13]
    // 0x68bdf0: ldur            d0, [fp, #-0x68]
    // 0x68bdf4: ArrayStore: r1[0] = d0  ; List_8
    //     0x68bdf4: stur            d0, [x1, #0x17]
    // 0x68bdf8: ldur            x0, [fp, #-0x28]
    // 0x68bdfc: StoreField: r1->field_1f = r0
    //     0x68bdfc: stur            w0, [x1, #0x1f]
    // 0x68be00: ldur            x0, [fp, #-0x18]
    // 0x68be04: StoreField: r1->field_7 = r0
    //     0x68be04: stur            w0, [x1, #7]
    // 0x68be08: r0 = GestureDetector()
    //     0x68be08: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68be0c: ldur            x2, [fp, #-8]
    // 0x68be10: r1 = Function '_onHorizontalDragEnd@211408280':.
    //     0x68be10: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db8] AnonymousClosure: (0x68c0ec), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x68c128)
    //     0x68be14: ldr             x1, [x1, #0xdb8]
    // 0x68be18: stur            x0, [fp, #-8]
    // 0x68be1c: r0 = AllocateClosure()
    //     0x68be1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68be20: ldur            x16, [fp, #-0x60]
    // 0x68be24: stp             x16, x0, [SP]
    // 0x68be28: ldur            x1, [fp, #-8]
    // 0x68be2c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x68be2c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30dc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x68be30: ldr             x4, [x4, #0xdc0]
    // 0x68be34: r0 = GestureDetector()
    //     0x68be34: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68be38: r0 = AnimatedSize()
    //     0x68be38: bl              #0x61fac8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x68be3c: mov             x1, x0
    // 0x68be40: ldur            x0, [fp, #-8]
    // 0x68be44: stur            x1, [fp, #-0x18]
    // 0x68be48: StoreField: r1->field_b = r0
    //     0x68be48: stur            w0, [x1, #0xb]
    // 0x68be4c: r0 = Instance_Alignment
    //     0x68be4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x68be50: ldr             x0, [x0, #0x198]
    // 0x68be54: StoreField: r1->field_f = r0
    //     0x68be54: stur            w0, [x1, #0xf]
    // 0x68be58: r0 = Instance__DecelerateCurve
    //     0x68be58: add             x0, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x68be5c: ldr             x0, [x0, #0x58]
    // 0x68be60: StoreField: r1->field_13 = r0
    //     0x68be60: stur            w0, [x1, #0x13]
    // 0x68be64: r0 = Instance_Duration
    //     0x68be64: add             x0, PP, #9, lsl #12  ; [pp+0x9050] Obj!Duration@a06fd1
    //     0x68be68: ldr             x0, [x0, #0x50]
    // 0x68be6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68be6c: stur            w0, [x1, #0x17]
    // 0x68be70: r0 = Instance_Clip
    //     0x68be70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x68be74: ldr             x0, [x0, #0x778]
    // 0x68be78: StoreField: r1->field_1f = r0
    //     0x68be78: stur            w0, [x1, #0x1f]
    // 0x68be7c: r0 = FadeTransition()
    //     0x68be7c: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x68be80: mov             x1, x0
    // 0x68be84: ldur            x0, [fp, #-0x30]
    // 0x68be88: StoreField: r1->field_f = r0
    //     0x68be88: stur            w0, [x1, #0xf]
    // 0x68be8c: r0 = false
    //     0x68be8c: add             x0, NULL, #0x30  ; false
    // 0x68be90: StoreField: r1->field_13 = r0
    //     0x68be90: stur            w0, [x1, #0x13]
    // 0x68be94: ldur            x0, [fp, #-0x18]
    // 0x68be98: StoreField: r1->field_b = r0
    //     0x68be98: stur            w0, [x1, #0xb]
    // 0x68be9c: mov             x5, x1
    // 0x68bea0: ldur            x1, [fp, #-0x10]
    // 0x68bea4: ldur            x2, [fp, #-0x48]
    // 0x68bea8: ldur            x3, [fp, #-0x40]
    // 0x68beac: r0 = _defaultToolbarBuilder()
    //     0x68beac: bl              #0x68bf14  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x68beb0: LeaveFrame
    //     0x68beb0: mov             SP, fp
    //     0x68beb4: ldp             fp, lr, [SP], #0x10
    // 0x68beb8: ret
    //     0x68beb8: ret             
    // 0x68bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bec0: b               #0x68bb40
    // 0x68bec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bec4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bec8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68becc: r9 = _controller
    //     0x68becc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dc8] Field <_CupertinoTextSelectionToolbarContentState@211408280._controller@211408280>: late (offset: 0x1c)
    //     0x68bed0: ldr             x9, [x9, #0xdc8]
    // 0x68bed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68bed4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x68c0ec, size: 0x3c
    // 0x68c0ec: EnterFrame
    //     0x68c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x68c0f0: mov             fp, SP
    // 0x68c0f4: ldr             x0, [fp, #0x18]
    // 0x68c0f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c0f8: ldur            w1, [x0, #0x17]
    // 0x68c0fc: DecompressPointer r1
    //     0x68c0fc: add             x1, x1, HEAP, lsl #32
    // 0x68c100: CheckStackOverflow
    //     0x68c100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c104: cmp             SP, x16
    //     0x68c108: b.ls            #0x68c120
    // 0x68c10c: ldr             x2, [fp, #0x10]
    // 0x68c110: r0 = _onHorizontalDragEnd()
    //     0x68c110: bl              #0x68c128  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x68c114: LeaveFrame
    //     0x68c114: mov             SP, fp
    //     0x68c118: ldp             fp, lr, [SP], #0x10
    // 0x68c11c: ret
    //     0x68c11c: ret             
    // 0x68c120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c124: b               #0x68c10c
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x68c128, size: 0x60
    // 0x68c128: EnterFrame
    //     0x68c128: stp             fp, lr, [SP, #-0x10]!
    //     0x68c12c: mov             fp, SP
    // 0x68c130: CheckStackOverflow
    //     0x68c130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c134: cmp             SP, x16
    //     0x68c138: b.ls            #0x68c180
    // 0x68c13c: LoadField: r0 = r2->field_f
    //     0x68c13c: ldur            w0, [x2, #0xf]
    // 0x68c140: DecompressPointer r0
    //     0x68c140: add             x0, x0, HEAP, lsl #32
    // 0x68c144: cmp             w0, NULL
    // 0x68c148: b.eq            #0x68c170
    // 0x68c14c: d0 = 0.000000
    //     0x68c14c: eor             v0.16b, v0.16b, v0.16b
    // 0x68c150: LoadField: d1 = r0->field_7
    //     0x68c150: ldur            d1, [x0, #7]
    // 0x68c154: fcmp            d1, d0
    // 0x68c158: b.eq            #0x68c170
    // 0x68c15c: fcmp            d1, d0
    // 0x68c160: b.le            #0x68c16c
    // 0x68c164: r0 = _handlePreviousPage()
    //     0x68c164: bl              #0x68c454  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x68c168: b               #0x68c170
    // 0x68c16c: r0 = _handleNextPage()
    //     0x68c16c: bl              #0x68c188  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x68c170: r0 = Null
    //     0x68c170: mov             x0, NULL
    // 0x68c174: LeaveFrame
    //     0x68c174: mov             SP, fp
    //     0x68c178: ldp             fp, lr, [SP], #0x10
    // 0x68c17c: ret
    //     0x68c17c: ret             
    // 0x68c180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c184: b               #0x68c13c
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x68c188, size: 0x164
    // 0x68c188: EnterFrame
    //     0x68c188: stp             fp, lr, [SP, #-0x10]!
    //     0x68c18c: mov             fp, SP
    // 0x68c190: AllocStack(0x10)
    //     0x68c190: sub             SP, SP, #0x10
    // 0x68c194: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x68c194: mov             x2, x1
    //     0x68c198: stur            x1, [fp, #-8]
    // 0x68c19c: CheckStackOverflow
    //     0x68c19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c1a0: cmp             SP, x16
    //     0x68c1a4: b.ls            #0x68c2cc
    // 0x68c1a8: LoadField: r1 = r2->field_2b
    //     0x68c1a8: ldur            w1, [x2, #0x2b]
    // 0x68c1ac: DecompressPointer r1
    //     0x68c1ac: add             x1, x1, HEAP, lsl #32
    // 0x68c1b0: r0 = _currentElement()
    //     0x68c1b0: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68c1b4: cmp             w0, NULL
    // 0x68c1b8: b.ne            #0x68c1c4
    // 0x68c1bc: r3 = Null
    //     0x68c1bc: mov             x3, NULL
    // 0x68c1c0: b               #0x68c1d0
    // 0x68c1c4: mov             x1, x0
    // 0x68c1c8: r0 = findRenderObject()
    //     0x68c1c8: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x68c1cc: mov             x3, x0
    // 0x68c1d0: mov             x0, x3
    // 0x68c1d4: stur            x3, [fp, #-0x10]
    // 0x68c1d8: r2 = Null
    //     0x68c1d8: mov             x2, NULL
    // 0x68c1dc: r1 = Null
    //     0x68c1dc: mov             x1, NULL
    // 0x68c1e0: r4 = LoadClassIdInstr(r0)
    //     0x68c1e0: ldur            x4, [x0, #-1]
    //     0x68c1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x68c1e8: sub             x4, x4, #0xaa0
    // 0x68c1ec: cmp             x4, #0x85
    // 0x68c1f0: b.ls            #0x68c204
    // 0x68c1f4: r8 = RenderBox?
    //     0x68c1f4: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x68c1f8: r3 = Null
    //     0x68c1f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dd0] Null
    //     0x68c1fc: ldr             x3, [x3, #0xdd0]
    // 0x68c200: r0 = RenderBox?()
    //     0x68c200: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x68c204: ldur            x0, [fp, #-0x10]
    // 0x68c208: r1 = LoadClassIdInstr(r0)
    //     0x68c208: ldur            x1, [x0, #-1]
    //     0x68c20c: ubfx            x1, x1, #0xc, #0x14
    // 0x68c210: cmp             x1, #0xac3
    // 0x68c214: b.ne            #0x68c2bc
    // 0x68c218: LoadField: r1 = r0->field_63
    //     0x68c218: ldur            w1, [x0, #0x63]
    // 0x68c21c: DecompressPointer r1
    //     0x68c21c: add             x1, x1, HEAP, lsl #32
    // 0x68c220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c224: cmp             w1, w16
    // 0x68c228: b.eq            #0x68c2d4
    // 0x68c22c: tbnz            w1, #4, #0x68c2bc
    // 0x68c230: ldur            x2, [fp, #-8]
    // 0x68c234: LoadField: r1 = r2->field_1b
    //     0x68c234: ldur            w1, [x2, #0x1b]
    // 0x68c238: DecompressPointer r1
    //     0x68c238: add             x1, x1, HEAP, lsl #32
    // 0x68c23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c240: cmp             w1, w16
    // 0x68c244: b.eq            #0x68c2e0
    // 0x68c248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68c248: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68c24c: r0 = reverse()
    //     0x68c24c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x68c250: ldur            x0, [fp, #-8]
    // 0x68c254: LoadField: r3 = r0->field_1b
    //     0x68c254: ldur            w3, [x0, #0x1b]
    // 0x68c258: DecompressPointer r3
    //     0x68c258: add             x3, x3, HEAP, lsl #32
    // 0x68c25c: mov             x2, x0
    // 0x68c260: stur            x3, [fp, #-0x10]
    // 0x68c264: r1 = Function '_statusListener@211408280':.
    //     0x68c264: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de0] AnonymousClosure: (0x68c2ec), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x68c328)
    //     0x68c268: ldr             x1, [x1, #0xde0]
    // 0x68c26c: r0 = AllocateClosure()
    //     0x68c26c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c270: ldur            x1, [fp, #-0x10]
    // 0x68c274: mov             x2, x0
    // 0x68c278: r0 = addStatusListener()
    //     0x68c278: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68c27c: ldur            x2, [fp, #-8]
    // 0x68c280: LoadField: r3 = r2->field_23
    //     0x68c280: ldur            x3, [x2, #0x23]
    // 0x68c284: add             x4, x3, #1
    // 0x68c288: r0 = BoxInt64Instr(r4)
    //     0x68c288: sbfiz           x0, x4, #1, #0x1f
    //     0x68c28c: cmp             x4, x0, asr #1
    //     0x68c290: b.eq            #0x68c29c
    //     0x68c294: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c298: stur            x4, [x0, #7]
    // 0x68c29c: StoreField: r2->field_1f = r0
    //     0x68c29c: stur            w0, [x2, #0x1f]
    //     0x68c2a0: tbz             w0, #0, #0x68c2bc
    //     0x68c2a4: ldurb           w16, [x2, #-1]
    //     0x68c2a8: ldurb           w17, [x0, #-1]
    //     0x68c2ac: and             x16, x17, x16, lsr #2
    //     0x68c2b0: tst             x16, HEAP, lsr #32
    //     0x68c2b4: b.eq            #0x68c2bc
    //     0x68c2b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x68c2bc: r0 = Null
    //     0x68c2bc: mov             x0, NULL
    // 0x68c2c0: LeaveFrame
    //     0x68c2c0: mov             SP, fp
    //     0x68c2c4: ldp             fp, lr, [SP], #0x10
    // 0x68c2c8: ret
    //     0x68c2c8: ret             
    // 0x68c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c2d0: b               #0x68c1a8
    // 0x68c2d4: r9 = hasNextPage
    //     0x68c2d4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30de8] Field <_RenderCupertinoTextSelectionToolbarItems@211408280.hasNextPage>: late (offset: 0x64)
    //     0x68c2d8: ldr             x9, [x9, #0xde8]
    // 0x68c2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c2dc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68c2e0: r9 = _controller
    //     0x68c2e0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dc8] Field <_CupertinoTextSelectionToolbarContentState@211408280._controller@211408280>: late (offset: 0x1c)
    //     0x68c2e4: ldr             x9, [x9, #0xdc8]
    // 0x68c2e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c2e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x68c2ec, size: 0x3c
    // 0x68c2ec: EnterFrame
    //     0x68c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x68c2f0: mov             fp, SP
    // 0x68c2f4: ldr             x0, [fp, #0x18]
    // 0x68c2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c2f8: ldur            w1, [x0, #0x17]
    // 0x68c2fc: DecompressPointer r1
    //     0x68c2fc: add             x1, x1, HEAP, lsl #32
    // 0x68c300: CheckStackOverflow
    //     0x68c300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c304: cmp             SP, x16
    //     0x68c308: b.ls            #0x68c320
    // 0x68c30c: ldr             x2, [fp, #0x10]
    // 0x68c310: r0 = _statusListener()
    //     0x68c310: bl              #0x68c328  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x68c314: LeaveFrame
    //     0x68c314: mov             SP, fp
    //     0x68c318: ldp             fp, lr, [SP], #0x10
    // 0x68c31c: ret
    //     0x68c31c: ret             
    // 0x68c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c324: b               #0x68c30c
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x68c328, size: 0xe0
    // 0x68c328: EnterFrame
    //     0x68c328: stp             fp, lr, [SP, #-0x10]!
    //     0x68c32c: mov             fp, SP
    // 0x68c330: AllocStack(0x10)
    //     0x68c330: sub             SP, SP, #0x10
    // 0x68c334: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68c334: stur            x1, [fp, #-8]
    //     0x68c338: stur            x2, [fp, #-0x10]
    // 0x68c33c: CheckStackOverflow
    //     0x68c33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c340: cmp             SP, x16
    //     0x68c344: b.ls            #0x68c3f4
    // 0x68c348: r1 = 1
    //     0x68c348: movz            x1, #0x1
    // 0x68c34c: r0 = AllocateContext()
    //     0x68c34c: bl              #0x934ad4  ; AllocateContextStub
    // 0x68c350: mov             x1, x0
    // 0x68c354: ldur            x0, [fp, #-8]
    // 0x68c358: StoreField: r1->field_f = r0
    //     0x68c358: stur            w0, [x1, #0xf]
    // 0x68c35c: ldur            x2, [fp, #-0x10]
    // 0x68c360: r16 = Instance_AnimationStatus
    //     0x68c360: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x68c364: ldr             x16, [x16, #0xb0]
    // 0x68c368: cmp             w2, w16
    // 0x68c36c: b.eq            #0x68c380
    // 0x68c370: r0 = Null
    //     0x68c370: mov             x0, NULL
    // 0x68c374: LeaveFrame
    //     0x68c374: mov             SP, fp
    //     0x68c378: ldp             fp, lr, [SP], #0x10
    // 0x68c37c: ret
    //     0x68c37c: ret             
    // 0x68c380: mov             x2, x1
    // 0x68c384: r1 = Function '<anonymous closure>':.
    //     0x68c384: add             x1, PP, #0x30, lsl #12  ; [pp+0x30df0] AnonymousClosure: (0x68c408), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x68c328)
    //     0x68c388: ldr             x1, [x1, #0xdf0]
    // 0x68c38c: r0 = AllocateClosure()
    //     0x68c38c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c390: ldur            x1, [fp, #-8]
    // 0x68c394: mov             x2, x0
    // 0x68c398: r0 = setState()
    //     0x68c398: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c39c: ldur            x2, [fp, #-8]
    // 0x68c3a0: LoadField: r1 = r2->field_1b
    //     0x68c3a0: ldur            w1, [x2, #0x1b]
    // 0x68c3a4: DecompressPointer r1
    //     0x68c3a4: add             x1, x1, HEAP, lsl #32
    // 0x68c3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c3ac: cmp             w1, w16
    // 0x68c3b0: b.eq            #0x68c3fc
    // 0x68c3b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68c3b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68c3b8: r0 = forward()
    //     0x68c3b8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x68c3bc: ldur            x2, [fp, #-8]
    // 0x68c3c0: LoadField: r0 = r2->field_1b
    //     0x68c3c0: ldur            w0, [x2, #0x1b]
    // 0x68c3c4: DecompressPointer r0
    //     0x68c3c4: add             x0, x0, HEAP, lsl #32
    // 0x68c3c8: stur            x0, [fp, #-0x10]
    // 0x68c3cc: r1 = Function '_statusListener@211408280':.
    //     0x68c3cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de0] AnonymousClosure: (0x68c2ec), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x68c328)
    //     0x68c3d0: ldr             x1, [x1, #0xde0]
    // 0x68c3d4: r0 = AllocateClosure()
    //     0x68c3d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c3d8: ldur            x1, [fp, #-0x10]
    // 0x68c3dc: mov             x2, x0
    // 0x68c3e0: r0 = removeStatusListener()
    //     0x68c3e0: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x68c3e4: r0 = Null
    //     0x68c3e4: mov             x0, NULL
    // 0x68c3e8: LeaveFrame
    //     0x68c3e8: mov             SP, fp
    //     0x68c3ec: ldp             fp, lr, [SP], #0x10
    // 0x68c3f0: ret
    //     0x68c3f0: ret             
    // 0x68c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c3f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c3f8: b               #0x68c348
    // 0x68c3fc: r9 = _controller
    //     0x68c3fc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dc8] Field <_CupertinoTextSelectionToolbarContentState@211408280._controller@211408280>: late (offset: 0x1c)
    //     0x68c400: ldr             x9, [x9, #0xdc8]
    // 0x68c404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c404: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c408, size: 0x4c
    // 0x68c408: ldr             x1, [SP]
    // 0x68c40c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68c40c: ldur            w2, [x1, #0x17]
    // 0x68c410: DecompressPointer r2
    //     0x68c410: add             x2, x2, HEAP, lsl #32
    // 0x68c414: LoadField: r1 = r2->field_f
    //     0x68c414: ldur            w1, [x2, #0xf]
    // 0x68c418: DecompressPointer r1
    //     0x68c418: add             x1, x1, HEAP, lsl #32
    // 0x68c41c: LoadField: r2 = r1->field_1f
    //     0x68c41c: ldur            w2, [x1, #0x1f]
    // 0x68c420: DecompressPointer r2
    //     0x68c420: add             x2, x2, HEAP, lsl #32
    // 0x68c424: cmp             w2, NULL
    // 0x68c428: b.eq            #0x68c448
    // 0x68c42c: r3 = LoadInt32Instr(r2)
    //     0x68c42c: sbfx            x3, x2, #1, #0x1f
    //     0x68c430: tbz             w2, #0, #0x68c438
    //     0x68c434: ldur            x3, [x2, #7]
    // 0x68c438: StoreField: r1->field_23 = r3
    //     0x68c438: stur            x3, [x1, #0x23]
    // 0x68c43c: StoreField: r1->field_1f = rNULL
    //     0x68c43c: stur            NULL, [x1, #0x1f]
    // 0x68c440: r0 = Null
    //     0x68c440: mov             x0, NULL
    // 0x68c444: ret
    //     0x68c444: ret             
    // 0x68c448: EnterFrame
    //     0x68c448: stp             fp, lr, [SP, #-0x10]!
    //     0x68c44c: mov             fp, SP
    // 0x68c450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c450: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x68c454, size: 0x164
    // 0x68c454: EnterFrame
    //     0x68c454: stp             fp, lr, [SP, #-0x10]!
    //     0x68c458: mov             fp, SP
    // 0x68c45c: AllocStack(0x10)
    //     0x68c45c: sub             SP, SP, #0x10
    // 0x68c460: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x68c460: mov             x2, x1
    //     0x68c464: stur            x1, [fp, #-8]
    // 0x68c468: CheckStackOverflow
    //     0x68c468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c46c: cmp             SP, x16
    //     0x68c470: b.ls            #0x68c598
    // 0x68c474: LoadField: r1 = r2->field_2b
    //     0x68c474: ldur            w1, [x2, #0x2b]
    // 0x68c478: DecompressPointer r1
    //     0x68c478: add             x1, x1, HEAP, lsl #32
    // 0x68c47c: r0 = _currentElement()
    //     0x68c47c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68c480: cmp             w0, NULL
    // 0x68c484: b.ne            #0x68c490
    // 0x68c488: r3 = Null
    //     0x68c488: mov             x3, NULL
    // 0x68c48c: b               #0x68c49c
    // 0x68c490: mov             x1, x0
    // 0x68c494: r0 = findRenderObject()
    //     0x68c494: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x68c498: mov             x3, x0
    // 0x68c49c: mov             x0, x3
    // 0x68c4a0: stur            x3, [fp, #-0x10]
    // 0x68c4a4: r2 = Null
    //     0x68c4a4: mov             x2, NULL
    // 0x68c4a8: r1 = Null
    //     0x68c4a8: mov             x1, NULL
    // 0x68c4ac: r4 = LoadClassIdInstr(r0)
    //     0x68c4ac: ldur            x4, [x0, #-1]
    //     0x68c4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x68c4b4: sub             x4, x4, #0xaa0
    // 0x68c4b8: cmp             x4, #0x85
    // 0x68c4bc: b.ls            #0x68c4d0
    // 0x68c4c0: r8 = RenderBox?
    //     0x68c4c0: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x68c4c4: r3 = Null
    //     0x68c4c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30df8] Null
    //     0x68c4c8: ldr             x3, [x3, #0xdf8]
    // 0x68c4cc: r0 = RenderBox?()
    //     0x68c4cc: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x68c4d0: ldur            x0, [fp, #-0x10]
    // 0x68c4d4: r1 = LoadClassIdInstr(r0)
    //     0x68c4d4: ldur            x1, [x0, #-1]
    //     0x68c4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x68c4dc: cmp             x1, #0xac3
    // 0x68c4e0: b.ne            #0x68c588
    // 0x68c4e4: LoadField: r1 = r0->field_67
    //     0x68c4e4: ldur            w1, [x0, #0x67]
    // 0x68c4e8: DecompressPointer r1
    //     0x68c4e8: add             x1, x1, HEAP, lsl #32
    // 0x68c4ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c4f0: cmp             w1, w16
    // 0x68c4f4: b.eq            #0x68c5a0
    // 0x68c4f8: tbnz            w1, #4, #0x68c588
    // 0x68c4fc: ldur            x2, [fp, #-8]
    // 0x68c500: LoadField: r1 = r2->field_1b
    //     0x68c500: ldur            w1, [x2, #0x1b]
    // 0x68c504: DecompressPointer r1
    //     0x68c504: add             x1, x1, HEAP, lsl #32
    // 0x68c508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c50c: cmp             w1, w16
    // 0x68c510: b.eq            #0x68c5ac
    // 0x68c514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68c514: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68c518: r0 = reverse()
    //     0x68c518: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x68c51c: ldur            x0, [fp, #-8]
    // 0x68c520: LoadField: r3 = r0->field_1b
    //     0x68c520: ldur            w3, [x0, #0x1b]
    // 0x68c524: DecompressPointer r3
    //     0x68c524: add             x3, x3, HEAP, lsl #32
    // 0x68c528: mov             x2, x0
    // 0x68c52c: stur            x3, [fp, #-0x10]
    // 0x68c530: r1 = Function '_statusListener@211408280':.
    //     0x68c530: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de0] AnonymousClosure: (0x68c2ec), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x68c328)
    //     0x68c534: ldr             x1, [x1, #0xde0]
    // 0x68c538: r0 = AllocateClosure()
    //     0x68c538: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c53c: ldur            x1, [fp, #-0x10]
    // 0x68c540: mov             x2, x0
    // 0x68c544: r0 = addStatusListener()
    //     0x68c544: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68c548: ldur            x2, [fp, #-8]
    // 0x68c54c: LoadField: r3 = r2->field_23
    //     0x68c54c: ldur            x3, [x2, #0x23]
    // 0x68c550: sub             x4, x3, #1
    // 0x68c554: r0 = BoxInt64Instr(r4)
    //     0x68c554: sbfiz           x0, x4, #1, #0x1f
    //     0x68c558: cmp             x4, x0, asr #1
    //     0x68c55c: b.eq            #0x68c568
    //     0x68c560: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c564: stur            x4, [x0, #7]
    // 0x68c568: StoreField: r2->field_1f = r0
    //     0x68c568: stur            w0, [x2, #0x1f]
    //     0x68c56c: tbz             w0, #0, #0x68c588
    //     0x68c570: ldurb           w16, [x2, #-1]
    //     0x68c574: ldurb           w17, [x0, #-1]
    //     0x68c578: and             x16, x17, x16, lsr #2
    //     0x68c57c: tst             x16, HEAP, lsr #32
    //     0x68c580: b.eq            #0x68c588
    //     0x68c584: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x68c588: r0 = Null
    //     0x68c588: mov             x0, NULL
    // 0x68c58c: LeaveFrame
    //     0x68c58c: mov             SP, fp
    //     0x68c590: ldp             fp, lr, [SP], #0x10
    // 0x68c594: ret
    //     0x68c594: ret             
    // 0x68c598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c59c: b               #0x68c474
    // 0x68c5a0: r9 = hasPreviousPage
    //     0x68c5a0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e08] Field <_RenderCupertinoTextSelectionToolbarItems@211408280.hasPreviousPage>: late (offset: 0x68)
    //     0x68c5a4: ldr             x9, [x9, #0xe08]
    // 0x68c5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c5a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68c5ac: r9 = _controller
    //     0x68c5ac: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dc8] Field <_CupertinoTextSelectionToolbarContentState@211408280._controller@211408280>: late (offset: 0x1c)
    //     0x68c5b0: ldr             x9, [x9, #0xdc8]
    // 0x68c5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c5b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x68c5b8, size: 0x3c
    // 0x68c5b8: EnterFrame
    //     0x68c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x68c5bc: mov             fp, SP
    // 0x68c5c0: r0 = Center()
    //     0x68c5c0: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68c5c4: r1 = Instance_Alignment
    //     0x68c5c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x68c5c8: ldr             x1, [x1, #0x198]
    // 0x68c5cc: StoreField: r0->field_f = r1
    //     0x68c5cc: stur            w1, [x0, #0xf]
    // 0x68c5d0: r1 = 1.000000
    //     0x68c5d0: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68c5d4: ldr             x1, [x1, #0xb58]
    // 0x68c5d8: StoreField: r0->field_13 = r1
    //     0x68c5d8: stur            w1, [x0, #0x13]
    // 0x68c5dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c5dc: stur            w1, [x0, #0x17]
    // 0x68c5e0: ldr             x1, [fp, #0x10]
    // 0x68c5e4: StoreField: r0->field_b = r1
    //     0x68c5e4: stur            w1, [x0, #0xb]
    // 0x68c5e8: LeaveFrame
    //     0x68c5e8: mov             SP, fp
    //     0x68c5ec: ldp             fp, lr, [SP], #0x10
    // 0x68c5f0: ret
    //     0x68c5f0: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x68c5f4, size: 0x38
    // 0x68c5f4: EnterFrame
    //     0x68c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68c5f8: mov             fp, SP
    // 0x68c5fc: ldr             x0, [fp, #0x10]
    // 0x68c600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c600: ldur            w1, [x0, #0x17]
    // 0x68c604: DecompressPointer r1
    //     0x68c604: add             x1, x1, HEAP, lsl #32
    // 0x68c608: CheckStackOverflow
    //     0x68c608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c60c: cmp             SP, x16
    //     0x68c610: b.ls            #0x68c624
    // 0x68c614: r0 = _handleNextPage()
    //     0x68c614: bl              #0x68c188  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x68c618: LeaveFrame
    //     0x68c618: mov             SP, fp
    //     0x68c61c: ldp             fp, lr, [SP], #0x10
    // 0x68c620: ret
    //     0x68c620: ret             
    // 0x68c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c628: b               #0x68c614
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x68c62c, size: 0x38
    // 0x68c62c: EnterFrame
    //     0x68c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c630: mov             fp, SP
    // 0x68c634: ldr             x0, [fp, #0x10]
    // 0x68c638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c638: ldur            w1, [x0, #0x17]
    // 0x68c63c: DecompressPointer r1
    //     0x68c63c: add             x1, x1, HEAP, lsl #32
    // 0x68c640: CheckStackOverflow
    //     0x68c640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c644: cmp             SP, x16
    //     0x68c648: b.ls            #0x68c65c
    // 0x68c64c: r0 = _handlePreviousPage()
    //     0x68c64c: bl              #0x68c454  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x68c650: LeaveFrame
    //     0x68c650: mov             SP, fp
    //     0x68c654: ldp             fp, lr, [SP], #0x10
    // 0x68c658: ret
    //     0x68c658: ret             
    // 0x68c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c65c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c660: b               #0x68c64c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1b24, size: 0x140
    // 0x6b1b24: EnterFrame
    //     0x6b1b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1b28: mov             fp, SP
    // 0x6b1b2c: AllocStack(0x10)
    //     0x6b1b2c: sub             SP, SP, #0x10
    // 0x6b1b30: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b1b30: mov             x4, x1
    //     0x6b1b34: mov             x3, x2
    //     0x6b1b38: stur            x1, [fp, #-8]
    //     0x6b1b3c: stur            x2, [fp, #-0x10]
    // 0x6b1b40: CheckStackOverflow
    //     0x6b1b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1b44: cmp             SP, x16
    //     0x6b1b48: b.ls            #0x6b1c4c
    // 0x6b1b4c: mov             x0, x3
    // 0x6b1b50: r2 = Null
    //     0x6b1b50: mov             x2, NULL
    // 0x6b1b54: r1 = Null
    //     0x6b1b54: mov             x1, NULL
    // 0x6b1b58: r4 = 60
    //     0x6b1b58: movz            x4, #0x3c
    // 0x6b1b5c: branchIfSmi(r0, 0x6b1b68)
    //     0x6b1b5c: tbz             w0, #0, #0x6b1b68
    // 0x6b1b60: r4 = LoadClassIdInstr(r0)
    //     0x6b1b60: ldur            x4, [x0, #-1]
    //     0x6b1b64: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1b68: cmp             x4, #0xe9f
    // 0x6b1b6c: b.eq            #0x6b1b84
    // 0x6b1b70: r8 = _CupertinoTextSelectionToolbarContent
    //     0x6b1b70: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e10] Type: _CupertinoTextSelectionToolbarContent
    //     0x6b1b74: ldr             x8, [x8, #0xe10]
    // 0x6b1b78: r3 = Null
    //     0x6b1b78: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e18] Null
    //     0x6b1b7c: ldr             x3, [x3, #0xe18]
    // 0x6b1b80: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x6b1b80: bl              #0x5d1734  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x6b1b84: ldur            x3, [fp, #-8]
    // 0x6b1b88: LoadField: r2 = r3->field_7
    //     0x6b1b88: ldur            w2, [x3, #7]
    // 0x6b1b8c: DecompressPointer r2
    //     0x6b1b8c: add             x2, x2, HEAP, lsl #32
    // 0x6b1b90: ldur            x0, [fp, #-0x10]
    // 0x6b1b94: r1 = Null
    //     0x6b1b94: mov             x1, NULL
    // 0x6b1b98: cmp             w2, NULL
    // 0x6b1b9c: b.eq            #0x6b1bc0
    // 0x6b1ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1ba0: ldur            w4, [x2, #0x17]
    // 0x6b1ba4: DecompressPointer r4
    //     0x6b1ba4: add             x4, x4, HEAP, lsl #32
    // 0x6b1ba8: r8 = X0 bound StatefulWidget
    //     0x6b1ba8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1bac: ldr             x8, [x8, #0x798]
    // 0x6b1bb0: LoadField: r9 = r4->field_7
    //     0x6b1bb0: ldur            x9, [x4, #7]
    // 0x6b1bb4: r3 = Null
    //     0x6b1bb4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e28] Null
    //     0x6b1bb8: ldr             x3, [x3, #0xe28]
    // 0x6b1bbc: blr             x9
    // 0x6b1bc0: ldur            x2, [fp, #-8]
    // 0x6b1bc4: LoadField: r0 = r2->field_b
    //     0x6b1bc4: ldur            w0, [x2, #0xb]
    // 0x6b1bc8: DecompressPointer r0
    //     0x6b1bc8: add             x0, x0, HEAP, lsl #32
    // 0x6b1bcc: cmp             w0, NULL
    // 0x6b1bd0: b.eq            #0x6b1c54
    // 0x6b1bd4: LoadField: r1 = r0->field_13
    //     0x6b1bd4: ldur            w1, [x0, #0x13]
    // 0x6b1bd8: DecompressPointer r1
    //     0x6b1bd8: add             x1, x1, HEAP, lsl #32
    // 0x6b1bdc: ldur            x0, [fp, #-0x10]
    // 0x6b1be0: LoadField: r3 = r0->field_13
    //     0x6b1be0: ldur            w3, [x0, #0x13]
    // 0x6b1be4: DecompressPointer r3
    //     0x6b1be4: add             x3, x3, HEAP, lsl #32
    // 0x6b1be8: cmp             w1, w3
    // 0x6b1bec: b.eq            #0x6b1c3c
    // 0x6b1bf0: StoreField: r2->field_23 = rZR
    //     0x6b1bf0: stur            xzr, [x2, #0x23]
    // 0x6b1bf4: StoreField: r2->field_1f = rNULL
    //     0x6b1bf4: stur            NULL, [x2, #0x1f]
    // 0x6b1bf8: LoadField: r1 = r2->field_1b
    //     0x6b1bf8: ldur            w1, [x2, #0x1b]
    // 0x6b1bfc: DecompressPointer r1
    //     0x6b1bfc: add             x1, x1, HEAP, lsl #32
    // 0x6b1c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b1c04: cmp             w1, w16
    // 0x6b1c08: b.eq            #0x6b1c58
    // 0x6b1c0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b1c0c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b1c10: r0 = forward()
    //     0x6b1c10: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6b1c14: ldur            x2, [fp, #-8]
    // 0x6b1c18: LoadField: r0 = r2->field_1b
    //     0x6b1c18: ldur            w0, [x2, #0x1b]
    // 0x6b1c1c: DecompressPointer r0
    //     0x6b1c1c: add             x0, x0, HEAP, lsl #32
    // 0x6b1c20: stur            x0, [fp, #-0x10]
    // 0x6b1c24: r1 = Function '_statusListener@211408280':.
    //     0x6b1c24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30de0] AnonymousClosure: (0x68c2ec), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x68c328)
    //     0x6b1c28: ldr             x1, [x1, #0xde0]
    // 0x6b1c2c: r0 = AllocateClosure()
    //     0x6b1c2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b1c30: ldur            x1, [fp, #-0x10]
    // 0x6b1c34: mov             x2, x0
    // 0x6b1c38: r0 = removeStatusListener()
    //     0x6b1c38: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6b1c3c: r0 = Null
    //     0x6b1c3c: mov             x0, NULL
    // 0x6b1c40: LeaveFrame
    //     0x6b1c40: mov             SP, fp
    //     0x6b1c44: ldp             fp, lr, [SP], #0x10
    // 0x6b1c48: ret
    //     0x6b1c48: ret             
    // 0x6b1c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1c50: b               #0x6b1b4c
    // 0x6b1c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1c58: r9 = _controller
    //     0x6b1c58: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dc8] Field <_CupertinoTextSelectionToolbarContentState@211408280._controller@211408280>: late (offset: 0x1c)
    //     0x6b1c5c: ldr             x9, [x9, #0xdc8]
    // 0x6b1c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b1c60: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7014c4, size: 0x64
    // 0x7014c4: EnterFrame
    //     0x7014c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7014c8: mov             fp, SP
    // 0x7014cc: AllocStack(0x8)
    //     0x7014cc: sub             SP, SP, #8
    // 0x7014d0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x7014d0: mov             x0, x1
    //     0x7014d4: stur            x1, [fp, #-8]
    // 0x7014d8: CheckStackOverflow
    //     0x7014d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7014dc: cmp             SP, x16
    //     0x7014e0: b.ls            #0x701514
    // 0x7014e4: LoadField: r1 = r0->field_1b
    //     0x7014e4: ldur            w1, [x0, #0x1b]
    // 0x7014e8: DecompressPointer r1
    //     0x7014e8: add             x1, x1, HEAP, lsl #32
    // 0x7014ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7014f0: cmp             w1, w16
    // 0x7014f4: b.eq            #0x70151c
    // 0x7014f8: r0 = dispose()
    //     0x7014f8: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7014fc: ldur            x1, [fp, #-8]
    // 0x701500: r0 = dispose()
    //     0x701500: bl              #0x701528  ; [dart:mixin_deduplication] _MixinApplication329&State&TickerProviderStateMixin::dispose
    // 0x701504: r0 = Null
    //     0x701504: mov             x0, NULL
    // 0x701508: LeaveFrame
    //     0x701508: mov             SP, fp
    //     0x70150c: ldp             fp, lr, [SP], #0x10
    // 0x701510: ret
    //     0x701510: ret             
    // 0x701514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701518: b               #0x7014e4
    // 0x70151c: r9 = _controller
    //     0x70151c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30dc8] Field <_CupertinoTextSelectionToolbarContentState@211408280._controller@211408280>: late (offset: 0x1c)
    //     0x701520: ldr             x9, [x9, #0xdc8]
    // 0x701524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701524: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3431, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x6aae9c, size: 0xdc
    // 0x6aae9c: EnterFrame
    //     0x6aae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaea0: mov             fp, SP
    // 0x6aaea4: AllocStack(0x20)
    //     0x6aaea4: sub             SP, SP, #0x20
    // 0x6aaea8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6aaea8: mov             x3, x1
    //     0x6aaeac: mov             x0, x2
    //     0x6aaeb0: stur            x1, [fp, #-0x10]
    //     0x6aaeb4: stur            x2, [fp, #-0x18]
    // 0x6aaeb8: CheckStackOverflow
    //     0x6aaeb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aaebc: cmp             SP, x16
    //     0x6aaec0: b.ls            #0x6aaf6c
    // 0x6aaec4: LoadField: r4 = r3->field_47
    //     0x6aaec4: ldur            w4, [x3, #0x47]
    // 0x6aaec8: DecompressPointer r4
    //     0x6aaec8: add             x4, x4, HEAP, lsl #32
    // 0x6aaecc: stur            x4, [fp, #-8]
    // 0x6aaed0: LoadField: r2 = r0->field_f
    //     0x6aaed0: ldur            w2, [x0, #0xf]
    // 0x6aaed4: DecompressPointer r2
    //     0x6aaed4: add             x2, x2, HEAP, lsl #32
    // 0x6aaed8: mov             x1, x4
    // 0x6aaedc: r0 = containsKey()
    //     0x6aaedc: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6aaee0: tbnz            w0, #4, #0x6aaf48
    // 0x6aaee4: ldur            x2, [fp, #-0x18]
    // 0x6aaee8: LoadField: r3 = r2->field_f
    //     0x6aaee8: ldur            w3, [x2, #0xf]
    // 0x6aaeec: DecompressPointer r3
    //     0x6aaeec: add             x3, x3, HEAP, lsl #32
    // 0x6aaef0: stur            x3, [fp, #-0x20]
    // 0x6aaef4: cmp             w3, NULL
    // 0x6aaef8: b.eq            #0x6aaf74
    // 0x6aaefc: mov             x0, x3
    // 0x6aaf00: r2 = Null
    //     0x6aaf00: mov             x2, NULL
    // 0x6aaf04: r1 = Null
    //     0x6aaf04: mov             x1, NULL
    // 0x6aaf08: r4 = 60
    //     0x6aaf08: movz            x4, #0x3c
    // 0x6aaf0c: branchIfSmi(r0, 0x6aaf18)
    //     0x6aaf0c: tbz             w0, #0, #0x6aaf18
    // 0x6aaf10: r4 = LoadClassIdInstr(r0)
    //     0x6aaf10: ldur            x4, [x0, #-1]
    //     0x6aaf14: ubfx            x4, x4, #0xc, #0x14
    // 0x6aaf18: r17 = 4949
    //     0x6aaf18: movz            x17, #0x1355
    // 0x6aaf1c: cmp             x4, x17
    // 0x6aaf20: b.eq            #0x6aaf38
    // 0x6aaf24: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x6aaf24: add             x8, PP, #0x33, lsl #12  ; [pp+0x33dc8] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x6aaf28: ldr             x8, [x8, #0xdc8]
    // 0x6aaf2c: r3 = Null
    //     0x6aaf2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33dd0] Null
    //     0x6aaf30: ldr             x3, [x3, #0xdd0]
    // 0x6aaf34: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x6aaf34: bl              #0x6aaf78  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x6aaf38: ldur            x1, [fp, #-8]
    // 0x6aaf3c: ldur            x2, [fp, #-0x20]
    // 0x6aaf40: r0 = remove()
    //     0x6aaf40: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6aaf44: b               #0x6aaf5c
    // 0x6aaf48: ldur            x0, [fp, #-0x10]
    // 0x6aaf4c: ldur            x2, [fp, #-0x18]
    // 0x6aaf50: LoadField: r1 = r0->field_4b
    //     0x6aaf50: ldur            w1, [x0, #0x4b]
    // 0x6aaf54: DecompressPointer r1
    //     0x6aaf54: add             x1, x1, HEAP, lsl #32
    // 0x6aaf58: r0 = add()
    //     0x6aaf58: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x6aaf5c: r0 = Null
    //     0x6aaf5c: mov             x0, NULL
    // 0x6aaf60: LeaveFrame
    //     0x6aaf60: mov             SP, fp
    //     0x6aaf64: ldp             fp, lr, [SP], #0x10
    // 0x6aaf68: ret
    //     0x6aaf68: ret             
    // 0x6aaf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaf6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaf70: b               #0x6aaec4
    // 0x6aaf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aaf74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c3f40, size: 0x1fc
    // 0x6c3f40: EnterFrame
    //     0x6c3f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3f44: mov             fp, SP
    // 0x6c3f48: AllocStack(0x38)
    //     0x6c3f48: sub             SP, SP, #0x38
    // 0x6c3f4c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x6c3f4c: mov             x0, x1
    //     0x6c3f50: stur            x1, [fp, #-8]
    // 0x6c3f54: CheckStackOverflow
    //     0x6c3f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3f58: cmp             SP, x16
    //     0x6c3f5c: b.ls            #0x6c4124
    // 0x6c3f60: mov             x1, x0
    // 0x6c3f64: r0 = mount()
    //     0x6c3f64: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c3f68: ldur            x3, [fp, #-8]
    // 0x6c3f6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c3f6c: ldur            w4, [x3, #0x17]
    // 0x6c3f70: DecompressPointer r4
    //     0x6c3f70: add             x4, x4, HEAP, lsl #32
    // 0x6c3f74: stur            x4, [fp, #-0x10]
    // 0x6c3f78: cmp             w4, NULL
    // 0x6c3f7c: b.eq            #0x6c412c
    // 0x6c3f80: mov             x0, x4
    // 0x6c3f84: r2 = Null
    //     0x6c3f84: mov             x2, NULL
    // 0x6c3f88: r1 = Null
    //     0x6c3f88: mov             x1, NULL
    // 0x6c3f8c: r4 = LoadClassIdInstr(r0)
    //     0x6c3f8c: ldur            x4, [x0, #-1]
    //     0x6c3f90: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3f94: cmp             x4, #0xeca
    // 0x6c3f98: b.eq            #0x6c3fb0
    // 0x6c3f9c: r8 = _CupertinoTextSelectionToolbarItems
    //     0x6c3f9c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d78] Type: _CupertinoTextSelectionToolbarItems
    //     0x6c3fa0: ldr             x8, [x8, #0xd78]
    // 0x6c3fa4: r3 = Null
    //     0x6c3fa4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33db8] Null
    //     0x6c3fa8: ldr             x3, [x3, #0xdb8]
    // 0x6c3fac: r0 = DefaultTypeTest()
    //     0x6c3fac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3fb0: ldur            x0, [fp, #-0x10]
    // 0x6c3fb4: LoadField: r2 = r0->field_b
    //     0x6c3fb4: ldur            w2, [x0, #0xb]
    // 0x6c3fb8: DecompressPointer r2
    //     0x6c3fb8: add             x2, x2, HEAP, lsl #32
    // 0x6c3fbc: ldur            x1, [fp, #-8]
    // 0x6c3fc0: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6c3fc0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33da0] Obj!_CupertinoTextSelectionToolbarItemsSlot@a04e61
    //     0x6c3fc4: ldr             x3, [x3, #0xda0]
    // 0x6c3fc8: r0 = _mountChild()
    //     0x6c3fc8: bl              #0x6c413c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6c3fcc: ldur            x0, [fp, #-0x10]
    // 0x6c3fd0: LoadField: r2 = r0->field_1f
    //     0x6c3fd0: ldur            w2, [x0, #0x1f]
    // 0x6c3fd4: DecompressPointer r2
    //     0x6c3fd4: add             x2, x2, HEAP, lsl #32
    // 0x6c3fd8: ldur            x1, [fp, #-8]
    // 0x6c3fdc: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6c3fdc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33da8] Obj!_CupertinoTextSelectionToolbarItemsSlot@a04e41
    //     0x6c3fe0: ldr             x3, [x3, #0xda8]
    // 0x6c3fe4: r0 = _mountChild()
    //     0x6c3fe4: bl              #0x6c413c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6c3fe8: ldur            x0, [fp, #-0x10]
    // 0x6c3fec: LoadField: r3 = r0->field_f
    //     0x6c3fec: ldur            w3, [x0, #0xf]
    // 0x6c3ff0: DecompressPointer r3
    //     0x6c3ff0: add             x3, x3, HEAP, lsl #32
    // 0x6c3ff4: stur            x3, [fp, #-0x18]
    // 0x6c3ff8: LoadField: r0 = r3->field_b
    //     0x6c3ff8: ldur            w0, [x3, #0xb]
    // 0x6c3ffc: mov             x2, x0
    // 0x6c4000: stur            x0, [fp, #-0x10]
    // 0x6c4004: r1 = <Element>
    //     0x6c4004: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x6c4008: r0 = AllocateArray()
    //     0x6c4008: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6c400c: mov             x2, x0
    // 0x6c4010: ldur            x0, [fp, #-0x10]
    // 0x6c4014: stur            x2, [fp, #-0x38]
    // 0x6c4018: r3 = LoadInt32Instr(r0)
    //     0x6c4018: sbfx            x3, x0, #1, #0x1f
    // 0x6c401c: stur            x3, [fp, #-0x30]
    // 0x6c4020: r6 = 0
    //     0x6c4020: movz            x6, #0
    // 0x6c4024: r5 = Null
    //     0x6c4024: mov             x5, NULL
    // 0x6c4028: ldur            x4, [fp, #-0x18]
    // 0x6c402c: stur            x6, [fp, #-0x20]
    // 0x6c4030: stur            x5, [fp, #-0x28]
    // 0x6c4034: CheckStackOverflow
    //     0x6c4034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4038: cmp             SP, x16
    //     0x6c403c: b.ls            #0x6c4130
    // 0x6c4040: cmp             x6, x3
    // 0x6c4044: b.ge            #0x6c40f0
    // 0x6c4048: LoadField: r0 = r4->field_b
    //     0x6c4048: ldur            w0, [x4, #0xb]
    // 0x6c404c: r1 = LoadInt32Instr(r0)
    //     0x6c404c: sbfx            x1, x0, #1, #0x1f
    // 0x6c4050: mov             x0, x1
    // 0x6c4054: mov             x1, x6
    // 0x6c4058: cmp             x1, x0
    // 0x6c405c: b.hs            #0x6c4138
    // 0x6c4060: LoadField: r0 = r4->field_f
    //     0x6c4060: ldur            w0, [x4, #0xf]
    // 0x6c4064: DecompressPointer r0
    //     0x6c4064: add             x0, x0, HEAP, lsl #32
    // 0x6c4068: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x6c4068: add             x16, x0, x6, lsl #2
    //     0x6c406c: ldur            w7, [x16, #0xf]
    // 0x6c4070: DecompressPointer r7
    //     0x6c4070: add             x7, x7, HEAP, lsl #32
    // 0x6c4074: stur            x7, [fp, #-0x10]
    // 0x6c4078: r1 = <Element?>
    //     0x6c4078: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bb0] TypeArguments: <Element?>
    //     0x6c407c: ldr             x1, [x1, #0xbb0]
    // 0x6c4080: r0 = IndexedSlot()
    //     0x6c4080: bl              #0x6c3eb0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x6c4084: mov             x1, x0
    // 0x6c4088: ldur            x0, [fp, #-0x20]
    // 0x6c408c: StoreField: r1->field_f = r0
    //     0x6c408c: stur            x0, [x1, #0xf]
    // 0x6c4090: ldur            x2, [fp, #-0x28]
    // 0x6c4094: StoreField: r1->field_b = r2
    //     0x6c4094: stur            w2, [x1, #0xb]
    // 0x6c4098: mov             x3, x1
    // 0x6c409c: ldur            x1, [fp, #-8]
    // 0x6c40a0: ldur            x2, [fp, #-0x10]
    // 0x6c40a4: r0 = inflateWidget()
    //     0x6c40a4: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c40a8: ldur            x1, [fp, #-0x38]
    // 0x6c40ac: mov             x3, x0
    // 0x6c40b0: ldur            x2, [fp, #-0x20]
    // 0x6c40b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c40b4: add             x25, x1, x2, lsl #2
    //     0x6c40b8: add             x25, x25, #0xf
    //     0x6c40bc: str             w0, [x25]
    //     0x6c40c0: tbz             w0, #0, #0x6c40dc
    //     0x6c40c4: ldurb           w16, [x1, #-1]
    //     0x6c40c8: ldurb           w17, [x0, #-1]
    //     0x6c40cc: and             x16, x17, x16, lsr #2
    //     0x6c40d0: tst             x16, HEAP, lsr #32
    //     0x6c40d4: b.eq            #0x6c40dc
    //     0x6c40d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6c40dc: add             x6, x2, #1
    // 0x6c40e0: mov             x5, x3
    // 0x6c40e4: ldur            x2, [fp, #-0x38]
    // 0x6c40e8: ldur            x3, [fp, #-0x30]
    // 0x6c40ec: b               #0x6c4028
    // 0x6c40f0: ldur            x1, [fp, #-8]
    // 0x6c40f4: ldur            x0, [fp, #-0x38]
    // 0x6c40f8: StoreField: r1->field_43 = r0
    //     0x6c40f8: stur            w0, [x1, #0x43]
    //     0x6c40fc: ldurb           w16, [x1, #-1]
    //     0x6c4100: ldurb           w17, [x0, #-1]
    //     0x6c4104: and             x16, x17, x16, lsr #2
    //     0x6c4108: tst             x16, HEAP, lsr #32
    //     0x6c410c: b.eq            #0x6c4114
    //     0x6c4110: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c4114: r0 = Null
    //     0x6c4114: mov             x0, NULL
    // 0x6c4118: LeaveFrame
    //     0x6c4118: mov             SP, fp
    //     0x6c411c: ldp             fp, lr, [SP], #0x10
    // 0x6c4120: ret
    //     0x6c4120: ret             
    // 0x6c4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4128: b               #0x6c3f60
    // 0x6c412c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c412c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4134: b               #0x6c4040
    // 0x6c4138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c4138: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x6c413c, size: 0x208
    // 0x6c413c: EnterFrame
    //     0x6c413c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4140: mov             fp, SP
    // 0x6c4144: AllocStack(0x38)
    //     0x6c4144: sub             SP, SP, #0x38
    // 0x6c4148: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6c4148: mov             x4, x1
    //     0x6c414c: mov             x0, x3
    //     0x6c4150: stur            x3, [fp, #-0x20]
    //     0x6c4154: mov             x3, x2
    //     0x6c4158: stur            x1, [fp, #-0x10]
    //     0x6c415c: stur            x2, [fp, #-0x18]
    // 0x6c4160: CheckStackOverflow
    //     0x6c4160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4164: cmp             SP, x16
    //     0x6c4168: b.ls            #0x6c433c
    // 0x6c416c: LoadField: r5 = r4->field_47
    //     0x6c416c: ldur            w5, [x4, #0x47]
    // 0x6c4170: DecompressPointer r5
    //     0x6c4170: add             x5, x5, HEAP, lsl #32
    // 0x6c4174: mov             x1, x5
    // 0x6c4178: mov             x2, x0
    // 0x6c417c: stur            x5, [fp, #-8]
    // 0x6c4180: r0 = _getValueOrData()
    //     0x6c4180: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c4184: ldur            x2, [fp, #-8]
    // 0x6c4188: LoadField: r1 = r2->field_f
    //     0x6c4188: ldur            w1, [x2, #0xf]
    // 0x6c418c: DecompressPointer r1
    //     0x6c418c: add             x1, x1, HEAP, lsl #32
    // 0x6c4190: cmp             w1, w0
    // 0x6c4194: b.ne            #0x6c41a0
    // 0x6c4198: r3 = Null
    //     0x6c4198: mov             x3, NULL
    // 0x6c419c: b               #0x6c41a4
    // 0x6c41a0: mov             x3, x0
    // 0x6c41a4: stur            x3, [fp, #-0x28]
    // 0x6c41a8: cmp             w3, NULL
    // 0x6c41ac: b.eq            #0x6c42ec
    // 0x6c41b0: ldur            x4, [fp, #-0x18]
    // 0x6c41b4: r0 = LoadClassIdInstr(r3)
    //     0x6c41b4: ldur            x0, [x3, #-1]
    //     0x6c41b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c41bc: mov             x1, x3
    // 0x6c41c0: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c41c0: sub             lr, x0, #0xed5
    //     0x6c41c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c41c8: blr             lr
    // 0x6c41cc: ldur            x2, [fp, #-0x18]
    // 0x6c41d0: cmp             w0, w2
    // 0x6c41d4: b.ne            #0x6c4228
    // 0x6c41d8: ldur            x2, [fp, #-0x28]
    // 0x6c41dc: LoadField: r0 = r2->field_f
    //     0x6c41dc: ldur            w0, [x2, #0xf]
    // 0x6c41e0: DecompressPointer r0
    //     0x6c41e0: add             x0, x0, HEAP, lsl #32
    // 0x6c41e4: r1 = 60
    //     0x6c41e4: movz            x1, #0x3c
    // 0x6c41e8: branchIfSmi(r0, 0x6c41f4)
    //     0x6c41e8: tbz             w0, #0, #0x6c41f4
    // 0x6c41ec: r1 = LoadClassIdInstr(r0)
    //     0x6c41ec: ldur            x1, [x0, #-1]
    //     0x6c41f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c41f4: ldur            x16, [fp, #-0x20]
    // 0x6c41f8: stp             x16, x0, [SP]
    // 0x6c41fc: mov             x0, x1
    // 0x6c4200: mov             lr, x0
    // 0x6c4204: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4208: blr             lr
    // 0x6c420c: tbz             w0, #4, #0x6c4220
    // 0x6c4210: ldur            x1, [fp, #-0x10]
    // 0x6c4214: ldur            x2, [fp, #-0x28]
    // 0x6c4218: ldur            x3, [fp, #-0x20]
    // 0x6c421c: r0 = updateSlotForChild()
    //     0x6c421c: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c4220: ldur            x0, [fp, #-0x28]
    // 0x6c4224: b               #0x6c42e4
    // 0x6c4228: ldur            x3, [fp, #-0x28]
    // 0x6c422c: r0 = LoadClassIdInstr(r3)
    //     0x6c422c: ldur            x0, [x3, #-1]
    //     0x6c4230: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4234: mov             x1, x3
    // 0x6c4238: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c4238: sub             lr, x0, #0xed5
    //     0x6c423c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4240: blr             lr
    // 0x6c4244: mov             x1, x0
    // 0x6c4248: ldur            x2, [fp, #-0x18]
    // 0x6c424c: r0 = canUpdate()
    //     0x6c424c: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c4250: tbnz            w0, #4, #0x6c42c8
    // 0x6c4254: ldur            x2, [fp, #-0x28]
    // 0x6c4258: LoadField: r0 = r2->field_f
    //     0x6c4258: ldur            w0, [x2, #0xf]
    // 0x6c425c: DecompressPointer r0
    //     0x6c425c: add             x0, x0, HEAP, lsl #32
    // 0x6c4260: r1 = 60
    //     0x6c4260: movz            x1, #0x3c
    // 0x6c4264: branchIfSmi(r0, 0x6c4270)
    //     0x6c4264: tbz             w0, #0, #0x6c4270
    // 0x6c4268: r1 = LoadClassIdInstr(r0)
    //     0x6c4268: ldur            x1, [x0, #-1]
    //     0x6c426c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4270: ldur            x16, [fp, #-0x20]
    // 0x6c4274: stp             x16, x0, [SP]
    // 0x6c4278: mov             x0, x1
    // 0x6c427c: mov             lr, x0
    // 0x6c4280: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4284: blr             lr
    // 0x6c4288: tbz             w0, #4, #0x6c429c
    // 0x6c428c: ldur            x1, [fp, #-0x10]
    // 0x6c4290: ldur            x2, [fp, #-0x28]
    // 0x6c4294: ldur            x3, [fp, #-0x20]
    // 0x6c4298: r0 = updateSlotForChild()
    //     0x6c4298: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c429c: ldur            x3, [fp, #-0x28]
    // 0x6c42a0: r0 = LoadClassIdInstr(r3)
    //     0x6c42a0: ldur            x0, [x3, #-1]
    //     0x6c42a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c42a8: mov             x1, x3
    // 0x6c42ac: ldur            x2, [fp, #-0x18]
    // 0x6c42b0: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c42b0: movz            x17, #0x8615
    //     0x6c42b4: add             lr, x0, x17
    //     0x6c42b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c42bc: blr             lr
    // 0x6c42c0: ldur            x0, [fp, #-0x28]
    // 0x6c42c4: b               #0x6c42e4
    // 0x6c42c8: ldur            x1, [fp, #-0x10]
    // 0x6c42cc: ldur            x2, [fp, #-0x28]
    // 0x6c42d0: r0 = deactivateChild()
    //     0x6c42d0: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c42d4: ldur            x1, [fp, #-0x10]
    // 0x6c42d8: ldur            x2, [fp, #-0x18]
    // 0x6c42dc: ldur            x3, [fp, #-0x20]
    // 0x6c42e0: r0 = inflateWidget()
    //     0x6c42e0: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c42e4: mov             x3, x0
    // 0x6c42e8: b               #0x6c4300
    // 0x6c42ec: ldur            x1, [fp, #-0x10]
    // 0x6c42f0: ldur            x2, [fp, #-0x18]
    // 0x6c42f4: ldur            x3, [fp, #-0x20]
    // 0x6c42f8: r0 = inflateWidget()
    //     0x6c42f8: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c42fc: mov             x3, x0
    // 0x6c4300: ldur            x0, [fp, #-0x28]
    // 0x6c4304: stur            x3, [fp, #-0x10]
    // 0x6c4308: cmp             w0, NULL
    // 0x6c430c: b.eq            #0x6c431c
    // 0x6c4310: ldur            x1, [fp, #-8]
    // 0x6c4314: ldur            x2, [fp, #-0x20]
    // 0x6c4318: r0 = remove()
    //     0x6c4318: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c431c: ldur            x1, [fp, #-8]
    // 0x6c4320: ldur            x2, [fp, #-0x20]
    // 0x6c4324: ldur            x3, [fp, #-0x10]
    // 0x6c4328: r0 = []=()
    //     0x6c4328: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c432c: r0 = Null
    //     0x6c432c: mov             x0, NULL
    // 0x6c4330: LeaveFrame
    //     0x6c4330: mov             SP, fp
    //     0x6c4334: ldp             fp, lr, [SP], #0x10
    // 0x6c4338: ret
    //     0x6c4338: ret             
    // 0x6c433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c433c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4340: b               #0x6c416c
  }
  _ update(/* No info */) {
    // ** addr: 0x6ca2ec, size: 0x17c
    // 0x6ca2ec: EnterFrame
    //     0x6ca2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca2f0: mov             fp, SP
    // 0x6ca2f4: AllocStack(0x10)
    //     0x6ca2f4: sub             SP, SP, #0x10
    // 0x6ca2f8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ca2f8: mov             x4, x1
    //     0x6ca2fc: mov             x3, x2
    //     0x6ca300: stur            x1, [fp, #-8]
    //     0x6ca304: stur            x2, [fp, #-0x10]
    // 0x6ca308: CheckStackOverflow
    //     0x6ca308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca30c: cmp             SP, x16
    //     0x6ca310: b.ls            #0x6ca450
    // 0x6ca314: mov             x0, x3
    // 0x6ca318: r2 = Null
    //     0x6ca318: mov             x2, NULL
    // 0x6ca31c: r1 = Null
    //     0x6ca31c: mov             x1, NULL
    // 0x6ca320: r4 = 60
    //     0x6ca320: movz            x4, #0x3c
    // 0x6ca324: branchIfSmi(r0, 0x6ca330)
    //     0x6ca324: tbz             w0, #0, #0x6ca330
    // 0x6ca328: r4 = LoadClassIdInstr(r0)
    //     0x6ca328: ldur            x4, [x0, #-1]
    //     0x6ca32c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca330: cmp             x4, #0xeca
    // 0x6ca334: b.eq            #0x6ca34c
    // 0x6ca338: r8 = _CupertinoTextSelectionToolbarItems
    //     0x6ca338: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d78] Type: _CupertinoTextSelectionToolbarItems
    //     0x6ca33c: ldr             x8, [x8, #0xd78]
    // 0x6ca340: r3 = Null
    //     0x6ca340: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d80] Null
    //     0x6ca344: ldr             x3, [x3, #0xd80]
    // 0x6ca348: r0 = DefaultTypeTest()
    //     0x6ca348: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ca34c: ldur            x1, [fp, #-8]
    // 0x6ca350: ldur            x2, [fp, #-0x10]
    // 0x6ca354: r0 = update()
    //     0x6ca354: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6ca358: ldur            x3, [fp, #-8]
    // 0x6ca35c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6ca35c: ldur            w4, [x3, #0x17]
    // 0x6ca360: DecompressPointer r4
    //     0x6ca360: add             x4, x4, HEAP, lsl #32
    // 0x6ca364: stur            x4, [fp, #-0x10]
    // 0x6ca368: cmp             w4, NULL
    // 0x6ca36c: b.eq            #0x6ca458
    // 0x6ca370: mov             x0, x4
    // 0x6ca374: r2 = Null
    //     0x6ca374: mov             x2, NULL
    // 0x6ca378: r1 = Null
    //     0x6ca378: mov             x1, NULL
    // 0x6ca37c: r4 = LoadClassIdInstr(r0)
    //     0x6ca37c: ldur            x4, [x0, #-1]
    //     0x6ca380: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca384: cmp             x4, #0xeca
    // 0x6ca388: b.eq            #0x6ca3a0
    // 0x6ca38c: r8 = _CupertinoTextSelectionToolbarItems
    //     0x6ca38c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d78] Type: _CupertinoTextSelectionToolbarItems
    //     0x6ca390: ldr             x8, [x8, #0xd78]
    // 0x6ca394: r3 = Null
    //     0x6ca394: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d90] Null
    //     0x6ca398: ldr             x3, [x3, #0xd90]
    // 0x6ca39c: r0 = DefaultTypeTest()
    //     0x6ca39c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ca3a0: ldur            x0, [fp, #-0x10]
    // 0x6ca3a4: LoadField: r2 = r0->field_b
    //     0x6ca3a4: ldur            w2, [x0, #0xb]
    // 0x6ca3a8: DecompressPointer r2
    //     0x6ca3a8: add             x2, x2, HEAP, lsl #32
    // 0x6ca3ac: ldur            x1, [fp, #-8]
    // 0x6ca3b0: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6ca3b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33da0] Obj!_CupertinoTextSelectionToolbarItemsSlot@a04e61
    //     0x6ca3b4: ldr             x3, [x3, #0xda0]
    // 0x6ca3b8: r0 = _mountChild()
    //     0x6ca3b8: bl              #0x6c413c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6ca3bc: ldur            x0, [fp, #-0x10]
    // 0x6ca3c0: LoadField: r2 = r0->field_1f
    //     0x6ca3c0: ldur            w2, [x0, #0x1f]
    // 0x6ca3c4: DecompressPointer r2
    //     0x6ca3c4: add             x2, x2, HEAP, lsl #32
    // 0x6ca3c8: ldur            x1, [fp, #-8]
    // 0x6ca3cc: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x6ca3cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33da8] Obj!_CupertinoTextSelectionToolbarItemsSlot@a04e41
    //     0x6ca3d0: ldr             x3, [x3, #0xda8]
    // 0x6ca3d4: r0 = _mountChild()
    //     0x6ca3d4: bl              #0x6c413c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x6ca3d8: ldur            x0, [fp, #-8]
    // 0x6ca3dc: LoadField: r2 = r0->field_43
    //     0x6ca3dc: ldur            w2, [x0, #0x43]
    // 0x6ca3e0: DecompressPointer r2
    //     0x6ca3e0: add             x2, x2, HEAP, lsl #32
    // 0x6ca3e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ca3e8: cmp             w2, w16
    // 0x6ca3ec: b.eq            #0x6ca45c
    // 0x6ca3f0: ldur            x1, [fp, #-0x10]
    // 0x6ca3f4: LoadField: r3 = r1->field_f
    //     0x6ca3f4: ldur            w3, [x1, #0xf]
    // 0x6ca3f8: DecompressPointer r3
    //     0x6ca3f8: add             x3, x3, HEAP, lsl #32
    // 0x6ca3fc: LoadField: r4 = r0->field_4b
    //     0x6ca3fc: ldur            w4, [x0, #0x4b]
    // 0x6ca400: DecompressPointer r4
    //     0x6ca400: add             x4, x4, HEAP, lsl #32
    // 0x6ca404: mov             x1, x0
    // 0x6ca408: mov             x5, x4
    // 0x6ca40c: stur            x4, [fp, #-0x10]
    // 0x6ca410: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6ca410: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6ca414: r0 = updateChildren()
    //     0x6ca414: bl              #0x6c91b4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6ca418: ldur            x1, [fp, #-8]
    // 0x6ca41c: StoreField: r1->field_43 = r0
    //     0x6ca41c: stur            w0, [x1, #0x43]
    //     0x6ca420: ldurb           w16, [x1, #-1]
    //     0x6ca424: ldurb           w17, [x0, #-1]
    //     0x6ca428: and             x16, x17, x16, lsr #2
    //     0x6ca42c: tst             x16, HEAP, lsr #32
    //     0x6ca430: b.eq            #0x6ca438
    //     0x6ca434: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ca438: ldur            x1, [fp, #-0x10]
    // 0x6ca43c: r0 = clear()
    //     0x6ca43c: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x6ca440: r0 = Null
    //     0x6ca440: mov             x0, NULL
    // 0x6ca444: LeaveFrame
    //     0x6ca444: mov             SP, fp
    //     0x6ca448: ldp             fp, lr, [SP], #0x10
    // 0x6ca44c: ret
    //     0x6ca44c: ret             
    // 0x6ca450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca454: b               #0x6ca314
    // 0x6ca458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca458: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca45c: r9 = _children
    //     0x6ca45c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db0] Field <_CupertinoTextSelectionToolbarItemsElement@211408280._children@211408280>: late (offset: 0x44)
    //     0x6ca460: ldr             x9, [x9, #0xdb0]
    // 0x6ca464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca464: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x70d69c, size: 0x110
    // 0x70d69c: EnterFrame
    //     0x70d69c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d6a0: mov             fp, SP
    // 0x70d6a4: AllocStack(0x28)
    //     0x70d6a4: sub             SP, SP, #0x28
    // 0x70d6a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d6ac: stur            x1, [fp, #-8]
    // 0x70d6b0: mov             x16, x2
    // 0x70d6b4: mov             x2, x1
    // 0x70d6b8: mov             x1, x16
    // 0x70d6bc: stur            x1, [fp, #-0x10]
    // 0x70d6c0: CheckStackOverflow
    //     0x70d6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d6c4: cmp             SP, x16
    //     0x70d6c8: b.ls            #0x70d7a4
    // 0x70d6cc: StoreField: r2->field_43 = r0
    //     0x70d6cc: stur            w0, [x2, #0x43]
    // 0x70d6d0: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x70d6d0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33038] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x70d6d4: ldr             x16, [x16, #0x38]
    // 0x70d6d8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70d6dc: stp             lr, x16, [SP]
    // 0x70d6e0: r0 = Map._fromLiteral()
    //     0x70d6e0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x70d6e4: ldur            x2, [fp, #-8]
    // 0x70d6e8: StoreField: r2->field_47 = r0
    //     0x70d6e8: stur            w0, [x2, #0x47]
    //     0x70d6ec: ldurb           w16, [x2, #-1]
    //     0x70d6f0: ldurb           w17, [x0, #-1]
    //     0x70d6f4: and             x16, x17, x16, lsr #2
    //     0x70d6f8: tst             x16, HEAP, lsr #32
    //     0x70d6fc: b.eq            #0x70d704
    //     0x70d700: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70d704: r1 = <Element>
    //     0x70d704: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x70d708: r0 = _HashSet()
    //     0x70d708: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x70d70c: stur            x0, [fp, #-0x18]
    // 0x70d710: StoreField: r0->field_f = rZR
    //     0x70d710: stur            xzr, [x0, #0xf]
    // 0x70d714: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70d714: stur            xzr, [x0, #0x17]
    // 0x70d718: r1 = <_HashSetEntry<Element>?>
    //     0x70d718: ldr             x1, [PP, #0x68d8]  ; [pp+0x68d8] TypeArguments: <_HashSetEntry<Element>?>
    // 0x70d71c: r2 = 16
    //     0x70d71c: movz            x2, #0x10
    // 0x70d720: r0 = AllocateArray()
    //     0x70d720: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70d724: mov             x1, x0
    // 0x70d728: ldur            x0, [fp, #-0x18]
    // 0x70d72c: StoreField: r0->field_b = r1
    //     0x70d72c: stur            w1, [x0, #0xb]
    // 0x70d730: ldur            x1, [fp, #-8]
    // 0x70d734: StoreField: r1->field_4b = r0
    //     0x70d734: stur            w0, [x1, #0x4b]
    //     0x70d738: ldurb           w16, [x1, #-1]
    //     0x70d73c: ldurb           w17, [x0, #-1]
    //     0x70d740: and             x16, x17, x16, lsr #2
    //     0x70d744: tst             x16, HEAP, lsr #32
    //     0x70d748: b.eq            #0x70d750
    //     0x70d74c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d750: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d754: StoreField: r1->field_13 = r2
    //     0x70d754: stur            w2, [x1, #0x13]
    // 0x70d758: r2 = Instance__ElementLifecycle
    //     0x70d758: ldr             x2, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d75c: StoreField: r1->field_23 = r2
    //     0x70d75c: stur            w2, [x1, #0x23]
    // 0x70d760: r2 = false
    //     0x70d760: add             x2, NULL, #0x30  ; false
    // 0x70d764: StoreField: r1->field_2f = r2
    //     0x70d764: stur            w2, [x1, #0x2f]
    // 0x70d768: r3 = true
    //     0x70d768: add             x3, NULL, #0x20  ; true
    // 0x70d76c: StoreField: r1->field_33 = r3
    //     0x70d76c: stur            w3, [x1, #0x33]
    // 0x70d770: StoreField: r1->field_37 = r2
    //     0x70d770: stur            w2, [x1, #0x37]
    // 0x70d774: ldur            x0, [fp, #-0x10]
    // 0x70d778: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d778: stur            w0, [x1, #0x17]
    //     0x70d77c: ldurb           w16, [x1, #-1]
    //     0x70d780: ldurb           w17, [x0, #-1]
    //     0x70d784: and             x16, x17, x16, lsr #2
    //     0x70d788: tst             x16, HEAP, lsr #32
    //     0x70d78c: b.eq            #0x70d794
    //     0x70d790: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d794: r0 = Null
    //     0x70d794: mov             x0, NULL
    // 0x70d798: LeaveFrame
    //     0x70d798: mov             SP, fp
    //     0x70d79c: ldp             fp, lr, [SP], #0x10
    // 0x70d7a0: ret
    //     0x70d7a0: ret             
    // 0x70d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d7a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d7a8: b               #0x70d6cc
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x792e04, size: 0x1c8
    // 0x792e04: EnterFrame
    //     0x792e04: stp             fp, lr, [SP, #-0x10]!
    //     0x792e08: mov             fp, SP
    // 0x792e0c: AllocStack(0x20)
    //     0x792e0c: sub             SP, SP, #0x20
    // 0x792e10: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x792e10: mov             x5, x1
    //     0x792e14: mov             x4, x2
    //     0x792e18: stur            x1, [fp, #-8]
    //     0x792e1c: stur            x2, [fp, #-0x10]
    //     0x792e20: stur            x3, [fp, #-0x18]
    // 0x792e24: CheckStackOverflow
    //     0x792e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792e28: cmp             SP, x16
    //     0x792e2c: b.ls            #0x792fc0
    // 0x792e30: r0 = 60
    //     0x792e30: movz            x0, #0x3c
    // 0x792e34: branchIfSmi(r3, 0x792e40)
    //     0x792e34: tbz             w3, #0, #0x792e40
    // 0x792e38: r0 = LoadClassIdInstr(r3)
    //     0x792e38: ldur            x0, [x3, #-1]
    //     0x792e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x792e40: r17 = 4949
    //     0x792e40: movz            x17, #0x1355
    // 0x792e44: cmp             x0, x17
    // 0x792e48: b.ne            #0x792ea0
    // 0x792e4c: mov             x0, x4
    // 0x792e50: r2 = Null
    //     0x792e50: mov             x2, NULL
    // 0x792e54: r1 = Null
    //     0x792e54: mov             x1, NULL
    // 0x792e58: r4 = LoadClassIdInstr(r0)
    //     0x792e58: ldur            x4, [x0, #-1]
    //     0x792e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x792e60: sub             x4, x4, #0xaa0
    // 0x792e64: cmp             x4, #0x85
    // 0x792e68: b.ls            #0x792e80
    // 0x792e6c: r8 = RenderBox
    //     0x792e6c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x792e70: ldr             x8, [x8, #0xe98]
    // 0x792e74: r3 = Null
    //     0x792e74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e70] Null
    //     0x792e78: ldr             x3, [x3, #0xe70]
    // 0x792e7c: r0 = RenderBox()
    //     0x792e7c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x792e80: ldur            x1, [fp, #-8]
    // 0x792e84: ldur            x2, [fp, #-0x10]
    // 0x792e88: ldur            x3, [fp, #-0x18]
    // 0x792e8c: r0 = _updateRenderObject()
    //     0x792e8c: bl              #0x792fcc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x792e90: r0 = Null
    //     0x792e90: mov             x0, NULL
    // 0x792e94: LeaveFrame
    //     0x792e94: mov             SP, fp
    //     0x792e98: ldp             fp, lr, [SP], #0x10
    // 0x792e9c: ret
    //     0x792e9c: ret             
    // 0x792ea0: cmp             x0, #0x54b
    // 0x792ea4: b.ne            #0x792fb0
    // 0x792ea8: ldur            x0, [fp, #-8]
    // 0x792eac: ldur            x3, [fp, #-0x18]
    // 0x792eb0: LoadField: r4 = r0->field_3b
    //     0x792eb0: ldur            w4, [x0, #0x3b]
    // 0x792eb4: DecompressPointer r4
    //     0x792eb4: add             x4, x4, HEAP, lsl #32
    // 0x792eb8: stur            x4, [fp, #-0x20]
    // 0x792ebc: cmp             w4, NULL
    // 0x792ec0: b.eq            #0x792fc8
    // 0x792ec4: mov             x0, x4
    // 0x792ec8: r2 = Null
    //     0x792ec8: mov             x2, NULL
    // 0x792ecc: r1 = Null
    //     0x792ecc: mov             x1, NULL
    // 0x792ed0: r4 = LoadClassIdInstr(r0)
    //     0x792ed0: ldur            x4, [x0, #-1]
    //     0x792ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x792ed8: cmp             x4, #0xac3
    // 0x792edc: b.eq            #0x792ef4
    // 0x792ee0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x792ee0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33040] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x792ee4: ldr             x8, [x8, #0x40]
    // 0x792ee8: r3 = Null
    //     0x792ee8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e80] Null
    //     0x792eec: ldr             x3, [x3, #0xe80]
    // 0x792ef0: r0 = DefaultTypeTest()
    //     0x792ef0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x792ef4: ldur            x0, [fp, #-0x10]
    // 0x792ef8: r2 = Null
    //     0x792ef8: mov             x2, NULL
    // 0x792efc: r1 = Null
    //     0x792efc: mov             x1, NULL
    // 0x792f00: r4 = LoadClassIdInstr(r0)
    //     0x792f00: ldur            x4, [x0, #-1]
    //     0x792f04: ubfx            x4, x4, #0xc, #0x14
    // 0x792f08: sub             x4, x4, #0xaa0
    // 0x792f0c: cmp             x4, #0x85
    // 0x792f10: b.ls            #0x792f28
    // 0x792f14: r8 = RenderBox
    //     0x792f14: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x792f18: ldr             x8, [x8, #0xe98]
    // 0x792f1c: r3 = Null
    //     0x792f1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e90] Null
    //     0x792f20: ldr             x3, [x3, #0xe90]
    // 0x792f24: r0 = RenderBox()
    //     0x792f24: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x792f28: ldur            x0, [fp, #-0x18]
    // 0x792f2c: LoadField: r1 = r0->field_b
    //     0x792f2c: ldur            w1, [x0, #0xb]
    // 0x792f30: DecompressPointer r1
    //     0x792f30: add             x1, x1, HEAP, lsl #32
    // 0x792f34: cmp             w1, NULL
    // 0x792f38: b.ne            #0x792f44
    // 0x792f3c: r3 = Null
    //     0x792f3c: mov             x3, NULL
    // 0x792f40: b               #0x792f5c
    // 0x792f44: r0 = LoadClassIdInstr(r1)
    //     0x792f44: ldur            x0, [x1, #-1]
    //     0x792f48: ubfx            x0, x0, #0xc, #0x14
    // 0x792f4c: r0 = GDT[cid_x0 + -0xf85]()
    //     0x792f4c: sub             lr, x0, #0xf85
    //     0x792f50: ldr             lr, [x21, lr, lsl #3]
    //     0x792f54: blr             lr
    // 0x792f58: mov             x3, x0
    // 0x792f5c: mov             x0, x3
    // 0x792f60: stur            x3, [fp, #-8]
    // 0x792f64: r2 = Null
    //     0x792f64: mov             x2, NULL
    // 0x792f68: r1 = Null
    //     0x792f68: mov             x1, NULL
    // 0x792f6c: r4 = LoadClassIdInstr(r0)
    //     0x792f6c: ldur            x4, [x0, #-1]
    //     0x792f70: ubfx            x4, x4, #0xc, #0x14
    // 0x792f74: sub             x4, x4, #0xaa0
    // 0x792f78: cmp             x4, #0x85
    // 0x792f7c: b.ls            #0x792f90
    // 0x792f80: r8 = RenderBox?
    //     0x792f80: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x792f84: r3 = Null
    //     0x792f84: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ea0] Null
    //     0x792f88: ldr             x3, [x3, #0xea0]
    // 0x792f8c: r0 = RenderBox?()
    //     0x792f8c: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x792f90: ldur            x1, [fp, #-0x20]
    // 0x792f94: ldur            x2, [fp, #-0x10]
    // 0x792f98: ldur            x3, [fp, #-8]
    // 0x792f9c: r0 = insert()
    //     0x792f9c: bl              #0x5e5b0c  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::insert
    // 0x792fa0: r0 = Null
    //     0x792fa0: mov             x0, NULL
    // 0x792fa4: LeaveFrame
    //     0x792fa4: mov             SP, fp
    //     0x792fa8: ldp             fp, lr, [SP], #0x10
    // 0x792fac: ret
    //     0x792fac: ret             
    // 0x792fb0: r0 = Null
    //     0x792fb0: mov             x0, NULL
    // 0x792fb4: LeaveFrame
    //     0x792fb4: mov             SP, fp
    //     0x792fb8: ldp             fp, lr, [SP], #0x10
    // 0x792fbc: ret
    //     0x792fbc: ret             
    // 0x792fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792fc4: b               #0x792e30
    // 0x792fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792fc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x792fcc, size: 0xf0
    // 0x792fcc: EnterFrame
    //     0x792fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x792fd0: mov             fp, SP
    // 0x792fd4: AllocStack(0x10)
    //     0x792fd4: sub             SP, SP, #0x10
    // 0x792fd8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x792fd8: mov             x4, x2
    //     0x792fdc: stur            x2, [fp, #-0x10]
    // 0x792fe0: CheckStackOverflow
    //     0x792fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792fe4: cmp             SP, x16
    //     0x792fe8: b.ls            #0x7930ac
    // 0x792fec: LoadField: r0 = r3->field_7
    //     0x792fec: ldur            x0, [x3, #7]
    // 0x792ff0: cmp             x0, #0
    // 0x792ff4: b.gt            #0x79304c
    // 0x792ff8: LoadField: r3 = r1->field_3b
    //     0x792ff8: ldur            w3, [x1, #0x3b]
    // 0x792ffc: DecompressPointer r3
    //     0x792ffc: add             x3, x3, HEAP, lsl #32
    // 0x793000: stur            x3, [fp, #-8]
    // 0x793004: cmp             w3, NULL
    // 0x793008: b.eq            #0x7930b4
    // 0x79300c: mov             x0, x3
    // 0x793010: r2 = Null
    //     0x793010: mov             x2, NULL
    // 0x793014: r1 = Null
    //     0x793014: mov             x1, NULL
    // 0x793018: r4 = LoadClassIdInstr(r0)
    //     0x793018: ldur            x4, [x0, #-1]
    //     0x79301c: ubfx            x4, x4, #0xc, #0x14
    // 0x793020: cmp             x4, #0xac3
    // 0x793024: b.eq            #0x79303c
    // 0x793028: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x793028: add             x8, PP, #0x33, lsl #12  ; [pp+0x33040] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x79302c: ldr             x8, [x8, #0x40]
    // 0x793030: r3 = Null
    //     0x793030: add             x3, PP, #0x33, lsl #12  ; [pp+0x33df0] Null
    //     0x793034: ldr             x3, [x3, #0xdf0]
    // 0x793038: r0 = DefaultTypeTest()
    //     0x793038: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x79303c: ldur            x1, [fp, #-8]
    // 0x793040: ldur            x2, [fp, #-0x10]
    // 0x793044: r0 = backButton=()
    //     0x793044: bl              #0x7931c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x793048: b               #0x79309c
    // 0x79304c: LoadField: r3 = r1->field_3b
    //     0x79304c: ldur            w3, [x1, #0x3b]
    // 0x793050: DecompressPointer r3
    //     0x793050: add             x3, x3, HEAP, lsl #32
    // 0x793054: stur            x3, [fp, #-8]
    // 0x793058: cmp             w3, NULL
    // 0x79305c: b.eq            #0x7930b8
    // 0x793060: mov             x0, x3
    // 0x793064: r2 = Null
    //     0x793064: mov             x2, NULL
    // 0x793068: r1 = Null
    //     0x793068: mov             x1, NULL
    // 0x79306c: r4 = LoadClassIdInstr(r0)
    //     0x79306c: ldur            x4, [x0, #-1]
    //     0x793070: ubfx            x4, x4, #0xc, #0x14
    // 0x793074: cmp             x4, #0xac3
    // 0x793078: b.eq            #0x793090
    // 0x79307c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x79307c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33040] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x793080: ldr             x8, [x8, #0x40]
    // 0x793084: r3 = Null
    //     0x793084: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e00] Null
    //     0x793088: ldr             x3, [x3, #0xe00]
    // 0x79308c: r0 = DefaultTypeTest()
    //     0x79308c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793090: ldur            x1, [fp, #-8]
    // 0x793094: ldur            x2, [fp, #-0x10]
    // 0x793098: r0 = nextButton=()
    //     0x793098: bl              #0x7930bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x79309c: r0 = Null
    //     0x79309c: mov             x0, NULL
    // 0x7930a0: LeaveFrame
    //     0x7930a0: mov             SP, fp
    //     0x7930a4: ldp             fp, lr, [SP], #0x10
    // 0x7930a8: ret
    //     0x7930a8: ret             
    // 0x7930ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7930ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7930b0: b               #0x792fec
    // 0x7930b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7930b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7930b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7930b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a3648, size: 0xb8
    // 0x7a3648: EnterFrame
    //     0x7a3648: stp             fp, lr, [SP, #-0x10]!
    //     0x7a364c: mov             fp, SP
    // 0x7a3650: AllocStack(0x10)
    //     0x7a3650: sub             SP, SP, #0x10
    // 0x7a3654: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7a3654: mov             x0, x2
    //     0x7a3658: stur            x2, [fp, #-8]
    // 0x7a365c: CheckStackOverflow
    //     0x7a365c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3660: cmp             SP, x16
    //     0x7a3664: b.ls            #0x7a36f8
    // 0x7a3668: r2 = 60
    //     0x7a3668: movz            x2, #0x3c
    // 0x7a366c: branchIfSmi(r3, 0x7a3678)
    //     0x7a366c: tbz             w3, #0, #0x7a3678
    // 0x7a3670: r2 = LoadClassIdInstr(r3)
    //     0x7a3670: ldur            x2, [x3, #-1]
    //     0x7a3674: ubfx            x2, x2, #0xc, #0x14
    // 0x7a3678: r17 = 4949
    //     0x7a3678: movz            x17, #0x1355
    // 0x7a367c: cmp             x2, x17
    // 0x7a3680: b.ne            #0x7a369c
    // 0x7a3684: r2 = Null
    //     0x7a3684: mov             x2, NULL
    // 0x7a3688: r0 = _updateRenderObject()
    //     0x7a3688: bl              #0x792fcc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x7a368c: r0 = Null
    //     0x7a368c: mov             x0, NULL
    // 0x7a3690: LeaveFrame
    //     0x7a3690: mov             SP, fp
    //     0x7a3694: ldp             fp, lr, [SP], #0x10
    // 0x7a3698: ret
    //     0x7a3698: ret             
    // 0x7a369c: r0 = renderObject()
    //     0x7a369c: bl              #0x85ef04  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x7a36a0: mov             x3, x0
    // 0x7a36a4: ldur            x0, [fp, #-8]
    // 0x7a36a8: r2 = Null
    //     0x7a36a8: mov             x2, NULL
    // 0x7a36ac: r1 = Null
    //     0x7a36ac: mov             x1, NULL
    // 0x7a36b0: stur            x3, [fp, #-0x10]
    // 0x7a36b4: r4 = LoadClassIdInstr(r0)
    //     0x7a36b4: ldur            x4, [x0, #-1]
    //     0x7a36b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a36bc: sub             x4, x4, #0xaa0
    // 0x7a36c0: cmp             x4, #0x85
    // 0x7a36c4: b.ls            #0x7a36dc
    // 0x7a36c8: r8 = RenderBox
    //     0x7a36c8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7a36cc: ldr             x8, [x8, #0xe98]
    // 0x7a36d0: r3 = Null
    //     0x7a36d0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33de0] Null
    //     0x7a36d4: ldr             x3, [x3, #0xde0]
    // 0x7a36d8: r0 = RenderBox()
    //     0x7a36d8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7a36dc: ldur            x1, [fp, #-0x10]
    // 0x7a36e0: ldur            x2, [fp, #-8]
    // 0x7a36e4: r0 = remove()
    //     0x7a36e4: bl              #0x5e2038  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::remove
    // 0x7a36e8: r0 = Null
    //     0x7a36e8: mov             x0, NULL
    // 0x7a36ec: LeaveFrame
    //     0x7a36ec: mov             SP, fp
    //     0x7a36f0: ldp             fp, lr, [SP], #0x10
    // 0x7a36f4: ret
    //     0x7a36f4: ret             
    // 0x7a36f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a36f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a36fc: b               #0x7a3668
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7ad534, size: 0x16c
    // 0x7ad534: EnterFrame
    //     0x7ad534: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad538: mov             fp, SP
    // 0x7ad53c: AllocStack(0x20)
    //     0x7ad53c: sub             SP, SP, #0x20
    // 0x7ad540: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7ad540: mov             x0, x3
    //     0x7ad544: mov             x3, x5
    //     0x7ad548: stur            x5, [fp, #-0x18]
    //     0x7ad54c: mov             x5, x1
    //     0x7ad550: mov             x4, x2
    //     0x7ad554: stur            x1, [fp, #-8]
    //     0x7ad558: stur            x2, [fp, #-0x10]
    // 0x7ad55c: CheckStackOverflow
    //     0x7ad55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad560: cmp             SP, x16
    //     0x7ad564: b.ls            #0x7ad694
    // 0x7ad568: r2 = Null
    //     0x7ad568: mov             x2, NULL
    // 0x7ad56c: r1 = Null
    //     0x7ad56c: mov             x1, NULL
    // 0x7ad570: r8 = IndexedSlot<Element>
    //     0x7ad570: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e10] Type: IndexedSlot<Element>
    //     0x7ad574: ldr             x8, [x8, #0xe10]
    // 0x7ad578: r3 = Null
    //     0x7ad578: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e18] Null
    //     0x7ad57c: ldr             x3, [x3, #0xe18]
    // 0x7ad580: r0 = IndexedSlot<Element>()
    //     0x7ad580: bl              #0x7ad6a0  ; IsType_IndexedSlot<Element>_Stub
    // 0x7ad584: ldur            x0, [fp, #-0x18]
    // 0x7ad588: r2 = Null
    //     0x7ad588: mov             x2, NULL
    // 0x7ad58c: r1 = Null
    //     0x7ad58c: mov             x1, NULL
    // 0x7ad590: r8 = IndexedSlot<Element>
    //     0x7ad590: add             x8, PP, #0x33, lsl #12  ; [pp+0x33e10] Type: IndexedSlot<Element>
    //     0x7ad594: ldr             x8, [x8, #0xe10]
    // 0x7ad598: r3 = Null
    //     0x7ad598: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e28] Null
    //     0x7ad59c: ldr             x3, [x3, #0xe28]
    // 0x7ad5a0: r0 = IndexedSlot<Element>()
    //     0x7ad5a0: bl              #0x7ad6a0  ; IsType_IndexedSlot<Element>_Stub
    // 0x7ad5a4: ldur            x0, [fp, #-8]
    // 0x7ad5a8: LoadField: r3 = r0->field_3b
    //     0x7ad5a8: ldur            w3, [x0, #0x3b]
    // 0x7ad5ac: DecompressPointer r3
    //     0x7ad5ac: add             x3, x3, HEAP, lsl #32
    // 0x7ad5b0: stur            x3, [fp, #-0x20]
    // 0x7ad5b4: cmp             w3, NULL
    // 0x7ad5b8: b.eq            #0x7ad69c
    // 0x7ad5bc: mov             x0, x3
    // 0x7ad5c0: r2 = Null
    //     0x7ad5c0: mov             x2, NULL
    // 0x7ad5c4: r1 = Null
    //     0x7ad5c4: mov             x1, NULL
    // 0x7ad5c8: r4 = LoadClassIdInstr(r0)
    //     0x7ad5c8: ldur            x4, [x0, #-1]
    //     0x7ad5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad5d0: cmp             x4, #0xac3
    // 0x7ad5d4: b.eq            #0x7ad5ec
    // 0x7ad5d8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7ad5d8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33040] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7ad5dc: ldr             x8, [x8, #0x40]
    // 0x7ad5e0: r3 = Null
    //     0x7ad5e0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e38] Null
    //     0x7ad5e4: ldr             x3, [x3, #0xe38]
    // 0x7ad5e8: r0 = DefaultTypeTest()
    //     0x7ad5e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ad5ec: ldur            x0, [fp, #-0x10]
    // 0x7ad5f0: r2 = Null
    //     0x7ad5f0: mov             x2, NULL
    // 0x7ad5f4: r1 = Null
    //     0x7ad5f4: mov             x1, NULL
    // 0x7ad5f8: r4 = LoadClassIdInstr(r0)
    //     0x7ad5f8: ldur            x4, [x0, #-1]
    //     0x7ad5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad600: sub             x4, x4, #0xaa0
    // 0x7ad604: cmp             x4, #0x85
    // 0x7ad608: b.ls            #0x7ad620
    // 0x7ad60c: r8 = RenderBox
    //     0x7ad60c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7ad610: ldr             x8, [x8, #0xe98]
    // 0x7ad614: r3 = Null
    //     0x7ad614: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e48] Null
    //     0x7ad618: ldr             x3, [x3, #0xe48]
    // 0x7ad61c: r0 = RenderBox()
    //     0x7ad61c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7ad620: ldur            x0, [fp, #-0x18]
    // 0x7ad624: LoadField: r1 = r0->field_b
    //     0x7ad624: ldur            w1, [x0, #0xb]
    // 0x7ad628: DecompressPointer r1
    //     0x7ad628: add             x1, x1, HEAP, lsl #32
    // 0x7ad62c: r0 = LoadClassIdInstr(r1)
    //     0x7ad62c: ldur            x0, [x1, #-1]
    //     0x7ad630: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad634: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7ad634: sub             lr, x0, #0xf85
    //     0x7ad638: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad63c: blr             lr
    // 0x7ad640: mov             x3, x0
    // 0x7ad644: r2 = Null
    //     0x7ad644: mov             x2, NULL
    // 0x7ad648: r1 = Null
    //     0x7ad648: mov             x1, NULL
    // 0x7ad64c: stur            x3, [fp, #-8]
    // 0x7ad650: r4 = LoadClassIdInstr(r0)
    //     0x7ad650: ldur            x4, [x0, #-1]
    //     0x7ad654: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad658: sub             x4, x4, #0xaa0
    // 0x7ad65c: cmp             x4, #0x85
    // 0x7ad660: b.ls            #0x7ad674
    // 0x7ad664: r8 = RenderBox?
    //     0x7ad664: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x7ad668: r3 = Null
    //     0x7ad668: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e60] Null
    //     0x7ad66c: ldr             x3, [x3, #0xe60]
    // 0x7ad670: r0 = RenderBox?()
    //     0x7ad670: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x7ad674: ldur            x1, [fp, #-0x20]
    // 0x7ad678: ldur            x2, [fp, #-0x10]
    // 0x7ad67c: ldur            x3, [fp, #-8]
    // 0x7ad680: r0 = move()
    //     0x7ad680: bl              #0x5f34e0  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::move
    // 0x7ad684: r0 = Null
    //     0x7ad684: mov             x0, NULL
    // 0x7ad688: LeaveFrame
    //     0x7ad688: mov             SP, fp
    //     0x7ad68c: ldp             fp, lr, [SP], #0x10
    // 0x7ad690: ret
    //     0x7ad690: ret             
    // 0x7ad694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad698: b               #0x7ad568
    // 0x7ad69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ad69c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dc920, size: 0x11c
    // 0x7dc920: EnterFrame
    //     0x7dc920: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc924: mov             fp, SP
    // 0x7dc928: AllocStack(0x48)
    //     0x7dc928: sub             SP, SP, #0x48
    // 0x7dc92c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7dc92c: mov             x0, x1
    //     0x7dc930: stur            x1, [fp, #-0x10]
    //     0x7dc934: stur            x2, [fp, #-0x18]
    // 0x7dc938: CheckStackOverflow
    //     0x7dc938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc93c: cmp             SP, x16
    //     0x7dc940: b.ls            #0x7dca20
    // 0x7dc944: LoadField: r3 = r0->field_47
    //     0x7dc944: ldur            w3, [x0, #0x47]
    // 0x7dc948: DecompressPointer r3
    //     0x7dc948: add             x3, x3, HEAP, lsl #32
    // 0x7dc94c: stur            x3, [fp, #-8]
    // 0x7dc950: r1 = <Element>
    //     0x7dc950: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x7dc954: r0 = _CompactValuesIterable()
    //     0x7dc954: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7dc958: mov             x1, x0
    // 0x7dc95c: ldur            x0, [fp, #-8]
    // 0x7dc960: StoreField: r1->field_b = r0
    //     0x7dc960: stur            w0, [x1, #0xb]
    // 0x7dc964: ldur            x2, [fp, #-0x18]
    // 0x7dc968: r0 = forEach()
    //     0x7dc968: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x7dc96c: ldur            x0, [fp, #-0x10]
    // 0x7dc970: LoadField: r3 = r0->field_43
    //     0x7dc970: ldur            w3, [x0, #0x43]
    // 0x7dc974: DecompressPointer r3
    //     0x7dc974: add             x3, x3, HEAP, lsl #32
    // 0x7dc978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dc97c: cmp             w3, w16
    // 0x7dc980: b.eq            #0x7dca28
    // 0x7dc984: stur            x3, [fp, #-0x38]
    // 0x7dc988: LoadField: r1 = r3->field_b
    //     0x7dc988: ldur            w1, [x3, #0xb]
    // 0x7dc98c: r4 = LoadInt32Instr(r1)
    //     0x7dc98c: sbfx            x4, x1, #1, #0x1f
    // 0x7dc990: stur            x4, [fp, #-0x30]
    // 0x7dc994: LoadField: r5 = r0->field_4b
    //     0x7dc994: ldur            w5, [x0, #0x4b]
    // 0x7dc998: DecompressPointer r5
    //     0x7dc998: add             x5, x5, HEAP, lsl #32
    // 0x7dc99c: stur            x5, [fp, #-0x28]
    // 0x7dc9a0: r0 = 0
    //     0x7dc9a0: movz            x0, #0
    // 0x7dc9a4: CheckStackOverflow
    //     0x7dc9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc9a8: cmp             SP, x16
    //     0x7dc9ac: b.ls            #0x7dca34
    // 0x7dc9b0: cmp             x0, x4
    // 0x7dc9b4: b.ge            #0x7dca10
    // 0x7dc9b8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x7dc9b8: add             x16, x3, x0, lsl #2
    //     0x7dc9bc: ldur            w6, [x16, #0xf]
    // 0x7dc9c0: DecompressPointer r6
    //     0x7dc9c0: add             x6, x6, HEAP, lsl #32
    // 0x7dc9c4: stur            x6, [fp, #-8]
    // 0x7dc9c8: add             x7, x0, #1
    // 0x7dc9cc: mov             x1, x5
    // 0x7dc9d0: mov             x2, x6
    // 0x7dc9d4: stur            x7, [fp, #-0x20]
    // 0x7dc9d8: r0 = contains()
    //     0x7dc9d8: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7dc9dc: tbz             w0, #4, #0x7dc9fc
    // 0x7dc9e0: ldur            x16, [fp, #-0x18]
    // 0x7dc9e4: ldur            lr, [fp, #-8]
    // 0x7dc9e8: stp             lr, x16, [SP]
    // 0x7dc9ec: ldur            x0, [fp, #-0x18]
    // 0x7dc9f0: ClosureCall
    //     0x7dc9f0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dc9f4: ldur            x2, [x0, #0x1f]
    //     0x7dc9f8: blr             x2
    // 0x7dc9fc: ldur            x0, [fp, #-0x20]
    // 0x7dca00: ldur            x5, [fp, #-0x28]
    // 0x7dca04: ldur            x3, [fp, #-0x38]
    // 0x7dca08: ldur            x4, [fp, #-0x30]
    // 0x7dca0c: b               #0x7dc9a4
    // 0x7dca10: r0 = Null
    //     0x7dca10: mov             x0, NULL
    // 0x7dca14: LeaveFrame
    //     0x7dca14: mov             SP, fp
    //     0x7dca18: ldp             fp, lr, [SP], #0x10
    // 0x7dca1c: ret
    //     0x7dca1c: ret             
    // 0x7dca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dca20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dca24: b               #0x7dc944
    // 0x7dca28: r9 = _children
    //     0x7dca28: add             x9, PP, #0x33, lsl #12  ; [pp+0x33db0] Field <_CupertinoTextSelectionToolbarItemsElement@211408280._children@211408280>: late (offset: 0x44)
    //     0x7dca2c: ldr             x9, [x9, #0xdb0]
    // 0x7dca30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dca30: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7dca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dca34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dca38: b               #0x7dc9b0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85ef04, size: 0x64
    // 0x85ef04: EnterFrame
    //     0x85ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x85ef08: mov             fp, SP
    // 0x85ef0c: AllocStack(0x8)
    //     0x85ef0c: sub             SP, SP, #8
    // 0x85ef10: LoadField: r3 = r1->field_3b
    //     0x85ef10: ldur            w3, [x1, #0x3b]
    // 0x85ef14: DecompressPointer r3
    //     0x85ef14: add             x3, x3, HEAP, lsl #32
    // 0x85ef18: stur            x3, [fp, #-8]
    // 0x85ef1c: cmp             w3, NULL
    // 0x85ef20: b.eq            #0x85ef64
    // 0x85ef24: mov             x0, x3
    // 0x85ef28: r2 = Null
    //     0x85ef28: mov             x2, NULL
    // 0x85ef2c: r1 = Null
    //     0x85ef2c: mov             x1, NULL
    // 0x85ef30: r4 = LoadClassIdInstr(r0)
    //     0x85ef30: ldur            x4, [x0, #-1]
    //     0x85ef34: ubfx            x4, x4, #0xc, #0x14
    // 0x85ef38: cmp             x4, #0xac3
    // 0x85ef3c: b.eq            #0x85ef54
    // 0x85ef40: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x85ef40: add             x8, PP, #0x33, lsl #12  ; [pp+0x33040] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x85ef44: ldr             x8, [x8, #0x40]
    // 0x85ef48: r3 = Null
    //     0x85ef48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33eb0] Null
    //     0x85ef4c: ldr             x3, [x3, #0xeb0]
    // 0x85ef50: r0 = DefaultTypeTest()
    //     0x85ef50: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85ef54: ldur            x0, [fp, #-8]
    // 0x85ef58: LeaveFrame
    //     0x85ef58: mov             SP, fp
    //     0x85ef5c: ldp             fp, lr, [SP], #0x10
    // 0x85ef60: ret
    //     0x85ef60: ret             
    // 0x85ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ef64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3574, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x68bed8, size: 0x3c
    // 0x68bed8: EnterFrame
    //     0x68bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x68bedc: mov             fp, SP
    // 0x68bee0: CheckStackOverflow
    //     0x68bee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bee4: cmp             SP, x16
    //     0x68bee8: b.ls            #0x68bf0c
    // 0x68beec: ldr             x1, [fp, #0x28]
    // 0x68bef0: ldr             x2, [fp, #0x20]
    // 0x68bef4: ldr             x3, [fp, #0x18]
    // 0x68bef8: ldr             x5, [fp, #0x10]
    // 0x68befc: r0 = _defaultToolbarBuilder()
    //     0x68befc: bl              #0x68bf14  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x68bf00: LeaveFrame
    //     0x68bf00: mov             SP, fp
    //     0x68bf04: ldp             fp, lr, [SP], #0x10
    // 0x68bf08: ret
    //     0x68bf08: ret             
    // 0x68bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bf0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bf10: b               #0x68beec
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x68bf14, size: 0xe0
    // 0x68bf14: EnterFrame
    //     0x68bf14: stp             fp, lr, [SP, #-0x10]!
    //     0x68bf18: mov             fp, SP
    // 0x68bf1c: AllocStack(0x30)
    //     0x68bf1c: sub             SP, SP, #0x30
    // 0x68bf20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x68bf20: mov             x0, x1
    //     0x68bf24: stur            x1, [fp, #-8]
    //     0x68bf28: stur            x2, [fp, #-0x10]
    //     0x68bf2c: stur            x3, [fp, #-0x18]
    //     0x68bf30: stur            x5, [fp, #-0x20]
    // 0x68bf34: CheckStackOverflow
    //     0x68bf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bf38: cmp             SP, x16
    //     0x68bf3c: b.ls            #0x68bfec
    // 0x68bf40: mov             x1, x0
    // 0x68bf44: r0 = brightnessOf()
    //     0x68bf44: bl              #0x68c00c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x68bf48: r16 = Instance_Brightness
    //     0x68bf48: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x68bf4c: cmp             w0, w16
    // 0x68bf50: b.ne            #0x68bf70
    // 0x68bf54: r1 = Instance_Color
    //     0x68bf54: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x68bf58: ldr             x1, [x1, #0x460]
    // 0x68bf5c: d0 = 0.200000
    //     0x68bf5c: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x68bf60: ldr             d0, [x17, #0xd90]
    // 0x68bf64: r0 = withOpacity()
    //     0x68bf64: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x68bf68: mov             x5, x0
    // 0x68bf6c: b               #0x68bf74
    // 0x68bf70: r5 = Null
    //     0x68bf70: mov             x5, NULL
    // 0x68bf74: ldur            x4, [fp, #-0x10]
    // 0x68bf78: ldur            x3, [fp, #-0x18]
    // 0x68bf7c: ldur            x0, [fp, #-0x20]
    // 0x68bf80: ldur            x2, [fp, #-8]
    // 0x68bf84: stur            x5, [fp, #-0x28]
    // 0x68bf88: r1 = Instance_CupertinoDynamicColor
    //     0x68bf88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Obj!CupertinoDynamicColor@9737f1
    //     0x68bf8c: ldr             x1, [x1, #0xdb0]
    // 0x68bf90: r0 = resolveFrom()
    //     0x68bf90: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68bf94: stur            x0, [fp, #-8]
    // 0x68bf98: r0 = ColoredBox()
    //     0x68bf98: bl              #0x68c000  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x68bf9c: mov             x1, x0
    // 0x68bfa0: ldur            x0, [fp, #-8]
    // 0x68bfa4: stur            x1, [fp, #-0x30]
    // 0x68bfa8: StoreField: r1->field_f = r0
    //     0x68bfa8: stur            w0, [x1, #0xf]
    // 0x68bfac: r0 = true
    //     0x68bfac: add             x0, NULL, #0x20  ; true
    // 0x68bfb0: StoreField: r1->field_13 = r0
    //     0x68bfb0: stur            w0, [x1, #0x13]
    // 0x68bfb4: ldur            x0, [fp, #-0x20]
    // 0x68bfb8: StoreField: r1->field_b = r0
    //     0x68bfb8: stur            w0, [x1, #0xb]
    // 0x68bfbc: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x68bfbc: bl              #0x68bff4  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x68bfc0: ldur            x1, [fp, #-0x10]
    // 0x68bfc4: StoreField: r0->field_f = r1
    //     0x68bfc4: stur            w1, [x0, #0xf]
    // 0x68bfc8: ldur            x1, [fp, #-0x18]
    // 0x68bfcc: StoreField: r0->field_13 = r1
    //     0x68bfcc: stur            w1, [x0, #0x13]
    // 0x68bfd0: ldur            x1, [fp, #-0x28]
    // 0x68bfd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x68bfd4: stur            w1, [x0, #0x17]
    // 0x68bfd8: ldur            x1, [fp, #-0x30]
    // 0x68bfdc: StoreField: r0->field_b = r1
    //     0x68bfdc: stur            w1, [x0, #0xb]
    // 0x68bfe0: LeaveFrame
    //     0x68bfe0: mov             SP, fp
    //     0x68bfe4: ldp             fp, lr, [SP], #0x10
    // 0x68bfe8: ret
    //     0x68bfe8: ret             
    // 0x68bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bfec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bff0: b               #0x68bf40
  }
  _ build(/* No info */) {
    // ** addr: 0x6d527c, size: 0x230
    // 0x6d527c: EnterFrame
    //     0x6d527c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5280: mov             fp, SP
    // 0x6d5284: AllocStack(0x58)
    //     0x6d5284: sub             SP, SP, #0x58
    // 0x6d5288: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d5288: mov             x0, x2
    //     0x6d528c: stur            x2, [fp, #-0x10]
    //     0x6d5290: mov             x2, x1
    //     0x6d5294: stur            x1, [fp, #-8]
    // 0x6d5298: CheckStackOverflow
    //     0x6d5298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d529c: cmp             SP, x16
    //     0x6d52a0: b.ls            #0x6d54a4
    // 0x6d52a4: mov             x1, x0
    // 0x6d52a8: r0 = paddingOf()
    //     0x6d52a8: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6d52ac: stur            x0, [fp, #-0x18]
    // 0x6d52b0: LoadField: d0 = r0->field_f
    //     0x6d52b0: ldur            d0, [x0, #0xf]
    // 0x6d52b4: d1 = 8.000000
    //     0x6d52b4: fmov            d1, #8.00000000
    // 0x6d52b8: fadd            d2, d0, d1
    // 0x6d52bc: stur            d2, [fp, #-0x40]
    // 0x6d52c0: LoadField: d0 = r0->field_7
    //     0x6d52c0: ldur            d0, [x0, #7]
    // 0x6d52c4: d3 = 26.000000
    //     0x6d52c4: fmov            d3, #26.00000000
    // 0x6d52c8: fadd            d4, d0, d3
    // 0x6d52cc: ldur            x1, [fp, #-0x10]
    // 0x6d52d0: stur            d4, [fp, #-0x38]
    // 0x6d52d4: r0 = widthOf()
    //     0x6d52d4: bl              #0x686dd4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x6d52d8: ldur            x0, [fp, #-0x18]
    // 0x6d52dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6d52dc: ldur            d1, [x0, #0x17]
    // 0x6d52e0: fsub            d2, d0, d1
    // 0x6d52e4: d0 = 26.000000
    //     0x6d52e4: fmov            d0, #26.00000000
    // 0x6d52e8: fsub            d1, d2, d0
    // 0x6d52ec: ldur            x0, [fp, #-8]
    // 0x6d52f0: stur            d1, [fp, #-0x58]
    // 0x6d52f4: LoadField: r1 = r0->field_b
    //     0x6d52f4: ldur            w1, [x0, #0xb]
    // 0x6d52f8: DecompressPointer r1
    //     0x6d52f8: add             x1, x1, HEAP, lsl #32
    // 0x6d52fc: LoadField: d0 = r1->field_7
    //     0x6d52fc: ldur            d0, [x1, #7]
    // 0x6d5300: ldur            d2, [fp, #-0x38]
    // 0x6d5304: fcmp            d2, d0
    // 0x6d5308: b.le            #0x6d5314
    // 0x6d530c: mov             v4.16b, v2.16b
    // 0x6d5310: b               #0x6d5338
    // 0x6d5314: fcmp            d0, d1
    // 0x6d5318: b.le            #0x6d5324
    // 0x6d531c: mov             v4.16b, v1.16b
    // 0x6d5320: b               #0x6d5338
    // 0x6d5324: fcmp            d0, d0
    // 0x6d5328: b.vc            #0x6d5334
    // 0x6d532c: mov             v4.16b, v1.16b
    // 0x6d5330: b               #0x6d5338
    // 0x6d5334: mov             v4.16b, v0.16b
    // 0x6d5338: ldur            d3, [fp, #-0x40]
    // 0x6d533c: d0 = 8.000000
    //     0x6d533c: fmov            d0, #8.00000000
    // 0x6d5340: stur            d4, [fp, #-0x50]
    // 0x6d5344: LoadField: d5 = r1->field_f
    //     0x6d5344: ldur            d5, [x1, #0xf]
    // 0x6d5348: fsub            d6, d5, d0
    // 0x6d534c: fsub            d5, d6, d3
    // 0x6d5350: stur            d5, [fp, #-0x48]
    // 0x6d5354: r0 = Offset()
    //     0x6d5354: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d5358: ldur            d0, [fp, #-0x50]
    // 0x6d535c: stur            x0, [fp, #-0x10]
    // 0x6d5360: StoreField: r0->field_7 = d0
    //     0x6d5360: stur            d0, [x0, #7]
    // 0x6d5364: ldur            d0, [fp, #-0x48]
    // 0x6d5368: StoreField: r0->field_f = d0
    //     0x6d5368: stur            d0, [x0, #0xf]
    // 0x6d536c: ldur            x1, [fp, #-8]
    // 0x6d5370: LoadField: r2 = r1->field_f
    //     0x6d5370: ldur            w2, [x1, #0xf]
    // 0x6d5374: DecompressPointer r2
    //     0x6d5374: add             x2, x2, HEAP, lsl #32
    // 0x6d5378: LoadField: d0 = r2->field_7
    //     0x6d5378: ldur            d0, [x2, #7]
    // 0x6d537c: ldur            d1, [fp, #-0x38]
    // 0x6d5380: fcmp            d1, d0
    // 0x6d5384: b.le            #0x6d5390
    // 0x6d5388: mov             v2.16b, v1.16b
    // 0x6d538c: b               #0x6d53b8
    // 0x6d5390: ldur            d1, [fp, #-0x58]
    // 0x6d5394: fcmp            d0, d1
    // 0x6d5398: b.le            #0x6d53a4
    // 0x6d539c: mov             v2.16b, v1.16b
    // 0x6d53a0: b               #0x6d53b8
    // 0x6d53a4: fcmp            d0, d0
    // 0x6d53a8: b.vc            #0x6d53b4
    // 0x6d53ac: mov             v2.16b, v1.16b
    // 0x6d53b0: b               #0x6d53b8
    // 0x6d53b4: mov             v2.16b, v0.16b
    // 0x6d53b8: ldur            d1, [fp, #-0x40]
    // 0x6d53bc: d0 = 8.000000
    //     0x6d53bc: fmov            d0, #8.00000000
    // 0x6d53c0: stur            d2, [fp, #-0x48]
    // 0x6d53c4: LoadField: d3 = r2->field_f
    //     0x6d53c4: ldur            d3, [x2, #0xf]
    // 0x6d53c8: fadd            d4, d3, d0
    // 0x6d53cc: fsub            d3, d4, d1
    // 0x6d53d0: stur            d3, [fp, #-0x38]
    // 0x6d53d4: r0 = Offset()
    //     0x6d53d4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d53d8: ldur            d0, [fp, #-0x48]
    // 0x6d53dc: stur            x0, [fp, #-0x18]
    // 0x6d53e0: StoreField: r0->field_7 = d0
    //     0x6d53e0: stur            d0, [x0, #7]
    // 0x6d53e4: ldur            d0, [fp, #-0x38]
    // 0x6d53e8: StoreField: r0->field_f = d0
    //     0x6d53e8: stur            d0, [x0, #0xf]
    // 0x6d53ec: r0 = EdgeInsets()
    //     0x6d53ec: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d53f0: d0 = 8.000000
    //     0x6d53f0: fmov            d0, #8.00000000
    // 0x6d53f4: stur            x0, [fp, #-0x20]
    // 0x6d53f8: StoreField: r0->field_7 = d0
    //     0x6d53f8: stur            d0, [x0, #7]
    // 0x6d53fc: ldur            d1, [fp, #-0x40]
    // 0x6d5400: StoreField: r0->field_f = d1
    //     0x6d5400: stur            d1, [x0, #0xf]
    // 0x6d5404: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d5404: stur            d0, [x0, #0x17]
    // 0x6d5408: StoreField: r0->field_1f = d0
    //     0x6d5408: stur            d0, [x0, #0x1f]
    // 0x6d540c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x6d540c: bl              #0x6d54b8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x6d5410: mov             x1, x0
    // 0x6d5414: ldur            x0, [fp, #-0x10]
    // 0x6d5418: stur            x1, [fp, #-0x30]
    // 0x6d541c: StoreField: r1->field_b = r0
    //     0x6d541c: stur            w0, [x1, #0xb]
    // 0x6d5420: ldur            x2, [fp, #-0x18]
    // 0x6d5424: StoreField: r1->field_f = r2
    //     0x6d5424: stur            w2, [x1, #0xf]
    // 0x6d5428: ldur            x3, [fp, #-8]
    // 0x6d542c: LoadField: r4 = r3->field_13
    //     0x6d542c: ldur            w4, [x3, #0x13]
    // 0x6d5430: DecompressPointer r4
    //     0x6d5430: add             x4, x4, HEAP, lsl #32
    // 0x6d5434: stur            x4, [fp, #-0x28]
    // 0x6d5438: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x6d5438: bl              #0x6d54ac  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x6d543c: mov             x1, x0
    // 0x6d5440: ldur            x0, [fp, #-0x10]
    // 0x6d5444: stur            x1, [fp, #-8]
    // 0x6d5448: StoreField: r1->field_b = r0
    //     0x6d5448: stur            w0, [x1, #0xb]
    // 0x6d544c: ldur            x0, [fp, #-0x18]
    // 0x6d5450: StoreField: r1->field_f = r0
    //     0x6d5450: stur            w0, [x1, #0xf]
    // 0x6d5454: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@211408280': static.
    //     0x6d5454: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@211408280': static. (0x1ba8c01bed8)
    //     0x6d5458: ldr             x0, [x0, #0xda8]
    // 0x6d545c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d545c: stur            w0, [x1, #0x17]
    // 0x6d5460: ldur            x0, [fp, #-0x28]
    // 0x6d5464: StoreField: r1->field_13 = r0
    //     0x6d5464: stur            w0, [x1, #0x13]
    // 0x6d5468: r0 = CustomSingleChildLayout()
    //     0x6d5468: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6d546c: mov             x1, x0
    // 0x6d5470: ldur            x0, [fp, #-0x30]
    // 0x6d5474: stur            x1, [fp, #-0x10]
    // 0x6d5478: StoreField: r1->field_f = r0
    //     0x6d5478: stur            w0, [x1, #0xf]
    // 0x6d547c: ldur            x0, [fp, #-8]
    // 0x6d5480: StoreField: r1->field_b = r0
    //     0x6d5480: stur            w0, [x1, #0xb]
    // 0x6d5484: r0 = Padding()
    //     0x6d5484: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d5488: ldur            x1, [fp, #-0x20]
    // 0x6d548c: StoreField: r0->field_f = r1
    //     0x6d548c: stur            w1, [x0, #0xf]
    // 0x6d5490: ldur            x1, [fp, #-0x10]
    // 0x6d5494: StoreField: r0->field_b = r1
    //     0x6d5494: stur            w1, [x0, #0xb]
    // 0x6d5498: LeaveFrame
    //     0x6d5498: mov             SP, fp
    //     0x6d549c: ldp             fp, lr, [SP], #0x10
    // 0x6d54a0: ret
    //     0x6d54a0: ret             
    // 0x6d54a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d54a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d54a8: b               #0x6d52a4
  }
}

// class id: 3743, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7042e4, size: 0x54
    // 0x7042e4: EnterFrame
    //     0x7042e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7042e8: mov             fp, SP
    // 0x7042ec: AllocStack(0x8)
    //     0x7042ec: sub             SP, SP, #8
    // 0x7042f0: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x7042f0: mov             x0, x1
    // 0x7042f4: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x7042f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d680] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x7042f8: ldr             x1, [x1, #0x680]
    // 0x7042fc: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x7042fc: bl              #0x704338  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x704300: mov             x2, x0
    // 0x704304: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x704308: stur            x2, [fp, #-8]
    // 0x70430c: StoreField: r2->field_1b = r0
    //     0x70430c: stur            w0, [x2, #0x1b]
    // 0x704310: StoreField: r2->field_23 = rZR
    //     0x704310: stur            xzr, [x2, #0x23]
    // 0x704314: r1 = <State<StatefulWidget>>
    //     0x704314: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x704318: ldr             x1, [x1, #0xd08]
    // 0x70431c: r0 = LabeledGlobalKey()
    //     0x70431c: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x704320: mov             x1, x0
    // 0x704324: ldur            x0, [fp, #-8]
    // 0x704328: StoreField: r0->field_2b = r1
    //     0x704328: stur            w1, [x0, #0x2b]
    // 0x70432c: LeaveFrame
    //     0x70432c: mov             SP, fp
    //     0x704330: ldp             fp, lr, [SP], #0x10
    // 0x704334: ret
    //     0x704334: ret             
  }
}

// class id: 3786, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551440, size: 0xa8
    // 0x551440: EnterFrame
    //     0x551440: stp             fp, lr, [SP, #-0x10]!
    //     0x551444: mov             fp, SP
    // 0x551448: AllocStack(0x10)
    //     0x551448: sub             SP, SP, #0x10
    // 0x55144c: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55144c: mov             x4, x1
    //     0x551450: stur            x1, [fp, #-8]
    //     0x551454: stur            x3, [fp, #-0x10]
    // 0x551458: CheckStackOverflow
    //     0x551458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55145c: cmp             SP, x16
    //     0x551460: b.ls            #0x5514e0
    // 0x551464: mov             x0, x3
    // 0x551468: r2 = Null
    //     0x551468: mov             x2, NULL
    // 0x55146c: r1 = Null
    //     0x55146c: mov             x1, NULL
    // 0x551470: r4 = 60
    //     0x551470: movz            x4, #0x3c
    // 0x551474: branchIfSmi(r0, 0x551480)
    //     0x551474: tbz             w0, #0, #0x551480
    // 0x551478: r4 = LoadClassIdInstr(r0)
    //     0x551478: ldur            x4, [x0, #-1]
    //     0x55147c: ubfx            x4, x4, #0xc, #0x14
    // 0x551480: cmp             x4, #0xac3
    // 0x551484: b.eq            #0x55149c
    // 0x551488: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x551488: add             x8, PP, #0x33, lsl #12  ; [pp+0x33040] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x55148c: ldr             x8, [x8, #0x40]
    // 0x551490: r3 = Null
    //     0x551490: add             x3, PP, #0x33, lsl #12  ; [pp+0x33048] Null
    //     0x551494: ldr             x3, [x3, #0x48]
    // 0x551498: r0 = DefaultTypeTest()
    //     0x551498: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55149c: ldur            x0, [fp, #-8]
    // 0x5514a0: LoadField: r2 = r0->field_23
    //     0x5514a0: ldur            x2, [x0, #0x23]
    // 0x5514a4: ldur            x1, [fp, #-0x10]
    // 0x5514a8: r0 = page=()
    //     0x5514a8: bl              #0x5515c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x5514ac: ldur            x0, [fp, #-8]
    // 0x5514b0: LoadField: r2 = r0->field_13
    //     0x5514b0: ldur            w2, [x0, #0x13]
    // 0x5514b4: DecompressPointer r2
    //     0x5514b4: add             x2, x2, HEAP, lsl #32
    // 0x5514b8: ldur            x1, [fp, #-0x10]
    // 0x5514bc: r0 = dividerColor=()
    //     0x5514bc: bl              #0x551538  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x5514c0: ldur            x0, [fp, #-8]
    // 0x5514c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5514c4: ldur            d0, [x0, #0x17]
    // 0x5514c8: ldur            x1, [fp, #-0x10]
    // 0x5514cc: r0 = dividerWidth=()
    //     0x5514cc: bl              #0x5514e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x5514d0: r0 = Null
    //     0x5514d0: mov             x0, NULL
    // 0x5514d4: LeaveFrame
    //     0x5514d4: mov             SP, fp
    //     0x5514d8: ldp             fp, lr, [SP], #0x10
    // 0x5514dc: ret
    //     0x5514dc: ret             
    // 0x5514e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5514e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5514e4: b               #0x551464
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d2260, size: 0x68
    // 0x6d2260: EnterFrame
    //     0x6d2260: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2264: mov             fp, SP
    // 0x6d2268: AllocStack(0x18)
    //     0x6d2268: sub             SP, SP, #0x18
    // 0x6d226c: CheckStackOverflow
    //     0x6d226c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2270: cmp             SP, x16
    //     0x6d2274: b.ls            #0x6d22c0
    // 0x6d2278: LoadField: r2 = r1->field_13
    //     0x6d2278: ldur            w2, [x1, #0x13]
    // 0x6d227c: DecompressPointer r2
    //     0x6d227c: add             x2, x2, HEAP, lsl #32
    // 0x6d2280: stur            x2, [fp, #-0x10]
    // 0x6d2284: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6d2284: ldur            d0, [x1, #0x17]
    // 0x6d2288: stur            d0, [fp, #-0x18]
    // 0x6d228c: LoadField: r3 = r1->field_23
    //     0x6d228c: ldur            x3, [x1, #0x23]
    // 0x6d2290: stur            x3, [fp, #-8]
    // 0x6d2294: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x6d2294: bl              #0x6d23b0  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x88)
    // 0x6d2298: mov             x1, x0
    // 0x6d229c: ldur            x2, [fp, #-0x10]
    // 0x6d22a0: ldur            d0, [fp, #-0x18]
    // 0x6d22a4: ldur            x3, [fp, #-8]
    // 0x6d22a8: stur            x0, [fp, #-0x10]
    // 0x6d22ac: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x6d22ac: bl              #0x6d22c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x6d22b0: ldur            x0, [fp, #-0x10]
    // 0x6d22b4: LeaveFrame
    //     0x6d22b4: mov             SP, fp
    //     0x6d22b8: ldp             fp, lr, [SP], #0x10
    // 0x6d22bc: ret
    //     0x6d22bc: ret             
    // 0x6d22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d22c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d22c4: b               #0x6d2278
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d650, size: 0x4c
    // 0x70d650: EnterFrame
    //     0x70d650: stp             fp, lr, [SP, #-0x10]!
    //     0x70d654: mov             fp, SP
    // 0x70d658: AllocStack(0x8)
    //     0x70d658: sub             SP, SP, #8
    // 0x70d65c: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x70d65c: mov             x2, x1
    //     0x70d660: stur            x1, [fp, #-8]
    // 0x70d664: CheckStackOverflow
    //     0x70d664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d668: cmp             SP, x16
    //     0x70d66c: b.ls            #0x70d694
    // 0x70d670: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x70d670: bl              #0x70d834  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0x70d674: mov             x1, x0
    // 0x70d678: ldur            x2, [fp, #-8]
    // 0x70d67c: stur            x0, [fp, #-8]
    // 0x70d680: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x70d680: bl              #0x70d69c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x70d684: ldur            x0, [fp, #-8]
    // 0x70d688: LeaveFrame
    //     0x70d688: mov             SP, fp
    //     0x70d68c: ldp             fp, lr, [SP], #0x10
    // 0x70d690: ret
    //     0x70d690: ret             
    // 0x70d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d698: b               #0x70d670
  }
}

// class id: 3860, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54830c, size: 0xb0
    // 0x54830c: EnterFrame
    //     0x54830c: stp             fp, lr, [SP, #-0x10]!
    //     0x548310: mov             fp, SP
    // 0x548314: AllocStack(0x10)
    //     0x548314: sub             SP, SP, #0x10
    // 0x548318: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x548318: mov             x4, x1
    //     0x54831c: stur            x1, [fp, #-8]
    //     0x548320: stur            x3, [fp, #-0x10]
    // 0x548324: CheckStackOverflow
    //     0x548324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548328: cmp             SP, x16
    //     0x54832c: b.ls            #0x5483b4
    // 0x548330: mov             x0, x3
    // 0x548334: r2 = Null
    //     0x548334: mov             x2, NULL
    // 0x548338: r1 = Null
    //     0x548338: mov             x1, NULL
    // 0x54833c: r4 = 60
    //     0x54833c: movz            x4, #0x3c
    // 0x548340: branchIfSmi(r0, 0x54834c)
    //     0x548340: tbz             w0, #0, #0x54834c
    // 0x548344: r4 = LoadClassIdInstr(r0)
    //     0x548344: ldur            x4, [x0, #-1]
    //     0x548348: ubfx            x4, x4, #0xc, #0x14
    // 0x54834c: cmp             x4, #0xae0
    // 0x548350: b.eq            #0x548368
    // 0x548354: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x548354: add             x8, PP, #0x27, lsl #12  ; [pp+0x274d8] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x548358: ldr             x8, [x8, #0x4d8]
    // 0x54835c: r3 = Null
    //     0x54835c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274e0] Null
    //     0x548360: ldr             x3, [x3, #0x4e0]
    // 0x548364: r0 = DefaultTypeTest()
    //     0x548364: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548368: ldur            x0, [fp, #-8]
    // 0x54836c: LoadField: r2 = r0->field_f
    //     0x54836c: ldur            w2, [x0, #0xf]
    // 0x548370: DecompressPointer r2
    //     0x548370: add             x2, x2, HEAP, lsl #32
    // 0x548374: ldur            x1, [fp, #-0x10]
    // 0x548378: r0 = anchorAbove=()
    //     0x548378: bl              #0x5484e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x54837c: ldur            x0, [fp, #-8]
    // 0x548380: LoadField: r2 = r0->field_13
    //     0x548380: ldur            w2, [x0, #0x13]
    // 0x548384: DecompressPointer r2
    //     0x548384: add             x2, x2, HEAP, lsl #32
    // 0x548388: ldur            x1, [fp, #-0x10]
    // 0x54838c: r0 = anchorBelow=()
    //     0x54838c: bl              #0x548460  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x548390: ldur            x0, [fp, #-8]
    // 0x548394: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x548394: ldur            w2, [x0, #0x17]
    // 0x548398: DecompressPointer r2
    //     0x548398: add             x2, x2, HEAP, lsl #32
    // 0x54839c: ldur            x1, [fp, #-0x10]
    // 0x5483a0: r0 = shadowColor=()
    //     0x5483a0: bl              #0x5483bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x5483a4: r0 = Null
    //     0x5483a4: mov             x0, NULL
    // 0x5483a8: LeaveFrame
    //     0x5483a8: mov             SP, fp
    //     0x5483ac: ldp             fp, lr, [SP], #0x10
    // 0x5483b0: ret
    //     0x5483b0: ret             
    // 0x5483b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5483b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5483b8: b               #0x548330
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce2e4, size: 0x70
    // 0x6ce2e4: EnterFrame
    //     0x6ce2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce2e8: mov             fp, SP
    // 0x6ce2ec: AllocStack(0x18)
    //     0x6ce2ec: sub             SP, SP, #0x18
    // 0x6ce2f0: CheckStackOverflow
    //     0x6ce2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce2f4: cmp             SP, x16
    //     0x6ce2f8: b.ls            #0x6ce34c
    // 0x6ce2fc: LoadField: r2 = r1->field_f
    //     0x6ce2fc: ldur            w2, [x1, #0xf]
    // 0x6ce300: DecompressPointer r2
    //     0x6ce300: add             x2, x2, HEAP, lsl #32
    // 0x6ce304: stur            x2, [fp, #-0x18]
    // 0x6ce308: LoadField: r3 = r1->field_13
    //     0x6ce308: ldur            w3, [x1, #0x13]
    // 0x6ce30c: DecompressPointer r3
    //     0x6ce30c: add             x3, x3, HEAP, lsl #32
    // 0x6ce310: stur            x3, [fp, #-0x10]
    // 0x6ce314: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6ce314: ldur            w5, [x1, #0x17]
    // 0x6ce318: DecompressPointer r5
    //     0x6ce318: add             x5, x5, HEAP, lsl #32
    // 0x6ce31c: stur            x5, [fp, #-8]
    // 0x6ce320: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x6ce320: bl              #0x6ce46c  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x64)
    // 0x6ce324: mov             x1, x0
    // 0x6ce328: ldur            x2, [fp, #-0x18]
    // 0x6ce32c: ldur            x3, [fp, #-0x10]
    // 0x6ce330: ldur            x5, [fp, #-8]
    // 0x6ce334: stur            x0, [fp, #-8]
    // 0x6ce338: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x6ce338: bl              #0x6ce354  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x6ce33c: ldur            x0, [fp, #-8]
    // 0x6ce340: LeaveFrame
    //     0x6ce340: mov             SP, fp
    //     0x6ce344: ldp             fp, lr, [SP], #0x10
    // 0x6ce348: ret
    //     0x6ce348: ret             
    // 0x6ce34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce34c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce350: b               #0x6ce2fc
  }
}

// class id: 4949, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7978e8, size: 0x64
    // 0x7978e8: EnterFrame
    //     0x7978e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7978ec: mov             fp, SP
    // 0x7978f0: AllocStack(0x10)
    //     0x7978f0: sub             SP, SP, #0x10
    // 0x7978f4: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x7978f4: mov             x0, x1
    //     0x7978f8: stur            x1, [fp, #-8]
    // 0x7978fc: CheckStackOverflow
    //     0x7978fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797900: cmp             SP, x16
    //     0x797904: b.ls            #0x797944
    // 0x797908: r1 = Null
    //     0x797908: mov             x1, NULL
    // 0x79790c: r2 = 4
    //     0x79790c: movz            x2, #0x4
    // 0x797910: r0 = AllocateArray()
    //     0x797910: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797914: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x797914: add             x16, PP, #0x35, lsl #12  ; [pp+0x35550] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x797918: ldr             x16, [x16, #0x550]
    // 0x79791c: StoreField: r0->field_f = r16
    //     0x79791c: stur            w16, [x0, #0xf]
    // 0x797920: ldur            x1, [fp, #-8]
    // 0x797924: LoadField: r2 = r1->field_f
    //     0x797924: ldur            w2, [x1, #0xf]
    // 0x797928: DecompressPointer r2
    //     0x797928: add             x2, x2, HEAP, lsl #32
    // 0x79792c: StoreField: r0->field_13 = r2
    //     0x79792c: stur            w2, [x0, #0x13]
    // 0x797930: str             x0, [SP]
    // 0x797934: r0 = _interpolate()
    //     0x797934: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797938: LeaveFrame
    //     0x797938: mov             SP, fp
    //     0x79793c: ldp             fp, lr, [SP], #0x10
    // 0x797940: ret
    //     0x797940: ret             
    // 0x797944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797948: b               #0x797908
  }
}
