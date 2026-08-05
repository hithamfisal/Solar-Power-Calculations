// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 2568, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x3f4e74, size: 0x44
    // 0x3f4e74: EnterFrame
    //     0x3f4e74: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4e78: mov             fp, SP
    // 0x3f4e7c: mov             x16, x2
    // 0x3f4e80: mov             x2, x1
    // 0x3f4e84: mov             x1, x16
    // 0x3f4e88: CheckStackOverflow
    //     0x3f4e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4e8c: cmp             SP, x16
    //     0x3f4e90: b.ls            #0x3f4eb0
    // 0x3f4e94: cmp             w1, NULL
    // 0x3f4e98: b.eq            #0x3f4ea0
    // 0x3f4e9c: r0 = dispatchNotification()
    //     0x3f4e9c: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3f4ea0: r0 = Null
    //     0x3f4ea0: mov             x0, NULL
    // 0x3f4ea4: LeaveFrame
    //     0x3f4ea4: mov             SP, fp
    //     0x3f4ea8: ldp             fp, lr, [SP], #0x10
    // 0x3f4eac: ret
    //     0x3f4eac: ret             
    // 0x3f4eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4eb4: b               #0x3f4e94
  }
}

// class id: 2571, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 3458, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends _MixinApplication185&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x8509b4, size: 0x194
    // 0x8509b4: EnterFrame
    //     0x8509b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8509b8: mov             fp, SP
    // 0x8509bc: AllocStack(0x30)
    //     0x8509bc: sub             SP, SP, #0x30
    // 0x8509c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8509c0: mov             x3, x2
    //     0x8509c4: stur            x2, [fp, #-0x18]
    // 0x8509c8: CheckStackOverflow
    //     0x8509c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8509cc: cmp             SP, x16
    //     0x8509d0: b.ls            #0x850b38
    // 0x8509d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8509d4: ldur            w4, [x1, #0x17]
    // 0x8509d8: DecompressPointer r4
    //     0x8509d8: add             x4, x4, HEAP, lsl #32
    // 0x8509dc: stur            x4, [fp, #-0x10]
    // 0x8509e0: cmp             w4, NULL
    // 0x8509e4: b.eq            #0x850b40
    // 0x8509e8: LoadField: r5 = r1->field_3f
    //     0x8509e8: ldur            w5, [x1, #0x3f]
    // 0x8509ec: DecompressPointer r5
    //     0x8509ec: add             x5, x5, HEAP, lsl #32
    // 0x8509f0: mov             x0, x4
    // 0x8509f4: mov             x2, x5
    // 0x8509f8: stur            x5, [fp, #-8]
    // 0x8509fc: r1 = Null
    //     0x8509fc: mov             x1, NULL
    // 0x850a00: r8 = NotificationListener<X0 bound Notification>
    //     0x850a00: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bc40] Type: NotificationListener<X0 bound Notification>
    //     0x850a04: ldr             x8, [x8, #0xc40]
    // 0x850a08: LoadField: r9 = r8->field_7
    //     0x850a08: ldur            x9, [x8, #7]
    // 0x850a0c: r3 = Null
    //     0x850a0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc48] Null
    //     0x850a10: ldr             x3, [x3, #0xc48]
    // 0x850a14: blr             x9
    // 0x850a18: ldur            x0, [fp, #-0x10]
    // 0x850a1c: LoadField: r3 = r0->field_13
    //     0x850a1c: ldur            w3, [x0, #0x13]
    // 0x850a20: DecompressPointer r3
    //     0x850a20: add             x3, x3, HEAP, lsl #32
    // 0x850a24: mov             x0, x3
    // 0x850a28: ldur            x2, [fp, #-8]
    // 0x850a2c: stur            x3, [fp, #-0x20]
    // 0x850a30: r1 = Null
    //     0x850a30: mov             x1, NULL
    // 0x850a34: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x850a34: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bc58] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x850a38: ldr             x8, [x8, #0xc58]
    // 0x850a3c: LoadField: r9 = r8->field_7
    //     0x850a3c: ldur            x9, [x8, #7]
    // 0x850a40: r3 = Null
    //     0x850a40: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc60] Null
    //     0x850a44: ldr             x3, [x3, #0xc60]
    // 0x850a48: blr             x9
    // 0x850a4c: ldur            x0, [fp, #-0x18]
    // 0x850a50: ldur            x2, [fp, #-8]
    // 0x850a54: r1 = Null
    //     0x850a54: mov             x1, NULL
    // 0x850a58: cmp             w2, NULL
    // 0x850a5c: b.eq            #0x850af4
    // 0x850a60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x850a60: ldur            w3, [x2, #0x17]
    // 0x850a64: DecompressPointer r3
    //     0x850a64: add             x3, x3, HEAP, lsl #32
    // 0x850a68: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x850a6c: cmp             w3, w16
    // 0x850a70: b.eq            #0x850af4
    // 0x850a74: r16 = Object?
    //     0x850a74: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x850a78: cmp             w3, w16
    // 0x850a7c: b.eq            #0x850af4
    // 0x850a80: r16 = void?
    //     0x850a80: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x850a84: cmp             w3, w16
    // 0x850a88: b.eq            #0x850af4
    // 0x850a8c: tbnz            w0, #0, #0x850aa8
    // 0x850a90: r16 = int
    //     0x850a90: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x850a94: cmp             w3, w16
    // 0x850a98: b.eq            #0x850af4
    // 0x850a9c: r16 = num
    //     0x850a9c: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x850aa0: cmp             w3, w16
    // 0x850aa4: b.eq            #0x850af4
    // 0x850aa8: r3 = SubtypeTestCache
    //     0x850aa8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc70] SubtypeTestCache
    //     0x850aac: ldr             x3, [x3, #0xc70]
    // 0x850ab0: r30 = Subtype4TestCacheStub
    //     0x850ab0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x850ab4: LoadField: r30 = r30->field_7
    //     0x850ab4: ldur            lr, [lr, #7]
    // 0x850ab8: blr             lr
    // 0x850abc: cmp             w7, NULL
    // 0x850ac0: b.eq            #0x850acc
    // 0x850ac4: tbnz            w7, #4, #0x850aec
    // 0x850ac8: b               #0x850af4
    // 0x850acc: r8 = X0 bound Notification
    //     0x850acc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bc78] TypeParameter: X0 bound Notification
    //     0x850ad0: ldr             x8, [x8, #0xc78]
    // 0x850ad4: r3 = SubtypeTestCache
    //     0x850ad4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc80] SubtypeTestCache
    //     0x850ad8: ldr             x3, [x3, #0xc80]
    // 0x850adc: r30 = InstanceOfStub
    //     0x850adc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x850ae0: LoadField: r30 = r30->field_7
    //     0x850ae0: ldur            lr, [lr, #7]
    // 0x850ae4: blr             lr
    // 0x850ae8: b               #0x850af8
    // 0x850aec: r0 = false
    //     0x850aec: add             x0, NULL, #0x30  ; false
    // 0x850af0: b               #0x850af8
    // 0x850af4: r0 = true
    //     0x850af4: add             x0, NULL, #0x20  ; true
    // 0x850af8: tbnz            w0, #4, #0x850b28
    // 0x850afc: ldur            x0, [fp, #-0x20]
    // 0x850b00: cmp             w0, NULL
    // 0x850b04: b.eq            #0x850b44
    // 0x850b08: ldur            x16, [fp, #-0x18]
    // 0x850b0c: stp             x16, x0, [SP]
    // 0x850b10: ClosureCall
    //     0x850b10: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x850b14: ldur            x2, [x0, #0x1f]
    //     0x850b18: blr             x2
    // 0x850b1c: LeaveFrame
    //     0x850b1c: mov             SP, fp
    //     0x850b20: ldp             fp, lr, [SP], #0x10
    // 0x850b24: ret
    //     0x850b24: ret             
    // 0x850b28: r0 = false
    //     0x850b28: add             x0, NULL, #0x30  ; false
    // 0x850b2c: LeaveFrame
    //     0x850b2c: mov             SP, fp
    //     0x850b30: ldp             fp, lr, [SP], #0x10
    // 0x850b34: ret
    //     0x850b34: ret             
    // 0x850b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850b3c: b               #0x8509d4
    // 0x850b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850b40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850b44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850b44: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3874, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d300, size: 0x58
    // 0x70d300: EnterFrame
    //     0x70d300: stp             fp, lr, [SP, #-0x10]!
    //     0x70d304: mov             fp, SP
    // 0x70d308: AllocStack(0x8)
    //     0x70d308: sub             SP, SP, #8
    // 0x70d30c: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x70d30c: mov             x0, x1
    //     0x70d310: stur            x1, [fp, #-8]
    // 0x70d314: LoadField: r1 = r0->field_f
    //     0x70d314: ldur            w1, [x0, #0xf]
    // 0x70d318: DecompressPointer r1
    //     0x70d318: add             x1, x1, HEAP, lsl #32
    // 0x70d31c: r0 = _NotificationElement()
    //     0x70d31c: bl              #0x70d358  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x70d320: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d324: StoreField: r0->field_13 = r1
    //     0x70d324: stur            w1, [x0, #0x13]
    // 0x70d328: r1 = Instance__ElementLifecycle
    //     0x70d328: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d32c: StoreField: r0->field_23 = r1
    //     0x70d32c: stur            w1, [x0, #0x23]
    // 0x70d330: r1 = false
    //     0x70d330: add             x1, NULL, #0x30  ; false
    // 0x70d334: StoreField: r0->field_2f = r1
    //     0x70d334: stur            w1, [x0, #0x2f]
    // 0x70d338: r2 = true
    //     0x70d338: add             x2, NULL, #0x20  ; true
    // 0x70d33c: StoreField: r0->field_33 = r2
    //     0x70d33c: stur            w2, [x0, #0x33]
    // 0x70d340: StoreField: r0->field_37 = r1
    //     0x70d340: stur            w1, [x0, #0x37]
    // 0x70d344: ldur            x1, [fp, #-8]
    // 0x70d348: ArrayStore: r0[0] = r1  ; List_4
    //     0x70d348: stur            w1, [x0, #0x17]
    // 0x70d34c: LeaveFrame
    //     0x70d34c: mov             SP, fp
    //     0x70d350: ldp             fp, lr, [SP], #0x10
    // 0x70d354: ret
    //     0x70d354: ret             
  }
}
