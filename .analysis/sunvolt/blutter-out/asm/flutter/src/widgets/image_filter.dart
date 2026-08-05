// lib: , url: package:flutter/src/widgets/image_filter.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 2798, size: 0x5c, field offset: 0x54
class _ImageFilterRenderObject extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4bcb34, size: 0xc4
    // 0x4bcb34: EnterFrame
    //     0x4bcb34: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb38: mov             fp, SP
    // 0x4bcb3c: AllocStack(0x18)
    //     0x4bcb3c: sub             SP, SP, #0x18
    // 0x4bcb40: SetupParameters(_ImageFilterRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4bcb40: mov             x4, x1
    //     0x4bcb44: mov             x3, x2
    //     0x4bcb48: stur            x1, [fp, #-8]
    //     0x4bcb4c: stur            x2, [fp, #-0x10]
    // 0x4bcb50: CheckStackOverflow
    //     0x4bcb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcb54: cmp             SP, x16
    //     0x4bcb58: b.ls            #0x4bcbf0
    // 0x4bcb5c: mov             x0, x3
    // 0x4bcb60: r2 = Null
    //     0x4bcb60: mov             x2, NULL
    // 0x4bcb64: r1 = Null
    //     0x4bcb64: mov             x1, NULL
    // 0x4bcb68: r4 = 60
    //     0x4bcb68: movz            x4, #0x3c
    // 0x4bcb6c: branchIfSmi(r0, 0x4bcb78)
    //     0x4bcb6c: tbz             w0, #0, #0x4bcb78
    // 0x4bcb70: r4 = LoadClassIdInstr(r0)
    //     0x4bcb70: ldur            x4, [x0, #-1]
    //     0x4bcb74: ubfx            x4, x4, #0xc, #0x14
    // 0x4bcb78: cmp             x4, #0xa78
    // 0x4bcb7c: b.eq            #0x4bcb94
    // 0x4bcb80: r8 = ImageFilterLayer?
    //     0x4bcb80: add             x8, PP, #0x36, lsl #12  ; [pp+0x361e0] Type: ImageFilterLayer?
    //     0x4bcb84: ldr             x8, [x8, #0x1e0]
    // 0x4bcb88: r3 = Null
    //     0x4bcb88: add             x3, PP, #0x36, lsl #12  ; [pp+0x361e8] Null
    //     0x4bcb8c: ldr             x3, [x3, #0x1e8]
    // 0x4bcb90: r0 = DefaultNullableTypeTest()
    //     0x4bcb90: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4bcb94: ldur            x0, [fp, #-0x10]
    // 0x4bcb98: cmp             w0, NULL
    // 0x4bcb9c: b.ne            #0x4bcbc4
    // 0x4bcba0: r0 = ImageFilterLayer()
    //     0x4bcba0: bl              #0x4bcc8c  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x4bcba4: mov             x2, x0
    // 0x4bcba8: r0 = Instance_Offset
    //     0x4bcba8: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bcbac: stur            x2, [fp, #-0x18]
    // 0x4bcbb0: StoreField: r2->field_47 = r0
    //     0x4bcbb0: stur            w0, [x2, #0x47]
    // 0x4bcbb4: mov             x1, x2
    // 0x4bcbb8: r0 = Layer()
    //     0x4bcbb8: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4bcbbc: ldur            x3, [fp, #-0x18]
    // 0x4bcbc0: b               #0x4bcbc8
    // 0x4bcbc4: mov             x3, x0
    // 0x4bcbc8: ldur            x0, [fp, #-8]
    // 0x4bcbcc: stur            x3, [fp, #-0x10]
    // 0x4bcbd0: LoadField: r2 = r0->field_57
    //     0x4bcbd0: ldur            w2, [x0, #0x57]
    // 0x4bcbd4: DecompressPointer r2
    //     0x4bcbd4: add             x2, x2, HEAP, lsl #32
    // 0x4bcbd8: mov             x1, x3
    // 0x4bcbdc: r0 = imageFilter=()
    //     0x4bcbdc: bl              #0x4bcbf8  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x4bcbe0: ldur            x0, [fp, #-0x10]
    // 0x4bcbe4: LeaveFrame
    //     0x4bcbe4: mov             SP, fp
    //     0x4bcbe8: ldp             fp, lr, [SP], #0x10
    // 0x4bcbec: ret
    //     0x4bcbec: ret             
    // 0x4bcbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcbf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcbf4: b               #0x4bcb5c
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x521198, size: 0x28
    // 0x521198: LoadField: r2 = r1->field_4f
    //     0x521198: ldur            w2, [x1, #0x4f]
    // 0x52119c: DecompressPointer r2
    //     0x52119c: add             x2, x2, HEAP, lsl #32
    // 0x5211a0: cmp             w2, NULL
    // 0x5211a4: b.eq            #0x5211b8
    // 0x5211a8: LoadField: r2 = r1->field_53
    //     0x5211a8: ldur            w2, [x1, #0x53]
    // 0x5211ac: DecompressPointer r2
    //     0x5211ac: add             x2, x2, HEAP, lsl #32
    // 0x5211b0: mov             x0, x2
    // 0x5211b4: b               #0x5211bc
    // 0x5211b8: r0 = false
    //     0x5211b8: add             x0, NULL, #0x30  ; false
    // 0x5211bc: ret
    //     0x5211bc: ret             
  }
  set _ imageFilter=(/* No info */) {
    // ** addr: 0x54fcac, size: 0x94
    // 0x54fcac: EnterFrame
    //     0x54fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x54fcb0: mov             fp, SP
    // 0x54fcb4: AllocStack(0x20)
    //     0x54fcb4: sub             SP, SP, #0x20
    // 0x54fcb8: SetupParameters(_ImageFilterRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54fcb8: stur            x1, [fp, #-8]
    //     0x54fcbc: mov             x16, x2
    //     0x54fcc0: mov             x2, x1
    //     0x54fcc4: mov             x1, x16
    //     0x54fcc8: stur            x1, [fp, #-0x10]
    // 0x54fccc: CheckStackOverflow
    //     0x54fccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fcd0: cmp             SP, x16
    //     0x54fcd4: b.ls            #0x54fd38
    // 0x54fcd8: LoadField: r0 = r2->field_57
    //     0x54fcd8: ldur            w0, [x2, #0x57]
    // 0x54fcdc: DecompressPointer r0
    //     0x54fcdc: add             x0, x0, HEAP, lsl #32
    // 0x54fce0: r3 = LoadClassIdInstr(r1)
    //     0x54fce0: ldur            x3, [x1, #-1]
    //     0x54fce4: ubfx            x3, x3, #0xc, #0x14
    // 0x54fce8: stp             x0, x1, [SP]
    // 0x54fcec: mov             x0, x3
    // 0x54fcf0: mov             lr, x0
    // 0x54fcf4: ldr             lr, [x21, lr, lsl #3]
    // 0x54fcf8: blr             lr
    // 0x54fcfc: tbz             w0, #4, #0x54fd28
    // 0x54fd00: ldur            x1, [fp, #-8]
    // 0x54fd04: ldur            x0, [fp, #-0x10]
    // 0x54fd08: StoreField: r1->field_57 = r0
    //     0x54fd08: stur            w0, [x1, #0x57]
    //     0x54fd0c: ldurb           w16, [x1, #-1]
    //     0x54fd10: ldurb           w17, [x0, #-1]
    //     0x54fd14: and             x16, x17, x16, lsr #2
    //     0x54fd18: tst             x16, HEAP, lsr #32
    //     0x54fd1c: b.eq            #0x54fd24
    //     0x54fd20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54fd24: r0 = markNeedsCompositedLayerUpdate()
    //     0x54fd24: bl              #0x4bd600  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x54fd28: r0 = Null
    //     0x54fd28: mov             x0, NULL
    // 0x54fd2c: LeaveFrame
    //     0x54fd2c: mov             SP, fp
    //     0x54fd30: ldp             fp, lr, [SP], #0x10
    // 0x54fd34: ret
    //     0x54fd34: ret             
    // 0x54fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fd3c: b               #0x54fcd8
  }
  set _ enabled=(/* No info */) {
    // ** addr: 0x54fd40, size: 0xa0
    // 0x54fd40: EnterFrame
    //     0x54fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x54fd44: mov             fp, SP
    // 0x54fd48: AllocStack(0x10)
    //     0x54fd48: sub             SP, SP, #0x10
    // 0x54fd4c: SetupParameters(_ImageFilterRenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54fd4c: mov             x0, x1
    //     0x54fd50: stur            x1, [fp, #-8]
    //     0x54fd54: stur            x2, [fp, #-0x10]
    // 0x54fd58: CheckStackOverflow
    //     0x54fd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fd5c: cmp             SP, x16
    //     0x54fd60: b.ls            #0x54fdd8
    // 0x54fd64: LoadField: r1 = r0->field_53
    //     0x54fd64: ldur            w1, [x0, #0x53]
    // 0x54fd68: DecompressPointer r1
    //     0x54fd68: add             x1, x1, HEAP, lsl #32
    // 0x54fd6c: cmp             w1, w2
    // 0x54fd70: b.ne            #0x54fd84
    // 0x54fd74: r0 = Null
    //     0x54fd74: mov             x0, NULL
    // 0x54fd78: LeaveFrame
    //     0x54fd78: mov             SP, fp
    //     0x54fd7c: ldp             fp, lr, [SP], #0x10
    // 0x54fd80: ret
    //     0x54fd80: ret             
    // 0x54fd84: mov             x1, x0
    // 0x54fd88: r0 = isRepaintBoundary()
    //     0x54fd88: bl              #0x521198  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::isRepaintBoundary
    // 0x54fd8c: mov             x1, x0
    // 0x54fd90: ldur            x2, [fp, #-8]
    // 0x54fd94: ldur            x0, [fp, #-0x10]
    // 0x54fd98: StoreField: r2->field_53 = r0
    //     0x54fd98: stur            w0, [x2, #0x53]
    // 0x54fd9c: LoadField: r3 = r2->field_4f
    //     0x54fd9c: ldur            w3, [x2, #0x4f]
    // 0x54fda0: DecompressPointer r3
    //     0x54fda0: add             x3, x3, HEAP, lsl #32
    // 0x54fda4: cmp             w3, NULL
    // 0x54fda8: b.ne            #0x54fdb0
    // 0x54fdac: r0 = false
    //     0x54fdac: add             x0, NULL, #0x30  ; false
    // 0x54fdb0: cmp             w0, w1
    // 0x54fdb4: b.eq            #0x54fdc0
    // 0x54fdb8: mov             x1, x2
    // 0x54fdbc: r0 = markNeedsCompositingBitsUpdate()
    //     0x54fdbc: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x54fdc0: ldur            x1, [fp, #-8]
    // 0x54fdc4: r0 = markNeedsPaint()
    //     0x54fdc4: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54fdc8: r0 = Null
    //     0x54fdc8: mov             x0, NULL
    // 0x54fdcc: LeaveFrame
    //     0x54fdcc: mov             SP, fp
    //     0x54fdd0: ldp             fp, lr, [SP], #0x10
    // 0x54fdd4: ret
    //     0x54fdd4: ret             
    // 0x54fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fdd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fddc: b               #0x54fd64
  }
  _ _ImageFilterRenderObject(/* No info */) {
    // ** addr: 0x6d12a0, size: 0x90
    // 0x6d12a0: EnterFrame
    //     0x6d12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d12a4: mov             fp, SP
    // 0x6d12a8: AllocStack(0x8)
    //     0x6d12a8: sub             SP, SP, #8
    // 0x6d12ac: SetupParameters(_ImageFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6d12ac: mov             x0, x2
    //     0x6d12b0: stur            x1, [fp, #-8]
    // 0x6d12b4: CheckStackOverflow
    //     0x6d12b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d12b8: cmp             SP, x16
    //     0x6d12bc: b.ls            #0x6d1328
    // 0x6d12c0: StoreField: r1->field_57 = r0
    //     0x6d12c0: stur            w0, [x1, #0x57]
    //     0x6d12c4: ldurb           w16, [x1, #-1]
    //     0x6d12c8: ldurb           w17, [x0, #-1]
    //     0x6d12cc: and             x16, x17, x16, lsr #2
    //     0x6d12d0: tst             x16, HEAP, lsr #32
    //     0x6d12d4: b.eq            #0x6d12dc
    //     0x6d12d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d12dc: StoreField: r1->field_53 = r3
    //     0x6d12dc: stur            w3, [x1, #0x53]
    // 0x6d12e0: r0 = _LayoutCacheStorage()
    //     0x6d12e0: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d12e4: ldur            x2, [fp, #-8]
    // 0x6d12e8: StoreField: r2->field_47 = r0
    //     0x6d12e8: stur            w0, [x2, #0x47]
    //     0x6d12ec: ldurb           w16, [x2, #-1]
    //     0x6d12f0: ldurb           w17, [x0, #-1]
    //     0x6d12f4: and             x16, x17, x16, lsr #2
    //     0x6d12f8: tst             x16, HEAP, lsr #32
    //     0x6d12fc: b.eq            #0x6d1304
    //     0x6d1300: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1304: mov             x1, x2
    // 0x6d1308: r0 = RenderObject()
    //     0x6d1308: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d130c: ldur            x1, [fp, #-8]
    // 0x6d1310: r2 = Null
    //     0x6d1310: mov             x2, NULL
    // 0x6d1314: r0 = child=()
    //     0x6d1314: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d1318: r0 = Null
    //     0x6d1318: mov             x0, NULL
    // 0x6d131c: LeaveFrame
    //     0x6d131c: mov             SP, fp
    //     0x6d1320: ldp             fp, lr, [SP], #0x10
    // 0x6d1324: ret
    //     0x6d1324: ret             
    // 0x6d1328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d132c: b               #0x6d12c0
  }
}

