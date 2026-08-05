// lib: , url: package:riverpod/src/listenable.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 403, size: 0x28, field offset: 0x8
abstract class _ValueListenable<X0> extends Object {

  _ notifyDependencyMayHaveChanged(/* No info */) {
    // ** addr: 0x423ac8, size: 0x6c
    // 0x423ac8: EnterFrame
    //     0x423ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x423acc: mov             fp, SP
    // 0x423ad0: AllocStack(0x8)
    //     0x423ad0: sub             SP, SP, #8
    // 0x423ad4: SetupParameters(_ValueListenable<X0> this /* r1 => r1, fp-0x8 */)
    //     0x423ad4: stur            x1, [fp, #-8]
    // 0x423ad8: CheckStackOverflow
    //     0x423ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423adc: cmp             SP, x16
    //     0x423ae0: b.ls            #0x423b2c
    // 0x423ae4: r1 = 1
    //     0x423ae4: movz            x1, #0x1
    // 0x423ae8: r0 = AllocateContext()
    //     0x423ae8: bl              #0x934ad4  ; AllocateContextStub
    // 0x423aec: mov             x1, x0
    // 0x423af0: ldur            x0, [fp, #-8]
    // 0x423af4: StoreField: r1->field_f = r0
    //     0x423af4: stur            w0, [x1, #0xf]
    // 0x423af8: LoadField: r3 = r0->field_7
    //     0x423af8: ldur            w3, [x0, #7]
    // 0x423afc: DecompressPointer r3
    //     0x423afc: add             x3, x3, HEAP, lsl #32
    // 0x423b00: mov             x2, x1
    // 0x423b04: r1 = Function '<anonymous closure>':.
    //     0x423b04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bd0] AnonymousClosure: (0x7d2160), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    //     0x423b08: ldr             x1, [x1, #0xbd0]
    // 0x423b0c: r0 = AllocateClosureTA()
    //     0x423b0c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x423b10: ldur            x1, [fp, #-8]
    // 0x423b14: mov             x2, x0
    // 0x423b18: r0 = _notifyListeners()
    //     0x423b18: bl              #0x423b34  ; [package:riverpod/src/listenable.dart] _ValueListenable::_notifyListeners
    // 0x423b1c: r0 = Null
    //     0x423b1c: mov             x0, NULL
    // 0x423b20: LeaveFrame
    //     0x423b20: mov             SP, fp
    //     0x423b24: ldp             fp, lr, [SP], #0x10
    // 0x423b28: ret
    //     0x423b28: ret             
    // 0x423b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423b2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423b30: b               #0x423ae4
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x423b34, size: 0x16c
    // 0x423b34: EnterFrame
    //     0x423b34: stp             fp, lr, [SP, #-0x10]!
    //     0x423b38: mov             fp, SP
    // 0x423b3c: AllocStack(0xb8)
    //     0x423b3c: sub             SP, SP, #0xb8
    // 0x423b40: SetupParameters(_ValueListenable<X0> this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x423b40: mov             x3, x1
    //     0x423b44: stur            x1, [fp, #-0xa0]
    //     0x423b48: stur            x2, [fp, #-0xa8]
    // 0x423b4c: CheckStackOverflow
    //     0x423b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423b50: cmp             SP, x16
    //     0x423b54: b.ls            #0x423c8c
    // 0x423b58: LoadField: r4 = r3->field_b
    //     0x423b58: ldur            x4, [x3, #0xb]
    // 0x423b5c: stur            x4, [fp, #-0x98]
    // 0x423b60: cbnz            x4, #0x423b74
    // 0x423b64: r0 = Null
    //     0x423b64: mov             x0, NULL
    // 0x423b68: LeaveFrame
    //     0x423b68: mov             SP, fp
    //     0x423b6c: ldp             fp, lr, [SP], #0x10
    // 0x423b70: ret
    //     0x423b70: ret             
    // 0x423b74: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x423b74: ldur            x0, [x3, #0x17]
    // 0x423b78: add             x1, x0, #1
    // 0x423b7c: ArrayStore: r3[0] = r1  ; List_8
    //     0x423b7c: stur            x1, [x3, #0x17]
    // 0x423b80: r5 = 0
    //     0x423b80: movz            x5, #0
    // 0x423b84: stur            x5, [fp, #-0x90]
    // 0x423b88: CheckStackOverflow
    //     0x423b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423b8c: cmp             SP, x16
    //     0x423b90: b.ls            #0x423c94
    // 0x423b94: cmp             x5, x4
    // 0x423b98: b.ge            #0x423c00
    // 0x423b9c: LoadField: r6 = r3->field_13
    //     0x423b9c: ldur            w6, [x3, #0x13]
    // 0x423ba0: DecompressPointer r6
    //     0x423ba0: add             x6, x6, HEAP, lsl #32
    // 0x423ba4: LoadField: r0 = r6->field_b
    //     0x423ba4: ldur            w0, [x6, #0xb]
    // 0x423ba8: r1 = LoadInt32Instr(r0)
    //     0x423ba8: sbfx            x1, x0, #1, #0x1f
    // 0x423bac: mov             x0, x1
    // 0x423bb0: mov             x1, x5
    // 0x423bb4: cmp             x1, x0
    // 0x423bb8: b.hs            #0x423c9c
    // 0x423bbc: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x423bbc: add             x16, x6, x5, lsl #2
    //     0x423bc0: ldur            w1, [x16, #0xf]
    // 0x423bc4: DecompressPointer r1
    //     0x423bc4: add             x1, x1, HEAP, lsl #32
    // 0x423bc8: stur            x1, [fp, #-0x88]
    // 0x423bcc: cmp             w1, NULL
    // 0x423bd0: b.eq            #0x423be8
    // 0x423bd4: stp             x1, x2, [SP]
    // 0x423bd8: mov             x0, x2
    // 0x423bdc: ClosureCall
    //     0x423bdc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x423be0: ldur            x2, [x0, #0x1f]
    //     0x423be4: blr             x2
    // 0x423be8: ldur            x0, [fp, #-0x90]
    // 0x423bec: add             x5, x0, #1
    // 0x423bf0: ldur            x3, [fp, #-0xa0]
    // 0x423bf4: ldur            x2, [fp, #-0xa8]
    // 0x423bf8: ldur            x4, [fp, #-0x98]
    // 0x423bfc: b               #0x423b84
    // 0x423c00: mov             x0, x3
    // 0x423c04: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x423c04: ldur            x1, [x0, #0x17]
    // 0x423c08: sub             x2, x1, #1
    // 0x423c0c: ArrayStore: r0[0] = r2  ; List_8
    //     0x423c0c: stur            x2, [x0, #0x17]
    // 0x423c10: r0 = Null
    //     0x423c10: mov             x0, NULL
    // 0x423c14: LeaveFrame
    //     0x423c14: mov             SP, fp
    //     0x423c18: ldp             fp, lr, [SP], #0x10
    // 0x423c1c: ret
    //     0x423c1c: ret             
    // 0x423c20: sub             SP, fp, #0xb8
    // 0x423c24: mov             x3, x0
    // 0x423c28: stur            x0, [fp, #-0x88]
    // 0x423c2c: mov             x0, x1
    // 0x423c30: stur            x1, [fp, #-0xa0]
    // 0x423c34: r1 = Null
    //     0x423c34: mov             x1, NULL
    // 0x423c38: r2 = 8
    //     0x423c38: movz            x2, #0x8
    // 0x423c3c: r0 = AllocateArray()
    //     0x423c3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x423c40: r16 = "An exception was thrown inside a _ChangeNotifier listener:\n"
    //     0x423c40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "An exception was thrown inside a _ChangeNotifier listener:\n"
    //     0x423c44: ldr             x16, [x16, #0xbd8]
    // 0x423c48: StoreField: r0->field_f = r16
    //     0x423c48: stur            w16, [x0, #0xf]
    // 0x423c4c: ldur            x1, [fp, #-0x88]
    // 0x423c50: StoreField: r0->field_13 = r1
    //     0x423c50: stur            w1, [x0, #0x13]
    // 0x423c54: r16 = "\n"
    //     0x423c54: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x423c58: ArrayStore: r0[0] = r16  ; List_4
    //     0x423c58: stur            w16, [x0, #0x17]
    // 0x423c5c: ldur            x1, [fp, #-0xa0]
    // 0x423c60: StoreField: r0->field_1b = r1
    //     0x423c60: stur            w1, [x0, #0x1b]
    // 0x423c64: str             x0, [SP]
    // 0x423c68: r0 = _interpolate()
    //     0x423c68: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x423c6c: stur            x0, [fp, #-0x88]
    // 0x423c70: r0 = StateError()
    //     0x423c70: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x423c74: mov             x1, x0
    // 0x423c78: ldur            x0, [fp, #-0x88]
    // 0x423c7c: StoreField: r1->field_b = r0
    //     0x423c7c: stur            w0, [x1, #0xb]
    // 0x423c80: mov             x0, x1
    // 0x423c84: r0 = Throw()
    //     0x423c84: bl              #0x933dc8  ; ThrowStub
    // 0x423c88: brk             #0
    // 0x423c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423c90: b               #0x423b58
    // 0x423c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423c98: b               #0x423b94
    // 0x423c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x423c9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _notifyError(dynamic, Object, StackTrace) {
    // ** addr: 0x90e11c, size: 0x40
    // 0x90e11c: EnterFrame
    //     0x90e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e120: mov             fp, SP
    // 0x90e124: ldr             x0, [fp, #0x20]
    // 0x90e128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e128: ldur            w1, [x0, #0x17]
    // 0x90e12c: DecompressPointer r1
    //     0x90e12c: add             x1, x1, HEAP, lsl #32
    // 0x90e130: CheckStackOverflow
    //     0x90e130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e134: cmp             SP, x16
    //     0x90e138: b.ls            #0x90e154
    // 0x90e13c: ldr             x2, [fp, #0x18]
    // 0x90e140: ldr             x3, [fp, #0x10]
    // 0x90e144: r0 = _notifyError()
    //     0x90e144: bl              #0x90e15c  ; [package:riverpod/src/listenable.dart] _ValueListenable::_notifyError
    // 0x90e148: LeaveFrame
    //     0x90e148: mov             SP, fp
    //     0x90e14c: ldp             fp, lr, [SP], #0x10
    // 0x90e150: ret
    //     0x90e150: ret             
    // 0x90e154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e158: b               #0x90e13c
  }
  _ _notifyError(/* No info */) {
    // ** addr: 0x90e15c, size: 0x6c
    // 0x90e15c: EnterFrame
    //     0x90e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e160: mov             fp, SP
    // 0x90e164: AllocStack(0x8)
    //     0x90e164: sub             SP, SP, #8
    // 0x90e168: SetupParameters(_ValueListenable<X0> this /* r1 => r1, fp-0x8 */)
    //     0x90e168: stur            x1, [fp, #-8]
    // 0x90e16c: CheckStackOverflow
    //     0x90e16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e170: cmp             SP, x16
    //     0x90e174: b.ls            #0x90e1c0
    // 0x90e178: r1 = 1
    //     0x90e178: movz            x1, #0x1
    // 0x90e17c: r0 = AllocateContext()
    //     0x90e17c: bl              #0x934ad4  ; AllocateContextStub
    // 0x90e180: mov             x1, x0
    // 0x90e184: ldur            x0, [fp, #-8]
    // 0x90e188: StoreField: r1->field_f = r0
    //     0x90e188: stur            w0, [x1, #0xf]
    // 0x90e18c: LoadField: r3 = r0->field_7
    //     0x90e18c: ldur            w3, [x0, #7]
    // 0x90e190: DecompressPointer r3
    //     0x90e190: add             x3, x3, HEAP, lsl #32
    // 0x90e194: mov             x2, x1
    // 0x90e198: r1 = Function '<anonymous closure>':.
    //     0x90e198: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d0] AnonymousClosure: (0x7d2160), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    //     0x90e19c: ldr             x1, [x1, #0x5d0]
    // 0x90e1a0: r0 = AllocateClosureTA()
    //     0x90e1a0: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90e1a4: ldur            x1, [fp, #-8]
    // 0x90e1a8: mov             x2, x0
    // 0x90e1ac: r0 = _notifyListeners()
    //     0x90e1ac: bl              #0x423b34  ; [package:riverpod/src/listenable.dart] _ValueListenable::_notifyListeners
    // 0x90e1b0: r0 = Null
    //     0x90e1b0: mov             x0, NULL
    // 0x90e1b4: LeaveFrame
    //     0x90e1b4: mov             SP, fp
    //     0x90e1b8: ldp             fp, lr, [SP], #0x10
    // 0x90e1bc: ret
    //     0x90e1bc: ret             
    // 0x90e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e1c4: b               #0x90e178
  }
  _ _notifyValue(/* No info */) {
    // ** addr: 0x90e258, size: 0x84
    // 0x90e258: EnterFrame
    //     0x90e258: stp             fp, lr, [SP, #-0x10]!
    //     0x90e25c: mov             fp, SP
    // 0x90e260: AllocStack(0x18)
    //     0x90e260: sub             SP, SP, #0x18
    // 0x90e264: SetupParameters(_ValueListenable<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x90e264: stur            x1, [fp, #-8]
    //     0x90e268: stur            x2, [fp, #-0x10]
    //     0x90e26c: stur            x3, [fp, #-0x18]
    // 0x90e270: CheckStackOverflow
    //     0x90e270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e274: cmp             SP, x16
    //     0x90e278: b.ls            #0x90e2d4
    // 0x90e27c: r1 = 3
    //     0x90e27c: movz            x1, #0x3
    // 0x90e280: r0 = AllocateContext()
    //     0x90e280: bl              #0x934ad4  ; AllocateContextStub
    // 0x90e284: mov             x1, x0
    // 0x90e288: ldur            x0, [fp, #-8]
    // 0x90e28c: StoreField: r1->field_f = r0
    //     0x90e28c: stur            w0, [x1, #0xf]
    // 0x90e290: ldur            x2, [fp, #-0x10]
    // 0x90e294: StoreField: r1->field_13 = r2
    //     0x90e294: stur            w2, [x1, #0x13]
    // 0x90e298: ldur            x2, [fp, #-0x18]
    // 0x90e29c: ArrayStore: r1[0] = r2  ; List_4
    //     0x90e29c: stur            w2, [x1, #0x17]
    // 0x90e2a0: LoadField: r3 = r0->field_7
    //     0x90e2a0: ldur            w3, [x0, #7]
    // 0x90e2a4: DecompressPointer r3
    //     0x90e2a4: add             x3, x3, HEAP, lsl #32
    // 0x90e2a8: mov             x2, x1
    // 0x90e2ac: r1 = Function '<anonymous closure>':.
    //     0x90e2ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] AnonymousClosure: (0x7d2160), in [package:realtime_client/src/realtime_client.dart] RealtimeClient::onConnMessage (0x47f394)
    //     0x90e2b0: ldr             x1, [x1, #0x5d8]
    // 0x90e2b4: r0 = AllocateClosureTA()
    //     0x90e2b4: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90e2b8: ldur            x1, [fp, #-8]
    // 0x90e2bc: mov             x2, x0
    // 0x90e2c0: r0 = _notifyListeners()
    //     0x90e2c0: bl              #0x423b34  ; [package:riverpod/src/listenable.dart] _ValueListenable::_notifyListeners
    // 0x90e2c4: r0 = Null
    //     0x90e2c4: mov             x0, NULL
    // 0x90e2c8: LeaveFrame
    //     0x90e2c8: mov             SP, fp
    //     0x90e2cc: ldp             fp, lr, [SP], #0x10
    // 0x90e2d0: ret
    //     0x90e2d0: ret             
    // 0x90e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e2d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e2d8: b               #0x90e27c
  }
}

