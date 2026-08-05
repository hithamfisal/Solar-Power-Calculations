// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 1814, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x528a30, size: 0x12c
    // 0x528a30: EnterFrame
    //     0x528a30: stp             fp, lr, [SP, #-0x10]!
    //     0x528a34: mov             fp, SP
    // 0x528a38: AllocStack(0x30)
    //     0x528a38: sub             SP, SP, #0x30
    // 0x528a3c: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x528a3c: mov             x5, x1
    //     0x528a40: mov             x4, x2
    //     0x528a44: stur            x1, [fp, #-0x18]
    //     0x528a48: stur            x2, [fp, #-0x20]
    //     0x528a4c: stur            x3, [fp, #-0x28]
    // 0x528a50: CheckStackOverflow
    //     0x528a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528a54: cmp             SP, x16
    //     0x528a58: b.ls            #0x528b54
    // 0x528a5c: LoadField: r6 = r5->field_7
    //     0x528a5c: ldur            w6, [x5, #7]
    // 0x528a60: DecompressPointer r6
    //     0x528a60: add             x6, x6, HEAP, lsl #32
    // 0x528a64: stur            x6, [fp, #-0x10]
    // 0x528a68: r0 = BoxInt64Instr(r4)
    //     0x528a68: sbfiz           x0, x4, #1, #0x1f
    //     0x528a6c: cmp             x4, x0, asr #1
    //     0x528a70: b.eq            #0x528a7c
    //     0x528a74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528a78: stur            x4, [x0, #7]
    // 0x528a7c: r1 = Function '<anonymous closure>':.
    //     0x528a7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13100] AnonymousClosure: (0x528b88), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x528a30)
    //     0x528a80: ldr             x1, [x1, #0x100]
    // 0x528a84: r2 = Null
    //     0x528a84: mov             x2, NULL
    // 0x528a88: stur            x0, [fp, #-8]
    // 0x528a8c: r0 = AllocateClosure()
    //     0x528a8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x528a90: ldur            x1, [fp, #-0x10]
    // 0x528a94: ldur            x2, [fp, #-8]
    // 0x528a98: mov             x3, x0
    // 0x528a9c: r0 = putIfAbsent()
    //     0x528a9c: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x528aa0: LoadField: r2 = r0->field_7
    //     0x528aa0: ldur            w2, [x0, #7]
    // 0x528aa4: DecompressPointer r2
    //     0x528aa4: add             x2, x2, HEAP, lsl #32
    // 0x528aa8: stur            x2, [fp, #-8]
    // 0x528aac: LoadField: r0 = r2->field_b
    //     0x528aac: ldur            w0, [x2, #0xb]
    // 0x528ab0: LoadField: r1 = r2->field_f
    //     0x528ab0: ldur            w1, [x2, #0xf]
    // 0x528ab4: DecompressPointer r1
    //     0x528ab4: add             x1, x1, HEAP, lsl #32
    // 0x528ab8: LoadField: r3 = r1->field_b
    //     0x528ab8: ldur            w3, [x1, #0xb]
    // 0x528abc: r4 = LoadInt32Instr(r0)
    //     0x528abc: sbfx            x4, x0, #1, #0x1f
    // 0x528ac0: stur            x4, [fp, #-0x30]
    // 0x528ac4: r0 = LoadInt32Instr(r3)
    //     0x528ac4: sbfx            x0, x3, #1, #0x1f
    // 0x528ac8: cmp             x4, x0
    // 0x528acc: b.ne            #0x528ad8
    // 0x528ad0: mov             x1, x2
    // 0x528ad4: r0 = _growToNextCapacity()
    //     0x528ad4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x528ad8: ldur            x5, [fp, #-0x18]
    // 0x528adc: ldur            x4, [fp, #-0x20]
    // 0x528ae0: ldur            x3, [fp, #-0x28]
    // 0x528ae4: ldur            x0, [fp, #-8]
    // 0x528ae8: ldur            x2, [fp, #-0x30]
    // 0x528aec: add             x1, x2, #1
    // 0x528af0: lsl             x6, x1, #1
    // 0x528af4: StoreField: r0->field_b = r6
    //     0x528af4: stur            w6, [x0, #0xb]
    // 0x528af8: LoadField: r1 = r0->field_f
    //     0x528af8: ldur            w1, [x0, #0xf]
    // 0x528afc: DecompressPointer r1
    //     0x528afc: add             x1, x1, HEAP, lsl #32
    // 0x528b00: mov             x0, x3
    // 0x528b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x528b04: add             x25, x1, x2, lsl #2
    //     0x528b08: add             x25, x25, #0xf
    //     0x528b0c: str             w0, [x25]
    //     0x528b10: tbz             w0, #0, #0x528b2c
    //     0x528b14: ldurb           w16, [x1, #-1]
    //     0x528b18: ldurb           w17, [x0, #-1]
    //     0x528b1c: and             x16, x17, x16, lsr #2
    //     0x528b20: tst             x16, HEAP, lsr #32
    //     0x528b24: b.eq            #0x528b2c
    //     0x528b28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x528b2c: r0 = GestureArenaEntry()
    //     0x528b2c: bl              #0x528b7c  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x528b30: ldur            x1, [fp, #-0x18]
    // 0x528b34: StoreField: r0->field_7 = r1
    //     0x528b34: stur            w1, [x0, #7]
    // 0x528b38: ldur            x1, [fp, #-0x20]
    // 0x528b3c: StoreField: r0->field_b = r1
    //     0x528b3c: stur            x1, [x0, #0xb]
    // 0x528b40: ldur            x1, [fp, #-0x28]
    // 0x528b44: StoreField: r0->field_13 = r1
    //     0x528b44: stur            w1, [x0, #0x13]
    // 0x528b48: LeaveFrame
    //     0x528b48: mov             SP, fp
    //     0x528b4c: ldp             fp, lr, [SP], #0x10
    // 0x528b50: ret
    //     0x528b50: ret             
    // 0x528b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528b54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528b58: b               #0x528a5c
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x528b88, size: 0x80
    // 0x528b88: EnterFrame
    //     0x528b88: stp             fp, lr, [SP, #-0x10]!
    //     0x528b8c: mov             fp, SP
    // 0x528b90: AllocStack(0x8)
    //     0x528b90: sub             SP, SP, #8
    // 0x528b94: CheckStackOverflow
    //     0x528b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528b98: cmp             SP, x16
    //     0x528b9c: b.ls            #0x528c00
    // 0x528ba0: r0 = _GestureArena()
    //     0x528ba0: bl              #0x528c08  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x528ba4: mov             x3, x0
    // 0x528ba8: r0 = true
    //     0x528ba8: add             x0, NULL, #0x20  ; true
    // 0x528bac: stur            x3, [fp, #-8]
    // 0x528bb0: StoreField: r3->field_b = r0
    //     0x528bb0: stur            w0, [x3, #0xb]
    // 0x528bb4: r0 = false
    //     0x528bb4: add             x0, NULL, #0x30  ; false
    // 0x528bb8: StoreField: r3->field_f = r0
    //     0x528bb8: stur            w0, [x3, #0xf]
    // 0x528bbc: StoreField: r3->field_13 = r0
    //     0x528bbc: stur            w0, [x3, #0x13]
    // 0x528bc0: r1 = <GestureArenaMember>
    //     0x528bc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13108] TypeArguments: <GestureArenaMember>
    //     0x528bc4: ldr             x1, [x1, #0x108]
    // 0x528bc8: r2 = 0
    //     0x528bc8: movz            x2, #0
    // 0x528bcc: r0 = _GrowableList()
    //     0x528bcc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x528bd0: ldur            x1, [fp, #-8]
    // 0x528bd4: StoreField: r1->field_7 = r0
    //     0x528bd4: stur            w0, [x1, #7]
    //     0x528bd8: ldurb           w16, [x1, #-1]
    //     0x528bdc: ldurb           w17, [x0, #-1]
    //     0x528be0: and             x16, x17, x16, lsr #2
    //     0x528be4: tst             x16, HEAP, lsr #32
    //     0x528be8: b.eq            #0x528bf0
    //     0x528bec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x528bf0: mov             x0, x1
    // 0x528bf4: LeaveFrame
    //     0x528bf4: mov             SP, fp
    //     0x528bf8: ldp             fp, lr, [SP], #0x10
    // 0x528bfc: ret
    //     0x528bfc: ret             
    // 0x528c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528c00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528c04: b               #0x528ba0
  }
  _ sweep(/* No info */) {
    // ** addr: 0x532d24, size: 0x174
    // 0x532d24: EnterFrame
    //     0x532d24: stp             fp, lr, [SP, #-0x10]!
    //     0x532d28: mov             fp, SP
    // 0x532d2c: AllocStack(0x28)
    //     0x532d2c: sub             SP, SP, #0x28
    // 0x532d30: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x532d30: mov             x3, x2
    //     0x532d34: stur            x2, [fp, #-0x18]
    // 0x532d38: CheckStackOverflow
    //     0x532d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532d3c: cmp             SP, x16
    //     0x532d40: b.ls            #0x532e88
    // 0x532d44: LoadField: r4 = r1->field_7
    //     0x532d44: ldur            w4, [x1, #7]
    // 0x532d48: DecompressPointer r4
    //     0x532d48: add             x4, x4, HEAP, lsl #32
    // 0x532d4c: stur            x4, [fp, #-0x10]
    // 0x532d50: r0 = BoxInt64Instr(r3)
    //     0x532d50: sbfiz           x0, x3, #1, #0x1f
    //     0x532d54: cmp             x3, x0, asr #1
    //     0x532d58: b.eq            #0x532d64
    //     0x532d5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x532d60: stur            x3, [x0, #7]
    // 0x532d64: mov             x1, x4
    // 0x532d68: mov             x2, x0
    // 0x532d6c: stur            x0, [fp, #-8]
    // 0x532d70: r0 = _getValueOrData()
    //     0x532d70: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x532d74: ldur            x1, [fp, #-0x10]
    // 0x532d78: LoadField: r2 = r1->field_f
    //     0x532d78: ldur            w2, [x1, #0xf]
    // 0x532d7c: DecompressPointer r2
    //     0x532d7c: add             x2, x2, HEAP, lsl #32
    // 0x532d80: cmp             w2, w0
    // 0x532d84: b.ne            #0x532d8c
    // 0x532d88: r0 = Null
    //     0x532d88: mov             x0, NULL
    // 0x532d8c: stur            x0, [fp, #-0x20]
    // 0x532d90: cmp             w0, NULL
    // 0x532d94: b.ne            #0x532da8
    // 0x532d98: r0 = Null
    //     0x532d98: mov             x0, NULL
    // 0x532d9c: LeaveFrame
    //     0x532d9c: mov             SP, fp
    //     0x532da0: ldp             fp, lr, [SP], #0x10
    // 0x532da4: ret
    //     0x532da4: ret             
    // 0x532da8: LoadField: r2 = r0->field_f
    //     0x532da8: ldur            w2, [x0, #0xf]
    // 0x532dac: DecompressPointer r2
    //     0x532dac: add             x2, x2, HEAP, lsl #32
    // 0x532db0: tbnz            w2, #4, #0x532dcc
    // 0x532db4: r1 = true
    //     0x532db4: add             x1, NULL, #0x20  ; true
    // 0x532db8: StoreField: r0->field_13 = r1
    //     0x532db8: stur            w1, [x0, #0x13]
    // 0x532dbc: r0 = Null
    //     0x532dbc: mov             x0, NULL
    // 0x532dc0: LeaveFrame
    //     0x532dc0: mov             SP, fp
    //     0x532dc4: ldp             fp, lr, [SP], #0x10
    // 0x532dc8: ret
    //     0x532dc8: ret             
    // 0x532dcc: ldur            x2, [fp, #-8]
    // 0x532dd0: r0 = remove()
    //     0x532dd0: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x532dd4: ldur            x0, [fp, #-0x20]
    // 0x532dd8: LoadField: r2 = r0->field_7
    //     0x532dd8: ldur            w2, [x0, #7]
    // 0x532ddc: DecompressPointer r2
    //     0x532ddc: add             x2, x2, HEAP, lsl #32
    // 0x532de0: stur            x2, [fp, #-8]
    // 0x532de4: LoadField: r0 = r2->field_b
    //     0x532de4: ldur            w0, [x2, #0xb]
    // 0x532de8: cbz             w0, #0x532e78
    // 0x532dec: mov             x1, x2
    // 0x532df0: r0 = first()
    //     0x532df0: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x532df4: r1 = LoadClassIdInstr(r0)
    //     0x532df4: ldur            x1, [x0, #-1]
    //     0x532df8: ubfx            x1, x1, #0xc, #0x14
    // 0x532dfc: mov             x16, x0
    // 0x532e00: mov             x0, x1
    // 0x532e04: mov             x1, x16
    // 0x532e08: ldur            x2, [fp, #-0x18]
    // 0x532e0c: r0 = GDT[cid_x0 + 0xddf]()
    //     0x532e0c: add             lr, x0, #0xddf
    //     0x532e10: ldr             lr, [x21, lr, lsl #3]
    //     0x532e14: blr             lr
    // 0x532e18: r4 = 1
    //     0x532e18: movz            x4, #0x1
    // 0x532e1c: ldur            x3, [fp, #-8]
    // 0x532e20: stur            x4, [fp, #-0x28]
    // 0x532e24: CheckStackOverflow
    //     0x532e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532e28: cmp             SP, x16
    //     0x532e2c: b.ls            #0x532e90
    // 0x532e30: LoadField: r0 = r3->field_b
    //     0x532e30: ldur            w0, [x3, #0xb]
    // 0x532e34: r1 = LoadInt32Instr(r0)
    //     0x532e34: sbfx            x1, x0, #1, #0x1f
    // 0x532e38: cmp             x4, x1
    // 0x532e3c: b.ge            #0x532e78
    // 0x532e40: LoadField: r0 = r3->field_f
    //     0x532e40: ldur            w0, [x3, #0xf]
    // 0x532e44: DecompressPointer r0
    //     0x532e44: add             x0, x0, HEAP, lsl #32
    // 0x532e48: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x532e48: add             x16, x0, x4, lsl #2
    //     0x532e4c: ldur            w1, [x16, #0xf]
    // 0x532e50: DecompressPointer r1
    //     0x532e50: add             x1, x1, HEAP, lsl #32
    // 0x532e54: r0 = LoadClassIdInstr(r1)
    //     0x532e54: ldur            x0, [x1, #-1]
    //     0x532e58: ubfx            x0, x0, #0xc, #0x14
    // 0x532e5c: ldur            x2, [fp, #-0x18]
    // 0x532e60: r0 = GDT[cid_x0 + 0xafa]()
    //     0x532e60: add             lr, x0, #0xafa
    //     0x532e64: ldr             lr, [x21, lr, lsl #3]
    //     0x532e68: blr             lr
    // 0x532e6c: ldur            x1, [fp, #-0x28]
    // 0x532e70: add             x4, x1, #1
    // 0x532e74: b               #0x532e1c
    // 0x532e78: r0 = Null
    //     0x532e78: mov             x0, NULL
    // 0x532e7c: LeaveFrame
    //     0x532e7c: mov             SP, fp
    //     0x532e80: ldp             fp, lr, [SP], #0x10
    // 0x532e84: ret
    //     0x532e84: ret             
    // 0x532e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532e8c: b               #0x532d44
    // 0x532e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532e90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532e94: b               #0x532e30
  }
  _ close(/* No info */) {
    // ** addr: 0x532e98, size: 0xbc
    // 0x532e98: EnterFrame
    //     0x532e98: stp             fp, lr, [SP, #-0x10]!
    //     0x532e9c: mov             fp, SP
    // 0x532ea0: AllocStack(0x18)
    //     0x532ea0: sub             SP, SP, #0x18
    // 0x532ea4: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x532ea4: mov             x4, x1
    //     0x532ea8: mov             x3, x2
    //     0x532eac: stur            x1, [fp, #-0x10]
    //     0x532eb0: stur            x2, [fp, #-0x18]
    // 0x532eb4: CheckStackOverflow
    //     0x532eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532eb8: cmp             SP, x16
    //     0x532ebc: b.ls            #0x532f4c
    // 0x532ec0: LoadField: r5 = r4->field_7
    //     0x532ec0: ldur            w5, [x4, #7]
    // 0x532ec4: DecompressPointer r5
    //     0x532ec4: add             x5, x5, HEAP, lsl #32
    // 0x532ec8: stur            x5, [fp, #-8]
    // 0x532ecc: r0 = BoxInt64Instr(r3)
    //     0x532ecc: sbfiz           x0, x3, #1, #0x1f
    //     0x532ed0: cmp             x3, x0, asr #1
    //     0x532ed4: b.eq            #0x532ee0
    //     0x532ed8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x532edc: stur            x3, [x0, #7]
    // 0x532ee0: mov             x1, x5
    // 0x532ee4: mov             x2, x0
    // 0x532ee8: r0 = _getValueOrData()
    //     0x532ee8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x532eec: mov             x1, x0
    // 0x532ef0: ldur            x0, [fp, #-8]
    // 0x532ef4: LoadField: r2 = r0->field_f
    //     0x532ef4: ldur            w2, [x0, #0xf]
    // 0x532ef8: DecompressPointer r2
    //     0x532ef8: add             x2, x2, HEAP, lsl #32
    // 0x532efc: cmp             w2, w1
    // 0x532f00: b.ne            #0x532f0c
    // 0x532f04: r3 = Null
    //     0x532f04: mov             x3, NULL
    // 0x532f08: b               #0x532f10
    // 0x532f0c: mov             x3, x1
    // 0x532f10: cmp             w3, NULL
    // 0x532f14: b.ne            #0x532f28
    // 0x532f18: r0 = Null
    //     0x532f18: mov             x0, NULL
    // 0x532f1c: LeaveFrame
    //     0x532f1c: mov             SP, fp
    //     0x532f20: ldp             fp, lr, [SP], #0x10
    // 0x532f24: ret
    //     0x532f24: ret             
    // 0x532f28: r0 = false
    //     0x532f28: add             x0, NULL, #0x30  ; false
    // 0x532f2c: StoreField: r3->field_b = r0
    //     0x532f2c: stur            w0, [x3, #0xb]
    // 0x532f30: ldur            x1, [fp, #-0x10]
    // 0x532f34: ldur            x2, [fp, #-0x18]
    // 0x532f38: r0 = _tryToResolveArena()
    //     0x532f38: bl              #0x532f54  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x532f3c: r0 = Null
    //     0x532f3c: mov             x0, NULL
    // 0x532f40: LeaveFrame
    //     0x532f40: mov             SP, fp
    //     0x532f44: ldp             fp, lr, [SP], #0x10
    // 0x532f48: ret
    //     0x532f48: ret             
    // 0x532f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532f50: b               #0x532ec0
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x532f54, size: 0xdc
    // 0x532f54: EnterFrame
    //     0x532f54: stp             fp, lr, [SP, #-0x10]!
    //     0x532f58: mov             fp, SP
    // 0x532f5c: AllocStack(0x20)
    //     0x532f5c: sub             SP, SP, #0x20
    // 0x532f60: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x532f60: stur            x1, [fp, #-8]
    //     0x532f64: stur            x2, [fp, #-0x10]
    //     0x532f68: stur            x3, [fp, #-0x18]
    // 0x532f6c: CheckStackOverflow
    //     0x532f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532f70: cmp             SP, x16
    //     0x532f74: b.ls            #0x533028
    // 0x532f78: r1 = 3
    //     0x532f78: movz            x1, #0x3
    // 0x532f7c: r0 = AllocateContext()
    //     0x532f7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x532f80: mov             x3, x0
    // 0x532f84: ldur            x2, [fp, #-8]
    // 0x532f88: StoreField: r3->field_f = r2
    //     0x532f88: stur            w2, [x3, #0xf]
    // 0x532f8c: ldur            x4, [fp, #-0x10]
    // 0x532f90: r0 = BoxInt64Instr(r4)
    //     0x532f90: sbfiz           x0, x4, #1, #0x1f
    //     0x532f94: cmp             x4, x0, asr #1
    //     0x532f98: b.eq            #0x532fa4
    //     0x532f9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x532fa0: stur            x4, [x0, #7]
    // 0x532fa4: StoreField: r3->field_13 = r0
    //     0x532fa4: stur            w0, [x3, #0x13]
    // 0x532fa8: ldur            x1, [fp, #-0x18]
    // 0x532fac: ArrayStore: r3[0] = r1  ; List_4
    //     0x532fac: stur            w1, [x3, #0x17]
    // 0x532fb0: LoadField: r5 = r1->field_7
    //     0x532fb0: ldur            w5, [x1, #7]
    // 0x532fb4: DecompressPointer r5
    //     0x532fb4: add             x5, x5, HEAP, lsl #32
    // 0x532fb8: LoadField: r6 = r5->field_b
    //     0x532fb8: ldur            w6, [x5, #0xb]
    // 0x532fbc: cmp             w6, #2
    // 0x532fc0: b.ne            #0x532fe0
    // 0x532fc4: mov             x2, x3
    // 0x532fc8: r1 = Function '<anonymous closure>':.
    //     0x532fc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef0] AnonymousClosure: (0x53317c), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x532f54)
    //     0x532fcc: ldr             x1, [x1, #0xef0]
    // 0x532fd0: r0 = AllocateClosure()
    //     0x532fd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x532fd4: str             x0, [SP]
    // 0x532fd8: r0 = scheduleMicrotask()
    //     0x532fd8: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x532fdc: b               #0x533018
    // 0x532fe0: cbnz            w6, #0x532ff8
    // 0x532fe4: LoadField: r1 = r2->field_7
    //     0x532fe4: ldur            w1, [x2, #7]
    // 0x532fe8: DecompressPointer r1
    //     0x532fe8: add             x1, x1, HEAP, lsl #32
    // 0x532fec: mov             x2, x0
    // 0x532ff0: r0 = remove()
    //     0x532ff0: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x532ff4: b               #0x533018
    // 0x532ff8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x532ff8: ldur            w5, [x1, #0x17]
    // 0x532ffc: DecompressPointer r5
    //     0x532ffc: add             x5, x5, HEAP, lsl #32
    // 0x533000: cmp             w5, NULL
    // 0x533004: b.eq            #0x533018
    // 0x533008: mov             x3, x1
    // 0x53300c: mov             x1, x2
    // 0x533010: mov             x2, x4
    // 0x533014: r0 = _resolveInFavorOf()
    //     0x533014: bl              #0x533030  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x533018: r0 = Null
    //     0x533018: mov             x0, NULL
    // 0x53301c: LeaveFrame
    //     0x53301c: mov             SP, fp
    //     0x533020: ldp             fp, lr, [SP], #0x10
    // 0x533024: ret
    //     0x533024: ret             
    // 0x533028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53302c: b               #0x532f78
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x533030, size: 0x14c
    // 0x533030: EnterFrame
    //     0x533030: stp             fp, lr, [SP, #-0x10]!
    //     0x533034: mov             fp, SP
    // 0x533038: AllocStack(0x30)
    //     0x533038: sub             SP, SP, #0x30
    // 0x53303c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x53303c: mov             x4, x3
    //     0x533040: stur            x3, [fp, #-0x10]
    //     0x533044: mov             x3, x5
    //     0x533048: stur            x5, [fp, #-0x18]
    //     0x53304c: mov             x5, x2
    //     0x533050: stur            x2, [fp, #-8]
    // 0x533054: CheckStackOverflow
    //     0x533054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533058: cmp             SP, x16
    //     0x53305c: b.ls            #0x53316c
    // 0x533060: LoadField: r2 = r1->field_7
    //     0x533060: ldur            w2, [x1, #7]
    // 0x533064: DecompressPointer r2
    //     0x533064: add             x2, x2, HEAP, lsl #32
    // 0x533068: r0 = BoxInt64Instr(r5)
    //     0x533068: sbfiz           x0, x5, #1, #0x1f
    //     0x53306c: cmp             x5, x0, asr #1
    //     0x533070: b.eq            #0x53307c
    //     0x533074: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x533078: stur            x5, [x0, #7]
    // 0x53307c: mov             x1, x2
    // 0x533080: mov             x2, x0
    // 0x533084: r0 = remove()
    //     0x533084: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x533088: ldur            x0, [fp, #-0x10]
    // 0x53308c: LoadField: r3 = r0->field_7
    //     0x53308c: ldur            w3, [x0, #7]
    // 0x533090: DecompressPointer r3
    //     0x533090: add             x3, x3, HEAP, lsl #32
    // 0x533094: stur            x3, [fp, #-0x30]
    // 0x533098: LoadField: r0 = r3->field_b
    //     0x533098: ldur            w0, [x3, #0xb]
    // 0x53309c: r4 = LoadInt32Instr(r0)
    //     0x53309c: sbfx            x4, x0, #1, #0x1f
    // 0x5330a0: stur            x4, [fp, #-0x28]
    // 0x5330a4: r0 = 0
    //     0x5330a4: movz            x0, #0
    // 0x5330a8: ldur            x5, [fp, #-0x18]
    // 0x5330ac: CheckStackOverflow
    //     0x5330ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5330b0: cmp             SP, x16
    //     0x5330b4: b.ls            #0x533174
    // 0x5330b8: LoadField: r1 = r3->field_b
    //     0x5330b8: ldur            w1, [x3, #0xb]
    // 0x5330bc: r2 = LoadInt32Instr(r1)
    //     0x5330bc: sbfx            x2, x1, #1, #0x1f
    // 0x5330c0: cmp             x4, x2
    // 0x5330c4: b.ne            #0x53314c
    // 0x5330c8: cmp             x0, x2
    // 0x5330cc: b.ge            #0x533120
    // 0x5330d0: LoadField: r1 = r3->field_f
    //     0x5330d0: ldur            w1, [x3, #0xf]
    // 0x5330d4: DecompressPointer r1
    //     0x5330d4: add             x1, x1, HEAP, lsl #32
    // 0x5330d8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5330d8: add             x16, x1, x0, lsl #2
    //     0x5330dc: ldur            w2, [x16, #0xf]
    // 0x5330e0: DecompressPointer r2
    //     0x5330e0: add             x2, x2, HEAP, lsl #32
    // 0x5330e4: add             x6, x0, #1
    // 0x5330e8: stur            x6, [fp, #-0x20]
    // 0x5330ec: cmp             w2, w5
    // 0x5330f0: b.eq            #0x533110
    // 0x5330f4: r0 = LoadClassIdInstr(r2)
    //     0x5330f4: ldur            x0, [x2, #-1]
    //     0x5330f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5330fc: mov             x1, x2
    // 0x533100: ldur            x2, [fp, #-8]
    // 0x533104: r0 = GDT[cid_x0 + 0xafa]()
    //     0x533104: add             lr, x0, #0xafa
    //     0x533108: ldr             lr, [x21, lr, lsl #3]
    //     0x53310c: blr             lr
    // 0x533110: ldur            x0, [fp, #-0x20]
    // 0x533114: ldur            x3, [fp, #-0x30]
    // 0x533118: ldur            x4, [fp, #-0x28]
    // 0x53311c: b               #0x5330a8
    // 0x533120: mov             x1, x5
    // 0x533124: r0 = LoadClassIdInstr(r1)
    //     0x533124: ldur            x0, [x1, #-1]
    //     0x533128: ubfx            x0, x0, #0xc, #0x14
    // 0x53312c: ldur            x2, [fp, #-8]
    // 0x533130: r0 = GDT[cid_x0 + 0xddf]()
    //     0x533130: add             lr, x0, #0xddf
    //     0x533134: ldr             lr, [x21, lr, lsl #3]
    //     0x533138: blr             lr
    // 0x53313c: r0 = Null
    //     0x53313c: mov             x0, NULL
    // 0x533140: LeaveFrame
    //     0x533140: mov             SP, fp
    //     0x533144: ldp             fp, lr, [SP], #0x10
    // 0x533148: ret
    //     0x533148: ret             
    // 0x53314c: mov             x0, x3
    // 0x533150: r0 = ConcurrentModificationError()
    //     0x533150: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x533154: mov             x1, x0
    // 0x533158: ldur            x0, [fp, #-0x30]
    // 0x53315c: StoreField: r1->field_b = r0
    //     0x53315c: stur            w0, [x1, #0xb]
    // 0x533160: mov             x0, x1
    // 0x533164: r0 = Throw()
    //     0x533164: bl              #0x933dc8  ; ThrowStub
    // 0x533168: brk             #0
    // 0x53316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53316c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533170: b               #0x533060
    // 0x533174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533178: b               #0x5330b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53317c, size: 0x68
    // 0x53317c: EnterFrame
    //     0x53317c: stp             fp, lr, [SP, #-0x10]!
    //     0x533180: mov             fp, SP
    // 0x533184: ldr             x0, [fp, #0x10]
    // 0x533188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533188: ldur            w1, [x0, #0x17]
    // 0x53318c: DecompressPointer r1
    //     0x53318c: add             x1, x1, HEAP, lsl #32
    // 0x533190: CheckStackOverflow
    //     0x533190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533194: cmp             SP, x16
    //     0x533198: b.ls            #0x5331dc
    // 0x53319c: LoadField: r0 = r1->field_f
    //     0x53319c: ldur            w0, [x1, #0xf]
    // 0x5331a0: DecompressPointer r0
    //     0x5331a0: add             x0, x0, HEAP, lsl #32
    // 0x5331a4: LoadField: r2 = r1->field_13
    //     0x5331a4: ldur            w2, [x1, #0x13]
    // 0x5331a8: DecompressPointer r2
    //     0x5331a8: add             x2, x2, HEAP, lsl #32
    // 0x5331ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5331ac: ldur            w3, [x1, #0x17]
    // 0x5331b0: DecompressPointer r3
    //     0x5331b0: add             x3, x3, HEAP, lsl #32
    // 0x5331b4: r1 = LoadInt32Instr(r2)
    //     0x5331b4: sbfx            x1, x2, #1, #0x1f
    //     0x5331b8: tbz             w2, #0, #0x5331c0
    //     0x5331bc: ldur            x1, [x2, #7]
    // 0x5331c0: mov             x2, x1
    // 0x5331c4: mov             x1, x0
    // 0x5331c8: r0 = _resolveByDefault()
    //     0x5331c8: bl              #0x5331e4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x5331cc: r0 = Null
    //     0x5331cc: mov             x0, NULL
    // 0x5331d0: LeaveFrame
    //     0x5331d0: mov             SP, fp
    //     0x5331d4: ldp             fp, lr, [SP], #0x10
    // 0x5331d8: ret
    //     0x5331d8: ret             
    // 0x5331dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5331dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5331e0: b               #0x53319c
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x5331e4, size: 0xc4
    // 0x5331e4: EnterFrame
    //     0x5331e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5331e8: mov             fp, SP
    // 0x5331ec: AllocStack(0x20)
    //     0x5331ec: sub             SP, SP, #0x20
    // 0x5331f0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5331f0: mov             x4, x2
    //     0x5331f4: stur            x2, [fp, #-0x18]
    //     0x5331f8: stur            x3, [fp, #-0x20]
    // 0x5331fc: CheckStackOverflow
    //     0x5331fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533200: cmp             SP, x16
    //     0x533204: b.ls            #0x5332a0
    // 0x533208: LoadField: r5 = r1->field_7
    //     0x533208: ldur            w5, [x1, #7]
    // 0x53320c: DecompressPointer r5
    //     0x53320c: add             x5, x5, HEAP, lsl #32
    // 0x533210: stur            x5, [fp, #-0x10]
    // 0x533214: r0 = BoxInt64Instr(r4)
    //     0x533214: sbfiz           x0, x4, #1, #0x1f
    //     0x533218: cmp             x4, x0, asr #1
    //     0x53321c: b.eq            #0x533228
    //     0x533220: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x533224: stur            x4, [x0, #7]
    // 0x533228: mov             x1, x5
    // 0x53322c: mov             x2, x0
    // 0x533230: stur            x0, [fp, #-8]
    // 0x533234: r0 = containsKey()
    //     0x533234: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x533238: tbz             w0, #4, #0x53324c
    // 0x53323c: r0 = Null
    //     0x53323c: mov             x0, NULL
    // 0x533240: LeaveFrame
    //     0x533240: mov             SP, fp
    //     0x533244: ldp             fp, lr, [SP], #0x10
    // 0x533248: ret
    //     0x533248: ret             
    // 0x53324c: ldur            x0, [fp, #-0x20]
    // 0x533250: ldur            x1, [fp, #-0x10]
    // 0x533254: ldur            x2, [fp, #-8]
    // 0x533258: r0 = remove()
    //     0x533258: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x53325c: ldur            x0, [fp, #-0x20]
    // 0x533260: LoadField: r1 = r0->field_7
    //     0x533260: ldur            w1, [x0, #7]
    // 0x533264: DecompressPointer r1
    //     0x533264: add             x1, x1, HEAP, lsl #32
    // 0x533268: r0 = first()
    //     0x533268: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x53326c: r1 = LoadClassIdInstr(r0)
    //     0x53326c: ldur            x1, [x0, #-1]
    //     0x533270: ubfx            x1, x1, #0xc, #0x14
    // 0x533274: mov             x16, x0
    // 0x533278: mov             x0, x1
    // 0x53327c: mov             x1, x16
    // 0x533280: ldur            x2, [fp, #-0x18]
    // 0x533284: r0 = GDT[cid_x0 + 0xddf]()
    //     0x533284: add             lr, x0, #0xddf
    //     0x533288: ldr             lr, [x21, lr, lsl #3]
    //     0x53328c: blr             lr
    // 0x533290: r0 = Null
    //     0x533290: mov             x0, NULL
    // 0x533294: LeaveFrame
    //     0x533294: mov             SP, fp
    //     0x533298: ldp             fp, lr, [SP], #0x10
    // 0x53329c: ret
    //     0x53329c: ret             
    // 0x5332a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5332a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5332a4: b               #0x533208
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x8a2d84, size: 0x164
    // 0x8a2d84: EnterFrame
    //     0x8a2d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d88: mov             fp, SP
    // 0x8a2d8c: AllocStack(0x28)
    //     0x8a2d8c: sub             SP, SP, #0x28
    // 0x8a2d90: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8a2d90: mov             x6, x1
    //     0x8a2d94: mov             x4, x2
    //     0x8a2d98: stur            x1, [fp, #-0x10]
    //     0x8a2d9c: stur            x2, [fp, #-0x18]
    //     0x8a2da0: stur            x3, [fp, #-0x20]
    //     0x8a2da4: stur            x5, [fp, #-0x28]
    // 0x8a2da8: CheckStackOverflow
    //     0x8a2da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2dac: cmp             SP, x16
    //     0x8a2db0: b.ls            #0x8a2ee0
    // 0x8a2db4: LoadField: r7 = r6->field_7
    //     0x8a2db4: ldur            w7, [x6, #7]
    // 0x8a2db8: DecompressPointer r7
    //     0x8a2db8: add             x7, x7, HEAP, lsl #32
    // 0x8a2dbc: stur            x7, [fp, #-8]
    // 0x8a2dc0: r0 = BoxInt64Instr(r4)
    //     0x8a2dc0: sbfiz           x0, x4, #1, #0x1f
    //     0x8a2dc4: cmp             x4, x0, asr #1
    //     0x8a2dc8: b.eq            #0x8a2dd4
    //     0x8a2dcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2dd0: stur            x4, [x0, #7]
    // 0x8a2dd4: mov             x1, x7
    // 0x8a2dd8: mov             x2, x0
    // 0x8a2ddc: r0 = _getValueOrData()
    //     0x8a2ddc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a2de0: mov             x1, x0
    // 0x8a2de4: ldur            x0, [fp, #-8]
    // 0x8a2de8: LoadField: r2 = r0->field_f
    //     0x8a2de8: ldur            w2, [x0, #0xf]
    // 0x8a2dec: DecompressPointer r2
    //     0x8a2dec: add             x2, x2, HEAP, lsl #32
    // 0x8a2df0: cmp             w2, w1
    // 0x8a2df4: b.ne            #0x8a2e00
    // 0x8a2df8: r3 = Null
    //     0x8a2df8: mov             x3, NULL
    // 0x8a2dfc: b               #0x8a2e04
    // 0x8a2e00: mov             x3, x1
    // 0x8a2e04: stur            x3, [fp, #-8]
    // 0x8a2e08: cmp             w3, NULL
    // 0x8a2e0c: b.ne            #0x8a2e20
    // 0x8a2e10: r0 = Null
    //     0x8a2e10: mov             x0, NULL
    // 0x8a2e14: LeaveFrame
    //     0x8a2e14: mov             SP, fp
    //     0x8a2e18: ldp             fp, lr, [SP], #0x10
    // 0x8a2e1c: ret
    //     0x8a2e1c: ret             
    // 0x8a2e20: ldur            x0, [fp, #-0x28]
    // 0x8a2e24: LoadField: r1 = r0->field_7
    //     0x8a2e24: ldur            x1, [x0, #7]
    // 0x8a2e28: cmp             x1, #0
    // 0x8a2e2c: b.gt            #0x8a2e84
    // 0x8a2e30: LoadField: r0 = r3->field_b
    //     0x8a2e30: ldur            w0, [x3, #0xb]
    // 0x8a2e34: DecompressPointer r0
    //     0x8a2e34: add             x0, x0, HEAP, lsl #32
    // 0x8a2e38: tbnz            w0, #4, #0x8a2e70
    // 0x8a2e3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a2e3c: ldur            w0, [x3, #0x17]
    // 0x8a2e40: DecompressPointer r0
    //     0x8a2e40: add             x0, x0, HEAP, lsl #32
    // 0x8a2e44: cmp             w0, NULL
    // 0x8a2e48: b.ne            #0x8a2ed0
    // 0x8a2e4c: ldur            x0, [fp, #-0x20]
    // 0x8a2e50: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a2e50: stur            w0, [x3, #0x17]
    //     0x8a2e54: ldurb           w16, [x3, #-1]
    //     0x8a2e58: ldurb           w17, [x0, #-1]
    //     0x8a2e5c: and             x16, x17, x16, lsr #2
    //     0x8a2e60: tst             x16, HEAP, lsr #32
    //     0x8a2e64: b.eq            #0x8a2e6c
    //     0x8a2e68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8a2e6c: b               #0x8a2ed0
    // 0x8a2e70: ldur            x1, [fp, #-0x10]
    // 0x8a2e74: ldur            x2, [fp, #-0x18]
    // 0x8a2e78: ldur            x5, [fp, #-0x20]
    // 0x8a2e7c: r0 = _resolveInFavorOf()
    //     0x8a2e7c: bl              #0x533030  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x8a2e80: b               #0x8a2ed0
    // 0x8a2e84: ldur            x0, [fp, #-0x20]
    // 0x8a2e88: LoadField: r1 = r3->field_7
    //     0x8a2e88: ldur            w1, [x3, #7]
    // 0x8a2e8c: DecompressPointer r1
    //     0x8a2e8c: add             x1, x1, HEAP, lsl #32
    // 0x8a2e90: mov             x2, x0
    // 0x8a2e94: r0 = remove()
    //     0x8a2e94: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x8a2e98: ldur            x1, [fp, #-0x20]
    // 0x8a2e9c: r0 = LoadClassIdInstr(r1)
    //     0x8a2e9c: ldur            x0, [x1, #-1]
    //     0x8a2ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2ea4: ldur            x2, [fp, #-0x18]
    // 0x8a2ea8: r0 = GDT[cid_x0 + 0xafa]()
    //     0x8a2ea8: add             lr, x0, #0xafa
    //     0x8a2eac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2eb0: blr             lr
    // 0x8a2eb4: ldur            x3, [fp, #-8]
    // 0x8a2eb8: LoadField: r0 = r3->field_b
    //     0x8a2eb8: ldur            w0, [x3, #0xb]
    // 0x8a2ebc: DecompressPointer r0
    //     0x8a2ebc: add             x0, x0, HEAP, lsl #32
    // 0x8a2ec0: tbz             w0, #4, #0x8a2ed0
    // 0x8a2ec4: ldur            x1, [fp, #-0x10]
    // 0x8a2ec8: ldur            x2, [fp, #-0x18]
    // 0x8a2ecc: r0 = _tryToResolveArena()
    //     0x8a2ecc: bl              #0x532f54  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x8a2ed0: r0 = Null
    //     0x8a2ed0: mov             x0, NULL
    // 0x8a2ed4: LeaveFrame
    //     0x8a2ed4: mov             SP, fp
    //     0x8a2ed8: ldp             fp, lr, [SP], #0x10
    // 0x8a2edc: ret
    //     0x8a2edc: ret             
    // 0x8a2ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2ee4: b               #0x8a2db4
  }
}

