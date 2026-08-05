// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 1782, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x7a49b4, size: 0xc4
    // 0x7a49b4: EnterFrame
    //     0x7a49b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a49b8: mov             fp, SP
    // 0x7a49bc: AllocStack(0x30)
    //     0x7a49bc: sub             SP, SP, #0x30
    // 0x7a49c0: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a49c0: stur            x1, [fp, #-8]
    //     0x7a49c4: stur            x2, [fp, #-0x10]
    //     0x7a49c8: stur            x3, [fp, #-0x18]
    // 0x7a49cc: CheckStackOverflow
    //     0x7a49cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a49d0: cmp             SP, x16
    //     0x7a49d4: b.ls            #0x7a4a70
    // 0x7a49d8: r1 = 2
    //     0x7a49d8: movz            x1, #0x2
    // 0x7a49dc: r0 = AllocateContext()
    //     0x7a49dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7a49e0: mov             x3, x0
    // 0x7a49e4: ldur            x2, [fp, #-8]
    // 0x7a49e8: stur            x3, [fp, #-0x30]
    // 0x7a49ec: StoreField: r3->field_f = r2
    //     0x7a49ec: stur            w2, [x3, #0xf]
    // 0x7a49f0: ldur            x4, [fp, #-0x10]
    // 0x7a49f4: r0 = BoxInt64Instr(r4)
    //     0x7a49f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7a49f8: cmp             x4, x0, asr #1
    //     0x7a49fc: b.eq            #0x7a4a08
    //     0x7a4a00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4a04: stur            x4, [x0, #7]
    // 0x7a4a08: stur            x0, [fp, #-0x28]
    // 0x7a4a0c: StoreField: r3->field_13 = r0
    //     0x7a4a0c: stur            w0, [x3, #0x13]
    // 0x7a4a10: LoadField: r4 = r2->field_7
    //     0x7a4a10: ldur            w4, [x2, #7]
    // 0x7a4a14: DecompressPointer r4
    //     0x7a4a14: add             x4, x4, HEAP, lsl #32
    // 0x7a4a18: mov             x2, x3
    // 0x7a4a1c: stur            x4, [fp, #-0x20]
    // 0x7a4a20: r1 = Function '<anonymous closure>':.
    //     0x7a4a20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] AnonymousClosure: (0x7a4bc0), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x7a49b4)
    //     0x7a4a24: ldr             x1, [x1, #0x110]
    // 0x7a4a28: r0 = AllocateClosure()
    //     0x7a4a28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a4a2c: ldur            x1, [fp, #-0x20]
    // 0x7a4a30: ldur            x2, [fp, #-0x28]
    // 0x7a4a34: mov             x3, x0
    // 0x7a4a38: r0 = putIfAbsent()
    //     0x7a4a38: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a4a3c: mov             x1, x0
    // 0x7a4a40: ldur            x0, [fp, #-0x30]
    // 0x7a4a44: LoadField: r2 = r0->field_13
    //     0x7a4a44: ldur            w2, [x0, #0x13]
    // 0x7a4a48: DecompressPointer r2
    //     0x7a4a48: add             x2, x2, HEAP, lsl #32
    // 0x7a4a4c: r0 = LoadInt32Instr(r2)
    //     0x7a4a4c: sbfx            x0, x2, #1, #0x1f
    //     0x7a4a50: tbz             w2, #0, #0x7a4a58
    //     0x7a4a54: ldur            x0, [x2, #7]
    // 0x7a4a58: mov             x2, x0
    // 0x7a4a5c: ldur            x3, [fp, #-0x18]
    // 0x7a4a60: r0 = _add()
    //     0x7a4a60: bl              #0x7a4a78  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x7a4a64: LeaveFrame
    //     0x7a4a64: mov             SP, fp
    //     0x7a4a68: ldp             fp, lr, [SP], #0x10
    // 0x7a4a6c: ret
    //     0x7a4a6c: ret             
    // 0x7a4a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a74: b               #0x7a49d8
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x7a4bc0, size: 0xcc
    // 0x7a4bc0: EnterFrame
    //     0x7a4bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4bc4: mov             fp, SP
    // 0x7a4bc8: AllocStack(0x18)
    //     0x7a4bc8: sub             SP, SP, #0x18
    // 0x7a4bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x7a4bcc: ldr             x0, [fp, #0x10]
    //     0x7a4bd0: ldur            w1, [x0, #0x17]
    //     0x7a4bd4: add             x1, x1, HEAP, lsl #32
    // 0x7a4bd8: CheckStackOverflow
    //     0x7a4bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4bdc: cmp             SP, x16
    //     0x7a4be0: b.ls            #0x7a4c84
    // 0x7a4be4: LoadField: r0 = r1->field_f
    //     0x7a4be4: ldur            w0, [x1, #0xf]
    // 0x7a4be8: DecompressPointer r0
    //     0x7a4be8: add             x0, x0, HEAP, lsl #32
    // 0x7a4bec: stur            x0, [fp, #-0x10]
    // 0x7a4bf0: LoadField: r2 = r1->field_13
    //     0x7a4bf0: ldur            w2, [x1, #0x13]
    // 0x7a4bf4: DecompressPointer r2
    //     0x7a4bf4: add             x2, x2, HEAP, lsl #32
    // 0x7a4bf8: stur            x2, [fp, #-8]
    // 0x7a4bfc: r0 = _CombiningGestureArenaMember()
    //     0x7a4bfc: bl              #0x7a4c8c  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x7a4c00: mov             x3, x0
    // 0x7a4c04: r0 = false
    //     0x7a4c04: add             x0, NULL, #0x30  ; false
    // 0x7a4c08: stur            x3, [fp, #-0x18]
    // 0x7a4c0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a4c0c: stur            w0, [x3, #0x17]
    // 0x7a4c10: r1 = <GestureArenaMember>
    //     0x7a4c10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13108] TypeArguments: <GestureArenaMember>
    //     0x7a4c14: ldr             x1, [x1, #0x108]
    // 0x7a4c18: r2 = 0
    //     0x7a4c18: movz            x2, #0
    // 0x7a4c1c: r0 = _GrowableList()
    //     0x7a4c1c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a4c20: ldur            x1, [fp, #-0x18]
    // 0x7a4c24: StoreField: r1->field_b = r0
    //     0x7a4c24: stur            w0, [x1, #0xb]
    //     0x7a4c28: ldurb           w16, [x1, #-1]
    //     0x7a4c2c: ldurb           w17, [x0, #-1]
    //     0x7a4c30: and             x16, x17, x16, lsr #2
    //     0x7a4c34: tst             x16, HEAP, lsr #32
    //     0x7a4c38: b.eq            #0x7a4c40
    //     0x7a4c3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a4c40: ldur            x0, [fp, #-0x10]
    // 0x7a4c44: StoreField: r1->field_7 = r0
    //     0x7a4c44: stur            w0, [x1, #7]
    //     0x7a4c48: ldurb           w16, [x1, #-1]
    //     0x7a4c4c: ldurb           w17, [x0, #-1]
    //     0x7a4c50: and             x16, x17, x16, lsr #2
    //     0x7a4c54: tst             x16, HEAP, lsr #32
    //     0x7a4c58: b.eq            #0x7a4c60
    //     0x7a4c5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a4c60: ldur            x2, [fp, #-8]
    // 0x7a4c64: r3 = LoadInt32Instr(r2)
    //     0x7a4c64: sbfx            x3, x2, #1, #0x1f
    //     0x7a4c68: tbz             w2, #0, #0x7a4c70
    //     0x7a4c6c: ldur            x3, [x2, #7]
    // 0x7a4c70: StoreField: r1->field_f = r3
    //     0x7a4c70: stur            x3, [x1, #0xf]
    // 0x7a4c74: mov             x0, x1
    // 0x7a4c78: LeaveFrame
    //     0x7a4c78: mov             SP, fp
    //     0x7a4c7c: ldp             fp, lr, [SP], #0x10
    // 0x7a4c80: ret
    //     0x7a4c80: ret             
    // 0x7a4c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4c88: b               #0x7a4be4
  }
}

