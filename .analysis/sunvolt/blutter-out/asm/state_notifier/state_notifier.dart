// lib: state_notifier, url: package:state_notifier/state_notifier.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 2451, size: 0x1c, field offset: 0x8
abstract class StateNotifier<X0> extends Object {

  set _ state=(/* No info */) {
    // ** addr: 0x419a78, size: 0x35c
    // 0x419a78: EnterFrame
    //     0x419a78: stp             fp, lr, [SP, #-0x10]!
    //     0x419a7c: mov             fp, SP
    // 0x419a80: AllocStack(0xe0)
    //     0x419a80: sub             SP, SP, #0xe0
    // 0x419a84: SetupParameters(StateNotifier<X0> this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x419a84: mov             x3, x1
    //     0x419a88: stur            x1, [fp, #-0x78]
    //     0x419a8c: stur            x2, [fp, #-0x80]
    // 0x419a90: CheckStackOverflow
    //     0x419a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x419a94: cmp             SP, x16
    //     0x419a98: b.ls            #0x419dc4
    // 0x419a9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x419a9c: ldur            w1, [x3, #0x17]
    // 0x419aa0: DecompressPointer r1
    //     0x419aa0: add             x1, x1, HEAP, lsl #32
    // 0x419aa4: mov             x0, x2
    // 0x419aa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x419aa8: stur            w0, [x3, #0x17]
    //     0x419aac: tbz             w0, #0, #0x419ac8
    //     0x419ab0: ldurb           w16, [x3, #-1]
    //     0x419ab4: ldurb           w17, [x0, #-1]
    //     0x419ab8: and             x16, x17, x16, lsr #2
    //     0x419abc: tst             x16, HEAP, lsr #32
    //     0x419ac0: b.eq            #0x419ac8
    //     0x419ac4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x419ac8: mov             x0, x1
    // 0x419acc: mov             x1, x2
    // 0x419ad0: stp             x1, x0, [SP, #-0x10]!
    // 0x419ad4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x419ad4: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x419ad8: LoadField: r30 = r30->field_7
    //     0x419ad8: ldur            lr, [lr, #7]
    // 0x419adc: blr             lr
    // 0x419ae0: ldp             x1, x0, [SP], #0x10
    // 0x419ae4: b.ne            #0x419af8
    // 0x419ae8: r0 = Null
    //     0x419ae8: mov             x0, NULL
    // 0x419aec: LeaveFrame
    //     0x419aec: mov             SP, fp
    //     0x419af0: ldp             fp, lr, [SP], #0x10
    // 0x419af4: ret
    //     0x419af4: ret             
    // 0x419af8: ldur            x0, [fp, #-0x78]
    // 0x419afc: r1 = <Object>
    //     0x419afc: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x419b00: r2 = 0
    //     0x419b00: movz            x2, #0
    // 0x419b04: r0 = _GrowableList()
    //     0x419b04: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x419b08: r1 = <StackTrace?>
    //     0x419b08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] TypeArguments: <StackTrace?>
    //     0x419b0c: ldr             x1, [x1, #0x930]
    // 0x419b10: r2 = 0
    //     0x419b10: movz            x2, #0
    // 0x419b14: stur            x0, [fp, #-0x88]
    // 0x419b18: r0 = _GrowableList()
    //     0x419b18: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x419b1c: mov             x2, x0
    // 0x419b20: ldur            x0, [fp, #-0x78]
    // 0x419b24: stur            x2, [fp, #-0x90]
    // 0x419b28: LoadField: r1 = r0->field_b
    //     0x419b28: ldur            w1, [x0, #0xb]
    // 0x419b2c: DecompressPointer r1
    //     0x419b2c: add             x1, x1, HEAP, lsl #32
    // 0x419b30: r0 = iterator()
    //     0x419b30: bl              #0x5ea16c  ; [dart:collection] LinkedList::iterator
    // 0x419b34: mov             x2, x0
    // 0x419b38: ldur            x0, [fp, #-0x78]
    // 0x419b3c: stur            x2, [fp, #-0xb8]
    // 0x419b40: LoadField: r3 = r0->field_7
    //     0x419b40: ldur            w3, [x0, #7]
    // 0x419b44: DecompressPointer r3
    //     0x419b44: add             x3, x3, HEAP, lsl #32
    // 0x419b48: stur            x3, [fp, #-0xb0]
    // 0x419b4c: LoadField: r4 = r2->field_7
    //     0x419b4c: ldur            w4, [x2, #7]
    // 0x419b50: DecompressPointer r4
    //     0x419b50: add             x4, x4, HEAP, lsl #32
    // 0x419b54: stur            x4, [fp, #-0xa8]
    // 0x419b58: r8 = Null
    //     0x419b58: mov             x8, NULL
    // 0x419b5c: r7 = Null
    //     0x419b5c: mov             x7, NULL
    // 0x419b60: ldur            x6, [fp, #-0x88]
    // 0x419b64: ldur            x5, [fp, #-0x90]
    // 0x419b68: stur            x8, [fp, #-0x98]
    // 0x419b6c: stur            x7, [fp, #-0xa0]
    // 0x419b70: CheckStackOverflow
    //     0x419b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x419b74: cmp             SP, x16
    //     0x419b78: b.ls            #0x419dcc
    // 0x419b7c: mov             x1, x2
    // 0x419b80: r0 = moveNext()
    //     0x419b80: bl              #0x7ad710  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x419b84: tbnz            w0, #4, #0x419d74
    // 0x419b88: ldur            x3, [fp, #-0xb8]
    // 0x419b8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x419b8c: ldur            w4, [x3, #0x17]
    // 0x419b90: DecompressPointer r4
    //     0x419b90: add             x4, x4, HEAP, lsl #32
    // 0x419b94: stur            x4, [fp, #-0xc0]
    // 0x419b98: cmp             w4, NULL
    // 0x419b9c: b.ne            #0x419bd4
    // 0x419ba0: mov             x0, x4
    // 0x419ba4: ldur            x2, [fp, #-0xa8]
    // 0x419ba8: r1 = Null
    //     0x419ba8: mov             x1, NULL
    // 0x419bac: cmp             w2, NULL
    // 0x419bb0: b.eq            #0x419bd4
    // 0x419bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x419bb4: ldur            w4, [x2, #0x17]
    // 0x419bb8: DecompressPointer r4
    //     0x419bb8: add             x4, x4, HEAP, lsl #32
    // 0x419bbc: r8 = X0 bound LinkedListEntry
    //     0x419bbc: add             x8, PP, #8, lsl #12  ; [pp+0x8e08] TypeParameter: X0 bound LinkedListEntry
    //     0x419bc0: ldr             x8, [x8, #0xe08]
    // 0x419bc4: LoadField: r9 = r4->field_7
    //     0x419bc4: ldur            x9, [x4, #7]
    // 0x419bc8: r3 = Null
    //     0x419bc8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13938] Null
    //     0x419bcc: ldr             x3, [x3, #0x938]
    // 0x419bd0: blr             x9
    // 0x419bd4: ldur            x3, [fp, #-0xc0]
    // 0x419bd8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x419bd8: ldur            w4, [x3, #0x17]
    // 0x419bdc: DecompressPointer r4
    //     0x419bdc: add             x4, x4, HEAP, lsl #32
    // 0x419be0: mov             x0, x4
    // 0x419be4: ldur            x2, [fp, #-0xb0]
    // 0x419be8: stur            x4, [fp, #-0xc8]
    // 0x419bec: r1 = Null
    //     0x419bec: mov             x1, NULL
    // 0x419bf0: r8 = (dynamic this, X0) => void?
    //     0x419bf0: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] FunctionType: (dynamic this, X0) => void?
    // 0x419bf4: LoadField: r9 = r8->field_7
    //     0x419bf4: ldur            x9, [x8, #7]
    // 0x419bf8: r3 = Null
    //     0x419bf8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13948] Null
    //     0x419bfc: ldr             x3, [x3, #0x948]
    // 0x419c00: blr             x9
    // 0x419c04: ldur            x16, [fp, #-0xc8]
    // 0x419c08: ldur            lr, [fp, #-0x80]
    // 0x419c0c: stp             lr, x16, [SP]
    // 0x419c10: ldur            x0, [fp, #-0xc8]
    // 0x419c14: ClosureCall
    //     0x419c14: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x419c18: ldur            x2, [x0, #0x1f]
    //     0x419c1c: blr             x2
    // 0x419c20: ldur            x8, [fp, #-0x98]
    // 0x419c24: ldur            x7, [fp, #-0xa0]
    // 0x419c28: b               #0x419d60
    // 0x419c2c: sub             SP, fp, #0xe0
    // 0x419c30: ldur            x2, [fp, #-0x88]
    // 0x419c34: mov             x3, x0
    // 0x419c38: stur            x0, [fp, #-0x98]
    // 0x419c3c: mov             x0, x1
    // 0x419c40: stur            x1, [fp, #-0xa0]
    // 0x419c44: LoadField: r1 = r2->field_b
    //     0x419c44: ldur            w1, [x2, #0xb]
    // 0x419c48: LoadField: r4 = r2->field_f
    //     0x419c48: ldur            w4, [x2, #0xf]
    // 0x419c4c: DecompressPointer r4
    //     0x419c4c: add             x4, x4, HEAP, lsl #32
    // 0x419c50: LoadField: r5 = r4->field_b
    //     0x419c50: ldur            w5, [x4, #0xb]
    // 0x419c54: r4 = LoadInt32Instr(r1)
    //     0x419c54: sbfx            x4, x1, #1, #0x1f
    // 0x419c58: stur            x4, [fp, #-0xd0]
    // 0x419c5c: r1 = LoadInt32Instr(r5)
    //     0x419c5c: sbfx            x1, x5, #1, #0x1f
    // 0x419c60: cmp             x4, x1
    // 0x419c64: b.ne            #0x419c70
    // 0x419c68: mov             x1, x2
    // 0x419c6c: r0 = _growToNextCapacity()
    //     0x419c6c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x419c70: ldur            x2, [fp, #-0x88]
    // 0x419c74: ldur            x4, [fp, #-0x90]
    // 0x419c78: ldur            x3, [fp, #-0xd0]
    // 0x419c7c: add             x0, x3, #1
    // 0x419c80: lsl             x1, x0, #1
    // 0x419c84: StoreField: r2->field_b = r1
    //     0x419c84: stur            w1, [x2, #0xb]
    // 0x419c88: LoadField: r1 = r2->field_f
    //     0x419c88: ldur            w1, [x2, #0xf]
    // 0x419c8c: DecompressPointer r1
    //     0x419c8c: add             x1, x1, HEAP, lsl #32
    // 0x419c90: ldur            x0, [fp, #-0x98]
    // 0x419c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x419c94: add             x25, x1, x3, lsl #2
    //     0x419c98: add             x25, x25, #0xf
    //     0x419c9c: str             w0, [x25]
    //     0x419ca0: tbz             w0, #0, #0x419cbc
    //     0x419ca4: ldurb           w16, [x1, #-1]
    //     0x419ca8: ldurb           w17, [x0, #-1]
    //     0x419cac: and             x16, x17, x16, lsr #2
    //     0x419cb0: tst             x16, HEAP, lsr #32
    //     0x419cb4: b.eq            #0x419cbc
    //     0x419cb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x419cbc: LoadField: r0 = r4->field_b
    //     0x419cbc: ldur            w0, [x4, #0xb]
    // 0x419cc0: LoadField: r1 = r4->field_f
    //     0x419cc0: ldur            w1, [x4, #0xf]
    // 0x419cc4: DecompressPointer r1
    //     0x419cc4: add             x1, x1, HEAP, lsl #32
    // 0x419cc8: LoadField: r3 = r1->field_b
    //     0x419cc8: ldur            w3, [x1, #0xb]
    // 0x419ccc: r5 = LoadInt32Instr(r0)
    //     0x419ccc: sbfx            x5, x0, #1, #0x1f
    // 0x419cd0: stur            x5, [fp, #-0xd0]
    // 0x419cd4: r0 = LoadInt32Instr(r3)
    //     0x419cd4: sbfx            x0, x3, #1, #0x1f
    // 0x419cd8: cmp             x5, x0
    // 0x419cdc: b.ne            #0x419ce8
    // 0x419ce0: mov             x1, x4
    // 0x419ce4: r0 = _growToNextCapacity()
    //     0x419ce4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x419ce8: ldur            x2, [fp, #-0x90]
    // 0x419cec: ldur            x3, [fp, #-0xd0]
    // 0x419cf0: add             x0, x3, #1
    // 0x419cf4: lsl             x1, x0, #1
    // 0x419cf8: StoreField: r2->field_b = r1
    //     0x419cf8: stur            w1, [x2, #0xb]
    // 0x419cfc: LoadField: r1 = r2->field_f
    //     0x419cfc: ldur            w1, [x2, #0xf]
    // 0x419d00: DecompressPointer r1
    //     0x419d00: add             x1, x1, HEAP, lsl #32
    // 0x419d04: ldur            x0, [fp, #-0xa0]
    // 0x419d08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x419d08: add             x25, x1, x3, lsl #2
    //     0x419d0c: add             x25, x25, #0xf
    //     0x419d10: str             w0, [x25]
    //     0x419d14: tbz             w0, #0, #0x419d30
    //     0x419d18: ldurb           w16, [x1, #-1]
    //     0x419d1c: ldurb           w17, [x0, #-1]
    //     0x419d20: and             x16, x17, x16, lsr #2
    //     0x419d24: tst             x16, HEAP, lsr #32
    //     0x419d28: b.eq            #0x419d30
    //     0x419d2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x419d30: r0 = LoadStaticField(0x364)
    //     0x419d30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x419d34: ldr             x0, [x0, #0x6c8]
    // 0x419d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x419d3c: cmp             w0, w16
    // 0x419d40: b.ne            #0x419d4c
    // 0x419d44: r2 = _current
    //     0x419d44: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x419d48: r0 = InitLateStaticField()
    //     0x419d48: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x419d4c: ldur            x1, [fp, #-0x98]
    // 0x419d50: ldur            x2, [fp, #-0xa0]
    // 0x419d54: r0 = _rootHandleError()
    //     0x419d54: bl              #0x3c9bdc  ; [dart:async] ::_rootHandleError
    // 0x419d58: ldur            x8, [fp, #-0xa0]
    // 0x419d5c: ldur            x7, [fp, #-0x98]
    // 0x419d60: ldur            x0, [fp, #-0x78]
    // 0x419d64: ldur            x2, [fp, #-0xb8]
    // 0x419d68: ldur            x3, [fp, #-0xb0]
    // 0x419d6c: ldur            x4, [fp, #-0xa8]
    // 0x419d70: b               #0x419b60
    // 0x419d74: ldur            x0, [fp, #-0x88]
    // 0x419d78: LoadField: r1 = r0->field_b
    //     0x419d78: ldur            w1, [x0, #0xb]
    // 0x419d7c: cbnz            w1, #0x419d90
    // 0x419d80: r0 = Null
    //     0x419d80: mov             x0, NULL
    // 0x419d84: LeaveFrame
    //     0x419d84: mov             SP, fp
    //     0x419d88: ldp             fp, lr, [SP], #0x10
    // 0x419d8c: ret
    //     0x419d8c: ret             
    // 0x419d90: ldur            x2, [fp, #-0x78]
    // 0x419d94: ldur            x1, [fp, #-0x90]
    // 0x419d98: r0 = StateNotifierListenerError()
    //     0x419d98: bl              #0x419dd4  ; AllocateStateNotifierListenerErrorStub -> StateNotifierListenerError (size=0x18)
    // 0x419d9c: mov             x1, x0
    // 0x419da0: ldur            x0, [fp, #-0x88]
    // 0x419da4: StoreField: r1->field_b = r0
    //     0x419da4: stur            w0, [x1, #0xb]
    // 0x419da8: ldur            x0, [fp, #-0x90]
    // 0x419dac: StoreField: r1->field_f = r0
    //     0x419dac: stur            w0, [x1, #0xf]
    // 0x419db0: ldur            x0, [fp, #-0x78]
    // 0x419db4: StoreField: r1->field_13 = r0
    //     0x419db4: stur            w0, [x1, #0x13]
    // 0x419db8: mov             x0, x1
    // 0x419dbc: r0 = Throw()
    //     0x419dbc: bl              #0x933dc8  ; ThrowStub
    // 0x419dc0: brk             #0
    // 0x419dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419dc8: b               #0x419a9c
    // 0x419dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419dd0: b               #0x419b7c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x8099cc, size: 0x24
    // 0x8099cc: EnterFrame
    //     0x8099cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8099d0: mov             fp, SP
    // 0x8099d4: ldr             x2, [fp, #0x10]
    // 0x8099d8: r1 = Function 'dispose':.
    //     0x8099d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d760] AnonymousClosure: (0x8099f0), in [package:state_notifier/state_notifier.dart] StateNotifier::dispose (0x809a28)
    //     0x8099dc: ldr             x1, [x1, #0x760]
    // 0x8099e0: r0 = AllocateClosure()
    //     0x8099e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8099e4: LeaveFrame
    //     0x8099e4: mov             SP, fp
    //     0x8099e8: ldp             fp, lr, [SP], #0x10
    // 0x8099ec: ret
    //     0x8099ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x8099f0, size: 0x38
    // 0x8099f0: EnterFrame
    //     0x8099f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8099f4: mov             fp, SP
    // 0x8099f8: ldr             x0, [fp, #0x10]
    // 0x8099fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8099fc: ldur            w1, [x0, #0x17]
    // 0x809a00: DecompressPointer r1
    //     0x809a00: add             x1, x1, HEAP, lsl #32
    // 0x809a04: CheckStackOverflow
    //     0x809a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809a08: cmp             SP, x16
    //     0x809a0c: b.ls            #0x809a20
    // 0x809a10: r0 = dispose()
    //     0x809a10: bl              #0x809a28  ; [package:state_notifier/state_notifier.dart] StateNotifier::dispose
    // 0x809a14: LeaveFrame
    //     0x809a14: mov             SP, fp
    //     0x809a18: ldp             fp, lr, [SP], #0x10
    // 0x809a1c: ret
    //     0x809a1c: ret             
    // 0x809a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a24: b               #0x809a10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x809a28, size: 0x3c
    // 0x809a28: EnterFrame
    //     0x809a28: stp             fp, lr, [SP, #-0x10]!
    //     0x809a2c: mov             fp, SP
    // 0x809a30: CheckStackOverflow
    //     0x809a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809a34: cmp             SP, x16
    //     0x809a38: b.ls            #0x809a5c
    // 0x809a3c: LoadField: r0 = r1->field_b
    //     0x809a3c: ldur            w0, [x1, #0xb]
    // 0x809a40: DecompressPointer r0
    //     0x809a40: add             x0, x0, HEAP, lsl #32
    // 0x809a44: mov             x1, x0
    // 0x809a48: r0 = clear()
    //     0x809a48: bl              #0x809a64  ; [dart:collection] LinkedList::clear
    // 0x809a4c: r0 = Null
    //     0x809a4c: mov             x0, NULL
    // 0x809a50: LeaveFrame
    //     0x809a50: mov             SP, fp
    //     0x809a54: ldp             fp, lr, [SP], #0x10
    // 0x809a58: ret
    //     0x809a58: ret             
    // 0x809a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a60: b               #0x809a3c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x90de78, size: 0x120
    // 0x90de78: EnterFrame
    //     0x90de78: stp             fp, lr, [SP, #-0x10]!
    //     0x90de7c: mov             fp, SP
    // 0x90de80: AllocStack(0x80)
    //     0x90de80: sub             SP, SP, #0x80
    // 0x90de84: SetupParameters(StateNotifier<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x90de84: mov             x4, x1
    //     0x90de88: mov             x0, x2
    //     0x90de8c: stur            x1, [fp, #-0x58]
    //     0x90de90: stur            x2, [fp, #-0x60]
    // 0x90de94: CheckStackOverflow
    //     0x90de94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90de98: cmp             SP, x16
    //     0x90de9c: b.ls            #0x90df90
    // 0x90dea0: LoadField: r2 = r4->field_7
    //     0x90dea0: ldur            w2, [x4, #7]
    // 0x90dea4: DecompressPointer r2
    //     0x90dea4: add             x2, x2, HEAP, lsl #32
    // 0x90dea8: r1 = Null
    //     0x90dea8: mov             x1, NULL
    // 0x90deac: r3 = <_ListenerEntry<X0>, X0>
    //     0x90deac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20620] TypeArguments: <_ListenerEntry<X0>, X0>
    //     0x90deb0: ldr             x3, [x3, #0x620]
    // 0x90deb4: r30 = InstantiateTypeArgumentsStub
    //     0x90deb4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x90deb8: LoadField: r30 = r30->field_7
    //     0x90deb8: ldur            lr, [lr, #7]
    // 0x90debc: blr             lr
    // 0x90dec0: mov             x1, x0
    // 0x90dec4: r0 = _ListenerEntry()
    //     0x90dec4: bl              #0x90df98  ; Allocate_ListenerEntryStub -> _ListenerEntry<C1X0> (size=0x1c)
    // 0x90dec8: mov             x1, x0
    // 0x90decc: ldur            x0, [fp, #-0x60]
    // 0x90ded0: stur            x1, [fp, #-0x68]
    // 0x90ded4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ded4: stur            w0, [x1, #0x17]
    // 0x90ded8: r1 = 1
    //     0x90ded8: movz            x1, #0x1
    // 0x90dedc: r0 = AllocateContext()
    //     0x90dedc: bl              #0x934ad4  ; AllocateContextStub
    // 0x90dee0: mov             x3, x0
    // 0x90dee4: ldur            x0, [fp, #-0x68]
    // 0x90dee8: stur            x3, [fp, #-0x70]
    // 0x90deec: StoreField: r3->field_f = r0
    //     0x90deec: stur            w0, [x3, #0xf]
    // 0x90def0: ldur            x4, [fp, #-0x58]
    // 0x90def4: LoadField: r1 = r4->field_b
    //     0x90def4: ldur            w1, [x4, #0xb]
    // 0x90def8: DecompressPointer r1
    //     0x90def8: add             x1, x1, HEAP, lsl #32
    // 0x90defc: mov             x2, x0
    // 0x90df00: r0 = add()
    //     0x90df00: bl              #0x4c2214  ; [dart:collection] LinkedList::add
    // 0x90df04: ldur            x1, [fp, #-0x58]
    // 0x90df08: r0 = LoadClassIdInstr(r1)
    //     0x90df08: ldur            x0, [x1, #-1]
    //     0x90df0c: ubfx            x0, x0, #0xc, #0x14
    // 0x90df10: sub             x16, x0, #0x994
    // 0x90df14: cmp             x16, #2
    // 0x90df18: b.hi            #0x90df28
    // 0x90df1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90df1c: ldur            w0, [x1, #0x17]
    // 0x90df20: DecompressPointer r0
    //     0x90df20: add             x0, x0, HEAP, lsl #32
    // 0x90df24: b               #0x90df30
    // 0x90df28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90df28: ldur            w0, [x1, #0x17]
    // 0x90df2c: DecompressPointer r0
    //     0x90df2c: add             x0, x0, HEAP, lsl #32
    // 0x90df30: ldur            x16, [fp, #-0x60]
    // 0x90df34: stp             x0, x16, [SP]
    // 0x90df38: ldur            x0, [fp, #-0x60]
    // 0x90df3c: ClosureCall
    //     0x90df3c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90df40: ldur            x2, [x0, #0x1f]
    //     0x90df44: blr             x2
    // 0x90df48: ldur            x2, [fp, #-0x70]
    // 0x90df4c: r1 = Function '<anonymous closure>':.
    //     0x90df4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20628] AnonymousClosure: (0x90dfa4), in [package:state_notifier/state_notifier.dart] StateNotifier::addListener (0x90de78)
    //     0x90df50: ldr             x1, [x1, #0x628]
    // 0x90df54: r0 = AllocateClosure()
    //     0x90df54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90df58: LeaveFrame
    //     0x90df58: mov             SP, fp
    //     0x90df5c: ldp             fp, lr, [SP], #0x10
    // 0x90df60: ret
    //     0x90df60: ret             
    // 0x90df64: sub             SP, fp, #0x80
    // 0x90df68: mov             x2, x0
    // 0x90df6c: stur            x0, [fp, #-0x58]
    // 0x90df70: mov             x0, x1
    // 0x90df74: stur            x1, [fp, #-0x60]
    // 0x90df78: ldur            x1, [fp, #-0x68]
    // 0x90df7c: r0 = unlink()
    //     0x90df7c: bl              #0x4c296c  ; [dart:collection] LinkedListEntry::unlink
    // 0x90df80: ldur            x0, [fp, #-0x58]
    // 0x90df84: ldur            x1, [fp, #-0x60]
    // 0x90df88: r0 = ReThrow()
    //     0x90df88: bl              #0x933d9c  ; ReThrowStub
    // 0x90df8c: brk             #0
    // 0x90df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90df90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90df94: b               #0x90dea0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90dfa4, size: 0x58
    // 0x90dfa4: EnterFrame
    //     0x90dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x90dfa8: mov             fp, SP
    // 0x90dfac: ldr             x0, [fp, #0x10]
    // 0x90dfb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90dfb0: ldur            w1, [x0, #0x17]
    // 0x90dfb4: DecompressPointer r1
    //     0x90dfb4: add             x1, x1, HEAP, lsl #32
    // 0x90dfb8: CheckStackOverflow
    //     0x90dfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dfbc: cmp             SP, x16
    //     0x90dfc0: b.ls            #0x90dff4
    // 0x90dfc4: LoadField: r0 = r1->field_f
    //     0x90dfc4: ldur            w0, [x1, #0xf]
    // 0x90dfc8: DecompressPointer r0
    //     0x90dfc8: add             x0, x0, HEAP, lsl #32
    // 0x90dfcc: LoadField: r1 = r0->field_b
    //     0x90dfcc: ldur            w1, [x0, #0xb]
    // 0x90dfd0: DecompressPointer r1
    //     0x90dfd0: add             x1, x1, HEAP, lsl #32
    // 0x90dfd4: cmp             w1, NULL
    // 0x90dfd8: b.eq            #0x90dfe4
    // 0x90dfdc: mov             x1, x0
    // 0x90dfe0: r0 = unlink()
    //     0x90dfe0: bl              #0x4c296c  ; [dart:collection] LinkedListEntry::unlink
    // 0x90dfe4: r0 = Null
    //     0x90dfe4: mov             x0, NULL
    // 0x90dfe8: LeaveFrame
    //     0x90dfe8: mov             SP, fp
    //     0x90dfec: ldp             fp, lr, [SP], #0x10
    // 0x90dff0: ret
    //     0x90dff0: ret             
    // 0x90dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dff8: b               #0x90dfc4
  }
}

