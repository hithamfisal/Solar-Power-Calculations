// lib: , url: package:flutter/src/widgets/color_filter.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 2800, size: 0x58, field offset: 0x54
class _ColorFilterRenderObject extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e1e10, size: 0xbc
    // 0x4e1e10: EnterFrame
    //     0x4e1e10: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1e14: mov             fp, SP
    // 0x4e1e18: AllocStack(0x28)
    //     0x4e1e18: sub             SP, SP, #0x28
    // 0x4e1e1c: SetupParameters(_ColorFilterRenderObject this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4e1e1c: mov             x5, x1
    //     0x4e1e20: mov             x4, x2
    //     0x4e1e24: stur            x1, [fp, #-0x18]
    //     0x4e1e28: stur            x2, [fp, #-0x20]
    //     0x4e1e2c: stur            x3, [fp, #-0x28]
    // 0x4e1e30: CheckStackOverflow
    //     0x4e1e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1e34: cmp             SP, x16
    //     0x4e1e38: b.ls            #0x4e1ec4
    // 0x4e1e3c: LoadField: r6 = r5->field_2f
    //     0x4e1e3c: ldur            w6, [x5, #0x2f]
    // 0x4e1e40: DecompressPointer r6
    //     0x4e1e40: add             x6, x6, HEAP, lsl #32
    // 0x4e1e44: stur            x6, [fp, #-0x10]
    // 0x4e1e48: LoadField: r7 = r6->field_b
    //     0x4e1e48: ldur            w7, [x6, #0xb]
    // 0x4e1e4c: DecompressPointer r7
    //     0x4e1e4c: add             x7, x7, HEAP, lsl #32
    // 0x4e1e50: mov             x0, x7
    // 0x4e1e54: stur            x7, [fp, #-8]
    // 0x4e1e58: r2 = Null
    //     0x4e1e58: mov             x2, NULL
    // 0x4e1e5c: r1 = Null
    //     0x4e1e5c: mov             x1, NULL
    // 0x4e1e60: r4 = LoadClassIdInstr(r0)
    //     0x4e1e60: ldur            x4, [x0, #-1]
    //     0x4e1e64: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1e68: cmp             x4, #0xa71
    // 0x4e1e6c: b.eq            #0x4e1e84
    // 0x4e1e70: r8 = ColorFilterLayer?
    //     0x4e1e70: add             x8, PP, #0x27, lsl #12  ; [pp+0x272a0] Type: ColorFilterLayer?
    //     0x4e1e74: ldr             x8, [x8, #0x2a0]
    // 0x4e1e78: r3 = Null
    //     0x4e1e78: add             x3, PP, #0x27, lsl #12  ; [pp+0x272a8] Null
    //     0x4e1e7c: ldr             x3, [x3, #0x2a8]
    // 0x4e1e80: r0 = DefaultNullableTypeTest()
    //     0x4e1e80: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4e1e84: ldur            x2, [fp, #-0x18]
    // 0x4e1e88: r1 = Function 'paint':.
    //     0x4e1e88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e1e8c: ldr             x1, [x1, #0xfc0]
    // 0x4e1e90: r0 = AllocateClosure()
    //     0x4e1e90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e1e94: ldur            x1, [fp, #-0x20]
    // 0x4e1e98: ldur            x2, [fp, #-0x28]
    // 0x4e1e9c: mov             x3, x0
    // 0x4e1ea0: ldur            x5, [fp, #-8]
    // 0x4e1ea4: r0 = pushColorFilter()
    //     0x4e1ea4: bl              #0x4e1ecc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushColorFilter
    // 0x4e1ea8: ldur            x1, [fp, #-0x10]
    // 0x4e1eac: mov             x2, x0
    // 0x4e1eb0: r0 = layer=()
    //     0x4e1eb0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e1eb4: r0 = Null
    //     0x4e1eb4: mov             x0, NULL
    // 0x4e1eb8: LeaveFrame
    //     0x4e1eb8: mov             SP, fp
    //     0x4e1ebc: ldp             fp, lr, [SP], #0x10
    // 0x4e1ec0: ret
    //     0x4e1ec0: ret             
    // 0x4e1ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1ec8: b               #0x4e1e3c
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4fde28, size: 0x1c
    // 0x4fde28: LoadField: r2 = r1->field_4f
    //     0x4fde28: ldur            w2, [x1, #0x4f]
    // 0x4fde2c: DecompressPointer r2
    //     0x4fde2c: add             x2, x2, HEAP, lsl #32
    // 0x4fde30: cmp             w2, NULL
    // 0x4fde34: r16 = true
    //     0x4fde34: add             x16, NULL, #0x20  ; true
    // 0x4fde38: r17 = false
    //     0x4fde38: add             x17, NULL, #0x30  ; false
    // 0x4fde3c: csel            x0, x16, x17, ne
    // 0x4fde40: ret
    //     0x4fde40: ret             
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0x54c9fc, size: 0x64
    // 0x54c9fc: EnterFrame
    //     0x54c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x54ca00: mov             fp, SP
    // 0x54ca04: AllocStack(0x18)
    //     0x54ca04: sub             SP, SP, #0x18
    // 0x54ca08: SetupParameters(_ColorFilterRenderObject this /* r1 => r1, fp-0x8 */)
    //     0x54ca08: stur            x1, [fp, #-8]
    // 0x54ca0c: CheckStackOverflow
    //     0x54ca0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ca10: cmp             SP, x16
    //     0x54ca14: b.ls            #0x54ca58
    // 0x54ca18: r16 = Instance_ColorFilter
    //     0x54ca18: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x54ca1c: ldr             x16, [x16, #0xbd8]
    // 0x54ca20: r30 = Instance_ColorFilter
    //     0x54ca20: add             lr, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x54ca24: ldr             lr, [lr, #0xbd8]
    // 0x54ca28: stp             lr, x16, [SP]
    // 0x54ca2c: r0 = ==()
    //     0x54ca2c: bl              #0x828950  ; [dart:ui] ColorFilter::==
    // 0x54ca30: tbz             w0, #4, #0x54ca48
    // 0x54ca34: ldur            x1, [fp, #-8]
    // 0x54ca38: r0 = Instance_ColorFilter
    //     0x54ca38: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x54ca3c: ldr             x0, [x0, #0xbd8]
    // 0x54ca40: StoreField: r1->field_53 = r0
    //     0x54ca40: stur            w0, [x1, #0x53]
    // 0x54ca44: r0 = markNeedsPaint()
    //     0x54ca44: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54ca48: r0 = Null
    //     0x54ca48: mov             x0, NULL
    // 0x54ca4c: LeaveFrame
    //     0x54ca4c: mov             SP, fp
    //     0x54ca50: ldp             fp, lr, [SP], #0x10
    // 0x54ca54: ret
    //     0x54ca54: ret             
    // 0x54ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ca58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ca5c: b               #0x54ca18
  }
  _ _ColorFilterRenderObject(/* No info */) {
    // ** addr: 0x6d0ea0, size: 0x78
    // 0x6d0ea0: EnterFrame
    //     0x6d0ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ea4: mov             fp, SP
    // 0x6d0ea8: AllocStack(0x8)
    //     0x6d0ea8: sub             SP, SP, #8
    // 0x6d0eac: r0 = Instance_ColorFilter
    //     0x6d0eac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x6d0eb0: ldr             x0, [x0, #0xbd8]
    // 0x6d0eb4: stur            x1, [fp, #-8]
    // 0x6d0eb8: CheckStackOverflow
    //     0x6d0eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0ebc: cmp             SP, x16
    //     0x6d0ec0: b.ls            #0x6d0f10
    // 0x6d0ec4: StoreField: r1->field_53 = r0
    //     0x6d0ec4: stur            w0, [x1, #0x53]
    // 0x6d0ec8: r0 = _LayoutCacheStorage()
    //     0x6d0ec8: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d0ecc: ldur            x2, [fp, #-8]
    // 0x6d0ed0: StoreField: r2->field_47 = r0
    //     0x6d0ed0: stur            w0, [x2, #0x47]
    //     0x6d0ed4: ldurb           w16, [x2, #-1]
    //     0x6d0ed8: ldurb           w17, [x0, #-1]
    //     0x6d0edc: and             x16, x17, x16, lsr #2
    //     0x6d0ee0: tst             x16, HEAP, lsr #32
    //     0x6d0ee4: b.eq            #0x6d0eec
    //     0x6d0ee8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0eec: mov             x1, x2
    // 0x6d0ef0: r0 = RenderObject()
    //     0x6d0ef0: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0ef4: ldur            x1, [fp, #-8]
    // 0x6d0ef8: r2 = Null
    //     0x6d0ef8: mov             x2, NULL
    // 0x6d0efc: r0 = child=()
    //     0x6d0efc: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0f00: r0 = Null
    //     0x6d0f00: mov             x0, NULL
    // 0x6d0f04: LeaveFrame
    //     0x6d0f04: mov             SP, fp
    //     0x6d0f08: ldp             fp, lr, [SP], #0x10
    // 0x6d0f0c: ret
    //     0x6d0f0c: ret             
    // 0x6d0f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0f14: b               #0x6d0ec4
  }
}

