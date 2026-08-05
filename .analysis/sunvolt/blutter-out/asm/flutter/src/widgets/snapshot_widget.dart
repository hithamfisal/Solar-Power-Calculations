// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 2510, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x5953e4, size: 0x54
    // 0x5953e4: EnterFrame
    //     0x5953e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5953e8: mov             fp, SP
    // 0x5953ec: CheckStackOverflow
    //     0x5953ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5953f0: cmp             SP, x16
    //     0x5953f4: b.ls            #0x595430
    // 0x5953f8: LoadField: r0 = r1->field_23
    //     0x5953f8: ldur            w0, [x1, #0x23]
    // 0x5953fc: DecompressPointer r0
    //     0x5953fc: add             x0, x0, HEAP, lsl #32
    // 0x595400: cmp             w2, w0
    // 0x595404: b.ne            #0x595418
    // 0x595408: r0 = Null
    //     0x595408: mov             x0, NULL
    // 0x59540c: LeaveFrame
    //     0x59540c: mov             SP, fp
    //     0x595410: ldp             fp, lr, [SP], #0x10
    // 0x595414: ret
    //     0x595414: ret             
    // 0x595418: StoreField: r1->field_23 = r2
    //     0x595418: stur            w2, [x1, #0x23]
    // 0x59541c: r0 = notifyListeners()
    //     0x59541c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x595420: r0 = Null
    //     0x595420: mov             x0, NULL
    // 0x595424: LeaveFrame
    //     0x595424: mov             SP, fp
    //     0x595428: ldp             fp, lr, [SP], #0x10
    // 0x59542c: ret
    //     0x59542c: ret             
    // 0x595430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595434: b               #0x5953f8
  }
}

