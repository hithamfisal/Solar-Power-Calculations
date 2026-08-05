// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 3454, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6bded0, size: 0xc4
    // 0x6bded0: EnterFrame
    //     0x6bded0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bded4: mov             fp, SP
    // 0x6bded8: AllocStack(0x18)
    //     0x6bded8: sub             SP, SP, #0x18
    // 0x6bdedc: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x6bdedc: mov             x3, x1
    //     0x6bdee0: stur            x1, [fp, #-0x10]
    // 0x6bdee4: CheckStackOverflow
    //     0x6bdee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdee8: cmp             SP, x16
    //     0x6bdeec: b.ls            #0x6bdf88
    // 0x6bdef0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6bdef0: ldur            w4, [x3, #0x17]
    // 0x6bdef4: DecompressPointer r4
    //     0x6bdef4: add             x4, x4, HEAP, lsl #32
    // 0x6bdef8: stur            x4, [fp, #-8]
    // 0x6bdefc: cmp             w4, NULL
    // 0x6bdf00: b.eq            #0x6bdf90
    // 0x6bdf04: LoadField: r2 = r3->field_43
    //     0x6bdf04: ldur            w2, [x3, #0x43]
    // 0x6bdf08: DecompressPointer r2
    //     0x6bdf08: add             x2, x2, HEAP, lsl #32
    // 0x6bdf0c: mov             x0, x4
    // 0x6bdf10: r1 = Null
    //     0x6bdf10: mov             x1, NULL
    // 0x6bdf14: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6bdf14: add             x8, PP, #0x13, lsl #12  ; [pp+0x13eb8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6bdf18: ldr             x8, [x8, #0xeb8]
    // 0x6bdf1c: LoadField: r9 = r8->field_7
    //     0x6bdf1c: ldur            x9, [x8, #7]
    // 0x6bdf20: r3 = Null
    //     0x6bdf20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Null
    //     0x6bdf24: ldr             x3, [x3, #0xec0]
    // 0x6bdf28: blr             x9
    // 0x6bdf2c: ldur            x0, [fp, #-8]
    // 0x6bdf30: LoadField: r3 = r0->field_13
    //     0x6bdf30: ldur            w3, [x0, #0x13]
    // 0x6bdf34: DecompressPointer r3
    //     0x6bdf34: add             x3, x3, HEAP, lsl #32
    // 0x6bdf38: ldur            x2, [fp, #-0x10]
    // 0x6bdf3c: stur            x3, [fp, #-0x18]
    // 0x6bdf40: r1 = Function '_handleUpdate@312313948':.
    //     0x6bdf40: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] AnonymousClosure: (0x6be070), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6be0a8)
    //     0x6bdf44: ldr             x1, [x1, #0x1a0]
    // 0x6bdf48: r0 = AllocateClosure()
    //     0x6bdf48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6bdf4c: ldur            x1, [fp, #-0x18]
    // 0x6bdf50: r2 = LoadClassIdInstr(r1)
    //     0x6bdf50: ldur            x2, [x1, #-1]
    //     0x6bdf54: ubfx            x2, x2, #0xc, #0x14
    // 0x6bdf58: mov             x16, x0
    // 0x6bdf5c: mov             x0, x2
    // 0x6bdf60: mov             x2, x16
    // 0x6bdf64: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6bdf64: add             lr, x0, #0xeeb
    //     0x6bdf68: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdf6c: blr             lr
    // 0x6bdf70: ldur            x1, [fp, #-0x10]
    // 0x6bdf74: r0 = unmount()
    //     0x6bdf74: bl              #0x6be7a4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6bdf78: r0 = Null
    //     0x6bdf78: mov             x0, NULL
    // 0x6bdf7c: LeaveFrame
    //     0x6bdf7c: mov             SP, fp
    //     0x6bdf80: ldp             fp, lr, [SP], #0x10
    // 0x6bdf84: ret
    //     0x6bdf84: ret             
    // 0x6bdf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdf88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdf8c: b               #0x6bdef0
    // 0x6bdf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdf90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x6be070, size: 0x38
    // 0x6be070: EnterFrame
    //     0x6be070: stp             fp, lr, [SP, #-0x10]!
    //     0x6be074: mov             fp, SP
    // 0x6be078: ldr             x0, [fp, #0x10]
    // 0x6be07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be07c: ldur            w1, [x0, #0x17]
    // 0x6be080: DecompressPointer r1
    //     0x6be080: add             x1, x1, HEAP, lsl #32
    // 0x6be084: CheckStackOverflow
    //     0x6be084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be088: cmp             SP, x16
    //     0x6be08c: b.ls            #0x6be0a0
    // 0x6be090: r0 = _handleUpdate()
    //     0x6be090: bl              #0x6be0a8  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x6be094: LeaveFrame
    //     0x6be094: mov             SP, fp
    //     0x6be098: ldp             fp, lr, [SP], #0x10
    // 0x6be09c: ret
    //     0x6be09c: ret             
    // 0x6be0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be0a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be0a4: b               #0x6be090
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x6be0a8, size: 0x38
    // 0x6be0a8: EnterFrame
    //     0x6be0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6be0ac: mov             fp, SP
    // 0x6be0b0: r0 = true
    //     0x6be0b0: add             x0, NULL, #0x20  ; true
    // 0x6be0b4: CheckStackOverflow
    //     0x6be0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be0b8: cmp             SP, x16
    //     0x6be0bc: b.ls            #0x6be0d8
    // 0x6be0c0: StoreField: r1->field_47 = r0
    //     0x6be0c0: stur            w0, [x1, #0x47]
    // 0x6be0c4: r0 = markNeedsBuild()
    //     0x6be0c4: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6be0c8: r0 = Null
    //     0x6be0c8: mov             x0, NULL
    // 0x6be0cc: LeaveFrame
    //     0x6be0cc: mov             SP, fp
    //     0x6be0d0: ldp             fp, lr, [SP], #0x10
    // 0x6be0d4: ret
    //     0x6be0d4: ret             
    // 0x6be0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be0d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be0dc: b               #0x6be0c0
  }
  _ update(/* No info */) {
    // ** addr: 0x6c85e8, size: 0x154
    // 0x6c85e8: EnterFrame
    //     0x6c85e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c85ec: mov             fp, SP
    // 0x6c85f0: AllocStack(0x38)
    //     0x6c85f0: sub             SP, SP, #0x38
    // 0x6c85f4: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6c85f4: mov             x4, x1
    //     0x6c85f8: mov             x3, x2
    //     0x6c85fc: stur            x1, [fp, #-0x10]
    //     0x6c8600: stur            x2, [fp, #-0x18]
    // 0x6c8604: CheckStackOverflow
    //     0x6c8604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8608: cmp             SP, x16
    //     0x6c860c: b.ls            #0x6c8730
    // 0x6c8610: LoadField: r5 = r4->field_43
    //     0x6c8610: ldur            w5, [x4, #0x43]
    // 0x6c8614: DecompressPointer r5
    //     0x6c8614: add             x5, x5, HEAP, lsl #32
    // 0x6c8618: mov             x0, x3
    // 0x6c861c: mov             x2, x5
    // 0x6c8620: stur            x5, [fp, #-8]
    // 0x6c8624: r1 = Null
    //     0x6c8624: mov             x1, NULL
    // 0x6c8628: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6c8628: add             x8, PP, #0x13, lsl #12  ; [pp+0x13eb8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6c862c: ldr             x8, [x8, #0xeb8]
    // 0x6c8630: LoadField: r9 = r8->field_7
    //     0x6c8630: ldur            x9, [x8, #7]
    // 0x6c8634: r3 = Null
    //     0x6c8634: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef0] Null
    //     0x6c8638: ldr             x3, [x3, #0xef0]
    // 0x6c863c: blr             x9
    // 0x6c8640: ldur            x3, [fp, #-0x10]
    // 0x6c8644: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c8644: ldur            w4, [x3, #0x17]
    // 0x6c8648: DecompressPointer r4
    //     0x6c8648: add             x4, x4, HEAP, lsl #32
    // 0x6c864c: stur            x4, [fp, #-0x20]
    // 0x6c8650: cmp             w4, NULL
    // 0x6c8654: b.eq            #0x6c8738
    // 0x6c8658: mov             x0, x4
    // 0x6c865c: ldur            x2, [fp, #-8]
    // 0x6c8660: r1 = Null
    //     0x6c8660: mov             x1, NULL
    // 0x6c8664: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6c8664: add             x8, PP, #0x13, lsl #12  ; [pp+0x13eb8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6c8668: ldr             x8, [x8, #0xeb8]
    // 0x6c866c: LoadField: r9 = r8->field_7
    //     0x6c866c: ldur            x9, [x8, #7]
    // 0x6c8670: r3 = Null
    //     0x6c8670: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f00] Null
    //     0x6c8674: ldr             x3, [x3, #0xf00]
    // 0x6c8678: blr             x9
    // 0x6c867c: ldur            x0, [fp, #-0x20]
    // 0x6c8680: LoadField: r1 = r0->field_13
    //     0x6c8680: ldur            w1, [x0, #0x13]
    // 0x6c8684: DecompressPointer r1
    //     0x6c8684: add             x1, x1, HEAP, lsl #32
    // 0x6c8688: ldur            x2, [fp, #-0x18]
    // 0x6c868c: stur            x1, [fp, #-0x28]
    // 0x6c8690: LoadField: r3 = r2->field_13
    //     0x6c8690: ldur            w3, [x2, #0x13]
    // 0x6c8694: DecompressPointer r3
    //     0x6c8694: add             x3, x3, HEAP, lsl #32
    // 0x6c8698: stur            x3, [fp, #-8]
    // 0x6c869c: r0 = LoadClassIdInstr(r1)
    //     0x6c869c: ldur            x0, [x1, #-1]
    //     0x6c86a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c86a4: stp             x3, x1, [SP]
    // 0x6c86a8: mov             lr, x0
    // 0x6c86ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6c86b0: blr             lr
    // 0x6c86b4: tbz             w0, #4, #0x6c8714
    // 0x6c86b8: ldur            x0, [fp, #-0x28]
    // 0x6c86bc: ldur            x3, [fp, #-8]
    // 0x6c86c0: ldur            x2, [fp, #-0x10]
    // 0x6c86c4: r1 = Function '_handleUpdate@312313948':.
    //     0x6c86c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] AnonymousClosure: (0x6be070), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6be0a8)
    //     0x6c86c8: ldr             x1, [x1, #0x1a0]
    // 0x6c86cc: r0 = AllocateClosure()
    //     0x6c86cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c86d0: mov             x3, x0
    // 0x6c86d4: ldur            x1, [fp, #-0x28]
    // 0x6c86d8: stur            x3, [fp, #-0x20]
    // 0x6c86dc: r0 = LoadClassIdInstr(r1)
    //     0x6c86dc: ldur            x0, [x1, #-1]
    //     0x6c86e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c86e4: mov             x2, x3
    // 0x6c86e8: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6c86e8: add             lr, x0, #0xeeb
    //     0x6c86ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6c86f0: blr             lr
    // 0x6c86f4: ldur            x1, [fp, #-8]
    // 0x6c86f8: r0 = LoadClassIdInstr(r1)
    //     0x6c86f8: ldur            x0, [x1, #-1]
    //     0x6c86fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8700: ldur            x2, [fp, #-0x20]
    // 0x6c8704: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x6c8704: movz            x17, #0xcd41
    //     0x6c8708: add             lr, x0, x17
    //     0x6c870c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8710: blr             lr
    // 0x6c8714: ldur            x1, [fp, #-0x10]
    // 0x6c8718: ldur            x2, [fp, #-0x18]
    // 0x6c871c: r0 = update()
    //     0x6c871c: bl              #0x6c873c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x6c8720: r0 = Null
    //     0x6c8720: mov             x0, NULL
    // 0x6c8724: LeaveFrame
    //     0x6c8724: mov             SP, fp
    //     0x6c8728: ldp             fp, lr, [SP], #0x10
    // 0x6c872c: ret
    //     0x6c872c: ret             
    // 0x6c8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8734: b               #0x6c8610
    // 0x6c8738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8738: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x70cfc0, size: 0x9c
    // 0x70cfc0: EnterFrame
    //     0x70cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cfc4: mov             fp, SP
    // 0x70cfc8: AllocStack(0x18)
    //     0x70cfc8: sub             SP, SP, #0x18
    // 0x70cfcc: r0 = false
    //     0x70cfcc: add             x0, NULL, #0x30  ; false
    // 0x70cfd0: mov             x4, x1
    // 0x70cfd4: mov             x3, x2
    // 0x70cfd8: stur            x1, [fp, #-8]
    // 0x70cfdc: stur            x2, [fp, #-0x10]
    // 0x70cfe0: CheckStackOverflow
    //     0x70cfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cfe4: cmp             SP, x16
    //     0x70cfe8: b.ls            #0x70d054
    // 0x70cfec: StoreField: r4->field_47 = r0
    //     0x70cfec: stur            w0, [x4, #0x47]
    // 0x70cff0: mov             x1, x4
    // 0x70cff4: mov             x2, x3
    // 0x70cff8: r0 = InheritedElement()
    //     0x70cff8: bl              #0x70d05c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70cffc: ldur            x0, [fp, #-0x10]
    // 0x70d000: LoadField: r3 = r0->field_13
    //     0x70d000: ldur            w3, [x0, #0x13]
    // 0x70d004: DecompressPointer r3
    //     0x70d004: add             x3, x3, HEAP, lsl #32
    // 0x70d008: ldur            x2, [fp, #-8]
    // 0x70d00c: stur            x3, [fp, #-0x18]
    // 0x70d010: r1 = Function '_handleUpdate@312313948':.
    //     0x70d010: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] AnonymousClosure: (0x6be070), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6be0a8)
    //     0x70d014: ldr             x1, [x1, #0x1a0]
    // 0x70d018: r0 = AllocateClosure()
    //     0x70d018: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70d01c: ldur            x1, [fp, #-0x18]
    // 0x70d020: r2 = LoadClassIdInstr(r1)
    //     0x70d020: ldur            x2, [x1, #-1]
    //     0x70d024: ubfx            x2, x2, #0xc, #0x14
    // 0x70d028: mov             x16, x0
    // 0x70d02c: mov             x0, x2
    // 0x70d030: mov             x2, x16
    // 0x70d034: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x70d034: movz            x17, #0xcd41
    //     0x70d038: add             lr, x0, x17
    //     0x70d03c: ldr             lr, [x21, lr, lsl #3]
    //     0x70d040: blr             lr
    // 0x70d044: r0 = Null
    //     0x70d044: mov             x0, NULL
    // 0x70d048: LeaveFrame
    //     0x70d048: mov             SP, fp
    //     0x70d04c: ldp             fp, lr, [SP], #0x10
    // 0x70d050: ret
    //     0x70d050: ret             
    // 0x70d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d058: b               #0x70cfec
  }
  _ build(/* No info */) {
    // ** addr: 0x7bdb34, size: 0x94
    // 0x7bdb34: EnterFrame
    //     0x7bdb34: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdb38: mov             fp, SP
    // 0x7bdb3c: AllocStack(0x10)
    //     0x7bdb3c: sub             SP, SP, #0x10
    // 0x7bdb40: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x7bdb40: mov             x3, x1
    //     0x7bdb44: stur            x1, [fp, #-0x10]
    // 0x7bdb48: CheckStackOverflow
    //     0x7bdb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdb4c: cmp             SP, x16
    //     0x7bdb50: b.ls            #0x7bdbbc
    // 0x7bdb54: LoadField: r0 = r3->field_47
    //     0x7bdb54: ldur            w0, [x3, #0x47]
    // 0x7bdb58: DecompressPointer r0
    //     0x7bdb58: add             x0, x0, HEAP, lsl #32
    // 0x7bdb5c: tbnz            w0, #4, #0x7bdba8
    // 0x7bdb60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7bdb60: ldur            w4, [x3, #0x17]
    // 0x7bdb64: DecompressPointer r4
    //     0x7bdb64: add             x4, x4, HEAP, lsl #32
    // 0x7bdb68: stur            x4, [fp, #-8]
    // 0x7bdb6c: cmp             w4, NULL
    // 0x7bdb70: b.eq            #0x7bdbc4
    // 0x7bdb74: LoadField: r2 = r3->field_43
    //     0x7bdb74: ldur            w2, [x3, #0x43]
    // 0x7bdb78: DecompressPointer r2
    //     0x7bdb78: add             x2, x2, HEAP, lsl #32
    // 0x7bdb7c: mov             x0, x4
    // 0x7bdb80: r1 = Null
    //     0x7bdb80: mov             x1, NULL
    // 0x7bdb84: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7bdb84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13eb8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7bdb88: ldr             x8, [x8, #0xeb8]
    // 0x7bdb8c: LoadField: r9 = r8->field_7
    //     0x7bdb8c: ldur            x9, [x8, #7]
    // 0x7bdb90: r3 = Null
    //     0x7bdb90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ee0] Null
    //     0x7bdb94: ldr             x3, [x3, #0xee0]
    // 0x7bdb98: blr             x9
    // 0x7bdb9c: ldur            x1, [fp, #-0x10]
    // 0x7bdba0: ldur            x2, [fp, #-8]
    // 0x7bdba4: r0 = notifyClients()
    //     0x7bdba4: bl              #0x7cbf68  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x7bdba8: ldur            x1, [fp, #-0x10]
    // 0x7bdbac: r0 = build()
    //     0x7bdbac: bl              #0x7bdc24  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x7bdbb0: LeaveFrame
    //     0x7bdbb0: mov             SP, fp
    //     0x7bdbb4: ldp             fp, lr, [SP], #0x10
    // 0x7bdbb8: ret
    //     0x7bdbb8: ret             
    // 0x7bdbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbc0: b               #0x7bdb54
    // 0x7bdbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdbc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7cbf68, size: 0x80
    // 0x7cbf68: EnterFrame
    //     0x7cbf68: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbf6c: mov             fp, SP
    // 0x7cbf70: AllocStack(0x10)
    //     0x7cbf70: sub             SP, SP, #0x10
    // 0x7cbf74: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7cbf74: mov             x4, x1
    //     0x7cbf78: mov             x3, x2
    //     0x7cbf7c: stur            x1, [fp, #-8]
    //     0x7cbf80: stur            x2, [fp, #-0x10]
    // 0x7cbf84: CheckStackOverflow
    //     0x7cbf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cbf88: cmp             SP, x16
    //     0x7cbf8c: b.ls            #0x7cbfe0
    // 0x7cbf90: LoadField: r2 = r4->field_43
    //     0x7cbf90: ldur            w2, [x4, #0x43]
    // 0x7cbf94: DecompressPointer r2
    //     0x7cbf94: add             x2, x2, HEAP, lsl #32
    // 0x7cbf98: mov             x0, x3
    // 0x7cbf9c: r1 = Null
    //     0x7cbf9c: mov             x1, NULL
    // 0x7cbfa0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7cbfa0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13eb8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7cbfa4: ldr             x8, [x8, #0xeb8]
    // 0x7cbfa8: LoadField: r9 = r8->field_7
    //     0x7cbfa8: ldur            x9, [x8, #7]
    // 0x7cbfac: r3 = Null
    //     0x7cbfac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed0] Null
    //     0x7cbfb0: ldr             x3, [x3, #0xed0]
    // 0x7cbfb4: blr             x9
    // 0x7cbfb8: ldur            x1, [fp, #-8]
    // 0x7cbfbc: ldur            x2, [fp, #-0x10]
    // 0x7cbfc0: r0 = notifyClients()
    //     0x7cbfc0: bl              #0x7cbfe8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x7cbfc4: ldur            x2, [fp, #-8]
    // 0x7cbfc8: r1 = false
    //     0x7cbfc8: add             x1, NULL, #0x30  ; false
    // 0x7cbfcc: StoreField: r2->field_47 = r1
    //     0x7cbfcc: stur            w1, [x2, #0x47]
    // 0x7cbfd0: r0 = Null
    //     0x7cbfd0: mov             x0, NULL
    // 0x7cbfd4: LeaveFrame
    //     0x7cbfd4: mov             SP, fp
    //     0x7cbfd8: ldp             fp, lr, [SP], #0x10
    // 0x7cbfdc: ret
    //     0x7cbfdc: ret             
    // 0x7cbfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbfe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbfe4: b               #0x7cbf90
  }
}