// class id: 1783, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x8a5e04, size: 0x48
    // 0x8a5e04: EnterFrame
    //     0x8a5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5e08: mov             fp, SP
    // 0x8a5e0c: mov             x3, x2
    // 0x8a5e10: CheckStackOverflow
    //     0x8a5e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5e14: cmp             SP, x16
    //     0x8a5e18: b.ls            #0x8a5e44
    // 0x8a5e1c: LoadField: r0 = r1->field_7
    //     0x8a5e1c: ldur            w0, [x1, #7]
    // 0x8a5e20: DecompressPointer r0
    //     0x8a5e20: add             x0, x0, HEAP, lsl #32
    // 0x8a5e24: LoadField: r2 = r1->field_b
    //     0x8a5e24: ldur            w2, [x1, #0xb]
    // 0x8a5e28: DecompressPointer r2
    //     0x8a5e28: add             x2, x2, HEAP, lsl #32
    // 0x8a5e2c: mov             x1, x0
    // 0x8a5e30: r0 = _resolve()
    //     0x8a5e30: bl              #0x8a5e4c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x8a5e34: r0 = Null
    //     0x8a5e34: mov             x0, NULL
    // 0x8a5e38: LeaveFrame
    //     0x8a5e38: mov             SP, fp
    //     0x8a5e3c: ldp             fp, lr, [SP], #0x10
    // 0x8a5e40: ret
    //     0x8a5e40: ret             
    // 0x8a5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5e48: b               #0x8a5e1c
  }
}