// class id: 2541, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 2791, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ attach(/* No info */) {
    // ** addr: 0x4bda50, size: 0xa0
    // 0x4bda50: EnterFrame
    //     0x4bda50: stp             fp, lr, [SP, #-0x10]!
    //     0x4bda54: mov             fp, SP
    // 0x4bda58: AllocStack(0x18)
    //     0x4bda58: sub             SP, SP, #0x18
    // 0x4bda5c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4bda5c: mov             x3, x1
    //     0x4bda60: mov             x0, x2
    //     0x4bda64: stur            x1, [fp, #-0x10]
    //     0x4bda68: stur            x2, [fp, #-0x18]
    // 0x4bda6c: CheckStackOverflow
    //     0x4bda6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bda70: cmp             SP, x16
    //     0x4bda74: b.ls            #0x4bdae8
    // 0x4bda78: LoadField: r4 = r3->field_5f
    //     0x4bda78: ldur            w4, [x3, #0x5f]
    // 0x4bda7c: DecompressPointer r4
    //     0x4bda7c: add             x4, x4, HEAP, lsl #32
    // 0x4bda80: mov             x2, x3
    // 0x4bda84: stur            x4, [fp, #-8]
    // 0x4bda88: r1 = Function '_onRasterValueChanged@102188970':.
    //     0x4bda88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba38] AnonymousClosure: (0x4bdaf0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bdb28)
    //     0x4bda8c: ldr             x1, [x1, #0xa38]
    // 0x4bda90: r0 = AllocateClosure()
    //     0x4bda90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bda94: ldur            x1, [fp, #-8]
    // 0x4bda98: mov             x2, x0
    // 0x4bda9c: r0 = addListener()
    //     0x4bda9c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4bdaa0: ldur            x0, [fp, #-0x10]
    // 0x4bdaa4: LoadField: r3 = r0->field_5b
    //     0x4bdaa4: ldur            w3, [x0, #0x5b]
    // 0x4bdaa8: DecompressPointer r3
    //     0x4bdaa8: add             x3, x3, HEAP, lsl #32
    // 0x4bdaac: mov             x2, x0
    // 0x4bdab0: stur            x3, [fp, #-8]
    // 0x4bdab4: r1 = Function 'markNeedsPaint':.
    //     0x4bdab4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4bdab8: ldr             x1, [x1, #0xa30]
    // 0x4bdabc: r0 = AllocateClosure()
    //     0x4bdabc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bdac0: ldur            x1, [fp, #-8]
    // 0x4bdac4: mov             x2, x0
    // 0x4bdac8: r0 = addListener()
    //     0x4bdac8: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4bdacc: ldur            x1, [fp, #-0x10]
    // 0x4bdad0: ldur            x2, [fp, #-0x18]
    // 0x4bdad4: r0 = attach()
    //     0x4bdad4: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bdad8: r0 = Null
    //     0x4bdad8: mov             x0, NULL
    // 0x4bdadc: LeaveFrame
    //     0x4bdadc: mov             SP, fp
    //     0x4bdae0: ldp             fp, lr, [SP], #0x10
    // 0x4bdae4: ret
    //     0x4bdae4: ret             
    // 0x4bdae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdaec: b               #0x4bda78
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x4bdaf0, size: 0x38
    // 0x4bdaf0: EnterFrame
    //     0x4bdaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdaf4: mov             fp, SP
    // 0x4bdaf8: ldr             x0, [fp, #0x10]
    // 0x4bdafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bdafc: ldur            w1, [x0, #0x17]
    // 0x4bdb00: DecompressPointer r1
    //     0x4bdb00: add             x1, x1, HEAP, lsl #32
    // 0x4bdb04: CheckStackOverflow
    //     0x4bdb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bdb08: cmp             SP, x16
    //     0x4bdb0c: b.ls            #0x4bdb20
    // 0x4bdb10: r0 = _onRasterValueChanged()
    //     0x4bdb10: bl              #0x4bdb28  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x4bdb14: LeaveFrame
    //     0x4bdb14: mov             SP, fp
    //     0x4bdb18: ldp             fp, lr, [SP], #0x10
    // 0x4bdb1c: ret
    //     0x4bdb1c: ret             
    // 0x4bdb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdb20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdb24: b               #0x4bdb10
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x4bdb28, size: 0x6c
    // 0x4bdb28: EnterFrame
    //     0x4bdb28: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdb2c: mov             fp, SP
    // 0x4bdb30: AllocStack(0x8)
    //     0x4bdb30: sub             SP, SP, #8
    // 0x4bdb34: r0 = false
    //     0x4bdb34: add             x0, NULL, #0x30  ; false
    // 0x4bdb38: mov             x2, x1
    // 0x4bdb3c: stur            x1, [fp, #-8]
    // 0x4bdb40: CheckStackOverflow
    //     0x4bdb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bdb44: cmp             SP, x16
    //     0x4bdb48: b.ls            #0x4bdb8c
    // 0x4bdb4c: StoreField: r2->field_73 = r0
    //     0x4bdb4c: stur            w0, [x2, #0x73]
    // 0x4bdb50: LoadField: r1 = r2->field_6b
    //     0x4bdb50: ldur            w1, [x2, #0x6b]
    // 0x4bdb54: DecompressPointer r1
    //     0x4bdb54: add             x1, x1, HEAP, lsl #32
    // 0x4bdb58: cmp             w1, NULL
    // 0x4bdb5c: b.ne            #0x4bdb68
    // 0x4bdb60: mov             x1, x2
    // 0x4bdb64: b               #0x4bdb70
    // 0x4bdb68: r0 = dispose()
    //     0x4bdb68: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x4bdb6c: ldur            x1, [fp, #-8]
    // 0x4bdb70: StoreField: r1->field_6b = rNULL
    //     0x4bdb70: stur            NULL, [x1, #0x6b]
    // 0x4bdb74: StoreField: r1->field_6f = rNULL
    //     0x4bdb74: stur            NULL, [x1, #0x6f]
    // 0x4bdb78: r0 = markNeedsPaint()
    //     0x4bdb78: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bdb7c: r0 = Null
    //     0x4bdb7c: mov             x0, NULL
    // 0x4bdb80: LeaveFrame
    //     0x4bdb80: mov             SP, fp
    //     0x4bdb84: ldp             fp, lr, [SP], #0x10
    // 0x4bdb88: ret
    //     0x4bdb88: ret             
    // 0x4bdb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdb90: b               #0x4bdb4c
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6c6c, size: 0xc4
    // 0x4d6c6c: EnterFrame
    //     0x4d6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6c70: mov             fp, SP
    // 0x4d6c74: AllocStack(0x10)
    //     0x4d6c74: sub             SP, SP, #0x10
    // 0x4d6c78: r0 = false
    //     0x4d6c78: add             x0, NULL, #0x30  ; false
    // 0x4d6c7c: mov             x3, x1
    // 0x4d6c80: stur            x1, [fp, #-0x10]
    // 0x4d6c84: CheckStackOverflow
    //     0x4d6c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6c88: cmp             SP, x16
    //     0x4d6c8c: b.ls            #0x4d6d28
    // 0x4d6c90: StoreField: r3->field_73 = r0
    //     0x4d6c90: stur            w0, [x3, #0x73]
    // 0x4d6c94: LoadField: r0 = r3->field_5f
    //     0x4d6c94: ldur            w0, [x3, #0x5f]
    // 0x4d6c98: DecompressPointer r0
    //     0x4d6c98: add             x0, x0, HEAP, lsl #32
    // 0x4d6c9c: mov             x2, x3
    // 0x4d6ca0: stur            x0, [fp, #-8]
    // 0x4d6ca4: r1 = Function '_onRasterValueChanged@102188970':.
    //     0x4d6ca4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba38] AnonymousClosure: (0x4bdaf0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bdb28)
    //     0x4d6ca8: ldr             x1, [x1, #0xa38]
    // 0x4d6cac: r0 = AllocateClosure()
    //     0x4d6cac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d6cb0: ldur            x1, [fp, #-8]
    // 0x4d6cb4: mov             x2, x0
    // 0x4d6cb8: r0 = removeListener()
    //     0x4d6cb8: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d6cbc: ldur            x0, [fp, #-0x10]
    // 0x4d6cc0: LoadField: r3 = r0->field_5b
    //     0x4d6cc0: ldur            w3, [x0, #0x5b]
    // 0x4d6cc4: DecompressPointer r3
    //     0x4d6cc4: add             x3, x3, HEAP, lsl #32
    // 0x4d6cc8: mov             x2, x0
    // 0x4d6ccc: stur            x3, [fp, #-8]
    // 0x4d6cd0: r1 = Function 'markNeedsPaint':.
    //     0x4d6cd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d6cd4: ldr             x1, [x1, #0xa30]
    // 0x4d6cd8: r0 = AllocateClosure()
    //     0x4d6cd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d6cdc: ldur            x1, [fp, #-8]
    // 0x4d6ce0: mov             x2, x0
    // 0x4d6ce4: r0 = removeListener()
    //     0x4d6ce4: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d6ce8: ldur            x0, [fp, #-0x10]
    // 0x4d6cec: LoadField: r1 = r0->field_6b
    //     0x4d6cec: ldur            w1, [x0, #0x6b]
    // 0x4d6cf0: DecompressPointer r1
    //     0x4d6cf0: add             x1, x1, HEAP, lsl #32
    // 0x4d6cf4: cmp             w1, NULL
    // 0x4d6cf8: b.ne            #0x4d6d04
    // 0x4d6cfc: mov             x1, x0
    // 0x4d6d00: b               #0x4d6d0c
    // 0x4d6d04: r0 = dispose()
    //     0x4d6d04: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x4d6d08: ldur            x1, [fp, #-0x10]
    // 0x4d6d0c: StoreField: r1->field_6b = rNULL
    //     0x4d6d0c: stur            NULL, [x1, #0x6b]
    // 0x4d6d10: StoreField: r1->field_6f = rNULL
    //     0x4d6d10: stur            NULL, [x1, #0x6f]
    // 0x4d6d14: r0 = detach()
    //     0x4d6d14: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6d18: r0 = Null
    //     0x4d6d18: mov             x0, NULL
    // 0x4d6d1c: LeaveFrame
    //     0x4d6d1c: mov             SP, fp
    //     0x4d6d20: ldp             fp, lr, [SP], #0x10
    // 0x4d6d24: ret
    //     0x4d6d24: ret             
    // 0x4d6d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6d2c: b               #0x4d6c90
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e2600, size: 0x2fc
    // 0x4e2600: EnterFrame
    //     0x4e2600: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2604: mov             fp, SP
    // 0x4e2608: AllocStack(0x28)
    //     0x4e2608: sub             SP, SP, #0x28
    // 0x4e260c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e260c: mov             x0, x1
    //     0x4e2610: stur            x1, [fp, #-8]
    //     0x4e2614: stur            x2, [fp, #-0x10]
    //     0x4e2618: stur            x3, [fp, #-0x18]
    // 0x4e261c: CheckStackOverflow
    //     0x4e261c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2620: cmp             SP, x16
    //     0x4e2624: b.ls            #0x4e28ec
    // 0x4e2628: mov             x1, x0
    // 0x4e262c: r0 = size()
    //     0x4e262c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e2630: LoadField: d0 = r0->field_7
    //     0x4e2630: ldur            d0, [x0, #7]
    // 0x4e2634: d1 = 0.000000
    //     0x4e2634: eor             v1.16b, v1.16b, v1.16b
    // 0x4e2638: fcmp            d1, d0
    // 0x4e263c: b.ge            #0x4e264c
    // 0x4e2640: LoadField: d0 = r0->field_f
    //     0x4e2640: ldur            d0, [x0, #0xf]
    // 0x4e2644: fcmp            d1, d0
    // 0x4e2648: b.lt            #0x4e2680
    // 0x4e264c: ldur            x0, [fp, #-8]
    // 0x4e2650: LoadField: r1 = r0->field_6b
    //     0x4e2650: ldur            w1, [x0, #0x6b]
    // 0x4e2654: DecompressPointer r1
    //     0x4e2654: add             x1, x1, HEAP, lsl #32
    // 0x4e2658: cmp             w1, NULL
    // 0x4e265c: b.eq            #0x4e2668
    // 0x4e2660: r0 = dispose()
    //     0x4e2660: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x4e2664: ldur            x0, [fp, #-8]
    // 0x4e2668: StoreField: r0->field_6b = rNULL
    //     0x4e2668: stur            NULL, [x0, #0x6b]
    // 0x4e266c: StoreField: r0->field_6f = rNULL
    //     0x4e266c: stur            NULL, [x0, #0x6f]
    // 0x4e2670: r0 = Null
    //     0x4e2670: mov             x0, NULL
    // 0x4e2674: LeaveFrame
    //     0x4e2674: mov             SP, fp
    //     0x4e2678: ldp             fp, lr, [SP], #0x10
    // 0x4e267c: ret
    //     0x4e267c: ret             
    // 0x4e2680: ldur            x0, [fp, #-8]
    // 0x4e2684: LoadField: r1 = r0->field_5f
    //     0x4e2684: ldur            w1, [x0, #0x5f]
    // 0x4e2688: DecompressPointer r1
    //     0x4e2688: add             x1, x1, HEAP, lsl #32
    // 0x4e268c: LoadField: r2 = r1->field_23
    //     0x4e268c: ldur            w2, [x1, #0x23]
    // 0x4e2690: DecompressPointer r2
    //     0x4e2690: add             x2, x2, HEAP, lsl #32
    // 0x4e2694: tbnz            w2, #4, #0x4e26a4
    // 0x4e2698: LoadField: r1 = r0->field_73
    //     0x4e2698: ldur            w1, [x0, #0x73]
    // 0x4e269c: DecompressPointer r1
    //     0x4e269c: add             x1, x1, HEAP, lsl #32
    // 0x4e26a0: tbnz            w1, #4, #0x4e2728
    // 0x4e26a4: LoadField: r1 = r0->field_6b
    //     0x4e26a4: ldur            w1, [x0, #0x6b]
    // 0x4e26a8: DecompressPointer r1
    //     0x4e26a8: add             x1, x1, HEAP, lsl #32
    // 0x4e26ac: cmp             w1, NULL
    // 0x4e26b0: b.eq            #0x4e26bc
    // 0x4e26b4: r0 = dispose()
    //     0x4e26b4: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x4e26b8: ldur            x0, [fp, #-8]
    // 0x4e26bc: StoreField: r0->field_6b = rNULL
    //     0x4e26bc: stur            NULL, [x0, #0x6b]
    // 0x4e26c0: StoreField: r0->field_6f = rNULL
    //     0x4e26c0: stur            NULL, [x0, #0x6f]
    // 0x4e26c4: LoadField: r2 = r0->field_5b
    //     0x4e26c4: ldur            w2, [x0, #0x5b]
    // 0x4e26c8: DecompressPointer r2
    //     0x4e26c8: add             x2, x2, HEAP, lsl #32
    // 0x4e26cc: mov             x1, x0
    // 0x4e26d0: stur            x2, [fp, #-0x20]
    // 0x4e26d4: r0 = size()
    //     0x4e26d4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e26d8: ldur            x2, [fp, #-8]
    // 0x4e26dc: r1 = Function 'paint':.
    //     0x4e26dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e26e0: ldr             x1, [x1, #0xfc0]
    // 0x4e26e4: stur            x0, [fp, #-0x28]
    // 0x4e26e8: r0 = AllocateClosure()
    //     0x4e26e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e26ec: ldur            x1, [fp, #-0x20]
    // 0x4e26f0: r2 = LoadClassIdInstr(r1)
    //     0x4e26f0: ldur            x2, [x1, #-1]
    //     0x4e26f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4e26f8: mov             x6, x0
    // 0x4e26fc: mov             x0, x2
    // 0x4e2700: ldur            x2, [fp, #-0x10]
    // 0x4e2704: ldur            x3, [fp, #-0x18]
    // 0x4e2708: ldur            x5, [fp, #-0x28]
    // 0x4e270c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e270c: sub             lr, x0, #0xffe
    //     0x4e2710: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2714: blr             lr
    // 0x4e2718: r0 = Null
    //     0x4e2718: mov             x0, NULL
    // 0x4e271c: LeaveFrame
    //     0x4e271c: mov             SP, fp
    //     0x4e2720: ldp             fp, lr, [SP], #0x10
    // 0x4e2724: ret
    //     0x4e2724: ret             
    // 0x4e2728: mov             x1, x0
    // 0x4e272c: r0 = size()
    //     0x4e272c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e2730: mov             x1, x0
    // 0x4e2734: ldur            x0, [fp, #-8]
    // 0x4e2738: LoadField: r2 = r0->field_77
    //     0x4e2738: ldur            w2, [x0, #0x77]
    // 0x4e273c: DecompressPointer r2
    //     0x4e273c: add             x2, x2, HEAP, lsl #32
    // 0x4e2740: cmp             w2, NULL
    // 0x4e2744: b.eq            #0x4e2768
    // 0x4e2748: LoadField: d0 = r2->field_7
    //     0x4e2748: ldur            d0, [x2, #7]
    // 0x4e274c: LoadField: d1 = r1->field_7
    //     0x4e274c: ldur            d1, [x1, #7]
    // 0x4e2750: fcmp            d0, d1
    // 0x4e2754: b.ne            #0x4e2768
    // 0x4e2758: LoadField: d0 = r2->field_f
    //     0x4e2758: ldur            d0, [x2, #0xf]
    // 0x4e275c: LoadField: d1 = r1->field_f
    //     0x4e275c: ldur            d1, [x1, #0xf]
    // 0x4e2760: fcmp            d0, d1
    // 0x4e2764: b.eq            #0x4e278c
    // 0x4e2768: cmp             w2, NULL
    // 0x4e276c: b.eq            #0x4e278c
    // 0x4e2770: LoadField: r1 = r0->field_6b
    //     0x4e2770: ldur            w1, [x0, #0x6b]
    // 0x4e2774: DecompressPointer r1
    //     0x4e2774: add             x1, x1, HEAP, lsl #32
    // 0x4e2778: cmp             w1, NULL
    // 0x4e277c: b.eq            #0x4e2788
    // 0x4e2780: r0 = dispose()
    //     0x4e2780: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x4e2784: ldur            x0, [fp, #-8]
    // 0x4e2788: StoreField: r0->field_6b = rNULL
    //     0x4e2788: stur            NULL, [x0, #0x6b]
    // 0x4e278c: LoadField: r1 = r0->field_6b
    //     0x4e278c: ldur            w1, [x0, #0x6b]
    // 0x4e2790: DecompressPointer r1
    //     0x4e2790: add             x1, x1, HEAP, lsl #32
    // 0x4e2794: cmp             w1, NULL
    // 0x4e2798: b.ne            #0x4e2800
    // 0x4e279c: mov             x1, x0
    // 0x4e27a0: r0 = _paintAndDetachToImage()
    //     0x4e27a0: bl              #0x4e28fc  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x4e27a4: ldur            x2, [fp, #-8]
    // 0x4e27a8: StoreField: r2->field_6b = r0
    //     0x4e27a8: stur            w0, [x2, #0x6b]
    //     0x4e27ac: ldurb           w16, [x2, #-1]
    //     0x4e27b0: ldurb           w17, [x0, #-1]
    //     0x4e27b4: and             x16, x17, x16, lsr #2
    //     0x4e27b8: tst             x16, HEAP, lsr #32
    //     0x4e27bc: b.eq            #0x4e27c4
    //     0x4e27c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4e27c4: mov             x1, x2
    // 0x4e27c8: r0 = size()
    //     0x4e27c8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e27cc: mov             x1, x0
    // 0x4e27d0: ldur            x0, [fp, #-8]
    // 0x4e27d4: LoadField: d0 = r0->field_53
    //     0x4e27d4: ldur            d0, [x0, #0x53]
    // 0x4e27d8: r0 = *()
    //     0x4e27d8: bl              #0x4032e8  ; [dart:ui] Size::*
    // 0x4e27dc: ldur            x2, [fp, #-8]
    // 0x4e27e0: StoreField: r2->field_6f = r0
    //     0x4e27e0: stur            w0, [x2, #0x6f]
    //     0x4e27e4: ldurb           w16, [x2, #-1]
    //     0x4e27e8: ldurb           w17, [x0, #-1]
    //     0x4e27ec: and             x16, x17, x16, lsr #2
    //     0x4e27f0: tst             x16, HEAP, lsr #32
    //     0x4e27f4: b.eq            #0x4e27fc
    //     0x4e27f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4e27fc: b               #0x4e2804
    // 0x4e2800: mov             x2, x0
    // 0x4e2804: LoadField: r0 = r2->field_6b
    //     0x4e2804: ldur            w0, [x2, #0x6b]
    // 0x4e2808: DecompressPointer r0
    //     0x4e2808: add             x0, x0, HEAP, lsl #32
    // 0x4e280c: cmp             w0, NULL
    // 0x4e2810: b.ne            #0x4e286c
    // 0x4e2814: LoadField: r0 = r2->field_5b
    //     0x4e2814: ldur            w0, [x2, #0x5b]
    // 0x4e2818: DecompressPointer r0
    //     0x4e2818: add             x0, x0, HEAP, lsl #32
    // 0x4e281c: mov             x1, x2
    // 0x4e2820: stur            x0, [fp, #-0x20]
    // 0x4e2824: r0 = size()
    //     0x4e2824: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e2828: ldur            x2, [fp, #-8]
    // 0x4e282c: r1 = Function 'paint':.
    //     0x4e282c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e2830: ldr             x1, [x1, #0xfc0]
    // 0x4e2834: stur            x0, [fp, #-0x28]
    // 0x4e2838: r0 = AllocateClosure()
    //     0x4e2838: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e283c: ldur            x1, [fp, #-0x20]
    // 0x4e2840: r2 = LoadClassIdInstr(r1)
    //     0x4e2840: ldur            x2, [x1, #-1]
    //     0x4e2844: ubfx            x2, x2, #0xc, #0x14
    // 0x4e2848: mov             x6, x0
    // 0x4e284c: mov             x0, x2
    // 0x4e2850: ldur            x2, [fp, #-0x10]
    // 0x4e2854: ldur            x3, [fp, #-0x18]
    // 0x4e2858: ldur            x5, [fp, #-0x28]
    // 0x4e285c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e285c: sub             lr, x0, #0xffe
    //     0x4e2860: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2864: blr             lr
    // 0x4e2868: b               #0x4e28dc
    // 0x4e286c: mov             x0, x2
    // 0x4e2870: LoadField: r2 = r0->field_5b
    //     0x4e2870: ldur            w2, [x0, #0x5b]
    // 0x4e2874: DecompressPointer r2
    //     0x4e2874: add             x2, x2, HEAP, lsl #32
    // 0x4e2878: mov             x1, x0
    // 0x4e287c: stur            x2, [fp, #-0x20]
    // 0x4e2880: r0 = size()
    //     0x4e2880: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e2884: mov             x1, x0
    // 0x4e2888: ldur            x0, [fp, #-8]
    // 0x4e288c: LoadField: r6 = r0->field_6b
    //     0x4e288c: ldur            w6, [x0, #0x6b]
    // 0x4e2890: DecompressPointer r6
    //     0x4e2890: add             x6, x6, HEAP, lsl #32
    // 0x4e2894: cmp             w6, NULL
    // 0x4e2898: b.eq            #0x4e28f4
    // 0x4e289c: LoadField: r2 = r0->field_6f
    //     0x4e289c: ldur            w2, [x0, #0x6f]
    // 0x4e28a0: DecompressPointer r2
    //     0x4e28a0: add             x2, x2, HEAP, lsl #32
    // 0x4e28a4: cmp             w2, NULL
    // 0x4e28a8: b.eq            #0x4e28f8
    // 0x4e28ac: LoadField: d0 = r0->field_53
    //     0x4e28ac: ldur            d0, [x0, #0x53]
    // 0x4e28b0: ldur            x0, [fp, #-0x20]
    // 0x4e28b4: r2 = LoadClassIdInstr(r0)
    //     0x4e28b4: ldur            x2, [x0, #-1]
    //     0x4e28b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4e28bc: mov             x5, x1
    // 0x4e28c0: mov             x1, x0
    // 0x4e28c4: mov             x0, x2
    // 0x4e28c8: ldur            x2, [fp, #-0x10]
    // 0x4e28cc: ldur            x3, [fp, #-0x18]
    // 0x4e28d0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x4e28d0: sub             lr, x0, #0xfd9
    //     0x4e28d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e28d8: blr             lr
    // 0x4e28dc: r0 = Null
    //     0x4e28dc: mov             x0, NULL
    // 0x4e28e0: LeaveFrame
    //     0x4e28e0: mov             SP, fp
    //     0x4e28e4: ldp             fp, lr, [SP], #0x10
    // 0x4e28e8: ret
    //     0x4e28e8: ret             
    // 0x4e28ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e28ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e28f0: b               #0x4e2628
    // 0x4e28f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e28f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e28f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e28f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x4e28fc, size: 0x134
    // 0x4e28fc: EnterFrame
    //     0x4e28fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2900: mov             fp, SP
    // 0x4e2904: AllocStack(0x20)
    //     0x4e2904: sub             SP, SP, #0x20
    // 0x4e2908: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x4e2908: stur            x1, [fp, #-8]
    // 0x4e290c: CheckStackOverflow
    //     0x4e290c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2910: cmp             SP, x16
    //     0x4e2914: b.ls            #0x4e2a28
    // 0x4e2918: r0 = OffsetLayer()
    //     0x4e2918: bl              #0x4bcd30  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x4e291c: mov             x2, x0
    // 0x4e2920: r0 = Instance_Offset
    //     0x4e2920: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e2924: stur            x2, [fp, #-0x10]
    // 0x4e2928: StoreField: r2->field_47 = r0
    //     0x4e2928: stur            w0, [x2, #0x47]
    // 0x4e292c: mov             x1, x2
    // 0x4e2930: r0 = Layer()
    //     0x4e2930: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e2934: ldur            x1, [fp, #-8]
    // 0x4e2938: r0 = size()
    //     0x4e2938: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e293c: mov             x2, x0
    // 0x4e2940: r1 = Instance_Offset
    //     0x4e2940: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e2944: r0 = &()
    //     0x4e2944: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e2948: stur            x0, [fp, #-0x18]
    // 0x4e294c: r0 = PaintingContext()
    //     0x4e294c: bl              #0x4d9300  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4e2950: mov             x4, x0
    // 0x4e2954: ldur            x0, [fp, #-0x10]
    // 0x4e2958: stur            x4, [fp, #-0x20]
    // 0x4e295c: StoreField: r4->field_7 = r0
    //     0x4e295c: stur            w0, [x4, #7]
    // 0x4e2960: ldur            x1, [fp, #-0x18]
    // 0x4e2964: StoreField: r4->field_b = r1
    //     0x4e2964: stur            w1, [x4, #0xb]
    // 0x4e2968: ldur            x1, [fp, #-8]
    // 0x4e296c: mov             x2, x4
    // 0x4e2970: r3 = Instance_Offset
    //     0x4e2970: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e2974: r0 = paint()
    //     0x4e2974: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e2978: ldur            x1, [fp, #-0x20]
    // 0x4e297c: r0 = stopRecordingIfNeeded()
    //     0x4e297c: bl              #0x4d93d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4e2980: ldur            x1, [fp, #-0x10]
    // 0x4e2984: r0 = supportsRasterization()
    //     0x4e2984: bl              #0x7a622c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x4e2988: tbz             w0, #4, #0x4e29b4
    // 0x4e298c: ldur            x0, [fp, #-8]
    // 0x4e2990: ldur            x1, [fp, #-0x10]
    // 0x4e2994: r0 = dispose()
    //     0x4e2994: bl              #0x79c888  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x4e2998: ldur            x0, [fp, #-8]
    // 0x4e299c: r1 = true
    //     0x4e299c: add             x1, NULL, #0x20  ; true
    // 0x4e29a0: StoreField: r0->field_73 = r1
    //     0x4e29a0: stur            w1, [x0, #0x73]
    // 0x4e29a4: r0 = Null
    //     0x4e29a4: mov             x0, NULL
    // 0x4e29a8: LeaveFrame
    //     0x4e29a8: mov             SP, fp
    //     0x4e29ac: ldp             fp, lr, [SP], #0x10
    // 0x4e29b0: ret
    //     0x4e29b0: ret             
    // 0x4e29b4: ldur            x0, [fp, #-8]
    // 0x4e29b8: mov             x1, x0
    // 0x4e29bc: r0 = size()
    //     0x4e29bc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e29c0: mov             x2, x0
    // 0x4e29c4: r1 = Instance_Offset
    //     0x4e29c4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e29c8: r0 = &()
    //     0x4e29c8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e29cc: mov             x1, x0
    // 0x4e29d0: ldur            x0, [fp, #-8]
    // 0x4e29d4: LoadField: d0 = r0->field_53
    //     0x4e29d4: ldur            d0, [x0, #0x53]
    // 0x4e29d8: mov             x2, x1
    // 0x4e29dc: ldur            x1, [fp, #-0x10]
    // 0x4e29e0: r0 = toImageSync()
    //     0x4e29e0: bl              #0x4e2a30  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x4e29e4: ldur            x1, [fp, #-0x10]
    // 0x4e29e8: stur            x0, [fp, #-0x10]
    // 0x4e29ec: r0 = dispose()
    //     0x4e29ec: bl              #0x79c888  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x4e29f0: ldur            x1, [fp, #-8]
    // 0x4e29f4: r0 = size()
    //     0x4e29f4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e29f8: ldur            x1, [fp, #-8]
    // 0x4e29fc: StoreField: r1->field_77 = r0
    //     0x4e29fc: stur            w0, [x1, #0x77]
    //     0x4e2a00: ldurb           w16, [x1, #-1]
    //     0x4e2a04: ldurb           w17, [x0, #-1]
    //     0x4e2a08: and             x16, x17, x16, lsr #2
    //     0x4e2a0c: tst             x16, HEAP, lsr #32
    //     0x4e2a10: b.eq            #0x4e2a18
    //     0x4e2a14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e2a18: ldur            x0, [fp, #-0x10]
    // 0x4e2a1c: LeaveFrame
    //     0x4e2a1c: mov             SP, fp
    //     0x4e2a20: ldp             fp, lr, [SP], #0x10
    // 0x4e2a24: ret
    //     0x4e2a24: ret             
    // 0x4e2a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2a2c: b               #0x4e2918
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c610, size: 0xbc
    // 0x51c610: EnterFrame
    //     0x51c610: stp             fp, lr, [SP, #-0x10]!
    //     0x51c614: mov             fp, SP
    // 0x51c618: AllocStack(0x10)
    //     0x51c618: sub             SP, SP, #0x10
    // 0x51c61c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x51c61c: mov             x0, x1
    //     0x51c620: stur            x1, [fp, #-0x10]
    // 0x51c624: CheckStackOverflow
    //     0x51c624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c628: cmp             SP, x16
    //     0x51c62c: b.ls            #0x51c6c4
    // 0x51c630: LoadField: r3 = r0->field_5f
    //     0x51c630: ldur            w3, [x0, #0x5f]
    // 0x51c634: DecompressPointer r3
    //     0x51c634: add             x3, x3, HEAP, lsl #32
    // 0x51c638: mov             x2, x0
    // 0x51c63c: stur            x3, [fp, #-8]
    // 0x51c640: r1 = Function '_onRasterValueChanged@102188970':.
    //     0x51c640: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba38] AnonymousClosure: (0x4bdaf0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bdb28)
    //     0x51c644: ldr             x1, [x1, #0xa38]
    // 0x51c648: r0 = AllocateClosure()
    //     0x51c648: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51c64c: ldur            x1, [fp, #-8]
    // 0x51c650: mov             x2, x0
    // 0x51c654: r0 = removeListener()
    //     0x51c654: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51c658: ldur            x0, [fp, #-0x10]
    // 0x51c65c: LoadField: r3 = r0->field_5b
    //     0x51c65c: ldur            w3, [x0, #0x5b]
    // 0x51c660: DecompressPointer r3
    //     0x51c660: add             x3, x3, HEAP, lsl #32
    // 0x51c664: mov             x2, x0
    // 0x51c668: stur            x3, [fp, #-8]
    // 0x51c66c: r1 = Function 'markNeedsPaint':.
    //     0x51c66c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x51c670: ldr             x1, [x1, #0xa30]
    // 0x51c674: r0 = AllocateClosure()
    //     0x51c674: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51c678: ldur            x1, [fp, #-8]
    // 0x51c67c: mov             x2, x0
    // 0x51c680: r0 = removeListener()
    //     0x51c680: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51c684: ldur            x0, [fp, #-0x10]
    // 0x51c688: LoadField: r1 = r0->field_6b
    //     0x51c688: ldur            w1, [x0, #0x6b]
    // 0x51c68c: DecompressPointer r1
    //     0x51c68c: add             x1, x1, HEAP, lsl #32
    // 0x51c690: cmp             w1, NULL
    // 0x51c694: b.ne            #0x51c6a0
    // 0x51c698: mov             x1, x0
    // 0x51c69c: b               #0x51c6a8
    // 0x51c6a0: r0 = dispose()
    //     0x51c6a0: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x51c6a4: ldur            x1, [fp, #-0x10]
    // 0x51c6a8: StoreField: r1->field_6b = rNULL
    //     0x51c6a8: stur            NULL, [x1, #0x6b]
    // 0x51c6ac: StoreField: r1->field_6f = rNULL
    //     0x51c6ac: stur            NULL, [x1, #0x6f]
    // 0x51c6b0: r0 = dispose()
    //     0x51c6b0: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c6b4: r0 = Null
    //     0x51c6b4: mov             x0, NULL
    // 0x51c6b8: LeaveFrame
    //     0x51c6b8: mov             SP, fp
    //     0x51c6bc: ldp             fp, lr, [SP], #0x10
    // 0x51c6c0: ret
    //     0x51c6c0: ret             
    // 0x51c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c6c8: b               #0x51c630
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x550808, size: 0x110
    // 0x550808: EnterFrame
    //     0x550808: stp             fp, lr, [SP, #-0x10]!
    //     0x55080c: mov             fp, SP
    // 0x550810: AllocStack(0x30)
    //     0x550810: sub             SP, SP, #0x30
    // 0x550814: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x550814: mov             x3, x1
    //     0x550818: mov             x0, x2
    //     0x55081c: stur            x1, [fp, #-0x10]
    //     0x550820: stur            x2, [fp, #-0x18]
    // 0x550824: CheckStackOverflow
    //     0x550824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550828: cmp             SP, x16
    //     0x55082c: b.ls            #0x550910
    // 0x550830: LoadField: r4 = r3->field_5b
    //     0x550830: ldur            w4, [x3, #0x5b]
    // 0x550834: DecompressPointer r4
    //     0x550834: add             x4, x4, HEAP, lsl #32
    // 0x550838: stur            x4, [fp, #-8]
    // 0x55083c: cmp             w0, w4
    // 0x550840: b.ne            #0x550854
    // 0x550844: r0 = Null
    //     0x550844: mov             x0, NULL
    // 0x550848: LeaveFrame
    //     0x550848: mov             SP, fp
    //     0x55084c: ldp             fp, lr, [SP], #0x10
    // 0x550850: ret
    //     0x550850: ret             
    // 0x550854: mov             x2, x3
    // 0x550858: r1 = Function 'markNeedsPaint':.
    //     0x550858: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x55085c: ldr             x1, [x1, #0xa30]
    // 0x550860: r0 = AllocateClosure()
    //     0x550860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x550864: ldur            x1, [fp, #-8]
    // 0x550868: mov             x2, x0
    // 0x55086c: stur            x0, [fp, #-0x20]
    // 0x550870: r0 = removeListener()
    //     0x550870: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x550874: ldur            x0, [fp, #-0x18]
    // 0x550878: ldur            x1, [fp, #-0x10]
    // 0x55087c: StoreField: r1->field_5b = r0
    //     0x55087c: stur            w0, [x1, #0x5b]
    //     0x550880: ldurb           w16, [x1, #-1]
    //     0x550884: ldurb           w17, [x0, #-1]
    //     0x550888: and             x16, x17, x16, lsr #2
    //     0x55088c: tst             x16, HEAP, lsr #32
    //     0x550890: b.eq            #0x550898
    //     0x550894: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x550898: ldur            x16, [fp, #-8]
    // 0x55089c: ldur            lr, [fp, #-0x18]
    // 0x5508a0: stp             lr, x16, [SP]
    // 0x5508a4: r0 = _haveSameRuntimeType()
    //     0x5508a4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5508a8: tbnz            w0, #4, #0x5508d4
    // 0x5508ac: ldur            x3, [fp, #-0x10]
    // 0x5508b0: LoadField: r1 = r3->field_5b
    //     0x5508b0: ldur            w1, [x3, #0x5b]
    // 0x5508b4: DecompressPointer r1
    //     0x5508b4: add             x1, x1, HEAP, lsl #32
    // 0x5508b8: r0 = LoadClassIdInstr(r1)
    //     0x5508b8: ldur            x0, [x1, #-1]
    //     0x5508bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5508c0: ldur            x2, [fp, #-8]
    // 0x5508c4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x5508c4: sub             lr, x0, #0xfed
    //     0x5508c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5508cc: blr             lr
    // 0x5508d0: tbnz            w0, #4, #0x5508dc
    // 0x5508d4: ldur            x1, [fp, #-0x10]
    // 0x5508d8: r0 = markNeedsPaint()
    //     0x5508d8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5508dc: ldur            x0, [fp, #-0x10]
    // 0x5508e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5508e0: ldur            w1, [x0, #0x17]
    // 0x5508e4: DecompressPointer r1
    //     0x5508e4: add             x1, x1, HEAP, lsl #32
    // 0x5508e8: cmp             w1, NULL
    // 0x5508ec: b.eq            #0x550900
    // 0x5508f0: LoadField: r1 = r0->field_5b
    //     0x5508f0: ldur            w1, [x0, #0x5b]
    // 0x5508f4: DecompressPointer r1
    //     0x5508f4: add             x1, x1, HEAP, lsl #32
    // 0x5508f8: ldur            x2, [fp, #-0x20]
    // 0x5508fc: r0 = addListener()
    //     0x5508fc: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x550900: r0 = Null
    //     0x550900: mov             x0, NULL
    // 0x550904: LeaveFrame
    //     0x550904: mov             SP, fp
    //     0x550908: ldp             fp, lr, [SP], #0x10
    // 0x55090c: ret
    //     0x55090c: ret             
    // 0x550910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550914: b               #0x550830
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x550918, size: 0x88
    // 0x550918: EnterFrame
    //     0x550918: stp             fp, lr, [SP, #-0x10]!
    //     0x55091c: mov             fp, SP
    // 0x550920: AllocStack(0x8)
    //     0x550920: sub             SP, SP, #8
    // 0x550924: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x550924: mov             x0, x1
    //     0x550928: stur            x1, [fp, #-8]
    // 0x55092c: CheckStackOverflow
    //     0x55092c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550930: cmp             SP, x16
    //     0x550934: b.ls            #0x550998
    // 0x550938: LoadField: d1 = r0->field_53
    //     0x550938: ldur            d1, [x0, #0x53]
    // 0x55093c: fcmp            d0, d1
    // 0x550940: b.ne            #0x550954
    // 0x550944: r0 = Null
    //     0x550944: mov             x0, NULL
    // 0x550948: LeaveFrame
    //     0x550948: mov             SP, fp
    //     0x55094c: ldp             fp, lr, [SP], #0x10
    // 0x550950: ret
    //     0x550950: ret             
    // 0x550954: StoreField: r0->field_53 = d0
    //     0x550954: stur            d0, [x0, #0x53]
    // 0x550958: LoadField: r1 = r0->field_6b
    //     0x550958: ldur            w1, [x0, #0x6b]
    // 0x55095c: DecompressPointer r1
    //     0x55095c: add             x1, x1, HEAP, lsl #32
    // 0x550960: cmp             w1, NULL
    // 0x550964: b.ne            #0x550978
    // 0x550968: r0 = Null
    //     0x550968: mov             x0, NULL
    // 0x55096c: LeaveFrame
    //     0x55096c: mov             SP, fp
    //     0x550970: ldp             fp, lr, [SP], #0x10
    // 0x550974: ret
    //     0x550974: ret             
    // 0x550978: r0 = dispose()
    //     0x550978: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x55097c: ldur            x1, [fp, #-8]
    // 0x550980: StoreField: r1->field_6b = rNULL
    //     0x550980: stur            NULL, [x1, #0x6b]
    // 0x550984: r0 = markNeedsPaint()
    //     0x550984: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x550988: r0 = Null
    //     0x550988: mov             x0, NULL
    // 0x55098c: LeaveFrame
    //     0x55098c: mov             SP, fp
    //     0x550990: ldp             fp, lr, [SP], #0x10
    // 0x550994: ret
    //     0x550994: ret             
    // 0x550998: r0 = StackOverflowSharedWithFPURegs()
    //     0x550998: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x55099c: b               #0x550938
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x5509e4, size: 0xfc
    // 0x5509e4: EnterFrame
    //     0x5509e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5509e8: mov             fp, SP
    // 0x5509ec: AllocStack(0x20)
    //     0x5509ec: sub             SP, SP, #0x20
    // 0x5509f0: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5509f0: mov             x3, x1
    //     0x5509f4: mov             x0, x2
    //     0x5509f8: stur            x1, [fp, #-0x10]
    //     0x5509fc: stur            x2, [fp, #-0x18]
    // 0x550a00: CheckStackOverflow
    //     0x550a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550a04: cmp             SP, x16
    //     0x550a08: b.ls            #0x550ad8
    // 0x550a0c: LoadField: r4 = r3->field_5f
    //     0x550a0c: ldur            w4, [x3, #0x5f]
    // 0x550a10: DecompressPointer r4
    //     0x550a10: add             x4, x4, HEAP, lsl #32
    // 0x550a14: stur            x4, [fp, #-8]
    // 0x550a18: cmp             w0, w4
    // 0x550a1c: b.ne            #0x550a30
    // 0x550a20: r0 = Null
    //     0x550a20: mov             x0, NULL
    // 0x550a24: LeaveFrame
    //     0x550a24: mov             SP, fp
    //     0x550a28: ldp             fp, lr, [SP], #0x10
    // 0x550a2c: ret
    //     0x550a2c: ret             
    // 0x550a30: mov             x2, x3
    // 0x550a34: r1 = Function '_onRasterValueChanged@102188970':.
    //     0x550a34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba38] AnonymousClosure: (0x4bdaf0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x4bdb28)
    //     0x550a38: ldr             x1, [x1, #0xa38]
    // 0x550a3c: r0 = AllocateClosure()
    //     0x550a3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x550a40: ldur            x1, [fp, #-8]
    // 0x550a44: mov             x2, x0
    // 0x550a48: stur            x0, [fp, #-8]
    // 0x550a4c: r0 = removeListener()
    //     0x550a4c: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x550a50: ldur            x3, [fp, #-0x10]
    // 0x550a54: LoadField: r0 = r3->field_5f
    //     0x550a54: ldur            w0, [x3, #0x5f]
    // 0x550a58: DecompressPointer r0
    //     0x550a58: add             x0, x0, HEAP, lsl #32
    // 0x550a5c: LoadField: r4 = r0->field_23
    //     0x550a5c: ldur            w4, [x0, #0x23]
    // 0x550a60: DecompressPointer r4
    //     0x550a60: add             x4, x4, HEAP, lsl #32
    // 0x550a64: ldur            x0, [fp, #-0x18]
    // 0x550a68: stur            x4, [fp, #-0x20]
    // 0x550a6c: StoreField: r3->field_5f = r0
    //     0x550a6c: stur            w0, [x3, #0x5f]
    //     0x550a70: ldurb           w16, [x3, #-1]
    //     0x550a74: ldurb           w17, [x0, #-1]
    //     0x550a78: and             x16, x17, x16, lsr #2
    //     0x550a7c: tst             x16, HEAP, lsr #32
    //     0x550a80: b.eq            #0x550a88
    //     0x550a84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x550a88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x550a88: ldur            w0, [x3, #0x17]
    // 0x550a8c: DecompressPointer r0
    //     0x550a8c: add             x0, x0, HEAP, lsl #32
    // 0x550a90: cmp             w0, NULL
    // 0x550a94: b.eq            #0x550ac8
    // 0x550a98: ldur            x1, [fp, #-0x18]
    // 0x550a9c: ldur            x2, [fp, #-8]
    // 0x550aa0: r0 = addListener()
    //     0x550aa0: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x550aa4: ldur            x1, [fp, #-0x10]
    // 0x550aa8: LoadField: r0 = r1->field_5f
    //     0x550aa8: ldur            w0, [x1, #0x5f]
    // 0x550aac: DecompressPointer r0
    //     0x550aac: add             x0, x0, HEAP, lsl #32
    // 0x550ab0: LoadField: r2 = r0->field_23
    //     0x550ab0: ldur            w2, [x0, #0x23]
    // 0x550ab4: DecompressPointer r2
    //     0x550ab4: add             x2, x2, HEAP, lsl #32
    // 0x550ab8: ldur            x0, [fp, #-0x20]
    // 0x550abc: cmp             w0, w2
    // 0x550ac0: b.eq            #0x550ac8
    // 0x550ac4: r0 = _onRasterValueChanged()
    //     0x550ac4: bl              #0x4bdb28  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x550ac8: r0 = Null
    //     0x550ac8: mov             x0, NULL
    // 0x550acc: LeaveFrame
    //     0x550acc: mov             SP, fp
    //     0x550ad0: ldp             fp, lr, [SP], #0x10
    // 0x550ad4: ret
    //     0x550ad4: ret             
    // 0x550ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550adc: b               #0x550a0c
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x6d1ae0, size: 0xd8
    // 0x6d1ae0: EnterFrame
    //     0x6d1ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1ae4: mov             fp, SP
    // 0x6d1ae8: AllocStack(0x8)
    //     0x6d1ae8: sub             SP, SP, #8
    // 0x6d1aec: r0 = false
    //     0x6d1aec: add             x0, NULL, #0x30  ; false
    // 0x6d1af0: r5 = Instance_SnapshotMode
    //     0x6d1af0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16360] Obj!SnapshotMode@a01ec1
    //     0x6d1af4: ldr             x5, [x5, #0x360]
    // 0x6d1af8: r4 = true
    //     0x6d1af8: add             x4, NULL, #0x20  ; true
    // 0x6d1afc: stur            x1, [fp, #-8]
    // 0x6d1b00: mov             x16, x3
    // 0x6d1b04: mov             x3, x1
    // 0x6d1b08: mov             x1, x16
    // 0x6d1b0c: CheckStackOverflow
    //     0x6d1b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1b10: cmp             SP, x16
    //     0x6d1b14: b.ls            #0x6d1bb0
    // 0x6d1b18: StoreField: r3->field_73 = r0
    //     0x6d1b18: stur            w0, [x3, #0x73]
    // 0x6d1b1c: StoreField: r3->field_53 = d0
    //     0x6d1b1c: stur            d0, [x3, #0x53]
    // 0x6d1b20: mov             x0, x2
    // 0x6d1b24: StoreField: r3->field_5f = r0
    //     0x6d1b24: stur            w0, [x3, #0x5f]
    //     0x6d1b28: ldurb           w16, [x3, #-1]
    //     0x6d1b2c: ldurb           w17, [x0, #-1]
    //     0x6d1b30: and             x16, x17, x16, lsr #2
    //     0x6d1b34: tst             x16, HEAP, lsr #32
    //     0x6d1b38: b.eq            #0x6d1b40
    //     0x6d1b3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d1b40: StoreField: r3->field_63 = r5
    //     0x6d1b40: stur            w5, [x3, #0x63]
    // 0x6d1b44: mov             x0, x1
    // 0x6d1b48: StoreField: r3->field_5b = r0
    //     0x6d1b48: stur            w0, [x3, #0x5b]
    //     0x6d1b4c: ldurb           w16, [x3, #-1]
    //     0x6d1b50: ldurb           w17, [x0, #-1]
    //     0x6d1b54: and             x16, x17, x16, lsr #2
    //     0x6d1b58: tst             x16, HEAP, lsr #32
    //     0x6d1b5c: b.eq            #0x6d1b64
    //     0x6d1b60: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d1b64: StoreField: r3->field_67 = r4
    //     0x6d1b64: stur            w4, [x3, #0x67]
    // 0x6d1b68: r0 = _LayoutCacheStorage()
    //     0x6d1b68: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d1b6c: ldur            x2, [fp, #-8]
    // 0x6d1b70: StoreField: r2->field_47 = r0
    //     0x6d1b70: stur            w0, [x2, #0x47]
    //     0x6d1b74: ldurb           w16, [x2, #-1]
    //     0x6d1b78: ldurb           w17, [x0, #-1]
    //     0x6d1b7c: and             x16, x17, x16, lsr #2
    //     0x6d1b80: tst             x16, HEAP, lsr #32
    //     0x6d1b84: b.eq            #0x6d1b8c
    //     0x6d1b88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1b8c: mov             x1, x2
    // 0x6d1b90: r0 = RenderObject()
    //     0x6d1b90: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d1b94: ldur            x1, [fp, #-8]
    // 0x6d1b98: r2 = Null
    //     0x6d1b98: mov             x2, NULL
    // 0x6d1b9c: r0 = child=()
    //     0x6d1b9c: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d1ba0: r0 = Null
    //     0x6d1ba0: mov             x0, NULL
    // 0x6d1ba4: LeaveFrame
    //     0x6d1ba4: mov             SP, fp
    //     0x6d1ba8: ldp             fp, lr, [SP], #0x10
    // 0x6d1bac: ret
    //     0x6d1bac: ret             
    // 0x6d1bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d1bb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d1bb4: b               #0x6d1b18
  }
}