// class id: 1815, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 1816, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x8a2d38, size: 0x4c
    // 0x8a2d38: EnterFrame
    //     0x8a2d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d3c: mov             fp, SP
    // 0x8a2d40: mov             x5, x2
    // 0x8a2d44: CheckStackOverflow
    //     0x8a2d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2d48: cmp             SP, x16
    //     0x8a2d4c: b.ls            #0x8a2d7c
    // 0x8a2d50: LoadField: r0 = r1->field_7
    //     0x8a2d50: ldur            w0, [x1, #7]
    // 0x8a2d54: DecompressPointer r0
    //     0x8a2d54: add             x0, x0, HEAP, lsl #32
    // 0x8a2d58: LoadField: r2 = r1->field_b
    //     0x8a2d58: ldur            x2, [x1, #0xb]
    // 0x8a2d5c: LoadField: r3 = r1->field_13
    //     0x8a2d5c: ldur            w3, [x1, #0x13]
    // 0x8a2d60: DecompressPointer r3
    //     0x8a2d60: add             x3, x3, HEAP, lsl #32
    // 0x8a2d64: mov             x1, x0
    // 0x8a2d68: r0 = _resolve()
    //     0x8a2d68: bl              #0x8a2d84  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x8a2d6c: r0 = Null
    //     0x8a2d6c: mov             x0, NULL
    // 0x8a2d70: LeaveFrame
    //     0x8a2d70: mov             SP, fp
    //     0x8a2d74: ldp             fp, lr, [SP], #0x10
    // 0x8a2d78: ret
    //     0x8a2d78: ret             
    // 0x8a2d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d80: b               #0x8a2d50
  }
}

