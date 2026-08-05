// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 1493, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 2691, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4c495c, size: 0xd0
    // 0x4c495c: EnterFrame
    //     0x4c495c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4960: mov             fp, SP
    // 0x4c4964: AllocStack(0x8)
    //     0x4c4964: sub             SP, SP, #8
    // 0x4c4968: CheckStackOverflow
    //     0x4c4968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c496c: cmp             SP, x16
    //     0x4c4970: b.ls            #0x4c4a1c
    // 0x4c4974: mov             x3, x1
    // 0x4c4978: stur            x3, [fp, #-8]
    // 0x4c497c: CheckStackOverflow
    //     0x4c497c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c4980: cmp             SP, x16
    //     0x4c4984: b.ls            #0x4c4a24
    // 0x4c4988: cmp             w3, NULL
    // 0x4c498c: b.eq            #0x4c4a0c
    // 0x4c4990: mov             x0, x3
    // 0x4c4994: r2 = Null
    //     0x4c4994: mov             x2, NULL
    // 0x4c4998: r1 = Null
    //     0x4c4998: mov             x1, NULL
    // 0x4c499c: cmp             w0, NULL
    // 0x4c49a0: b.eq            #0x4c49c4
    // 0x4c49a4: branchIfSmi(r0, 0x4c49c4)
    //     0x4c49a4: tbz             w0, #0, #0x4c49c4
    // 0x4c49a8: r3 = LoadClassIdInstr(r0)
    //     0x4c49a8: ldur            x3, [x0, #-1]
    //     0x4c49ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4c49b0: sub             x3, x3, #0xabe
    // 0x4c49b4: cmp             x3, #1
    // 0x4c49b8: b.ls            #0x4c49cc
    // 0x4c49bc: cmp             x3, #0x16
    // 0x4c49c0: b.eq            #0x4c49cc
    // 0x4c49c4: r0 = false
    //     0x4c49c4: add             x0, NULL, #0x30  ; false
    // 0x4c49c8: b               #0x4c49d0
    // 0x4c49cc: r0 = true
    //     0x4c49cc: add             x0, NULL, #0x20  ; true
    // 0x4c49d0: tbz             w0, #4, #0x4c49f8
    // 0x4c49d4: ldur            x1, [fp, #-8]
    // 0x4c49d8: r0 = LoadClassIdInstr(r1)
    //     0x4c49d8: ldur            x0, [x1, #-1]
    //     0x4c49dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c49e0: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x4c49e0: movz            x17, #0xc5d8
    //     0x4c49e4: add             lr, x0, x17
    //     0x4c49e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c49ec: blr             lr
    // 0x4c49f0: mov             x3, x0
    // 0x4c49f4: b               #0x4c4978
    // 0x4c49f8: ldur            x1, [fp, #-8]
    // 0x4c49fc: mov             x0, x1
    // 0x4c4a00: LeaveFrame
    //     0x4c4a00: mov             SP, fp
    //     0x4c4a04: ldp             fp, lr, [SP], #0x10
    // 0x4c4a08: ret
    //     0x4c4a08: ret             
    // 0x4c4a0c: r0 = Null
    //     0x4c4a0c: mov             x0, NULL
    // 0x4c4a10: LeaveFrame
    //     0x4c4a10: mov             SP, fp
    //     0x4c4a14: ldp             fp, lr, [SP], #0x10
    // 0x4c4a18: ret
    //     0x4c4a18: ret             
    // 0x4c4a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4a20: b               #0x4c4974
    // 0x4c4a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4a28: b               #0x4c4988
  }
}

// class id: 2749, size: 0x8c, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _MixinApplication184&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4aaad4, size: 0x444
    // 0x4aaad4: EnterFrame
    //     0x4aaad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaad8: mov             fp, SP
    // 0x4aaadc: AllocStack(0x70)
    //     0x4aaadc: sub             SP, SP, #0x70
    // 0x4aaae0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aaae0: mov             x0, x2
    //     0x4aaae4: stur            x2, [fp, #-0x10]
    //     0x4aaae8: mov             x2, x1
    //     0x4aaaec: stur            x1, [fp, #-8]
    //     0x4aaaf0: stur            x3, [fp, #-0x18]
    // 0x4aaaf4: CheckStackOverflow
    //     0x4aaaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aaaf8: cmp             SP, x16
    //     0x4aaafc: b.ls            #0x4aae8c
    // 0x4aab00: mov             x1, x2
    // 0x4aab04: r0 = axis()
    //     0x4aab04: bl              #0x4ab5f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4aab08: LoadField: r1 = r0->field_7
    //     0x4aab08: ldur            x1, [x0, #7]
    // 0x4aab0c: cmp             x1, #0
    // 0x4aab10: b.gt            #0x4aab84
    // 0x4aab14: ldur            x0, [fp, #-0x18]
    // 0x4aab18: LoadField: d0 = r0->field_7
    //     0x4aab18: ldur            d0, [x0, #7]
    // 0x4aab1c: LoadField: d1 = r0->field_f
    //     0x4aab1c: ldur            d1, [x0, #0xf]
    // 0x4aab20: r2 = inline_Allocate_Double()
    //     0x4aab20: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4aab24: add             x2, x2, #0x10
    //     0x4aab28: cmp             x0, x2
    //     0x4aab2c: b.ls            #0x4aae94
    //     0x4aab30: str             x2, [THR, #0x60]  ; THR::top
    //     0x4aab34: sub             x2, x2, #0xf
    //     0x4aab38: movz            x0, #0xe15c
    //     0x4aab3c: movk            x0, #0x3, lsl #16
    //     0x4aab40: stur            x0, [x2, #-1]
    // 0x4aab44: dmb             ishst
    // 0x4aab48: StoreField: r2->field_7 = d0
    //     0x4aab48: stur            d0, [x2, #7]
    // 0x4aab4c: r3 = inline_Allocate_Double()
    //     0x4aab4c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4aab50: add             x3, x3, #0x10
    //     0x4aab54: cmp             x0, x3
    //     0x4aab58: b.ls            #0x4aaea8
    //     0x4aab5c: str             x3, [THR, #0x60]  ; THR::top
    //     0x4aab60: sub             x3, x3, #0xf
    //     0x4aab64: movz            x0, #0xe15c
    //     0x4aab68: movk            x0, #0x3, lsl #16
    //     0x4aab6c: stur            x0, [x3, #-1]
    // 0x4aab70: dmb             ishst
    // 0x4aab74: StoreField: r3->field_7 = d1
    //     0x4aab74: stur            d1, [x3, #7]
    // 0x4aab78: r0 = AllocateRecord2()
    //     0x4aab78: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4aab7c: mov             x2, x0
    // 0x4aab80: b               #0x4aabf0
    // 0x4aab84: ldur            x0, [fp, #-0x18]
    // 0x4aab88: LoadField: d0 = r0->field_f
    //     0x4aab88: ldur            d0, [x0, #0xf]
    // 0x4aab8c: LoadField: d1 = r0->field_7
    //     0x4aab8c: ldur            d1, [x0, #7]
    // 0x4aab90: r2 = inline_Allocate_Double()
    //     0x4aab90: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4aab94: add             x2, x2, #0x10
    //     0x4aab98: cmp             x0, x2
    //     0x4aab9c: b.ls            #0x4aaec4
    //     0x4aaba0: str             x2, [THR, #0x60]  ; THR::top
    //     0x4aaba4: sub             x2, x2, #0xf
    //     0x4aaba8: movz            x0, #0xe15c
    //     0x4aabac: movk            x0, #0x3, lsl #16
    //     0x4aabb0: stur            x0, [x2, #-1]
    // 0x4aabb4: dmb             ishst
    // 0x4aabb8: StoreField: r2->field_7 = d0
    //     0x4aabb8: stur            d0, [x2, #7]
    // 0x4aabbc: r3 = inline_Allocate_Double()
    //     0x4aabbc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4aabc0: add             x3, x3, #0x10
    //     0x4aabc4: cmp             x0, x3
    //     0x4aabc8: b.ls            #0x4aaed8
    //     0x4aabcc: str             x3, [THR, #0x60]  ; THR::top
    //     0x4aabd0: sub             x3, x3, #0xf
    //     0x4aabd4: movz            x0, #0xe15c
    //     0x4aabd8: movk            x0, #0x3, lsl #16
    //     0x4aabdc: stur            x0, [x3, #-1]
    // 0x4aabe0: dmb             ishst
    // 0x4aabe4: StoreField: r3->field_7 = d1
    //     0x4aabe4: stur            d1, [x3, #7]
    // 0x4aabe8: r0 = AllocateRecord2()
    //     0x4aabe8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4aabec: mov             x2, x0
    // 0x4aabf0: ldur            x0, [fp, #-8]
    // 0x4aabf4: ldur            x1, [fp, #-0x10]
    // 0x4aabf8: LoadField: r3 = r2->field_f
    //     0x4aabf8: ldur            w3, [x2, #0xf]
    // 0x4aabfc: DecompressPointer r3
    //     0x4aabfc: add             x3, x3, HEAP, lsl #32
    // 0x4aac00: stur            x3, [fp, #-0x28]
    // 0x4aac04: LoadField: r4 = r2->field_13
    //     0x4aac04: ldur            w4, [x2, #0x13]
    // 0x4aac08: DecompressPointer r4
    //     0x4aac08: add             x4, x4, HEAP, lsl #32
    // 0x4aac0c: stur            x4, [fp, #-0x20]
    // 0x4aac10: LoadField: r2 = r1->field_7
    //     0x4aac10: ldur            w2, [x1, #7]
    // 0x4aac14: DecompressPointer r2
    //     0x4aac14: add             x2, x2, HEAP, lsl #32
    // 0x4aac18: stur            x2, [fp, #-0x18]
    // 0x4aac1c: r0 = SliverHitTestResult()
    //     0x4aac1c: bl              #0x4ab5ec  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x4aac20: mov             x2, x0
    // 0x4aac24: ldur            x0, [fp, #-0x18]
    // 0x4aac28: stur            x2, [fp, #-0x30]
    // 0x4aac2c: StoreField: r2->field_7 = r0
    //     0x4aac2c: stur            w0, [x2, #7]
    // 0x4aac30: ldur            x0, [fp, #-0x10]
    // 0x4aac34: LoadField: r1 = r0->field_b
    //     0x4aac34: ldur            w1, [x0, #0xb]
    // 0x4aac38: DecompressPointer r1
    //     0x4aac38: add             x1, x1, HEAP, lsl #32
    // 0x4aac3c: StoreField: r2->field_b = r1
    //     0x4aac3c: stur            w1, [x2, #0xb]
    // 0x4aac40: LoadField: r1 = r0->field_f
    //     0x4aac40: ldur            w1, [x0, #0xf]
    // 0x4aac44: DecompressPointer r1
    //     0x4aac44: add             x1, x1, HEAP, lsl #32
    // 0x4aac48: StoreField: r2->field_f = r1
    //     0x4aac48: stur            w1, [x2, #0xf]
    // 0x4aac4c: ldur            x1, [fp, #-8]
    // 0x4aac50: r0 = childrenInHitTestOrder()
    //     0x4aac50: bl              #0x4ab328  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInHitTestOrder
    // 0x4aac54: stur            x0, [fp, #-0x50]
    // 0x4aac58: LoadField: r1 = r0->field_b
    //     0x4aac58: ldur            w1, [x0, #0xb]
    // 0x4aac5c: r2 = LoadInt32Instr(r1)
    //     0x4aac5c: sbfx            x2, x1, #1, #0x1f
    // 0x4aac60: ldur            x1, [fp, #-8]
    // 0x4aac64: stur            x2, [fp, #-0x48]
    // 0x4aac68: r3 = LoadClassIdInstr(r1)
    //     0x4aac68: ldur            x3, [x1, #-1]
    //     0x4aac6c: ubfx            x3, x3, #0xc, #0x14
    // 0x4aac70: ldur            x4, [fp, #-0x28]
    // 0x4aac74: stur            x3, [fp, #-0x40]
    // 0x4aac78: LoadField: d0 = r4->field_7
    //     0x4aac78: ldur            d0, [x4, #7]
    // 0x4aac7c: stur            d0, [fp, #-0x60]
    // 0x4aac80: r4 = 0
    //     0x4aac80: movz            x4, #0
    // 0x4aac84: CheckStackOverflow
    //     0x4aac84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aac88: cmp             SP, x16
    //     0x4aac8c: b.ls            #0x4aaef4
    // 0x4aac90: LoadField: r5 = r0->field_b
    //     0x4aac90: ldur            w5, [x0, #0xb]
    // 0x4aac94: r6 = LoadInt32Instr(r5)
    //     0x4aac94: sbfx            x6, x5, #1, #0x1f
    // 0x4aac98: cmp             x2, x6
    // 0x4aac9c: b.ne            #0x4aae70
    // 0x4aaca0: cmp             x4, x6
    // 0x4aaca4: b.ge            #0x4aae60
    // 0x4aaca8: LoadField: r5 = r0->field_f
    //     0x4aaca8: ldur            w5, [x0, #0xf]
    // 0x4aacac: DecompressPointer r5
    //     0x4aacac: add             x5, x5, HEAP, lsl #32
    // 0x4aacb0: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x4aacb0: add             x16, x5, x4, lsl #2
    //     0x4aacb4: ldur            w6, [x16, #0xf]
    // 0x4aacb8: DecompressPointer r6
    //     0x4aacb8: add             x6, x6, HEAP, lsl #32
    // 0x4aacbc: stur            x6, [fp, #-0x18]
    // 0x4aacc0: add             x5, x4, #1
    // 0x4aacc4: stur            x5, [fp, #-0x38]
    // 0x4aacc8: LoadField: r4 = r6->field_47
    //     0x4aacc8: ldur            w4, [x6, #0x47]
    // 0x4aaccc: DecompressPointer r4
    //     0x4aaccc: add             x4, x4, HEAP, lsl #32
    // 0x4aacd0: cmp             w4, NULL
    // 0x4aacd4: b.eq            #0x4aaefc
    // 0x4aacd8: LoadField: r7 = r4->field_3f
    //     0x4aacd8: ldur            w7, [x4, #0x3f]
    // 0x4aacdc: DecompressPointer r7
    //     0x4aacdc: add             x7, x7, HEAP, lsl #32
    // 0x4aace0: tbnz            w7, #4, #0x4aae34
    // 0x4aace4: r0 = Matrix4()
    //     0x4aace4: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4aace8: r4 = 32
    //     0x4aace8: movz            x4, #0x20
    // 0x4aacec: stur            x0, [fp, #-0x28]
    // 0x4aacf0: r0 = AllocateFloat64Array()
    //     0x4aacf0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4aacf4: mov             x1, x0
    // 0x4aacf8: ldur            x0, [fp, #-0x28]
    // 0x4aacfc: StoreField: r0->field_7 = r1
    //     0x4aacfc: stur            w1, [x0, #7]
    // 0x4aad00: mov             x1, x0
    // 0x4aad04: r0 = setIdentity()
    //     0x4aad04: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4aad08: ldur            x0, [fp, #-0x40]
    // 0x4aad0c: cmp             x0, #0xabe
    // 0x4aad10: b.ne            #0x4aad34
    // 0x4aad14: ldur            x1, [fp, #-8]
    // 0x4aad18: ldur            x2, [fp, #-0x18]
    // 0x4aad1c: r0 = paintOffsetOf()
    //     0x4aad1c: bl              #0x864858  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x4aad20: LoadField: d0 = r0->field_7
    //     0x4aad20: ldur            d0, [x0, #7]
    // 0x4aad24: LoadField: d1 = r0->field_f
    //     0x4aad24: ldur            d1, [x0, #0xf]
    // 0x4aad28: ldur            x1, [fp, #-0x28]
    // 0x4aad2c: r0 = translateByDouble()
    //     0x4aad2c: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4aad30: b               #0x4aad8c
    // 0x4aad34: ldur            x3, [fp, #-0x18]
    // 0x4aad38: LoadField: r4 = r3->field_7
    //     0x4aad38: ldur            w4, [x3, #7]
    // 0x4aad3c: DecompressPointer r4
    //     0x4aad3c: add             x4, x4, HEAP, lsl #32
    // 0x4aad40: stur            x4, [fp, #-0x58]
    // 0x4aad44: cmp             w4, NULL
    // 0x4aad48: b.eq            #0x4aaf00
    // 0x4aad4c: mov             x0, x4
    // 0x4aad50: r2 = Null
    //     0x4aad50: mov             x2, NULL
    // 0x4aad54: r1 = Null
    //     0x4aad54: mov             x1, NULL
    // 0x4aad58: r4 = LoadClassIdInstr(r0)
    //     0x4aad58: ldur            x4, [x0, #-1]
    //     0x4aad5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4aad60: sub             x4, x4, #0x964
    // 0x4aad64: cmp             x4, #2
    // 0x4aad68: b.ls            #0x4aad80
    // 0x4aad6c: r8 = SliverPhysicalParentData
    //     0x4aad6c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x4aad70: ldr             x8, [x8, #0x8e0]
    // 0x4aad74: r3 = Null
    //     0x4aad74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Null
    //     0x4aad78: ldr             x3, [x3, #0xaa0]
    // 0x4aad7c: r0 = DefaultTypeTest()
    //     0x4aad7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aad80: ldur            x1, [fp, #-0x58]
    // 0x4aad84: ldur            x2, [fp, #-0x28]
    // 0x4aad88: r0 = applyPaintTransform()
    //     0x4aad88: bl              #0x4ab2e0  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x4aad8c: ldur            x0, [fp, #-8]
    // 0x4aad90: ldur            x1, [fp, #-0x28]
    // 0x4aad94: r0 = removePerspectiveTransform()
    //     0x4aad94: bl              #0x4a6ed0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4aad98: mov             x1, x0
    // 0x4aad9c: r0 = tryInvert()
    //     0x4aad9c: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4aada0: cmp             w0, NULL
    // 0x4aada4: b.eq            #0x4aaf04
    // 0x4aada8: ldur            x1, [fp, #-0x10]
    // 0x4aadac: mov             x2, x0
    // 0x4aadb0: r0 = pushTransform()
    //     0x4aadb0: bl              #0x4a6d78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4aadb4: ldur            x3, [fp, #-8]
    // 0x4aadb8: r0 = LoadClassIdInstr(r3)
    //     0x4aadb8: ldur            x0, [x3, #-1]
    //     0x4aadbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4aadc0: mov             x1, x3
    // 0x4aadc4: ldur            x2, [fp, #-0x18]
    // 0x4aadc8: ldur            d0, [fp, #-0x60]
    // 0x4aadcc: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x4aadcc: sub             lr, x0, #0xfa7
    //     0x4aadd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4aadd4: blr             lr
    // 0x4aadd8: r0 = inline_Allocate_Double()
    //     0x4aadd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aaddc: add             x0, x0, #0x10
    //     0x4aade0: cmp             x1, x0
    //     0x4aade4: b.ls            #0x4aaf08
    //     0x4aade8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aadec: sub             x0, x0, #0xf
    //     0x4aadf0: movz            x1, #0xe15c
    //     0x4aadf4: movk            x1, #0x3, lsl #16
    //     0x4aadf8: stur            x1, [x0, #-1]
    // 0x4aadfc: dmb             ishst
    // 0x4aae00: StoreField: r0->field_7 = d0
    //     0x4aae00: stur            d0, [x0, #7]
    // 0x4aae04: ldur            x16, [fp, #-0x20]
    // 0x4aae08: stp             x16, x0, [SP]
    // 0x4aae0c: ldur            x1, [fp, #-0x18]
    // 0x4aae10: ldur            x2, [fp, #-0x30]
    // 0x4aae14: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4aae14: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4aae18: ldr             x4, [x4, #0xab0]
    // 0x4aae1c: r0 = hitTest()
    //     0x4aae1c: bl              #0x4ab0b8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4aae20: ldur            x1, [fp, #-0x10]
    // 0x4aae24: stur            x0, [fp, #-0x18]
    // 0x4aae28: r0 = popTransform()
    //     0x4aae28: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4aae2c: ldur            x0, [fp, #-0x18]
    // 0x4aae30: tbz             w0, #4, #0x4aae50
    // 0x4aae34: ldur            x4, [fp, #-0x38]
    // 0x4aae38: ldur            x1, [fp, #-8]
    // 0x4aae3c: ldur            x0, [fp, #-0x50]
    // 0x4aae40: ldur            x3, [fp, #-0x40]
    // 0x4aae44: ldur            x2, [fp, #-0x48]
    // 0x4aae48: ldur            d0, [fp, #-0x60]
    // 0x4aae4c: b               #0x4aac84
    // 0x4aae50: r0 = true
    //     0x4aae50: add             x0, NULL, #0x20  ; true
    // 0x4aae54: LeaveFrame
    //     0x4aae54: mov             SP, fp
    //     0x4aae58: ldp             fp, lr, [SP], #0x10
    // 0x4aae5c: ret
    //     0x4aae5c: ret             
    // 0x4aae60: r0 = false
    //     0x4aae60: add             x0, NULL, #0x30  ; false
    // 0x4aae64: LeaveFrame
    //     0x4aae64: mov             SP, fp
    //     0x4aae68: ldp             fp, lr, [SP], #0x10
    // 0x4aae6c: ret
    //     0x4aae6c: ret             
    // 0x4aae70: r0 = ConcurrentModificationError()
    //     0x4aae70: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4aae74: mov             x1, x0
    // 0x4aae78: ldur            x0, [fp, #-0x50]
    // 0x4aae7c: StoreField: r1->field_b = r0
    //     0x4aae7c: stur            w0, [x1, #0xb]
    // 0x4aae80: mov             x0, x1
    // 0x4aae84: r0 = Throw()
    //     0x4aae84: bl              #0x933dc8  ; ThrowStub
    // 0x4aae88: brk             #0
    // 0x4aae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aae8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aae90: b               #0x4aab00
    // 0x4aae94: stp             q0, q1, [SP, #-0x20]!
    // 0x4aae98: r0 = AllocateDouble()
    //     0x4aae98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aae9c: mov             x2, x0
    // 0x4aaea0: ldp             q0, q1, [SP], #0x20
    // 0x4aaea4: b               #0x4aab48
    // 0x4aaea8: SaveReg d1
    //     0x4aaea8: str             q1, [SP, #-0x10]!
    // 0x4aaeac: SaveReg r2
    //     0x4aaeac: str             x2, [SP, #-8]!
    // 0x4aaeb0: r0 = AllocateDouble()
    //     0x4aaeb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aaeb4: mov             x3, x0
    // 0x4aaeb8: RestoreReg r2
    //     0x4aaeb8: ldr             x2, [SP], #8
    // 0x4aaebc: RestoreReg d1
    //     0x4aaebc: ldr             q1, [SP], #0x10
    // 0x4aaec0: b               #0x4aab74
    // 0x4aaec4: stp             q0, q1, [SP, #-0x20]!
    // 0x4aaec8: r0 = AllocateDouble()
    //     0x4aaec8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aaecc: mov             x2, x0
    // 0x4aaed0: ldp             q0, q1, [SP], #0x20
    // 0x4aaed4: b               #0x4aabb8
    // 0x4aaed8: SaveReg d1
    //     0x4aaed8: str             q1, [SP, #-0x10]!
    // 0x4aaedc: SaveReg r2
    //     0x4aaedc: str             x2, [SP, #-8]!
    // 0x4aaee0: r0 = AllocateDouble()
    //     0x4aaee0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aaee4: mov             x3, x0
    // 0x4aaee8: RestoreReg r2
    //     0x4aaee8: ldr             x2, [SP], #8
    // 0x4aaeec: RestoreReg d1
    //     0x4aaeec: ldr             q1, [SP], #0x10
    // 0x4aaef0: b               #0x4aabe4
    // 0x4aaef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4aaef4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4aaef8: b               #0x4aac90
    // 0x4aaefc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4aaefc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4aaf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aaf00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aaf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aaf04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aaf08: SaveReg d0
    //     0x4aaf08: str             q0, [SP, #-0x10]!
    // 0x4aaf0c: r0 = AllocateDouble()
    //     0x4aaf0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aaf10: RestoreReg d0
    //     0x4aaf10: ldr             q0, [SP], #0x10
    // 0x4aaf14: b               #0x4aae00
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x4ab328, size: 0x2c
    // 0x4ab328: EnterFrame
    //     0x4ab328: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab32c: mov             fp, SP
    // 0x4ab330: CheckStackOverflow
    //     0x4ab330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab334: cmp             SP, x16
    //     0x4ab338: b.ls            #0x4ab34c
    // 0x4ab33c: r0 = _childrenFirstToLast()
    //     0x4ab33c: bl              #0x4ab354  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenFirstToLast
    // 0x4ab340: LeaveFrame
    //     0x4ab340: mov             SP, fp
    //     0x4ab344: ldp             fp, lr, [SP], #0x10
    // 0x4ab348: ret
    //     0x4ab348: ret             
    // 0x4ab34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab34c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab350: b               #0x4ab33c
  }
  get _ _childrenFirstToLast(/* No info */) {
    // ** addr: 0x4ab354, size: 0x174
    // 0x4ab354: EnterFrame
    //     0x4ab354: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab358: mov             fp, SP
    // 0x4ab35c: AllocStack(0x28)
    //     0x4ab35c: sub             SP, SP, #0x28
    // 0x4ab360: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x4ab360: mov             x0, x1
    //     0x4ab364: stur            x1, [fp, #-8]
    // 0x4ab368: CheckStackOverflow
    //     0x4ab368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab36c: cmp             SP, x16
    //     0x4ab370: b.ls            #0x4ab4b4
    // 0x4ab374: r1 = <RenderSliver>
    //     0x4ab374: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac8] TypeArguments: <RenderSliver>
    //     0x4ab378: ldr             x1, [x1, #0xac8]
    // 0x4ab37c: r2 = 0
    //     0x4ab37c: movz            x2, #0
    // 0x4ab380: r0 = _GrowableList()
    //     0x4ab380: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ab384: mov             x2, x0
    // 0x4ab388: ldur            x0, [fp, #-8]
    // 0x4ab38c: stur            x2, [fp, #-0x20]
    // 0x4ab390: LoadField: r1 = r0->field_5b
    //     0x4ab390: ldur            w1, [x0, #0x5b]
    // 0x4ab394: DecompressPointer r1
    //     0x4ab394: add             x1, x1, HEAP, lsl #32
    // 0x4ab398: LoadField: r3 = r0->field_4f
    //     0x4ab398: ldur            w3, [x0, #0x4f]
    // 0x4ab39c: DecompressPointer r3
    //     0x4ab39c: add             x3, x3, HEAP, lsl #32
    // 0x4ab3a0: stur            x3, [fp, #-0x18]
    // 0x4ab3a4: mov             x0, x1
    // 0x4ab3a8: stur            x0, [fp, #-8]
    // 0x4ab3ac: CheckStackOverflow
    //     0x4ab3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab3b0: cmp             SP, x16
    //     0x4ab3b4: b.ls            #0x4ab4bc
    // 0x4ab3b8: cmp             w0, NULL
    // 0x4ab3bc: b.eq            #0x4ab4a4
    // 0x4ab3c0: LoadField: r1 = r2->field_b
    //     0x4ab3c0: ldur            w1, [x2, #0xb]
    // 0x4ab3c4: LoadField: r4 = r2->field_f
    //     0x4ab3c4: ldur            w4, [x2, #0xf]
    // 0x4ab3c8: DecompressPointer r4
    //     0x4ab3c8: add             x4, x4, HEAP, lsl #32
    // 0x4ab3cc: LoadField: r5 = r4->field_b
    //     0x4ab3cc: ldur            w5, [x4, #0xb]
    // 0x4ab3d0: r4 = LoadInt32Instr(r1)
    //     0x4ab3d0: sbfx            x4, x1, #1, #0x1f
    // 0x4ab3d4: stur            x4, [fp, #-0x10]
    // 0x4ab3d8: r1 = LoadInt32Instr(r5)
    //     0x4ab3d8: sbfx            x1, x5, #1, #0x1f
    // 0x4ab3dc: cmp             x4, x1
    // 0x4ab3e0: b.ne            #0x4ab3ec
    // 0x4ab3e4: mov             x1, x2
    // 0x4ab3e8: r0 = _growToNextCapacity()
    //     0x4ab3e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ab3ec: ldur            x3, [fp, #-0x20]
    // 0x4ab3f0: ldur            x2, [fp, #-8]
    // 0x4ab3f4: ldur            x4, [fp, #-0x10]
    // 0x4ab3f8: add             x0, x4, #1
    // 0x4ab3fc: lsl             x1, x0, #1
    // 0x4ab400: StoreField: r3->field_b = r1
    //     0x4ab400: stur            w1, [x3, #0xb]
    // 0x4ab404: LoadField: r1 = r3->field_f
    //     0x4ab404: ldur            w1, [x3, #0xf]
    // 0x4ab408: DecompressPointer r1
    //     0x4ab408: add             x1, x1, HEAP, lsl #32
    // 0x4ab40c: mov             x0, x2
    // 0x4ab410: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4ab410: add             x25, x1, x4, lsl #2
    //     0x4ab414: add             x25, x25, #0xf
    //     0x4ab418: str             w0, [x25]
    //     0x4ab41c: tbz             w0, #0, #0x4ab438
    //     0x4ab420: ldurb           w16, [x1, #-1]
    //     0x4ab424: ldurb           w17, [x0, #-1]
    //     0x4ab428: and             x16, x17, x16, lsr #2
    //     0x4ab42c: tst             x16, HEAP, lsr #32
    //     0x4ab430: b.eq            #0x4ab438
    //     0x4ab434: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4ab438: LoadField: r4 = r2->field_7
    //     0x4ab438: ldur            w4, [x2, #7]
    // 0x4ab43c: DecompressPointer r4
    //     0x4ab43c: add             x4, x4, HEAP, lsl #32
    // 0x4ab440: stur            x4, [fp, #-0x28]
    // 0x4ab444: cmp             w4, NULL
    // 0x4ab448: b.eq            #0x4ab4c4
    // 0x4ab44c: mov             x0, x4
    // 0x4ab450: ldur            x2, [fp, #-0x18]
    // 0x4ab454: r1 = Null
    //     0x4ab454: mov             x1, NULL
    // 0x4ab458: cmp             w2, NULL
    // 0x4ab45c: b.eq            #0x4ab480
    // 0x4ab460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ab460: ldur            w4, [x2, #0x17]
    // 0x4ab464: DecompressPointer r4
    //     0x4ab464: add             x4, x4, HEAP, lsl #32
    // 0x4ab468: r8 = X0 bound ContainerParentDataMixin
    //     0x4ab468: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4ab46c: ldr             x8, [x8, #0x8b8]
    // 0x4ab470: LoadField: r9 = r4->field_7
    //     0x4ab470: ldur            x9, [x4, #7]
    // 0x4ab474: r3 = Null
    //     0x4ab474: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Null
    //     0x4ab478: ldr             x3, [x3, #0xad0]
    // 0x4ab47c: blr             x9
    // 0x4ab480: ldur            x1, [fp, #-0x28]
    // 0x4ab484: r0 = LoadClassIdInstr(r1)
    //     0x4ab484: ldur            x0, [x1, #-1]
    //     0x4ab488: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab48c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ab48c: sub             lr, x0, #1, lsl #12
    //     0x4ab490: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab494: blr             lr
    // 0x4ab498: ldur            x2, [fp, #-0x20]
    // 0x4ab49c: ldur            x3, [fp, #-0x18]
    // 0x4ab4a0: b               #0x4ab3a8
    // 0x4ab4a4: ldur            x0, [fp, #-0x20]
    // 0x4ab4a8: LeaveFrame
    //     0x4ab4a8: mov             SP, fp
    //     0x4ab4ac: ldp             fp, lr, [SP], #0x10
    // 0x4ab4b0: ret
    //     0x4ab4b0: ret             
    // 0x4ab4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab4b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab4b8: b               #0x4ab374
    // 0x4ab4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab4bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab4c0: b               #0x4ab3b8
    // 0x4ab4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab4c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4ab5f8, size: 0x68
    // 0x4ab5f8: LoadField: r2 = r1->field_63
    //     0x4ab5f8: ldur            w2, [x1, #0x63]
    // 0x4ab5fc: DecompressPointer r2
    //     0x4ab5fc: add             x2, x2, HEAP, lsl #32
    // 0x4ab600: r16 = Instance_AxisDirection
    //     0x4ab600: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x4ab604: ldr             x16, [x16, #0xcd8]
    // 0x4ab608: cmp             w2, w16
    // 0x4ab60c: b.eq            #0x4ab620
    // 0x4ab610: r16 = Instance_AxisDirection
    //     0x4ab610: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x4ab614: ldr             x16, [x16, #0xce0]
    // 0x4ab618: cmp             w2, w16
    // 0x4ab61c: b.ne            #0x4ab62c
    // 0x4ab620: r0 = Instance_Axis
    //     0x4ab620: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x4ab624: ldr             x0, [x0, #0x900]
    // 0x4ab628: b               #0x4ab65c
    // 0x4ab62c: r16 = Instance_AxisDirection
    //     0x4ab62c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x4ab630: ldr             x16, [x16, #0xce8]
    // 0x4ab634: cmp             w2, w16
    // 0x4ab638: b.eq            #0x4ab64c
    // 0x4ab63c: r16 = Instance_AxisDirection
    //     0x4ab63c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x4ab640: ldr             x16, [x16, #0xcf0]
    // 0x4ab644: cmp             w2, w16
    // 0x4ab648: b.ne            #0x4ab658
    // 0x4ab64c: r0 = Instance_Axis
    //     0x4ab64c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x4ab650: ldr             x0, [x0, #0x908]
    // 0x4ab654: b               #0x4ab65c
    // 0x4ab658: r0 = Null
    //     0x4ab658: mov             x0, NULL
    // 0x4ab65c: ret
    //     0x4ab65c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ae820, size: 0x24
    // 0x4ae820: EnterFrame
    //     0x4ae820: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae824: mov             fp, SP
    // 0x4ae828: ldr             x2, [fp, #0x10]
    // 0x4ae82c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ae82c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a20] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4ae830: ldr             x1, [x1, #0xa20]
    // 0x4ae834: r0 = AllocateClosure()
    //     0x4ae834: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae838: LeaveFrame
    //     0x4ae838: mov             SP, fp
    //     0x4ae83c: ldp             fp, lr, [SP], #0x10
    // 0x4ae840: ret
    //     0x4ae840: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b17b4, size: 0x24
    // 0x4b17b4: EnterFrame
    //     0x4b17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b17b8: mov             fp, SP
    // 0x4b17bc: ldr             x2, [fp, #0x10]
    // 0x4b17c0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b17c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35430] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b17c4: ldr             x1, [x1, #0x430]
    // 0x4b17c8: r0 = AllocateClosure()
    //     0x4b17c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b17cc: LeaveFrame
    //     0x4b17cc: mov             SP, fp
    //     0x4b17d0: ldp             fp, lr, [SP], #0x10
    // 0x4b17d4: ret
    //     0x4b17d4: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b469c, size: 0x24
    // 0x4b469c: EnterFrame
    //     0x4b469c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b46a0: mov             fp, SP
    // 0x4b46a4: ldr             x2, [fp, #0x10]
    // 0x4b46a8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b46a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a18] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b46ac: ldr             x1, [x1, #0xa18]
    // 0x4b46b0: r0 = AllocateClosure()
    //     0x4b46b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b46b4: LeaveFrame
    //     0x4b46b4: mov             SP, fp
    //     0x4b46b8: ldp             fp, lr, [SP], #0x10
    // 0x4b46bc: ret
    //     0x4b46bc: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4bd058, size: 0x268
    // 0x4bd058: EnterFrame
    //     0x4bd058: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd05c: mov             fp, SP
    // 0x4bd060: AllocStack(0x48)
    //     0x4bd060: sub             SP, SP, #0x48
    // 0x4bd064: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4bd064: mov             x4, x1
    //     0x4bd068: mov             x3, x2
    //     0x4bd06c: stur            x1, [fp, #-8]
    //     0x4bd070: stur            x2, [fp, #-0x10]
    // 0x4bd074: CheckStackOverflow
    //     0x4bd074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd078: cmp             SP, x16
    //     0x4bd07c: b.ls            #0x4bd2b8
    // 0x4bd080: mov             x0, x3
    // 0x4bd084: r2 = Null
    //     0x4bd084: mov             x2, NULL
    // 0x4bd088: r1 = Null
    //     0x4bd088: mov             x1, NULL
    // 0x4bd08c: r4 = 60
    //     0x4bd08c: movz            x4, #0x3c
    // 0x4bd090: branchIfSmi(r0, 0x4bd09c)
    //     0x4bd090: tbz             w0, #0, #0x4bd09c
    // 0x4bd094: r4 = LoadClassIdInstr(r0)
    //     0x4bd094: ldur            x4, [x0, #-1]
    //     0x4bd098: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd09c: sub             x4, x4, #0xa8e
    // 0x4bd0a0: cmp             x4, #0xc
    // 0x4bd0a4: b.ls            #0x4bd0bc
    // 0x4bd0a8: r8 = RenderSliver
    //     0x4bd0a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c848] Type: RenderSliver
    //     0x4bd0ac: ldr             x8, [x8, #0x848]
    // 0x4bd0b0: r3 = Null
    //     0x4bd0b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Null
    //     0x4bd0b4: ldr             x3, [x3, #0xb28]
    // 0x4bd0b8: r0 = RenderSliver()
    //     0x4bd0b8: bl              #0x4aaf18  ; IsType_RenderSliver_Stub
    // 0x4bd0bc: ldur            x1, [fp, #-8]
    // 0x4bd0c0: r0 = size()
    //     0x4bd0c0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bd0c4: mov             x2, x0
    // 0x4bd0c8: r1 = Instance_Offset
    //     0x4bd0c8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bd0cc: r0 = &()
    //     0x4bd0cc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bd0d0: mov             x3, x0
    // 0x4bd0d4: ldur            x0, [fp, #-0x10]
    // 0x4bd0d8: stur            x3, [fp, #-0x20]
    // 0x4bd0dc: LoadField: r4 = r0->field_27
    //     0x4bd0dc: ldur            w4, [x0, #0x27]
    // 0x4bd0e0: DecompressPointer r4
    //     0x4bd0e0: add             x4, x4, HEAP, lsl #32
    // 0x4bd0e4: stur            x4, [fp, #-0x18]
    // 0x4bd0e8: cmp             w4, NULL
    // 0x4bd0ec: b.eq            #0x4bd298
    // 0x4bd0f0: mov             x0, x4
    // 0x4bd0f4: r2 = Null
    //     0x4bd0f4: mov             x2, NULL
    // 0x4bd0f8: r1 = Null
    //     0x4bd0f8: mov             x1, NULL
    // 0x4bd0fc: r4 = LoadClassIdInstr(r0)
    //     0x4bd0fc: ldur            x4, [x0, #-1]
    //     0x4bd100: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd104: cmp             x4, #0x602
    // 0x4bd108: b.eq            #0x4bd120
    // 0x4bd10c: r8 = SliverConstraints
    //     0x4bd10c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x4bd110: ldr             x8, [x8, #0xa38]
    // 0x4bd114: r3 = Null
    //     0x4bd114: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb38] Null
    //     0x4bd118: ldr             x3, [x3, #0xb38]
    // 0x4bd11c: r0 = DefaultTypeTest()
    //     0x4bd11c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4bd120: ldur            x0, [fp, #-0x18]
    // 0x4bd124: LoadField: d0 = r0->field_23
    //     0x4bd124: ldur            d0, [x0, #0x23]
    // 0x4bd128: d1 = 0.000000
    //     0x4bd128: eor             v1.16b, v1.16b, v1.16b
    // 0x4bd12c: fcmp            d0, d1
    // 0x4bd130: b.ne            #0x4bd13c
    // 0x4bd134: ldur            x1, [fp, #-0x20]
    // 0x4bd138: b               #0x4bd288
    // 0x4bd13c: LoadField: d1 = r0->field_3f
    //     0x4bd13c: ldur            d1, [x0, #0x3f]
    // 0x4bd140: mov             x1, v1.d[0]
    // 0x4bd144: and             x1, x1, #0x7fffffffffffffff
    // 0x4bd148: r17 = 9218868437227405312
    //     0x4bd148: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bd14c: cmp             x1, x17
    // 0x4bd150: b.eq            #0x4bd284
    // 0x4bd154: fcmp            d1, d1
    // 0x4bd158: b.vc            #0x4bd164
    // 0x4bd15c: ldur            x1, [fp, #-0x20]
    // 0x4bd160: b               #0x4bd288
    // 0x4bd164: ldur            x2, [fp, #-8]
    // 0x4bd168: ldur            x1, [fp, #-0x20]
    // 0x4bd16c: LoadField: d2 = r1->field_7
    //     0x4bd16c: ldur            d2, [x1, #7]
    // 0x4bd170: stur            d2, [fp, #-0x48]
    // 0x4bd174: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4bd174: ldur            d3, [x1, #0x17]
    // 0x4bd178: stur            d3, [fp, #-0x40]
    // 0x4bd17c: LoadField: d4 = r1->field_f
    //     0x4bd17c: ldur            d4, [x1, #0xf]
    // 0x4bd180: stur            d4, [fp, #-0x38]
    // 0x4bd184: LoadField: d5 = r1->field_1f
    //     0x4bd184: ldur            d5, [x1, #0x1f]
    // 0x4bd188: stur            d5, [fp, #-0x30]
    // 0x4bd18c: LoadField: d6 = r0->field_2b
    //     0x4bd18c: ldur            d6, [x0, #0x2b]
    // 0x4bd190: fsub            d7, d1, d6
    // 0x4bd194: fadd            d1, d7, d0
    // 0x4bd198: stur            d1, [fp, #-0x28]
    // 0x4bd19c: LoadField: r1 = r2->field_63
    //     0x4bd19c: ldur            w1, [x2, #0x63]
    // 0x4bd1a0: DecompressPointer r1
    //     0x4bd1a0: add             x1, x1, HEAP, lsl #32
    // 0x4bd1a4: LoadField: r2 = r0->field_b
    //     0x4bd1a4: ldur            w2, [x0, #0xb]
    // 0x4bd1a8: DecompressPointer r2
    //     0x4bd1a8: add             x2, x2, HEAP, lsl #32
    // 0x4bd1ac: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4bd1ac: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4bd1b0: LoadField: r1 = r0->field_7
    //     0x4bd1b0: ldur            x1, [x0, #7]
    // 0x4bd1b4: cmp             x1, #1
    // 0x4bd1b8: b.gt            #0x4bd200
    // 0x4bd1bc: cmp             x1, #0
    // 0x4bd1c0: b.gt            #0x4bd1e4
    // 0x4bd1c4: ldur            d0, [fp, #-0x30]
    // 0x4bd1c8: ldur            d1, [fp, #-0x28]
    // 0x4bd1cc: fsub            d2, d0, d1
    // 0x4bd1d0: ldur            d3, [fp, #-0x48]
    // 0x4bd1d4: mov             v0.16b, v2.16b
    // 0x4bd1d8: ldur            d2, [fp, #-0x40]
    // 0x4bd1dc: ldur            d1, [fp, #-0x38]
    // 0x4bd1e0: b               #0x4bd244
    // 0x4bd1e4: ldur            d2, [fp, #-0x48]
    // 0x4bd1e8: ldur            d0, [fp, #-0x30]
    // 0x4bd1ec: ldur            d1, [fp, #-0x28]
    // 0x4bd1f0: fadd            d3, d2, d1
    // 0x4bd1f4: ldur            d2, [fp, #-0x40]
    // 0x4bd1f8: ldur            d1, [fp, #-0x38]
    // 0x4bd1fc: b               #0x4bd244
    // 0x4bd200: ldur            d2, [fp, #-0x48]
    // 0x4bd204: ldur            d0, [fp, #-0x30]
    // 0x4bd208: ldur            d1, [fp, #-0x28]
    // 0x4bd20c: cmp             x1, #2
    // 0x4bd210: b.gt            #0x4bd22c
    // 0x4bd214: ldur            d3, [fp, #-0x38]
    // 0x4bd218: fadd            d4, d3, d1
    // 0x4bd21c: mov             v3.16b, v2.16b
    // 0x4bd220: ldur            d2, [fp, #-0x40]
    // 0x4bd224: mov             v1.16b, v4.16b
    // 0x4bd228: b               #0x4bd244
    // 0x4bd22c: ldur            d4, [fp, #-0x40]
    // 0x4bd230: ldur            d3, [fp, #-0x38]
    // 0x4bd234: fsub            d5, d4, d1
    // 0x4bd238: mov             v1.16b, v3.16b
    // 0x4bd23c: mov             v3.16b, v2.16b
    // 0x4bd240: mov             v2.16b, v5.16b
    // 0x4bd244: stur            d3, [fp, #-0x28]
    // 0x4bd248: stur            d2, [fp, #-0x30]
    // 0x4bd24c: stur            d1, [fp, #-0x38]
    // 0x4bd250: stur            d0, [fp, #-0x40]
    // 0x4bd254: r0 = Rect()
    //     0x4bd254: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4bd258: ldur            d0, [fp, #-0x28]
    // 0x4bd25c: StoreField: r0->field_7 = d0
    //     0x4bd25c: stur            d0, [x0, #7]
    // 0x4bd260: ldur            d0, [fp, #-0x38]
    // 0x4bd264: StoreField: r0->field_f = d0
    //     0x4bd264: stur            d0, [x0, #0xf]
    // 0x4bd268: ldur            d0, [fp, #-0x30]
    // 0x4bd26c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4bd26c: stur            d0, [x0, #0x17]
    // 0x4bd270: ldur            d0, [fp, #-0x40]
    // 0x4bd274: StoreField: r0->field_1f = d0
    //     0x4bd274: stur            d0, [x0, #0x1f]
    // 0x4bd278: LeaveFrame
    //     0x4bd278: mov             SP, fp
    //     0x4bd27c: ldp             fp, lr, [SP], #0x10
    // 0x4bd280: ret
    //     0x4bd280: ret             
    // 0x4bd284: ldur            x1, [fp, #-0x20]
    // 0x4bd288: mov             x0, x1
    // 0x4bd28c: LeaveFrame
    //     0x4bd28c: mov             SP, fp
    //     0x4bd290: ldp             fp, lr, [SP], #0x10
    // 0x4bd294: ret
    //     0x4bd294: ret             
    // 0x4bd298: r0 = StateError()
    //     0x4bd298: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bd29c: mov             x1, x0
    // 0x4bd2a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bd2a0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bd2a4: ldr             x0, [x0, #0xc10]
    // 0x4bd2a8: StoreField: r1->field_b = r0
    //     0x4bd2a8: stur            w0, [x1, #0xb]
    // 0x4bd2ac: mov             x0, x1
    // 0x4bd2b0: r0 = Throw()
    //     0x4bd2b0: bl              #0x933dc8  ; ThrowStub
    // 0x4bd2b4: brk             #0
    // 0x4bd2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd2b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd2bc: b               #0x4bd080
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d5708, size: 0x68
    // 0x4d5708: EnterFrame
    //     0x4d5708: stp             fp, lr, [SP, #-0x10]!
    //     0x4d570c: mov             fp, SP
    // 0x4d5710: AllocStack(0x10)
    //     0x4d5710: sub             SP, SP, #0x10
    // 0x4d5714: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x4d5714: mov             x0, x1
    //     0x4d5718: stur            x1, [fp, #-8]
    // 0x4d571c: CheckStackOverflow
    //     0x4d571c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5720: cmp             SP, x16
    //     0x4d5724: b.ls            #0x4d5768
    // 0x4d5728: mov             x1, x0
    // 0x4d572c: r0 = attach()
    //     0x4d572c: bl              #0x4d5770  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4d5730: ldur            x2, [fp, #-8]
    // 0x4d5734: LoadField: r0 = r2->field_6b
    //     0x4d5734: ldur            w0, [x2, #0x6b]
    // 0x4d5738: DecompressPointer r0
    //     0x4d5738: add             x0, x0, HEAP, lsl #32
    // 0x4d573c: stur            x0, [fp, #-0x10]
    // 0x4d5740: r1 = Function 'markNeedsLayout':.
    //     0x4d5740: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] AnonymousClosure: (0x4d588c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5df140)
    //     0x4d5744: ldr             x1, [x1, #0x78]
    // 0x4d5748: r0 = AllocateClosure()
    //     0x4d5748: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d574c: ldur            x1, [fp, #-0x10]
    // 0x4d5750: mov             x2, x0
    // 0x4d5754: r0 = addListener()
    //     0x4d5754: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4d5758: r0 = Null
    //     0x4d5758: mov             x0, NULL
    // 0x4d575c: LeaveFrame
    //     0x4d575c: mov             SP, fp
    //     0x4d5760: ldp             fp, lr, [SP], #0x10
    // 0x4d5764: ret
    //     0x4d5764: ret             
    // 0x4d5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d576c: b               #0x4d5728
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d77dc, size: 0x68
    // 0x4d77dc: EnterFrame
    //     0x4d77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d77e0: mov             fp, SP
    // 0x4d77e4: AllocStack(0x10)
    //     0x4d77e4: sub             SP, SP, #0x10
    // 0x4d77e8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x4d77e8: mov             x0, x1
    //     0x4d77ec: stur            x1, [fp, #-0x10]
    // 0x4d77f0: CheckStackOverflow
    //     0x4d77f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d77f4: cmp             SP, x16
    //     0x4d77f8: b.ls            #0x4d783c
    // 0x4d77fc: LoadField: r3 = r0->field_6b
    //     0x4d77fc: ldur            w3, [x0, #0x6b]
    // 0x4d7800: DecompressPointer r3
    //     0x4d7800: add             x3, x3, HEAP, lsl #32
    // 0x4d7804: mov             x2, x0
    // 0x4d7808: stur            x3, [fp, #-8]
    // 0x4d780c: r1 = Function 'markNeedsLayout':.
    //     0x4d780c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] AnonymousClosure: (0x4d588c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5df140)
    //     0x4d7810: ldr             x1, [x1, #0x78]
    // 0x4d7814: r0 = AllocateClosure()
    //     0x4d7814: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d7818: ldur            x1, [fp, #-8]
    // 0x4d781c: mov             x2, x0
    // 0x4d7820: r0 = removeListener()
    //     0x4d7820: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d7824: ldur            x1, [fp, #-0x10]
    // 0x4d7828: r0 = detach()
    //     0x4d7828: bl              #0x4d7844  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4d782c: r0 = Null
    //     0x4d782c: mov             x0, NULL
    // 0x4d7830: LeaveFrame
    //     0x4d7830: mov             SP, fp
    //     0x4d7834: ldp             fp, lr, [SP], #0x10
    // 0x4d7838: ret
    //     0x4d7838: ret             
    // 0x4d783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d783c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7840: b               #0x4d77fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ea148, size: 0x158
    // 0x4ea148: EnterFrame
    //     0x4ea148: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea14c: mov             fp, SP
    // 0x4ea150: AllocStack(0x40)
    //     0x4ea150: sub             SP, SP, #0x40
    // 0x4ea154: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4ea154: mov             x0, x2
    //     0x4ea158: stur            x2, [fp, #-0x20]
    //     0x4ea15c: mov             x2, x1
    //     0x4ea160: stur            x1, [fp, #-0x18]
    //     0x4ea164: stur            x3, [fp, #-0x28]
    // 0x4ea168: CheckStackOverflow
    //     0x4ea168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea16c: cmp             SP, x16
    //     0x4ea170: b.ls            #0x4ea290
    // 0x4ea174: LoadField: r1 = r2->field_5b
    //     0x4ea174: ldur            w1, [x2, #0x5b]
    // 0x4ea178: DecompressPointer r1
    //     0x4ea178: add             x1, x1, HEAP, lsl #32
    // 0x4ea17c: cmp             w1, NULL
    // 0x4ea180: b.ne            #0x4ea194
    // 0x4ea184: r0 = Null
    //     0x4ea184: mov             x0, NULL
    // 0x4ea188: LeaveFrame
    //     0x4ea188: mov             SP, fp
    //     0x4ea18c: ldp             fp, lr, [SP], #0x10
    // 0x4ea190: ret
    //     0x4ea190: ret             
    // 0x4ea194: r1 = LoadClassIdInstr(r2)
    //     0x4ea194: ldur            x1, [x2, #-1]
    //     0x4ea198: ubfx            x1, x1, #0xc, #0x14
    // 0x4ea19c: cmp             x1, #0xabe
    // 0x4ea1a0: b.ne            #0x4ea1b8
    // 0x4ea1a4: LoadField: r1 = r2->field_93
    //     0x4ea1a4: ldur            w1, [x2, #0x93]
    // 0x4ea1a8: DecompressPointer r1
    //     0x4ea1a8: add             x1, x1, HEAP, lsl #32
    // 0x4ea1ac: tbz             w1, #4, #0x4ea1c4
    // 0x4ea1b0: mov             x0, x2
    // 0x4ea1b4: b               #0x4ea260
    // 0x4ea1b8: LoadField: r1 = r2->field_9f
    //     0x4ea1b8: ldur            w1, [x2, #0x9f]
    // 0x4ea1bc: DecompressPointer r1
    //     0x4ea1bc: add             x1, x1, HEAP, lsl #32
    // 0x4ea1c0: tbnz            w1, #4, #0x4ea25c
    // 0x4ea1c4: LoadField: r4 = r2->field_87
    //     0x4ea1c4: ldur            w4, [x2, #0x87]
    // 0x4ea1c8: DecompressPointer r4
    //     0x4ea1c8: add             x4, x4, HEAP, lsl #32
    // 0x4ea1cc: stur            x4, [fp, #-0x10]
    // 0x4ea1d0: LoadField: r5 = r2->field_37
    //     0x4ea1d0: ldur            w5, [x2, #0x37]
    // 0x4ea1d4: DecompressPointer r5
    //     0x4ea1d4: add             x5, x5, HEAP, lsl #32
    // 0x4ea1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ea1dc: cmp             w5, w16
    // 0x4ea1e0: b.eq            #0x4ea298
    // 0x4ea1e4: mov             x1, x2
    // 0x4ea1e8: stur            x5, [fp, #-8]
    // 0x4ea1ec: r0 = size()
    //     0x4ea1ec: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea1f0: mov             x2, x0
    // 0x4ea1f4: r1 = Instance_Offset
    //     0x4ea1f4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4ea1f8: r0 = &()
    //     0x4ea1f8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4ea1fc: mov             x3, x0
    // 0x4ea200: ldur            x0, [fp, #-0x10]
    // 0x4ea204: stur            x3, [fp, #-0x38]
    // 0x4ea208: LoadField: r4 = r0->field_b
    //     0x4ea208: ldur            w4, [x0, #0xb]
    // 0x4ea20c: DecompressPointer r4
    //     0x4ea20c: add             x4, x4, HEAP, lsl #32
    // 0x4ea210: ldur            x2, [fp, #-0x18]
    // 0x4ea214: stur            x4, [fp, #-0x30]
    // 0x4ea218: r1 = Function '_paintContents@377057554':.
    //     0x4ea218: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cae0] AnonymousClosure: (0x4ea908), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x4ea2a0)
    //     0x4ea21c: ldr             x1, [x1, #0xae0]
    // 0x4ea220: r0 = AllocateClosure()
    //     0x4ea220: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ea224: ldur            x16, [fp, #-0x30]
    // 0x4ea228: str             x16, [SP]
    // 0x4ea22c: ldur            x1, [fp, #-0x20]
    // 0x4ea230: ldur            x2, [fp, #-8]
    // 0x4ea234: ldur            x3, [fp, #-0x28]
    // 0x4ea238: ldur            x5, [fp, #-0x38]
    // 0x4ea23c: mov             x6, x0
    // 0x4ea240: r7 = Instance_Clip
    //     0x4ea240: add             x7, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x4ea244: ldr             x7, [x7, #0x778]
    // 0x4ea248: r0 = pushClipRect()
    //     0x4ea248: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4ea24c: ldur            x1, [fp, #-0x10]
    // 0x4ea250: mov             x2, x0
    // 0x4ea254: r0 = layer=()
    //     0x4ea254: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ea258: b               #0x4ea280
    // 0x4ea25c: ldur            x0, [fp, #-0x18]
    // 0x4ea260: LoadField: r1 = r0->field_87
    //     0x4ea260: ldur            w1, [x0, #0x87]
    // 0x4ea264: DecompressPointer r1
    //     0x4ea264: add             x1, x1, HEAP, lsl #32
    // 0x4ea268: r2 = Null
    //     0x4ea268: mov             x2, NULL
    // 0x4ea26c: r0 = layer=()
    //     0x4ea26c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ea270: ldur            x1, [fp, #-0x18]
    // 0x4ea274: ldur            x2, [fp, #-0x20]
    // 0x4ea278: ldur            x3, [fp, #-0x28]
    // 0x4ea27c: r0 = _paintContents()
    //     0x4ea27c: bl              #0x4ea2a0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4ea280: r0 = Null
    //     0x4ea280: mov             x0, NULL
    // 0x4ea284: LeaveFrame
    //     0x4ea284: mov             SP, fp
    //     0x4ea288: ldp             fp, lr, [SP], #0x10
    // 0x4ea28c: ret
    //     0x4ea28c: ret             
    // 0x4ea290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea294: b               #0x4ea174
    // 0x4ea298: r9 = _needsCompositing
    //     0x4ea298: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4ea29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ea29c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4ea2a0, size: 0x268
    // 0x4ea2a0: EnterFrame
    //     0x4ea2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea2a4: mov             fp, SP
    // 0x4ea2a8: AllocStack(0x60)
    //     0x4ea2a8: sub             SP, SP, #0x60
    // 0x4ea2ac: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ea2ac: mov             x0, x2
    //     0x4ea2b0: stur            x2, [fp, #-0x10]
    //     0x4ea2b4: mov             x2, x1
    //     0x4ea2b8: stur            x1, [fp, #-8]
    //     0x4ea2bc: stur            x3, [fp, #-0x18]
    // 0x4ea2c0: CheckStackOverflow
    //     0x4ea2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea2c4: cmp             SP, x16
    //     0x4ea2c8: b.ls            #0x4ea4e8
    // 0x4ea2cc: mov             x1, x2
    // 0x4ea2d0: r0 = childrenInPaintOrder()
    //     0x4ea2d0: bl              #0x4ea644  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInPaintOrder
    // 0x4ea2d4: mov             x3, x0
    // 0x4ea2d8: stur            x3, [fp, #-0x40]
    // 0x4ea2dc: LoadField: r0 = r3->field_b
    //     0x4ea2dc: ldur            w0, [x3, #0xb]
    // 0x4ea2e0: r4 = LoadInt32Instr(r0)
    //     0x4ea2e0: sbfx            x4, x0, #1, #0x1f
    // 0x4ea2e4: ldur            x5, [fp, #-8]
    // 0x4ea2e8: stur            x4, [fp, #-0x38]
    // 0x4ea2ec: r6 = LoadClassIdInstr(r5)
    //     0x4ea2ec: ldur            x6, [x5, #-1]
    //     0x4ea2f0: ubfx            x6, x6, #0xc, #0x14
    // 0x4ea2f4: ldur            x0, [fp, #-0x18]
    // 0x4ea2f8: stur            x6, [fp, #-0x30]
    // 0x4ea2fc: LoadField: d0 = r0->field_7
    //     0x4ea2fc: ldur            d0, [x0, #7]
    // 0x4ea300: stur            d0, [fp, #-0x50]
    // 0x4ea304: LoadField: d1 = r0->field_f
    //     0x4ea304: ldur            d1, [x0, #0xf]
    // 0x4ea308: stur            d1, [fp, #-0x48]
    // 0x4ea30c: r0 = 0
    //     0x4ea30c: movz            x0, #0
    // 0x4ea310: CheckStackOverflow
    //     0x4ea310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea314: cmp             SP, x16
    //     0x4ea318: b.ls            #0x4ea4f0
    // 0x4ea31c: LoadField: r1 = r3->field_b
    //     0x4ea31c: ldur            w1, [x3, #0xb]
    // 0x4ea320: r2 = LoadInt32Instr(r1)
    //     0x4ea320: sbfx            x2, x1, #1, #0x1f
    // 0x4ea324: cmp             x4, x2
    // 0x4ea328: b.ne            #0x4ea4c8
    // 0x4ea32c: cmp             x0, x2
    // 0x4ea330: b.ge            #0x4ea4b8
    // 0x4ea334: LoadField: r1 = r3->field_f
    //     0x4ea334: ldur            w1, [x3, #0xf]
    // 0x4ea338: DecompressPointer r1
    //     0x4ea338: add             x1, x1, HEAP, lsl #32
    // 0x4ea33c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4ea33c: add             x16, x1, x0, lsl #2
    //     0x4ea340: ldur            w7, [x16, #0xf]
    // 0x4ea344: DecompressPointer r7
    //     0x4ea344: add             x7, x7, HEAP, lsl #32
    // 0x4ea348: stur            x7, [fp, #-0x28]
    // 0x4ea34c: add             x8, x0, #1
    // 0x4ea350: stur            x8, [fp, #-0x20]
    // 0x4ea354: LoadField: r0 = r7->field_47
    //     0x4ea354: ldur            w0, [x7, #0x47]
    // 0x4ea358: DecompressPointer r0
    //     0x4ea358: add             x0, x0, HEAP, lsl #32
    // 0x4ea35c: cmp             w0, NULL
    // 0x4ea360: b.eq            #0x4ea4f8
    // 0x4ea364: LoadField: r1 = r0->field_3f
    //     0x4ea364: ldur            w1, [x0, #0x3f]
    // 0x4ea368: DecompressPointer r1
    //     0x4ea368: add             x1, x1, HEAP, lsl #32
    // 0x4ea36c: tbnz            w1, #4, #0x4ea498
    // 0x4ea370: cmp             x6, #0xabe
    // 0x4ea374: b.ne            #0x4ea3f8
    // 0x4ea378: LoadField: r9 = r7->field_7
    //     0x4ea378: ldur            w9, [x7, #7]
    // 0x4ea37c: DecompressPointer r9
    //     0x4ea37c: add             x9, x9, HEAP, lsl #32
    // 0x4ea380: stur            x9, [fp, #-0x18]
    // 0x4ea384: cmp             w9, NULL
    // 0x4ea388: b.eq            #0x4ea4fc
    // 0x4ea38c: mov             x0, x9
    // 0x4ea390: r2 = Null
    //     0x4ea390: mov             x2, NULL
    // 0x4ea394: r1 = Null
    //     0x4ea394: mov             x1, NULL
    // 0x4ea398: r4 = LoadClassIdInstr(r0)
    //     0x4ea398: ldur            x4, [x0, #-1]
    //     0x4ea39c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea3a0: sub             x4, x4, #0x96a
    // 0x4ea3a4: cmp             x4, #3
    // 0x4ea3a8: b.ls            #0x4ea3c0
    // 0x4ea3ac: r8 = SliverLogicalParentData
    //     0x4ea3ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c860] Type: SliverLogicalParentData
    //     0x4ea3b0: ldr             x8, [x8, #0x860]
    // 0x4ea3b4: r3 = Null
    //     0x4ea3b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cae8] Null
    //     0x4ea3b8: ldr             x3, [x3, #0xae8]
    // 0x4ea3bc: r0 = DefaultTypeTest()
    //     0x4ea3bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ea3c0: ldur            x0, [fp, #-0x18]
    // 0x4ea3c4: LoadField: r1 = r0->field_7
    //     0x4ea3c4: ldur            w1, [x0, #7]
    // 0x4ea3c8: DecompressPointer r1
    //     0x4ea3c8: add             x1, x1, HEAP, lsl #32
    // 0x4ea3cc: cmp             w1, NULL
    // 0x4ea3d0: b.eq            #0x4ea500
    // 0x4ea3d4: LoadField: d0 = r1->field_7
    //     0x4ea3d4: ldur            d0, [x1, #7]
    // 0x4ea3d8: ldur            x1, [fp, #-8]
    // 0x4ea3dc: ldur            x2, [fp, #-0x28]
    // 0x4ea3e0: r3 = Instance_GrowthDirection
    //     0x4ea3e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!GrowthDirection@a03821
    //     0x4ea3e4: ldr             x3, [x3, #0x878]
    // 0x4ea3e8: r0 = computeAbsolutePaintOffset()
    //     0x4ea3e8: bl              #0x4ea508  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4ea3ec: mov             x1, x0
    // 0x4ea3f0: mov             x0, x1
    // 0x4ea3f4: b               #0x4ea454
    // 0x4ea3f8: mov             x3, x7
    // 0x4ea3fc: LoadField: r4 = r3->field_7
    //     0x4ea3fc: ldur            w4, [x3, #7]
    // 0x4ea400: DecompressPointer r4
    //     0x4ea400: add             x4, x4, HEAP, lsl #32
    // 0x4ea404: stur            x4, [fp, #-0x18]
    // 0x4ea408: cmp             w4, NULL
    // 0x4ea40c: b.eq            #0x4ea504
    // 0x4ea410: mov             x0, x4
    // 0x4ea414: r2 = Null
    //     0x4ea414: mov             x2, NULL
    // 0x4ea418: r1 = Null
    //     0x4ea418: mov             x1, NULL
    // 0x4ea41c: r4 = LoadClassIdInstr(r0)
    //     0x4ea41c: ldur            x4, [x0, #-1]
    //     0x4ea420: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea424: sub             x4, x4, #0x964
    // 0x4ea428: cmp             x4, #2
    // 0x4ea42c: b.ls            #0x4ea444
    // 0x4ea430: r8 = SliverPhysicalParentData
    //     0x4ea430: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x4ea434: ldr             x8, [x8, #0x8e0]
    // 0x4ea438: r3 = Null
    //     0x4ea438: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caf8] Null
    //     0x4ea43c: ldr             x3, [x3, #0xaf8]
    // 0x4ea440: r0 = DefaultTypeTest()
    //     0x4ea440: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ea444: ldur            x0, [fp, #-0x18]
    // 0x4ea448: LoadField: r1 = r0->field_7
    //     0x4ea448: ldur            w1, [x0, #7]
    // 0x4ea44c: DecompressPointer r1
    //     0x4ea44c: add             x1, x1, HEAP, lsl #32
    // 0x4ea450: mov             x0, x1
    // 0x4ea454: ldur            d0, [fp, #-0x50]
    // 0x4ea458: ldur            d1, [fp, #-0x48]
    // 0x4ea45c: LoadField: d2 = r0->field_7
    //     0x4ea45c: ldur            d2, [x0, #7]
    // 0x4ea460: fadd            d3, d0, d2
    // 0x4ea464: stur            d3, [fp, #-0x60]
    // 0x4ea468: LoadField: d2 = r0->field_f
    //     0x4ea468: ldur            d2, [x0, #0xf]
    // 0x4ea46c: fadd            d4, d1, d2
    // 0x4ea470: stur            d4, [fp, #-0x58]
    // 0x4ea474: r0 = Offset()
    //     0x4ea474: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea478: ldur            d0, [fp, #-0x60]
    // 0x4ea47c: StoreField: r0->field_7 = d0
    //     0x4ea47c: stur            d0, [x0, #7]
    // 0x4ea480: ldur            d0, [fp, #-0x58]
    // 0x4ea484: StoreField: r0->field_f = d0
    //     0x4ea484: stur            d0, [x0, #0xf]
    // 0x4ea488: ldur            x1, [fp, #-0x10]
    // 0x4ea48c: ldur            x2, [fp, #-0x28]
    // 0x4ea490: mov             x3, x0
    // 0x4ea494: r0 = paintChild()
    //     0x4ea494: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ea498: ldur            x0, [fp, #-0x20]
    // 0x4ea49c: ldur            x5, [fp, #-8]
    // 0x4ea4a0: ldur            x3, [fp, #-0x40]
    // 0x4ea4a4: ldur            x6, [fp, #-0x30]
    // 0x4ea4a8: ldur            d0, [fp, #-0x50]
    // 0x4ea4ac: ldur            d1, [fp, #-0x48]
    // 0x4ea4b0: ldur            x4, [fp, #-0x38]
    // 0x4ea4b4: b               #0x4ea310
    // 0x4ea4b8: r0 = Null
    //     0x4ea4b8: mov             x0, NULL
    // 0x4ea4bc: LeaveFrame
    //     0x4ea4bc: mov             SP, fp
    //     0x4ea4c0: ldp             fp, lr, [SP], #0x10
    // 0x4ea4c4: ret
    //     0x4ea4c4: ret             
    // 0x4ea4c8: mov             x0, x3
    // 0x4ea4cc: r0 = ConcurrentModificationError()
    //     0x4ea4cc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ea4d0: mov             x1, x0
    // 0x4ea4d4: ldur            x0, [fp, #-0x40]
    // 0x4ea4d8: StoreField: r1->field_b = r0
    //     0x4ea4d8: stur            w0, [x1, #0xb]
    // 0x4ea4dc: mov             x0, x1
    // 0x4ea4e0: r0 = Throw()
    //     0x4ea4e0: bl              #0x933dc8  ; ThrowStub
    // 0x4ea4e4: brk             #0
    // 0x4ea4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4ec: b               #0x4ea2cc
    // 0x4ea4f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ea4f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ea4f4: b               #0x4ea31c
    // 0x4ea4f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea4f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ea4fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea4fc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ea500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea504: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x4ea508, size: 0x13c
    // 0x4ea508: EnterFrame
    //     0x4ea508: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea50c: mov             fp, SP
    // 0x4ea510: AllocStack(0x20)
    //     0x4ea510: sub             SP, SP, #0x20
    // 0x4ea514: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4ea514: mov             x0, x2
    //     0x4ea518: stur            x2, [fp, #-0x10]
    //     0x4ea51c: mov             x2, x3
    //     0x4ea520: mov             x3, x1
    //     0x4ea524: stur            x1, [fp, #-8]
    //     0x4ea528: stur            d0, [fp, #-0x18]
    // 0x4ea52c: CheckStackOverflow
    //     0x4ea52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea530: cmp             SP, x16
    //     0x4ea534: b.ls            #0x4ea634
    // 0x4ea538: LoadField: r1 = r3->field_63
    //     0x4ea538: ldur            w1, [x3, #0x63]
    // 0x4ea53c: DecompressPointer r1
    //     0x4ea53c: add             x1, x1, HEAP, lsl #32
    // 0x4ea540: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4ea540: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4ea544: LoadField: r1 = r0->field_7
    //     0x4ea544: ldur            x1, [x0, #7]
    // 0x4ea548: cmp             x1, #1
    // 0x4ea54c: b.gt            #0x4ea5c0
    // 0x4ea550: cmp             x1, #0
    // 0x4ea554: b.gt            #0x4ea5a8
    // 0x4ea558: ldur            x0, [fp, #-0x10]
    // 0x4ea55c: ldur            d0, [fp, #-0x18]
    // 0x4ea560: ldur            x1, [fp, #-8]
    // 0x4ea564: r0 = size()
    //     0x4ea564: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea568: LoadField: d0 = r0->field_f
    //     0x4ea568: ldur            d0, [x0, #0xf]
    // 0x4ea56c: ldur            d1, [fp, #-0x18]
    // 0x4ea570: fsub            d2, d0, d1
    // 0x4ea574: ldur            x0, [fp, #-0x10]
    // 0x4ea578: LoadField: r1 = r0->field_47
    //     0x4ea578: ldur            w1, [x0, #0x47]
    // 0x4ea57c: DecompressPointer r1
    //     0x4ea57c: add             x1, x1, HEAP, lsl #32
    // 0x4ea580: cmp             w1, NULL
    // 0x4ea584: b.eq            #0x4ea63c
    // 0x4ea588: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ea588: ldur            d0, [x1, #0x17]
    // 0x4ea58c: fsub            d1, d2, d0
    // 0x4ea590: stur            d1, [fp, #-0x20]
    // 0x4ea594: r0 = Offset()
    //     0x4ea594: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea598: StoreField: r0->field_7 = rZR
    //     0x4ea598: stur            xzr, [x0, #7]
    // 0x4ea59c: ldur            d0, [fp, #-0x20]
    // 0x4ea5a0: StoreField: r0->field_f = d0
    //     0x4ea5a0: stur            d0, [x0, #0xf]
    // 0x4ea5a4: b               #0x4ea628
    // 0x4ea5a8: ldur            d1, [fp, #-0x18]
    // 0x4ea5ac: r0 = Offset()
    //     0x4ea5ac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea5b0: ldur            d0, [fp, #-0x18]
    // 0x4ea5b4: StoreField: r0->field_7 = d0
    //     0x4ea5b4: stur            d0, [x0, #7]
    // 0x4ea5b8: StoreField: r0->field_f = rZR
    //     0x4ea5b8: stur            xzr, [x0, #0xf]
    // 0x4ea5bc: b               #0x4ea628
    // 0x4ea5c0: ldur            x0, [fp, #-0x10]
    // 0x4ea5c4: ldur            d0, [fp, #-0x18]
    // 0x4ea5c8: cmp             x1, #2
    // 0x4ea5cc: b.gt            #0x4ea5e4
    // 0x4ea5d0: r0 = Offset()
    //     0x4ea5d0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea5d4: StoreField: r0->field_7 = rZR
    //     0x4ea5d4: stur            xzr, [x0, #7]
    // 0x4ea5d8: ldur            d0, [fp, #-0x18]
    // 0x4ea5dc: StoreField: r0->field_f = d0
    //     0x4ea5dc: stur            d0, [x0, #0xf]
    // 0x4ea5e0: b               #0x4ea628
    // 0x4ea5e4: ldur            x1, [fp, #-8]
    // 0x4ea5e8: r0 = size()
    //     0x4ea5e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea5ec: LoadField: d0 = r0->field_7
    //     0x4ea5ec: ldur            d0, [x0, #7]
    // 0x4ea5f0: ldur            d1, [fp, #-0x18]
    // 0x4ea5f4: fsub            d2, d0, d1
    // 0x4ea5f8: ldur            x0, [fp, #-0x10]
    // 0x4ea5fc: LoadField: r1 = r0->field_47
    //     0x4ea5fc: ldur            w1, [x0, #0x47]
    // 0x4ea600: DecompressPointer r1
    //     0x4ea600: add             x1, x1, HEAP, lsl #32
    // 0x4ea604: cmp             w1, NULL
    // 0x4ea608: b.eq            #0x4ea640
    // 0x4ea60c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ea60c: ldur            d0, [x1, #0x17]
    // 0x4ea610: fsub            d1, d2, d0
    // 0x4ea614: stur            d1, [fp, #-0x18]
    // 0x4ea618: r0 = Offset()
    //     0x4ea618: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea61c: ldur            d0, [fp, #-0x18]
    // 0x4ea620: StoreField: r0->field_7 = d0
    //     0x4ea620: stur            d0, [x0, #7]
    // 0x4ea624: StoreField: r0->field_f = rZR
    //     0x4ea624: stur            xzr, [x0, #0xf]
    // 0x4ea628: LeaveFrame
    //     0x4ea628: mov             SP, fp
    //     0x4ea62c: ldp             fp, lr, [SP], #0x10
    // 0x4ea630: ret
    //     0x4ea630: ret             
    // 0x4ea634: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ea634: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ea638: b               #0x4ea538
    // 0x4ea63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea63c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ea640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea640: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4ea644, size: 0x2c
    // 0x4ea644: EnterFrame
    //     0x4ea644: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea648: mov             fp, SP
    // 0x4ea64c: CheckStackOverflow
    //     0x4ea64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea650: cmp             SP, x16
    //     0x4ea654: b.ls            #0x4ea668
    // 0x4ea658: r0 = _childrenLastToFirst()
    //     0x4ea658: bl              #0x4ea670  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x4ea65c: LeaveFrame
    //     0x4ea65c: mov             SP, fp
    //     0x4ea660: ldp             fp, lr, [SP], #0x10
    // 0x4ea664: ret
    //     0x4ea664: ret             
    // 0x4ea668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea66c: b               #0x4ea658
  }
  get _ _childrenLastToFirst(/* No info */) {
    // ** addr: 0x4ea670, size: 0x174
    // 0x4ea670: EnterFrame
    //     0x4ea670: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea674: mov             fp, SP
    // 0x4ea678: AllocStack(0x28)
    //     0x4ea678: sub             SP, SP, #0x28
    // 0x4ea67c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x4ea67c: mov             x0, x1
    //     0x4ea680: stur            x1, [fp, #-8]
    // 0x4ea684: CheckStackOverflow
    //     0x4ea684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea688: cmp             SP, x16
    //     0x4ea68c: b.ls            #0x4ea7d0
    // 0x4ea690: r1 = <RenderSliver>
    //     0x4ea690: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac8] TypeArguments: <RenderSliver>
    //     0x4ea694: ldr             x1, [x1, #0xac8]
    // 0x4ea698: r2 = 0
    //     0x4ea698: movz            x2, #0
    // 0x4ea69c: r0 = _GrowableList()
    //     0x4ea69c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ea6a0: mov             x2, x0
    // 0x4ea6a4: ldur            x0, [fp, #-8]
    // 0x4ea6a8: stur            x2, [fp, #-0x20]
    // 0x4ea6ac: LoadField: r1 = r0->field_5f
    //     0x4ea6ac: ldur            w1, [x0, #0x5f]
    // 0x4ea6b0: DecompressPointer r1
    //     0x4ea6b0: add             x1, x1, HEAP, lsl #32
    // 0x4ea6b4: LoadField: r3 = r0->field_4f
    //     0x4ea6b4: ldur            w3, [x0, #0x4f]
    // 0x4ea6b8: DecompressPointer r3
    //     0x4ea6b8: add             x3, x3, HEAP, lsl #32
    // 0x4ea6bc: stur            x3, [fp, #-0x18]
    // 0x4ea6c0: mov             x0, x1
    // 0x4ea6c4: stur            x0, [fp, #-8]
    // 0x4ea6c8: CheckStackOverflow
    //     0x4ea6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea6cc: cmp             SP, x16
    //     0x4ea6d0: b.ls            #0x4ea7d8
    // 0x4ea6d4: cmp             w0, NULL
    // 0x4ea6d8: b.eq            #0x4ea7c0
    // 0x4ea6dc: LoadField: r1 = r2->field_b
    //     0x4ea6dc: ldur            w1, [x2, #0xb]
    // 0x4ea6e0: LoadField: r4 = r2->field_f
    //     0x4ea6e0: ldur            w4, [x2, #0xf]
    // 0x4ea6e4: DecompressPointer r4
    //     0x4ea6e4: add             x4, x4, HEAP, lsl #32
    // 0x4ea6e8: LoadField: r5 = r4->field_b
    //     0x4ea6e8: ldur            w5, [x4, #0xb]
    // 0x4ea6ec: r4 = LoadInt32Instr(r1)
    //     0x4ea6ec: sbfx            x4, x1, #1, #0x1f
    // 0x4ea6f0: stur            x4, [fp, #-0x10]
    // 0x4ea6f4: r1 = LoadInt32Instr(r5)
    //     0x4ea6f4: sbfx            x1, x5, #1, #0x1f
    // 0x4ea6f8: cmp             x4, x1
    // 0x4ea6fc: b.ne            #0x4ea708
    // 0x4ea700: mov             x1, x2
    // 0x4ea704: r0 = _growToNextCapacity()
    //     0x4ea704: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ea708: ldur            x3, [fp, #-0x20]
    // 0x4ea70c: ldur            x2, [fp, #-8]
    // 0x4ea710: ldur            x4, [fp, #-0x10]
    // 0x4ea714: add             x0, x4, #1
    // 0x4ea718: lsl             x1, x0, #1
    // 0x4ea71c: StoreField: r3->field_b = r1
    //     0x4ea71c: stur            w1, [x3, #0xb]
    // 0x4ea720: LoadField: r1 = r3->field_f
    //     0x4ea720: ldur            w1, [x3, #0xf]
    // 0x4ea724: DecompressPointer r1
    //     0x4ea724: add             x1, x1, HEAP, lsl #32
    // 0x4ea728: mov             x0, x2
    // 0x4ea72c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4ea72c: add             x25, x1, x4, lsl #2
    //     0x4ea730: add             x25, x25, #0xf
    //     0x4ea734: str             w0, [x25]
    //     0x4ea738: tbz             w0, #0, #0x4ea754
    //     0x4ea73c: ldurb           w16, [x1, #-1]
    //     0x4ea740: ldurb           w17, [x0, #-1]
    //     0x4ea744: and             x16, x17, x16, lsr #2
    //     0x4ea748: tst             x16, HEAP, lsr #32
    //     0x4ea74c: b.eq            #0x4ea754
    //     0x4ea750: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4ea754: LoadField: r4 = r2->field_7
    //     0x4ea754: ldur            w4, [x2, #7]
    // 0x4ea758: DecompressPointer r4
    //     0x4ea758: add             x4, x4, HEAP, lsl #32
    // 0x4ea75c: stur            x4, [fp, #-0x28]
    // 0x4ea760: cmp             w4, NULL
    // 0x4ea764: b.eq            #0x4ea7e0
    // 0x4ea768: mov             x0, x4
    // 0x4ea76c: ldur            x2, [fp, #-0x18]
    // 0x4ea770: r1 = Null
    //     0x4ea770: mov             x1, NULL
    // 0x4ea774: cmp             w2, NULL
    // 0x4ea778: b.eq            #0x4ea79c
    // 0x4ea77c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea77c: ldur            w4, [x2, #0x17]
    // 0x4ea780: DecompressPointer r4
    //     0x4ea780: add             x4, x4, HEAP, lsl #32
    // 0x4ea784: r8 = X0 bound ContainerParentDataMixin
    //     0x4ea784: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4ea788: ldr             x8, [x8, #0x8b8]
    // 0x4ea78c: LoadField: r9 = r4->field_7
    //     0x4ea78c: ldur            x9, [x4, #7]
    // 0x4ea790: r3 = Null
    //     0x4ea790: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb08] Null
    //     0x4ea794: ldr             x3, [x3, #0xb08]
    // 0x4ea798: blr             x9
    // 0x4ea79c: ldur            x1, [fp, #-0x28]
    // 0x4ea7a0: r0 = LoadClassIdInstr(r1)
    //     0x4ea7a0: ldur            x0, [x1, #-1]
    //     0x4ea7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea7a8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x4ea7a8: sub             lr, x0, #0xfe0
    //     0x4ea7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea7b0: blr             lr
    // 0x4ea7b4: ldur            x2, [fp, #-0x20]
    // 0x4ea7b8: ldur            x3, [fp, #-0x18]
    // 0x4ea7bc: b               #0x4ea6c4
    // 0x4ea7c0: ldur            x0, [fp, #-0x20]
    // 0x4ea7c4: LeaveFrame
    //     0x4ea7c4: mov             SP, fp
    //     0x4ea7c8: ldp             fp, lr, [SP], #0x10
    // 0x4ea7cc: ret
    //     0x4ea7cc: ret             
    // 0x4ea7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea7d4: b               #0x4ea690
    // 0x4ea7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea7d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea7dc: b               #0x4ea6d4
    // 0x4ea7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea7e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4ea908, size: 0x40
    // 0x4ea908: EnterFrame
    //     0x4ea908: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea90c: mov             fp, SP
    // 0x4ea910: ldr             x0, [fp, #0x20]
    // 0x4ea914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ea914: ldur            w1, [x0, #0x17]
    // 0x4ea918: DecompressPointer r1
    //     0x4ea918: add             x1, x1, HEAP, lsl #32
    // 0x4ea91c: CheckStackOverflow
    //     0x4ea91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea920: cmp             SP, x16
    //     0x4ea924: b.ls            #0x4ea940
    // 0x4ea928: ldr             x2, [fp, #0x18]
    // 0x4ea92c: ldr             x3, [fp, #0x10]
    // 0x4ea930: r0 = _paintContents()
    //     0x4ea930: bl              #0x4ea2a0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4ea934: LeaveFrame
    //     0x4ea934: mov             SP, fp
    //     0x4ea938: ldp             fp, lr, [SP], #0x10
    // 0x4ea93c: ret
    //     0x4ea93c: ret             
    // 0x4ea940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea944: b               #0x4ea928
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f5cf0, size: 0x40
    // 0x4f5cf0: EnterFrame
    //     0x4f5cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5cf4: mov             fp, SP
    // 0x4f5cf8: mov             x0, x1
    // 0x4f5cfc: mov             x1, x2
    // 0x4f5d00: CheckStackOverflow
    //     0x4f5d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5d04: cmp             SP, x16
    //     0x4f5d08: b.ls            #0x4f5d28
    // 0x4f5d0c: r2 = Instance_SemanticsTag
    //     0x4f5d0c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Obj!SemanticsTag@95f4c1
    //     0x4f5d10: ldr             x2, [x2, #0xb50]
    // 0x4f5d14: r0 = addTagForChildren()
    //     0x4f5d14: bl              #0x4ef730  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4f5d18: r0 = Null
    //     0x4f5d18: mov             x0, NULL
    // 0x4f5d1c: LeaveFrame
    //     0x4f5d1c: mov             SP, fp
    //     0x4f5d20: ldp             fp, lr, [SP], #0x10
    // 0x4f5d24: ret
    //     0x4f5d24: ret             
    // 0x4f5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5d2c: b               #0x4f5d0c
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x4f7358, size: 0x214
    // 0x4f7358: EnterFrame
    //     0x4f7358: stp             fp, lr, [SP, #-0x10]!
    //     0x4f735c: mov             fp, SP
    // 0x4f7360: AllocStack(0x40)
    //     0x4f7360: sub             SP, SP, #0x40
    // 0x4f7364: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x4f7364: mov             x9, x1
    //     0x4f7368: mov             x8, x2
    //     0x4f736c: mov             x4, x7
    //     0x4f7370: stur            x7, [fp, #-0x30]
    //     0x4f7374: mov             x7, x3
    //     0x4f7378: stur            x5, [fp, #-0x20]
    //     0x4f737c: mov             x16, x6
    //     0x4f7380: mov             x6, x5
    //     0x4f7384: mov             x5, x16
    //     0x4f7388: stur            x1, [fp, #-8]
    //     0x4f738c: stur            x2, [fp, #-0x10]
    //     0x4f7390: stur            x3, [fp, #-0x18]
    //     0x4f7394: stur            x5, [fp, #-0x28]
    // 0x4f7398: CheckStackOverflow
    //     0x4f7398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f739c: cmp             SP, x16
    //     0x4f73a0: b.ls            #0x4f7558
    // 0x4f73a4: cmp             w8, NULL
    // 0x4f73a8: b.ne            #0x4f73bc
    // 0x4f73ac: mov             x0, x5
    // 0x4f73b0: LeaveFrame
    //     0x4f73b0: mov             SP, fp
    //     0x4f73b4: ldp             fp, lr, [SP], #0x10
    // 0x4f73b8: ret
    //     0x4f73b8: ret             
    // 0x4f73bc: r0 = LoadClassIdInstr(r4)
    //     0x4f73bc: ldur            x0, [x4, #-1]
    //     0x4f73c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f73c4: mov             x1, x4
    // 0x4f73c8: mov             x2, x8
    // 0x4f73cc: mov             x3, x5
    // 0x4f73d0: d0 = 0.000000
    //     0x4f73d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f73d4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f73d4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f73d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4f73d8: sub             lr, x0, #0xfff
    //     0x4f73dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f73e0: blr             lr
    // 0x4f73e4: mov             x5, x0
    // 0x4f73e8: ldur            x4, [fp, #-0x30]
    // 0x4f73ec: stur            x5, [fp, #-0x38]
    // 0x4f73f0: r0 = LoadClassIdInstr(r4)
    //     0x4f73f0: ldur            x0, [x4, #-1]
    //     0x4f73f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f73f8: mov             x1, x4
    // 0x4f73fc: ldur            x2, [fp, #-0x10]
    // 0x4f7400: ldur            x3, [fp, #-0x28]
    // 0x4f7404: d0 = 1.000000
    //     0x4f7404: fmov            d0, #1.00000000
    // 0x4f7408: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f7408: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f740c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4f740c: sub             lr, x0, #0xfff
    //     0x4f7410: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7414: blr             lr
    // 0x4f7418: ldur            x1, [fp, #-0x20]
    // 0x4f741c: LoadField: r4 = r1->field_3f
    //     0x4f741c: ldur            w4, [x1, #0x3f]
    // 0x4f7420: DecompressPointer r4
    //     0x4f7420: add             x4, x4, HEAP, lsl #32
    // 0x4f7424: stur            x4, [fp, #-0x40]
    // 0x4f7428: cmp             w4, NULL
    // 0x4f742c: b.eq            #0x4f7560
    // 0x4f7430: ldur            x2, [fp, #-0x38]
    // 0x4f7434: LoadField: d0 = r2->field_7
    //     0x4f7434: ldur            d0, [x2, #7]
    // 0x4f7438: LoadField: d1 = r0->field_7
    //     0x4f7438: ldur            d1, [x0, #7]
    // 0x4f743c: fcmp            d1, d0
    // 0x4f7440: b.le            #0x4f7454
    // 0x4f7444: mov             x3, x0
    // 0x4f7448: r0 = AllocateRecord2()
    //     0x4f7448: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4f744c: mov             x1, x0
    // 0x4f7450: b               #0x4f7464
    // 0x4f7454: mov             x3, x2
    // 0x4f7458: mov             x2, x0
    // 0x4f745c: r0 = AllocateRecord2()
    //     0x4f745c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4f7460: mov             x1, x0
    // 0x4f7464: ldur            x0, [fp, #-0x40]
    // 0x4f7468: LoadField: r2 = r1->field_f
    //     0x4f7468: ldur            w2, [x1, #0xf]
    // 0x4f746c: DecompressPointer r2
    //     0x4f746c: add             x2, x2, HEAP, lsl #32
    // 0x4f7470: LoadField: r3 = r1->field_13
    //     0x4f7470: ldur            w3, [x1, #0x13]
    // 0x4f7474: DecompressPointer r3
    //     0x4f7474: add             x3, x3, HEAP, lsl #32
    // 0x4f7478: cmp             w3, NULL
    // 0x4f747c: b.eq            #0x4f7564
    // 0x4f7480: LoadField: d0 = r3->field_7
    //     0x4f7480: ldur            d0, [x3, #7]
    // 0x4f7484: LoadField: d1 = r0->field_7
    //     0x4f7484: ldur            d1, [x0, #7]
    // 0x4f7488: fcmp            d1, d0
    // 0x4f748c: b.le            #0x4f7498
    // 0x4f7490: mov             x0, x3
    // 0x4f7494: b               #0x4f74b8
    // 0x4f7498: cmp             w2, NULL
    // 0x4f749c: b.eq            #0x4f7568
    // 0x4f74a0: LoadField: d0 = r2->field_7
    //     0x4f74a0: ldur            d0, [x2, #7]
    // 0x4f74a4: fcmp            d0, d1
    // 0x4f74a8: b.le            #0x4f74b4
    // 0x4f74ac: mov             x0, x2
    // 0x4f74b0: b               #0x4f74b8
    // 0x4f74b4: r0 = Null
    //     0x4f74b4: mov             x0, NULL
    // 0x4f74b8: stur            x0, [fp, #-0x38]
    // 0x4f74bc: cmp             w0, NULL
    // 0x4f74c0: b.ne            #0x4f752c
    // 0x4f74c4: ldur            x3, [fp, #-0x28]
    // 0x4f74c8: ldur            x0, [fp, #-0x30]
    // 0x4f74cc: LoadField: r2 = r0->field_13
    //     0x4f74cc: ldur            w2, [x0, #0x13]
    // 0x4f74d0: DecompressPointer r2
    //     0x4f74d0: add             x2, x2, HEAP, lsl #32
    // 0x4f74d4: ldur            x1, [fp, #-0x10]
    // 0x4f74d8: r0 = getTransformTo()
    //     0x4f74d8: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4f74dc: mov             x2, x0
    // 0x4f74e0: ldur            x0, [fp, #-0x28]
    // 0x4f74e4: stur            x2, [fp, #-0x30]
    // 0x4f74e8: cmp             w0, NULL
    // 0x4f74ec: b.ne            #0x4f7514
    // 0x4f74f0: ldur            x1, [fp, #-0x10]
    // 0x4f74f4: r0 = LoadClassIdInstr(r1)
    //     0x4f74f4: ldur            x0, [x1, #-1]
    //     0x4f74f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f74fc: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x4f74fc: movz            x17, #0xba6a
    //     0x4f7500: add             lr, x0, x17
    //     0x4f7504: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7508: blr             lr
    // 0x4f750c: mov             x2, x0
    // 0x4f7510: b               #0x4f7518
    // 0x4f7514: mov             x2, x0
    // 0x4f7518: ldur            x1, [fp, #-0x30]
    // 0x4f751c: r0 = transformRect()
    //     0x4f751c: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4f7520: LeaveFrame
    //     0x4f7520: mov             SP, fp
    //     0x4f7524: ldp             fp, lr, [SP], #0x10
    // 0x4f7528: ret
    //     0x4f7528: ret             
    // 0x4f752c: LoadField: d0 = r0->field_7
    //     0x4f752c: ldur            d0, [x0, #7]
    // 0x4f7530: ldur            x1, [fp, #-0x20]
    // 0x4f7534: ldur            x2, [fp, #-8]
    // 0x4f7538: ldur            x3, [fp, #-0x18]
    // 0x4f753c: r0 = moveTo()
    //     0x4f753c: bl              #0x4f756c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x4f7540: ldur            x1, [fp, #-0x38]
    // 0x4f7544: LoadField: r0 = r1->field_f
    //     0x4f7544: ldur            w0, [x1, #0xf]
    // 0x4f7548: DecompressPointer r0
    //     0x4f7548: add             x0, x0, HEAP, lsl #32
    // 0x4f754c: LeaveFrame
    //     0x4f754c: mov             SP, fp
    //     0x4f7550: ldp             fp, lr, [SP], #0x10
    // 0x4f7554: ret
    //     0x4f7554: ret             
    // 0x4f7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f755c: b               #0x4f73a4
    // 0x4f7560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7560: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7564: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f7564: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f7568: r0 = NullErrorSharedWithFPURegs()
    //     0x4f7568: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x4f76b4, size: 0x23c
    // 0x4f76b4: EnterFrame
    //     0x4f76b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f76b8: mov             fp, SP
    // 0x4f76bc: AllocStack(0x48)
    //     0x4f76bc: sub             SP, SP, #0x48
    // 0x4f76c0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x4f76c0: mov             x2, x1
    //     0x4f76c4: stur            x1, [fp, #-0x28]
    //     0x4f76c8: ldur            w0, [x4, #0x13]
    //     0x4f76cc: ldur            w1, [x4, #0x1f]
    //     0x4f76d0: add             x1, x1, HEAP, lsl #32
    //     0x4f76d4: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4f76d8: ldr             x16, [x16, #0x68]
    //     0x4f76dc: cmp             w1, w16
    //     0x4f76e0: b.ne            #0x4f7704
    //     0x4f76e4: ldur            w1, [x4, #0x23]
    //     0x4f76e8: add             x1, x1, HEAP, lsl #32
    //     0x4f76ec: sub             w3, w0, w1
    //     0x4f76f0: add             x1, fp, w3, sxtw #2
    //     0x4f76f4: ldr             x1, [x1, #8]
    //     0x4f76f8: mov             x3, x1
    //     0x4f76fc: movz            x1, #0x1
    //     0x4f7700: b               #0x4f7710
    //     0x4f7704: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x4f7708: ldr             x3, [x3, #0x228]
    //     0x4f770c: movz            x1, #0
    //     0x4f7710: stur            x3, [fp, #-0x20]
    //     0x4f7714: lsl             x5, x1, #1
    //     0x4f7718: lsl             w6, w5, #1
    //     0x4f771c: add             w7, w6, #8
    //     0x4f7720: add             x16, x4, w7, sxtw #1
    //     0x4f7724: ldur            w8, [x16, #0xf]
    //     0x4f7728: add             x8, x8, HEAP, lsl #32
    //     0x4f772c: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "descendant"
    //     0x4f7730: ldr             x16, [x16, #0x230]
    //     0x4f7734: cmp             w8, w16
    //     0x4f7738: b.ne            #0x4f776c
    //     0x4f773c: add             w1, w6, #0xa
    //     0x4f7740: add             x16, x4, w1, sxtw #1
    //     0x4f7744: ldur            w6, [x16, #0xf]
    //     0x4f7748: add             x6, x6, HEAP, lsl #32
    //     0x4f774c: sub             w1, w0, w6
    //     0x4f7750: add             x6, fp, w1, sxtw #2
    //     0x4f7754: ldr             x6, [x6, #8]
    //     0x4f7758: add             w1, w5, #2
    //     0x4f775c: sbfx            x5, x1, #1, #0x1f
    //     0x4f7760: mov             x1, x5
    //     0x4f7764: mov             x5, x6
    //     0x4f7768: b               #0x4f7770
    //     0x4f776c: mov             x5, NULL
    //     0x4f7770: stur            x5, [fp, #-0x18]
    //     0x4f7774: lsl             x6, x1, #1
    //     0x4f7778: lsl             w7, w6, #1
    //     0x4f777c: add             w8, w7, #8
    //     0x4f7780: add             x16, x4, w8, sxtw #1
    //     0x4f7784: ldur            w9, [x16, #0xf]
    //     0x4f7788: add             x9, x9, HEAP, lsl #32
    //     0x4f778c: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4f7790: ldr             x16, [x16, #0x78]
    //     0x4f7794: cmp             w9, w16
    //     0x4f7798: b.ne            #0x4f77cc
    //     0x4f779c: add             w1, w7, #0xa
    //     0x4f77a0: add             x16, x4, w1, sxtw #1
    //     0x4f77a4: ldur            w7, [x16, #0xf]
    //     0x4f77a8: add             x7, x7, HEAP, lsl #32
    //     0x4f77ac: sub             w1, w0, w7
    //     0x4f77b0: add             x7, fp, w1, sxtw #2
    //     0x4f77b4: ldr             x7, [x7, #8]
    //     0x4f77b8: add             w1, w6, #2
    //     0x4f77bc: sbfx            x6, x1, #1, #0x1f
    //     0x4f77c0: mov             x1, x6
    //     0x4f77c4: mov             x6, x7
    //     0x4f77c8: b               #0x4f77d0
    //     0x4f77cc: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4f77d0: stur            x6, [fp, #-0x10]
    //     0x4f77d4: lsl             x7, x1, #1
    //     0x4f77d8: lsl             w1, w7, #1
    //     0x4f77dc: add             w7, w1, #8
    //     0x4f77e0: add             x16, x4, w7, sxtw #1
    //     0x4f77e4: ldur            w8, [x16, #0xf]
    //     0x4f77e8: add             x8, x8, HEAP, lsl #32
    //     0x4f77ec: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x4f77f0: ldr             x16, [x16, #0x238]
    //     0x4f77f4: cmp             w8, w16
    //     0x4f77f8: b.ne            #0x4f7820
    //     0x4f77fc: add             w7, w1, #0xa
    //     0x4f7800: add             x16, x4, w7, sxtw #1
    //     0x4f7804: ldur            w1, [x16, #0xf]
    //     0x4f7808: add             x1, x1, HEAP, lsl #32
    //     0x4f780c: sub             w4, w0, w1
    //     0x4f7810: add             x0, fp, w4, sxtw #2
    //     0x4f7814: ldr             x0, [x0, #8]
    //     0x4f7818: mov             x4, x0
    //     0x4f781c: b               #0x4f7824
    //     0x4f7820: mov             x4, NULL
    //     0x4f7824: stur            x4, [fp, #-8]
    // 0x4f7828: CheckStackOverflow
    //     0x4f7828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f782c: cmp             SP, x16
    //     0x4f7830: b.ls            #0x4f78e8
    // 0x4f7834: LoadField: r0 = r2->field_6b
    //     0x4f7834: ldur            w0, [x2, #0x6b]
    // 0x4f7838: DecompressPointer r0
    //     0x4f7838: add             x0, x0, HEAP, lsl #32
    // 0x4f783c: LoadField: r1 = r0->field_23
    //     0x4f783c: ldur            w1, [x0, #0x23]
    // 0x4f7840: DecompressPointer r1
    //     0x4f7840: add             x1, x1, HEAP, lsl #32
    // 0x4f7844: r0 = LoadClassIdInstr(r1)
    //     0x4f7844: ldur            x0, [x1, #-1]
    //     0x4f7848: ubfx            x0, x0, #0xc, #0x14
    // 0x4f784c: r0 = GDT[cid_x0 + -0xda2]()
    //     0x4f784c: sub             lr, x0, #0xda2
    //     0x4f7850: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7854: blr             lr
    // 0x4f7858: tbz             w0, #4, #0x4f7894
    // 0x4f785c: ldur            x16, [fp, #-0x18]
    // 0x4f7860: ldur            lr, [fp, #-8]
    // 0x4f7864: stp             lr, x16, [SP, #0x10]
    // 0x4f7868: ldur            x16, [fp, #-0x10]
    // 0x4f786c: ldur            lr, [fp, #-0x20]
    // 0x4f7870: stp             lr, x16, [SP]
    // 0x4f7874: ldur            x1, [fp, #-0x28]
    // 0x4f7878: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7878: add             x4, PP, #9, lsl #12  ; [pp+0x9240] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x4f787c: ldr             x4, [x4, #0x240]
    // 0x4f7880: r0 = showOnScreen()
    //     0x4f7880: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4f7884: r0 = Null
    //     0x4f7884: mov             x0, NULL
    // 0x4f7888: LeaveFrame
    //     0x4f7888: mov             SP, fp
    //     0x4f788c: ldp             fp, lr, [SP], #0x10
    // 0x4f7890: ret
    //     0x4f7890: ret             
    // 0x4f7894: ldur            x0, [fp, #-0x28]
    // 0x4f7898: LoadField: r5 = r0->field_6b
    //     0x4f7898: ldur            w5, [x0, #0x6b]
    // 0x4f789c: DecompressPointer r5
    //     0x4f789c: add             x5, x5, HEAP, lsl #32
    // 0x4f78a0: ldur            x1, [fp, #-0x20]
    // 0x4f78a4: ldur            x2, [fp, #-0x18]
    // 0x4f78a8: ldur            x3, [fp, #-0x10]
    // 0x4f78ac: ldur            x6, [fp, #-8]
    // 0x4f78b0: mov             x7, x0
    // 0x4f78b4: r0 = showInViewport()
    //     0x4f78b4: bl              #0x4f7358  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x4f78b8: ldur            x16, [fp, #-0x10]
    // 0x4f78bc: stp             x16, x0, [SP, #8]
    // 0x4f78c0: ldur            x16, [fp, #-0x20]
    // 0x4f78c4: str             x16, [SP]
    // 0x4f78c8: ldur            x1, [fp, #-0x28]
    // 0x4f78cc: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x4f78cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa708] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x4f78d0: ldr             x4, [x4, #0x708]
    // 0x4f78d4: r0 = showOnScreen()
    //     0x4f78d4: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4f78d8: r0 = Null
    //     0x4f78d8: mov             x0, NULL
    // 0x4f78dc: LeaveFrame
    //     0x4f78dc: mov             SP, fp
    //     0x4f78e0: ldp             fp, lr, [SP], #0x10
    // 0x4f78e4: ret
    //     0x4f78e4: ret             
    // 0x4f78e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f78e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f78ec: b               #0x4f7834
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f78f0, size: 0x1a0
    // 0x4f78f0: EnterFrame
    //     0x4f78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f78f4: mov             fp, SP
    // 0x4f78f8: AllocStack(0x20)
    //     0x4f78f8: sub             SP, SP, #0x20
    // 0x4f78fc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f78fc: ldur            w0, [x4, #0x13]
    //     0x4f7900: sub             x1, x0, #2
    //     0x4f7904: add             x2, fp, w1, sxtw #2
    //     0x4f7908: ldr             x2, [x2, #0x10]
    //     0x4f790c: ldur            w1, [x4, #0x1f]
    //     0x4f7910: add             x1, x1, HEAP, lsl #32
    //     0x4f7914: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4f7918: ldr             x16, [x16, #0x68]
    //     0x4f791c: cmp             w1, w16
    //     0x4f7920: b.ne            #0x4f7944
    //     0x4f7924: ldur            w1, [x4, #0x23]
    //     0x4f7928: add             x1, x1, HEAP, lsl #32
    //     0x4f792c: sub             w3, w0, w1
    //     0x4f7930: add             x1, fp, w3, sxtw #2
    //     0x4f7934: ldr             x1, [x1, #8]
    //     0x4f7938: mov             x3, x1
    //     0x4f793c: movz            x1, #0x1
    //     0x4f7940: b               #0x4f7950
    //     0x4f7944: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x4f7948: ldr             x3, [x3, #0x228]
    //     0x4f794c: movz            x1, #0
    //     0x4f7950: lsl             x5, x1, #1
    //     0x4f7954: lsl             w6, w5, #1
    //     0x4f7958: add             w7, w6, #8
    //     0x4f795c: add             x16, x4, w7, sxtw #1
    //     0x4f7960: ldur            w8, [x16, #0xf]
    //     0x4f7964: add             x8, x8, HEAP, lsl #32
    //     0x4f7968: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "descendant"
    //     0x4f796c: ldr             x16, [x16, #0x230]
    //     0x4f7970: cmp             w8, w16
    //     0x4f7974: b.ne            #0x4f79a8
    //     0x4f7978: add             w1, w6, #0xa
    //     0x4f797c: add             x16, x4, w1, sxtw #1
    //     0x4f7980: ldur            w6, [x16, #0xf]
    //     0x4f7984: add             x6, x6, HEAP, lsl #32
    //     0x4f7988: sub             w1, w0, w6
    //     0x4f798c: add             x6, fp, w1, sxtw #2
    //     0x4f7990: ldr             x6, [x6, #8]
    //     0x4f7994: add             w1, w5, #2
    //     0x4f7998: sbfx            x5, x1, #1, #0x1f
    //     0x4f799c: mov             x1, x5
    //     0x4f79a0: mov             x5, x6
    //     0x4f79a4: b               #0x4f79ac
    //     0x4f79a8: mov             x5, NULL
    //     0x4f79ac: lsl             x6, x1, #1
    //     0x4f79b0: lsl             w7, w6, #1
    //     0x4f79b4: add             w8, w7, #8
    //     0x4f79b8: add             x16, x4, w8, sxtw #1
    //     0x4f79bc: ldur            w9, [x16, #0xf]
    //     0x4f79c0: add             x9, x9, HEAP, lsl #32
    //     0x4f79c4: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4f79c8: ldr             x16, [x16, #0x78]
    //     0x4f79cc: cmp             w9, w16
    //     0x4f79d0: b.ne            #0x4f7a04
    //     0x4f79d4: add             w1, w7, #0xa
    //     0x4f79d8: add             x16, x4, w1, sxtw #1
    //     0x4f79dc: ldur            w7, [x16, #0xf]
    //     0x4f79e0: add             x7, x7, HEAP, lsl #32
    //     0x4f79e4: sub             w1, w0, w7
    //     0x4f79e8: add             x7, fp, w1, sxtw #2
    //     0x4f79ec: ldr             x7, [x7, #8]
    //     0x4f79f0: add             w1, w6, #2
    //     0x4f79f4: sbfx            x6, x1, #1, #0x1f
    //     0x4f79f8: mov             x1, x6
    //     0x4f79fc: mov             x6, x7
    //     0x4f7a00: b               #0x4f7a08
    //     0x4f7a04: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4f7a08: lsl             x7, x1, #1
    //     0x4f7a0c: lsl             w1, w7, #1
    //     0x4f7a10: add             w7, w1, #8
    //     0x4f7a14: add             x16, x4, w7, sxtw #1
    //     0x4f7a18: ldur            w8, [x16, #0xf]
    //     0x4f7a1c: add             x8, x8, HEAP, lsl #32
    //     0x4f7a20: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x4f7a24: ldr             x16, [x16, #0x238]
    //     0x4f7a28: cmp             w8, w16
    //     0x4f7a2c: b.ne            #0x4f7a50
    //     0x4f7a30: add             w7, w1, #0xa
    //     0x4f7a34: add             x16, x4, w7, sxtw #1
    //     0x4f7a38: ldur            w1, [x16, #0xf]
    //     0x4f7a3c: add             x1, x1, HEAP, lsl #32
    //     0x4f7a40: sub             w4, w0, w1
    //     0x4f7a44: add             x0, fp, w4, sxtw #2
    //     0x4f7a48: ldr             x0, [x0, #8]
    //     0x4f7a4c: b               #0x4f7a54
    //     0x4f7a50: mov             x0, NULL
    //     0x4f7a54: ldur            w1, [x2, #0x17]
    //     0x4f7a58: add             x1, x1, HEAP, lsl #32
    // 0x4f7a5c: CheckStackOverflow
    //     0x4f7a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7a60: cmp             SP, x16
    //     0x4f7a64: b.ls            #0x4f7a88
    // 0x4f7a68: stp             x0, x5, [SP, #0x10]
    // 0x4f7a6c: stp             x3, x6, [SP]
    // 0x4f7a70: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7a70: add             x4, PP, #9, lsl #12  ; [pp+0x9240] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x4f7a74: ldr             x4, [x4, #0x240]
    // 0x4f7a78: r0 = showOnScreen()
    //     0x4f7a78: bl              #0x4f76b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x4f7a7c: LeaveFrame
    //     0x4f7a7c: mov             SP, fp
    //     0x4f7a80: ldp             fp, lr, [SP], #0x10
    // 0x4f7a84: ret
    //     0x4f7a84: ret             
    // 0x4f7a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7a88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7a8c: b               #0x4f7a68
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f7e5c, size: 0x24
    // 0x4f7e5c: EnterFrame
    //     0x4f7e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e60: mov             fp, SP
    // 0x4f7e64: ldr             x2, [fp, #0x10]
    // 0x4f7e68: r1 = Function 'showOnScreen':.
    //     0x4f7e68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca18] AnonymousClosure: (0x4f78f0), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x4f76b4)
    //     0x4f7e6c: ldr             x1, [x1, #0xa18]
    // 0x4f7e70: r0 = AllocateClosure()
    //     0x4f7e70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f7e74: LeaveFrame
    //     0x4f7e74: mov             SP, fp
    //     0x4f7e78: ldp             fp, lr, [SP], #0x10
    // 0x4f7e7c: ret
    //     0x4f7e7c: ret             
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x50bf08, size: 0x7a8
    // 0x50bf08: EnterFrame
    //     0x50bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x50bf0c: mov             fp, SP
    // 0x50bf10: AllocStack(0xe0)
    //     0x50bf10: sub             SP, SP, #0xe0
    // 0x50bf14: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x50bf14: mov             x0, x5
    //     0x50bf18: stur            x5, [fp, #-0x20]
    //     0x50bf1c: mov             x5, x1
    //     0x50bf20: mov             x4, x2
    //     0x50bf24: stur            x1, [fp, #-8]
    //     0x50bf28: stur            x2, [fp, #-0x10]
    //     0x50bf2c: stur            x3, [fp, #-0x18]
    //     0x50bf30: stur            d0, [fp, #-0x58]
    //     0x50bf34: stur            d1, [fp, #-0x60]
    //     0x50bf38: stur            d2, [fp, #-0x68]
    //     0x50bf3c: stur            d3, [fp, #-0x70]
    //     0x50bf40: stur            d4, [fp, #-0x78]
    //     0x50bf44: stur            d5, [fp, #-0x80]
    // 0x50bf48: CheckStackOverflow
    //     0x50bf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50bf4c: cmp             SP, x16
    //     0x50bf50: b.ls            #0x50c5e4
    // 0x50bf54: LoadField: r1 = r5->field_6b
    //     0x50bf54: ldur            w1, [x5, #0x6b]
    // 0x50bf58: DecompressPointer r1
    //     0x50bf58: add             x1, x1, HEAP, lsl #32
    // 0x50bf5c: LoadField: r2 = r1->field_73
    //     0x50bf5c: ldur            w2, [x1, #0x73]
    // 0x50bf60: DecompressPointer r2
    //     0x50bf60: add             x2, x2, HEAP, lsl #32
    // 0x50bf64: mov             x1, x2
    // 0x50bf68: mov             x2, x0
    // 0x50bf6c: r0 = applyGrowthDirectionToScrollDirection()
    //     0x50bf6c: bl              #0x50c6bc  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x50bf70: ldur            d1, [fp, #-0x68]
    // 0x50bf74: ldur            d0, [fp, #-0x78]
    // 0x50bf78: stur            x0, [fp, #-0x50]
    // 0x50bf7c: fadd            d2, d1, d0
    // 0x50bf80: ldur            x1, [fp, #-8]
    // 0x50bf84: r2 = LoadClassIdInstr(r1)
    //     0x50bf84: ldur            x2, [x1, #-1]
    //     0x50bf88: ubfx            x2, x2, #0xc, #0x14
    // 0x50bf8c: stur            x2, [fp, #-0x48]
    // 0x50bf90: r3 = LoadClassIdInstr(r1)
    //     0x50bf90: ldur            x3, [x1, #-1]
    //     0x50bf94: ubfx            x3, x3, #0xc, #0x14
    // 0x50bf98: stur            x3, [fp, #-0x40]
    // 0x50bf9c: r4 = LoadClassIdInstr(r1)
    //     0x50bf9c: ldur            x4, [x1, #-1]
    //     0x50bfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x50bfa4: ldr             d0, [fp, #0x10]
    // 0x50bfa8: stur            x4, [fp, #-0x38]
    // 0x50bfac: ldur            d10, [fp, #-0x58]
    // 0x50bfb0: ldur            x6, [fp, #-0x18]
    // 0x50bfb4: mov             v9.16b, v1.16b
    // 0x50bfb8: ldur            d8, [fp, #-0x80]
    // 0x50bfbc: mov             v7.16b, v0.16b
    // 0x50bfc0: mov             v6.16b, v2.16b
    // 0x50bfc4: d5 = 0.000000
    //     0x50bfc4: eor             v5.16b, v5.16b, v5.16b
    // 0x50bfc8: ldur            d2, [fp, #-0x60]
    // 0x50bfcc: ldur            x5, [fp, #-0x20]
    // 0x50bfd0: ldur            d0, [fp, #-0x70]
    // 0x50bfd4: ldr             d4, [fp, #0x18]
    // 0x50bfd8: d3 = 0.000000
    //     0x50bfd8: eor             v3.16b, v3.16b, v3.16b
    // 0x50bfdc: stur            x6, [fp, #-0x30]
    // 0x50bfe0: stur            d10, [fp, #-0xa0]
    // 0x50bfe4: stur            d9, [fp, #-0xa8]
    // 0x50bfe8: stur            d8, [fp, #-0xb0]
    // 0x50bfec: stur            d7, [fp, #-0xb8]
    // 0x50bff0: stur            d6, [fp, #-0xc0]
    // 0x50bff4: stur            d5, [fp, #-0xc8]
    // 0x50bff8: CheckStackOverflow
    //     0x50bff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50bffc: cmp             SP, x16
    //     0x50c000: b.ls            #0x50c5ec
    // 0x50c004: cmp             w6, NULL
    // 0x50c008: b.eq            #0x50c5d4
    // 0x50c00c: fcmp            d3, d7
    // 0x50c010: b.lt            #0x50c01c
    // 0x50c014: d11 = 0.000000
    //     0x50c014: eor             v11.16b, v11.16b, v11.16b
    // 0x50c018: b               #0x50c020
    // 0x50c01c: mov             v11.16b, v7.16b
    // 0x50c020: stur            d11, [fp, #-0x98]
    // 0x50c024: fneg            d12, d11
    // 0x50c028: fmax            v13.2d, v10.2d, v12.2d
    // 0x50c02c: stur            d13, [fp, #-0x90]
    // 0x50c030: fsub            d12, d10, d13
    // 0x50c034: stur            d12, [fp, #-0x88]
    // 0x50c038: LoadField: r7 = r1->field_63
    //     0x50c038: ldur            w7, [x1, #0x63]
    // 0x50c03c: DecompressPointer r7
    //     0x50c03c: add             x7, x7, HEAP, lsl #32
    // 0x50c040: stur            x7, [fp, #-0x28]
    // 0x50c044: fsub            d14, d6, d9
    // 0x50c048: stur            d14, [fp, #-0x80]
    // 0x50c04c: fsub            d15, d4, d9
    // 0x50c050: fadd            d16, d15, d1
    // 0x50c054: fmax            v15.2d, v3.2d, v16.2d
    // 0x50c058: stur            d15, [fp, #-0x78]
    // 0x50c05c: LoadField: r8 = r1->field_67
    //     0x50c05c: ldur            w8, [x1, #0x67]
    // 0x50c060: DecompressPointer r8
    //     0x50c060: add             x8, x8, HEAP, lsl #32
    // 0x50c064: stur            x8, [fp, #-0x18]
    // 0x50c068: fadd            d16, d8, d12
    // 0x50c06c: fmax            v17.2d, v3.2d, v16.2d
    // 0x50c070: stur            d17, [fp, #-0x58]
    // 0x50c074: r0 = SliverConstraints()
    //     0x50c074: bl              #0x50c6b0  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x50c078: mov             x1, x0
    // 0x50c07c: ldur            x0, [fp, #-0x28]
    // 0x50c080: StoreField: r1->field_7 = r0
    //     0x50c080: stur            w0, [x1, #7]
    // 0x50c084: ldur            x3, [fp, #-0x20]
    // 0x50c088: StoreField: r1->field_b = r3
    //     0x50c088: stur            w3, [x1, #0xb]
    // 0x50c08c: ldur            x0, [fp, #-0x50]
    // 0x50c090: StoreField: r1->field_f = r0
    //     0x50c090: stur            w0, [x1, #0xf]
    // 0x50c094: ldur            d0, [fp, #-0x98]
    // 0x50c098: StoreField: r1->field_13 = d0
    //     0x50c098: stur            d0, [x1, #0x13]
    // 0x50c09c: ldur            d0, [fp, #-0xc8]
    // 0x50c0a0: StoreField: r1->field_1b = d0
    //     0x50c0a0: stur            d0, [x1, #0x1b]
    // 0x50c0a4: ldur            d1, [fp, #-0x80]
    // 0x50c0a8: StoreField: r1->field_23 = d1
    //     0x50c0a8: stur            d1, [x1, #0x23]
    // 0x50c0ac: ldur            d1, [fp, #-0x78]
    // 0x50c0b0: StoreField: r1->field_2b = d1
    //     0x50c0b0: stur            d1, [x1, #0x2b]
    // 0x50c0b4: ldur            d1, [fp, #-0x60]
    // 0x50c0b8: StoreField: r1->field_33 = d1
    //     0x50c0b8: stur            d1, [x1, #0x33]
    // 0x50c0bc: ldur            x2, [fp, #-0x18]
    // 0x50c0c0: StoreField: r1->field_3b = r2
    //     0x50c0c0: stur            w2, [x1, #0x3b]
    // 0x50c0c4: ldur            d2, [fp, #-0x70]
    // 0x50c0c8: StoreField: r1->field_3f = d2
    //     0x50c0c8: stur            d2, [x1, #0x3f]
    // 0x50c0cc: ldur            d3, [fp, #-0x58]
    // 0x50c0d0: StoreField: r1->field_4f = d3
    //     0x50c0d0: stur            d3, [x1, #0x4f]
    // 0x50c0d4: ldur            d3, [fp, #-0x90]
    // 0x50c0d8: StoreField: r1->field_47 = d3
    //     0x50c0d8: stur            d3, [x1, #0x47]
    // 0x50c0dc: r16 = true
    //     0x50c0dc: add             x16, NULL, #0x20  ; true
    // 0x50c0e0: str             x16, [SP]
    // 0x50c0e4: mov             x2, x1
    // 0x50c0e8: ldur            x1, [fp, #-0x30]
    // 0x50c0ec: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50c0ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50c0f0: ldr             x4, [x4, #0x968]
    // 0x50c0f4: r0 = layout()
    //     0x50c0f4: bl              #0x7dace0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x50c0f8: ldur            x3, [fp, #-0x30]
    // 0x50c0fc: LoadField: r4 = r3->field_47
    //     0x50c0fc: ldur            w4, [x3, #0x47]
    // 0x50c100: DecompressPointer r4
    //     0x50c100: add             x4, x4, HEAP, lsl #32
    // 0x50c104: stur            x4, [fp, #-0x28]
    // 0x50c108: cmp             w4, NULL
    // 0x50c10c: b.eq            #0x50c5f4
    // 0x50c110: LoadField: r0 = r4->field_47
    //     0x50c110: ldur            w0, [x4, #0x47]
    // 0x50c114: DecompressPointer r0
    //     0x50c114: add             x0, x0, HEAP, lsl #32
    // 0x50c118: cmp             w0, NULL
    // 0x50c11c: b.ne            #0x50c5c4
    // 0x50c120: ldur            d1, [fp, #-0xa8]
    // 0x50c124: d0 = 0.000000
    //     0x50c124: eor             v0.16b, v0.16b, v0.16b
    // 0x50c128: fadd            d2, d1, d0
    // 0x50c12c: stur            d2, [fp, #-0x58]
    // 0x50c130: LoadField: r0 = r4->field_3f
    //     0x50c130: ldur            w0, [x4, #0x3f]
    // 0x50c134: DecompressPointer r0
    //     0x50c134: add             x0, x0, HEAP, lsl #32
    // 0x50c138: tbnz            w0, #4, #0x50c144
    // 0x50c13c: ldur            d3, [fp, #-0xb8]
    // 0x50c140: b               #0x50c150
    // 0x50c144: ldur            d3, [fp, #-0xb8]
    // 0x50c148: fcmp            d3, d0
    // 0x50c14c: b.le            #0x50c27c
    // 0x50c150: ldur            x5, [fp, #-0x38]
    // 0x50c154: cmp             x5, #0xabe
    // 0x50c158: b.ne            #0x50c1f8
    // 0x50c15c: LoadField: r6 = r3->field_7
    //     0x50c15c: ldur            w6, [x3, #7]
    // 0x50c160: DecompressPointer r6
    //     0x50c160: add             x6, x6, HEAP, lsl #32
    // 0x50c164: stur            x6, [fp, #-0x18]
    // 0x50c168: cmp             w6, NULL
    // 0x50c16c: b.eq            #0x50c5f8
    // 0x50c170: mov             x0, x6
    // 0x50c174: r2 = Null
    //     0x50c174: mov             x2, NULL
    // 0x50c178: r1 = Null
    //     0x50c178: mov             x1, NULL
    // 0x50c17c: r4 = LoadClassIdInstr(r0)
    //     0x50c17c: ldur            x4, [x0, #-1]
    //     0x50c180: ubfx            x4, x4, #0xc, #0x14
    // 0x50c184: sub             x4, x4, #0x96a
    // 0x50c188: cmp             x4, #3
    // 0x50c18c: b.ls            #0x50c1a4
    // 0x50c190: r8 = SliverLogicalParentData
    //     0x50c190: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c860] Type: SliverLogicalParentData
    //     0x50c194: ldr             x8, [x8, #0x860]
    // 0x50c198: r3 = Null
    //     0x50c198: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Null
    //     0x50c19c: ldr             x3, [x3, #0x8d0]
    // 0x50c1a0: r0 = DefaultTypeTest()
    //     0x50c1a0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50c1a4: ldur            d0, [fp, #-0x58]
    // 0x50c1a8: r0 = inline_Allocate_Double()
    //     0x50c1a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50c1ac: add             x0, x0, #0x10
    //     0x50c1b0: cmp             x1, x0
    //     0x50c1b4: b.ls            #0x50c5fc
    //     0x50c1b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x50c1bc: sub             x0, x0, #0xf
    //     0x50c1c0: movz            x1, #0xe15c
    //     0x50c1c4: movk            x1, #0x3, lsl #16
    //     0x50c1c8: stur            x1, [x0, #-1]
    // 0x50c1cc: dmb             ishst
    // 0x50c1d0: StoreField: r0->field_7 = d0
    //     0x50c1d0: stur            d0, [x0, #7]
    // 0x50c1d4: ldur            x1, [fp, #-0x18]
    // 0x50c1d8: StoreField: r1->field_7 = r0
    //     0x50c1d8: stur            w0, [x1, #7]
    //     0x50c1dc: ldurb           w16, [x1, #-1]
    //     0x50c1e0: ldurb           w17, [x0, #-1]
    //     0x50c1e4: and             x16, x17, x16, lsr #2
    //     0x50c1e8: tst             x16, HEAP, lsr #32
    //     0x50c1ec: b.eq            #0x50c1f4
    //     0x50c1f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50c1f4: b               #0x50c3c0
    // 0x50c1f8: mov             v0.16b, v2.16b
    // 0x50c1fc: LoadField: r4 = r3->field_7
    //     0x50c1fc: ldur            w4, [x3, #7]
    // 0x50c200: DecompressPointer r4
    //     0x50c200: add             x4, x4, HEAP, lsl #32
    // 0x50c204: stur            x4, [fp, #-0x18]
    // 0x50c208: cmp             w4, NULL
    // 0x50c20c: b.eq            #0x50c60c
    // 0x50c210: mov             x0, x4
    // 0x50c214: r2 = Null
    //     0x50c214: mov             x2, NULL
    // 0x50c218: r1 = Null
    //     0x50c218: mov             x1, NULL
    // 0x50c21c: r4 = LoadClassIdInstr(r0)
    //     0x50c21c: ldur            x4, [x0, #-1]
    //     0x50c220: ubfx            x4, x4, #0xc, #0x14
    // 0x50c224: sub             x4, x4, #0x964
    // 0x50c228: cmp             x4, #2
    // 0x50c22c: b.ls            #0x50c244
    // 0x50c230: r8 = SliverPhysicalParentData
    //     0x50c230: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x50c234: ldr             x8, [x8, #0x8e0]
    // 0x50c238: r3 = Null
    //     0x50c238: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] Null
    //     0x50c23c: ldr             x3, [x3, #0x8e8]
    // 0x50c240: r0 = DefaultTypeTest()
    //     0x50c240: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50c244: ldur            x1, [fp, #-8]
    // 0x50c248: ldur            x2, [fp, #-0x30]
    // 0x50c24c: ldur            d0, [fp, #-0x58]
    // 0x50c250: ldur            x3, [fp, #-0x20]
    // 0x50c254: r0 = computeAbsolutePaintOffset()
    //     0x50c254: bl              #0x4ea508  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x50c258: ldur            x1, [fp, #-0x18]
    // 0x50c25c: StoreField: r1->field_7 = r0
    //     0x50c25c: stur            w0, [x1, #7]
    //     0x50c260: ldurb           w16, [x1, #-1]
    //     0x50c264: ldurb           w17, [x0, #-1]
    //     0x50c268: and             x16, x17, x16, lsr #2
    //     0x50c26c: tst             x16, HEAP, lsr #32
    //     0x50c270: b.eq            #0x50c278
    //     0x50c274: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50c278: b               #0x50c3c0
    // 0x50c27c: ldur            d1, [fp, #-0x68]
    // 0x50c280: mov             v0.16b, v3.16b
    // 0x50c284: ldur            x3, [fp, #-0x48]
    // 0x50c288: fneg            d2, d0
    // 0x50c28c: fadd            d3, d2, d1
    // 0x50c290: stur            d3, [fp, #-0x78]
    // 0x50c294: cmp             x3, #0xabe
    // 0x50c298: b.ne            #0x50c33c
    // 0x50c29c: ldur            x4, [fp, #-0x30]
    // 0x50c2a0: LoadField: r5 = r4->field_7
    //     0x50c2a0: ldur            w5, [x4, #7]
    // 0x50c2a4: DecompressPointer r5
    //     0x50c2a4: add             x5, x5, HEAP, lsl #32
    // 0x50c2a8: stur            x5, [fp, #-0x18]
    // 0x50c2ac: cmp             w5, NULL
    // 0x50c2b0: b.eq            #0x50c610
    // 0x50c2b4: mov             x0, x5
    // 0x50c2b8: r2 = Null
    //     0x50c2b8: mov             x2, NULL
    // 0x50c2bc: r1 = Null
    //     0x50c2bc: mov             x1, NULL
    // 0x50c2c0: r4 = LoadClassIdInstr(r0)
    //     0x50c2c0: ldur            x4, [x0, #-1]
    //     0x50c2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x50c2c8: sub             x4, x4, #0x96a
    // 0x50c2cc: cmp             x4, #3
    // 0x50c2d0: b.ls            #0x50c2e8
    // 0x50c2d4: r8 = SliverLogicalParentData
    //     0x50c2d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c860] Type: SliverLogicalParentData
    //     0x50c2d8: ldr             x8, [x8, #0x860]
    // 0x50c2dc: r3 = Null
    //     0x50c2dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Null
    //     0x50c2e0: ldr             x3, [x3, #0x8f8]
    // 0x50c2e4: r0 = DefaultTypeTest()
    //     0x50c2e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50c2e8: ldur            d0, [fp, #-0x78]
    // 0x50c2ec: r0 = inline_Allocate_Double()
    //     0x50c2ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50c2f0: add             x0, x0, #0x10
    //     0x50c2f4: cmp             x1, x0
    //     0x50c2f8: b.ls            #0x50c614
    //     0x50c2fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x50c300: sub             x0, x0, #0xf
    //     0x50c304: movz            x1, #0xe15c
    //     0x50c308: movk            x1, #0x3, lsl #16
    //     0x50c30c: stur            x1, [x0, #-1]
    // 0x50c310: dmb             ishst
    // 0x50c314: StoreField: r0->field_7 = d0
    //     0x50c314: stur            d0, [x0, #7]
    // 0x50c318: ldur            x1, [fp, #-0x18]
    // 0x50c31c: StoreField: r1->field_7 = r0
    //     0x50c31c: stur            w0, [x1, #7]
    //     0x50c320: ldurb           w16, [x1, #-1]
    //     0x50c324: ldurb           w17, [x0, #-1]
    //     0x50c328: and             x16, x17, x16, lsr #2
    //     0x50c32c: tst             x16, HEAP, lsr #32
    //     0x50c330: b.eq            #0x50c338
    //     0x50c334: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50c338: b               #0x50c3c0
    // 0x50c33c: ldur            x3, [fp, #-0x30]
    // 0x50c340: mov             v0.16b, v3.16b
    // 0x50c344: LoadField: r4 = r3->field_7
    //     0x50c344: ldur            w4, [x3, #7]
    // 0x50c348: DecompressPointer r4
    //     0x50c348: add             x4, x4, HEAP, lsl #32
    // 0x50c34c: stur            x4, [fp, #-0x18]
    // 0x50c350: cmp             w4, NULL
    // 0x50c354: b.eq            #0x50c624
    // 0x50c358: mov             x0, x4
    // 0x50c35c: r2 = Null
    //     0x50c35c: mov             x2, NULL
    // 0x50c360: r1 = Null
    //     0x50c360: mov             x1, NULL
    // 0x50c364: r4 = LoadClassIdInstr(r0)
    //     0x50c364: ldur            x4, [x0, #-1]
    //     0x50c368: ubfx            x4, x4, #0xc, #0x14
    // 0x50c36c: sub             x4, x4, #0x964
    // 0x50c370: cmp             x4, #2
    // 0x50c374: b.ls            #0x50c38c
    // 0x50c378: r8 = SliverPhysicalParentData
    //     0x50c378: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x50c37c: ldr             x8, [x8, #0x8e0]
    // 0x50c380: r3 = Null
    //     0x50c380: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c908] Null
    //     0x50c384: ldr             x3, [x3, #0x908]
    // 0x50c388: r0 = DefaultTypeTest()
    //     0x50c388: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50c38c: ldur            x1, [fp, #-8]
    // 0x50c390: ldur            x2, [fp, #-0x30]
    // 0x50c394: ldur            d0, [fp, #-0x78]
    // 0x50c398: ldur            x3, [fp, #-0x20]
    // 0x50c39c: r0 = computeAbsolutePaintOffset()
    //     0x50c39c: bl              #0x4ea508  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x50c3a0: ldur            x1, [fp, #-0x18]
    // 0x50c3a4: StoreField: r1->field_7 = r0
    //     0x50c3a4: stur            w0, [x1, #7]
    //     0x50c3a8: ldurb           w16, [x1, #-1]
    //     0x50c3ac: ldurb           w17, [x0, #-1]
    //     0x50c3b0: and             x16, x17, x16, lsr #2
    //     0x50c3b4: tst             x16, HEAP, lsr #32
    //     0x50c3b8: b.eq            #0x50c3c0
    //     0x50c3bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50c3c0: ldur            d3, [fp, #-0xa8]
    // 0x50c3c4: ldur            d0, [fp, #-0xb8]
    // 0x50c3c8: ldur            d5, [fp, #-0xc0]
    // 0x50c3cc: ldur            d4, [fp, #-0xc8]
    // 0x50c3d0: ldur            d1, [fp, #-0x58]
    // 0x50c3d4: ldur            x3, [fp, #-0x28]
    // 0x50c3d8: d2 = 0.000000
    //     0x50c3d8: eor             v2.16b, v2.16b, v2.16b
    // 0x50c3dc: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x50c3dc: ldur            d6, [x3, #0x17]
    // 0x50c3e0: fadd            d7, d1, d6
    // 0x50c3e4: fmax            v6.2d, v7.2d, v5.2d
    // 0x50c3e8: stur            d6, [fp, #-0xd0]
    // 0x50c3ec: LoadField: d1 = r3->field_7
    //     0x50c3ec: ldur            d1, [x3, #7]
    // 0x50c3f0: fsub            d7, d0, d1
    // 0x50c3f4: stur            d7, [fp, #-0xc0]
    // 0x50c3f8: fadd            d5, d4, d1
    // 0x50c3fc: stur            d5, [fp, #-0x98]
    // 0x50c400: LoadField: d0 = r3->field_1f
    //     0x50c400: ldur            d0, [x3, #0x1f]
    // 0x50c404: fadd            d9, d3, d0
    // 0x50c408: stur            d9, [fp, #-0x80]
    // 0x50c40c: LoadField: d0 = r3->field_4b
    //     0x50c40c: ldur            d0, [x3, #0x4b]
    // 0x50c410: fcmp            d0, d2
    // 0x50c414: b.eq            #0x50c43c
    // 0x50c418: ldur            d4, [fp, #-0xb0]
    // 0x50c41c: ldur            d8, [fp, #-0x88]
    // 0x50c420: ldur            d3, [fp, #-0x90]
    // 0x50c424: fsub            d10, d0, d8
    // 0x50c428: fsub            d8, d4, d10
    // 0x50c42c: fadd            d4, d3, d0
    // 0x50c430: fmin            v0.2d, v4.2d, v2.2d
    // 0x50c434: mov             v10.16b, v0.16b
    // 0x50c438: b               #0x50c448
    // 0x50c43c: ldur            d4, [fp, #-0xb0]
    // 0x50c440: ldur            d10, [fp, #-0xa0]
    // 0x50c444: mov             v8.16b, v4.16b
    // 0x50c448: ldur            x4, [fp, #-0x40]
    // 0x50c44c: stur            d10, [fp, #-0x58]
    // 0x50c450: stur            d8, [fp, #-0x78]
    // 0x50c454: cmp             x4, #0xabe
    // 0x50c458: b.ne            #0x50c54c
    // 0x50c45c: ldur            x5, [fp, #-8]
    // 0x50c460: LoadField: r0 = r5->field_8b
    //     0x50c460: ldur            w0, [x5, #0x8b]
    // 0x50c464: DecompressPointer r0
    //     0x50c464: add             x0, x0, HEAP, lsl #32
    // 0x50c468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50c46c: cmp             w0, w16
    // 0x50c470: b.eq            #0x50c628
    // 0x50c474: LoadField: d0 = r0->field_7
    //     0x50c474: ldur            d0, [x0, #7]
    // 0x50c478: fadd            d3, d0, d1
    // 0x50c47c: r0 = inline_Allocate_Double()
    //     0x50c47c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50c480: add             x0, x0, #0x10
    //     0x50c484: cmp             x1, x0
    //     0x50c488: b.ls            #0x50c634
    //     0x50c48c: str             x0, [THR, #0x60]  ; THR::top
    //     0x50c490: sub             x0, x0, #0xf
    //     0x50c494: movz            x1, #0xe15c
    //     0x50c498: movk            x1, #0x3, lsl #16
    //     0x50c49c: stur            x1, [x0, #-1]
    // 0x50c4a0: dmb             ishst
    // 0x50c4a4: StoreField: r0->field_7 = d3
    //     0x50c4a4: stur            d3, [x0, #7]
    // 0x50c4a8: StoreField: r5->field_8b = r0
    //     0x50c4a8: stur            w0, [x5, #0x8b]
    //     0x50c4ac: ldurb           w16, [x5, #-1]
    //     0x50c4b0: ldurb           w17, [x0, #-1]
    //     0x50c4b4: and             x16, x17, x16, lsr #2
    //     0x50c4b8: tst             x16, HEAP, lsr #32
    //     0x50c4bc: b.eq            #0x50c4c4
    //     0x50c4c0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x50c4c4: LoadField: r0 = r3->field_43
    //     0x50c4c4: ldur            w0, [x3, #0x43]
    // 0x50c4c8: DecompressPointer r0
    //     0x50c4c8: add             x0, x0, HEAP, lsl #32
    // 0x50c4cc: tbnz            w0, #4, #0x50c4dc
    // 0x50c4d0: r6 = true
    //     0x50c4d0: add             x6, NULL, #0x20  ; true
    // 0x50c4d4: StoreField: r5->field_93 = r6
    //     0x50c4d4: stur            w6, [x5, #0x93]
    // 0x50c4d8: b               #0x50c4e0
    // 0x50c4dc: r6 = true
    //     0x50c4dc: add             x6, NULL, #0x20  ; true
    // 0x50c4e0: LoadField: r0 = r5->field_8f
    //     0x50c4e0: ldur            w0, [x5, #0x8f]
    // 0x50c4e4: DecompressPointer r0
    //     0x50c4e4: add             x0, x0, HEAP, lsl #32
    // 0x50c4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50c4ec: cmp             w0, w16
    // 0x50c4f0: b.eq            #0x50c66c
    // 0x50c4f4: LoadField: d0 = r3->field_27
    //     0x50c4f4: ldur            d0, [x3, #0x27]
    // 0x50c4f8: LoadField: d1 = r0->field_7
    //     0x50c4f8: ldur            d1, [x0, #7]
    // 0x50c4fc: fadd            d3, d1, d0
    // 0x50c500: r0 = inline_Allocate_Double()
    //     0x50c500: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50c504: add             x0, x0, #0x10
    //     0x50c508: cmp             x1, x0
    //     0x50c50c: b.ls            #0x50c678
    //     0x50c510: str             x0, [THR, #0x60]  ; THR::top
    //     0x50c514: sub             x0, x0, #0xf
    //     0x50c518: movz            x1, #0xe15c
    //     0x50c51c: movk            x1, #0x3, lsl #16
    //     0x50c520: stur            x1, [x0, #-1]
    // 0x50c524: dmb             ishst
    // 0x50c528: StoreField: r0->field_7 = d3
    //     0x50c528: stur            d3, [x0, #7]
    // 0x50c52c: StoreField: r5->field_8f = r0
    //     0x50c52c: stur            w0, [x5, #0x8f]
    //     0x50c530: ldurb           w16, [x5, #-1]
    //     0x50c534: ldurb           w17, [x0, #-1]
    //     0x50c538: and             x16, x17, x16, lsr #2
    //     0x50c53c: tst             x16, HEAP, lsr #32
    //     0x50c540: b.eq            #0x50c548
    //     0x50c544: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x50c548: b               #0x50c570
    // 0x50c54c: ldur            x5, [fp, #-8]
    // 0x50c550: r6 = true
    //     0x50c550: add             x6, NULL, #0x20  ; true
    // 0x50c554: r0 = LoadClassIdInstr(r5)
    //     0x50c554: ldur            x0, [x5, #-1]
    //     0x50c558: ubfx            x0, x0, #0xc, #0x14
    // 0x50c55c: mov             x1, x5
    // 0x50c560: ldur            x2, [fp, #-0x20]
    // 0x50c564: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x50c564: sub             lr, x0, #0xfb8
    //     0x50c568: ldr             lr, [x21, lr, lsl #3]
    //     0x50c56c: blr             lr
    // 0x50c570: ldur            x16, [fp, #-0x10]
    // 0x50c574: ldur            lr, [fp, #-0x30]
    // 0x50c578: stp             lr, x16, [SP]
    // 0x50c57c: ldur            x0, [fp, #-0x10]
    // 0x50c580: ClosureCall
    //     0x50c580: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50c584: ldur            x2, [x0, #0x1f]
    //     0x50c588: blr             x2
    // 0x50c58c: ldur            d10, [fp, #-0x58]
    // 0x50c590: mov             x6, x0
    // 0x50c594: ldur            d9, [fp, #-0x80]
    // 0x50c598: ldur            d8, [fp, #-0x78]
    // 0x50c59c: ldur            d7, [fp, #-0xc0]
    // 0x50c5a0: ldur            d6, [fp, #-0xd0]
    // 0x50c5a4: ldur            d5, [fp, #-0x98]
    // 0x50c5a8: ldur            x1, [fp, #-8]
    // 0x50c5ac: ldur            d1, [fp, #-0x68]
    // 0x50c5b0: ldur            x0, [fp, #-0x50]
    // 0x50c5b4: ldur            x3, [fp, #-0x40]
    // 0x50c5b8: ldur            x2, [fp, #-0x48]
    // 0x50c5bc: ldur            x4, [fp, #-0x38]
    // 0x50c5c0: b               #0x50bfc8
    // 0x50c5c4: LoadField: d0 = r0->field_7
    //     0x50c5c4: ldur            d0, [x0, #7]
    // 0x50c5c8: LeaveFrame
    //     0x50c5c8: mov             SP, fp
    //     0x50c5cc: ldp             fp, lr, [SP], #0x10
    // 0x50c5d0: ret
    //     0x50c5d0: ret             
    // 0x50c5d4: d0 = 0.000000
    //     0x50c5d4: eor             v0.16b, v0.16b, v0.16b
    // 0x50c5d8: LeaveFrame
    //     0x50c5d8: mov             SP, fp
    //     0x50c5dc: ldp             fp, lr, [SP], #0x10
    // 0x50c5e0: ret
    //     0x50c5e0: ret             
    // 0x50c5e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c5e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50c5e8: b               #0x50bf54
    // 0x50c5ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c5ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50c5f0: b               #0x50c004
    // 0x50c5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c5f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c5f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c5f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c5fc: SaveReg d0
    //     0x50c5fc: str             q0, [SP, #-0x10]!
    // 0x50c600: r0 = AllocateDouble()
    //     0x50c600: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50c604: RestoreReg d0
    //     0x50c604: ldr             q0, [SP], #0x10
    // 0x50c608: b               #0x50c1d0
    // 0x50c60c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c60c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c610: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c614: SaveReg d0
    //     0x50c614: str             q0, [SP, #-0x10]!
    // 0x50c618: r0 = AllocateDouble()
    //     0x50c618: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50c61c: RestoreReg d0
    //     0x50c61c: ldr             q0, [SP], #0x10
    // 0x50c620: b               #0x50c314
    // 0x50c624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c624: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c628: r9 = _maxScrollExtent
    //     0x50c628: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <RenderShrinkWrappingViewport._maxScrollExtent@377057554>: late (offset: 0x8c)
    //     0x50c62c: ldr             x9, [x9, #0x898]
    // 0x50c630: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c630: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c634: stp             q9, q10, [SP, #-0x20]!
    // 0x50c638: stp             q7, q8, [SP, #-0x20]!
    // 0x50c63c: stp             q5, q6, [SP, #-0x20]!
    // 0x50c640: stp             q2, q3, [SP, #-0x20]!
    // 0x50c644: stp             x4, x5, [SP, #-0x10]!
    // 0x50c648: SaveReg r3
    //     0x50c648: str             x3, [SP, #-8]!
    // 0x50c64c: r0 = AllocateDouble()
    //     0x50c64c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50c650: RestoreReg r3
    //     0x50c650: ldr             x3, [SP], #8
    // 0x50c654: ldp             x4, x5, [SP], #0x10
    // 0x50c658: ldp             q2, q3, [SP], #0x20
    // 0x50c65c: ldp             q5, q6, [SP], #0x20
    // 0x50c660: ldp             q7, q8, [SP], #0x20
    // 0x50c664: ldp             q9, q10, [SP], #0x20
    // 0x50c668: b               #0x50c4a4
    // 0x50c66c: r9 = _shrinkWrapExtent
    //     0x50c66c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c890] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@377057554>: late (offset: 0x90)
    //     0x50c670: ldr             x9, [x9, #0x890]
    // 0x50c674: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c674: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50c678: stp             q9, q10, [SP, #-0x20]!
    // 0x50c67c: stp             q7, q8, [SP, #-0x20]!
    // 0x50c680: stp             q5, q6, [SP, #-0x20]!
    // 0x50c684: stp             q2, q3, [SP, #-0x20]!
    // 0x50c688: stp             x5, x6, [SP, #-0x10]!
    // 0x50c68c: SaveReg r4
    //     0x50c68c: str             x4, [SP, #-8]!
    // 0x50c690: r0 = AllocateDouble()
    //     0x50c690: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50c694: RestoreReg r4
    //     0x50c694: ldr             x4, [SP], #8
    // 0x50c698: ldp             x5, x6, [SP], #0x10
    // 0x50c69c: ldp             q2, q3, [SP], #0x20
    // 0x50c6a0: ldp             q5, q6, [SP], #0x20
    // 0x50c6a4: ldp             q7, q8, [SP], #0x20
    // 0x50c6a8: ldp             q9, q10, [SP], #0x20
    // 0x50c6ac: b               #0x50c528
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51be40, size: 0x64
    // 0x51be40: EnterFrame
    //     0x51be40: stp             fp, lr, [SP, #-0x10]!
    //     0x51be44: mov             fp, SP
    // 0x51be48: AllocStack(0x10)
    //     0x51be48: sub             SP, SP, #0x10
    // 0x51be4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51be4c: stur            x2, [fp, #-8]
    // 0x51be50: CheckStackOverflow
    //     0x51be50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51be54: cmp             SP, x16
    //     0x51be58: b.ls            #0x51be9c
    // 0x51be5c: r0 = _childrenLastToFirst()
    //     0x51be5c: bl              #0x4ea670  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x51be60: r1 = Function '<anonymous closure>':.
    //     0x51be60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb48] AnonymousClosure: (0x51bea4), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x51be40)
    //     0x51be64: ldr             x1, [x1, #0xb48]
    // 0x51be68: r2 = Null
    //     0x51be68: mov             x2, NULL
    // 0x51be6c: stur            x0, [fp, #-0x10]
    // 0x51be70: r0 = AllocateClosure()
    //     0x51be70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51be74: ldur            x1, [fp, #-0x10]
    // 0x51be78: mov             x2, x0
    // 0x51be7c: r0 = where()
    //     0x51be7c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x51be80: mov             x1, x0
    // 0x51be84: ldur            x2, [fp, #-8]
    // 0x51be88: r0 = forEach()
    //     0x51be88: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x51be8c: r0 = Null
    //     0x51be8c: mov             x0, NULL
    // 0x51be90: LeaveFrame
    //     0x51be90: mov             SP, fp
    //     0x51be94: ldp             fp, lr, [SP], #0x10
    // 0x51be98: ret
    //     0x51be98: ret             
    // 0x51be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51be9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bea0: b               #0x51be5c
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x51bea4, size: 0x4c
    // 0x51bea4: ldr             x1, [SP]
    // 0x51bea8: LoadField: r2 = r1->field_47
    //     0x51bea8: ldur            w2, [x1, #0x47]
    // 0x51beac: DecompressPointer r2
    //     0x51beac: add             x2, x2, HEAP, lsl #32
    // 0x51beb0: cmp             w2, NULL
    // 0x51beb4: b.eq            #0x51bee4
    // 0x51beb8: LoadField: r1 = r2->field_3f
    //     0x51beb8: ldur            w1, [x2, #0x3f]
    // 0x51bebc: DecompressPointer r1
    //     0x51bebc: add             x1, x1, HEAP, lsl #32
    // 0x51bec0: tbz             w1, #4, #0x51bed4
    // 0x51bec4: d0 = 0.000000
    //     0x51bec4: eor             v0.16b, v0.16b, v0.16b
    // 0x51bec8: LoadField: d1 = r2->field_4b
    //     0x51bec8: ldur            d1, [x2, #0x4b]
    // 0x51becc: fcmp            d1, d0
    // 0x51bed0: b.le            #0x51bedc
    // 0x51bed4: r0 = true
    //     0x51bed4: add             x0, NULL, #0x20  ; true
    // 0x51bed8: b               #0x51bee0
    // 0x51bedc: r0 = false
    //     0x51bedc: add             x0, NULL, #0x30  ; false
    // 0x51bee0: ret
    //     0x51bee0: ret             
    // 0x51bee4: EnterFrame
    //     0x51bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x51bee8: mov             fp, SP
    // 0x51beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51beec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51cc84, size: 0x50
    // 0x51cc84: EnterFrame
    //     0x51cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x51cc88: mov             fp, SP
    // 0x51cc8c: AllocStack(0x8)
    //     0x51cc8c: sub             SP, SP, #8
    // 0x51cc90: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x51cc90: mov             x0, x1
    //     0x51cc94: stur            x1, [fp, #-8]
    // 0x51cc98: CheckStackOverflow
    //     0x51cc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51cc9c: cmp             SP, x16
    //     0x51cca0: b.ls            #0x51cccc
    // 0x51cca4: LoadField: r1 = r0->field_87
    //     0x51cca4: ldur            w1, [x0, #0x87]
    // 0x51cca8: DecompressPointer r1
    //     0x51cca8: add             x1, x1, HEAP, lsl #32
    // 0x51ccac: r2 = Null
    //     0x51ccac: mov             x2, NULL
    // 0x51ccb0: r0 = layer=()
    //     0x51ccb0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51ccb4: ldur            x1, [fp, #-8]
    // 0x51ccb8: r0 = dispose()
    //     0x51ccb8: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51ccbc: r0 = Null
    //     0x51ccbc: mov             x0, NULL
    // 0x51ccc0: LeaveFrame
    //     0x51ccc0: mov             SP, fp
    //     0x51ccc4: ldp             fp, lr, [SP], #0x10
    // 0x51ccc8: ret
    //     0x51ccc8: ret             
    // 0x51cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ccd0: b               #0x51cca4
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x51eaf4, size: 0x274
    // 0x51eaf4: EnterFrame
    //     0x51eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x51eaf8: mov             fp, SP
    // 0x51eafc: AllocStack(0x28)
    //     0x51eafc: sub             SP, SP, #0x28
    // 0x51eb00: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x51eb00: mov             x3, x1
    //     0x51eb04: mov             x0, x2
    //     0x51eb08: stur            x1, [fp, #-8]
    // 0x51eb0c: CheckStackOverflow
    //     0x51eb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51eb10: cmp             SP, x16
    //     0x51eb14: b.ls            #0x51ed50
    // 0x51eb18: r2 = Null
    //     0x51eb18: mov             x2, NULL
    // 0x51eb1c: r1 = Null
    //     0x51eb1c: mov             x1, NULL
    // 0x51eb20: r4 = 60
    //     0x51eb20: movz            x4, #0x3c
    // 0x51eb24: branchIfSmi(r0, 0x51eb30)
    //     0x51eb24: tbz             w0, #0, #0x51eb30
    // 0x51eb28: r4 = LoadClassIdInstr(r0)
    //     0x51eb28: ldur            x4, [x0, #-1]
    //     0x51eb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x51eb30: sub             x4, x4, #0xa8e
    // 0x51eb34: cmp             x4, #0xc
    // 0x51eb38: b.ls            #0x51eb50
    // 0x51eb3c: r8 = RenderSliver?
    //     0x51eb3c: add             x8, PP, #0x28, lsl #12  ; [pp+0x280b0] Type: RenderSliver?
    //     0x51eb40: ldr             x8, [x8, #0xb0]
    // 0x51eb44: r3 = Null
    //     0x51eb44: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb18] Null
    //     0x51eb48: ldr             x3, [x3, #0xb18]
    // 0x51eb4c: r0 = DefaultNullableTypeTest()
    //     0x51eb4c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x51eb50: ldur            x0, [fp, #-8]
    // 0x51eb54: LoadField: r1 = r0->field_77
    //     0x51eb54: ldur            w1, [x0, #0x77]
    // 0x51eb58: DecompressPointer r1
    //     0x51eb58: add             x1, x1, HEAP, lsl #32
    // 0x51eb5c: cmp             w1, NULL
    // 0x51eb60: b.ne            #0x51eb84
    // 0x51eb64: mov             x1, x0
    // 0x51eb68: r0 = size()
    //     0x51eb68: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51eb6c: mov             x2, x0
    // 0x51eb70: r1 = Instance_Offset
    //     0x51eb70: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51eb74: r0 = &()
    //     0x51eb74: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51eb78: LeaveFrame
    //     0x51eb78: mov             SP, fp
    //     0x51eb7c: ldp             fp, lr, [SP], #0x10
    // 0x51eb80: ret
    //     0x51eb80: ret             
    // 0x51eb84: mov             x1, x0
    // 0x51eb88: r0 = axis()
    //     0x51eb88: bl              #0x4ab5f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x51eb8c: LoadField: r1 = r0->field_7
    //     0x51eb8c: ldur            x1, [x0, #7]
    // 0x51eb90: cmp             x1, #0
    // 0x51eb94: b.gt            #0x51ec74
    // 0x51eb98: ldur            x0, [fp, #-8]
    // 0x51eb9c: mov             x1, x0
    // 0x51eba0: r0 = size()
    //     0x51eba0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51eba4: mov             x2, x0
    // 0x51eba8: r1 = Instance_Offset
    //     0x51eba8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ebac: r0 = &()
    //     0x51ebac: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ebb0: LoadField: d0 = r0->field_7
    //     0x51ebb0: ldur            d0, [x0, #7]
    // 0x51ebb4: ldur            x0, [fp, #-8]
    // 0x51ebb8: LoadField: r1 = r0->field_77
    //     0x51ebb8: ldur            w1, [x0, #0x77]
    // 0x51ebbc: DecompressPointer r1
    //     0x51ebbc: add             x1, x1, HEAP, lsl #32
    // 0x51ebc0: cmp             w1, NULL
    // 0x51ebc4: b.eq            #0x51ed58
    // 0x51ebc8: LoadField: d1 = r1->field_7
    //     0x51ebc8: ldur            d1, [x1, #7]
    // 0x51ebcc: fsub            d2, d0, d1
    // 0x51ebd0: mov             x1, x0
    // 0x51ebd4: stur            d2, [fp, #-0x10]
    // 0x51ebd8: r0 = size()
    //     0x51ebd8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ebdc: mov             x2, x0
    // 0x51ebe0: r1 = Instance_Offset
    //     0x51ebe0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ebe4: r0 = &()
    //     0x51ebe4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ebe8: LoadField: d0 = r0->field_f
    //     0x51ebe8: ldur            d0, [x0, #0xf]
    // 0x51ebec: ldur            x1, [fp, #-8]
    // 0x51ebf0: stur            d0, [fp, #-0x18]
    // 0x51ebf4: r0 = size()
    //     0x51ebf4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ebf8: mov             x2, x0
    // 0x51ebfc: r1 = Instance_Offset
    //     0x51ebfc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ec00: r0 = &()
    //     0x51ec00: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ec04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51ec04: ldur            d0, [x0, #0x17]
    // 0x51ec08: ldur            x0, [fp, #-8]
    // 0x51ec0c: LoadField: r1 = r0->field_77
    //     0x51ec0c: ldur            w1, [x0, #0x77]
    // 0x51ec10: DecompressPointer r1
    //     0x51ec10: add             x1, x1, HEAP, lsl #32
    // 0x51ec14: cmp             w1, NULL
    // 0x51ec18: b.eq            #0x51ed5c
    // 0x51ec1c: LoadField: d1 = r1->field_7
    //     0x51ec1c: ldur            d1, [x1, #7]
    // 0x51ec20: fadd            d2, d0, d1
    // 0x51ec24: mov             x1, x0
    // 0x51ec28: stur            d2, [fp, #-0x20]
    // 0x51ec2c: r0 = size()
    //     0x51ec2c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ec30: mov             x2, x0
    // 0x51ec34: r1 = Instance_Offset
    //     0x51ec34: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ec38: r0 = &()
    //     0x51ec38: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ec3c: LoadField: d0 = r0->field_1f
    //     0x51ec3c: ldur            d0, [x0, #0x1f]
    // 0x51ec40: stur            d0, [fp, #-0x28]
    // 0x51ec44: r0 = Rect()
    //     0x51ec44: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51ec48: ldur            d0, [fp, #-0x10]
    // 0x51ec4c: StoreField: r0->field_7 = d0
    //     0x51ec4c: stur            d0, [x0, #7]
    // 0x51ec50: ldur            d0, [fp, #-0x18]
    // 0x51ec54: StoreField: r0->field_f = d0
    //     0x51ec54: stur            d0, [x0, #0xf]
    // 0x51ec58: ldur            d0, [fp, #-0x20]
    // 0x51ec5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51ec5c: stur            d0, [x0, #0x17]
    // 0x51ec60: ldur            d0, [fp, #-0x28]
    // 0x51ec64: StoreField: r0->field_1f = d0
    //     0x51ec64: stur            d0, [x0, #0x1f]
    // 0x51ec68: LeaveFrame
    //     0x51ec68: mov             SP, fp
    //     0x51ec6c: ldp             fp, lr, [SP], #0x10
    // 0x51ec70: ret
    //     0x51ec70: ret             
    // 0x51ec74: ldur            x0, [fp, #-8]
    // 0x51ec78: mov             x1, x0
    // 0x51ec7c: r0 = size()
    //     0x51ec7c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ec80: mov             x2, x0
    // 0x51ec84: r1 = Instance_Offset
    //     0x51ec84: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ec88: r0 = &()
    //     0x51ec88: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ec8c: LoadField: d0 = r0->field_7
    //     0x51ec8c: ldur            d0, [x0, #7]
    // 0x51ec90: ldur            x1, [fp, #-8]
    // 0x51ec94: stur            d0, [fp, #-0x10]
    // 0x51ec98: r0 = size()
    //     0x51ec98: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ec9c: mov             x2, x0
    // 0x51eca0: r1 = Instance_Offset
    //     0x51eca0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51eca4: r0 = &()
    //     0x51eca4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51eca8: LoadField: d0 = r0->field_f
    //     0x51eca8: ldur            d0, [x0, #0xf]
    // 0x51ecac: ldur            x0, [fp, #-8]
    // 0x51ecb0: LoadField: r1 = r0->field_77
    //     0x51ecb0: ldur            w1, [x0, #0x77]
    // 0x51ecb4: DecompressPointer r1
    //     0x51ecb4: add             x1, x1, HEAP, lsl #32
    // 0x51ecb8: cmp             w1, NULL
    // 0x51ecbc: b.eq            #0x51ed60
    // 0x51ecc0: LoadField: d1 = r1->field_7
    //     0x51ecc0: ldur            d1, [x1, #7]
    // 0x51ecc4: fsub            d2, d0, d1
    // 0x51ecc8: mov             x1, x0
    // 0x51eccc: stur            d2, [fp, #-0x18]
    // 0x51ecd0: r0 = size()
    //     0x51ecd0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ecd4: mov             x2, x0
    // 0x51ecd8: r1 = Instance_Offset
    //     0x51ecd8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ecdc: r0 = &()
    //     0x51ecdc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ece0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51ece0: ldur            d0, [x0, #0x17]
    // 0x51ece4: ldur            x1, [fp, #-8]
    // 0x51ece8: stur            d0, [fp, #-0x20]
    // 0x51ecec: r0 = size()
    //     0x51ecec: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ecf0: mov             x2, x0
    // 0x51ecf4: r1 = Instance_Offset
    //     0x51ecf4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ecf8: r0 = &()
    //     0x51ecf8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ecfc: LoadField: d0 = r0->field_1f
    //     0x51ecfc: ldur            d0, [x0, #0x1f]
    // 0x51ed00: ldur            x0, [fp, #-8]
    // 0x51ed04: LoadField: r1 = r0->field_77
    //     0x51ed04: ldur            w1, [x0, #0x77]
    // 0x51ed08: DecompressPointer r1
    //     0x51ed08: add             x1, x1, HEAP, lsl #32
    // 0x51ed0c: cmp             w1, NULL
    // 0x51ed10: b.eq            #0x51ed64
    // 0x51ed14: LoadField: d1 = r1->field_7
    //     0x51ed14: ldur            d1, [x1, #7]
    // 0x51ed18: fadd            d2, d0, d1
    // 0x51ed1c: stur            d2, [fp, #-0x28]
    // 0x51ed20: r0 = Rect()
    //     0x51ed20: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51ed24: ldur            d0, [fp, #-0x10]
    // 0x51ed28: StoreField: r0->field_7 = d0
    //     0x51ed28: stur            d0, [x0, #7]
    // 0x51ed2c: ldur            d0, [fp, #-0x18]
    // 0x51ed30: StoreField: r0->field_f = d0
    //     0x51ed30: stur            d0, [x0, #0xf]
    // 0x51ed34: ldur            d0, [fp, #-0x20]
    // 0x51ed38: ArrayStore: r0[0] = d0  ; List_8
    //     0x51ed38: stur            d0, [x0, #0x17]
    // 0x51ed3c: ldur            d0, [fp, #-0x28]
    // 0x51ed40: StoreField: r0->field_1f = d0
    //     0x51ed40: stur            d0, [x0, #0x1f]
    // 0x51ed44: LeaveFrame
    //     0x51ed44: mov             SP, fp
    //     0x51ed48: ldp             fp, lr, [SP], #0x10
    // 0x51ed4c: ret
    //     0x51ed4c: ret             
    // 0x51ed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ed50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ed54: b               #0x51eb18
    // 0x51ed58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ed58: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51ed5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ed5c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51ed60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ed60: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51ed64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ed64: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541a58, size: 0x24
    // 0x541a58: EnterFrame
    //     0x541a58: stp             fp, lr, [SP, #-0x10]!
    //     0x541a5c: mov             fp, SP
    // 0x541a60: ldr             x2, [fp, #0x10]
    // 0x541a64: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541a64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b20] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x541a68: ldr             x1, [x1, #0xb20]
    // 0x541a6c: r0 = AllocateClosure()
    //     0x541a6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541a70: LeaveFrame
    //     0x541a70: mov             SP, fp
    //     0x541a74: ldp             fp, lr, [SP], #0x10
    // 0x541a78: ret
    //     0x541a78: ret             
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x554a64, size: 0x70
    // 0x554a64: EnterFrame
    //     0x554a64: stp             fp, lr, [SP, #-0x10]!
    //     0x554a68: mov             fp, SP
    // 0x554a6c: mov             x0, x2
    // 0x554a70: CheckStackOverflow
    //     0x554a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554a74: cmp             SP, x16
    //     0x554a78: b.ls            #0x554acc
    // 0x554a7c: LoadField: r2 = r1->field_7b
    //     0x554a7c: ldur            w2, [x1, #0x7b]
    // 0x554a80: DecompressPointer r2
    //     0x554a80: add             x2, x2, HEAP, lsl #32
    // 0x554a84: cmp             w0, w2
    // 0x554a88: b.ne            #0x554a9c
    // 0x554a8c: r0 = Null
    //     0x554a8c: mov             x0, NULL
    // 0x554a90: LeaveFrame
    //     0x554a90: mov             SP, fp
    //     0x554a94: ldp             fp, lr, [SP], #0x10
    // 0x554a98: ret
    //     0x554a98: ret             
    // 0x554a9c: StoreField: r1->field_7b = r0
    //     0x554a9c: stur            w0, [x1, #0x7b]
    //     0x554aa0: ldurb           w16, [x1, #-1]
    //     0x554aa4: ldurb           w17, [x0, #-1]
    //     0x554aa8: and             x16, x17, x16, lsr #2
    //     0x554aac: tst             x16, HEAP, lsr #32
    //     0x554ab0: b.eq            #0x554ab8
    //     0x554ab4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x554ab8: r0 = markNeedsLayout()
    //     0x554ab8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554abc: r0 = Null
    //     0x554abc: mov             x0, NULL
    // 0x554ac0: LeaveFrame
    //     0x554ac0: mov             SP, fp
    //     0x554ac4: ldp             fp, lr, [SP], #0x10
    // 0x554ac8: ret
    //     0x554ac8: ret             
    // 0x554acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554ad0: b               #0x554a7c
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x554ad4, size: 0x68
    // 0x554ad4: EnterFrame
    //     0x554ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x554ad8: mov             fp, SP
    // 0x554adc: CheckStackOverflow
    //     0x554adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554ae0: cmp             SP, x16
    //     0x554ae4: b.ls            #0x554b34
    // 0x554ae8: cmp             w2, NULL
    // 0x554aec: b.ne            #0x554afc
    // 0x554af0: d0 = 250.000000
    //     0x554af0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27070] IMM: double(250) from 0x406f400000000000
    //     0x554af4: ldr             d0, [x17, #0x70]
    // 0x554af8: b               #0x554b00
    // 0x554afc: LoadField: d0 = r2->field_7
    //     0x554afc: ldur            d0, [x2, #7]
    // 0x554b00: LoadField: d1 = r1->field_6f
    //     0x554b00: ldur            d1, [x1, #0x6f]
    // 0x554b04: fcmp            d0, d1
    // 0x554b08: b.ne            #0x554b1c
    // 0x554b0c: r0 = Null
    //     0x554b0c: mov             x0, NULL
    // 0x554b10: LeaveFrame
    //     0x554b10: mov             SP, fp
    //     0x554b14: ldp             fp, lr, [SP], #0x10
    // 0x554b18: ret
    //     0x554b18: ret             
    // 0x554b1c: StoreField: r1->field_6f = d0
    //     0x554b1c: stur            d0, [x1, #0x6f]
    // 0x554b20: r0 = markNeedsLayout()
    //     0x554b20: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554b24: r0 = Null
    //     0x554b24: mov             x0, NULL
    // 0x554b28: LeaveFrame
    //     0x554b28: mov             SP, fp
    //     0x554b2c: ldp             fp, lr, [SP], #0x10
    // 0x554b30: ret
    //     0x554b30: ret             
    // 0x554b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b38: b               #0x554ae8
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x554b3c, size: 0xe8
    // 0x554b3c: EnterFrame
    //     0x554b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x554b40: mov             fp, SP
    // 0x554b44: AllocStack(0x18)
    //     0x554b44: sub             SP, SP, #0x18
    // 0x554b48: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x554b48: mov             x3, x1
    //     0x554b4c: mov             x0, x2
    //     0x554b50: stur            x1, [fp, #-0x10]
    //     0x554b54: stur            x2, [fp, #-0x18]
    // 0x554b58: CheckStackOverflow
    //     0x554b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554b5c: cmp             SP, x16
    //     0x554b60: b.ls            #0x554c1c
    // 0x554b64: LoadField: r4 = r3->field_6b
    //     0x554b64: ldur            w4, [x3, #0x6b]
    // 0x554b68: DecompressPointer r4
    //     0x554b68: add             x4, x4, HEAP, lsl #32
    // 0x554b6c: stur            x4, [fp, #-8]
    // 0x554b70: cmp             w0, w4
    // 0x554b74: b.ne            #0x554b88
    // 0x554b78: r0 = Null
    //     0x554b78: mov             x0, NULL
    // 0x554b7c: LeaveFrame
    //     0x554b7c: mov             SP, fp
    //     0x554b80: ldp             fp, lr, [SP], #0x10
    // 0x554b84: ret
    //     0x554b84: ret             
    // 0x554b88: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x554b88: ldur            w1, [x3, #0x17]
    // 0x554b8c: DecompressPointer r1
    //     0x554b8c: add             x1, x1, HEAP, lsl #32
    // 0x554b90: cmp             w1, NULL
    // 0x554b94: b.eq            #0x554bb4
    // 0x554b98: mov             x2, x3
    // 0x554b9c: r1 = Function 'markNeedsLayout':.
    //     0x554b9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] AnonymousClosure: (0x4d588c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5df140)
    //     0x554ba0: ldr             x1, [x1, #0x78]
    // 0x554ba4: r0 = AllocateClosure()
    //     0x554ba4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x554ba8: ldur            x1, [fp, #-8]
    // 0x554bac: mov             x2, x0
    // 0x554bb0: r0 = removeListener()
    //     0x554bb0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x554bb4: ldur            x3, [fp, #-0x10]
    // 0x554bb8: ldur            x0, [fp, #-0x18]
    // 0x554bbc: StoreField: r3->field_6b = r0
    //     0x554bbc: stur            w0, [x3, #0x6b]
    //     0x554bc0: ldurb           w16, [x3, #-1]
    //     0x554bc4: ldurb           w17, [x0, #-1]
    //     0x554bc8: and             x16, x17, x16, lsr #2
    //     0x554bcc: tst             x16, HEAP, lsr #32
    //     0x554bd0: b.eq            #0x554bd8
    //     0x554bd4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x554bd8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x554bd8: ldur            w0, [x3, #0x17]
    // 0x554bdc: DecompressPointer r0
    //     0x554bdc: add             x0, x0, HEAP, lsl #32
    // 0x554be0: cmp             w0, NULL
    // 0x554be4: b.eq            #0x554c04
    // 0x554be8: mov             x2, x3
    // 0x554bec: r1 = Function 'markNeedsLayout':.
    //     0x554bec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] AnonymousClosure: (0x4d588c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5df140)
    //     0x554bf0: ldr             x1, [x1, #0x78]
    // 0x554bf4: r0 = AllocateClosure()
    //     0x554bf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x554bf8: ldur            x1, [fp, #-0x18]
    // 0x554bfc: mov             x2, x0
    // 0x554c00: r0 = addListener()
    //     0x554c00: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x554c04: ldur            x1, [fp, #-0x10]
    // 0x554c08: r0 = markNeedsLayout()
    //     0x554c08: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554c0c: r0 = Null
    //     0x554c0c: mov             x0, NULL
    // 0x554c10: LeaveFrame
    //     0x554c10: mov             SP, fp
    //     0x554c14: ldp             fp, lr, [SP], #0x10
    // 0x554c18: ret
    //     0x554c18: ret             
    // 0x554c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c20: b               #0x554b64
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x554c74, size: 0x70
    // 0x554c74: EnterFrame
    //     0x554c74: stp             fp, lr, [SP, #-0x10]!
    //     0x554c78: mov             fp, SP
    // 0x554c7c: mov             x0, x2
    // 0x554c80: CheckStackOverflow
    //     0x554c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554c84: cmp             SP, x16
    //     0x554c88: b.ls            #0x554cdc
    // 0x554c8c: LoadField: r2 = r1->field_67
    //     0x554c8c: ldur            w2, [x1, #0x67]
    // 0x554c90: DecompressPointer r2
    //     0x554c90: add             x2, x2, HEAP, lsl #32
    // 0x554c94: cmp             w0, w2
    // 0x554c98: b.ne            #0x554cac
    // 0x554c9c: r0 = Null
    //     0x554c9c: mov             x0, NULL
    // 0x554ca0: LeaveFrame
    //     0x554ca0: mov             SP, fp
    //     0x554ca4: ldp             fp, lr, [SP], #0x10
    // 0x554ca8: ret
    //     0x554ca8: ret             
    // 0x554cac: StoreField: r1->field_67 = r0
    //     0x554cac: stur            w0, [x1, #0x67]
    //     0x554cb0: ldurb           w16, [x1, #-1]
    //     0x554cb4: ldurb           w17, [x0, #-1]
    //     0x554cb8: and             x16, x17, x16, lsr #2
    //     0x554cbc: tst             x16, HEAP, lsr #32
    //     0x554cc0: b.eq            #0x554cc8
    //     0x554cc4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x554cc8: r0 = markNeedsLayout()
    //     0x554cc8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554ccc: r0 = Null
    //     0x554ccc: mov             x0, NULL
    // 0x554cd0: LeaveFrame
    //     0x554cd0: mov             SP, fp
    //     0x554cd4: ldp             fp, lr, [SP], #0x10
    // 0x554cd8: ret
    //     0x554cd8: ret             
    // 0x554cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554cdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554ce0: b               #0x554c8c
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x554da4, size: 0x70
    // 0x554da4: EnterFrame
    //     0x554da4: stp             fp, lr, [SP, #-0x10]!
    //     0x554da8: mov             fp, SP
    // 0x554dac: mov             x0, x2
    // 0x554db0: CheckStackOverflow
    //     0x554db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554db4: cmp             SP, x16
    //     0x554db8: b.ls            #0x554e0c
    // 0x554dbc: LoadField: r2 = r1->field_63
    //     0x554dbc: ldur            w2, [x1, #0x63]
    // 0x554dc0: DecompressPointer r2
    //     0x554dc0: add             x2, x2, HEAP, lsl #32
    // 0x554dc4: cmp             w0, w2
    // 0x554dc8: b.ne            #0x554ddc
    // 0x554dcc: r0 = Null
    //     0x554dcc: mov             x0, NULL
    // 0x554dd0: LeaveFrame
    //     0x554dd0: mov             SP, fp
    //     0x554dd4: ldp             fp, lr, [SP], #0x10
    // 0x554dd8: ret
    //     0x554dd8: ret             
    // 0x554ddc: StoreField: r1->field_63 = r0
    //     0x554ddc: stur            w0, [x1, #0x63]
    //     0x554de0: ldurb           w16, [x1, #-1]
    //     0x554de4: ldurb           w17, [x0, #-1]
    //     0x554de8: and             x16, x17, x16, lsr #2
    //     0x554dec: tst             x16, HEAP, lsr #32
    //     0x554df0: b.eq            #0x554df8
    //     0x554df4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x554df8: r0 = markNeedsLayout()
    //     0x554df8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554dfc: r0 = Null
    //     0x554dfc: mov             x0, NULL
    // 0x554e00: LeaveFrame
    //     0x554e00: mov             SP, fp
    //     0x554e04: ldp             fp, lr, [SP], #0x10
    // 0x554e08: ret
    //     0x554e08: ret             
    // 0x554e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554e0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554e10: b               #0x554dbc
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x6d3c30, size: 0x204
    // 0x6d3c30: EnterFrame
    //     0x6d3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3c34: mov             fp, SP
    // 0x6d3c38: AllocStack(0x30)
    //     0x6d3c38: sub             SP, SP, #0x30
    // 0x6d3c3c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */)
    //     0x6d3c3c: mov             x0, x5
    //     0x6d3c40: stur            x5, [fp, #-0x30]
    //     0x6d3c44: mov             x5, x1
    //     0x6d3c48: stur            x2, [fp, #-0x20]
    //     0x6d3c4c: mov             x16, x3
    //     0x6d3c50: mov             x3, x2
    //     0x6d3c54: mov             x2, x16
    //     0x6d3c58: stur            x1, [fp, #-0x18]
    //     0x6d3c5c: stur            x2, [fp, #-0x28]
    // 0x6d3c60: LoadField: r1 = r4->field_13
    //     0x6d3c60: ldur            w1, [x4, #0x13]
    // 0x6d3c64: LoadField: r6 = r4->field_1f
    //     0x6d3c64: ldur            w6, [x4, #0x1f]
    // 0x6d3c68: DecompressPointer r6
    //     0x6d3c68: add             x6, x6, HEAP, lsl #32
    // 0x6d3c6c: r16 = "cacheExtent"
    //     0x6d3c6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27090] "cacheExtent"
    //     0x6d3c70: ldr             x16, [x16, #0x90]
    // 0x6d3c74: cmp             w6, w16
    // 0x6d3c78: b.ne            #0x6d3c9c
    // 0x6d3c7c: LoadField: r6 = r4->field_23
    //     0x6d3c7c: ldur            w6, [x4, #0x23]
    // 0x6d3c80: DecompressPointer r6
    //     0x6d3c80: add             x6, x6, HEAP, lsl #32
    // 0x6d3c84: sub             w7, w1, w6
    // 0x6d3c88: add             x6, fp, w7, sxtw #2
    // 0x6d3c8c: ldr             x6, [x6, #8]
    // 0x6d3c90: mov             x7, x6
    // 0x6d3c94: r6 = 1
    //     0x6d3c94: movz            x6, #0x1
    // 0x6d3c98: b               #0x6d3ca4
    // 0x6d3c9c: r7 = Null
    //     0x6d3c9c: mov             x7, NULL
    // 0x6d3ca0: r6 = 0
    //     0x6d3ca0: movz            x6, #0
    // 0x6d3ca4: stur            x7, [fp, #-0x10]
    // 0x6d3ca8: lsl             x8, x6, #1
    // 0x6d3cac: lsl             w6, w8, #1
    // 0x6d3cb0: add             w8, w6, #8
    // 0x6d3cb4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6d3cb4: add             x16, x4, w8, sxtw #1
    //     0x6d3cb8: ldur            w9, [x16, #0xf]
    // 0x6d3cbc: DecompressPointer r9
    //     0x6d3cbc: add             x9, x9, HEAP, lsl #32
    // 0x6d3cc0: r16 = "cacheExtentStyle"
    //     0x6d3cc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27098] "cacheExtentStyle"
    //     0x6d3cc4: ldr             x16, [x16, #0x98]
    // 0x6d3cc8: cmp             w9, w16
    // 0x6d3ccc: b.ne            #0x6d3cf4
    // 0x6d3cd0: add             w8, w6, #0xa
    // 0x6d3cd4: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x6d3cd4: add             x16, x4, w8, sxtw #1
    //     0x6d3cd8: ldur            w6, [x16, #0xf]
    // 0x6d3cdc: DecompressPointer r6
    //     0x6d3cdc: add             x6, x6, HEAP, lsl #32
    // 0x6d3ce0: sub             w4, w1, w6
    // 0x6d3ce4: add             x1, fp, w4, sxtw #2
    // 0x6d3ce8: ldr             x1, [x1, #8]
    // 0x6d3cec: mov             x4, x1
    // 0x6d3cf0: b               #0x6d3cfc
    // 0x6d3cf4: r4 = Instance_CacheExtentStyle
    //     0x6d3cf4: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!CacheExtentStyle@a03781
    //     0x6d3cf8: ldr             x4, [x4, #0x2c8]
    // 0x6d3cfc: stur            x4, [fp, #-8]
    // 0x6d3d00: CheckStackOverflow
    //     0x6d3d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3d04: cmp             SP, x16
    //     0x6d3d08: b.ls            #0x6d3e2c
    // 0x6d3d0c: r1 = <ClipRectLayer>
    //     0x6d3d0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d3d10: ldr             x1, [x1, #0x4f8]
    // 0x6d3d14: r0 = LayerHandle()
    //     0x6d3d14: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d3d18: ldur            x1, [fp, #-0x18]
    // 0x6d3d1c: StoreField: r1->field_87 = r0
    //     0x6d3d1c: stur            w0, [x1, #0x87]
    //     0x6d3d20: ldurb           w16, [x1, #-1]
    //     0x6d3d24: ldurb           w17, [x0, #-1]
    //     0x6d3d28: and             x16, x17, x16, lsr #2
    //     0x6d3d2c: tst             x16, HEAP, lsr #32
    //     0x6d3d30: b.eq            #0x6d3d38
    //     0x6d3d34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3d38: ldur            x0, [fp, #-0x20]
    // 0x6d3d3c: StoreField: r1->field_63 = r0
    //     0x6d3d3c: stur            w0, [x1, #0x63]
    //     0x6d3d40: ldurb           w16, [x1, #-1]
    //     0x6d3d44: ldurb           w17, [x0, #-1]
    //     0x6d3d48: and             x16, x17, x16, lsr #2
    //     0x6d3d4c: tst             x16, HEAP, lsr #32
    //     0x6d3d50: b.eq            #0x6d3d58
    //     0x6d3d54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3d58: ldur            x0, [fp, #-0x28]
    // 0x6d3d5c: StoreField: r1->field_67 = r0
    //     0x6d3d5c: stur            w0, [x1, #0x67]
    //     0x6d3d60: ldurb           w16, [x1, #-1]
    //     0x6d3d64: ldurb           w17, [x0, #-1]
    //     0x6d3d68: and             x16, x17, x16, lsr #2
    //     0x6d3d6c: tst             x16, HEAP, lsr #32
    //     0x6d3d70: b.eq            #0x6d3d78
    //     0x6d3d74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3d78: ldur            x0, [fp, #-0x30]
    // 0x6d3d7c: StoreField: r1->field_6b = r0
    //     0x6d3d7c: stur            w0, [x1, #0x6b]
    //     0x6d3d80: ldurb           w16, [x1, #-1]
    //     0x6d3d84: ldurb           w17, [x0, #-1]
    //     0x6d3d88: and             x16, x17, x16, lsr #2
    //     0x6d3d8c: tst             x16, HEAP, lsr #32
    //     0x6d3d90: b.eq            #0x6d3d98
    //     0x6d3d94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3d98: ldur            x0, [fp, #-0x10]
    // 0x6d3d9c: cmp             w0, NULL
    // 0x6d3da0: b.ne            #0x6d3db0
    // 0x6d3da4: d0 = 250.000000
    //     0x6d3da4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27070] IMM: double(250) from 0x406f400000000000
    //     0x6d3da8: ldr             d0, [x17, #0x70]
    // 0x6d3dac: b               #0x6d3db4
    // 0x6d3db0: LoadField: d0 = r0->field_7
    //     0x6d3db0: ldur            d0, [x0, #7]
    // 0x6d3db4: r3 = Instance_SliverPaintOrder
    //     0x6d3db4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x6d3db8: ldr             x3, [x3, #0xeb8]
    // 0x6d3dbc: r2 = Instance_Clip
    //     0x6d3dbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6d3dc0: ldr             x2, [x2, #0x778]
    // 0x6d3dc4: StoreField: r1->field_6f = d0
    //     0x6d3dc4: stur            d0, [x1, #0x6f]
    // 0x6d3dc8: ldur            x0, [fp, #-8]
    // 0x6d3dcc: StoreField: r1->field_7b = r0
    //     0x6d3dcc: stur            w0, [x1, #0x7b]
    //     0x6d3dd0: ldurb           w16, [x1, #-1]
    //     0x6d3dd4: ldurb           w17, [x0, #-1]
    //     0x6d3dd8: and             x16, x17, x16, lsr #2
    //     0x6d3ddc: tst             x16, HEAP, lsr #32
    //     0x6d3de0: b.eq            #0x6d3de8
    //     0x6d3de4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3de8: StoreField: r1->field_7f = r3
    //     0x6d3de8: stur            w3, [x1, #0x7f]
    // 0x6d3dec: StoreField: r1->field_83 = r2
    //     0x6d3dec: stur            w2, [x1, #0x83]
    // 0x6d3df0: StoreField: r1->field_53 = rZR
    //     0x6d3df0: stur            xzr, [x1, #0x53]
    // 0x6d3df4: r0 = _LayoutCacheStorage()
    //     0x6d3df4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d3df8: ldur            x1, [fp, #-0x18]
    // 0x6d3dfc: StoreField: r1->field_47 = r0
    //     0x6d3dfc: stur            w0, [x1, #0x47]
    //     0x6d3e00: ldurb           w16, [x1, #-1]
    //     0x6d3e04: ldurb           w17, [x0, #-1]
    //     0x6d3e08: and             x16, x17, x16, lsr #2
    //     0x6d3e0c: tst             x16, HEAP, lsr #32
    //     0x6d3e10: b.eq            #0x6d3e18
    //     0x6d3e14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3e18: r0 = RenderObject()
    //     0x6d3e18: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d3e1c: r0 = Null
    //     0x6d3e1c: mov             x0, NULL
    // 0x6d3e20: LeaveFrame
    //     0x6d3e20: mov             SP, fp
    //     0x6d3e24: ldp             fp, lr, [SP], #0x10
    // 0x6d3e28: ret
    //     0x6d3e28: ret             
    // 0x6d3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3e2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3e30: b               #0x6d3d0c
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x86587c, size: 0xb30
    // 0x86587c: EnterFrame
    //     0x86587c: stp             fp, lr, [SP, #-0x10]!
    //     0x865880: mov             fp, SP
    // 0x865884: AllocStack(0x98)
    //     0x865884: sub             SP, SP, #0x98
    // 0x865888: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x865888: mov             x0, x1
    //     0x86588c: stur            x1, [fp, #-8]
    //     0x865890: stur            x2, [fp, #-0x10]
    //     0x865894: stur            x3, [fp, #-0x18]
    //     0x865898: stur            d0, [fp, #-0x68]
    // 0x86589c: CheckStackOverflow
    //     0x86589c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8658a0: cmp             SP, x16
    //     0x8658a4: b.ls            #0x866354
    // 0x8658a8: mov             x1, x0
    // 0x8658ac: r0 = axis()
    //     0x8658ac: bl              #0x4ab5f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x8658b0: mov             x3, x0
    // 0x8658b4: ldur            x2, [fp, #-0x10]
    // 0x8658b8: stur            x3, [fp, #-0x38]
    // 0x8658bc: r0 = LoadClassIdInstr(r2)
    //     0x8658bc: ldur            x0, [x2, #-1]
    //     0x8658c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8658c4: sub             x16, x0, #0xa8e
    // 0x8658c8: cmp             x16, #0xc
    // 0x8658cc: r16 = true
    //     0x8658cc: add             x16, NULL, #0x20  ; true
    // 0x8658d0: r17 = false
    //     0x8658d0: add             x17, NULL, #0x30  ; false
    // 0x8658d4: csel            x1, x16, x17, ls
    // 0x8658d8: mov             x6, x2
    // 0x8658dc: mov             x4, x1
    // 0x8658e0: d0 = 0.000000
    //     0x8658e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8658e4: r5 = Null
    //     0x8658e4: mov             x5, NULL
    // 0x8658e8: stur            x6, [fp, #-0x20]
    // 0x8658ec: stur            x5, [fp, #-0x28]
    // 0x8658f0: stur            x4, [fp, #-0x30]
    // 0x8658f4: stur            d0, [fp, #-0x70]
    // 0x8658f8: CheckStackOverflow
    //     0x8658f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8658fc: cmp             SP, x16
    //     0x865900: b.ls            #0x86635c
    // 0x865904: r0 = LoadClassIdInstr(r6)
    //     0x865904: ldur            x0, [x6, #-1]
    //     0x865908: ubfx            x0, x0, #0xc, #0x14
    // 0x86590c: mov             x1, x6
    // 0x865910: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x865910: movz            x17, #0xc5d8
    //     0x865914: add             lr, x0, x17
    //     0x865918: ldr             lr, [x21, lr, lsl #3]
    //     0x86591c: blr             lr
    // 0x865920: r1 = LoadClassIdInstr(r0)
    //     0x865920: ldur            x1, [x0, #-1]
    //     0x865924: ubfx            x1, x1, #0xc, #0x14
    // 0x865928: ldur            x16, [fp, #-8]
    // 0x86592c: stp             x16, x0, [SP]
    // 0x865930: mov             x0, x1
    // 0x865934: mov             lr, x0
    // 0x865938: ldr             lr, [x21, lr, lsl #3]
    // 0x86593c: blr             lr
    // 0x865940: tbz             w0, #4, #0x865a0c
    // 0x865944: ldur            x2, [fp, #-0x20]
    // 0x865948: r0 = LoadClassIdInstr(r2)
    //     0x865948: ldur            x0, [x2, #-1]
    //     0x86594c: ubfx            x0, x0, #0xc, #0x14
    // 0x865950: mov             x1, x2
    // 0x865954: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x865954: movz            x17, #0xc5d8
    //     0x865958: add             lr, x0, x17
    //     0x86595c: ldr             lr, [x21, lr, lsl #3]
    //     0x865960: blr             lr
    // 0x865964: mov             x3, x0
    // 0x865968: stur            x3, [fp, #-0x48]
    // 0x86596c: cmp             w3, NULL
    // 0x865970: b.eq            #0x866364
    // 0x865974: ldur            x2, [fp, #-0x20]
    // 0x865978: r0 = LoadClassIdInstr(r2)
    //     0x865978: ldur            x0, [x2, #-1]
    //     0x86597c: ubfx            x0, x0, #0xc, #0x14
    // 0x865980: sub             x16, x0, #0xaa0
    // 0x865984: cmp             x16, #0x85
    // 0x865988: b.hi            #0x865994
    // 0x86598c: mov             x5, x2
    // 0x865990: b               #0x865998
    // 0x865994: ldur            x5, [fp, #-0x28]
    // 0x865998: stur            x5, [fp, #-0x40]
    // 0x86599c: r0 = LoadClassIdInstr(r3)
    //     0x86599c: ldur            x0, [x3, #-1]
    //     0x8659a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8659a4: sub             x16, x0, #0xa8e
    // 0x8659a8: cmp             x16, #0xc
    // 0x8659ac: b.hi            #0x8659f0
    // 0x8659b0: ldur            d0, [fp, #-0x70]
    // 0x8659b4: r0 = LoadClassIdInstr(r3)
    //     0x8659b4: ldur            x0, [x3, #-1]
    //     0x8659b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8659bc: mov             x1, x3
    // 0x8659c0: r0 = GDT[cid_x0 + 0x3634]()
    //     0x8659c0: movz            x17, #0x3634
    //     0x8659c4: add             lr, x0, x17
    //     0x8659c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8659cc: blr             lr
    // 0x8659d0: cmp             w0, NULL
    // 0x8659d4: b.eq            #0x866368
    // 0x8659d8: LoadField: d0 = r0->field_7
    //     0x8659d8: ldur            d0, [x0, #7]
    // 0x8659dc: ldur            d1, [fp, #-0x70]
    // 0x8659e0: fadd            d2, d1, d0
    // 0x8659e4: mov             v0.16b, v2.16b
    // 0x8659e8: ldur            x4, [fp, #-0x30]
    // 0x8659ec: b               #0x8659f8
    // 0x8659f0: d0 = 0.000000
    //     0x8659f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8659f4: r4 = false
    //     0x8659f4: add             x4, NULL, #0x30  ; false
    // 0x8659f8: ldur            x6, [fp, #-0x48]
    // 0x8659fc: ldur            x5, [fp, #-0x40]
    // 0x865a00: ldur            x2, [fp, #-0x10]
    // 0x865a04: ldur            x3, [fp, #-0x38]
    // 0x865a08: b               #0x8658e8
    // 0x865a0c: ldur            d1, [fp, #-0x70]
    // 0x865a10: ldur            x2, [fp, #-0x20]
    // 0x865a14: ldur            x3, [fp, #-0x28]
    // 0x865a18: cmp             w3, NULL
    // 0x865a1c: b.eq            #0x865b70
    // 0x865a20: r0 = LoadClassIdInstr(r3)
    //     0x865a20: ldur            x0, [x3, #-1]
    //     0x865a24: ubfx            x0, x0, #0xc, #0x14
    // 0x865a28: mov             x1, x3
    // 0x865a2c: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x865a2c: movz            x17, #0xc5d8
    //     0x865a30: add             lr, x0, x17
    //     0x865a34: ldr             lr, [x21, lr, lsl #3]
    //     0x865a38: blr             lr
    // 0x865a3c: mov             x3, x0
    // 0x865a40: stur            x3, [fp, #-0x40]
    // 0x865a44: cmp             w3, NULL
    // 0x865a48: b.eq            #0x86636c
    // 0x865a4c: mov             x0, x3
    // 0x865a50: r2 = Null
    //     0x865a50: mov             x2, NULL
    // 0x865a54: r1 = Null
    //     0x865a54: mov             x1, NULL
    // 0x865a58: r4 = LoadClassIdInstr(r0)
    //     0x865a58: ldur            x4, [x0, #-1]
    //     0x865a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x865a60: sub             x4, x4, #0xa8e
    // 0x865a64: cmp             x4, #0xc
    // 0x865a68: b.ls            #0x865a80
    // 0x865a6c: r8 = RenderSliver
    //     0x865a6c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c848] Type: RenderSliver
    //     0x865a70: ldr             x8, [x8, #0x848]
    // 0x865a74: r3 = Null
    //     0x865a74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Null
    //     0x865a78: ldr             x3, [x3, #0xa28]
    // 0x865a7c: r0 = RenderSliver()
    //     0x865a7c: bl              #0x4aaf18  ; IsType_RenderSliver_Stub
    // 0x865a80: ldur            x0, [fp, #-0x40]
    // 0x865a84: LoadField: r3 = r0->field_27
    //     0x865a84: ldur            w3, [x0, #0x27]
    // 0x865a88: DecompressPointer r3
    //     0x865a88: add             x3, x3, HEAP, lsl #32
    // 0x865a8c: stur            x3, [fp, #-0x48]
    // 0x865a90: cmp             w3, NULL
    // 0x865a94: b.eq            #0x86630c
    // 0x865a98: ldur            x4, [fp, #-0x38]
    // 0x865a9c: mov             x0, x3
    // 0x865aa0: r2 = Null
    //     0x865aa0: mov             x2, NULL
    // 0x865aa4: r1 = Null
    //     0x865aa4: mov             x1, NULL
    // 0x865aa8: r4 = LoadClassIdInstr(r0)
    //     0x865aa8: ldur            x4, [x0, #-1]
    //     0x865aac: ubfx            x4, x4, #0xc, #0x14
    // 0x865ab0: cmp             x4, #0x602
    // 0x865ab4: b.eq            #0x865acc
    // 0x865ab8: r8 = SliverConstraints
    //     0x865ab8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x865abc: ldr             x8, [x8, #0xa38]
    // 0x865ac0: r3 = Null
    //     0x865ac0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca40] Null
    //     0x865ac4: ldr             x3, [x3, #0xa40]
    // 0x865ac8: r0 = DefaultTypeTest()
    //     0x865ac8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x865acc: ldur            x0, [fp, #-0x48]
    // 0x865ad0: LoadField: r2 = r0->field_b
    //     0x865ad0: ldur            w2, [x0, #0xb]
    // 0x865ad4: DecompressPointer r2
    //     0x865ad4: add             x2, x2, HEAP, lsl #32
    // 0x865ad8: ldur            x0, [fp, #-0x38]
    // 0x865adc: stur            x2, [fp, #-0x40]
    // 0x865ae0: LoadField: r1 = r0->field_7
    //     0x865ae0: ldur            x1, [x0, #7]
    // 0x865ae4: cmp             x1, #0
    // 0x865ae8: b.gt            #0x865afc
    // 0x865aec: ldur            x1, [fp, #-0x28]
    // 0x865af0: r0 = size()
    //     0x865af0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x865af4: LoadField: d0 = r0->field_7
    //     0x865af4: ldur            d0, [x0, #7]
    // 0x865af8: b               #0x865b08
    // 0x865afc: ldur            x1, [fp, #-0x28]
    // 0x865b00: r0 = size()
    //     0x865b00: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x865b04: LoadField: d0 = r0->field_f
    //     0x865b04: ldur            d0, [x0, #0xf]
    // 0x865b08: ldur            x3, [fp, #-0x18]
    // 0x865b0c: stur            d0, [fp, #-0x78]
    // 0x865b10: cmp             w3, NULL
    // 0x865b14: b.ne            #0x865b3c
    // 0x865b18: ldur            x2, [fp, #-0x10]
    // 0x865b1c: r0 = LoadClassIdInstr(r2)
    //     0x865b1c: ldur            x0, [x2, #-1]
    //     0x865b20: ubfx            x0, x0, #0xc, #0x14
    // 0x865b24: mov             x1, x2
    // 0x865b28: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x865b28: movz            x17, #0xba6a
    //     0x865b2c: add             lr, x0, x17
    //     0x865b30: ldr             lr, [x21, lr, lsl #3]
    //     0x865b34: blr             lr
    // 0x865b38: b               #0x865b40
    // 0x865b3c: mov             x0, x3
    // 0x865b40: ldur            x1, [fp, #-0x10]
    // 0x865b44: ldur            x2, [fp, #-0x28]
    // 0x865b48: stur            x0, [fp, #-0x48]
    // 0x865b4c: r0 = getTransformTo()
    //     0x865b4c: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x865b50: mov             x1, x0
    // 0x865b54: ldur            x2, [fp, #-0x48]
    // 0x865b58: r0 = transformRect()
    //     0x865b58: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x865b5c: ldur            x6, [fp, #-0x48]
    // 0x865b60: mov             x5, x0
    // 0x865b64: ldur            d0, [fp, #-0x78]
    // 0x865b68: ldur            x4, [fp, #-0x40]
    // 0x865b6c: b               #0x865ccc
    // 0x865b70: ldur            x3, [fp, #-0x18]
    // 0x865b74: ldur            x0, [fp, #-0x30]
    // 0x865b78: tbnz            w0, #4, #0x8662c0
    // 0x865b7c: ldur            x4, [fp, #-0x10]
    // 0x865b80: mov             x0, x4
    // 0x865b84: r2 = Null
    //     0x865b84: mov             x2, NULL
    // 0x865b88: r1 = Null
    //     0x865b88: mov             x1, NULL
    // 0x865b8c: r4 = LoadClassIdInstr(r0)
    //     0x865b8c: ldur            x4, [x0, #-1]
    //     0x865b90: ubfx            x4, x4, #0xc, #0x14
    // 0x865b94: sub             x4, x4, #0xa8e
    // 0x865b98: cmp             x4, #0xc
    // 0x865b9c: b.ls            #0x865bb4
    // 0x865ba0: r8 = RenderSliver
    //     0x865ba0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c848] Type: RenderSliver
    //     0x865ba4: ldr             x8, [x8, #0x848]
    // 0x865ba8: r3 = Null
    //     0x865ba8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca50] Null
    //     0x865bac: ldr             x3, [x3, #0xa50]
    // 0x865bb0: r0 = RenderSliver()
    //     0x865bb0: bl              #0x4aaf18  ; IsType_RenderSliver_Stub
    // 0x865bb4: ldur            x3, [fp, #-0x10]
    // 0x865bb8: LoadField: r4 = r3->field_27
    //     0x865bb8: ldur            w4, [x3, #0x27]
    // 0x865bbc: DecompressPointer r4
    //     0x865bbc: add             x4, x4, HEAP, lsl #32
    // 0x865bc0: stur            x4, [fp, #-0x28]
    // 0x865bc4: cmp             w4, NULL
    // 0x865bc8: b.eq            #0x86632c
    // 0x865bcc: ldur            x5, [fp, #-0x18]
    // 0x865bd0: mov             x0, x4
    // 0x865bd4: r2 = Null
    //     0x865bd4: mov             x2, NULL
    // 0x865bd8: r1 = Null
    //     0x865bd8: mov             x1, NULL
    // 0x865bdc: r4 = LoadClassIdInstr(r0)
    //     0x865bdc: ldur            x4, [x0, #-1]
    //     0x865be0: ubfx            x4, x4, #0xc, #0x14
    // 0x865be4: cmp             x4, #0x602
    // 0x865be8: b.eq            #0x865c00
    // 0x865bec: r8 = SliverConstraints
    //     0x865bec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x865bf0: ldr             x8, [x8, #0xa38]
    // 0x865bf4: r3 = Null
    //     0x865bf4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca60] Null
    //     0x865bf8: ldr             x3, [x3, #0xa60]
    // 0x865bfc: r0 = DefaultTypeTest()
    //     0x865bfc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x865c00: ldur            x0, [fp, #-0x28]
    // 0x865c04: LoadField: r1 = r0->field_b
    //     0x865c04: ldur            w1, [x0, #0xb]
    // 0x865c08: DecompressPointer r1
    //     0x865c08: add             x1, x1, HEAP, lsl #32
    // 0x865c0c: ldur            x2, [fp, #-0x10]
    // 0x865c10: stur            x1, [fp, #-0x30]
    // 0x865c14: LoadField: r3 = r2->field_47
    //     0x865c14: ldur            w3, [x2, #0x47]
    // 0x865c18: DecompressPointer r3
    //     0x865c18: add             x3, x3, HEAP, lsl #32
    // 0x865c1c: cmp             w3, NULL
    // 0x865c20: b.eq            #0x866370
    // 0x865c24: LoadField: d0 = r3->field_7
    //     0x865c24: ldur            d0, [x3, #7]
    // 0x865c28: ldur            x3, [fp, #-0x18]
    // 0x865c2c: stur            d0, [fp, #-0x88]
    // 0x865c30: cmp             w3, NULL
    // 0x865c34: b.ne            #0x865cb8
    // 0x865c38: ldur            x3, [fp, #-0x38]
    // 0x865c3c: LoadField: r4 = r3->field_7
    //     0x865c3c: ldur            x4, [x3, #7]
    // 0x865c40: cmp             x4, #0
    // 0x865c44: b.gt            #0x865c80
    // 0x865c48: d1 = 0.000000
    //     0x865c48: eor             v1.16b, v1.16b, v1.16b
    // 0x865c4c: LoadField: d2 = r0->field_33
    //     0x865c4c: ldur            d2, [x0, #0x33]
    // 0x865c50: fadd            d3, d0, d1
    // 0x865c54: stur            d3, [fp, #-0x80]
    // 0x865c58: fadd            d4, d2, d1
    // 0x865c5c: stur            d4, [fp, #-0x78]
    // 0x865c60: r0 = Rect()
    //     0x865c60: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x865c64: StoreField: r0->field_7 = rZR
    //     0x865c64: stur            xzr, [x0, #7]
    // 0x865c68: StoreField: r0->field_f = rZR
    //     0x865c68: stur            xzr, [x0, #0xf]
    // 0x865c6c: ldur            d0, [fp, #-0x80]
    // 0x865c70: ArrayStore: r0[0] = d0  ; List_8
    //     0x865c70: stur            d0, [x0, #0x17]
    // 0x865c74: ldur            d0, [fp, #-0x78]
    // 0x865c78: StoreField: r0->field_1f = d0
    //     0x865c78: stur            d0, [x0, #0x1f]
    // 0x865c7c: b               #0x865cbc
    // 0x865c80: d1 = 0.000000
    //     0x865c80: eor             v1.16b, v1.16b, v1.16b
    // 0x865c84: LoadField: d2 = r0->field_33
    //     0x865c84: ldur            d2, [x0, #0x33]
    // 0x865c88: fadd            d3, d2, d1
    // 0x865c8c: stur            d3, [fp, #-0x80]
    // 0x865c90: fadd            d2, d0, d1
    // 0x865c94: stur            d2, [fp, #-0x78]
    // 0x865c98: r0 = Rect()
    //     0x865c98: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x865c9c: StoreField: r0->field_7 = rZR
    //     0x865c9c: stur            xzr, [x0, #7]
    // 0x865ca0: StoreField: r0->field_f = rZR
    //     0x865ca0: stur            xzr, [x0, #0xf]
    // 0x865ca4: ldur            d0, [fp, #-0x80]
    // 0x865ca8: ArrayStore: r0[0] = d0  ; List_8
    //     0x865ca8: stur            d0, [x0, #0x17]
    // 0x865cac: ldur            d0, [fp, #-0x78]
    // 0x865cb0: StoreField: r0->field_1f = d0
    //     0x865cb0: stur            d0, [x0, #0x1f]
    // 0x865cb4: b               #0x865cbc
    // 0x865cb8: mov             x0, x3
    // 0x865cbc: mov             x6, x0
    // 0x865cc0: mov             x5, x0
    // 0x865cc4: ldur            d0, [fp, #-0x88]
    // 0x865cc8: ldur            x4, [fp, #-0x30]
    // 0x865ccc: ldur            x3, [fp, #-8]
    // 0x865cd0: ldur            x0, [fp, #-0x20]
    // 0x865cd4: stur            x6, [fp, #-0x28]
    // 0x865cd8: stur            x5, [fp, #-0x30]
    // 0x865cdc: stur            x4, [fp, #-0x40]
    // 0x865ce0: stur            d0, [fp, #-0x78]
    // 0x865ce4: r2 = Null
    //     0x865ce4: mov             x2, NULL
    // 0x865ce8: r1 = Null
    //     0x865ce8: mov             x1, NULL
    // 0x865cec: r4 = LoadClassIdInstr(r0)
    //     0x865cec: ldur            x4, [x0, #-1]
    //     0x865cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x865cf4: sub             x4, x4, #0xa8e
    // 0x865cf8: cmp             x4, #0xc
    // 0x865cfc: b.ls            #0x865d14
    // 0x865d00: r8 = RenderSliver
    //     0x865d00: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c848] Type: RenderSliver
    //     0x865d04: ldr             x8, [x8, #0x848]
    // 0x865d08: r3 = Null
    //     0x865d08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca70] Null
    //     0x865d0c: ldr             x3, [x3, #0xa70]
    // 0x865d10: r0 = RenderSliver()
    //     0x865d10: bl              #0x4aaf18  ; IsType_RenderSliver_Stub
    // 0x865d14: ldur            x0, [fp, #-8]
    // 0x865d18: LoadField: r1 = r0->field_63
    //     0x865d18: ldur            w1, [x0, #0x63]
    // 0x865d1c: DecompressPointer r1
    //     0x865d1c: add             x1, x1, HEAP, lsl #32
    // 0x865d20: ldur            x2, [fp, #-0x40]
    // 0x865d24: r0 = applyGrowthDirectionToAxisDirection()
    //     0x865d24: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x865d28: LoadField: r1 = r0->field_7
    //     0x865d28: ldur            x1, [x0, #7]
    // 0x865d2c: cmp             x1, #1
    // 0x865d30: b.gt            #0x865d60
    // 0x865d34: cmp             x1, #0
    // 0x865d38: b.gt            #0x865d50
    // 0x865d3c: ldur            x2, [fp, #-0x30]
    // 0x865d40: ldur            d0, [fp, #-0x78]
    // 0x865d44: LoadField: d1 = r2->field_1f
    //     0x865d44: ldur            d1, [x2, #0x1f]
    // 0x865d48: fsub            d2, d0, d1
    // 0x865d4c: b               #0x865d84
    // 0x865d50: ldur            x2, [fp, #-0x30]
    // 0x865d54: LoadField: d0 = r2->field_7
    //     0x865d54: ldur            d0, [x2, #7]
    // 0x865d58: mov             v2.16b, v0.16b
    // 0x865d5c: b               #0x865d84
    // 0x865d60: ldur            x2, [fp, #-0x30]
    // 0x865d64: ldur            d0, [fp, #-0x78]
    // 0x865d68: cmp             x1, #2
    // 0x865d6c: b.gt            #0x865d7c
    // 0x865d70: LoadField: d0 = r2->field_f
    //     0x865d70: ldur            d0, [x2, #0xf]
    // 0x865d74: mov             v2.16b, v0.16b
    // 0x865d78: b               #0x865d84
    // 0x865d7c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x865d7c: ldur            d1, [x2, #0x17]
    // 0x865d80: fsub            d2, d0, d1
    // 0x865d84: ldur            d1, [fp, #-0x70]
    // 0x865d88: ldur            x1, [fp, #-0x20]
    // 0x865d8c: d0 = 0.000000
    //     0x865d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x865d90: fadd            d3, d1, d2
    // 0x865d94: stur            d3, [fp, #-0x78]
    // 0x865d98: LoadField: r0 = r1->field_47
    //     0x865d98: ldur            w0, [x1, #0x47]
    // 0x865d9c: DecompressPointer r0
    //     0x865d9c: add             x0, x0, HEAP, lsl #32
    // 0x865da0: cmp             w0, NULL
    // 0x865da4: b.eq            #0x866374
    // 0x865da8: fcmp            d0, d0
    // 0x865dac: b.le            #0x865dc8
    // 0x865db0: fcmp            d3, d0
    // 0x865db4: r16 = true
    //     0x865db4: add             x16, NULL, #0x20  ; true
    // 0x865db8: r17 = false
    //     0x865db8: add             x17, NULL, #0x30  ; false
    // 0x865dbc: csel            x0, x16, x17, ge
    // 0x865dc0: mov             x4, x0
    // 0x865dc4: b               #0x865dcc
    // 0x865dc8: r4 = false
    //     0x865dc8: add             x4, NULL, #0x30  ; false
    // 0x865dcc: ldur            x3, [fp, #-8]
    // 0x865dd0: stur            x4, [fp, #-0x58]
    // 0x865dd4: r5 = LoadClassIdInstr(r3)
    //     0x865dd4: ldur            x5, [x3, #-1]
    //     0x865dd8: ubfx            x5, x5, #0xc, #0x14
    // 0x865ddc: stur            x5, [fp, #-0x50]
    // 0x865de0: cmp             x5, #0xabe
    // 0x865de4: b.ne            #0x865f00
    // 0x865de8: LoadField: r0 = r3->field_5b
    //     0x865de8: ldur            w0, [x3, #0x5b]
    // 0x865dec: DecompressPointer r0
    //     0x865dec: add             x0, x0, HEAP, lsl #32
    // 0x865df0: LoadField: r6 = r3->field_4f
    //     0x865df0: ldur            w6, [x3, #0x4f]
    // 0x865df4: DecompressPointer r6
    //     0x865df4: add             x6, x6, HEAP, lsl #32
    // 0x865df8: stur            x6, [fp, #-0x48]
    // 0x865dfc: mov             x7, x0
    // 0x865e00: d1 = 0.000000
    //     0x865e00: eor             v1.16b, v1.16b, v1.16b
    // 0x865e04: stur            x7, [fp, #-0x40]
    // 0x865e08: stur            d1, [fp, #-0x70]
    // 0x865e0c: CheckStackOverflow
    //     0x865e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865e10: cmp             SP, x16
    //     0x865e14: b.ls            #0x866378
    // 0x865e18: r0 = LoadClassIdInstr(r7)
    //     0x865e18: ldur            x0, [x7, #-1]
    //     0x865e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x865e20: stp             x1, x7, [SP]
    // 0x865e24: mov             lr, x0
    // 0x865e28: ldr             lr, [x21, lr, lsl #3]
    // 0x865e2c: blr             lr
    // 0x865e30: tbz             w0, #4, #0x865eec
    // 0x865e34: ldur            d0, [fp, #-0x70]
    // 0x865e38: ldur            x0, [fp, #-0x40]
    // 0x865e3c: cmp             w0, NULL
    // 0x865e40: b.eq            #0x866380
    // 0x865e44: LoadField: r1 = r0->field_47
    //     0x865e44: ldur            w1, [x0, #0x47]
    // 0x865e48: DecompressPointer r1
    //     0x865e48: add             x1, x1, HEAP, lsl #32
    // 0x865e4c: cmp             w1, NULL
    // 0x865e50: b.eq            #0x866384
    // 0x865e54: LoadField: d1 = r1->field_7
    //     0x865e54: ldur            d1, [x1, #7]
    // 0x865e58: fadd            d2, d0, d1
    // 0x865e5c: stur            d2, [fp, #-0x80]
    // 0x865e60: LoadField: r3 = r0->field_7
    //     0x865e60: ldur            w3, [x0, #7]
    // 0x865e64: DecompressPointer r3
    //     0x865e64: add             x3, x3, HEAP, lsl #32
    // 0x865e68: stur            x3, [fp, #-0x60]
    // 0x865e6c: cmp             w3, NULL
    // 0x865e70: b.eq            #0x866388
    // 0x865e74: mov             x0, x3
    // 0x865e78: ldur            x2, [fp, #-0x48]
    // 0x865e7c: r1 = Null
    //     0x865e7c: mov             x1, NULL
    // 0x865e80: cmp             w2, NULL
    // 0x865e84: b.eq            #0x865ea8
    // 0x865e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865e88: ldur            w4, [x2, #0x17]
    // 0x865e8c: DecompressPointer r4
    //     0x865e8c: add             x4, x4, HEAP, lsl #32
    // 0x865e90: r8 = X0 bound ContainerParentDataMixin
    //     0x865e90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x865e94: ldr             x8, [x8, #0x8b8]
    // 0x865e98: LoadField: r9 = r4->field_7
    //     0x865e98: ldur            x9, [x4, #7]
    // 0x865e9c: r3 = Null
    //     0x865e9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca80] Null
    //     0x865ea0: ldr             x3, [x3, #0xa80]
    // 0x865ea4: blr             x9
    // 0x865ea8: ldur            x1, [fp, #-0x60]
    // 0x865eac: r0 = LoadClassIdInstr(r1)
    //     0x865eac: ldur            x0, [x1, #-1]
    //     0x865eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x865eb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x865eb4: sub             lr, x0, #1, lsl #12
    //     0x865eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x865ebc: blr             lr
    // 0x865ec0: ldur            d1, [fp, #-0x80]
    // 0x865ec4: mov             x7, x0
    // 0x865ec8: ldur            x3, [fp, #-8]
    // 0x865ecc: ldur            x1, [fp, #-0x20]
    // 0x865ed0: ldur            x2, [fp, #-0x30]
    // 0x865ed4: ldur            d3, [fp, #-0x78]
    // 0x865ed8: ldur            x4, [fp, #-0x58]
    // 0x865edc: ldur            x5, [fp, #-0x50]
    // 0x865ee0: ldur            x6, [fp, #-0x48]
    // 0x865ee4: d0 = 0.000000
    //     0x865ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x865ee8: b               #0x865e04
    // 0x865eec: ldur            d1, [fp, #-0x78]
    // 0x865ef0: ldur            d0, [fp, #-0x70]
    // 0x865ef4: fadd            d2, d0, d1
    // 0x865ef8: mov             v0.16b, v2.16b
    // 0x865efc: b               #0x865f24
    // 0x865f00: mov             v1.16b, v3.16b
    // 0x865f04: r0 = LoadClassIdInstr(r3)
    //     0x865f04: ldur            x0, [x3, #-1]
    //     0x865f08: ubfx            x0, x0, #0xc, #0x14
    // 0x865f0c: mov             x1, x3
    // 0x865f10: ldur            x2, [fp, #-0x20]
    // 0x865f14: mov             v0.16b, v1.16b
    // 0x865f18: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x865f18: sub             lr, x0, #0xfa9
    //     0x865f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x865f20: blr             lr
    // 0x865f24: ldur            x0, [fp, #-0x50]
    // 0x865f28: ldur            x1, [fp, #-0x10]
    // 0x865f2c: ldur            x2, [fp, #-8]
    // 0x865f30: stur            d0, [fp, #-0x70]
    // 0x865f34: r0 = getTransformTo()
    //     0x865f34: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x865f38: mov             x1, x0
    // 0x865f3c: ldur            x2, [fp, #-0x28]
    // 0x865f40: r0 = transformRect()
    //     0x865f40: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x865f44: mov             x1, x0
    // 0x865f48: ldur            x0, [fp, #-0x50]
    // 0x865f4c: stur            x1, [fp, #-0x40]
    // 0x865f50: cmp             x0, #0xabe
    // 0x865f54: b.ne            #0x86603c
    // 0x865f58: ldur            x2, [fp, #-8]
    // 0x865f5c: LoadField: r0 = r2->field_5b
    //     0x865f5c: ldur            w0, [x2, #0x5b]
    // 0x865f60: DecompressPointer r0
    //     0x865f60: add             x0, x0, HEAP, lsl #32
    // 0x865f64: LoadField: r3 = r2->field_4f
    //     0x865f64: ldur            w3, [x2, #0x4f]
    // 0x865f68: DecompressPointer r3
    //     0x865f68: add             x3, x3, HEAP, lsl #32
    // 0x865f6c: stur            x3, [fp, #-0x28]
    // 0x865f70: mov             x4, x0
    // 0x865f74: stur            x4, [fp, #-0x10]
    // 0x865f78: CheckStackOverflow
    //     0x865f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865f7c: cmp             SP, x16
    //     0x865f80: b.ls            #0x86638c
    // 0x865f84: r0 = LoadClassIdInstr(r4)
    //     0x865f84: ldur            x0, [x4, #-1]
    //     0x865f88: ubfx            x0, x0, #0xc, #0x14
    // 0x865f8c: ldur            x16, [fp, #-0x20]
    // 0x865f90: stp             x16, x4, [SP]
    // 0x865f94: mov             lr, x0
    // 0x865f98: ldr             lr, [x21, lr, lsl #3]
    // 0x865f9c: blr             lr
    // 0x865fa0: tbz             w0, #4, #0x866034
    // 0x865fa4: ldur            x0, [fp, #-0x10]
    // 0x865fa8: cmp             w0, NULL
    // 0x865fac: b.eq            #0x866394
    // 0x865fb0: LoadField: r1 = r0->field_47
    //     0x865fb0: ldur            w1, [x0, #0x47]
    // 0x865fb4: DecompressPointer r1
    //     0x865fb4: add             x1, x1, HEAP, lsl #32
    // 0x865fb8: cmp             w1, NULL
    // 0x865fbc: b.eq            #0x866398
    // 0x865fc0: LoadField: r3 = r0->field_7
    //     0x865fc0: ldur            w3, [x0, #7]
    // 0x865fc4: DecompressPointer r3
    //     0x865fc4: add             x3, x3, HEAP, lsl #32
    // 0x865fc8: stur            x3, [fp, #-0x48]
    // 0x865fcc: cmp             w3, NULL
    // 0x865fd0: b.eq            #0x86639c
    // 0x865fd4: mov             x0, x3
    // 0x865fd8: ldur            x2, [fp, #-0x28]
    // 0x865fdc: r1 = Null
    //     0x865fdc: mov             x1, NULL
    // 0x865fe0: cmp             w2, NULL
    // 0x865fe4: b.eq            #0x866008
    // 0x865fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865fe8: ldur            w4, [x2, #0x17]
    // 0x865fec: DecompressPointer r4
    //     0x865fec: add             x4, x4, HEAP, lsl #32
    // 0x865ff0: r8 = X0 bound ContainerParentDataMixin
    //     0x865ff0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x865ff4: ldr             x8, [x8, #0x8b8]
    // 0x865ff8: LoadField: r9 = r4->field_7
    //     0x865ff8: ldur            x9, [x4, #7]
    // 0x865ffc: r3 = Null
    //     0x865ffc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Null
    //     0x866000: ldr             x3, [x3, #0xa90]
    // 0x866004: blr             x9
    // 0x866008: ldur            x1, [fp, #-0x48]
    // 0x86600c: r0 = LoadClassIdInstr(r1)
    //     0x86600c: ldur            x0, [x1, #-1]
    //     0x866010: ubfx            x0, x0, #0xc, #0x14
    // 0x866014: r0 = GDT[cid_x0 + -0x1000]()
    //     0x866014: sub             lr, x0, #1, lsl #12
    //     0x866018: ldr             lr, [x21, lr, lsl #3]
    //     0x86601c: blr             lr
    // 0x866020: mov             x4, x0
    // 0x866024: ldur            x2, [fp, #-8]
    // 0x866028: ldur            x1, [fp, #-0x40]
    // 0x86602c: ldur            x3, [fp, #-0x28]
    // 0x866030: b               #0x865f74
    // 0x866034: d0 = 0.000000
    //     0x866034: eor             v0.16b, v0.16b, v0.16b
    // 0x866038: b               #0x86605c
    // 0x86603c: ldur            x3, [fp, #-8]
    // 0x866040: r0 = LoadClassIdInstr(r3)
    //     0x866040: ldur            x0, [x3, #-1]
    //     0x866044: ubfx            x0, x0, #0xc, #0x14
    // 0x866048: mov             x1, x3
    // 0x86604c: ldur            x2, [fp, #-0x20]
    // 0x866050: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x866050: sub             lr, x0, #0xf7b
    //     0x866054: ldr             lr, [x21, lr, lsl #3]
    //     0x866058: blr             lr
    // 0x86605c: ldur            x1, [fp, #-0x20]
    // 0x866060: stur            d0, [fp, #-0x78]
    // 0x866064: r0 = constraints()
    //     0x866064: bl              #0x520a10  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x866068: LoadField: r1 = r0->field_b
    //     0x866068: ldur            w1, [x0, #0xb]
    // 0x86606c: DecompressPointer r1
    //     0x86606c: add             x1, x1, HEAP, lsl #32
    // 0x866070: LoadField: r0 = r1->field_7
    //     0x866070: ldur            x0, [x1, #7]
    // 0x866074: cmp             x0, #0
    // 0x866078: b.gt            #0x8660e8
    // 0x86607c: ldur            x0, [fp, #-0x58]
    // 0x866080: tbnz            w0, #4, #0x8660c0
    // 0x866084: ldur            d1, [fp, #-0x68]
    // 0x866088: d0 = 0.000000
    //     0x866088: eor             v0.16b, v0.16b, v0.16b
    // 0x86608c: fcmp            d0, d1
    // 0x866090: b.lt            #0x8660b8
    // 0x866094: ldur            x1, [fp, #-0x40]
    // 0x866098: r0 = RevealedOffset()
    //     0x866098: bl              #0x40eb78  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x86609c: d0 = inf
    //     0x86609c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8660a0: StoreField: r0->field_7 = d0
    //     0x8660a0: stur            d0, [x0, #7]
    // 0x8660a4: ldur            x1, [fp, #-0x40]
    // 0x8660a8: StoreField: r0->field_f = r1
    //     0x8660a8: stur            w1, [x0, #0xf]
    // 0x8660ac: LeaveFrame
    //     0x8660ac: mov             SP, fp
    //     0x8660b0: ldp             fp, lr, [SP], #0x10
    // 0x8660b4: ret
    //     0x8660b4: ret             
    // 0x8660b8: ldur            x1, [fp, #-0x40]
    // 0x8660bc: b               #0x8660cc
    // 0x8660c0: ldur            d1, [fp, #-0x68]
    // 0x8660c4: ldur            x1, [fp, #-0x40]
    // 0x8660c8: d0 = 0.000000
    //     0x8660c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8660cc: ldur            d3, [fp, #-0x70]
    // 0x8660d0: ldur            d2, [fp, #-0x78]
    // 0x8660d4: fsub            d4, d3, d2
    // 0x8660d8: mov             v3.16b, v4.16b
    // 0x8660dc: ldur            x0, [fp, #-0x38]
    // 0x8660e0: mov             x2, x1
    // 0x8660e4: b               #0x866178
    // 0x8660e8: ldur            d1, [fp, #-0x68]
    // 0x8660ec: ldur            x0, [fp, #-0x58]
    // 0x8660f0: ldur            x1, [fp, #-0x40]
    // 0x8660f4: ldur            d3, [fp, #-0x70]
    // 0x8660f8: ldur            d2, [fp, #-0x78]
    // 0x8660fc: d0 = 0.000000
    //     0x8660fc: eor             v0.16b, v0.16b, v0.16b
    // 0x866100: tbnz            w0, #4, #0x866138
    // 0x866104: d4 = 1.000000
    //     0x866104: fmov            d4, #1.00000000
    // 0x866108: fcmp            d1, d4
    // 0x86610c: b.lt            #0x866130
    // 0x866110: r0 = RevealedOffset()
    //     0x866110: bl              #0x40eb78  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x866114: d0 = -inf
    //     0x866114: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x866118: StoreField: r0->field_7 = d0
    //     0x866118: stur            d0, [x0, #7]
    // 0x86611c: ldur            x2, [fp, #-0x40]
    // 0x866120: StoreField: r0->field_f = r2
    //     0x866120: stur            w2, [x0, #0xf]
    // 0x866124: LeaveFrame
    //     0x866124: mov             SP, fp
    //     0x866128: ldp             fp, lr, [SP], #0x10
    // 0x86612c: ret
    //     0x86612c: ret             
    // 0x866130: mov             x2, x1
    // 0x866134: b               #0x86613c
    // 0x866138: mov             x2, x1
    // 0x86613c: ldur            x0, [fp, #-0x38]
    // 0x866140: LoadField: r1 = r0->field_7
    //     0x866140: ldur            x1, [x0, #7]
    // 0x866144: cmp             x1, #0
    // 0x866148: b.gt            #0x866160
    // 0x86614c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x86614c: ldur            d4, [x2, #0x17]
    // 0x866150: LoadField: d5 = r2->field_7
    //     0x866150: ldur            d5, [x2, #7]
    // 0x866154: fsub            d6, d4, d5
    // 0x866158: mov             v4.16b, v6.16b
    // 0x86615c: b               #0x866170
    // 0x866160: LoadField: d4 = r2->field_1f
    //     0x866160: ldur            d4, [x2, #0x1f]
    // 0x866164: LoadField: d5 = r2->field_f
    //     0x866164: ldur            d5, [x2, #0xf]
    // 0x866168: fsub            d6, d4, d5
    // 0x86616c: mov             v4.16b, v6.16b
    // 0x866170: fsub            d5, d3, d4
    // 0x866174: mov             v3.16b, v5.16b
    // 0x866178: stur            d3, [fp, #-0x70]
    // 0x86617c: LoadField: r1 = r0->field_7
    //     0x86617c: ldur            x1, [x0, #7]
    // 0x866180: cmp             x1, #0
    // 0x866184: b.gt            #0x8661bc
    // 0x866188: ldur            x0, [fp, #-0x30]
    // 0x86618c: ldur            x1, [fp, #-8]
    // 0x866190: r0 = size()
    //     0x866190: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x866194: LoadField: d0 = r0->field_7
    //     0x866194: ldur            d0, [x0, #7]
    // 0x866198: ldur            d1, [fp, #-0x78]
    // 0x86619c: fsub            d2, d0, d1
    // 0x8661a0: ldur            x0, [fp, #-0x30]
    // 0x8661a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8661a4: ldur            d0, [x0, #0x17]
    // 0x8661a8: LoadField: d1 = r0->field_7
    //     0x8661a8: ldur            d1, [x0, #7]
    // 0x8661ac: fsub            d3, d0, d1
    // 0x8661b0: fsub            d0, d2, d3
    // 0x8661b4: mov             v2.16b, v0.16b
    // 0x8661b8: b               #0x8661f0
    // 0x8661bc: ldur            x0, [fp, #-0x30]
    // 0x8661c0: mov             v1.16b, v2.16b
    // 0x8661c4: ldur            x1, [fp, #-8]
    // 0x8661c8: r0 = size()
    //     0x8661c8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8661cc: LoadField: d0 = r0->field_f
    //     0x8661cc: ldur            d0, [x0, #0xf]
    // 0x8661d0: ldur            d1, [fp, #-0x78]
    // 0x8661d4: fsub            d2, d0, d1
    // 0x8661d8: ldur            x0, [fp, #-0x30]
    // 0x8661dc: LoadField: d0 = r0->field_1f
    //     0x8661dc: ldur            d0, [x0, #0x1f]
    // 0x8661e0: LoadField: d1 = r0->field_f
    //     0x8661e0: ldur            d1, [x0, #0xf]
    // 0x8661e4: fsub            d3, d0, d1
    // 0x8661e8: fsub            d0, d2, d3
    // 0x8661ec: mov             v2.16b, v0.16b
    // 0x8661f0: ldur            x0, [fp, #-8]
    // 0x8661f4: ldur            d0, [fp, #-0x68]
    // 0x8661f8: ldur            d1, [fp, #-0x70]
    // 0x8661fc: fmul            d3, d2, d0
    // 0x866200: fsub            d2, d1, d3
    // 0x866204: stur            d2, [fp, #-0x68]
    // 0x866208: LoadField: r1 = r0->field_6b
    //     0x866208: ldur            w1, [x0, #0x6b]
    // 0x86620c: DecompressPointer r1
    //     0x86620c: add             x1, x1, HEAP, lsl #32
    // 0x866210: LoadField: r2 = r1->field_3f
    //     0x866210: ldur            w2, [x1, #0x3f]
    // 0x866214: DecompressPointer r2
    //     0x866214: add             x2, x2, HEAP, lsl #32
    // 0x866218: cmp             w2, NULL
    // 0x86621c: b.eq            #0x8663a0
    // 0x866220: LoadField: d0 = r2->field_7
    //     0x866220: ldur            d0, [x2, #7]
    // 0x866224: fsub            d1, d0, d2
    // 0x866228: LoadField: r1 = r0->field_63
    //     0x866228: ldur            w1, [x0, #0x63]
    // 0x86622c: DecompressPointer r1
    //     0x86622c: add             x1, x1, HEAP, lsl #32
    // 0x866230: LoadField: r0 = r1->field_7
    //     0x866230: ldur            x0, [x1, #7]
    // 0x866234: cmp             x0, #1
    // 0x866238: b.gt            #0x866270
    // 0x86623c: cmp             x0, #0
    // 0x866240: b.gt            #0x86625c
    // 0x866244: fneg            d0, d1
    // 0x866248: ldur            x1, [fp, #-0x40]
    // 0x86624c: mov             v1.16b, v0.16b
    // 0x866250: d0 = 0.000000
    //     0x866250: eor             v0.16b, v0.16b, v0.16b
    // 0x866254: r0 = translate()
    //     0x866254: bl              #0x8663ac  ; [dart:ui] Rect::translate
    // 0x866258: b               #0x866298
    // 0x86625c: ldur            x1, [fp, #-0x40]
    // 0x866260: mov             v0.16b, v1.16b
    // 0x866264: d1 = 0.000000
    //     0x866264: eor             v1.16b, v1.16b, v1.16b
    // 0x866268: r0 = translate()
    //     0x866268: bl              #0x8663ac  ; [dart:ui] Rect::translate
    // 0x86626c: b               #0x866298
    // 0x866270: cmp             x0, #2
    // 0x866274: b.gt            #0x866288
    // 0x866278: ldur            x1, [fp, #-0x40]
    // 0x86627c: d0 = 0.000000
    //     0x86627c: eor             v0.16b, v0.16b, v0.16b
    // 0x866280: r0 = translate()
    //     0x866280: bl              #0x8663ac  ; [dart:ui] Rect::translate
    // 0x866284: b               #0x866298
    // 0x866288: fneg            d0, d1
    // 0x86628c: ldur            x1, [fp, #-0x40]
    // 0x866290: d1 = 0.000000
    //     0x866290: eor             v1.16b, v1.16b, v1.16b
    // 0x866294: r0 = translate()
    //     0x866294: bl              #0x8663ac  ; [dart:ui] Rect::translate
    // 0x866298: ldur            d0, [fp, #-0x68]
    // 0x86629c: stur            x0, [fp, #-0x10]
    // 0x8662a0: r0 = RevealedOffset()
    //     0x8662a0: bl              #0x40eb78  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8662a4: ldur            d0, [fp, #-0x68]
    // 0x8662a8: StoreField: r0->field_7 = d0
    //     0x8662a8: stur            d0, [x0, #7]
    // 0x8662ac: ldur            x1, [fp, #-0x10]
    // 0x8662b0: StoreField: r0->field_f = r1
    //     0x8662b0: stur            w1, [x0, #0xf]
    // 0x8662b4: LeaveFrame
    //     0x8662b4: mov             SP, fp
    //     0x8662b8: ldp             fp, lr, [SP], #0x10
    // 0x8662bc: ret
    //     0x8662bc: ret             
    // 0x8662c0: ldur            x0, [fp, #-8]
    // 0x8662c4: LoadField: r1 = r0->field_6b
    //     0x8662c4: ldur            w1, [x0, #0x6b]
    // 0x8662c8: DecompressPointer r1
    //     0x8662c8: add             x1, x1, HEAP, lsl #32
    // 0x8662cc: LoadField: r0 = r1->field_3f
    //     0x8662cc: ldur            w0, [x1, #0x3f]
    // 0x8662d0: DecompressPointer r0
    //     0x8662d0: add             x0, x0, HEAP, lsl #32
    // 0x8662d4: cmp             w0, NULL
    // 0x8662d8: b.eq            #0x8663a4
    // 0x8662dc: cmp             w3, NULL
    // 0x8662e0: b.eq            #0x8663a8
    // 0x8662e4: LoadField: d0 = r0->field_7
    //     0x8662e4: ldur            d0, [x0, #7]
    // 0x8662e8: stur            d0, [fp, #-0x68]
    // 0x8662ec: r0 = RevealedOffset()
    //     0x8662ec: bl              #0x40eb78  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8662f0: ldur            d0, [fp, #-0x68]
    // 0x8662f4: StoreField: r0->field_7 = d0
    //     0x8662f4: stur            d0, [x0, #7]
    // 0x8662f8: ldur            x1, [fp, #-0x18]
    // 0x8662fc: StoreField: r0->field_f = r1
    //     0x8662fc: stur            w1, [x0, #0xf]
    // 0x866300: LeaveFrame
    //     0x866300: mov             SP, fp
    //     0x866304: ldp             fp, lr, [SP], #0x10
    // 0x866308: ret
    //     0x866308: ret             
    // 0x86630c: r0 = StateError()
    //     0x86630c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866310: mov             x1, x0
    // 0x866314: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x866314: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x866318: ldr             x0, [x0, #0xc10]
    // 0x86631c: StoreField: r1->field_b = r0
    //     0x86631c: stur            w0, [x1, #0xb]
    // 0x866320: mov             x0, x1
    // 0x866324: r0 = Throw()
    //     0x866324: bl              #0x933dc8  ; ThrowStub
    // 0x866328: brk             #0
    // 0x86632c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86632c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x866330: ldr             x0, [x0, #0xc10]
    // 0x866334: r0 = StateError()
    //     0x866334: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x866338: mov             x1, x0
    // 0x86633c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86633c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x866340: ldr             x0, [x0, #0xc10]
    // 0x866344: StoreField: r1->field_b = r0
    //     0x866344: stur            w0, [x1, #0xb]
    // 0x866348: mov             x0, x1
    // 0x86634c: r0 = Throw()
    //     0x86634c: bl              #0x933dc8  ; ThrowStub
    // 0x866350: brk             #0
    // 0x866354: r0 = StackOverflowSharedWithFPURegs()
    //     0x866354: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x866358: b               #0x8658a8
    // 0x86635c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86635c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x866360: b               #0x865904
    // 0x866364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866364: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866368: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86636c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866370: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x866374: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x866378: r0 = StackOverflowSharedWithFPURegs()
    //     0x866378: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86637c: b               #0x865e18
    // 0x866380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x866380: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x866384: r0 = NullCastErrorSharedWithFPURegs()
    //     0x866384: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x866388: r0 = NullCastErrorSharedWithFPURegs()
    //     0x866388: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86638c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866390: b               #0x865f84
    // 0x866394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86639c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86639c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8663a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8663a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8663a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8663a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8663a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8663a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2750, size: 0x98, field offset: 0x8c
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x90
  late double _maxScrollExtent; // offset: 0x8c

  _ performLayout(/* No info */) {
    // ** addr: 0x50c70c, size: 0x9dc
    // 0x50c70c: EnterFrame
    //     0x50c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c710: mov             fp, SP
    // 0x50c714: AllocStack(0x68)
    //     0x50c714: sub             SP, SP, #0x68
    // 0x50c718: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x50c718: mov             x3, x1
    //     0x50c71c: stur            x1, [fp, #-0x10]
    // 0x50c720: CheckStackOverflow
    //     0x50c720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50c724: cmp             SP, x16
    //     0x50c728: b.ls            #0x50cfc0
    // 0x50c72c: LoadField: r4 = r3->field_27
    //     0x50c72c: ldur            w4, [x3, #0x27]
    // 0x50c730: DecompressPointer r4
    //     0x50c730: add             x4, x4, HEAP, lsl #32
    // 0x50c734: stur            x4, [fp, #-8]
    // 0x50c738: cmp             w4, NULL
    // 0x50c73c: b.eq            #0x50cfa0
    // 0x50c740: mov             x0, x4
    // 0x50c744: r2 = Null
    //     0x50c744: mov             x2, NULL
    // 0x50c748: r1 = Null
    //     0x50c748: mov             x1, NULL
    // 0x50c74c: r4 = LoadClassIdInstr(r0)
    //     0x50c74c: ldur            x4, [x0, #-1]
    //     0x50c750: ubfx            x4, x4, #0xc, #0x14
    // 0x50c754: sub             x4, x4, #0x603
    // 0x50c758: cmp             x4, #1
    // 0x50c75c: b.ls            #0x50c774
    // 0x50c760: r8 = BoxConstraints
    //     0x50c760: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50c764: ldr             x8, [x8, #0xb88]
    // 0x50c768: r3 = Null
    //     0x50c768: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c880] Null
    //     0x50c76c: ldr             x3, [x3, #0x880]
    // 0x50c770: r0 = BoxConstraints()
    //     0x50c770: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50c774: ldur            x1, [fp, #-0x10]
    // 0x50c778: LoadField: r0 = r1->field_5b
    //     0x50c778: ldur            w0, [x1, #0x5b]
    // 0x50c77c: DecompressPointer r0
    //     0x50c77c: add             x0, x0, HEAP, lsl #32
    // 0x50c780: cmp             w0, NULL
    // 0x50c784: b.ne            #0x50c9c0
    // 0x50c788: LoadField: r0 = r1->field_63
    //     0x50c788: ldur            w0, [x1, #0x63]
    // 0x50c78c: DecompressPointer r0
    //     0x50c78c: add             x0, x0, HEAP, lsl #32
    // 0x50c790: r16 = Instance_AxisDirection
    //     0x50c790: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x50c794: ldr             x16, [x16, #0xcd8]
    // 0x50c798: cmp             w0, w16
    // 0x50c79c: b.eq            #0x50c7b0
    // 0x50c7a0: r16 = Instance_AxisDirection
    //     0x50c7a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x50c7a4: ldr             x16, [x16, #0xce0]
    // 0x50c7a8: cmp             w0, w16
    // 0x50c7ac: b.ne            #0x50c7bc
    // 0x50c7b0: r0 = Instance_Axis
    //     0x50c7b0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x50c7b4: ldr             x0, [x0, #0x900]
    // 0x50c7b8: b               #0x50c7ec
    // 0x50c7bc: r16 = Instance_AxisDirection
    //     0x50c7bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x50c7c0: ldr             x16, [x16, #0xce8]
    // 0x50c7c4: cmp             w0, w16
    // 0x50c7c8: b.eq            #0x50c7dc
    // 0x50c7cc: r16 = Instance_AxisDirection
    //     0x50c7cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x50c7d0: ldr             x16, [x16, #0xcf0]
    // 0x50c7d4: cmp             w0, w16
    // 0x50c7d8: b.ne            #0x50c7e8
    // 0x50c7dc: r0 = Instance_Axis
    //     0x50c7dc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x50c7e0: ldr             x0, [x0, #0x908]
    // 0x50c7e4: b               #0x50c7ec
    // 0x50c7e8: r0 = Null
    //     0x50c7e8: mov             x0, NULL
    // 0x50c7ec: LoadField: r2 = r0->field_7
    //     0x50c7ec: ldur            x2, [x0, #7]
    // 0x50c7f0: cmp             x2, #0
    // 0x50c7f4: b.gt            #0x50c824
    // 0x50c7f8: ldur            x0, [fp, #-8]
    // 0x50c7fc: LoadField: d0 = r0->field_7
    //     0x50c7fc: ldur            d0, [x0, #7]
    // 0x50c800: stur            d0, [fp, #-0x30]
    // 0x50c804: LoadField: d1 = r0->field_1f
    //     0x50c804: ldur            d1, [x0, #0x1f]
    // 0x50c808: stur            d1, [fp, #-0x28]
    // 0x50c80c: r0 = Size()
    //     0x50c80c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50c810: ldur            d0, [fp, #-0x30]
    // 0x50c814: StoreField: r0->field_7 = d0
    //     0x50c814: stur            d0, [x0, #7]
    // 0x50c818: ldur            d0, [fp, #-0x28]
    // 0x50c81c: StoreField: r0->field_f = d0
    //     0x50c81c: stur            d0, [x0, #0xf]
    // 0x50c820: b               #0x50c84c
    // 0x50c824: ldur            x0, [fp, #-8]
    // 0x50c828: LoadField: d0 = r0->field_f
    //     0x50c828: ldur            d0, [x0, #0xf]
    // 0x50c82c: stur            d0, [fp, #-0x30]
    // 0x50c830: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x50c830: ldur            d1, [x0, #0x17]
    // 0x50c834: stur            d1, [fp, #-0x28]
    // 0x50c838: r0 = Size()
    //     0x50c838: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50c83c: ldur            d0, [fp, #-0x30]
    // 0x50c840: StoreField: r0->field_7 = d0
    //     0x50c840: stur            d0, [x0, #7]
    // 0x50c844: ldur            d0, [fp, #-0x28]
    // 0x50c848: StoreField: r0->field_f = d0
    //     0x50c848: stur            d0, [x0, #0xf]
    // 0x50c84c: ldur            x1, [fp, #-0x10]
    // 0x50c850: StoreField: r1->field_4b = r0
    //     0x50c850: stur            w0, [x1, #0x4b]
    //     0x50c854: ldurb           w16, [x1, #-1]
    //     0x50c858: ldurb           w17, [x0, #-1]
    //     0x50c85c: and             x16, x17, x16, lsr #2
    //     0x50c860: tst             x16, HEAP, lsr #32
    //     0x50c864: b.eq            #0x50c86c
    //     0x50c868: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50c86c: LoadField: r2 = r1->field_6b
    //     0x50c86c: ldur            w2, [x1, #0x6b]
    // 0x50c870: DecompressPointer r2
    //     0x50c870: add             x2, x2, HEAP, lsl #32
    // 0x50c874: stur            x2, [fp, #-0x18]
    // 0x50c878: r0 = LoadClassIdInstr(r2)
    //     0x50c878: ldur            x0, [x2, #-1]
    //     0x50c87c: ubfx            x0, x0, #0xc, #0x14
    // 0x50c880: cmp             x0, #0xa03
    // 0x50c884: b.eq            #0x50c890
    // 0x50c888: cmp             x0, #0xa05
    // 0x50c88c: b.ne            #0x50c8ec
    // 0x50c890: LoadField: r0 = r2->field_43
    //     0x50c890: ldur            w0, [x2, #0x43]
    // 0x50c894: DecompressPointer r0
    //     0x50c894: add             x0, x0, HEAP, lsl #32
    // 0x50c898: r3 = LoadClassIdInstr(r0)
    //     0x50c898: ldur            x3, [x0, #-1]
    //     0x50c89c: ubfx            x3, x3, #0xc, #0x14
    // 0x50c8a0: r16 = 0.000000
    //     0x50c8a0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50c8a4: ldr             x16, [x16, #0xb20]
    // 0x50c8a8: stp             x16, x0, [SP]
    // 0x50c8ac: mov             x0, x3
    // 0x50c8b0: mov             lr, x0
    // 0x50c8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x50c8b8: blr             lr
    // 0x50c8bc: tbz             w0, #4, #0x50c8dc
    // 0x50c8c0: ldur            x1, [fp, #-0x18]
    // 0x50c8c4: r4 = true
    //     0x50c8c4: add             x4, NULL, #0x20  ; true
    // 0x50c8c8: r2 = 0.000000
    //     0x50c8c8: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50c8cc: ldr             x2, [x2, #0xb20]
    // 0x50c8d0: StoreField: r1->field_43 = r2
    //     0x50c8d0: stur            w2, [x1, #0x43]
    // 0x50c8d4: StoreField: r1->field_4b = r4
    //     0x50c8d4: stur            w4, [x1, #0x4b]
    // 0x50c8d8: b               #0x50c8e4
    // 0x50c8dc: r2 = 0.000000
    //     0x50c8dc: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50c8e0: ldr             x2, [x2, #0xb20]
    // 0x50c8e4: mov             x0, x2
    // 0x50c8e8: b               #0x50c918
    // 0x50c8ec: mov             x1, x2
    // 0x50c8f0: r2 = 0.000000
    //     0x50c8f0: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50c8f4: ldr             x2, [x2, #0xb20]
    // 0x50c8f8: r0 = LoadClassIdInstr(r1)
    //     0x50c8f8: ldur            x0, [x1, #-1]
    //     0x50c8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x50c900: d0 = 0.000000
    //     0x50c900: eor             v0.16b, v0.16b, v0.16b
    // 0x50c904: r0 = GDT[cid_x0 + -0xff7]()
    //     0x50c904: sub             lr, x0, #0xff7
    //     0x50c908: ldr             lr, [x21, lr, lsl #3]
    //     0x50c90c: blr             lr
    // 0x50c910: r0 = 0.000000
    //     0x50c910: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50c914: ldr             x0, [x0, #0xb20]
    // 0x50c918: ldur            x1, [fp, #-0x10]
    // 0x50c91c: r2 = false
    //     0x50c91c: add             x2, NULL, #0x30  ; false
    // 0x50c920: StoreField: r1->field_8b = r0
    //     0x50c920: stur            w0, [x1, #0x8b]
    // 0x50c924: StoreField: r1->field_8f = r0
    //     0x50c924: stur            w0, [x1, #0x8f]
    // 0x50c928: StoreField: r1->field_93 = r2
    //     0x50c928: stur            w2, [x1, #0x93]
    // 0x50c92c: LoadField: r0 = r1->field_6b
    //     0x50c92c: ldur            w0, [x1, #0x6b]
    // 0x50c930: DecompressPointer r0
    //     0x50c930: add             x0, x0, HEAP, lsl #32
    // 0x50c934: r1 = LoadClassIdInstr(r0)
    //     0x50c934: ldur            x1, [x0, #-1]
    //     0x50c938: ubfx            x1, x1, #0xc, #0x14
    // 0x50c93c: cmp             x1, #0xa04
    // 0x50c940: b.ne            #0x50c988
    // 0x50c944: d1 = 0.000000
    //     0x50c944: eor             v1.16b, v1.16b, v1.16b
    // 0x50c948: d0 = 2.000000
    //     0x50c948: fmov            d0, #2.00000000
    // 0x50c94c: LoadField: r1 = r0->field_43
    //     0x50c94c: ldur            w1, [x0, #0x43]
    // 0x50c950: DecompressPointer r1
    //     0x50c950: add             x1, x1, HEAP, lsl #32
    // 0x50c954: cmp             w1, NULL
    // 0x50c958: b.eq            #0x50cfc8
    // 0x50c95c: LoadField: d2 = r1->field_7
    //     0x50c95c: ldur            d2, [x1, #7]
    // 0x50c960: fmul            d3, d2, d1
    // 0x50c964: fdiv            d2, d3, d0
    // 0x50c968: fmax            v0.2d, v1.2d, v2.2d
    // 0x50c96c: fadd            d2, d0, d1
    // 0x50c970: fsub            d3, d1, d0
    // 0x50c974: fmax            v1.2d, v2.2d, v3.2d
    // 0x50c978: mov             x1, x0
    // 0x50c97c: mov             v0.16b, v2.16b
    // 0x50c980: r0 = applyContentDimensions()
    //     0x50c980: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50c984: b               #0x50c9b0
    // 0x50c988: d1 = 0.000000
    //     0x50c988: eor             v1.16b, v1.16b, v1.16b
    // 0x50c98c: r1 = LoadClassIdInstr(r0)
    //     0x50c98c: ldur            x1, [x0, #-1]
    //     0x50c990: ubfx            x1, x1, #0xc, #0x14
    // 0x50c994: mov             x16, x0
    // 0x50c998: mov             x0, x1
    // 0x50c99c: mov             x1, x16
    // 0x50c9a0: mov             v0.16b, v1.16b
    // 0x50c9a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50c9a4: sub             lr, x0, #0xffa
    //     0x50c9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x50c9ac: blr             lr
    // 0x50c9b0: r0 = Null
    //     0x50c9b0: mov             x0, NULL
    // 0x50c9b4: LeaveFrame
    //     0x50c9b4: mov             SP, fp
    //     0x50c9b8: ldp             fp, lr, [SP], #0x10
    // 0x50c9bc: ret
    //     0x50c9bc: ret             
    // 0x50c9c0: ldur            x0, [fp, #-8]
    // 0x50c9c4: r4 = true
    //     0x50c9c4: add             x4, NULL, #0x20  ; true
    // 0x50c9c8: d1 = 0.000000
    //     0x50c9c8: eor             v1.16b, v1.16b, v1.16b
    // 0x50c9cc: d0 = 2.000000
    //     0x50c9cc: fmov            d0, #2.00000000
    // 0x50c9d0: LoadField: r2 = r1->field_63
    //     0x50c9d0: ldur            w2, [x1, #0x63]
    // 0x50c9d4: DecompressPointer r2
    //     0x50c9d4: add             x2, x2, HEAP, lsl #32
    // 0x50c9d8: r16 = Instance_AxisDirection
    //     0x50c9d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x50c9dc: ldr             x16, [x16, #0xcd8]
    // 0x50c9e0: cmp             w2, w16
    // 0x50c9e4: b.eq            #0x50c9f8
    // 0x50c9e8: r16 = Instance_AxisDirection
    //     0x50c9e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x50c9ec: ldr             x16, [x16, #0xce0]
    // 0x50c9f0: cmp             w2, w16
    // 0x50c9f4: b.ne            #0x50ca04
    // 0x50c9f8: r2 = Instance_Axis
    //     0x50c9f8: add             x2, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x50c9fc: ldr             x2, [x2, #0x900]
    // 0x50ca00: b               #0x50ca34
    // 0x50ca04: r16 = Instance_AxisDirection
    //     0x50ca04: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x50ca08: ldr             x16, [x16, #0xce8]
    // 0x50ca0c: cmp             w2, w16
    // 0x50ca10: b.eq            #0x50ca24
    // 0x50ca14: r16 = Instance_AxisDirection
    //     0x50ca14: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x50ca18: ldr             x16, [x16, #0xcf0]
    // 0x50ca1c: cmp             w2, w16
    // 0x50ca20: b.ne            #0x50ca30
    // 0x50ca24: r2 = Instance_Axis
    //     0x50ca24: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x50ca28: ldr             x2, [x2, #0x908]
    // 0x50ca2c: b               #0x50ca34
    // 0x50ca30: r2 = Null
    //     0x50ca30: mov             x2, NULL
    // 0x50ca34: LoadField: r3 = r2->field_7
    //     0x50ca34: ldur            x3, [x2, #7]
    // 0x50ca38: cmp             x3, #0
    // 0x50ca3c: b.gt            #0x50cabc
    // 0x50ca40: LoadField: d2 = r0->field_f
    //     0x50ca40: ldur            d2, [x0, #0xf]
    // 0x50ca44: stur            d2, [fp, #-0x30]
    // 0x50ca48: LoadField: d3 = r0->field_1f
    //     0x50ca48: ldur            d3, [x0, #0x1f]
    // 0x50ca4c: stur            d3, [fp, #-0x28]
    // 0x50ca50: r2 = inline_Allocate_Double()
    //     0x50ca50: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50ca54: add             x2, x2, #0x10
    //     0x50ca58: cmp             x3, x2
    //     0x50ca5c: b.ls            #0x50cfcc
    //     0x50ca60: str             x2, [THR, #0x60]  ; THR::top
    //     0x50ca64: sub             x2, x2, #0xf
    //     0x50ca68: movz            x3, #0xe15c
    //     0x50ca6c: movk            x3, #0x3, lsl #16
    //     0x50ca70: stur            x3, [x2, #-1]
    // 0x50ca74: dmb             ishst
    // 0x50ca78: StoreField: r2->field_7 = d2
    //     0x50ca78: stur            d2, [x2, #7]
    // 0x50ca7c: r3 = inline_Allocate_Double()
    //     0x50ca7c: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x50ca80: add             x3, x3, #0x10
    //     0x50ca84: cmp             x5, x3
    //     0x50ca88: b.ls            #0x50cff8
    //     0x50ca8c: str             x3, [THR, #0x60]  ; THR::top
    //     0x50ca90: sub             x3, x3, #0xf
    //     0x50ca94: movz            x5, #0xe15c
    //     0x50ca98: movk            x5, #0x3, lsl #16
    //     0x50ca9c: stur            x5, [x3, #-1]
    // 0x50caa0: dmb             ishst
    // 0x50caa4: StoreField: r3->field_7 = d3
    //     0x50caa4: stur            d3, [x3, #7]
    // 0x50caa8: r0 = AllocateRecord2()
    //     0x50caa8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x50caac: mov             x1, x0
    // 0x50cab0: ldur            d4, [fp, #-0x28]
    // 0x50cab4: ldur            d3, [fp, #-0x30]
    // 0x50cab8: b               #0x50cb38
    // 0x50cabc: mov             x1, x0
    // 0x50cac0: LoadField: d0 = r1->field_1f
    //     0x50cac0: ldur            d0, [x1, #0x1f]
    // 0x50cac4: stur            d0, [fp, #-0x30]
    // 0x50cac8: LoadField: d1 = r1->field_f
    //     0x50cac8: ldur            d1, [x1, #0xf]
    // 0x50cacc: stur            d1, [fp, #-0x28]
    // 0x50cad0: r2 = inline_Allocate_Double()
    //     0x50cad0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x50cad4: add             x2, x2, #0x10
    //     0x50cad8: cmp             x0, x2
    //     0x50cadc: b.ls            #0x50d024
    //     0x50cae0: str             x2, [THR, #0x60]  ; THR::top
    //     0x50cae4: sub             x2, x2, #0xf
    //     0x50cae8: movz            x0, #0xe15c
    //     0x50caec: movk            x0, #0x3, lsl #16
    //     0x50caf0: stur            x0, [x2, #-1]
    // 0x50caf4: dmb             ishst
    // 0x50caf8: StoreField: r2->field_7 = d0
    //     0x50caf8: stur            d0, [x2, #7]
    // 0x50cafc: r3 = inline_Allocate_Double()
    //     0x50cafc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x50cb00: add             x3, x3, #0x10
    //     0x50cb04: cmp             x0, x3
    //     0x50cb08: b.ls            #0x50d040
    //     0x50cb0c: str             x3, [THR, #0x60]  ; THR::top
    //     0x50cb10: sub             x3, x3, #0xf
    //     0x50cb14: movz            x0, #0xe15c
    //     0x50cb18: movk            x0, #0x3, lsl #16
    //     0x50cb1c: stur            x0, [x3, #-1]
    // 0x50cb20: dmb             ishst
    // 0x50cb24: StoreField: r3->field_7 = d1
    //     0x50cb24: stur            d1, [x3, #7]
    // 0x50cb28: r0 = AllocateRecord2()
    //     0x50cb28: bl              #0x934814  ; AllocateRecord2Stub
    // 0x50cb2c: mov             x1, x0
    // 0x50cb30: ldur            d4, [fp, #-0x30]
    // 0x50cb34: ldur            d3, [fp, #-0x28]
    // 0x50cb38: ldur            x0, [fp, #-8]
    // 0x50cb3c: stur            d4, [fp, #-0x48]
    // 0x50cb40: stur            d3, [fp, #-0x50]
    // 0x50cb44: LoadField: r2 = r1->field_f
    //     0x50cb44: ldur            w2, [x1, #0xf]
    // 0x50cb48: DecompressPointer r2
    //     0x50cb48: add             x2, x2, HEAP, lsl #32
    // 0x50cb4c: LoadField: r3 = r1->field_13
    //     0x50cb4c: ldur            w3, [x1, #0x13]
    // 0x50cb50: DecompressPointer r3
    //     0x50cb50: add             x3, x3, HEAP, lsl #32
    // 0x50cb54: LoadField: d5 = r2->field_7
    //     0x50cb54: ldur            d5, [x2, #7]
    // 0x50cb58: stur            d5, [fp, #-0x40]
    // 0x50cb5c: LoadField: d6 = r3->field_7
    //     0x50cb5c: ldur            d6, [x3, #7]
    // 0x50cb60: stur            d6, [fp, #-0x38]
    // 0x50cb64: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x50cb64: ldur            d7, [x0, #0x17]
    // 0x50cb68: stur            d7, [fp, #-0x30]
    // 0x50cb6c: LoadField: d8 = r0->field_7
    //     0x50cb6c: ldur            d8, [x0, #7]
    // 0x50cb70: stur            d8, [fp, #-0x28]
    // 0x50cb74: ldur            x2, [fp, #-0x10]
    // 0x50cb78: CheckStackOverflow
    //     0x50cb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50cb7c: cmp             SP, x16
    //     0x50cb80: b.ls            #0x50d05c
    // 0x50cb84: LoadField: r1 = r2->field_6b
    //     0x50cb84: ldur            w1, [x2, #0x6b]
    // 0x50cb88: DecompressPointer r1
    //     0x50cb88: add             x1, x1, HEAP, lsl #32
    // 0x50cb8c: LoadField: r3 = r1->field_3f
    //     0x50cb8c: ldur            w3, [x1, #0x3f]
    // 0x50cb90: DecompressPointer r3
    //     0x50cb90: add             x3, x3, HEAP, lsl #32
    // 0x50cb94: cmp             w3, NULL
    // 0x50cb98: b.eq            #0x50d064
    // 0x50cb9c: LoadField: d2 = r3->field_7
    //     0x50cb9c: ldur            d2, [x3, #7]
    // 0x50cba0: mov             x1, x2
    // 0x50cba4: mov             v0.16b, v5.16b
    // 0x50cba8: mov             v1.16b, v6.16b
    // 0x50cbac: r0 = _attemptLayout()
    //     0x50cbac: bl              #0x50d1e8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x50cbb0: mov             v1.16b, v0.16b
    // 0x50cbb4: d0 = 0.000000
    //     0x50cbb4: eor             v0.16b, v0.16b, v0.16b
    // 0x50cbb8: fcmp            d1, d0
    // 0x50cbbc: b.eq            #0x50cc3c
    // 0x50cbc0: ldur            x2, [fp, #-0x10]
    // 0x50cbc4: r1 = true
    //     0x50cbc4: add             x1, NULL, #0x20  ; true
    // 0x50cbc8: LoadField: r3 = r2->field_6b
    //     0x50cbc8: ldur            w3, [x2, #0x6b]
    // 0x50cbcc: DecompressPointer r3
    //     0x50cbcc: add             x3, x3, HEAP, lsl #32
    // 0x50cbd0: LoadField: r0 = r3->field_3f
    //     0x50cbd0: ldur            w0, [x3, #0x3f]
    // 0x50cbd4: DecompressPointer r0
    //     0x50cbd4: add             x0, x0, HEAP, lsl #32
    // 0x50cbd8: cmp             w0, NULL
    // 0x50cbdc: b.eq            #0x50d068
    // 0x50cbe0: LoadField: d2 = r0->field_7
    //     0x50cbe0: ldur            d2, [x0, #7]
    // 0x50cbe4: fadd            d3, d2, d1
    // 0x50cbe8: r0 = inline_Allocate_Double()
    //     0x50cbe8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x50cbec: add             x0, x0, #0x10
    //     0x50cbf0: cmp             x4, x0
    //     0x50cbf4: b.ls            #0x50d06c
    //     0x50cbf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x50cbfc: sub             x0, x0, #0xf
    //     0x50cc00: movz            x4, #0xe15c
    //     0x50cc04: movk            x4, #0x3, lsl #16
    //     0x50cc08: stur            x4, [x0, #-1]
    // 0x50cc0c: dmb             ishst
    // 0x50cc10: StoreField: r0->field_7 = d3
    //     0x50cc10: stur            d3, [x0, #7]
    // 0x50cc14: StoreField: r3->field_3f = r0
    //     0x50cc14: stur            w0, [x3, #0x3f]
    //     0x50cc18: ldurb           w16, [x3, #-1]
    //     0x50cc1c: ldurb           w17, [x0, #-1]
    //     0x50cc20: and             x16, x17, x16, lsr #2
    //     0x50cc24: tst             x16, HEAP, lsr #32
    //     0x50cc28: b.eq            #0x50cc30
    //     0x50cc2c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50cc30: StoreField: r3->field_4b = r1
    //     0x50cc30: stur            w1, [x3, #0x4b]
    // 0x50cc34: mov             x1, x2
    // 0x50cc38: b               #0x50cf7c
    // 0x50cc3c: ldur            x2, [fp, #-0x10]
    // 0x50cc40: r1 = true
    //     0x50cc40: add             x1, NULL, #0x20  ; true
    // 0x50cc44: LoadField: r0 = r2->field_63
    //     0x50cc44: ldur            w0, [x2, #0x63]
    // 0x50cc48: DecompressPointer r0
    //     0x50cc48: add             x0, x0, HEAP, lsl #32
    // 0x50cc4c: r16 = Instance_AxisDirection
    //     0x50cc4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x50cc50: ldr             x16, [x16, #0xcd8]
    // 0x50cc54: cmp             w0, w16
    // 0x50cc58: b.eq            #0x50cc6c
    // 0x50cc5c: r16 = Instance_AxisDirection
    //     0x50cc5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x50cc60: ldr             x16, [x16, #0xce0]
    // 0x50cc64: cmp             w0, w16
    // 0x50cc68: b.ne            #0x50cc78
    // 0x50cc6c: r0 = Instance_Axis
    //     0x50cc6c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x50cc70: ldr             x0, [x0, #0x900]
    // 0x50cc74: b               #0x50cca8
    // 0x50cc78: r16 = Instance_AxisDirection
    //     0x50cc78: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x50cc7c: ldr             x16, [x16, #0xce8]
    // 0x50cc80: cmp             w0, w16
    // 0x50cc84: b.eq            #0x50cc98
    // 0x50cc88: r16 = Instance_AxisDirection
    //     0x50cc88: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x50cc8c: ldr             x16, [x16, #0xcf0]
    // 0x50cc90: cmp             w0, w16
    // 0x50cc94: b.ne            #0x50cca4
    // 0x50cc98: r0 = Instance_Axis
    //     0x50cc98: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x50cc9c: ldr             x0, [x0, #0x908]
    // 0x50cca0: b               #0x50cca8
    // 0x50cca4: r0 = Null
    //     0x50cca4: mov             x0, NULL
    // 0x50cca8: LoadField: r3 = r0->field_7
    //     0x50cca8: ldur            x3, [x0, #7]
    // 0x50ccac: cmp             x3, #0
    // 0x50ccb0: b.gt            #0x50cd14
    // 0x50ccb4: ldur            d1, [fp, #-0x28]
    // 0x50ccb8: LoadField: r0 = r2->field_8f
    //     0x50ccb8: ldur            w0, [x2, #0x8f]
    // 0x50ccbc: DecompressPointer r0
    //     0x50ccbc: add             x0, x0, HEAP, lsl #32
    // 0x50ccc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50ccc4: cmp             w0, w16
    // 0x50ccc8: b.eq            #0x50d08c
    // 0x50cccc: LoadField: d2 = r0->field_7
    //     0x50cccc: ldur            d2, [x0, #7]
    // 0x50ccd0: fcmp            d1, d2
    // 0x50ccd4: b.le            #0x50cce4
    // 0x50ccd8: mov             v2.16b, v1.16b
    // 0x50ccdc: ldur            d3, [fp, #-0x50]
    // 0x50cce0: b               #0x50cd04
    // 0x50cce4: ldur            d3, [fp, #-0x50]
    // 0x50cce8: fcmp            d2, d3
    // 0x50ccec: b.le            #0x50ccf8
    // 0x50ccf0: mov             v2.16b, v3.16b
    // 0x50ccf4: b               #0x50cd04
    // 0x50ccf8: fcmp            d2, d2
    // 0x50ccfc: b.vc            #0x50cd04
    // 0x50cd00: mov             v2.16b, v3.16b
    // 0x50cd04: mov             v4.16b, v2.16b
    // 0x50cd08: ldur            d2, [fp, #-0x30]
    // 0x50cd0c: ldur            d5, [fp, #-0x48]
    // 0x50cd10: b               #0x50cd6c
    // 0x50cd14: ldur            d2, [fp, #-0x30]
    // 0x50cd18: ldur            d1, [fp, #-0x28]
    // 0x50cd1c: ldur            d3, [fp, #-0x50]
    // 0x50cd20: LoadField: r0 = r2->field_8f
    //     0x50cd20: ldur            w0, [x2, #0x8f]
    // 0x50cd24: DecompressPointer r0
    //     0x50cd24: add             x0, x0, HEAP, lsl #32
    // 0x50cd28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50cd2c: cmp             w0, w16
    // 0x50cd30: b.eq            #0x50d098
    // 0x50cd34: LoadField: d4 = r0->field_7
    //     0x50cd34: ldur            d4, [x0, #7]
    // 0x50cd38: fcmp            d2, d4
    // 0x50cd3c: b.le            #0x50cd4c
    // 0x50cd40: mov             v4.16b, v2.16b
    // 0x50cd44: ldur            d5, [fp, #-0x48]
    // 0x50cd48: b               #0x50cd6c
    // 0x50cd4c: ldur            d5, [fp, #-0x48]
    // 0x50cd50: fcmp            d4, d5
    // 0x50cd54: b.le            #0x50cd60
    // 0x50cd58: mov             v4.16b, v5.16b
    // 0x50cd5c: b               #0x50cd6c
    // 0x50cd60: fcmp            d4, d4
    // 0x50cd64: b.vc            #0x50cd6c
    // 0x50cd68: mov             v4.16b, v5.16b
    // 0x50cd6c: stur            d4, [fp, #-0x58]
    // 0x50cd70: LoadField: r3 = r2->field_6b
    //     0x50cd70: ldur            w3, [x2, #0x6b]
    // 0x50cd74: DecompressPointer r3
    //     0x50cd74: add             x3, x3, HEAP, lsl #32
    // 0x50cd78: stur            x3, [fp, #-0x20]
    // 0x50cd7c: r0 = LoadClassIdInstr(r3)
    //     0x50cd7c: ldur            x0, [x3, #-1]
    //     0x50cd80: ubfx            x0, x0, #0xc, #0x14
    // 0x50cd84: cmp             x0, #0xa03
    // 0x50cd88: b.eq            #0x50cd94
    // 0x50cd8c: cmp             x0, #0xa05
    // 0x50cd90: b.ne            #0x50ce28
    // 0x50cd94: LoadField: r0 = r3->field_43
    //     0x50cd94: ldur            w0, [x3, #0x43]
    // 0x50cd98: DecompressPointer r0
    //     0x50cd98: add             x0, x0, HEAP, lsl #32
    // 0x50cd9c: r4 = inline_Allocate_Double()
    //     0x50cd9c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x50cda0: add             x4, x4, #0x10
    //     0x50cda4: cmp             x5, x4
    //     0x50cda8: b.ls            #0x50d0a4
    //     0x50cdac: str             x4, [THR, #0x60]  ; THR::top
    //     0x50cdb0: sub             x4, x4, #0xf
    //     0x50cdb4: movz            x5, #0xe15c
    //     0x50cdb8: movk            x5, #0x3, lsl #16
    //     0x50cdbc: stur            x5, [x4, #-1]
    // 0x50cdc0: dmb             ishst
    // 0x50cdc4: StoreField: r4->field_7 = d4
    //     0x50cdc4: stur            d4, [x4, #7]
    // 0x50cdc8: stur            x4, [fp, #-0x18]
    // 0x50cdcc: r5 = LoadClassIdInstr(r0)
    //     0x50cdcc: ldur            x5, [x0, #-1]
    //     0x50cdd0: ubfx            x5, x5, #0xc, #0x14
    // 0x50cdd4: stp             x4, x0, [SP]
    // 0x50cdd8: mov             x0, x5
    // 0x50cddc: mov             lr, x0
    // 0x50cde0: ldr             lr, [x21, lr, lsl #3]
    // 0x50cde4: blr             lr
    // 0x50cde8: tbz             w0, #4, #0x50ce1c
    // 0x50cdec: ldur            x1, [fp, #-0x20]
    // 0x50cdf0: r2 = true
    //     0x50cdf0: add             x2, NULL, #0x20  ; true
    // 0x50cdf4: ldur            x0, [fp, #-0x18]
    // 0x50cdf8: StoreField: r1->field_43 = r0
    //     0x50cdf8: stur            w0, [x1, #0x43]
    //     0x50cdfc: ldurb           w16, [x1, #-1]
    //     0x50ce00: ldurb           w17, [x0, #-1]
    //     0x50ce04: and             x16, x17, x16, lsr #2
    //     0x50ce08: tst             x16, HEAP, lsr #32
    //     0x50ce0c: b.eq            #0x50ce14
    //     0x50ce10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50ce14: StoreField: r1->field_4b = r2
    //     0x50ce14: stur            w2, [x1, #0x4b]
    // 0x50ce18: b               #0x50ce20
    // 0x50ce1c: r2 = true
    //     0x50ce1c: add             x2, NULL, #0x20  ; true
    // 0x50ce20: r2 = true
    //     0x50ce20: add             x2, NULL, #0x20  ; true
    // 0x50ce24: b               #0x50ce4c
    // 0x50ce28: mov             x2, x1
    // 0x50ce2c: mov             x1, x3
    // 0x50ce30: r0 = LoadClassIdInstr(r1)
    //     0x50ce30: ldur            x0, [x1, #-1]
    //     0x50ce34: ubfx            x0, x0, #0xc, #0x14
    // 0x50ce38: ldur            d0, [fp, #-0x58]
    // 0x50ce3c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x50ce3c: sub             lr, x0, #0xff7
    //     0x50ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x50ce44: blr             lr
    // 0x50ce48: mov             x2, x0
    // 0x50ce4c: ldur            x0, [fp, #-0x10]
    // 0x50ce50: ldur            d3, [fp, #-0x58]
    // 0x50ce54: d2 = 0.000000
    //     0x50ce54: eor             v2.16b, v2.16b, v2.16b
    // 0x50ce58: stur            x2, [fp, #-0x18]
    // 0x50ce5c: LoadField: r1 = r0->field_6b
    //     0x50ce5c: ldur            w1, [x0, #0x6b]
    // 0x50ce60: DecompressPointer r1
    //     0x50ce60: add             x1, x1, HEAP, lsl #32
    // 0x50ce64: LoadField: r3 = r0->field_8b
    //     0x50ce64: ldur            w3, [x0, #0x8b]
    // 0x50ce68: DecompressPointer r3
    //     0x50ce68: add             x3, x3, HEAP, lsl #32
    // 0x50ce6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50ce70: cmp             w3, w16
    // 0x50ce74: b.eq            #0x50d0d8
    // 0x50ce78: LoadField: d0 = r3->field_7
    //     0x50ce78: ldur            d0, [x3, #7]
    // 0x50ce7c: fsub            d1, d0, d3
    // 0x50ce80: fmax            v0.2d, v2.2d, v1.2d
    // 0x50ce84: r3 = LoadClassIdInstr(r1)
    //     0x50ce84: ldur            x3, [x1, #-1]
    //     0x50ce88: ubfx            x3, x3, #0xc, #0x14
    // 0x50ce8c: cmp             x3, #0xa04
    // 0x50ce90: b.ne            #0x50cedc
    // 0x50ce94: d4 = 2.000000
    //     0x50ce94: fmov            d4, #2.00000000
    // 0x50ce98: LoadField: r3 = r1->field_43
    //     0x50ce98: ldur            w3, [x1, #0x43]
    // 0x50ce9c: DecompressPointer r3
    //     0x50ce9c: add             x3, x3, HEAP, lsl #32
    // 0x50cea0: cmp             w3, NULL
    // 0x50cea4: b.eq            #0x50d0e4
    // 0x50cea8: LoadField: d1 = r3->field_7
    //     0x50cea8: ldur            d1, [x3, #7]
    // 0x50ceac: fmul            d5, d1, d2
    // 0x50ceb0: fdiv            d1, d5, d4
    // 0x50ceb4: fmax            v5.2d, v2.2d, v1.2d
    // 0x50ceb8: fadd            d1, d5, d2
    // 0x50cebc: fsub            d6, d0, d5
    // 0x50cec0: fmax            v0.2d, v1.2d, v6.2d
    // 0x50cec4: mov             v31.16b, v0.16b
    // 0x50cec8: mov             v0.16b, v1.16b
    // 0x50cecc: mov             v1.16b, v31.16b
    // 0x50ced0: r0 = applyContentDimensions()
    //     0x50ced0: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50ced4: mov             x1, x0
    // 0x50ced8: b               #0x50cefc
    // 0x50cedc: r0 = LoadClassIdInstr(r1)
    //     0x50cedc: ldur            x0, [x1, #-1]
    //     0x50cee0: ubfx            x0, x0, #0xc, #0x14
    // 0x50cee4: mov             v1.16b, v0.16b
    // 0x50cee8: d0 = 0.000000
    //     0x50cee8: eor             v0.16b, v0.16b, v0.16b
    // 0x50ceec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50ceec: sub             lr, x0, #0xffa
    //     0x50cef0: ldr             lr, [x21, lr, lsl #3]
    //     0x50cef4: blr             lr
    // 0x50cef8: mov             x1, x0
    // 0x50cefc: ldur            x0, [fp, #-0x18]
    // 0x50cf00: tbnz            w0, #4, #0x50cf78
    // 0x50cf04: tbz             w1, #4, #0x50cf10
    // 0x50cf08: ldur            x1, [fp, #-0x10]
    // 0x50cf0c: b               #0x50cf7c
    // 0x50cf10: ldur            x1, [fp, #-0x10]
    // 0x50cf14: r0 = axis()
    //     0x50cf14: bl              #0x4ab5f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x50cf18: LoadField: r1 = r0->field_7
    //     0x50cf18: ldur            x1, [x0, #7]
    // 0x50cf1c: cmp             x1, #0
    // 0x50cf20: b.gt            #0x50cf38
    // 0x50cf24: ldur            x1, [fp, #-8]
    // 0x50cf28: ldur            d0, [fp, #-0x58]
    // 0x50cf2c: ldur            d1, [fp, #-0x38]
    // 0x50cf30: r0 = constrainDimensions()
    //     0x50cf30: bl              #0x50d0e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x50cf34: b               #0x50cf48
    // 0x50cf38: ldur            x1, [fp, #-8]
    // 0x50cf3c: ldur            d0, [fp, #-0x38]
    // 0x50cf40: ldur            d1, [fp, #-0x58]
    // 0x50cf44: r0 = constrainDimensions()
    //     0x50cf44: bl              #0x50d0e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x50cf48: ldur            x1, [fp, #-0x10]
    // 0x50cf4c: StoreField: r1->field_4b = r0
    //     0x50cf4c: stur            w0, [x1, #0x4b]
    //     0x50cf50: ldurb           w16, [x1, #-1]
    //     0x50cf54: ldurb           w17, [x0, #-1]
    //     0x50cf58: and             x16, x17, x16, lsr #2
    //     0x50cf5c: tst             x16, HEAP, lsr #32
    //     0x50cf60: b.eq            #0x50cf68
    //     0x50cf64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50cf68: r0 = Null
    //     0x50cf68: mov             x0, NULL
    // 0x50cf6c: LeaveFrame
    //     0x50cf6c: mov             SP, fp
    //     0x50cf70: ldp             fp, lr, [SP], #0x10
    // 0x50cf74: ret
    //     0x50cf74: ret             
    // 0x50cf78: ldur            x1, [fp, #-0x10]
    // 0x50cf7c: mov             x2, x1
    // 0x50cf80: ldur            d7, [fp, #-0x30]
    // 0x50cf84: ldur            d8, [fp, #-0x28]
    // 0x50cf88: ldur            x0, [fp, #-8]
    // 0x50cf8c: ldur            d5, [fp, #-0x40]
    // 0x50cf90: ldur            d6, [fp, #-0x38]
    // 0x50cf94: ldur            d4, [fp, #-0x48]
    // 0x50cf98: ldur            d3, [fp, #-0x50]
    // 0x50cf9c: b               #0x50cb78
    // 0x50cfa0: r0 = StateError()
    //     0x50cfa0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50cfa4: mov             x1, x0
    // 0x50cfa8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50cfa8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50cfac: ldr             x0, [x0, #0xc10]
    // 0x50cfb0: StoreField: r1->field_b = r0
    //     0x50cfb0: stur            w0, [x1, #0xb]
    // 0x50cfb4: mov             x0, x1
    // 0x50cfb8: r0 = Throw()
    //     0x50cfb8: bl              #0x933dc8  ; ThrowStub
    // 0x50cfbc: brk             #0
    // 0x50cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cfc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cfc4: b               #0x50c72c
    // 0x50cfc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50cfc8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50cfcc: stp             q2, q3, [SP, #-0x20]!
    // 0x50cfd0: stp             q0, q1, [SP, #-0x20]!
    // 0x50cfd4: stp             x1, x4, [SP, #-0x10]!
    // 0x50cfd8: SaveReg r0
    //     0x50cfd8: str             x0, [SP, #-8]!
    // 0x50cfdc: r0 = AllocateDouble()
    //     0x50cfdc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50cfe0: mov             x2, x0
    // 0x50cfe4: RestoreReg r0
    //     0x50cfe4: ldr             x0, [SP], #8
    // 0x50cfe8: ldp             x1, x4, [SP], #0x10
    // 0x50cfec: ldp             q0, q1, [SP], #0x20
    // 0x50cff0: ldp             q2, q3, [SP], #0x20
    // 0x50cff4: b               #0x50ca78
    // 0x50cff8: stp             q2, q3, [SP, #-0x20]!
    // 0x50cffc: stp             q0, q1, [SP, #-0x20]!
    // 0x50d000: stp             x2, x4, [SP, #-0x10]!
    // 0x50d004: stp             x0, x1, [SP, #-0x10]!
    // 0x50d008: r0 = AllocateDouble()
    //     0x50d008: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d00c: mov             x3, x0
    // 0x50d010: ldp             x0, x1, [SP], #0x10
    // 0x50d014: ldp             x2, x4, [SP], #0x10
    // 0x50d018: ldp             q0, q1, [SP], #0x20
    // 0x50d01c: ldp             q2, q3, [SP], #0x20
    // 0x50d020: b               #0x50caa4
    // 0x50d024: stp             q0, q1, [SP, #-0x20]!
    // 0x50d028: SaveReg r1
    //     0x50d028: str             x1, [SP, #-8]!
    // 0x50d02c: r0 = AllocateDouble()
    //     0x50d02c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d030: mov             x2, x0
    // 0x50d034: RestoreReg r1
    //     0x50d034: ldr             x1, [SP], #8
    // 0x50d038: ldp             q0, q1, [SP], #0x20
    // 0x50d03c: b               #0x50caf8
    // 0x50d040: stp             q0, q1, [SP, #-0x20]!
    // 0x50d044: stp             x1, x2, [SP, #-0x10]!
    // 0x50d048: r0 = AllocateDouble()
    //     0x50d048: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d04c: mov             x3, x0
    // 0x50d050: ldp             x1, x2, [SP], #0x10
    // 0x50d054: ldp             q0, q1, [SP], #0x20
    // 0x50d058: b               #0x50cb24
    // 0x50d05c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d05c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50d060: b               #0x50cb84
    // 0x50d064: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d064: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d068: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d068: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d06c: stp             q0, q3, [SP, #-0x20]!
    // 0x50d070: stp             x2, x3, [SP, #-0x10]!
    // 0x50d074: SaveReg r1
    //     0x50d074: str             x1, [SP, #-8]!
    // 0x50d078: r0 = AllocateDouble()
    //     0x50d078: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d07c: RestoreReg r1
    //     0x50d07c: ldr             x1, [SP], #8
    // 0x50d080: ldp             x2, x3, [SP], #0x10
    // 0x50d084: ldp             q0, q3, [SP], #0x20
    // 0x50d088: b               #0x50cc10
    // 0x50d08c: r9 = _shrinkWrapExtent
    //     0x50d08c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c890] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@377057554>: late (offset: 0x90)
    //     0x50d090: ldr             x9, [x9, #0x890]
    // 0x50d094: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50d094: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50d098: r9 = _shrinkWrapExtent
    //     0x50d098: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c890] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@377057554>: late (offset: 0x90)
    //     0x50d09c: ldr             x9, [x9, #0x890]
    // 0x50d0a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50d0a0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50d0a4: stp             q4, q5, [SP, #-0x20]!
    // 0x50d0a8: stp             q2, q3, [SP, #-0x20]!
    // 0x50d0ac: stp             q0, q1, [SP, #-0x20]!
    // 0x50d0b0: stp             x2, x3, [SP, #-0x10]!
    // 0x50d0b4: stp             x0, x1, [SP, #-0x10]!
    // 0x50d0b8: r0 = AllocateDouble()
    //     0x50d0b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d0bc: mov             x4, x0
    // 0x50d0c0: ldp             x0, x1, [SP], #0x10
    // 0x50d0c4: ldp             x2, x3, [SP], #0x10
    // 0x50d0c8: ldp             q0, q1, [SP], #0x20
    // 0x50d0cc: ldp             q2, q3, [SP], #0x20
    // 0x50d0d0: ldp             q4, q5, [SP], #0x20
    // 0x50d0d4: b               #0x50cdc4
    // 0x50d0d8: r9 = _maxScrollExtent
    //     0x50d0d8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <RenderShrinkWrappingViewport._maxScrollExtent@377057554>: late (offset: 0x8c)
    //     0x50d0dc: ldr             x9, [x9, #0x898]
    // 0x50d0e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50d0e0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50d0e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d0e4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x50d1e8, size: 0x194
    // 0x50d1e8: EnterFrame
    //     0x50d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x50d1ec: mov             fp, SP
    // 0x50d1f0: AllocStack(0x60)
    //     0x50d1f0: sub             SP, SP, #0x60
    // 0x50d1f4: r0 = 0.000000
    //     0x50d1f4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50d1f8: ldr             x0, [x0, #0xb20]
    // 0x50d1fc: d3 = 0.000000
    //     0x50d1fc: eor             v3.16b, v3.16b, v3.16b
    // 0x50d200: mov             x3, x1
    // 0x50d204: stur            x1, [fp, #-0x10]
    // 0x50d208: stur            d0, [fp, #-0x48]
    // 0x50d20c: stur            d1, [fp, #-0x50]
    // 0x50d210: CheckStackOverflow
    //     0x50d210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d214: cmp             SP, x16
    //     0x50d218: b.ls            #0x50d34c
    // 0x50d21c: StoreField: r3->field_8b = r0
    //     0x50d21c: stur            w0, [x3, #0x8b]
    // 0x50d220: StoreField: r3->field_8f = r0
    //     0x50d220: stur            w0, [x3, #0x8f]
    // 0x50d224: fcmp            d3, d2
    // 0x50d228: r16 = true
    //     0x50d228: add             x16, NULL, #0x20  ; true
    // 0x50d22c: r17 = false
    //     0x50d22c: add             x17, NULL, #0x30  ; false
    // 0x50d230: csel            x0, x16, x17, gt
    // 0x50d234: StoreField: r3->field_93 = r0
    //     0x50d234: stur            w0, [x3, #0x93]
    // 0x50d238: LoadField: r0 = r3->field_7b
    //     0x50d238: ldur            w0, [x3, #0x7b]
    // 0x50d23c: DecompressPointer r0
    //     0x50d23c: add             x0, x0, HEAP, lsl #32
    // 0x50d240: LoadField: r1 = r0->field_7
    //     0x50d240: ldur            x1, [x0, #7]
    // 0x50d244: cmp             x1, #0
    // 0x50d248: b.gt            #0x50d258
    // 0x50d24c: LoadField: d4 = r3->field_6f
    //     0x50d24c: ldur            d4, [x3, #0x6f]
    // 0x50d250: mov             v5.16b, v4.16b
    // 0x50d254: b               #0x50d260
    // 0x50d258: LoadField: d4 = r3->field_6f
    //     0x50d258: ldur            d4, [x3, #0x6f]
    // 0x50d25c: fmul            d5, d0, d4
    // 0x50d260: d4 = 2.000000
    //     0x50d260: fmov            d4, #2.00000000
    // 0x50d264: r0 = inline_Allocate_Double()
    //     0x50d264: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50d268: add             x0, x0, #0x10
    //     0x50d26c: cmp             x1, x0
    //     0x50d270: b.ls            #0x50d354
    //     0x50d274: str             x0, [THR, #0x60]  ; THR::top
    //     0x50d278: sub             x0, x0, #0xf
    //     0x50d27c: movz            x1, #0xe15c
    //     0x50d280: movk            x1, #0x3, lsl #16
    //     0x50d284: stur            x1, [x0, #-1]
    // 0x50d288: dmb             ishst
    // 0x50d28c: StoreField: r0->field_7 = d5
    //     0x50d28c: stur            d5, [x0, #7]
    // 0x50d290: StoreField: r3->field_77 = r0
    //     0x50d290: stur            w0, [x3, #0x77]
    //     0x50d294: ldurb           w16, [x3, #-1]
    //     0x50d298: ldurb           w17, [x0, #-1]
    //     0x50d29c: and             x16, x17, x16, lsr #2
    //     0x50d2a0: tst             x16, HEAP, lsr #32
    //     0x50d2a4: b.eq            #0x50d2ac
    //     0x50d2a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50d2ac: LoadField: r0 = r3->field_5b
    //     0x50d2ac: ldur            w0, [x3, #0x5b]
    // 0x50d2b0: DecompressPointer r0
    //     0x50d2b0: add             x0, x0, HEAP, lsl #32
    // 0x50d2b4: stur            x0, [fp, #-8]
    // 0x50d2b8: fmax            v6.2d, v3.2d, v2.2d
    // 0x50d2bc: stur            d6, [fp, #-0x40]
    // 0x50d2c0: fmin            v7.2d, v3.2d, v2.2d
    // 0x50d2c4: stur            d7, [fp, #-0x38]
    // 0x50d2c8: fneg            d8, d2
    // 0x50d2cc: fmax            v2.2d, v3.2d, v8.2d
    // 0x50d2d0: stur            d2, [fp, #-0x30]
    // 0x50d2d4: fadd            d3, d0, d7
    // 0x50d2d8: stur            d3, [fp, #-0x28]
    // 0x50d2dc: fmul            d8, d5, d4
    // 0x50d2e0: fadd            d4, d0, d8
    // 0x50d2e4: stur            d4, [fp, #-0x20]
    // 0x50d2e8: fneg            d8, d5
    // 0x50d2ec: mov             x2, x3
    // 0x50d2f0: stur            d8, [fp, #-0x18]
    // 0x50d2f4: r1 = Function 'childAfter':.
    //     0x50d2f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] AnonymousClosure: (0x4ab5b0), in [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::childAfter (0x4ab4c8)
    //     0x50d2f8: ldr             x1, [x1, #0x8a0]
    // 0x50d2fc: r0 = AllocateClosure()
    //     0x50d2fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x50d300: ldur            d0, [fp, #-0x28]
    // 0x50d304: str             d0, [SP, #8]
    // 0x50d308: ldur            d0, [fp, #-0x40]
    // 0x50d30c: str             d0, [SP]
    // 0x50d310: ldur            x1, [fp, #-0x10]
    // 0x50d314: mov             x2, x0
    // 0x50d318: ldur            d0, [fp, #-0x18]
    // 0x50d31c: ldur            x3, [fp, #-8]
    // 0x50d320: ldur            d1, [fp, #-0x50]
    // 0x50d324: ldur            d2, [fp, #-0x30]
    // 0x50d328: ldur            d3, [fp, #-0x48]
    // 0x50d32c: ldur            d4, [fp, #-0x38]
    // 0x50d330: ldur            d5, [fp, #-0x20]
    // 0x50d334: r5 = Instance_GrowthDirection
    //     0x50d334: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!GrowthDirection@a03821
    //     0x50d338: ldr             x5, [x5, #0x878]
    // 0x50d33c: r0 = layoutChildSequence()
    //     0x50d33c: bl              #0x50bf08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x50d340: LeaveFrame
    //     0x50d340: mov             SP, fp
    //     0x50d344: ldp             fp, lr, [SP], #0x10
    // 0x50d348: ret
    //     0x50d348: ret             
    // 0x50d34c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d34c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50d350: b               #0x50d21c
    // 0x50d354: stp             q4, q5, [SP, #-0x20]!
    // 0x50d358: stp             q2, q3, [SP, #-0x20]!
    // 0x50d35c: stp             q0, q1, [SP, #-0x20]!
    // 0x50d360: SaveReg r3
    //     0x50d360: str             x3, [SP, #-8]!
    // 0x50d364: r0 = AllocateDouble()
    //     0x50d364: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d368: RestoreReg r3
    //     0x50d368: ldr             x3, [SP], #8
    // 0x50d36c: ldp             q0, q1, [SP], #0x20
    // 0x50d370: ldp             q2, q3, [SP], #0x20
    // 0x50d374: ldp             q4, q5, [SP], #0x20
    // 0x50d378: b               #0x50d28c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51eed0, size: 0x5c
    // 0x51eed0: EnterFrame
    //     0x51eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x51eed4: mov             fp, SP
    // 0x51eed8: AllocStack(0x8)
    //     0x51eed8: sub             SP, SP, #8
    // 0x51eedc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51eedc: stur            x2, [fp, #-8]
    // 0x51eee0: LoadField: r0 = r2->field_7
    //     0x51eee0: ldur            w0, [x2, #7]
    // 0x51eee4: DecompressPointer r0
    //     0x51eee4: add             x0, x0, HEAP, lsl #32
    // 0x51eee8: r1 = LoadClassIdInstr(r0)
    //     0x51eee8: ldur            x1, [x0, #-1]
    //     0x51eeec: ubfx            x1, x1, #0xc, #0x14
    // 0x51eef0: cmp             x1, #0x96d
    // 0x51eef4: b.eq            #0x51ef1c
    // 0x51eef8: r0 = SliverLogicalContainerParentData()
    //     0x51eef8: bl              #0x51ef2c  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x51eefc: ldur            x1, [fp, #-8]
    // 0x51ef00: StoreField: r1->field_7 = r0
    //     0x51ef00: stur            w0, [x1, #7]
    //     0x51ef04: ldurb           w16, [x1, #-1]
    //     0x51ef08: ldurb           w17, [x0, #-1]
    //     0x51ef0c: and             x16, x17, x16, lsr #2
    //     0x51ef10: tst             x16, HEAP, lsr #32
    //     0x51ef14: b.eq            #0x51ef1c
    //     0x51ef18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51ef1c: r0 = Null
    //     0x51ef1c: mov             x0, NULL
    // 0x51ef20: LeaveFrame
    //     0x51ef20: mov             SP, fp
    //     0x51ef24: ldp             fp, lr, [SP], #0x10
    // 0x51ef28: ret
    //     0x51ef28: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51fff8, size: 0x94
    // 0x51fff8: EnterFrame
    //     0x51fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x51fffc: mov             fp, SP
    // 0x520000: AllocStack(0x18)
    //     0x520000: sub             SP, SP, #0x18
    // 0x520004: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x520004: mov             x5, x1
    //     0x520008: mov             x4, x2
    //     0x52000c: stur            x1, [fp, #-8]
    //     0x520010: stur            x2, [fp, #-0x10]
    //     0x520014: stur            x3, [fp, #-0x18]
    // 0x520018: CheckStackOverflow
    //     0x520018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52001c: cmp             SP, x16
    //     0x520020: b.ls            #0x520084
    // 0x520024: mov             x0, x4
    // 0x520028: r2 = Null
    //     0x520028: mov             x2, NULL
    // 0x52002c: r1 = Null
    //     0x52002c: mov             x1, NULL
    // 0x520030: r4 = LoadClassIdInstr(r0)
    //     0x520030: ldur            x4, [x0, #-1]
    //     0x520034: ubfx            x4, x4, #0xc, #0x14
    // 0x520038: sub             x4, x4, #0xa8e
    // 0x52003c: cmp             x4, #0xc
    // 0x520040: b.ls            #0x520058
    // 0x520044: r8 = RenderSliver
    //     0x520044: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c848] Type: RenderSliver
    //     0x520048: ldr             x8, [x8, #0x848]
    // 0x52004c: r3 = Null
    //     0x52004c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c850] Null
    //     0x520050: ldr             x3, [x3, #0x850]
    // 0x520054: r0 = RenderSliver()
    //     0x520054: bl              #0x4aaf18  ; IsType_RenderSliver_Stub
    // 0x520058: ldur            x1, [fp, #-8]
    // 0x52005c: ldur            x2, [fp, #-0x10]
    // 0x520060: r0 = paintOffsetOf()
    //     0x520060: bl              #0x864858  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x520064: LoadField: d0 = r0->field_7
    //     0x520064: ldur            d0, [x0, #7]
    // 0x520068: LoadField: d1 = r0->field_f
    //     0x520068: ldur            d1, [x0, #0xf]
    // 0x52006c: ldur            x1, [fp, #-0x18]
    // 0x520070: r0 = translateByDouble()
    //     0x520070: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x520074: r0 = Null
    //     0x520074: mov             x0, NULL
    // 0x520078: LeaveFrame
    //     0x520078: mov             SP, fp
    //     0x52007c: ldp             fp, lr, [SP], #0x10
    // 0x520080: ret
    //     0x520080: ret             
    // 0x520084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520088: b               #0x520024
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x6d3ecc, size: 0x48
    // 0x6d3ecc: EnterFrame
    //     0x6d3ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3ed0: mov             fp, SP
    // 0x6d3ed4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3ed8: r0 = false
    //     0x6d3ed8: add             x0, NULL, #0x30  ; false
    // 0x6d3edc: CheckStackOverflow
    //     0x6d3edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3ee0: cmp             SP, x16
    //     0x6d3ee4: b.ls            #0x6d3f0c
    // 0x6d3ee8: StoreField: r1->field_8b = r4
    //     0x6d3ee8: stur            w4, [x1, #0x8b]
    // 0x6d3eec: StoreField: r1->field_8f = r4
    //     0x6d3eec: stur            w4, [x1, #0x8f]
    // 0x6d3ef0: StoreField: r1->field_93 = r0
    //     0x6d3ef0: stur            w0, [x1, #0x93]
    // 0x6d3ef4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6d3ef4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6d3ef8: r0 = RenderViewportBase()
    //     0x6d3ef8: bl              #0x6d3c30  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x6d3efc: r0 = Null
    //     0x6d3efc: mov             x0, NULL
    // 0x6d3f00: LeaveFrame
    //     0x6d3f00: mov             SP, fp
    //     0x6d3f04: ldp             fp, lr, [SP], #0x10
    // 0x6d3f08: ret
    //     0x6d3f08: ret             
    // 0x6d3f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f10: b               #0x6d3ee8
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x8637f0, size: 0x118
    // 0x8637f0: EnterFrame
    //     0x8637f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8637f4: mov             fp, SP
    // 0x8637f8: AllocStack(0x30)
    //     0x8637f8: sub             SP, SP, #0x30
    // 0x8637fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8637fc: stur            x2, [fp, #-0x18]
    // 0x863800: CheckStackOverflow
    //     0x863800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863804: cmp             SP, x16
    //     0x863808: b.ls            #0x8638ec
    // 0x86380c: LoadField: r0 = r1->field_5b
    //     0x86380c: ldur            w0, [x1, #0x5b]
    // 0x863810: DecompressPointer r0
    //     0x863810: add             x0, x0, HEAP, lsl #32
    // 0x863814: LoadField: r3 = r1->field_4f
    //     0x863814: ldur            w3, [x1, #0x4f]
    // 0x863818: DecompressPointer r3
    //     0x863818: add             x3, x3, HEAP, lsl #32
    // 0x86381c: stur            x3, [fp, #-0x10]
    // 0x863820: mov             x1, x0
    // 0x863824: stur            x1, [fp, #-8]
    // 0x863828: CheckStackOverflow
    //     0x863828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86382c: cmp             SP, x16
    //     0x863830: b.ls            #0x8638f4
    // 0x863834: r0 = LoadClassIdInstr(r1)
    //     0x863834: ldur            x0, [x1, #-1]
    //     0x863838: ubfx            x0, x0, #0xc, #0x14
    // 0x86383c: stp             x2, x1, [SP]
    // 0x863840: mov             lr, x0
    // 0x863844: ldr             lr, [x21, lr, lsl #3]
    // 0x863848: blr             lr
    // 0x86384c: tbz             w0, #4, #0x8638dc
    // 0x863850: ldur            x0, [fp, #-8]
    // 0x863854: cmp             w0, NULL
    // 0x863858: b.eq            #0x8638fc
    // 0x86385c: LoadField: r1 = r0->field_47
    //     0x86385c: ldur            w1, [x0, #0x47]
    // 0x863860: DecompressPointer r1
    //     0x863860: add             x1, x1, HEAP, lsl #32
    // 0x863864: cmp             w1, NULL
    // 0x863868: b.eq            #0x863900
    // 0x86386c: LoadField: r3 = r0->field_7
    //     0x86386c: ldur            w3, [x0, #7]
    // 0x863870: DecompressPointer r3
    //     0x863870: add             x3, x3, HEAP, lsl #32
    // 0x863874: stur            x3, [fp, #-0x20]
    // 0x863878: cmp             w3, NULL
    // 0x86387c: b.eq            #0x863904
    // 0x863880: mov             x0, x3
    // 0x863884: ldur            x2, [fp, #-0x10]
    // 0x863888: r1 = Null
    //     0x863888: mov             x1, NULL
    // 0x86388c: cmp             w2, NULL
    // 0x863890: b.eq            #0x8638b4
    // 0x863894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863894: ldur            w4, [x2, #0x17]
    // 0x863898: DecompressPointer r4
    //     0x863898: add             x4, x4, HEAP, lsl #32
    // 0x86389c: r8 = X0 bound ContainerParentDataMixin
    //     0x86389c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8638a0: ldr             x8, [x8, #0x8b8]
    // 0x8638a4: LoadField: r9 = r4->field_7
    //     0x8638a4: ldur            x9, [x4, #7]
    // 0x8638a8: r3 = Null
    //     0x8638a8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30550] Null
    //     0x8638ac: ldr             x3, [x3, #0x550]
    // 0x8638b0: blr             x9
    // 0x8638b4: ldur            x1, [fp, #-0x20]
    // 0x8638b8: r0 = LoadClassIdInstr(r1)
    //     0x8638b8: ldur            x0, [x1, #-1]
    //     0x8638bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8638c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8638c0: sub             lr, x0, #1, lsl #12
    //     0x8638c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8638c8: blr             lr
    // 0x8638cc: mov             x1, x0
    // 0x8638d0: ldur            x2, [fp, #-0x18]
    // 0x8638d4: ldur            x3, [fp, #-0x10]
    // 0x8638d8: b               #0x863824
    // 0x8638dc: d0 = 0.000000
    //     0x8638dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8638e0: LeaveFrame
    //     0x8638e0: mov             SP, fp
    //     0x8638e4: ldp             fp, lr, [SP], #0x10
    // 0x8638e8: ret
    //     0x8638e8: ret             
    // 0x8638ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8638ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8638f0: b               #0x86380c
    // 0x8638f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8638f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8638f8: b               #0x863834
    // 0x8638fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8638fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863904: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x86416c, size: 0x28c
    // 0x86416c: EnterFrame
    //     0x86416c: stp             fp, lr, [SP, #-0x10]!
    //     0x864170: mov             fp, SP
    // 0x864174: AllocStack(0x28)
    //     0x864174: sub             SP, SP, #0x28
    // 0x864178: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x864178: mov             x4, x1
    //     0x86417c: mov             x3, x2
    //     0x864180: stur            x1, [fp, #-0x10]
    //     0x864184: stur            x2, [fp, #-0x18]
    //     0x864188: stur            d0, [fp, #-0x28]
    // 0x86418c: CheckStackOverflow
    //     0x86418c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864190: cmp             SP, x16
    //     0x864194: b.ls            #0x8643b8
    // 0x864198: LoadField: r5 = r3->field_7
    //     0x864198: ldur            w5, [x3, #7]
    // 0x86419c: DecompressPointer r5
    //     0x86419c: add             x5, x5, HEAP, lsl #32
    // 0x8641a0: stur            x5, [fp, #-8]
    // 0x8641a4: cmp             w5, NULL
    // 0x8641a8: b.eq            #0x8643c0
    // 0x8641ac: mov             x0, x5
    // 0x8641b0: r2 = Null
    //     0x8641b0: mov             x2, NULL
    // 0x8641b4: r1 = Null
    //     0x8641b4: mov             x1, NULL
    // 0x8641b8: r4 = LoadClassIdInstr(r0)
    //     0x8641b8: ldur            x4, [x0, #-1]
    //     0x8641bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8641c0: sub             x4, x4, #0x96a
    // 0x8641c4: cmp             x4, #3
    // 0x8641c8: b.ls            #0x8641e0
    // 0x8641cc: r8 = SliverLogicalParentData
    //     0x8641cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c860] Type: SliverLogicalParentData
    //     0x8641d0: ldr             x8, [x8, #0x860]
    // 0x8641d4: r3 = Null
    //     0x8641d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30530] Null
    //     0x8641d8: ldr             x3, [x3, #0x530]
    // 0x8641dc: r0 = DefaultTypeTest()
    //     0x8641dc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8641e0: ldur            x0, [fp, #-8]
    // 0x8641e4: LoadField: r3 = r0->field_7
    //     0x8641e4: ldur            w3, [x0, #7]
    // 0x8641e8: DecompressPointer r3
    //     0x8641e8: add             x3, x3, HEAP, lsl #32
    // 0x8641ec: stur            x3, [fp, #-0x20]
    // 0x8641f0: cmp             w3, NULL
    // 0x8641f4: b.eq            #0x8643c4
    // 0x8641f8: ldur            x0, [fp, #-0x18]
    // 0x8641fc: LoadField: r4 = r0->field_27
    //     0x8641fc: ldur            w4, [x0, #0x27]
    // 0x864200: DecompressPointer r4
    //     0x864200: add             x4, x4, HEAP, lsl #32
    // 0x864204: stur            x4, [fp, #-8]
    // 0x864208: cmp             w4, NULL
    // 0x86420c: b.eq            #0x864398
    // 0x864210: mov             x0, x4
    // 0x864214: r2 = Null
    //     0x864214: mov             x2, NULL
    // 0x864218: r1 = Null
    //     0x864218: mov             x1, NULL
    // 0x86421c: r4 = LoadClassIdInstr(r0)
    //     0x86421c: ldur            x4, [x0, #-1]
    //     0x864220: ubfx            x4, x4, #0xc, #0x14
    // 0x864224: cmp             x4, #0x602
    // 0x864228: b.eq            #0x864240
    // 0x86422c: r8 = SliverConstraints
    //     0x86422c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x864230: ldr             x8, [x8, #0xa38]
    // 0x864234: r3 = Null
    //     0x864234: add             x3, PP, #0x30, lsl #12  ; [pp+0x30540] Null
    //     0x864238: ldr             x3, [x3, #0x540]
    // 0x86423c: r0 = DefaultTypeTest()
    //     0x86423c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x864240: ldur            x0, [fp, #-8]
    // 0x864244: LoadField: r1 = r0->field_7
    //     0x864244: ldur            w1, [x0, #7]
    // 0x864248: DecompressPointer r1
    //     0x864248: add             x1, x1, HEAP, lsl #32
    // 0x86424c: LoadField: r2 = r0->field_b
    //     0x86424c: ldur            w2, [x0, #0xb]
    // 0x864250: DecompressPointer r2
    //     0x864250: add             x2, x2, HEAP, lsl #32
    // 0x864254: r0 = applyGrowthDirectionToAxisDirection()
    //     0x864254: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x864258: r16 = Instance_AxisDirection
    //     0x864258: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x86425c: ldr             x16, [x16, #0xce0]
    // 0x864260: cmp             w0, w16
    // 0x864264: b.eq            #0x864278
    // 0x864268: r16 = Instance_AxisDirection
    //     0x864268: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x86426c: ldr             x16, [x16, #0xcf0]
    // 0x864270: cmp             w0, w16
    // 0x864274: b.ne            #0x8642b8
    // 0x864278: ldur            d0, [fp, #-0x28]
    // 0x86427c: ldur            x2, [fp, #-0x20]
    // 0x864280: LoadField: d1 = r2->field_7
    //     0x864280: ldur            d1, [x2, #7]
    // 0x864284: fsub            d2, d0, d1
    // 0x864288: r0 = inline_Allocate_Double()
    //     0x864288: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86428c: add             x0, x0, #0x10
    //     0x864290: cmp             x1, x0
    //     0x864294: b.ls            #0x8643c8
    //     0x864298: str             x0, [THR, #0x60]  ; THR::top
    //     0x86429c: sub             x0, x0, #0xf
    //     0x8642a0: movz            x1, #0xe15c
    //     0x8642a4: movk            x1, #0x3, lsl #16
    //     0x8642a8: stur            x1, [x0, #-1]
    // 0x8642ac: dmb             ishst
    // 0x8642b0: StoreField: r0->field_7 = d2
    //     0x8642b0: stur            d2, [x0, #7]
    // 0x8642b4: b               #0x864388
    // 0x8642b8: ldur            d0, [fp, #-0x28]
    // 0x8642bc: ldur            x2, [fp, #-0x20]
    // 0x8642c0: r16 = Instance_AxisDirection
    //     0x8642c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x8642c4: ldr             x16, [x16, #0xcd8]
    // 0x8642c8: cmp             w0, w16
    // 0x8642cc: b.ne            #0x864320
    // 0x8642d0: ldur            x1, [fp, #-0x10]
    // 0x8642d4: r0 = size()
    //     0x8642d4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8642d8: LoadField: d0 = r0->field_f
    //     0x8642d8: ldur            d0, [x0, #0xf]
    // 0x8642dc: ldur            d1, [fp, #-0x28]
    // 0x8642e0: fsub            d2, d0, d1
    // 0x8642e4: ldur            x2, [fp, #-0x20]
    // 0x8642e8: LoadField: d0 = r2->field_7
    //     0x8642e8: ldur            d0, [x2, #7]
    // 0x8642ec: fsub            d1, d2, d0
    // 0x8642f0: r0 = inline_Allocate_Double()
    //     0x8642f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8642f4: add             x0, x0, #0x10
    //     0x8642f8: cmp             x1, x0
    //     0x8642fc: b.ls            #0x8643d8
    //     0x864300: str             x0, [THR, #0x60]  ; THR::top
    //     0x864304: sub             x0, x0, #0xf
    //     0x864308: movz            x1, #0xe15c
    //     0x86430c: movk            x1, #0x3, lsl #16
    //     0x864310: stur            x1, [x0, #-1]
    // 0x864314: dmb             ishst
    // 0x864318: StoreField: r0->field_7 = d1
    //     0x864318: stur            d1, [x0, #7]
    // 0x86431c: b               #0x864388
    // 0x864320: mov             v1.16b, v0.16b
    // 0x864324: r16 = Instance_AxisDirection
    //     0x864324: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x864328: ldr             x16, [x16, #0xce8]
    // 0x86432c: cmp             w0, w16
    // 0x864330: b.ne            #0x864384
    // 0x864334: ldur            x1, [fp, #-0x10]
    // 0x864338: r0 = size()
    //     0x864338: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86433c: LoadField: d0 = r0->field_7
    //     0x86433c: ldur            d0, [x0, #7]
    // 0x864340: ldur            d1, [fp, #-0x28]
    // 0x864344: fsub            d2, d0, d1
    // 0x864348: ldur            x0, [fp, #-0x20]
    // 0x86434c: LoadField: d0 = r0->field_7
    //     0x86434c: ldur            d0, [x0, #7]
    // 0x864350: fsub            d1, d2, d0
    // 0x864354: r0 = inline_Allocate_Double()
    //     0x864354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x864358: add             x0, x0, #0x10
    //     0x86435c: cmp             x1, x0
    //     0x864360: b.ls            #0x8643e8
    //     0x864364: str             x0, [THR, #0x60]  ; THR::top
    //     0x864368: sub             x0, x0, #0xf
    //     0x86436c: movz            x1, #0xe15c
    //     0x864370: movk            x1, #0x3, lsl #16
    //     0x864374: stur            x1, [x0, #-1]
    // 0x864378: dmb             ishst
    // 0x86437c: StoreField: r0->field_7 = d1
    //     0x86437c: stur            d1, [x0, #7]
    // 0x864380: b               #0x864388
    // 0x864384: r0 = Null
    //     0x864384: mov             x0, NULL
    // 0x864388: LoadField: d0 = r0->field_7
    //     0x864388: ldur            d0, [x0, #7]
    // 0x86438c: LeaveFrame
    //     0x86438c: mov             SP, fp
    //     0x864390: ldp             fp, lr, [SP], #0x10
    // 0x864394: ret
    //     0x864394: ret             
    // 0x864398: r0 = StateError()
    //     0x864398: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86439c: mov             x1, x0
    // 0x8643a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8643a0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x8643a4: ldr             x0, [x0, #0xc10]
    // 0x8643a8: StoreField: r1->field_b = r0
    //     0x8643a8: stur            w0, [x1, #0xb]
    // 0x8643ac: mov             x0, x1
    // 0x8643b0: r0 = Throw()
    //     0x8643b0: bl              #0x933dc8  ; ThrowStub
    // 0x8643b4: brk             #0
    // 0x8643b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8643b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8643bc: b               #0x864198
    // 0x8643c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8643c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8643c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8643c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8643c8: SaveReg d2
    //     0x8643c8: str             q2, [SP, #-0x10]!
    // 0x8643cc: r0 = AllocateDouble()
    //     0x8643cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8643d0: RestoreReg d2
    //     0x8643d0: ldr             q2, [SP], #0x10
    // 0x8643d4: b               #0x8642b0
    // 0x8643d8: SaveReg d1
    //     0x8643d8: str             q1, [SP, #-0x10]!
    // 0x8643dc: r0 = AllocateDouble()
    //     0x8643dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8643e0: RestoreReg d1
    //     0x8643e0: ldr             q1, [SP], #0x10
    // 0x8643e4: b               #0x864318
    // 0x8643e8: SaveReg d1
    //     0x8643e8: str             q1, [SP, #-0x10]!
    // 0x8643ec: r0 = AllocateDouble()
    //     0x8643ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8643f0: RestoreReg d1
    //     0x8643f0: ldr             q1, [SP], #0x10
    // 0x8643f4: b               #0x86437c
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x864710, size: 0x148
    // 0x864710: EnterFrame
    //     0x864710: stp             fp, lr, [SP, #-0x10]!
    //     0x864714: mov             fp, SP
    // 0x864718: AllocStack(0x48)
    //     0x864718: sub             SP, SP, #0x48
    // 0x86471c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x86471c: stur            x2, [fp, #-0x18]
    //     0x864720: stur            d0, [fp, #-0x30]
    // 0x864724: CheckStackOverflow
    //     0x864724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864728: cmp             SP, x16
    //     0x86472c: b.ls            #0x86483c
    // 0x864730: LoadField: r0 = r1->field_5b
    //     0x864730: ldur            w0, [x1, #0x5b]
    // 0x864734: DecompressPointer r0
    //     0x864734: add             x0, x0, HEAP, lsl #32
    // 0x864738: LoadField: r3 = r1->field_4f
    //     0x864738: ldur            w3, [x1, #0x4f]
    // 0x86473c: DecompressPointer r3
    //     0x86473c: add             x3, x3, HEAP, lsl #32
    // 0x864740: stur            x3, [fp, #-0x10]
    // 0x864744: mov             x1, x0
    // 0x864748: d1 = 0.000000
    //     0x864748: eor             v1.16b, v1.16b, v1.16b
    // 0x86474c: stur            x1, [fp, #-8]
    // 0x864750: stur            d1, [fp, #-0x28]
    // 0x864754: CheckStackOverflow
    //     0x864754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864758: cmp             SP, x16
    //     0x86475c: b.ls            #0x864844
    // 0x864760: r0 = LoadClassIdInstr(r1)
    //     0x864760: ldur            x0, [x1, #-1]
    //     0x864764: ubfx            x0, x0, #0xc, #0x14
    // 0x864768: stp             x2, x1, [SP]
    // 0x86476c: mov             lr, x0
    // 0x864770: ldr             lr, [x21, lr, lsl #3]
    // 0x864774: blr             lr
    // 0x864778: tbz             w0, #4, #0x864820
    // 0x86477c: ldur            d0, [fp, #-0x28]
    // 0x864780: ldur            x0, [fp, #-8]
    // 0x864784: cmp             w0, NULL
    // 0x864788: b.eq            #0x86484c
    // 0x86478c: LoadField: r1 = r0->field_47
    //     0x86478c: ldur            w1, [x0, #0x47]
    // 0x864790: DecompressPointer r1
    //     0x864790: add             x1, x1, HEAP, lsl #32
    // 0x864794: cmp             w1, NULL
    // 0x864798: b.eq            #0x864850
    // 0x86479c: LoadField: d1 = r1->field_7
    //     0x86479c: ldur            d1, [x1, #7]
    // 0x8647a0: fadd            d2, d0, d1
    // 0x8647a4: stur            d2, [fp, #-0x38]
    // 0x8647a8: LoadField: r3 = r0->field_7
    //     0x8647a8: ldur            w3, [x0, #7]
    // 0x8647ac: DecompressPointer r3
    //     0x8647ac: add             x3, x3, HEAP, lsl #32
    // 0x8647b0: stur            x3, [fp, #-0x20]
    // 0x8647b4: cmp             w3, NULL
    // 0x8647b8: b.eq            #0x864854
    // 0x8647bc: mov             x0, x3
    // 0x8647c0: ldur            x2, [fp, #-0x10]
    // 0x8647c4: r1 = Null
    //     0x8647c4: mov             x1, NULL
    // 0x8647c8: cmp             w2, NULL
    // 0x8647cc: b.eq            #0x8647f0
    // 0x8647d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8647d0: ldur            w4, [x2, #0x17]
    // 0x8647d4: DecompressPointer r4
    //     0x8647d4: add             x4, x4, HEAP, lsl #32
    // 0x8647d8: r8 = X0 bound ContainerParentDataMixin
    //     0x8647d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8647dc: ldr             x8, [x8, #0x8b8]
    // 0x8647e0: LoadField: r9 = r4->field_7
    //     0x8647e0: ldur            x9, [x4, #7]
    // 0x8647e4: r3 = Null
    //     0x8647e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30560] Null
    //     0x8647e8: ldr             x3, [x3, #0x560]
    // 0x8647ec: blr             x9
    // 0x8647f0: ldur            x1, [fp, #-0x20]
    // 0x8647f4: r0 = LoadClassIdInstr(r1)
    //     0x8647f4: ldur            x0, [x1, #-1]
    //     0x8647f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8647fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8647fc: sub             lr, x0, #1, lsl #12
    //     0x864800: ldr             lr, [x21, lr, lsl #3]
    //     0x864804: blr             lr
    // 0x864808: ldur            d1, [fp, #-0x38]
    // 0x86480c: mov             x1, x0
    // 0x864810: ldur            x2, [fp, #-0x18]
    // 0x864814: ldur            d0, [fp, #-0x30]
    // 0x864818: ldur            x3, [fp, #-0x10]
    // 0x86481c: b               #0x86474c
    // 0x864820: ldur            d1, [fp, #-0x30]
    // 0x864824: ldur            d0, [fp, #-0x28]
    // 0x864828: fadd            d2, d0, d1
    // 0x86482c: mov             v0.16b, v2.16b
    // 0x864830: LeaveFrame
    //     0x864830: mov             SP, fp
    //     0x864834: ldp             fp, lr, [SP], #0x10
    // 0x864838: ret
    //     0x864838: ret             
    // 0x86483c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86483c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x864840: b               #0x864730
    // 0x864844: r0 = StackOverflowSharedWithFPURegs()
    //     0x864844: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x864848: b               #0x864760
    // 0x86484c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86484c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x864850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864850: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x864854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864854: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x864858, size: 0xb8
    // 0x864858: EnterFrame
    //     0x864858: stp             fp, lr, [SP, #-0x10]!
    //     0x86485c: mov             fp, SP
    // 0x864860: AllocStack(0x18)
    //     0x864860: sub             SP, SP, #0x18
    // 0x864864: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x864864: mov             x4, x1
    //     0x864868: mov             x3, x2
    //     0x86486c: stur            x1, [fp, #-0x10]
    //     0x864870: stur            x2, [fp, #-0x18]
    // 0x864874: CheckStackOverflow
    //     0x864874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864878: cmp             SP, x16
    //     0x86487c: b.ls            #0x864900
    // 0x864880: LoadField: r5 = r3->field_7
    //     0x864880: ldur            w5, [x3, #7]
    // 0x864884: DecompressPointer r5
    //     0x864884: add             x5, x5, HEAP, lsl #32
    // 0x864888: stur            x5, [fp, #-8]
    // 0x86488c: cmp             w5, NULL
    // 0x864890: b.eq            #0x864908
    // 0x864894: mov             x0, x5
    // 0x864898: r2 = Null
    //     0x864898: mov             x2, NULL
    // 0x86489c: r1 = Null
    //     0x86489c: mov             x1, NULL
    // 0x8648a0: r4 = LoadClassIdInstr(r0)
    //     0x8648a0: ldur            x4, [x0, #-1]
    //     0x8648a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8648a8: sub             x4, x4, #0x96a
    // 0x8648ac: cmp             x4, #3
    // 0x8648b0: b.ls            #0x8648c8
    // 0x8648b4: r8 = SliverLogicalParentData
    //     0x8648b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c860] Type: SliverLogicalParentData
    //     0x8648b8: ldr             x8, [x8, #0x860]
    // 0x8648bc: r3 = Null
    //     0x8648bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c868] Null
    //     0x8648c0: ldr             x3, [x3, #0x868]
    // 0x8648c4: r0 = DefaultTypeTest()
    //     0x8648c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8648c8: ldur            x0, [fp, #-8]
    // 0x8648cc: LoadField: r1 = r0->field_7
    //     0x8648cc: ldur            w1, [x0, #7]
    // 0x8648d0: DecompressPointer r1
    //     0x8648d0: add             x1, x1, HEAP, lsl #32
    // 0x8648d4: cmp             w1, NULL
    // 0x8648d8: b.eq            #0x86490c
    // 0x8648dc: LoadField: d0 = r1->field_7
    //     0x8648dc: ldur            d0, [x1, #7]
    // 0x8648e0: ldur            x1, [fp, #-0x10]
    // 0x8648e4: ldur            x2, [fp, #-0x18]
    // 0x8648e8: r3 = Instance_GrowthDirection
    //     0x8648e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!GrowthDirection@a03821
    //     0x8648ec: ldr             x3, [x3, #0x878]
    // 0x8648f0: r0 = computeAbsolutePaintOffset()
    //     0x8648f0: bl              #0x4ea508  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x8648f4: LeaveFrame
    //     0x8648f4: mov             SP, fp
    //     0x8648f8: ldp             fp, lr, [SP], #0x10
    // 0x8648fc: ret
    //     0x8648fc: ret             
    // 0x864900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864904: b               #0x864880
    // 0x864908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86490c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86490c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x864a64, size: 0x144
    // 0x864a64: EnterFrame
    //     0x864a64: stp             fp, lr, [SP, #-0x10]!
    //     0x864a68: mov             fp, SP
    // 0x864a6c: LoadField: r2 = r1->field_8b
    //     0x864a6c: ldur            w2, [x1, #0x8b]
    // 0x864a70: DecompressPointer r2
    //     0x864a70: add             x2, x2, HEAP, lsl #32
    // 0x864a74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864a78: cmp             w2, w16
    // 0x864a7c: b.eq            #0x864b60
    // 0x864a80: LoadField: d0 = r3->field_7
    //     0x864a80: ldur            d0, [x3, #7]
    // 0x864a84: LoadField: d1 = r2->field_7
    //     0x864a84: ldur            d1, [x2, #7]
    // 0x864a88: fadd            d2, d1, d0
    // 0x864a8c: r0 = inline_Allocate_Double()
    //     0x864a8c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x864a90: add             x0, x0, #0x10
    //     0x864a94: cmp             x2, x0
    //     0x864a98: b.ls            #0x864b6c
    //     0x864a9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x864aa0: sub             x0, x0, #0xf
    //     0x864aa4: movz            x2, #0xe15c
    //     0x864aa8: movk            x2, #0x3, lsl #16
    //     0x864aac: stur            x2, [x0, #-1]
    // 0x864ab0: dmb             ishst
    // 0x864ab4: StoreField: r0->field_7 = d2
    //     0x864ab4: stur            d2, [x0, #7]
    // 0x864ab8: StoreField: r1->field_8b = r0
    //     0x864ab8: stur            w0, [x1, #0x8b]
    //     0x864abc: ldurb           w16, [x1, #-1]
    //     0x864ac0: ldurb           w17, [x0, #-1]
    //     0x864ac4: and             x16, x17, x16, lsr #2
    //     0x864ac8: tst             x16, HEAP, lsr #32
    //     0x864acc: b.eq            #0x864ad4
    //     0x864ad0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x864ad4: LoadField: r2 = r3->field_43
    //     0x864ad4: ldur            w2, [x3, #0x43]
    // 0x864ad8: DecompressPointer r2
    //     0x864ad8: add             x2, x2, HEAP, lsl #32
    // 0x864adc: tbnz            w2, #4, #0x864ae8
    // 0x864ae0: r2 = true
    //     0x864ae0: add             x2, NULL, #0x20  ; true
    // 0x864ae4: StoreField: r1->field_93 = r2
    //     0x864ae4: stur            w2, [x1, #0x93]
    // 0x864ae8: LoadField: r2 = r1->field_8f
    //     0x864ae8: ldur            w2, [x1, #0x8f]
    // 0x864aec: DecompressPointer r2
    //     0x864aec: add             x2, x2, HEAP, lsl #32
    // 0x864af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864af4: cmp             w2, w16
    // 0x864af8: b.eq            #0x864b84
    // 0x864afc: LoadField: d0 = r3->field_27
    //     0x864afc: ldur            d0, [x3, #0x27]
    // 0x864b00: LoadField: d1 = r2->field_7
    //     0x864b00: ldur            d1, [x2, #7]
    // 0x864b04: fadd            d2, d1, d0
    // 0x864b08: r0 = inline_Allocate_Double()
    //     0x864b08: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x864b0c: add             x0, x0, #0x10
    //     0x864b10: cmp             x2, x0
    //     0x864b14: b.ls            #0x864b90
    //     0x864b18: str             x0, [THR, #0x60]  ; THR::top
    //     0x864b1c: sub             x0, x0, #0xf
    //     0x864b20: movz            x2, #0xe15c
    //     0x864b24: movk            x2, #0x3, lsl #16
    //     0x864b28: stur            x2, [x0, #-1]
    // 0x864b2c: dmb             ishst
    // 0x864b30: StoreField: r0->field_7 = d2
    //     0x864b30: stur            d2, [x0, #7]
    // 0x864b34: StoreField: r1->field_8f = r0
    //     0x864b34: stur            w0, [x1, #0x8f]
    //     0x864b38: ldurb           w16, [x1, #-1]
    //     0x864b3c: ldurb           w17, [x0, #-1]
    //     0x864b40: and             x16, x17, x16, lsr #2
    //     0x864b44: tst             x16, HEAP, lsr #32
    //     0x864b48: b.eq            #0x864b50
    //     0x864b4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x864b50: r0 = Null
    //     0x864b50: mov             x0, NULL
    // 0x864b54: LeaveFrame
    //     0x864b54: mov             SP, fp
    //     0x864b58: ldp             fp, lr, [SP], #0x10
    // 0x864b5c: ret
    //     0x864b5c: ret             
    // 0x864b60: r9 = _maxScrollExtent
    //     0x864b60: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c898] Field <RenderShrinkWrappingViewport._maxScrollExtent@377057554>: late (offset: 0x8c)
    //     0x864b64: ldr             x9, [x9, #0x898]
    // 0x864b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864b68: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864b6c: SaveReg d2
    //     0x864b6c: str             q2, [SP, #-0x10]!
    // 0x864b70: stp             x1, x3, [SP, #-0x10]!
    // 0x864b74: r0 = AllocateDouble()
    //     0x864b74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x864b78: ldp             x1, x3, [SP], #0x10
    // 0x864b7c: RestoreReg d2
    //     0x864b7c: ldr             q2, [SP], #0x10
    // 0x864b80: b               #0x864ab4
    // 0x864b84: r9 = _shrinkWrapExtent
    //     0x864b84: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c890] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@377057554>: late (offset: 0x90)
    //     0x864b88: ldr             x9, [x9, #0x890]
    // 0x864b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864b8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864b90: SaveReg d2
    //     0x864b90: str             q2, [SP, #-0x10]!
    // 0x864b94: SaveReg r1
    //     0x864b94: str             x1, [SP, #-8]!
    // 0x864b98: r0 = AllocateDouble()
    //     0x864b98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x864b9c: RestoreReg r1
    //     0x864b9c: ldr             x1, [SP], #8
    // 0x864ba0: RestoreReg d2
    //     0x864ba0: ldr             q2, [SP], #0x10
    // 0x864ba4: b               #0x864b30
  }
}

// class id: 2751, size: 0xa4, field offset: 0x8c
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x98
  late double _maxScrollExtent; // offset: 0x9c

  _ performLayout(/* No info */) {
    // ** addr: 0x50b42c, size: 0x6d8
    // 0x50b42c: EnterFrame
    //     0x50b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b430: mov             fp, SP
    // 0x50b434: AllocStack(0x50)
    //     0x50b434: sub             SP, SP, #0x50
    // 0x50b438: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x50b438: mov             x0, x1
    //     0x50b43c: stur            x1, [fp, #-8]
    // 0x50b440: CheckStackOverflow
    //     0x50b440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b444: cmp             SP, x16
    //     0x50b448: b.ls            #0x50ba10
    // 0x50b44c: mov             x1, x0
    // 0x50b450: r0 = axis()
    //     0x50b450: bl              #0x4ab5f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x50b454: LoadField: r1 = r0->field_7
    //     0x50b454: ldur            x1, [x0, #7]
    // 0x50b458: cmp             x1, #0
    // 0x50b45c: b.gt            #0x50b544
    // 0x50b460: ldur            x0, [fp, #-8]
    // 0x50b464: LoadField: r2 = r0->field_6b
    //     0x50b464: ldur            w2, [x0, #0x6b]
    // 0x50b468: DecompressPointer r2
    //     0x50b468: add             x2, x2, HEAP, lsl #32
    // 0x50b46c: mov             x1, x0
    // 0x50b470: stur            x2, [fp, #-0x10]
    // 0x50b474: r0 = size()
    //     0x50b474: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b478: LoadField: d0 = r0->field_7
    //     0x50b478: ldur            d0, [x0, #7]
    // 0x50b47c: ldur            x1, [fp, #-0x10]
    // 0x50b480: r0 = LoadClassIdInstr(r1)
    //     0x50b480: ldur            x0, [x1, #-1]
    //     0x50b484: ubfx            x0, x0, #0xc, #0x14
    // 0x50b488: cmp             x0, #0xa03
    // 0x50b48c: b.eq            #0x50b498
    // 0x50b490: cmp             x0, #0xa05
    // 0x50b494: b.ne            #0x50b528
    // 0x50b498: LoadField: r0 = r1->field_43
    //     0x50b498: ldur            w0, [x1, #0x43]
    // 0x50b49c: DecompressPointer r0
    //     0x50b49c: add             x0, x0, HEAP, lsl #32
    // 0x50b4a0: r2 = inline_Allocate_Double()
    //     0x50b4a0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50b4a4: add             x2, x2, #0x10
    //     0x50b4a8: cmp             x3, x2
    //     0x50b4ac: b.ls            #0x50ba18
    //     0x50b4b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x50b4b4: sub             x2, x2, #0xf
    //     0x50b4b8: movz            x3, #0xe15c
    //     0x50b4bc: movk            x3, #0x3, lsl #16
    //     0x50b4c0: stur            x3, [x2, #-1]
    // 0x50b4c4: dmb             ishst
    // 0x50b4c8: StoreField: r2->field_7 = d0
    //     0x50b4c8: stur            d0, [x2, #7]
    // 0x50b4cc: stur            x2, [fp, #-0x18]
    // 0x50b4d0: r3 = LoadClassIdInstr(r0)
    //     0x50b4d0: ldur            x3, [x0, #-1]
    //     0x50b4d4: ubfx            x3, x3, #0xc, #0x14
    // 0x50b4d8: stp             x2, x0, [SP]
    // 0x50b4dc: mov             x0, x3
    // 0x50b4e0: mov             lr, x0
    // 0x50b4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x50b4e8: blr             lr
    // 0x50b4ec: tbz             w0, #4, #0x50b520
    // 0x50b4f0: ldur            x1, [fp, #-0x10]
    // 0x50b4f4: r2 = true
    //     0x50b4f4: add             x2, NULL, #0x20  ; true
    // 0x50b4f8: ldur            x0, [fp, #-0x18]
    // 0x50b4fc: StoreField: r1->field_43 = r0
    //     0x50b4fc: stur            w0, [x1, #0x43]
    //     0x50b500: ldurb           w16, [x1, #-1]
    //     0x50b504: ldurb           w17, [x0, #-1]
    //     0x50b508: and             x16, x17, x16, lsr #2
    //     0x50b50c: tst             x16, HEAP, lsr #32
    //     0x50b510: b.eq            #0x50b518
    //     0x50b514: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50b518: StoreField: r1->field_4b = r2
    //     0x50b518: stur            w2, [x1, #0x4b]
    // 0x50b51c: b               #0x50b624
    // 0x50b520: r2 = true
    //     0x50b520: add             x2, NULL, #0x20  ; true
    // 0x50b524: b               #0x50b624
    // 0x50b528: r2 = true
    //     0x50b528: add             x2, NULL, #0x20  ; true
    // 0x50b52c: r0 = LoadClassIdInstr(r1)
    //     0x50b52c: ldur            x0, [x1, #-1]
    //     0x50b530: ubfx            x0, x0, #0xc, #0x14
    // 0x50b534: r0 = GDT[cid_x0 + -0xff7]()
    //     0x50b534: sub             lr, x0, #0xff7
    //     0x50b538: ldr             lr, [x21, lr, lsl #3]
    //     0x50b53c: blr             lr
    // 0x50b540: b               #0x50b624
    // 0x50b544: ldur            x0, [fp, #-8]
    // 0x50b548: LoadField: r2 = r0->field_6b
    //     0x50b548: ldur            w2, [x0, #0x6b]
    // 0x50b54c: DecompressPointer r2
    //     0x50b54c: add             x2, x2, HEAP, lsl #32
    // 0x50b550: mov             x1, x0
    // 0x50b554: stur            x2, [fp, #-0x10]
    // 0x50b558: r0 = size()
    //     0x50b558: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b55c: LoadField: d0 = r0->field_f
    //     0x50b55c: ldur            d0, [x0, #0xf]
    // 0x50b560: ldur            x1, [fp, #-0x10]
    // 0x50b564: r0 = LoadClassIdInstr(r1)
    //     0x50b564: ldur            x0, [x1, #-1]
    //     0x50b568: ubfx            x0, x0, #0xc, #0x14
    // 0x50b56c: cmp             x0, #0xa03
    // 0x50b570: b.eq            #0x50b57c
    // 0x50b574: cmp             x0, #0xa05
    // 0x50b578: b.ne            #0x50b60c
    // 0x50b57c: LoadField: r0 = r1->field_43
    //     0x50b57c: ldur            w0, [x1, #0x43]
    // 0x50b580: DecompressPointer r0
    //     0x50b580: add             x0, x0, HEAP, lsl #32
    // 0x50b584: r2 = inline_Allocate_Double()
    //     0x50b584: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50b588: add             x2, x2, #0x10
    //     0x50b58c: cmp             x3, x2
    //     0x50b590: b.ls            #0x50ba34
    //     0x50b594: str             x2, [THR, #0x60]  ; THR::top
    //     0x50b598: sub             x2, x2, #0xf
    //     0x50b59c: movz            x3, #0xe15c
    //     0x50b5a0: movk            x3, #0x3, lsl #16
    //     0x50b5a4: stur            x3, [x2, #-1]
    // 0x50b5a8: dmb             ishst
    // 0x50b5ac: StoreField: r2->field_7 = d0
    //     0x50b5ac: stur            d0, [x2, #7]
    // 0x50b5b0: stur            x2, [fp, #-0x18]
    // 0x50b5b4: r3 = LoadClassIdInstr(r0)
    //     0x50b5b4: ldur            x3, [x0, #-1]
    //     0x50b5b8: ubfx            x3, x3, #0xc, #0x14
    // 0x50b5bc: stp             x2, x0, [SP]
    // 0x50b5c0: mov             x0, x3
    // 0x50b5c4: mov             lr, x0
    // 0x50b5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x50b5cc: blr             lr
    // 0x50b5d0: tbz             w0, #4, #0x50b604
    // 0x50b5d4: ldur            x1, [fp, #-0x10]
    // 0x50b5d8: r2 = true
    //     0x50b5d8: add             x2, NULL, #0x20  ; true
    // 0x50b5dc: ldur            x0, [fp, #-0x18]
    // 0x50b5e0: StoreField: r1->field_43 = r0
    //     0x50b5e0: stur            w0, [x1, #0x43]
    //     0x50b5e4: ldurb           w16, [x1, #-1]
    //     0x50b5e8: ldurb           w17, [x0, #-1]
    //     0x50b5ec: and             x16, x17, x16, lsr #2
    //     0x50b5f0: tst             x16, HEAP, lsr #32
    //     0x50b5f4: b.eq            #0x50b5fc
    //     0x50b5f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50b5fc: StoreField: r1->field_4b = r2
    //     0x50b5fc: stur            w2, [x1, #0x4b]
    // 0x50b600: b               #0x50b624
    // 0x50b604: r2 = true
    //     0x50b604: add             x2, NULL, #0x20  ; true
    // 0x50b608: b               #0x50b624
    // 0x50b60c: r2 = true
    //     0x50b60c: add             x2, NULL, #0x20  ; true
    // 0x50b610: r0 = LoadClassIdInstr(r1)
    //     0x50b610: ldur            x0, [x1, #-1]
    //     0x50b614: ubfx            x0, x0, #0xc, #0x14
    // 0x50b618: r0 = GDT[cid_x0 + -0xff7]()
    //     0x50b618: sub             lr, x0, #0xff7
    //     0x50b61c: ldr             lr, [x21, lr, lsl #3]
    //     0x50b620: blr             lr
    // 0x50b624: ldur            x0, [fp, #-8]
    // 0x50b628: LoadField: r1 = r0->field_93
    //     0x50b628: ldur            w1, [x0, #0x93]
    // 0x50b62c: DecompressPointer r1
    //     0x50b62c: add             x1, x1, HEAP, lsl #32
    // 0x50b630: cmp             w1, NULL
    // 0x50b634: b.ne            #0x50b6d4
    // 0x50b638: r2 = false
    //     0x50b638: add             x2, NULL, #0x30  ; false
    // 0x50b63c: r1 = 0.000000
    //     0x50b63c: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50b640: ldr             x1, [x1, #0xb20]
    // 0x50b644: StoreField: r0->field_97 = r1
    //     0x50b644: stur            w1, [x0, #0x97]
    // 0x50b648: StoreField: r0->field_9b = r1
    //     0x50b648: stur            w1, [x0, #0x9b]
    // 0x50b64c: StoreField: r0->field_9f = r2
    //     0x50b64c: stur            w2, [x0, #0x9f]
    // 0x50b650: LoadField: r1 = r0->field_6b
    //     0x50b650: ldur            w1, [x0, #0x6b]
    // 0x50b654: DecompressPointer r1
    //     0x50b654: add             x1, x1, HEAP, lsl #32
    // 0x50b658: r0 = LoadClassIdInstr(r1)
    //     0x50b658: ldur            x0, [x1, #-1]
    //     0x50b65c: ubfx            x0, x0, #0xc, #0x14
    // 0x50b660: cmp             x0, #0xa04
    // 0x50b664: b.ne            #0x50b6a8
    // 0x50b668: d1 = 0.000000
    //     0x50b668: eor             v1.16b, v1.16b, v1.16b
    // 0x50b66c: d0 = 2.000000
    //     0x50b66c: fmov            d0, #2.00000000
    // 0x50b670: LoadField: r0 = r1->field_43
    //     0x50b670: ldur            w0, [x1, #0x43]
    // 0x50b674: DecompressPointer r0
    //     0x50b674: add             x0, x0, HEAP, lsl #32
    // 0x50b678: cmp             w0, NULL
    // 0x50b67c: b.eq            #0x50ba50
    // 0x50b680: LoadField: d2 = r0->field_7
    //     0x50b680: ldur            d2, [x0, #7]
    // 0x50b684: fmul            d3, d2, d1
    // 0x50b688: fdiv            d2, d3, d0
    // 0x50b68c: fmax            v0.2d, v1.2d, v2.2d
    // 0x50b690: fadd            d2, d0, d1
    // 0x50b694: fsub            d3, d1, d0
    // 0x50b698: fmax            v1.2d, v2.2d, v3.2d
    // 0x50b69c: mov             v0.16b, v2.16b
    // 0x50b6a0: r0 = applyContentDimensions()
    //     0x50b6a0: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50b6a4: b               #0x50b6c4
    // 0x50b6a8: d1 = 0.000000
    //     0x50b6a8: eor             v1.16b, v1.16b, v1.16b
    // 0x50b6ac: r0 = LoadClassIdInstr(r1)
    //     0x50b6ac: ldur            x0, [x1, #-1]
    //     0x50b6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x50b6b4: mov             v0.16b, v1.16b
    // 0x50b6b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50b6b8: sub             lr, x0, #0xffa
    //     0x50b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x50b6c0: blr             lr
    // 0x50b6c4: r0 = Null
    //     0x50b6c4: mov             x0, NULL
    // 0x50b6c8: LeaveFrame
    //     0x50b6c8: mov             SP, fp
    //     0x50b6cc: ldp             fp, lr, [SP], #0x10
    // 0x50b6d0: ret
    //     0x50b6d0: ret             
    // 0x50b6d4: d1 = 0.000000
    //     0x50b6d4: eor             v1.16b, v1.16b, v1.16b
    // 0x50b6d8: d0 = 2.000000
    //     0x50b6d8: fmov            d0, #2.00000000
    // 0x50b6dc: mov             x1, x0
    // 0x50b6e0: r0 = axis()
    //     0x50b6e0: bl              #0x4ab5f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x50b6e4: LoadField: r1 = r0->field_7
    //     0x50b6e4: ldur            x1, [x0, #7]
    // 0x50b6e8: cmp             x1, #0
    // 0x50b6ec: b.gt            #0x50b774
    // 0x50b6f0: ldur            x1, [fp, #-8]
    // 0x50b6f4: r0 = size()
    //     0x50b6f4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b6f8: LoadField: d0 = r0->field_7
    //     0x50b6f8: ldur            d0, [x0, #7]
    // 0x50b6fc: ldur            x1, [fp, #-8]
    // 0x50b700: stur            d0, [fp, #-0x30]
    // 0x50b704: r0 = size()
    //     0x50b704: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b708: LoadField: d0 = r0->field_f
    //     0x50b708: ldur            d0, [x0, #0xf]
    // 0x50b70c: ldur            d1, [fp, #-0x30]
    // 0x50b710: r2 = inline_Allocate_Double()
    //     0x50b710: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x50b714: add             x2, x2, #0x10
    //     0x50b718: cmp             x0, x2
    //     0x50b71c: b.ls            #0x50ba54
    //     0x50b720: str             x2, [THR, #0x60]  ; THR::top
    //     0x50b724: sub             x2, x2, #0xf
    //     0x50b728: movz            x0, #0xe15c
    //     0x50b72c: movk            x0, #0x3, lsl #16
    //     0x50b730: stur            x0, [x2, #-1]
    // 0x50b734: dmb             ishst
    // 0x50b738: StoreField: r2->field_7 = d1
    //     0x50b738: stur            d1, [x2, #7]
    // 0x50b73c: r3 = inline_Allocate_Double()
    //     0x50b73c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x50b740: add             x3, x3, #0x10
    //     0x50b744: cmp             x0, x3
    //     0x50b748: b.ls            #0x50ba68
    //     0x50b74c: str             x3, [THR, #0x60]  ; THR::top
    //     0x50b750: sub             x3, x3, #0xf
    //     0x50b754: movz            x0, #0xe15c
    //     0x50b758: movk            x0, #0x3, lsl #16
    //     0x50b75c: stur            x0, [x3, #-1]
    // 0x50b760: dmb             ishst
    // 0x50b764: StoreField: r3->field_7 = d0
    //     0x50b764: stur            d0, [x3, #7]
    // 0x50b768: r0 = AllocateRecord2()
    //     0x50b768: bl              #0x934814  ; AllocateRecord2Stub
    // 0x50b76c: mov             x1, x0
    // 0x50b770: b               #0x50b7f4
    // 0x50b774: ldur            x1, [fp, #-8]
    // 0x50b778: r0 = size()
    //     0x50b778: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b77c: LoadField: d0 = r0->field_f
    //     0x50b77c: ldur            d0, [x0, #0xf]
    // 0x50b780: ldur            x1, [fp, #-8]
    // 0x50b784: stur            d0, [fp, #-0x30]
    // 0x50b788: r0 = size()
    //     0x50b788: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b78c: LoadField: d0 = r0->field_7
    //     0x50b78c: ldur            d0, [x0, #7]
    // 0x50b790: ldur            d1, [fp, #-0x30]
    // 0x50b794: r2 = inline_Allocate_Double()
    //     0x50b794: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x50b798: add             x2, x2, #0x10
    //     0x50b79c: cmp             x0, x2
    //     0x50b7a0: b.ls            #0x50ba84
    //     0x50b7a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x50b7a8: sub             x2, x2, #0xf
    //     0x50b7ac: movz            x0, #0xe15c
    //     0x50b7b0: movk            x0, #0x3, lsl #16
    //     0x50b7b4: stur            x0, [x2, #-1]
    // 0x50b7b8: dmb             ishst
    // 0x50b7bc: StoreField: r2->field_7 = d1
    //     0x50b7bc: stur            d1, [x2, #7]
    // 0x50b7c0: r3 = inline_Allocate_Double()
    //     0x50b7c0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x50b7c4: add             x3, x3, #0x10
    //     0x50b7c8: cmp             x0, x3
    //     0x50b7cc: b.ls            #0x50ba98
    //     0x50b7d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x50b7d4: sub             x3, x3, #0xf
    //     0x50b7d8: movz            x0, #0xe15c
    //     0x50b7dc: movk            x0, #0x3, lsl #16
    //     0x50b7e0: stur            x0, [x3, #-1]
    // 0x50b7e4: dmb             ishst
    // 0x50b7e8: StoreField: r3->field_7 = d0
    //     0x50b7e8: stur            d0, [x3, #7]
    // 0x50b7ec: r0 = AllocateRecord2()
    //     0x50b7ec: bl              #0x934814  ; AllocateRecord2Stub
    // 0x50b7f0: mov             x1, x0
    // 0x50b7f4: ldur            x0, [fp, #-8]
    // 0x50b7f8: d3 = 0.000000
    //     0x50b7f8: eor             v3.16b, v3.16b, v3.16b
    // 0x50b7fc: LoadField: r2 = r1->field_f
    //     0x50b7fc: ldur            w2, [x1, #0xf]
    // 0x50b800: DecompressPointer r2
    //     0x50b800: add             x2, x2, HEAP, lsl #32
    // 0x50b804: LoadField: r3 = r1->field_13
    //     0x50b804: ldur            w3, [x1, #0x13]
    // 0x50b808: DecompressPointer r3
    //     0x50b808: add             x3, x3, HEAP, lsl #32
    // 0x50b80c: LoadField: r1 = r0->field_93
    //     0x50b80c: ldur            w1, [x0, #0x93]
    // 0x50b810: DecompressPointer r1
    //     0x50b810: add             x1, x1, HEAP, lsl #32
    // 0x50b814: cmp             w1, NULL
    // 0x50b818: b.eq            #0x50bab4
    // 0x50b81c: LoadField: r1 = r0->field_53
    //     0x50b81c: ldur            x1, [x0, #0x53]
    // 0x50b820: r16 = 10
    //     0x50b820: movz            x16, #0xa
    // 0x50b824: mul             x4, x1, x16
    // 0x50b828: stur            x4, [fp, #-0x28]
    // 0x50b82c: LoadField: d4 = r2->field_7
    //     0x50b82c: ldur            d4, [x2, #7]
    // 0x50b830: stur            d4, [fp, #-0x40]
    // 0x50b834: LoadField: d5 = r3->field_7
    //     0x50b834: ldur            d5, [x3, #7]
    // 0x50b838: stur            d5, [fp, #-0x38]
    // 0x50b83c: fmul            d6, d4, d3
    // 0x50b840: stur            d6, [fp, #-0x30]
    // 0x50b844: r2 = 0
    //     0x50b844: movz            x2, #0
    // 0x50b848: stur            x2, [fp, #-0x20]
    // 0x50b84c: CheckStackOverflow
    //     0x50b84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b850: cmp             SP, x16
    //     0x50b854: b.ls            #0x50bab8
    // 0x50b858: LoadField: r1 = r0->field_6b
    //     0x50b858: ldur            w1, [x0, #0x6b]
    // 0x50b85c: DecompressPointer r1
    //     0x50b85c: add             x1, x1, HEAP, lsl #32
    // 0x50b860: LoadField: r3 = r1->field_3f
    //     0x50b860: ldur            w3, [x1, #0x3f]
    // 0x50b864: DecompressPointer r3
    //     0x50b864: add             x3, x3, HEAP, lsl #32
    // 0x50b868: cmp             w3, NULL
    // 0x50b86c: b.eq            #0x50bac0
    // 0x50b870: LoadField: d0 = r3->field_7
    //     0x50b870: ldur            d0, [x3, #7]
    // 0x50b874: fadd            d2, d0, d3
    // 0x50b878: mov             x1, x0
    // 0x50b87c: mov             v0.16b, v4.16b
    // 0x50b880: mov             v1.16b, v5.16b
    // 0x50b884: r0 = _attemptLayout()
    //     0x50b884: bl              #0x50bb04  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x50b888: d2 = 0.000000
    //     0x50b888: eor             v2.16b, v2.16b, v2.16b
    // 0x50b88c: fcmp            d0, d2
    // 0x50b890: b.eq            #0x50b90c
    // 0x50b894: ldur            x2, [fp, #-8]
    // 0x50b898: r3 = true
    //     0x50b898: add             x3, NULL, #0x20  ; true
    // 0x50b89c: LoadField: r1 = r2->field_6b
    //     0x50b89c: ldur            w1, [x2, #0x6b]
    // 0x50b8a0: DecompressPointer r1
    //     0x50b8a0: add             x1, x1, HEAP, lsl #32
    // 0x50b8a4: LoadField: r0 = r1->field_3f
    //     0x50b8a4: ldur            w0, [x1, #0x3f]
    // 0x50b8a8: DecompressPointer r0
    //     0x50b8a8: add             x0, x0, HEAP, lsl #32
    // 0x50b8ac: cmp             w0, NULL
    // 0x50b8b0: b.eq            #0x50bac4
    // 0x50b8b4: LoadField: d1 = r0->field_7
    //     0x50b8b4: ldur            d1, [x0, #7]
    // 0x50b8b8: fadd            d3, d1, d0
    // 0x50b8bc: r0 = inline_Allocate_Double()
    //     0x50b8bc: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x50b8c0: add             x0, x0, #0x10
    //     0x50b8c4: cmp             x4, x0
    //     0x50b8c8: b.ls            #0x50bac8
    //     0x50b8cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x50b8d0: sub             x0, x0, #0xf
    //     0x50b8d4: movz            x4, #0xe15c
    //     0x50b8d8: movk            x4, #0x3, lsl #16
    //     0x50b8dc: stur            x4, [x0, #-1]
    // 0x50b8e0: dmb             ishst
    // 0x50b8e4: StoreField: r0->field_7 = d3
    //     0x50b8e4: stur            d3, [x0, #7]
    // 0x50b8e8: StoreField: r1->field_3f = r0
    //     0x50b8e8: stur            w0, [x1, #0x3f]
    //     0x50b8ec: ldurb           w16, [x1, #-1]
    //     0x50b8f0: ldurb           w17, [x0, #-1]
    //     0x50b8f4: and             x16, x17, x16, lsr #2
    //     0x50b8f8: tst             x16, HEAP, lsr #32
    //     0x50b8fc: b.eq            #0x50b904
    //     0x50b900: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50b904: StoreField: r1->field_4b = r3
    //     0x50b904: stur            w3, [x1, #0x4b]
    // 0x50b908: b               #0x50b9cc
    // 0x50b90c: ldur            x2, [fp, #-8]
    // 0x50b910: ldur            d4, [fp, #-0x30]
    // 0x50b914: ldur            d3, [fp, #-0x40]
    // 0x50b918: r3 = true
    //     0x50b918: add             x3, NULL, #0x20  ; true
    // 0x50b91c: LoadField: r1 = r2->field_6b
    //     0x50b91c: ldur            w1, [x2, #0x6b]
    // 0x50b920: DecompressPointer r1
    //     0x50b920: add             x1, x1, HEAP, lsl #32
    // 0x50b924: LoadField: r0 = r2->field_97
    //     0x50b924: ldur            w0, [x2, #0x97]
    // 0x50b928: DecompressPointer r0
    //     0x50b928: add             x0, x0, HEAP, lsl #32
    // 0x50b92c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50b930: cmp             w0, w16
    // 0x50b934: b.eq            #0x50bae8
    // 0x50b938: LoadField: d0 = r0->field_7
    //     0x50b938: ldur            d0, [x0, #7]
    // 0x50b93c: fadd            d1, d0, d4
    // 0x50b940: fmin            v0.2d, v2.2d, v1.2d
    // 0x50b944: LoadField: r0 = r2->field_9b
    //     0x50b944: ldur            w0, [x2, #0x9b]
    // 0x50b948: DecompressPointer r0
    //     0x50b948: add             x0, x0, HEAP, lsl #32
    // 0x50b94c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50b950: cmp             w0, w16
    // 0x50b954: b.eq            #0x50baf4
    // 0x50b958: LoadField: d1 = r0->field_7
    //     0x50b958: ldur            d1, [x0, #7]
    // 0x50b95c: fsub            d5, d1, d3
    // 0x50b960: fmax            v1.2d, v2.2d, v5.2d
    // 0x50b964: r0 = LoadClassIdInstr(r1)
    //     0x50b964: ldur            x0, [x1, #-1]
    //     0x50b968: ubfx            x0, x0, #0xc, #0x14
    // 0x50b96c: cmp             x0, #0xa04
    // 0x50b970: b.ne            #0x50b9b4
    // 0x50b974: d5 = 2.000000
    //     0x50b974: fmov            d5, #2.00000000
    // 0x50b978: LoadField: r0 = r1->field_43
    //     0x50b978: ldur            w0, [x1, #0x43]
    // 0x50b97c: DecompressPointer r0
    //     0x50b97c: add             x0, x0, HEAP, lsl #32
    // 0x50b980: cmp             w0, NULL
    // 0x50b984: b.eq            #0x50bb00
    // 0x50b988: LoadField: d6 = r0->field_7
    //     0x50b988: ldur            d6, [x0, #7]
    // 0x50b98c: fmul            d7, d6, d2
    // 0x50b990: fdiv            d6, d7, d5
    // 0x50b994: fmax            v7.2d, v2.2d, v6.2d
    // 0x50b998: fadd            d6, d0, d7
    // 0x50b99c: fsub            d0, d1, d7
    // 0x50b9a0: fmax            v1.2d, v6.2d, v0.2d
    // 0x50b9a4: mov             v0.16b, v6.16b
    // 0x50b9a8: r0 = applyContentDimensions()
    //     0x50b9a8: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50b9ac: tbnz            w0, #4, #0x50b9cc
    // 0x50b9b0: b               #0x50ba00
    // 0x50b9b4: r0 = LoadClassIdInstr(r1)
    //     0x50b9b4: ldur            x0, [x1, #-1]
    //     0x50b9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x50b9bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50b9bc: sub             lr, x0, #0xffa
    //     0x50b9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x50b9c4: blr             lr
    // 0x50b9c8: tbz             w0, #4, #0x50ba00
    // 0x50b9cc: ldur            x1, [fp, #-0x28]
    // 0x50b9d0: ldur            x2, [fp, #-0x20]
    // 0x50b9d4: add             x0, x2, #1
    // 0x50b9d8: cmp             x0, x1
    // 0x50b9dc: b.ge            #0x50ba00
    // 0x50b9e0: mov             x2, x0
    // 0x50b9e4: ldur            x0, [fp, #-8]
    // 0x50b9e8: mov             x4, x1
    // 0x50b9ec: ldur            d6, [fp, #-0x30]
    // 0x50b9f0: ldur            d4, [fp, #-0x40]
    // 0x50b9f4: ldur            d5, [fp, #-0x38]
    // 0x50b9f8: d3 = 0.000000
    //     0x50b9f8: eor             v3.16b, v3.16b, v3.16b
    // 0x50b9fc: b               #0x50b848
    // 0x50ba00: r0 = Null
    //     0x50ba00: mov             x0, NULL
    // 0x50ba04: LeaveFrame
    //     0x50ba04: mov             SP, fp
    //     0x50ba08: ldp             fp, lr, [SP], #0x10
    // 0x50ba0c: ret
    //     0x50ba0c: ret             
    // 0x50ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba14: b               #0x50b44c
    // 0x50ba18: SaveReg d0
    //     0x50ba18: str             q0, [SP, #-0x10]!
    // 0x50ba1c: stp             x0, x1, [SP, #-0x10]!
    // 0x50ba20: r0 = AllocateDouble()
    //     0x50ba20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ba24: mov             x2, x0
    // 0x50ba28: ldp             x0, x1, [SP], #0x10
    // 0x50ba2c: RestoreReg d0
    //     0x50ba2c: ldr             q0, [SP], #0x10
    // 0x50ba30: b               #0x50b4c8
    // 0x50ba34: SaveReg d0
    //     0x50ba34: str             q0, [SP, #-0x10]!
    // 0x50ba38: stp             x0, x1, [SP, #-0x10]!
    // 0x50ba3c: r0 = AllocateDouble()
    //     0x50ba3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ba40: mov             x2, x0
    // 0x50ba44: ldp             x0, x1, [SP], #0x10
    // 0x50ba48: RestoreReg d0
    //     0x50ba48: ldr             q0, [SP], #0x10
    // 0x50ba4c: b               #0x50b5ac
    // 0x50ba50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ba50: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ba54: stp             q0, q1, [SP, #-0x20]!
    // 0x50ba58: r0 = AllocateDouble()
    //     0x50ba58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ba5c: mov             x2, x0
    // 0x50ba60: ldp             q0, q1, [SP], #0x20
    // 0x50ba64: b               #0x50b738
    // 0x50ba68: SaveReg d0
    //     0x50ba68: str             q0, [SP, #-0x10]!
    // 0x50ba6c: SaveReg r2
    //     0x50ba6c: str             x2, [SP, #-8]!
    // 0x50ba70: r0 = AllocateDouble()
    //     0x50ba70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ba74: mov             x3, x0
    // 0x50ba78: RestoreReg r2
    //     0x50ba78: ldr             x2, [SP], #8
    // 0x50ba7c: RestoreReg d0
    //     0x50ba7c: ldr             q0, [SP], #0x10
    // 0x50ba80: b               #0x50b764
    // 0x50ba84: stp             q0, q1, [SP, #-0x20]!
    // 0x50ba88: r0 = AllocateDouble()
    //     0x50ba88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ba8c: mov             x2, x0
    // 0x50ba90: ldp             q0, q1, [SP], #0x20
    // 0x50ba94: b               #0x50b7bc
    // 0x50ba98: SaveReg d0
    //     0x50ba98: str             q0, [SP, #-0x10]!
    // 0x50ba9c: SaveReg r2
    //     0x50ba9c: str             x2, [SP, #-8]!
    // 0x50baa0: r0 = AllocateDouble()
    //     0x50baa0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50baa4: mov             x3, x0
    // 0x50baa8: RestoreReg r2
    //     0x50baa8: ldr             x2, [SP], #8
    // 0x50baac: RestoreReg d0
    //     0x50baac: ldr             q0, [SP], #0x10
    // 0x50bab0: b               #0x50b7e8
    // 0x50bab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50bab4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50bab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x50bab8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50babc: b               #0x50b858
    // 0x50bac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50bac0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50bac4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50bac4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50bac8: stp             q2, q3, [SP, #-0x20]!
    // 0x50bacc: stp             x2, x3, [SP, #-0x10]!
    // 0x50bad0: SaveReg r1
    //     0x50bad0: str             x1, [SP, #-8]!
    // 0x50bad4: r0 = AllocateDouble()
    //     0x50bad4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50bad8: RestoreReg r1
    //     0x50bad8: ldr             x1, [SP], #8
    // 0x50badc: ldp             x2, x3, [SP], #0x10
    // 0x50bae0: ldp             q2, q3, [SP], #0x20
    // 0x50bae4: b               #0x50b8e4
    // 0x50bae8: r9 = _minScrollExtent
    //     0x50bae8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Field <RenderViewport._minScrollExtent@377057554>: late (offset: 0x98)
    //     0x50baec: ldr             x9, [x9, #0x9d8]
    // 0x50baf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50baf0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50baf4: r9 = _maxScrollExtent
    //     0x50baf4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Field <RenderViewport._maxScrollExtent@377057554>: late (offset: 0x9c)
    //     0x50baf8: ldr             x9, [x9, #0x9e0]
    // 0x50bafc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50bafc: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50bb00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50bb00: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x50bb04, size: 0x404
    // 0x50bb04: EnterFrame
    //     0x50bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x50bb08: mov             fp, SP
    // 0x50bb0c: AllocStack(0x78)
    //     0x50bb0c: sub             SP, SP, #0x78
    // 0x50bb10: r2 = 0.000000
    //     0x50bb10: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50bb14: ldr             x2, [x2, #0xb20]
    // 0x50bb18: r0 = false
    //     0x50bb18: add             x0, NULL, #0x30  ; false
    // 0x50bb1c: d4 = 0.000000
    //     0x50bb1c: eor             v4.16b, v4.16b, v4.16b
    // 0x50bb20: mov             x3, x1
    // 0x50bb24: stur            x1, [fp, #-8]
    // 0x50bb28: stur            d0, [fp, #-0x50]
    // 0x50bb2c: stur            d1, [fp, #-0x58]
    // 0x50bb30: CheckStackOverflow
    //     0x50bb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50bb34: cmp             SP, x16
    //     0x50bb38: b.ls            #0x50bebc
    // 0x50bb3c: StoreField: r3->field_97 = r2
    //     0x50bb3c: stur            w2, [x3, #0x97]
    // 0x50bb40: StoreField: r3->field_9b = r2
    //     0x50bb40: stur            w2, [x3, #0x9b]
    // 0x50bb44: StoreField: r3->field_9f = r0
    //     0x50bb44: stur            w0, [x3, #0x9f]
    // 0x50bb48: fmul            d3, d0, d4
    // 0x50bb4c: fsub            d5, d3, d2
    // 0x50bb50: stur            d5, [fp, #-0x48]
    // 0x50bb54: fcmp            d4, d5
    // 0x50bb58: b.le            #0x50bb64
    // 0x50bb5c: d2 = 0.000000
    //     0x50bb5c: eor             v2.16b, v2.16b, v2.16b
    // 0x50bb60: b               #0x50bb88
    // 0x50bb64: fcmp            d5, d0
    // 0x50bb68: b.le            #0x50bb74
    // 0x50bb6c: mov             v2.16b, v0.16b
    // 0x50bb70: b               #0x50bb88
    // 0x50bb74: fcmp            d5, d5
    // 0x50bb78: b.vc            #0x50bb84
    // 0x50bb7c: mov             v2.16b, v0.16b
    // 0x50bb80: b               #0x50bb88
    // 0x50bb84: mov             v2.16b, v5.16b
    // 0x50bb88: stur            d2, [fp, #-0x40]
    // 0x50bb8c: fsub            d3, d0, d5
    // 0x50bb90: stur            d3, [fp, #-0x38]
    // 0x50bb94: fcmp            d4, d3
    // 0x50bb98: b.le            #0x50bba4
    // 0x50bb9c: d6 = 0.000000
    //     0x50bb9c: eor             v6.16b, v6.16b, v6.16b
    // 0x50bba0: b               #0x50bbc8
    // 0x50bba4: fcmp            d3, d0
    // 0x50bba8: b.le            #0x50bbb4
    // 0x50bbac: mov             v6.16b, v0.16b
    // 0x50bbb0: b               #0x50bbc8
    // 0x50bbb4: fcmp            d3, d3
    // 0x50bbb8: b.vc            #0x50bbc4
    // 0x50bbbc: mov             v6.16b, v0.16b
    // 0x50bbc0: b               #0x50bbc8
    // 0x50bbc4: mov             v6.16b, v3.16b
    // 0x50bbc8: stur            d6, [fp, #-0x30]
    // 0x50bbcc: LoadField: r0 = r3->field_7b
    //     0x50bbcc: ldur            w0, [x3, #0x7b]
    // 0x50bbd0: DecompressPointer r0
    //     0x50bbd0: add             x0, x0, HEAP, lsl #32
    // 0x50bbd4: LoadField: r1 = r0->field_7
    //     0x50bbd4: ldur            x1, [x0, #7]
    // 0x50bbd8: cmp             x1, #0
    // 0x50bbdc: b.gt            #0x50bbec
    // 0x50bbe0: LoadField: d7 = r3->field_6f
    //     0x50bbe0: ldur            d7, [x3, #0x6f]
    // 0x50bbe4: mov             v8.16b, v7.16b
    // 0x50bbe8: b               #0x50bbf4
    // 0x50bbec: LoadField: d7 = r3->field_6f
    //     0x50bbec: ldur            d7, [x3, #0x6f]
    // 0x50bbf0: fmul            d8, d0, d7
    // 0x50bbf4: d7 = 2.000000
    //     0x50bbf4: fmov            d7, #2.00000000
    // 0x50bbf8: r0 = inline_Allocate_Double()
    //     0x50bbf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50bbfc: add             x0, x0, #0x10
    //     0x50bc00: cmp             x1, x0
    //     0x50bc04: b.ls            #0x50bec4
    //     0x50bc08: str             x0, [THR, #0x60]  ; THR::top
    //     0x50bc0c: sub             x0, x0, #0xf
    //     0x50bc10: movz            x1, #0xe15c
    //     0x50bc14: movk            x1, #0x3, lsl #16
    //     0x50bc18: stur            x1, [x0, #-1]
    // 0x50bc1c: dmb             ishst
    // 0x50bc20: StoreField: r0->field_7 = d8
    //     0x50bc20: stur            d8, [x0, #7]
    // 0x50bc24: StoreField: r3->field_77 = r0
    //     0x50bc24: stur            w0, [x3, #0x77]
    //     0x50bc28: ldurb           w16, [x3, #-1]
    //     0x50bc2c: ldurb           w17, [x0, #-1]
    //     0x50bc30: and             x16, x17, x16, lsr #2
    //     0x50bc34: tst             x16, HEAP, lsr #32
    //     0x50bc38: b.eq            #0x50bc40
    //     0x50bc3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50bc40: fmul            d9, d8, d7
    // 0x50bc44: fadd            d7, d0, d9
    // 0x50bc48: fadd            d9, d5, d8
    // 0x50bc4c: fcmp            d4, d9
    // 0x50bc50: b.le            #0x50bc5c
    // 0x50bc54: d8 = 0.000000
    //     0x50bc54: eor             v8.16b, v8.16b, v8.16b
    // 0x50bc58: b               #0x50bc80
    // 0x50bc5c: fcmp            d9, d7
    // 0x50bc60: b.le            #0x50bc6c
    // 0x50bc64: mov             v8.16b, v7.16b
    // 0x50bc68: b               #0x50bc80
    // 0x50bc6c: fcmp            d9, d9
    // 0x50bc70: b.vc            #0x50bc7c
    // 0x50bc74: mov             v8.16b, v7.16b
    // 0x50bc78: b               #0x50bc80
    // 0x50bc7c: mov             v8.16b, v9.16b
    // 0x50bc80: stur            d8, [fp, #-0x28]
    // 0x50bc84: fsub            d10, d7, d9
    // 0x50bc88: fcmp            d4, d10
    // 0x50bc8c: b.le            #0x50bc98
    // 0x50bc90: d7 = 0.000000
    //     0x50bc90: eor             v7.16b, v7.16b, v7.16b
    // 0x50bc94: b               #0x50bcac
    // 0x50bc98: fcmp            d10, d7
    // 0x50bc9c: b.gt            #0x50bcac
    // 0x50bca0: fcmp            d10, d10
    // 0x50bca4: b.vs            #0x50bcac
    // 0x50bca8: mov             v7.16b, v10.16b
    // 0x50bcac: stur            d7, [fp, #-0x20]
    // 0x50bcb0: LoadField: r2 = r3->field_93
    //     0x50bcb0: ldur            w2, [x3, #0x93]
    // 0x50bcb4: DecompressPointer r2
    //     0x50bcb4: add             x2, x2, HEAP, lsl #32
    // 0x50bcb8: cmp             w2, NULL
    // 0x50bcbc: b.eq            #0x50befc
    // 0x50bcc0: mov             x1, x3
    // 0x50bcc4: r0 = childBefore()
    //     0x50bcc4: bl              #0x4ea7e4  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x50bcc8: stur            x0, [fp, #-0x10]
    // 0x50bccc: cmp             w0, NULL
    // 0x50bcd0: b.eq            #0x50bdb8
    // 0x50bcd4: ldur            x3, [fp, #-8]
    // 0x50bcd8: ldur            d3, [fp, #-0x50]
    // 0x50bcdc: ldur            d0, [fp, #-0x48]
    // 0x50bce0: ldur            d1, [fp, #-0x38]
    // 0x50bce4: fmax            v2.2d, v3.2d, v0.2d
    // 0x50bce8: fsub            d4, d2, d3
    // 0x50bcec: stur            d4, [fp, #-0x60]
    // 0x50bcf0: LoadField: r1 = r3->field_77
    //     0x50bcf0: ldur            w1, [x3, #0x77]
    // 0x50bcf4: DecompressPointer r1
    //     0x50bcf4: add             x1, x1, HEAP, lsl #32
    // 0x50bcf8: cmp             w1, NULL
    // 0x50bcfc: b.eq            #0x50bf00
    // 0x50bd00: LoadField: d2 = r1->field_7
    //     0x50bd00: ldur            d2, [x1, #7]
    // 0x50bd04: fneg            d5, d2
    // 0x50bd08: fcmp            d5, d1
    // 0x50bd0c: b.le            #0x50bd18
    // 0x50bd10: d2 = 0.000000
    //     0x50bd10: eor             v2.16b, v2.16b, v2.16b
    // 0x50bd14: b               #0x50bd40
    // 0x50bd18: d2 = 0.000000
    //     0x50bd18: eor             v2.16b, v2.16b, v2.16b
    // 0x50bd1c: fcmp            d1, d2
    // 0x50bd20: b.le            #0x50bd2c
    // 0x50bd24: d5 = 0.000000
    //     0x50bd24: eor             v5.16b, v5.16b, v5.16b
    // 0x50bd28: b               #0x50bd40
    // 0x50bd2c: fcmp            d1, d1
    // 0x50bd30: b.vc            #0x50bd3c
    // 0x50bd34: d5 = 0.000000
    //     0x50bd34: eor             v5.16b, v5.16b, v5.16b
    // 0x50bd38: b               #0x50bd40
    // 0x50bd3c: mov             v5.16b, v1.16b
    // 0x50bd40: ldur            d1, [fp, #-0x40]
    // 0x50bd44: mov             x2, x3
    // 0x50bd48: stur            d5, [fp, #-0x38]
    // 0x50bd4c: r1 = Function 'childBefore':.
    //     0x50bd4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] AnonymousClosure: (0x4ea8cc), in [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::childBefore (0x4ea7e4)
    //     0x50bd50: ldr             x1, [x1, #0x9e8]
    // 0x50bd54: r0 = AllocateClosure()
    //     0x50bd54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x50bd58: ldur            d6, [fp, #-0x40]
    // 0x50bd5c: str             d6, [SP, #8]
    // 0x50bd60: ldur            d0, [fp, #-0x60]
    // 0x50bd64: str             d0, [SP]
    // 0x50bd68: ldur            x1, [fp, #-8]
    // 0x50bd6c: mov             x2, x0
    // 0x50bd70: ldur            d0, [fp, #-0x38]
    // 0x50bd74: ldur            x3, [fp, #-0x10]
    // 0x50bd78: ldur            d1, [fp, #-0x58]
    // 0x50bd7c: ldur            d2, [fp, #-0x30]
    // 0x50bd80: ldur            d3, [fp, #-0x50]
    // 0x50bd84: ldur            d5, [fp, #-0x28]
    // 0x50bd88: r5 = Instance_GrowthDirection
    //     0x50bd88: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] Obj!GrowthDirection@a03841
    //     0x50bd8c: ldr             x5, [x5, #0x9f0]
    // 0x50bd90: d4 = 0.000000
    //     0x50bd90: eor             v4.16b, v4.16b, v4.16b
    // 0x50bd94: r0 = layoutChildSequence()
    //     0x50bd94: bl              #0x50bf08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x50bd98: mov             v1.16b, v0.16b
    // 0x50bd9c: d0 = 0.000000
    //     0x50bd9c: eor             v0.16b, v0.16b, v0.16b
    // 0x50bda0: fcmp            d1, d0
    // 0x50bda4: b.eq            #0x50bdbc
    // 0x50bda8: fneg            d0, d1
    // 0x50bdac: LeaveFrame
    //     0x50bdac: mov             SP, fp
    //     0x50bdb0: ldp             fp, lr, [SP], #0x10
    // 0x50bdb4: ret
    //     0x50bdb4: ret             
    // 0x50bdb8: d0 = 0.000000
    //     0x50bdb8: eor             v0.16b, v0.16b, v0.16b
    // 0x50bdbc: ldur            x3, [fp, #-8]
    // 0x50bdc0: ldur            d1, [fp, #-0x48]
    // 0x50bdc4: ldur            x0, [fp, #-0x10]
    // 0x50bdc8: LoadField: r4 = r3->field_93
    //     0x50bdc8: ldur            w4, [x3, #0x93]
    // 0x50bdcc: DecompressPointer r4
    //     0x50bdcc: add             x4, x4, HEAP, lsl #32
    // 0x50bdd0: stur            x4, [fp, #-0x18]
    // 0x50bdd4: fneg            d2, d1
    // 0x50bdd8: fmax            v3.2d, v0.2d, v2.2d
    // 0x50bddc: stur            d3, [fp, #-0x68]
    // 0x50bde0: cmp             w0, NULL
    // 0x50bde4: b.ne            #0x50bdf0
    // 0x50bde8: fmin            v4.2d, v0.2d, v2.2d
    // 0x50bdec: b               #0x50bdf4
    // 0x50bdf0: d4 = 0.000000
    //     0x50bdf0: eor             v4.16b, v4.16b, v4.16b
    // 0x50bdf4: ldur            d2, [fp, #-0x50]
    // 0x50bdf8: stur            d4, [fp, #-0x60]
    // 0x50bdfc: fcmp            d1, d2
    // 0x50be00: b.lt            #0x50be0c
    // 0x50be04: mov             v5.16b, v1.16b
    // 0x50be08: b               #0x50be10
    // 0x50be0c: ldur            d5, [fp, #-0x40]
    // 0x50be10: stur            d5, [fp, #-0x38]
    // 0x50be14: LoadField: r0 = r3->field_77
    //     0x50be14: ldur            w0, [x3, #0x77]
    // 0x50be18: DecompressPointer r0
    //     0x50be18: add             x0, x0, HEAP, lsl #32
    // 0x50be1c: cmp             w0, NULL
    // 0x50be20: b.eq            #0x50bf04
    // 0x50be24: LoadField: d6 = r0->field_7
    //     0x50be24: ldur            d6, [x0, #7]
    // 0x50be28: fneg            d7, d6
    // 0x50be2c: fcmp            d7, d1
    // 0x50be30: b.le            #0x50be3c
    // 0x50be34: mov             v1.16b, v7.16b
    // 0x50be38: b               #0x50be58
    // 0x50be3c: fcmp            d1, d0
    // 0x50be40: b.le            #0x50be4c
    // 0x50be44: d1 = 0.000000
    //     0x50be44: eor             v1.16b, v1.16b, v1.16b
    // 0x50be48: b               #0x50be58
    // 0x50be4c: fcmp            d1, d1
    // 0x50be50: b.vc            #0x50be58
    // 0x50be54: d1 = 0.000000
    //     0x50be54: eor             v1.16b, v1.16b, v1.16b
    // 0x50be58: ldur            d0, [fp, #-0x30]
    // 0x50be5c: mov             x2, x3
    // 0x50be60: stur            d1, [fp, #-0x28]
    // 0x50be64: r1 = Function 'childAfter':.
    //     0x50be64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] AnonymousClosure: (0x4ab5b0), in [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::childAfter (0x4ab4c8)
    //     0x50be68: ldr             x1, [x1, #0x8a0]
    // 0x50be6c: r0 = AllocateClosure()
    //     0x50be6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x50be70: ldur            d0, [fp, #-0x30]
    // 0x50be74: str             d0, [SP, #8]
    // 0x50be78: ldur            d0, [fp, #-0x68]
    // 0x50be7c: str             d0, [SP]
    // 0x50be80: ldur            x1, [fp, #-8]
    // 0x50be84: mov             x2, x0
    // 0x50be88: ldur            d0, [fp, #-0x28]
    // 0x50be8c: ldur            x3, [fp, #-0x18]
    // 0x50be90: ldur            d1, [fp, #-0x58]
    // 0x50be94: ldur            d2, [fp, #-0x38]
    // 0x50be98: ldur            d3, [fp, #-0x50]
    // 0x50be9c: ldur            d4, [fp, #-0x60]
    // 0x50bea0: ldur            d5, [fp, #-0x20]
    // 0x50bea4: r5 = Instance_GrowthDirection
    //     0x50bea4: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!GrowthDirection@a03821
    //     0x50bea8: ldr             x5, [x5, #0x878]
    // 0x50beac: r0 = layoutChildSequence()
    //     0x50beac: bl              #0x50bf08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x50beb0: LeaveFrame
    //     0x50beb0: mov             SP, fp
    //     0x50beb4: ldp             fp, lr, [SP], #0x10
    // 0x50beb8: ret
    //     0x50beb8: ret             
    // 0x50bebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x50bebc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50bec0: b               #0x50bb3c
    // 0x50bec4: stp             q7, q8, [SP, #-0x20]!
    // 0x50bec8: stp             q5, q6, [SP, #-0x20]!
    // 0x50becc: stp             q3, q4, [SP, #-0x20]!
    // 0x50bed0: stp             q1, q2, [SP, #-0x20]!
    // 0x50bed4: SaveReg d0
    //     0x50bed4: str             q0, [SP, #-0x10]!
    // 0x50bed8: SaveReg r3
    //     0x50bed8: str             x3, [SP, #-8]!
    // 0x50bedc: r0 = AllocateDouble()
    //     0x50bedc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50bee0: RestoreReg r3
    //     0x50bee0: ldr             x3, [SP], #8
    // 0x50bee4: RestoreReg d0
    //     0x50bee4: ldr             q0, [SP], #0x10
    // 0x50bee8: ldp             q1, q2, [SP], #0x20
    // 0x50beec: ldp             q3, q4, [SP], #0x20
    // 0x50bef0: ldp             q5, q6, [SP], #0x20
    // 0x50bef4: ldp             q7, q8, [SP], #0x20
    // 0x50bef8: b               #0x50bc20
    // 0x50befc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50befc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50bf00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50bf00: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50bf04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50bf04: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51ee60, size: 0x64
    // 0x51ee60: EnterFrame
    //     0x51ee60: stp             fp, lr, [SP, #-0x10]!
    //     0x51ee64: mov             fp, SP
    // 0x51ee68: AllocStack(0x8)
    //     0x51ee68: sub             SP, SP, #8
    // 0x51ee6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51ee6c: stur            x2, [fp, #-8]
    // 0x51ee70: LoadField: r0 = r2->field_7
    //     0x51ee70: ldur            w0, [x2, #7]
    // 0x51ee74: DecompressPointer r0
    //     0x51ee74: add             x0, x0, HEAP, lsl #32
    // 0x51ee78: r1 = LoadClassIdInstr(r0)
    //     0x51ee78: ldur            x1, [x0, #-1]
    //     0x51ee7c: ubfx            x1, x1, #0xc, #0x14
    // 0x51ee80: cmp             x1, #0x966
    // 0x51ee84: b.eq            #0x51eeb4
    // 0x51ee88: r0 = SliverPhysicalContainerParentData()
    //     0x51ee88: bl              #0x51eec4  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x51ee8c: r1 = Instance_Offset
    //     0x51ee8c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ee90: StoreField: r0->field_7 = r1
    //     0x51ee90: stur            w1, [x0, #7]
    // 0x51ee94: ldur            x1, [fp, #-8]
    // 0x51ee98: StoreField: r1->field_7 = r0
    //     0x51ee98: stur            w0, [x1, #7]
    //     0x51ee9c: ldurb           w16, [x1, #-1]
    //     0x51eea0: ldurb           w17, [x0, #-1]
    //     0x51eea4: and             x16, x17, x16, lsr #2
    //     0x51eea8: tst             x16, HEAP, lsr #32
    //     0x51eeac: b.eq            #0x51eeb4
    //     0x51eeb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51eeb4: r0 = Null
    //     0x51eeb4: mov             x0, NULL
    // 0x51eeb8: LeaveFrame
    //     0x51eeb8: mov             SP, fp
    //     0x51eebc: ldp             fp, lr, [SP], #0x10
    // 0x51eec0: ret
    //     0x51eec0: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51ff6c, size: 0x8c
    // 0x51ff6c: EnterFrame
    //     0x51ff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ff70: mov             fp, SP
    // 0x51ff74: AllocStack(0x10)
    //     0x51ff74: sub             SP, SP, #0x10
    // 0x51ff78: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51ff78: stur            x3, [fp, #-0x10]
    // 0x51ff7c: CheckStackOverflow
    //     0x51ff7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ff80: cmp             SP, x16
    //     0x51ff84: b.ls            #0x51ffec
    // 0x51ff88: LoadField: r4 = r2->field_7
    //     0x51ff88: ldur            w4, [x2, #7]
    // 0x51ff8c: DecompressPointer r4
    //     0x51ff8c: add             x4, x4, HEAP, lsl #32
    // 0x51ff90: stur            x4, [fp, #-8]
    // 0x51ff94: cmp             w4, NULL
    // 0x51ff98: b.eq            #0x51fff4
    // 0x51ff9c: mov             x0, x4
    // 0x51ffa0: r2 = Null
    //     0x51ffa0: mov             x2, NULL
    // 0x51ffa4: r1 = Null
    //     0x51ffa4: mov             x1, NULL
    // 0x51ffa8: r4 = LoadClassIdInstr(r0)
    //     0x51ffa8: ldur            x4, [x0, #-1]
    //     0x51ffac: ubfx            x4, x4, #0xc, #0x14
    // 0x51ffb0: sub             x4, x4, #0x964
    // 0x51ffb4: cmp             x4, #2
    // 0x51ffb8: b.ls            #0x51ffd0
    // 0x51ffbc: r8 = SliverPhysicalParentData
    //     0x51ffbc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x51ffc0: ldr             x8, [x8, #0x8e0]
    // 0x51ffc4: r3 = Null
    //     0x51ffc4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] Null
    //     0x51ffc8: ldr             x3, [x3, #0x9c8]
    // 0x51ffcc: r0 = DefaultTypeTest()
    //     0x51ffcc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51ffd0: ldur            x1, [fp, #-8]
    // 0x51ffd4: ldur            x2, [fp, #-0x10]
    // 0x51ffd8: r0 = applyPaintTransform()
    //     0x51ffd8: bl              #0x4ab2e0  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x51ffdc: r0 = Null
    //     0x51ffdc: mov             x0, NULL
    // 0x51ffe0: LeaveFrame
    //     0x51ffe0: mov             SP, fp
    //     0x51ffe4: ldp             fp, lr, [SP], #0x10
    // 0x51ffe8: ret
    //     0x51ffe8: ret             
    // 0x51ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ffec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fff0: b               #0x51ff88
    // 0x51fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x554c24, size: 0x50
    // 0x554c24: EnterFrame
    //     0x554c24: stp             fp, lr, [SP, #-0x10]!
    //     0x554c28: mov             fp, SP
    // 0x554c2c: d1 = 0.000000
    //     0x554c2c: eor             v1.16b, v1.16b, v1.16b
    // 0x554c30: CheckStackOverflow
    //     0x554c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554c34: cmp             SP, x16
    //     0x554c38: b.ls            #0x554c6c
    // 0x554c3c: fcmp            d1, d1
    // 0x554c40: b.ne            #0x554c54
    // 0x554c44: r0 = Null
    //     0x554c44: mov             x0, NULL
    // 0x554c48: LeaveFrame
    //     0x554c48: mov             SP, fp
    //     0x554c4c: ldp             fp, lr, [SP], #0x10
    // 0x554c50: ret
    //     0x554c50: ret             
    // 0x554c54: StoreField: r1->field_8b = rZR
    //     0x554c54: stur            xzr, [x1, #0x8b]
    // 0x554c58: r0 = markNeedsLayout()
    //     0x554c58: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x554c5c: r0 = Null
    //     0x554c5c: mov             x0, NULL
    // 0x554c60: LeaveFrame
    //     0x554c60: mov             SP, fp
    //     0x554c64: ldp             fp, lr, [SP], #0x10
    // 0x554c68: ret
    //     0x554c68: ret             
    // 0x554c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x554c6c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x554c70: b               #0x554c3c
  }
  set _ center=(/* No info */) {
    // ** addr: 0x6c39ec, size: 0xa4
    // 0x6c39ec: EnterFrame
    //     0x6c39ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c39f0: mov             fp, SP
    // 0x6c39f4: AllocStack(0x20)
    //     0x6c39f4: sub             SP, SP, #0x20
    // 0x6c39f8: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6c39f8: stur            x1, [fp, #-8]
    //     0x6c39fc: mov             x16, x2
    //     0x6c3a00: mov             x2, x1
    //     0x6c3a04: mov             x1, x16
    //     0x6c3a08: stur            x1, [fp, #-0x10]
    // 0x6c3a0c: CheckStackOverflow
    //     0x6c3a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3a10: cmp             SP, x16
    //     0x6c3a14: b.ls            #0x6c3a88
    // 0x6c3a18: LoadField: r0 = r2->field_93
    //     0x6c3a18: ldur            w0, [x2, #0x93]
    // 0x6c3a1c: DecompressPointer r0
    //     0x6c3a1c: add             x0, x0, HEAP, lsl #32
    // 0x6c3a20: r3 = LoadClassIdInstr(r1)
    //     0x6c3a20: ldur            x3, [x1, #-1]
    //     0x6c3a24: ubfx            x3, x3, #0xc, #0x14
    // 0x6c3a28: stp             x0, x1, [SP]
    // 0x6c3a2c: mov             x0, x3
    // 0x6c3a30: mov             lr, x0
    // 0x6c3a34: ldr             lr, [x21, lr, lsl #3]
    // 0x6c3a38: blr             lr
    // 0x6c3a3c: tbnz            w0, #4, #0x6c3a50
    // 0x6c3a40: r0 = Null
    //     0x6c3a40: mov             x0, NULL
    // 0x6c3a44: LeaveFrame
    //     0x6c3a44: mov             SP, fp
    //     0x6c3a48: ldp             fp, lr, [SP], #0x10
    // 0x6c3a4c: ret
    //     0x6c3a4c: ret             
    // 0x6c3a50: ldur            x1, [fp, #-8]
    // 0x6c3a54: ldur            x0, [fp, #-0x10]
    // 0x6c3a58: StoreField: r1->field_93 = r0
    //     0x6c3a58: stur            w0, [x1, #0x93]
    //     0x6c3a5c: ldurb           w16, [x1, #-1]
    //     0x6c3a60: ldurb           w17, [x0, #-1]
    //     0x6c3a64: and             x16, x17, x16, lsr #2
    //     0x6c3a68: tst             x16, HEAP, lsr #32
    //     0x6c3a6c: b.eq            #0x6c3a74
    //     0x6c3a70: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c3a74: r0 = markNeedsLayout()
    //     0x6c3a74: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6c3a78: r0 = Null
    //     0x6c3a78: mov             x0, NULL
    // 0x6c3a7c: LeaveFrame
    //     0x6c3a7c: mov             SP, fp
    //     0x6c3a80: ldp             fp, lr, [SP], #0x10
    // 0x6c3a84: ret
    //     0x6c3a84: ret             
    // 0x6c3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3a88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3a8c: b               #0x6c3a18
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x6d3b6c, size: 0xc4
    // 0x6d3b6c: EnterFrame
    //     0x6d3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3b70: mov             fp, SP
    // 0x6d3b74: AllocStack(0x18)
    //     0x6d3b74: sub             SP, SP, #0x18
    // 0x6d3b78: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3b7c: r0 = false
    //     0x6d3b7c: add             x0, NULL, #0x30  ; false
    // 0x6d3b80: stur            x1, [fp, #-8]
    // 0x6d3b84: mov             x16, x5
    // 0x6d3b88: mov             x5, x1
    // 0x6d3b8c: mov             x1, x16
    // 0x6d3b90: mov             x16, x7
    // 0x6d3b94: mov             x7, x5
    // 0x6d3b98: mov             x5, x16
    // 0x6d3b9c: mov             x16, x3
    // 0x6d3ba0: mov             x3, x2
    // 0x6d3ba4: mov             x2, x16
    // 0x6d3ba8: mov             x16, x6
    // 0x6d3bac: mov             x6, x3
    // 0x6d3bb0: mov             x3, x16
    // 0x6d3bb4: CheckStackOverflow
    //     0x6d3bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3bb8: cmp             SP, x16
    //     0x6d3bbc: b.ls            #0x6d3c28
    // 0x6d3bc0: StoreField: r7->field_97 = r4
    //     0x6d3bc0: stur            w4, [x7, #0x97]
    // 0x6d3bc4: StoreField: r7->field_9b = r4
    //     0x6d3bc4: stur            w4, [x7, #0x9b]
    // 0x6d3bc8: StoreField: r7->field_9f = r0
    //     0x6d3bc8: stur            w0, [x7, #0x9f]
    // 0x6d3bcc: StoreField: r7->field_8b = rZR
    //     0x6d3bcc: stur            xzr, [x7, #0x8b]
    // 0x6d3bd0: stp             x1, x2, [SP]
    // 0x6d3bd4: mov             x1, x7
    // 0x6d3bd8: mov             x2, x6
    // 0x6d3bdc: r4 = const [0, 0x6, 0x2, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x6d3bdc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27088] List(9) [0, 0x6, 0x2, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x6d3be0: ldr             x4, [x4, #0x88]
    // 0x6d3be4: r0 = RenderViewportBase()
    //     0x6d3be4: bl              #0x6d3c30  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x6d3be8: ldur            x1, [fp, #-8]
    // 0x6d3bec: LoadField: r0 = r1->field_5b
    //     0x6d3bec: ldur            w0, [x1, #0x5b]
    // 0x6d3bf0: DecompressPointer r0
    //     0x6d3bf0: add             x0, x0, HEAP, lsl #32
    // 0x6d3bf4: cmp             w0, NULL
    // 0x6d3bf8: b.eq            #0x6d3c18
    // 0x6d3bfc: StoreField: r1->field_93 = r0
    //     0x6d3bfc: stur            w0, [x1, #0x93]
    //     0x6d3c00: ldurb           w16, [x1, #-1]
    //     0x6d3c04: ldurb           w17, [x0, #-1]
    //     0x6d3c08: and             x16, x17, x16, lsr #2
    //     0x6d3c0c: tst             x16, HEAP, lsr #32
    //     0x6d3c10: b.eq            #0x6d3c18
    //     0x6d3c14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d3c18: r0 = Null
    //     0x6d3c18: mov             x0, NULL
    // 0x6d3c1c: LeaveFrame
    //     0x6d3c1c: mov             SP, fp
    //     0x6d3c20: ldp             fp, lr, [SP], #0x10
    // 0x6d3c24: ret
    //     0x6d3c24: ret             
    // 0x6d3c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3c2c: b               #0x6d3bc0
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x863530, size: 0x2c0
    // 0x863530: EnterFrame
    //     0x863530: stp             fp, lr, [SP, #-0x10]!
    //     0x863534: mov             fp, SP
    // 0x863538: AllocStack(0x38)
    //     0x863538: sub             SP, SP, #0x38
    // 0x86353c: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x86353c: mov             x4, x1
    //     0x863540: mov             x3, x2
    //     0x863544: stur            x1, [fp, #-0x10]
    //     0x863548: stur            x2, [fp, #-0x18]
    // 0x86354c: CheckStackOverflow
    //     0x86354c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863550: cmp             SP, x16
    //     0x863554: b.ls            #0x8637bc
    // 0x863558: LoadField: r5 = r3->field_27
    //     0x863558: ldur            w5, [x3, #0x27]
    // 0x86355c: DecompressPointer r5
    //     0x86355c: add             x5, x5, HEAP, lsl #32
    // 0x863560: stur            x5, [fp, #-8]
    // 0x863564: cmp             w5, NULL
    // 0x863568: b.eq            #0x86379c
    // 0x86356c: mov             x0, x5
    // 0x863570: r2 = Null
    //     0x863570: mov             x2, NULL
    // 0x863574: r1 = Null
    //     0x863574: mov             x1, NULL
    // 0x863578: r4 = LoadClassIdInstr(r0)
    //     0x863578: ldur            x4, [x0, #-1]
    //     0x86357c: ubfx            x4, x4, #0xc, #0x14
    // 0x863580: cmp             x4, #0x602
    // 0x863584: b.eq            #0x86359c
    // 0x863588: r8 = SliverConstraints
    //     0x863588: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x86358c: ldr             x8, [x8, #0xa38]
    // 0x863590: r3 = Null
    //     0x863590: add             x3, PP, #0x30, lsl #12  ; [pp+0x30590] Null
    //     0x863594: ldr             x3, [x3, #0x590]
    // 0x863598: r0 = DefaultTypeTest()
    //     0x863598: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x86359c: ldur            x0, [fp, #-8]
    // 0x8635a0: LoadField: r1 = r0->field_b
    //     0x8635a0: ldur            w1, [x0, #0xb]
    // 0x8635a4: DecompressPointer r1
    //     0x8635a4: add             x1, x1, HEAP, lsl #32
    // 0x8635a8: LoadField: r0 = r1->field_7
    //     0x8635a8: ldur            x0, [x1, #7]
    // 0x8635ac: cmp             x0, #0
    // 0x8635b0: b.gt            #0x86369c
    // 0x8635b4: ldur            x0, [fp, #-0x10]
    // 0x8635b8: LoadField: r1 = r0->field_93
    //     0x8635b8: ldur            w1, [x0, #0x93]
    // 0x8635bc: DecompressPointer r1
    //     0x8635bc: add             x1, x1, HEAP, lsl #32
    // 0x8635c0: LoadField: r2 = r0->field_4f
    //     0x8635c0: ldur            w2, [x0, #0x4f]
    // 0x8635c4: DecompressPointer r2
    //     0x8635c4: add             x2, x2, HEAP, lsl #32
    // 0x8635c8: stur            x2, [fp, #-0x20]
    // 0x8635cc: stur            x1, [fp, #-8]
    // 0x8635d0: CheckStackOverflow
    //     0x8635d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8635d4: cmp             SP, x16
    //     0x8635d8: b.ls            #0x8637c4
    // 0x8635dc: r0 = 60
    //     0x8635dc: movz            x0, #0x3c
    // 0x8635e0: branchIfSmi(r1, 0x8635ec)
    //     0x8635e0: tbz             w1, #0, #0x8635ec
    // 0x8635e4: r0 = LoadClassIdInstr(r1)
    //     0x8635e4: ldur            x0, [x1, #-1]
    //     0x8635e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8635ec: ldur            x16, [fp, #-0x18]
    // 0x8635f0: stp             x16, x1, [SP]
    // 0x8635f4: mov             lr, x0
    // 0x8635f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8635fc: blr             lr
    // 0x863600: tbz             w0, #4, #0x86368c
    // 0x863604: ldur            x0, [fp, #-8]
    // 0x863608: cmp             w0, NULL
    // 0x86360c: b.eq            #0x8637cc
    // 0x863610: LoadField: r1 = r0->field_47
    //     0x863610: ldur            w1, [x0, #0x47]
    // 0x863614: DecompressPointer r1
    //     0x863614: add             x1, x1, HEAP, lsl #32
    // 0x863618: cmp             w1, NULL
    // 0x86361c: b.eq            #0x8637d0
    // 0x863620: LoadField: r3 = r0->field_7
    //     0x863620: ldur            w3, [x0, #7]
    // 0x863624: DecompressPointer r3
    //     0x863624: add             x3, x3, HEAP, lsl #32
    // 0x863628: stur            x3, [fp, #-0x28]
    // 0x86362c: cmp             w3, NULL
    // 0x863630: b.eq            #0x8637d4
    // 0x863634: mov             x0, x3
    // 0x863638: ldur            x2, [fp, #-0x20]
    // 0x86363c: r1 = Null
    //     0x86363c: mov             x1, NULL
    // 0x863640: cmp             w2, NULL
    // 0x863644: b.eq            #0x863668
    // 0x863648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863648: ldur            w4, [x2, #0x17]
    // 0x86364c: DecompressPointer r4
    //     0x86364c: add             x4, x4, HEAP, lsl #32
    // 0x863650: r8 = X0 bound ContainerParentDataMixin
    //     0x863650: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x863654: ldr             x8, [x8, #0x8b8]
    // 0x863658: LoadField: r9 = r4->field_7
    //     0x863658: ldur            x9, [x4, #7]
    // 0x86365c: r3 = Null
    //     0x86365c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305a0] Null
    //     0x863660: ldr             x3, [x3, #0x5a0]
    // 0x863664: blr             x9
    // 0x863668: ldur            x1, [fp, #-0x28]
    // 0x86366c: r0 = LoadClassIdInstr(r1)
    //     0x86366c: ldur            x0, [x1, #-1]
    //     0x863670: ubfx            x0, x0, #0xc, #0x14
    // 0x863674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x863674: sub             lr, x0, #1, lsl #12
    //     0x863678: ldr             lr, [x21, lr, lsl #3]
    //     0x86367c: blr             lr
    // 0x863680: mov             x1, x0
    // 0x863684: ldur            x2, [fp, #-0x20]
    // 0x863688: b               #0x8635cc
    // 0x86368c: d0 = 0.000000
    //     0x86368c: eor             v0.16b, v0.16b, v0.16b
    // 0x863690: LeaveFrame
    //     0x863690: mov             SP, fp
    //     0x863694: ldp             fp, lr, [SP], #0x10
    // 0x863698: ret
    //     0x863698: ret             
    // 0x86369c: ldur            x0, [fp, #-0x10]
    // 0x8636a0: LoadField: r2 = r0->field_93
    //     0x8636a0: ldur            w2, [x0, #0x93]
    // 0x8636a4: DecompressPointer r2
    //     0x8636a4: add             x2, x2, HEAP, lsl #32
    // 0x8636a8: cmp             w2, NULL
    // 0x8636ac: b.eq            #0x8637d8
    // 0x8636b0: mov             x1, x0
    // 0x8636b4: r0 = childBefore()
    //     0x8636b4: bl              #0x4ea7e4  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8636b8: mov             x1, x0
    // 0x8636bc: ldur            x0, [fp, #-0x10]
    // 0x8636c0: LoadField: r2 = r0->field_4f
    //     0x8636c0: ldur            w2, [x0, #0x4f]
    // 0x8636c4: DecompressPointer r2
    //     0x8636c4: add             x2, x2, HEAP, lsl #32
    // 0x8636c8: stur            x2, [fp, #-0x20]
    // 0x8636cc: stur            x1, [fp, #-8]
    // 0x8636d0: CheckStackOverflow
    //     0x8636d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8636d4: cmp             SP, x16
    //     0x8636d8: b.ls            #0x8637dc
    // 0x8636dc: r0 = 60
    //     0x8636dc: movz            x0, #0x3c
    // 0x8636e0: branchIfSmi(r1, 0x8636ec)
    //     0x8636e0: tbz             w1, #0, #0x8636ec
    // 0x8636e4: r0 = LoadClassIdInstr(r1)
    //     0x8636e4: ldur            x0, [x1, #-1]
    //     0x8636e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8636ec: ldur            x16, [fp, #-0x18]
    // 0x8636f0: stp             x16, x1, [SP]
    // 0x8636f4: mov             lr, x0
    // 0x8636f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8636fc: blr             lr
    // 0x863700: tbz             w0, #4, #0x86378c
    // 0x863704: ldur            x0, [fp, #-8]
    // 0x863708: cmp             w0, NULL
    // 0x86370c: b.eq            #0x8637e4
    // 0x863710: LoadField: r1 = r0->field_47
    //     0x863710: ldur            w1, [x0, #0x47]
    // 0x863714: DecompressPointer r1
    //     0x863714: add             x1, x1, HEAP, lsl #32
    // 0x863718: cmp             w1, NULL
    // 0x86371c: b.eq            #0x8637e8
    // 0x863720: LoadField: r3 = r0->field_7
    //     0x863720: ldur            w3, [x0, #7]
    // 0x863724: DecompressPointer r3
    //     0x863724: add             x3, x3, HEAP, lsl #32
    // 0x863728: stur            x3, [fp, #-0x10]
    // 0x86372c: cmp             w3, NULL
    // 0x863730: b.eq            #0x8637ec
    // 0x863734: mov             x0, x3
    // 0x863738: ldur            x2, [fp, #-0x20]
    // 0x86373c: r1 = Null
    //     0x86373c: mov             x1, NULL
    // 0x863740: cmp             w2, NULL
    // 0x863744: b.eq            #0x863768
    // 0x863748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863748: ldur            w4, [x2, #0x17]
    // 0x86374c: DecompressPointer r4
    //     0x86374c: add             x4, x4, HEAP, lsl #32
    // 0x863750: r8 = X0 bound ContainerParentDataMixin
    //     0x863750: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x863754: ldr             x8, [x8, #0x8b8]
    // 0x863758: LoadField: r9 = r4->field_7
    //     0x863758: ldur            x9, [x4, #7]
    // 0x86375c: r3 = Null
    //     0x86375c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305b0] Null
    //     0x863760: ldr             x3, [x3, #0x5b0]
    // 0x863764: blr             x9
    // 0x863768: ldur            x1, [fp, #-0x10]
    // 0x86376c: r0 = LoadClassIdInstr(r1)
    //     0x86376c: ldur            x0, [x1, #-1]
    //     0x863770: ubfx            x0, x0, #0xc, #0x14
    // 0x863774: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x863774: sub             lr, x0, #0xfe0
    //     0x863778: ldr             lr, [x21, lr, lsl #3]
    //     0x86377c: blr             lr
    // 0x863780: mov             x1, x0
    // 0x863784: ldur            x2, [fp, #-0x20]
    // 0x863788: b               #0x8636cc
    // 0x86378c: d0 = 0.000000
    //     0x86378c: eor             v0.16b, v0.16b, v0.16b
    // 0x863790: LeaveFrame
    //     0x863790: mov             SP, fp
    //     0x863794: ldp             fp, lr, [SP], #0x10
    // 0x863798: ret
    //     0x863798: ret             
    // 0x86379c: r0 = StateError()
    //     0x86379c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8637a0: mov             x1, x0
    // 0x8637a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8637a4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x8637a8: ldr             x0, [x0, #0xc10]
    // 0x8637ac: StoreField: r1->field_b = r0
    //     0x8637ac: stur            w0, [x1, #0xb]
    // 0x8637b0: mov             x0, x1
    // 0x8637b4: r0 = Throw()
    //     0x8637b4: bl              #0x933dc8  ; ThrowStub
    // 0x8637b8: brk             #0
    // 0x8637bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8637bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8637c0: b               #0x863558
    // 0x8637c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8637c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8637c8: b               #0x8635dc
    // 0x8637cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8637d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8637d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8637d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8637dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8637dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8637e0: b               #0x8636dc
    // 0x8637e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8637e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8637ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8637ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x863fb0, size: 0x1bc
    // 0x863fb0: EnterFrame
    //     0x863fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x863fb4: mov             fp, SP
    // 0x863fb8: AllocStack(0x20)
    //     0x863fb8: sub             SP, SP, #0x20
    // 0x863fbc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x863fbc: mov             x3, x2
    //     0x863fc0: stur            x2, [fp, #-0x10]
    //     0x863fc4: stur            d0, [fp, #-0x20]
    // 0x863fc8: CheckStackOverflow
    //     0x863fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863fcc: cmp             SP, x16
    //     0x863fd0: b.ls            #0x864158
    // 0x863fd4: LoadField: r4 = r3->field_7
    //     0x863fd4: ldur            w4, [x3, #7]
    // 0x863fd8: DecompressPointer r4
    //     0x863fd8: add             x4, x4, HEAP, lsl #32
    // 0x863fdc: stur            x4, [fp, #-8]
    // 0x863fe0: cmp             w4, NULL
    // 0x863fe4: b.eq            #0x864160
    // 0x863fe8: mov             x0, x4
    // 0x863fec: r2 = Null
    //     0x863fec: mov             x2, NULL
    // 0x863ff0: r1 = Null
    //     0x863ff0: mov             x1, NULL
    // 0x863ff4: r4 = LoadClassIdInstr(r0)
    //     0x863ff4: ldur            x4, [x0, #-1]
    //     0x863ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x863ffc: sub             x4, x4, #0x964
    // 0x864000: cmp             x4, #2
    // 0x864004: b.ls            #0x86401c
    // 0x864008: r8 = SliverPhysicalParentData
    //     0x864008: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x86400c: ldr             x8, [x8, #0x8e0]
    // 0x864010: r3 = Null
    //     0x864010: add             x3, PP, #0x30, lsl #12  ; [pp+0x30570] Null
    //     0x864014: ldr             x3, [x3, #0x570]
    // 0x864018: r0 = DefaultTypeTest()
    //     0x864018: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x86401c: ldur            x0, [fp, #-8]
    // 0x864020: LoadField: r3 = r0->field_7
    //     0x864020: ldur            w3, [x0, #7]
    // 0x864024: DecompressPointer r3
    //     0x864024: add             x3, x3, HEAP, lsl #32
    // 0x864028: ldur            x4, [fp, #-0x10]
    // 0x86402c: stur            x3, [fp, #-0x18]
    // 0x864030: LoadField: r5 = r4->field_27
    //     0x864030: ldur            w5, [x4, #0x27]
    // 0x864034: DecompressPointer r5
    //     0x864034: add             x5, x5, HEAP, lsl #32
    // 0x864038: stur            x5, [fp, #-8]
    // 0x86403c: cmp             w5, NULL
    // 0x864040: b.eq            #0x864138
    // 0x864044: mov             x0, x5
    // 0x864048: r2 = Null
    //     0x864048: mov             x2, NULL
    // 0x86404c: r1 = Null
    //     0x86404c: mov             x1, NULL
    // 0x864050: r4 = LoadClassIdInstr(r0)
    //     0x864050: ldur            x4, [x0, #-1]
    //     0x864054: ubfx            x4, x4, #0xc, #0x14
    // 0x864058: cmp             x4, #0x602
    // 0x86405c: b.eq            #0x864074
    // 0x864060: r8 = SliverConstraints
    //     0x864060: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x864064: ldr             x8, [x8, #0xa38]
    // 0x864068: r3 = Null
    //     0x864068: add             x3, PP, #0x30, lsl #12  ; [pp+0x30580] Null
    //     0x86406c: ldr             x3, [x3, #0x580]
    // 0x864070: r0 = DefaultTypeTest()
    //     0x864070: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x864074: ldur            x0, [fp, #-8]
    // 0x864078: LoadField: r1 = r0->field_7
    //     0x864078: ldur            w1, [x0, #7]
    // 0x86407c: DecompressPointer r1
    //     0x86407c: add             x1, x1, HEAP, lsl #32
    // 0x864080: LoadField: r2 = r0->field_b
    //     0x864080: ldur            w2, [x0, #0xb]
    // 0x864084: DecompressPointer r2
    //     0x864084: add             x2, x2, HEAP, lsl #32
    // 0x864088: r0 = applyGrowthDirectionToAxisDirection()
    //     0x864088: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x86408c: LoadField: r1 = r0->field_7
    //     0x86408c: ldur            x1, [x0, #7]
    // 0x864090: cmp             x1, #1
    // 0x864094: b.gt            #0x8640e8
    // 0x864098: cmp             x1, #0
    // 0x86409c: b.gt            #0x8640d0
    // 0x8640a0: ldur            x2, [fp, #-0x10]
    // 0x8640a4: ldur            d0, [fp, #-0x20]
    // 0x8640a8: ldur            x0, [fp, #-0x18]
    // 0x8640ac: LoadField: r1 = r2->field_47
    //     0x8640ac: ldur            w1, [x2, #0x47]
    // 0x8640b0: DecompressPointer r1
    //     0x8640b0: add             x1, x1, HEAP, lsl #32
    // 0x8640b4: cmp             w1, NULL
    // 0x8640b8: b.eq            #0x864164
    // 0x8640bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8640bc: ldur            d1, [x1, #0x17]
    // 0x8640c0: LoadField: d2 = r0->field_f
    //     0x8640c0: ldur            d2, [x0, #0xf]
    // 0x8640c4: fsub            d3, d0, d2
    // 0x8640c8: fsub            d0, d1, d3
    // 0x8640cc: b               #0x86412c
    // 0x8640d0: ldur            d0, [fp, #-0x20]
    // 0x8640d4: ldur            x0, [fp, #-0x18]
    // 0x8640d8: LoadField: d1 = r0->field_7
    //     0x8640d8: ldur            d1, [x0, #7]
    // 0x8640dc: fsub            d2, d0, d1
    // 0x8640e0: mov             v0.16b, v2.16b
    // 0x8640e4: b               #0x86412c
    // 0x8640e8: ldur            x2, [fp, #-0x10]
    // 0x8640ec: ldur            d0, [fp, #-0x20]
    // 0x8640f0: ldur            x0, [fp, #-0x18]
    // 0x8640f4: cmp             x1, #2
    // 0x8640f8: b.gt            #0x86410c
    // 0x8640fc: LoadField: d1 = r0->field_f
    //     0x8640fc: ldur            d1, [x0, #0xf]
    // 0x864100: fsub            d2, d0, d1
    // 0x864104: mov             v0.16b, v2.16b
    // 0x864108: b               #0x86412c
    // 0x86410c: LoadField: r1 = r2->field_47
    //     0x86410c: ldur            w1, [x2, #0x47]
    // 0x864110: DecompressPointer r1
    //     0x864110: add             x1, x1, HEAP, lsl #32
    // 0x864114: cmp             w1, NULL
    // 0x864118: b.eq            #0x864168
    // 0x86411c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x86411c: ldur            d1, [x1, #0x17]
    // 0x864120: LoadField: d2 = r0->field_7
    //     0x864120: ldur            d2, [x0, #7]
    // 0x864124: fsub            d3, d0, d2
    // 0x864128: fsub            d0, d1, d3
    // 0x86412c: LeaveFrame
    //     0x86412c: mov             SP, fp
    //     0x864130: ldp             fp, lr, [SP], #0x10
    // 0x864134: ret
    //     0x864134: ret             
    // 0x864138: r0 = StateError()
    //     0x864138: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86413c: mov             x1, x0
    // 0x864140: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x864140: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x864144: ldr             x0, [x0, #0xc10]
    // 0x864148: StoreField: r1->field_b = r0
    //     0x864148: stur            w0, [x1, #0xb]
    // 0x86414c: mov             x0, x1
    // 0x864150: r0 = Throw()
    //     0x864150: bl              #0x933dc8  ; ThrowStub
    // 0x864154: brk             #0
    // 0x864158: r0 = StackOverflowSharedWithFPURegs()
    //     0x864158: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86415c: b               #0x863fd4
    // 0x864160: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864160: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x864164: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864164: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x864168: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864168: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x8643f8, size: 0x318
    // 0x8643f8: EnterFrame
    //     0x8643f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8643fc: mov             fp, SP
    // 0x864400: AllocStack(0x50)
    //     0x864400: sub             SP, SP, #0x50
    // 0x864404: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x864404: mov             x4, x1
    //     0x864408: mov             x3, x2
    //     0x86440c: stur            x1, [fp, #-0x10]
    //     0x864410: stur            x2, [fp, #-0x18]
    //     0x864414: stur            d0, [fp, #-0x30]
    // 0x864418: CheckStackOverflow
    //     0x864418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86441c: cmp             SP, x16
    //     0x864420: b.ls            #0x8646dc
    // 0x864424: LoadField: r5 = r3->field_27
    //     0x864424: ldur            w5, [x3, #0x27]
    // 0x864428: DecompressPointer r5
    //     0x864428: add             x5, x5, HEAP, lsl #32
    // 0x86442c: stur            x5, [fp, #-8]
    // 0x864430: cmp             w5, NULL
    // 0x864434: b.eq            #0x8646bc
    // 0x864438: mov             x0, x5
    // 0x86443c: r2 = Null
    //     0x86443c: mov             x2, NULL
    // 0x864440: r1 = Null
    //     0x864440: mov             x1, NULL
    // 0x864444: r4 = LoadClassIdInstr(r0)
    //     0x864444: ldur            x4, [x0, #-1]
    //     0x864448: ubfx            x4, x4, #0xc, #0x14
    // 0x86444c: cmp             x4, #0x602
    // 0x864450: b.eq            #0x864468
    // 0x864454: r8 = SliverConstraints
    //     0x864454: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x864458: ldr             x8, [x8, #0xa38]
    // 0x86445c: r3 = Null
    //     0x86445c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305c0] Null
    //     0x864460: ldr             x3, [x3, #0x5c0]
    // 0x864464: r0 = DefaultTypeTest()
    //     0x864464: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x864468: ldur            x0, [fp, #-8]
    // 0x86446c: LoadField: r1 = r0->field_b
    //     0x86446c: ldur            w1, [x0, #0xb]
    // 0x864470: DecompressPointer r1
    //     0x864470: add             x1, x1, HEAP, lsl #32
    // 0x864474: LoadField: r0 = r1->field_7
    //     0x864474: ldur            x0, [x1, #7]
    // 0x864478: cmp             x0, #0
    // 0x86447c: b.gt            #0x864590
    // 0x864480: ldur            x0, [fp, #-0x10]
    // 0x864484: LoadField: r1 = r0->field_93
    //     0x864484: ldur            w1, [x0, #0x93]
    // 0x864488: DecompressPointer r1
    //     0x864488: add             x1, x1, HEAP, lsl #32
    // 0x86448c: LoadField: r2 = r0->field_4f
    //     0x86448c: ldur            w2, [x0, #0x4f]
    // 0x864490: DecompressPointer r2
    //     0x864490: add             x2, x2, HEAP, lsl #32
    // 0x864494: stur            x2, [fp, #-0x20]
    // 0x864498: d0 = 0.000000
    //     0x864498: eor             v0.16b, v0.16b, v0.16b
    // 0x86449c: stur            x1, [fp, #-8]
    // 0x8644a0: stur            d0, [fp, #-0x38]
    // 0x8644a4: CheckStackOverflow
    //     0x8644a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8644a8: cmp             SP, x16
    //     0x8644ac: b.ls            #0x8646e4
    // 0x8644b0: r0 = 60
    //     0x8644b0: movz            x0, #0x3c
    // 0x8644b4: branchIfSmi(r1, 0x8644c0)
    //     0x8644b4: tbz             w1, #0, #0x8644c0
    // 0x8644b8: r0 = LoadClassIdInstr(r1)
    //     0x8644b8: ldur            x0, [x1, #-1]
    //     0x8644bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8644c0: ldur            x16, [fp, #-0x18]
    // 0x8644c4: stp             x16, x1, [SP]
    // 0x8644c8: mov             lr, x0
    // 0x8644cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8644d0: blr             lr
    // 0x8644d4: tbz             w0, #4, #0x864574
    // 0x8644d8: ldur            d0, [fp, #-0x38]
    // 0x8644dc: ldur            x0, [fp, #-8]
    // 0x8644e0: cmp             w0, NULL
    // 0x8644e4: b.eq            #0x8646ec
    // 0x8644e8: LoadField: r1 = r0->field_47
    //     0x8644e8: ldur            w1, [x0, #0x47]
    // 0x8644ec: DecompressPointer r1
    //     0x8644ec: add             x1, x1, HEAP, lsl #32
    // 0x8644f0: cmp             w1, NULL
    // 0x8644f4: b.eq            #0x8646f0
    // 0x8644f8: LoadField: d1 = r1->field_7
    //     0x8644f8: ldur            d1, [x1, #7]
    // 0x8644fc: fadd            d2, d0, d1
    // 0x864500: stur            d2, [fp, #-0x40]
    // 0x864504: LoadField: r3 = r0->field_7
    //     0x864504: ldur            w3, [x0, #7]
    // 0x864508: DecompressPointer r3
    //     0x864508: add             x3, x3, HEAP, lsl #32
    // 0x86450c: stur            x3, [fp, #-0x28]
    // 0x864510: cmp             w3, NULL
    // 0x864514: b.eq            #0x8646f4
    // 0x864518: mov             x0, x3
    // 0x86451c: ldur            x2, [fp, #-0x20]
    // 0x864520: r1 = Null
    //     0x864520: mov             x1, NULL
    // 0x864524: cmp             w2, NULL
    // 0x864528: b.eq            #0x86454c
    // 0x86452c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86452c: ldur            w4, [x2, #0x17]
    // 0x864530: DecompressPointer r4
    //     0x864530: add             x4, x4, HEAP, lsl #32
    // 0x864534: r8 = X0 bound ContainerParentDataMixin
    //     0x864534: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x864538: ldr             x8, [x8, #0x8b8]
    // 0x86453c: LoadField: r9 = r4->field_7
    //     0x86453c: ldur            x9, [x4, #7]
    // 0x864540: r3 = Null
    //     0x864540: add             x3, PP, #0x30, lsl #12  ; [pp+0x305d0] Null
    //     0x864544: ldr             x3, [x3, #0x5d0]
    // 0x864548: blr             x9
    // 0x86454c: ldur            x1, [fp, #-0x28]
    // 0x864550: r0 = LoadClassIdInstr(r1)
    //     0x864550: ldur            x0, [x1, #-1]
    //     0x864554: ubfx            x0, x0, #0xc, #0x14
    // 0x864558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x864558: sub             lr, x0, #1, lsl #12
    //     0x86455c: ldr             lr, [x21, lr, lsl #3]
    //     0x864560: blr             lr
    // 0x864564: ldur            d0, [fp, #-0x40]
    // 0x864568: mov             x1, x0
    // 0x86456c: ldur            x2, [fp, #-0x20]
    // 0x864570: b               #0x86449c
    // 0x864574: ldur            d1, [fp, #-0x30]
    // 0x864578: ldur            d0, [fp, #-0x38]
    // 0x86457c: fadd            d2, d0, d1
    // 0x864580: mov             v0.16b, v2.16b
    // 0x864584: LeaveFrame
    //     0x864584: mov             SP, fp
    //     0x864588: ldp             fp, lr, [SP], #0x10
    // 0x86458c: ret
    //     0x86458c: ret             
    // 0x864590: ldur            x0, [fp, #-0x10]
    // 0x864594: ldur            d1, [fp, #-0x30]
    // 0x864598: LoadField: r2 = r0->field_93
    //     0x864598: ldur            w2, [x0, #0x93]
    // 0x86459c: DecompressPointer r2
    //     0x86459c: add             x2, x2, HEAP, lsl #32
    // 0x8645a0: cmp             w2, NULL
    // 0x8645a4: b.eq            #0x8646f8
    // 0x8645a8: mov             x1, x0
    // 0x8645ac: r0 = childBefore()
    //     0x8645ac: bl              #0x4ea7e4  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8645b0: mov             x1, x0
    // 0x8645b4: ldur            x0, [fp, #-0x10]
    // 0x8645b8: LoadField: r2 = r0->field_4f
    //     0x8645b8: ldur            w2, [x0, #0x4f]
    // 0x8645bc: DecompressPointer r2
    //     0x8645bc: add             x2, x2, HEAP, lsl #32
    // 0x8645c0: stur            x2, [fp, #-0x20]
    // 0x8645c4: d0 = 0.000000
    //     0x8645c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8645c8: stur            x1, [fp, #-8]
    // 0x8645cc: stur            d0, [fp, #-0x38]
    // 0x8645d0: CheckStackOverflow
    //     0x8645d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8645d4: cmp             SP, x16
    //     0x8645d8: b.ls            #0x8646fc
    // 0x8645dc: r0 = 60
    //     0x8645dc: movz            x0, #0x3c
    // 0x8645e0: branchIfSmi(r1, 0x8645ec)
    //     0x8645e0: tbz             w1, #0, #0x8645ec
    // 0x8645e4: r0 = LoadClassIdInstr(r1)
    //     0x8645e4: ldur            x0, [x1, #-1]
    //     0x8645e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8645ec: ldur            x16, [fp, #-0x18]
    // 0x8645f0: stp             x16, x1, [SP]
    // 0x8645f4: mov             lr, x0
    // 0x8645f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8645fc: blr             lr
    // 0x864600: tbz             w0, #4, #0x8646a0
    // 0x864604: ldur            d0, [fp, #-0x38]
    // 0x864608: ldur            x0, [fp, #-8]
    // 0x86460c: cmp             w0, NULL
    // 0x864610: b.eq            #0x864704
    // 0x864614: LoadField: r1 = r0->field_47
    //     0x864614: ldur            w1, [x0, #0x47]
    // 0x864618: DecompressPointer r1
    //     0x864618: add             x1, x1, HEAP, lsl #32
    // 0x86461c: cmp             w1, NULL
    // 0x864620: b.eq            #0x864708
    // 0x864624: LoadField: d1 = r1->field_7
    //     0x864624: ldur            d1, [x1, #7]
    // 0x864628: fsub            d2, d0, d1
    // 0x86462c: stur            d2, [fp, #-0x40]
    // 0x864630: LoadField: r3 = r0->field_7
    //     0x864630: ldur            w3, [x0, #7]
    // 0x864634: DecompressPointer r3
    //     0x864634: add             x3, x3, HEAP, lsl #32
    // 0x864638: stur            x3, [fp, #-0x10]
    // 0x86463c: cmp             w3, NULL
    // 0x864640: b.eq            #0x86470c
    // 0x864644: mov             x0, x3
    // 0x864648: ldur            x2, [fp, #-0x20]
    // 0x86464c: r1 = Null
    //     0x86464c: mov             x1, NULL
    // 0x864650: cmp             w2, NULL
    // 0x864654: b.eq            #0x864678
    // 0x864658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864658: ldur            w4, [x2, #0x17]
    // 0x86465c: DecompressPointer r4
    //     0x86465c: add             x4, x4, HEAP, lsl #32
    // 0x864660: r8 = X0 bound ContainerParentDataMixin
    //     0x864660: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x864664: ldr             x8, [x8, #0x8b8]
    // 0x864668: LoadField: r9 = r4->field_7
    //     0x864668: ldur            x9, [x4, #7]
    // 0x86466c: r3 = Null
    //     0x86466c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305e0] Null
    //     0x864670: ldr             x3, [x3, #0x5e0]
    // 0x864674: blr             x9
    // 0x864678: ldur            x1, [fp, #-0x10]
    // 0x86467c: r0 = LoadClassIdInstr(r1)
    //     0x86467c: ldur            x0, [x1, #-1]
    //     0x864680: ubfx            x0, x0, #0xc, #0x14
    // 0x864684: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x864684: sub             lr, x0, #0xfe0
    //     0x864688: ldr             lr, [x21, lr, lsl #3]
    //     0x86468c: blr             lr
    // 0x864690: ldur            d0, [fp, #-0x40]
    // 0x864694: mov             x1, x0
    // 0x864698: ldur            x2, [fp, #-0x20]
    // 0x86469c: b               #0x8645c8
    // 0x8646a0: ldur            d1, [fp, #-0x30]
    // 0x8646a4: ldur            d0, [fp, #-0x38]
    // 0x8646a8: fsub            d2, d0, d1
    // 0x8646ac: mov             v0.16b, v2.16b
    // 0x8646b0: LeaveFrame
    //     0x8646b0: mov             SP, fp
    //     0x8646b4: ldp             fp, lr, [SP], #0x10
    // 0x8646b8: ret
    //     0x8646b8: ret             
    // 0x8646bc: r0 = StateError()
    //     0x8646bc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8646c0: mov             x1, x0
    // 0x8646c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8646c4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x8646c8: ldr             x0, [x0, #0xc10]
    // 0x8646cc: StoreField: r1->field_b = r0
    //     0x8646cc: stur            w0, [x1, #0xb]
    // 0x8646d0: mov             x0, x1
    // 0x8646d4: r0 = Throw()
    //     0x8646d4: bl              #0x933dc8  ; ThrowStub
    // 0x8646d8: brk             #0
    // 0x8646dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8646dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8646e0: b               #0x864424
    // 0x8646e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8646e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8646e8: b               #0x8644b0
    // 0x8646ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8646ec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8646f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8646f0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8646f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8646f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8646f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8646f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8646fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8646fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x864700: b               #0x8645dc
    // 0x864704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864704: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x864708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x864708: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86470c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86470c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x864910, size: 0x154
    // 0x864910: EnterFrame
    //     0x864910: stp             fp, lr, [SP, #-0x10]!
    //     0x864914: mov             fp, SP
    // 0x864918: LoadField: r4 = r2->field_7
    //     0x864918: ldur            x4, [x2, #7]
    // 0x86491c: cmp             x4, #0
    // 0x864920: b.gt            #0x864990
    // 0x864924: LoadField: r2 = r1->field_9b
    //     0x864924: ldur            w2, [x1, #0x9b]
    // 0x864928: DecompressPointer r2
    //     0x864928: add             x2, x2, HEAP, lsl #32
    // 0x86492c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864930: cmp             w2, w16
    // 0x864934: b.eq            #0x864a1c
    // 0x864938: LoadField: d0 = r3->field_7
    //     0x864938: ldur            d0, [x3, #7]
    // 0x86493c: LoadField: d1 = r2->field_7
    //     0x86493c: ldur            d1, [x2, #7]
    // 0x864940: fadd            d2, d1, d0
    // 0x864944: r0 = inline_Allocate_Double()
    //     0x864944: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x864948: add             x0, x0, #0x10
    //     0x86494c: cmp             x2, x0
    //     0x864950: b.ls            #0x864a28
    //     0x864954: str             x0, [THR, #0x60]  ; THR::top
    //     0x864958: sub             x0, x0, #0xf
    //     0x86495c: movz            x2, #0xe15c
    //     0x864960: movk            x2, #0x3, lsl #16
    //     0x864964: stur            x2, [x0, #-1]
    // 0x864968: dmb             ishst
    // 0x86496c: StoreField: r0->field_7 = d2
    //     0x86496c: stur            d2, [x0, #7]
    // 0x864970: StoreField: r1->field_9b = r0
    //     0x864970: stur            w0, [x1, #0x9b]
    //     0x864974: ldurb           w16, [x1, #-1]
    //     0x864978: ldurb           w17, [x0, #-1]
    //     0x86497c: and             x16, x17, x16, lsr #2
    //     0x864980: tst             x16, HEAP, lsr #32
    //     0x864984: b.eq            #0x86498c
    //     0x864988: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86498c: b               #0x8649f8
    // 0x864990: LoadField: r2 = r1->field_97
    //     0x864990: ldur            w2, [x1, #0x97]
    // 0x864994: DecompressPointer r2
    //     0x864994: add             x2, x2, HEAP, lsl #32
    // 0x864998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86499c: cmp             w2, w16
    // 0x8649a0: b.eq            #0x864a40
    // 0x8649a4: LoadField: d0 = r3->field_7
    //     0x8649a4: ldur            d0, [x3, #7]
    // 0x8649a8: LoadField: d1 = r2->field_7
    //     0x8649a8: ldur            d1, [x2, #7]
    // 0x8649ac: fsub            d2, d1, d0
    // 0x8649b0: r0 = inline_Allocate_Double()
    //     0x8649b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8649b4: add             x0, x0, #0x10
    //     0x8649b8: cmp             x2, x0
    //     0x8649bc: b.ls            #0x864a4c
    //     0x8649c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8649c4: sub             x0, x0, #0xf
    //     0x8649c8: movz            x2, #0xe15c
    //     0x8649cc: movk            x2, #0x3, lsl #16
    //     0x8649d0: stur            x2, [x0, #-1]
    // 0x8649d4: dmb             ishst
    // 0x8649d8: StoreField: r0->field_7 = d2
    //     0x8649d8: stur            d2, [x0, #7]
    // 0x8649dc: StoreField: r1->field_97 = r0
    //     0x8649dc: stur            w0, [x1, #0x97]
    //     0x8649e0: ldurb           w16, [x1, #-1]
    //     0x8649e4: ldurb           w17, [x0, #-1]
    //     0x8649e8: and             x16, x17, x16, lsr #2
    //     0x8649ec: tst             x16, HEAP, lsr #32
    //     0x8649f0: b.eq            #0x8649f8
    //     0x8649f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8649f8: LoadField: r2 = r3->field_43
    //     0x8649f8: ldur            w2, [x3, #0x43]
    // 0x8649fc: DecompressPointer r2
    //     0x8649fc: add             x2, x2, HEAP, lsl #32
    // 0x864a00: tbnz            w2, #4, #0x864a0c
    // 0x864a04: r2 = true
    //     0x864a04: add             x2, NULL, #0x20  ; true
    // 0x864a08: StoreField: r1->field_9f = r2
    //     0x864a08: stur            w2, [x1, #0x9f]
    // 0x864a0c: r0 = Null
    //     0x864a0c: mov             x0, NULL
    // 0x864a10: LeaveFrame
    //     0x864a10: mov             SP, fp
    //     0x864a14: ldp             fp, lr, [SP], #0x10
    // 0x864a18: ret
    //     0x864a18: ret             
    // 0x864a1c: r9 = _maxScrollExtent
    //     0x864a1c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Field <RenderViewport._maxScrollExtent@377057554>: late (offset: 0x9c)
    //     0x864a20: ldr             x9, [x9, #0x9e0]
    // 0x864a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864a24: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864a28: SaveReg d2
    //     0x864a28: str             q2, [SP, #-0x10]!
    // 0x864a2c: stp             x1, x3, [SP, #-0x10]!
    // 0x864a30: r0 = AllocateDouble()
    //     0x864a30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x864a34: ldp             x1, x3, [SP], #0x10
    // 0x864a38: RestoreReg d2
    //     0x864a38: ldr             q2, [SP], #0x10
    // 0x864a3c: b               #0x86496c
    // 0x864a40: r9 = _minScrollExtent
    //     0x864a40: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Field <RenderViewport._minScrollExtent@377057554>: late (offset: 0x98)
    //     0x864a44: ldr             x9, [x9, #0x9d8]
    // 0x864a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864a48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864a4c: SaveReg d2
    //     0x864a4c: str             q2, [SP, #-0x10]!
    // 0x864a50: stp             x1, x3, [SP, #-0x10]!
    // 0x864a54: r0 = AllocateDouble()
    //     0x864a54: bl              #0x935b14  ; AllocateDoubleStub
    // 0x864a58: ldp             x1, x3, [SP], #0x10
    // 0x864a5c: RestoreReg d2
    //     0x864a5c: ldr             q2, [SP], #0x10
    // 0x864a60: b               #0x8649d8
  }
}

// class id: 4862, size: 0x14, field offset: 0x14
enum SliverPaintOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798c0c, size: 0x64
    // 0x798c0c: EnterFrame
    //     0x798c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x798c10: mov             fp, SP
    // 0x798c14: AllocStack(0x10)
    //     0x798c14: sub             SP, SP, #0x10
    // 0x798c18: SetupParameters(SliverPaintOrder this /* r1 => r0, fp-0x8 */)
    //     0x798c18: mov             x0, x1
    //     0x798c1c: stur            x1, [fp, #-8]
    // 0x798c20: CheckStackOverflow
    //     0x798c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798c24: cmp             SP, x16
    //     0x798c28: b.ls            #0x798c68
    // 0x798c2c: r1 = Null
    //     0x798c2c: mov             x1, NULL
    // 0x798c30: r2 = 4
    //     0x798c30: movz            x2, #0x4
    // 0x798c34: r0 = AllocateArray()
    //     0x798c34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798c38: r16 = "SliverPaintOrder."
    //     0x798c38: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b0] "SliverPaintOrder."
    //     0x798c3c: ldr             x16, [x16, #0x1b0]
    // 0x798c40: StoreField: r0->field_f = r16
    //     0x798c40: stur            w16, [x0, #0xf]
    // 0x798c44: ldur            x1, [fp, #-8]
    // 0x798c48: LoadField: r2 = r1->field_f
    //     0x798c48: ldur            w2, [x1, #0xf]
    // 0x798c4c: DecompressPointer r2
    //     0x798c4c: add             x2, x2, HEAP, lsl #32
    // 0x798c50: StoreField: r0->field_13 = r2
    //     0x798c50: stur            w2, [x0, #0x13]
    // 0x798c54: str             x0, [SP]
    // 0x798c58: r0 = _interpolate()
    //     0x798c58: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798c5c: LeaveFrame
    //     0x798c5c: mov             SP, fp
    //     0x798c60: ldp             fp, lr, [SP], #0x10
    // 0x798c64: ret
    //     0x798c64: ret             
    // 0x798c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c6c: b               #0x798c2c
  }
}

// class id: 4863, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798ba8, size: 0x64
    // 0x798ba8: EnterFrame
    //     0x798ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x798bac: mov             fp, SP
    // 0x798bb0: AllocStack(0x10)
    //     0x798bb0: sub             SP, SP, #0x10
    // 0x798bb4: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x798bb4: mov             x0, x1
    //     0x798bb8: stur            x1, [fp, #-8]
    // 0x798bbc: CheckStackOverflow
    //     0x798bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798bc0: cmp             SP, x16
    //     0x798bc4: b.ls            #0x798c04
    // 0x798bc8: r1 = Null
    //     0x798bc8: mov             x1, NULL
    // 0x798bcc: r2 = 4
    //     0x798bcc: movz            x2, #0x4
    // 0x798bd0: r0 = AllocateArray()
    //     0x798bd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798bd4: r16 = "CacheExtentStyle."
    //     0x798bd4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f88] "CacheExtentStyle."
    //     0x798bd8: ldr             x16, [x16, #0xf88]
    // 0x798bdc: StoreField: r0->field_f = r16
    //     0x798bdc: stur            w16, [x0, #0xf]
    // 0x798be0: ldur            x1, [fp, #-8]
    // 0x798be4: LoadField: r2 = r1->field_f
    //     0x798be4: ldur            w2, [x1, #0xf]
    // 0x798be8: DecompressPointer r2
    //     0x798be8: add             x2, x2, HEAP, lsl #32
    // 0x798bec: StoreField: r0->field_13 = r2
    //     0x798bec: stur            w2, [x0, #0x13]
    // 0x798bf0: str             x0, [SP]
    // 0x798bf4: r0 = _interpolate()
    //     0x798bf4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798bf8: LeaveFrame
    //     0x798bf8: mov             SP, fp
    //     0x798bfc: ldp             fp, lr, [SP], #0x10
    // 0x798c00: ret
    //     0x798c00: ret             
    // 0x798c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c08: b               #0x798bc8
  }
}