// class id: 3797, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x550740, size: 0xc8
    // 0x550740: EnterFrame
    //     0x550740: stp             fp, lr, [SP, #-0x10]!
    //     0x550744: mov             fp, SP
    // 0x550748: AllocStack(0x18)
    //     0x550748: sub             SP, SP, #0x18
    // 0x55074c: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55074c: mov             x5, x1
    //     0x550750: mov             x4, x2
    //     0x550754: stur            x1, [fp, #-8]
    //     0x550758: stur            x2, [fp, #-0x10]
    //     0x55075c: stur            x3, [fp, #-0x18]
    // 0x550760: CheckStackOverflow
    //     0x550760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550764: cmp             SP, x16
    //     0x550768: b.ls            #0x550800
    // 0x55076c: mov             x0, x3
    // 0x550770: r2 = Null
    //     0x550770: mov             x2, NULL
    // 0x550774: r1 = Null
    //     0x550774: mov             x1, NULL
    // 0x550778: r4 = LoadClassIdInstr(r0)
    //     0x550778: ldur            x4, [x0, #-1]
    //     0x55077c: ubfx            x4, x4, #0xc, #0x14
    // 0x550780: cmp             x4, #0xae7
    // 0x550784: b.eq            #0x55079c
    // 0x550788: r8 = _RenderSnapshotWidget
    //     0x550788: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba18] Type: _RenderSnapshotWidget
    //     0x55078c: ldr             x8, [x8, #0xa18]
    // 0x550790: r3 = Null
    //     0x550790: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba20] Null
    //     0x550794: ldr             x3, [x3, #0xa20]
    // 0x550798: r0 = DefaultTypeTest()
    //     0x550798: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55079c: ldur            x0, [fp, #-8]
    // 0x5507a0: LoadField: r2 = r0->field_f
    //     0x5507a0: ldur            w2, [x0, #0xf]
    // 0x5507a4: DecompressPointer r2
    //     0x5507a4: add             x2, x2, HEAP, lsl #32
    // 0x5507a8: ldur            x1, [fp, #-0x18]
    // 0x5507ac: r0 = controller=()
    //     0x5507ac: bl              #0x5509e4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x5507b0: ldur            x1, [fp, #-0x18]
    // 0x5507b4: r2 = Instance_SnapshotMode
    //     0x5507b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16360] Obj!SnapshotMode@a01ec1
    //     0x5507b8: ldr             x2, [x2, #0x360]
    // 0x5507bc: r0 = Shader._()
    //     0x5507bc: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5507c0: ldur            x1, [fp, #-0x10]
    // 0x5507c4: r0 = devicePixelRatioOf()
    //     0x5507c4: bl              #0x5509a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x5507c8: ldur            x1, [fp, #-0x18]
    // 0x5507cc: r0 = devicePixelRatio=()
    //     0x5507cc: bl              #0x550918  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x5507d0: ldur            x0, [fp, #-8]
    // 0x5507d4: LoadField: r2 = r0->field_1b
    //     0x5507d4: ldur            w2, [x0, #0x1b]
    // 0x5507d8: DecompressPointer r2
    //     0x5507d8: add             x2, x2, HEAP, lsl #32
    // 0x5507dc: ldur            x1, [fp, #-0x18]
    // 0x5507e0: r0 = painter=()
    //     0x5507e0: bl              #0x550808  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x5507e4: ldur            x1, [fp, #-0x18]
    // 0x5507e8: r2 = true
    //     0x5507e8: add             x2, NULL, #0x20  ; true
    // 0x5507ec: r0 = Shader._()
    //     0x5507ec: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5507f0: r0 = Null
    //     0x5507f0: mov             x0, NULL
    // 0x5507f4: LeaveFrame
    //     0x5507f4: mov             SP, fp
    //     0x5507f8: ldp             fp, lr, [SP], #0x10
    // 0x5507fc: ret
    //     0x5507fc: ret             
    // 0x550800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550804: b               #0x55076c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1a64, size: 0x7c
    // 0x6d1a64: EnterFrame
    //     0x6d1a64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a68: mov             fp, SP
    // 0x6d1a6c: AllocStack(0x20)
    //     0x6d1a6c: sub             SP, SP, #0x20
    // 0x6d1a70: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6d1a70: mov             x0, x1
    //     0x6d1a74: stur            x1, [fp, #-0x10]
    //     0x6d1a78: mov             x1, x2
    // 0x6d1a7c: CheckStackOverflow
    //     0x6d1a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1a80: cmp             SP, x16
    //     0x6d1a84: b.ls            #0x6d1ad8
    // 0x6d1a88: LoadField: r2 = r0->field_f
    //     0x6d1a88: ldur            w2, [x0, #0xf]
    // 0x6d1a8c: DecompressPointer r2
    //     0x6d1a8c: add             x2, x2, HEAP, lsl #32
    // 0x6d1a90: stur            x2, [fp, #-8]
    // 0x6d1a94: r0 = devicePixelRatioOf()
    //     0x6d1a94: bl              #0x5509a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x6d1a98: ldur            x0, [fp, #-0x10]
    // 0x6d1a9c: stur            d0, [fp, #-0x20]
    // 0x6d1aa0: LoadField: r3 = r0->field_1b
    //     0x6d1aa0: ldur            w3, [x0, #0x1b]
    // 0x6d1aa4: DecompressPointer r3
    //     0x6d1aa4: add             x3, x3, HEAP, lsl #32
    // 0x6d1aa8: stur            x3, [fp, #-0x18]
    // 0x6d1aac: r0 = _RenderSnapshotWidget()
    //     0x6d1aac: bl              #0x6d1bb8  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0x6d1ab0: mov             x1, x0
    // 0x6d1ab4: ldur            x2, [fp, #-8]
    // 0x6d1ab8: ldur            d0, [fp, #-0x20]
    // 0x6d1abc: ldur            x3, [fp, #-0x18]
    // 0x6d1ac0: stur            x0, [fp, #-8]
    // 0x6d1ac4: r0 = _RenderSnapshotWidget()
    //     0x6d1ac4: bl              #0x6d1ae0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x6d1ac8: ldur            x0, [fp, #-8]
    // 0x6d1acc: LeaveFrame
    //     0x6d1acc: mov             SP, fp
    //     0x6d1ad0: ldp             fp, lr, [SP], #0x10
    // 0x6d1ad4: ret
    //     0x6d1ad4: ret             
    // 0x6d1ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1adc: b               #0x6d1a88
  }
}

