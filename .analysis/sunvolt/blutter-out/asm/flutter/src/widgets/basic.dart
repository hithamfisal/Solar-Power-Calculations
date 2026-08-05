// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048965, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x6e1570, size: 0x6c
    // 0x6e1570: EnterFrame
    //     0x6e1570: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1574: mov             fp, SP
    // 0x6e1578: CheckStackOverflow
    //     0x6e1578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e157c: cmp             SP, x16
    //     0x6e1580: b.ls            #0x6e15d4
    // 0x6e1584: LoadField: r0 = r2->field_7
    //     0x6e1584: ldur            x0, [x2, #7]
    // 0x6e1588: cmp             x0, #0
    // 0x6e158c: b.gt            #0x6e15c0
    // 0x6e1590: r0 = of()
    //     0x6e1590: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6e1594: LoadField: r1 = r0->field_7
    //     0x6e1594: ldur            x1, [x0, #7]
    // 0x6e1598: cmp             x1, #0
    // 0x6e159c: b.gt            #0x6e15ac
    // 0x6e15a0: r0 = Instance_AxisDirection
    //     0x6e15a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x6e15a4: ldr             x0, [x0, #0xce8]
    // 0x6e15a8: b               #0x6e15b4
    // 0x6e15ac: r0 = Instance_AxisDirection
    //     0x6e15ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x6e15b0: ldr             x0, [x0, #0xcf0]
    // 0x6e15b4: LeaveFrame
    //     0x6e15b4: mov             SP, fp
    //     0x6e15b8: ldp             fp, lr, [SP], #0x10
    // 0x6e15bc: ret
    //     0x6e15bc: ret             
    // 0x6e15c0: r0 = Instance_AxisDirection
    //     0x6e15c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x6e15c4: ldr             x0, [x0, #0xce0]
    // 0x6e15c8: LeaveFrame
    //     0x6e15c8: mov             SP, fp
    //     0x6e15cc: ldp             fp, lr, [SP], #0x10
    // 0x6e15d0: ret
    //     0x6e15d0: ret             
    // 0x6e15d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e15d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e15d8: b               #0x6e1584
  }
}

// class id: 2832, size: 0x60, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x4dc0b8, size: 0x110
    // 0x4dc0b8: EnterFrame
    //     0x4dc0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc0bc: mov             fp, SP
    // 0x4dc0c0: AllocStack(0x48)
    //     0x4dc0c0: sub             SP, SP, #0x48
    // 0x4dc0c4: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4dc0c4: mov             x0, x3
    //     0x4dc0c8: stur            x3, [fp, #-0x18]
    //     0x4dc0cc: mov             x3, x1
    //     0x4dc0d0: stur            x1, [fp, #-8]
    //     0x4dc0d4: stur            x2, [fp, #-0x10]
    // 0x4dc0d8: CheckStackOverflow
    //     0x4dc0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc0dc: cmp             SP, x16
    //     0x4dc0e0: b.ls            #0x4dc1c0
    // 0x4dc0e4: mov             x1, x3
    // 0x4dc0e8: r0 = size()
    //     0x4dc0e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc0ec: LoadField: d0 = r0->field_7
    //     0x4dc0ec: ldur            d0, [x0, #7]
    // 0x4dc0f0: r1 = Instance_Size
    //     0x4dc0f0: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x4dc0f4: LoadField: d1 = r1->field_7
    //     0x4dc0f4: ldur            d1, [x1, #7]
    // 0x4dc0f8: fcmp            d0, d1
    // 0x4dc0fc: b.le            #0x4dc190
    // 0x4dc100: LoadField: d0 = r0->field_f
    //     0x4dc100: ldur            d0, [x0, #0xf]
    // 0x4dc104: LoadField: d1 = r1->field_f
    //     0x4dc104: ldur            d1, [x1, #0xf]
    // 0x4dc108: fcmp            d0, d1
    // 0x4dc10c: b.le            #0x4dc190
    // 0x4dc110: ldur            x0, [fp, #-8]
    // 0x4dc114: ldur            x1, [fp, #-0x10]
    // 0x4dc118: r0 = canvas()
    //     0x4dc118: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dc11c: ldur            x1, [fp, #-8]
    // 0x4dc120: stur            x0, [fp, #-0x20]
    // 0x4dc124: r0 = size()
    //     0x4dc124: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc128: ldur            x1, [fp, #-0x18]
    // 0x4dc12c: mov             x2, x0
    // 0x4dc130: r0 = &()
    //     0x4dc130: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4dc134: stur            x0, [fp, #-0x28]
    // 0x4dc138: r16 = 136
    //     0x4dc138: movz            x16, #0x88
    // 0x4dc13c: stp             x16, NULL, [SP]
    // 0x4dc140: r0 = ByteData()
    //     0x4dc140: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4dc144: stur            x0, [fp, #-0x30]
    // 0x4dc148: r0 = Paint()
    //     0x4dc148: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4dc14c: mov             x3, x0
    // 0x4dc150: ldur            x0, [fp, #-0x30]
    // 0x4dc154: stur            x3, [fp, #-0x38]
    // 0x4dc158: StoreField: r3->field_7 = r0
    //     0x4dc158: stur            w0, [x3, #7]
    // 0x4dc15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc15c: ldur            w1, [x0, #0x17]
    // 0x4dc160: DecompressPointer r1
    //     0x4dc160: add             x1, x1, HEAP, lsl #32
    // 0x4dc164: LoadField: r0 = r1->field_7
    //     0x4dc164: ldur            x0, [x1, #7]
    // 0x4dc168: str             wzr, [x0]
    // 0x4dc16c: ldur            x0, [fp, #-8]
    // 0x4dc170: LoadField: r2 = r0->field_57
    //     0x4dc170: ldur            w2, [x0, #0x57]
    // 0x4dc174: DecompressPointer r2
    //     0x4dc174: add             x2, x2, HEAP, lsl #32
    // 0x4dc178: mov             x1, x3
    // 0x4dc17c: r0 = color=()
    //     0x4dc17c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4dc180: ldur            x1, [fp, #-0x20]
    // 0x4dc184: ldur            x2, [fp, #-0x28]
    // 0x4dc188: ldur            x3, [fp, #-0x38]
    // 0x4dc18c: r0 = drawRect()
    //     0x4dc18c: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4dc190: ldur            x0, [fp, #-8]
    // 0x4dc194: LoadField: r2 = r0->field_4f
    //     0x4dc194: ldur            w2, [x0, #0x4f]
    // 0x4dc198: DecompressPointer r2
    //     0x4dc198: add             x2, x2, HEAP, lsl #32
    // 0x4dc19c: cmp             w2, NULL
    // 0x4dc1a0: b.eq            #0x4dc1b0
    // 0x4dc1a4: ldur            x1, [fp, #-0x10]
    // 0x4dc1a8: ldur            x3, [fp, #-0x18]
    // 0x4dc1ac: r0 = paintChild()
    //     0x4dc1ac: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4dc1b0: r0 = Null
    //     0x4dc1b0: mov             x0, NULL
    // 0x4dc1b4: LeaveFrame
    //     0x4dc1b4: mov             SP, fp
    //     0x4dc1b8: ldp             fp, lr, [SP], #0x10
    // 0x4dc1bc: ret
    //     0x4dc1bc: ret             
    // 0x4dc1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc1c4: b               #0x4dc0e4
  }
  set _ color=(/* No info */) {
    // ** addr: 0x54c8e4, size: 0xa4
    // 0x54c8e4: EnterFrame
    //     0x54c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c8e8: mov             fp, SP
    // 0x54c8ec: AllocStack(0x20)
    //     0x54c8ec: sub             SP, SP, #0x20
    // 0x54c8f0: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54c8f0: stur            x1, [fp, #-8]
    //     0x54c8f4: mov             x16, x2
    //     0x54c8f8: mov             x2, x1
    //     0x54c8fc: mov             x1, x16
    //     0x54c900: stur            x1, [fp, #-0x10]
    // 0x54c904: CheckStackOverflow
    //     0x54c904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c908: cmp             SP, x16
    //     0x54c90c: b.ls            #0x54c980
    // 0x54c910: LoadField: r0 = r2->field_57
    //     0x54c910: ldur            w0, [x2, #0x57]
    // 0x54c914: DecompressPointer r0
    //     0x54c914: add             x0, x0, HEAP, lsl #32
    // 0x54c918: r3 = LoadClassIdInstr(r1)
    //     0x54c918: ldur            x3, [x1, #-1]
    //     0x54c91c: ubfx            x3, x3, #0xc, #0x14
    // 0x54c920: stp             x0, x1, [SP]
    // 0x54c924: mov             x0, x3
    // 0x54c928: mov             lr, x0
    // 0x54c92c: ldr             lr, [x21, lr, lsl #3]
    // 0x54c930: blr             lr
    // 0x54c934: tbnz            w0, #4, #0x54c948
    // 0x54c938: r0 = Null
    //     0x54c938: mov             x0, NULL
    // 0x54c93c: LeaveFrame
    //     0x54c93c: mov             SP, fp
    //     0x54c940: ldp             fp, lr, [SP], #0x10
    // 0x54c944: ret
    //     0x54c944: ret             
    // 0x54c948: ldur            x1, [fp, #-8]
    // 0x54c94c: ldur            x0, [fp, #-0x10]
    // 0x54c950: StoreField: r1->field_57 = r0
    //     0x54c950: stur            w0, [x1, #0x57]
    //     0x54c954: ldurb           w16, [x1, #-1]
    //     0x54c958: ldurb           w17, [x0, #-1]
    //     0x54c95c: and             x16, x17, x16, lsr #2
    //     0x54c960: tst             x16, HEAP, lsr #32
    //     0x54c964: b.eq            #0x54c96c
    //     0x54c968: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54c96c: r0 = markNeedsPaint()
    //     0x54c96c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54c970: r0 = Null
    //     0x54c970: mov             x0, NULL
    // 0x54c974: LeaveFrame
    //     0x54c974: mov             SP, fp
    //     0x54c978: ldp             fp, lr, [SP], #0x10
    // 0x54c97c: ret
    //     0x54c97c: ret             
    // 0x54c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c984: b               #0x54c910
  }
}

// class id: 3434, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0x85b610, size: 0x64
    // 0x85b610: EnterFrame
    //     0x85b610: stp             fp, lr, [SP, #-0x10]!
    //     0x85b614: mov             fp, SP
    // 0x85b618: AllocStack(0x8)
    //     0x85b618: sub             SP, SP, #8
    // 0x85b61c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85b61c: ldur            w3, [x1, #0x17]
    // 0x85b620: DecompressPointer r3
    //     0x85b620: add             x3, x3, HEAP, lsl #32
    // 0x85b624: stur            x3, [fp, #-8]
    // 0x85b628: cmp             w3, NULL
    // 0x85b62c: b.eq            #0x85b670
    // 0x85b630: mov             x0, x3
    // 0x85b634: r2 = Null
    //     0x85b634: mov             x2, NULL
    // 0x85b638: r1 = Null
    //     0x85b638: mov             x1, NULL
    // 0x85b63c: r4 = LoadClassIdInstr(r0)
    //     0x85b63c: ldur            x4, [x0, #-1]
    //     0x85b640: ubfx            x4, x4, #0xc, #0x14
    // 0x85b644: cmp             x4, #0xec7
    // 0x85b648: b.eq            #0x85b660
    // 0x85b64c: r8 = _RawIndexedStack
    //     0x85b64c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: _RawIndexedStack
    //     0x85b650: ldr             x8, [x8, #0xb70]
    // 0x85b654: r3 = Null
    //     0x85b654: add             x3, PP, #0x21, lsl #12  ; [pp+0x210e0] Null
    //     0x85b658: ldr             x3, [x3, #0xe0]
    // 0x85b65c: r0 = DefaultTypeTest()
    //     0x85b65c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85b660: ldur            x0, [fp, #-8]
    // 0x85b664: LeaveFrame
    //     0x85b664: mov             SP, fp
    //     0x85b668: ldp             fp, lr, [SP], #0x10
    // 0x85b66c: ret
    //     0x85b66c: ret             
    // 0x85b670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3440, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 3456, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x7cbd38, size: 0x70
    // 0x7cbd38: EnterFrame
    //     0x7cbd38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd3c: mov             fp, SP
    // 0x7cbd40: AllocStack(0x10)
    //     0x7cbd40: sub             SP, SP, #0x10
    // 0x7cbd44: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cbd44: stur            x1, [fp, #-8]
    //     0x7cbd48: stur            x2, [fp, #-0x10]
    // 0x7cbd4c: CheckStackOverflow
    //     0x7cbd4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbd50: cmp             SP, x16
    //     0x7cbd54: b.ls            #0x7cbda0
    // 0x7cbd58: r1 = 2
    //     0x7cbd58: movz            x1, #0x2
    // 0x7cbd5c: r0 = AllocateContext()
    //     0x7cbd5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x7cbd60: mov             x1, x0
    // 0x7cbd64: ldur            x0, [fp, #-8]
    // 0x7cbd68: StoreField: r1->field_f = r0
    //     0x7cbd68: stur            w0, [x1, #0xf]
    // 0x7cbd6c: ldur            x2, [fp, #-0x10]
    // 0x7cbd70: StoreField: r1->field_13 = r2
    //     0x7cbd70: stur            w2, [x1, #0x13]
    // 0x7cbd74: mov             x2, x1
    // 0x7cbd78: r1 = Function '<anonymous closure>':.
    //     0x7cbd78: add             x1, PP, #0x14, lsl #12  ; [pp+0x147d8] AnonymousClosure: (0x7cbe98), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x7cbd38)
    //     0x7cbd7c: ldr             x1, [x1, #0x7d8]
    // 0x7cbd80: r0 = AllocateClosure()
    //     0x7cbd80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7cbd84: ldur            x1, [fp, #-8]
    // 0x7cbd88: mov             x2, x0
    // 0x7cbd8c: r0 = _recurseChildren()
    //     0x7cbd8c: bl              #0x7cbda8  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x7cbd90: r0 = Null
    //     0x7cbd90: mov             x0, NULL
    // 0x7cbd94: LeaveFrame
    //     0x7cbd94: mov             SP, fp
    //     0x7cbd98: ldp             fp, lr, [SP], #0x10
    // 0x7cbd9c: ret
    //     0x7cbd9c: ret             
    // 0x7cbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbda4: b               #0x7cbd58
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x7cbda8, size: 0xa8
    // 0x7cbda8: EnterFrame
    //     0x7cbda8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbdac: mov             fp, SP
    // 0x7cbdb0: AllocStack(0x28)
    //     0x7cbdb0: sub             SP, SP, #0x28
    // 0x7cbdb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cbdb4: stur            x1, [fp, #-8]
    //     0x7cbdb8: stur            x2, [fp, #-0x10]
    // 0x7cbdbc: CheckStackOverflow
    //     0x7cbdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbdc0: cmp             SP, x16
    //     0x7cbdc4: b.ls            #0x7cbe48
    // 0x7cbdc8: r1 = 1
    //     0x7cbdc8: movz            x1, #0x1
    // 0x7cbdcc: r0 = AllocateContext()
    //     0x7cbdcc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7cbdd0: mov             x3, x0
    // 0x7cbdd4: ldur            x0, [fp, #-0x10]
    // 0x7cbdd8: stur            x3, [fp, #-0x18]
    // 0x7cbddc: StoreField: r3->field_f = r0
    //     0x7cbddc: stur            w0, [x3, #0xf]
    // 0x7cbde0: mov             x2, x3
    // 0x7cbde4: r1 = Function '<anonymous closure>': static.
    //     0x7cbde4: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] AnonymousClosure: static (0x7cbe50), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x7cbda8)
    //     0x7cbde8: ldr             x1, [x1, #0x7e0]
    // 0x7cbdec: r0 = AllocateClosure()
    //     0x7cbdec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7cbdf0: ldur            x3, [fp, #-8]
    // 0x7cbdf4: r1 = LoadClassIdInstr(r3)
    //     0x7cbdf4: ldur            x1, [x3, #-1]
    //     0x7cbdf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbdfc: mov             x2, x0
    // 0x7cbe00: mov             x0, x1
    // 0x7cbe04: mov             x1, x3
    // 0x7cbe08: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x7cbe08: add             lr, x0, #0xbbe
    //     0x7cbe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbe10: blr             lr
    // 0x7cbe14: ldur            x0, [fp, #-0x18]
    // 0x7cbe18: LoadField: r1 = r0->field_f
    //     0x7cbe18: ldur            w1, [x0, #0xf]
    // 0x7cbe1c: DecompressPointer r1
    //     0x7cbe1c: add             x1, x1, HEAP, lsl #32
    // 0x7cbe20: ldur            x16, [fp, #-8]
    // 0x7cbe24: stp             x16, x1, [SP]
    // 0x7cbe28: mov             x0, x1
    // 0x7cbe2c: ClosureCall
    //     0x7cbe2c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cbe30: ldur            x2, [x0, #0x1f]
    //     0x7cbe34: blr             x2
    // 0x7cbe38: r0 = Null
    //     0x7cbe38: mov             x0, NULL
    // 0x7cbe3c: LeaveFrame
    //     0x7cbe3c: mov             SP, fp
    //     0x7cbe40: ldp             fp, lr, [SP], #0x10
    // 0x7cbe44: ret
    //     0x7cbe44: ret             
    // 0x7cbe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbe48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbe4c: b               #0x7cbdc8
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7cbe50, size: 0x48
    // 0x7cbe50: EnterFrame
    //     0x7cbe50: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbe54: mov             fp, SP
    // 0x7cbe58: ldr             x0, [fp, #0x18]
    // 0x7cbe5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cbe5c: ldur            w1, [x0, #0x17]
    // 0x7cbe60: DecompressPointer r1
    //     0x7cbe60: add             x1, x1, HEAP, lsl #32
    // 0x7cbe64: CheckStackOverflow
    //     0x7cbe64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbe68: cmp             SP, x16
    //     0x7cbe6c: b.ls            #0x7cbe90
    // 0x7cbe70: LoadField: r2 = r1->field_f
    //     0x7cbe70: ldur            w2, [x1, #0xf]
    // 0x7cbe74: DecompressPointer r2
    //     0x7cbe74: add             x2, x2, HEAP, lsl #32
    // 0x7cbe78: ldr             x1, [fp, #0x10]
    // 0x7cbe7c: r0 = _recurseChildren()
    //     0x7cbe7c: bl              #0x7cbda8  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x7cbe80: r0 = Null
    //     0x7cbe80: mov             x0, NULL
    // 0x7cbe84: LeaveFrame
    //     0x7cbe84: mov             SP, fp
    //     0x7cbe88: ldp             fp, lr, [SP], #0x10
    // 0x7cbe8c: ret
    //     0x7cbe8c: ret             
    // 0x7cbe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbe90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbe94: b               #0x7cbe70
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7cbe98, size: 0x70
    // 0x7cbe98: EnterFrame
    //     0x7cbe98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbe9c: mov             fp, SP
    // 0x7cbea0: AllocStack(0x8)
    //     0x7cbea0: sub             SP, SP, #8
    // 0x7cbea4: SetupParameters([dynamic _ /* r0 */])
    //     0x7cbea4: ldr             x0, [fp, #0x18]
    //     0x7cbea8: ldur            w3, [x0, #0x17]
    //     0x7cbeac: add             x3, x3, HEAP, lsl #32
    //     0x7cbeb0: stur            x3, [fp, #-8]
    // 0x7cbeb4: CheckStackOverflow
    //     0x7cbeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbeb8: cmp             SP, x16
    //     0x7cbebc: b.ls            #0x7cbf00
    // 0x7cbec0: LoadField: r2 = r3->field_f
    //     0x7cbec0: ldur            w2, [x3, #0xf]
    // 0x7cbec4: DecompressPointer r2
    //     0x7cbec4: add             x2, x2, HEAP, lsl #32
    // 0x7cbec8: ldr             x1, [fp, #0x10]
    // 0x7cbecc: r0 = doesDependOnInheritedElement()
    //     0x7cbecc: bl              #0x7cbf08  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x7cbed0: tbnz            w0, #4, #0x7cbef0
    // 0x7cbed4: ldur            x0, [fp, #-8]
    // 0x7cbed8: LoadField: r1 = r0->field_f
    //     0x7cbed8: ldur            w1, [x0, #0xf]
    // 0x7cbedc: DecompressPointer r1
    //     0x7cbedc: add             x1, x1, HEAP, lsl #32
    // 0x7cbee0: LoadField: r2 = r0->field_13
    //     0x7cbee0: ldur            w2, [x0, #0x13]
    // 0x7cbee4: DecompressPointer r2
    //     0x7cbee4: add             x2, x2, HEAP, lsl #32
    // 0x7cbee8: ldr             x3, [fp, #0x10]
    // 0x7cbeec: r0 = notifyDependent()
    //     0x7cbeec: bl              #0x7f26a4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x7cbef0: r0 = Null
    //     0x7cbef0: mov             x0, NULL
    // 0x7cbef4: LeaveFrame
    //     0x7cbef4: mov             SP, fp
    //     0x7cbef8: ldp             fp, lr, [SP], #0x10
    // 0x7cbefc: ret
    //     0x7cbefc: ret             
    // 0x7cbf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbf00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbf04: b               #0x7cbec0
  }
}

// class id: 3518, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3519, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x5cb580, size: 0x9c
    // 0x5cb580: EnterFrame
    //     0x5cb580: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb584: mov             fp, SP
    // 0x5cb588: AllocStack(0x10)
    //     0x5cb588: sub             SP, SP, #0x10
    // 0x5cb58c: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x5cb58c: mov             x0, x2
    //     0x5cb590: mov             x4, x1
    //     0x5cb594: stur            x1, [fp, #-0x10]
    // 0x5cb598: StoreField: r4->field_b = r0
    //     0x5cb598: stur            w0, [x4, #0xb]
    //     0x5cb59c: ldurb           w16, [x4, #-1]
    //     0x5cb5a0: ldurb           w17, [x0, #-1]
    //     0x5cb5a4: and             x16, x17, x16, lsr #2
    //     0x5cb5a8: tst             x16, HEAP, lsr #32
    //     0x5cb5ac: b.eq            #0x5cb5b4
    //     0x5cb5b0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5cb5b4: LoadField: r0 = r2->field_7
    //     0x5cb5b4: ldur            w0, [x2, #7]
    // 0x5cb5b8: DecompressPointer r0
    //     0x5cb5b8: add             x0, x0, HEAP, lsl #32
    // 0x5cb5bc: cmp             w0, NULL
    // 0x5cb5c0: b.ne            #0x5cb5d8
    // 0x5cb5c4: r0 = BoxInt64Instr(r3)
    //     0x5cb5c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5cb5c8: cmp             x3, x0, asr #1
    //     0x5cb5cc: b.eq            #0x5cb5d8
    //     0x5cb5d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb5d4: stur            x3, [x0, #7]
    // 0x5cb5d8: stur            x0, [fp, #-8]
    // 0x5cb5dc: r1 = <Object>
    //     0x5cb5dc: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5cb5e0: r0 = ValueKey()
    //     0x5cb5e0: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5cb5e4: ldur            x1, [fp, #-8]
    // 0x5cb5e8: StoreField: r0->field_b = r1
    //     0x5cb5e8: stur            w1, [x0, #0xb]
    // 0x5cb5ec: ldur            x1, [fp, #-0x10]
    // 0x5cb5f0: StoreField: r1->field_7 = r0
    //     0x5cb5f0: stur            w0, [x1, #7]
    //     0x5cb5f4: ldurb           w16, [x1, #-1]
    //     0x5cb5f8: ldurb           w17, [x0, #-1]
    //     0x5cb5fc: and             x16, x17, x16, lsr #2
    //     0x5cb600: tst             x16, HEAP, lsr #32
    //     0x5cb604: b.eq            #0x5cb60c
    //     0x5cb608: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cb60c: r0 = Null
    //     0x5cb60c: mov             x0, NULL
    // 0x5cb610: LeaveFrame
    //     0x5cb610: mov             SP, fp
    //     0x5cb614: ldp             fp, lr, [SP], #0x10
    // 0x5cb618: ret
    //     0x5cb618: ret             
  }
}

// class id: 3520, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dd118, size: 0x60
    // 0x6dd118: EnterFrame
    //     0x6dd118: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd11c: mov             fp, SP
    // 0x6dd120: AllocStack(0x8)
    //     0x6dd120: sub             SP, SP, #8
    // 0x6dd124: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6dd124: mov             x0, x1
    //     0x6dd128: stur            x1, [fp, #-8]
    //     0x6dd12c: mov             x1, x2
    // 0x6dd130: CheckStackOverflow
    //     0x6dd130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd134: cmp             SP, x16
    //     0x6dd138: b.ls            #0x6dd170
    // 0x6dd13c: r0 = of()
    //     0x6dd13c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6dd140: mov             x1, x0
    // 0x6dd144: ldur            x0, [fp, #-8]
    // 0x6dd148: LoadField: d0 = r0->field_27
    //     0x6dd148: ldur            d0, [x0, #0x27]
    // 0x6dd14c: LoadField: r2 = r0->field_33
    //     0x6dd14c: ldur            w2, [x0, #0x33]
    // 0x6dd150: DecompressPointer r2
    //     0x6dd150: add             x2, x2, HEAP, lsl #32
    // 0x6dd154: mov             x3, x1
    // 0x6dd158: r1 = <StackParentData>
    //     0x6dd158: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6dd15c: ldr             x1, [x1, #0x568]
    // 0x6dd160: r0 = Positioned.directional()
    //     0x6dd160: bl              #0x6dd178  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x6dd164: LeaveFrame
    //     0x6dd164: mov             SP, fp
    //     0x6dd168: ldp             fp, lr, [SP], #0x10
    // 0x6dd16c: ret
    //     0x6dd16c: ret             
    // 0x6dd170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd174: b               #0x6dd13c
  }
}

// class id: 3521, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dcf2c, size: 0x1d4
    // 0x6dcf2c: EnterFrame
    //     0x6dcf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcf30: mov             fp, SP
    // 0x6dcf34: AllocStack(0x50)
    //     0x6dcf34: sub             SP, SP, #0x50
    // 0x6dcf38: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0x6dcf38: mov             x0, x1
    //     0x6dcf3c: stur            x1, [fp, #-0x10]
    // 0x6dcf40: CheckStackOverflow
    //     0x6dcf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcf44: cmp             SP, x16
    //     0x6dcf48: b.ls            #0x6dd0ec
    // 0x6dcf4c: LoadField: r3 = r0->field_1f
    //     0x6dcf4c: ldur            w3, [x0, #0x1f]
    // 0x6dcf50: DecompressPointer r3
    //     0x6dcf50: add             x3, x3, HEAP, lsl #32
    // 0x6dcf54: stur            x3, [fp, #-8]
    // 0x6dcf58: LoadField: r1 = r3->field_b
    //     0x6dcf58: ldur            w1, [x3, #0xb]
    // 0x6dcf5c: r2 = LoadInt32Instr(r1)
    //     0x6dcf5c: sbfx            x2, x1, #1, #0x1f
    // 0x6dcf60: r1 = <Widget>
    //     0x6dcf60: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6dcf64: ldr             x1, [x1, #0x280]
    // 0x6dcf68: r0 = _GrowableList()
    //     0x6dcf68: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dcf6c: mov             x2, x0
    // 0x6dcf70: stur            x2, [fp, #-0x50]
    // 0x6dcf74: LoadField: r0 = r2->field_b
    //     0x6dcf74: ldur            w0, [x2, #0xb]
    // 0x6dcf78: r3 = LoadInt32Instr(r0)
    //     0x6dcf78: sbfx            x3, x0, #1, #0x1f
    // 0x6dcf7c: ldur            x4, [fp, #-0x10]
    // 0x6dcf80: stur            x3, [fp, #-0x48]
    // 0x6dcf84: LoadField: r5 = r4->field_1b
    //     0x6dcf84: ldur            w5, [x4, #0x1b]
    // 0x6dcf88: DecompressPointer r5
    //     0x6dcf88: add             x5, x5, HEAP, lsl #32
    // 0x6dcf8c: ldur            x0, [fp, #-8]
    // 0x6dcf90: stur            x5, [fp, #-0x40]
    // 0x6dcf94: LoadField: r1 = r0->field_b
    //     0x6dcf94: ldur            w1, [x0, #0xb]
    // 0x6dcf98: r6 = LoadInt32Instr(r1)
    //     0x6dcf98: sbfx            x6, x1, #1, #0x1f
    // 0x6dcf9c: stur            x6, [fp, #-0x38]
    // 0x6dcfa0: LoadField: r7 = r0->field_f
    //     0x6dcfa0: ldur            w7, [x0, #0xf]
    // 0x6dcfa4: DecompressPointer r7
    //     0x6dcfa4: add             x7, x7, HEAP, lsl #32
    // 0x6dcfa8: stur            x7, [fp, #-0x30]
    // 0x6dcfac: LoadField: r8 = r2->field_f
    //     0x6dcfac: ldur            w8, [x2, #0xf]
    // 0x6dcfb0: DecompressPointer r8
    //     0x6dcfb0: add             x8, x8, HEAP, lsl #32
    // 0x6dcfb4: stur            x8, [fp, #-0x28]
    // 0x6dcfb8: r9 = 0
    //     0x6dcfb8: movz            x9, #0
    // 0x6dcfbc: stur            x9, [fp, #-0x20]
    // 0x6dcfc0: CheckStackOverflow
    //     0x6dcfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcfc4: cmp             SP, x16
    //     0x6dcfc8: b.ls            #0x6dd0f4
    // 0x6dcfcc: cmp             x9, x3
    // 0x6dcfd0: b.ge            #0x6dd094
    // 0x6dcfd4: lsl             x0, x9, #1
    // 0x6dcfd8: cmp             w0, w5
    // 0x6dcfdc: r16 = true
    //     0x6dcfdc: add             x16, NULL, #0x20  ; true
    // 0x6dcfe0: r17 = false
    //     0x6dcfe0: add             x17, NULL, #0x30  ; false
    // 0x6dcfe4: csel            x10, x16, x17, eq
    // 0x6dcfe8: mov             x0, x6
    // 0x6dcfec: mov             x1, x9
    // 0x6dcff0: stur            x10, [fp, #-0x18]
    // 0x6dcff4: cmp             x1, x0
    // 0x6dcff8: b.hs            #0x6dd0fc
    // 0x6dcffc: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x6dcffc: add             x16, x7, x9, lsl #2
    //     0x6dd000: ldur            w0, [x16, #0xf]
    // 0x6dd004: DecompressPointer r0
    //     0x6dd004: add             x0, x0, HEAP, lsl #32
    // 0x6dd008: stur            x0, [fp, #-8]
    // 0x6dd00c: r0 = Visibility()
    //     0x6dd00c: bl              #0x6dd10c  ; AllocateVisibilityStub -> Visibility (size=0x24)
    // 0x6dd010: mov             x1, x0
    // 0x6dd014: ldur            x0, [fp, #-8]
    // 0x6dd018: StoreField: r1->field_b = r0
    //     0x6dd018: stur            w0, [x1, #0xb]
    // 0x6dd01c: ldur            x0, [fp, #-0x18]
    // 0x6dd020: StoreField: r1->field_f = r0
    //     0x6dd020: stur            w0, [x1, #0xf]
    // 0x6dd024: r2 = true
    //     0x6dd024: add             x2, NULL, #0x20  ; true
    // 0x6dd028: StoreField: r1->field_13 = r2
    //     0x6dd028: stur            w2, [x1, #0x13]
    // 0x6dd02c: r3 = false
    //     0x6dd02c: add             x3, NULL, #0x30  ; false
    // 0x6dd030: ArrayStore: r1[0] = r3  ; List_4
    //     0x6dd030: stur            w3, [x1, #0x17]
    // 0x6dd034: StoreField: r1->field_1b = r2
    //     0x6dd034: stur            w2, [x1, #0x1b]
    // 0x6dd038: StoreField: r1->field_1f = r3
    //     0x6dd038: stur            w3, [x1, #0x1f]
    // 0x6dd03c: mov             x0, x1
    // 0x6dd040: ldur            x1, [fp, #-0x28]
    // 0x6dd044: ldur            x4, [fp, #-0x20]
    // 0x6dd048: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6dd048: add             x25, x1, x4, lsl #2
    //     0x6dd04c: add             x25, x25, #0xf
    //     0x6dd050: str             w0, [x25]
    //     0x6dd054: tbz             w0, #0, #0x6dd070
    //     0x6dd058: ldurb           w16, [x1, #-1]
    //     0x6dd05c: ldurb           w17, [x0, #-1]
    //     0x6dd060: and             x16, x17, x16, lsr #2
    //     0x6dd064: tst             x16, HEAP, lsr #32
    //     0x6dd068: b.eq            #0x6dd070
    //     0x6dd06c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6dd070: add             x9, x4, #1
    // 0x6dd074: ldur            x4, [fp, #-0x10]
    // 0x6dd078: ldur            x2, [fp, #-0x50]
    // 0x6dd07c: ldur            x8, [fp, #-0x28]
    // 0x6dd080: ldur            x5, [fp, #-0x40]
    // 0x6dd084: ldur            x7, [fp, #-0x30]
    // 0x6dd088: ldur            x3, [fp, #-0x48]
    // 0x6dd08c: ldur            x6, [fp, #-0x38]
    // 0x6dd090: b               #0x6dcfbc
    // 0x6dd094: mov             x1, x4
    // 0x6dd098: mov             x0, x2
    // 0x6dd09c: mov             x2, x5
    // 0x6dd0a0: LoadField: r3 = r1->field_b
    //     0x6dd0a0: ldur            w3, [x1, #0xb]
    // 0x6dd0a4: DecompressPointer r3
    //     0x6dd0a4: add             x3, x3, HEAP, lsl #32
    // 0x6dd0a8: stur            x3, [fp, #-8]
    // 0x6dd0ac: r0 = _RawIndexedStack()
    //     0x6dd0ac: bl              #0x6dd100  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0x6dd0b0: ldur            x1, [fp, #-0x40]
    // 0x6dd0b4: StoreField: r0->field_1f = r1
    //     0x6dd0b4: stur            w1, [x0, #0x1f]
    // 0x6dd0b8: ldur            x1, [fp, #-8]
    // 0x6dd0bc: StoreField: r0->field_f = r1
    //     0x6dd0bc: stur            w1, [x0, #0xf]
    // 0x6dd0c0: r1 = Instance_StackFit
    //     0x6dd0c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6dd0c4: ldr             x1, [x1, #0x780]
    // 0x6dd0c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dd0c8: stur            w1, [x0, #0x17]
    // 0x6dd0cc: r1 = Instance_Clip
    //     0x6dd0cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6dd0d0: ldr             x1, [x1, #0x778]
    // 0x6dd0d4: StoreField: r0->field_1b = r1
    //     0x6dd0d4: stur            w1, [x0, #0x1b]
    // 0x6dd0d8: ldur            x1, [fp, #-0x50]
    // 0x6dd0dc: StoreField: r0->field_b = r1
    //     0x6dd0dc: stur            w1, [x0, #0xb]
    // 0x6dd0e0: LeaveFrame
    //     0x6dd0e0: mov             SP, fp
    //     0x6dd0e4: ldp             fp, lr, [SP], #0x10
    // 0x6dd0e8: ret
    //     0x6dd0e8: ret             
    // 0x6dd0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd0ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd0f0: b               #0x6dcf4c
    // 0x6dd0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd0f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd0f8: b               #0x6dcfcc
    // 0x6dd0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dd0fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3777, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5523f8, size: 0x184
    // 0x5523f8: EnterFrame
    //     0x5523f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5523fc: mov             fp, SP
    // 0x552400: AllocStack(0x18)
    //     0x552400: sub             SP, SP, #0x18
    // 0x552404: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x552404: mov             x5, x1
    //     0x552408: mov             x4, x2
    //     0x55240c: stur            x1, [fp, #-8]
    //     0x552410: stur            x2, [fp, #-0x10]
    //     0x552414: stur            x3, [fp, #-0x18]
    // 0x552418: CheckStackOverflow
    //     0x552418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55241c: cmp             SP, x16
    //     0x552420: b.ls            #0x552574
    // 0x552424: mov             x0, x3
    // 0x552428: r2 = Null
    //     0x552428: mov             x2, NULL
    // 0x55242c: r1 = Null
    //     0x55242c: mov             x1, NULL
    // 0x552430: r4 = 60
    //     0x552430: movz            x4, #0x3c
    // 0x552434: branchIfSmi(r0, 0x552440)
    //     0x552434: tbz             w0, #0, #0x552440
    // 0x552438: r4 = LoadClassIdInstr(r0)
    //     0x552438: ldur            x4, [x0, #-1]
    //     0x55243c: ubfx            x4, x4, #0xc, #0x14
    // 0x552440: cmp             x4, #0xaae
    // 0x552444: b.eq            #0x55245c
    // 0x552448: r8 = RenderParagraph
    //     0x552448: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be30] Type: RenderParagraph
    //     0x55244c: ldr             x8, [x8, #0xe30]
    // 0x552450: r3 = Null
    //     0x552450: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be38] Null
    //     0x552454: ldr             x3, [x3, #0xe38]
    // 0x552458: r0 = DefaultTypeTest()
    //     0x552458: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55245c: ldur            x0, [fp, #-8]
    // 0x552460: LoadField: r2 = r0->field_f
    //     0x552460: ldur            w2, [x0, #0xf]
    // 0x552464: DecompressPointer r2
    //     0x552464: add             x2, x2, HEAP, lsl #32
    // 0x552468: ldur            x1, [fp, #-0x18]
    // 0x55246c: r0 = text=()
    //     0x55246c: bl              #0x552a30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x552470: ldur            x0, [fp, #-8]
    // 0x552474: LoadField: r2 = r0->field_13
    //     0x552474: ldur            w2, [x0, #0x13]
    // 0x552478: DecompressPointer r2
    //     0x552478: add             x2, x2, HEAP, lsl #32
    // 0x55247c: ldur            x1, [fp, #-0x18]
    // 0x552480: r0 = textAlign=()
    //     0x552480: bl              #0x5529c4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x552484: ldur            x0, [fp, #-8]
    // 0x552488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552488: ldur            w1, [x0, #0x17]
    // 0x55248c: DecompressPointer r1
    //     0x55248c: add             x1, x1, HEAP, lsl #32
    // 0x552490: cmp             w1, NULL
    // 0x552494: b.ne            #0x5524a8
    // 0x552498: ldur            x1, [fp, #-0x10]
    // 0x55249c: r0 = of()
    //     0x55249c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5524a0: mov             x2, x0
    // 0x5524a4: b               #0x5524ac
    // 0x5524a8: mov             x2, x1
    // 0x5524ac: ldur            x0, [fp, #-8]
    // 0x5524b0: ldur            x1, [fp, #-0x18]
    // 0x5524b4: r0 = textDirection=()
    //     0x5524b4: bl              #0x552958  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x5524b8: ldur            x0, [fp, #-8]
    // 0x5524bc: LoadField: r2 = r0->field_1b
    //     0x5524bc: ldur            w2, [x0, #0x1b]
    // 0x5524c0: DecompressPointer r2
    //     0x5524c0: add             x2, x2, HEAP, lsl #32
    // 0x5524c4: ldur            x1, [fp, #-0x18]
    // 0x5524c8: r0 = softWrap=()
    //     0x5524c8: bl              #0x552904  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x5524cc: ldur            x0, [fp, #-8]
    // 0x5524d0: LoadField: r2 = r0->field_1f
    //     0x5524d0: ldur            w2, [x0, #0x1f]
    // 0x5524d4: DecompressPointer r2
    //     0x5524d4: add             x2, x2, HEAP, lsl #32
    // 0x5524d8: ldur            x1, [fp, #-0x18]
    // 0x5524dc: r0 = overflow=()
    //     0x5524dc: bl              #0x552850  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x5524e0: ldur            x0, [fp, #-8]
    // 0x5524e4: LoadField: r2 = r0->field_23
    //     0x5524e4: ldur            w2, [x0, #0x23]
    // 0x5524e8: DecompressPointer r2
    //     0x5524e8: add             x2, x2, HEAP, lsl #32
    // 0x5524ec: ldur            x1, [fp, #-0x18]
    // 0x5524f0: r0 = textScaler=()
    //     0x5524f0: bl              #0x5527b8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x5524f4: ldur            x0, [fp, #-8]
    // 0x5524f8: LoadField: r2 = r0->field_27
    //     0x5524f8: ldur            w2, [x0, #0x27]
    // 0x5524fc: DecompressPointer r2
    //     0x5524fc: add             x2, x2, HEAP, lsl #32
    // 0x552500: ldur            x1, [fp, #-0x18]
    // 0x552504: r0 = maxLines=()
    //     0x552504: bl              #0x552748  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x552508: ldur            x1, [fp, #-0x18]
    // 0x55250c: r2 = Null
    //     0x55250c: mov             x2, NULL
    // 0x552510: r0 = strutStyle=()
    //     0x552510: bl              #0x5526b4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x552514: ldur            x1, [fp, #-0x18]
    // 0x552518: r2 = Instance_TextWidthBasis
    //     0x552518: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x55251c: ldr             x2, [x2, #0x518]
    // 0x552520: r0 = Shader._()
    //     0x552520: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x552524: ldur            x1, [fp, #-0x18]
    // 0x552528: r2 = Null
    //     0x552528: mov             x2, NULL
    // 0x55252c: r0 = Shader._()
    //     0x55252c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x552530: ldur            x1, [fp, #-0x10]
    // 0x552534: r0 = maybeLocaleOf()
    //     0x552534: bl              #0x54cce0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x552538: ldur            x1, [fp, #-0x18]
    // 0x55253c: mov             x2, x0
    // 0x552540: r0 = locale=()
    //     0x552540: bl              #0x55261c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x552544: ldur            x1, [fp, #-0x18]
    // 0x552548: r2 = Null
    //     0x552548: mov             x2, NULL
    // 0x55254c: r0 = Shader._()
    //     0x55254c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x552550: ldur            x0, [fp, #-8]
    // 0x552554: LoadField: r2 = r0->field_3f
    //     0x552554: ldur            w2, [x0, #0x3f]
    // 0x552558: DecompressPointer r2
    //     0x552558: add             x2, x2, HEAP, lsl #32
    // 0x55255c: ldur            x1, [fp, #-0x18]
    // 0x552560: r0 = selectionColor=()
    //     0x552560: bl              #0x55257c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x552564: r0 = Null
    //     0x552564: mov             x0, NULL
    // 0x552568: LeaveFrame
    //     0x552568: mov             SP, fp
    //     0x55256c: ldp             fp, lr, [SP], #0x10
    // 0x552570: ret
    //     0x552570: ret             
    // 0x552574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552574: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552578: b               #0x552424
  }
  _ RichText(/* No info */) {
    // ** addr: 0x66e724, size: 0x3d8
    // 0x66e724: EnterFrame
    //     0x66e724: stp             fp, lr, [SP, #-0x10]!
    //     0x66e728: mov             fp, SP
    // 0x66e72c: AllocStack(0x18)
    //     0x66e72c: sub             SP, SP, #0x18
    // 0x66e730: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x66e730: mov             x3, x1
    //     0x66e734: stur            x1, [fp, #-0x10]
    //     0x66e738: stur            x2, [fp, #-0x18]
    //     0x66e73c: ldur            w0, [x4, #0x13]
    //     0x66e740: ldur            w1, [x4, #0x1f]
    //     0x66e744: add             x1, x1, HEAP, lsl #32
    //     0x66e748: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "maxLines"
    //     0x66e74c: ldr             x16, [x16, #0xa60]
    //     0x66e750: cmp             w1, w16
    //     0x66e754: b.ne            #0x66e778
    //     0x66e758: ldur            w1, [x4, #0x23]
    //     0x66e75c: add             x1, x1, HEAP, lsl #32
    //     0x66e760: sub             w5, w0, w1
    //     0x66e764: add             x1, fp, w5, sxtw #2
    //     0x66e768: ldr             x1, [x1, #8]
    //     0x66e76c: mov             x5, x1
    //     0x66e770: movz            x1, #0x1
    //     0x66e774: b               #0x66e780
    //     0x66e778: mov             x5, NULL
    //     0x66e77c: movz            x1, #0
    //     0x66e780: lsl             x6, x1, #1
    //     0x66e784: lsl             w7, w6, #1
    //     0x66e788: add             w8, w7, #8
    //     0x66e78c: add             x16, x4, w8, sxtw #1
    //     0x66e790: ldur            w9, [x16, #0xf]
    //     0x66e794: add             x9, x9, HEAP, lsl #32
    //     0x66e798: ldr             x16, [PP, #0x6d8]  ; [pp+0x6d8] "overflow"
    //     0x66e79c: cmp             w9, w16
    //     0x66e7a0: b.ne            #0x66e7d4
    //     0x66e7a4: add             w1, w7, #0xa
    //     0x66e7a8: add             x16, x4, w1, sxtw #1
    //     0x66e7ac: ldur            w7, [x16, #0xf]
    //     0x66e7b0: add             x7, x7, HEAP, lsl #32
    //     0x66e7b4: sub             w1, w0, w7
    //     0x66e7b8: add             x7, fp, w1, sxtw #2
    //     0x66e7bc: ldr             x7, [x7, #8]
    //     0x66e7c0: add             w1, w6, #2
    //     0x66e7c4: sbfx            x6, x1, #1, #0x1f
    //     0x66e7c8: mov             x1, x6
    //     0x66e7cc: mov             x6, x7
    //     0x66e7d0: b               #0x66e7dc
    //     0x66e7d4: add             x6, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x66e7d8: ldr             x6, [x6, #0x368]
    //     0x66e7dc: lsl             x7, x1, #1
    //     0x66e7e0: lsl             w8, w7, #1
    //     0x66e7e4: add             w9, w8, #8
    //     0x66e7e8: add             x16, x4, w9, sxtw #1
    //     0x66e7ec: ldur            w10, [x16, #0xf]
    //     0x66e7f0: add             x10, x10, HEAP, lsl #32
    //     0x66e7f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] "selectionColor"
    //     0x66e7f8: ldr             x16, [x16, #0x728]
    //     0x66e7fc: cmp             w10, w16
    //     0x66e800: b.ne            #0x66e834
    //     0x66e804: add             w1, w8, #0xa
    //     0x66e808: add             x16, x4, w1, sxtw #1
    //     0x66e80c: ldur            w8, [x16, #0xf]
    //     0x66e810: add             x8, x8, HEAP, lsl #32
    //     0x66e814: sub             w1, w0, w8
    //     0x66e818: add             x8, fp, w1, sxtw #2
    //     0x66e81c: ldr             x8, [x8, #8]
    //     0x66e820: add             w1, w7, #2
    //     0x66e824: sbfx            x7, x1, #1, #0x1f
    //     0x66e828: mov             x1, x7
    //     0x66e82c: mov             x7, x8
    //     0x66e830: b               #0x66e838
    //     0x66e834: mov             x7, NULL
    //     0x66e838: lsl             x8, x1, #1
    //     0x66e83c: lsl             w9, w8, #1
    //     0x66e840: add             w10, w9, #8
    //     0x66e844: add             x16, x4, w10, sxtw #1
    //     0x66e848: ldur            w11, [x16, #0xf]
    //     0x66e84c: add             x11, x11, HEAP, lsl #32
    //     0x66e850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15730] "softWrap"
    //     0x66e854: ldr             x16, [x16, #0x730]
    //     0x66e858: cmp             w11, w16
    //     0x66e85c: b.ne            #0x66e890
    //     0x66e860: add             w1, w9, #0xa
    //     0x66e864: add             x16, x4, w1, sxtw #1
    //     0x66e868: ldur            w9, [x16, #0xf]
    //     0x66e86c: add             x9, x9, HEAP, lsl #32
    //     0x66e870: sub             w1, w0, w9
    //     0x66e874: add             x9, fp, w1, sxtw #2
    //     0x66e878: ldr             x9, [x9, #8]
    //     0x66e87c: add             w1, w8, #2
    //     0x66e880: sbfx            x8, x1, #1, #0x1f
    //     0x66e884: mov             x1, x8
    //     0x66e888: mov             x8, x9
    //     0x66e88c: b               #0x66e894
    //     0x66e890: add             x8, NULL, #0x20  ; true
    //     0x66e894: lsl             x9, x1, #1
    //     0x66e898: lsl             w10, w9, #1
    //     0x66e89c: add             w11, w10, #8
    //     0x66e8a0: add             x16, x4, w11, sxtw #1
    //     0x66e8a4: ldur            w12, [x16, #0xf]
    //     0x66e8a8: add             x12, x12, HEAP, lsl #32
    //     0x66e8ac: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "textAlign"
    //     0x66e8b0: ldr             x16, [x16, #0xa70]
    //     0x66e8b4: cmp             w12, w16
    //     0x66e8b8: b.ne            #0x66e8ec
    //     0x66e8bc: add             w1, w10, #0xa
    //     0x66e8c0: add             x16, x4, w1, sxtw #1
    //     0x66e8c4: ldur            w10, [x16, #0xf]
    //     0x66e8c8: add             x10, x10, HEAP, lsl #32
    //     0x66e8cc: sub             w1, w0, w10
    //     0x66e8d0: add             x10, fp, w1, sxtw #2
    //     0x66e8d4: ldr             x10, [x10, #8]
    //     0x66e8d8: add             w1, w9, #2
    //     0x66e8dc: sbfx            x9, x1, #1, #0x1f
    //     0x66e8e0: mov             x1, x9
    //     0x66e8e4: mov             x9, x10
    //     0x66e8e8: b               #0x66e8f4
    //     0x66e8ec: add             x9, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x66e8f0: ldr             x9, [x9, #0xb70]
    //     0x66e8f4: lsl             x10, x1, #1
    //     0x66e8f8: lsl             w11, w10, #1
    //     0x66e8fc: add             w12, w11, #8
    //     0x66e900: add             x16, x4, w12, sxtw #1
    //     0x66e904: ldur            w13, [x16, #0xf]
    //     0x66e908: add             x13, x13, HEAP, lsl #32
    //     0x66e90c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x66e910: ldr             x16, [x16, #0x9f0]
    //     0x66e914: cmp             w13, w16
    //     0x66e918: b.ne            #0x66e94c
    //     0x66e91c: add             w1, w11, #0xa
    //     0x66e920: add             x16, x4, w1, sxtw #1
    //     0x66e924: ldur            w11, [x16, #0xf]
    //     0x66e928: add             x11, x11, HEAP, lsl #32
    //     0x66e92c: sub             w1, w0, w11
    //     0x66e930: add             x11, fp, w1, sxtw #2
    //     0x66e934: ldr             x11, [x11, #8]
    //     0x66e938: add             w1, w10, #2
    //     0x66e93c: sbfx            x10, x1, #1, #0x1f
    //     0x66e940: mov             x1, x10
    //     0x66e944: mov             x10, x11
    //     0x66e948: b               #0x66e950
    //     0x66e94c: mov             x10, NULL
    //     0x66e950: lsl             x11, x1, #1
    //     0x66e954: lsl             w1, w11, #1
    //     0x66e958: add             w11, w1, #8
    //     0x66e95c: add             x16, x4, w11, sxtw #1
    //     0x66e960: ldur            w12, [x16, #0xf]
    //     0x66e964: add             x12, x12, HEAP, lsl #32
    //     0x66e968: add             x16, PP, #0x12, lsl #12  ; [pp+0x12528] "textScaler"
    //     0x66e96c: ldr             x16, [x16, #0x528]
    //     0x66e970: cmp             w12, w16
    //     0x66e974: b.ne            #0x66e99c
    //     0x66e978: add             w11, w1, #0xa
    //     0x66e97c: add             x16, x4, w11, sxtw #1
    //     0x66e980: ldur            w1, [x16, #0xf]
    //     0x66e984: add             x1, x1, HEAP, lsl #32
    //     0x66e988: sub             w4, w0, w1
    //     0x66e98c: add             x0, fp, w4, sxtw #2
    //     0x66e990: ldr             x0, [x0, #8]
    //     0x66e994: mov             x4, x0
    //     0x66e998: b               #0x66e9a4
    //     0x66e99c: add             x4, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x66e9a0: ldr             x4, [x4, #0x988]
    //     0x66e9a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x66e9a8: ldr             x1, [x1, #0x518]
    //     0x66e9ac: stur            x4, [fp, #-8]
    // 0x66e9a4: r1 = Instance_TextWidthBasis
    // 0x66e9b0: CheckStackOverflow
    //     0x66e9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66e9b4: cmp             SP, x16
    //     0x66e9b8: b.ls            #0x66eaf4
    // 0x66e9bc: mov             x0, x2
    // 0x66e9c0: StoreField: r3->field_f = r0
    //     0x66e9c0: stur            w0, [x3, #0xf]
    //     0x66e9c4: ldurb           w16, [x3, #-1]
    //     0x66e9c8: ldurb           w17, [x0, #-1]
    //     0x66e9cc: and             x16, x17, x16, lsr #2
    //     0x66e9d0: tst             x16, HEAP, lsr #32
    //     0x66e9d4: b.eq            #0x66e9dc
    //     0x66e9d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66e9dc: mov             x0, x9
    // 0x66e9e0: StoreField: r3->field_13 = r0
    //     0x66e9e0: stur            w0, [x3, #0x13]
    //     0x66e9e4: ldurb           w16, [x3, #-1]
    //     0x66e9e8: ldurb           w17, [x0, #-1]
    //     0x66e9ec: and             x16, x17, x16, lsr #2
    //     0x66e9f0: tst             x16, HEAP, lsr #32
    //     0x66e9f4: b.eq            #0x66e9fc
    //     0x66e9f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66e9fc: mov             x0, x10
    // 0x66ea00: ArrayStore: r3[0] = r0  ; List_4
    //     0x66ea00: stur            w0, [x3, #0x17]
    //     0x66ea04: ldurb           w16, [x3, #-1]
    //     0x66ea08: ldurb           w17, [x0, #-1]
    //     0x66ea0c: and             x16, x17, x16, lsr #2
    //     0x66ea10: tst             x16, HEAP, lsr #32
    //     0x66ea14: b.eq            #0x66ea1c
    //     0x66ea18: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66ea1c: StoreField: r3->field_1b = r8
    //     0x66ea1c: stur            w8, [x3, #0x1b]
    // 0x66ea20: mov             x0, x6
    // 0x66ea24: StoreField: r3->field_1f = r0
    //     0x66ea24: stur            w0, [x3, #0x1f]
    //     0x66ea28: ldurb           w16, [x3, #-1]
    //     0x66ea2c: ldurb           w17, [x0, #-1]
    //     0x66ea30: and             x16, x17, x16, lsr #2
    //     0x66ea34: tst             x16, HEAP, lsr #32
    //     0x66ea38: b.eq            #0x66ea40
    //     0x66ea3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66ea40: mov             x0, x5
    // 0x66ea44: StoreField: r3->field_27 = r0
    //     0x66ea44: stur            w0, [x3, #0x27]
    //     0x66ea48: tbz             w0, #0, #0x66ea64
    //     0x66ea4c: ldurb           w16, [x3, #-1]
    //     0x66ea50: ldurb           w17, [x0, #-1]
    //     0x66ea54: and             x16, x17, x16, lsr #2
    //     0x66ea58: tst             x16, HEAP, lsr #32
    //     0x66ea5c: b.eq            #0x66ea64
    //     0x66ea60: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66ea64: StoreField: r3->field_33 = r1
    //     0x66ea64: stur            w1, [x3, #0x33]
    // 0x66ea68: mov             x0, x7
    // 0x66ea6c: StoreField: r3->field_3f = r0
    //     0x66ea6c: stur            w0, [x3, #0x3f]
    //     0x66ea70: ldurb           w16, [x3, #-1]
    //     0x66ea74: ldurb           w17, [x0, #-1]
    //     0x66ea78: and             x16, x17, x16, lsr #2
    //     0x66ea7c: tst             x16, HEAP, lsr #32
    //     0x66ea80: b.eq            #0x66ea88
    //     0x66ea84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66ea88: mov             x1, x4
    // 0x66ea8c: r0 = _effectiveTextScalerFrom()
    //     0x66ea8c: bl              #0x66f118  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x66ea90: ldur            x2, [fp, #-0x10]
    // 0x66ea94: StoreField: r2->field_23 = r0
    //     0x66ea94: stur            w0, [x2, #0x23]
    //     0x66ea98: ldurb           w16, [x2, #-1]
    //     0x66ea9c: ldurb           w17, [x0, #-1]
    //     0x66eaa0: and             x16, x17, x16, lsr #2
    //     0x66eaa4: tst             x16, HEAP, lsr #32
    //     0x66eaa8: b.eq            #0x66eab0
    //     0x66eaac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x66eab0: ldur            x1, [fp, #-8]
    // 0x66eab4: r0 = _effectiveTextScalerFrom()
    //     0x66eab4: bl              #0x66f118  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x66eab8: ldur            x1, [fp, #-0x18]
    // 0x66eabc: mov             x2, x0
    // 0x66eac0: r0 = extractFromInlineSpan()
    //     0x66eac0: bl              #0x66eafc  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x66eac4: ldur            x1, [fp, #-0x10]
    // 0x66eac8: StoreField: r1->field_b = r0
    //     0x66eac8: stur            w0, [x1, #0xb]
    //     0x66eacc: ldurb           w16, [x1, #-1]
    //     0x66ead0: ldurb           w17, [x0, #-1]
    //     0x66ead4: and             x16, x17, x16, lsr #2
    //     0x66ead8: tst             x16, HEAP, lsr #32
    //     0x66eadc: b.eq            #0x66eae4
    //     0x66eae0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x66eae4: r0 = Null
    //     0x66eae4: mov             x0, NULL
    // 0x66eae8: LeaveFrame
    //     0x66eae8: mov             SP, fp
    //     0x66eaec: ldp             fp, lr, [SP], #0x10
    // 0x66eaf0: ret
    //     0x66eaf0: ret             
    // 0x66eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eaf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eaf8: b               #0x66e9bc
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x66f118, size: 0x74
    // 0x66f118: EnterFrame
    //     0x66f118: stp             fp, lr, [SP, #-0x10]!
    //     0x66f11c: mov             fp, SP
    // 0x66f120: d0 = 1.000000
    //     0x66f120: fmov            d0, #1.00000000
    // 0x66f124: fcmp            d0, d0
    // 0x66f128: b.ne            #0x66f134
    // 0x66f12c: mov             x0, x1
    // 0x66f130: b               #0x66f180
    // 0x66f134: r16 = Instance__LinearTextScaler
    //     0x66f134: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x66f138: ldr             x16, [x16, #0x988]
    // 0x66f13c: cmp             w1, w16
    // 0x66f140: b.eq            #0x66f16c
    // 0x66f144: r0 = LoadClassIdInstr(r1)
    //     0x66f144: ldur            x0, [x1, #-1]
    //     0x66f148: ubfx            x0, x0, #0xc, #0x14
    // 0x66f14c: cmp             x0, #0x60d
    // 0x66f150: b.ne            #0x66f17c
    // 0x66f154: r0 = Instance__LinearTextScaler
    //     0x66f154: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x66f158: ldr             x0, [x0, #0x988]
    // 0x66f15c: LoadField: d1 = r1->field_7
    //     0x66f15c: ldur            d1, [x1, #7]
    // 0x66f160: LoadField: d2 = r0->field_7
    //     0x66f160: ldur            d2, [x0, #7]
    // 0x66f164: fcmp            d1, d2
    // 0x66f168: b.ne            #0x66f17c
    // 0x66f16c: r0 = _LinearTextScaler()
    //     0x66f16c: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x66f170: d0 = 1.000000
    //     0x66f170: fmov            d0, #1.00000000
    // 0x66f174: StoreField: r0->field_7 = d0
    //     0x66f174: stur            d0, [x0, #7]
    // 0x66f178: b               #0x66f180
    // 0x66f17c: mov             x0, x1
    // 0x66f180: LeaveFrame
    //     0x66f180: mov             SP, fp
    //     0x66f184: ldp             fp, lr, [SP], #0x10
    // 0x66f188: ret
    //     0x66f188: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d2cf0, size: 0x110
    // 0x6d2cf0: EnterFrame
    //     0x6d2cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2cf4: mov             fp, SP
    // 0x6d2cf8: AllocStack(0x70)
    //     0x6d2cf8: sub             SP, SP, #0x70
    // 0x6d2cfc: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x6d2cfc: mov             x0, x2
    //     0x6d2d00: stur            x2, [fp, #-0x20]
    //     0x6d2d04: mov             x2, x1
    //     0x6d2d08: stur            x1, [fp, #-0x18]
    // 0x6d2d0c: CheckStackOverflow
    //     0x6d2d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2d10: cmp             SP, x16
    //     0x6d2d14: b.ls            #0x6d2df8
    // 0x6d2d18: LoadField: r3 = r2->field_f
    //     0x6d2d18: ldur            w3, [x2, #0xf]
    // 0x6d2d1c: DecompressPointer r3
    //     0x6d2d1c: add             x3, x3, HEAP, lsl #32
    // 0x6d2d20: stur            x3, [fp, #-0x10]
    // 0x6d2d24: LoadField: r4 = r2->field_13
    //     0x6d2d24: ldur            w4, [x2, #0x13]
    // 0x6d2d28: DecompressPointer r4
    //     0x6d2d28: add             x4, x4, HEAP, lsl #32
    // 0x6d2d2c: stur            x4, [fp, #-8]
    // 0x6d2d30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6d2d30: ldur            w1, [x2, #0x17]
    // 0x6d2d34: DecompressPointer r1
    //     0x6d2d34: add             x1, x1, HEAP, lsl #32
    // 0x6d2d38: cmp             w1, NULL
    // 0x6d2d3c: b.ne            #0x6d2d50
    // 0x6d2d40: mov             x1, x0
    // 0x6d2d44: r0 = of()
    //     0x6d2d44: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6d2d48: mov             x2, x0
    // 0x6d2d4c: b               #0x6d2d54
    // 0x6d2d50: mov             x2, x1
    // 0x6d2d54: ldur            x0, [fp, #-0x18]
    // 0x6d2d58: stur            x2, [fp, #-0x48]
    // 0x6d2d5c: LoadField: r3 = r0->field_1b
    //     0x6d2d5c: ldur            w3, [x0, #0x1b]
    // 0x6d2d60: DecompressPointer r3
    //     0x6d2d60: add             x3, x3, HEAP, lsl #32
    // 0x6d2d64: stur            x3, [fp, #-0x40]
    // 0x6d2d68: LoadField: r6 = r0->field_1f
    //     0x6d2d68: ldur            w6, [x0, #0x1f]
    // 0x6d2d6c: DecompressPointer r6
    //     0x6d2d6c: add             x6, x6, HEAP, lsl #32
    // 0x6d2d70: stur            x6, [fp, #-0x38]
    // 0x6d2d74: LoadField: r4 = r0->field_23
    //     0x6d2d74: ldur            w4, [x0, #0x23]
    // 0x6d2d78: DecompressPointer r4
    //     0x6d2d78: add             x4, x4, HEAP, lsl #32
    // 0x6d2d7c: stur            x4, [fp, #-0x30]
    // 0x6d2d80: LoadField: r5 = r0->field_27
    //     0x6d2d80: ldur            w5, [x0, #0x27]
    // 0x6d2d84: DecompressPointer r5
    //     0x6d2d84: add             x5, x5, HEAP, lsl #32
    // 0x6d2d88: ldur            x1, [fp, #-0x20]
    // 0x6d2d8c: stur            x5, [fp, #-0x28]
    // 0x6d2d90: r0 = maybeLocaleOf()
    //     0x6d2d90: bl              #0x54cce0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x6d2d94: mov             x1, x0
    // 0x6d2d98: ldur            x0, [fp, #-0x18]
    // 0x6d2d9c: stur            x1, [fp, #-0x50]
    // 0x6d2da0: LoadField: r7 = r0->field_3f
    //     0x6d2da0: ldur            w7, [x0, #0x3f]
    // 0x6d2da4: DecompressPointer r7
    //     0x6d2da4: add             x7, x7, HEAP, lsl #32
    // 0x6d2da8: stur            x7, [fp, #-0x20]
    // 0x6d2dac: r0 = RenderParagraph()
    //     0x6d2dac: bl              #0x6d2fb8  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0x6d2db0: stur            x0, [fp, #-0x18]
    // 0x6d2db4: ldur            x16, [fp, #-0x40]
    // 0x6d2db8: ldur            lr, [fp, #-8]
    // 0x6d2dbc: stp             lr, x16, [SP, #0x10]
    // 0x6d2dc0: ldur            x16, [fp, #-0x48]
    // 0x6d2dc4: ldur            lr, [fp, #-0x30]
    // 0x6d2dc8: stp             lr, x16, [SP]
    // 0x6d2dcc: mov             x1, x0
    // 0x6d2dd0: ldur            x2, [fp, #-0x10]
    // 0x6d2dd4: ldur            x3, [fp, #-0x50]
    // 0x6d2dd8: ldur            x5, [fp, #-0x28]
    // 0x6d2ddc: ldur            x6, [fp, #-0x38]
    // 0x6d2de0: ldur            x7, [fp, #-0x20]
    // 0x6d2de4: r0 = RenderParagraph()
    //     0x6d2de4: bl              #0x6d2e00  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x6d2de8: ldur            x0, [fp, #-0x18]
    // 0x6d2dec: LeaveFrame
    //     0x6d2dec: mov             SP, fp
    //     0x6d2df0: ldp             fp, lr, [SP], #0x10
    // 0x6d2df4: ret
    //     0x6d2df4: ret             
    // 0x6d2df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2df8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2dfc: b               #0x6d2d18
  }
}

// class id: 3778, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x552234, size: 0x114
    // 0x552234: EnterFrame
    //     0x552234: stp             fp, lr, [SP, #-0x10]!
    //     0x552238: mov             fp, SP
    // 0x55223c: AllocStack(0x18)
    //     0x55223c: sub             SP, SP, #0x18
    // 0x552240: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x552240: mov             x5, x1
    //     0x552244: mov             x4, x2
    //     0x552248: stur            x1, [fp, #-8]
    //     0x55224c: stur            x2, [fp, #-0x10]
    //     0x552250: stur            x3, [fp, #-0x18]
    // 0x552254: CheckStackOverflow
    //     0x552254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552258: cmp             SP, x16
    //     0x55225c: b.ls            #0x552340
    // 0x552260: mov             x0, x3
    // 0x552264: r2 = Null
    //     0x552264: mov             x2, NULL
    // 0x552268: r1 = Null
    //     0x552268: mov             x1, NULL
    // 0x55226c: r4 = 60
    //     0x55226c: movz            x4, #0x3c
    // 0x552270: branchIfSmi(r0, 0x55227c)
    //     0x552270: tbz             w0, #0, #0x55227c
    // 0x552274: r4 = LoadClassIdInstr(r0)
    //     0x552274: ldur            x4, [x0, #-1]
    //     0x552278: ubfx            x4, x4, #0xc, #0x14
    // 0x55227c: cmp             x4, #0xaaa
    // 0x552280: b.eq            #0x552298
    // 0x552284: r8 = RenderWrap
    //     0x552284: add             x8, PP, #0x21, lsl #12  ; [pp+0x210c8] Type: RenderWrap
    //     0x552288: ldr             x8, [x8, #0xc8]
    // 0x55228c: r3 = Null
    //     0x55228c: add             x3, PP, #0x21, lsl #12  ; [pp+0x210d0] Null
    //     0x552290: ldr             x3, [x3, #0xd0]
    // 0x552294: r0 = DefaultTypeTest()
    //     0x552294: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x552298: ldur            x1, [fp, #-0x18]
    // 0x55229c: r2 = Instance_Axis
    //     0x55229c: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x5522a0: ldr             x2, [x2, #0x908]
    // 0x5522a4: r0 = Shader._()
    //     0x5522a4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5522a8: ldur            x0, [fp, #-8]
    // 0x5522ac: LoadField: r2 = r0->field_13
    //     0x5522ac: ldur            w2, [x0, #0x13]
    // 0x5522b0: DecompressPointer r2
    //     0x5522b0: add             x2, x2, HEAP, lsl #32
    // 0x5522b4: ldur            x1, [fp, #-0x18]
    // 0x5522b8: r0 = titleBaselineType=()
    //     0x5522b8: bl              #0x545b50  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x5522bc: ldur            x0, [fp, #-8]
    // 0x5522c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5522c0: ldur            d0, [x0, #0x17]
    // 0x5522c4: ldur            x1, [fp, #-0x18]
    // 0x5522c8: r0 = spacing=()
    //     0x5522c8: bl              #0x5523a8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x5522cc: ldur            x1, [fp, #-0x18]
    // 0x5522d0: r2 = Instance_WrapAlignment
    //     0x5522d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x5522d4: ldr             x2, [x2, #0xae8]
    // 0x5522d8: r0 = Shader._()
    //     0x5522d8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5522dc: ldur            x0, [fp, #-8]
    // 0x5522e0: LoadField: d0 = r0->field_23
    //     0x5522e0: ldur            d0, [x0, #0x23]
    // 0x5522e4: ldur            x1, [fp, #-0x18]
    // 0x5522e8: r0 = minVerticalPadding=()
    //     0x5522e8: bl              #0x54594c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x5522ec: ldur            x1, [fp, #-0x18]
    // 0x5522f0: r2 = Instance_WrapCrossAlignment
    //     0x5522f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x5522f4: ldr             x2, [x2, #0xaf0]
    // 0x5522f8: r0 = Shader._()
    //     0x5522f8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5522fc: ldur            x1, [fp, #-0x10]
    // 0x552300: r0 = maybeOf()
    //     0x552300: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x552304: ldur            x1, [fp, #-0x18]
    // 0x552308: mov             x2, x0
    // 0x55230c: r0 = textDirection=()
    //     0x55230c: bl              #0x552348  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x552310: ldur            x1, [fp, #-0x18]
    // 0x552314: r2 = Instance_VerticalDirection
    //     0x552314: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x552318: ldr             x2, [x2, #0x188]
    // 0x55231c: r0 = Shader._()
    //     0x55231c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x552320: ldur            x1, [fp, #-0x18]
    // 0x552324: r2 = Instance_Clip
    //     0x552324: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x552328: ldr             x2, [x2, #0x190]
    // 0x55232c: r0 = Shader._()
    //     0x55232c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x552330: r0 = Null
    //     0x552330: mov             x0, NULL
    // 0x552334: LeaveFrame
    //     0x552334: mov             SP, fp
    //     0x552338: ldp             fp, lr, [SP], #0x10
    // 0x55233c: ret
    //     0x55233c: ret             
    // 0x552340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552344: b               #0x552260
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d2b28, size: 0x7c
    // 0x6d2b28: EnterFrame
    //     0x6d2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2b2c: mov             fp, SP
    // 0x6d2b30: AllocStack(0x20)
    //     0x6d2b30: sub             SP, SP, #0x20
    // 0x6d2b34: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6d2b34: mov             x0, x1
    //     0x6d2b38: mov             x1, x2
    // 0x6d2b3c: CheckStackOverflow
    //     0x6d2b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2b40: cmp             SP, x16
    //     0x6d2b44: b.ls            #0x6d2b9c
    // 0x6d2b48: LoadField: r2 = r0->field_13
    //     0x6d2b48: ldur            w2, [x0, #0x13]
    // 0x6d2b4c: DecompressPointer r2
    //     0x6d2b4c: add             x2, x2, HEAP, lsl #32
    // 0x6d2b50: stur            x2, [fp, #-8]
    // 0x6d2b54: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6d2b54: ldur            d1, [x0, #0x17]
    // 0x6d2b58: stur            d1, [fp, #-0x20]
    // 0x6d2b5c: LoadField: d0 = r0->field_23
    //     0x6d2b5c: ldur            d0, [x0, #0x23]
    // 0x6d2b60: stur            d0, [fp, #-0x18]
    // 0x6d2b64: r0 = maybeOf()
    //     0x6d2b64: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6d2b68: stur            x0, [fp, #-0x10]
    // 0x6d2b6c: r0 = RenderWrap()
    //     0x6d2b6c: bl              #0x6d2ce4  ; AllocateRenderWrapStub -> RenderWrap (size=0x94)
    // 0x6d2b70: mov             x1, x0
    // 0x6d2b74: ldur            x2, [fp, #-8]
    // 0x6d2b78: ldur            d0, [fp, #-0x18]
    // 0x6d2b7c: ldur            d1, [fp, #-0x20]
    // 0x6d2b80: ldur            x3, [fp, #-0x10]
    // 0x6d2b84: stur            x0, [fp, #-8]
    // 0x6d2b88: r0 = RenderWrap()
    //     0x6d2b88: bl              #0x6d2ba4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x6d2b8c: ldur            x0, [fp, #-8]
    // 0x6d2b90: LeaveFrame
    //     0x6d2b90: mov             SP, fp
    //     0x6d2b94: ldp             fp, lr, [SP], #0x10
    // 0x6d2b98: ret
    //     0x6d2b98: ret             
    // 0x6d2b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2ba0: b               #0x6d2b48
  }
}

// class id: 3779, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551e44, size: 0x128
    // 0x551e44: EnterFrame
    //     0x551e44: stp             fp, lr, [SP, #-0x10]!
    //     0x551e48: mov             fp, SP
    // 0x551e4c: AllocStack(0x18)
    //     0x551e4c: sub             SP, SP, #0x18
    // 0x551e50: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x551e50: mov             x5, x1
    //     0x551e54: mov             x4, x2
    //     0x551e58: stur            x1, [fp, #-8]
    //     0x551e5c: stur            x2, [fp, #-0x10]
    //     0x551e60: stur            x3, [fp, #-0x18]
    // 0x551e64: CheckStackOverflow
    //     0x551e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551e68: cmp             SP, x16
    //     0x551e6c: b.ls            #0x551f64
    // 0x551e70: mov             x0, x3
    // 0x551e74: r2 = Null
    //     0x551e74: mov             x2, NULL
    // 0x551e78: r1 = Null
    //     0x551e78: mov             x1, NULL
    // 0x551e7c: r4 = 60
    //     0x551e7c: movz            x4, #0x3c
    // 0x551e80: branchIfSmi(r0, 0x551e8c)
    //     0x551e80: tbz             w0, #0, #0x551e8c
    // 0x551e84: r4 = LoadClassIdInstr(r0)
    //     0x551e84: ldur            x4, [x0, #-1]
    //     0x551e88: ubfx            x4, x4, #0xc, #0x14
    // 0x551e8c: cmp             x4, #0xad1
    // 0x551e90: b.eq            #0x551ea8
    // 0x551e94: r8 = RenderFlex
    //     0x551e94: add             x8, PP, #0x13, lsl #12  ; [pp+0x134d0] Type: RenderFlex
    //     0x551e98: ldr             x8, [x8, #0x4d0]
    // 0x551e9c: r3 = Null
    //     0x551e9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d8] Null
    //     0x551ea0: ldr             x3, [x3, #0x4d8]
    // 0x551ea4: r0 = DefaultTypeTest()
    //     0x551ea4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x551ea8: ldur            x0, [fp, #-8]
    // 0x551eac: LoadField: r2 = r0->field_f
    //     0x551eac: ldur            w2, [x0, #0xf]
    // 0x551eb0: DecompressPointer r2
    //     0x551eb0: add             x2, x2, HEAP, lsl #32
    // 0x551eb4: ldur            x1, [fp, #-0x18]
    // 0x551eb8: r0 = direction=()
    //     0x551eb8: bl              #0x5521d4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x551ebc: ldur            x0, [fp, #-8]
    // 0x551ec0: LoadField: r2 = r0->field_13
    //     0x551ec0: ldur            w2, [x0, #0x13]
    // 0x551ec4: DecompressPointer r2
    //     0x551ec4: add             x2, x2, HEAP, lsl #32
    // 0x551ec8: ldur            x1, [fp, #-0x18]
    // 0x551ecc: r0 = mainAxisAlignment=()
    //     0x551ecc: bl              #0x552174  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x551ed0: ldur            x0, [fp, #-8]
    // 0x551ed4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551ed4: ldur            w2, [x0, #0x17]
    // 0x551ed8: DecompressPointer r2
    //     0x551ed8: add             x2, x2, HEAP, lsl #32
    // 0x551edc: ldur            x1, [fp, #-0x18]
    // 0x551ee0: r0 = mainAxisSize=()
    //     0x551ee0: bl              #0x552114  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x551ee4: ldur            x0, [fp, #-8]
    // 0x551ee8: LoadField: r2 = r0->field_1b
    //     0x551ee8: ldur            w2, [x0, #0x1b]
    // 0x551eec: DecompressPointer r2
    //     0x551eec: add             x2, x2, HEAP, lsl #32
    // 0x551ef0: ldur            x1, [fp, #-0x18]
    // 0x551ef4: r0 = crossAxisAlignment=()
    //     0x551ef4: bl              #0x551b44  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x551ef8: ldur            x1, [fp, #-8]
    // 0x551efc: ldur            x2, [fp, #-0x10]
    // 0x551f00: r0 = getEffectiveTextDirection()
    //     0x551f00: bl              #0x55207c  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x551f04: ldur            x1, [fp, #-0x18]
    // 0x551f08: mov             x2, x0
    // 0x551f0c: r0 = textDirection=()
    //     0x551f0c: bl              #0x55201c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x551f10: ldur            x1, [fp, #-0x18]
    // 0x551f14: r2 = Instance_VerticalDirection
    //     0x551f14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x551f18: ldr             x2, [x2, #0x188]
    // 0x551f1c: r0 = Shader._()
    //     0x551f1c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x551f20: ldur            x0, [fp, #-8]
    // 0x551f24: LoadField: r2 = r0->field_27
    //     0x551f24: ldur            w2, [x0, #0x27]
    // 0x551f28: DecompressPointer r2
    //     0x551f28: add             x2, x2, HEAP, lsl #32
    // 0x551f2c: ldur            x1, [fp, #-0x18]
    // 0x551f30: r0 = textBaseline=()
    //     0x551f30: bl              #0x551fbc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0x551f34: ldur            x1, [fp, #-0x18]
    // 0x551f38: r2 = Instance_Clip
    //     0x551f38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x551f3c: ldr             x2, [x2, #0x190]
    // 0x551f40: r0 = Shader._()
    //     0x551f40: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x551f44: ldur            x0, [fp, #-8]
    // 0x551f48: LoadField: d0 = r0->field_2f
    //     0x551f48: ldur            d0, [x0, #0x2f]
    // 0x551f4c: ldur            x1, [fp, #-0x18]
    // 0x551f50: r0 = spacing=()
    //     0x551f50: bl              #0x551f6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x551f54: r0 = Null
    //     0x551f54: mov             x0, NULL
    // 0x551f58: LeaveFrame
    //     0x551f58: mov             SP, fp
    //     0x551f5c: ldp             fp, lr, [SP], #0x10
    // 0x551f60: ret
    //     0x551f60: ret             
    // 0x551f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551f68: b               #0x551e70
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x55207c, size: 0x98
    // 0x55207c: EnterFrame
    //     0x55207c: stp             fp, lr, [SP, #-0x10]!
    //     0x552080: mov             fp, SP
    // 0x552084: mov             x0, x1
    // 0x552088: mov             x1, x2
    // 0x55208c: CheckStackOverflow
    //     0x55208c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552090: cmp             SP, x16
    //     0x552094: b.ls            #0x55210c
    // 0x552098: LoadField: r2 = r0->field_1f
    //     0x552098: ldur            w2, [x0, #0x1f]
    // 0x55209c: DecompressPointer r2
    //     0x55209c: add             x2, x2, HEAP, lsl #32
    // 0x5520a0: cmp             w2, NULL
    // 0x5520a4: b.ne            #0x5520fc
    // 0x5520a8: LoadField: r2 = r0->field_f
    //     0x5520a8: ldur            w2, [x0, #0xf]
    // 0x5520ac: DecompressPointer r2
    //     0x5520ac: add             x2, x2, HEAP, lsl #32
    // 0x5520b0: LoadField: r3 = r2->field_7
    //     0x5520b0: ldur            x3, [x2, #7]
    // 0x5520b4: cmp             x3, #0
    // 0x5520b8: b.le            #0x5520e4
    // 0x5520bc: LoadField: r2 = r0->field_1b
    //     0x5520bc: ldur            w2, [x0, #0x1b]
    // 0x5520c0: DecompressPointer r2
    //     0x5520c0: add             x2, x2, HEAP, lsl #32
    // 0x5520c4: r16 = Instance_CrossAxisAlignment
    //     0x5520c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x5520c8: ldr             x16, [x16, #0x4e8]
    // 0x5520cc: cmp             w2, w16
    // 0x5520d0: b.eq            #0x5520e4
    // 0x5520d4: r16 = Instance_CrossAxisAlignment
    //     0x5520d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!CrossAxisAlignment@a03961
    //     0x5520d8: ldr             x16, [x16, #0x4f0]
    // 0x5520dc: cmp             w2, w16
    // 0x5520e0: b.ne            #0x5520f0
    // 0x5520e4: r0 = maybeOf()
    //     0x5520e4: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5520e8: mov             x1, x0
    // 0x5520ec: b               #0x5520f4
    // 0x5520f0: r1 = Null
    //     0x5520f0: mov             x1, NULL
    // 0x5520f4: mov             x0, x1
    // 0x5520f8: b               #0x552100
    // 0x5520fc: mov             x0, x2
    // 0x552100: LeaveFrame
    //     0x552100: mov             SP, fp
    //     0x552104: ldp             fp, lr, [SP], #0x10
    // 0x552108: ret
    //     0x552108: ret             
    // 0x55210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55210c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552110: b               #0x552098
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d27c4, size: 0xc0
    // 0x6d27c4: EnterFrame
    //     0x6d27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d27c8: mov             fp, SP
    // 0x6d27cc: AllocStack(0x48)
    //     0x6d27cc: sub             SP, SP, #0x48
    // 0x6d27d0: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0x6d27d0: mov             x0, x1
    //     0x6d27d4: stur            x1, [fp, #-0x28]
    // 0x6d27d8: CheckStackOverflow
    //     0x6d27d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d27dc: cmp             SP, x16
    //     0x6d27e0: b.ls            #0x6d287c
    // 0x6d27e4: LoadField: r3 = r0->field_f
    //     0x6d27e4: ldur            w3, [x0, #0xf]
    // 0x6d27e8: DecompressPointer r3
    //     0x6d27e8: add             x3, x3, HEAP, lsl #32
    // 0x6d27ec: stur            x3, [fp, #-0x20]
    // 0x6d27f0: LoadField: r5 = r0->field_13
    //     0x6d27f0: ldur            w5, [x0, #0x13]
    // 0x6d27f4: DecompressPointer r5
    //     0x6d27f4: add             x5, x5, HEAP, lsl #32
    // 0x6d27f8: stur            x5, [fp, #-0x18]
    // 0x6d27fc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6d27fc: ldur            w6, [x0, #0x17]
    // 0x6d2800: DecompressPointer r6
    //     0x6d2800: add             x6, x6, HEAP, lsl #32
    // 0x6d2804: stur            x6, [fp, #-0x10]
    // 0x6d2808: LoadField: r4 = r0->field_1b
    //     0x6d2808: ldur            w4, [x0, #0x1b]
    // 0x6d280c: DecompressPointer r4
    //     0x6d280c: add             x4, x4, HEAP, lsl #32
    // 0x6d2810: mov             x1, x0
    // 0x6d2814: stur            x4, [fp, #-8]
    // 0x6d2818: r0 = getEffectiveTextDirection()
    //     0x6d2818: bl              #0x55207c  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x6d281c: mov             x1, x0
    // 0x6d2820: ldur            x0, [fp, #-0x28]
    // 0x6d2824: stur            x1, [fp, #-0x38]
    // 0x6d2828: LoadField: r7 = r0->field_27
    //     0x6d2828: ldur            w7, [x0, #0x27]
    // 0x6d282c: DecompressPointer r7
    //     0x6d282c: add             x7, x7, HEAP, lsl #32
    // 0x6d2830: stur            x7, [fp, #-0x30]
    // 0x6d2834: LoadField: d0 = r0->field_2f
    //     0x6d2834: ldur            d0, [x0, #0x2f]
    // 0x6d2838: stur            d0, [fp, #-0x40]
    // 0x6d283c: r0 = RenderFlex()
    //     0x6d283c: bl              #0x6d2b1c  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x6d2840: stur            x0, [fp, #-0x28]
    // 0x6d2844: ldur            x16, [fp, #-0x38]
    // 0x6d2848: str             x16, [SP]
    // 0x6d284c: mov             x1, x0
    // 0x6d2850: ldur            x2, [fp, #-8]
    // 0x6d2854: ldur            x3, [fp, #-0x20]
    // 0x6d2858: ldur            x5, [fp, #-0x18]
    // 0x6d285c: ldur            x6, [fp, #-0x10]
    // 0x6d2860: ldur            d0, [fp, #-0x40]
    // 0x6d2864: ldur            x7, [fp, #-0x30]
    // 0x6d2868: r0 = RenderFlex()
    //     0x6d2868: bl              #0x6d2884  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x6d286c: ldur            x0, [fp, #-0x28]
    // 0x6d2870: LeaveFrame
    //     0x6d2870: mov             SP, fp
    //     0x6d2874: ldp             fp, lr, [SP], #0x10
    // 0x6d2878: ret
    //     0x6d2878: ret             
    // 0x6d287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d287c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2880: b               #0x6d27e4
  }
}

// class id: 3780, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 3781, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 3782, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551d74, size: 0xd0
    // 0x551d74: EnterFrame
    //     0x551d74: stp             fp, lr, [SP, #-0x10]!
    //     0x551d78: mov             fp, SP
    // 0x551d7c: AllocStack(0x18)
    //     0x551d7c: sub             SP, SP, #0x18
    // 0x551d80: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x551d80: mov             x5, x1
    //     0x551d84: mov             x4, x2
    //     0x551d88: stur            x1, [fp, #-8]
    //     0x551d8c: stur            x2, [fp, #-0x10]
    //     0x551d90: stur            x3, [fp, #-0x18]
    // 0x551d94: CheckStackOverflow
    //     0x551d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551d98: cmp             SP, x16
    //     0x551d9c: b.ls            #0x551e3c
    // 0x551da0: mov             x0, x3
    // 0x551da4: r2 = Null
    //     0x551da4: mov             x2, NULL
    // 0x551da8: r1 = Null
    //     0x551da8: mov             x1, NULL
    // 0x551dac: r4 = 60
    //     0x551dac: movz            x4, #0x3c
    // 0x551db0: branchIfSmi(r0, 0x551dbc)
    //     0x551db0: tbz             w0, #0, #0x551dbc
    // 0x551db4: r4 = LoadClassIdInstr(r0)
    //     0x551db4: ldur            x4, [x0, #-1]
    //     0x551db8: ubfx            x4, x4, #0xc, #0x14
    // 0x551dbc: sub             x4, x4, #0xab5
    // 0x551dc0: cmp             x4, #1
    // 0x551dc4: b.ls            #0x551ddc
    // 0x551dc8: r8 = RenderStack
    //     0x551dc8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16820] Type: RenderStack
    //     0x551dcc: ldr             x8, [x8, #0x820]
    // 0x551dd0: r3 = Null
    //     0x551dd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16828] Null
    //     0x551dd4: ldr             x3, [x3, #0x828]
    // 0x551dd8: r0 = DefaultTypeTest()
    //     0x551dd8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x551ddc: ldur            x0, [fp, #-8]
    // 0x551de0: LoadField: r2 = r0->field_f
    //     0x551de0: ldur            w2, [x0, #0xf]
    // 0x551de4: DecompressPointer r2
    //     0x551de4: add             x2, x2, HEAP, lsl #32
    // 0x551de8: ldur            x1, [fp, #-0x18]
    // 0x551dec: r0 = alignment=()
    //     0x551dec: bl              #0x551bd8  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x551df0: ldur            x1, [fp, #-0x10]
    // 0x551df4: r0 = maybeOf()
    //     0x551df4: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x551df8: ldur            x1, [fp, #-0x18]
    // 0x551dfc: mov             x2, x0
    // 0x551e00: r0 = textDirection=()
    //     0x551e00: bl              #0x551ad4  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x551e04: ldur            x0, [fp, #-8]
    // 0x551e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551e08: ldur            w2, [x0, #0x17]
    // 0x551e0c: DecompressPointer r2
    //     0x551e0c: add             x2, x2, HEAP, lsl #32
    // 0x551e10: ldur            x1, [fp, #-0x18]
    // 0x551e14: r0 = crossAxisAlignment=()
    //     0x551e14: bl              #0x551b44  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x551e18: ldur            x0, [fp, #-8]
    // 0x551e1c: LoadField: r2 = r0->field_1b
    //     0x551e1c: ldur            w2, [x0, #0x1b]
    // 0x551e20: DecompressPointer r2
    //     0x551e20: add             x2, x2, HEAP, lsl #32
    // 0x551e24: ldur            x1, [fp, #-0x18]
    // 0x551e28: r0 = clipBehavior=()
    //     0x551e28: bl              #0x551c60  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x551e2c: r0 = Null
    //     0x551e2c: mov             x0, NULL
    // 0x551e30: LeaveFrame
    //     0x551e30: mov             SP, fp
    //     0x551e34: ldp             fp, lr, [SP], #0x10
    // 0x551e38: ret
    //     0x551e38: ret             
    // 0x551e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e40: b               #0x551da0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d2728, size: 0x90
    // 0x6d2728: EnterFrame
    //     0x6d2728: stp             fp, lr, [SP, #-0x10]!
    //     0x6d272c: mov             fp, SP
    // 0x6d2730: AllocStack(0x28)
    //     0x6d2730: sub             SP, SP, #0x28
    // 0x6d2734: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6d2734: mov             x0, x1
    //     0x6d2738: stur            x1, [fp, #-0x10]
    //     0x6d273c: mov             x1, x2
    // 0x6d2740: CheckStackOverflow
    //     0x6d2740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2744: cmp             SP, x16
    //     0x6d2748: b.ls            #0x6d27b0
    // 0x6d274c: LoadField: r2 = r0->field_f
    //     0x6d274c: ldur            w2, [x0, #0xf]
    // 0x6d2750: DecompressPointer r2
    //     0x6d2750: add             x2, x2, HEAP, lsl #32
    // 0x6d2754: stur            x2, [fp, #-8]
    // 0x6d2758: r0 = maybeOf()
    //     0x6d2758: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6d275c: mov             x1, x0
    // 0x6d2760: ldur            x0, [fp, #-0x10]
    // 0x6d2764: stur            x1, [fp, #-0x28]
    // 0x6d2768: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d2768: ldur            w5, [x0, #0x17]
    // 0x6d276c: DecompressPointer r5
    //     0x6d276c: add             x5, x5, HEAP, lsl #32
    // 0x6d2770: stur            x5, [fp, #-0x20]
    // 0x6d2774: LoadField: r3 = r0->field_1b
    //     0x6d2774: ldur            w3, [x0, #0x1b]
    // 0x6d2778: DecompressPointer r3
    //     0x6d2778: add             x3, x3, HEAP, lsl #32
    // 0x6d277c: stur            x3, [fp, #-0x18]
    // 0x6d2780: r0 = RenderStack()
    //     0x6d2780: bl              #0x6d27b8  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0x6d2784: mov             x1, x0
    // 0x6d2788: ldur            x2, [fp, #-8]
    // 0x6d278c: ldur            x3, [fp, #-0x18]
    // 0x6d2790: ldur            x5, [fp, #-0x20]
    // 0x6d2794: ldur            x6, [fp, #-0x28]
    // 0x6d2798: stur            x0, [fp, #-8]
    // 0x6d279c: r0 = RenderStack()
    //     0x6d279c: bl              #0x6d25e4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x6d27a0: ldur            x0, [fp, #-8]
    // 0x6d27a4: LeaveFrame
    //     0x6d27a4: mov             SP, fp
    //     0x6d27a8: ldp             fp, lr, [SP], #0x10
    // 0x6d27ac: ret
    //     0x6d27ac: ret             
    // 0x6d27b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d27b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d27b4: b               #0x6d274c
  }
}

// class id: 3783, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551998, size: 0x13c
    // 0x551998: EnterFrame
    //     0x551998: stp             fp, lr, [SP, #-0x10]!
    //     0x55199c: mov             fp, SP
    // 0x5519a0: AllocStack(0x18)
    //     0x5519a0: sub             SP, SP, #0x18
    // 0x5519a4: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5519a4: mov             x5, x1
    //     0x5519a8: mov             x4, x2
    //     0x5519ac: stur            x1, [fp, #-8]
    //     0x5519b0: stur            x2, [fp, #-0x10]
    //     0x5519b4: stur            x3, [fp, #-0x18]
    // 0x5519b8: CheckStackOverflow
    //     0x5519b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5519bc: cmp             SP, x16
    //     0x5519c0: b.ls            #0x551acc
    // 0x5519c4: mov             x0, x3
    // 0x5519c8: r2 = Null
    //     0x5519c8: mov             x2, NULL
    // 0x5519cc: r1 = Null
    //     0x5519cc: mov             x1, NULL
    // 0x5519d0: r4 = 60
    //     0x5519d0: movz            x4, #0x3c
    // 0x5519d4: branchIfSmi(r0, 0x5519e0)
    //     0x5519d4: tbz             w0, #0, #0x5519e0
    // 0x5519d8: r4 = LoadClassIdInstr(r0)
    //     0x5519d8: ldur            x4, [x0, #-1]
    //     0x5519dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5519e0: cmp             x4, #0xab6
    // 0x5519e4: b.eq            #0x5519fc
    // 0x5519e8: r8 = RenderIndexedStack
    //     0x5519e8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bea8] Type: RenderIndexedStack
    //     0x5519ec: ldr             x8, [x8, #0xea8]
    // 0x5519f0: r3 = Null
    //     0x5519f0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb0] Null
    //     0x5519f4: ldr             x3, [x3, #0xeb0]
    // 0x5519f8: r0 = DefaultTypeTest()
    //     0x5519f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5519fc: ldur            x0, [fp, #-8]
    // 0x551a00: LoadField: r2 = r0->field_1f
    //     0x551a00: ldur            w2, [x0, #0x1f]
    // 0x551a04: DecompressPointer r2
    //     0x551a04: add             x2, x2, HEAP, lsl #32
    // 0x551a08: ldur            x1, [fp, #-0x18]
    // 0x551a0c: r0 = index=()
    //     0x551a0c: bl              #0x551cd8  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x551a10: ldur            x2, [fp, #-8]
    // 0x551a14: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x551a14: ldur            w0, [x2, #0x17]
    // 0x551a18: DecompressPointer r0
    //     0x551a18: add             x0, x0, HEAP, lsl #32
    // 0x551a1c: ldur            x3, [fp, #-0x18]
    // 0x551a20: LoadField: r1 = r3->field_6f
    //     0x551a20: ldur            w1, [x3, #0x6f]
    // 0x551a24: DecompressPointer r1
    //     0x551a24: add             x1, x1, HEAP, lsl #32
    // 0x551a28: cmp             w1, w0
    // 0x551a2c: b.eq            #0x551a54
    // 0x551a30: StoreField: r3->field_6f = r0
    //     0x551a30: stur            w0, [x3, #0x6f]
    //     0x551a34: ldurb           w16, [x3, #-1]
    //     0x551a38: ldurb           w17, [x0, #-1]
    //     0x551a3c: and             x16, x17, x16, lsr #2
    //     0x551a40: tst             x16, HEAP, lsr #32
    //     0x551a44: b.eq            #0x551a4c
    //     0x551a48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x551a4c: mov             x1, x3
    // 0x551a50: r0 = markNeedsLayout()
    //     0x551a50: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x551a54: ldur            x0, [fp, #-8]
    // 0x551a58: ldur            x3, [fp, #-0x18]
    // 0x551a5c: LoadField: r2 = r0->field_1b
    //     0x551a5c: ldur            w2, [x0, #0x1b]
    // 0x551a60: DecompressPointer r2
    //     0x551a60: add             x2, x2, HEAP, lsl #32
    // 0x551a64: mov             x1, x3
    // 0x551a68: r0 = clipBehavior=()
    //     0x551a68: bl              #0x551c60  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x551a6c: ldur            x0, [fp, #-8]
    // 0x551a70: LoadField: r2 = r0->field_f
    //     0x551a70: ldur            w2, [x0, #0xf]
    // 0x551a74: DecompressPointer r2
    //     0x551a74: add             x2, x2, HEAP, lsl #32
    // 0x551a78: ldur            x1, [fp, #-0x18]
    // 0x551a7c: r0 = alignment=()
    //     0x551a7c: bl              #0x551bd8  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x551a80: ldur            x1, [fp, #-0x10]
    // 0x551a84: r0 = maybeOf()
    //     0x551a84: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x551a88: ldur            x1, [fp, #-0x18]
    // 0x551a8c: LoadField: r2 = r1->field_6b
    //     0x551a8c: ldur            w2, [x1, #0x6b]
    // 0x551a90: DecompressPointer r2
    //     0x551a90: add             x2, x2, HEAP, lsl #32
    // 0x551a94: cmp             w2, w0
    // 0x551a98: b.eq            #0x551abc
    // 0x551a9c: StoreField: r1->field_6b = r0
    //     0x551a9c: stur            w0, [x1, #0x6b]
    //     0x551aa0: ldurb           w16, [x1, #-1]
    //     0x551aa4: ldurb           w17, [x0, #-1]
    //     0x551aa8: and             x16, x17, x16, lsr #2
    //     0x551aac: tst             x16, HEAP, lsr #32
    //     0x551ab0: b.eq            #0x551ab8
    //     0x551ab4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551ab8: r0 = _markNeedResolution()
    //     0x551ab8: bl              #0x551ba4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x551abc: r0 = Null
    //     0x551abc: mov             x0, NULL
    // 0x551ac0: LeaveFrame
    //     0x551ac0: mov             SP, fp
    //     0x551ac4: ldp             fp, lr, [SP], #0x10
    // 0x551ac8: ret
    //     0x551ac8: ret             
    // 0x551acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551ad0: b               #0x5519c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d2548, size: 0x9c
    // 0x6d2548: EnterFrame
    //     0x6d2548: stp             fp, lr, [SP, #-0x10]!
    //     0x6d254c: mov             fp, SP
    // 0x6d2550: AllocStack(0x30)
    //     0x6d2550: sub             SP, SP, #0x30
    // 0x6d2554: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6d2554: mov             x0, x1
    //     0x6d2558: mov             x1, x2
    // 0x6d255c: CheckStackOverflow
    //     0x6d255c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2560: cmp             SP, x16
    //     0x6d2564: b.ls            #0x6d25dc
    // 0x6d2568: LoadField: r2 = r0->field_1f
    //     0x6d2568: ldur            w2, [x0, #0x1f]
    // 0x6d256c: DecompressPointer r2
    //     0x6d256c: add             x2, x2, HEAP, lsl #32
    // 0x6d2570: stur            x2, [fp, #-0x20]
    // 0x6d2574: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d2574: ldur            w5, [x0, #0x17]
    // 0x6d2578: DecompressPointer r5
    //     0x6d2578: add             x5, x5, HEAP, lsl #32
    // 0x6d257c: stur            x5, [fp, #-0x18]
    // 0x6d2580: LoadField: r3 = r0->field_1b
    //     0x6d2580: ldur            w3, [x0, #0x1b]
    // 0x6d2584: DecompressPointer r3
    //     0x6d2584: add             x3, x3, HEAP, lsl #32
    // 0x6d2588: stur            x3, [fp, #-0x10]
    // 0x6d258c: LoadField: r4 = r0->field_f
    //     0x6d258c: ldur            w4, [x0, #0xf]
    // 0x6d2590: DecompressPointer r4
    //     0x6d2590: add             x4, x4, HEAP, lsl #32
    // 0x6d2594: stur            x4, [fp, #-8]
    // 0x6d2598: r0 = maybeOf()
    //     0x6d2598: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6d259c: stur            x0, [fp, #-0x28]
    // 0x6d25a0: r0 = RenderIndexedStack()
    //     0x6d25a0: bl              #0x6d271c  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x80)
    // 0x6d25a4: mov             x4, x0
    // 0x6d25a8: ldur            x0, [fp, #-0x20]
    // 0x6d25ac: stur            x4, [fp, #-0x30]
    // 0x6d25b0: StoreField: r4->field_7b = r0
    //     0x6d25b0: stur            w0, [x4, #0x7b]
    // 0x6d25b4: mov             x1, x4
    // 0x6d25b8: ldur            x2, [fp, #-8]
    // 0x6d25bc: ldur            x3, [fp, #-0x10]
    // 0x6d25c0: ldur            x5, [fp, #-0x18]
    // 0x6d25c4: ldur            x6, [fp, #-0x28]
    // 0x6d25c8: r0 = RenderStack()
    //     0x6d25c8: bl              #0x6d25e4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x6d25cc: ldur            x0, [fp, #-0x30]
    // 0x6d25d0: LeaveFrame
    //     0x6d25d0: mov             SP, fp
    //     0x6d25d4: ldp             fp, lr, [SP], #0x10
    // 0x6d25d8: ret
    //     0x6d25d8: ret             
    // 0x6d25dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d25dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d25e0: b               #0x6d2568
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d958, size: 0x4c
    // 0x70d958: EnterFrame
    //     0x70d958: stp             fp, lr, [SP, #-0x10]!
    //     0x70d95c: mov             fp, SP
    // 0x70d960: AllocStack(0x8)
    //     0x70d960: sub             SP, SP, #8
    // 0x70d964: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0x70d964: mov             x2, x1
    //     0x70d968: stur            x1, [fp, #-8]
    // 0x70d96c: CheckStackOverflow
    //     0x70d96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d970: cmp             SP, x16
    //     0x70d974: b.ls            #0x70d99c
    // 0x70d978: r0 = _IndexedStackElement()
    //     0x70d978: bl              #0x70d9a4  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0x70d97c: mov             x1, x0
    // 0x70d980: ldur            x2, [fp, #-8]
    // 0x70d984: stur            x0, [fp, #-8]
    // 0x70d988: r0 = MultiChildRenderObjectElement()
    //     0x70d988: bl              #0x70d88c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70d98c: ldur            x0, [fp, #-8]
    // 0x70d990: LeaveFrame
    //     0x70d990: mov             SP, fp
    //     0x70d994: ldp             fp, lr, [SP], #0x10
    // 0x70d998: ret
    //     0x70d998: ret             
    // 0x70d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d99c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d9a0: b               #0x70d978
  }
}

// class id: 3784, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5517d8, size: 0x88
    // 0x5517d8: EnterFrame
    //     0x5517d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5517dc: mov             fp, SP
    // 0x5517e0: AllocStack(0x10)
    //     0x5517e0: sub             SP, SP, #0x10
    // 0x5517e4: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5517e4: mov             x4, x1
    //     0x5517e8: stur            x1, [fp, #-8]
    //     0x5517ec: stur            x3, [fp, #-0x10]
    // 0x5517f0: CheckStackOverflow
    //     0x5517f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5517f4: cmp             SP, x16
    //     0x5517f8: b.ls            #0x551858
    // 0x5517fc: mov             x0, x3
    // 0x551800: r2 = Null
    //     0x551800: mov             x2, NULL
    // 0x551804: r1 = Null
    //     0x551804: mov             x1, NULL
    // 0x551808: r4 = 60
    //     0x551808: movz            x4, #0x3c
    // 0x55180c: branchIfSmi(r0, 0x551818)
    //     0x55180c: tbz             w0, #0, #0x551818
    // 0x551810: r4 = LoadClassIdInstr(r0)
    //     0x551810: ldur            x4, [x0, #-1]
    //     0x551814: ubfx            x4, x4, #0xc, #0x14
    // 0x551818: cmp             x4, #0xab1
    // 0x55181c: b.eq            #0x551834
    // 0x551820: r8 = RenderCustomMultiChildLayoutBox
    //     0x551820: add             x8, PP, #0x16, lsl #12  ; [pp+0x167d8] Type: RenderCustomMultiChildLayoutBox
    //     0x551824: ldr             x8, [x8, #0x7d8]
    // 0x551828: r3 = Null
    //     0x551828: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e0] Null
    //     0x55182c: ldr             x3, [x3, #0x7e0]
    // 0x551830: r0 = DefaultTypeTest()
    //     0x551830: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x551834: ldur            x0, [fp, #-8]
    // 0x551838: LoadField: r2 = r0->field_f
    //     0x551838: ldur            w2, [x0, #0xf]
    // 0x55183c: DecompressPointer r2
    //     0x55183c: add             x2, x2, HEAP, lsl #32
    // 0x551840: ldur            x1, [fp, #-0x10]
    // 0x551844: r0 = delegate=()
    //     0x551844: bl              #0x551860  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x551848: r0 = Null
    //     0x551848: mov             x0, NULL
    // 0x55184c: LeaveFrame
    //     0x55184c: mov             SP, fp
    //     0x551850: ldp             fp, lr, [SP], #0x10
    // 0x551854: ret
    //     0x551854: ret             
    // 0x551858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55185c: b               #0x5517fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d24d0, size: 0x6c
    // 0x6d24d0: EnterFrame
    //     0x6d24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d24d4: mov             fp, SP
    // 0x6d24d8: AllocStack(0x10)
    //     0x6d24d8: sub             SP, SP, #0x10
    // 0x6d24dc: CheckStackOverflow
    //     0x6d24dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d24e0: cmp             SP, x16
    //     0x6d24e4: b.ls            #0x6d2534
    // 0x6d24e8: LoadField: r0 = r1->field_f
    //     0x6d24e8: ldur            w0, [x1, #0xf]
    // 0x6d24ec: DecompressPointer r0
    //     0x6d24ec: add             x0, x0, HEAP, lsl #32
    // 0x6d24f0: stur            x0, [fp, #-8]
    // 0x6d24f4: r0 = RenderCustomMultiChildLayoutBox()
    //     0x6d24f4: bl              #0x6d253c  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0x6d24f8: mov             x1, x0
    // 0x6d24fc: ldur            x0, [fp, #-8]
    // 0x6d2500: stur            x1, [fp, #-0x10]
    // 0x6d2504: StoreField: r1->field_5f = r0
    //     0x6d2504: stur            w0, [x1, #0x5f]
    // 0x6d2508: StoreField: r1->field_4f = rZR
    //     0x6d2508: stur            xzr, [x1, #0x4f]
    // 0x6d250c: r0 = _LayoutCacheStorage()
    //     0x6d250c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2510: mov             x1, x0
    // 0x6d2514: ldur            x0, [fp, #-0x10]
    // 0x6d2518: StoreField: r0->field_47 = r1
    //     0x6d2518: stur            w1, [x0, #0x47]
    // 0x6d251c: mov             x1, x0
    // 0x6d2520: r0 = RenderObject()
    //     0x6d2520: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d2524: ldur            x0, [fp, #-0x10]
    // 0x6d2528: LeaveFrame
    //     0x6d2528: mov             SP, fp
    //     0x6d252c: ldp             fp, lr, [SP], #0x10
    // 0x6d2530: ret
    //     0x6d2530: ret             
    // 0x6d2534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2538: b               #0x6d24e8
  }
}

// class id: 3811, size: 0x18, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c858, size: 0x8c
    // 0x54c858: EnterFrame
    //     0x54c858: stp             fp, lr, [SP, #-0x10]!
    //     0x54c85c: mov             fp, SP
    // 0x54c860: AllocStack(0x10)
    //     0x54c860: sub             SP, SP, #0x10
    // 0x54c864: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54c864: mov             x4, x1
    //     0x54c868: stur            x1, [fp, #-8]
    //     0x54c86c: stur            x3, [fp, #-0x10]
    // 0x54c870: CheckStackOverflow
    //     0x54c870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c874: cmp             SP, x16
    //     0x54c878: b.ls            #0x54c8dc
    // 0x54c87c: mov             x0, x3
    // 0x54c880: r2 = Null
    //     0x54c880: mov             x2, NULL
    // 0x54c884: r1 = Null
    //     0x54c884: mov             x1, NULL
    // 0x54c888: r4 = LoadClassIdInstr(r0)
    //     0x54c888: ldur            x4, [x0, #-1]
    //     0x54c88c: ubfx            x4, x4, #0xc, #0x14
    // 0x54c890: cmp             x4, #0xb10
    // 0x54c894: b.eq            #0x54c8ac
    // 0x54c898: r8 = _RenderColoredBox
    //     0x54c898: add             x8, PP, #0x14, lsl #12  ; [pp+0x147e8] Type: _RenderColoredBox
    //     0x54c89c: ldr             x8, [x8, #0x7e8]
    // 0x54c8a0: r3 = Null
    //     0x54c8a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x147f0] Null
    //     0x54c8a4: ldr             x3, [x3, #0x7f0]
    // 0x54c8a8: r0 = DefaultTypeTest()
    //     0x54c8a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c8ac: ldur            x0, [fp, #-8]
    // 0x54c8b0: LoadField: r2 = r0->field_f
    //     0x54c8b0: ldur            w2, [x0, #0xf]
    // 0x54c8b4: DecompressPointer r2
    //     0x54c8b4: add             x2, x2, HEAP, lsl #32
    // 0x54c8b8: ldur            x1, [fp, #-0x10]
    // 0x54c8bc: r0 = color=()
    //     0x54c8bc: bl              #0x54c8e4  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x54c8c0: ldur            x1, [fp, #-0x10]
    // 0x54c8c4: r2 = true
    //     0x54c8c4: add             x2, NULL, #0x20  ; true
    // 0x54c8c8: r0 = Shader._()
    //     0x54c8c8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54c8cc: r0 = Null
    //     0x54c8cc: mov             x0, NULL
    // 0x54c8d0: LeaveFrame
    //     0x54c8d0: mov             SP, fp
    //     0x54c8d4: ldp             fp, lr, [SP], #0x10
    // 0x54c8d8: ret
    //     0x54c8d8: ret             
    // 0x54c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c8e0: b               #0x54c87c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0de0, size: 0x74
    // 0x6d0de0: EnterFrame
    //     0x6d0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0de4: mov             fp, SP
    // 0x6d0de8: AllocStack(0x18)
    //     0x6d0de8: sub             SP, SP, #0x18
    // 0x6d0dec: CheckStackOverflow
    //     0x6d0dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0df0: cmp             SP, x16
    //     0x6d0df4: b.ls            #0x6d0e4c
    // 0x6d0df8: LoadField: r0 = r1->field_f
    //     0x6d0df8: ldur            w0, [x1, #0xf]
    // 0x6d0dfc: DecompressPointer r0
    //     0x6d0dfc: add             x0, x0, HEAP, lsl #32
    // 0x6d0e00: stur            x0, [fp, #-8]
    // 0x6d0e04: r0 = _RenderColoredBox()
    //     0x6d0e04: bl              #0x6d0e54  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x60)
    // 0x6d0e08: mov             x2, x0
    // 0x6d0e0c: ldur            x0, [fp, #-8]
    // 0x6d0e10: stur            x2, [fp, #-0x10]
    // 0x6d0e14: StoreField: r2->field_57 = r0
    //     0x6d0e14: stur            w0, [x2, #0x57]
    // 0x6d0e18: r0 = true
    //     0x6d0e18: add             x0, NULL, #0x20  ; true
    // 0x6d0e1c: StoreField: r2->field_5b = r0
    //     0x6d0e1c: stur            w0, [x2, #0x5b]
    // 0x6d0e20: r16 = Instance_HitTestBehavior
    //     0x6d0e20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6d0e24: ldr             x16, [x16, #0xe48]
    // 0x6d0e28: str             x16, [SP]
    // 0x6d0e2c: mov             x1, x2
    // 0x6d0e30: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x6d0e30: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x6d0e34: ldr             x4, [x4, #0x828]
    // 0x6d0e38: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6d0e38: bl              #0x6d06b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6d0e3c: ldur            x0, [fp, #-0x10]
    // 0x6d0e40: LeaveFrame
    //     0x6d0e40: mov             SP, fp
    //     0x6d0e44: ldp             fp, lr, [SP], #0x10
    // 0x6d0e48: ret
    //     0x6d0e48: ret             
    // 0x6d0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0e4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0e50: b               #0x6d0df8
  }
}

// class id: 3812, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c784, size: 0x84
    // 0x54c784: EnterFrame
    //     0x54c784: stp             fp, lr, [SP, #-0x10]!
    //     0x54c788: mov             fp, SP
    // 0x54c78c: AllocStack(0x10)
    //     0x54c78c: sub             SP, SP, #0x10
    // 0x54c790: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54c790: mov             x4, x1
    //     0x54c794: stur            x1, [fp, #-8]
    //     0x54c798: stur            x3, [fp, #-0x10]
    // 0x54c79c: CheckStackOverflow
    //     0x54c79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c7a0: cmp             SP, x16
    //     0x54c7a4: b.ls            #0x54c800
    // 0x54c7a8: mov             x0, x3
    // 0x54c7ac: r2 = Null
    //     0x54c7ac: mov             x2, NULL
    // 0x54c7b0: r1 = Null
    //     0x54c7b0: mov             x1, NULL
    // 0x54c7b4: r4 = 60
    //     0x54c7b4: movz            x4, #0x3c
    // 0x54c7b8: branchIfSmi(r0, 0x54c7c4)
    //     0x54c7b8: tbz             w0, #0, #0x54c7c4
    // 0x54c7bc: r4 = LoadClassIdInstr(r0)
    //     0x54c7bc: ldur            x4, [x0, #-1]
    //     0x54c7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x54c7c4: cmp             x4, #0xaf4
    // 0x54c7c8: b.eq            #0x54c7e0
    // 0x54c7cc: r8 = RenderIndexedSemantics
    //     0x54c7cc: add             x8, PP, #0x33, lsl #12  ; [pp+0x336e0] Type: RenderIndexedSemantics
    //     0x54c7d0: ldr             x8, [x8, #0x6e0]
    // 0x54c7d4: r3 = Null
    //     0x54c7d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x336e8] Null
    //     0x54c7d8: ldr             x3, [x3, #0x6e8]
    // 0x54c7dc: r0 = DefaultTypeTest()
    //     0x54c7dc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c7e0: ldur            x0, [fp, #-8]
    // 0x54c7e4: LoadField: r2 = r0->field_f
    //     0x54c7e4: ldur            x2, [x0, #0xf]
    // 0x54c7e8: ldur            x1, [fp, #-0x10]
    // 0x54c7ec: r0 = index=()
    //     0x54c7ec: bl              #0x54c808  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x54c7f0: r0 = Null
    //     0x54c7f0: mov             x0, NULL
    // 0x54c7f4: LeaveFrame
    //     0x54c7f4: mov             SP, fp
    //     0x54c7f8: ldp             fp, lr, [SP], #0x10
    // 0x54c7fc: ret
    //     0x54c7fc: ret             
    // 0x54c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c804: b               #0x54c7a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0d18, size: 0x4c
    // 0x6d0d18: EnterFrame
    //     0x6d0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0d1c: mov             fp, SP
    // 0x6d0d20: AllocStack(0x10)
    //     0x6d0d20: sub             SP, SP, #0x10
    // 0x6d0d24: CheckStackOverflow
    //     0x6d0d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0d28: cmp             SP, x16
    //     0x6d0d2c: b.ls            #0x6d0d5c
    // 0x6d0d30: LoadField: r2 = r1->field_f
    //     0x6d0d30: ldur            x2, [x1, #0xf]
    // 0x6d0d34: stur            x2, [fp, #-8]
    // 0x6d0d38: r0 = RenderIndexedSemantics()
    //     0x6d0d38: bl              #0x6d0dd4  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0x6d0d3c: mov             x1, x0
    // 0x6d0d40: ldur            x2, [fp, #-8]
    // 0x6d0d44: stur            x0, [fp, #-0x10]
    // 0x6d0d48: r0 = RenderIndexedSemantics()
    //     0x6d0d48: bl              #0x6d0d64  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x6d0d4c: ldur            x0, [fp, #-0x10]
    // 0x6d0d50: LeaveFrame
    //     0x6d0d50: mov             SP, fp
    //     0x6d0d54: ldp             fp, lr, [SP], #0x10
    // 0x6d0d58: ret
    //     0x6d0d58: ret             
    // 0x6d0d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0d60: b               #0x6d0d30
  }
}

// class id: 3813, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c6fc, size: 0x88
    // 0x54c6fc: EnterFrame
    //     0x54c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x54c700: mov             fp, SP
    // 0x54c704: AllocStack(0x10)
    //     0x54c704: sub             SP, SP, #0x10
    // 0x54c708: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54c708: mov             x4, x1
    //     0x54c70c: stur            x1, [fp, #-8]
    //     0x54c710: stur            x3, [fp, #-0x10]
    // 0x54c714: CheckStackOverflow
    //     0x54c714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c718: cmp             SP, x16
    //     0x54c71c: b.ls            #0x54c77c
    // 0x54c720: mov             x0, x3
    // 0x54c724: r2 = Null
    //     0x54c724: mov             x2, NULL
    // 0x54c728: r1 = Null
    //     0x54c728: mov             x1, NULL
    // 0x54c72c: r4 = 60
    //     0x54c72c: movz            x4, #0x3c
    // 0x54c730: branchIfSmi(r0, 0x54c73c)
    //     0x54c730: tbz             w0, #0, #0x54c73c
    // 0x54c734: r4 = LoadClassIdInstr(r0)
    //     0x54c734: ldur            x4, [x0, #-1]
    //     0x54c738: ubfx            x4, x4, #0xc, #0x14
    // 0x54c73c: cmp             x4, #0xaf5
    // 0x54c740: b.eq            #0x54c758
    // 0x54c744: r8 = RenderExcludeSemantics
    //     0x54c744: add             x8, PP, #0x11, lsl #12  ; [pp+0x11910] Type: RenderExcludeSemantics
    //     0x54c748: ldr             x8, [x8, #0x910]
    // 0x54c74c: r3 = Null
    //     0x54c74c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11918] Null
    //     0x54c750: ldr             x3, [x3, #0x918]
    // 0x54c754: r0 = DefaultTypeTest()
    //     0x54c754: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c758: ldur            x0, [fp, #-8]
    // 0x54c75c: LoadField: r2 = r0->field_f
    //     0x54c75c: ldur            w2, [x0, #0xf]
    // 0x54c760: DecompressPointer r2
    //     0x54c760: add             x2, x2, HEAP, lsl #32
    // 0x54c764: ldur            x1, [fp, #-0x10]
    // 0x54c768: r0 = ignoring=()
    //     0x54c768: bl              #0x40a4ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x54c76c: r0 = Null
    //     0x54c76c: mov             x0, NULL
    // 0x54c770: LeaveFrame
    //     0x54c770: mov             SP, fp
    //     0x54c774: ldp             fp, lr, [SP], #0x10
    // 0x54c778: ret
    //     0x54c778: ret             
    // 0x54c77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c77c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c780: b               #0x54c720
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0cbc, size: 0x50
    // 0x6d0cbc: EnterFrame
    //     0x6d0cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0cc0: mov             fp, SP
    // 0x6d0cc4: AllocStack(0x8)
    //     0x6d0cc4: sub             SP, SP, #8
    // 0x6d0cc8: CheckStackOverflow
    //     0x6d0cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0ccc: cmp             SP, x16
    //     0x6d0cd0: b.ls            #0x6d0d04
    // 0x6d0cd4: LoadField: r2 = r1->field_f
    //     0x6d0cd4: ldur            w2, [x1, #0xf]
    // 0x6d0cd8: DecompressPointer r2
    //     0x6d0cd8: add             x2, x2, HEAP, lsl #32
    // 0x6d0cdc: stur            x2, [fp, #-8]
    // 0x6d0ce0: r0 = RenderExcludeSemantics()
    //     0x6d0ce0: bl              #0x6d0d0c  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0x6d0ce4: mov             x1, x0
    // 0x6d0ce8: ldur            x2, [fp, #-8]
    // 0x6d0cec: stur            x0, [fp, #-8]
    // 0x6d0cf0: r0 = RenderIgnorePointer()
    //     0x6d0cf0: bl              #0x6d00d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x6d0cf4: ldur            x0, [fp, #-8]
    // 0x6d0cf8: LeaveFrame
    //     0x6d0cf8: mov             SP, fp
    //     0x6d0cfc: ldp             fp, lr, [SP], #0x10
    // 0x6d0d00: ret
    //     0x6d0d00: ret             
    // 0x6d0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0d04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0d08: b               #0x6d0cd4
  }
}

// class id: 3814, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c684, size: 0x78
    // 0x54c684: EnterFrame
    //     0x54c684: stp             fp, lr, [SP, #-0x10]!
    //     0x54c688: mov             fp, SP
    // 0x54c68c: AllocStack(0x8)
    //     0x54c68c: sub             SP, SP, #8
    // 0x54c690: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54c690: stur            x3, [fp, #-8]
    // 0x54c694: CheckStackOverflow
    //     0x54c694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c698: cmp             SP, x16
    //     0x54c69c: b.ls            #0x54c6f4
    // 0x54c6a0: mov             x0, x3
    // 0x54c6a4: r2 = Null
    //     0x54c6a4: mov             x2, NULL
    // 0x54c6a8: r1 = Null
    //     0x54c6a8: mov             x1, NULL
    // 0x54c6ac: r4 = 60
    //     0x54c6ac: movz            x4, #0x3c
    // 0x54c6b0: branchIfSmi(r0, 0x54c6bc)
    //     0x54c6b0: tbz             w0, #0, #0x54c6bc
    // 0x54c6b4: r4 = LoadClassIdInstr(r0)
    //     0x54c6b4: ldur            x4, [x0, #-1]
    //     0x54c6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x54c6bc: cmp             x4, #0xaf6
    // 0x54c6c0: b.eq            #0x54c6d8
    // 0x54c6c4: r8 = RenderBlockSemantics
    //     0x54c6c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14800] Type: RenderBlockSemantics
    //     0x54c6c8: ldr             x8, [x8, #0x800]
    // 0x54c6cc: r3 = Null
    //     0x54c6cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14808] Null
    //     0x54c6d0: ldr             x3, [x3, #0x808]
    // 0x54c6d4: r0 = DefaultTypeTest()
    //     0x54c6d4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c6d8: ldur            x1, [fp, #-8]
    // 0x54c6dc: r2 = true
    //     0x54c6dc: add             x2, NULL, #0x20  ; true
    // 0x54c6e0: r0 = Shader._()
    //     0x54c6e0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54c6e4: r0 = Null
    //     0x54c6e4: mov             x0, NULL
    // 0x54c6e8: LeaveFrame
    //     0x54c6e8: mov             SP, fp
    //     0x54c6ec: ldp             fp, lr, [SP], #0x10
    // 0x54c6f0: ret
    //     0x54c6f0: ret             
    // 0x54c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c6f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c6f8: b               #0x54c6a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0bfc, size: 0x40
    // 0x6d0bfc: EnterFrame
    //     0x6d0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0c00: mov             fp, SP
    // 0x6d0c04: AllocStack(0x8)
    //     0x6d0c04: sub             SP, SP, #8
    // 0x6d0c08: CheckStackOverflow
    //     0x6d0c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0c0c: cmp             SP, x16
    //     0x6d0c10: b.ls            #0x6d0c34
    // 0x6d0c14: r0 = RenderBlockSemantics()
    //     0x6d0c14: bl              #0x6d0cb0  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0x6d0c18: mov             x1, x0
    // 0x6d0c1c: stur            x0, [fp, #-8]
    // 0x6d0c20: r0 = _MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    //     0x6d0c20: bl              #0x6d0c3c  ; [dart:mixin_deduplication] _MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::_MixinApplication193&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    // 0x6d0c24: ldur            x0, [fp, #-8]
    // 0x6d0c28: LeaveFrame
    //     0x6d0c28: mov             SP, fp
    //     0x6d0c2c: ldp             fp, lr, [SP], #0x10
    // 0x6d0c30: ret
    //     0x6d0c30: ret             
    // 0x6d0c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0c34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0c38: b               #0x6d0c14
  }
}

// class id: 3816, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c5ec, size: 0x98
    // 0x54c5ec: EnterFrame
    //     0x54c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54c5f0: mov             fp, SP
    // 0x54c5f4: AllocStack(0x8)
    //     0x54c5f4: sub             SP, SP, #8
    // 0x54c5f8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54c5f8: stur            x3, [fp, #-8]
    // 0x54c5fc: CheckStackOverflow
    //     0x54c5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c600: cmp             SP, x16
    //     0x54c604: b.ls            #0x54c67c
    // 0x54c608: mov             x0, x3
    // 0x54c60c: r2 = Null
    //     0x54c60c: mov             x2, NULL
    // 0x54c610: r1 = Null
    //     0x54c610: mov             x1, NULL
    // 0x54c614: r4 = 60
    //     0x54c614: movz            x4, #0x3c
    // 0x54c618: branchIfSmi(r0, 0x54c624)
    //     0x54c618: tbz             w0, #0, #0x54c624
    // 0x54c61c: r4 = LoadClassIdInstr(r0)
    //     0x54c61c: ldur            x4, [x0, #-1]
    //     0x54c620: ubfx            x4, x4, #0xc, #0x14
    // 0x54c624: cmp             x4, #0xaf7
    // 0x54c628: b.eq            #0x54c640
    // 0x54c62c: r8 = RenderAbsorbPointer
    //     0x54c62c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21170] Type: RenderAbsorbPointer
    //     0x54c630: ldr             x8, [x8, #0x170]
    // 0x54c634: r3 = Null
    //     0x54c634: add             x3, PP, #0x21, lsl #12  ; [pp+0x21178] Null
    //     0x54c638: ldr             x3, [x3, #0x178]
    // 0x54c63c: r0 = DefaultTypeTest()
    //     0x54c63c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c640: ldur            x0, [fp, #-8]
    // 0x54c644: LoadField: r1 = r0->field_53
    //     0x54c644: ldur            w1, [x0, #0x53]
    // 0x54c648: DecompressPointer r1
    //     0x54c648: add             x1, x1, HEAP, lsl #32
    // 0x54c64c: tbnz            w1, #4, #0x54c660
    // 0x54c650: r1 = false
    //     0x54c650: add             x1, NULL, #0x30  ; false
    // 0x54c654: StoreField: r0->field_53 = r1
    //     0x54c654: stur            w1, [x0, #0x53]
    // 0x54c658: mov             x1, x0
    // 0x54c65c: r0 = markNeedsSemanticsUpdate()
    //     0x54c65c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54c660: ldur            x1, [fp, #-8]
    // 0x54c664: r2 = Null
    //     0x54c664: mov             x2, NULL
    // 0x54c668: r0 = Shader._()
    //     0x54c668: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54c66c: r0 = Null
    //     0x54c66c: mov             x0, NULL
    // 0x54c670: LeaveFrame
    //     0x54c670: mov             SP, fp
    //     0x54c674: ldp             fp, lr, [SP], #0x10
    // 0x54c678: ret
    //     0x54c678: ret             
    // 0x54c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c67c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c680: b               #0x54c608
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0b3c, size: 0x40
    // 0x6d0b3c: EnterFrame
    //     0x6d0b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0b40: mov             fp, SP
    // 0x6d0b44: AllocStack(0x8)
    //     0x6d0b44: sub             SP, SP, #8
    // 0x6d0b48: CheckStackOverflow
    //     0x6d0b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0b4c: cmp             SP, x16
    //     0x6d0b50: b.ls            #0x6d0b74
    // 0x6d0b54: r0 = RenderAbsorbPointer()
    //     0x6d0b54: bl              #0x6d0bf0  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0x6d0b58: mov             x1, x0
    // 0x6d0b5c: stur            x0, [fp, #-8]
    // 0x6d0b60: r0 = RenderAbsorbPointer()
    //     0x6d0b60: bl              #0x6d0b7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x6d0b64: ldur            x0, [fp, #-8]
    // 0x6d0b68: LeaveFrame
    //     0x6d0b68: mov             SP, fp
    //     0x6d0b6c: ldp             fp, lr, [SP], #0x10
    // 0x6d0b70: ret
    //     0x6d0b70: ret             
    // 0x6d0b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0b78: b               #0x6d0b54
  }
}

// class id: 3817, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c540, size: 0xac
    // 0x54c540: EnterFrame
    //     0x54c540: stp             fp, lr, [SP, #-0x10]!
    //     0x54c544: mov             fp, SP
    // 0x54c548: AllocStack(0x10)
    //     0x54c548: sub             SP, SP, #0x10
    // 0x54c54c: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54c54c: mov             x4, x1
    //     0x54c550: stur            x1, [fp, #-8]
    //     0x54c554: stur            x3, [fp, #-0x10]
    // 0x54c558: CheckStackOverflow
    //     0x54c558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c55c: cmp             SP, x16
    //     0x54c560: b.ls            #0x54c5e4
    // 0x54c564: mov             x0, x3
    // 0x54c568: r2 = Null
    //     0x54c568: mov             x2, NULL
    // 0x54c56c: r1 = Null
    //     0x54c56c: mov             x1, NULL
    // 0x54c570: r4 = 60
    //     0x54c570: movz            x4, #0x3c
    // 0x54c574: branchIfSmi(r0, 0x54c580)
    //     0x54c574: tbz             w0, #0, #0x54c580
    // 0x54c578: r4 = LoadClassIdInstr(r0)
    //     0x54c578: ldur            x4, [x0, #-1]
    //     0x54c57c: ubfx            x4, x4, #0xc, #0x14
    // 0x54c580: cmp             x4, #0xaf9
    // 0x54c584: b.eq            #0x54c59c
    // 0x54c588: r8 = RenderIgnorePointer
    //     0x54c588: add             x8, PP, #9, lsl #12  ; [pp+0x9388] Type: RenderIgnorePointer
    //     0x54c58c: ldr             x8, [x8, #0x388]
    // 0x54c590: r3 = Null
    //     0x54c590: add             x3, PP, #0x13, lsl #12  ; [pp+0x13590] Null
    //     0x54c594: ldr             x3, [x3, #0x590]
    // 0x54c598: r0 = DefaultTypeTest()
    //     0x54c598: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c59c: ldur            x0, [fp, #-8]
    // 0x54c5a0: LoadField: r1 = r0->field_f
    //     0x54c5a0: ldur            w1, [x0, #0xf]
    // 0x54c5a4: DecompressPointer r1
    //     0x54c5a4: add             x1, x1, HEAP, lsl #32
    // 0x54c5a8: ldur            x0, [fp, #-0x10]
    // 0x54c5ac: LoadField: r2 = r0->field_53
    //     0x54c5ac: ldur            w2, [x0, #0x53]
    // 0x54c5b0: DecompressPointer r2
    //     0x54c5b0: add             x2, x2, HEAP, lsl #32
    // 0x54c5b4: cmp             w1, w2
    // 0x54c5b8: b.eq            #0x54c5c8
    // 0x54c5bc: StoreField: r0->field_53 = r1
    //     0x54c5bc: stur            w1, [x0, #0x53]
    // 0x54c5c0: mov             x1, x0
    // 0x54c5c4: r0 = markNeedsSemanticsUpdate()
    //     0x54c5c4: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54c5c8: ldur            x1, [fp, #-0x10]
    // 0x54c5cc: r2 = Null
    //     0x54c5cc: mov             x2, NULL
    // 0x54c5d0: r0 = Shader._()
    //     0x54c5d0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54c5d4: r0 = Null
    //     0x54c5d4: mov             x0, NULL
    // 0x54c5d8: LeaveFrame
    //     0x54c5d8: mov             SP, fp
    //     0x54c5dc: ldp             fp, lr, [SP], #0x10
    // 0x54c5e0: ret
    //     0x54c5e0: ret             
    // 0x54c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c5e8: b               #0x54c564
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0ae0, size: 0x50
    // 0x6d0ae0: EnterFrame
    //     0x6d0ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ae4: mov             fp, SP
    // 0x6d0ae8: AllocStack(0x8)
    //     0x6d0ae8: sub             SP, SP, #8
    // 0x6d0aec: CheckStackOverflow
    //     0x6d0aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0af0: cmp             SP, x16
    //     0x6d0af4: b.ls            #0x6d0b28
    // 0x6d0af8: LoadField: r2 = r1->field_f
    //     0x6d0af8: ldur            w2, [x1, #0xf]
    // 0x6d0afc: DecompressPointer r2
    //     0x6d0afc: add             x2, x2, HEAP, lsl #32
    // 0x6d0b00: stur            x2, [fp, #-8]
    // 0x6d0b04: r0 = RenderIgnorePointer()
    //     0x6d0b04: bl              #0x6d0b30  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0x6d0b08: mov             x1, x0
    // 0x6d0b0c: ldur            x2, [fp, #-8]
    // 0x6d0b10: stur            x0, [fp, #-8]
    // 0x6d0b14: r0 = RenderIgnorePointer()
    //     0x6d0b14: bl              #0x6d00d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x6d0b18: ldur            x0, [fp, #-8]
    // 0x6d0b1c: LeaveFrame
    //     0x6d0b1c: mov             SP, fp
    //     0x6d0b20: ldp             fp, lr, [SP], #0x10
    // 0x6d0b24: ret
    //     0x6d0b24: ret             
    // 0x6d0b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0b2c: b               #0x6d0af8
  }
}

// class id: 3818, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0a78, size: 0x5c
    // 0x6d0a78: EnterFrame
    //     0x6d0a78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0a7c: mov             fp, SP
    // 0x6d0a80: AllocStack(0x8)
    //     0x6d0a80: sub             SP, SP, #8
    // 0x6d0a84: CheckStackOverflow
    //     0x6d0a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0a88: cmp             SP, x16
    //     0x6d0a8c: b.ls            #0x6d0acc
    // 0x6d0a90: r0 = RenderRepaintBoundary()
    //     0x6d0a90: bl              #0x6d0ad4  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x6d0a94: stur            x0, [fp, #-8]
    // 0x6d0a98: r0 = _LayoutCacheStorage()
    //     0x6d0a98: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d0a9c: mov             x1, x0
    // 0x6d0aa0: ldur            x0, [fp, #-8]
    // 0x6d0aa4: StoreField: r0->field_47 = r1
    //     0x6d0aa4: stur            w1, [x0, #0x47]
    // 0x6d0aa8: mov             x1, x0
    // 0x6d0aac: r0 = RenderObject()
    //     0x6d0aac: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0ab0: ldur            x1, [fp, #-8]
    // 0x6d0ab4: r2 = Null
    //     0x6d0ab4: mov             x2, NULL
    // 0x6d0ab8: r0 = child=()
    //     0x6d0ab8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0abc: ldur            x0, [fp, #-8]
    // 0x6d0ac0: LeaveFrame
    //     0x6d0ac0: mov             SP, fp
    //     0x6d0ac4: ldp             fp, lr, [SP], #0x10
    // 0x6d0ac8: ret
    //     0x6d0ac8: ret             
    // 0x6d0acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0ad0: b               #0x6d0a90
  }
}

// class id: 3819, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c2c4, size: 0x114
    // 0x54c2c4: EnterFrame
    //     0x54c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c2c8: mov             fp, SP
    // 0x54c2cc: AllocStack(0x10)
    //     0x54c2cc: sub             SP, SP, #0x10
    // 0x54c2d0: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54c2d0: mov             x4, x1
    //     0x54c2d4: stur            x1, [fp, #-8]
    //     0x54c2d8: stur            x3, [fp, #-0x10]
    // 0x54c2dc: CheckStackOverflow
    //     0x54c2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c2e0: cmp             SP, x16
    //     0x54c2e4: b.ls            #0x54c3d0
    // 0x54c2e8: mov             x0, x3
    // 0x54c2ec: r2 = Null
    //     0x54c2ec: mov             x2, NULL
    // 0x54c2f0: r1 = Null
    //     0x54c2f0: mov             x1, NULL
    // 0x54c2f4: r4 = 60
    //     0x54c2f4: movz            x4, #0x3c
    // 0x54c2f8: branchIfSmi(r0, 0x54c304)
    //     0x54c2f8: tbz             w0, #0, #0x54c304
    // 0x54c2fc: r4 = LoadClassIdInstr(r0)
    //     0x54c2fc: ldur            x4, [x0, #-1]
    //     0x54c300: ubfx            x4, x4, #0xc, #0x14
    // 0x54c304: sub             x4, x4, #0xb13
    // 0x54c308: cmp             x4, #1
    // 0x54c30c: b.ls            #0x54c324
    // 0x54c310: r8 = RenderMouseRegion
    //     0x54c310: add             x8, PP, #0x14, lsl #12  ; [pp+0x14818] Type: RenderMouseRegion
    //     0x54c314: ldr             x8, [x8, #0x818]
    // 0x54c318: r3 = Null
    //     0x54c318: add             x3, PP, #0x14, lsl #12  ; [pp+0x14820] Null
    //     0x54c31c: ldr             x3, [x3, #0x820]
    // 0x54c320: r0 = DefaultTypeTest()
    //     0x54c320: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c324: ldur            x1, [fp, #-8]
    // 0x54c328: LoadField: r0 = r1->field_f
    //     0x54c328: ldur            w0, [x1, #0xf]
    // 0x54c32c: DecompressPointer r0
    //     0x54c32c: add             x0, x0, HEAP, lsl #32
    // 0x54c330: ldur            x3, [fp, #-0x10]
    // 0x54c334: StoreField: r3->field_5b = r0
    //     0x54c334: stur            w0, [x3, #0x5b]
    //     0x54c338: ldurb           w16, [x3, #-1]
    //     0x54c33c: ldurb           w17, [x0, #-1]
    //     0x54c340: and             x16, x17, x16, lsr #2
    //     0x54c344: tst             x16, HEAP, lsr #32
    //     0x54c348: b.eq            #0x54c350
    //     0x54c34c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54c350: LoadField: r0 = r1->field_13
    //     0x54c350: ldur            w0, [x1, #0x13]
    // 0x54c354: DecompressPointer r0
    //     0x54c354: add             x0, x0, HEAP, lsl #32
    // 0x54c358: StoreField: r3->field_5f = r0
    //     0x54c358: stur            w0, [x3, #0x5f]
    //     0x54c35c: ldurb           w16, [x3, #-1]
    //     0x54c360: ldurb           w17, [x0, #-1]
    //     0x54c364: and             x16, x17, x16, lsr #2
    //     0x54c368: tst             x16, HEAP, lsr #32
    //     0x54c36c: b.eq            #0x54c374
    //     0x54c370: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54c374: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54c374: ldur            w0, [x1, #0x17]
    // 0x54c378: DecompressPointer r0
    //     0x54c378: add             x0, x0, HEAP, lsl #32
    // 0x54c37c: StoreField: r3->field_63 = r0
    //     0x54c37c: stur            w0, [x3, #0x63]
    //     0x54c380: ldurb           w16, [x3, #-1]
    //     0x54c384: ldurb           w17, [x0, #-1]
    //     0x54c388: and             x16, x17, x16, lsr #2
    //     0x54c38c: tst             x16, HEAP, lsr #32
    //     0x54c390: b.eq            #0x54c398
    //     0x54c394: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54c398: LoadField: r2 = r1->field_1b
    //     0x54c398: ldur            w2, [x1, #0x1b]
    // 0x54c39c: DecompressPointer r2
    //     0x54c39c: add             x2, x2, HEAP, lsl #32
    // 0x54c3a0: mov             x1, x3
    // 0x54c3a4: r0 = cursor=()
    //     0x54c3a4: bl              #0x54c42c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x54c3a8: ldur            x1, [fp, #-0x10]
    // 0x54c3ac: r2 = true
    //     0x54c3ac: add             x2, NULL, #0x20  ; true
    // 0x54c3b0: r0 = Shader._()
    //     0x54c3b0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54c3b4: ldur            x1, [fp, #-0x10]
    // 0x54c3b8: r2 = Null
    //     0x54c3b8: mov             x2, NULL
    // 0x54c3bc: r0 = hitTestBehavior=()
    //     0x54c3bc: bl              #0x54c3d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x54c3c0: r0 = Null
    //     0x54c3c0: mov             x0, NULL
    // 0x54c3c4: LeaveFrame
    //     0x54c3c4: mov             SP, fp
    //     0x54c3c8: ldp             fp, lr, [SP], #0x10
    // 0x54c3cc: ret
    //     0x54c3cc: ret             
    // 0x54c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c3d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c3d4: b               #0x54c2e8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d09dc, size: 0x90
    // 0x6d09dc: EnterFrame
    //     0x6d09dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d09e0: mov             fp, SP
    // 0x6d09e4: AllocStack(0x40)
    //     0x6d09e4: sub             SP, SP, #0x40
    // 0x6d09e8: CheckStackOverflow
    //     0x6d09e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d09ec: cmp             SP, x16
    //     0x6d09f0: b.ls            #0x6d0a64
    // 0x6d09f4: LoadField: r2 = r1->field_f
    //     0x6d09f4: ldur            w2, [x1, #0xf]
    // 0x6d09f8: DecompressPointer r2
    //     0x6d09f8: add             x2, x2, HEAP, lsl #32
    // 0x6d09fc: stur            x2, [fp, #-0x20]
    // 0x6d0a00: LoadField: r0 = r1->field_13
    //     0x6d0a00: ldur            w0, [x1, #0x13]
    // 0x6d0a04: DecompressPointer r0
    //     0x6d0a04: add             x0, x0, HEAP, lsl #32
    // 0x6d0a08: stur            x0, [fp, #-0x18]
    // 0x6d0a0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d0a0c: ldur            w3, [x1, #0x17]
    // 0x6d0a10: DecompressPointer r3
    //     0x6d0a10: add             x3, x3, HEAP, lsl #32
    // 0x6d0a14: stur            x3, [fp, #-0x10]
    // 0x6d0a18: LoadField: r4 = r1->field_1b
    //     0x6d0a18: ldur            w4, [x1, #0x1b]
    // 0x6d0a1c: DecompressPointer r4
    //     0x6d0a1c: add             x4, x4, HEAP, lsl #32
    // 0x6d0a20: stur            x4, [fp, #-8]
    // 0x6d0a24: r0 = RenderMouseRegion()
    //     0x6d0a24: bl              #0x6d0a6c  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0x6d0a28: stur            x0, [fp, #-0x28]
    // 0x6d0a2c: ldur            x16, [fp, #-0x18]
    // 0x6d0a30: ldur            lr, [fp, #-8]
    // 0x6d0a34: stp             lr, x16, [SP, #8]
    // 0x6d0a38: str             NULL, [SP]
    // 0x6d0a3c: mov             x1, x0
    // 0x6d0a40: ldur            x2, [fp, #-0x20]
    // 0x6d0a44: ldur            x3, [fp, #-0x10]
    // 0x6d0a48: r4 = const [0, 0x6, 0x3, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x6d0a48: add             x4, PP, #0x14, lsl #12  ; [pp+0x14830] List(11) [0, 0x6, 0x3, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x6d0a4c: ldr             x4, [x4, #0x830]
    // 0x6d0a50: r0 = RenderMouseRegion()
    //     0x6d0a50: bl              #0x6d07ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x6d0a54: ldur            x0, [fp, #-0x28]
    // 0x6d0a58: LeaveFrame
    //     0x6d0a58: mov             SP, fp
    //     0x6d0a5c: ldp             fp, lr, [SP], #0x10
    // 0x6d0a60: ret
    //     0x6d0a60: ret             
    // 0x6d0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0a68: b               #0x6d09f4
  }
}

// class id: 3821, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54c170, size: 0x154
    // 0x54c170: EnterFrame
    //     0x54c170: stp             fp, lr, [SP, #-0x10]!
    //     0x54c174: mov             fp, SP
    // 0x54c178: AllocStack(0x10)
    //     0x54c178: sub             SP, SP, #0x10
    // 0x54c17c: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x54c17c: mov             x0, x3
    //     0x54c180: mov             x5, x1
    //     0x54c184: mov             x4, x2
    //     0x54c188: stur            x1, [fp, #-8]
    //     0x54c18c: stur            x3, [fp, #-0x10]
    // 0x54c190: r2 = Null
    //     0x54c190: mov             x2, NULL
    // 0x54c194: r1 = Null
    //     0x54c194: mov             x1, NULL
    // 0x54c198: r4 = 60
    //     0x54c198: movz            x4, #0x3c
    // 0x54c19c: branchIfSmi(r0, 0x54c1a8)
    //     0x54c19c: tbz             w0, #0, #0x54c1a8
    // 0x54c1a0: r4 = LoadClassIdInstr(r0)
    //     0x54c1a0: ldur            x4, [x0, #-1]
    //     0x54c1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x54c1a8: cmp             x4, #0xb15
    // 0x54c1ac: b.eq            #0x54c1c4
    // 0x54c1b0: r8 = RenderPointerListener
    //     0x54c1b0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13520] Type: RenderPointerListener
    //     0x54c1b4: ldr             x8, [x8, #0x520]
    // 0x54c1b8: r3 = Null
    //     0x54c1b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13528] Null
    //     0x54c1bc: ldr             x3, [x3, #0x528]
    // 0x54c1c0: r0 = DefaultTypeTest()
    //     0x54c1c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54c1c4: ldur            x1, [fp, #-8]
    // 0x54c1c8: LoadField: r0 = r1->field_f
    //     0x54c1c8: ldur            w0, [x1, #0xf]
    // 0x54c1cc: DecompressPointer r0
    //     0x54c1cc: add             x0, x0, HEAP, lsl #32
    // 0x54c1d0: ldur            x2, [fp, #-0x10]
    // 0x54c1d4: StoreField: r2->field_57 = r0
    //     0x54c1d4: stur            w0, [x2, #0x57]
    //     0x54c1d8: ldurb           w16, [x2, #-1]
    //     0x54c1dc: ldurb           w17, [x0, #-1]
    //     0x54c1e0: and             x16, x17, x16, lsr #2
    //     0x54c1e4: tst             x16, HEAP, lsr #32
    //     0x54c1e8: b.eq            #0x54c1f0
    //     0x54c1ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54c1f0: StoreField: r2->field_5b = rNULL
    //     0x54c1f0: stur            NULL, [x2, #0x5b]
    // 0x54c1f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54c1f4: ldur            w0, [x1, #0x17]
    // 0x54c1f8: DecompressPointer r0
    //     0x54c1f8: add             x0, x0, HEAP, lsl #32
    // 0x54c1fc: StoreField: r2->field_5f = r0
    //     0x54c1fc: stur            w0, [x2, #0x5f]
    //     0x54c200: ldurb           w16, [x2, #-1]
    //     0x54c204: ldurb           w17, [x0, #-1]
    //     0x54c208: and             x16, x17, x16, lsr #2
    //     0x54c20c: tst             x16, HEAP, lsr #32
    //     0x54c210: b.eq            #0x54c218
    //     0x54c214: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54c218: StoreField: r2->field_63 = rNULL
    //     0x54c218: stur            NULL, [x2, #0x63]
    // 0x54c21c: LoadField: r0 = r1->field_1f
    //     0x54c21c: ldur            w0, [x1, #0x1f]
    // 0x54c220: DecompressPointer r0
    //     0x54c220: add             x0, x0, HEAP, lsl #32
    // 0x54c224: StoreField: r2->field_67 = r0
    //     0x54c224: stur            w0, [x2, #0x67]
    //     0x54c228: ldurb           w16, [x2, #-1]
    //     0x54c22c: ldurb           w17, [x0, #-1]
    //     0x54c230: and             x16, x17, x16, lsr #2
    //     0x54c234: tst             x16, HEAP, lsr #32
    //     0x54c238: b.eq            #0x54c240
    //     0x54c23c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54c240: LoadField: r0 = r1->field_23
    //     0x54c240: ldur            w0, [x1, #0x23]
    // 0x54c244: DecompressPointer r0
    //     0x54c244: add             x0, x0, HEAP, lsl #32
    // 0x54c248: StoreField: r2->field_6b = r0
    //     0x54c248: stur            w0, [x2, #0x6b]
    //     0x54c24c: ldurb           w16, [x2, #-1]
    //     0x54c250: ldurb           w17, [x0, #-1]
    //     0x54c254: and             x16, x17, x16, lsr #2
    //     0x54c258: tst             x16, HEAP, lsr #32
    //     0x54c25c: b.eq            #0x54c264
    //     0x54c260: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54c264: StoreField: r2->field_6f = rNULL
    //     0x54c264: stur            NULL, [x2, #0x6f]
    // 0x54c268: StoreField: r2->field_73 = rNULL
    //     0x54c268: stur            NULL, [x2, #0x73]
    // 0x54c26c: LoadField: r0 = r1->field_2f
    //     0x54c26c: ldur            w0, [x1, #0x2f]
    // 0x54c270: DecompressPointer r0
    //     0x54c270: add             x0, x0, HEAP, lsl #32
    // 0x54c274: StoreField: r2->field_77 = r0
    //     0x54c274: stur            w0, [x2, #0x77]
    //     0x54c278: ldurb           w16, [x2, #-1]
    //     0x54c27c: ldurb           w17, [x0, #-1]
    //     0x54c280: and             x16, x17, x16, lsr #2
    //     0x54c284: tst             x16, HEAP, lsr #32
    //     0x54c288: b.eq            #0x54c290
    //     0x54c28c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54c290: LoadField: r0 = r1->field_33
    //     0x54c290: ldur            w0, [x1, #0x33]
    // 0x54c294: DecompressPointer r0
    //     0x54c294: add             x0, x0, HEAP, lsl #32
    // 0x54c298: StoreField: r2->field_53 = r0
    //     0x54c298: stur            w0, [x2, #0x53]
    //     0x54c29c: ldurb           w16, [x2, #-1]
    //     0x54c2a0: ldurb           w17, [x0, #-1]
    //     0x54c2a4: and             x16, x17, x16, lsr #2
    //     0x54c2a8: tst             x16, HEAP, lsr #32
    //     0x54c2ac: b.eq            #0x54c2b4
    //     0x54c2b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54c2b4: r0 = Null
    //     0x54c2b4: mov             x0, NULL
    // 0x54c2b8: LeaveFrame
    //     0x54c2b8: mov             SP, fp
    //     0x54c2bc: ldp             fp, lr, [SP], #0x10
    // 0x54c2c0: ret
    //     0x54c2c0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0520, size: 0xa4
    // 0x6d0520: EnterFrame
    //     0x6d0520: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0524: mov             fp, SP
    // 0x6d0528: AllocStack(0x40)
    //     0x6d0528: sub             SP, SP, #0x40
    // 0x6d052c: CheckStackOverflow
    //     0x6d052c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0530: cmp             SP, x16
    //     0x6d0534: b.ls            #0x6d05bc
    // 0x6d0538: LoadField: r5 = r1->field_f
    //     0x6d0538: ldur            w5, [x1, #0xf]
    // 0x6d053c: DecompressPointer r5
    //     0x6d053c: add             x5, x5, HEAP, lsl #32
    // 0x6d0540: stur            x5, [fp, #-0x30]
    // 0x6d0544: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d0544: ldur            w0, [x1, #0x17]
    // 0x6d0548: DecompressPointer r0
    //     0x6d0548: add             x0, x0, HEAP, lsl #32
    // 0x6d054c: stur            x0, [fp, #-0x28]
    // 0x6d0550: LoadField: r3 = r1->field_1f
    //     0x6d0550: ldur            w3, [x1, #0x1f]
    // 0x6d0554: DecompressPointer r3
    //     0x6d0554: add             x3, x3, HEAP, lsl #32
    // 0x6d0558: stur            x3, [fp, #-0x20]
    // 0x6d055c: LoadField: r6 = r1->field_23
    //     0x6d055c: ldur            w6, [x1, #0x23]
    // 0x6d0560: DecompressPointer r6
    //     0x6d0560: add             x6, x6, HEAP, lsl #32
    // 0x6d0564: stur            x6, [fp, #-0x18]
    // 0x6d0568: LoadField: r7 = r1->field_2f
    //     0x6d0568: ldur            w7, [x1, #0x2f]
    // 0x6d056c: DecompressPointer r7
    //     0x6d056c: add             x7, x7, HEAP, lsl #32
    // 0x6d0570: stur            x7, [fp, #-0x10]
    // 0x6d0574: LoadField: r2 = r1->field_33
    //     0x6d0574: ldur            w2, [x1, #0x33]
    // 0x6d0578: DecompressPointer r2
    //     0x6d0578: add             x2, x2, HEAP, lsl #32
    // 0x6d057c: stur            x2, [fp, #-8]
    // 0x6d0580: r0 = RenderPointerListener()
    //     0x6d0580: bl              #0x6d077c  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0x6d0584: stur            x0, [fp, #-0x38]
    // 0x6d0588: ldur            x16, [fp, #-0x28]
    // 0x6d058c: str             x16, [SP]
    // 0x6d0590: mov             x1, x0
    // 0x6d0594: ldur            x2, [fp, #-8]
    // 0x6d0598: ldur            x3, [fp, #-0x20]
    // 0x6d059c: ldur            x5, [fp, #-0x30]
    // 0x6d05a0: ldur            x6, [fp, #-0x18]
    // 0x6d05a4: ldur            x7, [fp, #-0x10]
    // 0x6d05a8: r0 = RenderPointerListener()
    //     0x6d05a8: bl              #0x6d05c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x6d05ac: ldur            x0, [fp, #-0x38]
    // 0x6d05b0: LeaveFrame
    //     0x6d05b0: mov             SP, fp
    //     0x6d05b4: ldp             fp, lr, [SP], #0x10
    // 0x6d05b8: ret
    //     0x6d05b8: ret             
    // 0x6d05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d05bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d05c0: b               #0x6d0538
  }
}

// class id: 3822, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class _SemanticsBase extends SingleChildRenderObjectWidget {

  _ _SemanticsBase(/* No info */) {
    // ** addr: 0x451160, size: 0x274
    // 0x451160: EnterFrame
    //     0x451160: stp             fp, lr, [SP, #-0x10]!
    //     0x451164: mov             fp, SP
    // 0x451168: AllocStack(0x38)
    //     0x451168: sub             SP, SP, #0x38
    // 0x45116c: SetupParameters(_SemanticsBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r1 */)
    //     0x45116c: mov             x4, x1
    //     0x451170: stur            x1, [fp, #-8]
    //     0x451174: mov             x1, x5
    // 0x451178: ldr             x0, [fp, #0x70]
    // 0x45117c: stur            x2, [fp, #-0x10]
    // 0x451180: stur            x3, [fp, #-0x18]
    // 0x451184: stur            x5, [fp, #-0x20]
    // 0x451188: stur            x6, [fp, #-0x28]
    // 0x45118c: stur            x7, [fp, #-0x30]
    // 0x451190: cmp             w0, NULL
    // 0x451194: b.eq            #0x4511b0
    // 0x451198: r0 = SemanticsHintOverrides()
    //     0x451198: bl              #0x4513e8  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x45119c: mov             x1, x0
    // 0x4511a0: ldr             x0, [fp, #0x70]
    // 0x4511a4: StoreField: r1->field_7 = r0
    //     0x4511a4: stur            w0, [x1, #7]
    // 0x4511a8: stur            x1, [fp, #-0x38]
    // 0x4511ac: b               #0x4511bc
    // 0x4511b0: SaveReg r0
    //     0x4511b0: str             x0, [SP, #-8]!
    // 0x4511b4: stur            NULL, [fp, #-0x38]
    // 0x4511b8: RestoreReg r0
    //     0x4511b8: ldr             x0, [SP], #8
    // 0x4511bc: ldur            x4, [fp, #-8]
    // 0x4511c0: ldur            x3, [fp, #-0x10]
    // 0x4511c4: ldur            x2, [fp, #-0x18]
    // 0x4511c8: ldur            x1, [fp, #-0x28]
    // 0x4511cc: ldur            x0, [fp, #-0x30]
    // 0x4511d0: ldr             x25, [fp, #0x88]
    // 0x4511d4: ldr             x24, [fp, #0x80]
    // 0x4511d8: ldr             x23, [fp, #0x78]
    // 0x4511dc: ldr             x20, [fp, #0x68]
    // 0x4511e0: ldr             x19, [fp, #0x60]
    // 0x4511e4: ldr             x14, [fp, #0x58]
    // 0x4511e8: ldr             x13, [fp, #0x50]
    // 0x4511ec: ldr             x12, [fp, #0x48]
    // 0x4511f0: ldr             x11, [fp, #0x40]
    // 0x4511f4: ldr             x10, [fp, #0x38]
    // 0x4511f8: ldr             x9, [fp, #0x30]
    // 0x4511fc: ldr             x8, [fp, #0x28]
    // 0x451200: ldr             x7, [fp, #0x20]
    // 0x451204: ldr             x6, [fp, #0x18]
    // 0x451208: ldr             x5, [fp, #0x10]
    // 0x45120c: r0 = SemanticsProperties()
    //     0x45120c: bl              #0x4513d4  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x140)
    // 0x451210: ldr             x1, [fp, #0x128]
    // 0x451214: StoreField: r0->field_7 = r1
    //     0x451214: stur            w1, [x0, #7]
    // 0x451218: ldur            x1, [fp, #-0x18]
    // 0x45121c: StoreField: r0->field_b = r1
    //     0x45121c: stur            w1, [x0, #0xb]
    // 0x451220: ldr             x1, [fp, #0x120]
    // 0x451224: StoreField: r0->field_13 = r1
    //     0x451224: stur            w1, [x0, #0x13]
    // 0x451228: ldr             x1, [fp, #0x58]
    // 0x45122c: StoreField: r0->field_1b = r1
    //     0x45122c: stur            w1, [x0, #0x1b]
    // 0x451230: ldr             x1, [fp, #0x30]
    // 0x451234: ArrayStore: r0[0] = r1  ; List_4
    //     0x451234: stur            w1, [x0, #0x17]
    // 0x451238: ldur            x1, [fp, #-0x10]
    // 0x45123c: StoreField: r0->field_1f = r1
    //     0x45123c: stur            w1, [x0, #0x1f]
    // 0x451240: ldr             x1, [fp, #0x100]
    // 0x451244: StoreField: r0->field_27 = r1
    //     0x451244: stur            w1, [x0, #0x27]
    // 0x451248: ldr             x1, [fp, #0x50]
    // 0x45124c: StoreField: r0->field_2f = r1
    //     0x45124c: stur            w1, [x0, #0x2f]
    // 0x451250: ldr             x1, [fp, #0x110]
    // 0x451254: StoreField: r0->field_3b = r1
    //     0x451254: stur            w1, [x0, #0x3b]
    // 0x451258: ldr             x1, [fp, #0x108]
    // 0x45125c: StoreField: r0->field_3f = r1
    //     0x45125c: stur            w1, [x0, #0x3f]
    // 0x451260: ldr             x1, [fp, #0x60]
    // 0x451264: StoreField: r0->field_57 = r1
    //     0x451264: stur            w1, [x0, #0x57]
    // 0x451268: ldr             x1, [fp, #0xb8]
    // 0x45126c: StoreField: r0->field_5b = r1
    //     0x45126c: stur            w1, [x0, #0x5b]
    // 0x451270: ldr             x1, [fp, #0xf0]
    // 0x451274: StoreField: r0->field_5f = r1
    //     0x451274: stur            w1, [x0, #0x5f]
    // 0x451278: ldr             x1, [fp, #0xd8]
    // 0x45127c: StoreField: r0->field_63 = r1
    //     0x45127c: stur            w1, [x0, #0x63]
    // 0x451280: ldr             x1, [fp, #0xc8]
    // 0x451284: StoreField: r0->field_6b = r1
    //     0x451284: stur            w1, [x0, #0x6b]
    // 0x451288: ldur            x1, [fp, #-0x30]
    // 0x45128c: StoreField: r0->field_6f = r1
    //     0x45128c: stur            w1, [x0, #0x6f]
    // 0x451290: ldr             x1, [fp, #0x20]
    // 0x451294: StoreField: r0->field_77 = r1
    //     0x451294: stur            w1, [x0, #0x77]
    // 0x451298: ldr             x1, [fp, #0xe0]
    // 0x45129c: StoreField: r0->field_7f = r1
    //     0x45129c: stur            w1, [x0, #0x7f]
    // 0x4512a0: ldr             x1, [fp, #0x10]
    // 0x4512a4: StoreField: r0->field_87 = r1
    //     0x4512a4: stur            w1, [x0, #0x87]
    // 0x4512a8: ldr             x1, [fp, #0x28]
    // 0x4512ac: StoreField: r0->field_a7 = r1
    //     0x4512ac: stur            w1, [x0, #0xa7]
    // 0x4512b0: ldur            x1, [fp, #-0x38]
    // 0x4512b4: StoreField: r0->field_af = r1
    //     0x4512b4: stur            w1, [x0, #0xaf]
    // 0x4512b8: ldr             x1, [fp, #0x38]
    // 0x4512bc: StoreField: r0->field_b3 = r1
    //     0x4512bc: stur            w1, [x0, #0xb3]
    // 0x4512c0: ldr             x1, [fp, #0x48]
    // 0x4512c4: StoreField: r0->field_b7 = r1
    //     0x4512c4: stur            w1, [x0, #0xb7]
    // 0x4512c8: ldr             x1, [fp, #0x40]
    // 0x4512cc: StoreField: r0->field_bb = r1
    //     0x4512cc: stur            w1, [x0, #0xbb]
    // 0x4512d0: ldr             x1, [fp, #0x68]
    // 0x4512d4: r17 = 291
    //     0x4512d4: movz            x17, #0x123
    // 0x4512d8: str             w1, [x0, x17]
    // 0x4512dc: ldr             x1, [fp, #0xe8]
    // 0x4512e0: r17 = 307
    //     0x4512e0: movz            x17, #0x133
    // 0x4512e4: str             w1, [x0, x17]
    // 0x4512e8: ldr             x1, [fp, #0x18]
    // 0x4512ec: r17 = 299
    //     0x4512ec: movz            x17, #0x12b
    // 0x4512f0: str             w1, [x0, x17]
    // 0x4512f4: ldr             x1, [fp, #0xf8]
    // 0x4512f8: r17 = 303
    //     0x4512f8: movz            x17, #0x12f
    // 0x4512fc: str             w1, [x0, x17]
    // 0x451300: ldr             x1, [fp, #0x78]
    // 0x451304: StoreField: r0->field_c3 = r1
    //     0x451304: stur            w1, [x0, #0xc3]
    // 0x451308: ldr             x1, [fp, #0xb0]
    // 0x45130c: StoreField: r0->field_e3 = r1
    //     0x45130c: stur            w1, [x0, #0xe3]
    // 0x451310: ldr             x1, [fp, #0xa8]
    // 0x451314: StoreField: r0->field_e7 = r1
    //     0x451314: stur            w1, [x0, #0xe7]
    // 0x451318: ldr             x1, [fp, #0x80]
    // 0x45131c: StoreField: r0->field_eb = r1
    //     0x45131c: stur            w1, [x0, #0xeb]
    // 0x451320: ldr             x1, [fp, #0xa0]
    // 0x451324: r17 = 263
    //     0x451324: movz            x17, #0x107
    // 0x451328: str             w1, [x0, x17]
    // 0x45132c: ldr             x1, [fp, #0x98]
    // 0x451330: r17 = 267
    //     0x451330: movz            x17, #0x10b
    // 0x451334: str             w1, [x0, x17]
    // 0x451338: ldr             x1, [fp, #0x88]
    // 0x45133c: r17 = 271
    //     0x45133c: movz            x17, #0x10f
    // 0x451340: str             w1, [x0, x17]
    // 0x451344: ldr             x1, [fp, #0x90]
    // 0x451348: r17 = 275
    //     0x451348: movz            x17, #0x113
    // 0x45134c: str             w1, [x0, x17]
    // 0x451350: ldr             x1, [fp, #0xc0]
    // 0x451354: r17 = 315
    //     0x451354: movz            x17, #0x13b
    // 0x451358: str             w1, [x0, x17]
    // 0x45135c: ldr             x1, [fp, #0xd0]
    // 0x451360: r17 = 311
    //     0x451360: movz            x17, #0x137
    // 0x451364: str             w1, [x0, x17]
    // 0x451368: ldur            x2, [fp, #-8]
    // 0x45136c: ldur            x1, [fp, #-0x28]
    // 0x451370: StoreField: r2->field_13 = r1
    //     0x451370: stur            w1, [x2, #0x13]
    // 0x451374: ldr             x1, [fp, #0x118]
    // 0x451378: ArrayStore: r2[0] = r1  ; List_4
    //     0x451378: stur            w1, [x2, #0x17]
    // 0x45137c: r1 = false
    //     0x45137c: add             x1, NULL, #0x30  ; false
    // 0x451380: StoreField: r2->field_1f = r1
    //     0x451380: stur            w1, [x2, #0x1f]
    // 0x451384: StoreField: r2->field_23 = r1
    //     0x451384: stur            w1, [x2, #0x23]
    // 0x451388: StoreField: r2->field_f = r0
    //     0x451388: stur            w0, [x2, #0xf]
    //     0x45138c: ldurb           w16, [x2, #-1]
    //     0x451390: ldurb           w17, [x0, #-1]
    //     0x451394: and             x16, x17, x16, lsr #2
    //     0x451398: tst             x16, HEAP, lsr #32
    //     0x45139c: b.eq            #0x4513a4
    //     0x4513a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4513a4: ldur            x0, [fp, #-0x20]
    // 0x4513a8: StoreField: r2->field_b = r0
    //     0x4513a8: stur            w0, [x2, #0xb]
    //     0x4513ac: ldurb           w16, [x2, #-1]
    //     0x4513b0: ldurb           w17, [x0, #-1]
    //     0x4513b4: and             x16, x17, x16, lsr #2
    //     0x4513b8: tst             x16, HEAP, lsr #32
    //     0x4513bc: b.eq            #0x4513c4
    //     0x4513c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4513c4: r0 = Null
    //     0x4513c4: mov             x0, NULL
    // 0x4513c8: LeaveFrame
    //     0x4513c8: mov             SP, fp
    //     0x4513cc: ldp             fp, lr, [SP], #0x10
    // 0x4513d0: ret
    //     0x4513d0: ret             
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x54bda4, size: 0x98
    // 0x54bda4: EnterFrame
    //     0x54bda4: stp             fp, lr, [SP, #-0x10]!
    //     0x54bda8: mov             fp, SP
    // 0x54bdac: mov             x0, x1
    // 0x54bdb0: mov             x1, x2
    // 0x54bdb4: CheckStackOverflow
    //     0x54bdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bdb8: cmp             SP, x16
    //     0x54bdbc: b.ls            #0x54be34
    // 0x54bdc0: LoadField: r2 = r0->field_f
    //     0x54bdc0: ldur            w2, [x0, #0xf]
    // 0x54bdc4: DecompressPointer r2
    //     0x54bdc4: add             x2, x2, HEAP, lsl #32
    // 0x54bdc8: LoadField: r0 = r2->field_b3
    //     0x54bdc8: ldur            w0, [x2, #0xb3]
    // 0x54bdcc: DecompressPointer r0
    //     0x54bdcc: add             x0, x0, HEAP, lsl #32
    // 0x54bdd0: cmp             w0, NULL
    // 0x54bdd4: b.eq            #0x54bde4
    // 0x54bdd8: LeaveFrame
    //     0x54bdd8: mov             SP, fp
    //     0x54bddc: ldp             fp, lr, [SP], #0x10
    // 0x54bde0: ret
    //     0x54bde0: ret             
    // 0x54bde4: LoadField: r0 = r2->field_7f
    //     0x54bde4: ldur            w0, [x2, #0x7f]
    // 0x54bde8: DecompressPointer r0
    //     0x54bde8: add             x0, x0, HEAP, lsl #32
    // 0x54bdec: cmp             w0, NULL
    // 0x54bdf0: b.ne            #0x54be24
    // 0x54bdf4: LoadField: r0 = r2->field_87
    //     0x54bdf4: ldur            w0, [x2, #0x87]
    // 0x54bdf8: DecompressPointer r0
    //     0x54bdf8: add             x0, x0, HEAP, lsl #32
    // 0x54bdfc: cmp             w0, NULL
    // 0x54be00: b.ne            #0x54be24
    // 0x54be04: LoadField: r0 = r2->field_a7
    //     0x54be04: ldur            w0, [x2, #0xa7]
    // 0x54be08: DecompressPointer r0
    //     0x54be08: add             x0, x0, HEAP, lsl #32
    // 0x54be0c: cmp             w0, NULL
    // 0x54be10: b.ne            #0x54be24
    // 0x54be14: r0 = Null
    //     0x54be14: mov             x0, NULL
    // 0x54be18: LeaveFrame
    //     0x54be18: mov             SP, fp
    //     0x54be1c: ldp             fp, lr, [SP], #0x10
    // 0x54be20: ret
    //     0x54be20: ret             
    // 0x54be24: r0 = maybeOf()
    //     0x54be24: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54be28: LeaveFrame
    //     0x54be28: mov             SP, fp
    //     0x54be2c: ldp             fp, lr, [SP], #0x10
    // 0x54be30: ret
    //     0x54be30: ret             
    // 0x54be34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54be34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54be38: b               #0x54bdc0
  }
}

// class id: 3823, size: 0x28, field offset: 0x28
//   const constructor, 
class Semantics extends _SemanticsBase {

  _ Semantics(/* No info */) {
    // ** addr: 0x450244, size: 0xf1c
    // 0x450244: EnterFrame
    //     0x450244: stp             fp, lr, [SP, #-0x10]!
    //     0x450248: mov             fp, SP
    // 0x45024c: AllocStack(0x1f8)
    //     0x45024c: sub             SP, SP, #0x1f8
    // 0x450250: SetupParameters(Semantics this /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x18 */, {dynamic button = Null /* fp-0x10 */, dynamic checked = Null /* fp-0x20 */, dynamic container = false /* fp-0x28 */, dynamic currentValueLength = Null /* fp-0x30 */, dynamic enabled = Null /* r9 */, dynamic expanded = Null /* r10 */, dynamic explicitChildNodes = false /* r11 */, dynamic focusable = Null /* r12 */, dynamic focused = Null /* r13 */, dynamic header = Null /* r14 */, dynamic hitTestBehavior = Null /* r19 */, dynamic image = Null /* r20 */, dynamic inputType = Null /* r2 */, dynamic label = Null /* r3 */, dynamic liveRegion = Null /* r5 */, dynamic maxValue = Null /* r6 */, dynamic maxValueLength = Null /* r7 */, dynamic minValue = Null /* fp-0x38 */, dynamic namesRoute = Null /* fp-0x40 */, dynamic onCopy = Null /* fp-0x48 */, dynamic onCut = Null /* fp-0x50 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x58 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x60 */, dynamic onDismiss = Null /* fp-0x68 */, dynamic onFocus = Null /* fp-0x70 */, dynamic onPaste = Null /* fp-0x78 */, dynamic onTap = Null /* fp-0x80 */, dynamic onTapHint = Null /* fp-0x88 */, dynamic role = Null /* fp-0x90 */, dynamic scopesRoute = Null /* fp-0x98 */, dynamic selected = Null /* fp-0xa0 */, dynamic slider = Null /* fp-0xa8 */, dynamic sortKey = Null /* fp-0xb0 */, dynamic tagForChildren = Null /* fp-0xb8 */, dynamic textDirection = Null /* fp-0xc0 */, dynamic toggled = Null /* fp-0xc8 */, dynamic tooltip = Null /* fp-0xd0 */, dynamic traversalParentIdentifier = Null /* fp-0xd8 */, dynamic validationResult = Instance_SemanticsValidationResult /* r8 */, dynamic value = Null /* r0 */})
    //     0x450250: mov             x5, x2
    //     0x450254: stur            x1, [fp, #-8]
    //     0x450258: stur            x2, [fp, #-0x18]
    //     0x45025c: ldur            w0, [x4, #0x13]
    //     0x450260: ldur            w2, [x4, #0x1f]
    //     0x450264: add             x2, x2, HEAP, lsl #32
    //     0x450268: add             x16, PP, #0x12, lsl #12  ; [pp+0x12910] "button"
    //     0x45026c: ldr             x16, [x16, #0x910]
    //     0x450270: cmp             w2, w16
    //     0x450274: b.ne            #0x450298
    //     0x450278: ldur            w2, [x4, #0x23]
    //     0x45027c: add             x2, x2, HEAP, lsl #32
    //     0x450280: sub             w3, w0, w2
    //     0x450284: add             x2, fp, w3, sxtw #2
    //     0x450288: ldr             x2, [x2, #8]
    //     0x45028c: mov             x3, x2
    //     0x450290: movz            x2, #0x1
    //     0x450294: b               #0x4502a0
    //     0x450298: mov             x3, NULL
    //     0x45029c: movz            x2, #0
    //     0x4502a0: stur            x3, [fp, #-0x10]
    //     0x4502a4: lsl             x6, x2, #1
    //     0x4502a8: lsl             w7, w6, #1
    //     0x4502ac: add             w8, w7, #8
    //     0x4502b0: add             x16, x4, w8, sxtw #1
    //     0x4502b4: ldur            w9, [x16, #0xf]
    //     0x4502b8: add             x9, x9, HEAP, lsl #32
    //     0x4502bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "checked"
    //     0x4502c0: ldr             x16, [x16, #0x918]
    //     0x4502c4: cmp             w9, w16
    //     0x4502c8: b.ne            #0x4502fc
    //     0x4502cc: add             w2, w7, #0xa
    //     0x4502d0: add             x16, x4, w2, sxtw #1
    //     0x4502d4: ldur            w7, [x16, #0xf]
    //     0x4502d8: add             x7, x7, HEAP, lsl #32
    //     0x4502dc: sub             w2, w0, w7
    //     0x4502e0: add             x7, fp, w2, sxtw #2
    //     0x4502e4: ldr             x7, [x7, #8]
    //     0x4502e8: add             w2, w6, #2
    //     0x4502ec: sbfx            x6, x2, #1, #0x1f
    //     0x4502f0: mov             x2, x6
    //     0x4502f4: mov             x6, x7
    //     0x4502f8: b               #0x450300
    //     0x4502fc: mov             x6, NULL
    //     0x450300: stur            x6, [fp, #-0x20]
    //     0x450304: lsl             x7, x2, #1
    //     0x450308: lsl             w8, w7, #1
    //     0x45030c: add             w9, w8, #8
    //     0x450310: add             x16, x4, w9, sxtw #1
    //     0x450314: ldur            w10, [x16, #0xf]
    //     0x450318: add             x10, x10, HEAP, lsl #32
    //     0x45031c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c80] "container"
    //     0x450320: ldr             x16, [x16, #0xc80]
    //     0x450324: cmp             w10, w16
    //     0x450328: b.ne            #0x45035c
    //     0x45032c: add             w2, w8, #0xa
    //     0x450330: add             x16, x4, w2, sxtw #1
    //     0x450334: ldur            w8, [x16, #0xf]
    //     0x450338: add             x8, x8, HEAP, lsl #32
    //     0x45033c: sub             w2, w0, w8
    //     0x450340: add             x8, fp, w2, sxtw #2
    //     0x450344: ldr             x8, [x8, #8]
    //     0x450348: add             w2, w7, #2
    //     0x45034c: sbfx            x7, x2, #1, #0x1f
    //     0x450350: mov             x2, x7
    //     0x450354: mov             x7, x8
    //     0x450358: b               #0x450360
    //     0x45035c: add             x7, NULL, #0x30  ; false
    //     0x450360: stur            x7, [fp, #-0x28]
    //     0x450364: lsl             x8, x2, #1
    //     0x450368: lsl             w9, w8, #1
    //     0x45036c: add             w10, w9, #8
    //     0x450370: add             x16, x4, w10, sxtw #1
    //     0x450374: ldur            w11, [x16, #0xf]
    //     0x450378: add             x11, x11, HEAP, lsl #32
    //     0x45037c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12920] "currentValueLength"
    //     0x450380: ldr             x16, [x16, #0x920]
    //     0x450384: cmp             w11, w16
    //     0x450388: b.ne            #0x4503bc
    //     0x45038c: add             w2, w9, #0xa
    //     0x450390: add             x16, x4, w2, sxtw #1
    //     0x450394: ldur            w9, [x16, #0xf]
    //     0x450398: add             x9, x9, HEAP, lsl #32
    //     0x45039c: sub             w2, w0, w9
    //     0x4503a0: add             x9, fp, w2, sxtw #2
    //     0x4503a4: ldr             x9, [x9, #8]
    //     0x4503a8: add             w2, w8, #2
    //     0x4503ac: sbfx            x8, x2, #1, #0x1f
    //     0x4503b0: mov             x2, x8
    //     0x4503b4: mov             x8, x9
    //     0x4503b8: b               #0x4503c0
    //     0x4503bc: mov             x8, NULL
    //     0x4503c0: stur            x8, [fp, #-0x30]
    //     0x4503c4: lsl             x9, x2, #1
    //     0x4503c8: lsl             w10, w9, #1
    //     0x4503cc: add             w11, w10, #8
    //     0x4503d0: add             x16, x4, w11, sxtw #1
    //     0x4503d4: ldur            w12, [x16, #0xf]
    //     0x4503d8: add             x12, x12, HEAP, lsl #32
    //     0x4503dc: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "enabled"
    //     0x4503e0: ldr             x16, [x16, #0x248]
    //     0x4503e4: cmp             w12, w16
    //     0x4503e8: b.ne            #0x45041c
    //     0x4503ec: add             w2, w10, #0xa
    //     0x4503f0: add             x16, x4, w2, sxtw #1
    //     0x4503f4: ldur            w10, [x16, #0xf]
    //     0x4503f8: add             x10, x10, HEAP, lsl #32
    //     0x4503fc: sub             w2, w0, w10
    //     0x450400: add             x10, fp, w2, sxtw #2
    //     0x450404: ldr             x10, [x10, #8]
    //     0x450408: add             w2, w9, #2
    //     0x45040c: sbfx            x9, x2, #1, #0x1f
    //     0x450410: mov             x2, x9
    //     0x450414: mov             x9, x10
    //     0x450418: b               #0x450420
    //     0x45041c: mov             x9, NULL
    //     0x450420: lsl             x10, x2, #1
    //     0x450424: lsl             w11, w10, #1
    //     0x450428: add             w12, w11, #8
    //     0x45042c: add             x16, x4, w12, sxtw #1
    //     0x450430: ldur            w13, [x16, #0xf]
    //     0x450434: add             x13, x13, HEAP, lsl #32
    //     0x450438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "expanded"
    //     0x45043c: ldr             x16, [x16, #0x928]
    //     0x450440: cmp             w13, w16
    //     0x450444: b.ne            #0x450478
    //     0x450448: add             w2, w11, #0xa
    //     0x45044c: add             x16, x4, w2, sxtw #1
    //     0x450450: ldur            w11, [x16, #0xf]
    //     0x450454: add             x11, x11, HEAP, lsl #32
    //     0x450458: sub             w2, w0, w11
    //     0x45045c: add             x11, fp, w2, sxtw #2
    //     0x450460: ldr             x11, [x11, #8]
    //     0x450464: add             w2, w10, #2
    //     0x450468: sbfx            x10, x2, #1, #0x1f
    //     0x45046c: mov             x2, x10
    //     0x450470: mov             x10, x11
    //     0x450474: b               #0x45047c
    //     0x450478: mov             x10, NULL
    //     0x45047c: lsl             x11, x2, #1
    //     0x450480: lsl             w12, w11, #1
    //     0x450484: add             w13, w12, #8
    //     0x450488: add             x16, x4, w13, sxtw #1
    //     0x45048c: ldur            w14, [x16, #0xf]
    //     0x450490: add             x14, x14, HEAP, lsl #32
    //     0x450494: add             x16, PP, #0x12, lsl #12  ; [pp+0x12930] "explicitChildNodes"
    //     0x450498: ldr             x16, [x16, #0x930]
    //     0x45049c: cmp             w14, w16
    //     0x4504a0: b.ne            #0x4504d4
    //     0x4504a4: add             w2, w12, #0xa
    //     0x4504a8: add             x16, x4, w2, sxtw #1
    //     0x4504ac: ldur            w12, [x16, #0xf]
    //     0x4504b0: add             x12, x12, HEAP, lsl #32
    //     0x4504b4: sub             w2, w0, w12
    //     0x4504b8: add             x12, fp, w2, sxtw #2
    //     0x4504bc: ldr             x12, [x12, #8]
    //     0x4504c0: add             w2, w11, #2
    //     0x4504c4: sbfx            x11, x2, #1, #0x1f
    //     0x4504c8: mov             x2, x11
    //     0x4504cc: mov             x11, x12
    //     0x4504d0: b               #0x4504d8
    //     0x4504d4: add             x11, NULL, #0x30  ; false
    //     0x4504d8: lsl             x12, x2, #1
    //     0x4504dc: lsl             w13, w12, #1
    //     0x4504e0: add             w14, w13, #8
    //     0x4504e4: add             x16, x4, w14, sxtw #1
    //     0x4504e8: ldur            w19, [x16, #0xf]
    //     0x4504ec: add             x19, x19, HEAP, lsl #32
    //     0x4504f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12938] "focusable"
    //     0x4504f4: ldr             x16, [x16, #0x938]
    //     0x4504f8: cmp             w19, w16
    //     0x4504fc: b.ne            #0x450530
    //     0x450500: add             w2, w13, #0xa
    //     0x450504: add             x16, x4, w2, sxtw #1
    //     0x450508: ldur            w13, [x16, #0xf]
    //     0x45050c: add             x13, x13, HEAP, lsl #32
    //     0x450510: sub             w2, w0, w13
    //     0x450514: add             x13, fp, w2, sxtw #2
    //     0x450518: ldr             x13, [x13, #8]
    //     0x45051c: add             w2, w12, #2
    //     0x450520: sbfx            x12, x2, #1, #0x1f
    //     0x450524: mov             x2, x12
    //     0x450528: mov             x12, x13
    //     0x45052c: b               #0x450534
    //     0x450530: mov             x12, NULL
    //     0x450534: lsl             x13, x2, #1
    //     0x450538: lsl             w14, w13, #1
    //     0x45053c: add             w19, w14, #8
    //     0x450540: add             x16, x4, w19, sxtw #1
    //     0x450544: ldur            w20, [x16, #0xf]
    //     0x450548: add             x20, x20, HEAP, lsl #32
    //     0x45054c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "focused"
    //     0x450550: ldr             x16, [x16, #0x940]
    //     0x450554: cmp             w20, w16
    //     0x450558: b.ne            #0x45058c
    //     0x45055c: add             w2, w14, #0xa
    //     0x450560: add             x16, x4, w2, sxtw #1
    //     0x450564: ldur            w14, [x16, #0xf]
    //     0x450568: add             x14, x14, HEAP, lsl #32
    //     0x45056c: sub             w2, w0, w14
    //     0x450570: add             x14, fp, w2, sxtw #2
    //     0x450574: ldr             x14, [x14, #8]
    //     0x450578: add             w2, w13, #2
    //     0x45057c: sbfx            x13, x2, #1, #0x1f
    //     0x450580: mov             x2, x13
    //     0x450584: mov             x13, x14
    //     0x450588: b               #0x450590
    //     0x45058c: mov             x13, NULL
    //     0x450590: lsl             x14, x2, #1
    //     0x450594: lsl             w19, w14, #1
    //     0x450598: add             w20, w19, #8
    //     0x45059c: add             x16, x4, w20, sxtw #1
    //     0x4505a0: ldur            w23, [x16, #0xf]
    //     0x4505a4: add             x23, x23, HEAP, lsl #32
    //     0x4505a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] "header"
    //     0x4505ac: ldr             x16, [x16, #0x948]
    //     0x4505b0: cmp             w23, w16
    //     0x4505b4: b.ne            #0x4505e8
    //     0x4505b8: add             w2, w19, #0xa
    //     0x4505bc: add             x16, x4, w2, sxtw #1
    //     0x4505c0: ldur            w19, [x16, #0xf]
    //     0x4505c4: add             x19, x19, HEAP, lsl #32
    //     0x4505c8: sub             w2, w0, w19
    //     0x4505cc: add             x19, fp, w2, sxtw #2
    //     0x4505d0: ldr             x19, [x19, #8]
    //     0x4505d4: add             w2, w14, #2
    //     0x4505d8: sbfx            x14, x2, #1, #0x1f
    //     0x4505dc: mov             x2, x14
    //     0x4505e0: mov             x14, x19
    //     0x4505e4: b               #0x4505ec
    //     0x4505e8: mov             x14, NULL
    //     0x4505ec: lsl             x19, x2, #1
    //     0x4505f0: lsl             w20, w19, #1
    //     0x4505f4: add             w23, w20, #8
    //     0x4505f8: add             x16, x4, w23, sxtw #1
    //     0x4505fc: ldur            w24, [x16, #0xf]
    //     0x450600: add             x24, x24, HEAP, lsl #32
    //     0x450604: add             x16, PP, #0x12, lsl #12  ; [pp+0x12950] "hitTestBehavior"
    //     0x450608: ldr             x16, [x16, #0x950]
    //     0x45060c: cmp             w24, w16
    //     0x450610: b.ne            #0x450644
    //     0x450614: add             w2, w20, #0xa
    //     0x450618: add             x16, x4, w2, sxtw #1
    //     0x45061c: ldur            w20, [x16, #0xf]
    //     0x450620: add             x20, x20, HEAP, lsl #32
    //     0x450624: sub             w2, w0, w20
    //     0x450628: add             x20, fp, w2, sxtw #2
    //     0x45062c: ldr             x20, [x20, #8]
    //     0x450630: add             w2, w19, #2
    //     0x450634: sbfx            x19, x2, #1, #0x1f
    //     0x450638: mov             x2, x19
    //     0x45063c: mov             x19, x20
    //     0x450640: b               #0x450648
    //     0x450644: mov             x19, NULL
    //     0x450648: lsl             x20, x2, #1
    //     0x45064c: lsl             w23, w20, #1
    //     0x450650: add             w24, w23, #8
    //     0x450654: add             x16, x4, w24, sxtw #1
    //     0x450658: ldur            w25, [x16, #0xf]
    //     0x45065c: add             x25, x25, HEAP, lsl #32
    //     0x450660: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] "image"
    //     0x450664: ldr             x16, [x16, #0x958]
    //     0x450668: cmp             w25, w16
    //     0x45066c: b.ne            #0x4506a0
    //     0x450670: add             w2, w23, #0xa
    //     0x450674: add             x16, x4, w2, sxtw #1
    //     0x450678: ldur            w23, [x16, #0xf]
    //     0x45067c: add             x23, x23, HEAP, lsl #32
    //     0x450680: sub             w2, w0, w23
    //     0x450684: add             x23, fp, w2, sxtw #2
    //     0x450688: ldr             x23, [x23, #8]
    //     0x45068c: add             w2, w20, #2
    //     0x450690: sbfx            x20, x2, #1, #0x1f
    //     0x450694: mov             x2, x20
    //     0x450698: mov             x20, x23
    //     0x45069c: b               #0x4506a4
    //     0x4506a0: mov             x20, NULL
    //     0x4506a4: lsl             x23, x2, #1
    //     0x4506a8: lsl             w24, w23, #1
    //     0x4506ac: add             w25, w24, #8
    //     0x4506b0: add             x16, x4, w25, sxtw #1
    //     0x4506b4: ldur            w1, [x16, #0xf]
    //     0x4506b8: add             x1, x1, HEAP, lsl #32
    //     0x4506bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "inputType"
    //     0x4506c0: ldr             x16, [x16, #0x28]
    //     0x4506c4: cmp             w1, w16
    //     0x4506c8: b.ne            #0x4506f8
    //     0x4506cc: add             w1, w24, #0xa
    //     0x4506d0: add             x16, x4, w1, sxtw #1
    //     0x4506d4: ldur            w2, [x16, #0xf]
    //     0x4506d8: add             x2, x2, HEAP, lsl #32
    //     0x4506dc: sub             w1, w0, w2
    //     0x4506e0: add             x2, fp, w1, sxtw #2
    //     0x4506e4: ldr             x2, [x2, #8]
    //     0x4506e8: add             w1, w23, #2
    //     0x4506ec: sbfx            x23, x1, #1, #0x1f
    //     0x4506f0: mov             x1, x23
    //     0x4506f4: b               #0x450700
    //     0x4506f8: mov             x1, x2
    //     0x4506fc: mov             x2, NULL
    //     0x450700: lsl             x23, x1, #1
    //     0x450704: lsl             w24, w23, #1
    //     0x450708: add             w25, w24, #8
    //     0x45070c: add             x16, x4, w25, sxtw #1
    //     0x450710: ldur            w3, [x16, #0xf]
    //     0x450714: add             x3, x3, HEAP, lsl #32
    //     0x450718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "label"
    //     0x45071c: ldr             x16, [x16, #0x960]
    //     0x450720: cmp             w3, w16
    //     0x450724: b.ne            #0x450754
    //     0x450728: add             w1, w24, #0xa
    //     0x45072c: add             x16, x4, w1, sxtw #1
    //     0x450730: ldur            w3, [x16, #0xf]
    //     0x450734: add             x3, x3, HEAP, lsl #32
    //     0x450738: sub             w1, w0, w3
    //     0x45073c: add             x3, fp, w1, sxtw #2
    //     0x450740: ldr             x3, [x3, #8]
    //     0x450744: add             w1, w23, #2
    //     0x450748: sbfx            x23, x1, #1, #0x1f
    //     0x45074c: mov             x1, x23
    //     0x450750: b               #0x450758
    //     0x450754: mov             x3, NULL
    //     0x450758: lsl             x23, x1, #1
    //     0x45075c: lsl             w24, w23, #1
    //     0x450760: add             w25, w24, #8
    //     0x450764: add             x16, x4, w25, sxtw #1
    //     0x450768: ldur            w5, [x16, #0xf]
    //     0x45076c: add             x5, x5, HEAP, lsl #32
    //     0x450770: add             x16, PP, #0x12, lsl #12  ; [pp+0x12968] "liveRegion"
    //     0x450774: ldr             x16, [x16, #0x968]
    //     0x450778: cmp             w5, w16
    //     0x45077c: b.ne            #0x4507ac
    //     0x450780: add             w1, w24, #0xa
    //     0x450784: add             x16, x4, w1, sxtw #1
    //     0x450788: ldur            w5, [x16, #0xf]
    //     0x45078c: add             x5, x5, HEAP, lsl #32
    //     0x450790: sub             w1, w0, w5
    //     0x450794: add             x5, fp, w1, sxtw #2
    //     0x450798: ldr             x5, [x5, #8]
    //     0x45079c: add             w1, w23, #2
    //     0x4507a0: sbfx            x23, x1, #1, #0x1f
    //     0x4507a4: mov             x1, x23
    //     0x4507a8: b               #0x4507b0
    //     0x4507ac: mov             x5, NULL
    //     0x4507b0: lsl             x23, x1, #1
    //     0x4507b4: lsl             w24, w23, #1
    //     0x4507b8: add             w25, w24, #8
    //     0x4507bc: add             x16, x4, w25, sxtw #1
    //     0x4507c0: ldur            w6, [x16, #0xf]
    //     0x4507c4: add             x6, x6, HEAP, lsl #32
    //     0x4507c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12970] "maxValue"
    //     0x4507cc: ldr             x16, [x16, #0x970]
    //     0x4507d0: cmp             w6, w16
    //     0x4507d4: b.ne            #0x450804
    //     0x4507d8: add             w1, w24, #0xa
    //     0x4507dc: add             x16, x4, w1, sxtw #1
    //     0x4507e0: ldur            w6, [x16, #0xf]
    //     0x4507e4: add             x6, x6, HEAP, lsl #32
    //     0x4507e8: sub             w1, w0, w6
    //     0x4507ec: add             x6, fp, w1, sxtw #2
    //     0x4507f0: ldr             x6, [x6, #8]
    //     0x4507f4: add             w1, w23, #2
    //     0x4507f8: sbfx            x23, x1, #1, #0x1f
    //     0x4507fc: mov             x1, x23
    //     0x450800: b               #0x450808
    //     0x450804: mov             x6, NULL
    //     0x450808: lsl             x23, x1, #1
    //     0x45080c: lsl             w24, w23, #1
    //     0x450810: add             w25, w24, #8
    //     0x450814: add             x16, x4, w25, sxtw #1
    //     0x450818: ldur            w7, [x16, #0xf]
    //     0x45081c: add             x7, x7, HEAP, lsl #32
    //     0x450820: add             x16, PP, #0x12, lsl #12  ; [pp+0x12978] "maxValueLength"
    //     0x450824: ldr             x16, [x16, #0x978]
    //     0x450828: cmp             w7, w16
    //     0x45082c: b.ne            #0x45085c
    //     0x450830: add             w1, w24, #0xa
    //     0x450834: add             x16, x4, w1, sxtw #1
    //     0x450838: ldur            w7, [x16, #0xf]
    //     0x45083c: add             x7, x7, HEAP, lsl #32
    //     0x450840: sub             w1, w0, w7
    //     0x450844: add             x7, fp, w1, sxtw #2
    //     0x450848: ldr             x7, [x7, #8]
    //     0x45084c: add             w1, w23, #2
    //     0x450850: sbfx            x23, x1, #1, #0x1f
    //     0x450854: mov             x1, x23
    //     0x450858: b               #0x450860
    //     0x45085c: mov             x7, NULL
    //     0x450860: lsl             x23, x1, #1
    //     0x450864: lsl             w24, w23, #1
    //     0x450868: add             w25, w24, #8
    //     0x45086c: add             x16, x4, w25, sxtw #1
    //     0x450870: ldur            w8, [x16, #0xf]
    //     0x450874: add             x8, x8, HEAP, lsl #32
    //     0x450878: add             x16, PP, #0x12, lsl #12  ; [pp+0x12980] "minValue"
    //     0x45087c: ldr             x16, [x16, #0x980]
    //     0x450880: cmp             w8, w16
    //     0x450884: b.ne            #0x4508b4
    //     0x450888: add             w1, w24, #0xa
    //     0x45088c: add             x16, x4, w1, sxtw #1
    //     0x450890: ldur            w8, [x16, #0xf]
    //     0x450894: add             x8, x8, HEAP, lsl #32
    //     0x450898: sub             w1, w0, w8
    //     0x45089c: add             x8, fp, w1, sxtw #2
    //     0x4508a0: ldr             x8, [x8, #8]
    //     0x4508a4: add             w1, w23, #2
    //     0x4508a8: sbfx            x23, x1, #1, #0x1f
    //     0x4508ac: mov             x1, x23
    //     0x4508b0: b               #0x4508b8
    //     0x4508b4: mov             x8, NULL
    //     0x4508b8: stur            x8, [fp, #-0x38]
    //     0x4508bc: lsl             x23, x1, #1
    //     0x4508c0: lsl             w24, w23, #1
    //     0x4508c4: add             w25, w24, #8
    //     0x4508c8: add             x16, x4, w25, sxtw #1
    //     0x4508cc: ldur            w8, [x16, #0xf]
    //     0x4508d0: add             x8, x8, HEAP, lsl #32
    //     0x4508d4: ldr             x16, [PP, #0x2c98]  ; [pp+0x2c98] "namesRoute"
    //     0x4508d8: cmp             w8, w16
    //     0x4508dc: b.ne            #0x45090c
    //     0x4508e0: add             w1, w24, #0xa
    //     0x4508e4: add             x16, x4, w1, sxtw #1
    //     0x4508e8: ldur            w8, [x16, #0xf]
    //     0x4508ec: add             x8, x8, HEAP, lsl #32
    //     0x4508f0: sub             w1, w0, w8
    //     0x4508f4: add             x8, fp, w1, sxtw #2
    //     0x4508f8: ldr             x8, [x8, #8]
    //     0x4508fc: add             w1, w23, #2
    //     0x450900: sbfx            x23, x1, #1, #0x1f
    //     0x450904: mov             x1, x23
    //     0x450908: b               #0x450910
    //     0x45090c: mov             x8, NULL
    //     0x450910: stur            x8, [fp, #-0x40]
    //     0x450914: lsl             x23, x1, #1
    //     0x450918: lsl             w24, w23, #1
    //     0x45091c: add             w25, w24, #8
    //     0x450920: add             x16, x4, w25, sxtw #1
    //     0x450924: ldur            w8, [x16, #0xf]
    //     0x450928: add             x8, x8, HEAP, lsl #32
    //     0x45092c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12988] "onCopy"
    //     0x450930: ldr             x16, [x16, #0x988]
    //     0x450934: cmp             w8, w16
    //     0x450938: b.ne            #0x450968
    //     0x45093c: add             w1, w24, #0xa
    //     0x450940: add             x16, x4, w1, sxtw #1
    //     0x450944: ldur            w8, [x16, #0xf]
    //     0x450948: add             x8, x8, HEAP, lsl #32
    //     0x45094c: sub             w1, w0, w8
    //     0x450950: add             x8, fp, w1, sxtw #2
    //     0x450954: ldr             x8, [x8, #8]
    //     0x450958: add             w1, w23, #2
    //     0x45095c: sbfx            x23, x1, #1, #0x1f
    //     0x450960: mov             x1, x23
    //     0x450964: b               #0x45096c
    //     0x450968: mov             x8, NULL
    //     0x45096c: stur            x8, [fp, #-0x48]
    //     0x450970: lsl             x23, x1, #1
    //     0x450974: lsl             w24, w23, #1
    //     0x450978: add             w25, w24, #8
    //     0x45097c: add             x16, x4, w25, sxtw #1
    //     0x450980: ldur            w8, [x16, #0xf]
    //     0x450984: add             x8, x8, HEAP, lsl #32
    //     0x450988: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] "onCut"
    //     0x45098c: ldr             x16, [x16, #0x990]
    //     0x450990: cmp             w8, w16
    //     0x450994: b.ne            #0x4509c4
    //     0x450998: add             w1, w24, #0xa
    //     0x45099c: add             x16, x4, w1, sxtw #1
    //     0x4509a0: ldur            w8, [x16, #0xf]
    //     0x4509a4: add             x8, x8, HEAP, lsl #32
    //     0x4509a8: sub             w1, w0, w8
    //     0x4509ac: add             x8, fp, w1, sxtw #2
    //     0x4509b0: ldr             x8, [x8, #8]
    //     0x4509b4: add             w1, w23, #2
    //     0x4509b8: sbfx            x23, x1, #1, #0x1f
    //     0x4509bc: mov             x1, x23
    //     0x4509c0: b               #0x4509c8
    //     0x4509c4: mov             x8, NULL
    //     0x4509c8: stur            x8, [fp, #-0x50]
    //     0x4509cc: lsl             x23, x1, #1
    //     0x4509d0: lsl             w24, w23, #1
    //     0x4509d4: add             w25, w24, #8
    //     0x4509d8: add             x16, x4, w25, sxtw #1
    //     0x4509dc: ldur            w8, [x16, #0xf]
    //     0x4509e0: add             x8, x8, HEAP, lsl #32
    //     0x4509e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "onDidGainAccessibilityFocus"
    //     0x4509e8: ldr             x16, [x16, #0x998]
    //     0x4509ec: cmp             w8, w16
    //     0x4509f0: b.ne            #0x450a20
    //     0x4509f4: add             w1, w24, #0xa
    //     0x4509f8: add             x16, x4, w1, sxtw #1
    //     0x4509fc: ldur            w8, [x16, #0xf]
    //     0x450a00: add             x8, x8, HEAP, lsl #32
    //     0x450a04: sub             w1, w0, w8
    //     0x450a08: add             x8, fp, w1, sxtw #2
    //     0x450a0c: ldr             x8, [x8, #8]
    //     0x450a10: add             w1, w23, #2
    //     0x450a14: sbfx            x23, x1, #1, #0x1f
    //     0x450a18: mov             x1, x23
    //     0x450a1c: b               #0x450a24
    //     0x450a20: mov             x8, NULL
    //     0x450a24: stur            x8, [fp, #-0x58]
    //     0x450a28: lsl             x23, x1, #1
    //     0x450a2c: lsl             w24, w23, #1
    //     0x450a30: add             w25, w24, #8
    //     0x450a34: add             x16, x4, w25, sxtw #1
    //     0x450a38: ldur            w8, [x16, #0xf]
    //     0x450a3c: add             x8, x8, HEAP, lsl #32
    //     0x450a40: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a0] "onDidLoseAccessibilityFocus"
    //     0x450a44: ldr             x16, [x16, #0x9a0]
    //     0x450a48: cmp             w8, w16
    //     0x450a4c: b.ne            #0x450a7c
    //     0x450a50: add             w1, w24, #0xa
    //     0x450a54: add             x16, x4, w1, sxtw #1
    //     0x450a58: ldur            w8, [x16, #0xf]
    //     0x450a5c: add             x8, x8, HEAP, lsl #32
    //     0x450a60: sub             w1, w0, w8
    //     0x450a64: add             x8, fp, w1, sxtw #2
    //     0x450a68: ldr             x8, [x8, #8]
    //     0x450a6c: add             w1, w23, #2
    //     0x450a70: sbfx            x23, x1, #1, #0x1f
    //     0x450a74: mov             x1, x23
    //     0x450a78: b               #0x450a80
    //     0x450a7c: mov             x8, NULL
    //     0x450a80: stur            x8, [fp, #-0x60]
    //     0x450a84: lsl             x23, x1, #1
    //     0x450a88: lsl             w24, w23, #1
    //     0x450a8c: add             w25, w24, #8
    //     0x450a90: add             x16, x4, w25, sxtw #1
    //     0x450a94: ldur            w8, [x16, #0xf]
    //     0x450a98: add             x8, x8, HEAP, lsl #32
    //     0x450a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a8] "onDismiss"
    //     0x450aa0: ldr             x16, [x16, #0x9a8]
    //     0x450aa4: cmp             w8, w16
    //     0x450aa8: b.ne            #0x450ad8
    //     0x450aac: add             w1, w24, #0xa
    //     0x450ab0: add             x16, x4, w1, sxtw #1
    //     0x450ab4: ldur            w8, [x16, #0xf]
    //     0x450ab8: add             x8, x8, HEAP, lsl #32
    //     0x450abc: sub             w1, w0, w8
    //     0x450ac0: add             x8, fp, w1, sxtw #2
    //     0x450ac4: ldr             x8, [x8, #8]
    //     0x450ac8: add             w1, w23, #2
    //     0x450acc: sbfx            x23, x1, #1, #0x1f
    //     0x450ad0: mov             x1, x23
    //     0x450ad4: b               #0x450adc
    //     0x450ad8: mov             x8, NULL
    //     0x450adc: stur            x8, [fp, #-0x68]
    //     0x450ae0: lsl             x23, x1, #1
    //     0x450ae4: lsl             w24, w23, #1
    //     0x450ae8: add             w25, w24, #8
    //     0x450aec: add             x16, x4, w25, sxtw #1
    //     0x450af0: ldur            w8, [x16, #0xf]
    //     0x450af4: add             x8, x8, HEAP, lsl #32
    //     0x450af8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b0] "onFocus"
    //     0x450afc: ldr             x16, [x16, #0x9b0]
    //     0x450b00: cmp             w8, w16
    //     0x450b04: b.ne            #0x450b34
    //     0x450b08: add             w1, w24, #0xa
    //     0x450b0c: add             x16, x4, w1, sxtw #1
    //     0x450b10: ldur            w8, [x16, #0xf]
    //     0x450b14: add             x8, x8, HEAP, lsl #32
    //     0x450b18: sub             w1, w0, w8
    //     0x450b1c: add             x8, fp, w1, sxtw #2
    //     0x450b20: ldr             x8, [x8, #8]
    //     0x450b24: add             w1, w23, #2
    //     0x450b28: sbfx            x23, x1, #1, #0x1f
    //     0x450b2c: mov             x1, x23
    //     0x450b30: b               #0x450b38
    //     0x450b34: mov             x8, NULL
    //     0x450b38: stur            x8, [fp, #-0x70]
    //     0x450b3c: lsl             x23, x1, #1
    //     0x450b40: lsl             w24, w23, #1
    //     0x450b44: add             w25, w24, #8
    //     0x450b48: add             x16, x4, w25, sxtw #1
    //     0x450b4c: ldur            w8, [x16, #0xf]
    //     0x450b50: add             x8, x8, HEAP, lsl #32
    //     0x450b54: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b8] "onPaste"
    //     0x450b58: ldr             x16, [x16, #0x9b8]
    //     0x450b5c: cmp             w8, w16
    //     0x450b60: b.ne            #0x450b90
    //     0x450b64: add             w1, w24, #0xa
    //     0x450b68: add             x16, x4, w1, sxtw #1
    //     0x450b6c: ldur            w8, [x16, #0xf]
    //     0x450b70: add             x8, x8, HEAP, lsl #32
    //     0x450b74: sub             w1, w0, w8
    //     0x450b78: add             x8, fp, w1, sxtw #2
    //     0x450b7c: ldr             x8, [x8, #8]
    //     0x450b80: add             w1, w23, #2
    //     0x450b84: sbfx            x23, x1, #1, #0x1f
    //     0x450b88: mov             x1, x23
    //     0x450b8c: b               #0x450b94
    //     0x450b90: mov             x8, NULL
    //     0x450b94: stur            x8, [fp, #-0x78]
    //     0x450b98: lsl             x23, x1, #1
    //     0x450b9c: lsl             w24, w23, #1
    //     0x450ba0: add             w25, w24, #8
    //     0x450ba4: add             x16, x4, w25, sxtw #1
    //     0x450ba8: ldur            w8, [x16, #0xf]
    //     0x450bac: add             x8, x8, HEAP, lsl #32
    //     0x450bb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c0] "onTap"
    //     0x450bb4: ldr             x16, [x16, #0x9c0]
    //     0x450bb8: cmp             w8, w16
    //     0x450bbc: b.ne            #0x450bec
    //     0x450bc0: add             w1, w24, #0xa
    //     0x450bc4: add             x16, x4, w1, sxtw #1
    //     0x450bc8: ldur            w8, [x16, #0xf]
    //     0x450bcc: add             x8, x8, HEAP, lsl #32
    //     0x450bd0: sub             w1, w0, w8
    //     0x450bd4: add             x8, fp, w1, sxtw #2
    //     0x450bd8: ldr             x8, [x8, #8]
    //     0x450bdc: add             w1, w23, #2
    //     0x450be0: sbfx            x23, x1, #1, #0x1f
    //     0x450be4: mov             x1, x23
    //     0x450be8: b               #0x450bf0
    //     0x450bec: mov             x8, NULL
    //     0x450bf0: stur            x8, [fp, #-0x80]
    //     0x450bf4: lsl             x23, x1, #1
    //     0x450bf8: lsl             w24, w23, #1
    //     0x450bfc: add             w25, w24, #8
    //     0x450c00: add             x16, x4, w25, sxtw #1
    //     0x450c04: ldur            w8, [x16, #0xf]
    //     0x450c08: add             x8, x8, HEAP, lsl #32
    //     0x450c0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c8] "onTapHint"
    //     0x450c10: ldr             x16, [x16, #0x9c8]
    //     0x450c14: cmp             w8, w16
    //     0x450c18: b.ne            #0x450c48
    //     0x450c1c: add             w1, w24, #0xa
    //     0x450c20: add             x16, x4, w1, sxtw #1
    //     0x450c24: ldur            w8, [x16, #0xf]
    //     0x450c28: add             x8, x8, HEAP, lsl #32
    //     0x450c2c: sub             w1, w0, w8
    //     0x450c30: add             x8, fp, w1, sxtw #2
    //     0x450c34: ldr             x8, [x8, #8]
    //     0x450c38: add             w1, w23, #2
    //     0x450c3c: sbfx            x23, x1, #1, #0x1f
    //     0x450c40: mov             x1, x23
    //     0x450c44: b               #0x450c4c
    //     0x450c48: mov             x8, NULL
    //     0x450c4c: stur            x8, [fp, #-0x88]
    //     0x450c50: lsl             x23, x1, #1
    //     0x450c54: lsl             w24, w23, #1
    //     0x450c58: add             w25, w24, #8
    //     0x450c5c: add             x16, x4, w25, sxtw #1
    //     0x450c60: ldur            w8, [x16, #0xf]
    //     0x450c64: add             x8, x8, HEAP, lsl #32
    //     0x450c68: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] "role"
    //     0x450c6c: cmp             w8, w16
    //     0x450c70: b.ne            #0x450ca0
    //     0x450c74: add             w1, w24, #0xa
    //     0x450c78: add             x16, x4, w1, sxtw #1
    //     0x450c7c: ldur            w8, [x16, #0xf]
    //     0x450c80: add             x8, x8, HEAP, lsl #32
    //     0x450c84: sub             w1, w0, w8
    //     0x450c88: add             x8, fp, w1, sxtw #2
    //     0x450c8c: ldr             x8, [x8, #8]
    //     0x450c90: add             w1, w23, #2
    //     0x450c94: sbfx            x23, x1, #1, #0x1f
    //     0x450c98: mov             x1, x23
    //     0x450c9c: b               #0x450ca4
    //     0x450ca0: mov             x8, NULL
    //     0x450ca4: stur            x8, [fp, #-0x90]
    //     0x450ca8: lsl             x23, x1, #1
    //     0x450cac: lsl             w24, w23, #1
    //     0x450cb0: add             w25, w24, #8
    //     0x450cb4: add             x16, x4, w25, sxtw #1
    //     0x450cb8: ldur            w8, [x16, #0xf]
    //     0x450cbc: add             x8, x8, HEAP, lsl #32
    //     0x450cc0: ldr             x16, [PP, #0x2ca0]  ; [pp+0x2ca0] "scopesRoute"
    //     0x450cc4: cmp             w8, w16
    //     0x450cc8: b.ne            #0x450cf8
    //     0x450ccc: add             w1, w24, #0xa
    //     0x450cd0: add             x16, x4, w1, sxtw #1
    //     0x450cd4: ldur            w8, [x16, #0xf]
    //     0x450cd8: add             x8, x8, HEAP, lsl #32
    //     0x450cdc: sub             w1, w0, w8
    //     0x450ce0: add             x8, fp, w1, sxtw #2
    //     0x450ce4: ldr             x8, [x8, #8]
    //     0x450ce8: add             w1, w23, #2
    //     0x450cec: sbfx            x23, x1, #1, #0x1f
    //     0x450cf0: mov             x1, x23
    //     0x450cf4: b               #0x450cfc
    //     0x450cf8: mov             x8, NULL
    //     0x450cfc: stur            x8, [fp, #-0x98]
    //     0x450d00: lsl             x23, x1, #1
    //     0x450d04: lsl             w24, w23, #1
    //     0x450d08: add             w25, w24, #8
    //     0x450d0c: add             x16, x4, w25, sxtw #1
    //     0x450d10: ldur            w8, [x16, #0xf]
    //     0x450d14: add             x8, x8, HEAP, lsl #32
    //     0x450d18: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d0] "selected"
    //     0x450d1c: ldr             x16, [x16, #0x9d0]
    //     0x450d20: cmp             w8, w16
    //     0x450d24: b.ne            #0x450d54
    //     0x450d28: add             w1, w24, #0xa
    //     0x450d2c: add             x16, x4, w1, sxtw #1
    //     0x450d30: ldur            w8, [x16, #0xf]
    //     0x450d34: add             x8, x8, HEAP, lsl #32
    //     0x450d38: sub             w1, w0, w8
    //     0x450d3c: add             x8, fp, w1, sxtw #2
    //     0x450d40: ldr             x8, [x8, #8]
    //     0x450d44: add             w1, w23, #2
    //     0x450d48: sbfx            x23, x1, #1, #0x1f
    //     0x450d4c: mov             x1, x23
    //     0x450d50: b               #0x450d58
    //     0x450d54: mov             x8, NULL
    //     0x450d58: stur            x8, [fp, #-0xa0]
    //     0x450d5c: lsl             x23, x1, #1
    //     0x450d60: lsl             w24, w23, #1
    //     0x450d64: add             w25, w24, #8
    //     0x450d68: add             x16, x4, w25, sxtw #1
    //     0x450d6c: ldur            w8, [x16, #0xf]
    //     0x450d70: add             x8, x8, HEAP, lsl #32
    //     0x450d74: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d8] "slider"
    //     0x450d78: ldr             x16, [x16, #0x9d8]
    //     0x450d7c: cmp             w8, w16
    //     0x450d80: b.ne            #0x450db0
    //     0x450d84: add             w1, w24, #0xa
    //     0x450d88: add             x16, x4, w1, sxtw #1
    //     0x450d8c: ldur            w8, [x16, #0xf]
    //     0x450d90: add             x8, x8, HEAP, lsl #32
    //     0x450d94: sub             w1, w0, w8
    //     0x450d98: add             x8, fp, w1, sxtw #2
    //     0x450d9c: ldr             x8, [x8, #8]
    //     0x450da0: add             w1, w23, #2
    //     0x450da4: sbfx            x23, x1, #1, #0x1f
    //     0x450da8: mov             x1, x23
    //     0x450dac: b               #0x450db4
    //     0x450db0: mov             x8, NULL
    //     0x450db4: stur            x8, [fp, #-0xa8]
    //     0x450db8: lsl             x23, x1, #1
    //     0x450dbc: lsl             w24, w23, #1
    //     0x450dc0: add             w25, w24, #8
    //     0x450dc4: add             x16, x4, w25, sxtw #1
    //     0x450dc8: ldur            w8, [x16, #0xf]
    //     0x450dcc: add             x8, x8, HEAP, lsl #32
    //     0x450dd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] "sortKey"
    //     0x450dd4: ldr             x16, [x16, #0x9e0]
    //     0x450dd8: cmp             w8, w16
    //     0x450ddc: b.ne            #0x450e0c
    //     0x450de0: add             w1, w24, #0xa
    //     0x450de4: add             x16, x4, w1, sxtw #1
    //     0x450de8: ldur            w8, [x16, #0xf]
    //     0x450dec: add             x8, x8, HEAP, lsl #32
    //     0x450df0: sub             w1, w0, w8
    //     0x450df4: add             x8, fp, w1, sxtw #2
    //     0x450df8: ldr             x8, [x8, #8]
    //     0x450dfc: add             w1, w23, #2
    //     0x450e00: sbfx            x23, x1, #1, #0x1f
    //     0x450e04: mov             x1, x23
    //     0x450e08: b               #0x450e10
    //     0x450e0c: mov             x8, NULL
    //     0x450e10: stur            x8, [fp, #-0xb0]
    //     0x450e14: lsl             x23, x1, #1
    //     0x450e18: lsl             w24, w23, #1
    //     0x450e1c: add             w25, w24, #8
    //     0x450e20: add             x16, x4, w25, sxtw #1
    //     0x450e24: ldur            w8, [x16, #0xf]
    //     0x450e28: add             x8, x8, HEAP, lsl #32
    //     0x450e2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e8] "tagForChildren"
    //     0x450e30: ldr             x16, [x16, #0x9e8]
    //     0x450e34: cmp             w8, w16
    //     0x450e38: b.ne            #0x450e68
    //     0x450e3c: add             w1, w24, #0xa
    //     0x450e40: add             x16, x4, w1, sxtw #1
    //     0x450e44: ldur            w8, [x16, #0xf]
    //     0x450e48: add             x8, x8, HEAP, lsl #32
    //     0x450e4c: sub             w1, w0, w8
    //     0x450e50: add             x8, fp, w1, sxtw #2
    //     0x450e54: ldr             x8, [x8, #8]
    //     0x450e58: add             w1, w23, #2
    //     0x450e5c: sbfx            x23, x1, #1, #0x1f
    //     0x450e60: mov             x1, x23
    //     0x450e64: b               #0x450e6c
    //     0x450e68: mov             x8, NULL
    //     0x450e6c: stur            x8, [fp, #-0xb8]
    //     0x450e70: lsl             x23, x1, #1
    //     0x450e74: lsl             w24, w23, #1
    //     0x450e78: add             w25, w24, #8
    //     0x450e7c: add             x16, x4, w25, sxtw #1
    //     0x450e80: ldur            w8, [x16, #0xf]
    //     0x450e84: add             x8, x8, HEAP, lsl #32
    //     0x450e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x450e8c: ldr             x16, [x16, #0x9f0]
    //     0x450e90: cmp             w8, w16
    //     0x450e94: b.ne            #0x450ec4
    //     0x450e98: add             w1, w24, #0xa
    //     0x450e9c: add             x16, x4, w1, sxtw #1
    //     0x450ea0: ldur            w8, [x16, #0xf]
    //     0x450ea4: add             x8, x8, HEAP, lsl #32
    //     0x450ea8: sub             w1, w0, w8
    //     0x450eac: add             x8, fp, w1, sxtw #2
    //     0x450eb0: ldr             x8, [x8, #8]
    //     0x450eb4: add             w1, w23, #2
    //     0x450eb8: sbfx            x23, x1, #1, #0x1f
    //     0x450ebc: mov             x1, x23
    //     0x450ec0: b               #0x450ec8
    //     0x450ec4: mov             x8, NULL
    //     0x450ec8: stur            x8, [fp, #-0xc0]
    //     0x450ecc: lsl             x23, x1, #1
    //     0x450ed0: lsl             w24, w23, #1
    //     0x450ed4: add             w25, w24, #8
    //     0x450ed8: add             x16, x4, w25, sxtw #1
    //     0x450edc: ldur            w8, [x16, #0xf]
    //     0x450ee0: add             x8, x8, HEAP, lsl #32
    //     0x450ee4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f8] "toggled"
    //     0x450ee8: ldr             x16, [x16, #0x9f8]
    //     0x450eec: cmp             w8, w16
    //     0x450ef0: b.ne            #0x450f20
    //     0x450ef4: add             w1, w24, #0xa
    //     0x450ef8: add             x16, x4, w1, sxtw #1
    //     0x450efc: ldur            w8, [x16, #0xf]
    //     0x450f00: add             x8, x8, HEAP, lsl #32
    //     0x450f04: sub             w1, w0, w8
    //     0x450f08: add             x8, fp, w1, sxtw #2
    //     0x450f0c: ldr             x8, [x8, #8]
    //     0x450f10: add             w1, w23, #2
    //     0x450f14: sbfx            x23, x1, #1, #0x1f
    //     0x450f18: mov             x1, x23
    //     0x450f1c: b               #0x450f24
    //     0x450f20: mov             x8, NULL
    //     0x450f24: stur            x8, [fp, #-0xc8]
    //     0x450f28: lsl             x23, x1, #1
    //     0x450f2c: lsl             w24, w23, #1
    //     0x450f30: add             w25, w24, #8
    //     0x450f34: add             x16, x4, w25, sxtw #1
    //     0x450f38: ldur            w8, [x16, #0xf]
    //     0x450f3c: add             x8, x8, HEAP, lsl #32
    //     0x450f40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a00] "tooltip"
    //     0x450f44: ldr             x16, [x16, #0xa00]
    //     0x450f48: cmp             w8, w16
    //     0x450f4c: b.ne            #0x450f7c
    //     0x450f50: add             w1, w24, #0xa
    //     0x450f54: add             x16, x4, w1, sxtw #1
    //     0x450f58: ldur            w8, [x16, #0xf]
    //     0x450f5c: add             x8, x8, HEAP, lsl #32
    //     0x450f60: sub             w1, w0, w8
    //     0x450f64: add             x8, fp, w1, sxtw #2
    //     0x450f68: ldr             x8, [x8, #8]
    //     0x450f6c: add             w1, w23, #2
    //     0x450f70: sbfx            x23, x1, #1, #0x1f
    //     0x450f74: mov             x1, x23
    //     0x450f78: b               #0x450f80
    //     0x450f7c: mov             x8, NULL
    //     0x450f80: stur            x8, [fp, #-0xd0]
    //     0x450f84: lsl             x23, x1, #1
    //     0x450f88: lsl             w24, w23, #1
    //     0x450f8c: add             w25, w24, #8
    //     0x450f90: add             x16, x4, w25, sxtw #1
    //     0x450f94: ldur            w8, [x16, #0xf]
    //     0x450f98: add             x8, x8, HEAP, lsl #32
    //     0x450f9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "traversalParentIdentifier"
    //     0x450fa0: ldr             x16, [x16, #0xa08]
    //     0x450fa4: cmp             w8, w16
    //     0x450fa8: b.ne            #0x450fd8
    //     0x450fac: add             w1, w24, #0xa
    //     0x450fb0: add             x16, x4, w1, sxtw #1
    //     0x450fb4: ldur            w8, [x16, #0xf]
    //     0x450fb8: add             x8, x8, HEAP, lsl #32
    //     0x450fbc: sub             w1, w0, w8
    //     0x450fc0: add             x8, fp, w1, sxtw #2
    //     0x450fc4: ldr             x8, [x8, #8]
    //     0x450fc8: add             w1, w23, #2
    //     0x450fcc: sbfx            x23, x1, #1, #0x1f
    //     0x450fd0: mov             x1, x23
    //     0x450fd4: b               #0x450fdc
    //     0x450fd8: mov             x8, NULL
    //     0x450fdc: stur            x8, [fp, #-0xd8]
    //     0x450fe0: lsl             x23, x1, #1
    //     0x450fe4: lsl             w24, w23, #1
    //     0x450fe8: add             w25, w24, #8
    //     0x450fec: add             x16, x4, w25, sxtw #1
    //     0x450ff0: ldur            w8, [x16, #0xf]
    //     0x450ff4: add             x8, x8, HEAP, lsl #32
    //     0x450ff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "validationResult"
    //     0x450ffc: ldr             x16, [x16, #0xa10]
    //     0x451000: cmp             w8, w16
    //     0x451004: b.ne            #0x451034
    //     0x451008: add             w1, w24, #0xa
    //     0x45100c: add             x16, x4, w1, sxtw #1
    //     0x451010: ldur            w8, [x16, #0xf]
    //     0x451014: add             x8, x8, HEAP, lsl #32
    //     0x451018: sub             w1, w0, w8
    //     0x45101c: add             x8, fp, w1, sxtw #2
    //     0x451020: ldr             x8, [x8, #8]
    //     0x451024: add             w1, w23, #2
    //     0x451028: sbfx            x23, x1, #1, #0x1f
    //     0x45102c: mov             x1, x23
    //     0x451030: b               #0x451038
    //     0x451034: ldr             x8, [PP, #0x2bc8]  ; [pp+0x2bc8] Obj!SemanticsValidationResult@a05e01
    //     0x451038: lsl             x23, x1, #1
    //     0x45103c: lsl             w1, w23, #1
    //     0x451040: add             w23, w1, #8
    //     0x451044: add             x16, x4, w23, sxtw #1
    //     0x451048: ldur            w24, [x16, #0xf]
    //     0x45104c: add             x24, x24, HEAP, lsl #32
    //     0x451050: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] "value"
    //     0x451054: ldr             x16, [x16, #0xfd0]
    //     0x451058: cmp             w24, w16
    //     0x45105c: b.ne            #0x451080
    //     0x451060: add             w23, w1, #0xa
    //     0x451064: add             x16, x4, w23, sxtw #1
    //     0x451068: ldur            w1, [x16, #0xf]
    //     0x45106c: add             x1, x1, HEAP, lsl #32
    //     0x451070: sub             w4, w0, w1
    //     0x451074: add             x0, fp, w4, sxtw #2
    //     0x451078: ldr             x0, [x0, #8]
    //     0x45107c: b               #0x451084
    //     0x451080: mov             x0, NULL
    // 0x451084: CheckStackOverflow
    //     0x451084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451088: cmp             SP, x16
    //     0x45108c: b.ls            #0x451158
    // 0x451090: stp             x10, x9, [SP, #0x110]
    // 0x451094: stp             x12, x11, [SP, #0x100]
    // 0x451098: stp             x14, x13, [SP, #0xf0]
    // 0x45109c: stp             x20, x19, [SP, #0xe0]
    // 0x4510a0: stp             x3, x2, [SP, #0xd0]
    // 0x4510a4: stp             x6, x5, [SP, #0xc0]
    // 0x4510a8: ldur            x16, [fp, #-0x38]
    // 0x4510ac: stp             x16, x7, [SP, #0xb0]
    // 0x4510b0: ldur            x16, [fp, #-0x40]
    // 0x4510b4: ldur            lr, [fp, #-0x48]
    // 0x4510b8: stp             lr, x16, [SP, #0xa0]
    // 0x4510bc: ldur            x16, [fp, #-0x50]
    // 0x4510c0: ldur            lr, [fp, #-0x58]
    // 0x4510c4: stp             lr, x16, [SP, #0x90]
    // 0x4510c8: ldur            x16, [fp, #-0x60]
    // 0x4510cc: ldur            lr, [fp, #-0x68]
    // 0x4510d0: stp             lr, x16, [SP, #0x80]
    // 0x4510d4: ldur            x16, [fp, #-0x70]
    // 0x4510d8: ldur            lr, [fp, #-0x78]
    // 0x4510dc: stp             lr, x16, [SP, #0x70]
    // 0x4510e0: ldur            x16, [fp, #-0x80]
    // 0x4510e4: ldur            lr, [fp, #-0x88]
    // 0x4510e8: stp             lr, x16, [SP, #0x60]
    // 0x4510ec: ldur            x16, [fp, #-0x90]
    // 0x4510f0: ldur            lr, [fp, #-0x98]
    // 0x4510f4: stp             lr, x16, [SP, #0x50]
    // 0x4510f8: ldur            x16, [fp, #-0xa0]
    // 0x4510fc: ldur            lr, [fp, #-0xa8]
    // 0x451100: stp             lr, x16, [SP, #0x40]
    // 0x451104: ldur            x16, [fp, #-0xb0]
    // 0x451108: ldur            lr, [fp, #-0xb8]
    // 0x45110c: stp             lr, x16, [SP, #0x30]
    // 0x451110: ldur            x16, [fp, #-0xc0]
    // 0x451114: ldur            lr, [fp, #-0xc8]
    // 0x451118: stp             lr, x16, [SP, #0x20]
    // 0x45111c: ldur            x16, [fp, #-0xd0]
    // 0x451120: ldur            lr, [fp, #-0xd8]
    // 0x451124: stp             lr, x16, [SP, #0x10]
    // 0x451128: stp             x0, x8, [SP]
    // 0x45112c: ldur            x1, [fp, #-8]
    // 0x451130: ldur            x2, [fp, #-0x10]
    // 0x451134: ldur            x3, [fp, #-0x20]
    // 0x451138: ldur            x5, [fp, #-0x18]
    // 0x45113c: ldur            x6, [fp, #-0x28]
    // 0x451140: ldur            x7, [fp, #-0x30]
    // 0x451144: r0 = _SemanticsBase()
    //     0x451144: bl              #0x451160  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x451148: r0 = Null
    //     0x451148: mov             x0, NULL
    // 0x45114c: LeaveFrame
    //     0x45114c: mov             SP, fp
    //     0x451150: ldp             fp, lr, [SP], #0x10
    // 0x451154: ret
    //     0x451154: ret             
    // 0x451158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45115c: b               #0x451090
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54bc40, size: 0xf4
    // 0x54bc40: EnterFrame
    //     0x54bc40: stp             fp, lr, [SP, #-0x10]!
    //     0x54bc44: mov             fp, SP
    // 0x54bc48: AllocStack(0x18)
    //     0x54bc48: sub             SP, SP, #0x18
    // 0x54bc4c: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54bc4c: mov             x5, x1
    //     0x54bc50: mov             x4, x2
    //     0x54bc54: stur            x1, [fp, #-8]
    //     0x54bc58: stur            x2, [fp, #-0x10]
    //     0x54bc5c: stur            x3, [fp, #-0x18]
    // 0x54bc60: CheckStackOverflow
    //     0x54bc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bc64: cmp             SP, x16
    //     0x54bc68: b.ls            #0x54bd2c
    // 0x54bc6c: mov             x0, x3
    // 0x54bc70: r2 = Null
    //     0x54bc70: mov             x2, NULL
    // 0x54bc74: r1 = Null
    //     0x54bc74: mov             x1, NULL
    // 0x54bc78: r4 = 60
    //     0x54bc78: movz            x4, #0x3c
    // 0x54bc7c: branchIfSmi(r0, 0x54bc88)
    //     0x54bc7c: tbz             w0, #0, #0x54bc88
    // 0x54bc80: r4 = LoadClassIdInstr(r0)
    //     0x54bc80: ldur            x4, [x0, #-1]
    //     0x54bc84: ubfx            x4, x4, #0xc, #0x14
    // 0x54bc88: cmp             x4, #0xb1d
    // 0x54bc8c: b.eq            #0x54bca4
    // 0x54bc90: r8 = RenderSemanticsAnnotations
    //     0x54bc90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13550] Type: RenderSemanticsAnnotations
    //     0x54bc94: ldr             x8, [x8, #0x550]
    // 0x54bc98: r3 = Null
    //     0x54bc98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13558] Null
    //     0x54bc9c: ldr             x3, [x3, #0x558]
    // 0x54bca0: r0 = DefaultTypeTest()
    //     0x54bca0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54bca4: ldur            x0, [fp, #-8]
    // 0x54bca8: LoadField: r2 = r0->field_13
    //     0x54bca8: ldur            w2, [x0, #0x13]
    // 0x54bcac: DecompressPointer r2
    //     0x54bcac: add             x2, x2, HEAP, lsl #32
    // 0x54bcb0: ldur            x1, [fp, #-0x18]
    // 0x54bcb4: r0 = container=()
    //     0x54bcb4: bl              #0x54c104  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::container=
    // 0x54bcb8: ldur            x0, [fp, #-8]
    // 0x54bcbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54bcbc: ldur            w2, [x0, #0x17]
    // 0x54bcc0: DecompressPointer r2
    //     0x54bcc0: add             x2, x2, HEAP, lsl #32
    // 0x54bcc4: ldur            x1, [fp, #-0x18]
    // 0x54bcc8: r0 = explicitChildNodes=()
    //     0x54bcc8: bl              #0x54c098  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::explicitChildNodes=
    // 0x54bccc: ldur            x1, [fp, #-0x18]
    // 0x54bcd0: r2 = false
    //     0x54bcd0: add             x2, NULL, #0x30  ; false
    // 0x54bcd4: r0 = excludeSemantics=()
    //     0x54bcd4: bl              #0x54c068  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::excludeSemantics=
    // 0x54bcd8: ldur            x1, [fp, #-0x18]
    // 0x54bcdc: r2 = false
    //     0x54bcdc: add             x2, NULL, #0x30  ; false
    // 0x54bce0: r0 = blockUserActions=()
    //     0x54bce0: bl              #0x54c038  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::blockUserActions=
    // 0x54bce4: ldur            x0, [fp, #-8]
    // 0x54bce8: LoadField: r2 = r0->field_f
    //     0x54bce8: ldur            w2, [x0, #0xf]
    // 0x54bcec: DecompressPointer r2
    //     0x54bcec: add             x2, x2, HEAP, lsl #32
    // 0x54bcf0: ldur            x1, [fp, #-0x18]
    // 0x54bcf4: r0 = properties=()
    //     0x54bcf4: bl              #0x54be3c  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::properties=
    // 0x54bcf8: ldur            x1, [fp, #-8]
    // 0x54bcfc: ldur            x2, [fp, #-0x10]
    // 0x54bd00: r0 = _getTextDirection()
    //     0x54bd00: bl              #0x54bda4  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x54bd04: ldur            x1, [fp, #-0x18]
    // 0x54bd08: mov             x2, x0
    // 0x54bd0c: r0 = textDirection=()
    //     0x54bd0c: bl              #0x54bd34  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::textDirection=
    // 0x54bd10: ldur            x1, [fp, #-0x18]
    // 0x54bd14: r2 = Null
    //     0x54bd14: mov             x2, NULL
    // 0x54bd18: r0 = Shader._()
    //     0x54bd18: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54bd1c: r0 = Null
    //     0x54bd1c: mov             x0, NULL
    // 0x54bd20: LeaveFrame
    //     0x54bd20: mov             SP, fp
    //     0x54bd24: ldp             fp, lr, [SP], #0x10
    // 0x54bd28: ret
    //     0x54bd28: ret             
    // 0x54bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bd2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bd30: b               #0x54bc6c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0308, size: 0x7c
    // 0x6d0308: EnterFrame
    //     0x6d0308: stp             fp, lr, [SP, #-0x10]!
    //     0x6d030c: mov             fp, SP
    // 0x6d0310: AllocStack(0x20)
    //     0x6d0310: sub             SP, SP, #0x20
    // 0x6d0314: CheckStackOverflow
    //     0x6d0314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0318: cmp             SP, x16
    //     0x6d031c: b.ls            #0x6d037c
    // 0x6d0320: LoadField: r0 = r1->field_13
    //     0x6d0320: ldur            w0, [x1, #0x13]
    // 0x6d0324: DecompressPointer r0
    //     0x6d0324: add             x0, x0, HEAP, lsl #32
    // 0x6d0328: stur            x0, [fp, #-0x18]
    // 0x6d032c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d032c: ldur            w3, [x1, #0x17]
    // 0x6d0330: DecompressPointer r3
    //     0x6d0330: add             x3, x3, HEAP, lsl #32
    // 0x6d0334: stur            x3, [fp, #-0x10]
    // 0x6d0338: LoadField: r5 = r1->field_f
    //     0x6d0338: ldur            w5, [x1, #0xf]
    // 0x6d033c: DecompressPointer r5
    //     0x6d033c: add             x5, x5, HEAP, lsl #32
    // 0x6d0340: stur            x5, [fp, #-8]
    // 0x6d0344: r0 = _getTextDirection()
    //     0x6d0344: bl              #0x54bda4  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x6d0348: stur            x0, [fp, #-0x20]
    // 0x6d034c: r0 = RenderSemanticsAnnotations()
    //     0x6d034c: bl              #0x6d0514  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x84)
    // 0x6d0350: mov             x1, x0
    // 0x6d0354: ldur            x2, [fp, #-0x18]
    // 0x6d0358: ldur            x3, [fp, #-0x10]
    // 0x6d035c: ldur            x5, [fp, #-8]
    // 0x6d0360: ldur            x6, [fp, #-0x20]
    // 0x6d0364: stur            x0, [fp, #-8]
    // 0x6d0368: r0 = RenderSemanticsAnnotations()
    //     0x6d0368: bl              #0x6d0384  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x6d036c: ldur            x0, [fp, #-8]
    // 0x6d0370: LeaveFrame
    //     0x6d0370: mov             SP, fp
    //     0x6d0374: ldp             fp, lr, [SP], #0x10
    // 0x6d0378: ret
    //     0x6d0378: ret             
    // 0x6d037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d037c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0380: b               #0x6d0320
  }
}

// class id: 3824, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54ba70, size: 0xa4
    // 0x54ba70: EnterFrame
    //     0x54ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba74: mov             fp, SP
    // 0x54ba78: AllocStack(0x18)
    //     0x54ba78: sub             SP, SP, #0x18
    // 0x54ba7c: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54ba7c: mov             x5, x1
    //     0x54ba80: mov             x4, x2
    //     0x54ba84: stur            x1, [fp, #-8]
    //     0x54ba88: stur            x2, [fp, #-0x10]
    //     0x54ba8c: stur            x3, [fp, #-0x18]
    // 0x54ba90: CheckStackOverflow
    //     0x54ba90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ba94: cmp             SP, x16
    //     0x54ba98: b.ls            #0x54bb0c
    // 0x54ba9c: mov             x0, x3
    // 0x54baa0: r2 = Null
    //     0x54baa0: mov             x2, NULL
    // 0x54baa4: r1 = Null
    //     0x54baa4: mov             x1, NULL
    // 0x54baa8: r4 = 60
    //     0x54baa8: movz            x4, #0x3c
    // 0x54baac: branchIfSmi(r0, 0x54bab8)
    //     0x54baac: tbz             w0, #0, #0x54bab8
    // 0x54bab0: r4 = LoadClassIdInstr(r0)
    //     0x54bab0: ldur            x4, [x0, #-1]
    //     0x54bab4: ubfx            x4, x4, #0xc, #0x14
    // 0x54bab8: cmp             x4, #0xa8f
    // 0x54babc: b.eq            #0x54bad4
    // 0x54bac0: r8 = RenderSliverPadding
    //     0x54bac0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28098] Type: RenderSliverPadding
    //     0x54bac4: ldr             x8, [x8, #0x98]
    // 0x54bac8: r3 = Null
    //     0x54bac8: add             x3, PP, #0x28, lsl #12  ; [pp+0x280a0] Null
    //     0x54bacc: ldr             x3, [x3, #0xa0]
    // 0x54bad0: r0 = DefaultTypeTest()
    //     0x54bad0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54bad4: ldur            x0, [fp, #-8]
    // 0x54bad8: LoadField: r2 = r0->field_f
    //     0x54bad8: ldur            w2, [x0, #0xf]
    // 0x54badc: DecompressPointer r2
    //     0x54badc: add             x2, x2, HEAP, lsl #32
    // 0x54bae0: ldur            x1, [fp, #-0x18]
    // 0x54bae4: r0 = padding=()
    //     0x54bae4: bl              #0x54bbb8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x54bae8: ldur            x1, [fp, #-0x10]
    // 0x54baec: r0 = of()
    //     0x54baec: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x54baf0: ldur            x1, [fp, #-0x18]
    // 0x54baf4: mov             x2, x0
    // 0x54baf8: r0 = textDirection=()
    //     0x54baf8: bl              #0x54bb14  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x54bafc: r0 = Null
    //     0x54bafc: mov             x0, NULL
    // 0x54bb00: LeaveFrame
    //     0x54bb00: mov             SP, fp
    //     0x54bb04: ldp             fp, lr, [SP], #0x10
    // 0x54bb08: ret
    //     0x54bb08: ret             
    // 0x54bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb10: b               #0x54ba9c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0280, size: 0x7c
    // 0x6d0280: EnterFrame
    //     0x6d0280: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0284: mov             fp, SP
    // 0x6d0288: AllocStack(0x18)
    //     0x6d0288: sub             SP, SP, #0x18
    // 0x6d028c: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6d028c: mov             x0, x1
    //     0x6d0290: mov             x1, x2
    // 0x6d0294: CheckStackOverflow
    //     0x6d0294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0298: cmp             SP, x16
    //     0x6d029c: b.ls            #0x6d02f4
    // 0x6d02a0: LoadField: r2 = r0->field_f
    //     0x6d02a0: ldur            w2, [x0, #0xf]
    // 0x6d02a4: DecompressPointer r2
    //     0x6d02a4: add             x2, x2, HEAP, lsl #32
    // 0x6d02a8: stur            x2, [fp, #-8]
    // 0x6d02ac: r0 = of()
    //     0x6d02ac: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6d02b0: stur            x0, [fp, #-0x10]
    // 0x6d02b4: r0 = RenderSliverPadding()
    //     0x6d02b4: bl              #0x6d02fc  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x5c)
    // 0x6d02b8: mov             x2, x0
    // 0x6d02bc: ldur            x0, [fp, #-8]
    // 0x6d02c0: stur            x2, [fp, #-0x18]
    // 0x6d02c4: StoreField: r2->field_53 = r0
    //     0x6d02c4: stur            w0, [x2, #0x53]
    // 0x6d02c8: ldur            x0, [fp, #-0x10]
    // 0x6d02cc: StoreField: r2->field_57 = r0
    //     0x6d02cc: stur            w0, [x2, #0x57]
    // 0x6d02d0: mov             x1, x2
    // 0x6d02d4: r0 = RenderObject()
    //     0x6d02d4: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d02d8: ldur            x1, [fp, #-0x18]
    // 0x6d02dc: r2 = Null
    //     0x6d02dc: mov             x2, NULL
    // 0x6d02e0: r0 = child=()
    //     0x6d02e0: bl              #0x4b9194  ; [dart:mixin_deduplication] _MixinApplication183&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x6d02e4: ldur            x0, [fp, #-0x18]
    // 0x6d02e8: LeaveFrame
    //     0x6d02e8: mov             SP, fp
    //     0x6d02ec: ldp             fp, lr, [SP], #0x10
    // 0x6d02f0: ret
    //     0x6d02f0: ret             
    // 0x6d02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d02f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d02f8: b               #0x6d02a0
  }
}

// class id: 3826, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b9ec, size: 0x84
    // 0x54b9ec: EnterFrame
    //     0x54b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54b9f0: mov             fp, SP
    // 0x54b9f4: AllocStack(0x8)
    //     0x54b9f4: sub             SP, SP, #8
    // 0x54b9f8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54b9f8: stur            x3, [fp, #-8]
    // 0x54b9fc: CheckStackOverflow
    //     0x54b9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ba00: cmp             SP, x16
    //     0x54ba04: b.ls            #0x54ba68
    // 0x54ba08: mov             x0, x3
    // 0x54ba0c: r2 = Null
    //     0x54ba0c: mov             x2, NULL
    // 0x54ba10: r1 = Null
    //     0x54ba10: mov             x1, NULL
    // 0x54ba14: r4 = 60
    //     0x54ba14: movz            x4, #0x3c
    // 0x54ba18: branchIfSmi(r0, 0x54ba24)
    //     0x54ba18: tbz             w0, #0, #0x54ba24
    // 0x54ba1c: r4 = LoadClassIdInstr(r0)
    //     0x54ba1c: ldur            x4, [x0, #-1]
    //     0x54ba20: ubfx            x4, x4, #0xc, #0x14
    // 0x54ba24: cmp             x4, #0xb0a
    // 0x54ba28: b.eq            #0x54ba40
    // 0x54ba2c: r8 = RenderIntrinsicWidth
    //     0x54ba2c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32030] Type: RenderIntrinsicWidth
    //     0x54ba30: ldr             x8, [x8, #0x30]
    // 0x54ba34: r3 = Null
    //     0x54ba34: add             x3, PP, #0x32, lsl #12  ; [pp+0x32038] Null
    //     0x54ba38: ldr             x3, [x3, #0x38]
    // 0x54ba3c: r0 = DefaultTypeTest()
    //     0x54ba3c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54ba40: ldur            x1, [fp, #-8]
    // 0x54ba44: r2 = Null
    //     0x54ba44: mov             x2, NULL
    // 0x54ba48: r0 = Shader._()
    //     0x54ba48: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54ba4c: ldur            x1, [fp, #-8]
    // 0x54ba50: r2 = Null
    //     0x54ba50: mov             x2, NULL
    // 0x54ba54: r0 = Shader._()
    //     0x54ba54: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54ba58: r0 = Null
    //     0x54ba58: mov             x0, NULL
    // 0x54ba5c: LeaveFrame
    //     0x54ba5c: mov             SP, fp
    //     0x54ba60: ldp             fp, lr, [SP], #0x10
    // 0x54ba64: ret
    //     0x54ba64: ret             
    // 0x54ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ba68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ba6c: b               #0x54ba08
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0218, size: 0x5c
    // 0x6d0218: EnterFrame
    //     0x6d0218: stp             fp, lr, [SP, #-0x10]!
    //     0x6d021c: mov             fp, SP
    // 0x6d0220: AllocStack(0x8)
    //     0x6d0220: sub             SP, SP, #8
    // 0x6d0224: CheckStackOverflow
    //     0x6d0224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0228: cmp             SP, x16
    //     0x6d022c: b.ls            #0x6d026c
    // 0x6d0230: r0 = RenderIntrinsicWidth()
    //     0x6d0230: bl              #0x6d0274  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x5c)
    // 0x6d0234: stur            x0, [fp, #-8]
    // 0x6d0238: r0 = _LayoutCacheStorage()
    //     0x6d0238: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d023c: mov             x1, x0
    // 0x6d0240: ldur            x0, [fp, #-8]
    // 0x6d0244: StoreField: r0->field_47 = r1
    //     0x6d0244: stur            w1, [x0, #0x47]
    // 0x6d0248: mov             x1, x0
    // 0x6d024c: r0 = RenderObject()
    //     0x6d024c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0250: ldur            x1, [fp, #-8]
    // 0x6d0254: r2 = Null
    //     0x6d0254: mov             x2, NULL
    // 0x6d0258: r0 = child=()
    //     0x6d0258: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d025c: ldur            x0, [fp, #-8]
    // 0x6d0260: LeaveFrame
    //     0x6d0260: mov             SP, fp
    //     0x6d0264: ldp             fp, lr, [SP], #0x10
    // 0x6d0268: ret
    //     0x6d0268: ret             
    // 0x6d026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d026c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0270: b               #0x6d0230
  }
}

// class id: 3827, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b91c, size: 0x7c
    // 0x54b91c: EnterFrame
    //     0x54b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b920: mov             fp, SP
    // 0x54b924: AllocStack(0x8)
    //     0x54b924: sub             SP, SP, #8
    // 0x54b928: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54b928: stur            x3, [fp, #-8]
    // 0x54b92c: CheckStackOverflow
    //     0x54b92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b930: cmp             SP, x16
    //     0x54b934: b.ls            #0x54b990
    // 0x54b938: mov             x0, x3
    // 0x54b93c: r2 = Null
    //     0x54b93c: mov             x2, NULL
    // 0x54b940: r1 = Null
    //     0x54b940: mov             x1, NULL
    // 0x54b944: r4 = 60
    //     0x54b944: movz            x4, #0x3c
    // 0x54b948: branchIfSmi(r0, 0x54b954)
    //     0x54b948: tbz             w0, #0, #0x54b954
    // 0x54b94c: r4 = LoadClassIdInstr(r0)
    //     0x54b94c: ldur            x4, [x0, #-1]
    //     0x54b950: ubfx            x4, x4, #0xc, #0x14
    // 0x54b954: cmp             x4, #0xb0b
    // 0x54b958: b.eq            #0x54b970
    // 0x54b95c: r8 = RenderAspectRatio
    //     0x54b95c: add             x8, PP, #0x33, lsl #12  ; [pp+0x336f8] Type: RenderAspectRatio
    //     0x54b960: ldr             x8, [x8, #0x6f8]
    // 0x54b964: r3 = Null
    //     0x54b964: add             x3, PP, #0x33, lsl #12  ; [pp+0x33700] Null
    //     0x54b968: ldr             x3, [x3, #0x700]
    // 0x54b96c: r0 = DefaultTypeTest()
    //     0x54b96c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b970: ldur            x1, [fp, #-8]
    // 0x54b974: d0 = 1.200000
    //     0x54b974: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x54b978: ldr             d0, [x17, #0x5e8]
    // 0x54b97c: r0 = aspectRatio=()
    //     0x54b97c: bl              #0x54b998  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x54b980: r0 = Null
    //     0x54b980: mov             x0, NULL
    // 0x54b984: LeaveFrame
    //     0x54b984: mov             SP, fp
    //     0x54b988: ldp             fp, lr, [SP], #0x10
    // 0x54b98c: ret
    //     0x54b98c: ret             
    // 0x54b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b994: b               #0x54b938
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0154, size: 0x40
    // 0x6d0154: EnterFrame
    //     0x6d0154: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0158: mov             fp, SP
    // 0x6d015c: AllocStack(0x8)
    //     0x6d015c: sub             SP, SP, #8
    // 0x6d0160: CheckStackOverflow
    //     0x6d0160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0164: cmp             SP, x16
    //     0x6d0168: b.ls            #0x6d018c
    // 0x6d016c: r0 = RenderAspectRatio()
    //     0x6d016c: bl              #0x6d020c  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x5c)
    // 0x6d0170: mov             x1, x0
    // 0x6d0174: stur            x0, [fp, #-8]
    // 0x6d0178: r0 = RenderAspectRatio()
    //     0x6d0178: bl              #0x6d0194  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x6d017c: ldur            x0, [fp, #-8]
    // 0x6d0180: LeaveFrame
    //     0x6d0180: mov             SP, fp
    //     0x6d0184: ldp             fp, lr, [SP], #0x10
    // 0x6d0188: ret
    //     0x6d0188: ret             
    // 0x6d018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d018c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0190: b               #0x6d016c
  }
}

// class id: 3828, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b75c, size: 0x88
    // 0x54b75c: EnterFrame
    //     0x54b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b760: mov             fp, SP
    // 0x54b764: AllocStack(0x10)
    //     0x54b764: sub             SP, SP, #0x10
    // 0x54b768: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54b768: mov             x4, x1
    //     0x54b76c: stur            x1, [fp, #-8]
    //     0x54b770: stur            x3, [fp, #-0x10]
    // 0x54b774: CheckStackOverflow
    //     0x54b774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b778: cmp             SP, x16
    //     0x54b77c: b.ls            #0x54b7dc
    // 0x54b780: mov             x0, x3
    // 0x54b784: r2 = Null
    //     0x54b784: mov             x2, NULL
    // 0x54b788: r1 = Null
    //     0x54b788: mov             x1, NULL
    // 0x54b78c: r4 = 60
    //     0x54b78c: movz            x4, #0x3c
    // 0x54b790: branchIfSmi(r0, 0x54b79c)
    //     0x54b790: tbz             w0, #0, #0x54b79c
    // 0x54b794: r4 = LoadClassIdInstr(r0)
    //     0x54b794: ldur            x4, [x0, #-1]
    //     0x54b798: ubfx            x4, x4, #0xc, #0x14
    // 0x54b79c: cmp             x4, #0xaf8
    // 0x54b7a0: b.eq            #0x54b7b8
    // 0x54b7a4: r8 = RenderOffstage
    //     0x54b7a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16778] Type: RenderOffstage
    //     0x54b7a8: ldr             x8, [x8, #0x778]
    // 0x54b7ac: r3 = Null
    //     0x54b7ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16780] Null
    //     0x54b7b0: ldr             x3, [x3, #0x780]
    // 0x54b7b4: r0 = DefaultTypeTest()
    //     0x54b7b4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b7b8: ldur            x0, [fp, #-8]
    // 0x54b7bc: LoadField: r2 = r0->field_f
    //     0x54b7bc: ldur            w2, [x0, #0xf]
    // 0x54b7c0: DecompressPointer r2
    //     0x54b7c0: add             x2, x2, HEAP, lsl #32
    // 0x54b7c4: ldur            x1, [fp, #-0x10]
    // 0x54b7c8: r0 = offstage=()
    //     0x54b7c8: bl              #0x54b7e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x54b7cc: r0 = Null
    //     0x54b7cc: mov             x0, NULL
    // 0x54b7d0: LeaveFrame
    //     0x54b7d0: mov             SP, fp
    //     0x54b7d4: ldp             fp, lr, [SP], #0x10
    // 0x54b7d8: ret
    //     0x54b7d8: ret             
    // 0x54b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b7dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b7e0: b               #0x54b780
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0088, size: 0x50
    // 0x6d0088: EnterFrame
    //     0x6d0088: stp             fp, lr, [SP, #-0x10]!
    //     0x6d008c: mov             fp, SP
    // 0x6d0090: AllocStack(0x8)
    //     0x6d0090: sub             SP, SP, #8
    // 0x6d0094: CheckStackOverflow
    //     0x6d0094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0098: cmp             SP, x16
    //     0x6d009c: b.ls            #0x6d00d0
    // 0x6d00a0: LoadField: r2 = r1->field_f
    //     0x6d00a0: ldur            w2, [x1, #0xf]
    // 0x6d00a4: DecompressPointer r2
    //     0x6d00a4: add             x2, x2, HEAP, lsl #32
    // 0x6d00a8: stur            x2, [fp, #-8]
    // 0x6d00ac: r0 = RenderOffstage()
    //     0x6d00ac: bl              #0x6d0148  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0x6d00b0: mov             x1, x0
    // 0x6d00b4: ldur            x2, [fp, #-8]
    // 0x6d00b8: stur            x0, [fp, #-8]
    // 0x6d00bc: r0 = RenderIgnorePointer()
    //     0x6d00bc: bl              #0x6d00d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x6d00c0: ldur            x0, [fp, #-8]
    // 0x6d00c4: LeaveFrame
    //     0x6d00c4: mov             SP, fp
    //     0x6d00c8: ldp             fp, lr, [SP], #0x10
    // 0x6d00cc: ret
    //     0x6d00cc: ret             
    // 0x6d00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d00d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d00d4: b               #0x6d00a0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d520, size: 0x4c
    // 0x70d520: EnterFrame
    //     0x70d520: stp             fp, lr, [SP, #-0x10]!
    //     0x70d524: mov             fp, SP
    // 0x70d528: AllocStack(0x8)
    //     0x70d528: sub             SP, SP, #8
    // 0x70d52c: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x70d52c: stur            x1, [fp, #-8]
    // 0x70d530: r0 = _OffstageElement()
    //     0x70d530: bl              #0x70d56c  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x70d534: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d538: StoreField: r0->field_13 = r1
    //     0x70d538: stur            w1, [x0, #0x13]
    // 0x70d53c: r1 = Instance__ElementLifecycle
    //     0x70d53c: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d540: StoreField: r0->field_23 = r1
    //     0x70d540: stur            w1, [x0, #0x23]
    // 0x70d544: r1 = false
    //     0x70d544: add             x1, NULL, #0x30  ; false
    // 0x70d548: StoreField: r0->field_2f = r1
    //     0x70d548: stur            w1, [x0, #0x2f]
    // 0x70d54c: r2 = true
    //     0x70d54c: add             x2, NULL, #0x20  ; true
    // 0x70d550: StoreField: r0->field_33 = r2
    //     0x70d550: stur            w2, [x0, #0x33]
    // 0x70d554: StoreField: r0->field_37 = r1
    //     0x70d554: stur            w1, [x0, #0x37]
    // 0x70d558: ldur            x1, [fp, #-8]
    // 0x70d55c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70d55c: stur            w1, [x0, #0x17]
    // 0x70d560: LeaveFrame
    //     0x70d560: mov             SP, fp
    //     0x70d564: ldp             fp, lr, [SP], #0x10
    // 0x70d568: ret
    //     0x70d568: ret             
  }
}

// class id: 3830, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b638, size: 0x84
    // 0x54b638: EnterFrame
    //     0x54b638: stp             fp, lr, [SP, #-0x10]!
    //     0x54b63c: mov             fp, SP
    // 0x54b640: AllocStack(0x8)
    //     0x54b640: sub             SP, SP, #8
    // 0x54b644: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x54b644: stur            x3, [fp, #-8]
    // 0x54b648: CheckStackOverflow
    //     0x54b648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b64c: cmp             SP, x16
    //     0x54b650: b.ls            #0x54b6b4
    // 0x54b654: mov             x0, x3
    // 0x54b658: r2 = Null
    //     0x54b658: mov             x2, NULL
    // 0x54b65c: r1 = Null
    //     0x54b65c: mov             x1, NULL
    // 0x54b660: r4 = 60
    //     0x54b660: movz            x4, #0x3c
    // 0x54b664: branchIfSmi(r0, 0x54b670)
    //     0x54b664: tbz             w0, #0, #0x54b670
    // 0x54b668: r4 = LoadClassIdInstr(r0)
    //     0x54b668: ldur            x4, [x0, #-1]
    //     0x54b66c: ubfx            x4, x4, #0xc, #0x14
    // 0x54b670: cmp             x4, #0xb0c
    // 0x54b674: b.eq            #0x54b68c
    // 0x54b678: r8 = RenderLimitedBox
    //     0x54b678: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be18] Type: RenderLimitedBox
    //     0x54b67c: ldr             x8, [x8, #0xe18]
    // 0x54b680: r3 = Null
    //     0x54b680: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be20] Null
    //     0x54b684: ldr             x3, [x3, #0xe20]
    // 0x54b688: r0 = DefaultTypeTest()
    //     0x54b688: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b68c: ldur            x1, [fp, #-8]
    // 0x54b690: d0 = 0.000000
    //     0x54b690: eor             v0.16b, v0.16b, v0.16b
    // 0x54b694: r0 = maxWidth=()
    //     0x54b694: bl              #0x54b70c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x54b698: ldur            x1, [fp, #-8]
    // 0x54b69c: d0 = 0.000000
    //     0x54b69c: eor             v0.16b, v0.16b, v0.16b
    // 0x54b6a0: r0 = maxHeight=()
    //     0x54b6a0: bl              #0x54b6bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x54b6a4: r0 = Null
    //     0x54b6a4: mov             x0, NULL
    // 0x54b6a8: LeaveFrame
    //     0x54b6a8: mov             SP, fp
    //     0x54b6ac: ldp             fp, lr, [SP], #0x10
    // 0x54b6b0: ret
    //     0x54b6b0: ret             
    // 0x54b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6b8: b               #0x54b654
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cffc8, size: 0x40
    // 0x6cffc8: EnterFrame
    //     0x6cffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cffcc: mov             fp, SP
    // 0x6cffd0: AllocStack(0x8)
    //     0x6cffd0: sub             SP, SP, #8
    // 0x6cffd4: CheckStackOverflow
    //     0x6cffd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cffd8: cmp             SP, x16
    //     0x6cffdc: b.ls            #0x6d0000
    // 0x6cffe0: r0 = RenderLimitedBox()
    //     0x6cffe0: bl              #0x6d007c  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0x6cffe4: mov             x1, x0
    // 0x6cffe8: stur            x0, [fp, #-8]
    // 0x6cffec: r0 = RenderLimitedBox()
    //     0x6cffec: bl              #0x6d0008  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x6cfff0: ldur            x0, [fp, #-8]
    // 0x6cfff4: LeaveFrame
    //     0x6cfff4: mov             SP, fp
    //     0x6cfff8: ldp             fp, lr, [SP], #0x10
    // 0x6cfffc: ret
    //     0x6cfffc: ret             
    // 0x6d0000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0004: b               #0x6cffe0
  }
}

// class id: 3831, size: 0x1c, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b544, size: 0xf4
    // 0x54b544: EnterFrame
    //     0x54b544: stp             fp, lr, [SP, #-0x10]!
    //     0x54b548: mov             fp, SP
    // 0x54b54c: AllocStack(0x18)
    //     0x54b54c: sub             SP, SP, #0x18
    // 0x54b550: SetupParameters(FractionallySizedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54b550: mov             x5, x1
    //     0x54b554: mov             x4, x2
    //     0x54b558: stur            x1, [fp, #-8]
    //     0x54b55c: stur            x2, [fp, #-0x10]
    //     0x54b560: stur            x3, [fp, #-0x18]
    // 0x54b564: CheckStackOverflow
    //     0x54b564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b568: cmp             SP, x16
    //     0x54b56c: b.ls            #0x54b630
    // 0x54b570: mov             x0, x3
    // 0x54b574: r2 = Null
    //     0x54b574: mov             x2, NULL
    // 0x54b578: r1 = Null
    //     0x54b578: mov             x1, NULL
    // 0x54b57c: r4 = 60
    //     0x54b57c: movz            x4, #0x3c
    // 0x54b580: branchIfSmi(r0, 0x54b58c)
    //     0x54b580: tbz             w0, #0, #0x54b58c
    // 0x54b584: r4 = LoadClassIdInstr(r0)
    //     0x54b584: ldur            x4, [x0, #-1]
    //     0x54b588: ubfx            x4, x4, #0xc, #0x14
    // 0x54b58c: cmp             x4, #0xadb
    // 0x54b590: b.eq            #0x54b5a8
    // 0x54b594: r8 = RenderFractionallySizedOverflowBox
    //     0x54b594: add             x8, PP, #0x21, lsl #12  ; [pp+0x210f0] Type: RenderFractionallySizedOverflowBox
    //     0x54b598: ldr             x8, [x8, #0xf0]
    // 0x54b59c: r3 = Null
    //     0x54b59c: add             x3, PP, #0x21, lsl #12  ; [pp+0x210f8] Null
    //     0x54b5a0: ldr             x3, [x3, #0xf8]
    // 0x54b5a4: r0 = DefaultTypeTest()
    //     0x54b5a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b5a8: ldur            x0, [fp, #-8]
    // 0x54b5ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54b5ac: ldur            w2, [x0, #0x17]
    // 0x54b5b0: DecompressPointer r2
    //     0x54b5b0: add             x2, x2, HEAP, lsl #32
    // 0x54b5b4: ldur            x1, [fp, #-0x18]
    // 0x54b5b8: r0 = alignment=()
    //     0x54b5b8: bl              #0x5491d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x54b5bc: ldur            x0, [fp, #-8]
    // 0x54b5c0: LoadField: r2 = r0->field_f
    //     0x54b5c0: ldur            w2, [x0, #0xf]
    // 0x54b5c4: DecompressPointer r2
    //     0x54b5c4: add             x2, x2, HEAP, lsl #32
    // 0x54b5c8: ldur            x1, [fp, #-0x18]
    // 0x54b5cc: r0 = widthFactor=()
    //     0x54b5cc: bl              #0x54b044  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x54b5d0: ldur            x0, [fp, #-8]
    // 0x54b5d4: LoadField: r2 = r0->field_13
    //     0x54b5d4: ldur            w2, [x0, #0x13]
    // 0x54b5d8: DecompressPointer r2
    //     0x54b5d8: add             x2, x2, HEAP, lsl #32
    // 0x54b5dc: ldur            x1, [fp, #-0x18]
    // 0x54b5e0: r0 = heightFactor=()
    //     0x54b5e0: bl              #0x54afa0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x54b5e4: ldur            x1, [fp, #-0x10]
    // 0x54b5e8: r0 = maybeOf()
    //     0x54b5e8: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54b5ec: ldur            x1, [fp, #-0x18]
    // 0x54b5f0: LoadField: r2 = r1->field_5b
    //     0x54b5f0: ldur            w2, [x1, #0x5b]
    // 0x54b5f4: DecompressPointer r2
    //     0x54b5f4: add             x2, x2, HEAP, lsl #32
    // 0x54b5f8: cmp             w2, w0
    // 0x54b5fc: b.eq            #0x54b620
    // 0x54b600: StoreField: r1->field_5b = r0
    //     0x54b600: stur            w0, [x1, #0x5b]
    //     0x54b604: ldurb           w16, [x1, #-1]
    //     0x54b608: ldurb           w17, [x0, #-1]
    //     0x54b60c: and             x16, x17, x16, lsr #2
    //     0x54b610: tst             x16, HEAP, lsr #32
    //     0x54b614: b.eq            #0x54b61c
    //     0x54b618: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54b61c: r0 = _markNeedResolution()
    //     0x54b61c: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x54b620: r0 = Null
    //     0x54b620: mov             x0, NULL
    // 0x54b624: LeaveFrame
    //     0x54b624: mov             SP, fp
    //     0x54b628: ldp             fp, lr, [SP], #0x10
    // 0x54b62c: ret
    //     0x54b62c: ret             
    // 0x54b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b634: b               #0x54b570
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cff38, size: 0x84
    // 0x6cff38: EnterFrame
    //     0x6cff38: stp             fp, lr, [SP, #-0x10]!
    //     0x6cff3c: mov             fp, SP
    // 0x6cff40: AllocStack(0x20)
    //     0x6cff40: sub             SP, SP, #0x20
    // 0x6cff44: SetupParameters(FractionallySizedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6cff44: mov             x0, x1
    //     0x6cff48: mov             x1, x2
    // 0x6cff4c: CheckStackOverflow
    //     0x6cff4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cff50: cmp             SP, x16
    //     0x6cff54: b.ls            #0x6cffb4
    // 0x6cff58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6cff58: ldur            w2, [x0, #0x17]
    // 0x6cff5c: DecompressPointer r2
    //     0x6cff5c: add             x2, x2, HEAP, lsl #32
    // 0x6cff60: stur            x2, [fp, #-0x18]
    // 0x6cff64: LoadField: r6 = r0->field_f
    //     0x6cff64: ldur            w6, [x0, #0xf]
    // 0x6cff68: DecompressPointer r6
    //     0x6cff68: add             x6, x6, HEAP, lsl #32
    // 0x6cff6c: stur            x6, [fp, #-0x10]
    // 0x6cff70: LoadField: r3 = r0->field_13
    //     0x6cff70: ldur            w3, [x0, #0x13]
    // 0x6cff74: DecompressPointer r3
    //     0x6cff74: add             x3, x3, HEAP, lsl #32
    // 0x6cff78: stur            x3, [fp, #-8]
    // 0x6cff7c: r0 = maybeOf()
    //     0x6cff7c: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6cff80: stur            x0, [fp, #-0x20]
    // 0x6cff84: r0 = RenderFractionallySizedOverflowBox()
    //     0x6cff84: bl              #0x6cffbc  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x68)
    // 0x6cff88: mov             x1, x0
    // 0x6cff8c: ldur            x2, [fp, #-0x18]
    // 0x6cff90: ldur            x3, [fp, #-8]
    // 0x6cff94: ldur            x5, [fp, #-0x20]
    // 0x6cff98: ldur            x6, [fp, #-0x10]
    // 0x6cff9c: stur            x0, [fp, #-8]
    // 0x6cffa0: r0 = RenderPositionedBox()
    //     0x6cffa0: bl              #0x6cfd04  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x6cffa4: ldur            x0, [fp, #-8]
    // 0x6cffa8: LeaveFrame
    //     0x6cffa8: mov             SP, fp
    //     0x6cffac: ldp             fp, lr, [SP], #0x10
    // 0x6cffb0: ret
    //     0x6cffb0: ret             
    // 0x6cffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cffb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cffb8: b               #0x6cff58
  }
}

// class id: 3832, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b4b8, size: 0x8c
    // 0x54b4b8: EnterFrame
    //     0x54b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4bc: mov             fp, SP
    // 0x54b4c0: AllocStack(0x10)
    //     0x54b4c0: sub             SP, SP, #0x10
    // 0x54b4c4: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54b4c4: mov             x4, x1
    //     0x54b4c8: stur            x1, [fp, #-8]
    //     0x54b4cc: stur            x3, [fp, #-0x10]
    // 0x54b4d0: CheckStackOverflow
    //     0x54b4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b4d4: cmp             SP, x16
    //     0x54b4d8: b.ls            #0x54b53c
    // 0x54b4dc: mov             x0, x3
    // 0x54b4e0: r2 = Null
    //     0x54b4e0: mov             x2, NULL
    // 0x54b4e4: r1 = Null
    //     0x54b4e4: mov             x1, NULL
    // 0x54b4e8: r4 = 60
    //     0x54b4e8: movz            x4, #0x3c
    // 0x54b4ec: branchIfSmi(r0, 0x54b4f8)
    //     0x54b4ec: tbz             w0, #0, #0x54b4f8
    // 0x54b4f0: r4 = LoadClassIdInstr(r0)
    //     0x54b4f0: ldur            x4, [x0, #-1]
    //     0x54b4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x54b4f8: sub             x4, x4, #0xb1a
    // 0x54b4fc: cmp             x4, #1
    // 0x54b500: b.ls            #0x54b518
    // 0x54b504: r8 = RenderConstrainedBox
    //     0x54b504: add             x8, PP, #0x11, lsl #12  ; [pp+0x11928] Type: RenderConstrainedBox
    //     0x54b508: ldr             x8, [x8, #0x928]
    // 0x54b50c: r3 = Null
    //     0x54b50c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147c8] Null
    //     0x54b510: ldr             x3, [x3, #0x7c8]
    // 0x54b514: r0 = DefaultTypeTest()
    //     0x54b514: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b518: ldur            x0, [fp, #-8]
    // 0x54b51c: LoadField: r2 = r0->field_f
    //     0x54b51c: ldur            w2, [x0, #0xf]
    // 0x54b520: DecompressPointer r2
    //     0x54b520: add             x2, x2, HEAP, lsl #32
    // 0x54b524: ldur            x1, [fp, #-0x10]
    // 0x54b528: r0 = additionalConstraints=()
    //     0x54b528: bl              #0x54b2c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x54b52c: r0 = Null
    //     0x54b52c: mov             x0, NULL
    // 0x54b530: LeaveFrame
    //     0x54b530: mov             SP, fp
    //     0x54b534: ldp             fp, lr, [SP], #0x10
    // 0x54b538: ret
    //     0x54b538: ret             
    // 0x54b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b540: b               #0x54b4dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cfee8, size: 0x50
    // 0x6cfee8: EnterFrame
    //     0x6cfee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfeec: mov             fp, SP
    // 0x6cfef0: AllocStack(0x8)
    //     0x6cfef0: sub             SP, SP, #8
    // 0x6cfef4: CheckStackOverflow
    //     0x6cfef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfef8: cmp             SP, x16
    //     0x6cfefc: b.ls            #0x6cff30
    // 0x6cff00: LoadField: r2 = r1->field_f
    //     0x6cff00: ldur            w2, [x1, #0xf]
    // 0x6cff04: DecompressPointer r2
    //     0x6cff04: add             x2, x2, HEAP, lsl #32
    // 0x6cff08: stur            x2, [fp, #-8]
    // 0x6cff0c: r0 = RenderConstrainedBox()
    //     0x6cff0c: bl              #0x6cfedc  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x6cff10: mov             x1, x0
    // 0x6cff14: ldur            x2, [fp, #-8]
    // 0x6cff18: stur            x0, [fp, #-8]
    // 0x6cff1c: r0 = RenderConstrainedBox()
    //     0x6cff1c: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6cff20: ldur            x0, [fp, #-8]
    // 0x6cff24: LeaveFrame
    //     0x6cff24: mov             SP, fp
    //     0x6cff28: ldp             fp, lr, [SP], #0x10
    // 0x6cff2c: ret
    //     0x6cff2c: ret             
    // 0x6cff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cff30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cff34: b               #0x6cff00
  }
}

// class id: 3833, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  CircularProgressIndicator field_c;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b234, size: 0x8c
    // 0x54b234: EnterFrame
    //     0x54b234: stp             fp, lr, [SP, #-0x10]!
    //     0x54b238: mov             fp, SP
    // 0x54b23c: AllocStack(0x10)
    //     0x54b23c: sub             SP, SP, #0x10
    // 0x54b240: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54b240: mov             x4, x1
    //     0x54b244: stur            x1, [fp, #-8]
    //     0x54b248: stur            x3, [fp, #-0x10]
    // 0x54b24c: CheckStackOverflow
    //     0x54b24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b250: cmp             SP, x16
    //     0x54b254: b.ls            #0x54b2b8
    // 0x54b258: mov             x0, x3
    // 0x54b25c: r2 = Null
    //     0x54b25c: mov             x2, NULL
    // 0x54b260: r1 = Null
    //     0x54b260: mov             x1, NULL
    // 0x54b264: r4 = 60
    //     0x54b264: movz            x4, #0x3c
    // 0x54b268: branchIfSmi(r0, 0x54b274)
    //     0x54b268: tbz             w0, #0, #0x54b274
    // 0x54b26c: r4 = LoadClassIdInstr(r0)
    //     0x54b26c: ldur            x4, [x0, #-1]
    //     0x54b270: ubfx            x4, x4, #0xc, #0x14
    // 0x54b274: sub             x4, x4, #0xb1a
    // 0x54b278: cmp             x4, #1
    // 0x54b27c: b.ls            #0x54b294
    // 0x54b280: r8 = RenderConstrainedBox
    //     0x54b280: add             x8, PP, #0x11, lsl #12  ; [pp+0x11928] Type: RenderConstrainedBox
    //     0x54b284: ldr             x8, [x8, #0x928]
    // 0x54b288: r3 = Null
    //     0x54b288: add             x3, PP, #0x11, lsl #12  ; [pp+0x11930] Null
    //     0x54b28c: ldr             x3, [x3, #0x930]
    // 0x54b290: r0 = DefaultTypeTest()
    //     0x54b290: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b294: ldur            x1, [fp, #-8]
    // 0x54b298: r0 = _additionalConstraints()
    //     0x54b298: bl              #0x54b414  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x54b29c: ldur            x1, [fp, #-0x10]
    // 0x54b2a0: mov             x2, x0
    // 0x54b2a4: r0 = additionalConstraints=()
    //     0x54b2a4: bl              #0x54b2c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x54b2a8: r0 = Null
    //     0x54b2a8: mov             x0, NULL
    // 0x54b2ac: LeaveFrame
    //     0x54b2ac: mov             SP, fp
    //     0x54b2b0: ldp             fp, lr, [SP], #0x10
    // 0x54b2b4: ret
    //     0x54b2b4: ret             
    // 0x54b2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b2b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b2bc: b               #0x54b258
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x54b414, size: 0xa4
    // 0x54b414: EnterFrame
    //     0x54b414: stp             fp, lr, [SP, #-0x10]!
    //     0x54b418: mov             fp, SP
    // 0x54b41c: AllocStack(0x18)
    //     0x54b41c: sub             SP, SP, #0x18
    // 0x54b420: LoadField: r0 = r1->field_f
    //     0x54b420: ldur            w0, [x1, #0xf]
    // 0x54b424: DecompressPointer r0
    //     0x54b424: add             x0, x0, HEAP, lsl #32
    // 0x54b428: stur            x0, [fp, #-0x10]
    // 0x54b42c: LoadField: r2 = r1->field_13
    //     0x54b42c: ldur            w2, [x1, #0x13]
    // 0x54b430: DecompressPointer r2
    //     0x54b430: add             x2, x2, HEAP, lsl #32
    // 0x54b434: stur            x2, [fp, #-8]
    // 0x54b438: cmp             w0, NULL
    // 0x54b43c: b.ne            #0x54b448
    // 0x54b440: d0 = 0.000000
    //     0x54b440: eor             v0.16b, v0.16b, v0.16b
    // 0x54b444: b               #0x54b44c
    // 0x54b448: LoadField: d0 = r0->field_7
    //     0x54b448: ldur            d0, [x0, #7]
    // 0x54b44c: stur            d0, [fp, #-0x18]
    // 0x54b450: r0 = BoxConstraints()
    //     0x54b450: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54b454: ldur            d0, [fp, #-0x18]
    // 0x54b458: StoreField: r0->field_7 = d0
    //     0x54b458: stur            d0, [x0, #7]
    // 0x54b45c: ldur            x1, [fp, #-0x10]
    // 0x54b460: cmp             w1, NULL
    // 0x54b464: b.ne            #0x54b470
    // 0x54b468: d0 = inf
    //     0x54b468: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x54b46c: b               #0x54b474
    // 0x54b470: LoadField: d0 = r1->field_7
    //     0x54b470: ldur            d0, [x1, #7]
    // 0x54b474: ldur            x1, [fp, #-8]
    // 0x54b478: StoreField: r0->field_f = d0
    //     0x54b478: stur            d0, [x0, #0xf]
    // 0x54b47c: cmp             w1, NULL
    // 0x54b480: b.ne            #0x54b48c
    // 0x54b484: d0 = 0.000000
    //     0x54b484: eor             v0.16b, v0.16b, v0.16b
    // 0x54b488: b               #0x54b490
    // 0x54b48c: LoadField: d0 = r1->field_7
    //     0x54b48c: ldur            d0, [x1, #7]
    // 0x54b490: ArrayStore: r0[0] = d0  ; List_8
    //     0x54b490: stur            d0, [x0, #0x17]
    // 0x54b494: cmp             w1, NULL
    // 0x54b498: b.ne            #0x54b4a4
    // 0x54b49c: d0 = inf
    //     0x54b49c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x54b4a0: b               #0x54b4a8
    // 0x54b4a4: LoadField: d0 = r1->field_7
    //     0x54b4a4: ldur            d0, [x1, #7]
    // 0x54b4a8: StoreField: r0->field_1f = d0
    //     0x54b4a8: stur            d0, [x0, #0x1f]
    // 0x54b4ac: LeaveFrame
    //     0x54b4ac: mov             SP, fp
    //     0x54b4b0: ldp             fp, lr, [SP], #0x10
    // 0x54b4b4: ret
    //     0x54b4b4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cfe90, size: 0x4c
    // 0x6cfe90: EnterFrame
    //     0x6cfe90: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfe94: mov             fp, SP
    // 0x6cfe98: AllocStack(0x8)
    //     0x6cfe98: sub             SP, SP, #8
    // 0x6cfe9c: CheckStackOverflow
    //     0x6cfe9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfea0: cmp             SP, x16
    //     0x6cfea4: b.ls            #0x6cfed4
    // 0x6cfea8: r0 = _additionalConstraints()
    //     0x6cfea8: bl              #0x54b414  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x6cfeac: stur            x0, [fp, #-8]
    // 0x6cfeb0: r0 = RenderConstrainedBox()
    //     0x6cfeb0: bl              #0x6cfedc  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x6cfeb4: mov             x1, x0
    // 0x6cfeb8: ldur            x2, [fp, #-8]
    // 0x6cfebc: stur            x0, [fp, #-8]
    // 0x6cfec0: r0 = RenderConstrainedBox()
    //     0x6cfec0: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6cfec4: ldur            x0, [fp, #-8]
    // 0x6cfec8: LeaveFrame
    //     0x6cfec8: mov             SP, fp
    //     0x6cfecc: ldp             fp, lr, [SP], #0x10
    // 0x6cfed0: ret
    //     0x6cfed0: ret             
    // 0x6cfed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfed8: b               #0x6cfea8
  }
}

// class id: 3834, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54b0e8, size: 0x88
    // 0x54b0e8: EnterFrame
    //     0x54b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b0ec: mov             fp, SP
    // 0x54b0f0: AllocStack(0x10)
    //     0x54b0f0: sub             SP, SP, #0x10
    // 0x54b0f4: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54b0f4: mov             x4, x1
    //     0x54b0f8: stur            x1, [fp, #-8]
    //     0x54b0fc: stur            x3, [fp, #-0x10]
    // 0x54b100: CheckStackOverflow
    //     0x54b100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b104: cmp             SP, x16
    //     0x54b108: b.ls            #0x54b168
    // 0x54b10c: mov             x0, x3
    // 0x54b110: r2 = Null
    //     0x54b110: mov             x2, NULL
    // 0x54b114: r1 = Null
    //     0x54b114: mov             x1, NULL
    // 0x54b118: r4 = 60
    //     0x54b118: movz            x4, #0x3c
    // 0x54b11c: branchIfSmi(r0, 0x54b128)
    //     0x54b11c: tbz             w0, #0, #0x54b128
    // 0x54b120: r4 = LoadClassIdInstr(r0)
    //     0x54b120: ldur            x4, [x0, #-1]
    //     0x54b124: ubfx            x4, x4, #0xc, #0x14
    // 0x54b128: cmp             x4, #0xad6
    // 0x54b12c: b.eq            #0x54b144
    // 0x54b130: r8 = RenderCustomSingleChildLayoutBox
    //     0x54b130: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dda8] Type: RenderCustomSingleChildLayoutBox
    //     0x54b134: ldr             x8, [x8, #0xda8]
    // 0x54b138: r3 = Null
    //     0x54b138: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] Null
    //     0x54b13c: ldr             x3, [x3, #0xdb0]
    // 0x54b140: r0 = DefaultTypeTest()
    //     0x54b140: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54b144: ldur            x0, [fp, #-8]
    // 0x54b148: LoadField: r2 = r0->field_f
    //     0x54b148: ldur            w2, [x0, #0xf]
    // 0x54b14c: DecompressPointer r2
    //     0x54b14c: add             x2, x2, HEAP, lsl #32
    // 0x54b150: ldur            x1, [fp, #-0x10]
    // 0x54b154: r0 = delegate=()
    //     0x54b154: bl              #0x54b170  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x54b158: r0 = Null
    //     0x54b158: mov             x0, NULL
    // 0x54b15c: LeaveFrame
    //     0x54b15c: mov             SP, fp
    //     0x54b160: ldp             fp, lr, [SP], #0x10
    // 0x54b164: ret
    //     0x54b164: ret             
    // 0x54b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b16c: b               #0x54b10c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cfe10, size: 0x74
    // 0x6cfe10: EnterFrame
    //     0x6cfe10: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfe14: mov             fp, SP
    // 0x6cfe18: AllocStack(0x10)
    //     0x6cfe18: sub             SP, SP, #0x10
    // 0x6cfe1c: CheckStackOverflow
    //     0x6cfe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfe20: cmp             SP, x16
    //     0x6cfe24: b.ls            #0x6cfe7c
    // 0x6cfe28: LoadField: r0 = r1->field_f
    //     0x6cfe28: ldur            w0, [x1, #0xf]
    // 0x6cfe2c: DecompressPointer r0
    //     0x6cfe2c: add             x0, x0, HEAP, lsl #32
    // 0x6cfe30: stur            x0, [fp, #-8]
    // 0x6cfe34: r0 = RenderCustomSingleChildLayoutBox()
    //     0x6cfe34: bl              #0x6cfe84  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x58)
    // 0x6cfe38: mov             x1, x0
    // 0x6cfe3c: ldur            x0, [fp, #-8]
    // 0x6cfe40: stur            x1, [fp, #-0x10]
    // 0x6cfe44: StoreField: r1->field_53 = r0
    //     0x6cfe44: stur            w0, [x1, #0x53]
    // 0x6cfe48: r0 = _LayoutCacheStorage()
    //     0x6cfe48: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cfe4c: mov             x1, x0
    // 0x6cfe50: ldur            x0, [fp, #-0x10]
    // 0x6cfe54: StoreField: r0->field_47 = r1
    //     0x6cfe54: stur            w1, [x0, #0x47]
    // 0x6cfe58: mov             x1, x0
    // 0x6cfe5c: r0 = RenderObject()
    //     0x6cfe5c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cfe60: ldur            x1, [fp, #-0x10]
    // 0x6cfe64: r2 = Null
    //     0x6cfe64: mov             x2, NULL
    // 0x6cfe68: r0 = child=()
    //     0x6cfe68: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cfe6c: ldur            x0, [fp, #-0x10]
    // 0x6cfe70: LeaveFrame
    //     0x6cfe70: mov             SP, fp
    //     0x6cfe74: ldp             fp, lr, [SP], #0x10
    // 0x6cfe78: ret
    //     0x6cfe78: ret             
    // 0x6cfe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfe7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe80: b               #0x6cfe28
  }
}

// class id: 3835, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54aed4, size: 0xcc
    // 0x54aed4: EnterFrame
    //     0x54aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x54aed8: mov             fp, SP
    // 0x54aedc: AllocStack(0x18)
    //     0x54aedc: sub             SP, SP, #0x18
    // 0x54aee0: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54aee0: mov             x5, x1
    //     0x54aee4: mov             x4, x2
    //     0x54aee8: stur            x1, [fp, #-8]
    //     0x54aeec: stur            x2, [fp, #-0x10]
    //     0x54aef0: stur            x3, [fp, #-0x18]
    // 0x54aef4: CheckStackOverflow
    //     0x54aef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54aef8: cmp             SP, x16
    //     0x54aefc: b.ls            #0x54af98
    // 0x54af00: mov             x0, x3
    // 0x54af04: r2 = Null
    //     0x54af04: mov             x2, NULL
    // 0x54af08: r1 = Null
    //     0x54af08: mov             x1, NULL
    // 0x54af0c: r4 = 60
    //     0x54af0c: movz            x4, #0x3c
    // 0x54af10: branchIfSmi(r0, 0x54af1c)
    //     0x54af10: tbz             w0, #0, #0x54af1c
    // 0x54af14: r4 = LoadClassIdInstr(r0)
    //     0x54af14: ldur            x4, [x0, #-1]
    //     0x54af18: ubfx            x4, x4, #0xc, #0x14
    // 0x54af1c: cmp             x4, #0xadd
    // 0x54af20: b.eq            #0x54af38
    // 0x54af24: r8 = RenderPositionedBox
    //     0x54af24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12110] Type: RenderPositionedBox
    //     0x54af28: ldr             x8, [x8, #0x110]
    // 0x54af2c: r3 = Null
    //     0x54af2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Null
    //     0x54af30: ldr             x3, [x3, #0x118]
    // 0x54af34: r0 = DefaultTypeTest()
    //     0x54af34: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54af38: ldur            x0, [fp, #-8]
    // 0x54af3c: LoadField: r2 = r0->field_f
    //     0x54af3c: ldur            w2, [x0, #0xf]
    // 0x54af40: DecompressPointer r2
    //     0x54af40: add             x2, x2, HEAP, lsl #32
    // 0x54af44: ldur            x1, [fp, #-0x18]
    // 0x54af48: r0 = alignment=()
    //     0x54af48: bl              #0x5491d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x54af4c: ldur            x0, [fp, #-8]
    // 0x54af50: LoadField: r2 = r0->field_13
    //     0x54af50: ldur            w2, [x0, #0x13]
    // 0x54af54: DecompressPointer r2
    //     0x54af54: add             x2, x2, HEAP, lsl #32
    // 0x54af58: ldur            x1, [fp, #-0x18]
    // 0x54af5c: r0 = widthFactor=()
    //     0x54af5c: bl              #0x54b044  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x54af60: ldur            x0, [fp, #-8]
    // 0x54af64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54af64: ldur            w2, [x0, #0x17]
    // 0x54af68: DecompressPointer r2
    //     0x54af68: add             x2, x2, HEAP, lsl #32
    // 0x54af6c: ldur            x1, [fp, #-0x18]
    // 0x54af70: r0 = heightFactor=()
    //     0x54af70: bl              #0x54afa0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x54af74: ldur            x1, [fp, #-0x10]
    // 0x54af78: r0 = maybeOf()
    //     0x54af78: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54af7c: ldur            x1, [fp, #-0x18]
    // 0x54af80: mov             x2, x0
    // 0x54af84: r0 = textDirection=()
    //     0x54af84: bl              #0x548620  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x54af88: r0 = Null
    //     0x54af88: mov             x0, NULL
    // 0x54af8c: LeaveFrame
    //     0x54af8c: mov             SP, fp
    //     0x54af90: ldp             fp, lr, [SP], #0x10
    // 0x54af94: ret
    //     0x54af94: ret             
    // 0x54af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af9c: b               #0x54af00
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cfc80, size: 0x84
    // 0x6cfc80: EnterFrame
    //     0x6cfc80: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc84: mov             fp, SP
    // 0x6cfc88: AllocStack(0x20)
    //     0x6cfc88: sub             SP, SP, #0x20
    // 0x6cfc8c: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6cfc8c: mov             x0, x1
    //     0x6cfc90: mov             x1, x2
    // 0x6cfc94: CheckStackOverflow
    //     0x6cfc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfc98: cmp             SP, x16
    //     0x6cfc9c: b.ls            #0x6cfcfc
    // 0x6cfca0: LoadField: r2 = r0->field_f
    //     0x6cfca0: ldur            w2, [x0, #0xf]
    // 0x6cfca4: DecompressPointer r2
    //     0x6cfca4: add             x2, x2, HEAP, lsl #32
    // 0x6cfca8: stur            x2, [fp, #-0x18]
    // 0x6cfcac: LoadField: r6 = r0->field_13
    //     0x6cfcac: ldur            w6, [x0, #0x13]
    // 0x6cfcb0: DecompressPointer r6
    //     0x6cfcb0: add             x6, x6, HEAP, lsl #32
    // 0x6cfcb4: stur            x6, [fp, #-0x10]
    // 0x6cfcb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6cfcb8: ldur            w3, [x0, #0x17]
    // 0x6cfcbc: DecompressPointer r3
    //     0x6cfcbc: add             x3, x3, HEAP, lsl #32
    // 0x6cfcc0: stur            x3, [fp, #-8]
    // 0x6cfcc4: r0 = maybeOf()
    //     0x6cfcc4: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6cfcc8: stur            x0, [fp, #-0x20]
    // 0x6cfccc: r0 = RenderPositionedBox()
    //     0x6cfccc: bl              #0x6cfe04  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x6cfcd0: mov             x1, x0
    // 0x6cfcd4: ldur            x2, [fp, #-0x18]
    // 0x6cfcd8: ldur            x3, [fp, #-8]
    // 0x6cfcdc: ldur            x5, [fp, #-0x20]
    // 0x6cfce0: ldur            x6, [fp, #-0x10]
    // 0x6cfce4: stur            x0, [fp, #-8]
    // 0x6cfce8: r0 = RenderPositionedBox()
    //     0x6cfce8: bl              #0x6cfd04  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x6cfcec: ldur            x0, [fp, #-8]
    // 0x6cfcf0: LeaveFrame
    //     0x6cfcf0: mov             SP, fp
    //     0x6cfcf4: ldp             fp, lr, [SP], #0x10
    // 0x6cfcf8: ret
    //     0x6cfcf8: ret             
    // 0x6cfcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfd00: b               #0x6cfca0
  }
}

// class id: 3836, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  CircularProgressIndicator field_c;
  Alignment field_10;
}

// class id: 3837, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  Divider field_c;
  EdgeInsets field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54ad38, size: 0xa4
    // 0x54ad38: EnterFrame
    //     0x54ad38: stp             fp, lr, [SP, #-0x10]!
    //     0x54ad3c: mov             fp, SP
    // 0x54ad40: AllocStack(0x18)
    //     0x54ad40: sub             SP, SP, #0x18
    // 0x54ad44: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54ad44: mov             x5, x1
    //     0x54ad48: mov             x4, x2
    //     0x54ad4c: stur            x1, [fp, #-8]
    //     0x54ad50: stur            x2, [fp, #-0x10]
    //     0x54ad54: stur            x3, [fp, #-0x18]
    // 0x54ad58: CheckStackOverflow
    //     0x54ad58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ad5c: cmp             SP, x16
    //     0x54ad60: b.ls            #0x54add4
    // 0x54ad64: mov             x0, x3
    // 0x54ad68: r2 = Null
    //     0x54ad68: mov             x2, NULL
    // 0x54ad6c: r1 = Null
    //     0x54ad6c: mov             x1, NULL
    // 0x54ad70: r4 = 60
    //     0x54ad70: movz            x4, #0x3c
    // 0x54ad74: branchIfSmi(r0, 0x54ad80)
    //     0x54ad74: tbz             w0, #0, #0x54ad80
    // 0x54ad78: r4 = LoadClassIdInstr(r0)
    //     0x54ad78: ldur            x4, [x0, #-1]
    //     0x54ad7c: ubfx            x4, x4, #0xc, #0x14
    // 0x54ad80: cmp             x4, #0xad7
    // 0x54ad84: b.eq            #0x54ad9c
    // 0x54ad88: r8 = RenderPadding
    //     0x54ad88: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderPadding
    //     0x54ad8c: ldr             x8, [x8, #0xe0]
    // 0x54ad90: r3 = Null
    //     0x54ad90: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e8] Null
    //     0x54ad94: ldr             x3, [x3, #0xe8]
    // 0x54ad98: r0 = DefaultTypeTest()
    //     0x54ad98: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54ad9c: ldur            x0, [fp, #-8]
    // 0x54ada0: LoadField: r2 = r0->field_f
    //     0x54ada0: ldur            w2, [x0, #0xf]
    // 0x54ada4: DecompressPointer r2
    //     0x54ada4: add             x2, x2, HEAP, lsl #32
    // 0x54ada8: ldur            x1, [fp, #-0x18]
    // 0x54adac: r0 = padding=()
    //     0x54adac: bl              #0x54ae4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x54adb0: ldur            x1, [fp, #-0x10]
    // 0x54adb4: r0 = maybeOf()
    //     0x54adb4: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54adb8: ldur            x1, [fp, #-0x18]
    // 0x54adbc: mov             x2, x0
    // 0x54adc0: r0 = textDirection=()
    //     0x54adc0: bl              #0x54addc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x54adc4: r0 = Null
    //     0x54adc4: mov             x0, NULL
    // 0x54adc8: LeaveFrame
    //     0x54adc8: mov             SP, fp
    //     0x54adcc: ldp             fp, lr, [SP], #0x10
    // 0x54add0: ret
    //     0x54add0: ret             
    // 0x54add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54add4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54add8: b               #0x54ad64
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cfbe8, size: 0x8c
    // 0x6cfbe8: EnterFrame
    //     0x6cfbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfbec: mov             fp, SP
    // 0x6cfbf0: AllocStack(0x18)
    //     0x6cfbf0: sub             SP, SP, #0x18
    // 0x6cfbf4: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6cfbf4: mov             x0, x1
    //     0x6cfbf8: mov             x1, x2
    // 0x6cfbfc: CheckStackOverflow
    //     0x6cfbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfc00: cmp             SP, x16
    //     0x6cfc04: b.ls            #0x6cfc6c
    // 0x6cfc08: LoadField: r2 = r0->field_f
    //     0x6cfc08: ldur            w2, [x0, #0xf]
    // 0x6cfc0c: DecompressPointer r2
    //     0x6cfc0c: add             x2, x2, HEAP, lsl #32
    // 0x6cfc10: stur            x2, [fp, #-8]
    // 0x6cfc14: r0 = maybeOf()
    //     0x6cfc14: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6cfc18: stur            x0, [fp, #-0x10]
    // 0x6cfc1c: r0 = RenderPadding()
    //     0x6cfc1c: bl              #0x6cfc74  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0x6cfc20: mov             x1, x0
    // 0x6cfc24: ldur            x0, [fp, #-0x10]
    // 0x6cfc28: stur            x1, [fp, #-0x18]
    // 0x6cfc2c: StoreField: r1->field_5b = r0
    //     0x6cfc2c: stur            w0, [x1, #0x5b]
    // 0x6cfc30: ldur            x0, [fp, #-8]
    // 0x6cfc34: StoreField: r1->field_57 = r0
    //     0x6cfc34: stur            w0, [x1, #0x57]
    // 0x6cfc38: r0 = _LayoutCacheStorage()
    //     0x6cfc38: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cfc3c: mov             x1, x0
    // 0x6cfc40: ldur            x0, [fp, #-0x18]
    // 0x6cfc44: StoreField: r0->field_47 = r1
    //     0x6cfc44: stur            w1, [x0, #0x47]
    // 0x6cfc48: mov             x1, x0
    // 0x6cfc4c: r0 = RenderObject()
    //     0x6cfc4c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cfc50: ldur            x1, [fp, #-0x18]
    // 0x6cfc54: r2 = Null
    //     0x6cfc54: mov             x2, NULL
    // 0x6cfc58: r0 = child=()
    //     0x6cfc58: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cfc5c: ldur            x0, [fp, #-0x18]
    // 0x6cfc60: LeaveFrame
    //     0x6cfc60: mov             SP, fp
    //     0x6cfc64: ldp             fp, lr, [SP], #0x10
    // 0x6cfc68: ret
    //     0x6cfc68: ret             
    // 0x6cfc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc70: b               #0x6cfc08
  }
}

// class id: 3838, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54ac08, size: 0x9c
    // 0x54ac08: EnterFrame
    //     0x54ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x54ac0c: mov             fp, SP
    // 0x54ac10: AllocStack(0x10)
    //     0x54ac10: sub             SP, SP, #0x10
    // 0x54ac14: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54ac14: mov             x4, x1
    //     0x54ac18: stur            x1, [fp, #-8]
    //     0x54ac1c: stur            x3, [fp, #-0x10]
    // 0x54ac20: CheckStackOverflow
    //     0x54ac20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ac24: cmp             SP, x16
    //     0x54ac28: b.ls            #0x54ac9c
    // 0x54ac2c: mov             x0, x3
    // 0x54ac30: r2 = Null
    //     0x54ac30: mov             x2, NULL
    // 0x54ac34: r1 = Null
    //     0x54ac34: mov             x1, NULL
    // 0x54ac38: r4 = 60
    //     0x54ac38: movz            x4, #0x3c
    // 0x54ac3c: branchIfSmi(r0, 0x54ac48)
    //     0x54ac3c: tbz             w0, #0, #0x54ac48
    // 0x54ac40: r4 = LoadClassIdInstr(r0)
    //     0x54ac40: ldur            x4, [x0, #-1]
    //     0x54ac44: ubfx            x4, x4, #0xc, #0x14
    // 0x54ac48: cmp             x4, #0xafb
    // 0x54ac4c: b.eq            #0x54ac64
    // 0x54ac50: r8 = RenderFractionalTranslation
    //     0x54ac50: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bec0] Type: RenderFractionalTranslation
    //     0x54ac54: ldr             x8, [x8, #0xec0]
    // 0x54ac58: r3 = Null
    //     0x54ac58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bec8] Null
    //     0x54ac5c: ldr             x3, [x3, #0xec8]
    // 0x54ac60: r0 = DefaultTypeTest()
    //     0x54ac60: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54ac64: ldur            x0, [fp, #-8]
    // 0x54ac68: LoadField: r2 = r0->field_f
    //     0x54ac68: ldur            w2, [x0, #0xf]
    // 0x54ac6c: DecompressPointer r2
    //     0x54ac6c: add             x2, x2, HEAP, lsl #32
    // 0x54ac70: ldur            x1, [fp, #-0x10]
    // 0x54ac74: r0 = translation=()
    //     0x54ac74: bl              #0x54aca4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x54ac78: ldur            x1, [fp, #-8]
    // 0x54ac7c: LoadField: r2 = r1->field_13
    //     0x54ac7c: ldur            w2, [x1, #0x13]
    // 0x54ac80: DecompressPointer r2
    //     0x54ac80: add             x2, x2, HEAP, lsl #32
    // 0x54ac84: ldur            x1, [fp, #-0x10]
    // 0x54ac88: StoreField: r1->field_57 = r2
    //     0x54ac88: stur            w2, [x1, #0x57]
    // 0x54ac8c: r0 = Null
    //     0x54ac8c: mov             x0, NULL
    // 0x54ac90: LeaveFrame
    //     0x54ac90: mov             SP, fp
    //     0x54ac94: ldp             fp, lr, [SP], #0x10
    // 0x54ac98: ret
    //     0x54ac98: ret             
    // 0x54ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aca0: b               #0x54ac2c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cfaec, size: 0x60
    // 0x6cfaec: EnterFrame
    //     0x6cfaec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfaf0: mov             fp, SP
    // 0x6cfaf4: AllocStack(0x10)
    //     0x6cfaf4: sub             SP, SP, #0x10
    // 0x6cfaf8: CheckStackOverflow
    //     0x6cfaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfafc: cmp             SP, x16
    //     0x6cfb00: b.ls            #0x6cfb44
    // 0x6cfb04: LoadField: r3 = r1->field_f
    //     0x6cfb04: ldur            w3, [x1, #0xf]
    // 0x6cfb08: DecompressPointer r3
    //     0x6cfb08: add             x3, x3, HEAP, lsl #32
    // 0x6cfb0c: stur            x3, [fp, #-0x10]
    // 0x6cfb10: LoadField: r2 = r1->field_13
    //     0x6cfb10: ldur            w2, [x1, #0x13]
    // 0x6cfb14: DecompressPointer r2
    //     0x6cfb14: add             x2, x2, HEAP, lsl #32
    // 0x6cfb18: stur            x2, [fp, #-8]
    // 0x6cfb1c: r0 = RenderFractionalTranslation()
    //     0x6cfb1c: bl              #0x6cfbdc  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0x6cfb20: mov             x1, x0
    // 0x6cfb24: ldur            x2, [fp, #-8]
    // 0x6cfb28: ldur            x3, [fp, #-0x10]
    // 0x6cfb2c: stur            x0, [fp, #-8]
    // 0x6cfb30: r0 = RenderFractionalTranslation()
    //     0x6cfb30: bl              #0x6cfb4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x6cfb34: ldur            x0, [fp, #-8]
    // 0x6cfb38: LeaveFrame
    //     0x6cfb38: mov             SP, fp
    //     0x6cfb3c: ldp             fp, lr, [SP], #0x10
    // 0x6cfb40: ret
    //     0x6cfb40: ret             
    // 0x6cfb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfb44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfb48: b               #0x6cfb04
  }
}

// class id: 3839, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54a9a8, size: 0xb8
    // 0x54a9a8: EnterFrame
    //     0x54a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a9ac: mov             fp, SP
    // 0x54a9b0: AllocStack(0x10)
    //     0x54a9b0: sub             SP, SP, #0x10
    // 0x54a9b4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54a9b4: mov             x4, x2
    //     0x54a9b8: stur            x2, [fp, #-8]
    //     0x54a9bc: stur            x3, [fp, #-0x10]
    // 0x54a9c0: CheckStackOverflow
    //     0x54a9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a9c4: cmp             SP, x16
    //     0x54a9c8: b.ls            #0x54aa58
    // 0x54a9cc: mov             x0, x3
    // 0x54a9d0: r2 = Null
    //     0x54a9d0: mov             x2, NULL
    // 0x54a9d4: r1 = Null
    //     0x54a9d4: mov             x1, NULL
    // 0x54a9d8: r4 = 60
    //     0x54a9d8: movz            x4, #0x3c
    // 0x54a9dc: branchIfSmi(r0, 0x54a9e8)
    //     0x54a9dc: tbz             w0, #0, #0x54a9e8
    // 0x54a9e0: r4 = LoadClassIdInstr(r0)
    //     0x54a9e0: ldur            x4, [x0, #-1]
    //     0x54a9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x54a9e8: cmp             x4, #0xafc
    // 0x54a9ec: b.eq            #0x54aa04
    // 0x54a9f0: r8 = RenderFittedBox
    //     0x54a9f0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32048] Type: RenderFittedBox
    //     0x54a9f4: ldr             x8, [x8, #0x48]
    // 0x54a9f8: r3 = Null
    //     0x54a9f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32050] Null
    //     0x54a9fc: ldr             x3, [x3, #0x50]
    // 0x54aa00: r0 = DefaultTypeTest()
    //     0x54aa00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54aa04: ldur            x1, [fp, #-0x10]
    // 0x54aa08: r2 = Instance_BoxFit
    //     0x54aa08: add             x2, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x54aa0c: ldr             x2, [x2, #0x940]
    // 0x54aa10: r0 = Shader._()
    //     0x54aa10: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54aa14: ldur            x1, [fp, #-0x10]
    // 0x54aa18: r2 = Instance_Alignment
    //     0x54aa18: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x54aa1c: ldr             x2, [x2, #0x198]
    // 0x54aa20: r0 = alignment=()
    //     0x54aa20: bl              #0x54ab88  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x54aa24: ldur            x1, [fp, #-8]
    // 0x54aa28: r0 = maybeOf()
    //     0x54aa28: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54aa2c: ldur            x1, [fp, #-0x10]
    // 0x54aa30: mov             x2, x0
    // 0x54aa34: r0 = textDirection=()
    //     0x54aa34: bl              #0x54aacc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x54aa38: ldur            x1, [fp, #-0x10]
    // 0x54aa3c: r2 = Instance_Clip
    //     0x54aa3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x54aa40: ldr             x2, [x2, #0x778]
    // 0x54aa44: r0 = clipBehavior=()
    //     0x54aa44: bl              #0x54aa60  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x54aa48: r0 = Null
    //     0x54aa48: mov             x0, NULL
    // 0x54aa4c: LeaveFrame
    //     0x54aa4c: mov             SP, fp
    //     0x54aa50: ldp             fp, lr, [SP], #0x10
    // 0x54aa54: ret
    //     0x54aa54: ret             
    // 0x54aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aa58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aa5c: b               #0x54a9cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf9d0, size: 0x54
    // 0x6cf9d0: EnterFrame
    //     0x6cf9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf9d4: mov             fp, SP
    // 0x6cf9d8: AllocStack(0x8)
    //     0x6cf9d8: sub             SP, SP, #8
    // 0x6cf9dc: SetupParameters(FittedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6cf9dc: mov             x0, x1
    //     0x6cf9e0: mov             x1, x2
    // 0x6cf9e4: CheckStackOverflow
    //     0x6cf9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf9e8: cmp             SP, x16
    //     0x6cf9ec: b.ls            #0x6cfa1c
    // 0x6cf9f0: r0 = maybeOf()
    //     0x6cf9f0: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6cf9f4: stur            x0, [fp, #-8]
    // 0x6cf9f8: r0 = RenderFittedBox()
    //     0x6cf9f8: bl              #0x6cfae0  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x70)
    // 0x6cf9fc: mov             x1, x0
    // 0x6cfa00: ldur            x2, [fp, #-8]
    // 0x6cfa04: stur            x0, [fp, #-8]
    // 0x6cfa08: r0 = RenderFittedBox()
    //     0x6cfa08: bl              #0x6cfa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x6cfa0c: ldur            x0, [fp, #-8]
    // 0x6cfa10: LeaveFrame
    //     0x6cfa10: mov             SP, fp
    //     0x6cfa14: ldp             fp, lr, [SP], #0x10
    // 0x6cfa18: ret
    //     0x6cfa18: ret             
    // 0x6cfa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfa1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfa20: b               #0x6cf9f0
  }
}

// class id: 3840, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54a6a4, size: 0xd0
    // 0x54a6a4: EnterFrame
    //     0x54a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a6a8: mov             fp, SP
    // 0x54a6ac: AllocStack(0x10)
    //     0x54a6ac: sub             SP, SP, #0x10
    // 0x54a6b0: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54a6b0: mov             x4, x1
    //     0x54a6b4: stur            x1, [fp, #-8]
    //     0x54a6b8: stur            x3, [fp, #-0x10]
    // 0x54a6bc: CheckStackOverflow
    //     0x54a6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a6c0: cmp             SP, x16
    //     0x54a6c4: b.ls            #0x54a76c
    // 0x54a6c8: mov             x0, x3
    // 0x54a6cc: r2 = Null
    //     0x54a6cc: mov             x2, NULL
    // 0x54a6d0: r1 = Null
    //     0x54a6d0: mov             x1, NULL
    // 0x54a6d4: r4 = 60
    //     0x54a6d4: movz            x4, #0x3c
    // 0x54a6d8: branchIfSmi(r0, 0x54a6e4)
    //     0x54a6d8: tbz             w0, #0, #0x54a6e4
    // 0x54a6dc: r4 = LoadClassIdInstr(r0)
    //     0x54a6dc: ldur            x4, [x0, #-1]
    //     0x54a6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x54a6e4: cmp             x4, #0xaf2
    // 0x54a6e8: b.eq            #0x54a700
    // 0x54a6ec: r8 = RenderFollowerLayer
    //     0x54a6ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x120f8] Type: RenderFollowerLayer
    //     0x54a6f0: ldr             x8, [x8, #0xf8]
    // 0x54a6f4: r3 = Null
    //     0x54a6f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12100] Null
    //     0x54a6f8: ldr             x3, [x3, #0x100]
    // 0x54a6fc: r0 = DefaultTypeTest()
    //     0x54a6fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54a700: ldur            x0, [fp, #-8]
    // 0x54a704: LoadField: r2 = r0->field_f
    //     0x54a704: ldur            w2, [x0, #0xf]
    // 0x54a708: DecompressPointer r2
    //     0x54a708: add             x2, x2, HEAP, lsl #32
    // 0x54a70c: ldur            x1, [fp, #-0x10]
    // 0x54a710: r0 = link=()
    //     0x54a710: bl              #0x54a938  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x54a714: ldur            x0, [fp, #-8]
    // 0x54a718: LoadField: r2 = r0->field_13
    //     0x54a718: ldur            w2, [x0, #0x13]
    // 0x54a71c: DecompressPointer r2
    //     0x54a71c: add             x2, x2, HEAP, lsl #32
    // 0x54a720: ldur            x1, [fp, #-0x10]
    // 0x54a724: r0 = showWhenUnlinked=()
    //     0x54a724: bl              #0x54a8e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0x54a728: ldur            x0, [fp, #-8]
    // 0x54a72c: LoadField: r2 = r0->field_1f
    //     0x54a72c: ldur            w2, [x0, #0x1f]
    // 0x54a730: DecompressPointer r2
    //     0x54a730: add             x2, x2, HEAP, lsl #32
    // 0x54a734: ldur            x1, [fp, #-0x10]
    // 0x54a738: r0 = offset=()
    //     0x54a738: bl              #0x54a85c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x54a73c: ldur            x1, [fp, #-0x10]
    // 0x54a740: r2 = Instance_Alignment
    //     0x54a740: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a744: ldr             x2, [x2, #0xd88]
    // 0x54a748: r0 = leaderAnchor=()
    //     0x54a748: bl              #0x54a7e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x54a74c: ldur            x1, [fp, #-0x10]
    // 0x54a750: r2 = Instance_Alignment
    //     0x54a750: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a754: ldr             x2, [x2, #0xd88]
    // 0x54a758: r0 = followerAnchor=()
    //     0x54a758: bl              #0x54a774  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x54a75c: r0 = Null
    //     0x54a75c: mov             x0, NULL
    // 0x54a760: LeaveFrame
    //     0x54a760: mov             SP, fp
    //     0x54a764: ldp             fp, lr, [SP], #0x10
    // 0x54a768: ret
    //     0x54a768: ret             
    // 0x54a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a76c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a770: b               #0x54a6c8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf88c, size: 0x70
    // 0x6cf88c: EnterFrame
    //     0x6cf88c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf890: mov             fp, SP
    // 0x6cf894: AllocStack(0x18)
    //     0x6cf894: sub             SP, SP, #0x18
    // 0x6cf898: CheckStackOverflow
    //     0x6cf898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf89c: cmp             SP, x16
    //     0x6cf8a0: b.ls            #0x6cf8f4
    // 0x6cf8a4: LoadField: r2 = r1->field_f
    //     0x6cf8a4: ldur            w2, [x1, #0xf]
    // 0x6cf8a8: DecompressPointer r2
    //     0x6cf8a8: add             x2, x2, HEAP, lsl #32
    // 0x6cf8ac: stur            x2, [fp, #-0x18]
    // 0x6cf8b0: LoadField: r5 = r1->field_13
    //     0x6cf8b0: ldur            w5, [x1, #0x13]
    // 0x6cf8b4: DecompressPointer r5
    //     0x6cf8b4: add             x5, x5, HEAP, lsl #32
    // 0x6cf8b8: stur            x5, [fp, #-0x10]
    // 0x6cf8bc: LoadField: r3 = r1->field_1f
    //     0x6cf8bc: ldur            w3, [x1, #0x1f]
    // 0x6cf8c0: DecompressPointer r3
    //     0x6cf8c0: add             x3, x3, HEAP, lsl #32
    // 0x6cf8c4: stur            x3, [fp, #-8]
    // 0x6cf8c8: r0 = RenderFollowerLayer()
    //     0x6cf8c8: bl              #0x6cf9c4  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x68)
    // 0x6cf8cc: mov             x1, x0
    // 0x6cf8d0: ldur            x2, [fp, #-0x18]
    // 0x6cf8d4: ldur            x3, [fp, #-8]
    // 0x6cf8d8: ldur            x5, [fp, #-0x10]
    // 0x6cf8dc: stur            x0, [fp, #-8]
    // 0x6cf8e0: r0 = RenderFollowerLayer()
    //     0x6cf8e0: bl              #0x6cf8fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x6cf8e4: ldur            x0, [fp, #-8]
    // 0x6cf8e8: LeaveFrame
    //     0x6cf8e8: mov             SP, fp
    //     0x6cf8ec: ldp             fp, lr, [SP], #0x10
    // 0x6cf8f0: ret
    //     0x6cf8f0: ret             
    // 0x6cf8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf8f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf8f8: b               #0x6cf8a4
  }
}

// class id: 3841, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54a56c, size: 0x88
    // 0x54a56c: EnterFrame
    //     0x54a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a570: mov             fp, SP
    // 0x54a574: AllocStack(0x10)
    //     0x54a574: sub             SP, SP, #0x10
    // 0x54a578: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54a578: mov             x4, x1
    //     0x54a57c: stur            x1, [fp, #-8]
    //     0x54a580: stur            x3, [fp, #-0x10]
    // 0x54a584: CheckStackOverflow
    //     0x54a584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a588: cmp             SP, x16
    //     0x54a58c: b.ls            #0x54a5ec
    // 0x54a590: mov             x0, x3
    // 0x54a594: r2 = Null
    //     0x54a594: mov             x2, NULL
    // 0x54a598: r1 = Null
    //     0x54a598: mov             x1, NULL
    // 0x54a59c: r4 = 60
    //     0x54a59c: movz            x4, #0x3c
    // 0x54a5a0: branchIfSmi(r0, 0x54a5ac)
    //     0x54a5a0: tbz             w0, #0, #0x54a5ac
    // 0x54a5a4: r4 = LoadClassIdInstr(r0)
    //     0x54a5a4: ldur            x4, [x0, #-1]
    //     0x54a5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x54a5ac: cmp             x4, #0xaf3
    // 0x54a5b0: b.eq            #0x54a5c8
    // 0x54a5b4: r8 = RenderLeaderLayer
    //     0x54a5b4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] Type: RenderLeaderLayer
    //     0x54a5b8: ldr             x8, [x8, #0xdf0]
    // 0x54a5bc: r3 = Null
    //     0x54a5bc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] Null
    //     0x54a5c0: ldr             x3, [x3, #0xdf8]
    // 0x54a5c4: r0 = DefaultTypeTest()
    //     0x54a5c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54a5c8: ldur            x0, [fp, #-8]
    // 0x54a5cc: LoadField: r2 = r0->field_f
    //     0x54a5cc: ldur            w2, [x0, #0xf]
    // 0x54a5d0: DecompressPointer r2
    //     0x54a5d0: add             x2, x2, HEAP, lsl #32
    // 0x54a5d4: ldur            x1, [fp, #-0x10]
    // 0x54a5d8: r0 = link=()
    //     0x54a5d8: bl              #0x54a5f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x54a5dc: r0 = Null
    //     0x54a5dc: mov             x0, NULL
    // 0x54a5e0: LeaveFrame
    //     0x54a5e0: mov             SP, fp
    //     0x54a5e4: ldp             fp, lr, [SP], #0x10
    // 0x54a5e8: ret
    //     0x54a5e8: ret             
    // 0x54a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a5ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a5f0: b               #0x54a590
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf830, size: 0x50
    // 0x6cf830: EnterFrame
    //     0x6cf830: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf834: mov             fp, SP
    // 0x6cf838: AllocStack(0x8)
    //     0x6cf838: sub             SP, SP, #8
    // 0x6cf83c: CheckStackOverflow
    //     0x6cf83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf840: cmp             SP, x16
    //     0x6cf844: b.ls            #0x6cf878
    // 0x6cf848: LoadField: r2 = r1->field_f
    //     0x6cf848: ldur            w2, [x1, #0xf]
    // 0x6cf84c: DecompressPointer r2
    //     0x6cf84c: add             x2, x2, HEAP, lsl #32
    // 0x6cf850: stur            x2, [fp, #-8]
    // 0x6cf854: r0 = RenderLeaderLayer()
    //     0x6cf854: bl              #0x6cf880  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x5c)
    // 0x6cf858: mov             x1, x0
    // 0x6cf85c: ldur            x2, [fp, #-8]
    // 0x6cf860: stur            x0, [fp, #-8]
    // 0x6cf864: r0 = RenderConstrainedBox()
    //     0x6cf864: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6cf868: ldur            x0, [fp, #-8]
    // 0x6cf86c: LeaveFrame
    //     0x6cf86c: mov             SP, fp
    //     0x6cf870: ldp             fp, lr, [SP], #0x10
    // 0x6cf874: ret
    //     0x6cf874: ret             
    // 0x6cf878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf87c: b               #0x6cf848
  }
}

// class id: 3842, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54a19c, size: 0xf0
    // 0x54a19c: EnterFrame
    //     0x54a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a1a0: mov             fp, SP
    // 0x54a1a4: AllocStack(0x18)
    //     0x54a1a4: sub             SP, SP, #0x18
    // 0x54a1a8: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54a1a8: mov             x5, x1
    //     0x54a1ac: mov             x4, x2
    //     0x54a1b0: stur            x1, [fp, #-8]
    //     0x54a1b4: stur            x2, [fp, #-0x10]
    //     0x54a1b8: stur            x3, [fp, #-0x18]
    // 0x54a1bc: CheckStackOverflow
    //     0x54a1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a1c0: cmp             SP, x16
    //     0x54a1c4: b.ls            #0x54a284
    // 0x54a1c8: mov             x0, x3
    // 0x54a1cc: r2 = Null
    //     0x54a1cc: mov             x2, NULL
    // 0x54a1d0: r1 = Null
    //     0x54a1d0: mov             x1, NULL
    // 0x54a1d4: r4 = 60
    //     0x54a1d4: movz            x4, #0x3c
    // 0x54a1d8: branchIfSmi(r0, 0x54a1e4)
    //     0x54a1d8: tbz             w0, #0, #0x54a1e4
    // 0x54a1dc: r4 = LoadClassIdInstr(r0)
    //     0x54a1dc: ldur            x4, [x0, #-1]
    //     0x54a1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x54a1e4: cmp             x4, #0xafd
    // 0x54a1e8: b.eq            #0x54a200
    // 0x54a1ec: r8 = RenderTransform
    //     0x54a1ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be90] Type: RenderTransform
    //     0x54a1f0: ldr             x8, [x8, #0xe90]
    // 0x54a1f4: r3 = Null
    //     0x54a1f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be98] Null
    //     0x54a1f8: ldr             x3, [x3, #0xe98]
    // 0x54a1fc: r0 = DefaultTypeTest()
    //     0x54a1fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54a200: ldur            x0, [fp, #-8]
    // 0x54a204: LoadField: r2 = r0->field_f
    //     0x54a204: ldur            w2, [x0, #0xf]
    // 0x54a208: DecompressPointer r2
    //     0x54a208: add             x2, x2, HEAP, lsl #32
    // 0x54a20c: ldur            x1, [fp, #-0x18]
    // 0x54a210: r0 = transform=()
    //     0x54a210: bl              #0x54a49c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x54a214: ldur            x1, [fp, #-0x18]
    // 0x54a218: r2 = Null
    //     0x54a218: mov             x2, NULL
    // 0x54a21c: r0 = Shader._()
    //     0x54a21c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54a220: ldur            x0, [fp, #-8]
    // 0x54a224: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54a224: ldur            w2, [x0, #0x17]
    // 0x54a228: DecompressPointer r2
    //     0x54a228: add             x2, x2, HEAP, lsl #32
    // 0x54a22c: ldur            x1, [fp, #-0x18]
    // 0x54a230: r0 = alignment=()
    //     0x54a230: bl              #0x54a3ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x54a234: ldur            x1, [fp, #-0x10]
    // 0x54a238: r0 = maybeOf()
    //     0x54a238: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x54a23c: ldur            x1, [fp, #-0x18]
    // 0x54a240: mov             x2, x0
    // 0x54a244: r0 = textDirection=()
    //     0x54a244: bl              #0x54a364  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x54a248: ldur            x0, [fp, #-8]
    // 0x54a24c: LoadField: r1 = r0->field_1b
    //     0x54a24c: ldur            w1, [x0, #0x1b]
    // 0x54a250: DecompressPointer r1
    //     0x54a250: add             x1, x1, HEAP, lsl #32
    // 0x54a254: ldur            x2, [fp, #-0x18]
    // 0x54a258: StoreField: r2->field_5f = r1
    //     0x54a258: stur            w1, [x2, #0x5f]
    // 0x54a25c: LoadField: r1 = r0->field_1f
    //     0x54a25c: ldur            w1, [x0, #0x1f]
    // 0x54a260: DecompressPointer r1
    //     0x54a260: add             x1, x1, HEAP, lsl #32
    // 0x54a264: mov             x16, x1
    // 0x54a268: mov             x1, x2
    // 0x54a26c: mov             x2, x16
    // 0x54a270: r0 = filterQuality=()
    //     0x54a270: bl              #0x54a28c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x54a274: r0 = Null
    //     0x54a274: mov             x0, NULL
    // 0x54a278: LeaveFrame
    //     0x54a278: mov             SP, fp
    //     0x54a27c: ldp             fp, lr, [SP], #0x10
    // 0x54a280: ret
    //     0x54a280: ret             
    // 0x54a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a288: b               #0x54a1c8
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x608db0, size: 0x108
    // 0x608db0: EnterFrame
    //     0x608db0: stp             fp, lr, [SP, #-0x10]!
    //     0x608db4: mov             fp, SP
    // 0x608db8: AllocStack(0x20)
    //     0x608db8: sub             SP, SP, #0x20
    // 0x608dbc: SetupParameters(Transform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x608dbc: stur            x1, [fp, #-8]
    //     0x608dc0: mov             x16, x2
    //     0x608dc4: mov             x2, x1
    // 0x608dc8: mov             x1, x16
    // 0x608dcc: stur            x1, [fp, #-0x10]
    // 0x608dd0: stur            d0, [fp, #-0x20]
    // 0x608dd4: LoadField: r0 = r4->field_13
    //     0x608dd4: ldur            w0, [x4, #0x13]
    // 0x608dd8: LoadField: r3 = r4->field_1f
    //     0x608dd8: ldur            w3, [x4, #0x1f]
    // 0x608ddc: DecompressPointer r3
    //     0x608ddc: add             x3, x3, HEAP, lsl #32
    // 0x608de0: r16 = "alignment"
    //     0x608de0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x608de4: ldr             x16, [x16, #0xc70]
    // 0x608de8: cmp             w3, w16
    // 0x608dec: b.ne            #0x608e08
    // 0x608df0: LoadField: r3 = r4->field_23
    //     0x608df0: ldur            w3, [x4, #0x23]
    // 0x608df4: DecompressPointer r3
    //     0x608df4: add             x3, x3, HEAP, lsl #32
    // 0x608df8: sub             w4, w0, w3
    // 0x608dfc: add             x0, fp, w4, sxtw #2
    // 0x608e00: ldr             x0, [x0, #8]
    // 0x608e04: b               #0x608e10
    // 0x608e08: r0 = Instance_Alignment
    //     0x608e08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x608e0c: ldr             x0, [x0, #0x198]
    // 0x608e10: r3 = true
    //     0x608e10: add             x3, NULL, #0x20  ; true
    // 0x608e14: ArrayStore: r2[0] = r0  ; List_4
    //     0x608e14: stur            w0, [x2, #0x17]
    //     0x608e18: ldurb           w16, [x2, #-1]
    //     0x608e1c: ldurb           w17, [x0, #-1]
    //     0x608e20: and             x16, x17, x16, lsr #2
    //     0x608e24: tst             x16, HEAP, lsr #32
    //     0x608e28: b.eq            #0x608e30
    //     0x608e2c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x608e30: StoreField: r2->field_1b = r3
    //     0x608e30: stur            w3, [x2, #0x1b]
    // 0x608e34: r0 = Matrix4()
    //     0x608e34: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x608e38: r4 = 32
    //     0x608e38: movz            x4, #0x20
    // 0x608e3c: stur            x0, [fp, #-0x18]
    // 0x608e40: r0 = AllocateFloat64Array()
    //     0x608e40: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x608e44: mov             x1, x0
    // 0x608e48: ldur            x0, [fp, #-0x18]
    // 0x608e4c: StoreField: r0->field_7 = r1
    //     0x608e4c: stur            w1, [x0, #7]
    // 0x608e50: d0 = 1.000000
    //     0x608e50: fmov            d0, #1.00000000
    // 0x608e54: StoreField: r1->field_8f = d0
    //     0x608e54: stur            d0, [x1, #0x8f]
    // 0x608e58: StoreField: r1->field_67 = d0
    //     0x608e58: stur            d0, [x1, #0x67]
    // 0x608e5c: ldur            d0, [fp, #-0x20]
    // 0x608e60: StoreField: r1->field_3f = d0
    //     0x608e60: stur            d0, [x1, #0x3f]
    // 0x608e64: ArrayStore: r1[0] = d0  ; List_8
    //     0x608e64: stur            d0, [x1, #0x17]
    // 0x608e68: ldur            x1, [fp, #-8]
    // 0x608e6c: StoreField: r1->field_f = r0
    //     0x608e6c: stur            w0, [x1, #0xf]
    //     0x608e70: ldurb           w16, [x1, #-1]
    //     0x608e74: ldurb           w17, [x0, #-1]
    //     0x608e78: and             x16, x17, x16, lsr #2
    //     0x608e7c: tst             x16, HEAP, lsr #32
    //     0x608e80: b.eq            #0x608e88
    //     0x608e84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x608e88: ldur            x0, [fp, #-0x10]
    // 0x608e8c: StoreField: r1->field_b = r0
    //     0x608e8c: stur            w0, [x1, #0xb]
    //     0x608e90: ldurb           w16, [x1, #-1]
    //     0x608e94: ldurb           w17, [x0, #-1]
    //     0x608e98: and             x16, x17, x16, lsr #2
    //     0x608e9c: tst             x16, HEAP, lsr #32
    //     0x608ea0: b.eq            #0x608ea8
    //     0x608ea4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x608ea8: r0 = Null
    //     0x608ea8: mov             x0, NULL
    // 0x608eac: LeaveFrame
    //     0x608eac: mov             SP, fp
    //     0x608eb0: ldp             fp, lr, [SP], #0x10
    // 0x608eb4: ret
    //     0x608eb4: ret             
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x608eb8, size: 0x94
    // 0x608eb8: EnterFrame
    //     0x608eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x608ebc: mov             fp, SP
    // 0x608ec0: AllocStack(0x10)
    //     0x608ec0: sub             SP, SP, #0x10
    // 0x608ec4: r0 = true
    //     0x608ec4: add             x0, NULL, #0x20  ; true
    // 0x608ec8: mov             x4, x1
    // 0x608ecc: stur            x1, [fp, #-8]
    // 0x608ed0: stur            x2, [fp, #-0x10]
    // 0x608ed4: CheckStackOverflow
    //     0x608ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608ed8: cmp             SP, x16
    //     0x608edc: b.ls            #0x608f44
    // 0x608ee0: StoreField: r4->field_1b = r0
    //     0x608ee0: stur            w0, [x4, #0x1b]
    // 0x608ee4: LoadField: d0 = r3->field_7
    //     0x608ee4: ldur            d0, [x3, #7]
    // 0x608ee8: LoadField: d1 = r3->field_f
    //     0x608ee8: ldur            d1, [x3, #0xf]
    // 0x608eec: r1 = Null
    //     0x608eec: mov             x1, NULL
    // 0x608ef0: r0 = Matrix4.translationValues()
    //     0x608ef0: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x608ef4: ldur            x1, [fp, #-8]
    // 0x608ef8: StoreField: r1->field_f = r0
    //     0x608ef8: stur            w0, [x1, #0xf]
    //     0x608efc: ldurb           w16, [x1, #-1]
    //     0x608f00: ldurb           w17, [x0, #-1]
    //     0x608f04: and             x16, x17, x16, lsr #2
    //     0x608f08: tst             x16, HEAP, lsr #32
    //     0x608f0c: b.eq            #0x608f14
    //     0x608f10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x608f14: ldur            x0, [fp, #-0x10]
    // 0x608f18: StoreField: r1->field_b = r0
    //     0x608f18: stur            w0, [x1, #0xb]
    //     0x608f1c: ldurb           w16, [x1, #-1]
    //     0x608f20: ldurb           w17, [x0, #-1]
    //     0x608f24: and             x16, x17, x16, lsr #2
    //     0x608f28: tst             x16, HEAP, lsr #32
    //     0x608f2c: b.eq            #0x608f34
    //     0x608f30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x608f34: r0 = Null
    //     0x608f34: mov             x0, NULL
    // 0x608f38: LeaveFrame
    //     0x608f38: mov             SP, fp
    //     0x608f3c: ldp             fp, lr, [SP], #0x10
    // 0x608f40: ret
    //     0x608f40: ret             
    // 0x608f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608f44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608f48: b               #0x608ee0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf6c0, size: 0xa0
    // 0x6cf6c0: EnterFrame
    //     0x6cf6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf6c4: mov             fp, SP
    // 0x6cf6c8: AllocStack(0x30)
    //     0x6cf6c8: sub             SP, SP, #0x30
    // 0x6cf6cc: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x6cf6cc: mov             x0, x1
    //     0x6cf6d0: stur            x1, [fp, #-0x18]
    //     0x6cf6d4: mov             x1, x2
    // 0x6cf6d8: CheckStackOverflow
    //     0x6cf6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf6dc: cmp             SP, x16
    //     0x6cf6e0: b.ls            #0x6cf758
    // 0x6cf6e4: LoadField: r6 = r0->field_f
    //     0x6cf6e4: ldur            w6, [x0, #0xf]
    // 0x6cf6e8: DecompressPointer r6
    //     0x6cf6e8: add             x6, x6, HEAP, lsl #32
    // 0x6cf6ec: stur            x6, [fp, #-0x10]
    // 0x6cf6f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6cf6f0: ldur            w2, [x0, #0x17]
    // 0x6cf6f4: DecompressPointer r2
    //     0x6cf6f4: add             x2, x2, HEAP, lsl #32
    // 0x6cf6f8: stur            x2, [fp, #-8]
    // 0x6cf6fc: r0 = maybeOf()
    //     0x6cf6fc: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6cf700: mov             x1, x0
    // 0x6cf704: ldur            x0, [fp, #-0x18]
    // 0x6cf708: stur            x1, [fp, #-0x30]
    // 0x6cf70c: LoadField: r7 = r0->field_1b
    //     0x6cf70c: ldur            w7, [x0, #0x1b]
    // 0x6cf710: DecompressPointer r7
    //     0x6cf710: add             x7, x7, HEAP, lsl #32
    // 0x6cf714: stur            x7, [fp, #-0x28]
    // 0x6cf718: LoadField: r3 = r0->field_1f
    //     0x6cf718: ldur            w3, [x0, #0x1f]
    // 0x6cf71c: DecompressPointer r3
    //     0x6cf71c: add             x3, x3, HEAP, lsl #32
    // 0x6cf720: stur            x3, [fp, #-0x20]
    // 0x6cf724: r0 = RenderTransform()
    //     0x6cf724: bl              #0x6cf824  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0x6cf728: mov             x1, x0
    // 0x6cf72c: ldur            x2, [fp, #-8]
    // 0x6cf730: ldur            x3, [fp, #-0x20]
    // 0x6cf734: ldur            x5, [fp, #-0x30]
    // 0x6cf738: ldur            x6, [fp, #-0x10]
    // 0x6cf73c: ldur            x7, [fp, #-0x28]
    // 0x6cf740: stur            x0, [fp, #-8]
    // 0x6cf744: r0 = RenderTransform()
    //     0x6cf744: bl              #0x6cf760  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x6cf748: ldur            x0, [fp, #-8]
    // 0x6cf74c: LeaveFrame
    //     0x6cf74c: mov             SP, fp
    //     0x6cf750: ldp             fp, lr, [SP], #0x10
    // 0x6cf754: ret
    //     0x6cf754: ret             
    // 0x6cf758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf75c: b               #0x6cf6e4
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x86c64c, size: 0x15c
    // 0x86c64c: EnterFrame
    //     0x86c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c650: mov             fp, SP
    // 0x86c654: AllocStack(0x18)
    //     0x86c654: sub             SP, SP, #0x18
    // 0x86c658: d1 = 0.000000
    //     0x86c658: eor             v1.16b, v1.16b, v1.16b
    // 0x86c65c: mov             v2.16b, v0.16b
    // 0x86c660: stur            d0, [fp, #-0x10]
    // 0x86c664: CheckStackOverflow
    //     0x86c664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c668: cmp             SP, x16
    //     0x86c66c: b.ls            #0x86c7a0
    // 0x86c670: fcmp            d2, d1
    // 0x86c674: b.ne            #0x86c6ac
    // 0x86c678: r0 = Matrix4()
    //     0x86c678: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86c67c: r4 = 32
    //     0x86c67c: movz            x4, #0x20
    // 0x86c680: stur            x0, [fp, #-8]
    // 0x86c684: r0 = AllocateFloat64Array()
    //     0x86c684: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x86c688: mov             x1, x0
    // 0x86c68c: ldur            x0, [fp, #-8]
    // 0x86c690: StoreField: r0->field_7 = r1
    //     0x86c690: stur            w1, [x0, #7]
    // 0x86c694: mov             x1, x0
    // 0x86c698: r0 = setIdentity()
    //     0x86c698: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86c69c: ldur            x0, [fp, #-8]
    // 0x86c6a0: LeaveFrame
    //     0x86c6a0: mov             SP, fp
    //     0x86c6a4: ldp             fp, lr, [SP], #0x10
    // 0x86c6a8: ret
    //     0x86c6a8: ret             
    // 0x86c6ac: mov             v0.16b, v2.16b
    // 0x86c6b0: stp             fp, lr, [SP, #-0x10]!
    // 0x86c6b4: mov             fp, SP
    // 0x86c6b8: CallRuntime_LibcSin(double) -> double
    //     0x86c6b8: and             SP, SP, #0xfffffffffffffff0
    //     0x86c6bc: mov             sp, SP
    //     0x86c6c0: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x86c6c4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86c6c8: blr             x16
    //     0x86c6cc: movz            x16, #0x8
    //     0x86c6d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86c6d4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x86c6d8: sub             sp, x16, #1, lsl #12
    //     0x86c6dc: mov             SP, fp
    //     0x86c6e0: ldp             fp, lr, [SP], #0x10
    // 0x86c6e4: mov             v1.16b, v0.16b
    // 0x86c6e8: d0 = 1.000000
    //     0x86c6e8: fmov            d0, #1.00000000
    // 0x86c6ec: stur            d1, [fp, #-0x18]
    // 0x86c6f0: fcmp            d1, d0
    // 0x86c6f4: b.ne            #0x86c70c
    // 0x86c6f8: d1 = 0.000000
    //     0x86c6f8: eor             v1.16b, v1.16b, v1.16b
    // 0x86c6fc: r0 = _createZRotation()
    //     0x86c6fc: bl              #0x86c7a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x86c700: LeaveFrame
    //     0x86c700: mov             SP, fp
    //     0x86c704: ldp             fp, lr, [SP], #0x10
    // 0x86c708: ret
    //     0x86c708: ret             
    // 0x86c70c: d2 = -1.000000
    //     0x86c70c: fmov            d2, #-1.00000000
    // 0x86c710: fcmp            d1, d2
    // 0x86c714: b.ne            #0x86c730
    // 0x86c718: mov             v0.16b, v2.16b
    // 0x86c71c: d1 = 0.000000
    //     0x86c71c: eor             v1.16b, v1.16b, v1.16b
    // 0x86c720: r0 = _createZRotation()
    //     0x86c720: bl              #0x86c7a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x86c724: LeaveFrame
    //     0x86c724: mov             SP, fp
    //     0x86c728: ldp             fp, lr, [SP], #0x10
    // 0x86c72c: ret
    //     0x86c72c: ret             
    // 0x86c730: ldur            d0, [fp, #-0x10]
    // 0x86c734: stp             fp, lr, [SP, #-0x10]!
    // 0x86c738: mov             fp, SP
    // 0x86c73c: CallRuntime_LibcCos(double) -> double
    //     0x86c73c: and             SP, SP, #0xfffffffffffffff0
    //     0x86c740: mov             sp, SP
    //     0x86c744: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x86c748: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86c74c: blr             x16
    //     0x86c750: movz            x16, #0x8
    //     0x86c754: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86c758: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x86c75c: sub             sp, x16, #1, lsl #12
    //     0x86c760: mov             SP, fp
    //     0x86c764: ldp             fp, lr, [SP], #0x10
    // 0x86c768: d1 = -1.000000
    //     0x86c768: fmov            d1, #-1.00000000
    // 0x86c76c: fcmp            d0, d1
    // 0x86c770: b.ne            #0x86c788
    // 0x86c774: d0 = 0.000000
    //     0x86c774: eor             v0.16b, v0.16b, v0.16b
    // 0x86c778: r0 = _createZRotation()
    //     0x86c778: bl              #0x86c7a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x86c77c: LeaveFrame
    //     0x86c77c: mov             SP, fp
    //     0x86c780: ldp             fp, lr, [SP], #0x10
    // 0x86c784: ret
    //     0x86c784: ret             
    // 0x86c788: mov             v1.16b, v0.16b
    // 0x86c78c: ldur            d0, [fp, #-0x18]
    // 0x86c790: r0 = _createZRotation()
    //     0x86c790: bl              #0x86c7a8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x86c794: LeaveFrame
    //     0x86c794: mov             SP, fp
    //     0x86c798: ldp             fp, lr, [SP], #0x10
    // 0x86c79c: ret
    //     0x86c79c: ret             
    // 0x86c7a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x86c7a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86c7a4: b               #0x86c670
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x86c7a8, size: 0x64
    // 0x86c7a8: EnterFrame
    //     0x86c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c7ac: mov             fp, SP
    // 0x86c7b0: AllocStack(0x18)
    //     0x86c7b0: sub             SP, SP, #0x18
    // 0x86c7b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x86c7b4: stur            d0, [fp, #-0x10]
    //     0x86c7b8: stur            d1, [fp, #-0x18]
    // 0x86c7bc: r0 = Matrix4()
    //     0x86c7bc: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86c7c0: r4 = 32
    //     0x86c7c0: movz            x4, #0x20
    // 0x86c7c4: stur            x0, [fp, #-8]
    // 0x86c7c8: r0 = AllocateFloat64Array()
    //     0x86c7c8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x86c7cc: mov             x1, x0
    // 0x86c7d0: ldur            x0, [fp, #-8]
    // 0x86c7d4: StoreField: r0->field_7 = r1
    //     0x86c7d4: stur            w1, [x0, #7]
    // 0x86c7d8: ldur            d0, [fp, #-0x18]
    // 0x86c7dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x86c7dc: stur            d0, [x1, #0x17]
    // 0x86c7e0: ldur            d1, [fp, #-0x10]
    // 0x86c7e4: StoreField: r1->field_1f = d1
    //     0x86c7e4: stur            d1, [x1, #0x1f]
    // 0x86c7e8: fneg            d2, d1
    // 0x86c7ec: StoreField: r1->field_37 = d2
    //     0x86c7ec: stur            d2, [x1, #0x37]
    // 0x86c7f0: StoreField: r1->field_3f = d0
    //     0x86c7f0: stur            d0, [x1, #0x3f]
    // 0x86c7f4: d0 = 1.000000
    //     0x86c7f4: fmov            d0, #1.00000000
    // 0x86c7f8: StoreField: r1->field_67 = d0
    //     0x86c7f8: stur            d0, [x1, #0x67]
    // 0x86c7fc: StoreField: r1->field_8f = d0
    //     0x86c7fc: stur            d0, [x1, #0x8f]
    // 0x86c800: LeaveFrame
    //     0x86c800: mov             SP, fp
    //     0x86c804: ldp             fp, lr, [SP], #0x10
    // 0x86c808: ret
    //     0x86c808: ret             
  }
}

// class id: 3843, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54a098, size: 0x104
    // 0x54a098: EnterFrame
    //     0x54a098: stp             fp, lr, [SP, #-0x10]!
    //     0x54a09c: mov             fp, SP
    // 0x54a0a0: AllocStack(0x10)
    //     0x54a0a0: sub             SP, SP, #0x10
    // 0x54a0a4: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54a0a4: mov             x4, x1
    //     0x54a0a8: stur            x1, [fp, #-8]
    //     0x54a0ac: stur            x3, [fp, #-0x10]
    // 0x54a0b0: CheckStackOverflow
    //     0x54a0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a0b4: cmp             SP, x16
    //     0x54a0b8: b.ls            #0x54a194
    // 0x54a0bc: mov             x0, x3
    // 0x54a0c0: r2 = Null
    //     0x54a0c0: mov             x2, NULL
    // 0x54a0c4: r1 = Null
    //     0x54a0c4: mov             x1, NULL
    // 0x54a0c8: r4 = 60
    //     0x54a0c8: movz            x4, #0x3c
    // 0x54a0cc: branchIfSmi(r0, 0x54a0d8)
    //     0x54a0cc: tbz             w0, #0, #0x54a0d8
    // 0x54a0d0: r4 = LoadClassIdInstr(r0)
    //     0x54a0d0: ldur            x4, [x0, #-1]
    //     0x54a0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x54a0d8: cmp             x4, #0xb01
    // 0x54a0dc: b.eq            #0x54a0f4
    // 0x54a0e0: r8 = RenderPhysicalShape
    //     0x54a0e0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] Type: RenderPhysicalShape
    //     0x54a0e4: ldr             x8, [x8, #0xdc0]
    // 0x54a0e8: r3 = Null
    //     0x54a0e8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] Null
    //     0x54a0ec: ldr             x3, [x3, #0xdc8]
    // 0x54a0f0: r0 = DefaultTypeTest()
    //     0x54a0f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54a0f4: ldur            x0, [fp, #-8]
    // 0x54a0f8: LoadField: r2 = r0->field_f
    //     0x54a0f8: ldur            w2, [x0, #0xf]
    // 0x54a0fc: DecompressPointer r2
    //     0x54a0fc: add             x2, x2, HEAP, lsl #32
    // 0x54a100: ldur            x1, [fp, #-0x10]
    // 0x54a104: r0 = clipper=()
    //     0x54a104: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x54a108: ldur            x2, [fp, #-8]
    // 0x54a10c: LoadField: r0 = r2->field_13
    //     0x54a10c: ldur            w0, [x2, #0x13]
    // 0x54a110: DecompressPointer r0
    //     0x54a110: add             x0, x0, HEAP, lsl #32
    // 0x54a114: ldur            x3, [fp, #-0x10]
    // 0x54a118: LoadField: r1 = r3->field_5f
    //     0x54a118: ldur            w1, [x3, #0x5f]
    // 0x54a11c: DecompressPointer r1
    //     0x54a11c: add             x1, x1, HEAP, lsl #32
    // 0x54a120: cmp             w0, w1
    // 0x54a124: b.eq            #0x54a14c
    // 0x54a128: StoreField: r3->field_5f = r0
    //     0x54a128: stur            w0, [x3, #0x5f]
    //     0x54a12c: ldurb           w16, [x3, #-1]
    //     0x54a130: ldurb           w17, [x0, #-1]
    //     0x54a134: and             x16, x17, x16, lsr #2
    //     0x54a138: tst             x16, HEAP, lsr #32
    //     0x54a13c: b.eq            #0x54a144
    //     0x54a140: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54a144: mov             x1, x3
    // 0x54a148: r0 = markNeedsPaint()
    //     0x54a148: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a14c: ldur            x0, [fp, #-8]
    // 0x54a150: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54a150: ldur            d0, [x0, #0x17]
    // 0x54a154: ldur            x1, [fp, #-0x10]
    // 0x54a158: r0 = elevation=()
    //     0x54a158: bl              #0x549e5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x54a15c: ldur            x0, [fp, #-8]
    // 0x54a160: LoadField: r2 = r0->field_1f
    //     0x54a160: ldur            w2, [x0, #0x1f]
    // 0x54a164: DecompressPointer r2
    //     0x54a164: add             x2, x2, HEAP, lsl #32
    // 0x54a168: ldur            x1, [fp, #-0x10]
    // 0x54a16c: r0 = color=()
    //     0x54a16c: bl              #0x549f50  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x54a170: ldur            x0, [fp, #-8]
    // 0x54a174: LoadField: r2 = r0->field_23
    //     0x54a174: ldur            w2, [x0, #0x23]
    // 0x54a178: DecompressPointer r2
    //     0x54a178: add             x2, x2, HEAP, lsl #32
    // 0x54a17c: ldur            x1, [fp, #-0x10]
    // 0x54a180: r0 = shadowColor=()
    //     0x54a180: bl              #0x549eac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x54a184: r0 = Null
    //     0x54a184: mov             x0, NULL
    // 0x54a188: LeaveFrame
    //     0x54a188: mov             SP, fp
    //     0x54a18c: ldp             fp, lr, [SP], #0x10
    // 0x54a190: ret
    //     0x54a190: ret             
    // 0x54a194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a198: b               #0x54a0bc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf614, size: 0xa0
    // 0x6cf614: EnterFrame
    //     0x6cf614: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf618: mov             fp, SP
    // 0x6cf61c: AllocStack(0x30)
    //     0x6cf61c: sub             SP, SP, #0x30
    // 0x6cf620: CheckStackOverflow
    //     0x6cf620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf624: cmp             SP, x16
    //     0x6cf628: b.ls            #0x6cf6ac
    // 0x6cf62c: LoadField: r3 = r1->field_f
    //     0x6cf62c: ldur            w3, [x1, #0xf]
    // 0x6cf630: DecompressPointer r3
    //     0x6cf630: add             x3, x3, HEAP, lsl #32
    // 0x6cf634: stur            x3, [fp, #-0x20]
    // 0x6cf638: LoadField: r2 = r1->field_13
    //     0x6cf638: ldur            w2, [x1, #0x13]
    // 0x6cf63c: DecompressPointer r2
    //     0x6cf63c: add             x2, x2, HEAP, lsl #32
    // 0x6cf640: stur            x2, [fp, #-0x18]
    // 0x6cf644: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6cf644: ldur            d0, [x1, #0x17]
    // 0x6cf648: stur            d0, [fp, #-0x30]
    // 0x6cf64c: LoadField: r0 = r1->field_1f
    //     0x6cf64c: ldur            w0, [x1, #0x1f]
    // 0x6cf650: DecompressPointer r0
    //     0x6cf650: add             x0, x0, HEAP, lsl #32
    // 0x6cf654: stur            x0, [fp, #-0x10]
    // 0x6cf658: LoadField: r4 = r1->field_23
    //     0x6cf658: ldur            w4, [x1, #0x23]
    // 0x6cf65c: DecompressPointer r4
    //     0x6cf65c: add             x4, x4, HEAP, lsl #32
    // 0x6cf660: stur            x4, [fp, #-8]
    // 0x6cf664: r1 = <Path>
    //     0x6cf664: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x6cf668: ldr             x1, [x1, #0xd28]
    // 0x6cf66c: r0 = RenderPhysicalShape()
    //     0x6cf66c: bl              #0x6cf6b4  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0x6cf670: ldur            d0, [fp, #-0x30]
    // 0x6cf674: stur            x0, [fp, #-0x28]
    // 0x6cf678: StoreField: r0->field_67 = d0
    //     0x6cf678: stur            d0, [x0, #0x67]
    // 0x6cf67c: ldur            x1, [fp, #-0x10]
    // 0x6cf680: StoreField: r0->field_73 = r1
    //     0x6cf680: stur            w1, [x0, #0x73]
    // 0x6cf684: ldur            x1, [fp, #-8]
    // 0x6cf688: StoreField: r0->field_6f = r1
    //     0x6cf688: stur            w1, [x0, #0x6f]
    // 0x6cf68c: mov             x1, x0
    // 0x6cf690: ldur            x2, [fp, #-0x18]
    // 0x6cf694: ldur            x3, [fp, #-0x20]
    // 0x6cf698: r0 = _RenderCustomClip()
    //     0x6cf698: bl              #0x6cf27c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6cf69c: ldur            x0, [fp, #-0x28]
    // 0x6cf6a0: LeaveFrame
    //     0x6cf6a0: mov             SP, fp
    //     0x6cf6a4: ldp             fp, lr, [SP], #0x10
    // 0x6cf6a8: ret
    //     0x6cf6a8: ret             
    // 0x6cf6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf6ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf6b0: b               #0x6cf62c
  }
}

// class id: 3844, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549d30, size: 0x12c
    // 0x549d30: EnterFrame
    //     0x549d30: stp             fp, lr, [SP, #-0x10]!
    //     0x549d34: mov             fp, SP
    // 0x549d38: AllocStack(0x10)
    //     0x549d38: sub             SP, SP, #0x10
    // 0x549d3c: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x549d3c: mov             x4, x1
    //     0x549d40: stur            x1, [fp, #-8]
    //     0x549d44: stur            x3, [fp, #-0x10]
    // 0x549d48: CheckStackOverflow
    //     0x549d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549d4c: cmp             SP, x16
    //     0x549d50: b.ls            #0x549e54
    // 0x549d54: mov             x0, x3
    // 0x549d58: r2 = Null
    //     0x549d58: mov             x2, NULL
    // 0x549d5c: r1 = Null
    //     0x549d5c: mov             x1, NULL
    // 0x549d60: r4 = 60
    //     0x549d60: movz            x4, #0x3c
    // 0x549d64: branchIfSmi(r0, 0x549d70)
    //     0x549d64: tbz             w0, #0, #0x549d70
    // 0x549d68: r4 = LoadClassIdInstr(r0)
    //     0x549d68: ldur            x4, [x0, #-1]
    //     0x549d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x549d70: cmp             x4, #0xb02
    // 0x549d74: b.eq            #0x549d8c
    // 0x549d78: r8 = RenderPhysicalModel
    //     0x549d78: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] Type: RenderPhysicalModel
    //     0x549d7c: ldr             x8, [x8, #0xdd8]
    // 0x549d80: r3 = Null
    //     0x549d80: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde0] Null
    //     0x549d84: ldr             x3, [x3, #0xde0]
    // 0x549d88: r0 = DefaultTypeTest()
    //     0x549d88: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x549d8c: ldur            x1, [fp, #-0x10]
    // 0x549d90: r2 = Instance_BoxShape
    //     0x549d90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x549d94: ldr             x2, [x2, #0x790]
    // 0x549d98: r0 = Shader._()
    //     0x549d98: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x549d9c: ldur            x2, [fp, #-8]
    // 0x549da0: LoadField: r0 = r2->field_13
    //     0x549da0: ldur            w0, [x2, #0x13]
    // 0x549da4: DecompressPointer r0
    //     0x549da4: add             x0, x0, HEAP, lsl #32
    // 0x549da8: ldur            x3, [fp, #-0x10]
    // 0x549dac: LoadField: r1 = r3->field_5f
    //     0x549dac: ldur            w1, [x3, #0x5f]
    // 0x549db0: DecompressPointer r1
    //     0x549db0: add             x1, x1, HEAP, lsl #32
    // 0x549db4: cmp             w0, w1
    // 0x549db8: b.eq            #0x549de0
    // 0x549dbc: StoreField: r3->field_5f = r0
    //     0x549dbc: stur            w0, [x3, #0x5f]
    //     0x549dc0: ldurb           w16, [x3, #-1]
    //     0x549dc4: ldurb           w17, [x0, #-1]
    //     0x549dc8: and             x16, x17, x16, lsr #2
    //     0x549dcc: tst             x16, HEAP, lsr #32
    //     0x549dd0: b.eq            #0x549dd8
    //     0x549dd4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x549dd8: mov             x1, x3
    // 0x549ddc: r0 = markNeedsPaint()
    //     0x549ddc: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549de0: ldur            x0, [fp, #-8]
    // 0x549de4: ldur            x3, [fp, #-0x10]
    // 0x549de8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x549de8: ldur            w2, [x0, #0x17]
    // 0x549dec: DecompressPointer r2
    //     0x549dec: add             x2, x2, HEAP, lsl #32
    // 0x549df0: mov             x1, x3
    // 0x549df4: r0 = borderRadius=()
    //     0x549df4: bl              #0x549ff4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x549df8: ldur            x0, [fp, #-8]
    // 0x549dfc: LoadField: d0 = r0->field_1b
    //     0x549dfc: ldur            d0, [x0, #0x1b]
    // 0x549e00: ldur            x2, [fp, #-0x10]
    // 0x549e04: LoadField: d1 = r2->field_67
    //     0x549e04: ldur            d1, [x2, #0x67]
    // 0x549e08: fcmp            d1, d0
    // 0x549e0c: b.eq            #0x549e20
    // 0x549e10: StoreField: r2->field_67 = d0
    //     0x549e10: stur            d0, [x2, #0x67]
    // 0x549e14: mov             x1, x2
    // 0x549e18: r0 = markNeedsPaint()
    //     0x549e18: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549e1c: ldur            x0, [fp, #-8]
    // 0x549e20: LoadField: r2 = r0->field_23
    //     0x549e20: ldur            w2, [x0, #0x23]
    // 0x549e24: DecompressPointer r2
    //     0x549e24: add             x2, x2, HEAP, lsl #32
    // 0x549e28: ldur            x1, [fp, #-0x10]
    // 0x549e2c: r0 = color=()
    //     0x549e2c: bl              #0x549f50  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x549e30: ldur            x0, [fp, #-8]
    // 0x549e34: LoadField: r2 = r0->field_27
    //     0x549e34: ldur            w2, [x0, #0x27]
    // 0x549e38: DecompressPointer r2
    //     0x549e38: add             x2, x2, HEAP, lsl #32
    // 0x549e3c: ldur            x1, [fp, #-0x10]
    // 0x549e40: r0 = shadowColor=()
    //     0x549e40: bl              #0x549eac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x549e44: r0 = Null
    //     0x549e44: mov             x0, NULL
    // 0x549e48: LeaveFrame
    //     0x549e48: mov             SP, fp
    //     0x549e4c: ldp             fp, lr, [SP], #0x10
    // 0x549e50: ret
    //     0x549e50: ret             
    // 0x549e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e58: b               #0x549d54
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf4b8, size: 0x94
    // 0x6cf4b8: EnterFrame
    //     0x6cf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf4bc: mov             fp, SP
    // 0x6cf4c0: AllocStack(0x28)
    //     0x6cf4c0: sub             SP, SP, #0x28
    // 0x6cf4c4: CheckStackOverflow
    //     0x6cf4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf4c8: cmp             SP, x16
    //     0x6cf4cc: b.ls            #0x6cf544
    // 0x6cf4d0: LoadField: r3 = r1->field_13
    //     0x6cf4d0: ldur            w3, [x1, #0x13]
    // 0x6cf4d4: DecompressPointer r3
    //     0x6cf4d4: add             x3, x3, HEAP, lsl #32
    // 0x6cf4d8: stur            x3, [fp, #-0x20]
    // 0x6cf4dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cf4dc: ldur            w2, [x1, #0x17]
    // 0x6cf4e0: DecompressPointer r2
    //     0x6cf4e0: add             x2, x2, HEAP, lsl #32
    // 0x6cf4e4: stur            x2, [fp, #-0x18]
    // 0x6cf4e8: LoadField: d0 = r1->field_1b
    //     0x6cf4e8: ldur            d0, [x1, #0x1b]
    // 0x6cf4ec: stur            d0, [fp, #-0x28]
    // 0x6cf4f0: LoadField: r5 = r1->field_23
    //     0x6cf4f0: ldur            w5, [x1, #0x23]
    // 0x6cf4f4: DecompressPointer r5
    //     0x6cf4f4: add             x5, x5, HEAP, lsl #32
    // 0x6cf4f8: stur            x5, [fp, #-0x10]
    // 0x6cf4fc: LoadField: r6 = r1->field_27
    //     0x6cf4fc: ldur            w6, [x1, #0x27]
    // 0x6cf500: DecompressPointer r6
    //     0x6cf500: add             x6, x6, HEAP, lsl #32
    // 0x6cf504: stur            x6, [fp, #-8]
    // 0x6cf508: r1 = <RRect>
    //     0x6cf508: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x6cf50c: ldr             x1, [x1, #0x168]
    // 0x6cf510: r0 = RenderPhysicalModel()
    //     0x6cf510: bl              #0x6cf608  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0x6cf514: mov             x1, x0
    // 0x6cf518: ldur            x2, [fp, #-0x18]
    // 0x6cf51c: ldur            x3, [fp, #-0x20]
    // 0x6cf520: ldur            x5, [fp, #-0x10]
    // 0x6cf524: ldur            d0, [fp, #-0x28]
    // 0x6cf528: ldur            x6, [fp, #-8]
    // 0x6cf52c: stur            x0, [fp, #-8]
    // 0x6cf530: r0 = RenderPhysicalModel()
    //     0x6cf530: bl              #0x6cf54c  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x6cf534: ldur            x0, [fp, #-8]
    // 0x6cf538: LeaveFrame
    //     0x6cf538: mov             SP, fp
    //     0x6cf53c: ldp             fp, lr, [SP], #0x10
    // 0x6cf540: ret
    //     0x6cf540: ret             
    // 0x6cf544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf548: b               #0x6cf4d0
  }
}

// class id: 3845, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x543ea4, size: 0x7c
    // 0x543ea4: EnterFrame
    //     0x543ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x543ea8: mov             fp, SP
    // 0x543eac: AllocStack(0x8)
    //     0x543eac: sub             SP, SP, #8
    // 0x543eb0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x543eb0: mov             x3, x2
    //     0x543eb4: stur            x2, [fp, #-8]
    // 0x543eb8: CheckStackOverflow
    //     0x543eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543ebc: cmp             SP, x16
    //     0x543ec0: b.ls            #0x543f18
    // 0x543ec4: mov             x0, x3
    // 0x543ec8: r2 = Null
    //     0x543ec8: mov             x2, NULL
    // 0x543ecc: r1 = Null
    //     0x543ecc: mov             x1, NULL
    // 0x543ed0: r4 = 60
    //     0x543ed0: movz            x4, #0x3c
    // 0x543ed4: branchIfSmi(r0, 0x543ee0)
    //     0x543ed4: tbz             w0, #0, #0x543ee0
    // 0x543ed8: r4 = LoadClassIdInstr(r0)
    //     0x543ed8: ldur            x4, [x0, #-1]
    //     0x543edc: ubfx            x4, x4, #0xc, #0x14
    // 0x543ee0: cmp             x4, #0xb03
    // 0x543ee4: b.eq            #0x543efc
    // 0x543ee8: r8 = RenderClipPath
    //     0x543ee8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bed8] Type: RenderClipPath
    //     0x543eec: ldr             x8, [x8, #0xed8]
    // 0x543ef0: r3 = Null
    //     0x543ef0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bee0] Null
    //     0x543ef4: ldr             x3, [x3, #0xee0]
    // 0x543ef8: r0 = DefaultTypeTest()
    //     0x543ef8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x543efc: ldur            x1, [fp, #-8]
    // 0x543f00: r2 = Null
    //     0x543f00: mov             x2, NULL
    // 0x543f04: r0 = clipper=()
    //     0x543f04: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x543f08: r0 = Null
    //     0x543f08: mov             x0, NULL
    // 0x543f0c: LeaveFrame
    //     0x543f0c: mov             SP, fp
    //     0x543f10: ldp             fp, lr, [SP], #0x10
    // 0x543f14: ret
    //     0x543f14: ret             
    // 0x543f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543f1c: b               #0x543ec4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549c94, size: 0x9c
    // 0x549c94: EnterFrame
    //     0x549c94: stp             fp, lr, [SP, #-0x10]!
    //     0x549c98: mov             fp, SP
    // 0x549c9c: AllocStack(0x10)
    //     0x549c9c: sub             SP, SP, #0x10
    // 0x549ca0: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x549ca0: mov             x4, x1
    //     0x549ca4: stur            x1, [fp, #-8]
    //     0x549ca8: stur            x3, [fp, #-0x10]
    // 0x549cac: CheckStackOverflow
    //     0x549cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549cb0: cmp             SP, x16
    //     0x549cb4: b.ls            #0x549d28
    // 0x549cb8: mov             x0, x3
    // 0x549cbc: r2 = Null
    //     0x549cbc: mov             x2, NULL
    // 0x549cc0: r1 = Null
    //     0x549cc0: mov             x1, NULL
    // 0x549cc4: r4 = 60
    //     0x549cc4: movz            x4, #0x3c
    // 0x549cc8: branchIfSmi(r0, 0x549cd4)
    //     0x549cc8: tbz             w0, #0, #0x549cd4
    // 0x549ccc: r4 = LoadClassIdInstr(r0)
    //     0x549ccc: ldur            x4, [x0, #-1]
    //     0x549cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x549cd4: cmp             x4, #0xb03
    // 0x549cd8: b.eq            #0x549cf0
    // 0x549cdc: r8 = RenderClipPath
    //     0x549cdc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bed8] Type: RenderClipPath
    //     0x549ce0: ldr             x8, [x8, #0xed8]
    // 0x549ce4: r3 = Null
    //     0x549ce4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Null
    //     0x549ce8: ldr             x3, [x3, #0xf08]
    // 0x549cec: r0 = DefaultTypeTest()
    //     0x549cec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x549cf0: ldur            x0, [fp, #-8]
    // 0x549cf4: LoadField: r2 = r0->field_f
    //     0x549cf4: ldur            w2, [x0, #0xf]
    // 0x549cf8: DecompressPointer r2
    //     0x549cf8: add             x2, x2, HEAP, lsl #32
    // 0x549cfc: ldur            x1, [fp, #-0x10]
    // 0x549d00: r0 = clipper=()
    //     0x549d00: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x549d04: ldur            x0, [fp, #-8]
    // 0x549d08: LoadField: r2 = r0->field_13
    //     0x549d08: ldur            w2, [x0, #0x13]
    // 0x549d0c: DecompressPointer r2
    //     0x549d0c: add             x2, x2, HEAP, lsl #32
    // 0x549d10: ldur            x1, [fp, #-0x10]
    // 0x549d14: r0 = clipBehavior=()
    //     0x549d14: bl              #0x5499a0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x549d18: r0 = Null
    //     0x549d18: mov             x0, NULL
    // 0x549d1c: LeaveFrame
    //     0x549d1c: mov             SP, fp
    //     0x549d20: ldp             fp, lr, [SP], #0x10
    // 0x549d24: ret
    //     0x549d24: ret             
    // 0x549d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549d2c: b               #0x549cb8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf444, size: 0x68
    // 0x6cf444: EnterFrame
    //     0x6cf444: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf448: mov             fp, SP
    // 0x6cf44c: AllocStack(0x10)
    //     0x6cf44c: sub             SP, SP, #0x10
    // 0x6cf450: CheckStackOverflow
    //     0x6cf450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf454: cmp             SP, x16
    //     0x6cf458: b.ls            #0x6cf4a4
    // 0x6cf45c: LoadField: r3 = r1->field_f
    //     0x6cf45c: ldur            w3, [x1, #0xf]
    // 0x6cf460: DecompressPointer r3
    //     0x6cf460: add             x3, x3, HEAP, lsl #32
    // 0x6cf464: stur            x3, [fp, #-0x10]
    // 0x6cf468: LoadField: r2 = r1->field_13
    //     0x6cf468: ldur            w2, [x1, #0x13]
    // 0x6cf46c: DecompressPointer r2
    //     0x6cf46c: add             x2, x2, HEAP, lsl #32
    // 0x6cf470: stur            x2, [fp, #-8]
    // 0x6cf474: r1 = <Path>
    //     0x6cf474: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x6cf478: ldr             x1, [x1, #0xd28]
    // 0x6cf47c: r0 = RenderClipPath()
    //     0x6cf47c: bl              #0x6cf4ac  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0x6cf480: mov             x1, x0
    // 0x6cf484: ldur            x2, [fp, #-8]
    // 0x6cf488: ldur            x3, [fp, #-0x10]
    // 0x6cf48c: stur            x0, [fp, #-8]
    // 0x6cf490: r0 = _RenderCustomClip()
    //     0x6cf490: bl              #0x6cf27c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6cf494: ldur            x0, [fp, #-8]
    // 0x6cf498: LeaveFrame
    //     0x6cf498: mov             SP, fp
    //     0x6cf49c: ldp             fp, lr, [SP], #0x10
    // 0x6cf4a0: ret
    //     0x6cf4a0: ret             
    // 0x6cf4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf4a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf4a8: b               #0x6cf45c
  }
  static _ shape(/* No info */) {
    // ** addr: 0x6e0844, size: 0x5c
    // 0x6e0844: EnterFrame
    //     0x6e0844: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0848: mov             fp, SP
    // 0x6e084c: AllocStack(0x10)
    //     0x6e084c: sub             SP, SP, #0x10
    // 0x6e0850: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e0850: stur            x1, [fp, #-8]
    //     0x6e0854: stur            x2, [fp, #-0x10]
    // 0x6e0858: r1 = 2
    //     0x6e0858: movz            x1, #0x2
    // 0x6e085c: r0 = AllocateContext()
    //     0x6e085c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e0860: mov             x1, x0
    // 0x6e0864: ldur            x0, [fp, #-8]
    // 0x6e0868: StoreField: r1->field_f = r0
    //     0x6e0868: stur            w0, [x1, #0xf]
    // 0x6e086c: ldur            x0, [fp, #-0x10]
    // 0x6e0870: StoreField: r1->field_13 = r0
    //     0x6e0870: stur            w0, [x1, #0x13]
    // 0x6e0874: mov             x2, x1
    // 0x6e0878: r1 = Function '<anonymous closure>': static.
    //     0x6e0878: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b88] AnonymousClosure: static (0x6e08a0), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x6e0844)
    //     0x6e087c: ldr             x1, [x1, #0xb88]
    // 0x6e0880: r0 = AllocateClosure()
    //     0x6e0880: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e0884: stur            x0, [fp, #-8]
    // 0x6e0888: r0 = Builder()
    //     0x6e0888: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6e088c: ldur            x1, [fp, #-8]
    // 0x6e0890: StoreField: r0->field_b = r1
    //     0x6e0890: stur            w1, [x0, #0xb]
    // 0x6e0894: LeaveFrame
    //     0x6e0894: mov             SP, fp
    //     0x6e0898: ldp             fp, lr, [SP], #0x10
    // 0x6e089c: ret
    //     0x6e089c: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e08a0, size: 0xa8
    // 0x6e08a0: EnterFrame
    //     0x6e08a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e08a4: mov             fp, SP
    // 0x6e08a8: AllocStack(0x20)
    //     0x6e08a8: sub             SP, SP, #0x20
    // 0x6e08ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6e08ac: ldr             x0, [fp, #0x18]
    //     0x6e08b0: ldur            w2, [x0, #0x17]
    //     0x6e08b4: add             x2, x2, HEAP, lsl #32
    //     0x6e08b8: stur            x2, [fp, #-0x10]
    // 0x6e08bc: CheckStackOverflow
    //     0x6e08bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e08c0: cmp             SP, x16
    //     0x6e08c4: b.ls            #0x6e0940
    // 0x6e08c8: LoadField: r0 = r2->field_13
    //     0x6e08c8: ldur            w0, [x2, #0x13]
    // 0x6e08cc: DecompressPointer r0
    //     0x6e08cc: add             x0, x0, HEAP, lsl #32
    // 0x6e08d0: ldr             x1, [fp, #0x10]
    // 0x6e08d4: stur            x0, [fp, #-8]
    // 0x6e08d8: r0 = maybeOf()
    //     0x6e08d8: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6e08dc: r1 = <Path>
    //     0x6e08dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x6e08e0: ldr             x1, [x1, #0xd28]
    // 0x6e08e4: stur            x0, [fp, #-0x18]
    // 0x6e08e8: r0 = ShapeBorderClipper()
    //     0x6e08e8: bl              #0x607334  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x6e08ec: mov             x1, x0
    // 0x6e08f0: ldur            x0, [fp, #-8]
    // 0x6e08f4: stur            x1, [fp, #-0x20]
    // 0x6e08f8: StoreField: r1->field_f = r0
    //     0x6e08f8: stur            w0, [x1, #0xf]
    // 0x6e08fc: ldur            x0, [fp, #-0x18]
    // 0x6e0900: StoreField: r1->field_13 = r0
    //     0x6e0900: stur            w0, [x1, #0x13]
    // 0x6e0904: ldur            x0, [fp, #-0x10]
    // 0x6e0908: LoadField: r2 = r0->field_f
    //     0x6e0908: ldur            w2, [x0, #0xf]
    // 0x6e090c: DecompressPointer r2
    //     0x6e090c: add             x2, x2, HEAP, lsl #32
    // 0x6e0910: stur            x2, [fp, #-8]
    // 0x6e0914: r0 = ClipPath()
    //     0x6e0914: bl              #0x60731c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6e0918: ldur            x1, [fp, #-0x20]
    // 0x6e091c: StoreField: r0->field_f = r1
    //     0x6e091c: stur            w1, [x0, #0xf]
    // 0x6e0920: r1 = Instance_Clip
    //     0x6e0920: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6e0924: ldr             x1, [x1, #0x2d8]
    // 0x6e0928: StoreField: r0->field_13 = r1
    //     0x6e0928: stur            w1, [x0, #0x13]
    // 0x6e092c: ldur            x1, [fp, #-8]
    // 0x6e0930: StoreField: r0->field_b = r1
    //     0x6e0930: stur            w1, [x0, #0xb]
    // 0x6e0934: LeaveFrame
    //     0x6e0934: mov             SP, fp
    //     0x6e0938: ldp             fp, lr, [SP], #0x10
    // 0x6e093c: ret
    //     0x6e093c: ret             
    // 0x6e0940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0944: b               #0x6e08c8
  }
}

// class id: 3846, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x543e28, size: 0x7c
    // 0x543e28: EnterFrame
    //     0x543e28: stp             fp, lr, [SP, #-0x10]!
    //     0x543e2c: mov             fp, SP
    // 0x543e30: AllocStack(0x8)
    //     0x543e30: sub             SP, SP, #8
    // 0x543e34: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x543e34: mov             x3, x2
    //     0x543e38: stur            x2, [fp, #-8]
    // 0x543e3c: CheckStackOverflow
    //     0x543e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543e40: cmp             SP, x16
    //     0x543e44: b.ls            #0x543e9c
    // 0x543e48: mov             x0, x3
    // 0x543e4c: r2 = Null
    //     0x543e4c: mov             x2, NULL
    // 0x543e50: r1 = Null
    //     0x543e50: mov             x1, NULL
    // 0x543e54: r4 = 60
    //     0x543e54: movz            x4, #0x3c
    // 0x543e58: branchIfSmi(r0, 0x543e64)
    //     0x543e58: tbz             w0, #0, #0x543e64
    // 0x543e5c: r4 = LoadClassIdInstr(r0)
    //     0x543e5c: ldur            x4, [x0, #-1]
    //     0x543e60: ubfx            x4, x4, #0xc, #0x14
    // 0x543e64: cmp             x4, #0xb04
    // 0x543e68: b.eq            #0x543e80
    // 0x543e6c: r8 = RenderClipOval
    //     0x543e6c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21108] Type: RenderClipOval
    //     0x543e70: ldr             x8, [x8, #0x108]
    // 0x543e74: r3 = Null
    //     0x543e74: add             x3, PP, #0x21, lsl #12  ; [pp+0x21110] Null
    //     0x543e78: ldr             x3, [x3, #0x110]
    // 0x543e7c: r0 = DefaultTypeTest()
    //     0x543e7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x543e80: ldur            x1, [fp, #-8]
    // 0x543e84: r2 = Null
    //     0x543e84: mov             x2, NULL
    // 0x543e88: r0 = clipper=()
    //     0x543e88: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x543e8c: r0 = Null
    //     0x543e8c: mov             x0, NULL
    // 0x543e90: LeaveFrame
    //     0x543e90: mov             SP, fp
    //     0x543e94: ldp             fp, lr, [SP], #0x10
    // 0x543e98: ret
    //     0x543e98: ret             
    // 0x543e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543ea0: b               #0x543e48
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549bf0, size: 0xa4
    // 0x549bf0: EnterFrame
    //     0x549bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x549bf4: mov             fp, SP
    // 0x549bf8: AllocStack(0x8)
    //     0x549bf8: sub             SP, SP, #8
    // 0x549bfc: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x549bfc: stur            x3, [fp, #-8]
    // 0x549c00: CheckStackOverflow
    //     0x549c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549c04: cmp             SP, x16
    //     0x549c08: b.ls            #0x549c8c
    // 0x549c0c: mov             x0, x3
    // 0x549c10: r2 = Null
    //     0x549c10: mov             x2, NULL
    // 0x549c14: r1 = Null
    //     0x549c14: mov             x1, NULL
    // 0x549c18: r4 = 60
    //     0x549c18: movz            x4, #0x3c
    // 0x549c1c: branchIfSmi(r0, 0x549c28)
    //     0x549c1c: tbz             w0, #0, #0x549c28
    // 0x549c20: r4 = LoadClassIdInstr(r0)
    //     0x549c20: ldur            x4, [x0, #-1]
    //     0x549c24: ubfx            x4, x4, #0xc, #0x14
    // 0x549c28: cmp             x4, #0xb04
    // 0x549c2c: b.eq            #0x549c44
    // 0x549c30: r8 = RenderClipOval
    //     0x549c30: add             x8, PP, #0x21, lsl #12  ; [pp+0x21108] Type: RenderClipOval
    //     0x549c34: ldr             x8, [x8, #0x108]
    // 0x549c38: r3 = Null
    //     0x549c38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21120] Null
    //     0x549c3c: ldr             x3, [x3, #0x120]
    // 0x549c40: r0 = DefaultTypeTest()
    //     0x549c40: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x549c44: ldur            x1, [fp, #-8]
    // 0x549c48: r2 = Null
    //     0x549c48: mov             x2, NULL
    // 0x549c4c: r0 = clipper=()
    //     0x549c4c: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x549c50: ldur            x1, [fp, #-8]
    // 0x549c54: LoadField: r0 = r1->field_5f
    //     0x549c54: ldur            w0, [x1, #0x5f]
    // 0x549c58: DecompressPointer r0
    //     0x549c58: add             x0, x0, HEAP, lsl #32
    // 0x549c5c: r16 = Instance_Clip
    //     0x549c5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x549c60: ldr             x16, [x16, #0x2d8]
    // 0x549c64: cmp             w0, w16
    // 0x549c68: b.eq            #0x549c7c
    // 0x549c6c: r0 = Instance_Clip
    //     0x549c6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x549c70: ldr             x0, [x0, #0x2d8]
    // 0x549c74: StoreField: r1->field_5f = r0
    //     0x549c74: stur            w0, [x1, #0x5f]
    // 0x549c78: r0 = markNeedsPaint()
    //     0x549c78: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549c7c: r0 = Null
    //     0x549c7c: mov             x0, NULL
    // 0x549c80: LeaveFrame
    //     0x549c80: mov             SP, fp
    //     0x549c84: ldp             fp, lr, [SP], #0x10
    // 0x549c88: ret
    //     0x549c88: ret             
    // 0x549c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549c90: b               #0x549c0c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf3d8, size: 0x60
    // 0x6cf3d8: EnterFrame
    //     0x6cf3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf3dc: mov             fp, SP
    // 0x6cf3e0: AllocStack(0x8)
    //     0x6cf3e0: sub             SP, SP, #8
    // 0x6cf3e4: CheckStackOverflow
    //     0x6cf3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf3e8: cmp             SP, x16
    //     0x6cf3ec: b.ls            #0x6cf430
    // 0x6cf3f0: r1 = <Rect>
    //     0x6cf3f0: add             x1, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x6cf3f4: ldr             x1, [x1, #0x820]
    // 0x6cf3f8: r0 = RenderClipOval()
    //     0x6cf3f8: bl              #0x6cf438  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x70)
    // 0x6cf3fc: mov             x4, x0
    // 0x6cf400: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cf404: stur            x4, [fp, #-8]
    // 0x6cf408: StoreField: r4->field_6b = r0
    //     0x6cf408: stur            w0, [x4, #0x6b]
    // 0x6cf40c: mov             x1, x4
    // 0x6cf410: r2 = Instance_Clip
    //     0x6cf410: add             x2, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6cf414: ldr             x2, [x2, #0x2d8]
    // 0x6cf418: r3 = Null
    //     0x6cf418: mov             x3, NULL
    // 0x6cf41c: r0 = _RenderCustomClip()
    //     0x6cf41c: bl              #0x6cf27c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6cf420: ldur            x0, [fp, #-8]
    // 0x6cf424: LeaveFrame
    //     0x6cf424: mov             SP, fp
    //     0x6cf428: ldp             fp, lr, [SP], #0x10
    // 0x6cf42c: ret
    //     0x6cf42c: ret             
    // 0x6cf430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf434: b               #0x6cf3f0
  }
}

// class id: 3847, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549a00, size: 0xf8
    // 0x549a00: EnterFrame
    //     0x549a00: stp             fp, lr, [SP, #-0x10]!
    //     0x549a04: mov             fp, SP
    // 0x549a08: AllocStack(0x18)
    //     0x549a08: sub             SP, SP, #0x18
    // 0x549a0c: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x549a0c: mov             x5, x1
    //     0x549a10: mov             x4, x2
    //     0x549a14: stur            x1, [fp, #-8]
    //     0x549a18: stur            x2, [fp, #-0x10]
    //     0x549a1c: stur            x3, [fp, #-0x18]
    // 0x549a20: CheckStackOverflow
    //     0x549a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549a24: cmp             SP, x16
    //     0x549a28: b.ls            #0x549af0
    // 0x549a2c: mov             x0, x3
    // 0x549a30: r2 = Null
    //     0x549a30: mov             x2, NULL
    // 0x549a34: r1 = Null
    //     0x549a34: mov             x1, NULL
    // 0x549a38: r4 = 60
    //     0x549a38: movz            x4, #0x3c
    // 0x549a3c: branchIfSmi(r0, 0x549a48)
    //     0x549a3c: tbz             w0, #0, #0x549a48
    // 0x549a40: r4 = LoadClassIdInstr(r0)
    //     0x549a40: ldur            x4, [x0, #-1]
    //     0x549a44: ubfx            x4, x4, #0xc, #0x14
    // 0x549a48: cmp             x4, #0xb05
    // 0x549a4c: b.eq            #0x549a64
    // 0x549a50: r8 = RenderClipRRect
    //     0x549a50: add             x8, PP, #0x21, lsl #12  ; [pp+0x21150] Type: RenderClipRRect
    //     0x549a54: ldr             x8, [x8, #0x150]
    // 0x549a58: r3 = Null
    //     0x549a58: add             x3, PP, #0x21, lsl #12  ; [pp+0x21158] Null
    //     0x549a5c: ldr             x3, [x3, #0x158]
    // 0x549a60: r0 = DefaultTypeTest()
    //     0x549a60: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x549a64: ldur            x0, [fp, #-8]
    // 0x549a68: LoadField: r2 = r0->field_f
    //     0x549a68: ldur            w2, [x0, #0xf]
    // 0x549a6c: DecompressPointer r2
    //     0x549a6c: add             x2, x2, HEAP, lsl #32
    // 0x549a70: ldur            x1, [fp, #-0x18]
    // 0x549a74: r0 = borderRadius=()
    //     0x549a74: bl              #0x549b68  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x549a78: ldur            x0, [fp, #-8]
    // 0x549a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549a7c: ldur            w1, [x0, #0x17]
    // 0x549a80: DecompressPointer r1
    //     0x549a80: add             x1, x1, HEAP, lsl #32
    // 0x549a84: ldur            x2, [fp, #-0x18]
    // 0x549a88: LoadField: r0 = r2->field_5f
    //     0x549a88: ldur            w0, [x2, #0x5f]
    // 0x549a8c: DecompressPointer r0
    //     0x549a8c: add             x0, x0, HEAP, lsl #32
    // 0x549a90: cmp             w1, w0
    // 0x549a94: b.eq            #0x549ac0
    // 0x549a98: mov             x0, x1
    // 0x549a9c: StoreField: r2->field_5f = r0
    //     0x549a9c: stur            w0, [x2, #0x5f]
    //     0x549aa0: ldurb           w16, [x2, #-1]
    //     0x549aa4: ldurb           w17, [x0, #-1]
    //     0x549aa8: and             x16, x17, x16, lsr #2
    //     0x549aac: tst             x16, HEAP, lsr #32
    //     0x549ab0: b.eq            #0x549ab8
    //     0x549ab4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x549ab8: mov             x1, x2
    // 0x549abc: r0 = markNeedsPaint()
    //     0x549abc: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549ac0: ldur            x1, [fp, #-0x18]
    // 0x549ac4: r2 = Null
    //     0x549ac4: mov             x2, NULL
    // 0x549ac8: r0 = clipper=()
    //     0x549ac8: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x549acc: ldur            x1, [fp, #-0x10]
    // 0x549ad0: r0 = maybeOf()
    //     0x549ad0: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x549ad4: ldur            x1, [fp, #-0x18]
    // 0x549ad8: mov             x2, x0
    // 0x549adc: r0 = textDirection=()
    //     0x549adc: bl              #0x549af8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x549ae0: r0 = Null
    //     0x549ae0: mov             x0, NULL
    // 0x549ae4: LeaveFrame
    //     0x549ae4: mov             SP, fp
    //     0x549ae8: ldp             fp, lr, [SP], #0x10
    // 0x549aec: ret
    //     0x549aec: ret             
    // 0x549af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549af0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549af4: b               #0x549a2c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf340, size: 0x8c
    // 0x6cf340: EnterFrame
    //     0x6cf340: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf344: mov             fp, SP
    // 0x6cf348: AllocStack(0x20)
    //     0x6cf348: sub             SP, SP, #0x20
    // 0x6cf34c: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6cf34c: mov             x0, x1
    //     0x6cf350: mov             x1, x2
    // 0x6cf354: CheckStackOverflow
    //     0x6cf354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf358: cmp             SP, x16
    //     0x6cf35c: b.ls            #0x6cf3c4
    // 0x6cf360: LoadField: r2 = r0->field_f
    //     0x6cf360: ldur            w2, [x0, #0xf]
    // 0x6cf364: DecompressPointer r2
    //     0x6cf364: add             x2, x2, HEAP, lsl #32
    // 0x6cf368: stur            x2, [fp, #-0x10]
    // 0x6cf36c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6cf36c: ldur            w3, [x0, #0x17]
    // 0x6cf370: DecompressPointer r3
    //     0x6cf370: add             x3, x3, HEAP, lsl #32
    // 0x6cf374: stur            x3, [fp, #-8]
    // 0x6cf378: r0 = maybeOf()
    //     0x6cf378: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6cf37c: r1 = <RRect>
    //     0x6cf37c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x6cf380: ldr             x1, [x1, #0x168]
    // 0x6cf384: stur            x0, [fp, #-0x18]
    // 0x6cf388: r0 = RenderClipRRect()
    //     0x6cf388: bl              #0x6cf3cc  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0x6cf38c: mov             x4, x0
    // 0x6cf390: ldur            x0, [fp, #-0x10]
    // 0x6cf394: stur            x4, [fp, #-0x20]
    // 0x6cf398: StoreField: r4->field_67 = r0
    //     0x6cf398: stur            w0, [x4, #0x67]
    // 0x6cf39c: ldur            x0, [fp, #-0x18]
    // 0x6cf3a0: StoreField: r4->field_6b = r0
    //     0x6cf3a0: stur            w0, [x4, #0x6b]
    // 0x6cf3a4: mov             x1, x4
    // 0x6cf3a8: ldur            x2, [fp, #-8]
    // 0x6cf3ac: r3 = Null
    //     0x6cf3ac: mov             x3, NULL
    // 0x6cf3b0: r0 = _RenderCustomClip()
    //     0x6cf3b0: bl              #0x6cf27c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6cf3b4: ldur            x0, [fp, #-0x20]
    // 0x6cf3b8: LeaveFrame
    //     0x6cf3b8: mov             SP, fp
    //     0x6cf3bc: ldp             fp, lr, [SP], #0x10
    // 0x6cf3c0: ret
    //     0x6cf3c0: ret             
    // 0x6cf3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf3c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf3c8: b               #0x6cf360
  }
}

// class id: 3848, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x543b50, size: 0x7c
    // 0x543b50: EnterFrame
    //     0x543b50: stp             fp, lr, [SP, #-0x10]!
    //     0x543b54: mov             fp, SP
    // 0x543b58: AllocStack(0x8)
    //     0x543b58: sub             SP, SP, #8
    // 0x543b5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x543b5c: mov             x3, x2
    //     0x543b60: stur            x2, [fp, #-8]
    // 0x543b64: CheckStackOverflow
    //     0x543b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543b68: cmp             SP, x16
    //     0x543b6c: b.ls            #0x543bc4
    // 0x543b70: mov             x0, x3
    // 0x543b74: r2 = Null
    //     0x543b74: mov             x2, NULL
    // 0x543b78: r1 = Null
    //     0x543b78: mov             x1, NULL
    // 0x543b7c: r4 = 60
    //     0x543b7c: movz            x4, #0x3c
    // 0x543b80: branchIfSmi(r0, 0x543b8c)
    //     0x543b80: tbz             w0, #0, #0x543b8c
    // 0x543b84: r4 = LoadClassIdInstr(r0)
    //     0x543b84: ldur            x4, [x0, #-1]
    //     0x543b88: ubfx            x4, x4, #0xc, #0x14
    // 0x543b8c: cmp             x4, #0xb06
    // 0x543b90: b.eq            #0x543ba8
    // 0x543b94: r8 = RenderClipRect
    //     0x543b94: add             x8, PP, #0x28, lsl #12  ; [pp+0x28070] Type: RenderClipRect
    //     0x543b98: ldr             x8, [x8, #0x70]
    // 0x543b9c: r3 = Null
    //     0x543b9c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28078] Null
    //     0x543ba0: ldr             x3, [x3, #0x78]
    // 0x543ba4: r0 = DefaultTypeTest()
    //     0x543ba4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x543ba8: ldur            x1, [fp, #-8]
    // 0x543bac: r2 = Null
    //     0x543bac: mov             x2, NULL
    // 0x543bb0: r0 = clipper=()
    //     0x543bb0: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x543bb4: r0 = Null
    //     0x543bb4: mov             x0, NULL
    // 0x543bb8: LeaveFrame
    //     0x543bb8: mov             SP, fp
    //     0x543bbc: ldp             fp, lr, [SP], #0x10
    // 0x543bc0: ret
    //     0x543bc0: ret             
    // 0x543bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543bc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543bc8: b               #0x543b70
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5498d8, size: 0xc8
    // 0x5498d8: EnterFrame
    //     0x5498d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5498dc: mov             fp, SP
    // 0x5498e0: AllocStack(0x10)
    //     0x5498e0: sub             SP, SP, #0x10
    // 0x5498e4: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5498e4: mov             x4, x1
    //     0x5498e8: stur            x1, [fp, #-8]
    //     0x5498ec: stur            x3, [fp, #-0x10]
    // 0x5498f0: CheckStackOverflow
    //     0x5498f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5498f4: cmp             SP, x16
    //     0x5498f8: b.ls            #0x549998
    // 0x5498fc: mov             x0, x3
    // 0x549900: r2 = Null
    //     0x549900: mov             x2, NULL
    // 0x549904: r1 = Null
    //     0x549904: mov             x1, NULL
    // 0x549908: r4 = 60
    //     0x549908: movz            x4, #0x3c
    // 0x54990c: branchIfSmi(r0, 0x549918)
    //     0x54990c: tbz             w0, #0, #0x549918
    // 0x549910: r4 = LoadClassIdInstr(r0)
    //     0x549910: ldur            x4, [x0, #-1]
    //     0x549914: ubfx            x4, x4, #0xc, #0x14
    // 0x549918: cmp             x4, #0xb06
    // 0x54991c: b.eq            #0x549934
    // 0x549920: r8 = RenderClipRect
    //     0x549920: add             x8, PP, #0x28, lsl #12  ; [pp+0x28070] Type: RenderClipRect
    //     0x549924: ldr             x8, [x8, #0x70]
    // 0x549928: r3 = Null
    //     0x549928: add             x3, PP, #0x28, lsl #12  ; [pp+0x28088] Null
    //     0x54992c: ldr             x3, [x3, #0x88]
    // 0x549930: r0 = DefaultTypeTest()
    //     0x549930: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x549934: ldur            x1, [fp, #-0x10]
    // 0x549938: r2 = Null
    //     0x549938: mov             x2, NULL
    // 0x54993c: r0 = clipper=()
    //     0x54993c: bl              #0x543bcc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x549940: ldur            x0, [fp, #-8]
    // 0x549944: LoadField: r1 = r0->field_13
    //     0x549944: ldur            w1, [x0, #0x13]
    // 0x549948: DecompressPointer r1
    //     0x549948: add             x1, x1, HEAP, lsl #32
    // 0x54994c: ldur            x2, [fp, #-0x10]
    // 0x549950: LoadField: r0 = r2->field_5f
    //     0x549950: ldur            w0, [x2, #0x5f]
    // 0x549954: DecompressPointer r0
    //     0x549954: add             x0, x0, HEAP, lsl #32
    // 0x549958: cmp             w1, w0
    // 0x54995c: b.eq            #0x549988
    // 0x549960: mov             x0, x1
    // 0x549964: StoreField: r2->field_5f = r0
    //     0x549964: stur            w0, [x2, #0x5f]
    //     0x549968: ldurb           w16, [x2, #-1]
    //     0x54996c: ldurb           w17, [x0, #-1]
    //     0x549970: and             x16, x17, x16, lsr #2
    //     0x549974: tst             x16, HEAP, lsr #32
    //     0x549978: b.eq            #0x549980
    //     0x54997c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x549980: mov             x1, x2
    // 0x549984: r0 = markNeedsPaint()
    //     0x549984: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549988: r0 = Null
    //     0x549988: mov             x0, NULL
    // 0x54998c: LeaveFrame
    //     0x54998c: mov             SP, fp
    //     0x549990: ldp             fp, lr, [SP], #0x10
    // 0x549994: ret
    //     0x549994: ret             
    // 0x549998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549998: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54999c: b               #0x5498fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf1f0, size: 0x58
    // 0x6cf1f0: EnterFrame
    //     0x6cf1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf1f4: mov             fp, SP
    // 0x6cf1f8: AllocStack(0x8)
    //     0x6cf1f8: sub             SP, SP, #8
    // 0x6cf1fc: CheckStackOverflow
    //     0x6cf1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf200: cmp             SP, x16
    //     0x6cf204: b.ls            #0x6cf240
    // 0x6cf208: LoadField: r2 = r1->field_13
    //     0x6cf208: ldur            w2, [x1, #0x13]
    // 0x6cf20c: DecompressPointer r2
    //     0x6cf20c: add             x2, x2, HEAP, lsl #32
    // 0x6cf210: stur            x2, [fp, #-8]
    // 0x6cf214: r1 = <Rect>
    //     0x6cf214: add             x1, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x6cf218: ldr             x1, [x1, #0x820]
    // 0x6cf21c: r0 = RenderClipRect()
    //     0x6cf21c: bl              #0x6cf334  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x68)
    // 0x6cf220: mov             x1, x0
    // 0x6cf224: ldur            x2, [fp, #-8]
    // 0x6cf228: stur            x0, [fp, #-8]
    // 0x6cf22c: r0 = RenderClipRect()
    //     0x6cf22c: bl              #0x6cf248  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x6cf230: ldur            x0, [fp, #-8]
    // 0x6cf234: LeaveFrame
    //     0x6cf234: mov             SP, fp
    //     0x6cf238: ldp             fp, lr, [SP], #0x10
    // 0x6cf23c: ret
    //     0x6cf23c: ret             
    // 0x6cf240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf244: b               #0x6cf208
  }
}

// class id: 3849, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x5437b8, size: 0x88
    // 0x5437b8: EnterFrame
    //     0x5437b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5437bc: mov             fp, SP
    // 0x5437c0: AllocStack(0x8)
    //     0x5437c0: sub             SP, SP, #8
    // 0x5437c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5437c4: mov             x3, x2
    //     0x5437c8: stur            x2, [fp, #-8]
    // 0x5437cc: CheckStackOverflow
    //     0x5437cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5437d0: cmp             SP, x16
    //     0x5437d4: b.ls            #0x543838
    // 0x5437d8: mov             x0, x3
    // 0x5437dc: r2 = Null
    //     0x5437dc: mov             x2, NULL
    // 0x5437e0: r1 = Null
    //     0x5437e0: mov             x1, NULL
    // 0x5437e4: r4 = 60
    //     0x5437e4: movz            x4, #0x3c
    // 0x5437e8: branchIfSmi(r0, 0x5437f4)
    //     0x5437e8: tbz             w0, #0, #0x5437f4
    // 0x5437ec: r4 = LoadClassIdInstr(r0)
    //     0x5437ec: ldur            x4, [x0, #-1]
    //     0x5437f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5437f4: cmp             x4, #0xb16
    // 0x5437f8: b.eq            #0x543810
    // 0x5437fc: r8 = RenderCustomPaint
    //     0x5437fc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21088] Type: RenderCustomPaint
    //     0x543800: ldr             x8, [x8, #0x88]
    // 0x543804: r3 = Null
    //     0x543804: add             x3, PP, #0x21, lsl #12  ; [pp+0x21090] Null
    //     0x543808: ldr             x3, [x3, #0x90]
    // 0x54380c: r0 = DefaultTypeTest()
    //     0x54380c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x543810: ldur            x1, [fp, #-8]
    // 0x543814: r2 = Null
    //     0x543814: mov             x2, NULL
    // 0x543818: r0 = painter=()
    //     0x543818: bl              #0x543aa0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x54381c: ldur            x1, [fp, #-8]
    // 0x543820: r2 = Null
    //     0x543820: mov             x2, NULL
    // 0x543824: r0 = foregroundPainter=()
    //     0x543824: bl              #0x543840  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x543828: r0 = Null
    //     0x543828: mov             x0, NULL
    // 0x54382c: LeaveFrame
    //     0x54382c: mov             SP, fp
    //     0x543830: ldp             fp, lr, [SP], #0x10
    // 0x543834: ret
    //     0x543834: ret             
    // 0x543838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54383c: b               #0x5437d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549790, size: 0xc0
    // 0x549790: EnterFrame
    //     0x549790: stp             fp, lr, [SP, #-0x10]!
    //     0x549794: mov             fp, SP
    // 0x549798: AllocStack(0x10)
    //     0x549798: sub             SP, SP, #0x10
    // 0x54979c: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54979c: mov             x4, x1
    //     0x5497a0: stur            x1, [fp, #-8]
    //     0x5497a4: stur            x3, [fp, #-0x10]
    // 0x5497a8: CheckStackOverflow
    //     0x5497a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5497ac: cmp             SP, x16
    //     0x5497b0: b.ls            #0x549848
    // 0x5497b4: mov             x0, x3
    // 0x5497b8: r2 = Null
    //     0x5497b8: mov             x2, NULL
    // 0x5497bc: r1 = Null
    //     0x5497bc: mov             x1, NULL
    // 0x5497c0: r4 = 60
    //     0x5497c0: movz            x4, #0x3c
    // 0x5497c4: branchIfSmi(r0, 0x5497d0)
    //     0x5497c4: tbz             w0, #0, #0x5497d0
    // 0x5497c8: r4 = LoadClassIdInstr(r0)
    //     0x5497c8: ldur            x4, [x0, #-1]
    //     0x5497cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5497d0: cmp             x4, #0xb16
    // 0x5497d4: b.eq            #0x5497ec
    // 0x5497d8: r8 = RenderCustomPaint
    //     0x5497d8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21088] Type: RenderCustomPaint
    //     0x5497dc: ldr             x8, [x8, #0x88]
    // 0x5497e0: r3 = Null
    //     0x5497e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x210a0] Null
    //     0x5497e4: ldr             x3, [x3, #0xa0]
    // 0x5497e8: r0 = DefaultTypeTest()
    //     0x5497e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5497ec: ldur            x0, [fp, #-8]
    // 0x5497f0: LoadField: r2 = r0->field_f
    //     0x5497f0: ldur            w2, [x0, #0xf]
    // 0x5497f4: DecompressPointer r2
    //     0x5497f4: add             x2, x2, HEAP, lsl #32
    // 0x5497f8: ldur            x1, [fp, #-0x10]
    // 0x5497fc: r0 = painter=()
    //     0x5497fc: bl              #0x543aa0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x549800: ldur            x0, [fp, #-8]
    // 0x549804: LoadField: r2 = r0->field_13
    //     0x549804: ldur            w2, [x0, #0x13]
    // 0x549808: DecompressPointer r2
    //     0x549808: add             x2, x2, HEAP, lsl #32
    // 0x54980c: ldur            x1, [fp, #-0x10]
    // 0x549810: r0 = foregroundPainter=()
    //     0x549810: bl              #0x543840  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x549814: ldur            x0, [fp, #-8]
    // 0x549818: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x549818: ldur            w2, [x0, #0x17]
    // 0x54981c: DecompressPointer r2
    //     0x54981c: add             x2, x2, HEAP, lsl #32
    // 0x549820: ldur            x1, [fp, #-0x10]
    // 0x549824: r0 = preferredSize=()
    //     0x549824: bl              #0x549850  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x549828: ldur            x2, [fp, #-0x10]
    // 0x54982c: r1 = false
    //     0x54982c: add             x1, NULL, #0x30  ; false
    // 0x549830: StoreField: r2->field_5f = r1
    //     0x549830: stur            w1, [x2, #0x5f]
    // 0x549834: StoreField: r2->field_63 = r1
    //     0x549834: stur            w1, [x2, #0x63]
    // 0x549838: r0 = Null
    //     0x549838: mov             x0, NULL
    // 0x54983c: LeaveFrame
    //     0x54983c: mov             SP, fp
    //     0x549840: ldp             fp, lr, [SP], #0x10
    // 0x549844: ret
    //     0x549844: ret             
    // 0x549848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54984c: b               #0x5497b4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cf088, size: 0x70
    // 0x6cf088: EnterFrame
    //     0x6cf088: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf08c: mov             fp, SP
    // 0x6cf090: AllocStack(0x18)
    //     0x6cf090: sub             SP, SP, #0x18
    // 0x6cf094: CheckStackOverflow
    //     0x6cf094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf098: cmp             SP, x16
    //     0x6cf09c: b.ls            #0x6cf0f0
    // 0x6cf0a0: LoadField: r3 = r1->field_f
    //     0x6cf0a0: ldur            w3, [x1, #0xf]
    // 0x6cf0a4: DecompressPointer r3
    //     0x6cf0a4: add             x3, x3, HEAP, lsl #32
    // 0x6cf0a8: stur            x3, [fp, #-0x18]
    // 0x6cf0ac: LoadField: r2 = r1->field_13
    //     0x6cf0ac: ldur            w2, [x1, #0x13]
    // 0x6cf0b0: DecompressPointer r2
    //     0x6cf0b0: add             x2, x2, HEAP, lsl #32
    // 0x6cf0b4: stur            x2, [fp, #-0x10]
    // 0x6cf0b8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6cf0b8: ldur            w5, [x1, #0x17]
    // 0x6cf0bc: DecompressPointer r5
    //     0x6cf0bc: add             x5, x5, HEAP, lsl #32
    // 0x6cf0c0: stur            x5, [fp, #-8]
    // 0x6cf0c4: r0 = RenderCustomPaint()
    //     0x6cf0c4: bl              #0x6cf1e4  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0x6cf0c8: mov             x1, x0
    // 0x6cf0cc: ldur            x2, [fp, #-0x10]
    // 0x6cf0d0: ldur            x3, [fp, #-0x18]
    // 0x6cf0d4: ldur            x5, [fp, #-8]
    // 0x6cf0d8: stur            x0, [fp, #-8]
    // 0x6cf0dc: r0 = RenderCustomPaint()
    //     0x6cf0dc: bl              #0x6cf0f8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x6cf0e0: ldur            x0, [fp, #-8]
    // 0x6cf0e4: LeaveFrame
    //     0x6cf0e4: mov             SP, fp
    //     0x6cf0e8: ldp             fp, lr, [SP], #0x10
    // 0x6cf0ec: ret
    //     0x6cf0ec: ret             
    // 0x6cf0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf0f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf0f4: b               #0x6cf0a0
  }
}

// class id: 3850, size: 0x28, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54961c, size: 0xb0
    // 0x54961c: EnterFrame
    //     0x54961c: stp             fp, lr, [SP, #-0x10]!
    //     0x549620: mov             fp, SP
    // 0x549624: AllocStack(0x10)
    //     0x549624: sub             SP, SP, #0x10
    // 0x549628: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x549628: mov             x4, x1
    //     0x54962c: stur            x1, [fp, #-8]
    //     0x549630: stur            x3, [fp, #-0x10]
    // 0x549634: CheckStackOverflow
    //     0x549634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549638: cmp             SP, x16
    //     0x54963c: b.ls            #0x5496c4
    // 0x549640: mov             x0, x3
    // 0x549644: r2 = Null
    //     0x549644: mov             x2, NULL
    // 0x549648: r1 = Null
    //     0x549648: mov             x1, NULL
    // 0x54964c: r4 = 60
    //     0x54964c: movz            x4, #0x3c
    // 0x549650: branchIfSmi(r0, 0x54965c)
    //     0x549650: tbz             w0, #0, #0x54965c
    // 0x549654: r4 = LoadClassIdInstr(r0)
    //     0x549654: ldur            x4, [x0, #-1]
    //     0x549658: ubfx            x4, x4, #0xc, #0x14
    // 0x54965c: cmp             x4, #0xb07
    // 0x549660: b.eq            #0x549678
    // 0x549664: r8 = RenderBackdropFilter
    //     0x549664: add             x8, PP, #0x21, lsl #12  ; [pp+0x21130] Type: RenderBackdropFilter
    //     0x549668: ldr             x8, [x8, #0x130]
    // 0x54966c: r3 = Null
    //     0x54966c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21138] Null
    //     0x549670: ldr             x3, [x3, #0x138]
    // 0x549674: r0 = DefaultTypeTest()
    //     0x549674: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x549678: ldur            x1, [fp, #-8]
    // 0x54967c: r0 = _effectiveFilterConfig()
    //     0x54967c: bl              #0x549754  ; [package:flutter/src/widgets/basic.dart] BackdropFilter::_effectiveFilterConfig
    // 0x549680: ldur            x1, [fp, #-0x10]
    // 0x549684: mov             x2, x0
    // 0x549688: r0 = filterConfig=()
    //     0x549688: bl              #0x5496cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filterConfig=
    // 0x54968c: ldur            x1, [fp, #-0x10]
    // 0x549690: r2 = true
    //     0x549690: add             x2, NULL, #0x20  ; true
    // 0x549694: r0 = Shader._()
    //     0x549694: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x549698: ldur            x1, [fp, #-0x10]
    // 0x54969c: r2 = Instance_BlendMode
    //     0x54969c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x5496a0: ldr             x2, [x2, #0xd00]
    // 0x5496a4: r0 = Shader._()
    //     0x5496a4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5496a8: ldur            x1, [fp, #-0x10]
    // 0x5496ac: r2 = Null
    //     0x5496ac: mov             x2, NULL
    // 0x5496b0: r0 = Shader._()
    //     0x5496b0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5496b4: r0 = Null
    //     0x5496b4: mov             x0, NULL
    // 0x5496b8: LeaveFrame
    //     0x5496b8: mov             SP, fp
    //     0x5496bc: ldp             fp, lr, [SP], #0x10
    // 0x5496c0: ret
    //     0x5496c0: ret             
    // 0x5496c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5496c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5496c8: b               #0x549640
  }
  get _ _effectiveFilterConfig(/* No info */) {
    // ** addr: 0x549754, size: 0x30
    // 0x549754: EnterFrame
    //     0x549754: stp             fp, lr, [SP, #-0x10]!
    //     0x549758: mov             fp, SP
    // 0x54975c: AllocStack(0x8)
    //     0x54975c: sub             SP, SP, #8
    // 0x549760: LoadField: r0 = r1->field_f
    //     0x549760: ldur            w0, [x1, #0xf]
    // 0x549764: DecompressPointer r0
    //     0x549764: add             x0, x0, HEAP, lsl #32
    // 0x549768: stur            x0, [fp, #-8]
    // 0x54976c: r0 = _DirectImageFilterConfig()
    //     0x54976c: bl              #0x549784  ; Allocate_DirectImageFilterConfigStub -> _DirectImageFilterConfig (size=0xc)
    // 0x549770: ldur            x1, [fp, #-8]
    // 0x549774: StoreField: r0->field_7 = r1
    //     0x549774: stur            w1, [x0, #7]
    // 0x549778: LeaveFrame
    //     0x549778: mov             SP, fp
    //     0x54977c: ldp             fp, lr, [SP], #0x10
    // 0x549780: ret
    //     0x549780: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cef78, size: 0x64
    // 0x6cef78: EnterFrame
    //     0x6cef78: stp             fp, lr, [SP, #-0x10]!
    //     0x6cef7c: mov             fp, SP
    // 0x6cef80: AllocStack(0x10)
    //     0x6cef80: sub             SP, SP, #0x10
    // 0x6cef84: CheckStackOverflow
    //     0x6cef84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cef88: cmp             SP, x16
    //     0x6cef8c: b.ls            #0x6cefd4
    // 0x6cef90: LoadField: r0 = r1->field_f
    //     0x6cef90: ldur            w0, [x1, #0xf]
    // 0x6cef94: DecompressPointer r0
    //     0x6cef94: add             x0, x0, HEAP, lsl #32
    // 0x6cef98: stur            x0, [fp, #-8]
    // 0x6cef9c: r0 = _DirectImageFilterConfig()
    //     0x6cef9c: bl              #0x549784  ; Allocate_DirectImageFilterConfigStub -> _DirectImageFilterConfig (size=0xc)
    // 0x6cefa0: mov             x1, x0
    // 0x6cefa4: ldur            x0, [fp, #-8]
    // 0x6cefa8: stur            x1, [fp, #-0x10]
    // 0x6cefac: StoreField: r1->field_7 = r0
    //     0x6cefac: stur            w0, [x1, #7]
    // 0x6cefb0: r0 = RenderBackdropFilter()
    //     0x6cefb0: bl              #0x6cf07c  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0x6cefb4: mov             x1, x0
    // 0x6cefb8: ldur            x2, [fp, #-0x10]
    // 0x6cefbc: stur            x0, [fp, #-8]
    // 0x6cefc0: r0 = RenderBackdropFilter()
    //     0x6cefc0: bl              #0x6cefdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x6cefc4: ldur            x0, [fp, #-8]
    // 0x6cefc8: LeaveFrame
    //     0x6cefc8: mov             SP, fp
    //     0x6cefcc: ldp             fp, lr, [SP], #0x10
    // 0x6cefd0: ret
    //     0x6cefd0: ret             
    // 0x6cefd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cefd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cefd8: b               #0x6cef90
  }
}

// class id: 3851, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x549480, size: 0x90
    // 0x549480: EnterFrame
    //     0x549480: stp             fp, lr, [SP, #-0x10]!
    //     0x549484: mov             fp, SP
    // 0x549488: AllocStack(0x10)
    //     0x549488: sub             SP, SP, #0x10
    // 0x54948c: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54948c: mov             x4, x1
    //     0x549490: stur            x1, [fp, #-8]
    //     0x549494: stur            x3, [fp, #-0x10]
    // 0x549498: CheckStackOverflow
    //     0x549498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54949c: cmp             SP, x16
    //     0x5494a0: b.ls            #0x549508
    // 0x5494a4: mov             x0, x3
    // 0x5494a8: r2 = Null
    //     0x5494a8: mov             x2, NULL
    // 0x5494ac: r1 = Null
    //     0x5494ac: mov             x1, NULL
    // 0x5494b0: r4 = 60
    //     0x5494b0: movz            x4, #0x3c
    // 0x5494b4: branchIfSmi(r0, 0x5494c0)
    //     0x5494b4: tbz             w0, #0, #0x5494c0
    // 0x5494b8: r4 = LoadClassIdInstr(r0)
    //     0x5494b8: ldur            x4, [x0, #-1]
    //     0x5494bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5494c0: cmp             x4, #0xb08
    // 0x5494c4: b.eq            #0x5494dc
    // 0x5494c8: r8 = RenderOpacity
    //     0x5494c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x210b0] Type: RenderOpacity
    //     0x5494cc: ldr             x8, [x8, #0xb0]
    // 0x5494d0: r3 = Null
    //     0x5494d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x210b8] Null
    //     0x5494d4: ldr             x3, [x3, #0xb8]
    // 0x5494d8: r0 = DefaultTypeTest()
    //     0x5494d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5494dc: ldur            x0, [fp, #-8]
    // 0x5494e0: LoadField: d0 = r0->field_f
    //     0x5494e0: ldur            d0, [x0, #0xf]
    // 0x5494e4: ldur            x1, [fp, #-0x10]
    // 0x5494e8: r0 = opacity=()
    //     0x5494e8: bl              #0x549510  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x5494ec: ldur            x1, [fp, #-0x10]
    // 0x5494f0: r2 = false
    //     0x5494f0: add             x2, NULL, #0x30  ; false
    // 0x5494f4: r0 = Shader._()
    //     0x5494f4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5494f8: r0 = Null
    //     0x5494f8: mov             x0, NULL
    // 0x5494fc: LeaveFrame
    //     0x5494fc: mov             SP, fp
    //     0x549500: ldp             fp, lr, [SP], #0x10
    // 0x549504: ret
    //     0x549504: ret             
    // 0x549508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54950c: b               #0x5494a4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cee9c, size: 0x4c
    // 0x6cee9c: EnterFrame
    //     0x6cee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceea0: mov             fp, SP
    // 0x6ceea4: AllocStack(0x10)
    //     0x6ceea4: sub             SP, SP, #0x10
    // 0x6ceea8: CheckStackOverflow
    //     0x6ceea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ceeac: cmp             SP, x16
    //     0x6ceeb0: b.ls            #0x6ceee0
    // 0x6ceeb4: LoadField: d0 = r1->field_f
    //     0x6ceeb4: ldur            d0, [x1, #0xf]
    // 0x6ceeb8: stur            d0, [fp, #-0x10]
    // 0x6ceebc: r0 = RenderOpacity()
    //     0x6ceebc: bl              #0x6cef6c  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0x6ceec0: mov             x1, x0
    // 0x6ceec4: ldur            d0, [fp, #-0x10]
    // 0x6ceec8: stur            x0, [fp, #-8]
    // 0x6ceecc: r0 = RenderOpacity()
    //     0x6ceecc: bl              #0x6ceee8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x6ceed0: ldur            x0, [fp, #-8]
    // 0x6ceed4: LeaveFrame
    //     0x6ceed4: mov             SP, fp
    //     0x6ceed8: ldp             fp, lr, [SP], #0x10
    // 0x6ceedc: ret
    //     0x6ceedc: ret             
    // 0x6ceee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceee4: b               #0x6ceeb4
  }
}

// class id: 3864, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x5434e0, size: 0x7c
    // 0x5434e0: EnterFrame
    //     0x5434e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5434e4: mov             fp, SP
    // 0x5434e8: AllocStack(0x8)
    //     0x5434e8: sub             SP, SP, #8
    // 0x5434ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5434ec: mov             x3, x2
    //     0x5434f0: stur            x2, [fp, #-8]
    // 0x5434f4: CheckStackOverflow
    //     0x5434f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5434f8: cmp             SP, x16
    //     0x5434fc: b.ls            #0x543554
    // 0x543500: mov             x0, x3
    // 0x543504: r2 = Null
    //     0x543504: mov             x2, NULL
    // 0x543508: r1 = Null
    //     0x543508: mov             x1, NULL
    // 0x54350c: r4 = 60
    //     0x54350c: movz            x4, #0x3c
    // 0x543510: branchIfSmi(r0, 0x54351c)
    //     0x543510: tbz             w0, #0, #0x54351c
    // 0x543514: r4 = LoadClassIdInstr(r0)
    //     0x543514: ldur            x4, [x0, #-1]
    //     0x543518: ubfx            x4, x4, #0xc, #0x14
    // 0x54351c: cmp             x4, #0xaa5
    // 0x543520: b.eq            #0x543538
    // 0x543524: r8 = RenderImage
    //     0x543524: add             x8, PP, #0x16, lsl #12  ; [pp+0x16790] Type: RenderImage
    //     0x543528: ldr             x8, [x8, #0x790]
    // 0x54352c: r3 = Null
    //     0x54352c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16798] Null
    //     0x543530: ldr             x3, [x3, #0x798]
    // 0x543534: r0 = DefaultTypeTest()
    //     0x543534: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x543538: ldur            x1, [fp, #-8]
    // 0x54353c: r2 = Null
    //     0x54353c: mov             x2, NULL
    // 0x543540: r0 = image=()
    //     0x543540: bl              #0x54355c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x543544: r0 = Null
    //     0x543544: mov             x0, NULL
    // 0x543548: LeaveFrame
    //     0x543548: mov             SP, fp
    //     0x54354c: ldp             fp, lr, [SP], #0x10
    // 0x543550: ret
    //     0x543550: ret             
    // 0x543554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543558: b               #0x543500
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x547c0c, size: 0x1bc
    // 0x547c0c: EnterFrame
    //     0x547c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x547c10: mov             fp, SP
    // 0x547c14: AllocStack(0x10)
    //     0x547c14: sub             SP, SP, #0x10
    // 0x547c18: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x547c18: mov             x4, x1
    //     0x547c1c: stur            x1, [fp, #-8]
    //     0x547c20: stur            x3, [fp, #-0x10]
    // 0x547c24: CheckStackOverflow
    //     0x547c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547c28: cmp             SP, x16
    //     0x547c2c: b.ls            #0x547dc0
    // 0x547c30: mov             x0, x3
    // 0x547c34: r2 = Null
    //     0x547c34: mov             x2, NULL
    // 0x547c38: r1 = Null
    //     0x547c38: mov             x1, NULL
    // 0x547c3c: r4 = 60
    //     0x547c3c: movz            x4, #0x3c
    // 0x547c40: branchIfSmi(r0, 0x547c4c)
    //     0x547c40: tbz             w0, #0, #0x547c4c
    // 0x547c44: r4 = LoadClassIdInstr(r0)
    //     0x547c44: ldur            x4, [x0, #-1]
    //     0x547c48: ubfx            x4, x4, #0xc, #0x14
    // 0x547c4c: cmp             x4, #0xaa5
    // 0x547c50: b.eq            #0x547c68
    // 0x547c54: r8 = RenderImage
    //     0x547c54: add             x8, PP, #0x16, lsl #12  ; [pp+0x16790] Type: RenderImage
    //     0x547c58: ldr             x8, [x8, #0x790]
    // 0x547c5c: r3 = Null
    //     0x547c5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x167a8] Null
    //     0x547c60: ldr             x3, [x3, #0x7a8]
    // 0x547c64: r0 = DefaultTypeTest()
    //     0x547c64: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x547c68: ldur            x0, [fp, #-8]
    // 0x547c6c: LoadField: r1 = r0->field_b
    //     0x547c6c: ldur            w1, [x0, #0xb]
    // 0x547c70: DecompressPointer r1
    //     0x547c70: add             x1, x1, HEAP, lsl #32
    // 0x547c74: cmp             w1, NULL
    // 0x547c78: b.ne            #0x547c84
    // 0x547c7c: r2 = Null
    //     0x547c7c: mov             x2, NULL
    // 0x547c80: b               #0x547c90
    // 0x547c84: r0 = clone()
    //     0x547c84: bl              #0x548278  ; [dart:ui] Image::clone
    // 0x547c88: mov             x2, x0
    // 0x547c8c: ldur            x0, [fp, #-8]
    // 0x547c90: ldur            x3, [fp, #-0x10]
    // 0x547c94: mov             x1, x3
    // 0x547c98: r0 = image=()
    //     0x547c98: bl              #0x54355c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x547c9c: ldur            x3, [fp, #-8]
    // 0x547ca0: LoadField: r0 = r3->field_f
    //     0x547ca0: ldur            w0, [x3, #0xf]
    // 0x547ca4: DecompressPointer r0
    //     0x547ca4: add             x0, x0, HEAP, lsl #32
    // 0x547ca8: ldur            x4, [fp, #-0x10]
    // 0x547cac: StoreField: r4->field_5b = r0
    //     0x547cac: stur            w0, [x4, #0x5b]
    //     0x547cb0: ldurb           w16, [x4, #-1]
    //     0x547cb4: ldurb           w17, [x0, #-1]
    //     0x547cb8: and             x16, x17, x16, lsr #2
    //     0x547cbc: tst             x16, HEAP, lsr #32
    //     0x547cc0: b.eq            #0x547cc8
    //     0x547cc4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x547cc8: LoadField: r2 = r3->field_13
    //     0x547cc8: ldur            w2, [x3, #0x13]
    // 0x547ccc: DecompressPointer r2
    //     0x547ccc: add             x2, x2, HEAP, lsl #32
    // 0x547cd0: mov             x1, x4
    // 0x547cd4: r0 = width=()
    //     0x547cd4: bl              #0x5481d4  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x547cd8: ldur            x0, [fp, #-8]
    // 0x547cdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x547cdc: ldur            w2, [x0, #0x17]
    // 0x547ce0: DecompressPointer r2
    //     0x547ce0: add             x2, x2, HEAP, lsl #32
    // 0x547ce4: ldur            x1, [fp, #-0x10]
    // 0x547ce8: r0 = height=()
    //     0x547ce8: bl              #0x548130  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x547cec: ldur            x0, [fp, #-8]
    // 0x547cf0: LoadField: d0 = r0->field_1b
    //     0x547cf0: ldur            d0, [x0, #0x1b]
    // 0x547cf4: ldur            x1, [fp, #-0x10]
    // 0x547cf8: r0 = scale=()
    //     0x547cf8: bl              #0x5480e0  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x547cfc: ldur            x0, [fp, #-8]
    // 0x547d00: LoadField: r2 = r0->field_23
    //     0x547d00: ldur            w2, [x0, #0x23]
    // 0x547d04: DecompressPointer r2
    //     0x547d04: add             x2, x2, HEAP, lsl #32
    // 0x547d08: ldur            x1, [fp, #-0x10]
    // 0x547d0c: r0 = color=()
    //     0x547d0c: bl              #0x547fa8  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x547d10: ldur            x1, [fp, #-0x10]
    // 0x547d14: r2 = Null
    //     0x547d14: mov             x2, NULL
    // 0x547d18: r0 = Shader._()
    //     0x547d18: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547d1c: ldur            x1, [fp, #-0x10]
    // 0x547d20: r2 = Null
    //     0x547d20: mov             x2, NULL
    // 0x547d24: r0 = Shader._()
    //     0x547d24: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547d28: ldur            x0, [fp, #-8]
    // 0x547d2c: LoadField: r2 = r0->field_33
    //     0x547d2c: ldur            w2, [x0, #0x33]
    // 0x547d30: DecompressPointer r2
    //     0x547d30: add             x2, x2, HEAP, lsl #32
    // 0x547d34: ldur            x1, [fp, #-0x10]
    // 0x547d38: r0 = fit=()
    //     0x547d38: bl              #0x547f38  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x547d3c: ldur            x1, [fp, #-0x10]
    // 0x547d40: r2 = Instance_Alignment
    //     0x547d40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x547d44: ldr             x2, [x2, #0x198]
    // 0x547d48: r0 = alignment=()
    //     0x547d48: bl              #0x547ec4  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x547d4c: ldur            x1, [fp, #-0x10]
    // 0x547d50: r2 = Instance_ImageRepeat
    //     0x547d50: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!ImageRepeat@a03ca1
    //     0x547d54: ldr             x2, [x2, #0x1d0]
    // 0x547d58: r0 = Shader._()
    //     0x547d58: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547d5c: ldur            x1, [fp, #-0x10]
    // 0x547d60: r2 = Null
    //     0x547d60: mov             x2, NULL
    // 0x547d64: r0 = Shader._()
    //     0x547d64: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547d68: ldur            x1, [fp, #-0x10]
    // 0x547d6c: r2 = false
    //     0x547d6c: add             x2, NULL, #0x30  ; false
    // 0x547d70: r0 = Shader._()
    //     0x547d70: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547d74: ldur            x1, [fp, #-0x10]
    // 0x547d78: r2 = Null
    //     0x547d78: mov             x2, NULL
    // 0x547d7c: r0 = textDirection=()
    //     0x547d7c: bl              #0x547e1c  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x547d80: ldur            x0, [fp, #-8]
    // 0x547d84: LoadField: r2 = r0->field_47
    //     0x547d84: ldur            w2, [x0, #0x47]
    // 0x547d88: DecompressPointer r2
    //     0x547d88: add             x2, x2, HEAP, lsl #32
    // 0x547d8c: ldur            x1, [fp, #-0x10]
    // 0x547d90: r0 = invertColors=()
    //     0x547d90: bl              #0x547dc8  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x547d94: ldur            x1, [fp, #-0x10]
    // 0x547d98: r2 = false
    //     0x547d98: add             x2, NULL, #0x30  ; false
    // 0x547d9c: r0 = Shader._()
    //     0x547d9c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547da0: ldur            x1, [fp, #-0x10]
    // 0x547da4: r2 = Instance_FilterQuality
    //     0x547da4: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!FilterQuality@a06961
    //     0x547da8: ldr             x2, [x2, #0x1d8]
    // 0x547dac: r0 = Shader._()
    //     0x547dac: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547db0: r0 = Null
    //     0x547db0: mov             x0, NULL
    // 0x547db4: LeaveFrame
    //     0x547db4: mov             SP, fp
    //     0x547db8: ldp             fp, lr, [SP], #0x10
    // 0x547dbc: ret
    //     0x547dbc: ret             
    // 0x547dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547dc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547dc4: b               #0x547c30
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cdf64, size: 0xe8
    // 0x6cdf64: EnterFrame
    //     0x6cdf64: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdf68: mov             fp, SP
    // 0x6cdf6c: AllocStack(0x60)
    //     0x6cdf6c: sub             SP, SP, #0x60
    // 0x6cdf70: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x6cdf70: mov             x0, x1
    //     0x6cdf74: stur            x1, [fp, #-8]
    // 0x6cdf78: CheckStackOverflow
    //     0x6cdf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdf7c: cmp             SP, x16
    //     0x6cdf80: b.ls            #0x6ce044
    // 0x6cdf84: LoadField: r1 = r0->field_b
    //     0x6cdf84: ldur            w1, [x0, #0xb]
    // 0x6cdf88: DecompressPointer r1
    //     0x6cdf88: add             x1, x1, HEAP, lsl #32
    // 0x6cdf8c: cmp             w1, NULL
    // 0x6cdf90: b.ne            #0x6cdf9c
    // 0x6cdf94: r7 = Null
    //     0x6cdf94: mov             x7, NULL
    // 0x6cdf98: b               #0x6cdfa8
    // 0x6cdf9c: r0 = clone()
    //     0x6cdf9c: bl              #0x548278  ; [dart:ui] Image::clone
    // 0x6cdfa0: mov             x7, x0
    // 0x6cdfa4: ldur            x0, [fp, #-8]
    // 0x6cdfa8: stur            x7, [fp, #-0x40]
    // 0x6cdfac: LoadField: r3 = r0->field_f
    //     0x6cdfac: ldur            w3, [x0, #0xf]
    // 0x6cdfb0: DecompressPointer r3
    //     0x6cdfb0: add             x3, x3, HEAP, lsl #32
    // 0x6cdfb4: stur            x3, [fp, #-0x38]
    // 0x6cdfb8: LoadField: r1 = r0->field_13
    //     0x6cdfb8: ldur            w1, [x0, #0x13]
    // 0x6cdfbc: DecompressPointer r1
    //     0x6cdfbc: add             x1, x1, HEAP, lsl #32
    // 0x6cdfc0: stur            x1, [fp, #-0x30]
    // 0x6cdfc4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6cdfc4: ldur            w6, [x0, #0x17]
    // 0x6cdfc8: DecompressPointer r6
    //     0x6cdfc8: add             x6, x6, HEAP, lsl #32
    // 0x6cdfcc: stur            x6, [fp, #-0x28]
    // 0x6cdfd0: LoadField: d0 = r0->field_1b
    //     0x6cdfd0: ldur            d0, [x0, #0x1b]
    // 0x6cdfd4: stur            d0, [fp, #-0x48]
    // 0x6cdfd8: LoadField: r2 = r0->field_23
    //     0x6cdfd8: ldur            w2, [x0, #0x23]
    // 0x6cdfdc: DecompressPointer r2
    //     0x6cdfdc: add             x2, x2, HEAP, lsl #32
    // 0x6cdfe0: stur            x2, [fp, #-0x20]
    // 0x6cdfe4: LoadField: r5 = r0->field_33
    //     0x6cdfe4: ldur            w5, [x0, #0x33]
    // 0x6cdfe8: DecompressPointer r5
    //     0x6cdfe8: add             x5, x5, HEAP, lsl #32
    // 0x6cdfec: stur            x5, [fp, #-0x18]
    // 0x6cdff0: LoadField: r4 = r0->field_47
    //     0x6cdff0: ldur            w4, [x0, #0x47]
    // 0x6cdff4: DecompressPointer r4
    //     0x6cdff4: add             x4, x4, HEAP, lsl #32
    // 0x6cdff8: stur            x4, [fp, #-0x10]
    // 0x6cdffc: r0 = RenderImage()
    //     0x6cdffc: bl              #0x6ce1e4  ; AllocateRenderImageStub -> RenderImage (size=0xa4)
    // 0x6ce000: stur            x0, [fp, #-8]
    // 0x6ce004: ldur            x16, [fp, #-0x10]
    // 0x6ce008: stp             NULL, x16, [SP, #8]
    // 0x6ce00c: ldur            x16, [fp, #-0x30]
    // 0x6ce010: str             x16, [SP]
    // 0x6ce014: mov             x1, x0
    // 0x6ce018: ldur            x2, [fp, #-0x20]
    // 0x6ce01c: ldur            x3, [fp, #-0x38]
    // 0x6ce020: ldur            x5, [fp, #-0x18]
    // 0x6ce024: ldur            x6, [fp, #-0x28]
    // 0x6ce028: ldur            x7, [fp, #-0x40]
    // 0x6ce02c: ldur            d0, [fp, #-0x48]
    // 0x6ce030: r0 = RenderImage()
    //     0x6ce030: bl              #0x6ce04c  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x6ce034: ldur            x0, [fp, #-8]
    // 0x6ce038: LeaveFrame
    //     0x6ce038: mov             SP, fp
    //     0x6ce03c: ldp             fp, lr, [SP], #0x10
    // 0x6ce040: ret
    //     0x6ce040: ret             
    // 0x6ce044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce048: b               #0x6cdf84
  }
}

// class id: 3878, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7e0bac, size: 0x120
    // 0x7e0bac: EnterFrame
    //     0x7e0bac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0bb0: mov             fp, SP
    // 0x7e0bb4: AllocStack(0x18)
    //     0x7e0bb4: sub             SP, SP, #0x18
    // 0x7e0bb8: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e0bb8: mov             x4, x1
    //     0x7e0bbc: mov             x3, x2
    //     0x7e0bc0: stur            x1, [fp, #-0x10]
    //     0x7e0bc4: stur            x2, [fp, #-0x18]
    // 0x7e0bc8: CheckStackOverflow
    //     0x7e0bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0bcc: cmp             SP, x16
    //     0x7e0bd0: b.ls            #0x7e0cc0
    // 0x7e0bd4: LoadField: r5 = r3->field_7
    //     0x7e0bd4: ldur            w5, [x3, #7]
    // 0x7e0bd8: DecompressPointer r5
    //     0x7e0bd8: add             x5, x5, HEAP, lsl #32
    // 0x7e0bdc: stur            x5, [fp, #-8]
    // 0x7e0be0: cmp             w5, NULL
    // 0x7e0be4: b.eq            #0x7e0cc8
    // 0x7e0be8: mov             x0, x5
    // 0x7e0bec: r2 = Null
    //     0x7e0bec: mov             x2, NULL
    // 0x7e0bf0: r1 = Null
    //     0x7e0bf0: mov             x1, NULL
    // 0x7e0bf4: r4 = LoadClassIdInstr(r0)
    //     0x7e0bf4: ldur            x4, [x0, #-1]
    //     0x7e0bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0bfc: cmp             x4, #0x97a
    // 0x7e0c00: b.eq            #0x7e0c18
    // 0x7e0c04: r8 = FlexParentData
    //     0x7e0c04: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c0] Type: FlexParentData
    //     0x7e0c08: ldr             x8, [x8, #0x8c0]
    // 0x7e0c0c: r3 = Null
    //     0x7e0c0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x167c8] Null
    //     0x7e0c10: ldr             x3, [x3, #0x7c8]
    // 0x7e0c14: r0 = DefaultTypeTest()
    //     0x7e0c14: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e0c18: ldur            x1, [fp, #-8]
    // 0x7e0c1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e0c1c: ldur            w0, [x1, #0x17]
    // 0x7e0c20: DecompressPointer r0
    //     0x7e0c20: add             x0, x0, HEAP, lsl #32
    // 0x7e0c24: cmp             w0, #2
    // 0x7e0c28: b.eq            #0x7e0c3c
    // 0x7e0c2c: r0 = 2
    //     0x7e0c2c: movz            x0, #0x2
    // 0x7e0c30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e0c30: stur            w0, [x1, #0x17]
    // 0x7e0c34: r2 = true
    //     0x7e0c34: add             x2, NULL, #0x20  ; true
    // 0x7e0c38: b               #0x7e0c40
    // 0x7e0c3c: r2 = false
    //     0x7e0c3c: add             x2, NULL, #0x30  ; false
    // 0x7e0c40: ldur            x0, [fp, #-0x10]
    // 0x7e0c44: LoadField: r3 = r1->field_1b
    //     0x7e0c44: ldur            w3, [x1, #0x1b]
    // 0x7e0c48: DecompressPointer r3
    //     0x7e0c48: add             x3, x3, HEAP, lsl #32
    // 0x7e0c4c: LoadField: r4 = r0->field_1b
    //     0x7e0c4c: ldur            w4, [x0, #0x1b]
    // 0x7e0c50: DecompressPointer r4
    //     0x7e0c50: add             x4, x4, HEAP, lsl #32
    // 0x7e0c54: cmp             w3, w4
    // 0x7e0c58: b.eq            #0x7e0c80
    // 0x7e0c5c: mov             x0, x4
    // 0x7e0c60: StoreField: r1->field_1b = r0
    //     0x7e0c60: stur            w0, [x1, #0x1b]
    //     0x7e0c64: ldurb           w16, [x1, #-1]
    //     0x7e0c68: ldurb           w17, [x0, #-1]
    //     0x7e0c6c: and             x16, x17, x16, lsr #2
    //     0x7e0c70: tst             x16, HEAP, lsr #32
    //     0x7e0c74: b.eq            #0x7e0c7c
    //     0x7e0c78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0c7c: b               #0x7e0c84
    // 0x7e0c80: tbnz            w2, #4, #0x7e0cb0
    // 0x7e0c84: ldur            x0, [fp, #-0x18]
    // 0x7e0c88: LoadField: r1 = r0->field_13
    //     0x7e0c88: ldur            w1, [x0, #0x13]
    // 0x7e0c8c: DecompressPointer r1
    //     0x7e0c8c: add             x1, x1, HEAP, lsl #32
    // 0x7e0c90: cmp             w1, NULL
    // 0x7e0c94: b.eq            #0x7e0cb0
    // 0x7e0c98: r0 = LoadClassIdInstr(r1)
    //     0x7e0c98: ldur            x0, [x1, #-1]
    //     0x7e0c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0ca0: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x7e0ca0: movz            x17, #0x9be0
    //     0x7e0ca4: add             lr, x0, x17
    //     0x7e0ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0cac: blr             lr
    // 0x7e0cb0: r0 = Null
    //     0x7e0cb0: mov             x0, NULL
    // 0x7e0cb4: LeaveFrame
    //     0x7e0cb4: mov             SP, fp
    //     0x7e0cb8: ldp             fp, lr, [SP], #0x10
    // 0x7e0cbc: ret
    //     0x7e0cbc: ret             
    // 0x7e0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0cc4: b               #0x7e0bd4
    // 0x7e0cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0cc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3879, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  Column field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 3880, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  Column field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_20;
  _Double field_18;

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x6dd178, size: 0x100
    // 0x6dd178: EnterFrame
    //     0x6dd178: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd17c: mov             fp, SP
    // 0x6dd180: AllocStack(0x20)
    //     0x6dd180: sub             SP, SP, #0x20
    // 0x6dd184: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6dd184: mov             x0, x2
    //     0x6dd188: stur            x2, [fp, #-8]
    //     0x6dd18c: stur            d0, [fp, #-0x20]
    // 0x6dd190: LoadField: r1 = r3->field_7
    //     0x6dd190: ldur            x1, [x3, #7]
    // 0x6dd194: cmp             x1, #0
    // 0x6dd198: b.gt            #0x6dd1b4
    // 0x6dd19c: r2 = Null
    //     0x6dd19c: mov             x2, NULL
    // 0x6dd1a0: r3 = 0.000000
    //     0x6dd1a0: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6dd1a4: ldr             x3, [x3, #0xb20]
    // 0x6dd1a8: r0 = AllocateRecord2()
    //     0x6dd1a8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x6dd1ac: mov             x1, x0
    // 0x6dd1b0: b               #0x6dd1c8
    // 0x6dd1b4: r2 = 0.000000
    //     0x6dd1b4: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6dd1b8: ldr             x2, [x2, #0xb20]
    // 0x6dd1bc: r3 = Null
    //     0x6dd1bc: mov             x3, NULL
    // 0x6dd1c0: r0 = AllocateRecord2()
    //     0x6dd1c0: bl              #0x934814  ; AllocateRecord2Stub
    // 0x6dd1c4: mov             x1, x0
    // 0x6dd1c8: ldur            x0, [fp, #-8]
    // 0x6dd1cc: ldur            d0, [fp, #-0x20]
    // 0x6dd1d0: LoadField: r2 = r1->field_f
    //     0x6dd1d0: ldur            w2, [x1, #0xf]
    // 0x6dd1d4: DecompressPointer r2
    //     0x6dd1d4: add             x2, x2, HEAP, lsl #32
    // 0x6dd1d8: stur            x2, [fp, #-0x18]
    // 0x6dd1dc: LoadField: r3 = r1->field_13
    //     0x6dd1dc: ldur            w3, [x1, #0x13]
    // 0x6dd1e0: DecompressPointer r3
    //     0x6dd1e0: add             x3, x3, HEAP, lsl #32
    // 0x6dd1e4: stur            x3, [fp, #-0x10]
    // 0x6dd1e8: r1 = <StackParentData>
    //     0x6dd1e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6dd1ec: ldr             x1, [x1, #0x568]
    // 0x6dd1f0: r0 = Positioned()
    //     0x6dd1f0: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6dd1f4: ldur            x1, [fp, #-0x18]
    // 0x6dd1f8: StoreField: r0->field_13 = r1
    //     0x6dd1f8: stur            w1, [x0, #0x13]
    // 0x6dd1fc: r1 = 0.000000
    //     0x6dd1fc: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6dd200: ldr             x1, [x1, #0xb20]
    // 0x6dd204: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dd204: stur            w1, [x0, #0x17]
    // 0x6dd208: ldur            x2, [fp, #-0x10]
    // 0x6dd20c: StoreField: r0->field_1b = r2
    //     0x6dd20c: stur            w2, [x0, #0x1b]
    // 0x6dd210: StoreField: r0->field_1f = r1
    //     0x6dd210: stur            w1, [x0, #0x1f]
    // 0x6dd214: ldur            d0, [fp, #-0x20]
    // 0x6dd218: r1 = inline_Allocate_Double()
    //     0x6dd218: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6dd21c: add             x1, x1, #0x10
    //     0x6dd220: cmp             x2, x1
    //     0x6dd224: b.ls            #0x6dd25c
    //     0x6dd228: str             x1, [THR, #0x60]  ; THR::top
    //     0x6dd22c: sub             x1, x1, #0xf
    //     0x6dd230: movz            x2, #0xe15c
    //     0x6dd234: movk            x2, #0x3, lsl #16
    //     0x6dd238: stur            x2, [x1, #-1]
    // 0x6dd23c: dmb             ishst
    // 0x6dd240: StoreField: r1->field_7 = d0
    //     0x6dd240: stur            d0, [x1, #7]
    // 0x6dd244: StoreField: r0->field_23 = r1
    //     0x6dd244: stur            w1, [x0, #0x23]
    // 0x6dd248: ldur            x1, [fp, #-8]
    // 0x6dd24c: StoreField: r0->field_b = r1
    //     0x6dd24c: stur            w1, [x0, #0xb]
    // 0x6dd250: LeaveFrame
    //     0x6dd250: mov             SP, fp
    //     0x6dd254: ldp             fp, lr, [SP], #0x10
    // 0x6dd258: ret
    //     0x6dd258: ret             
    // 0x6dd25c: SaveReg d0
    //     0x6dd25c: str             q0, [SP, #-0x10]!
    // 0x6dd260: SaveReg r0
    //     0x6dd260: str             x0, [SP, #-8]!
    // 0x6dd264: r0 = AllocateDouble()
    //     0x6dd264: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6dd268: mov             x1, x0
    // 0x6dd26c: RestoreReg r0
    //     0x6dd26c: ldr             x0, [SP], #8
    // 0x6dd270: RestoreReg d0
    //     0x6dd270: ldr             q0, [SP], #0x10
    // 0x6dd274: b               #0x6dd240
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x7e08c8, size: 0x2e4
    // 0x7e08c8: EnterFrame
    //     0x7e08c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e08cc: mov             fp, SP
    // 0x7e08d0: AllocStack(0x38)
    //     0x7e08d0: sub             SP, SP, #0x38
    // 0x7e08d4: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e08d4: mov             x4, x1
    //     0x7e08d8: mov             x3, x2
    //     0x7e08dc: stur            x1, [fp, #-0x10]
    //     0x7e08e0: stur            x2, [fp, #-0x18]
    // 0x7e08e4: CheckStackOverflow
    //     0x7e08e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e08e8: cmp             SP, x16
    //     0x7e08ec: b.ls            #0x7e0ba0
    // 0x7e08f0: LoadField: r5 = r3->field_7
    //     0x7e08f0: ldur            w5, [x3, #7]
    // 0x7e08f4: DecompressPointer r5
    //     0x7e08f4: add             x5, x5, HEAP, lsl #32
    // 0x7e08f8: stur            x5, [fp, #-8]
    // 0x7e08fc: cmp             w5, NULL
    // 0x7e0900: b.eq            #0x7e0ba8
    // 0x7e0904: mov             x0, x5
    // 0x7e0908: r2 = Null
    //     0x7e0908: mov             x2, NULL
    // 0x7e090c: r1 = Null
    //     0x7e090c: mov             x1, NULL
    // 0x7e0910: r4 = LoadClassIdInstr(r0)
    //     0x7e0910: ldur            x4, [x0, #-1]
    //     0x7e0914: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0918: sub             x4, x4, #0x978
    // 0x7e091c: cmp             x4, #1
    // 0x7e0920: b.ls            #0x7e0938
    // 0x7e0924: r8 = StackParentData
    //     0x7e0924: add             x8, PP, #0x13, lsl #12  ; [pp+0x13538] Type: StackParentData
    //     0x7e0928: ldr             x8, [x8, #0x538]
    // 0x7e092c: r3 = Null
    //     0x7e092c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13540] Null
    //     0x7e0930: ldr             x3, [x3, #0x540]
    // 0x7e0934: r0 = DefaultTypeTest()
    //     0x7e0934: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e0938: ldur            x1, [fp, #-8]
    // 0x7e093c: LoadField: r0 = r1->field_23
    //     0x7e093c: ldur            w0, [x1, #0x23]
    // 0x7e0940: DecompressPointer r0
    //     0x7e0940: add             x0, x0, HEAP, lsl #32
    // 0x7e0944: ldur            x2, [fp, #-0x10]
    // 0x7e0948: LoadField: r3 = r2->field_13
    //     0x7e0948: ldur            w3, [x2, #0x13]
    // 0x7e094c: DecompressPointer r3
    //     0x7e094c: add             x3, x3, HEAP, lsl #32
    // 0x7e0950: stur            x3, [fp, #-0x20]
    // 0x7e0954: r4 = LoadClassIdInstr(r0)
    //     0x7e0954: ldur            x4, [x0, #-1]
    //     0x7e0958: ubfx            x4, x4, #0xc, #0x14
    // 0x7e095c: stp             x3, x0, [SP]
    // 0x7e0960: mov             x0, x4
    // 0x7e0964: mov             lr, x0
    // 0x7e0968: ldr             lr, [x21, lr, lsl #3]
    // 0x7e096c: blr             lr
    // 0x7e0970: tbz             w0, #4, #0x7e09a0
    // 0x7e0974: ldur            x1, [fp, #-8]
    // 0x7e0978: ldur            x0, [fp, #-0x20]
    // 0x7e097c: StoreField: r1->field_23 = r0
    //     0x7e097c: stur            w0, [x1, #0x23]
    //     0x7e0980: ldurb           w16, [x1, #-1]
    //     0x7e0984: ldurb           w17, [x0, #-1]
    //     0x7e0988: and             x16, x17, x16, lsr #2
    //     0x7e098c: tst             x16, HEAP, lsr #32
    //     0x7e0990: b.eq            #0x7e0998
    //     0x7e0994: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0998: r3 = true
    //     0x7e0998: add             x3, NULL, #0x20  ; true
    // 0x7e099c: b               #0x7e09a8
    // 0x7e09a0: ldur            x1, [fp, #-8]
    // 0x7e09a4: r3 = false
    //     0x7e09a4: add             x3, NULL, #0x30  ; false
    // 0x7e09a8: ldur            x2, [fp, #-0x10]
    // 0x7e09ac: stur            x3, [fp, #-0x28]
    // 0x7e09b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e09b0: ldur            w0, [x1, #0x17]
    // 0x7e09b4: DecompressPointer r0
    //     0x7e09b4: add             x0, x0, HEAP, lsl #32
    // 0x7e09b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e09b8: ldur            w4, [x2, #0x17]
    // 0x7e09bc: DecompressPointer r4
    //     0x7e09bc: add             x4, x4, HEAP, lsl #32
    // 0x7e09c0: stur            x4, [fp, #-0x20]
    // 0x7e09c4: r5 = LoadClassIdInstr(r0)
    //     0x7e09c4: ldur            x5, [x0, #-1]
    //     0x7e09c8: ubfx            x5, x5, #0xc, #0x14
    // 0x7e09cc: stp             x4, x0, [SP]
    // 0x7e09d0: mov             x0, x5
    // 0x7e09d4: mov             lr, x0
    // 0x7e09d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e09dc: blr             lr
    // 0x7e09e0: tbz             w0, #4, #0x7e0a10
    // 0x7e09e4: ldur            x1, [fp, #-8]
    // 0x7e09e8: ldur            x0, [fp, #-0x20]
    // 0x7e09ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e09ec: stur            w0, [x1, #0x17]
    //     0x7e09f0: ldurb           w16, [x1, #-1]
    //     0x7e09f4: ldurb           w17, [x0, #-1]
    //     0x7e09f8: and             x16, x17, x16, lsr #2
    //     0x7e09fc: tst             x16, HEAP, lsr #32
    //     0x7e0a00: b.eq            #0x7e0a08
    //     0x7e0a04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0a08: r3 = true
    //     0x7e0a08: add             x3, NULL, #0x20  ; true
    // 0x7e0a0c: b               #0x7e0a18
    // 0x7e0a10: ldur            x1, [fp, #-8]
    // 0x7e0a14: ldur            x3, [fp, #-0x28]
    // 0x7e0a18: ldur            x2, [fp, #-0x10]
    // 0x7e0a1c: stur            x3, [fp, #-0x28]
    // 0x7e0a20: LoadField: r0 = r1->field_1b
    //     0x7e0a20: ldur            w0, [x1, #0x1b]
    // 0x7e0a24: DecompressPointer r0
    //     0x7e0a24: add             x0, x0, HEAP, lsl #32
    // 0x7e0a28: LoadField: r4 = r2->field_1b
    //     0x7e0a28: ldur            w4, [x2, #0x1b]
    // 0x7e0a2c: DecompressPointer r4
    //     0x7e0a2c: add             x4, x4, HEAP, lsl #32
    // 0x7e0a30: stur            x4, [fp, #-0x20]
    // 0x7e0a34: r5 = LoadClassIdInstr(r0)
    //     0x7e0a34: ldur            x5, [x0, #-1]
    //     0x7e0a38: ubfx            x5, x5, #0xc, #0x14
    // 0x7e0a3c: stp             x4, x0, [SP]
    // 0x7e0a40: mov             x0, x5
    // 0x7e0a44: mov             lr, x0
    // 0x7e0a48: ldr             lr, [x21, lr, lsl #3]
    // 0x7e0a4c: blr             lr
    // 0x7e0a50: tbz             w0, #4, #0x7e0a80
    // 0x7e0a54: ldur            x1, [fp, #-8]
    // 0x7e0a58: ldur            x0, [fp, #-0x20]
    // 0x7e0a5c: StoreField: r1->field_1b = r0
    //     0x7e0a5c: stur            w0, [x1, #0x1b]
    //     0x7e0a60: ldurb           w16, [x1, #-1]
    //     0x7e0a64: ldurb           w17, [x0, #-1]
    //     0x7e0a68: and             x16, x17, x16, lsr #2
    //     0x7e0a6c: tst             x16, HEAP, lsr #32
    //     0x7e0a70: b.eq            #0x7e0a78
    //     0x7e0a74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0a78: r3 = true
    //     0x7e0a78: add             x3, NULL, #0x20  ; true
    // 0x7e0a7c: b               #0x7e0a88
    // 0x7e0a80: ldur            x1, [fp, #-8]
    // 0x7e0a84: ldur            x3, [fp, #-0x28]
    // 0x7e0a88: ldur            x2, [fp, #-0x10]
    // 0x7e0a8c: stur            x3, [fp, #-0x28]
    // 0x7e0a90: LoadField: r0 = r1->field_1f
    //     0x7e0a90: ldur            w0, [x1, #0x1f]
    // 0x7e0a94: DecompressPointer r0
    //     0x7e0a94: add             x0, x0, HEAP, lsl #32
    // 0x7e0a98: LoadField: r4 = r2->field_1f
    //     0x7e0a98: ldur            w4, [x2, #0x1f]
    // 0x7e0a9c: DecompressPointer r4
    //     0x7e0a9c: add             x4, x4, HEAP, lsl #32
    // 0x7e0aa0: stur            x4, [fp, #-0x20]
    // 0x7e0aa4: r5 = LoadClassIdInstr(r0)
    //     0x7e0aa4: ldur            x5, [x0, #-1]
    //     0x7e0aa8: ubfx            x5, x5, #0xc, #0x14
    // 0x7e0aac: stp             x4, x0, [SP]
    // 0x7e0ab0: mov             x0, x5
    // 0x7e0ab4: mov             lr, x0
    // 0x7e0ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e0abc: blr             lr
    // 0x7e0ac0: tbz             w0, #4, #0x7e0af0
    // 0x7e0ac4: ldur            x1, [fp, #-8]
    // 0x7e0ac8: ldur            x0, [fp, #-0x20]
    // 0x7e0acc: StoreField: r1->field_1f = r0
    //     0x7e0acc: stur            w0, [x1, #0x1f]
    //     0x7e0ad0: ldurb           w16, [x1, #-1]
    //     0x7e0ad4: ldurb           w17, [x0, #-1]
    //     0x7e0ad8: and             x16, x17, x16, lsr #2
    //     0x7e0adc: tst             x16, HEAP, lsr #32
    //     0x7e0ae0: b.eq            #0x7e0ae8
    //     0x7e0ae4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0ae8: r2 = true
    //     0x7e0ae8: add             x2, NULL, #0x20  ; true
    // 0x7e0aec: b               #0x7e0af8
    // 0x7e0af0: ldur            x1, [fp, #-8]
    // 0x7e0af4: ldur            x2, [fp, #-0x28]
    // 0x7e0af8: ldur            x0, [fp, #-0x10]
    // 0x7e0afc: stur            x2, [fp, #-0x28]
    // 0x7e0b00: LoadField: r3 = r1->field_27
    //     0x7e0b00: ldur            w3, [x1, #0x27]
    // 0x7e0b04: DecompressPointer r3
    //     0x7e0b04: add             x3, x3, HEAP, lsl #32
    // 0x7e0b08: LoadField: r4 = r0->field_23
    //     0x7e0b08: ldur            w4, [x0, #0x23]
    // 0x7e0b0c: DecompressPointer r4
    //     0x7e0b0c: add             x4, x4, HEAP, lsl #32
    // 0x7e0b10: stur            x4, [fp, #-0x20]
    // 0x7e0b14: r0 = LoadClassIdInstr(r3)
    //     0x7e0b14: ldur            x0, [x3, #-1]
    //     0x7e0b18: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0b1c: stp             x4, x3, [SP]
    // 0x7e0b20: mov             lr, x0
    // 0x7e0b24: ldr             lr, [x21, lr, lsl #3]
    // 0x7e0b28: blr             lr
    // 0x7e0b2c: tbz             w0, #4, #0x7e0b5c
    // 0x7e0b30: ldur            x1, [fp, #-8]
    // 0x7e0b34: ldur            x0, [fp, #-0x20]
    // 0x7e0b38: StoreField: r1->field_27 = r0
    //     0x7e0b38: stur            w0, [x1, #0x27]
    //     0x7e0b3c: ldurb           w16, [x1, #-1]
    //     0x7e0b40: ldurb           w17, [x0, #-1]
    //     0x7e0b44: and             x16, x17, x16, lsr #2
    //     0x7e0b48: tst             x16, HEAP, lsr #32
    //     0x7e0b4c: b.eq            #0x7e0b54
    //     0x7e0b50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0b54: r0 = true
    //     0x7e0b54: add             x0, NULL, #0x20  ; true
    // 0x7e0b58: b               #0x7e0b60
    // 0x7e0b5c: ldur            x0, [fp, #-0x28]
    // 0x7e0b60: tbnz            w0, #4, #0x7e0b90
    // 0x7e0b64: ldur            x0, [fp, #-0x18]
    // 0x7e0b68: LoadField: r1 = r0->field_13
    //     0x7e0b68: ldur            w1, [x0, #0x13]
    // 0x7e0b6c: DecompressPointer r1
    //     0x7e0b6c: add             x1, x1, HEAP, lsl #32
    // 0x7e0b70: cmp             w1, NULL
    // 0x7e0b74: b.eq            #0x7e0b90
    // 0x7e0b78: r0 = LoadClassIdInstr(r1)
    //     0x7e0b78: ldur            x0, [x1, #-1]
    //     0x7e0b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0b80: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x7e0b80: movz            x17, #0x9be0
    //     0x7e0b84: add             lr, x0, x17
    //     0x7e0b88: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0b8c: blr             lr
    // 0x7e0b90: r0 = Null
    //     0x7e0b90: mov             x0, NULL
    // 0x7e0b94: LeaveFrame
    //     0x7e0b94: mov             SP, fp
    //     0x7e0b98: ldp             fp, lr, [SP], #0x10
    // 0x7e0b9c: ret
    //     0x7e0b9c: ret             
    // 0x7e0ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ba4: b               #0x7e08f0
    // 0x7e0ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0ba8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3881, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7e07a8, size: 0x120
    // 0x7e07a8: EnterFrame
    //     0x7e07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e07ac: mov             fp, SP
    // 0x7e07b0: AllocStack(0x30)
    //     0x7e07b0: sub             SP, SP, #0x30
    // 0x7e07b4: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e07b4: mov             x4, x1
    //     0x7e07b8: mov             x3, x2
    //     0x7e07bc: stur            x1, [fp, #-0x10]
    //     0x7e07c0: stur            x2, [fp, #-0x18]
    // 0x7e07c4: CheckStackOverflow
    //     0x7e07c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e07c8: cmp             SP, x16
    //     0x7e07cc: b.ls            #0x7e08bc
    // 0x7e07d0: LoadField: r5 = r3->field_7
    //     0x7e07d0: ldur            w5, [x3, #7]
    // 0x7e07d4: DecompressPointer r5
    //     0x7e07d4: add             x5, x5, HEAP, lsl #32
    // 0x7e07d8: stur            x5, [fp, #-8]
    // 0x7e07dc: cmp             w5, NULL
    // 0x7e07e0: b.eq            #0x7e08c4
    // 0x7e07e4: mov             x0, x5
    // 0x7e07e8: r2 = Null
    //     0x7e07e8: mov             x2, NULL
    // 0x7e07ec: r1 = Null
    //     0x7e07ec: mov             x1, NULL
    // 0x7e07f0: r4 = LoadClassIdInstr(r0)
    //     0x7e07f0: ldur            x4, [x0, #-1]
    //     0x7e07f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e07f8: cmp             x4, #0x97b
    // 0x7e07fc: b.eq            #0x7e0814
    // 0x7e0800: r8 = MultiChildLayoutParentData
    //     0x7e0800: add             x8, PP, #0x16, lsl #12  ; [pp+0x16808] Type: MultiChildLayoutParentData
    //     0x7e0804: ldr             x8, [x8, #0x808]
    // 0x7e0808: r3 = Null
    //     0x7e0808: add             x3, PP, #0x16, lsl #12  ; [pp+0x16810] Null
    //     0x7e080c: ldr             x3, [x3, #0x810]
    // 0x7e0810: r0 = DefaultTypeTest()
    //     0x7e0810: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e0814: ldur            x1, [fp, #-8]
    // 0x7e0818: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e0818: ldur            w0, [x1, #0x17]
    // 0x7e081c: DecompressPointer r0
    //     0x7e081c: add             x0, x0, HEAP, lsl #32
    // 0x7e0820: ldur            x2, [fp, #-0x10]
    // 0x7e0824: LoadField: r3 = r2->field_13
    //     0x7e0824: ldur            w3, [x2, #0x13]
    // 0x7e0828: DecompressPointer r3
    //     0x7e0828: add             x3, x3, HEAP, lsl #32
    // 0x7e082c: stur            x3, [fp, #-0x20]
    // 0x7e0830: r2 = 60
    //     0x7e0830: movz            x2, #0x3c
    // 0x7e0834: branchIfSmi(r0, 0x7e0840)
    //     0x7e0834: tbz             w0, #0, #0x7e0840
    // 0x7e0838: r2 = LoadClassIdInstr(r0)
    //     0x7e0838: ldur            x2, [x0, #-1]
    //     0x7e083c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0840: stp             x3, x0, [SP]
    // 0x7e0844: mov             x0, x2
    // 0x7e0848: mov             lr, x0
    // 0x7e084c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e0850: blr             lr
    // 0x7e0854: tbz             w0, #4, #0x7e08ac
    // 0x7e0858: ldur            x2, [fp, #-0x18]
    // 0x7e085c: ldur            x1, [fp, #-8]
    // 0x7e0860: ldur            x0, [fp, #-0x20]
    // 0x7e0864: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e0864: stur            w0, [x1, #0x17]
    //     0x7e0868: tbz             w0, #0, #0x7e0884
    //     0x7e086c: ldurb           w16, [x1, #-1]
    //     0x7e0870: ldurb           w17, [x0, #-1]
    //     0x7e0874: and             x16, x17, x16, lsr #2
    //     0x7e0878: tst             x16, HEAP, lsr #32
    //     0x7e087c: b.eq            #0x7e0884
    //     0x7e0880: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e0884: LoadField: r1 = r2->field_13
    //     0x7e0884: ldur            w1, [x2, #0x13]
    // 0x7e0888: DecompressPointer r1
    //     0x7e0888: add             x1, x1, HEAP, lsl #32
    // 0x7e088c: cmp             w1, NULL
    // 0x7e0890: b.eq            #0x7e08ac
    // 0x7e0894: r0 = LoadClassIdInstr(r1)
    //     0x7e0894: ldur            x0, [x1, #-1]
    //     0x7e0898: ubfx            x0, x0, #0xc, #0x14
    // 0x7e089c: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x7e089c: movz            x17, #0x9be0
    //     0x7e08a0: add             lr, x0, x17
    //     0x7e08a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e08a8: blr             lr
    // 0x7e08ac: r0 = Null
    //     0x7e08ac: mov             x0, NULL
    // 0x7e08b0: LeaveFrame
    //     0x7e08b0: mov             SP, fp
    //     0x7e08b4: ldp             fp, lr, [SP], #0x10
    // 0x7e08b8: ret
    //     0x7e08b8: ret             
    // 0x7e08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e08bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e08c0: b               #0x7e07d0
    // 0x7e08c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e08c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3905, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x54cddc, size: 0x5c
    // 0x54cddc: EnterFrame
    //     0x54cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x54cde0: mov             fp, SP
    // 0x54cde4: AllocStack(0x10)
    //     0x54cde4: sub             SP, SP, #0x10
    // 0x54cde8: CheckStackOverflow
    //     0x54cde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cdec: cmp             SP, x16
    //     0x54cdf0: b.ls            #0x54ce30
    // 0x54cdf4: r16 = <DefaultAssetBundle>
    //     0x54cdf4: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <DefaultAssetBundle>
    //     0x54cdf8: ldr             x16, [x16, #0x2d8]
    // 0x54cdfc: stp             x1, x16, [SP]
    // 0x54ce00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54ce00: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54ce04: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54ce04: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x54ce08: r0 = LoadStaticField(0x79c)
    //     0x54ce08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54ce0c: ldr             x0, [x0, #0xf38]
    // 0x54ce10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54ce14: cmp             w0, w16
    // 0x54ce18: b.ne            #0x54ce24
    // 0x54ce1c: r2 = rootBundle
    //     0x54ce1c: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x54ce20: r0 = InitLateFinalStaticField()
    //     0x54ce20: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x54ce24: LeaveFrame
    //     0x54ce24: mov             SP, fp
    //     0x54ce28: ldp             fp, lr, [SP], #0x10
    // 0x54ce2c: ret
    //     0x54ce2c: ret             
    // 0x54ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ce30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ce34: b               #0x54cdf4
  }
}

// class id: 3907, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d128, size: 0x4c
    // 0x70d128: EnterFrame
    //     0x70d128: stp             fp, lr, [SP, #-0x10]!
    //     0x70d12c: mov             fp, SP
    // 0x70d130: AllocStack(0x8)
    //     0x70d130: sub             SP, SP, #8
    // 0x70d134: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x70d134: mov             x2, x1
    //     0x70d138: stur            x1, [fp, #-8]
    // 0x70d13c: CheckStackOverflow
    //     0x70d13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d140: cmp             SP, x16
    //     0x70d144: b.ls            #0x70d16c
    // 0x70d148: r0 = _UbiquitousInheritedElement()
    //     0x70d148: bl              #0x70d174  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x70d14c: mov             x1, x0
    // 0x70d150: ldur            x2, [fp, #-8]
    // 0x70d154: stur            x0, [fp, #-8]
    // 0x70d158: r0 = InheritedElement()
    //     0x70d158: bl              #0x70d05c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70d15c: ldur            x0, [fp, #-8]
    // 0x70d160: LeaveFrame
    //     0x70d160: mov             SP, fp
    //     0x70d164: ldp             fp, lr, [SP], #0x10
    // 0x70d168: ret
    //     0x70d168: ret             
    // 0x70d16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d16c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d170: b               #0x70d148
  }
}

// class id: 3908, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4c874c, size: 0x58
    // 0x4c874c: EnterFrame
    //     0x4c874c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8750: mov             fp, SP
    // 0x4c8754: AllocStack(0x10)
    //     0x4c8754: sub             SP, SP, #0x10
    // 0x4c8758: CheckStackOverflow
    //     0x4c8758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c875c: cmp             SP, x16
    //     0x4c8760: b.ls            #0x4c8798
    // 0x4c8764: r16 = <Directionality>
    //     0x4c8764: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] TypeArguments: <Directionality>
    //     0x4c8768: ldr             x16, [x16, #0x958]
    // 0x4c876c: stp             x1, x16, [SP]
    // 0x4c8770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c8770: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c8774: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4c8774: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4c8778: cmp             w0, NULL
    // 0x4c877c: b.eq            #0x4c87a0
    // 0x4c8780: LoadField: r1 = r0->field_f
    //     0x4c8780: ldur            w1, [x0, #0xf]
    // 0x4c8784: DecompressPointer r1
    //     0x4c8784: add             x1, x1, HEAP, lsl #32
    // 0x4c8788: mov             x0, x1
    // 0x4c878c: LeaveFrame
    //     0x4c878c: mov             SP, fp
    //     0x4c8790: ldp             fp, lr, [SP], #0x10
    // 0x4c8794: ret
    //     0x4c8794: ret             
    // 0x4c8798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c879c: b               #0x4c8764
    // 0x4c87a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c87a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x548da0, size: 0x5c
    // 0x548da0: EnterFrame
    //     0x548da0: stp             fp, lr, [SP, #-0x10]!
    //     0x548da4: mov             fp, SP
    // 0x548da8: AllocStack(0x10)
    //     0x548da8: sub             SP, SP, #0x10
    // 0x548dac: CheckStackOverflow
    //     0x548dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548db0: cmp             SP, x16
    //     0x548db4: b.ls            #0x548df4
    // 0x548db8: r16 = <Directionality>
    //     0x548db8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] TypeArguments: <Directionality>
    //     0x548dbc: ldr             x16, [x16, #0x958]
    // 0x548dc0: stp             x1, x16, [SP]
    // 0x548dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x548dc4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x548dc8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x548dc8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x548dcc: cmp             w0, NULL
    // 0x548dd0: b.ne            #0x548ddc
    // 0x548dd4: r0 = Null
    //     0x548dd4: mov             x0, NULL
    // 0x548dd8: b               #0x548de8
    // 0x548ddc: LoadField: r1 = r0->field_f
    //     0x548ddc: ldur            w1, [x0, #0xf]
    // 0x548de0: DecompressPointer r1
    //     0x548de0: add             x1, x1, HEAP, lsl #32
    // 0x548de4: mov             x0, x1
    // 0x548de8: LeaveFrame
    //     0x548de8: mov             SP, fp
    //     0x548dec: ldp             fp, lr, [SP], #0x10
    // 0x548df0: ret
    //     0x548df0: ret             
    // 0x548df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548df4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548df8: b               #0x548db8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aaf04, size: 0x88
    // 0x7aaf04: EnterFrame
    //     0x7aaf04: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf08: mov             fp, SP
    // 0x7aaf0c: AllocStack(0x10)
    //     0x7aaf0c: sub             SP, SP, #0x10
    // 0x7aaf10: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aaf10: mov             x0, x2
    //     0x7aaf14: mov             x4, x1
    //     0x7aaf18: mov             x3, x2
    //     0x7aaf1c: stur            x1, [fp, #-8]
    //     0x7aaf20: stur            x2, [fp, #-0x10]
    // 0x7aaf24: r2 = Null
    //     0x7aaf24: mov             x2, NULL
    // 0x7aaf28: r1 = Null
    //     0x7aaf28: mov             x1, NULL
    // 0x7aaf2c: r4 = 60
    //     0x7aaf2c: movz            x4, #0x3c
    // 0x7aaf30: branchIfSmi(r0, 0x7aaf3c)
    //     0x7aaf30: tbz             w0, #0, #0x7aaf3c
    // 0x7aaf34: r4 = LoadClassIdInstr(r0)
    //     0x7aaf34: ldur            x4, [x0, #-1]
    //     0x7aaf38: ubfx            x4, x4, #0xc, #0x14
    // 0x7aaf3c: cmp             x4, #0xf44
    // 0x7aaf40: b.eq            #0x7aaf58
    // 0x7aaf44: r8 = Directionality
    //     0x7aaf44: add             x8, PP, #0xa, lsl #12  ; [pp+0xac10] Type: Directionality
    //     0x7aaf48: ldr             x8, [x8, #0xc10]
    // 0x7aaf4c: r3 = Null
    //     0x7aaf4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147b8] Null
    //     0x7aaf50: ldr             x3, [x3, #0x7b8]
    // 0x7aaf54: r0 = Directionality()
    //     0x7aaf54: bl              #0x4562b0  ; IsType_Directionality_Stub
    // 0x7aaf58: ldur            x1, [fp, #-8]
    // 0x7aaf5c: LoadField: r2 = r1->field_f
    //     0x7aaf5c: ldur            w2, [x1, #0xf]
    // 0x7aaf60: DecompressPointer r2
    //     0x7aaf60: add             x2, x2, HEAP, lsl #32
    // 0x7aaf64: ldur            x1, [fp, #-0x10]
    // 0x7aaf68: LoadField: r3 = r1->field_f
    //     0x7aaf68: ldur            w3, [x1, #0xf]
    // 0x7aaf6c: DecompressPointer r3
    //     0x7aaf6c: add             x3, x3, HEAP, lsl #32
    // 0x7aaf70: cmp             w2, w3
    // 0x7aaf74: r16 = true
    //     0x7aaf74: add             x16, NULL, #0x20  ; true
    // 0x7aaf78: r17 = false
    //     0x7aaf78: add             x17, NULL, #0x30  ; false
    // 0x7aaf7c: csel            x0, x16, x17, ne
    // 0x7aaf80: LeaveFrame
    //     0x7aaf80: mov             SP, fp
    //     0x7aaf84: ldp             fp, lr, [SP], #0x10
    // 0x7aaf88: ret
    //     0x7aaf88: ret             
  }
}