// class id: 4336, size: 0x1c, field offset: 0x18
class _ListenerEntry<C1X0> extends LinkedListEntry<C1X0> {
}

// class id: 4669, size: 0x18, field offset: 0xc
class StateNotifierListenerError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0x7119d0, size: 0x168
    // 0x7119d0: EnterFrame
    //     0x7119d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7119d4: mov             fp, SP
    // 0x7119d8: AllocStack(0x30)
    //     0x7119d8: sub             SP, SP, #0x30
    // 0x7119dc: CheckStackOverflow
    //     0x7119dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7119e0: cmp             SP, x16
    //     0x7119e4: b.ls            #0x711b24
    // 0x7119e8: r0 = StringBuffer()
    //     0x7119e8: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7119ec: mov             x1, x0
    // 0x7119f0: stur            x0, [fp, #-8]
    // 0x7119f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7119f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7119f8: r0 = StringBuffer()
    //     0x7119f8: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7119fc: ldr             x3, [fp, #0x10]
    // 0x711a00: LoadField: r4 = r3->field_b
    //     0x711a00: ldur            w4, [x3, #0xb]
    // 0x711a04: DecompressPointer r4
    //     0x711a04: add             x4, x4, HEAP, lsl #32
    // 0x711a08: stur            x4, [fp, #-0x28]
    // 0x711a0c: LoadField: r5 = r3->field_f
    //     0x711a0c: ldur            w5, [x3, #0xf]
    // 0x711a10: DecompressPointer r5
    //     0x711a10: add             x5, x5, HEAP, lsl #32
    // 0x711a14: stur            x5, [fp, #-0x20]
    // 0x711a18: r6 = 0
    //     0x711a18: movz            x6, #0
    // 0x711a1c: stur            x6, [fp, #-0x18]
    // 0x711a20: CheckStackOverflow
    //     0x711a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x711a24: cmp             SP, x16
    //     0x711a28: b.ls            #0x711b2c
    // 0x711a2c: LoadField: r0 = r4->field_b
    //     0x711a2c: ldur            w0, [x4, #0xb]
    // 0x711a30: r1 = LoadInt32Instr(r0)
    //     0x711a30: sbfx            x1, x0, #1, #0x1f
    // 0x711a34: cmp             x6, x1
    // 0x711a38: b.ge            #0x711ac4
    // 0x711a3c: LoadField: r0 = r4->field_f
    //     0x711a3c: ldur            w0, [x4, #0xf]
    // 0x711a40: DecompressPointer r0
    //     0x711a40: add             x0, x0, HEAP, lsl #32
    // 0x711a44: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x711a44: add             x16, x0, x6, lsl #2
    //     0x711a48: ldur            w2, [x16, #0xf]
    // 0x711a4c: DecompressPointer r2
    //     0x711a4c: add             x2, x2, HEAP, lsl #32
    // 0x711a50: LoadField: r0 = r5->field_b
    //     0x711a50: ldur            w0, [x5, #0xb]
    // 0x711a54: r1 = LoadInt32Instr(r0)
    //     0x711a54: sbfx            x1, x0, #1, #0x1f
    // 0x711a58: mov             x0, x1
    // 0x711a5c: mov             x1, x6
    // 0x711a60: cmp             x1, x0
    // 0x711a64: b.hs            #0x711b34
    // 0x711a68: LoadField: r0 = r5->field_f
    //     0x711a68: ldur            w0, [x5, #0xf]
    // 0x711a6c: DecompressPointer r0
    //     0x711a6c: add             x0, x0, HEAP, lsl #32
    // 0x711a70: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x711a70: add             x16, x0, x6, lsl #2
    //     0x711a74: ldur            w7, [x16, #0xf]
    // 0x711a78: DecompressPointer r7
    //     0x711a78: add             x7, x7, HEAP, lsl #32
    // 0x711a7c: ldur            x1, [fp, #-8]
    // 0x711a80: stur            x7, [fp, #-0x10]
    // 0x711a84: r0 = write()
    //     0x711a84: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x711a88: ldur            x1, [fp, #-8]
    // 0x711a8c: r2 = "\n"
    //     0x711a8c: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x711a90: r0 = _writeString()
    //     0x711a90: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x711a94: ldur            x1, [fp, #-8]
    // 0x711a98: ldur            x2, [fp, #-0x10]
    // 0x711a9c: r0 = write()
    //     0x711a9c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x711aa0: ldur            x1, [fp, #-8]
    // 0x711aa4: r2 = "\n"
    //     0x711aa4: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x711aa8: r0 = _writeString()
    //     0x711aa8: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x711aac: ldur            x0, [fp, #-0x18]
    // 0x711ab0: add             x6, x0, #1
    // 0x711ab4: ldr             x3, [fp, #0x10]
    // 0x711ab8: ldur            x4, [fp, #-0x28]
    // 0x711abc: ldur            x5, [fp, #-0x20]
    // 0x711ac0: b               #0x711a1c
    // 0x711ac4: mov             x0, x3
    // 0x711ac8: ldur            x3, [fp, #-8]
    // 0x711acc: r1 = Null
    //     0x711acc: mov             x1, NULL
    // 0x711ad0: r2 = 10
    //     0x711ad0: movz            x2, #0xa
    // 0x711ad4: r0 = AllocateArray()
    //     0x711ad4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x711ad8: r16 = "At least listener of the StateNotifier "
    //     0x711ad8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e78] "At least listener of the StateNotifier "
    //     0x711adc: ldr             x16, [x16, #0xe78]
    // 0x711ae0: StoreField: r0->field_f = r16
    //     0x711ae0: stur            w16, [x0, #0xf]
    // 0x711ae4: ldr             x1, [fp, #0x10]
    // 0x711ae8: LoadField: r2 = r1->field_13
    //     0x711ae8: ldur            w2, [x1, #0x13]
    // 0x711aec: DecompressPointer r2
    //     0x711aec: add             x2, x2, HEAP, lsl #32
    // 0x711af0: StoreField: r0->field_13 = r2
    //     0x711af0: stur            w2, [x0, #0x13]
    // 0x711af4: r16 = " threw an exception\nwhen the notifier tried to update its state.\n\nThe exceptions thrown are:\n\n"
    //     0x711af4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] " threw an exception\nwhen the notifier tried to update its state.\n\nThe exceptions thrown are:\n\n"
    //     0x711af8: ldr             x16, [x16, #0xe80]
    // 0x711afc: ArrayStore: r0[0] = r16  ; List_4
    //     0x711afc: stur            w16, [x0, #0x17]
    // 0x711b00: ldur            x1, [fp, #-8]
    // 0x711b04: StoreField: r0->field_1b = r1
    //     0x711b04: stur            w1, [x0, #0x1b]
    // 0x711b08: r16 = "\n"
    //     0x711b08: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x711b0c: StoreField: r0->field_1f = r16
    //     0x711b0c: stur            w16, [x0, #0x1f]
    // 0x711b10: str             x0, [SP]
    // 0x711b14: r0 = _interpolate()
    //     0x711b14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x711b18: LeaveFrame
    //     0x711b18: mov             SP, fp
    //     0x711b1c: ldp             fp, lr, [SP], #0x10
    // 0x711b20: ret
    //     0x711b20: ret             
    // 0x711b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711b24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711b28: b               #0x7119e8
    // 0x711b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711b2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711b30: b               #0x711a2c
    // 0x711b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x711b34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