// class id: 4803, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a1ec, size: 0x64
    // 0x79a1ec: EnterFrame
    //     0x79a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79a1f0: mov             fp, SP
    // 0x79a1f4: AllocStack(0x10)
    //     0x79a1f4: sub             SP, SP, #0x10
    // 0x79a1f8: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x79a1f8: mov             x0, x1
    //     0x79a1fc: stur            x1, [fp, #-8]
    // 0x79a200: CheckStackOverflow
    //     0x79a200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a204: cmp             SP, x16
    //     0x79a208: b.ls            #0x79a248
    // 0x79a20c: r1 = Null
    //     0x79a20c: mov             x1, NULL
    // 0x79a210: r2 = 4
    //     0x79a210: movz            x2, #0x4
    // 0x79a214: r0 = AllocateArray()
    //     0x79a214: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a218: r16 = "SnapshotMode."
    //     0x79a218: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "SnapshotMode."
    //     0x79a21c: ldr             x16, [x16, #0xa10]
    // 0x79a220: StoreField: r0->field_f = r16
    //     0x79a220: stur            w16, [x0, #0xf]
    // 0x79a224: ldur            x1, [fp, #-8]
    // 0x79a228: LoadField: r2 = r1->field_f
    //     0x79a228: ldur            w2, [x1, #0xf]
    // 0x79a22c: DecompressPointer r2
    //     0x79a22c: add             x2, x2, HEAP, lsl #32
    // 0x79a230: StoreField: r0->field_13 = r2
    //     0x79a230: stur            w2, [x0, #0x13]
    // 0x79a234: str             x0, [SP]
    // 0x79a238: r0 = _interpolate()
    //     0x79a238: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a23c: LeaveFrame
    //     0x79a23c: mov             SP, fp
    //     0x79a240: ldp             fp, lr, [SP], #0x10
    // 0x79a244: ret
    //     0x79a244: ret             
    // 0x79a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a24c: b               #0x79a20c
  }
}