// class id: 3806, size: 0x18, field offset: 0x10
//   const constructor, 
class ImageFiltered extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54fc18, size: 0x94
    // 0x54fc18: EnterFrame
    //     0x54fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x54fc1c: mov             fp, SP
    // 0x54fc20: AllocStack(0x10)
    //     0x54fc20: sub             SP, SP, #0x10
    // 0x54fc24: SetupParameters(ImageFiltered this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54fc24: mov             x4, x1
    //     0x54fc28: stur            x1, [fp, #-8]
    //     0x54fc2c: stur            x3, [fp, #-0x10]
    // 0x54fc30: CheckStackOverflow
    //     0x54fc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fc34: cmp             SP, x16
    //     0x54fc38: b.ls            #0x54fca4
    // 0x54fc3c: mov             x0, x3
    // 0x54fc40: r2 = Null
    //     0x54fc40: mov             x2, NULL
    // 0x54fc44: r1 = Null
    //     0x54fc44: mov             x1, NULL
    // 0x54fc48: r4 = LoadClassIdInstr(r0)
    //     0x54fc48: ldur            x4, [x0, #-1]
    //     0x54fc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x54fc50: cmp             x4, #0xaee
    // 0x54fc54: b.eq            #0x54fc6c
    // 0x54fc58: r8 = _ImageFilterRenderObject
    //     0x54fc58: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e38] Type: _ImageFilterRenderObject
    //     0x54fc5c: ldr             x8, [x8, #0xe38]
    // 0x54fc60: r3 = Null
    //     0x54fc60: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e40] Null
    //     0x54fc64: ldr             x3, [x3, #0xe40]
    // 0x54fc68: r0 = DefaultTypeTest()
    //     0x54fc68: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54fc6c: ldur            x0, [fp, #-8]
    // 0x54fc70: LoadField: r2 = r0->field_13
    //     0x54fc70: ldur            w2, [x0, #0x13]
    // 0x54fc74: DecompressPointer r2
    //     0x54fc74: add             x2, x2, HEAP, lsl #32
    // 0x54fc78: ldur            x1, [fp, #-0x10]
    // 0x54fc7c: r0 = enabled=()
    //     0x54fc7c: bl              #0x54fd40  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::enabled=
    // 0x54fc80: ldur            x0, [fp, #-8]
    // 0x54fc84: LoadField: r2 = r0->field_f
    //     0x54fc84: ldur            w2, [x0, #0xf]
    // 0x54fc88: DecompressPointer r2
    //     0x54fc88: add             x2, x2, HEAP, lsl #32
    // 0x54fc8c: ldur            x1, [fp, #-0x10]
    // 0x54fc90: r0 = imageFilter=()
    //     0x54fc90: bl              #0x54fcac  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::imageFilter=
    // 0x54fc94: r0 = Null
    //     0x54fc94: mov             x0, NULL
    // 0x54fc98: LeaveFrame
    //     0x54fc98: mov             SP, fp
    //     0x54fc9c: ldp             fp, lr, [SP], #0x10
    // 0x54fca0: ret
    //     0x54fca0: ret             
    // 0x54fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fca8: b               #0x54fc3c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1240, size: 0x60
    // 0x6d1240: EnterFrame
    //     0x6d1240: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1244: mov             fp, SP
    // 0x6d1248: AllocStack(0x10)
    //     0x6d1248: sub             SP, SP, #0x10
    // 0x6d124c: CheckStackOverflow
    //     0x6d124c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1250: cmp             SP, x16
    //     0x6d1254: b.ls            #0x6d1298
    // 0x6d1258: LoadField: r2 = r1->field_f
    //     0x6d1258: ldur            w2, [x1, #0xf]
    // 0x6d125c: DecompressPointer r2
    //     0x6d125c: add             x2, x2, HEAP, lsl #32
    // 0x6d1260: stur            x2, [fp, #-0x10]
    // 0x6d1264: LoadField: r3 = r1->field_13
    //     0x6d1264: ldur            w3, [x1, #0x13]
    // 0x6d1268: DecompressPointer r3
    //     0x6d1268: add             x3, x3, HEAP, lsl #32
    // 0x6d126c: stur            x3, [fp, #-8]
    // 0x6d1270: r0 = _ImageFilterRenderObject()
    //     0x6d1270: bl              #0x6d1330  ; Allocate_ImageFilterRenderObjectStub -> _ImageFilterRenderObject (size=0x5c)
    // 0x6d1274: mov             x1, x0
    // 0x6d1278: ldur            x2, [fp, #-0x10]
    // 0x6d127c: ldur            x3, [fp, #-8]
    // 0x6d1280: stur            x0, [fp, #-8]
    // 0x6d1284: r0 = _ImageFilterRenderObject()
    //     0x6d1284: bl              #0x6d12a0  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::_ImageFilterRenderObject
    // 0x6d1288: ldur            x0, [fp, #-8]
    // 0x6d128c: LeaveFrame
    //     0x6d128c: mov             SP, fp
    //     0x6d1290: ldp             fp, lr, [SP], #0x10
    // 0x6d1294: ret
    //     0x6d1294: ret             
    // 0x6d1298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d129c: b               #0x6d1258
  }
}
