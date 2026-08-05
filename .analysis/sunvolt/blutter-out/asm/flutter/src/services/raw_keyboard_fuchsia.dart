// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 2878, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76d880, size: 0xac
    // 0x76d880: EnterFrame
    //     0x76d880: stp             fp, lr, [SP, #-0x10]!
    //     0x76d884: mov             fp, SP
    // 0x76d888: AllocStack(0x8)
    //     0x76d888: sub             SP, SP, #8
    // 0x76d88c: CheckStackOverflow
    //     0x76d88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d890: cmp             SP, x16
    //     0x76d894: b.ls            #0x76d924
    // 0x76d898: ldr             x0, [fp, #0x10]
    // 0x76d89c: LoadField: r2 = r0->field_7
    //     0x76d89c: ldur            x2, [x0, #7]
    // 0x76d8a0: LoadField: r3 = r0->field_f
    //     0x76d8a0: ldur            x3, [x0, #0xf]
    // 0x76d8a4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x76d8a4: ldur            x4, [x0, #0x17]
    // 0x76d8a8: r0 = BoxInt64Instr(r2)
    //     0x76d8a8: sbfiz           x0, x2, #1, #0x1f
    //     0x76d8ac: cmp             x2, x0, asr #1
    //     0x76d8b0: b.eq            #0x76d8bc
    //     0x76d8b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d8b8: stur            x2, [x0, #7]
    // 0x76d8bc: mov             x2, x0
    // 0x76d8c0: r0 = BoxInt64Instr(r3)
    //     0x76d8c0: sbfiz           x0, x3, #1, #0x1f
    //     0x76d8c4: cmp             x3, x0, asr #1
    //     0x76d8c8: b.eq            #0x76d8d4
    //     0x76d8cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d8d0: stur            x3, [x0, #7]
    // 0x76d8d4: mov             x3, x0
    // 0x76d8d8: r0 = BoxInt64Instr(r4)
    //     0x76d8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x76d8dc: cmp             x4, x0, asr #1
    //     0x76d8e0: b.eq            #0x76d8ec
    //     0x76d8e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d8e8: stur            x4, [x0, #7]
    // 0x76d8ec: str             x0, [SP]
    // 0x76d8f0: mov             x1, x2
    // 0x76d8f4: mov             x2, x3
    // 0x76d8f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x76d8f8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x76d8fc: r0 = hash()
    //     0x76d8fc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d900: mov             x2, x0
    // 0x76d904: r0 = BoxInt64Instr(r2)
    //     0x76d904: sbfiz           x0, x2, #1, #0x1f
    //     0x76d908: cmp             x2, x0, asr #1
    //     0x76d90c: b.eq            #0x76d918
    //     0x76d910: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d914: stur            x2, [x0, #7]
    // 0x76d918: LeaveFrame
    //     0x76d918: mov             SP, fp
    //     0x76d91c: ldp             fp, lr, [SP], #0x10
    // 0x76d920: ret
    //     0x76d920: ret             
    // 0x76d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d928: b               #0x76d898
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7940d0, size: 0x118
    // 0x7940d0: EnterFrame
    //     0x7940d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7940d4: mov             fp, SP
    // 0x7940d8: AllocStack(0x8)
    //     0x7940d8: sub             SP, SP, #8
    // 0x7940dc: CheckStackOverflow
    //     0x7940dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7940e0: cmp             SP, x16
    //     0x7940e4: b.ls            #0x7941cc
    // 0x7940e8: LoadField: r0 = r1->field_f
    //     0x7940e8: ldur            x0, [x1, #0xf]
    // 0x7940ec: cbz             x0, #0x794164
    // 0x7940f0: ubfx            x0, x0, #0, #0x20
    // 0x7940f4: stur            x0, [fp, #-8]
    // 0x7940f8: lsl             w2, w0, #1
    // 0x7940fc: tst             x0, #0xc0000000
    // 0x794100: b.eq            #0x794134
    // 0x794104: r2 = inline_Allocate_Mint()
    //     0x794104: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x794108: add             x2, x2, #0x10
    //     0x79410c: cmp             x1, x2
    //     0x794110: b.ls            #0x7941d4
    //     0x794114: str             x2, [THR, #0x60]  ; THR::top
    //     0x794118: sub             x2, x2, #0xf
    //     0x79411c: movz            x1, #0xd15c
    //     0x794120: movk            x1, #0x3, lsl #16
    //     0x794124: stur            x1, [x2, #-1]
    // 0x794128: dmb             ishst
    // 0x79412c: ubfx            x1, x0, #0, #0x20
    // 0x794130: StoreField: r2->field_7 = r1
    //     0x794130: stur            x1, [x2, #7]
    // 0x794134: r1 = _ConstMap len:233
    //     0x794134: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7d0] Map<int, LogicalKeyboardKey>(233)
    //     0x794138: ldr             x1, [x1, #0x7d0]
    // 0x79413c: r0 = []()
    //     0x79413c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794140: cmp             w0, NULL
    // 0x794144: b.ne            #0x794158
    // 0x794148: r0 = LogicalKeyboardKey()
    //     0x794148: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79414c: ldur            x1, [fp, #-8]
    // 0x794150: ubfx            x1, x1, #0, #0x20
    // 0x794154: StoreField: r0->field_7 = r1
    //     0x794154: stur            x1, [x0, #7]
    // 0x794158: LeaveFrame
    //     0x794158: mov             SP, fp
    //     0x79415c: ldp             fp, lr, [SP], #0x10
    // 0x794160: ret
    //     0x794160: ret             
    // 0x794164: LoadField: r0 = r1->field_7
    //     0x794164: ldur            x0, [x1, #7]
    // 0x794168: r16 = 77309411328
    //     0x794168: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c8] IMM: 0x1200000000
    //     0x79416c: ldr             x16, [x16, #0x7c8]
    // 0x794170: orr             x3, x0, x16
    // 0x794174: stur            x3, [fp, #-8]
    // 0x794178: r0 = BoxInt64Instr(r3)
    //     0x794178: sbfiz           x0, x3, #1, #0x1f
    //     0x79417c: cmp             x3, x0, asr #1
    //     0x794180: b.eq            #0x79418c
    //     0x794184: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794188: stur            x3, [x0, #7]
    // 0x79418c: mov             x2, x0
    // 0x794190: r1 = _ConstMap len:233
    //     0x794190: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7d0] Map<int, LogicalKeyboardKey>(233)
    //     0x794194: ldr             x1, [x1, #0x7d0]
    // 0x794198: r0 = []()
    //     0x794198: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79419c: cmp             w0, NULL
    // 0x7941a0: b.eq            #0x7941b0
    // 0x7941a4: LeaveFrame
    //     0x7941a4: mov             SP, fp
    //     0x7941a8: ldp             fp, lr, [SP], #0x10
    // 0x7941ac: ret
    //     0x7941ac: ret             
    // 0x7941b0: ldur            x0, [fp, #-8]
    // 0x7941b4: r0 = LogicalKeyboardKey()
    //     0x7941b4: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7941b8: ldur            x1, [fp, #-8]
    // 0x7941bc: StoreField: r0->field_7 = r1
    //     0x7941bc: stur            x1, [x0, #7]
    // 0x7941c0: LeaveFrame
    //     0x7941c0: mov             SP, fp
    //     0x7941c4: ldp             fp, lr, [SP], #0x10
    // 0x7941c8: ret
    //     0x7941c8: ret             
    // 0x7941cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7941cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7941d0: b               #0x7940e8
    // 0x7941d4: SaveReg r0
    //     0x7941d4: str             x0, [SP, #-8]!
    // 0x7941d8: r0 = AllocateMint()
    //     0x7941d8: bl              #0x935b6c  ; AllocateMintStub
    // 0x7941dc: mov             x2, x0
    // 0x7941e0: RestoreReg r0
    //     0x7941e0: ldr             x0, [SP], #8
    // 0x7941e4: b               #0x79412c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x79532c, size: 0xc4
    // 0x79532c: LoadField: r3 = r2->field_7
    //     0x79532c: ldur            x3, [x2, #7]
    // 0x795330: cmp             x3, #4
    // 0x795334: b.gt            #0x7953e8
    // 0x795338: cmp             x3, #2
    // 0x79533c: b.gt            #0x7953a4
    // 0x795340: cmp             x3, #1
    // 0x795344: b.gt            #0x795388
    // 0x795348: cmp             x3, #0
    // 0x79534c: b.gt            #0x79536c
    // 0x795350: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x795350: ldur            x2, [x1, #0x17]
    // 0x795354: tst             x2, #0x18
    // 0x795358: b.ne            #0x795364
    // 0x79535c: r0 = false
    //     0x79535c: add             x0, NULL, #0x30  ; false
    // 0x795360: b               #0x795368
    // 0x795364: r0 = true
    //     0x795364: add             x0, NULL, #0x20  ; true
    // 0x795368: ret
    //     0x795368: ret             
    // 0x79536c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x79536c: ldur            x2, [x1, #0x17]
    // 0x795370: tst             x2, #6
    // 0x795374: b.ne            #0x795380
    // 0x795378: r0 = false
    //     0x795378: add             x0, NULL, #0x30  ; false
    // 0x79537c: b               #0x795384
    // 0x795380: r0 = true
    //     0x795380: add             x0, NULL, #0x20  ; true
    // 0x795384: ret
    //     0x795384: ret             
    // 0x795388: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x795388: ldur            x2, [x1, #0x17]
    // 0x79538c: tst             x2, #0x60
    // 0x795390: b.ne            #0x79539c
    // 0x795394: r0 = false
    //     0x795394: add             x0, NULL, #0x30  ; false
    // 0x795398: b               #0x7953a0
    // 0x79539c: r0 = true
    //     0x79539c: add             x0, NULL, #0x20  ; true
    // 0x7953a0: ret
    //     0x7953a0: ret             
    // 0x7953a4: cmp             x3, #3
    // 0x7953a8: b.gt            #0x7953c8
    // 0x7953ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7953ac: ldur            x2, [x1, #0x17]
    // 0x7953b0: tst             x2, #0x180
    // 0x7953b4: b.ne            #0x7953c0
    // 0x7953b8: r0 = false
    //     0x7953b8: add             x0, NULL, #0x30  ; false
    // 0x7953bc: b               #0x7953c4
    // 0x7953c0: r0 = true
    //     0x7953c0: add             x0, NULL, #0x20  ; true
    // 0x7953c4: ret
    //     0x7953c4: ret             
    // 0x7953c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7953c8: ldur            x2, [x1, #0x17]
    // 0x7953cc: ubfx            x2, x2, #0, #0x20
    // 0x7953d0: and             w1, w2, #1
    // 0x7953d4: cbnz            w1, #0x7953e0
    // 0x7953d8: r0 = false
    //     0x7953d8: add             x0, NULL, #0x30  ; false
    // 0x7953dc: b               #0x7953e4
    // 0x7953e0: r0 = true
    //     0x7953e0: add             x0, NULL, #0x20  ; true
    // 0x7953e4: ret
    //     0x7953e4: ret             
    // 0x7953e8: r0 = false
    //     0x7953e8: add             x0, NULL, #0x30  ; false
    // 0x7953ec: ret
    //     0x7953ec: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7960b8, size: 0x17c
    // 0x7960b8: LoadField: r3 = r2->field_7
    //     0x7960b8: ldur            x3, [x2, #7]
    // 0x7960bc: cmp             x3, #4
    // 0x7960c0: b.gt            #0x79622c
    // 0x7960c4: cmp             x3, #2
    // 0x7960c8: b.gt            #0x7961c0
    // 0x7960cc: cmp             x3, #1
    // 0x7960d0: b.gt            #0x796174
    // 0x7960d4: cmp             x3, #0
    // 0x7960d8: b.gt            #0x796128
    // 0x7960dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7960dc: ldur            x2, [x1, #0x17]
    // 0x7960e0: ubfx            x2, x2, #0, #0x20
    // 0x7960e4: and             w4, w2, #0x18
    // 0x7960e8: cmp             w4, #8
    // 0x7960ec: b.ne            #0x7960fc
    // 0x7960f0: r0 = Instance_KeyboardSide
    //     0x7960f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x7960f4: ldr             x0, [x0, #0x6b0]
    // 0x7960f8: b               #0x796124
    // 0x7960fc: cmp             w4, #0x10
    // 0x796100: b.ne            #0x796110
    // 0x796104: r0 = Instance_KeyboardSide
    //     0x796104: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x796108: ldr             x0, [x0, #0x6b8]
    // 0x79610c: b               #0x796124
    // 0x796110: cmp             w4, #0x18
    // 0x796114: b.ne            #0x796120
    // 0x796118: r0 = Instance_KeyboardSide
    //     0x796118: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x79611c: b               #0x796124
    // 0x796120: r0 = Null
    //     0x796120: mov             x0, NULL
    // 0x796124: ret
    //     0x796124: ret             
    // 0x796128: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x796128: ldur            x2, [x1, #0x17]
    // 0x79612c: ubfx            x2, x2, #0, #0x20
    // 0x796130: and             w4, w2, #6
    // 0x796134: cmp             w4, #2
    // 0x796138: b.ne            #0x796148
    // 0x79613c: r0 = Instance_KeyboardSide
    //     0x79613c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x796140: ldr             x0, [x0, #0x6b0]
    // 0x796144: b               #0x796170
    // 0x796148: cmp             w4, #4
    // 0x79614c: b.ne            #0x79615c
    // 0x796150: r0 = Instance_KeyboardSide
    //     0x796150: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x796154: ldr             x0, [x0, #0x6b8]
    // 0x796158: b               #0x796170
    // 0x79615c: cmp             w4, #6
    // 0x796160: b.ne            #0x79616c
    // 0x796164: r0 = Instance_KeyboardSide
    //     0x796164: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796168: b               #0x796170
    // 0x79616c: r0 = Null
    //     0x79616c: mov             x0, NULL
    // 0x796170: ret
    //     0x796170: ret             
    // 0x796174: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x796174: ldur            x2, [x1, #0x17]
    // 0x796178: ubfx            x2, x2, #0, #0x20
    // 0x79617c: and             w4, w2, #0x60
    // 0x796180: cmp             w4, #0x20
    // 0x796184: b.ne            #0x796194
    // 0x796188: r0 = Instance_KeyboardSide
    //     0x796188: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x79618c: ldr             x0, [x0, #0x6b0]
    // 0x796190: b               #0x7961bc
    // 0x796194: cmp             w4, #0x40
    // 0x796198: b.ne            #0x7961a8
    // 0x79619c: r0 = Instance_KeyboardSide
    //     0x79619c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x7961a0: ldr             x0, [x0, #0x6b8]
    // 0x7961a4: b               #0x7961bc
    // 0x7961a8: cmp             w4, #0x60
    // 0x7961ac: b.ne            #0x7961b8
    // 0x7961b0: r0 = Instance_KeyboardSide
    //     0x7961b0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x7961b4: b               #0x7961bc
    // 0x7961b8: r0 = Null
    //     0x7961b8: mov             x0, NULL
    // 0x7961bc: ret
    //     0x7961bc: ret             
    // 0x7961c0: cmp             x3, #3
    // 0x7961c4: b.gt            #0x796214
    // 0x7961c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7961c8: ldur            x2, [x1, #0x17]
    // 0x7961cc: ubfx            x2, x2, #0, #0x20
    // 0x7961d0: and             w3, w2, #0x180
    // 0x7961d4: cmp             w3, #0x80
    // 0x7961d8: b.ne            #0x7961e8
    // 0x7961dc: r0 = Instance_KeyboardSide
    //     0x7961dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x7961e0: ldr             x0, [x0, #0x6b0]
    // 0x7961e4: b               #0x796210
    // 0x7961e8: cmp             w3, #0x100
    // 0x7961ec: b.ne            #0x7961fc
    // 0x7961f0: r0 = Instance_KeyboardSide
    //     0x7961f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x7961f4: ldr             x0, [x0, #0x6b8]
    // 0x7961f8: b               #0x796210
    // 0x7961fc: cmp             w3, #0x180
    // 0x796200: b.ne            #0x79620c
    // 0x796204: r0 = Instance_KeyboardSide
    //     0x796204: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796208: b               #0x796210
    // 0x79620c: r0 = Null
    //     0x79620c: mov             x0, NULL
    // 0x796210: ret
    //     0x796210: ret             
    // 0x796214: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x796214: ldur            x2, [x1, #0x17]
    // 0x796218: tbnz            w2, #0, #0x796224
    // 0x79621c: r0 = Null
    //     0x79621c: mov             x0, NULL
    // 0x796220: b               #0x796228
    // 0x796224: r0 = Instance_KeyboardSide
    //     0x796224: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796228: ret
    //     0x796228: ret             
    // 0x79622c: r0 = Null
    //     0x79622c: mov             x0, NULL
    // 0x796230: ret
    //     0x796230: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80bb14, size: 0x80
    // 0x80bb14: EnterFrame
    //     0x80bb14: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb18: mov             fp, SP
    // 0x80bb1c: AllocStack(0x10)
    //     0x80bb1c: sub             SP, SP, #0x10
    // 0x80bb20: CheckStackOverflow
    //     0x80bb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bb24: cmp             SP, x16
    //     0x80bb28: b.ls            #0x80bb8c
    // 0x80bb2c: LoadField: r3 = r1->field_7
    //     0x80bb2c: ldur            x3, [x1, #7]
    // 0x80bb30: stur            x3, [fp, #-8]
    // 0x80bb34: r0 = BoxInt64Instr(r3)
    //     0x80bb34: sbfiz           x0, x3, #1, #0x1f
    //     0x80bb38: cmp             x3, x0, asr #1
    //     0x80bb3c: b.eq            #0x80bb48
    //     0x80bb40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80bb44: stur            x3, [x0, #7]
    // 0x80bb48: mov             x2, x0
    // 0x80bb4c: r1 = _ConstMap len:269
    //     0x80bb4c: add             x1, PP, #8, lsl #12  ; [pp+0x81a0] Map<int, PhysicalKeyboardKey>(269)
    //     0x80bb50: ldr             x1, [x1, #0x1a0]
    // 0x80bb54: r0 = []()
    //     0x80bb54: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80bb58: cmp             w0, NULL
    // 0x80bb5c: b.ne            #0x80bb80
    // 0x80bb60: ldur            x0, [fp, #-8]
    // 0x80bb64: r17 = 77309411328
    //     0x80bb64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7c8] IMM: 0x1200000000
    //     0x80bb68: ldr             x17, [x17, #0x7c8]
    // 0x80bb6c: add             x1, x0, x17
    // 0x80bb70: stur            x1, [fp, #-0x10]
    // 0x80bb74: r0 = PhysicalKeyboardKey()
    //     0x80bb74: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80bb78: ldur            x1, [fp, #-0x10]
    // 0x80bb7c: StoreField: r0->field_7 = r1
    //     0x80bb7c: stur            x1, [x0, #7]
    // 0x80bb80: LeaveFrame
    //     0x80bb80: mov             SP, fp
    //     0x80bb84: ldp             fp, lr, [SP], #0x10
    // 0x80bb88: ret
    //     0x80bb88: ret             
    // 0x80bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb90: b               #0x80bb2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f004, size: 0x108
    // 0x81f004: EnterFrame
    //     0x81f004: stp             fp, lr, [SP, #-0x10]!
    //     0x81f008: mov             fp, SP
    // 0x81f00c: AllocStack(0x10)
    //     0x81f00c: sub             SP, SP, #0x10
    // 0x81f010: CheckStackOverflow
    //     0x81f010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f014: cmp             SP, x16
    //     0x81f018: b.ls            #0x81f104
    // 0x81f01c: ldr             x0, [fp, #0x10]
    // 0x81f020: cmp             w0, NULL
    // 0x81f024: b.ne            #0x81f038
    // 0x81f028: r0 = false
    //     0x81f028: add             x0, NULL, #0x30  ; false
    // 0x81f02c: LeaveFrame
    //     0x81f02c: mov             SP, fp
    //     0x81f030: ldp             fp, lr, [SP], #0x10
    // 0x81f034: ret
    //     0x81f034: ret             
    // 0x81f038: ldr             x1, [fp, #0x18]
    // 0x81f03c: cmp             w1, w0
    // 0x81f040: b.ne            #0x81f054
    // 0x81f044: r0 = true
    //     0x81f044: add             x0, NULL, #0x20  ; true
    // 0x81f048: LeaveFrame
    //     0x81f048: mov             SP, fp
    //     0x81f04c: ldp             fp, lr, [SP], #0x10
    // 0x81f050: ret
    //     0x81f050: ret             
    // 0x81f054: str             x0, [SP]
    // 0x81f058: r0 = runtimeType()
    //     0x81f058: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f05c: r1 = LoadClassIdInstr(r0)
    //     0x81f05c: ldur            x1, [x0, #-1]
    //     0x81f060: ubfx            x1, x1, #0xc, #0x14
    // 0x81f064: r16 = RawKeyEventDataFuchsia
    //     0x81f064: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] Type: RawKeyEventDataFuchsia
    //     0x81f068: ldr             x16, [x16, #0x7c0]
    // 0x81f06c: stp             x16, x0, [SP]
    // 0x81f070: mov             x0, x1
    // 0x81f074: mov             lr, x0
    // 0x81f078: ldr             lr, [x21, lr, lsl #3]
    // 0x81f07c: blr             lr
    // 0x81f080: tbz             w0, #4, #0x81f094
    // 0x81f084: r0 = false
    //     0x81f084: add             x0, NULL, #0x30  ; false
    // 0x81f088: LeaveFrame
    //     0x81f088: mov             SP, fp
    //     0x81f08c: ldp             fp, lr, [SP], #0x10
    // 0x81f090: ret
    //     0x81f090: ret             
    // 0x81f094: ldr             x1, [fp, #0x10]
    // 0x81f098: r2 = 60
    //     0x81f098: movz            x2, #0x3c
    // 0x81f09c: branchIfSmi(r1, 0x81f0a8)
    //     0x81f09c: tbz             w1, #0, #0x81f0a8
    // 0x81f0a0: r2 = LoadClassIdInstr(r1)
    //     0x81f0a0: ldur            x2, [x1, #-1]
    //     0x81f0a4: ubfx            x2, x2, #0xc, #0x14
    // 0x81f0a8: cmp             x2, #0xb3e
    // 0x81f0ac: b.ne            #0x81f0f4
    // 0x81f0b0: ldr             x2, [fp, #0x18]
    // 0x81f0b4: LoadField: r3 = r1->field_7
    //     0x81f0b4: ldur            x3, [x1, #7]
    // 0x81f0b8: LoadField: r4 = r2->field_7
    //     0x81f0b8: ldur            x4, [x2, #7]
    // 0x81f0bc: cmp             x3, x4
    // 0x81f0c0: b.ne            #0x81f0f4
    // 0x81f0c4: LoadField: r3 = r1->field_f
    //     0x81f0c4: ldur            x3, [x1, #0xf]
    // 0x81f0c8: LoadField: r4 = r2->field_f
    //     0x81f0c8: ldur            x4, [x2, #0xf]
    // 0x81f0cc: cmp             x3, x4
    // 0x81f0d0: b.ne            #0x81f0f4
    // 0x81f0d4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81f0d4: ldur            x3, [x1, #0x17]
    // 0x81f0d8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81f0d8: ldur            x1, [x2, #0x17]
    // 0x81f0dc: cmp             x3, x1
    // 0x81f0e0: r16 = true
    //     0x81f0e0: add             x16, NULL, #0x20  ; true
    // 0x81f0e4: r17 = false
    //     0x81f0e4: add             x17, NULL, #0x30  ; false
    // 0x81f0e8: csel            x2, x16, x17, eq
    // 0x81f0ec: mov             x0, x2
    // 0x81f0f0: b               #0x81f0f8
    // 0x81f0f4: r0 = false
    //     0x81f0f4: add             x0, NULL, #0x30  ; false
    // 0x81f0f8: LeaveFrame
    //     0x81f0f8: mov             SP, fp
    //     0x81f0fc: ldp             fp, lr, [SP], #0x10
    // 0x81f100: ret
    //     0x81f100: ret             
    // 0x81f104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f108: b               #0x81f01c
  }
}