// class id: 2482, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 4944, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797a78, size: 0x64
    // 0x797a78: EnterFrame
    //     0x797a78: stp             fp, lr, [SP, #-0x10]!
    //     0x797a7c: mov             fp, SP
    // 0x797a80: AllocStack(0x10)
    //     0x797a80: sub             SP, SP, #0x10
    // 0x797a84: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x797a84: mov             x0, x1
    //     0x797a88: stur            x1, [fp, #-8]
    // 0x797a8c: CheckStackOverflow
    //     0x797a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797a90: cmp             SP, x16
    //     0x797a94: b.ls            #0x797ad4
    // 0x797a98: r1 = Null
    //     0x797a98: mov             x1, NULL
    // 0x797a9c: r2 = 4
    //     0x797a9c: movz            x2, #0x4
    // 0x797aa0: r0 = AllocateArray()
    //     0x797aa0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797aa4: r16 = "GestureDisposition."
    //     0x797aa4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "GestureDisposition."
    //     0x797aa8: ldr             x16, [x16, #0xd68]
    // 0x797aac: StoreField: r0->field_f = r16
    //     0x797aac: stur            w16, [x0, #0xf]
    // 0x797ab0: ldur            x1, [fp, #-8]
    // 0x797ab4: LoadField: r2 = r1->field_f
    //     0x797ab4: ldur            w2, [x1, #0xf]
    // 0x797ab8: DecompressPointer r2
    //     0x797ab8: add             x2, x2, HEAP, lsl #32
    // 0x797abc: StoreField: r0->field_13 = r2
    //     0x797abc: stur            w2, [x0, #0x13]
    // 0x797ac0: str             x0, [SP]
    // 0x797ac4: r0 = _interpolate()
    //     0x797ac4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797ac8: LeaveFrame
    //     0x797ac8: mov             SP, fp
    //     0x797acc: ldp             fp, lr, [SP], #0x10
    // 0x797ad0: ret
    //     0x797ad0: ret             
    // 0x797ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797ad8: b               #0x797a98
  }
}