// class id: 3810, size: 0x14, field offset: 0x10
//   const constructor, 
class ColorFiltered extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c988, size: 0x74
    // 0x54c988: EnterFrame
    //     0x54c988: stp             fp, lr, [SP, #-0x10]!
    //     0x54c98c: mov             fp, SP
    // 0x54c990: AllocStack(0x8)
    //     0x54c990: sub             SP, SP, #8
    // 0x54c994: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54c994: stur            x3, [fp, #-8]
    // 0x54c998: CheckStackOverflow
    //     0x54c998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c99c: cmp             SP, x16
    //     0x54c9a0: b.ls            #0x54c9f4
    // 0x54c9a4: mov             x0, x3
    // 0x54c9a8: r2 = Null
    //     0x54c9a8: mov             x2, NULL
    // 0x54c9ac: r1 = Null
    //     0x54c9ac: mov             x1, NULL
    // 0x54c9b0: r4 = LoadClassIdInstr(r0)
    //     0x54c9b0: ldur            x4, [x0, #-1]
    //     0x54c9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x54c9b8: cmp             x4, #0xaf0
    // 0x54c9bc: b.eq            #0x54c9d4
    // 0x54c9c0: r8 = _ColorFilterRenderObject
    //     0x54c9c0: add             x8, PP, #0x20, lsl #12  ; [pp+0x203b8] Type: _ColorFilterRenderObject
    //     0x54c9c4: ldr             x8, [x8, #0x3b8]
    // 0x54c9c8: r3 = Null
    //     0x54c9c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x203c0] Null
    //     0x54c9cc: ldr             x3, [x3, #0x3c0]
    // 0x54c9d0: r0 = DefaultTypeTest()
    //     0x54c9d0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c9d4: ldur            x1, [fp, #-8]
    // 0x54c9d8: r2 = Instance_ColorFilter
    //     0x54c9d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x54c9dc: ldr             x2, [x2, #0xbd8]
    // 0x54c9e0: r0 = colorFilter=()
    //     0x54c9e0: bl              #0x54c9fc  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::colorFilter=
    // 0x54c9e4: r0 = Null
    //     0x54c9e4: mov             x0, NULL
    // 0x54c9e8: LeaveFrame
    //     0x54c9e8: mov             SP, fp
    //     0x54c9ec: ldp             fp, lr, [SP], #0x10
    // 0x54c9f0: ret
    //     0x54c9f0: ret             
    // 0x54c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c9f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c9f8: b               #0x54c9a4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0e60, size: 0x40
    // 0x6d0e60: EnterFrame
    //     0x6d0e60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0e64: mov             fp, SP
    // 0x6d0e68: AllocStack(0x8)
    //     0x6d0e68: sub             SP, SP, #8
    // 0x6d0e6c: CheckStackOverflow
    //     0x6d0e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0e70: cmp             SP, x16
    //     0x6d0e74: b.ls            #0x6d0e98
    // 0x6d0e78: r0 = _ColorFilterRenderObject()
    //     0x6d0e78: bl              #0x6d0f18  ; Allocate_ColorFilterRenderObjectStub -> _ColorFilterRenderObject (size=0x58)
    // 0x6d0e7c: mov             x1, x0
    // 0x6d0e80: stur            x0, [fp, #-8]
    // 0x6d0e84: r0 = _ColorFilterRenderObject()
    //     0x6d0e84: bl              #0x6d0ea0  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x6d0e88: ldur            x0, [fp, #-8]
    // 0x6d0e8c: LeaveFrame
    //     0x6d0e8c: mov             SP, fp
    //     0x6d0e90: ldp             fp, lr, [SP], #0x10
    // 0x6d0e94: ret
    //     0x6d0e94: ret             
    // 0x6d0e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0e98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0e9c: b               #0x6d0e78
  }
}
