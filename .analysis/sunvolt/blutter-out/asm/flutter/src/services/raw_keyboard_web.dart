// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 2874, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76dabc, size: 0xc4
    // 0x76dabc: EnterFrame
    //     0x76dabc: stp             fp, lr, [SP, #-0x10]!
    //     0x76dac0: mov             fp, SP
    // 0x76dac4: AllocStack(0x18)
    //     0x76dac4: sub             SP, SP, #0x18
    // 0x76dac8: CheckStackOverflow
    //     0x76dac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76dacc: cmp             SP, x16
    //     0x76dad0: b.ls            #0x76db78
    // 0x76dad4: ldr             x0, [fp, #0x10]
    // 0x76dad8: LoadField: r2 = r0->field_7
    //     0x76dad8: ldur            w2, [x0, #7]
    // 0x76dadc: DecompressPointer r2
    //     0x76dadc: add             x2, x2, HEAP, lsl #32
    // 0x76dae0: LoadField: r3 = r0->field_b
    //     0x76dae0: ldur            w3, [x0, #0xb]
    // 0x76dae4: DecompressPointer r3
    //     0x76dae4: add             x3, x3, HEAP, lsl #32
    // 0x76dae8: LoadField: r4 = r0->field_f
    //     0x76dae8: ldur            x4, [x0, #0xf]
    // 0x76daec: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x76daec: ldur            x5, [x0, #0x17]
    // 0x76daf0: LoadField: r6 = r0->field_1f
    //     0x76daf0: ldur            x6, [x0, #0x1f]
    // 0x76daf4: r0 = BoxInt64Instr(r4)
    //     0x76daf4: sbfiz           x0, x4, #1, #0x1f
    //     0x76daf8: cmp             x4, x0, asr #1
    //     0x76dafc: b.eq            #0x76db08
    //     0x76db00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76db04: stur            x4, [x0, #7]
    // 0x76db08: mov             x4, x0
    // 0x76db0c: r0 = BoxInt64Instr(r5)
    //     0x76db0c: sbfiz           x0, x5, #1, #0x1f
    //     0x76db10: cmp             x5, x0, asr #1
    //     0x76db14: b.eq            #0x76db20
    //     0x76db18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76db1c: stur            x5, [x0, #7]
    // 0x76db20: mov             x5, x0
    // 0x76db24: r0 = BoxInt64Instr(r6)
    //     0x76db24: sbfiz           x0, x6, #1, #0x1f
    //     0x76db28: cmp             x6, x0, asr #1
    //     0x76db2c: b.eq            #0x76db38
    //     0x76db30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76db34: stur            x6, [x0, #7]
    // 0x76db38: stp             x5, x4, [SP, #8]
    // 0x76db3c: str             x0, [SP]
    // 0x76db40: mov             x1, x2
    // 0x76db44: mov             x2, x3
    // 0x76db48: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x76db48: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x76db4c: ldr             x4, [x4, #0xbe8]
    // 0x76db50: r0 = hash()
    //     0x76db50: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76db54: mov             x2, x0
    // 0x76db58: r0 = BoxInt64Instr(r2)
    //     0x76db58: sbfiz           x0, x2, #1, #0x1f
    //     0x76db5c: cmp             x2, x0, asr #1
    //     0x76db60: b.eq            #0x76db6c
    //     0x76db64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76db68: stur            x2, [x0, #7]
    // 0x76db6c: LeaveFrame
    //     0x76db6c: mov             SP, fp
    //     0x76db70: ldp             fp, lr, [SP], #0x10
    // 0x76db74: ret
    //     0x76db74: ret             
    // 0x76db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76db78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76db7c: b               #0x76dad4
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x794a0c, size: 0x1ac
    // 0x794a0c: EnterFrame
    //     0x794a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x794a10: mov             fp, SP
    // 0x794a14: AllocStack(0x28)
    //     0x794a14: sub             SP, SP, #0x28
    // 0x794a18: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x794a18: mov             x0, x1
    //     0x794a1c: stur            x1, [fp, #-0x10]
    // 0x794a20: CheckStackOverflow
    //     0x794a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794a24: cmp             SP, x16
    //     0x794a28: b.ls            #0x794bac
    // 0x794a2c: LoadField: r3 = r0->field_b
    //     0x794a2c: ldur            w3, [x0, #0xb]
    // 0x794a30: DecompressPointer r3
    //     0x794a30: add             x3, x3, HEAP, lsl #32
    // 0x794a34: mov             x2, x3
    // 0x794a38: stur            x3, [fp, #-8]
    // 0x794a3c: r1 = _ConstMap len:32
    //     0x794a3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc730] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x794a40: ldr             x1, [x1, #0x730]
    // 0x794a44: r0 = []()
    //     0x794a44: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794a48: mov             x2, x0
    // 0x794a4c: cmp             w2, NULL
    // 0x794a50: b.ne            #0x794a5c
    // 0x794a54: r0 = Null
    //     0x794a54: mov             x0, NULL
    // 0x794a58: b               #0x794a94
    // 0x794a5c: ldur            x3, [fp, #-0x10]
    // 0x794a60: LoadField: r4 = r3->field_f
    //     0x794a60: ldur            x4, [x3, #0xf]
    // 0x794a64: r0 = BoxInt64Instr(r4)
    //     0x794a64: sbfiz           x0, x4, #1, #0x1f
    //     0x794a68: cmp             x4, x0, asr #1
    //     0x794a6c: b.eq            #0x794a78
    //     0x794a70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794a74: stur            x4, [x0, #7]
    // 0x794a78: r1 = LoadClassIdInstr(r2)
    //     0x794a78: ldur            x1, [x2, #-1]
    //     0x794a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x794a80: stp             x0, x2, [SP]
    // 0x794a84: mov             x0, x1
    // 0x794a88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x794a88: sub             lr, x0, #0xfd6
    //     0x794a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x794a90: blr             lr
    // 0x794a94: cmp             w0, NULL
    // 0x794a98: b.eq            #0x794aa8
    // 0x794a9c: LeaveFrame
    //     0x794a9c: mov             SP, fp
    //     0x794aa0: ldp             fp, lr, [SP], #0x10
    // 0x794aa4: ret
    //     0x794aa4: ret             
    // 0x794aa8: ldur            x2, [fp, #-8]
    // 0x794aac: r1 = _ConstMap len:301
    //     0x794aac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc738] Map<String, LogicalKeyboardKey>(301)
    //     0x794ab0: ldr             x1, [x1, #0x738]
    // 0x794ab4: r0 = []()
    //     0x794ab4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794ab8: cmp             w0, NULL
    // 0x794abc: b.eq            #0x794acc
    // 0x794ac0: LeaveFrame
    //     0x794ac0: mov             SP, fp
    //     0x794ac4: ldp             fp, lr, [SP], #0x10
    // 0x794ac8: ret
    //     0x794ac8: ret             
    // 0x794acc: ldur            x0, [fp, #-8]
    // 0x794ad0: LoadField: r1 = r0->field_7
    //     0x794ad0: ldur            w1, [x0, #7]
    // 0x794ad4: cmp             w1, #2
    // 0x794ad8: b.ne            #0x794b58
    // 0x794adc: r1 = LoadClassIdInstr(r0)
    //     0x794adc: ldur            x1, [x0, #-1]
    //     0x794ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x794ae4: str             x0, [SP]
    // 0x794ae8: mov             x0, x1
    // 0x794aec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x794aec: sub             lr, x0, #0xffa
    //     0x794af0: ldr             lr, [x21, lr, lsl #3]
    //     0x794af4: blr             lr
    // 0x794af8: mov             x2, x0
    // 0x794afc: LoadField: r0 = r2->field_7
    //     0x794afc: ldur            w0, [x2, #7]
    // 0x794b00: r1 = LoadInt32Instr(r0)
    //     0x794b00: sbfx            x1, x0, #1, #0x1f
    // 0x794b04: mov             x0, x1
    // 0x794b08: r1 = 0
    //     0x794b08: movz            x1, #0
    // 0x794b0c: cmp             x1, x0
    // 0x794b10: b.hs            #0x794bb4
    // 0x794b14: r0 = LoadClassIdInstr(r2)
    //     0x794b14: ldur            x0, [x2, #-1]
    //     0x794b18: ubfx            x0, x0, #0xc, #0x14
    // 0x794b1c: lsl             x0, x0, #1
    // 0x794b20: cmp             w0, #0xbc
    // 0x794b24: b.ne            #0x794b30
    // 0x794b28: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x794b28: ldrb            w0, [x2, #0xf]
    // 0x794b2c: b               #0x794b34
    // 0x794b30: ldurh           w0, [x2, #0xf]
    // 0x794b34: stur            x0, [fp, #-0x18]
    // 0x794b38: r0 = LogicalKeyboardKey()
    //     0x794b38: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794b3c: mov             x1, x0
    // 0x794b40: ldur            x0, [fp, #-0x18]
    // 0x794b44: StoreField: r1->field_7 = r0
    //     0x794b44: stur            x0, [x1, #7]
    // 0x794b48: mov             x0, x1
    // 0x794b4c: LeaveFrame
    //     0x794b4c: mov             SP, fp
    //     0x794b50: ldp             fp, lr, [SP], #0x10
    // 0x794b54: ret
    //     0x794b54: ret             
    // 0x794b58: ldur            x0, [fp, #-0x10]
    // 0x794b5c: LoadField: r1 = r0->field_7
    //     0x794b5c: ldur            w1, [x0, #7]
    // 0x794b60: DecompressPointer r1
    //     0x794b60: add             x1, x1, HEAP, lsl #32
    // 0x794b64: r0 = LoadClassIdInstr(r1)
    //     0x794b64: ldur            x0, [x1, #-1]
    //     0x794b68: ubfx            x0, x0, #0xc, #0x14
    // 0x794b6c: str             x1, [SP]
    // 0x794b70: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x794b70: movz            x17, #0x4a34
    //     0x794b74: add             lr, x0, x17
    //     0x794b78: ldr             lr, [x21, lr, lsl #3]
    //     0x794b7c: blr             lr
    // 0x794b80: r1 = LoadInt32Instr(r0)
    //     0x794b80: sbfx            x1, x0, #1, #0x1f
    // 0x794b84: r17 = 98784247808
    //     0x794b84: add             x17, PP, #0xc, lsl #12  ; [pp+0xc740] IMM: 0x1700000000
    //     0x794b88: ldr             x17, [x17, #0x740]
    // 0x794b8c: add             x0, x1, x17
    // 0x794b90: stur            x0, [fp, #-0x18]
    // 0x794b94: r0 = LogicalKeyboardKey()
    //     0x794b94: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794b98: ldur            x1, [fp, #-0x18]
    // 0x794b9c: StoreField: r0->field_7 = r1
    //     0x794b9c: stur            x1, [x0, #7]
    // 0x794ba0: LeaveFrame
    //     0x794ba0: mov             SP, fp
    //     0x794ba4: ldp             fp, lr, [SP], #0x10
    // 0x794ba8: ret
    //     0x794ba8: ret             
    // 0x794bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794bac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794bb0: b               #0x794a2c
    // 0x794bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794bb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7955d0, size: 0x19c
    // 0x7955d0: r16 = Instance_ModifierKey
    //     0x7955d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6e8] Obj!ModifierKey@a03321
    //     0x7955d4: ldr             x16, [x16, #0x6e8]
    // 0x7955d8: cmp             w2, w16
    // 0x7955dc: b.ne            #0x795604
    // 0x7955e0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7955e0: ldur            x3, [x1, #0x17]
    // 0x7955e4: ubfx            x3, x3, #0, #0x20
    // 0x7955e8: and             w4, w3, #4
    // 0x7955ec: cbnz            w4, #0x7955f8
    // 0x7955f0: r3 = false
    //     0x7955f0: add             x3, NULL, #0x30  ; false
    // 0x7955f4: b               #0x7955fc
    // 0x7955f8: r3 = true
    //     0x7955f8: add             x3, NULL, #0x20  ; true
    // 0x7955fc: mov             x0, x3
    // 0x795600: b               #0x795768
    // 0x795604: r16 = Instance_ModifierKey
    //     0x795604: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6f0] Obj!ModifierKey@a03301
    //     0x795608: ldr             x16, [x16, #0x6f0]
    // 0x79560c: cmp             w2, w16
    // 0x795610: b.ne            #0x795638
    // 0x795614: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x795614: ldur            x3, [x1, #0x17]
    // 0x795618: ubfx            x3, x3, #0, #0x20
    // 0x79561c: and             w4, w3, #1
    // 0x795620: cbnz            w4, #0x79562c
    // 0x795624: r3 = false
    //     0x795624: add             x3, NULL, #0x30  ; false
    // 0x795628: b               #0x795630
    // 0x79562c: r3 = true
    //     0x79562c: add             x3, NULL, #0x20  ; true
    // 0x795630: mov             x0, x3
    // 0x795634: b               #0x795768
    // 0x795638: r16 = Instance_ModifierKey
    //     0x795638: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6f8] Obj!ModifierKey@a032e1
    //     0x79563c: ldr             x16, [x16, #0x6f8]
    // 0x795640: cmp             w2, w16
    // 0x795644: b.ne            #0x79566c
    // 0x795648: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x795648: ldur            x3, [x1, #0x17]
    // 0x79564c: ubfx            x3, x3, #0, #0x20
    // 0x795650: and             w4, w3, #2
    // 0x795654: cbnz            w4, #0x795660
    // 0x795658: r3 = false
    //     0x795658: add             x3, NULL, #0x30  ; false
    // 0x79565c: b               #0x795664
    // 0x795660: r3 = true
    //     0x795660: add             x3, NULL, #0x20  ; true
    // 0x795664: mov             x0, x3
    // 0x795668: b               #0x795768
    // 0x79566c: r16 = Instance_ModifierKey
    //     0x79566c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc700] Obj!ModifierKey@a032c1
    //     0x795670: ldr             x16, [x16, #0x700]
    // 0x795674: cmp             w2, w16
    // 0x795678: b.ne            #0x7956a0
    // 0x79567c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x79567c: ldur            x3, [x1, #0x17]
    // 0x795680: ubfx            x3, x3, #0, #0x20
    // 0x795684: and             w4, w3, #8
    // 0x795688: cbnz            w4, #0x795694
    // 0x79568c: r3 = false
    //     0x79568c: add             x3, NULL, #0x30  ; false
    // 0x795690: b               #0x795698
    // 0x795694: r3 = true
    //     0x795694: add             x3, NULL, #0x20  ; true
    // 0x795698: mov             x0, x3
    // 0x79569c: b               #0x795768
    // 0x7956a0: r16 = Instance_ModifierKey
    //     0x7956a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc708] Obj!ModifierKey@a032a1
    //     0x7956a4: ldr             x16, [x16, #0x708]
    // 0x7956a8: cmp             w2, w16
    // 0x7956ac: b.ne            #0x7956d4
    // 0x7956b0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7956b0: ldur            x3, [x1, #0x17]
    // 0x7956b4: ubfx            x3, x3, #0, #0x20
    // 0x7956b8: and             w4, w3, #0x10
    // 0x7956bc: cbnz            w4, #0x7956c8
    // 0x7956c0: r3 = false
    //     0x7956c0: add             x3, NULL, #0x30  ; false
    // 0x7956c4: b               #0x7956cc
    // 0x7956c8: r3 = true
    //     0x7956c8: add             x3, NULL, #0x20  ; true
    // 0x7956cc: mov             x0, x3
    // 0x7956d0: b               #0x795768
    // 0x7956d4: r16 = Instance_ModifierKey
    //     0x7956d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc710] Obj!ModifierKey@a03281
    //     0x7956d8: ldr             x16, [x16, #0x710]
    // 0x7956dc: cmp             w2, w16
    // 0x7956e0: b.ne            #0x795708
    // 0x7956e4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7956e4: ldur            x3, [x1, #0x17]
    // 0x7956e8: ubfx            x3, x3, #0, #0x20
    // 0x7956ec: and             w4, w3, #0x20
    // 0x7956f0: cbnz            w4, #0x7956fc
    // 0x7956f4: r3 = false
    //     0x7956f4: add             x3, NULL, #0x30  ; false
    // 0x7956f8: b               #0x795700
    // 0x7956fc: r3 = true
    //     0x7956fc: add             x3, NULL, #0x20  ; true
    // 0x795700: mov             x0, x3
    // 0x795704: b               #0x795768
    // 0x795708: r16 = Instance_ModifierKey
    //     0x795708: add             x16, PP, #0xc, lsl #12  ; [pp+0xc718] Obj!ModifierKey@a03261
    //     0x79570c: ldr             x16, [x16, #0x718]
    // 0x795710: cmp             w2, w16
    // 0x795714: b.ne            #0x79573c
    // 0x795718: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x795718: ldur            x3, [x1, #0x17]
    // 0x79571c: ubfx            x3, x3, #0, #0x20
    // 0x795720: and             w1, w3, #0x40
    // 0x795724: cbnz            w1, #0x795730
    // 0x795728: r3 = false
    //     0x795728: add             x3, NULL, #0x30  ; false
    // 0x79572c: b               #0x795734
    // 0x795730: r3 = true
    //     0x795730: add             x3, NULL, #0x20  ; true
    // 0x795734: mov             x0, x3
    // 0x795738: b               #0x795768
    // 0x79573c: r16 = Instance_ModifierKey
    //     0x79573c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!ModifierKey@a03241
    //     0x795740: ldr             x16, [x16, #0x720]
    // 0x795744: cmp             w2, w16
    // 0x795748: b.eq            #0x79575c
    // 0x79574c: r16 = Instance_ModifierKey
    //     0x79574c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc728] Obj!ModifierKey@a03221
    //     0x795750: ldr             x16, [x16, #0x728]
    // 0x795754: cmp             w2, w16
    // 0x795758: b.ne            #0x795764
    // 0x79575c: r0 = false
    //     0x79575c: add             x0, NULL, #0x30  ; false
    // 0x795760: b               #0x795768
    // 0x795764: r0 = Null
    //     0x795764: mov             x0, NULL
    // 0x795768: ret
    //     0x795768: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x796464, size: 0x8
    // 0x796464: r0 = Instance_KeyboardSide
    //     0x796464: ldr             x0, [PP, #0x7c48]  ; [pp+0x7c48] Obj!KeyboardSide@a033a1
    // 0x796468: ret
    //     0x796468: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80bd14, size: 0x94
    // 0x80bd14: EnterFrame
    //     0x80bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd18: mov             fp, SP
    // 0x80bd1c: AllocStack(0x18)
    //     0x80bd1c: sub             SP, SP, #0x18
    // 0x80bd20: CheckStackOverflow
    //     0x80bd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bd24: cmp             SP, x16
    //     0x80bd28: b.ls            #0x80bda0
    // 0x80bd2c: LoadField: r0 = r1->field_7
    //     0x80bd2c: ldur            w0, [x1, #7]
    // 0x80bd30: DecompressPointer r0
    //     0x80bd30: add             x0, x0, HEAP, lsl #32
    // 0x80bd34: mov             x2, x0
    // 0x80bd38: stur            x0, [fp, #-8]
    // 0x80bd3c: r1 = _ConstMap len:231
    //     0x80bd3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc748] Map<String, PhysicalKeyboardKey>(231)
    //     0x80bd40: ldr             x1, [x1, #0x748]
    // 0x80bd44: r0 = []()
    //     0x80bd44: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80bd48: cmp             w0, NULL
    // 0x80bd4c: b.ne            #0x80bd94
    // 0x80bd50: ldur            x0, [fp, #-8]
    // 0x80bd54: r1 = LoadClassIdInstr(r0)
    //     0x80bd54: ldur            x1, [x0, #-1]
    //     0x80bd58: ubfx            x1, x1, #0xc, #0x14
    // 0x80bd5c: str             x0, [SP]
    // 0x80bd60: mov             x0, x1
    // 0x80bd64: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x80bd64: movz            x17, #0x4a34
    //     0x80bd68: add             lr, x0, x17
    //     0x80bd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x80bd70: blr             lr
    // 0x80bd74: r1 = LoadInt32Instr(r0)
    //     0x80bd74: sbfx            x1, x0, #1, #0x1f
    // 0x80bd78: r17 = 98784247808
    //     0x80bd78: add             x17, PP, #0xc, lsl #12  ; [pp+0xc740] IMM: 0x1700000000
    //     0x80bd7c: ldr             x17, [x17, #0x740]
    // 0x80bd80: add             x0, x1, x17
    // 0x80bd84: stur            x0, [fp, #-0x10]
    // 0x80bd88: r0 = PhysicalKeyboardKey()
    //     0x80bd88: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80bd8c: ldur            x1, [fp, #-0x10]
    // 0x80bd90: StoreField: r0->field_7 = r1
    //     0x80bd90: stur            x1, [x0, #7]
    // 0x80bd94: LeaveFrame
    //     0x80bd94: mov             SP, fp
    //     0x80bd98: ldp             fp, lr, [SP], #0x10
    // 0x80bd9c: ret
    //     0x80bd9c: ret             
    // 0x80bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bda4: b               #0x80bd2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f530, size: 0x178
    // 0x81f530: EnterFrame
    //     0x81f530: stp             fp, lr, [SP, #-0x10]!
    //     0x81f534: mov             fp, SP
    // 0x81f538: AllocStack(0x10)
    //     0x81f538: sub             SP, SP, #0x10
    // 0x81f53c: CheckStackOverflow
    //     0x81f53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f540: cmp             SP, x16
    //     0x81f544: b.ls            #0x81f6a0
    // 0x81f548: ldr             x0, [fp, #0x10]
    // 0x81f54c: cmp             w0, NULL
    // 0x81f550: b.ne            #0x81f564
    // 0x81f554: r0 = false
    //     0x81f554: add             x0, NULL, #0x30  ; false
    // 0x81f558: LeaveFrame
    //     0x81f558: mov             SP, fp
    //     0x81f55c: ldp             fp, lr, [SP], #0x10
    // 0x81f560: ret
    //     0x81f560: ret             
    // 0x81f564: ldr             x1, [fp, #0x18]
    // 0x81f568: cmp             w1, w0
    // 0x81f56c: b.ne            #0x81f580
    // 0x81f570: r0 = true
    //     0x81f570: add             x0, NULL, #0x20  ; true
    // 0x81f574: LeaveFrame
    //     0x81f574: mov             SP, fp
    //     0x81f578: ldp             fp, lr, [SP], #0x10
    // 0x81f57c: ret
    //     0x81f57c: ret             
    // 0x81f580: str             x0, [SP]
    // 0x81f584: r0 = runtimeType()
    //     0x81f584: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f588: r1 = LoadClassIdInstr(r0)
    //     0x81f588: ldur            x1, [x0, #-1]
    //     0x81f58c: ubfx            x1, x1, #0xc, #0x14
    // 0x81f590: r16 = RawKeyEventDataWeb
    //     0x81f590: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6e0] Type: RawKeyEventDataWeb
    //     0x81f594: ldr             x16, [x16, #0x6e0]
    // 0x81f598: stp             x16, x0, [SP]
    // 0x81f59c: mov             x0, x1
    // 0x81f5a0: mov             lr, x0
    // 0x81f5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x81f5a8: blr             lr
    // 0x81f5ac: tbz             w0, #4, #0x81f5c0
    // 0x81f5b0: r0 = false
    //     0x81f5b0: add             x0, NULL, #0x30  ; false
    // 0x81f5b4: LeaveFrame
    //     0x81f5b4: mov             SP, fp
    //     0x81f5b8: ldp             fp, lr, [SP], #0x10
    // 0x81f5bc: ret
    //     0x81f5bc: ret             
    // 0x81f5c0: ldr             x1, [fp, #0x10]
    // 0x81f5c4: r0 = 60
    //     0x81f5c4: movz            x0, #0x3c
    // 0x81f5c8: branchIfSmi(r1, 0x81f5d4)
    //     0x81f5c8: tbz             w1, #0, #0x81f5d4
    // 0x81f5cc: r0 = LoadClassIdInstr(r1)
    //     0x81f5cc: ldur            x0, [x1, #-1]
    //     0x81f5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x81f5d4: cmp             x0, #0xb3a
    // 0x81f5d8: b.ne            #0x81f690
    // 0x81f5dc: ldr             x2, [fp, #0x18]
    // 0x81f5e0: LoadField: r0 = r1->field_7
    //     0x81f5e0: ldur            w0, [x1, #7]
    // 0x81f5e4: DecompressPointer r0
    //     0x81f5e4: add             x0, x0, HEAP, lsl #32
    // 0x81f5e8: LoadField: r3 = r2->field_7
    //     0x81f5e8: ldur            w3, [x2, #7]
    // 0x81f5ec: DecompressPointer r3
    //     0x81f5ec: add             x3, x3, HEAP, lsl #32
    // 0x81f5f0: r4 = LoadClassIdInstr(r0)
    //     0x81f5f0: ldur            x4, [x0, #-1]
    //     0x81f5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x81f5f8: stp             x3, x0, [SP]
    // 0x81f5fc: mov             x0, x4
    // 0x81f600: mov             lr, x0
    // 0x81f604: ldr             lr, [x21, lr, lsl #3]
    // 0x81f608: blr             lr
    // 0x81f60c: tbnz            w0, #4, #0x81f690
    // 0x81f610: ldr             x2, [fp, #0x18]
    // 0x81f614: ldr             x1, [fp, #0x10]
    // 0x81f618: LoadField: r0 = r1->field_b
    //     0x81f618: ldur            w0, [x1, #0xb]
    // 0x81f61c: DecompressPointer r0
    //     0x81f61c: add             x0, x0, HEAP, lsl #32
    // 0x81f620: LoadField: r3 = r2->field_b
    //     0x81f620: ldur            w3, [x2, #0xb]
    // 0x81f624: DecompressPointer r3
    //     0x81f624: add             x3, x3, HEAP, lsl #32
    // 0x81f628: r4 = LoadClassIdInstr(r0)
    //     0x81f628: ldur            x4, [x0, #-1]
    //     0x81f62c: ubfx            x4, x4, #0xc, #0x14
    // 0x81f630: stp             x3, x0, [SP]
    // 0x81f634: mov             x0, x4
    // 0x81f638: mov             lr, x0
    // 0x81f63c: ldr             lr, [x21, lr, lsl #3]
    // 0x81f640: blr             lr
    // 0x81f644: tbnz            w0, #4, #0x81f690
    // 0x81f648: ldr             x2, [fp, #0x18]
    // 0x81f64c: ldr             x1, [fp, #0x10]
    // 0x81f650: LoadField: r3 = r1->field_f
    //     0x81f650: ldur            x3, [x1, #0xf]
    // 0x81f654: LoadField: r4 = r2->field_f
    //     0x81f654: ldur            x4, [x2, #0xf]
    // 0x81f658: cmp             x3, x4
    // 0x81f65c: b.ne            #0x81f690
    // 0x81f660: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81f660: ldur            x3, [x1, #0x17]
    // 0x81f664: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81f664: ldur            x4, [x2, #0x17]
    // 0x81f668: cmp             x3, x4
    // 0x81f66c: b.ne            #0x81f690
    // 0x81f670: LoadField: r3 = r1->field_1f
    //     0x81f670: ldur            x3, [x1, #0x1f]
    // 0x81f674: LoadField: r1 = r2->field_1f
    //     0x81f674: ldur            x1, [x2, #0x1f]
    // 0x81f678: cmp             x3, x1
    // 0x81f67c: r16 = true
    //     0x81f67c: add             x16, NULL, #0x20  ; true
    // 0x81f680: r17 = false
    //     0x81f680: add             x17, NULL, #0x30  ; false
    // 0x81f684: csel            x2, x16, x17, eq
    // 0x81f688: mov             x0, x2
    // 0x81f68c: b               #0x81f694
    // 0x81f690: r0 = false
    //     0x81f690: add             x0, NULL, #0x30  ; false
    // 0x81f694: LeaveFrame
    //     0x81f694: mov             SP, fp
    //     0x81f698: ldp             fp, lr, [SP], #0x10
    // 0x81f69c: ret
    //     0x81f69c: ret             
    // 0x81f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6a4: b               #0x81f548
  }
}