// class id: 2484, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x7a4a78, size: 0x13c
    // 0x7a4a78: EnterFrame
    //     0x7a4a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4a7c: mov             fp, SP
    // 0x7a4a80: AllocStack(0x28)
    //     0x7a4a80: sub             SP, SP, #0x28
    // 0x7a4a84: SetupParameters(_CombiningGestureArenaMember this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x7a4a84: mov             x0, x3
    //     0x7a4a88: stur            x3, [fp, #-0x28]
    //     0x7a4a8c: mov             x3, x1
    //     0x7a4a90: stur            x1, [fp, #-0x18]
    //     0x7a4a94: stur            x2, [fp, #-0x20]
    // 0x7a4a98: CheckStackOverflow
    //     0x7a4a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4a9c: cmp             SP, x16
    //     0x7a4aa0: b.ls            #0x7a4ba8
    // 0x7a4aa4: LoadField: r4 = r3->field_b
    //     0x7a4aa4: ldur            w4, [x3, #0xb]
    // 0x7a4aa8: DecompressPointer r4
    //     0x7a4aa8: add             x4, x4, HEAP, lsl #32
    // 0x7a4aac: stur            x4, [fp, #-0x10]
    // 0x7a4ab0: LoadField: r1 = r4->field_b
    //     0x7a4ab0: ldur            w1, [x4, #0xb]
    // 0x7a4ab4: LoadField: r5 = r4->field_f
    //     0x7a4ab4: ldur            w5, [x4, #0xf]
    // 0x7a4ab8: DecompressPointer r5
    //     0x7a4ab8: add             x5, x5, HEAP, lsl #32
    // 0x7a4abc: LoadField: r6 = r5->field_b
    //     0x7a4abc: ldur            w6, [x5, #0xb]
    // 0x7a4ac0: r5 = LoadInt32Instr(r1)
    //     0x7a4ac0: sbfx            x5, x1, #1, #0x1f
    // 0x7a4ac4: stur            x5, [fp, #-8]
    // 0x7a4ac8: r1 = LoadInt32Instr(r6)
    //     0x7a4ac8: sbfx            x1, x6, #1, #0x1f
    // 0x7a4acc: cmp             x5, x1
    // 0x7a4ad0: b.ne            #0x7a4adc
    // 0x7a4ad4: mov             x1, x4
    // 0x7a4ad8: r0 = _growToNextCapacity()
    //     0x7a4ad8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a4adc: ldur            x4, [fp, #-0x18]
    // 0x7a4ae0: ldur            x0, [fp, #-0x10]
    // 0x7a4ae4: ldur            x2, [fp, #-8]
    // 0x7a4ae8: add             x1, x2, #1
    // 0x7a4aec: lsl             x3, x1, #1
    // 0x7a4af0: StoreField: r0->field_b = r3
    //     0x7a4af0: stur            w3, [x0, #0xb]
    // 0x7a4af4: LoadField: r1 = r0->field_f
    //     0x7a4af4: ldur            w1, [x0, #0xf]
    // 0x7a4af8: DecompressPointer r1
    //     0x7a4af8: add             x1, x1, HEAP, lsl #32
    // 0x7a4afc: ldur            x0, [fp, #-0x28]
    // 0x7a4b00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a4b00: add             x25, x1, x2, lsl #2
    //     0x7a4b04: add             x25, x25, #0xf
    //     0x7a4b08: str             w0, [x25]
    //     0x7a4b0c: tbz             w0, #0, #0x7a4b28
    //     0x7a4b10: ldurb           w16, [x1, #-1]
    //     0x7a4b14: ldurb           w17, [x0, #-1]
    //     0x7a4b18: and             x16, x17, x16, lsr #2
    //     0x7a4b1c: tst             x16, HEAP, lsr #32
    //     0x7a4b20: b.eq            #0x7a4b28
    //     0x7a4b24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7a4b28: LoadField: r0 = r4->field_1f
    //     0x7a4b28: ldur            w0, [x4, #0x1f]
    // 0x7a4b2c: DecompressPointer r0
    //     0x7a4b2c: add             x0, x0, HEAP, lsl #32
    // 0x7a4b30: cmp             w0, NULL
    // 0x7a4b34: b.ne            #0x7a4b80
    // 0x7a4b38: r0 = LoadStaticField(0x748)
    //     0x7a4b38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a4b3c: ldr             x0, [x0, #0xe90]
    // 0x7a4b40: cmp             w0, NULL
    // 0x7a4b44: b.eq            #0x7a4bb0
    // 0x7a4b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4b48: ldur            w1, [x0, #0x17]
    // 0x7a4b4c: DecompressPointer r1
    //     0x7a4b4c: add             x1, x1, HEAP, lsl #32
    // 0x7a4b50: ldur            x2, [fp, #-0x20]
    // 0x7a4b54: mov             x3, x4
    // 0x7a4b58: r0 = add()
    //     0x7a4b58: bl              #0x528a30  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x7a4b5c: ldur            x1, [fp, #-0x18]
    // 0x7a4b60: StoreField: r1->field_1f = r0
    //     0x7a4b60: stur            w0, [x1, #0x1f]
    //     0x7a4b64: ldurb           w16, [x1, #-1]
    //     0x7a4b68: ldurb           w17, [x0, #-1]
    //     0x7a4b6c: and             x16, x17, x16, lsr #2
    //     0x7a4b70: tst             x16, HEAP, lsr #32
    //     0x7a4b74: b.eq            #0x7a4b7c
    //     0x7a4b78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a4b7c: b               #0x7a4b84
    // 0x7a4b80: mov             x1, x4
    // 0x7a4b84: ldur            x0, [fp, #-0x28]
    // 0x7a4b88: r0 = _CombiningGestureArenaEntry()
    //     0x7a4b88: bl              #0x7a4bb4  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x7a4b8c: ldur            x1, [fp, #-0x18]
    // 0x7a4b90: StoreField: r0->field_7 = r1
    //     0x7a4b90: stur            w1, [x0, #7]
    // 0x7a4b94: ldur            x1, [fp, #-0x28]
    // 0x7a4b98: StoreField: r0->field_b = r1
    //     0x7a4b98: stur            w1, [x0, #0xb]
    // 0x7a4b9c: LeaveFrame
    //     0x7a4b9c: mov             SP, fp
    //     0x7a4ba0: ldp             fp, lr, [SP], #0x10
    // 0x7a4ba4: ret
    //     0x7a4ba4: ret             
    // 0x7a4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4bac: b               #0x7a4aa4
    // 0x7a4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4bb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e5524, size: 0x1a0
    // 0x7e5524: EnterFrame
    //     0x7e5524: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5528: mov             fp, SP
    // 0x7e552c: AllocStack(0x28)
    //     0x7e552c: sub             SP, SP, #0x28
    // 0x7e5530: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e5530: mov             x0, x1
    //     0x7e5534: stur            x1, [fp, #-8]
    //     0x7e5538: stur            x2, [fp, #-0x10]
    // 0x7e553c: CheckStackOverflow
    //     0x7e553c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5540: cmp             SP, x16
    //     0x7e5544: b.ls            #0x7e56ac
    // 0x7e5548: mov             x1, x0
    // 0x7e554c: r0 = _close()
    //     0x7e554c: bl              #0x7e56c4  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x7e5550: ldur            x3, [fp, #-8]
    // 0x7e5554: LoadField: r0 = r3->field_1b
    //     0x7e5554: ldur            w0, [x3, #0x1b]
    // 0x7e5558: DecompressPointer r0
    //     0x7e5558: add             x0, x0, HEAP, lsl #32
    // 0x7e555c: cmp             w0, NULL
    // 0x7e5560: b.ne            #0x7e55b4
    // 0x7e5564: LoadField: r2 = r3->field_b
    //     0x7e5564: ldur            w2, [x3, #0xb]
    // 0x7e5568: DecompressPointer r2
    //     0x7e5568: add             x2, x2, HEAP, lsl #32
    // 0x7e556c: LoadField: r0 = r2->field_b
    //     0x7e556c: ldur            w0, [x2, #0xb]
    // 0x7e5570: r1 = LoadInt32Instr(r0)
    //     0x7e5570: sbfx            x1, x0, #1, #0x1f
    // 0x7e5574: mov             x0, x1
    // 0x7e5578: r1 = 0
    //     0x7e5578: movz            x1, #0
    // 0x7e557c: cmp             x1, x0
    // 0x7e5580: b.hs            #0x7e56b4
    // 0x7e5584: LoadField: r0 = r2->field_f
    //     0x7e5584: ldur            w0, [x2, #0xf]
    // 0x7e5588: DecompressPointer r0
    //     0x7e5588: add             x0, x0, HEAP, lsl #32
    // 0x7e558c: LoadField: r1 = r0->field_f
    //     0x7e558c: ldur            w1, [x0, #0xf]
    // 0x7e5590: DecompressPointer r1
    //     0x7e5590: add             x1, x1, HEAP, lsl #32
    // 0x7e5594: mov             x0, x1
    // 0x7e5598: StoreField: r3->field_1b = r0
    //     0x7e5598: stur            w0, [x3, #0x1b]
    //     0x7e559c: ldurb           w16, [x3, #-1]
    //     0x7e55a0: ldurb           w17, [x0, #-1]
    //     0x7e55a4: and             x16, x17, x16, lsr #2
    //     0x7e55a8: tst             x16, HEAP, lsr #32
    //     0x7e55ac: b.eq            #0x7e55b4
    //     0x7e55b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7e55b4: LoadField: r4 = r3->field_b
    //     0x7e55b4: ldur            w4, [x3, #0xb]
    // 0x7e55b8: DecompressPointer r4
    //     0x7e55b8: add             x4, x4, HEAP, lsl #32
    // 0x7e55bc: stur            x4, [fp, #-0x28]
    // 0x7e55c0: LoadField: r0 = r4->field_b
    //     0x7e55c0: ldur            w0, [x4, #0xb]
    // 0x7e55c4: r5 = LoadInt32Instr(r0)
    //     0x7e55c4: sbfx            x5, x0, #1, #0x1f
    // 0x7e55c8: stur            x5, [fp, #-0x20]
    // 0x7e55cc: r0 = 0
    //     0x7e55cc: movz            x0, #0
    // 0x7e55d0: CheckStackOverflow
    //     0x7e55d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e55d4: cmp             SP, x16
    //     0x7e55d8: b.ls            #0x7e56b8
    // 0x7e55dc: LoadField: r1 = r4->field_b
    //     0x7e55dc: ldur            w1, [x4, #0xb]
    // 0x7e55e0: r2 = LoadInt32Instr(r1)
    //     0x7e55e0: sbfx            x2, x1, #1, #0x1f
    // 0x7e55e4: cmp             x5, x2
    // 0x7e55e8: b.ne            #0x7e568c
    // 0x7e55ec: cmp             x0, x2
    // 0x7e55f0: b.ge            #0x7e5650
    // 0x7e55f4: LoadField: r1 = r4->field_f
    //     0x7e55f4: ldur            w1, [x4, #0xf]
    // 0x7e55f8: DecompressPointer r1
    //     0x7e55f8: add             x1, x1, HEAP, lsl #32
    // 0x7e55fc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7e55fc: add             x16, x1, x0, lsl #2
    //     0x7e5600: ldur            w2, [x16, #0xf]
    // 0x7e5604: DecompressPointer r2
    //     0x7e5604: add             x2, x2, HEAP, lsl #32
    // 0x7e5608: add             x6, x0, #1
    // 0x7e560c: stur            x6, [fp, #-0x18]
    // 0x7e5610: LoadField: r0 = r3->field_1b
    //     0x7e5610: ldur            w0, [x3, #0x1b]
    // 0x7e5614: DecompressPointer r0
    //     0x7e5614: add             x0, x0, HEAP, lsl #32
    // 0x7e5618: cmp             w2, w0
    // 0x7e561c: b.eq            #0x7e563c
    // 0x7e5620: r0 = LoadClassIdInstr(r2)
    //     0x7e5620: ldur            x0, [x2, #-1]
    //     0x7e5624: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5628: mov             x1, x2
    // 0x7e562c: ldur            x2, [fp, #-0x10]
    // 0x7e5630: r0 = GDT[cid_x0 + 0xafa]()
    //     0x7e5630: add             lr, x0, #0xafa
    //     0x7e5634: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5638: blr             lr
    // 0x7e563c: ldur            x0, [fp, #-0x18]
    // 0x7e5640: ldur            x3, [fp, #-8]
    // 0x7e5644: ldur            x4, [fp, #-0x28]
    // 0x7e5648: ldur            x5, [fp, #-0x20]
    // 0x7e564c: b               #0x7e55d0
    // 0x7e5650: mov             x0, x3
    // 0x7e5654: LoadField: r1 = r0->field_1b
    //     0x7e5654: ldur            w1, [x0, #0x1b]
    // 0x7e5658: DecompressPointer r1
    //     0x7e5658: add             x1, x1, HEAP, lsl #32
    // 0x7e565c: cmp             w1, NULL
    // 0x7e5660: b.eq            #0x7e56c0
    // 0x7e5664: r0 = LoadClassIdInstr(r1)
    //     0x7e5664: ldur            x0, [x1, #-1]
    //     0x7e5668: ubfx            x0, x0, #0xc, #0x14
    // 0x7e566c: ldur            x2, [fp, #-0x10]
    // 0x7e5670: r0 = GDT[cid_x0 + 0xddf]()
    //     0x7e5670: add             lr, x0, #0xddf
    //     0x7e5674: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5678: blr             lr
    // 0x7e567c: r0 = Null
    //     0x7e567c: mov             x0, NULL
    // 0x7e5680: LeaveFrame
    //     0x7e5680: mov             SP, fp
    //     0x7e5684: ldp             fp, lr, [SP], #0x10
    // 0x7e5688: ret
    //     0x7e5688: ret             
    // 0x7e568c: mov             x0, x4
    // 0x7e5690: r0 = ConcurrentModificationError()
    //     0x7e5690: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e5694: mov             x1, x0
    // 0x7e5698: ldur            x0, [fp, #-0x28]
    // 0x7e569c: StoreField: r1->field_b = r0
    //     0x7e569c: stur            w0, [x1, #0xb]
    // 0x7e56a0: mov             x0, x1
    // 0x7e56a4: r0 = Throw()
    //     0x7e56a4: bl              #0x933dc8  ; ThrowStub
    // 0x7e56a8: brk             #0
    // 0x7e56ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e56ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e56b0: b               #0x7e5548
    // 0x7e56b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e56b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e56b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e56b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e56bc: b               #0x7e55dc
    // 0x7e56c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e56c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x7e56c4, size: 0x68
    // 0x7e56c4: EnterFrame
    //     0x7e56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e56c8: mov             fp, SP
    // 0x7e56cc: r0 = true
    //     0x7e56cc: add             x0, NULL, #0x20  ; true
    // 0x7e56d0: CheckStackOverflow
    //     0x7e56d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e56d4: cmp             SP, x16
    //     0x7e56d8: b.ls            #0x7e5724
    // 0x7e56dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e56dc: stur            w0, [x1, #0x17]
    // 0x7e56e0: LoadField: r0 = r1->field_7
    //     0x7e56e0: ldur            w0, [x1, #7]
    // 0x7e56e4: DecompressPointer r0
    //     0x7e56e4: add             x0, x0, HEAP, lsl #32
    // 0x7e56e8: LoadField: r2 = r0->field_7
    //     0x7e56e8: ldur            w2, [x0, #7]
    // 0x7e56ec: DecompressPointer r2
    //     0x7e56ec: add             x2, x2, HEAP, lsl #32
    // 0x7e56f0: LoadField: r3 = r1->field_f
    //     0x7e56f0: ldur            x3, [x1, #0xf]
    // 0x7e56f4: r0 = BoxInt64Instr(r3)
    //     0x7e56f4: sbfiz           x0, x3, #1, #0x1f
    //     0x7e56f8: cmp             x3, x0, asr #1
    //     0x7e56fc: b.eq            #0x7e5708
    //     0x7e5700: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e5704: stur            x3, [x0, #7]
    // 0x7e5708: mov             x1, x2
    // 0x7e570c: mov             x2, x0
    // 0x7e5710: r0 = remove()
    //     0x7e5710: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e5714: r0 = Null
    //     0x7e5714: mov             x0, NULL
    // 0x7e5718: LeaveFrame
    //     0x7e5718: mov             SP, fp
    //     0x7e571c: ldp             fp, lr, [SP], #0x10
    // 0x7e5720: ret
    //     0x7e5720: ret             
    // 0x7e5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5728: b               #0x7e56dc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fc06c, size: 0xf8
    // 0x7fc06c: EnterFrame
    //     0x7fc06c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc070: mov             fp, SP
    // 0x7fc074: AllocStack(0x28)
    //     0x7fc074: sub             SP, SP, #0x28
    // 0x7fc078: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fc078: mov             x0, x1
    //     0x7fc07c: stur            x1, [fp, #-8]
    //     0x7fc080: stur            x2, [fp, #-0x10]
    // 0x7fc084: CheckStackOverflow
    //     0x7fc084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc088: cmp             SP, x16
    //     0x7fc08c: b.ls            #0x7fc154
    // 0x7fc090: mov             x1, x0
    // 0x7fc094: r0 = _close()
    //     0x7fc094: bl              #0x7e56c4  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x7fc098: ldur            x0, [fp, #-8]
    // 0x7fc09c: LoadField: r3 = r0->field_b
    //     0x7fc09c: ldur            w3, [x0, #0xb]
    // 0x7fc0a0: DecompressPointer r3
    //     0x7fc0a0: add             x3, x3, HEAP, lsl #32
    // 0x7fc0a4: stur            x3, [fp, #-0x28]
    // 0x7fc0a8: LoadField: r0 = r3->field_b
    //     0x7fc0a8: ldur            w0, [x3, #0xb]
    // 0x7fc0ac: r4 = LoadInt32Instr(r0)
    //     0x7fc0ac: sbfx            x4, x0, #1, #0x1f
    // 0x7fc0b0: stur            x4, [fp, #-0x20]
    // 0x7fc0b4: r0 = 0
    //     0x7fc0b4: movz            x0, #0
    // 0x7fc0b8: CheckStackOverflow
    //     0x7fc0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc0bc: cmp             SP, x16
    //     0x7fc0c0: b.ls            #0x7fc15c
    // 0x7fc0c4: LoadField: r1 = r3->field_b
    //     0x7fc0c4: ldur            w1, [x3, #0xb]
    // 0x7fc0c8: r2 = LoadInt32Instr(r1)
    //     0x7fc0c8: sbfx            x2, x1, #1, #0x1f
    // 0x7fc0cc: cmp             x4, x2
    // 0x7fc0d0: b.ne            #0x7fc134
    // 0x7fc0d4: cmp             x0, x2
    // 0x7fc0d8: b.ge            #0x7fc124
    // 0x7fc0dc: LoadField: r1 = r3->field_f
    //     0x7fc0dc: ldur            w1, [x3, #0xf]
    // 0x7fc0e0: DecompressPointer r1
    //     0x7fc0e0: add             x1, x1, HEAP, lsl #32
    // 0x7fc0e4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7fc0e4: add             x16, x1, x0, lsl #2
    //     0x7fc0e8: ldur            w2, [x16, #0xf]
    // 0x7fc0ec: DecompressPointer r2
    //     0x7fc0ec: add             x2, x2, HEAP, lsl #32
    // 0x7fc0f0: add             x5, x0, #1
    // 0x7fc0f4: stur            x5, [fp, #-0x18]
    // 0x7fc0f8: r0 = LoadClassIdInstr(r2)
    //     0x7fc0f8: ldur            x0, [x2, #-1]
    //     0x7fc0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc100: mov             x1, x2
    // 0x7fc104: ldur            x2, [fp, #-0x10]
    // 0x7fc108: r0 = GDT[cid_x0 + 0xafa]()
    //     0x7fc108: add             lr, x0, #0xafa
    //     0x7fc10c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc110: blr             lr
    // 0x7fc114: ldur            x0, [fp, #-0x18]
    // 0x7fc118: ldur            x3, [fp, #-0x28]
    // 0x7fc11c: ldur            x4, [fp, #-0x20]
    // 0x7fc120: b               #0x7fc0b8
    // 0x7fc124: r0 = Null
    //     0x7fc124: mov             x0, NULL
    // 0x7fc128: LeaveFrame
    //     0x7fc128: mov             SP, fp
    //     0x7fc12c: ldp             fp, lr, [SP], #0x10
    // 0x7fc130: ret
    //     0x7fc130: ret             
    // 0x7fc134: mov             x0, x3
    // 0x7fc138: r0 = ConcurrentModificationError()
    //     0x7fc138: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fc13c: mov             x1, x0
    // 0x7fc140: ldur            x0, [fp, #-0x28]
    // 0x7fc144: StoreField: r1->field_b = r0
    //     0x7fc144: stur            w0, [x1, #0xb]
    // 0x7fc148: mov             x0, x1
    // 0x7fc14c: r0 = Throw()
    //     0x7fc14c: bl              #0x933dc8  ; ThrowStub
    // 0x7fc150: brk             #0
    // 0x7fc154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc158: b               #0x7fc090
    // 0x7fc15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc15c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc160: b               #0x7fc0c4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x8a5e4c, size: 0x11c
    // 0x8a5e4c: EnterFrame
    //     0x8a5e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5e50: mov             fp, SP
    // 0x8a5e54: AllocStack(0x20)
    //     0x8a5e54: sub             SP, SP, #0x20
    // 0x8a5e58: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8a5e58: mov             x4, x1
    //     0x8a5e5c: mov             x0, x2
    //     0x8a5e60: stur            x1, [fp, #-0x10]
    //     0x8a5e64: stur            x2, [fp, #-0x18]
    //     0x8a5e68: stur            x3, [fp, #-0x20]
    // 0x8a5e6c: CheckStackOverflow
    //     0x8a5e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5e70: cmp             SP, x16
    //     0x8a5e74: b.ls            #0x8a5f58
    // 0x8a5e78: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8a5e78: ldur            w1, [x4, #0x17]
    // 0x8a5e7c: DecompressPointer r1
    //     0x8a5e7c: add             x1, x1, HEAP, lsl #32
    // 0x8a5e80: tbnz            w1, #4, #0x8a5e94
    // 0x8a5e84: r0 = Null
    //     0x8a5e84: mov             x0, NULL
    // 0x8a5e88: LeaveFrame
    //     0x8a5e88: mov             SP, fp
    //     0x8a5e8c: ldp             fp, lr, [SP], #0x10
    // 0x8a5e90: ret
    //     0x8a5e90: ret             
    // 0x8a5e94: LoadField: r1 = r3->field_7
    //     0x8a5e94: ldur            x1, [x3, #7]
    // 0x8a5e98: cmp             x1, #0
    // 0x8a5e9c: b.gt            #0x8a5ee8
    // 0x8a5ea0: LoadField: r1 = r4->field_1b
    //     0x8a5ea0: ldur            w1, [x4, #0x1b]
    // 0x8a5ea4: DecompressPointer r1
    //     0x8a5ea4: add             x1, x1, HEAP, lsl #32
    // 0x8a5ea8: cmp             w1, NULL
    // 0x8a5eac: b.ne            #0x8a5ecc
    // 0x8a5eb0: StoreField: r4->field_1b = r0
    //     0x8a5eb0: stur            w0, [x4, #0x1b]
    //     0x8a5eb4: ldurb           w16, [x4, #-1]
    //     0x8a5eb8: ldurb           w17, [x0, #-1]
    //     0x8a5ebc: and             x16, x17, x16, lsr #2
    //     0x8a5ec0: tst             x16, HEAP, lsr #32
    //     0x8a5ec4: b.eq            #0x8a5ecc
    //     0x8a5ec8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8a5ecc: LoadField: r1 = r4->field_1f
    //     0x8a5ecc: ldur            w1, [x4, #0x1f]
    // 0x8a5ed0: DecompressPointer r1
    //     0x8a5ed0: add             x1, x1, HEAP, lsl #32
    // 0x8a5ed4: cmp             w1, NULL
    // 0x8a5ed8: b.eq            #0x8a5f60
    // 0x8a5edc: mov             x2, x3
    // 0x8a5ee0: r0 = resolve()
    //     0x8a5ee0: bl              #0x8a2d38  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x8a5ee4: b               #0x8a5f48
    // 0x8a5ee8: LoadField: r5 = r4->field_b
    //     0x8a5ee8: ldur            w5, [x4, #0xb]
    // 0x8a5eec: DecompressPointer r5
    //     0x8a5eec: add             x5, x5, HEAP, lsl #32
    // 0x8a5ef0: mov             x1, x5
    // 0x8a5ef4: mov             x2, x0
    // 0x8a5ef8: stur            x5, [fp, #-8]
    // 0x8a5efc: r0 = remove()
    //     0x8a5efc: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x8a5f00: ldur            x3, [fp, #-0x10]
    // 0x8a5f04: LoadField: r2 = r3->field_f
    //     0x8a5f04: ldur            x2, [x3, #0xf]
    // 0x8a5f08: ldur            x1, [fp, #-0x18]
    // 0x8a5f0c: r0 = LoadClassIdInstr(r1)
    //     0x8a5f0c: ldur            x0, [x1, #-1]
    //     0x8a5f10: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5f14: r0 = GDT[cid_x0 + 0xafa]()
    //     0x8a5f14: add             lr, x0, #0xafa
    //     0x8a5f18: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f1c: blr             lr
    // 0x8a5f20: ldur            x0, [fp, #-8]
    // 0x8a5f24: LoadField: r1 = r0->field_b
    //     0x8a5f24: ldur            w1, [x0, #0xb]
    // 0x8a5f28: cbnz            w1, #0x8a5f48
    // 0x8a5f2c: ldur            x0, [fp, #-0x10]
    // 0x8a5f30: LoadField: r1 = r0->field_1f
    //     0x8a5f30: ldur            w1, [x0, #0x1f]
    // 0x8a5f34: DecompressPointer r1
    //     0x8a5f34: add             x1, x1, HEAP, lsl #32
    // 0x8a5f38: cmp             w1, NULL
    // 0x8a5f3c: b.eq            #0x8a5f64
    // 0x8a5f40: ldur            x2, [fp, #-0x20]
    // 0x8a5f44: r0 = resolve()
    //     0x8a5f44: bl              #0x8a2d38  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x8a5f48: r0 = Null
    //     0x8a5f48: mov             x0, NULL
    // 0x8a5f4c: LeaveFrame
    //     0x8a5f4c: mov             SP, fp
    //     0x8a5f50: ldp             fp, lr, [SP], #0x10
    // 0x8a5f54: ret
    //     0x8a5f54: ret             
    // 0x8a5f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5f58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5f5c: b               #0x8a5e78
    // 0x8a5f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