// class id: 404, size: 0x2c, field offset: 0x28
class ProxyElementValueNotifier<X0> extends _ValueListenable<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x7e3de0, size: 0x78
    // 0x7e3de0: EnterFrame
    //     0x7e3de0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3de4: mov             fp, SP
    // 0x7e3de8: CheckStackOverflow
    //     0x7e3de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3dec: cmp             SP, x16
    //     0x7e3df0: b.ls            #0x7e3e50
    // 0x7e3df4: LoadField: r0 = r1->field_27
    //     0x7e3df4: ldur            w0, [x1, #0x27]
    // 0x7e3df8: DecompressPointer r0
    //     0x7e3df8: add             x0, x0, HEAP, lsl #32
    // 0x7e3dfc: cmp             w0, NULL
    // 0x7e3e00: b.eq            #0x7e3e30
    // 0x7e3e04: r1 = LoadClassIdInstr(r0)
    //     0x7e3e04: ldur            x1, [x0, #-1]
    //     0x7e3e08: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3e0c: mov             x16, x0
    // 0x7e3e10: mov             x0, x1
    // 0x7e3e14: mov             x1, x16
    // 0x7e3e18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7e3e18: sub             lr, x0, #0xffe
    //     0x7e3e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3e20: blr             lr
    // 0x7e3e24: LeaveFrame
    //     0x7e3e24: mov             SP, fp
    //     0x7e3e28: ldp             fp, lr, [SP], #0x10
    // 0x7e3e2c: ret
    //     0x7e3e2c: ret             
    // 0x7e3e30: r0 = StateError()
    //     0x7e3e30: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e3e34: mov             x1, x0
    // 0x7e3e38: r0 = "Trying to read an uninitialized value."
    //     0x7e3e38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16350] "Trying to read an uninitialized value."
    //     0x7e3e3c: ldr             x0, [x0, #0x350]
    // 0x7e3e40: StoreField: r1->field_b = r0
    //     0x7e3e40: stur            w0, [x1, #0xb]
    // 0x7e3e44: mov             x0, x1
    // 0x7e3e48: r0 = Throw()
    //     0x7e3e48: bl              #0x933dc8  ; ThrowStub
    // 0x7e3e4c: brk             #0
    // 0x7e3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e54: b               #0x7e3df4
  }
  set _ result=(/* No info */) {
    // ** addr: 0x90dffc, size: 0x120
    // 0x90dffc: EnterFrame
    //     0x90dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x90e000: mov             fp, SP
    // 0x90e004: AllocStack(0x40)
    //     0x90e004: sub             SP, SP, #0x40
    // 0x90e008: SetupParameters(ProxyElementValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90e008: mov             x0, x2
    //     0x90e00c: stur            x2, [fp, #-0x10]
    //     0x90e010: mov             x2, x1
    //     0x90e014: stur            x1, [fp, #-8]
    // 0x90e018: CheckStackOverflow
    //     0x90e018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e01c: cmp             SP, x16
    //     0x90e020: b.ls            #0x90e114
    // 0x90e024: r1 = 2
    //     0x90e024: movz            x1, #0x2
    // 0x90e028: r0 = AllocateContext()
    //     0x90e028: bl              #0x934ad4  ; AllocateContextStub
    // 0x90e02c: mov             x4, x0
    // 0x90e030: ldur            x3, [fp, #-8]
    // 0x90e034: stur            x4, [fp, #-0x20]
    // 0x90e038: StoreField: r4->field_f = r3
    //     0x90e038: stur            w3, [x4, #0xf]
    // 0x90e03c: LoadField: r5 = r3->field_7
    //     0x90e03c: ldur            w5, [x3, #7]
    // 0x90e040: DecompressPointer r5
    //     0x90e040: add             x5, x5, HEAP, lsl #32
    // 0x90e044: ldur            x0, [fp, #-0x10]
    // 0x90e048: mov             x2, x5
    // 0x90e04c: stur            x5, [fp, #-0x18]
    // 0x90e050: r1 = Null
    //     0x90e050: mov             x1, NULL
    // 0x90e054: r8 = Result<X0>?
    //     0x90e054: add             x8, PP, #0x20, lsl #12  ; [pp+0x205a8] Type: Result<X0>?
    //     0x90e058: ldr             x8, [x8, #0x5a8]
    // 0x90e05c: LoadField: r9 = r8->field_7
    //     0x90e05c: ldur            x9, [x8, #7]
    // 0x90e060: r3 = Null
    //     0x90e060: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b0] Null
    //     0x90e064: ldr             x3, [x3, #0x5b0]
    // 0x90e068: blr             x9
    // 0x90e06c: ldur            x4, [fp, #-8]
    // 0x90e070: LoadField: r0 = r4->field_27
    //     0x90e070: ldur            w0, [x4, #0x27]
    // 0x90e074: DecompressPointer r0
    //     0x90e074: add             x0, x0, HEAP, lsl #32
    // 0x90e078: ldur            x2, [fp, #-0x20]
    // 0x90e07c: StoreField: r2->field_13 = r0
    //     0x90e07c: stur            w0, [x2, #0x13]
    // 0x90e080: ldur            x0, [fp, #-0x10]
    // 0x90e084: StoreField: r4->field_27 = r0
    //     0x90e084: stur            w0, [x4, #0x27]
    //     0x90e088: ldurb           w16, [x4, #-1]
    //     0x90e08c: ldurb           w17, [x0, #-1]
    //     0x90e090: and             x16, x17, x16, lsr #2
    //     0x90e094: tst             x16, HEAP, lsr #32
    //     0x90e098: b.eq            #0x90e0a0
    //     0x90e09c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x90e0a0: ldur            x0, [fp, #-0x10]
    // 0x90e0a4: cmp             w0, NULL
    // 0x90e0a8: b.eq            #0x90e104
    // 0x90e0ac: ldur            x3, [fp, #-0x18]
    // 0x90e0b0: r1 = Function '<anonymous closure>':.
    //     0x90e0b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x205c0] AnonymousClosure: (0x90e1c8), in [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::result= (0x90dffc)
    //     0x90e0b4: ldr             x1, [x1, #0x5c0]
    // 0x90e0b8: r0 = AllocateClosureTA()
    //     0x90e0b8: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90e0bc: ldur            x2, [fp, #-8]
    // 0x90e0c0: r1 = Function '_notifyError@195515190':.
    //     0x90e0c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x205c8] AnonymousClosure: (0x90e11c), in [package:riverpod/src/listenable.dart] _ValueListenable::_notifyError (0x90e15c)
    //     0x90e0c4: ldr             x1, [x1, #0x5c8]
    // 0x90e0c8: stur            x0, [fp, #-8]
    // 0x90e0cc: r0 = AllocateClosure()
    //     0x90e0cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90e0d0: mov             x1, x0
    // 0x90e0d4: ldur            x0, [fp, #-0x10]
    // 0x90e0d8: r2 = LoadClassIdInstr(r0)
    //     0x90e0d8: ldur            x2, [x0, #-1]
    //     0x90e0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x90e0e0: r16 = <void?>
    //     0x90e0e0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x90e0e4: stp             x0, x16, [SP, #0x10]
    // 0x90e0e8: ldur            x16, [fp, #-8]
    // 0x90e0ec: stp             x1, x16, [SP]
    // 0x90e0f0: mov             x0, x2
    // 0x90e0f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90e0f4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90e0f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x90e0f8: sub             lr, x0, #0xff7
    //     0x90e0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90e100: blr             lr
    // 0x90e104: r0 = Null
    //     0x90e104: mov             x0, NULL
    // 0x90e108: LeaveFrame
    //     0x90e108: mov             SP, fp
    //     0x90e10c: ldp             fp, lr, [SP], #0x10
    // 0x90e110: ret
    //     0x90e110: ret             
    // 0x90e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e118: b               #0x90e024
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x90e1c8, size: 0x90
    // 0x90e1c8: EnterFrame
    //     0x90e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e1cc: mov             fp, SP
    // 0x90e1d0: AllocStack(0x8)
    //     0x90e1d0: sub             SP, SP, #8
    // 0x90e1d4: SetupParameters([dynamic _ /* r0 */])
    //     0x90e1d4: ldr             x0, [fp, #0x18]
    //     0x90e1d8: ldur            w1, [x0, #0x17]
    //     0x90e1dc: add             x1, x1, HEAP, lsl #32
    // 0x90e1e0: CheckStackOverflow
    //     0x90e1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e1e4: cmp             SP, x16
    //     0x90e1e8: b.ls            #0x90e250
    // 0x90e1ec: LoadField: r2 = r1->field_f
    //     0x90e1ec: ldur            w2, [x1, #0xf]
    // 0x90e1f0: DecompressPointer r2
    //     0x90e1f0: add             x2, x2, HEAP, lsl #32
    // 0x90e1f4: stur            x2, [fp, #-8]
    // 0x90e1f8: LoadField: r0 = r1->field_13
    //     0x90e1f8: ldur            w0, [x1, #0x13]
    // 0x90e1fc: DecompressPointer r0
    //     0x90e1fc: add             x0, x0, HEAP, lsl #32
    // 0x90e200: cmp             w0, NULL
    // 0x90e204: b.ne            #0x90e210
    // 0x90e208: r2 = Null
    //     0x90e208: mov             x2, NULL
    // 0x90e20c: b               #0x90e234
    // 0x90e210: r1 = LoadClassIdInstr(r0)
    //     0x90e210: ldur            x1, [x0, #-1]
    //     0x90e214: ubfx            x1, x1, #0xc, #0x14
    // 0x90e218: mov             x16, x0
    // 0x90e21c: mov             x0, x1
    // 0x90e220: mov             x1, x16
    // 0x90e224: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90e224: sub             lr, x0, #0xffc
    //     0x90e228: ldr             lr, [x21, lr, lsl #3]
    //     0x90e22c: blr             lr
    // 0x90e230: mov             x2, x0
    // 0x90e234: ldur            x1, [fp, #-8]
    // 0x90e238: ldr             x3, [fp, #0x10]
    // 0x90e23c: r0 = _notifyValue()
    //     0x90e23c: bl              #0x90e258  ; [package:riverpod/src/listenable.dart] _ValueListenable::_notifyValue
    // 0x90e240: r0 = Null
    //     0x90e240: mov             x0, NULL
    // 0x90e244: LeaveFrame
    //     0x90e244: mov             SP, fp
    //     0x90e248: ldp             fp, lr, [SP], #0x10
    // 0x90e24c: ret
    //     0x90e24c: ret             
    // 0x90e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e254: b               #0x90e1ec
  }
}

// class id: 405, size: 0x18, field offset: 0x8
class _Listener<X0> extends Object {
}