// class id: 3910, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70cf6c, size: 0x54
    // 0x70cf6c: EnterFrame
    //     0x70cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf70: mov             fp, SP
    // 0x70cf74: AllocStack(0x8)
    //     0x70cf74: sub             SP, SP, #8
    // 0x70cf78: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x70cf78: mov             x2, x1
    //     0x70cf7c: stur            x1, [fp, #-8]
    // 0x70cf80: CheckStackOverflow
    //     0x70cf80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cf84: cmp             SP, x16
    //     0x70cf88: b.ls            #0x70cfb8
    // 0x70cf8c: LoadField: r1 = r2->field_f
    //     0x70cf8c: ldur            w1, [x2, #0xf]
    // 0x70cf90: DecompressPointer r1
    //     0x70cf90: add             x1, x1, HEAP, lsl #32
    // 0x70cf94: r0 = _InheritedNotifierElement()
    //     0x70cf94: bl              #0x70d11c  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x70cf98: mov             x1, x0
    // 0x70cf9c: ldur            x2, [fp, #-8]
    // 0x70cfa0: stur            x0, [fp, #-8]
    // 0x70cfa4: r0 = _InheritedNotifierElement()
    //     0x70cfa4: bl              #0x70cfc0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x70cfa8: ldur            x0, [fp, #-8]
    // 0x70cfac: LeaveFrame
    //     0x70cfac: mov             SP, fp
    //     0x70cfb0: ldp             fp, lr, [SP], #0x10
    // 0x70cfb4: ret
    //     0x70cfb4: ret             
    // 0x70cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cfb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cfbc: b               #0x70cf8c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aae68, size: 0x9c
    // 0x7aae68: EnterFrame
    //     0x7aae68: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae6c: mov             fp, SP
    // 0x7aae70: AllocStack(0x20)
    //     0x7aae70: sub             SP, SP, #0x20
    // 0x7aae74: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7aae74: mov             x4, x1
    //     0x7aae78: mov             x3, x2
    //     0x7aae7c: stur            x1, [fp, #-8]
    //     0x7aae80: stur            x2, [fp, #-0x10]
    // 0x7aae84: CheckStackOverflow
    //     0x7aae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aae88: cmp             SP, x16
    //     0x7aae8c: b.ls            #0x7aaefc
    // 0x7aae90: LoadField: r2 = r4->field_f
    //     0x7aae90: ldur            w2, [x4, #0xf]
    // 0x7aae94: DecompressPointer r2
    //     0x7aae94: add             x2, x2, HEAP, lsl #32
    // 0x7aae98: mov             x0, x3
    // 0x7aae9c: r1 = Null
    //     0x7aae9c: mov             x1, NULL
    // 0x7aaea0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7aaea0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ea0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7aaea4: ldr             x8, [x8, #0xea0]
    // 0x7aaea8: LoadField: r9 = r8->field_7
    //     0x7aaea8: ldur            x9, [x8, #7]
    // 0x7aaeac: r3 = Null
    //     0x7aaeac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea8] Null
    //     0x7aaeb0: ldr             x3, [x3, #0xea8]
    // 0x7aaeb4: blr             x9
    // 0x7aaeb8: ldur            x0, [fp, #-0x10]
    // 0x7aaebc: LoadField: r1 = r0->field_13
    //     0x7aaebc: ldur            w1, [x0, #0x13]
    // 0x7aaec0: DecompressPointer r1
    //     0x7aaec0: add             x1, x1, HEAP, lsl #32
    // 0x7aaec4: ldur            x0, [fp, #-8]
    // 0x7aaec8: LoadField: r2 = r0->field_13
    //     0x7aaec8: ldur            w2, [x0, #0x13]
    // 0x7aaecc: DecompressPointer r2
    //     0x7aaecc: add             x2, x2, HEAP, lsl #32
    // 0x7aaed0: r0 = LoadClassIdInstr(r1)
    //     0x7aaed0: ldur            x0, [x1, #-1]
    //     0x7aaed4: ubfx            x0, x0, #0xc, #0x14
    // 0x7aaed8: stp             x2, x1, [SP]
    // 0x7aaedc: mov             lr, x0
    // 0x7aaee0: ldr             lr, [x21, lr, lsl #3]
    // 0x7aaee4: blr             lr
    // 0x7aaee8: eor             x1, x0, #0x10
    // 0x7aaeec: mov             x0, x1
    // 0x7aaef0: LeaveFrame
    //     0x7aaef0: mov             SP, fp
    //     0x7aaef4: ldp             fp, lr, [SP], #0x10
    // 0x7aaef8: ret
    //     0x7aaef8: ret             
    // 0x7aaefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaefc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf00: b               #0x7aae90
  }
}
