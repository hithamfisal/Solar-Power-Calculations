// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 2572, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 2792, size: 0x5c, field offset: 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x501bb8, size: 0xd4
    // 0x501bb8: EnterFrame
    //     0x501bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x501bbc: mov             fp, SP
    // 0x501bc0: AllocStack(0x10)
    //     0x501bc0: sub             SP, SP, #0x10
    // 0x501bc4: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x501bc4: mov             x0, x1
    //     0x501bc8: stur            x1, [fp, #-8]
    // 0x501bcc: CheckStackOverflow
    //     0x501bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501bd0: cmp             SP, x16
    //     0x501bd4: b.ls            #0x501c84
    // 0x501bd8: mov             x1, x0
    // 0x501bdc: r0 = performLayout()
    //     0x501bdc: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x501be0: ldur            x0, [fp, #-8]
    // 0x501be4: LoadField: r1 = r0->field_57
    //     0x501be4: ldur            w1, [x0, #0x57]
    // 0x501be8: DecompressPointer r1
    //     0x501be8: add             x1, x1, HEAP, lsl #32
    // 0x501bec: cmp             w1, NULL
    // 0x501bf0: b.eq            #0x501c48
    // 0x501bf4: mov             x1, x0
    // 0x501bf8: r0 = size()
    //     0x501bf8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501bfc: ldur            x1, [fp, #-8]
    // 0x501c00: LoadField: r2 = r1->field_57
    //     0x501c00: ldur            w2, [x1, #0x57]
    // 0x501c04: DecompressPointer r2
    //     0x501c04: add             x2, x2, HEAP, lsl #32
    // 0x501c08: cmp             w2, NULL
    // 0x501c0c: b.eq            #0x501c30
    // 0x501c10: LoadField: d0 = r2->field_7
    //     0x501c10: ldur            d0, [x2, #7]
    // 0x501c14: LoadField: d1 = r0->field_7
    //     0x501c14: ldur            d1, [x0, #7]
    // 0x501c18: fcmp            d0, d1
    // 0x501c1c: b.ne            #0x501c30
    // 0x501c20: LoadField: d0 = r2->field_f
    //     0x501c20: ldur            d0, [x2, #0xf]
    // 0x501c24: LoadField: d1 = r0->field_f
    //     0x501c24: ldur            d1, [x0, #0xf]
    // 0x501c28: fcmp            d0, d1
    // 0x501c2c: b.eq            #0x501c48
    // 0x501c30: LoadField: r0 = r1->field_53
    //     0x501c30: ldur            w0, [x1, #0x53]
    // 0x501c34: DecompressPointer r0
    //     0x501c34: add             x0, x0, HEAP, lsl #32
    // 0x501c38: str             x0, [SP]
    // 0x501c3c: ClosureCall
    //     0x501c3c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x501c40: ldur            x2, [x0, #0x1f]
    //     0x501c44: blr             x2
    // 0x501c48: ldur            x0, [fp, #-8]
    // 0x501c4c: mov             x1, x0
    // 0x501c50: r0 = size()
    //     0x501c50: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501c54: ldur            x1, [fp, #-8]
    // 0x501c58: StoreField: r1->field_57 = r0
    //     0x501c58: stur            w0, [x1, #0x57]
    //     0x501c5c: ldurb           w16, [x1, #-1]
    //     0x501c60: ldurb           w17, [x0, #-1]
    //     0x501c64: and             x16, x17, x16, lsr #2
    //     0x501c68: tst             x16, HEAP, lsr #32
    //     0x501c6c: b.eq            #0x501c74
    //     0x501c70: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x501c74: r0 = Null
    //     0x501c74: mov             x0, NULL
    // 0x501c78: LeaveFrame
    //     0x501c78: mov             SP, fp
    //     0x501c7c: ldp             fp, lr, [SP], #0x10
    // 0x501c80: ret
    //     0x501c80: ret             
    // 0x501c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501c88: b               #0x501bd8
  }
}

// class id: 3799, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d193c, size: 0x70
    // 0x6d193c: EnterFrame
    //     0x6d193c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1940: mov             fp, SP
    // 0x6d1944: AllocStack(0x8)
    //     0x6d1944: sub             SP, SP, #8
    // 0x6d1948: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d1948: stur            x2, [fp, #-8]
    // 0x6d194c: CheckStackOverflow
    //     0x6d194c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1950: cmp             SP, x16
    //     0x6d1954: b.ls            #0x6d19a4
    // 0x6d1958: r1 = 1
    //     0x6d1958: movz            x1, #0x1
    // 0x6d195c: r0 = AllocateContext()
    //     0x6d195c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6d1960: mov             x1, x0
    // 0x6d1964: ldur            x0, [fp, #-8]
    // 0x6d1968: StoreField: r1->field_f = r0
    //     0x6d1968: stur            w0, [x1, #0xf]
    // 0x6d196c: mov             x2, x1
    // 0x6d1970: r1 = Function '<anonymous closure>':.
    //     0x6d1970: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x6d19b8), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x6d193c)
    //     0x6d1974: ldr             x1, [x1, #0xdb8]
    // 0x6d1978: r0 = AllocateClosure()
    //     0x6d1978: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d197c: stur            x0, [fp, #-8]
    // 0x6d1980: r0 = _RenderSizeChangedWithCallback()
    //     0x6d1980: bl              #0x6d19ac  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x5c)
    // 0x6d1984: mov             x1, x0
    // 0x6d1988: ldur            x2, [fp, #-8]
    // 0x6d198c: stur            x0, [fp, #-8]
    // 0x6d1990: r0 = RenderConstrainedBox()
    //     0x6d1990: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6d1994: ldur            x0, [fp, #-8]
    // 0x6d1998: LeaveFrame
    //     0x6d1998: mov             SP, fp
    //     0x6d199c: ldp             fp, lr, [SP], #0x10
    // 0x6d19a0: ret
    //     0x6d19a0: ret             
    // 0x6d19a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d19a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d19a8: b               #0x6d1958
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d19b8, size: 0x50
    // 0x6d19b8: EnterFrame
    //     0x6d19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d19bc: mov             fp, SP
    // 0x6d19c0: ldr             x0, [fp, #0x10]
    // 0x6d19c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d19c4: ldur            w1, [x0, #0x17]
    // 0x6d19c8: DecompressPointer r1
    //     0x6d19c8: add             x1, x1, HEAP, lsl #32
    // 0x6d19cc: CheckStackOverflow
    //     0x6d19cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d19d0: cmp             SP, x16
    //     0x6d19d4: b.ls            #0x6d1a00
    // 0x6d19d8: LoadField: r0 = r1->field_f
    //     0x6d19d8: ldur            w0, [x1, #0xf]
    // 0x6d19dc: DecompressPointer r0
    //     0x6d19dc: add             x0, x0, HEAP, lsl #32
    // 0x6d19e0: mov             x1, x0
    // 0x6d19e4: r2 = Instance_SizeChangedLayoutNotification
    //     0x6d19e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!SizeChangedLayoutNotification@966d21
    //     0x6d19e8: ldr             x2, [x2, #0xdc0]
    // 0x6d19ec: r0 = dispatchNotification()
    //     0x6d19ec: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6d19f0: r0 = Null
    //     0x6d19f0: mov             x0, NULL
    // 0x6d19f4: LeaveFrame
    //     0x6d19f4: mov             SP, fp
    //     0x6d19f8: ldp             fp, lr, [SP], #0x10
    // 0x6d19fc: ret
    //     0x6d19fc: ret             
    // 0x6d1a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a04: b               #0x6d19d8
  }
}
