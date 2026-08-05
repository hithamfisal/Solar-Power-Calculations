// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 1419, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7734c8, size: 0x5c
    // 0x7734c8: EnterFrame
    //     0x7734c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7734cc: mov             fp, SP
    // 0x7734d0: CheckStackOverflow
    //     0x7734d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7734d4: cmp             SP, x16
    //     0x7734d8: b.ls            #0x77351c
    // 0x7734dc: ldr             x0, [fp, #0x10]
    // 0x7734e0: LoadField: r1 = r0->field_7
    //     0x7734e0: ldur            w1, [x0, #7]
    // 0x7734e4: DecompressPointer r1
    //     0x7734e4: add             x1, x1, HEAP, lsl #32
    // 0x7734e8: LoadField: r2 = r0->field_b
    //     0x7734e8: ldur            w2, [x0, #0xb]
    // 0x7734ec: DecompressPointer r2
    //     0x7734ec: add             x2, x2, HEAP, lsl #32
    // 0x7734f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7734f0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7734f4: r0 = hash()
    //     0x7734f4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7734f8: mov             x2, x0
    // 0x7734fc: r0 = BoxInt64Instr(r2)
    //     0x7734fc: sbfiz           x0, x2, #1, #0x1f
    //     0x773500: cmp             x2, x0, asr #1
    //     0x773504: b.eq            #0x773510
    //     0x773508: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77350c: stur            x2, [x0, #7]
    // 0x773510: LeaveFrame
    //     0x773510: mov             SP, fp
    //     0x773514: ldp             fp, lr, [SP], #0x10
    // 0x773518: ret
    //     0x773518: ret             
    // 0x77351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77351c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773520: b               #0x7734dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x834f8c, size: 0xec
    // 0x834f8c: EnterFrame
    //     0x834f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x834f90: mov             fp, SP
    // 0x834f94: AllocStack(0x10)
    //     0x834f94: sub             SP, SP, #0x10
    // 0x834f98: CheckStackOverflow
    //     0x834f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834f9c: cmp             SP, x16
    //     0x834fa0: b.ls            #0x835070
    // 0x834fa4: ldr             x0, [fp, #0x10]
    // 0x834fa8: cmp             w0, NULL
    // 0x834fac: b.ne            #0x834fc0
    // 0x834fb0: r0 = false
    //     0x834fb0: add             x0, NULL, #0x30  ; false
    // 0x834fb4: LeaveFrame
    //     0x834fb4: mov             SP, fp
    //     0x834fb8: ldp             fp, lr, [SP], #0x10
    // 0x834fbc: ret
    //     0x834fbc: ret             
    // 0x834fc0: str             x0, [SP]
    // 0x834fc4: r0 = runtimeType()
    //     0x834fc4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x834fc8: r1 = LoadClassIdInstr(r0)
    //     0x834fc8: ldur            x1, [x0, #-1]
    //     0x834fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x834fd0: r16 = _ModifierSidePair
    //     0x834fd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf8] Type: _ModifierSidePair
    //     0x834fd4: ldr             x16, [x16, #0xaf8]
    // 0x834fd8: stp             x16, x0, [SP]
    // 0x834fdc: mov             x0, x1
    // 0x834fe0: mov             lr, x0
    // 0x834fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x834fe8: blr             lr
    // 0x834fec: tbz             w0, #4, #0x835000
    // 0x834ff0: r0 = false
    //     0x834ff0: add             x0, NULL, #0x30  ; false
    // 0x834ff4: LeaveFrame
    //     0x834ff4: mov             SP, fp
    //     0x834ff8: ldp             fp, lr, [SP], #0x10
    // 0x834ffc: ret
    //     0x834ffc: ret             
    // 0x835000: ldr             x1, [fp, #0x10]
    // 0x835004: r2 = 60
    //     0x835004: movz            x2, #0x3c
    // 0x835008: branchIfSmi(r1, 0x835014)
    //     0x835008: tbz             w1, #0, #0x835014
    // 0x83500c: r2 = LoadClassIdInstr(r1)
    //     0x83500c: ldur            x2, [x1, #-1]
    //     0x835010: ubfx            x2, x2, #0xc, #0x14
    // 0x835014: cmp             x2, #0x58b
    // 0x835018: b.ne            #0x835060
    // 0x83501c: ldr             x2, [fp, #0x18]
    // 0x835020: LoadField: r3 = r1->field_7
    //     0x835020: ldur            w3, [x1, #7]
    // 0x835024: DecompressPointer r3
    //     0x835024: add             x3, x3, HEAP, lsl #32
    // 0x835028: LoadField: r4 = r2->field_7
    //     0x835028: ldur            w4, [x2, #7]
    // 0x83502c: DecompressPointer r4
    //     0x83502c: add             x4, x4, HEAP, lsl #32
    // 0x835030: cmp             w3, w4
    // 0x835034: b.ne            #0x835060
    // 0x835038: LoadField: r3 = r1->field_b
    //     0x835038: ldur            w3, [x1, #0xb]
    // 0x83503c: DecompressPointer r3
    //     0x83503c: add             x3, x3, HEAP, lsl #32
    // 0x835040: LoadField: r1 = r2->field_b
    //     0x835040: ldur            w1, [x2, #0xb]
    // 0x835044: DecompressPointer r1
    //     0x835044: add             x1, x1, HEAP, lsl #32
    // 0x835048: cmp             w3, w1
    // 0x83504c: r16 = true
    //     0x83504c: add             x16, NULL, #0x20  ; true
    // 0x835050: r17 = false
    //     0x835050: add             x17, NULL, #0x30  ; false
    // 0x835054: csel            x2, x16, x17, eq
    // 0x835058: mov             x0, x2
    // 0x83505c: b               #0x835064
    // 0x835060: r0 = false
    //     0x835060: add             x0, NULL, #0x30  ; false
    // 0x835064: LeaveFrame
    //     0x835064: mov             SP, fp
    //     0x835068: ldp             fp, lr, [SP], #0x10
    // 0x83506c: ret
    //     0x83506c: ret             
    // 0x835070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835074: b               #0x834fa4
  }
}

// class id: 1420, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x78c
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x790
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x798
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x794

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x944374, size: 0x448
    // 0x944374: EnterFrame
    //     0x944374: stp             fp, lr, [SP, #-0x10]!
    //     0x944378: mov             fp, SP
    // 0x94437c: AllocStack(0x100)
    //     0x94437c: sub             SP, SP, #0x100
    // 0x944380: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x944380: mov             x3, x1
    //     0x944384: stur            x1, [fp, #-0x90]
    //     0x944388: stur            x2, [fp, #-0x98]
    // 0x94438c: CheckStackOverflow
    //     0x94438c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944390: cmp             SP, x16
    //     0x944394: b.ls            #0x94479c
    // 0x944398: r0 = LoadClassIdInstr(r2)
    //     0x944398: ldur            x0, [x2, #-1]
    //     0x94439c: ubfx            x0, x0, #0xc, #0x14
    // 0x9443a0: cmp             x0, #0xb37
    // 0x9443a4: b.ne            #0x944468
    // 0x9443a8: LoadField: r4 = r3->field_b
    //     0x9443a8: ldur            w4, [x3, #0xb]
    // 0x9443ac: DecompressPointer r4
    //     0x9443ac: add             x4, x4, HEAP, lsl #32
    // 0x9443b0: stur            x4, [fp, #-0x88]
    // 0x9443b4: LoadField: r5 = r2->field_b
    //     0x9443b4: ldur            w5, [x2, #0xb]
    // 0x9443b8: DecompressPointer r5
    //     0x9443b8: add             x5, x5, HEAP, lsl #32
    // 0x9443bc: stur            x5, [fp, #-0x80]
    // 0x9443c0: r0 = LoadClassIdInstr(r5)
    //     0x9443c0: ldur            x0, [x5, #-1]
    //     0x9443c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9443c8: mov             x1, x5
    // 0x9443cc: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x9443cc: add             lr, x0, #0x4a6
    //     0x9443d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9443d4: blr             lr
    // 0x9443d8: mov             x2, x0
    // 0x9443dc: ldur            x1, [fp, #-0x80]
    // 0x9443e0: stur            x2, [fp, #-0xa0]
    // 0x9443e4: r0 = LoadClassIdInstr(r1)
    //     0x9443e4: ldur            x0, [x1, #-1]
    //     0x9443e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9443ec: r0 = GDT[cid_x0 + 0x207a]()
    //     0x9443ec: movz            x17, #0x207a
    //     0x9443f0: add             lr, x0, x17
    //     0x9443f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9443f8: blr             lr
    // 0x9443fc: mov             x3, x0
    // 0x944400: ldur            x2, [fp, #-0xa0]
    // 0x944404: stur            x3, [fp, #-0x80]
    // 0x944408: LoadField: r4 = r2->field_7
    //     0x944408: ldur            x4, [x2, #7]
    // 0x94440c: r0 = BoxInt64Instr(r4)
    //     0x94440c: sbfiz           x0, x4, #1, #0x1f
    //     0x944410: cmp             x4, x0, asr #1
    //     0x944414: b.eq            #0x944420
    //     0x944418: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94441c: stur            x4, [x0, #7]
    // 0x944420: r1 = 60
    //     0x944420: movz            x1, #0x3c
    // 0x944424: branchIfSmi(r0, 0x944430)
    //     0x944424: tbz             w0, #0, #0x944430
    // 0x944428: r1 = LoadClassIdInstr(r0)
    //     0x944428: ldur            x1, [x0, #-1]
    //     0x94442c: ubfx            x1, x1, #0xc, #0x14
    // 0x944430: str             x0, [SP]
    // 0x944434: mov             x0, x1
    // 0x944438: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x944438: movz            x17, #0x4a34
    //     0x94443c: add             lr, x0, x17
    //     0x944440: ldr             lr, [x21, lr, lsl #3]
    //     0x944444: blr             lr
    // 0x944448: r5 = LoadInt32Instr(r0)
    //     0x944448: sbfx            x5, x0, #1, #0x1f
    //     0x94444c: tbz             w0, #0, #0x944454
    //     0x944450: ldur            x5, [x0, #7]
    // 0x944454: ldur            x1, [fp, #-0x88]
    // 0x944458: ldur            x2, [fp, #-0xa0]
    // 0x94445c: ldur            x3, [fp, #-0x80]
    // 0x944460: r0 = _set()
    //     0x944460: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x944464: b               #0x9444ac
    // 0x944468: cmp             x0, #0xb36
    // 0x94446c: b.ne            #0x9444ac
    // 0x944470: ldur            x3, [fp, #-0x90]
    // 0x944474: ldur            x2, [fp, #-0x98]
    // 0x944478: LoadField: r4 = r3->field_b
    //     0x944478: ldur            w4, [x3, #0xb]
    // 0x94447c: DecompressPointer r4
    //     0x94447c: add             x4, x4, HEAP, lsl #32
    // 0x944480: stur            x4, [fp, #-0x80]
    // 0x944484: LoadField: r1 = r2->field_b
    //     0x944484: ldur            w1, [x2, #0xb]
    // 0x944488: DecompressPointer r1
    //     0x944488: add             x1, x1, HEAP, lsl #32
    // 0x94448c: r0 = LoadClassIdInstr(r1)
    //     0x94448c: ldur            x0, [x1, #-1]
    //     0x944490: ubfx            x0, x0, #0xc, #0x14
    // 0x944494: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x944494: add             lr, x0, #0x4a6
    //     0x944498: ldr             lr, [x21, lr, lsl #3]
    //     0x94449c: blr             lr
    // 0x9444a0: ldur            x1, [fp, #-0x80]
    // 0x9444a4: mov             x2, x0
    // 0x9444a8: r0 = remove()
    //     0x9444a8: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9444ac: ldur            x0, [fp, #-0x90]
    // 0x9444b0: mov             x1, x0
    // 0x9444b4: ldur            x2, [fp, #-0x98]
    // 0x9444b8: r0 = _synchronizeModifiers()
    //     0x9444b8: bl              #0x944810  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x9444bc: ldur            x0, [fp, #-0x90]
    // 0x9444c0: LoadField: r3 = r0->field_7
    //     0x9444c0: ldur            w3, [x0, #7]
    // 0x9444c4: DecompressPointer r3
    //     0x9444c4: add             x3, x3, HEAP, lsl #32
    // 0x9444c8: mov             x2, x3
    // 0x9444cc: stur            x3, [fp, #-0x80]
    // 0x9444d0: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x9444d0: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x9444d4: r0 = _GrowableList._ofGrowableList()
    //     0x9444d4: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x9444d8: stur            x0, [fp, #-0xa0]
    // 0x9444dc: LoadField: r2 = r0->field_7
    //     0x9444dc: ldur            w2, [x0, #7]
    // 0x9444e0: DecompressPointer r2
    //     0x9444e0: add             x2, x2, HEAP, lsl #32
    // 0x9444e4: mov             x1, x2
    // 0x9444e8: stur            x2, [fp, #-0x88]
    // 0x9444ec: r0 = ListIterator()
    //     0x9444ec: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9444f0: mov             x4, x0
    // 0x9444f4: ldur            x3, [fp, #-0xa0]
    // 0x9444f8: stur            x4, [fp, #-0xc8]
    // 0x9444fc: StoreField: r4->field_b = r3
    //     0x9444fc: stur            w3, [x4, #0xb]
    // 0x944500: LoadField: r0 = r3->field_b
    //     0x944500: ldur            w0, [x3, #0xb]
    // 0x944504: r5 = LoadInt32Instr(r0)
    //     0x944504: sbfx            x5, x0, #1, #0x1f
    // 0x944508: stur            x5, [fp, #-0xc0]
    // 0x94450c: StoreField: r4->field_f = r5
    //     0x94450c: stur            x5, [x4, #0xf]
    // 0x944510: ArrayStore: r4[0] = rZR  ; List_8
    //     0x944510: stur            xzr, [x4, #0x17]
    // 0x944514: r8 = Null
    //     0x944514: mov             x8, NULL
    // 0x944518: r7 = Null
    //     0x944518: mov             x7, NULL
    // 0x94451c: ldur            x6, [fp, #-0x80]
    // 0x944520: stur            x8, [fp, #-0xb0]
    // 0x944524: stur            x7, [fp, #-0xb8]
    // 0x944528: CheckStackOverflow
    //     0x944528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94452c: cmp             SP, x16
    //     0x944530: b.ls            #0x9447a4
    // 0x944534: LoadField: r0 = r3->field_b
    //     0x944534: ldur            w0, [x3, #0xb]
    // 0x944538: r1 = LoadInt32Instr(r0)
    //     0x944538: sbfx            x1, x0, #1, #0x1f
    // 0x94453c: cmp             x5, x1
    // 0x944540: b.ne            #0x94477c
    // 0x944544: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x944544: ldur            x2, [x4, #0x17]
    // 0x944548: cmp             x2, x1
    // 0x94454c: b.ge            #0x944740
    // 0x944550: mov             x0, x1
    // 0x944554: mov             x1, x2
    // 0x944558: cmp             x1, x0
    // 0x94455c: b.hs            #0x9447ac
    // 0x944560: LoadField: r0 = r3->field_f
    //     0x944560: ldur            w0, [x3, #0xf]
    // 0x944564: DecompressPointer r0
    //     0x944564: add             x0, x0, HEAP, lsl #32
    // 0x944568: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x944568: add             x16, x0, x2, lsl #2
    //     0x94456c: ldur            w9, [x16, #0xf]
    // 0x944570: DecompressPointer r9
    //     0x944570: add             x9, x9, HEAP, lsl #32
    // 0x944574: mov             x0, x9
    // 0x944578: stur            x9, [fp, #-0xa8]
    // 0x94457c: StoreField: r4->field_1f = r0
    //     0x94457c: stur            w0, [x4, #0x1f]
    //     0x944580: tbz             w0, #0, #0x94459c
    //     0x944584: ldurb           w16, [x4, #-1]
    //     0x944588: ldurb           w17, [x0, #-1]
    //     0x94458c: and             x16, x17, x16, lsr #2
    //     0x944590: tst             x16, HEAP, lsr #32
    //     0x944594: b.eq            #0x94459c
    //     0x944598: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x94459c: add             x0, x2, #1
    // 0x9445a0: ArrayStore: r4[0] = r0  ; List_8
    //     0x9445a0: stur            x0, [x4, #0x17]
    // 0x9445a4: cmp             w9, NULL
    // 0x9445a8: b.ne            #0x9445d8
    // 0x9445ac: mov             x0, x9
    // 0x9445b0: ldur            x2, [fp, #-0x88]
    // 0x9445b4: r1 = Null
    //     0x9445b4: mov             x1, NULL
    // 0x9445b8: cmp             w2, NULL
    // 0x9445bc: b.eq            #0x9445d8
    // 0x9445c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9445c0: ldur            w4, [x2, #0x17]
    // 0x9445c4: DecompressPointer r4
    //     0x9445c4: add             x4, x4, HEAP, lsl #32
    // 0x9445c8: r8 = X0
    //     0x9445c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9445cc: LoadField: r9 = r4->field_7
    //     0x9445cc: ldur            x9, [x4, #7]
    // 0x9445d0: r3 = Null
    //     0x9445d0: ldr             x3, [PP, #0x7c08]  ; [pp+0x7c08] Null
    // 0x9445d4: blr             x9
    // 0x9445d8: ldur            x2, [fp, #-0x80]
    // 0x9445dc: LoadField: r3 = r2->field_b
    //     0x9445dc: ldur            w3, [x2, #0xb]
    // 0x9445e0: stur            x3, [fp, #-0xe0]
    // 0x9445e4: r4 = LoadInt32Instr(r3)
    //     0x9445e4: sbfx            x4, x3, #1, #0x1f
    // 0x9445e8: stur            x4, [fp, #-0xd8]
    // 0x9445ec: r0 = LoadInt32Instr(r3)
    //     0x9445ec: sbfx            x0, x3, #1, #0x1f
    // 0x9445f0: r5 = 0
    //     0x9445f0: movz            x5, #0
    // 0x9445f4: stur            x5, [fp, #-0xd0]
    // 0x9445f8: CheckStackOverflow
    //     0x9445f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9445fc: cmp             SP, x16
    //     0x944600: b.ls            #0x9447b0
    // 0x944604: cmp             x5, x4
    // 0x944608: b.ge            #0x944694
    // 0x94460c: mov             x1, x5
    // 0x944610: cmp             x1, x0
    // 0x944614: b.hs            #0x9447b8
    // 0x944618: LoadField: r0 = r2->field_f
    //     0x944618: ldur            w0, [x2, #0xf]
    // 0x94461c: DecompressPointer r0
    //     0x94461c: add             x0, x0, HEAP, lsl #32
    // 0x944620: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x944620: add             x16, x0, x5, lsl #2
    //     0x944624: ldur            w1, [x16, #0xf]
    // 0x944628: DecompressPointer r1
    //     0x944628: add             x1, x1, HEAP, lsl #32
    // 0x94462c: ldur            x16, [fp, #-0xa8]
    // 0x944630: stp             x16, x1, [SP]
    // 0x944634: r0 = ==()
    //     0x944634: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x944638: tbz             w0, #4, #0x944674
    // 0x94463c: ldur            x1, [fp, #-0x80]
    // 0x944640: ldur            x2, [fp, #-0xd8]
    // 0x944644: LoadField: r0 = r1->field_b
    //     0x944644: ldur            w0, [x1, #0xb]
    // 0x944648: r3 = LoadInt32Instr(r0)
    //     0x944648: sbfx            x3, x0, #1, #0x1f
    // 0x94464c: cmp             x2, x3
    // 0x944650: b.ne            #0x944758
    // 0x944654: ldur            x3, [fp, #-0xd0]
    // 0x944658: add             x5, x3, #1
    // 0x94465c: r3 = LoadInt32Instr(r0)
    //     0x94465c: sbfx            x3, x0, #1, #0x1f
    // 0x944660: mov             x0, x3
    // 0x944664: mov             x4, x2
    // 0x944668: mov             x2, x1
    // 0x94466c: ldur            x3, [fp, #-0xe0]
    // 0x944670: b               #0x9445f4
    // 0x944674: ldur            x1, [fp, #-0x80]
    // 0x944678: ldur            x16, [fp, #-0xa8]
    // 0x94467c: ldur            lr, [fp, #-0x98]
    // 0x944680: stp             lr, x16, [SP]
    // 0x944684: ldur            x0, [fp, #-0xa8]
    // 0x944688: ClosureCall
    //     0x944688: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94468c: ldur            x2, [x0, #0x1f]
    //     0x944690: blr             x2
    // 0x944694: ldur            x8, [fp, #-0xb0]
    // 0x944698: ldur            x7, [fp, #-0xb8]
    // 0x94469c: b               #0x944730
    // 0x9446a0: sub             SP, fp, #0x100
    // 0x9446a4: mov             x2, x0
    // 0x9446a8: stur            x0, [fp, #-0xe0]
    // 0x9446ac: mov             x0, x1
    // 0x9446b0: stur            x1, [fp, #-0xe8]
    // 0x9446b4: r1 = <List<Object>>
    //     0x9446b4: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x9446b8: r0 = ErrorDescription()
    //     0x9446b8: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x9446bc: mov             x1, x0
    // 0x9446c0: r2 = "while processing a raw key listener"
    //     0x9446c0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] "while processing a raw key listener"
    // 0x9446c4: r3 = Instance_DiagnosticLevel
    //     0x9446c4: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x9446c8: r0 = _ErrorDiagnostic()
    //     0x9446c8: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9446cc: r0 = FlutterErrorDetails()
    //     0x9446cc: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x9446d0: mov             x1, x0
    // 0x9446d4: ldur            x0, [fp, #-0xe0]
    // 0x9446d8: stur            x1, [fp, #-0xf0]
    // 0x9446dc: StoreField: r1->field_7 = r0
    //     0x9446dc: stur            w0, [x1, #7]
    // 0x9446e0: ldur            x2, [fp, #-0xe8]
    // 0x9446e4: StoreField: r1->field_b = r2
    //     0x9446e4: stur            w2, [x1, #0xb]
    // 0x9446e8: r3 = false
    //     0x9446e8: add             x3, NULL, #0x30  ; false
    // 0x9446ec: StoreField: r1->field_f = r3
    //     0x9446ec: stur            w3, [x1, #0xf]
    // 0x9446f0: r0 = LoadStaticField(0x470)
    //     0x9446f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9446f4: ldr             x0, [x0, #0x8e0]
    // 0x9446f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9446fc: cmp             w0, w16
    // 0x944700: b.ne            #0x94470c
    // 0x944704: r2 = onError
    //     0x944704: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x944708: r0 = InitLateStaticField()
    //     0x944708: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x94470c: cmp             w0, NULL
    // 0x944710: b.eq            #0x944728
    // 0x944714: r16 = false
    //     0x944714: add             x16, NULL, #0x30  ; false
    // 0x944718: str             x16, [SP]
    // 0x94471c: ldur            x1, [fp, #-0xf0]
    // 0x944720: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x944720: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x944724: r0 = dumpErrorToConsole()
    //     0x944724: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x944728: ldur            x8, [fp, #-0xe8]
    // 0x94472c: ldur            x7, [fp, #-0xe0]
    // 0x944730: ldur            x4, [fp, #-0xc8]
    // 0x944734: ldur            x3, [fp, #-0xa0]
    // 0x944738: ldur            x5, [fp, #-0xc0]
    // 0x94473c: b               #0x94451c
    // 0x944740: mov             x0, x4
    // 0x944744: StoreField: r0->field_1f = rNULL
    //     0x944744: stur            NULL, [x0, #0x1f]
    // 0x944748: r0 = false
    //     0x944748: add             x0, NULL, #0x30  ; false
    // 0x94474c: LeaveFrame
    //     0x94474c: mov             SP, fp
    //     0x944750: ldp             fp, lr, [SP], #0x10
    // 0x944754: ret
    //     0x944754: ret             
    // 0x944758: ldur            x0, [fp, #-0xc8]
    // 0x94475c: r0 = ConcurrentModificationError()
    //     0x94475c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x944760: mov             x2, x0
    // 0x944764: ldur            x1, [fp, #-0x80]
    // 0x944768: stur            x2, [fp, #-0xe0]
    // 0x94476c: StoreField: r2->field_b = r1
    //     0x94476c: stur            w1, [x2, #0xb]
    // 0x944770: mov             x0, x2
    // 0x944774: r0 = Throw()
    //     0x944774: bl              #0x933dc8  ; ThrowStub
    // 0x944778: brk             #0
    // 0x94477c: mov             x0, x3
    // 0x944780: r0 = ConcurrentModificationError()
    //     0x944780: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x944784: mov             x1, x0
    // 0x944788: ldur            x0, [fp, #-0xa0]
    // 0x94478c: StoreField: r1->field_b = r0
    //     0x94478c: stur            w0, [x1, #0xb]
    // 0x944790: mov             x0, x1
    // 0x944794: r0 = Throw()
    //     0x944794: bl              #0x933dc8  ; ThrowStub
    // 0x944798: brk             #0
    // 0x94479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94479c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9447a0: b               #0x944398
    // 0x9447a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9447a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9447a8: b               #0x944534
    // 0x9447ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9447ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9447b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9447b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9447b4: b               #0x944604
    // 0x9447b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9447b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x944810, size: 0x9f0
    // 0x944810: EnterFrame
    //     0x944810: stp             fp, lr, [SP, #-0x10]!
    //     0x944814: mov             fp, SP
    // 0x944818: AllocStack(0x80)
    //     0x944818: sub             SP, SP, #0x80
    // 0x94481c: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x94481c: mov             x0, x1
    //     0x944820: stur            x1, [fp, #-0x10]
    //     0x944824: stur            x2, [fp, #-0x18]
    // 0x944828: CheckStackOverflow
    //     0x944828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94482c: cmp             SP, x16
    //     0x944830: b.ls            #0x9451dc
    // 0x944834: LoadField: r3 = r2->field_b
    //     0x944834: ldur            w3, [x2, #0xb]
    // 0x944838: DecompressPointer r3
    //     0x944838: add             x3, x3, HEAP, lsl #32
    // 0x94483c: mov             x1, x3
    // 0x944840: stur            x3, [fp, #-8]
    // 0x944844: r0 = modifiersPressed()
    //     0x944844: bl              #0x94520c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x944848: stur            x0, [fp, #-0x20]
    // 0x94484c: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x94484c: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x944850: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x944854: stp             lr, x16, [SP]
    // 0x944858: r0 = Map._fromLiteral()
    //     0x944858: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x94485c: r1 = <PhysicalKeyboardKey>
    //     0x94485c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x944860: stur            x0, [fp, #-0x28]
    // 0x944864: r0 = _Set()
    //     0x944864: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x944868: mov             x2, x0
    // 0x94486c: r0 = _Uint32List
    //     0x94486c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x944870: stur            x2, [fp, #-0x38]
    // 0x944874: StoreField: r2->field_1b = r0
    //     0x944874: stur            w0, [x2, #0x1b]
    // 0x944878: StoreField: r2->field_b = rZR
    //     0x944878: stur            wzr, [x2, #0xb]
    // 0x94487c: r3 = const []
    //     0x94487c: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x944880: StoreField: r2->field_f = r3
    //     0x944880: stur            w3, [x2, #0xf]
    // 0x944884: StoreField: r2->field_13 = rZR
    //     0x944884: stur            wzr, [x2, #0x13]
    // 0x944888: ArrayStore: r2[0] = rZR  ; List_4
    //     0x944888: stur            wzr, [x2, #0x17]
    // 0x94488c: ldur            x1, [fp, #-0x10]
    // 0x944890: LoadField: r4 = r1->field_b
    //     0x944890: ldur            w4, [x1, #0xb]
    // 0x944894: DecompressPointer r4
    //     0x944894: add             x4, x4, HEAP, lsl #32
    // 0x944898: stur            x4, [fp, #-0x30]
    // 0x94489c: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x94489c: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x9448a0: r0 = _CompactKeysIterable()
    //     0x9448a0: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x9448a4: mov             x1, x0
    // 0x9448a8: ldur            x0, [fp, #-0x30]
    // 0x9448ac: StoreField: r1->field_b = r0
    //     0x9448ac: stur            w0, [x1, #0xb]
    // 0x9448b0: mov             x2, x1
    // 0x9448b4: r1 = <PhysicalKeyboardKey>
    //     0x9448b4: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x9448b8: r0 = LinkedHashSet.of()
    //     0x9448b8: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x9448bc: mov             x2, x0
    // 0x9448c0: ldur            x0, [fp, #-0x18]
    // 0x9448c4: stur            x2, [fp, #-0x10]
    // 0x9448c8: r3 = LoadClassIdInstr(r0)
    //     0x9448c8: ldur            x3, [x0, #-1]
    //     0x9448cc: ubfx            x3, x3, #0xc, #0x14
    // 0x9448d0: stur            x3, [fp, #-0x40]
    // 0x9448d4: cmp             x3, #0xb37
    // 0x9448d8: b.ne            #0x944904
    // 0x9448dc: ldur            x4, [fp, #-8]
    // 0x9448e0: r0 = LoadClassIdInstr(r4)
    //     0x9448e0: ldur            x0, [x4, #-1]
    //     0x9448e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9448e8: mov             x1, x4
    // 0x9448ec: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x9448ec: add             lr, x0, #0x4a6
    //     0x9448f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9448f4: blr             lr
    // 0x9448f8: ldur            x1, [fp, #-0x10]
    // 0x9448fc: mov             x2, x0
    // 0x944900: r0 = add()
    //     0x944900: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x944904: ldur            x2, [fp, #-0x10]
    // 0x944908: r1 = Function 'contains':.
    //     0x944908: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] AnonymousClosure: (0x5293c0), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x6f5ae0)
    // 0x94490c: r0 = AllocateClosure()
    //     0x94490c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x944910: stur            x0, [fp, #-0x50]
    // 0x944914: r6 = Null
    //     0x944914: mov             x6, NULL
    // 0x944918: r5 = 0
    //     0x944918: movz            x5, #0
    // 0x94491c: ldur            x1, [fp, #-8]
    // 0x944920: ldur            x3, [fp, #-0x20]
    // 0x944924: ldur            x2, [fp, #-0x38]
    // 0x944928: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x944928: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] List<ModifierKey>(9)
    // 0x94492c: stur            x6, [fp, #-0x18]
    // 0x944930: CheckStackOverflow
    //     0x944930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944934: cmp             SP, x16
    //     0x944938: b.ls            #0x9451e4
    // 0x94493c: cmp             x5, #9
    // 0x944940: b.ge            #0x944d2c
    // 0x944944: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x944944: add             x16, x4, x5, lsl #2
    //     0x944948: ldur            w7, [x16, #0xf]
    // 0x94494c: DecompressPointer r7
    //     0x94494c: add             x7, x7, HEAP, lsl #32
    // 0x944950: stur            x7, [fp, #-0x10]
    // 0x944954: add             x8, x5, #1
    // 0x944958: stur            x8, [fp, #-0x48]
    // 0x94495c: r0 = LoadStaticField(0x790)
    //     0x94495c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x944960: ldr             x0, [x0, #0xf20]
    // 0x944964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x944968: cmp             w0, w16
    // 0x94496c: b.ne            #0x944978
    // 0x944970: r2 = _modifierKeyMap
    //     0x944970: ldr             x2, [PP, #0x7c38]  ; [pp+0x7c38] Field <RawKeyboard._modifierKeyMap@146461389>: static late final (offset: 0x790)
    // 0x944974: r0 = InitLateFinalStaticField()
    //     0x944974: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x944978: stur            x0, [fp, #-0x58]
    // 0x94497c: r0 = _ModifierSidePair()
    //     0x94497c: bl              #0x945200  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x944980: mov             x1, x0
    // 0x944984: ldur            x0, [fp, #-0x10]
    // 0x944988: StoreField: r1->field_7 = r0
    //     0x944988: stur            w0, [x1, #7]
    // 0x94498c: r3 = Instance_KeyboardSide
    //     0x94498c: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x944990: StoreField: r1->field_b = r3
    //     0x944990: stur            w3, [x1, #0xb]
    // 0x944994: mov             x2, x1
    // 0x944998: ldur            x1, [fp, #-0x58]
    // 0x94499c: r0 = _getValueOrData()
    //     0x94499c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9449a0: ldur            x2, [fp, #-0x58]
    // 0x9449a4: LoadField: r1 = r2->field_f
    //     0x9449a4: ldur            w1, [x2, #0xf]
    // 0x9449a8: DecompressPointer r1
    //     0x9449a8: add             x1, x1, HEAP, lsl #32
    // 0x9449ac: cmp             w1, w0
    // 0x9449b0: b.ne            #0x9449bc
    // 0x9449b4: r3 = Null
    //     0x9449b4: mov             x3, NULL
    // 0x9449b8: b               #0x9449c0
    // 0x9449bc: mov             x3, x0
    // 0x9449c0: stur            x3, [fp, #-0x60]
    // 0x9449c4: cmp             w3, NULL
    // 0x9449c8: b.ne            #0x9449d4
    // 0x9449cc: ldur            x6, [fp, #-0x18]
    // 0x9449d0: b               #0x944d20
    // 0x9449d4: ldur            x4, [fp, #-8]
    // 0x9449d8: r0 = LoadClassIdInstr(r4)
    //     0x9449d8: ldur            x0, [x4, #-1]
    //     0x9449dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9449e0: mov             x1, x4
    // 0x9449e4: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x9449e4: add             lr, x0, #0x4a6
    //     0x9449e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9449ec: blr             lr
    // 0x9449f0: ldur            x3, [fp, #-0x60]
    // 0x9449f4: r1 = LoadClassIdInstr(r3)
    //     0x9449f4: ldur            x1, [x3, #-1]
    //     0x9449f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9449fc: mov             x2, x0
    // 0x944a00: mov             x0, x1
    // 0x944a04: mov             x1, x3
    // 0x944a08: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x944a08: movz            x17, #0x8f89
    //     0x944a0c: add             lr, x0, x17
    //     0x944a10: ldr             lr, [x21, lr, lsl #3]
    //     0x944a14: blr             lr
    // 0x944a18: tbnz            w0, #4, #0x944a24
    // 0x944a1c: ldur            x3, [fp, #-0x10]
    // 0x944a20: b               #0x944a28
    // 0x944a24: ldur            x3, [fp, #-0x18]
    // 0x944a28: ldur            x0, [fp, #-0x20]
    // 0x944a2c: mov             x1, x0
    // 0x944a30: ldur            x2, [fp, #-0x10]
    // 0x944a34: stur            x3, [fp, #-0x68]
    // 0x944a38: r0 = _getValueOrData()
    //     0x944a38: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944a3c: ldur            x3, [fp, #-0x20]
    // 0x944a40: LoadField: r1 = r3->field_f
    //     0x944a40: ldur            w1, [x3, #0xf]
    // 0x944a44: DecompressPointer r1
    //     0x944a44: add             x1, x1, HEAP, lsl #32
    // 0x944a48: cmp             w1, w0
    // 0x944a4c: b.eq            #0x944af0
    // 0x944a50: r16 = Instance_KeyboardSide
    //     0x944a50: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] Obj!KeyboardSide@a033a1
    // 0x944a54: cmp             w0, w16
    // 0x944a58: b.ne            #0x944af0
    // 0x944a5c: ldur            x4, [fp, #-0x60]
    // 0x944a60: mov             x0, x4
    // 0x944a64: r2 = Null
    //     0x944a64: mov             x2, NULL
    // 0x944a68: r1 = Null
    //     0x944a68: mov             x1, NULL
    // 0x944a6c: r8 = Iterable<PhysicalKeyboardKey>
    //     0x944a6c: ldr             x8, [PP, #0x7c50]  ; [pp+0x7c50] Type: Iterable<PhysicalKeyboardKey>
    // 0x944a70: r3 = Null
    //     0x944a70: ldr             x3, [PP, #0x7c58]  ; [pp+0x7c58] Null
    // 0x944a74: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x944a74: bl              #0x9454b0  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x944a78: ldur            x0, [fp, #-0x60]
    // 0x944a7c: r1 = LoadClassIdInstr(r0)
    //     0x944a7c: ldur            x1, [x0, #-1]
    //     0x944a80: ubfx            x1, x1, #0xc, #0x14
    // 0x944a84: cmp             x1, #0x58
    // 0x944a88: b.ne            #0x944ab8
    // 0x944a8c: ldur            x3, [fp, #-0x38]
    // 0x944a90: LoadField: r1 = r3->field_13
    //     0x944a90: ldur            w1, [x3, #0x13]
    // 0x944a94: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x944a94: ldur            w2, [x3, #0x17]
    // 0x944a98: r4 = LoadInt32Instr(r1)
    //     0x944a98: sbfx            x4, x1, #1, #0x1f
    // 0x944a9c: r1 = LoadInt32Instr(r2)
    //     0x944a9c: sbfx            x1, x2, #1, #0x1f
    // 0x944aa0: sub             x2, x4, x1
    // 0x944aa4: cbnz            x2, #0x944ab8
    // 0x944aa8: mov             x1, x3
    // 0x944aac: mov             x2, x0
    // 0x944ab0: r0 = _quickCopy()
    //     0x944ab0: bl              #0x528cf4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x944ab4: tbz             w0, #4, #0x944ac4
    // 0x944ab8: ldur            x1, [fp, #-0x38]
    // 0x944abc: ldur            x2, [fp, #-0x60]
    // 0x944ac0: r0 = addAll()
    //     0x944ac0: bl              #0x528c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x944ac4: ldur            x1, [fp, #-0x60]
    // 0x944ac8: r0 = LoadClassIdInstr(r1)
    //     0x944ac8: ldur            x0, [x1, #-1]
    //     0x944acc: ubfx            x0, x0, #0xc, #0x14
    // 0x944ad0: ldur            x2, [fp, #-0x50]
    // 0x944ad4: r0 = GDT[cid_x0 + 0x9396]()
    //     0x944ad4: movz            x17, #0x9396
    //     0x944ad8: add             lr, x0, x17
    //     0x944adc: ldr             lr, [x21, lr, lsl #3]
    //     0x944ae0: blr             lr
    // 0x944ae4: tbnz            w0, #4, #0x944af0
    // 0x944ae8: ldur            x6, [fp, #-0x68]
    // 0x944aec: b               #0x944d20
    // 0x944af0: ldur            x0, [fp, #-0x20]
    // 0x944af4: mov             x1, x0
    // 0x944af8: ldur            x2, [fp, #-0x10]
    // 0x944afc: r0 = _getValueOrData()
    //     0x944afc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944b00: mov             x1, x0
    // 0x944b04: ldur            x0, [fp, #-0x20]
    // 0x944b08: LoadField: r2 = r0->field_f
    //     0x944b08: ldur            w2, [x0, #0xf]
    // 0x944b0c: DecompressPointer r2
    //     0x944b0c: add             x2, x2, HEAP, lsl #32
    // 0x944b10: cmp             w2, w1
    // 0x944b14: b.eq            #0x944b20
    // 0x944b18: cmp             w1, NULL
    // 0x944b1c: b.ne            #0x944b4c
    // 0x944b20: r1 = <PhysicalKeyboardKey>
    //     0x944b20: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x944b24: r0 = _Set()
    //     0x944b24: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x944b28: mov             x1, x0
    // 0x944b2c: r0 = _Uint32List
    //     0x944b2c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x944b30: StoreField: r1->field_1b = r0
    //     0x944b30: stur            w0, [x1, #0x1b]
    // 0x944b34: StoreField: r1->field_b = rZR
    //     0x944b34: stur            wzr, [x1, #0xb]
    // 0x944b38: r3 = const []
    //     0x944b38: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x944b3c: StoreField: r1->field_f = r3
    //     0x944b3c: stur            w3, [x1, #0xf]
    // 0x944b40: StoreField: r1->field_13 = rZR
    //     0x944b40: stur            wzr, [x1, #0x13]
    // 0x944b44: ArrayStore: r1[0] = rZR  ; List_4
    //     0x944b44: stur            wzr, [x1, #0x17]
    // 0x944b48: b               #0x944be0
    // 0x944b4c: mov             x4, x0
    // 0x944b50: r0 = _Uint32List
    //     0x944b50: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x944b54: r3 = const []
    //     0x944b54: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x944b58: mov             x1, x4
    // 0x944b5c: ldur            x2, [fp, #-0x10]
    // 0x944b60: r0 = _getValueOrData()
    //     0x944b60: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944b64: mov             x1, x0
    // 0x944b68: ldur            x0, [fp, #-0x20]
    // 0x944b6c: LoadField: r2 = r0->field_f
    //     0x944b6c: ldur            w2, [x0, #0xf]
    // 0x944b70: DecompressPointer r2
    //     0x944b70: add             x2, x2, HEAP, lsl #32
    // 0x944b74: cmp             w2, w1
    // 0x944b78: b.ne            #0x944b84
    // 0x944b7c: r3 = Null
    //     0x944b7c: mov             x3, NULL
    // 0x944b80: b               #0x944b88
    // 0x944b84: mov             x3, x1
    // 0x944b88: ldur            x1, [fp, #-0x58]
    // 0x944b8c: ldur            x2, [fp, #-0x10]
    // 0x944b90: stur            x3, [fp, #-0x60]
    // 0x944b94: r0 = _ModifierSidePair()
    //     0x944b94: bl              #0x945200  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x944b98: mov             x1, x0
    // 0x944b9c: ldur            x0, [fp, #-0x10]
    // 0x944ba0: StoreField: r1->field_7 = r0
    //     0x944ba0: stur            w0, [x1, #7]
    // 0x944ba4: ldur            x0, [fp, #-0x60]
    // 0x944ba8: StoreField: r1->field_b = r0
    //     0x944ba8: stur            w0, [x1, #0xb]
    // 0x944bac: mov             x2, x1
    // 0x944bb0: ldur            x1, [fp, #-0x58]
    // 0x944bb4: r0 = _getValueOrData()
    //     0x944bb4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944bb8: mov             x1, x0
    // 0x944bbc: ldur            x0, [fp, #-0x58]
    // 0x944bc0: LoadField: r2 = r0->field_f
    //     0x944bc0: ldur            w2, [x0, #0xf]
    // 0x944bc4: DecompressPointer r2
    //     0x944bc4: add             x2, x2, HEAP, lsl #32
    // 0x944bc8: cmp             w2, w1
    // 0x944bcc: b.ne            #0x944bd8
    // 0x944bd0: r0 = Null
    //     0x944bd0: mov             x0, NULL
    // 0x944bd4: b               #0x944bdc
    // 0x944bd8: mov             x0, x1
    // 0x944bdc: mov             x1, x0
    // 0x944be0: cmp             w1, NULL
    // 0x944be4: b.ne            #0x944bf0
    // 0x944be8: ldur            x6, [fp, #-0x68]
    // 0x944bec: b               #0x944d20
    // 0x944bf0: r0 = LoadClassIdInstr(r1)
    //     0x944bf0: ldur            x0, [x1, #-1]
    //     0x944bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x944bf8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x944bf8: movz            x17, #0x8bb0
    //     0x944bfc: add             lr, x0, x17
    //     0x944c00: ldr             lr, [x21, lr, lsl #3]
    //     0x944c04: blr             lr
    // 0x944c08: mov             x2, x0
    // 0x944c0c: stur            x2, [fp, #-0x10]
    // 0x944c10: CheckStackOverflow
    //     0x944c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944c14: cmp             SP, x16
    //     0x944c18: b.ls            #0x9451ec
    // 0x944c1c: r0 = LoadClassIdInstr(r2)
    //     0x944c1c: ldur            x0, [x2, #-1]
    //     0x944c20: ubfx            x0, x0, #0xc, #0x14
    // 0x944c24: mov             x1, x2
    // 0x944c28: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x944c28: add             lr, x0, #0xdfc
    //     0x944c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x944c30: blr             lr
    // 0x944c34: tbnz            w0, #4, #0x944d1c
    // 0x944c38: ldur            x2, [fp, #-0x10]
    // 0x944c3c: r0 = LoadClassIdInstr(r2)
    //     0x944c3c: ldur            x0, [x2, #-1]
    //     0x944c40: ubfx            x0, x0, #0xc, #0x14
    // 0x944c44: mov             x1, x2
    // 0x944c48: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x944c48: add             lr, x0, #0xe6f
    //     0x944c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x944c50: blr             lr
    // 0x944c54: stur            x0, [fp, #-0x58]
    // 0x944c58: r0 = LoadStaticField(0x798)
    //     0x944c58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x944c5c: ldr             x0, [x0, #0xf30]
    // 0x944c60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x944c64: cmp             w0, w16
    // 0x944c68: b.ne            #0x944c74
    // 0x944c6c: r2 = _allModifiers
    //     0x944c6c: ldr             x2, [PP, #0x7c68]  ; [pp+0x7c68] Field <RawKeyboard._allModifiers@146461389>: static late final (offset: 0x798)
    // 0x944c70: r0 = InitLateFinalStaticField()
    //     0x944c70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x944c74: mov             x1, x0
    // 0x944c78: ldur            x2, [fp, #-0x58]
    // 0x944c7c: stur            x0, [fp, #-0x60]
    // 0x944c80: r0 = _getValueOrData()
    //     0x944c80: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944c84: mov             x1, x0
    // 0x944c88: ldur            x0, [fp, #-0x60]
    // 0x944c8c: LoadField: r2 = r0->field_f
    //     0x944c8c: ldur            w2, [x0, #0xf]
    // 0x944c90: DecompressPointer r2
    //     0x944c90: add             x2, x2, HEAP, lsl #32
    // 0x944c94: cmp             w2, w1
    // 0x944c98: b.ne            #0x944ca4
    // 0x944c9c: r3 = Null
    //     0x944c9c: mov             x3, NULL
    // 0x944ca0: b               #0x944ca8
    // 0x944ca4: mov             x3, x1
    // 0x944ca8: ldur            x2, [fp, #-0x58]
    // 0x944cac: stur            x3, [fp, #-0x60]
    // 0x944cb0: cmp             w3, NULL
    // 0x944cb4: b.eq            #0x9451f4
    // 0x944cb8: LoadField: r4 = r2->field_7
    //     0x944cb8: ldur            x4, [x2, #7]
    // 0x944cbc: r0 = BoxInt64Instr(r4)
    //     0x944cbc: sbfiz           x0, x4, #1, #0x1f
    //     0x944cc0: cmp             x4, x0, asr #1
    //     0x944cc4: b.eq            #0x944cd0
    //     0x944cc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944ccc: stur            x4, [x0, #7]
    // 0x944cd0: r1 = 60
    //     0x944cd0: movz            x1, #0x3c
    // 0x944cd4: branchIfSmi(r0, 0x944ce0)
    //     0x944cd4: tbz             w0, #0, #0x944ce0
    // 0x944cd8: r1 = LoadClassIdInstr(r0)
    //     0x944cd8: ldur            x1, [x0, #-1]
    //     0x944cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x944ce0: str             x0, [SP]
    // 0x944ce4: mov             x0, x1
    // 0x944ce8: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x944ce8: movz            x17, #0x4a34
    //     0x944cec: add             lr, x0, x17
    //     0x944cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x944cf4: blr             lr
    // 0x944cf8: r5 = LoadInt32Instr(r0)
    //     0x944cf8: sbfx            x5, x0, #1, #0x1f
    //     0x944cfc: tbz             w0, #0, #0x944d04
    //     0x944d00: ldur            x5, [x0, #7]
    // 0x944d04: ldur            x1, [fp, #-0x28]
    // 0x944d08: ldur            x2, [fp, #-0x58]
    // 0x944d0c: ldur            x3, [fp, #-0x60]
    // 0x944d10: r0 = _set()
    //     0x944d10: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x944d14: ldur            x2, [fp, #-0x10]
    // 0x944d18: b               #0x944c10
    // 0x944d1c: ldur            x6, [fp, #-0x68]
    // 0x944d20: ldur            x5, [fp, #-0x48]
    // 0x944d24: ldur            x0, [fp, #-0x50]
    // 0x944d28: b               #0x94491c
    // 0x944d2c: mov             x0, x1
    // 0x944d30: r3 = LoadClassIdInstr(r0)
    //     0x944d30: ldur            x3, [x0, #-1]
    //     0x944d34: ubfx            x3, x3, #0xc, #0x14
    // 0x944d38: stur            x3, [fp, #-0x48]
    // 0x944d3c: cmp             x3, #0xb3c
    // 0x944d40: b.eq            #0x944d4c
    // 0x944d44: cmp             x3, #0xb3a
    // 0x944d48: b.ne            #0x944dcc
    // 0x944d4c: ldur            x4, [fp, #-0x30]
    // 0x944d50: mov             x1, x4
    // 0x944d54: r2 = Instance_PhysicalKeyboardKey
    //     0x944d54: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Obj!PhysicalKeyboardKey@967711
    // 0x944d58: r0 = _getValueOrData()
    //     0x944d58: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944d5c: mov             x1, x0
    // 0x944d60: ldur            x0, [fp, #-0x30]
    // 0x944d64: LoadField: r2 = r0->field_f
    //     0x944d64: ldur            w2, [x0, #0xf]
    // 0x944d68: DecompressPointer r2
    //     0x944d68: add             x2, x2, HEAP, lsl #32
    // 0x944d6c: cmp             w2, w1
    // 0x944d70: b.eq            #0x944dcc
    // 0x944d74: cmp             w1, NULL
    // 0x944d78: b.eq            #0x944dcc
    // 0x944d7c: mov             x1, x0
    // 0x944d80: r2 = Instance_PhysicalKeyboardKey
    //     0x944d80: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Obj!PhysicalKeyboardKey@967711
    // 0x944d84: r0 = _getValueOrData()
    //     0x944d84: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944d88: ldur            x1, [fp, #-0x30]
    // 0x944d8c: LoadField: r2 = r1->field_f
    //     0x944d8c: ldur            w2, [x1, #0xf]
    // 0x944d90: DecompressPointer r2
    //     0x944d90: add             x2, x2, HEAP, lsl #32
    // 0x944d94: cmp             w2, w0
    // 0x944d98: b.ne            #0x944da0
    // 0x944d9c: r0 = Null
    //     0x944d9c: mov             x0, NULL
    // 0x944da0: r2 = LoadClassIdInstr(r0)
    //     0x944da0: ldur            x2, [x0, #-1]
    //     0x944da4: ubfx            x2, x2, #0xc, #0x14
    // 0x944da8: r16 = Instance_LogicalKeyboardKey
    //     0x944da8: ldr             x16, [PP, #0x7be8]  ; [pp+0x7be8] Obj!LogicalKeyboardKey@969651
    // 0x944dac: stp             x16, x0, [SP]
    // 0x944db0: mov             x0, x2
    // 0x944db4: mov             lr, x0
    // 0x944db8: ldr             lr, [x21, lr, lsl #3]
    // 0x944dbc: blr             lr
    // 0x944dc0: eor             x1, x0, #0x10
    // 0x944dc4: mov             x0, x1
    // 0x944dc8: b               #0x944dd0
    // 0x944dcc: r0 = false
    //     0x944dcc: add             x0, NULL, #0x30  ; false
    // 0x944dd0: stur            x0, [fp, #-0x10]
    // 0x944dd4: r0 = LoadStaticField(0x794)
    //     0x944dd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x944dd8: ldr             x0, [x0, #0xf28]
    // 0x944ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x944de0: cmp             w0, w16
    // 0x944de4: b.ne            #0x944df0
    // 0x944de8: r2 = _allModifiersExceptFn
    //     0x944de8: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <RawKeyboard._allModifiersExceptFn@146461389>: static late final (offset: 0x794)
    // 0x944dec: r0 = InitLateFinalStaticField()
    //     0x944dec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x944df0: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x944df0: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x944df4: stur            x0, [fp, #-0x20]
    // 0x944df8: r0 = _CompactKeysIterable()
    //     0x944df8: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x944dfc: mov             x1, x0
    // 0x944e00: ldur            x0, [fp, #-0x20]
    // 0x944e04: StoreField: r1->field_b = r0
    //     0x944e04: stur            w0, [x1, #0xb]
    // 0x944e08: r0 = iterator()
    //     0x944e08: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x944e0c: stur            x0, [fp, #-0x58]
    // 0x944e10: LoadField: r2 = r0->field_7
    //     0x944e10: ldur            w2, [x0, #7]
    // 0x944e14: DecompressPointer r2
    //     0x944e14: add             x2, x2, HEAP, lsl #32
    // 0x944e18: stur            x2, [fp, #-0x50]
    // 0x944e1c: ldur            x4, [fp, #-0x38]
    // 0x944e20: ldur            x3, [fp, #-0x10]
    // 0x944e24: CheckStackOverflow
    //     0x944e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944e28: cmp             SP, x16
    //     0x944e2c: b.ls            #0x9451f8
    // 0x944e30: mov             x1, x0
    // 0x944e34: r0 = moveNext()
    //     0x944e34: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x944e38: tbnz            w0, #4, #0x944f48
    // 0x944e3c: ldur            x3, [fp, #-0x58]
    // 0x944e40: LoadField: r4 = r3->field_33
    //     0x944e40: ldur            w4, [x3, #0x33]
    // 0x944e44: DecompressPointer r4
    //     0x944e44: add             x4, x4, HEAP, lsl #32
    // 0x944e48: stur            x4, [fp, #-0x60]
    // 0x944e4c: cmp             w4, NULL
    // 0x944e50: b.ne            #0x944e80
    // 0x944e54: mov             x0, x4
    // 0x944e58: ldur            x2, [fp, #-0x50]
    // 0x944e5c: r1 = Null
    //     0x944e5c: mov             x1, NULL
    // 0x944e60: cmp             w2, NULL
    // 0x944e64: b.eq            #0x944e80
    // 0x944e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944e68: ldur            w4, [x2, #0x17]
    // 0x944e6c: DecompressPointer r4
    //     0x944e6c: add             x4, x4, HEAP, lsl #32
    // 0x944e70: r8 = X0
    //     0x944e70: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x944e74: LoadField: r9 = r4->field_7
    //     0x944e74: ldur            x9, [x4, #7]
    // 0x944e78: r3 = Null
    //     0x944e78: ldr             x3, [PP, #0x7c80]  ; [pp+0x7c80] Null
    // 0x944e7c: blr             x9
    // 0x944e80: ldur            x0, [fp, #-0x10]
    // 0x944e84: tbnz            w0, #4, #0x944ef0
    // 0x944e88: ldur            x2, [fp, #-0x60]
    // 0x944e8c: r16 = Instance_PhysicalKeyboardKey
    //     0x944e8c: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] Obj!PhysicalKeyboardKey@967711
    // 0x944e90: cmp             w2, w16
    // 0x944e94: b.ne            #0x944ea4
    // 0x944e98: mov             x0, x2
    // 0x944e9c: r1 = true
    //     0x944e9c: add             x1, NULL, #0x20  ; true
    // 0x944ea0: b               #0x944ee8
    // 0x944ea4: r16 = PhysicalKeyboardKey
    //     0x944ea4: ldr             x16, [PP, #0x7b98]  ; [pp+0x7b98] Type: PhysicalKeyboardKey
    // 0x944ea8: r30 = PhysicalKeyboardKey
    //     0x944ea8: ldr             lr, [PP, #0x7b98]  ; [pp+0x7b98] Type: PhysicalKeyboardKey
    // 0x944eac: stp             lr, x16, [SP]
    // 0x944eb0: r0 = ==()
    //     0x944eb0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x944eb4: tbz             w0, #4, #0x944ec4
    // 0x944eb8: ldur            x0, [fp, #-0x60]
    // 0x944ebc: r1 = false
    //     0x944ebc: add             x1, NULL, #0x30  ; false
    // 0x944ec0: b               #0x944ee8
    // 0x944ec4: ldur            x0, [fp, #-0x60]
    // 0x944ec8: LoadField: r1 = r0->field_7
    //     0x944ec8: ldur            x1, [x0, #7]
    // 0x944ecc: r17 = 458809
    //     0x944ecc: movz            x17, #0x39
    //     0x944ed0: movk            x17, #0x7, lsl #16
    // 0x944ed4: cmp             x1, x17
    // 0x944ed8: r16 = true
    //     0x944ed8: add             x16, NULL, #0x20  ; true
    // 0x944edc: r17 = false
    //     0x944edc: add             x17, NULL, #0x30  ; false
    // 0x944ee0: csel            x2, x16, x17, eq
    // 0x944ee4: mov             x1, x2
    // 0x944ee8: mov             x4, x1
    // 0x944eec: b               #0x944ef8
    // 0x944ef0: ldur            x0, [fp, #-0x60]
    // 0x944ef4: r4 = false
    //     0x944ef4: add             x4, NULL, #0x30  ; false
    // 0x944ef8: ldur            x3, [fp, #-0x38]
    // 0x944efc: stur            x4, [fp, #-0x70]
    // 0x944f00: LoadField: r5 = r3->field_f
    //     0x944f00: ldur            w5, [x3, #0xf]
    // 0x944f04: DecompressPointer r5
    //     0x944f04: add             x5, x5, HEAP, lsl #32
    // 0x944f08: mov             x1, x3
    // 0x944f0c: mov             x2, x0
    // 0x944f10: stur            x5, [fp, #-0x68]
    // 0x944f14: r0 = _getKeyOrData()
    //     0x944f14: bl              #0x5293fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x944f18: mov             x1, x0
    // 0x944f1c: ldur            x0, [fp, #-0x68]
    // 0x944f20: cmp             w0, w1
    // 0x944f24: b.ne            #0x944f3c
    // 0x944f28: ldur            x0, [fp, #-0x70]
    // 0x944f2c: tbz             w0, #4, #0x944f3c
    // 0x944f30: ldur            x1, [fp, #-0x30]
    // 0x944f34: ldur            x2, [fp, #-0x60]
    // 0x944f38: r0 = remove()
    //     0x944f38: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x944f3c: ldur            x0, [fp, #-0x58]
    // 0x944f40: ldur            x2, [fp, #-0x50]
    // 0x944f44: b               #0x944e1c
    // 0x944f48: ldur            x0, [fp, #-0x48]
    // 0x944f4c: cmp             x0, #0xb3e
    // 0x944f50: b.eq            #0x944f68
    // 0x944f54: cmp             x0, #0xb3b
    // 0x944f58: b.eq            #0x944f68
    // 0x944f5c: ldur            x1, [fp, #-0x30]
    // 0x944f60: r2 = Instance_PhysicalKeyboardKey
    //     0x944f60: ldr             x2, [PP, #0x7c90]  ; [pp+0x7c90] Obj!PhysicalKeyboardKey@966e41
    // 0x944f64: r0 = remove()
    //     0x944f64: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x944f68: ldur            x0, [fp, #-0x40]
    // 0x944f6c: ldur            x1, [fp, #-0x30]
    // 0x944f70: ldur            x2, [fp, #-0x28]
    // 0x944f74: r0 = addAll()
    //     0x944f74: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x944f78: ldur            x0, [fp, #-0x40]
    // 0x944f7c: cmp             x0, #0xb37
    // 0x944f80: b.ne            #0x9451cc
    // 0x944f84: ldur            x0, [fp, #-0x18]
    // 0x944f88: cmp             w0, NULL
    // 0x944f8c: b.eq            #0x9451cc
    // 0x944f90: ldur            x2, [fp, #-8]
    // 0x944f94: r0 = LoadClassIdInstr(r2)
    //     0x944f94: ldur            x0, [x2, #-1]
    //     0x944f98: ubfx            x0, x0, #0xc, #0x14
    // 0x944f9c: mov             x1, x2
    // 0x944fa0: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x944fa0: add             lr, x0, #0x4a6
    //     0x944fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x944fa8: blr             lr
    // 0x944fac: ldur            x1, [fp, #-0x30]
    // 0x944fb0: mov             x2, x0
    // 0x944fb4: r0 = containsKey()
    //     0x944fb4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x944fb8: tbz             w0, #4, #0x9451cc
    // 0x944fbc: ldur            x2, [fp, #-0x48]
    // 0x944fc0: cmp             x2, #0xb3c
    // 0x944fc4: b.ne            #0x944ffc
    // 0x944fc8: ldur            x3, [fp, #-8]
    // 0x944fcc: r0 = LoadClassIdInstr(r3)
    //     0x944fcc: ldur            x0, [x3, #-1]
    //     0x944fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x944fd4: mov             x1, x3
    // 0x944fd8: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x944fd8: add             lr, x0, #0x4a6
    //     0x944fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x944fe0: blr             lr
    // 0x944fe4: r16 = Instance_PhysicalKeyboardKey
    //     0x944fe4: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] Obj!PhysicalKeyboardKey@9674b1
    // 0x944fe8: stp             x16, x0, [SP]
    // 0x944fec: r0 = ==()
    //     0x944fec: bl              #0x81ede8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x944ff0: tbnz            w0, #4, #0x944ffc
    // 0x944ff4: ldur            x2, [fp, #-0x48]
    // 0x944ff8: b               #0x945010
    // 0x944ffc: ldur            x2, [fp, #-0x48]
    // 0x945000: cmp             x2, #0xb3d
    // 0x945004: b.eq            #0x945010
    // 0x945008: cmp             x2, #0xb3f
    // 0x94500c: b.ne            #0x9450ec
    // 0x945010: ldur            x3, [fp, #-8]
    // 0x945014: ldur            x4, [fp, #-0x20]
    // 0x945018: r0 = LoadClassIdInstr(r3)
    //     0x945018: ldur            x0, [x3, #-1]
    //     0x94501c: ubfx            x0, x0, #0xc, #0x14
    // 0x945020: mov             x1, x3
    // 0x945024: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x945024: add             lr, x0, #0x4a6
    //     0x945028: ldr             lr, [x21, lr, lsl #3]
    //     0x94502c: blr             lr
    // 0x945030: ldur            x1, [fp, #-0x20]
    // 0x945034: mov             x2, x0
    // 0x945038: r0 = _getValueOrData()
    //     0x945038: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94503c: mov             x1, x0
    // 0x945040: ldur            x0, [fp, #-0x20]
    // 0x945044: LoadField: r2 = r0->field_f
    //     0x945044: ldur            w2, [x0, #0xf]
    // 0x945048: DecompressPointer r2
    //     0x945048: add             x2, x2, HEAP, lsl #32
    // 0x94504c: cmp             w2, w1
    // 0x945050: b.ne            #0x94505c
    // 0x945054: r3 = Null
    //     0x945054: mov             x3, NULL
    // 0x945058: b               #0x945060
    // 0x94505c: mov             x3, x1
    // 0x945060: stur            x3, [fp, #-0x10]
    // 0x945064: cmp             w3, NULL
    // 0x945068: b.eq            #0x9450ec
    // 0x94506c: ldur            x2, [fp, #-8]
    // 0x945070: r0 = LoadClassIdInstr(r2)
    //     0x945070: ldur            x0, [x2, #-1]
    //     0x945074: ubfx            x0, x0, #0xc, #0x14
    // 0x945078: mov             x1, x2
    // 0x94507c: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x94507c: add             lr, x0, #0x4a6
    //     0x945080: ldr             lr, [x21, lr, lsl #3]
    //     0x945084: blr             lr
    // 0x945088: mov             x2, x0
    // 0x94508c: stur            x2, [fp, #-0x18]
    // 0x945090: LoadField: r3 = r2->field_7
    //     0x945090: ldur            x3, [x2, #7]
    // 0x945094: r0 = BoxInt64Instr(r3)
    //     0x945094: sbfiz           x0, x3, #1, #0x1f
    //     0x945098: cmp             x3, x0, asr #1
    //     0x94509c: b.eq            #0x9450a8
    //     0x9450a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9450a4: stur            x3, [x0, #7]
    // 0x9450a8: r1 = 60
    //     0x9450a8: movz            x1, #0x3c
    // 0x9450ac: branchIfSmi(r0, 0x9450b8)
    //     0x9450ac: tbz             w0, #0, #0x9450b8
    // 0x9450b0: r1 = LoadClassIdInstr(r0)
    //     0x9450b0: ldur            x1, [x0, #-1]
    //     0x9450b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9450b8: str             x0, [SP]
    // 0x9450bc: mov             x0, x1
    // 0x9450c0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x9450c0: movz            x17, #0x4a34
    //     0x9450c4: add             lr, x0, x17
    //     0x9450c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9450cc: blr             lr
    // 0x9450d0: r5 = LoadInt32Instr(r0)
    //     0x9450d0: sbfx            x5, x0, #1, #0x1f
    //     0x9450d4: tbz             w0, #0, #0x9450dc
    //     0x9450d8: ldur            x5, [x0, #7]
    // 0x9450dc: ldur            x1, [fp, #-0x30]
    // 0x9450e0: ldur            x2, [fp, #-0x18]
    // 0x9450e4: ldur            x3, [fp, #-0x10]
    // 0x9450e8: r0 = _set()
    //     0x9450e8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9450ec: ldur            x0, [fp, #-0x48]
    // 0x9450f0: cmp             x0, #0xb3a
    // 0x9450f4: b.ne            #0x9451cc
    // 0x9450f8: ldur            x2, [fp, #-8]
    // 0x9450fc: r0 = LoadClassIdInstr(r2)
    //     0x9450fc: ldur            x0, [x2, #-1]
    //     0x945100: ubfx            x0, x0, #0xc, #0x14
    // 0x945104: mov             x1, x2
    // 0x945108: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x945108: add             lr, x0, #0x4a6
    //     0x94510c: ldr             lr, [x21, lr, lsl #3]
    //     0x945110: blr             lr
    // 0x945114: r16 = Instance_PhysicalKeyboardKey
    //     0x945114: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] Obj!PhysicalKeyboardKey@9674b1
    // 0x945118: stp             x16, x0, [SP]
    // 0x94511c: r0 = ==()
    //     0x94511c: bl              #0x81ede8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x945120: tbnz            w0, #4, #0x9451cc
    // 0x945124: ldur            x2, [fp, #-8]
    // 0x945128: r0 = LoadClassIdInstr(r2)
    //     0x945128: ldur            x0, [x2, #-1]
    //     0x94512c: ubfx            x0, x0, #0xc, #0x14
    // 0x945130: mov             x1, x2
    // 0x945134: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x945134: add             lr, x0, #0x4a6
    //     0x945138: ldr             lr, [x21, lr, lsl #3]
    //     0x94513c: blr             lr
    // 0x945140: mov             x2, x0
    // 0x945144: ldur            x1, [fp, #-8]
    // 0x945148: stur            x2, [fp, #-0x10]
    // 0x94514c: r0 = LoadClassIdInstr(r1)
    //     0x94514c: ldur            x0, [x1, #-1]
    //     0x945150: ubfx            x0, x0, #0xc, #0x14
    // 0x945154: r0 = GDT[cid_x0 + 0x207a]()
    //     0x945154: movz            x17, #0x207a
    //     0x945158: add             lr, x0, x17
    //     0x94515c: ldr             lr, [x21, lr, lsl #3]
    //     0x945160: blr             lr
    // 0x945164: mov             x3, x0
    // 0x945168: ldur            x2, [fp, #-0x10]
    // 0x94516c: stur            x3, [fp, #-8]
    // 0x945170: LoadField: r4 = r2->field_7
    //     0x945170: ldur            x4, [x2, #7]
    // 0x945174: r0 = BoxInt64Instr(r4)
    //     0x945174: sbfiz           x0, x4, #1, #0x1f
    //     0x945178: cmp             x4, x0, asr #1
    //     0x94517c: b.eq            #0x945188
    //     0x945180: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945184: stur            x4, [x0, #7]
    // 0x945188: r1 = 60
    //     0x945188: movz            x1, #0x3c
    // 0x94518c: branchIfSmi(r0, 0x945198)
    //     0x94518c: tbz             w0, #0, #0x945198
    // 0x945190: r1 = LoadClassIdInstr(r0)
    //     0x945190: ldur            x1, [x0, #-1]
    //     0x945194: ubfx            x1, x1, #0xc, #0x14
    // 0x945198: str             x0, [SP]
    // 0x94519c: mov             x0, x1
    // 0x9451a0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x9451a0: movz            x17, #0x4a34
    //     0x9451a4: add             lr, x0, x17
    //     0x9451a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9451ac: blr             lr
    // 0x9451b0: r5 = LoadInt32Instr(r0)
    //     0x9451b0: sbfx            x5, x0, #1, #0x1f
    //     0x9451b4: tbz             w0, #0, #0x9451bc
    //     0x9451b8: ldur            x5, [x0, #7]
    // 0x9451bc: ldur            x1, [fp, #-0x30]
    // 0x9451c0: ldur            x2, [fp, #-0x10]
    // 0x9451c4: ldur            x3, [fp, #-8]
    // 0x9451c8: r0 = _set()
    //     0x9451c8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9451cc: r0 = Null
    //     0x9451cc: mov             x0, NULL
    // 0x9451d0: LeaveFrame
    //     0x9451d0: mov             SP, fp
    //     0x9451d4: ldp             fp, lr, [SP], #0x10
    // 0x9451d8: ret
    //     0x9451d8: ret             
    // 0x9451dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9451dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9451e0: b               #0x944834
    // 0x9451e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9451e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9451e8: b               #0x94493c
    // 0x9451ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9451ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9451f0: b               #0x944c1c
    // 0x9451f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9451f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9451f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9451f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9451fc: b               #0x944e30
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x945318, size: 0xf4
    // 0x945318: EnterFrame
    //     0x945318: stp             fp, lr, [SP, #-0x10]!
    //     0x94531c: mov             fp, SP
    // 0x945320: AllocStack(0x10)
    //     0x945320: sub             SP, SP, #0x10
    // 0x945324: CheckStackOverflow
    //     0x945324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945328: cmp             SP, x16
    //     0x94532c: b.ls            #0x945404
    // 0x945330: r1 = Null
    //     0x945330: mov             x1, NULL
    // 0x945334: r2 = 44
    //     0x945334: movz            x2, #0x2c
    // 0x945338: r0 = AllocateArray()
    //     0x945338: bl              #0x935bc4  ; AllocateArrayStub
    // 0x94533c: r16 = Instance_PhysicalKeyboardKey
    //     0x94533c: ldr             x16, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!PhysicalKeyboardKey@967731
    // 0x945340: StoreField: r0->field_f = r16
    //     0x945340: stur            w16, [x0, #0xf]
    // 0x945344: r16 = Instance_LogicalKeyboardKey
    //     0x945344: ldr             x16, [PP, #0x7cb0]  ; [pp+0x7cb0] Obj!LogicalKeyboardKey@968021
    // 0x945348: StoreField: r0->field_13 = r16
    //     0x945348: stur            w16, [x0, #0x13]
    // 0x94534c: r16 = Instance_PhysicalKeyboardKey
    //     0x94534c: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] Obj!PhysicalKeyboardKey@9674b1
    // 0x945350: ArrayStore: r0[0] = r16  ; List_4
    //     0x945350: stur            w16, [x0, #0x17]
    // 0x945354: r16 = Instance_LogicalKeyboardKey
    //     0x945354: ldr             x16, [PP, #0x7cb8]  ; [pp+0x7cb8] Obj!LogicalKeyboardKey@968011
    // 0x945358: StoreField: r0->field_1b = r16
    //     0x945358: stur            w16, [x0, #0x1b]
    // 0x94535c: r16 = Instance_PhysicalKeyboardKey
    //     0x94535c: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] Obj!PhysicalKeyboardKey@967811
    // 0x945360: StoreField: r0->field_1f = r16
    //     0x945360: stur            w16, [x0, #0x1f]
    // 0x945364: r16 = Instance_LogicalKeyboardKey
    //     0x945364: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!LogicalKeyboardKey@967f11
    // 0x945368: StoreField: r0->field_23 = r16
    //     0x945368: stur            w16, [x0, #0x23]
    // 0x94536c: r16 = Instance_PhysicalKeyboardKey
    //     0x94536c: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] Obj!PhysicalKeyboardKey@967751
    // 0x945370: StoreField: r0->field_27 = r16
    //     0x945370: stur            w16, [x0, #0x27]
    // 0x945374: r16 = Instance_LogicalKeyboardKey
    //     0x945374: ldr             x16, [PP, #0x7cd8]  ; [pp+0x7cd8] Obj!LogicalKeyboardKey@967f01
    // 0x945378: StoreField: r0->field_2b = r16
    //     0x945378: stur            w16, [x0, #0x2b]
    // 0x94537c: r16 = Instance_PhysicalKeyboardKey
    //     0x94537c: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] Obj!PhysicalKeyboardKey@9678e1
    // 0x945380: StoreField: r0->field_2f = r16
    //     0x945380: stur            w16, [x0, #0x2f]
    // 0x945384: r16 = Instance_LogicalKeyboardKey
    //     0x945384: ldr             x16, [PP, #0x7ce8]  ; [pp+0x7ce8] Obj!LogicalKeyboardKey@968001
    // 0x945388: StoreField: r0->field_33 = r16
    //     0x945388: stur            w16, [x0, #0x33]
    // 0x94538c: r16 = Instance_PhysicalKeyboardKey
    //     0x94538c: ldr             x16, [PP, #0x7cf0]  ; [pp+0x7cf0] Obj!PhysicalKeyboardKey@9674e1
    // 0x945390: StoreField: r0->field_37 = r16
    //     0x945390: stur            w16, [x0, #0x37]
    // 0x945394: r16 = Instance_LogicalKeyboardKey
    //     0x945394: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] Obj!LogicalKeyboardKey@967ff1
    // 0x945398: StoreField: r0->field_3b = r16
    //     0x945398: stur            w16, [x0, #0x3b]
    // 0x94539c: r16 = Instance_PhysicalKeyboardKey
    //     0x94539c: ldr             x16, [PP, #0x7d00]  ; [pp+0x7d00] Obj!PhysicalKeyboardKey@9673d1
    // 0x9453a0: StoreField: r0->field_3f = r16
    //     0x9453a0: stur            w16, [x0, #0x3f]
    // 0x9453a4: r16 = Instance_LogicalKeyboardKey
    //     0x9453a4: ldr             x16, [PP, #0x7d08]  ; [pp+0x7d08] Obj!LogicalKeyboardKey@968041
    // 0x9453a8: StoreField: r0->field_43 = r16
    //     0x9453a8: stur            w16, [x0, #0x43]
    // 0x9453ac: r16 = Instance_PhysicalKeyboardKey
    //     0x9453ac: ldr             x16, [PP, #0x7d10]  ; [pp+0x7d10] Obj!PhysicalKeyboardKey@9673c1
    // 0x9453b0: StoreField: r0->field_47 = r16
    //     0x9453b0: stur            w16, [x0, #0x47]
    // 0x9453b4: r16 = Instance_LogicalKeyboardKey
    //     0x9453b4: ldr             x16, [PP, #0x7d18]  ; [pp+0x7d18] Obj!LogicalKeyboardKey@968031
    // 0x9453b8: StoreField: r0->field_4b = r16
    //     0x9453b8: stur            w16, [x0, #0x4b]
    // 0x9453bc: r16 = Instance_PhysicalKeyboardKey
    //     0x9453bc: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] Obj!PhysicalKeyboardKey@967711
    // 0x9453c0: StoreField: r0->field_4f = r16
    //     0x9453c0: stur            w16, [x0, #0x4f]
    // 0x9453c4: r16 = Instance_LogicalKeyboardKey
    //     0x9453c4: ldr             x16, [PP, #0x7be8]  ; [pp+0x7be8] Obj!LogicalKeyboardKey@969651
    // 0x9453c8: StoreField: r0->field_53 = r16
    //     0x9453c8: stur            w16, [x0, #0x53]
    // 0x9453cc: r16 = Instance_PhysicalKeyboardKey
    //     0x9453cc: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] Obj!PhysicalKeyboardKey@967661
    // 0x9453d0: StoreField: r0->field_57 = r16
    //     0x9453d0: stur            w16, [x0, #0x57]
    // 0x9453d4: r16 = Instance_LogicalKeyboardKey
    //     0x9453d4: ldr             x16, [PP, #0x7bc8]  ; [pp+0x7bc8] Obj!LogicalKeyboardKey@967fb1
    // 0x9453d8: StoreField: r0->field_5b = r16
    //     0x9453d8: stur            w16, [x0, #0x5b]
    // 0x9453dc: r16 = Instance_PhysicalKeyboardKey
    //     0x9453dc: ldr             x16, [PP, #0x7d28]  ; [pp+0x7d28] Obj!PhysicalKeyboardKey@967651
    // 0x9453e0: StoreField: r0->field_5f = r16
    //     0x9453e0: stur            w16, [x0, #0x5f]
    // 0x9453e4: r16 = Instance_LogicalKeyboardKey
    //     0x9453e4: ldr             x16, [PP, #0x7bd8]  ; [pp+0x7bd8] Obj!LogicalKeyboardKey@969611
    // 0x9453e8: StoreField: r0->field_63 = r16
    //     0x9453e8: stur            w16, [x0, #0x63]
    // 0x9453ec: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x9453ec: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x9453f0: stp             x0, x16, [SP]
    // 0x9453f4: r0 = Map._fromLiteral()
    //     0x9453f4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x9453f8: LeaveFrame
    //     0x9453f8: mov             SP, fp
    //     0x9453fc: ldp             fp, lr, [SP], #0x10
    // 0x945400: ret
    //     0x945400: ret             
    // 0x945404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945408: b               #0x945330
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x94540c, size: 0xa4
    // 0x94540c: EnterFrame
    //     0x94540c: stp             fp, lr, [SP, #-0x10]!
    //     0x945410: mov             fp, SP
    // 0x945414: AllocStack(0x18)
    //     0x945414: sub             SP, SP, #0x18
    // 0x945418: CheckStackOverflow
    //     0x945418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94541c: cmp             SP, x16
    //     0x945420: b.ls            #0x9454a8
    // 0x945424: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x945424: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x945428: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x94542c: stp             lr, x16, [SP]
    // 0x945430: r0 = Map._fromLiteral()
    //     0x945430: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x945434: mov             x4, x0
    // 0x945438: r0 = 36
    //     0x945438: movz            x0, #0x24
    // 0x94543c: stur            x4, [fp, #-8]
    // 0x945440: r16 = LoadInt32Instr(r0)
    //     0x945440: sbfx            x16, x0, #1, #0x1f
    // 0x945444: r17 = 11601
    //     0x945444: movz            x17, #0x2d51
    // 0x945448: mul             x1, x16, x17
    // 0x94544c: umulh           x16, x16, x17
    // 0x945450: eor             x1, x1, x16
    // 0x945454: r1 = 0
    //     0x945454: eor             x1, x1, x1, lsr #32
    // 0x945458: ubfiz           x1, x1, #1, #0x1e
    // 0x94545c: r5 = LoadInt32Instr(r1)
    //     0x94545c: sbfx            x5, x1, #1, #0x1f
    // 0x945460: mov             x1, x4
    // 0x945464: r2 = Instance_PhysicalKeyboardKey
    //     0x945464: ldr             x2, [PP, #0x7c90]  ; [pp+0x7c90] Obj!PhysicalKeyboardKey@966e41
    // 0x945468: r3 = Instance_LogicalKeyboardKey
    //     0x945468: ldr             x3, [PP, #0x7d30]  ; [pp+0x7d30] Obj!LogicalKeyboardKey@969641
    // 0x94546c: r0 = _set()
    //     0x94546c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x945470: r0 = LoadStaticField(0x794)
    //     0x945470: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x945474: ldr             x0, [x0, #0xf28]
    // 0x945478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94547c: cmp             w0, w16
    // 0x945480: b.ne            #0x94548c
    // 0x945484: r2 = _allModifiersExceptFn
    //     0x945484: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <RawKeyboard._allModifiersExceptFn@146461389>: static late final (offset: 0x794)
    // 0x945488: r0 = InitLateFinalStaticField()
    //     0x945488: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94548c: ldur            x1, [fp, #-8]
    // 0x945490: mov             x2, x0
    // 0x945494: r0 = addAll()
    //     0x945494: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x945498: ldur            x0, [fp, #-8]
    // 0x94549c: LeaveFrame
    //     0x94549c: mov             SP, fp
    //     0x9454a0: ldp             fp, lr, [SP], #0x10
    // 0x9454a4: ret
    //     0x9454a4: ret             
    // 0x9454a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9454a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9454ac: b               #0x945424
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x945550, size: 0x938
    // 0x945550: EnterFrame
    //     0x945550: stp             fp, lr, [SP, #-0x10]!
    //     0x945554: mov             fp, SP
    // 0x945558: AllocStack(0x20)
    //     0x945558: sub             SP, SP, #0x20
    // 0x94555c: CheckStackOverflow
    //     0x94555c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945560: cmp             SP, x16
    //     0x945564: b.ls            #0x945e80
    // 0x945568: r1 = Null
    //     0x945568: mov             x1, NULL
    // 0x94556c: r2 = 80
    //     0x94556c: movz            x2, #0x50
    // 0x945570: r0 = AllocateArray()
    //     0x945570: bl              #0x935bc4  ; AllocateArrayStub
    // 0x945574: stur            x0, [fp, #-8]
    // 0x945578: r16 = Instance__ModifierSidePair
    //     0x945578: ldr             x16, [PP, #0x7d38]  ; [pp+0x7d38] Obj!_ModifierSidePair@95ef21
    // 0x94557c: StoreField: r0->field_f = r16
    //     0x94557c: stur            w16, [x0, #0xf]
    // 0x945580: r1 = <PhysicalKeyboardKey>
    //     0x945580: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945584: r0 = _Set()
    //     0x945584: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945588: mov             x3, x0
    // 0x94558c: r0 = _Uint32List
    //     0x94558c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945590: stur            x3, [fp, #-0x10]
    // 0x945594: StoreField: r3->field_1b = r0
    //     0x945594: stur            w0, [x3, #0x1b]
    // 0x945598: StoreField: r3->field_b = rZR
    //     0x945598: stur            wzr, [x3, #0xb]
    // 0x94559c: r4 = const []
    //     0x94559c: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9455a0: StoreField: r3->field_f = r4
    //     0x9455a0: stur            w4, [x3, #0xf]
    // 0x9455a4: StoreField: r3->field_13 = rZR
    //     0x9455a4: stur            wzr, [x3, #0x13]
    // 0x9455a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9455a8: stur            wzr, [x3, #0x17]
    // 0x9455ac: mov             x1, x3
    // 0x9455b0: r2 = Instance_PhysicalKeyboardKey
    //     0x9455b0: ldr             x2, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!PhysicalKeyboardKey@967731
    // 0x9455b4: r0 = add()
    //     0x9455b4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9455b8: ldur            x1, [fp, #-8]
    // 0x9455bc: ldur            x0, [fp, #-0x10]
    // 0x9455c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9455c0: add             x25, x1, #0x13
    //     0x9455c4: str             w0, [x25]
    //     0x9455c8: tbz             w0, #0, #0x9455e4
    //     0x9455cc: ldurb           w16, [x1, #-1]
    //     0x9455d0: ldurb           w17, [x0, #-1]
    //     0x9455d4: and             x16, x17, x16, lsr #2
    //     0x9455d8: tst             x16, HEAP, lsr #32
    //     0x9455dc: b.eq            #0x9455e4
    //     0x9455e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9455e4: ldur            x0, [fp, #-8]
    // 0x9455e8: r16 = Instance__ModifierSidePair
    //     0x9455e8: ldr             x16, [PP, #0x7d40]  ; [pp+0x7d40] Obj!_ModifierSidePair@95ef11
    // 0x9455ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9455ec: stur            w16, [x0, #0x17]
    // 0x9455f0: r1 = <PhysicalKeyboardKey>
    //     0x9455f0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x9455f4: r0 = _Set()
    //     0x9455f4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9455f8: mov             x3, x0
    // 0x9455fc: r0 = _Uint32List
    //     0x9455fc: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945600: stur            x3, [fp, #-0x10]
    // 0x945604: StoreField: r3->field_1b = r0
    //     0x945604: stur            w0, [x3, #0x1b]
    // 0x945608: StoreField: r3->field_b = rZR
    //     0x945608: stur            wzr, [x3, #0xb]
    // 0x94560c: r4 = const []
    //     0x94560c: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945610: StoreField: r3->field_f = r4
    //     0x945610: stur            w4, [x3, #0xf]
    // 0x945614: StoreField: r3->field_13 = rZR
    //     0x945614: stur            wzr, [x3, #0x13]
    // 0x945618: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945618: stur            wzr, [x3, #0x17]
    // 0x94561c: mov             x1, x3
    // 0x945620: r2 = Instance_PhysicalKeyboardKey
    //     0x945620: ldr             x2, [PP, #0x7c98]  ; [pp+0x7c98] Obj!PhysicalKeyboardKey@9674b1
    // 0x945624: r0 = add()
    //     0x945624: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945628: ldur            x1, [fp, #-8]
    // 0x94562c: ldur            x0, [fp, #-0x10]
    // 0x945630: ArrayStore: r1[3] = r0  ; List_4
    //     0x945630: add             x25, x1, #0x1b
    //     0x945634: str             w0, [x25]
    //     0x945638: tbz             w0, #0, #0x945654
    //     0x94563c: ldurb           w16, [x1, #-1]
    //     0x945640: ldurb           w17, [x0, #-1]
    //     0x945644: and             x16, x17, x16, lsr #2
    //     0x945648: tst             x16, HEAP, lsr #32
    //     0x94564c: b.eq            #0x945654
    //     0x945650: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945654: ldur            x0, [fp, #-8]
    // 0x945658: r16 = Instance__ModifierSidePair
    //     0x945658: ldr             x16, [PP, #0x7d48]  ; [pp+0x7d48] Obj!_ModifierSidePair@95ef01
    // 0x94565c: StoreField: r0->field_1f = r16
    //     0x94565c: stur            w16, [x0, #0x1f]
    // 0x945660: r1 = <PhysicalKeyboardKey>
    //     0x945660: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945664: r0 = _Set()
    //     0x945664: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945668: mov             x3, x0
    // 0x94566c: r0 = _Uint32List
    //     0x94566c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945670: stur            x3, [fp, #-0x10]
    // 0x945674: StoreField: r3->field_1b = r0
    //     0x945674: stur            w0, [x3, #0x1b]
    // 0x945678: StoreField: r3->field_b = rZR
    //     0x945678: stur            wzr, [x3, #0xb]
    // 0x94567c: r4 = const []
    //     0x94567c: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945680: StoreField: r3->field_f = r4
    //     0x945680: stur            w4, [x3, #0xf]
    // 0x945684: StoreField: r3->field_13 = rZR
    //     0x945684: stur            wzr, [x3, #0x13]
    // 0x945688: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945688: stur            wzr, [x3, #0x17]
    // 0x94568c: mov             x1, x3
    // 0x945690: r2 = Instance_PhysicalKeyboardKey
    //     0x945690: ldr             x2, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!PhysicalKeyboardKey@967731
    // 0x945694: r0 = add()
    //     0x945694: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945698: ldur            x1, [fp, #-0x10]
    // 0x94569c: r2 = Instance_PhysicalKeyboardKey
    //     0x94569c: ldr             x2, [PP, #0x7c98]  ; [pp+0x7c98] Obj!PhysicalKeyboardKey@9674b1
    // 0x9456a0: r0 = add()
    //     0x9456a0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9456a4: ldur            x1, [fp, #-8]
    // 0x9456a8: ldur            x0, [fp, #-0x10]
    // 0x9456ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x9456ac: add             x25, x1, #0x23
    //     0x9456b0: str             w0, [x25]
    //     0x9456b4: tbz             w0, #0, #0x9456d0
    //     0x9456b8: ldurb           w16, [x1, #-1]
    //     0x9456bc: ldurb           w17, [x0, #-1]
    //     0x9456c0: and             x16, x17, x16, lsr #2
    //     0x9456c4: tst             x16, HEAP, lsr #32
    //     0x9456c8: b.eq            #0x9456d0
    //     0x9456cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9456d0: ldur            x0, [fp, #-8]
    // 0x9456d4: r16 = Instance__ModifierSidePair
    //     0x9456d4: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] Obj!_ModifierSidePair@95eef1
    // 0x9456d8: StoreField: r0->field_27 = r16
    //     0x9456d8: stur            w16, [x0, #0x27]
    // 0x9456dc: r1 = <PhysicalKeyboardKey>
    //     0x9456dc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x9456e0: r0 = _Set()
    //     0x9456e0: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9456e4: mov             x3, x0
    // 0x9456e8: r0 = _Uint32List
    //     0x9456e8: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9456ec: stur            x3, [fp, #-0x10]
    // 0x9456f0: StoreField: r3->field_1b = r0
    //     0x9456f0: stur            w0, [x3, #0x1b]
    // 0x9456f4: StoreField: r3->field_b = rZR
    //     0x9456f4: stur            wzr, [x3, #0xb]
    // 0x9456f8: r4 = const []
    //     0x9456f8: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9456fc: StoreField: r3->field_f = r4
    //     0x9456fc: stur            w4, [x3, #0xf]
    // 0x945700: StoreField: r3->field_13 = rZR
    //     0x945700: stur            wzr, [x3, #0x13]
    // 0x945704: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945704: stur            wzr, [x3, #0x17]
    // 0x945708: mov             x1, x3
    // 0x94570c: r2 = Instance_PhysicalKeyboardKey
    //     0x94570c: ldr             x2, [PP, #0x7ca8]  ; [pp+0x7ca8] Obj!PhysicalKeyboardKey@967731
    // 0x945710: r0 = add()
    //     0x945710: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945714: ldur            x1, [fp, #-8]
    // 0x945718: ldur            x0, [fp, #-0x10]
    // 0x94571c: ArrayStore: r1[7] = r0  ; List_4
    //     0x94571c: add             x25, x1, #0x2b
    //     0x945720: str             w0, [x25]
    //     0x945724: tbz             w0, #0, #0x945740
    //     0x945728: ldurb           w16, [x1, #-1]
    //     0x94572c: ldurb           w17, [x0, #-1]
    //     0x945730: and             x16, x17, x16, lsr #2
    //     0x945734: tst             x16, HEAP, lsr #32
    //     0x945738: b.eq            #0x945740
    //     0x94573c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945740: ldur            x0, [fp, #-8]
    // 0x945744: r16 = Instance__ModifierSidePair
    //     0x945744: ldr             x16, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ModifierSidePair@95eee1
    // 0x945748: StoreField: r0->field_2f = r16
    //     0x945748: stur            w16, [x0, #0x2f]
    // 0x94574c: r1 = <PhysicalKeyboardKey>
    //     0x94574c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945750: r0 = _Set()
    //     0x945750: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945754: mov             x3, x0
    // 0x945758: r0 = _Uint32List
    //     0x945758: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x94575c: stur            x3, [fp, #-0x10]
    // 0x945760: StoreField: r3->field_1b = r0
    //     0x945760: stur            w0, [x3, #0x1b]
    // 0x945764: StoreField: r3->field_b = rZR
    //     0x945764: stur            wzr, [x3, #0xb]
    // 0x945768: r4 = const []
    //     0x945768: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x94576c: StoreField: r3->field_f = r4
    //     0x94576c: stur            w4, [x3, #0xf]
    // 0x945770: StoreField: r3->field_13 = rZR
    //     0x945770: stur            wzr, [x3, #0x13]
    // 0x945774: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945774: stur            wzr, [x3, #0x17]
    // 0x945778: mov             x1, x3
    // 0x94577c: r2 = Instance_PhysicalKeyboardKey
    //     0x94577c: ldr             x2, [PP, #0x7cc0]  ; [pp+0x7cc0] Obj!PhysicalKeyboardKey@967811
    // 0x945780: r0 = add()
    //     0x945780: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945784: ldur            x1, [fp, #-8]
    // 0x945788: ldur            x0, [fp, #-0x10]
    // 0x94578c: ArrayStore: r1[9] = r0  ; List_4
    //     0x94578c: add             x25, x1, #0x33
    //     0x945790: str             w0, [x25]
    //     0x945794: tbz             w0, #0, #0x9457b0
    //     0x945798: ldurb           w16, [x1, #-1]
    //     0x94579c: ldurb           w17, [x0, #-1]
    //     0x9457a0: and             x16, x17, x16, lsr #2
    //     0x9457a4: tst             x16, HEAP, lsr #32
    //     0x9457a8: b.eq            #0x9457b0
    //     0x9457ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9457b0: ldur            x0, [fp, #-8]
    // 0x9457b4: r16 = Instance__ModifierSidePair
    //     0x9457b4: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] Obj!_ModifierSidePair@95eed1
    // 0x9457b8: StoreField: r0->field_37 = r16
    //     0x9457b8: stur            w16, [x0, #0x37]
    // 0x9457bc: r1 = <PhysicalKeyboardKey>
    //     0x9457bc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x9457c0: r0 = _Set()
    //     0x9457c0: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9457c4: mov             x3, x0
    // 0x9457c8: r0 = _Uint32List
    //     0x9457c8: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9457cc: stur            x3, [fp, #-0x10]
    // 0x9457d0: StoreField: r3->field_1b = r0
    //     0x9457d0: stur            w0, [x3, #0x1b]
    // 0x9457d4: StoreField: r3->field_b = rZR
    //     0x9457d4: stur            wzr, [x3, #0xb]
    // 0x9457d8: r4 = const []
    //     0x9457d8: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9457dc: StoreField: r3->field_f = r4
    //     0x9457dc: stur            w4, [x3, #0xf]
    // 0x9457e0: StoreField: r3->field_13 = rZR
    //     0x9457e0: stur            wzr, [x3, #0x13]
    // 0x9457e4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9457e4: stur            wzr, [x3, #0x17]
    // 0x9457e8: mov             x1, x3
    // 0x9457ec: r2 = Instance_PhysicalKeyboardKey
    //     0x9457ec: ldr             x2, [PP, #0x7cd0]  ; [pp+0x7cd0] Obj!PhysicalKeyboardKey@967751
    // 0x9457f0: r0 = add()
    //     0x9457f0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9457f4: ldur            x1, [fp, #-8]
    // 0x9457f8: ldur            x0, [fp, #-0x10]
    // 0x9457fc: ArrayStore: r1[11] = r0  ; List_4
    //     0x9457fc: add             x25, x1, #0x3b
    //     0x945800: str             w0, [x25]
    //     0x945804: tbz             w0, #0, #0x945820
    //     0x945808: ldurb           w16, [x1, #-1]
    //     0x94580c: ldurb           w17, [x0, #-1]
    //     0x945810: and             x16, x17, x16, lsr #2
    //     0x945814: tst             x16, HEAP, lsr #32
    //     0x945818: b.eq            #0x945820
    //     0x94581c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945820: ldur            x0, [fp, #-8]
    // 0x945824: r16 = Instance__ModifierSidePair
    //     0x945824: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] Obj!_ModifierSidePair@95eec1
    // 0x945828: StoreField: r0->field_3f = r16
    //     0x945828: stur            w16, [x0, #0x3f]
    // 0x94582c: r1 = <PhysicalKeyboardKey>
    //     0x94582c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945830: r0 = _Set()
    //     0x945830: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945834: mov             x3, x0
    // 0x945838: r0 = _Uint32List
    //     0x945838: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x94583c: stur            x3, [fp, #-0x10]
    // 0x945840: StoreField: r3->field_1b = r0
    //     0x945840: stur            w0, [x3, #0x1b]
    // 0x945844: StoreField: r3->field_b = rZR
    //     0x945844: stur            wzr, [x3, #0xb]
    // 0x945848: r4 = const []
    //     0x945848: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x94584c: StoreField: r3->field_f = r4
    //     0x94584c: stur            w4, [x3, #0xf]
    // 0x945850: StoreField: r3->field_13 = rZR
    //     0x945850: stur            wzr, [x3, #0x13]
    // 0x945854: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945854: stur            wzr, [x3, #0x17]
    // 0x945858: mov             x1, x3
    // 0x94585c: r2 = Instance_PhysicalKeyboardKey
    //     0x94585c: ldr             x2, [PP, #0x7cc0]  ; [pp+0x7cc0] Obj!PhysicalKeyboardKey@967811
    // 0x945860: r0 = add()
    //     0x945860: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945864: ldur            x1, [fp, #-0x10]
    // 0x945868: r2 = Instance_PhysicalKeyboardKey
    //     0x945868: ldr             x2, [PP, #0x7cd0]  ; [pp+0x7cd0] Obj!PhysicalKeyboardKey@967751
    // 0x94586c: r0 = add()
    //     0x94586c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945870: ldur            x1, [fp, #-8]
    // 0x945874: ldur            x0, [fp, #-0x10]
    // 0x945878: ArrayStore: r1[13] = r0  ; List_4
    //     0x945878: add             x25, x1, #0x43
    //     0x94587c: str             w0, [x25]
    //     0x945880: tbz             w0, #0, #0x94589c
    //     0x945884: ldurb           w16, [x1, #-1]
    //     0x945888: ldurb           w17, [x0, #-1]
    //     0x94588c: and             x16, x17, x16, lsr #2
    //     0x945890: tst             x16, HEAP, lsr #32
    //     0x945894: b.eq            #0x94589c
    //     0x945898: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94589c: ldur            x0, [fp, #-8]
    // 0x9458a0: r16 = Instance__ModifierSidePair
    //     0x9458a0: ldr             x16, [PP, #0x7d70]  ; [pp+0x7d70] Obj!_ModifierSidePair@95eeb1
    // 0x9458a4: StoreField: r0->field_47 = r16
    //     0x9458a4: stur            w16, [x0, #0x47]
    // 0x9458a8: r1 = <PhysicalKeyboardKey>
    //     0x9458a8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x9458ac: r0 = _Set()
    //     0x9458ac: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9458b0: mov             x3, x0
    // 0x9458b4: r0 = _Uint32List
    //     0x9458b4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9458b8: stur            x3, [fp, #-0x10]
    // 0x9458bc: StoreField: r3->field_1b = r0
    //     0x9458bc: stur            w0, [x3, #0x1b]
    // 0x9458c0: StoreField: r3->field_b = rZR
    //     0x9458c0: stur            wzr, [x3, #0xb]
    // 0x9458c4: r4 = const []
    //     0x9458c4: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9458c8: StoreField: r3->field_f = r4
    //     0x9458c8: stur            w4, [x3, #0xf]
    // 0x9458cc: StoreField: r3->field_13 = rZR
    //     0x9458cc: stur            wzr, [x3, #0x13]
    // 0x9458d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9458d0: stur            wzr, [x3, #0x17]
    // 0x9458d4: mov             x1, x3
    // 0x9458d8: r2 = Instance_PhysicalKeyboardKey
    //     0x9458d8: ldr             x2, [PP, #0x7cc0]  ; [pp+0x7cc0] Obj!PhysicalKeyboardKey@967811
    // 0x9458dc: r0 = add()
    //     0x9458dc: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9458e0: ldur            x1, [fp, #-8]
    // 0x9458e4: ldur            x0, [fp, #-0x10]
    // 0x9458e8: ArrayStore: r1[15] = r0  ; List_4
    //     0x9458e8: add             x25, x1, #0x4b
    //     0x9458ec: str             w0, [x25]
    //     0x9458f0: tbz             w0, #0, #0x94590c
    //     0x9458f4: ldurb           w16, [x1, #-1]
    //     0x9458f8: ldurb           w17, [x0, #-1]
    //     0x9458fc: and             x16, x17, x16, lsr #2
    //     0x945900: tst             x16, HEAP, lsr #32
    //     0x945904: b.eq            #0x94590c
    //     0x945908: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94590c: ldur            x0, [fp, #-8]
    // 0x945910: r16 = Instance__ModifierSidePair
    //     0x945910: ldr             x16, [PP, #0x7d78]  ; [pp+0x7d78] Obj!_ModifierSidePair@95eea1
    // 0x945914: StoreField: r0->field_4f = r16
    //     0x945914: stur            w16, [x0, #0x4f]
    // 0x945918: r1 = <PhysicalKeyboardKey>
    //     0x945918: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x94591c: r0 = _Set()
    //     0x94591c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945920: mov             x3, x0
    // 0x945924: r0 = _Uint32List
    //     0x945924: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945928: stur            x3, [fp, #-0x10]
    // 0x94592c: StoreField: r3->field_1b = r0
    //     0x94592c: stur            w0, [x3, #0x1b]
    // 0x945930: StoreField: r3->field_b = rZR
    //     0x945930: stur            wzr, [x3, #0xb]
    // 0x945934: r4 = const []
    //     0x945934: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945938: StoreField: r3->field_f = r4
    //     0x945938: stur            w4, [x3, #0xf]
    // 0x94593c: StoreField: r3->field_13 = rZR
    //     0x94593c: stur            wzr, [x3, #0x13]
    // 0x945940: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945940: stur            wzr, [x3, #0x17]
    // 0x945944: mov             x1, x3
    // 0x945948: r2 = Instance_PhysicalKeyboardKey
    //     0x945948: ldr             x2, [PP, #0x7ce0]  ; [pp+0x7ce0] Obj!PhysicalKeyboardKey@9678e1
    // 0x94594c: r0 = add()
    //     0x94594c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945950: ldur            x1, [fp, #-8]
    // 0x945954: ldur            x0, [fp, #-0x10]
    // 0x945958: ArrayStore: r1[17] = r0  ; List_4
    //     0x945958: add             x25, x1, #0x53
    //     0x94595c: str             w0, [x25]
    //     0x945960: tbz             w0, #0, #0x94597c
    //     0x945964: ldurb           w16, [x1, #-1]
    //     0x945968: ldurb           w17, [x0, #-1]
    //     0x94596c: and             x16, x17, x16, lsr #2
    //     0x945970: tst             x16, HEAP, lsr #32
    //     0x945974: b.eq            #0x94597c
    //     0x945978: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94597c: ldur            x0, [fp, #-8]
    // 0x945980: r16 = Instance__ModifierSidePair
    //     0x945980: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] Obj!_ModifierSidePair@95ee91
    // 0x945984: StoreField: r0->field_57 = r16
    //     0x945984: stur            w16, [x0, #0x57]
    // 0x945988: r1 = <PhysicalKeyboardKey>
    //     0x945988: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x94598c: r0 = _Set()
    //     0x94598c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945990: mov             x3, x0
    // 0x945994: r0 = _Uint32List
    //     0x945994: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945998: stur            x3, [fp, #-0x10]
    // 0x94599c: StoreField: r3->field_1b = r0
    //     0x94599c: stur            w0, [x3, #0x1b]
    // 0x9459a0: StoreField: r3->field_b = rZR
    //     0x9459a0: stur            wzr, [x3, #0xb]
    // 0x9459a4: r4 = const []
    //     0x9459a4: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9459a8: StoreField: r3->field_f = r4
    //     0x9459a8: stur            w4, [x3, #0xf]
    // 0x9459ac: StoreField: r3->field_13 = rZR
    //     0x9459ac: stur            wzr, [x3, #0x13]
    // 0x9459b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9459b0: stur            wzr, [x3, #0x17]
    // 0x9459b4: mov             x1, x3
    // 0x9459b8: r2 = Instance_PhysicalKeyboardKey
    //     0x9459b8: ldr             x2, [PP, #0x7cf0]  ; [pp+0x7cf0] Obj!PhysicalKeyboardKey@9674e1
    // 0x9459bc: r0 = add()
    //     0x9459bc: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9459c0: ldur            x1, [fp, #-8]
    // 0x9459c4: ldur            x0, [fp, #-0x10]
    // 0x9459c8: ArrayStore: r1[19] = r0  ; List_4
    //     0x9459c8: add             x25, x1, #0x5b
    //     0x9459cc: str             w0, [x25]
    //     0x9459d0: tbz             w0, #0, #0x9459ec
    //     0x9459d4: ldurb           w16, [x1, #-1]
    //     0x9459d8: ldurb           w17, [x0, #-1]
    //     0x9459dc: and             x16, x17, x16, lsr #2
    //     0x9459e0: tst             x16, HEAP, lsr #32
    //     0x9459e4: b.eq            #0x9459ec
    //     0x9459e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9459ec: ldur            x0, [fp, #-8]
    // 0x9459f0: r16 = Instance__ModifierSidePair
    //     0x9459f0: ldr             x16, [PP, #0x7d88]  ; [pp+0x7d88] Obj!_ModifierSidePair@95ee81
    // 0x9459f4: StoreField: r0->field_5f = r16
    //     0x9459f4: stur            w16, [x0, #0x5f]
    // 0x9459f8: r1 = <PhysicalKeyboardKey>
    //     0x9459f8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x9459fc: r0 = _Set()
    //     0x9459fc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945a00: mov             x3, x0
    // 0x945a04: r0 = _Uint32List
    //     0x945a04: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945a08: stur            x3, [fp, #-0x10]
    // 0x945a0c: StoreField: r3->field_1b = r0
    //     0x945a0c: stur            w0, [x3, #0x1b]
    // 0x945a10: StoreField: r3->field_b = rZR
    //     0x945a10: stur            wzr, [x3, #0xb]
    // 0x945a14: r4 = const []
    //     0x945a14: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945a18: StoreField: r3->field_f = r4
    //     0x945a18: stur            w4, [x3, #0xf]
    // 0x945a1c: StoreField: r3->field_13 = rZR
    //     0x945a1c: stur            wzr, [x3, #0x13]
    // 0x945a20: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945a20: stur            wzr, [x3, #0x17]
    // 0x945a24: mov             x1, x3
    // 0x945a28: r2 = Instance_PhysicalKeyboardKey
    //     0x945a28: ldr             x2, [PP, #0x7ce0]  ; [pp+0x7ce0] Obj!PhysicalKeyboardKey@9678e1
    // 0x945a2c: r0 = add()
    //     0x945a2c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945a30: ldur            x1, [fp, #-0x10]
    // 0x945a34: r2 = Instance_PhysicalKeyboardKey
    //     0x945a34: ldr             x2, [PP, #0x7cf0]  ; [pp+0x7cf0] Obj!PhysicalKeyboardKey@9674e1
    // 0x945a38: r0 = add()
    //     0x945a38: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945a3c: ldur            x1, [fp, #-8]
    // 0x945a40: ldur            x0, [fp, #-0x10]
    // 0x945a44: ArrayStore: r1[21] = r0  ; List_4
    //     0x945a44: add             x25, x1, #0x63
    //     0x945a48: str             w0, [x25]
    //     0x945a4c: tbz             w0, #0, #0x945a68
    //     0x945a50: ldurb           w16, [x1, #-1]
    //     0x945a54: ldurb           w17, [x0, #-1]
    //     0x945a58: and             x16, x17, x16, lsr #2
    //     0x945a5c: tst             x16, HEAP, lsr #32
    //     0x945a60: b.eq            #0x945a68
    //     0x945a64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945a68: ldur            x0, [fp, #-8]
    // 0x945a6c: r16 = Instance__ModifierSidePair
    //     0x945a6c: ldr             x16, [PP, #0x7d90]  ; [pp+0x7d90] Obj!_ModifierSidePair@95ee71
    // 0x945a70: StoreField: r0->field_67 = r16
    //     0x945a70: stur            w16, [x0, #0x67]
    // 0x945a74: r1 = <PhysicalKeyboardKey>
    //     0x945a74: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945a78: r0 = _Set()
    //     0x945a78: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945a7c: mov             x3, x0
    // 0x945a80: r0 = _Uint32List
    //     0x945a80: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945a84: stur            x3, [fp, #-0x10]
    // 0x945a88: StoreField: r3->field_1b = r0
    //     0x945a88: stur            w0, [x3, #0x1b]
    // 0x945a8c: StoreField: r3->field_b = rZR
    //     0x945a8c: stur            wzr, [x3, #0xb]
    // 0x945a90: r4 = const []
    //     0x945a90: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945a94: StoreField: r3->field_f = r4
    //     0x945a94: stur            w4, [x3, #0xf]
    // 0x945a98: StoreField: r3->field_13 = rZR
    //     0x945a98: stur            wzr, [x3, #0x13]
    // 0x945a9c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945a9c: stur            wzr, [x3, #0x17]
    // 0x945aa0: mov             x1, x3
    // 0x945aa4: r2 = Instance_PhysicalKeyboardKey
    //     0x945aa4: ldr             x2, [PP, #0x7ce0]  ; [pp+0x7ce0] Obj!PhysicalKeyboardKey@9678e1
    // 0x945aa8: r0 = add()
    //     0x945aa8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945aac: ldur            x1, [fp, #-8]
    // 0x945ab0: ldur            x0, [fp, #-0x10]
    // 0x945ab4: ArrayStore: r1[23] = r0  ; List_4
    //     0x945ab4: add             x25, x1, #0x6b
    //     0x945ab8: str             w0, [x25]
    //     0x945abc: tbz             w0, #0, #0x945ad8
    //     0x945ac0: ldurb           w16, [x1, #-1]
    //     0x945ac4: ldurb           w17, [x0, #-1]
    //     0x945ac8: and             x16, x17, x16, lsr #2
    //     0x945acc: tst             x16, HEAP, lsr #32
    //     0x945ad0: b.eq            #0x945ad8
    //     0x945ad4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945ad8: ldur            x0, [fp, #-8]
    // 0x945adc: r16 = Instance__ModifierSidePair
    //     0x945adc: ldr             x16, [PP, #0x7d98]  ; [pp+0x7d98] Obj!_ModifierSidePair@95ee61
    // 0x945ae0: StoreField: r0->field_6f = r16
    //     0x945ae0: stur            w16, [x0, #0x6f]
    // 0x945ae4: r1 = <PhysicalKeyboardKey>
    //     0x945ae4: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945ae8: r0 = _Set()
    //     0x945ae8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945aec: mov             x3, x0
    // 0x945af0: r0 = _Uint32List
    //     0x945af0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945af4: stur            x3, [fp, #-0x10]
    // 0x945af8: StoreField: r3->field_1b = r0
    //     0x945af8: stur            w0, [x3, #0x1b]
    // 0x945afc: StoreField: r3->field_b = rZR
    //     0x945afc: stur            wzr, [x3, #0xb]
    // 0x945b00: r4 = const []
    //     0x945b00: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945b04: StoreField: r3->field_f = r4
    //     0x945b04: stur            w4, [x3, #0xf]
    // 0x945b08: StoreField: r3->field_13 = rZR
    //     0x945b08: stur            wzr, [x3, #0x13]
    // 0x945b0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945b0c: stur            wzr, [x3, #0x17]
    // 0x945b10: mov             x1, x3
    // 0x945b14: r2 = Instance_PhysicalKeyboardKey
    //     0x945b14: ldr             x2, [PP, #0x7d00]  ; [pp+0x7d00] Obj!PhysicalKeyboardKey@9673d1
    // 0x945b18: r0 = add()
    //     0x945b18: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945b1c: ldur            x1, [fp, #-8]
    // 0x945b20: ldur            x0, [fp, #-0x10]
    // 0x945b24: ArrayStore: r1[25] = r0  ; List_4
    //     0x945b24: add             x25, x1, #0x73
    //     0x945b28: str             w0, [x25]
    //     0x945b2c: tbz             w0, #0, #0x945b48
    //     0x945b30: ldurb           w16, [x1, #-1]
    //     0x945b34: ldurb           w17, [x0, #-1]
    //     0x945b38: and             x16, x17, x16, lsr #2
    //     0x945b3c: tst             x16, HEAP, lsr #32
    //     0x945b40: b.eq            #0x945b48
    //     0x945b44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945b48: ldur            x0, [fp, #-8]
    // 0x945b4c: r16 = Instance__ModifierSidePair
    //     0x945b4c: ldr             x16, [PP, #0x7da0]  ; [pp+0x7da0] Obj!_ModifierSidePair@95ee51
    // 0x945b50: StoreField: r0->field_77 = r16
    //     0x945b50: stur            w16, [x0, #0x77]
    // 0x945b54: r1 = <PhysicalKeyboardKey>
    //     0x945b54: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945b58: r0 = _Set()
    //     0x945b58: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945b5c: mov             x3, x0
    // 0x945b60: r0 = _Uint32List
    //     0x945b60: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945b64: stur            x3, [fp, #-0x10]
    // 0x945b68: StoreField: r3->field_1b = r0
    //     0x945b68: stur            w0, [x3, #0x1b]
    // 0x945b6c: StoreField: r3->field_b = rZR
    //     0x945b6c: stur            wzr, [x3, #0xb]
    // 0x945b70: r4 = const []
    //     0x945b70: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945b74: StoreField: r3->field_f = r4
    //     0x945b74: stur            w4, [x3, #0xf]
    // 0x945b78: StoreField: r3->field_13 = rZR
    //     0x945b78: stur            wzr, [x3, #0x13]
    // 0x945b7c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945b7c: stur            wzr, [x3, #0x17]
    // 0x945b80: mov             x1, x3
    // 0x945b84: r2 = Instance_PhysicalKeyboardKey
    //     0x945b84: ldr             x2, [PP, #0x7d10]  ; [pp+0x7d10] Obj!PhysicalKeyboardKey@9673c1
    // 0x945b88: r0 = add()
    //     0x945b88: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945b8c: ldur            x1, [fp, #-8]
    // 0x945b90: ldur            x0, [fp, #-0x10]
    // 0x945b94: ArrayStore: r1[27] = r0  ; List_4
    //     0x945b94: add             x25, x1, #0x7b
    //     0x945b98: str             w0, [x25]
    //     0x945b9c: tbz             w0, #0, #0x945bb8
    //     0x945ba0: ldurb           w16, [x1, #-1]
    //     0x945ba4: ldurb           w17, [x0, #-1]
    //     0x945ba8: and             x16, x17, x16, lsr #2
    //     0x945bac: tst             x16, HEAP, lsr #32
    //     0x945bb0: b.eq            #0x945bb8
    //     0x945bb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945bb8: ldur            x0, [fp, #-8]
    // 0x945bbc: r16 = Instance__ModifierSidePair
    //     0x945bbc: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] Obj!_ModifierSidePair@95ee41
    // 0x945bc0: StoreField: r0->field_7f = r16
    //     0x945bc0: stur            w16, [x0, #0x7f]
    // 0x945bc4: r1 = <PhysicalKeyboardKey>
    //     0x945bc4: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945bc8: r0 = _Set()
    //     0x945bc8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945bcc: mov             x3, x0
    // 0x945bd0: r0 = _Uint32List
    //     0x945bd0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945bd4: stur            x3, [fp, #-0x10]
    // 0x945bd8: StoreField: r3->field_1b = r0
    //     0x945bd8: stur            w0, [x3, #0x1b]
    // 0x945bdc: StoreField: r3->field_b = rZR
    //     0x945bdc: stur            wzr, [x3, #0xb]
    // 0x945be0: r4 = const []
    //     0x945be0: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945be4: StoreField: r3->field_f = r4
    //     0x945be4: stur            w4, [x3, #0xf]
    // 0x945be8: StoreField: r3->field_13 = rZR
    //     0x945be8: stur            wzr, [x3, #0x13]
    // 0x945bec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945bec: stur            wzr, [x3, #0x17]
    // 0x945bf0: mov             x1, x3
    // 0x945bf4: r2 = Instance_PhysicalKeyboardKey
    //     0x945bf4: ldr             x2, [PP, #0x7d00]  ; [pp+0x7d00] Obj!PhysicalKeyboardKey@9673d1
    // 0x945bf8: r0 = add()
    //     0x945bf8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945bfc: ldur            x1, [fp, #-0x10]
    // 0x945c00: r2 = Instance_PhysicalKeyboardKey
    //     0x945c00: ldr             x2, [PP, #0x7d10]  ; [pp+0x7d10] Obj!PhysicalKeyboardKey@9673c1
    // 0x945c04: r0 = add()
    //     0x945c04: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945c08: ldur            x1, [fp, #-8]
    // 0x945c0c: ldur            x0, [fp, #-0x10]
    // 0x945c10: ArrayStore: r1[29] = r0  ; List_4
    //     0x945c10: add             x25, x1, #0x83
    //     0x945c14: str             w0, [x25]
    //     0x945c18: tbz             w0, #0, #0x945c34
    //     0x945c1c: ldurb           w16, [x1, #-1]
    //     0x945c20: ldurb           w17, [x0, #-1]
    //     0x945c24: and             x16, x17, x16, lsr #2
    //     0x945c28: tst             x16, HEAP, lsr #32
    //     0x945c2c: b.eq            #0x945c34
    //     0x945c30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945c34: ldur            x0, [fp, #-8]
    // 0x945c38: r16 = Instance__ModifierSidePair
    //     0x945c38: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] Obj!_ModifierSidePair@95ee31
    // 0x945c3c: StoreField: r0->field_87 = r16
    //     0x945c3c: stur            w16, [x0, #0x87]
    // 0x945c40: r1 = <PhysicalKeyboardKey>
    //     0x945c40: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945c44: r0 = _Set()
    //     0x945c44: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945c48: mov             x3, x0
    // 0x945c4c: r0 = _Uint32List
    //     0x945c4c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945c50: stur            x3, [fp, #-0x10]
    // 0x945c54: StoreField: r3->field_1b = r0
    //     0x945c54: stur            w0, [x3, #0x1b]
    // 0x945c58: StoreField: r3->field_b = rZR
    //     0x945c58: stur            wzr, [x3, #0xb]
    // 0x945c5c: r4 = const []
    //     0x945c5c: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945c60: StoreField: r3->field_f = r4
    //     0x945c60: stur            w4, [x3, #0xf]
    // 0x945c64: StoreField: r3->field_13 = rZR
    //     0x945c64: stur            wzr, [x3, #0x13]
    // 0x945c68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945c68: stur            wzr, [x3, #0x17]
    // 0x945c6c: mov             x1, x3
    // 0x945c70: r2 = Instance_PhysicalKeyboardKey
    //     0x945c70: ldr             x2, [PP, #0x7d00]  ; [pp+0x7d00] Obj!PhysicalKeyboardKey@9673d1
    // 0x945c74: r0 = add()
    //     0x945c74: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945c78: ldur            x1, [fp, #-8]
    // 0x945c7c: ldur            x0, [fp, #-0x10]
    // 0x945c80: ArrayStore: r1[31] = r0  ; List_4
    //     0x945c80: add             x25, x1, #0x8b
    //     0x945c84: str             w0, [x25]
    //     0x945c88: tbz             w0, #0, #0x945ca4
    //     0x945c8c: ldurb           w16, [x1, #-1]
    //     0x945c90: ldurb           w17, [x0, #-1]
    //     0x945c94: and             x16, x17, x16, lsr #2
    //     0x945c98: tst             x16, HEAP, lsr #32
    //     0x945c9c: b.eq            #0x945ca4
    //     0x945ca0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945ca4: ldur            x0, [fp, #-8]
    // 0x945ca8: r16 = Instance__ModifierSidePair
    //     0x945ca8: ldr             x16, [PP, #0x7db8]  ; [pp+0x7db8] Obj!_ModifierSidePair@95ee21
    // 0x945cac: StoreField: r0->field_8f = r16
    //     0x945cac: stur            w16, [x0, #0x8f]
    // 0x945cb0: r1 = <PhysicalKeyboardKey>
    //     0x945cb0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945cb4: r0 = _Set()
    //     0x945cb4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945cb8: mov             x3, x0
    // 0x945cbc: r0 = _Uint32List
    //     0x945cbc: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945cc0: stur            x3, [fp, #-0x10]
    // 0x945cc4: StoreField: r3->field_1b = r0
    //     0x945cc4: stur            w0, [x3, #0x1b]
    // 0x945cc8: StoreField: r3->field_b = rZR
    //     0x945cc8: stur            wzr, [x3, #0xb]
    // 0x945ccc: r4 = const []
    //     0x945ccc: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945cd0: StoreField: r3->field_f = r4
    //     0x945cd0: stur            w4, [x3, #0xf]
    // 0x945cd4: StoreField: r3->field_13 = rZR
    //     0x945cd4: stur            wzr, [x3, #0x13]
    // 0x945cd8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945cd8: stur            wzr, [x3, #0x17]
    // 0x945cdc: mov             x1, x3
    // 0x945ce0: r2 = Instance_PhysicalKeyboardKey
    //     0x945ce0: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Obj!PhysicalKeyboardKey@967711
    // 0x945ce4: r0 = add()
    //     0x945ce4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945ce8: ldur            x1, [fp, #-8]
    // 0x945cec: ldur            x0, [fp, #-0x10]
    // 0x945cf0: ArrayStore: r1[33] = r0  ; List_4
    //     0x945cf0: add             x25, x1, #0x93
    //     0x945cf4: str             w0, [x25]
    //     0x945cf8: tbz             w0, #0, #0x945d14
    //     0x945cfc: ldurb           w16, [x1, #-1]
    //     0x945d00: ldurb           w17, [x0, #-1]
    //     0x945d04: and             x16, x17, x16, lsr #2
    //     0x945d08: tst             x16, HEAP, lsr #32
    //     0x945d0c: b.eq            #0x945d14
    //     0x945d10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945d14: ldur            x0, [fp, #-8]
    // 0x945d18: r16 = Instance__ModifierSidePair
    //     0x945d18: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] Obj!_ModifierSidePair@95ee11
    // 0x945d1c: StoreField: r0->field_97 = r16
    //     0x945d1c: stur            w16, [x0, #0x97]
    // 0x945d20: r1 = <PhysicalKeyboardKey>
    //     0x945d20: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945d24: r0 = _Set()
    //     0x945d24: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945d28: mov             x3, x0
    // 0x945d2c: r0 = _Uint32List
    //     0x945d2c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945d30: stur            x3, [fp, #-0x10]
    // 0x945d34: StoreField: r3->field_1b = r0
    //     0x945d34: stur            w0, [x3, #0x1b]
    // 0x945d38: StoreField: r3->field_b = rZR
    //     0x945d38: stur            wzr, [x3, #0xb]
    // 0x945d3c: r4 = const []
    //     0x945d3c: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945d40: StoreField: r3->field_f = r4
    //     0x945d40: stur            w4, [x3, #0xf]
    // 0x945d44: StoreField: r3->field_13 = rZR
    //     0x945d44: stur            wzr, [x3, #0x13]
    // 0x945d48: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945d48: stur            wzr, [x3, #0x17]
    // 0x945d4c: mov             x1, x3
    // 0x945d50: r2 = Instance_PhysicalKeyboardKey
    //     0x945d50: ldr             x2, [PP, #0x7d20]  ; [pp+0x7d20] Obj!PhysicalKeyboardKey@967661
    // 0x945d54: r0 = add()
    //     0x945d54: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945d58: ldur            x1, [fp, #-8]
    // 0x945d5c: ldur            x0, [fp, #-0x10]
    // 0x945d60: ArrayStore: r1[35] = r0  ; List_4
    //     0x945d60: add             x25, x1, #0x9b
    //     0x945d64: str             w0, [x25]
    //     0x945d68: tbz             w0, #0, #0x945d84
    //     0x945d6c: ldurb           w16, [x1, #-1]
    //     0x945d70: ldurb           w17, [x0, #-1]
    //     0x945d74: and             x16, x17, x16, lsr #2
    //     0x945d78: tst             x16, HEAP, lsr #32
    //     0x945d7c: b.eq            #0x945d84
    //     0x945d80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945d84: ldur            x0, [fp, #-8]
    // 0x945d88: r16 = Instance__ModifierSidePair
    //     0x945d88: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] Obj!_ModifierSidePair@95ee01
    // 0x945d8c: StoreField: r0->field_9f = r16
    //     0x945d8c: stur            w16, [x0, #0x9f]
    // 0x945d90: r1 = <PhysicalKeyboardKey>
    //     0x945d90: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945d94: r0 = _Set()
    //     0x945d94: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945d98: mov             x3, x0
    // 0x945d9c: r0 = _Uint32List
    //     0x945d9c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945da0: stur            x3, [fp, #-0x10]
    // 0x945da4: StoreField: r3->field_1b = r0
    //     0x945da4: stur            w0, [x3, #0x1b]
    // 0x945da8: StoreField: r3->field_b = rZR
    //     0x945da8: stur            wzr, [x3, #0xb]
    // 0x945dac: r4 = const []
    //     0x945dac: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945db0: StoreField: r3->field_f = r4
    //     0x945db0: stur            w4, [x3, #0xf]
    // 0x945db4: StoreField: r3->field_13 = rZR
    //     0x945db4: stur            wzr, [x3, #0x13]
    // 0x945db8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945db8: stur            wzr, [x3, #0x17]
    // 0x945dbc: mov             x1, x3
    // 0x945dc0: r2 = Instance_PhysicalKeyboardKey
    //     0x945dc0: ldr             x2, [PP, #0x7d28]  ; [pp+0x7d28] Obj!PhysicalKeyboardKey@967651
    // 0x945dc4: r0 = add()
    //     0x945dc4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945dc8: ldur            x1, [fp, #-8]
    // 0x945dcc: ldur            x0, [fp, #-0x10]
    // 0x945dd0: ArrayStore: r1[37] = r0  ; List_4
    //     0x945dd0: add             x25, x1, #0xa3
    //     0x945dd4: str             w0, [x25]
    //     0x945dd8: tbz             w0, #0, #0x945df4
    //     0x945ddc: ldurb           w16, [x1, #-1]
    //     0x945de0: ldurb           w17, [x0, #-1]
    //     0x945de4: and             x16, x17, x16, lsr #2
    //     0x945de8: tst             x16, HEAP, lsr #32
    //     0x945dec: b.eq            #0x945df4
    //     0x945df0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945df4: ldur            x0, [fp, #-8]
    // 0x945df8: r16 = Instance__ModifierSidePair
    //     0x945df8: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] Obj!_ModifierSidePair@95edf1
    // 0x945dfc: StoreField: r0->field_a7 = r16
    //     0x945dfc: stur            w16, [x0, #0xa7]
    // 0x945e00: r1 = <PhysicalKeyboardKey>
    //     0x945e00: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <PhysicalKeyboardKey>
    // 0x945e04: r0 = _Set()
    //     0x945e04: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x945e08: mov             x3, x0
    // 0x945e0c: r0 = _Uint32List
    //     0x945e0c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x945e10: stur            x3, [fp, #-0x10]
    // 0x945e14: StoreField: r3->field_1b = r0
    //     0x945e14: stur            w0, [x3, #0x1b]
    // 0x945e18: StoreField: r3->field_b = rZR
    //     0x945e18: stur            wzr, [x3, #0xb]
    // 0x945e1c: r0 = const []
    //     0x945e1c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x945e20: StoreField: r3->field_f = r0
    //     0x945e20: stur            w0, [x3, #0xf]
    // 0x945e24: StoreField: r3->field_13 = rZR
    //     0x945e24: stur            wzr, [x3, #0x13]
    // 0x945e28: ArrayStore: r3[0] = rZR  ; List_4
    //     0x945e28: stur            wzr, [x3, #0x17]
    // 0x945e2c: mov             x1, x3
    // 0x945e30: r2 = Instance_PhysicalKeyboardKey
    //     0x945e30: ldr             x2, [PP, #0x7c90]  ; [pp+0x7c90] Obj!PhysicalKeyboardKey@966e41
    // 0x945e34: r0 = add()
    //     0x945e34: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x945e38: ldur            x1, [fp, #-8]
    // 0x945e3c: ldur            x0, [fp, #-0x10]
    // 0x945e40: ArrayStore: r1[39] = r0  ; List_4
    //     0x945e40: add             x25, x1, #0xab
    //     0x945e44: str             w0, [x25]
    //     0x945e48: tbz             w0, #0, #0x945e64
    //     0x945e4c: ldurb           w16, [x1, #-1]
    //     0x945e50: ldurb           w17, [x0, #-1]
    //     0x945e54: and             x16, x17, x16, lsr #2
    //     0x945e58: tst             x16, HEAP, lsr #32
    //     0x945e5c: b.eq            #0x945e64
    //     0x945e60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x945e64: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x945e64: ldr             x16, [PP, #0x7dd8]  ; [pp+0x7dd8] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x945e68: ldur            lr, [fp, #-8]
    // 0x945e6c: stp             lr, x16, [SP]
    // 0x945e70: r0 = Map._fromLiteral()
    //     0x945e70: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x945e74: LeaveFrame
    //     0x945e74: mov             SP, fp
    //     0x945e78: ldp             fp, lr, [SP], #0x10
    // 0x945e7c: ret
    //     0x945e7c: ret             
    // 0x945e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945e84: b               #0x945568
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x947730, size: 0x50
    // 0x947730: EnterFrame
    //     0x947730: stp             fp, lr, [SP, #-0x10]!
    //     0x947734: mov             fp, SP
    // 0x947738: AllocStack(0x8)
    //     0x947738: sub             SP, SP, #8
    // 0x94773c: CheckStackOverflow
    //     0x94773c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947740: cmp             SP, x16
    //     0x947744: b.ls            #0x947778
    // 0x947748: LoadField: r0 = r1->field_b
    //     0x947748: ldur            w0, [x1, #0xb]
    // 0x94774c: DecompressPointer r0
    //     0x94774c: add             x0, x0, HEAP, lsl #32
    // 0x947750: stur            x0, [fp, #-8]
    // 0x947754: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x947754: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x947758: r0 = _CompactKeysIterable()
    //     0x947758: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x94775c: mov             x1, x0
    // 0x947760: ldur            x0, [fp, #-8]
    // 0x947764: StoreField: r1->field_b = r0
    //     0x947764: stur            w0, [x1, #0xb]
    // 0x947768: r0 = toSet()
    //     0x947768: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x94776c: LeaveFrame
    //     0x94776c: mov             SP, fp
    //     0x947770: ldp             fp, lr, [SP], #0x10
    // 0x947774: ret
    //     0x947774: ret             
    // 0x947778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94777c: b               #0x947748
  }
  static RawKeyboard instance() {
    // ** addr: 0x948470, size: 0x40
    // 0x948470: EnterFrame
    //     0x948470: stp             fp, lr, [SP, #-0x10]!
    //     0x948474: mov             fp, SP
    // 0x948478: AllocStack(0x8)
    //     0x948478: sub             SP, SP, #8
    // 0x94847c: CheckStackOverflow
    //     0x94847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948480: cmp             SP, x16
    //     0x948484: b.ls            #0x9484a8
    // 0x948488: r0 = RawKeyboard()
    //     0x948488: bl              #0x948544  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x94848c: mov             x1, x0
    // 0x948490: stur            x0, [fp, #-8]
    // 0x948494: r0 = RawKeyboard._()
    //     0x948494: bl              #0x9484b0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x948498: ldur            x0, [fp, #-8]
    // 0x94849c: LeaveFrame
    //     0x94849c: mov             SP, fp
    //     0x9484a0: ldp             fp, lr, [SP], #0x10
    // 0x9484a4: ret
    //     0x9484a4: ret             
    // 0x9484a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9484a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9484ac: b               #0x948488
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x9484b0, size: 0x94
    // 0x9484b0: EnterFrame
    //     0x9484b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9484b4: mov             fp, SP
    // 0x9484b8: AllocStack(0x18)
    //     0x9484b8: sub             SP, SP, #0x18
    // 0x9484bc: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x9484bc: mov             x0, x1
    //     0x9484c0: stur            x1, [fp, #-8]
    // 0x9484c4: CheckStackOverflow
    //     0x9484c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9484c8: cmp             SP, x16
    //     0x9484cc: b.ls            #0x94853c
    // 0x9484d0: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x9484d0: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x9484d4: r2 = 0
    //     0x9484d4: movz            x2, #0
    // 0x9484d8: r0 = _GrowableList()
    //     0x9484d8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9484dc: ldur            x1, [fp, #-8]
    // 0x9484e0: StoreField: r1->field_7 = r0
    //     0x9484e0: stur            w0, [x1, #7]
    //     0x9484e4: ldurb           w16, [x1, #-1]
    //     0x9484e8: ldurb           w17, [x0, #-1]
    //     0x9484ec: and             x16, x17, x16, lsr #2
    //     0x9484f0: tst             x16, HEAP, lsr #32
    //     0x9484f4: b.eq            #0x9484fc
    //     0x9484f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9484fc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x9484fc: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x948500: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x948504: stp             lr, x16, [SP]
    // 0x948508: r0 = Map._fromLiteral()
    //     0x948508: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x94850c: ldur            x1, [fp, #-8]
    // 0x948510: StoreField: r1->field_b = r0
    //     0x948510: stur            w0, [x1, #0xb]
    //     0x948514: ldurb           w16, [x1, #-1]
    //     0x948518: ldurb           w17, [x0, #-1]
    //     0x94851c: and             x16, x17, x16, lsr #2
    //     0x948520: tst             x16, HEAP, lsr #32
    //     0x948524: b.eq            #0x94852c
    //     0x948528: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94852c: r0 = Null
    //     0x94852c: mov             x0, NULL
    // 0x948530: LeaveFrame
    //     0x948530: mov             SP, fp
    //     0x948534: ldp             fp, lr, [SP], #0x10
    // 0x948538: ret
    //     0x948538: ret             
    // 0x94853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94853c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948540: b               #0x9484d0
  }
}

// class id: 2869, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _MixinApplication0&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x9447bc, size: 0x54
    // 0x9447bc: EnterFrame
    //     0x9447bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9447c0: mov             fp, SP
    // 0x9447c4: CheckStackOverflow
    //     0x9447c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9447c8: cmp             SP, x16
    //     0x9447cc: b.ls            #0x944808
    // 0x9447d0: LoadField: r0 = r1->field_b
    //     0x9447d0: ldur            w0, [x1, #0xb]
    // 0x9447d4: DecompressPointer r0
    //     0x9447d4: add             x0, x0, HEAP, lsl #32
    // 0x9447d8: r1 = LoadClassIdInstr(r0)
    //     0x9447d8: ldur            x1, [x0, #-1]
    //     0x9447dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9447e0: mov             x16, x0
    // 0x9447e4: mov             x0, x1
    // 0x9447e8: mov             x1, x16
    // 0x9447ec: r0 = GDT[cid_x0 + 0x207a]()
    //     0x9447ec: movz            x17, #0x207a
    //     0x9447f0: add             lr, x0, x17
    //     0x9447f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9447f8: blr             lr
    // 0x9447fc: LeaveFrame
    //     0x9447fc: mov             SP, fp
    //     0x944800: ldp             fp, lr, [SP], #0x10
    // 0x944804: ret
    //     0x944804: ret             
    // 0x944808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94480c: b               #0x9447d0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x945f14, size: 0x50
    // 0x945f14: EnterFrame
    //     0x945f14: stp             fp, lr, [SP, #-0x10]!
    //     0x945f18: mov             fp, SP
    // 0x945f1c: CheckStackOverflow
    //     0x945f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945f20: cmp             SP, x16
    //     0x945f24: b.ls            #0x945f5c
    // 0x945f28: LoadField: r0 = r1->field_b
    //     0x945f28: ldur            w0, [x1, #0xb]
    // 0x945f2c: DecompressPointer r0
    //     0x945f2c: add             x0, x0, HEAP, lsl #32
    // 0x945f30: r1 = LoadClassIdInstr(r0)
    //     0x945f30: ldur            x1, [x0, #-1]
    //     0x945f34: ubfx            x1, x1, #0xc, #0x14
    // 0x945f38: mov             x16, x0
    // 0x945f3c: mov             x0, x1
    // 0x945f40: mov             x1, x16
    // 0x945f44: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x945f44: add             lr, x0, #0x4a6
    //     0x945f48: ldr             lr, [x21, lr, lsl #3]
    //     0x945f4c: blr             lr
    // 0x945f50: LeaveFrame
    //     0x945f50: mov             SP, fp
    //     0x945f54: ldp             fp, lr, [SP], #0x10
    // 0x945f58: ret
    //     0x945f58: ret             
    // 0x945f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945f5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945f60: b               #0x945f28
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x945f64, size: 0x17cc
    // 0x945f64: EnterFrame
    //     0x945f64: stp             fp, lr, [SP, #-0x10]!
    //     0x945f68: mov             fp, SP
    // 0x945f6c: AllocStack(0x80)
    //     0x945f6c: sub             SP, SP, #0x80
    // 0x945f70: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x945f70: mov             x0, x1
    //     0x945f74: mov             x1, x2
    //     0x945f78: stur            x2, [fp, #-8]
    // 0x945f7c: CheckStackOverflow
    //     0x945f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945f80: cmp             SP, x16
    //     0x945f84: b.ls            #0x947720
    // 0x945f88: r1 = 2
    //     0x945f88: movz            x1, #0x2
    // 0x945f8c: r0 = AllocateContext()
    //     0x945f8c: bl              #0x934ad4  ; AllocateContextStub
    // 0x945f90: mov             x3, x0
    // 0x945f94: ldur            x0, [fp, #-8]
    // 0x945f98: stur            x3, [fp, #-0x10]
    // 0x945f9c: StoreField: r3->field_f = r0
    //     0x945f9c: stur            w0, [x3, #0xf]
    // 0x945fa0: mov             x2, x3
    // 0x945fa4: r1 = Function 'dataFromWeb': static.
    //     0x945fa4: ldr             x1, [PP, #0x7de0]  ; [pp+0x7de0] AnonymousClosure: static (0x9478c8), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x945f64)
    // 0x945fa8: r0 = AllocateClosure()
    //     0x945fa8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x945fac: mov             x3, x0
    // 0x945fb0: ldur            x1, [fp, #-8]
    // 0x945fb4: stur            x3, [fp, #-0x18]
    // 0x945fb8: r0 = LoadClassIdInstr(r1)
    //     0x945fb8: ldur            x0, [x1, #-1]
    //     0x945fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x945fc0: r2 = "keymap"
    //     0x945fc0: ldr             x2, [PP, #0x7de8]  ; [pp+0x7de8] "keymap"
    // 0x945fc4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x945fc4: sub             lr, x0, #0x6c3
    //     0x945fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x945fcc: blr             lr
    // 0x945fd0: mov             x3, x0
    // 0x945fd4: stur            x3, [fp, #-8]
    // 0x945fd8: cmp             w3, NULL
    // 0x945fdc: b.eq            #0x947728
    // 0x945fe0: mov             x0, x3
    // 0x945fe4: r2 = Null
    //     0x945fe4: mov             x2, NULL
    // 0x945fe8: r1 = Null
    //     0x945fe8: mov             x1, NULL
    // 0x945fec: r4 = 60
    //     0x945fec: movz            x4, #0x3c
    // 0x945ff0: branchIfSmi(r0, 0x945ffc)
    //     0x945ff0: tbz             w0, #0, #0x945ffc
    // 0x945ff4: r4 = LoadClassIdInstr(r0)
    //     0x945ff4: ldur            x4, [x0, #-1]
    //     0x945ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x945ffc: sub             x4, x4, #0x5e
    // 0x946000: cmp             x4, #1
    // 0x946004: b.ls            #0x946014
    // 0x946008: r8 = String
    //     0x946008: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x94600c: r3 = Null
    //     0x94600c: ldr             x3, [PP, #0x7df0]  ; [pp+0x7df0] Null
    // 0x946010: r0 = String()
    //     0x946010: bl              #0x95684c  ; IsType_String_Stub
    // 0x946014: r16 = "android"
    //     0x946014: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "android"
    // 0x946018: ldur            lr, [fp, #-8]
    // 0x94601c: stp             lr, x16, [SP]
    // 0x946020: r0 = ==()
    //     0x946020: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x946024: tbnz            w0, #4, #0x946600
    // 0x946028: ldur            x3, [fp, #-0x10]
    // 0x94602c: LoadField: r1 = r3->field_f
    //     0x94602c: ldur            w1, [x3, #0xf]
    // 0x946030: DecompressPointer r1
    //     0x946030: add             x1, x1, HEAP, lsl #32
    // 0x946034: r0 = LoadClassIdInstr(r1)
    //     0x946034: ldur            x0, [x1, #-1]
    //     0x946038: ubfx            x0, x0, #0xc, #0x14
    // 0x94603c: r2 = "flags"
    //     0x94603c: ldr             x2, [PP, #0x7e00]  ; [pp+0x7e00] "flags"
    // 0x946040: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946040: sub             lr, x0, #0x6c3
    //     0x946044: ldr             lr, [x21, lr, lsl #3]
    //     0x946048: blr             lr
    // 0x94604c: mov             x3, x0
    // 0x946050: r2 = Null
    //     0x946050: mov             x2, NULL
    // 0x946054: r1 = Null
    //     0x946054: mov             x1, NULL
    // 0x946058: stur            x3, [fp, #-0x20]
    // 0x94605c: branchIfSmi(r0, 0x946080)
    //     0x94605c: tbz             w0, #0, #0x946080
    // 0x946060: r4 = LoadClassIdInstr(r0)
    //     0x946060: ldur            x4, [x0, #-1]
    //     0x946064: ubfx            x4, x4, #0xc, #0x14
    // 0x946068: sub             x4, x4, #0x3c
    // 0x94606c: cmp             x4, #1
    // 0x946070: b.ls            #0x946080
    // 0x946074: r8 = int?
    //     0x946074: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946078: r3 = Null
    //     0x946078: ldr             x3, [PP, #0x7e08]  ; [pp+0x7e08] Null
    // 0x94607c: r0 = int?()
    //     0x94607c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946080: ldur            x0, [fp, #-0x20]
    // 0x946084: cmp             w0, NULL
    // 0x946088: b.ne            #0x946094
    // 0x94608c: r4 = 0
    //     0x94608c: movz            x4, #0
    // 0x946090: b               #0x9460a4
    // 0x946094: r1 = LoadInt32Instr(r0)
    //     0x946094: sbfx            x1, x0, #1, #0x1f
    //     0x946098: tbz             w0, #0, #0x9460a0
    //     0x94609c: ldur            x1, [x0, #7]
    // 0x9460a0: mov             x4, x1
    // 0x9460a4: ldur            x3, [fp, #-0x10]
    // 0x9460a8: stur            x4, [fp, #-0x28]
    // 0x9460ac: LoadField: r1 = r3->field_f
    //     0x9460ac: ldur            w1, [x3, #0xf]
    // 0x9460b0: DecompressPointer r1
    //     0x9460b0: add             x1, x1, HEAP, lsl #32
    // 0x9460b4: r0 = LoadClassIdInstr(r1)
    //     0x9460b4: ldur            x0, [x1, #-1]
    //     0x9460b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9460bc: r2 = "codePoint"
    //     0x9460bc: ldr             x2, [PP, #0x7e18]  ; [pp+0x7e18] "codePoint"
    // 0x9460c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9460c0: sub             lr, x0, #0x6c3
    //     0x9460c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9460c8: blr             lr
    // 0x9460cc: mov             x3, x0
    // 0x9460d0: r2 = Null
    //     0x9460d0: mov             x2, NULL
    // 0x9460d4: r1 = Null
    //     0x9460d4: mov             x1, NULL
    // 0x9460d8: stur            x3, [fp, #-0x20]
    // 0x9460dc: branchIfSmi(r0, 0x946100)
    //     0x9460dc: tbz             w0, #0, #0x946100
    // 0x9460e0: r4 = LoadClassIdInstr(r0)
    //     0x9460e0: ldur            x4, [x0, #-1]
    //     0x9460e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9460e8: sub             x4, x4, #0x3c
    // 0x9460ec: cmp             x4, #1
    // 0x9460f0: b.ls            #0x946100
    // 0x9460f4: r8 = int?
    //     0x9460f4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9460f8: r3 = Null
    //     0x9460f8: ldr             x3, [PP, #0x7e20]  ; [pp+0x7e20] Null
    // 0x9460fc: r0 = int?()
    //     0x9460fc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946100: ldur            x0, [fp, #-0x20]
    // 0x946104: cmp             w0, NULL
    // 0x946108: b.ne            #0x946114
    // 0x94610c: r4 = 0
    //     0x94610c: movz            x4, #0
    // 0x946110: b               #0x946124
    // 0x946114: r1 = LoadInt32Instr(r0)
    //     0x946114: sbfx            x1, x0, #1, #0x1f
    //     0x946118: tbz             w0, #0, #0x946120
    //     0x94611c: ldur            x1, [x0, #7]
    // 0x946120: mov             x4, x1
    // 0x946124: ldur            x3, [fp, #-0x10]
    // 0x946128: stur            x4, [fp, #-0x30]
    // 0x94612c: LoadField: r1 = r3->field_f
    //     0x94612c: ldur            w1, [x3, #0xf]
    // 0x946130: DecompressPointer r1
    //     0x946130: add             x1, x1, HEAP, lsl #32
    // 0x946134: r0 = LoadClassIdInstr(r1)
    //     0x946134: ldur            x0, [x1, #-1]
    //     0x946138: ubfx            x0, x0, #0xc, #0x14
    // 0x94613c: r2 = "keyCode"
    //     0x94613c: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] "keyCode"
    // 0x946140: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946140: sub             lr, x0, #0x6c3
    //     0x946144: ldr             lr, [x21, lr, lsl #3]
    //     0x946148: blr             lr
    // 0x94614c: mov             x3, x0
    // 0x946150: r2 = Null
    //     0x946150: mov             x2, NULL
    // 0x946154: r1 = Null
    //     0x946154: mov             x1, NULL
    // 0x946158: stur            x3, [fp, #-0x20]
    // 0x94615c: branchIfSmi(r0, 0x946180)
    //     0x94615c: tbz             w0, #0, #0x946180
    // 0x946160: r4 = LoadClassIdInstr(r0)
    //     0x946160: ldur            x4, [x0, #-1]
    //     0x946164: ubfx            x4, x4, #0xc, #0x14
    // 0x946168: sub             x4, x4, #0x3c
    // 0x94616c: cmp             x4, #1
    // 0x946170: b.ls            #0x946180
    // 0x946174: r8 = int?
    //     0x946174: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946178: r3 = Null
    //     0x946178: ldr             x3, [PP, #0x7e38]  ; [pp+0x7e38] Null
    // 0x94617c: r0 = int?()
    //     0x94617c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946180: ldur            x0, [fp, #-0x20]
    // 0x946184: cmp             w0, NULL
    // 0x946188: b.ne            #0x946194
    // 0x94618c: r4 = 0
    //     0x94618c: movz            x4, #0
    // 0x946190: b               #0x9461a4
    // 0x946194: r1 = LoadInt32Instr(r0)
    //     0x946194: sbfx            x1, x0, #1, #0x1f
    //     0x946198: tbz             w0, #0, #0x9461a0
    //     0x94619c: ldur            x1, [x0, #7]
    // 0x9461a0: mov             x4, x1
    // 0x9461a4: ldur            x3, [fp, #-0x10]
    // 0x9461a8: stur            x4, [fp, #-0x38]
    // 0x9461ac: LoadField: r1 = r3->field_f
    //     0x9461ac: ldur            w1, [x3, #0xf]
    // 0x9461b0: DecompressPointer r1
    //     0x9461b0: add             x1, x1, HEAP, lsl #32
    // 0x9461b4: r0 = LoadClassIdInstr(r1)
    //     0x9461b4: ldur            x0, [x1, #-1]
    //     0x9461b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9461bc: r2 = "plainCodePoint"
    //     0x9461bc: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] "plainCodePoint"
    // 0x9461c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9461c0: sub             lr, x0, #0x6c3
    //     0x9461c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9461c8: blr             lr
    // 0x9461cc: mov             x3, x0
    // 0x9461d0: r2 = Null
    //     0x9461d0: mov             x2, NULL
    // 0x9461d4: r1 = Null
    //     0x9461d4: mov             x1, NULL
    // 0x9461d8: stur            x3, [fp, #-0x20]
    // 0x9461dc: branchIfSmi(r0, 0x946200)
    //     0x9461dc: tbz             w0, #0, #0x946200
    // 0x9461e0: r4 = LoadClassIdInstr(r0)
    //     0x9461e0: ldur            x4, [x0, #-1]
    //     0x9461e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9461e8: sub             x4, x4, #0x3c
    // 0x9461ec: cmp             x4, #1
    // 0x9461f0: b.ls            #0x946200
    // 0x9461f4: r8 = int?
    //     0x9461f4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9461f8: r3 = Null
    //     0x9461f8: ldr             x3, [PP, #0x7e50]  ; [pp+0x7e50] Null
    // 0x9461fc: r0 = int?()
    //     0x9461fc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946200: ldur            x0, [fp, #-0x20]
    // 0x946204: cmp             w0, NULL
    // 0x946208: b.ne            #0x946214
    // 0x94620c: r4 = 0
    //     0x94620c: movz            x4, #0
    // 0x946210: b               #0x946224
    // 0x946214: r1 = LoadInt32Instr(r0)
    //     0x946214: sbfx            x1, x0, #1, #0x1f
    //     0x946218: tbz             w0, #0, #0x946220
    //     0x94621c: ldur            x1, [x0, #7]
    // 0x946220: mov             x4, x1
    // 0x946224: ldur            x3, [fp, #-0x10]
    // 0x946228: stur            x4, [fp, #-0x40]
    // 0x94622c: LoadField: r1 = r3->field_f
    //     0x94622c: ldur            w1, [x3, #0xf]
    // 0x946230: DecompressPointer r1
    //     0x946230: add             x1, x1, HEAP, lsl #32
    // 0x946234: r0 = LoadClassIdInstr(r1)
    //     0x946234: ldur            x0, [x1, #-1]
    //     0x946238: ubfx            x0, x0, #0xc, #0x14
    // 0x94623c: r2 = "scanCode"
    //     0x94623c: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] "scanCode"
    // 0x946240: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946240: sub             lr, x0, #0x6c3
    //     0x946244: ldr             lr, [x21, lr, lsl #3]
    //     0x946248: blr             lr
    // 0x94624c: mov             x3, x0
    // 0x946250: r2 = Null
    //     0x946250: mov             x2, NULL
    // 0x946254: r1 = Null
    //     0x946254: mov             x1, NULL
    // 0x946258: stur            x3, [fp, #-0x20]
    // 0x94625c: branchIfSmi(r0, 0x946280)
    //     0x94625c: tbz             w0, #0, #0x946280
    // 0x946260: r4 = LoadClassIdInstr(r0)
    //     0x946260: ldur            x4, [x0, #-1]
    //     0x946264: ubfx            x4, x4, #0xc, #0x14
    // 0x946268: sub             x4, x4, #0x3c
    // 0x94626c: cmp             x4, #1
    // 0x946270: b.ls            #0x946280
    // 0x946274: r8 = int?
    //     0x946274: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946278: r3 = Null
    //     0x946278: ldr             x3, [PP, #0x7e68]  ; [pp+0x7e68] Null
    // 0x94627c: r0 = int?()
    //     0x94627c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946280: ldur            x0, [fp, #-0x20]
    // 0x946284: cmp             w0, NULL
    // 0x946288: b.ne            #0x946294
    // 0x94628c: r4 = 0
    //     0x94628c: movz            x4, #0
    // 0x946290: b               #0x9462a4
    // 0x946294: r1 = LoadInt32Instr(r0)
    //     0x946294: sbfx            x1, x0, #1, #0x1f
    //     0x946298: tbz             w0, #0, #0x9462a0
    //     0x94629c: ldur            x1, [x0, #7]
    // 0x9462a0: mov             x4, x1
    // 0x9462a4: ldur            x3, [fp, #-0x10]
    // 0x9462a8: stur            x4, [fp, #-0x48]
    // 0x9462ac: LoadField: r1 = r3->field_f
    //     0x9462ac: ldur            w1, [x3, #0xf]
    // 0x9462b0: DecompressPointer r1
    //     0x9462b0: add             x1, x1, HEAP, lsl #32
    // 0x9462b4: r0 = LoadClassIdInstr(r1)
    //     0x9462b4: ldur            x0, [x1, #-1]
    //     0x9462b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9462bc: r2 = "metaState"
    //     0x9462bc: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "metaState"
    // 0x9462c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9462c0: sub             lr, x0, #0x6c3
    //     0x9462c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9462c8: blr             lr
    // 0x9462cc: mov             x3, x0
    // 0x9462d0: r2 = Null
    //     0x9462d0: mov             x2, NULL
    // 0x9462d4: r1 = Null
    //     0x9462d4: mov             x1, NULL
    // 0x9462d8: stur            x3, [fp, #-0x20]
    // 0x9462dc: branchIfSmi(r0, 0x946300)
    //     0x9462dc: tbz             w0, #0, #0x946300
    // 0x9462e0: r4 = LoadClassIdInstr(r0)
    //     0x9462e0: ldur            x4, [x0, #-1]
    //     0x9462e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9462e8: sub             x4, x4, #0x3c
    // 0x9462ec: cmp             x4, #1
    // 0x9462f0: b.ls            #0x946300
    // 0x9462f4: r8 = int?
    //     0x9462f4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9462f8: r3 = Null
    //     0x9462f8: ldr             x3, [PP, #0x7e80]  ; [pp+0x7e80] Null
    // 0x9462fc: r0 = int?()
    //     0x9462fc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946300: ldur            x0, [fp, #-0x20]
    // 0x946304: cmp             w0, NULL
    // 0x946308: b.ne            #0x946314
    // 0x94630c: r4 = 0
    //     0x94630c: movz            x4, #0
    // 0x946310: b               #0x946324
    // 0x946314: r1 = LoadInt32Instr(r0)
    //     0x946314: sbfx            x1, x0, #1, #0x1f
    //     0x946318: tbz             w0, #0, #0x946320
    //     0x94631c: ldur            x1, [x0, #7]
    // 0x946320: mov             x4, x1
    // 0x946324: ldur            x3, [fp, #-0x10]
    // 0x946328: stur            x4, [fp, #-0x50]
    // 0x94632c: LoadField: r1 = r3->field_f
    //     0x94632c: ldur            w1, [x3, #0xf]
    // 0x946330: DecompressPointer r1
    //     0x946330: add             x1, x1, HEAP, lsl #32
    // 0x946334: r0 = LoadClassIdInstr(r1)
    //     0x946334: ldur            x0, [x1, #-1]
    //     0x946338: ubfx            x0, x0, #0xc, #0x14
    // 0x94633c: r2 = "source"
    //     0x94633c: ldr             x2, [PP, #0x7e90]  ; [pp+0x7e90] "source"
    // 0x946340: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946340: sub             lr, x0, #0x6c3
    //     0x946344: ldr             lr, [x21, lr, lsl #3]
    //     0x946348: blr             lr
    // 0x94634c: mov             x3, x0
    // 0x946350: r2 = Null
    //     0x946350: mov             x2, NULL
    // 0x946354: r1 = Null
    //     0x946354: mov             x1, NULL
    // 0x946358: stur            x3, [fp, #-0x20]
    // 0x94635c: branchIfSmi(r0, 0x946380)
    //     0x94635c: tbz             w0, #0, #0x946380
    // 0x946360: r4 = LoadClassIdInstr(r0)
    //     0x946360: ldur            x4, [x0, #-1]
    //     0x946364: ubfx            x4, x4, #0xc, #0x14
    // 0x946368: sub             x4, x4, #0x3c
    // 0x94636c: cmp             x4, #1
    // 0x946370: b.ls            #0x946380
    // 0x946374: r8 = int?
    //     0x946374: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946378: r3 = Null
    //     0x946378: ldr             x3, [PP, #0x7e98]  ; [pp+0x7e98] Null
    // 0x94637c: r0 = int?()
    //     0x94637c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946380: ldur            x0, [fp, #-0x20]
    // 0x946384: cmp             w0, NULL
    // 0x946388: b.ne            #0x946394
    // 0x94638c: r10 = 0
    //     0x94638c: movz            x10, #0
    // 0x946390: b               #0x9463a4
    // 0x946394: r1 = LoadInt32Instr(r0)
    //     0x946394: sbfx            x1, x0, #1, #0x1f
    //     0x946398: tbz             w0, #0, #0x9463a0
    //     0x94639c: ldur            x1, [x0, #7]
    // 0x9463a0: mov             x10, x1
    // 0x9463a4: ldur            x3, [fp, #-0x10]
    // 0x9463a8: ldur            x9, [fp, #-0x28]
    // 0x9463ac: ldur            x8, [fp, #-0x30]
    // 0x9463b0: ldur            x7, [fp, #-0x38]
    // 0x9463b4: ldur            x6, [fp, #-0x40]
    // 0x9463b8: ldur            x5, [fp, #-0x48]
    // 0x9463bc: ldur            x4, [fp, #-0x50]
    // 0x9463c0: stur            x10, [fp, #-0x58]
    // 0x9463c4: LoadField: r1 = r3->field_f
    //     0x9463c4: ldur            w1, [x3, #0xf]
    // 0x9463c8: DecompressPointer r1
    //     0x9463c8: add             x1, x1, HEAP, lsl #32
    // 0x9463cc: r0 = LoadClassIdInstr(r1)
    //     0x9463cc: ldur            x0, [x1, #-1]
    //     0x9463d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9463d4: r2 = "vendorId"
    //     0x9463d4: ldr             x2, [PP, #0x7ea8]  ; [pp+0x7ea8] "vendorId"
    // 0x9463d8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9463d8: sub             lr, x0, #0x6c3
    //     0x9463dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9463e0: blr             lr
    // 0x9463e4: r2 = Null
    //     0x9463e4: mov             x2, NULL
    // 0x9463e8: r1 = Null
    //     0x9463e8: mov             x1, NULL
    // 0x9463ec: branchIfSmi(r0, 0x946410)
    //     0x9463ec: tbz             w0, #0, #0x946410
    // 0x9463f0: r4 = LoadClassIdInstr(r0)
    //     0x9463f0: ldur            x4, [x0, #-1]
    //     0x9463f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9463f8: sub             x4, x4, #0x3c
    // 0x9463fc: cmp             x4, #1
    // 0x946400: b.ls            #0x946410
    // 0x946404: r8 = int?
    //     0x946404: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946408: r3 = Null
    //     0x946408: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] Null
    // 0x94640c: r0 = int?()
    //     0x94640c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946410: ldur            x3, [fp, #-0x10]
    // 0x946414: LoadField: r1 = r3->field_f
    //     0x946414: ldur            w1, [x3, #0xf]
    // 0x946418: DecompressPointer r1
    //     0x946418: add             x1, x1, HEAP, lsl #32
    // 0x94641c: r0 = LoadClassIdInstr(r1)
    //     0x94641c: ldur            x0, [x1, #-1]
    //     0x946420: ubfx            x0, x0, #0xc, #0x14
    // 0x946424: r2 = "productId"
    //     0x946424: ldr             x2, [PP, #0x7ec0]  ; [pp+0x7ec0] "productId"
    // 0x946428: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946428: sub             lr, x0, #0x6c3
    //     0x94642c: ldr             lr, [x21, lr, lsl #3]
    //     0x946430: blr             lr
    // 0x946434: r2 = Null
    //     0x946434: mov             x2, NULL
    // 0x946438: r1 = Null
    //     0x946438: mov             x1, NULL
    // 0x94643c: branchIfSmi(r0, 0x946460)
    //     0x94643c: tbz             w0, #0, #0x946460
    // 0x946440: r4 = LoadClassIdInstr(r0)
    //     0x946440: ldur            x4, [x0, #-1]
    //     0x946444: ubfx            x4, x4, #0xc, #0x14
    // 0x946448: sub             x4, x4, #0x3c
    // 0x94644c: cmp             x4, #1
    // 0x946450: b.ls            #0x946460
    // 0x946454: r8 = int?
    //     0x946454: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946458: r3 = Null
    //     0x946458: ldr             x3, [PP, #0x7ec8]  ; [pp+0x7ec8] Null
    // 0x94645c: r0 = int?()
    //     0x94645c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946460: ldur            x3, [fp, #-0x10]
    // 0x946464: LoadField: r1 = r3->field_f
    //     0x946464: ldur            w1, [x3, #0xf]
    // 0x946468: DecompressPointer r1
    //     0x946468: add             x1, x1, HEAP, lsl #32
    // 0x94646c: r0 = LoadClassIdInstr(r1)
    //     0x94646c: ldur            x0, [x1, #-1]
    //     0x946470: ubfx            x0, x0, #0xc, #0x14
    // 0x946474: r2 = "deviceId"
    //     0x946474: ldr             x2, [PP, #0x7ed8]  ; [pp+0x7ed8] "deviceId"
    // 0x946478: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946478: sub             lr, x0, #0x6c3
    //     0x94647c: ldr             lr, [x21, lr, lsl #3]
    //     0x946480: blr             lr
    // 0x946484: r2 = Null
    //     0x946484: mov             x2, NULL
    // 0x946488: r1 = Null
    //     0x946488: mov             x1, NULL
    // 0x94648c: branchIfSmi(r0, 0x9464b0)
    //     0x94648c: tbz             w0, #0, #0x9464b0
    // 0x946490: r4 = LoadClassIdInstr(r0)
    //     0x946490: ldur            x4, [x0, #-1]
    //     0x946494: ubfx            x4, x4, #0xc, #0x14
    // 0x946498: sub             x4, x4, #0x3c
    // 0x94649c: cmp             x4, #1
    // 0x9464a0: b.ls            #0x9464b0
    // 0x9464a4: r8 = int?
    //     0x9464a4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9464a8: r3 = Null
    //     0x9464a8: ldr             x3, [PP, #0x7ee0]  ; [pp+0x7ee0] Null
    // 0x9464ac: r0 = int?()
    //     0x9464ac: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9464b0: ldur            x3, [fp, #-0x10]
    // 0x9464b4: LoadField: r1 = r3->field_f
    //     0x9464b4: ldur            w1, [x3, #0xf]
    // 0x9464b8: DecompressPointer r1
    //     0x9464b8: add             x1, x1, HEAP, lsl #32
    // 0x9464bc: r0 = LoadClassIdInstr(r1)
    //     0x9464bc: ldur            x0, [x1, #-1]
    //     0x9464c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9464c4: r2 = "repeatCount"
    //     0x9464c4: ldr             x2, [PP, #0x7ef0]  ; [pp+0x7ef0] "repeatCount"
    // 0x9464c8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9464c8: sub             lr, x0, #0x6c3
    //     0x9464cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9464d0: blr             lr
    // 0x9464d4: r2 = Null
    //     0x9464d4: mov             x2, NULL
    // 0x9464d8: r1 = Null
    //     0x9464d8: mov             x1, NULL
    // 0x9464dc: branchIfSmi(r0, 0x946500)
    //     0x9464dc: tbz             w0, #0, #0x946500
    // 0x9464e0: r4 = LoadClassIdInstr(r0)
    //     0x9464e0: ldur            x4, [x0, #-1]
    //     0x9464e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9464e8: sub             x4, x4, #0x3c
    // 0x9464ec: cmp             x4, #1
    // 0x9464f0: b.ls            #0x946500
    // 0x9464f4: r8 = int?
    //     0x9464f4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9464f8: r3 = Null
    //     0x9464f8: ldr             x3, [PP, #0x7ef8]  ; [pp+0x7ef8] Null
    // 0x9464fc: r0 = int?()
    //     0x9464fc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946500: r0 = RawKeyEventDataAndroid()
    //     0x946500: bl              #0x9478bc  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x946504: mov             x3, x0
    // 0x946508: ldur            x0, [fp, #-0x28]
    // 0x94650c: stur            x3, [fp, #-0x20]
    // 0x946510: StoreField: r3->field_7 = r0
    //     0x946510: stur            x0, [x3, #7]
    // 0x946514: ldur            x0, [fp, #-0x30]
    // 0x946518: StoreField: r3->field_f = r0
    //     0x946518: stur            x0, [x3, #0xf]
    // 0x94651c: ldur            x0, [fp, #-0x40]
    // 0x946520: ArrayStore: r3[0] = r0  ; List_8
    //     0x946520: stur            x0, [x3, #0x17]
    // 0x946524: ldur            x0, [fp, #-0x38]
    // 0x946528: StoreField: r3->field_1f = r0
    //     0x946528: stur            x0, [x3, #0x1f]
    // 0x94652c: ldur            x0, [fp, #-0x48]
    // 0x946530: StoreField: r3->field_27 = r0
    //     0x946530: stur            x0, [x3, #0x27]
    // 0x946534: ldur            x0, [fp, #-0x50]
    // 0x946538: StoreField: r3->field_2f = r0
    //     0x946538: stur            x0, [x3, #0x2f]
    // 0x94653c: ldur            x0, [fp, #-0x58]
    // 0x946540: StoreField: r3->field_37 = r0
    //     0x946540: stur            x0, [x3, #0x37]
    // 0x946544: ldur            x4, [fp, #-0x10]
    // 0x946548: LoadField: r1 = r4->field_f
    //     0x946548: ldur            w1, [x4, #0xf]
    // 0x94654c: DecompressPointer r1
    //     0x94654c: add             x1, x1, HEAP, lsl #32
    // 0x946550: r0 = LoadClassIdInstr(r1)
    //     0x946550: ldur            x0, [x1, #-1]
    //     0x946554: ubfx            x0, x0, #0xc, #0x14
    // 0x946558: r2 = "character"
    //     0x946558: ldr             x2, [PP, #0x7f08]  ; [pp+0x7f08] "character"
    // 0x94655c: r0 = GDT[cid_x0 + 0x322]()
    //     0x94655c: add             lr, x0, #0x322
    //     0x946560: ldr             lr, [x21, lr, lsl #3]
    //     0x946564: blr             lr
    // 0x946568: tbnz            w0, #4, #0x9465f0
    // 0x94656c: ldur            x3, [fp, #-0x10]
    // 0x946570: LoadField: r1 = r3->field_f
    //     0x946570: ldur            w1, [x3, #0xf]
    // 0x946574: DecompressPointer r1
    //     0x946574: add             x1, x1, HEAP, lsl #32
    // 0x946578: r0 = LoadClassIdInstr(r1)
    //     0x946578: ldur            x0, [x1, #-1]
    //     0x94657c: ubfx            x0, x0, #0xc, #0x14
    // 0x946580: r2 = "character"
    //     0x946580: ldr             x2, [PP, #0x7f08]  ; [pp+0x7f08] "character"
    // 0x946584: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946584: sub             lr, x0, #0x6c3
    //     0x946588: ldr             lr, [x21, lr, lsl #3]
    //     0x94658c: blr             lr
    // 0x946590: mov             x3, x0
    // 0x946594: r2 = Null
    //     0x946594: mov             x2, NULL
    // 0x946598: r1 = Null
    //     0x946598: mov             x1, NULL
    // 0x94659c: stur            x3, [fp, #-0x60]
    // 0x9465a0: r4 = 60
    //     0x9465a0: movz            x4, #0x3c
    // 0x9465a4: branchIfSmi(r0, 0x9465b0)
    //     0x9465a4: tbz             w0, #0, #0x9465b0
    // 0x9465a8: r4 = LoadClassIdInstr(r0)
    //     0x9465a8: ldur            x4, [x0, #-1]
    //     0x9465ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9465b0: sub             x4, x4, #0x5e
    // 0x9465b4: cmp             x4, #1
    // 0x9465b8: b.ls            #0x9465c8
    // 0x9465bc: r8 = String?
    //     0x9465bc: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x9465c0: r3 = Null
    //     0x9465c0: ldr             x3, [PP, #0x7f10]  ; [pp+0x7f10] Null
    // 0x9465c4: r0 = String?()
    //     0x9465c4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x9465c8: ldur            x0, [fp, #-0x60]
    // 0x9465cc: ldur            x1, [fp, #-0x10]
    // 0x9465d0: StoreField: r1->field_13 = r0
    //     0x9465d0: stur            w0, [x1, #0x13]
    //     0x9465d4: ldurb           w16, [x1, #-1]
    //     0x9465d8: ldurb           w17, [x0, #-1]
    //     0x9465dc: and             x16, x17, x16, lsr #2
    //     0x9465e0: tst             x16, HEAP, lsr #32
    //     0x9465e4: b.eq            #0x9465ec
    //     0x9465e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9465ec: b               #0x9465f4
    // 0x9465f0: ldur            x1, [fp, #-0x10]
    // 0x9465f4: mov             x0, x1
    // 0x9465f8: ldur            x1, [fp, #-0x20]
    // 0x9465fc: b               #0x947534
    // 0x946600: ldur            x1, [fp, #-0x10]
    // 0x946604: r16 = "fuchsia"
    //     0x946604: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] "fuchsia"
    // 0x946608: ldur            lr, [fp, #-8]
    // 0x94660c: stp             lr, x16, [SP]
    // 0x946610: r0 = ==()
    //     0x946610: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x946614: tbnz            w0, #4, #0x946818
    // 0x946618: ldur            x3, [fp, #-0x10]
    // 0x94661c: LoadField: r1 = r3->field_f
    //     0x94661c: ldur            w1, [x3, #0xf]
    // 0x946620: DecompressPointer r1
    //     0x946620: add             x1, x1, HEAP, lsl #32
    // 0x946624: r0 = LoadClassIdInstr(r1)
    //     0x946624: ldur            x0, [x1, #-1]
    //     0x946628: ubfx            x0, x0, #0xc, #0x14
    // 0x94662c: r2 = "codePoint"
    //     0x94662c: ldr             x2, [PP, #0x7e18]  ; [pp+0x7e18] "codePoint"
    // 0x946630: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946630: sub             lr, x0, #0x6c3
    //     0x946634: ldr             lr, [x21, lr, lsl #3]
    //     0x946638: blr             lr
    // 0x94663c: mov             x3, x0
    // 0x946640: r2 = Null
    //     0x946640: mov             x2, NULL
    // 0x946644: r1 = Null
    //     0x946644: mov             x1, NULL
    // 0x946648: stur            x3, [fp, #-0x20]
    // 0x94664c: branchIfSmi(r0, 0x946670)
    //     0x94664c: tbz             w0, #0, #0x946670
    // 0x946650: r4 = LoadClassIdInstr(r0)
    //     0x946650: ldur            x4, [x0, #-1]
    //     0x946654: ubfx            x4, x4, #0xc, #0x14
    // 0x946658: sub             x4, x4, #0x3c
    // 0x94665c: cmp             x4, #1
    // 0x946660: b.ls            #0x946670
    // 0x946664: r8 = int?
    //     0x946664: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946668: r3 = Null
    //     0x946668: ldr             x3, [PP, #0x7f28]  ; [pp+0x7f28] Null
    // 0x94666c: r0 = int?()
    //     0x94666c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946670: ldur            x0, [fp, #-0x20]
    // 0x946674: cmp             w0, NULL
    // 0x946678: b.ne            #0x946684
    // 0x94667c: r4 = 0
    //     0x94667c: movz            x4, #0
    // 0x946680: b               #0x946694
    // 0x946684: r1 = LoadInt32Instr(r0)
    //     0x946684: sbfx            x1, x0, #1, #0x1f
    //     0x946688: tbz             w0, #0, #0x946690
    //     0x94668c: ldur            x1, [x0, #7]
    // 0x946690: mov             x4, x1
    // 0x946694: ldur            x3, [fp, #-0x10]
    // 0x946698: stur            x4, [fp, #-0x28]
    // 0x94669c: LoadField: r1 = r3->field_f
    //     0x94669c: ldur            w1, [x3, #0xf]
    // 0x9466a0: DecompressPointer r1
    //     0x9466a0: add             x1, x1, HEAP, lsl #32
    // 0x9466a4: r0 = LoadClassIdInstr(r1)
    //     0x9466a4: ldur            x0, [x1, #-1]
    //     0x9466a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9466ac: r2 = "hidUsage"
    //     0x9466ac: ldr             x2, [PP, #0x7f38]  ; [pp+0x7f38] "hidUsage"
    // 0x9466b0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9466b0: sub             lr, x0, #0x6c3
    //     0x9466b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9466b8: blr             lr
    // 0x9466bc: mov             x3, x0
    // 0x9466c0: r2 = Null
    //     0x9466c0: mov             x2, NULL
    // 0x9466c4: r1 = Null
    //     0x9466c4: mov             x1, NULL
    // 0x9466c8: stur            x3, [fp, #-0x20]
    // 0x9466cc: branchIfSmi(r0, 0x9466f0)
    //     0x9466cc: tbz             w0, #0, #0x9466f0
    // 0x9466d0: r4 = LoadClassIdInstr(r0)
    //     0x9466d0: ldur            x4, [x0, #-1]
    //     0x9466d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9466d8: sub             x4, x4, #0x3c
    // 0x9466dc: cmp             x4, #1
    // 0x9466e0: b.ls            #0x9466f0
    // 0x9466e4: r8 = int?
    //     0x9466e4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9466e8: r3 = Null
    //     0x9466e8: ldr             x3, [PP, #0x7f40]  ; [pp+0x7f40] Null
    // 0x9466ec: r0 = int?()
    //     0x9466ec: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9466f0: ldur            x0, [fp, #-0x20]
    // 0x9466f4: cmp             w0, NULL
    // 0x9466f8: b.ne            #0x946704
    // 0x9466fc: r4 = 0
    //     0x9466fc: movz            x4, #0
    // 0x946700: b               #0x946714
    // 0x946704: r1 = LoadInt32Instr(r0)
    //     0x946704: sbfx            x1, x0, #1, #0x1f
    //     0x946708: tbz             w0, #0, #0x946710
    //     0x94670c: ldur            x1, [x0, #7]
    // 0x946710: mov             x4, x1
    // 0x946714: ldur            x3, [fp, #-0x10]
    // 0x946718: stur            x4, [fp, #-0x30]
    // 0x94671c: LoadField: r1 = r3->field_f
    //     0x94671c: ldur            w1, [x3, #0xf]
    // 0x946720: DecompressPointer r1
    //     0x946720: add             x1, x1, HEAP, lsl #32
    // 0x946724: r0 = LoadClassIdInstr(r1)
    //     0x946724: ldur            x0, [x1, #-1]
    //     0x946728: ubfx            x0, x0, #0xc, #0x14
    // 0x94672c: r2 = "modifiers"
    //     0x94672c: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "modifiers"
    // 0x946730: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946730: sub             lr, x0, #0x6c3
    //     0x946734: ldr             lr, [x21, lr, lsl #3]
    //     0x946738: blr             lr
    // 0x94673c: mov             x3, x0
    // 0x946740: r2 = Null
    //     0x946740: mov             x2, NULL
    // 0x946744: r1 = Null
    //     0x946744: mov             x1, NULL
    // 0x946748: stur            x3, [fp, #-0x20]
    // 0x94674c: branchIfSmi(r0, 0x946770)
    //     0x94674c: tbz             w0, #0, #0x946770
    // 0x946750: r4 = LoadClassIdInstr(r0)
    //     0x946750: ldur            x4, [x0, #-1]
    //     0x946754: ubfx            x4, x4, #0xc, #0x14
    // 0x946758: sub             x4, x4, #0x3c
    // 0x94675c: cmp             x4, #1
    // 0x946760: b.ls            #0x946770
    // 0x946764: r8 = int?
    //     0x946764: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946768: r3 = Null
    //     0x946768: ldr             x3, [PP, #0x7f58]  ; [pp+0x7f58] Null
    // 0x94676c: r0 = int?()
    //     0x94676c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946770: ldur            x0, [fp, #-0x20]
    // 0x946774: cmp             w0, NULL
    // 0x946778: b.ne            #0x946784
    // 0x94677c: r1 = 0
    //     0x94677c: movz            x1, #0
    // 0x946780: b               #0x946790
    // 0x946784: r1 = LoadInt32Instr(r0)
    //     0x946784: sbfx            x1, x0, #1, #0x1f
    //     0x946788: tbz             w0, #0, #0x946790
    //     0x94678c: ldur            x1, [x0, #7]
    // 0x946790: ldur            x2, [fp, #-0x28]
    // 0x946794: ldur            x0, [fp, #-0x30]
    // 0x946798: stur            x1, [fp, #-0x38]
    // 0x94679c: r0 = RawKeyEventDataFuchsia()
    //     0x94679c: bl              #0x9478b0  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x9467a0: mov             x3, x0
    // 0x9467a4: ldur            x0, [fp, #-0x30]
    // 0x9467a8: stur            x3, [fp, #-0x20]
    // 0x9467ac: StoreField: r3->field_7 = r0
    //     0x9467ac: stur            x0, [x3, #7]
    // 0x9467b0: ldur            x2, [fp, #-0x28]
    // 0x9467b4: StoreField: r3->field_f = r2
    //     0x9467b4: stur            x2, [x3, #0xf]
    // 0x9467b8: ldur            x0, [fp, #-0x38]
    // 0x9467bc: ArrayStore: r3[0] = r0  ; List_8
    //     0x9467bc: stur            x0, [x3, #0x17]
    // 0x9467c0: r0 = BoxInt64Instr(r2)
    //     0x9467c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9467c4: cmp             x2, x0, asr #1
    //     0x9467c8: b.eq            #0x9467d4
    //     0x9467cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9467d0: stur            x2, [x0, #7]
    // 0x9467d4: cbz             w0, #0x946808
    // 0x9467d8: ldur            x0, [fp, #-0x10]
    // 0x9467dc: r1 = Null
    //     0x9467dc: mov             x1, NULL
    // 0x9467e0: r0 = String.fromCharCode()
    //     0x9467e0: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x9467e4: ldur            x1, [fp, #-0x10]
    // 0x9467e8: StoreField: r1->field_13 = r0
    //     0x9467e8: stur            w0, [x1, #0x13]
    //     0x9467ec: ldurb           w16, [x1, #-1]
    //     0x9467f0: ldurb           w17, [x0, #-1]
    //     0x9467f4: and             x16, x17, x16, lsr #2
    //     0x9467f8: tst             x16, HEAP, lsr #32
    //     0x9467fc: b.eq            #0x946804
    //     0x946800: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x946804: b               #0x94680c
    // 0x946808: ldur            x1, [fp, #-0x10]
    // 0x94680c: mov             x0, x1
    // 0x946810: ldur            x1, [fp, #-0x20]
    // 0x946814: b               #0x947534
    // 0x946818: ldur            x1, [fp, #-0x10]
    // 0x94681c: r16 = "macos"
    //     0x94681c: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] "macos"
    // 0x946820: ldur            lr, [fp, #-8]
    // 0x946824: stp             lr, x16, [SP]
    // 0x946828: r0 = ==()
    //     0x946828: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x94682c: tbnz            w0, #4, #0x946b44
    // 0x946830: ldur            x3, [fp, #-0x10]
    // 0x946834: LoadField: r1 = r3->field_f
    //     0x946834: ldur            w1, [x3, #0xf]
    // 0x946838: DecompressPointer r1
    //     0x946838: add             x1, x1, HEAP, lsl #32
    // 0x94683c: r0 = LoadClassIdInstr(r1)
    //     0x94683c: ldur            x0, [x1, #-1]
    //     0x946840: ubfx            x0, x0, #0xc, #0x14
    // 0x946844: r2 = "characters"
    //     0x946844: ldr             x2, [PP, #0x7f70]  ; [pp+0x7f70] "characters"
    // 0x946848: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946848: sub             lr, x0, #0x6c3
    //     0x94684c: ldr             lr, [x21, lr, lsl #3]
    //     0x946850: blr             lr
    // 0x946854: mov             x3, x0
    // 0x946858: r2 = Null
    //     0x946858: mov             x2, NULL
    // 0x94685c: r1 = Null
    //     0x94685c: mov             x1, NULL
    // 0x946860: stur            x3, [fp, #-0x20]
    // 0x946864: r4 = 60
    //     0x946864: movz            x4, #0x3c
    // 0x946868: branchIfSmi(r0, 0x946874)
    //     0x946868: tbz             w0, #0, #0x946874
    // 0x94686c: r4 = LoadClassIdInstr(r0)
    //     0x94686c: ldur            x4, [x0, #-1]
    //     0x946870: ubfx            x4, x4, #0xc, #0x14
    // 0x946874: sub             x4, x4, #0x5e
    // 0x946878: cmp             x4, #1
    // 0x94687c: b.ls            #0x94688c
    // 0x946880: r8 = String?
    //     0x946880: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x946884: r3 = Null
    //     0x946884: ldr             x3, [PP, #0x7f78]  ; [pp+0x7f78] Null
    // 0x946888: r0 = String?()
    //     0x946888: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x94688c: ldur            x0, [fp, #-0x20]
    // 0x946890: cmp             w0, NULL
    // 0x946894: b.ne            #0x9468a0
    // 0x946898: r4 = ""
    //     0x946898: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x94689c: b               #0x9468a4
    // 0x9468a0: mov             x4, x0
    // 0x9468a4: ldur            x3, [fp, #-0x10]
    // 0x9468a8: stur            x4, [fp, #-0x20]
    // 0x9468ac: LoadField: r1 = r3->field_f
    //     0x9468ac: ldur            w1, [x3, #0xf]
    // 0x9468b0: DecompressPointer r1
    //     0x9468b0: add             x1, x1, HEAP, lsl #32
    // 0x9468b4: r0 = LoadClassIdInstr(r1)
    //     0x9468b4: ldur            x0, [x1, #-1]
    //     0x9468b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9468bc: r2 = "charactersIgnoringModifiers"
    //     0x9468bc: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] "charactersIgnoringModifiers"
    // 0x9468c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9468c0: sub             lr, x0, #0x6c3
    //     0x9468c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9468c8: blr             lr
    // 0x9468cc: mov             x3, x0
    // 0x9468d0: r2 = Null
    //     0x9468d0: mov             x2, NULL
    // 0x9468d4: r1 = Null
    //     0x9468d4: mov             x1, NULL
    // 0x9468d8: stur            x3, [fp, #-0x60]
    // 0x9468dc: r4 = 60
    //     0x9468dc: movz            x4, #0x3c
    // 0x9468e0: branchIfSmi(r0, 0x9468ec)
    //     0x9468e0: tbz             w0, #0, #0x9468ec
    // 0x9468e4: r4 = LoadClassIdInstr(r0)
    //     0x9468e4: ldur            x4, [x0, #-1]
    //     0x9468e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9468ec: sub             x4, x4, #0x5e
    // 0x9468f0: cmp             x4, #1
    // 0x9468f4: b.ls            #0x946904
    // 0x9468f8: r8 = String?
    //     0x9468f8: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x9468fc: r3 = Null
    //     0x9468fc: ldr             x3, [PP, #0x7f90]  ; [pp+0x7f90] Null
    // 0x946900: r0 = String?()
    //     0x946900: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x946904: ldur            x0, [fp, #-0x60]
    // 0x946908: cmp             w0, NULL
    // 0x94690c: b.ne            #0x946918
    // 0x946910: r4 = ""
    //     0x946910: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x946914: b               #0x94691c
    // 0x946918: mov             x4, x0
    // 0x94691c: ldur            x3, [fp, #-0x10]
    // 0x946920: stur            x4, [fp, #-0x60]
    // 0x946924: LoadField: r1 = r3->field_f
    //     0x946924: ldur            w1, [x3, #0xf]
    // 0x946928: DecompressPointer r1
    //     0x946928: add             x1, x1, HEAP, lsl #32
    // 0x94692c: r0 = LoadClassIdInstr(r1)
    //     0x94692c: ldur            x0, [x1, #-1]
    //     0x946930: ubfx            x0, x0, #0xc, #0x14
    // 0x946934: r2 = "keyCode"
    //     0x946934: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] "keyCode"
    // 0x946938: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946938: sub             lr, x0, #0x6c3
    //     0x94693c: ldr             lr, [x21, lr, lsl #3]
    //     0x946940: blr             lr
    // 0x946944: mov             x3, x0
    // 0x946948: r2 = Null
    //     0x946948: mov             x2, NULL
    // 0x94694c: r1 = Null
    //     0x94694c: mov             x1, NULL
    // 0x946950: stur            x3, [fp, #-0x68]
    // 0x946954: branchIfSmi(r0, 0x946978)
    //     0x946954: tbz             w0, #0, #0x946978
    // 0x946958: r4 = LoadClassIdInstr(r0)
    //     0x946958: ldur            x4, [x0, #-1]
    //     0x94695c: ubfx            x4, x4, #0xc, #0x14
    // 0x946960: sub             x4, x4, #0x3c
    // 0x946964: cmp             x4, #1
    // 0x946968: b.ls            #0x946978
    // 0x94696c: r8 = int?
    //     0x94696c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946970: r3 = Null
    //     0x946970: ldr             x3, [PP, #0x7fa0]  ; [pp+0x7fa0] Null
    // 0x946974: r0 = int?()
    //     0x946974: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946978: ldur            x0, [fp, #-0x68]
    // 0x94697c: cmp             w0, NULL
    // 0x946980: b.ne            #0x94698c
    // 0x946984: r4 = 0
    //     0x946984: movz            x4, #0
    // 0x946988: b               #0x94699c
    // 0x94698c: r1 = LoadInt32Instr(r0)
    //     0x94698c: sbfx            x1, x0, #1, #0x1f
    //     0x946990: tbz             w0, #0, #0x946998
    //     0x946994: ldur            x1, [x0, #7]
    // 0x946998: mov             x4, x1
    // 0x94699c: ldur            x3, [fp, #-0x10]
    // 0x9469a0: stur            x4, [fp, #-0x28]
    // 0x9469a4: LoadField: r1 = r3->field_f
    //     0x9469a4: ldur            w1, [x3, #0xf]
    // 0x9469a8: DecompressPointer r1
    //     0x9469a8: add             x1, x1, HEAP, lsl #32
    // 0x9469ac: r0 = LoadClassIdInstr(r1)
    //     0x9469ac: ldur            x0, [x1, #-1]
    //     0x9469b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9469b4: r2 = "modifiers"
    //     0x9469b4: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "modifiers"
    // 0x9469b8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9469b8: sub             lr, x0, #0x6c3
    //     0x9469bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9469c0: blr             lr
    // 0x9469c4: mov             x3, x0
    // 0x9469c8: r2 = Null
    //     0x9469c8: mov             x2, NULL
    // 0x9469cc: r1 = Null
    //     0x9469cc: mov             x1, NULL
    // 0x9469d0: stur            x3, [fp, #-0x68]
    // 0x9469d4: branchIfSmi(r0, 0x9469f8)
    //     0x9469d4: tbz             w0, #0, #0x9469f8
    // 0x9469d8: r4 = LoadClassIdInstr(r0)
    //     0x9469d8: ldur            x4, [x0, #-1]
    //     0x9469dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9469e0: sub             x4, x4, #0x3c
    // 0x9469e4: cmp             x4, #1
    // 0x9469e8: b.ls            #0x9469f8
    // 0x9469ec: r8 = int?
    //     0x9469ec: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9469f0: r3 = Null
    //     0x9469f0: ldr             x3, [PP, #0x7fb0]  ; [pp+0x7fb0] Null
    // 0x9469f4: r0 = int?()
    //     0x9469f4: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9469f8: ldur            x0, [fp, #-0x68]
    // 0x9469fc: cmp             w0, NULL
    // 0x946a00: b.ne            #0x946a0c
    // 0x946a04: r7 = 0
    //     0x946a04: movz            x7, #0
    // 0x946a08: b               #0x946a1c
    // 0x946a0c: r1 = LoadInt32Instr(r0)
    //     0x946a0c: sbfx            x1, x0, #1, #0x1f
    //     0x946a10: tbz             w0, #0, #0x946a18
    //     0x946a14: ldur            x1, [x0, #7]
    // 0x946a18: mov             x7, x1
    // 0x946a1c: ldur            x3, [fp, #-0x10]
    // 0x946a20: ldur            x6, [fp, #-0x20]
    // 0x946a24: ldur            x5, [fp, #-0x60]
    // 0x946a28: ldur            x4, [fp, #-0x28]
    // 0x946a2c: stur            x7, [fp, #-0x30]
    // 0x946a30: LoadField: r1 = r3->field_f
    //     0x946a30: ldur            w1, [x3, #0xf]
    // 0x946a34: DecompressPointer r1
    //     0x946a34: add             x1, x1, HEAP, lsl #32
    // 0x946a38: r0 = LoadClassIdInstr(r1)
    //     0x946a38: ldur            x0, [x1, #-1]
    //     0x946a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x946a40: r2 = "specifiedLogicalKey"
    //     0x946a40: ldr             x2, [PP, #0x7fc0]  ; [pp+0x7fc0] "specifiedLogicalKey"
    // 0x946a44: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946a44: sub             lr, x0, #0x6c3
    //     0x946a48: ldr             lr, [x21, lr, lsl #3]
    //     0x946a4c: blr             lr
    // 0x946a50: mov             x3, x0
    // 0x946a54: r2 = Null
    //     0x946a54: mov             x2, NULL
    // 0x946a58: r1 = Null
    //     0x946a58: mov             x1, NULL
    // 0x946a5c: stur            x3, [fp, #-0x68]
    // 0x946a60: branchIfSmi(r0, 0x946a84)
    //     0x946a60: tbz             w0, #0, #0x946a84
    // 0x946a64: r4 = LoadClassIdInstr(r0)
    //     0x946a64: ldur            x4, [x0, #-1]
    //     0x946a68: ubfx            x4, x4, #0xc, #0x14
    // 0x946a6c: sub             x4, x4, #0x3c
    // 0x946a70: cmp             x4, #1
    // 0x946a74: b.ls            #0x946a84
    // 0x946a78: r8 = int?
    //     0x946a78: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946a7c: r3 = Null
    //     0x946a7c: ldr             x3, [PP, #0x7fc8]  ; [pp+0x7fc8] Null
    // 0x946a80: r0 = int?()
    //     0x946a80: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946a84: r0 = RawKeyEventDataMacOs()
    //     0x946a84: bl              #0x9478a4  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x946a88: mov             x3, x0
    // 0x946a8c: ldur            x0, [fp, #-0x20]
    // 0x946a90: stur            x3, [fp, #-0x70]
    // 0x946a94: StoreField: r3->field_7 = r0
    //     0x946a94: stur            w0, [x3, #7]
    // 0x946a98: ldur            x0, [fp, #-0x60]
    // 0x946a9c: StoreField: r3->field_b = r0
    //     0x946a9c: stur            w0, [x3, #0xb]
    // 0x946aa0: ldur            x0, [fp, #-0x28]
    // 0x946aa4: StoreField: r3->field_f = r0
    //     0x946aa4: stur            x0, [x3, #0xf]
    // 0x946aa8: ldur            x0, [fp, #-0x30]
    // 0x946aac: ArrayStore: r3[0] = r0  ; List_8
    //     0x946aac: stur            x0, [x3, #0x17]
    // 0x946ab0: ldur            x0, [fp, #-0x68]
    // 0x946ab4: StoreField: r3->field_1f = r0
    //     0x946ab4: stur            w0, [x3, #0x1f]
    // 0x946ab8: ldur            x4, [fp, #-0x10]
    // 0x946abc: LoadField: r1 = r4->field_f
    //     0x946abc: ldur            w1, [x4, #0xf]
    // 0x946ac0: DecompressPointer r1
    //     0x946ac0: add             x1, x1, HEAP, lsl #32
    // 0x946ac4: r0 = LoadClassIdInstr(r1)
    //     0x946ac4: ldur            x0, [x1, #-1]
    //     0x946ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x946acc: r2 = "characters"
    //     0x946acc: ldr             x2, [PP, #0x7f70]  ; [pp+0x7f70] "characters"
    // 0x946ad0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946ad0: sub             lr, x0, #0x6c3
    //     0x946ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x946ad8: blr             lr
    // 0x946adc: mov             x3, x0
    // 0x946ae0: r2 = Null
    //     0x946ae0: mov             x2, NULL
    // 0x946ae4: r1 = Null
    //     0x946ae4: mov             x1, NULL
    // 0x946ae8: stur            x3, [fp, #-0x20]
    // 0x946aec: r4 = 60
    //     0x946aec: movz            x4, #0x3c
    // 0x946af0: branchIfSmi(r0, 0x946afc)
    //     0x946af0: tbz             w0, #0, #0x946afc
    // 0x946af4: r4 = LoadClassIdInstr(r0)
    //     0x946af4: ldur            x4, [x0, #-1]
    //     0x946af8: ubfx            x4, x4, #0xc, #0x14
    // 0x946afc: sub             x4, x4, #0x5e
    // 0x946b00: cmp             x4, #1
    // 0x946b04: b.ls            #0x946b14
    // 0x946b08: r8 = String?
    //     0x946b08: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x946b0c: r3 = Null
    //     0x946b0c: ldr             x3, [PP, #0x7fd8]  ; [pp+0x7fd8] Null
    // 0x946b10: r0 = String?()
    //     0x946b10: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x946b14: ldur            x0, [fp, #-0x20]
    // 0x946b18: ldur            x1, [fp, #-0x10]
    // 0x946b1c: StoreField: r1->field_13 = r0
    //     0x946b1c: stur            w0, [x1, #0x13]
    //     0x946b20: ldurb           w16, [x1, #-1]
    //     0x946b24: ldurb           w17, [x0, #-1]
    //     0x946b28: and             x16, x17, x16, lsr #2
    //     0x946b2c: tst             x16, HEAP, lsr #32
    //     0x946b30: b.eq            #0x946b38
    //     0x946b34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x946b38: mov             x0, x1
    // 0x946b3c: ldur            x1, [fp, #-0x70]
    // 0x946b40: b               #0x947534
    // 0x946b44: ldur            x1, [fp, #-0x10]
    // 0x946b48: r16 = "ios"
    //     0x946b48: ldr             x16, [PP, #0x7fe8]  ; [pp+0x7fe8] "ios"
    // 0x946b4c: ldur            lr, [fp, #-8]
    // 0x946b50: stp             lr, x16, [SP]
    // 0x946b54: r0 = ==()
    //     0x946b54: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x946b58: tbnz            w0, #4, #0x946e1c
    // 0x946b5c: ldur            x3, [fp, #-0x10]
    // 0x946b60: LoadField: r1 = r3->field_f
    //     0x946b60: ldur            w1, [x3, #0xf]
    // 0x946b64: DecompressPointer r1
    //     0x946b64: add             x1, x1, HEAP, lsl #32
    // 0x946b68: r0 = LoadClassIdInstr(r1)
    //     0x946b68: ldur            x0, [x1, #-1]
    //     0x946b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x946b70: r2 = "characters"
    //     0x946b70: ldr             x2, [PP, #0x7f70]  ; [pp+0x7f70] "characters"
    // 0x946b74: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946b74: sub             lr, x0, #0x6c3
    //     0x946b78: ldr             lr, [x21, lr, lsl #3]
    //     0x946b7c: blr             lr
    // 0x946b80: mov             x3, x0
    // 0x946b84: r2 = Null
    //     0x946b84: mov             x2, NULL
    // 0x946b88: r1 = Null
    //     0x946b88: mov             x1, NULL
    // 0x946b8c: stur            x3, [fp, #-0x20]
    // 0x946b90: r4 = 60
    //     0x946b90: movz            x4, #0x3c
    // 0x946b94: branchIfSmi(r0, 0x946ba0)
    //     0x946b94: tbz             w0, #0, #0x946ba0
    // 0x946b98: r4 = LoadClassIdInstr(r0)
    //     0x946b98: ldur            x4, [x0, #-1]
    //     0x946b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x946ba0: sub             x4, x4, #0x5e
    // 0x946ba4: cmp             x4, #1
    // 0x946ba8: b.ls            #0x946bb8
    // 0x946bac: r8 = String?
    //     0x946bac: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x946bb0: r3 = Null
    //     0x946bb0: ldr             x3, [PP, #0x7ff0]  ; [pp+0x7ff0] Null
    // 0x946bb4: r0 = String?()
    //     0x946bb4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x946bb8: ldur            x0, [fp, #-0x20]
    // 0x946bbc: cmp             w0, NULL
    // 0x946bc0: b.ne            #0x946bcc
    // 0x946bc4: r4 = ""
    //     0x946bc4: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x946bc8: b               #0x946bd0
    // 0x946bcc: mov             x4, x0
    // 0x946bd0: ldur            x3, [fp, #-0x10]
    // 0x946bd4: stur            x4, [fp, #-0x20]
    // 0x946bd8: LoadField: r1 = r3->field_f
    //     0x946bd8: ldur            w1, [x3, #0xf]
    // 0x946bdc: DecompressPointer r1
    //     0x946bdc: add             x1, x1, HEAP, lsl #32
    // 0x946be0: r0 = LoadClassIdInstr(r1)
    //     0x946be0: ldur            x0, [x1, #-1]
    //     0x946be4: ubfx            x0, x0, #0xc, #0x14
    // 0x946be8: r2 = "charactersIgnoringModifiers"
    //     0x946be8: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] "charactersIgnoringModifiers"
    // 0x946bec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946bec: sub             lr, x0, #0x6c3
    //     0x946bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x946bf4: blr             lr
    // 0x946bf8: mov             x3, x0
    // 0x946bfc: r2 = Null
    //     0x946bfc: mov             x2, NULL
    // 0x946c00: r1 = Null
    //     0x946c00: mov             x1, NULL
    // 0x946c04: stur            x3, [fp, #-0x60]
    // 0x946c08: r4 = 60
    //     0x946c08: movz            x4, #0x3c
    // 0x946c0c: branchIfSmi(r0, 0x946c18)
    //     0x946c0c: tbz             w0, #0, #0x946c18
    // 0x946c10: r4 = LoadClassIdInstr(r0)
    //     0x946c10: ldur            x4, [x0, #-1]
    //     0x946c14: ubfx            x4, x4, #0xc, #0x14
    // 0x946c18: sub             x4, x4, #0x5e
    // 0x946c1c: cmp             x4, #1
    // 0x946c20: b.ls            #0x946c34
    // 0x946c24: r8 = String?
    //     0x946c24: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x946c28: r3 = Null
    //     0x946c28: add             x3, PP, #8, lsl #12  ; [pp+0x8000] Null
    //     0x946c2c: ldr             x3, [x3]
    // 0x946c30: r0 = String?()
    //     0x946c30: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x946c34: ldur            x0, [fp, #-0x60]
    // 0x946c38: cmp             w0, NULL
    // 0x946c3c: b.ne            #0x946c48
    // 0x946c40: r4 = ""
    //     0x946c40: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x946c44: b               #0x946c4c
    // 0x946c48: mov             x4, x0
    // 0x946c4c: ldur            x3, [fp, #-0x10]
    // 0x946c50: stur            x4, [fp, #-0x60]
    // 0x946c54: LoadField: r1 = r3->field_f
    //     0x946c54: ldur            w1, [x3, #0xf]
    // 0x946c58: DecompressPointer r1
    //     0x946c58: add             x1, x1, HEAP, lsl #32
    // 0x946c5c: r0 = LoadClassIdInstr(r1)
    //     0x946c5c: ldur            x0, [x1, #-1]
    //     0x946c60: ubfx            x0, x0, #0xc, #0x14
    // 0x946c64: r2 = "keyCode"
    //     0x946c64: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] "keyCode"
    // 0x946c68: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946c68: sub             lr, x0, #0x6c3
    //     0x946c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x946c70: blr             lr
    // 0x946c74: mov             x3, x0
    // 0x946c78: r2 = Null
    //     0x946c78: mov             x2, NULL
    // 0x946c7c: r1 = Null
    //     0x946c7c: mov             x1, NULL
    // 0x946c80: stur            x3, [fp, #-0x68]
    // 0x946c84: branchIfSmi(r0, 0x946cac)
    //     0x946c84: tbz             w0, #0, #0x946cac
    // 0x946c88: r4 = LoadClassIdInstr(r0)
    //     0x946c88: ldur            x4, [x0, #-1]
    //     0x946c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x946c90: sub             x4, x4, #0x3c
    // 0x946c94: cmp             x4, #1
    // 0x946c98: b.ls            #0x946cac
    // 0x946c9c: r8 = int?
    //     0x946c9c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946ca0: r3 = Null
    //     0x946ca0: add             x3, PP, #8, lsl #12  ; [pp+0x8010] Null
    //     0x946ca4: ldr             x3, [x3, #0x10]
    // 0x946ca8: r0 = int?()
    //     0x946ca8: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946cac: ldur            x0, [fp, #-0x68]
    // 0x946cb0: cmp             w0, NULL
    // 0x946cb4: b.ne            #0x946cc0
    // 0x946cb8: r4 = 0
    //     0x946cb8: movz            x4, #0
    // 0x946cbc: b               #0x946cd0
    // 0x946cc0: r1 = LoadInt32Instr(r0)
    //     0x946cc0: sbfx            x1, x0, #1, #0x1f
    //     0x946cc4: tbz             w0, #0, #0x946ccc
    //     0x946cc8: ldur            x1, [x0, #7]
    // 0x946ccc: mov             x4, x1
    // 0x946cd0: ldur            x3, [fp, #-0x10]
    // 0x946cd4: stur            x4, [fp, #-0x28]
    // 0x946cd8: LoadField: r1 = r3->field_f
    //     0x946cd8: ldur            w1, [x3, #0xf]
    // 0x946cdc: DecompressPointer r1
    //     0x946cdc: add             x1, x1, HEAP, lsl #32
    // 0x946ce0: r0 = LoadClassIdInstr(r1)
    //     0x946ce0: ldur            x0, [x1, #-1]
    //     0x946ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x946ce8: r2 = "modifiers"
    //     0x946ce8: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "modifiers"
    // 0x946cec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946cec: sub             lr, x0, #0x6c3
    //     0x946cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x946cf4: blr             lr
    // 0x946cf8: mov             x3, x0
    // 0x946cfc: r2 = Null
    //     0x946cfc: mov             x2, NULL
    // 0x946d00: r1 = Null
    //     0x946d00: mov             x1, NULL
    // 0x946d04: stur            x3, [fp, #-0x68]
    // 0x946d08: branchIfSmi(r0, 0x946d30)
    //     0x946d08: tbz             w0, #0, #0x946d30
    // 0x946d0c: r4 = LoadClassIdInstr(r0)
    //     0x946d0c: ldur            x4, [x0, #-1]
    //     0x946d10: ubfx            x4, x4, #0xc, #0x14
    // 0x946d14: sub             x4, x4, #0x3c
    // 0x946d18: cmp             x4, #1
    // 0x946d1c: b.ls            #0x946d30
    // 0x946d20: r8 = int?
    //     0x946d20: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946d24: r3 = Null
    //     0x946d24: add             x3, PP, #8, lsl #12  ; [pp+0x8020] Null
    //     0x946d28: ldr             x3, [x3, #0x20]
    // 0x946d2c: r0 = int?()
    //     0x946d2c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946d30: ldur            x0, [fp, #-0x68]
    // 0x946d34: cmp             w0, NULL
    // 0x946d38: b.ne            #0x946d44
    // 0x946d3c: r4 = 0
    //     0x946d3c: movz            x4, #0
    // 0x946d40: b               #0x946d54
    // 0x946d44: r1 = LoadInt32Instr(r0)
    //     0x946d44: sbfx            x1, x0, #1, #0x1f
    //     0x946d48: tbz             w0, #0, #0x946d50
    //     0x946d4c: ldur            x1, [x0, #7]
    // 0x946d50: mov             x4, x1
    // 0x946d54: ldur            x0, [fp, #-0x10]
    // 0x946d58: ldur            x3, [fp, #-0x20]
    // 0x946d5c: ldur            x2, [fp, #-0x60]
    // 0x946d60: ldur            x1, [fp, #-0x28]
    // 0x946d64: stur            x4, [fp, #-0x30]
    // 0x946d68: r0 = RawKeyEventDataIos()
    //     0x946d68: bl              #0x947898  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x946d6c: mov             x3, x0
    // 0x946d70: ldur            x0, [fp, #-0x20]
    // 0x946d74: stur            x3, [fp, #-0x68]
    // 0x946d78: StoreField: r3->field_7 = r0
    //     0x946d78: stur            w0, [x3, #7]
    // 0x946d7c: ldur            x0, [fp, #-0x60]
    // 0x946d80: StoreField: r3->field_b = r0
    //     0x946d80: stur            w0, [x3, #0xb]
    // 0x946d84: ldur            x0, [fp, #-0x28]
    // 0x946d88: StoreField: r3->field_f = r0
    //     0x946d88: stur            x0, [x3, #0xf]
    // 0x946d8c: ldur            x0, [fp, #-0x30]
    // 0x946d90: ArrayStore: r3[0] = r0  ; List_8
    //     0x946d90: stur            x0, [x3, #0x17]
    // 0x946d94: ldur            x4, [fp, #-0x10]
    // 0x946d98: LoadField: r1 = r4->field_f
    //     0x946d98: ldur            w1, [x4, #0xf]
    // 0x946d9c: DecompressPointer r1
    //     0x946d9c: add             x1, x1, HEAP, lsl #32
    // 0x946da0: r0 = LoadClassIdInstr(r1)
    //     0x946da0: ldur            x0, [x1, #-1]
    //     0x946da4: ubfx            x0, x0, #0xc, #0x14
    // 0x946da8: r2 = "characters"
    //     0x946da8: ldr             x2, [PP, #0x7f70]  ; [pp+0x7f70] "characters"
    // 0x946dac: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946dac: sub             lr, x0, #0x6c3
    //     0x946db0: ldr             lr, [x21, lr, lsl #3]
    //     0x946db4: blr             lr
    // 0x946db8: r1 = 60
    //     0x946db8: movz            x1, #0x3c
    // 0x946dbc: branchIfSmi(r0, 0x946dc8)
    //     0x946dbc: tbz             w0, #0, #0x946dc8
    // 0x946dc0: r1 = LoadClassIdInstr(r0)
    //     0x946dc0: ldur            x1, [x0, #-1]
    //     0x946dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x946dc8: sub             x16, x1, #0x5e
    // 0x946dcc: cmp             x16, #1
    // 0x946dd0: b.hi            #0x946e0c
    // 0x946dd4: LoadField: r1 = r0->field_7
    //     0x946dd4: ldur            w1, [x0, #7]
    // 0x946dd8: cbz             w1, #0x946e04
    // 0x946ddc: ldur            x1, [fp, #-0x10]
    // 0x946de0: StoreField: r1->field_13 = r0
    //     0x946de0: stur            w0, [x1, #0x13]
    //     0x946de4: tbz             w0, #0, #0x946e00
    //     0x946de8: ldurb           w16, [x1, #-1]
    //     0x946dec: ldurb           w17, [x0, #-1]
    //     0x946df0: and             x16, x17, x16, lsr #2
    //     0x946df4: tst             x16, HEAP, lsr #32
    //     0x946df8: b.eq            #0x946e00
    //     0x946dfc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x946e00: b               #0x946e10
    // 0x946e04: ldur            x1, [fp, #-0x10]
    // 0x946e08: b               #0x946e10
    // 0x946e0c: ldur            x1, [fp, #-0x10]
    // 0x946e10: mov             x0, x1
    // 0x946e14: ldur            x1, [fp, #-0x68]
    // 0x946e18: b               #0x947534
    // 0x946e1c: ldur            x1, [fp, #-0x10]
    // 0x946e20: r16 = "linux"
    //     0x946e20: add             x16, PP, #8, lsl #12  ; [pp+0x8030] "linux"
    //     0x946e24: ldr             x16, [x16, #0x30]
    // 0x946e28: ldur            lr, [fp, #-8]
    // 0x946e2c: stp             lr, x16, [SP]
    // 0x946e30: r0 = ==()
    //     0x946e30: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x946e34: tbnz            w0, #4, #0x94723c
    // 0x946e38: ldur            x3, [fp, #-0x10]
    // 0x946e3c: LoadField: r1 = r3->field_f
    //     0x946e3c: ldur            w1, [x3, #0xf]
    // 0x946e40: DecompressPointer r1
    //     0x946e40: add             x1, x1, HEAP, lsl #32
    // 0x946e44: r0 = LoadClassIdInstr(r1)
    //     0x946e44: ldur            x0, [x1, #-1]
    //     0x946e48: ubfx            x0, x0, #0xc, #0x14
    // 0x946e4c: r2 = "unicodeScalarValues"
    //     0x946e4c: add             x2, PP, #8, lsl #12  ; [pp+0x8038] "unicodeScalarValues"
    //     0x946e50: ldr             x2, [x2, #0x38]
    // 0x946e54: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946e54: sub             lr, x0, #0x6c3
    //     0x946e58: ldr             lr, [x21, lr, lsl #3]
    //     0x946e5c: blr             lr
    // 0x946e60: mov             x3, x0
    // 0x946e64: r2 = Null
    //     0x946e64: mov             x2, NULL
    // 0x946e68: r1 = Null
    //     0x946e68: mov             x1, NULL
    // 0x946e6c: stur            x3, [fp, #-0x20]
    // 0x946e70: branchIfSmi(r0, 0x946e98)
    //     0x946e70: tbz             w0, #0, #0x946e98
    // 0x946e74: r4 = LoadClassIdInstr(r0)
    //     0x946e74: ldur            x4, [x0, #-1]
    //     0x946e78: ubfx            x4, x4, #0xc, #0x14
    // 0x946e7c: sub             x4, x4, #0x3c
    // 0x946e80: cmp             x4, #1
    // 0x946e84: b.ls            #0x946e98
    // 0x946e88: r8 = int?
    //     0x946e88: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946e8c: r3 = Null
    //     0x946e8c: add             x3, PP, #8, lsl #12  ; [pp+0x8040] Null
    //     0x946e90: ldr             x3, [x3, #0x40]
    // 0x946e94: r0 = int?()
    //     0x946e94: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946e98: ldur            x0, [fp, #-0x20]
    // 0x946e9c: cmp             w0, NULL
    // 0x946ea0: b.ne            #0x946eac
    // 0x946ea4: r4 = 0
    //     0x946ea4: movz            x4, #0
    // 0x946ea8: b               #0x946ebc
    // 0x946eac: r1 = LoadInt32Instr(r0)
    //     0x946eac: sbfx            x1, x0, #1, #0x1f
    //     0x946eb0: tbz             w0, #0, #0x946eb8
    //     0x946eb4: ldur            x1, [x0, #7]
    // 0x946eb8: mov             x4, x1
    // 0x946ebc: ldur            x3, [fp, #-0x10]
    // 0x946ec0: stur            x4, [fp, #-0x28]
    // 0x946ec4: LoadField: r1 = r3->field_f
    //     0x946ec4: ldur            w1, [x3, #0xf]
    // 0x946ec8: DecompressPointer r1
    //     0x946ec8: add             x1, x1, HEAP, lsl #32
    // 0x946ecc: r0 = LoadClassIdInstr(r1)
    //     0x946ecc: ldur            x0, [x1, #-1]
    //     0x946ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x946ed4: r2 = "toolkit"
    //     0x946ed4: add             x2, PP, #8, lsl #12  ; [pp+0x8050] "toolkit"
    //     0x946ed8: ldr             x2, [x2, #0x50]
    // 0x946edc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946edc: sub             lr, x0, #0x6c3
    //     0x946ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x946ee4: blr             lr
    // 0x946ee8: mov             x3, x0
    // 0x946eec: r2 = Null
    //     0x946eec: mov             x2, NULL
    // 0x946ef0: r1 = Null
    //     0x946ef0: mov             x1, NULL
    // 0x946ef4: stur            x3, [fp, #-0x20]
    // 0x946ef8: r4 = 60
    //     0x946ef8: movz            x4, #0x3c
    // 0x946efc: branchIfSmi(r0, 0x946f08)
    //     0x946efc: tbz             w0, #0, #0x946f08
    // 0x946f00: r4 = LoadClassIdInstr(r0)
    //     0x946f00: ldur            x4, [x0, #-1]
    //     0x946f04: ubfx            x4, x4, #0xc, #0x14
    // 0x946f08: sub             x4, x4, #0x5e
    // 0x946f0c: cmp             x4, #1
    // 0x946f10: b.ls            #0x946f24
    // 0x946f14: r8 = String?
    //     0x946f14: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x946f18: r3 = Null
    //     0x946f18: add             x3, PP, #8, lsl #12  ; [pp+0x8058] Null
    //     0x946f1c: ldr             x3, [x3, #0x58]
    // 0x946f20: r0 = String?()
    //     0x946f20: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x946f24: ldur            x0, [fp, #-0x20]
    // 0x946f28: cmp             w0, NULL
    // 0x946f2c: b.ne            #0x946f38
    // 0x946f30: r2 = ""
    //     0x946f30: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x946f34: b               #0x946f3c
    // 0x946f38: mov             x2, x0
    // 0x946f3c: ldur            x0, [fp, #-0x10]
    // 0x946f40: r1 = Null
    //     0x946f40: mov             x1, NULL
    // 0x946f44: r0 = KeyHelper()
    //     0x946f44: bl              #0x9477b0  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x946f48: mov             x4, x0
    // 0x946f4c: ldur            x3, [fp, #-0x10]
    // 0x946f50: stur            x4, [fp, #-0x20]
    // 0x946f54: LoadField: r1 = r3->field_f
    //     0x946f54: ldur            w1, [x3, #0xf]
    // 0x946f58: DecompressPointer r1
    //     0x946f58: add             x1, x1, HEAP, lsl #32
    // 0x946f5c: r0 = LoadClassIdInstr(r1)
    //     0x946f5c: ldur            x0, [x1, #-1]
    //     0x946f60: ubfx            x0, x0, #0xc, #0x14
    // 0x946f64: r2 = "keyCode"
    //     0x946f64: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] "keyCode"
    // 0x946f68: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946f68: sub             lr, x0, #0x6c3
    //     0x946f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x946f70: blr             lr
    // 0x946f74: mov             x3, x0
    // 0x946f78: r2 = Null
    //     0x946f78: mov             x2, NULL
    // 0x946f7c: r1 = Null
    //     0x946f7c: mov             x1, NULL
    // 0x946f80: stur            x3, [fp, #-0x60]
    // 0x946f84: branchIfSmi(r0, 0x946fac)
    //     0x946f84: tbz             w0, #0, #0x946fac
    // 0x946f88: r4 = LoadClassIdInstr(r0)
    //     0x946f88: ldur            x4, [x0, #-1]
    //     0x946f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x946f90: sub             x4, x4, #0x3c
    // 0x946f94: cmp             x4, #1
    // 0x946f98: b.ls            #0x946fac
    // 0x946f9c: r8 = int?
    //     0x946f9c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x946fa0: r3 = Null
    //     0x946fa0: add             x3, PP, #8, lsl #12  ; [pp+0x8068] Null
    //     0x946fa4: ldr             x3, [x3, #0x68]
    // 0x946fa8: r0 = int?()
    //     0x946fa8: bl              #0x956f10  ; IsType_int?_Stub
    // 0x946fac: ldur            x0, [fp, #-0x60]
    // 0x946fb0: cmp             w0, NULL
    // 0x946fb4: b.ne            #0x946fc0
    // 0x946fb8: r4 = 0
    //     0x946fb8: movz            x4, #0
    // 0x946fbc: b               #0x946fd0
    // 0x946fc0: r1 = LoadInt32Instr(r0)
    //     0x946fc0: sbfx            x1, x0, #1, #0x1f
    //     0x946fc4: tbz             w0, #0, #0x946fcc
    //     0x946fc8: ldur            x1, [x0, #7]
    // 0x946fcc: mov             x4, x1
    // 0x946fd0: ldur            x3, [fp, #-0x10]
    // 0x946fd4: stur            x4, [fp, #-0x30]
    // 0x946fd8: LoadField: r1 = r3->field_f
    //     0x946fd8: ldur            w1, [x3, #0xf]
    // 0x946fdc: DecompressPointer r1
    //     0x946fdc: add             x1, x1, HEAP, lsl #32
    // 0x946fe0: r0 = LoadClassIdInstr(r1)
    //     0x946fe0: ldur            x0, [x1, #-1]
    //     0x946fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x946fe8: r2 = "scanCode"
    //     0x946fe8: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] "scanCode"
    // 0x946fec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x946fec: sub             lr, x0, #0x6c3
    //     0x946ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x946ff4: blr             lr
    // 0x946ff8: mov             x3, x0
    // 0x946ffc: r2 = Null
    //     0x946ffc: mov             x2, NULL
    // 0x947000: r1 = Null
    //     0x947000: mov             x1, NULL
    // 0x947004: stur            x3, [fp, #-0x60]
    // 0x947008: branchIfSmi(r0, 0x947030)
    //     0x947008: tbz             w0, #0, #0x947030
    // 0x94700c: r4 = LoadClassIdInstr(r0)
    //     0x94700c: ldur            x4, [x0, #-1]
    //     0x947010: ubfx            x4, x4, #0xc, #0x14
    // 0x947014: sub             x4, x4, #0x3c
    // 0x947018: cmp             x4, #1
    // 0x94701c: b.ls            #0x947030
    // 0x947020: r8 = int?
    //     0x947020: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x947024: r3 = Null
    //     0x947024: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Null
    //     0x947028: ldr             x3, [x3, #0x78]
    // 0x94702c: r0 = int?()
    //     0x94702c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x947030: ldur            x0, [fp, #-0x60]
    // 0x947034: cmp             w0, NULL
    // 0x947038: b.ne            #0x947044
    // 0x94703c: r4 = 0
    //     0x94703c: movz            x4, #0
    // 0x947040: b               #0x947054
    // 0x947044: r1 = LoadInt32Instr(r0)
    //     0x947044: sbfx            x1, x0, #1, #0x1f
    //     0x947048: tbz             w0, #0, #0x947050
    //     0x94704c: ldur            x1, [x0, #7]
    // 0x947050: mov             x4, x1
    // 0x947054: ldur            x3, [fp, #-0x10]
    // 0x947058: stur            x4, [fp, #-0x38]
    // 0x94705c: LoadField: r1 = r3->field_f
    //     0x94705c: ldur            w1, [x3, #0xf]
    // 0x947060: DecompressPointer r1
    //     0x947060: add             x1, x1, HEAP, lsl #32
    // 0x947064: r0 = LoadClassIdInstr(r1)
    //     0x947064: ldur            x0, [x1, #-1]
    //     0x947068: ubfx            x0, x0, #0xc, #0x14
    // 0x94706c: r2 = "modifiers"
    //     0x94706c: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "modifiers"
    // 0x947070: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947070: sub             lr, x0, #0x6c3
    //     0x947074: ldr             lr, [x21, lr, lsl #3]
    //     0x947078: blr             lr
    // 0x94707c: mov             x3, x0
    // 0x947080: r2 = Null
    //     0x947080: mov             x2, NULL
    // 0x947084: r1 = Null
    //     0x947084: mov             x1, NULL
    // 0x947088: stur            x3, [fp, #-0x60]
    // 0x94708c: branchIfSmi(r0, 0x9470b4)
    //     0x94708c: tbz             w0, #0, #0x9470b4
    // 0x947090: r4 = LoadClassIdInstr(r0)
    //     0x947090: ldur            x4, [x0, #-1]
    //     0x947094: ubfx            x4, x4, #0xc, #0x14
    // 0x947098: sub             x4, x4, #0x3c
    // 0x94709c: cmp             x4, #1
    // 0x9470a0: b.ls            #0x9470b4
    // 0x9470a4: r8 = int?
    //     0x9470a4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9470a8: r3 = Null
    //     0x9470a8: add             x3, PP, #8, lsl #12  ; [pp+0x8088] Null
    //     0x9470ac: ldr             x3, [x3, #0x88]
    // 0x9470b0: r0 = int?()
    //     0x9470b0: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9470b4: ldur            x0, [fp, #-0x60]
    // 0x9470b8: cmp             w0, NULL
    // 0x9470bc: b.ne            #0x9470c8
    // 0x9470c0: r8 = 0
    //     0x9470c0: movz            x8, #0
    // 0x9470c4: b               #0x9470d8
    // 0x9470c8: r1 = LoadInt32Instr(r0)
    //     0x9470c8: sbfx            x1, x0, #1, #0x1f
    //     0x9470cc: tbz             w0, #0, #0x9470d4
    //     0x9470d0: ldur            x1, [x0, #7]
    // 0x9470d4: mov             x8, x1
    // 0x9470d8: ldur            x3, [fp, #-0x10]
    // 0x9470dc: ldur            x7, [fp, #-0x28]
    // 0x9470e0: ldur            x6, [fp, #-0x20]
    // 0x9470e4: ldur            x5, [fp, #-0x30]
    // 0x9470e8: ldur            x4, [fp, #-0x38]
    // 0x9470ec: stur            x8, [fp, #-0x40]
    // 0x9470f0: LoadField: r1 = r3->field_f
    //     0x9470f0: ldur            w1, [x3, #0xf]
    // 0x9470f4: DecompressPointer r1
    //     0x9470f4: add             x1, x1, HEAP, lsl #32
    // 0x9470f8: r0 = LoadClassIdInstr(r1)
    //     0x9470f8: ldur            x0, [x1, #-1]
    //     0x9470fc: ubfx            x0, x0, #0xc, #0x14
    // 0x947100: r2 = "type"
    //     0x947100: ldr             x2, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x947104: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947104: sub             lr, x0, #0x6c3
    //     0x947108: ldr             lr, [x21, lr, lsl #3]
    //     0x94710c: blr             lr
    // 0x947110: r1 = 60
    //     0x947110: movz            x1, #0x3c
    // 0x947114: branchIfSmi(r0, 0x947120)
    //     0x947114: tbz             w0, #0, #0x947120
    // 0x947118: r1 = LoadClassIdInstr(r0)
    //     0x947118: ldur            x1, [x0, #-1]
    //     0x94711c: ubfx            x1, x1, #0xc, #0x14
    // 0x947120: r16 = "keydown"
    //     0x947120: add             x16, PP, #8, lsl #12  ; [pp+0x8098] "keydown"
    //     0x947124: ldr             x16, [x16, #0x98]
    // 0x947128: stp             x16, x0, [SP]
    // 0x94712c: mov             x0, x1
    // 0x947130: mov             lr, x0
    // 0x947134: ldr             lr, [x21, lr, lsl #3]
    // 0x947138: blr             lr
    // 0x94713c: mov             x4, x0
    // 0x947140: ldur            x3, [fp, #-0x10]
    // 0x947144: stur            x4, [fp, #-0x60]
    // 0x947148: LoadField: r1 = r3->field_f
    //     0x947148: ldur            w1, [x3, #0xf]
    // 0x94714c: DecompressPointer r1
    //     0x94714c: add             x1, x1, HEAP, lsl #32
    // 0x947150: r0 = LoadClassIdInstr(r1)
    //     0x947150: ldur            x0, [x1, #-1]
    //     0x947154: ubfx            x0, x0, #0xc, #0x14
    // 0x947158: r2 = "specifiedLogicalKey"
    //     0x947158: ldr             x2, [PP, #0x7fc0]  ; [pp+0x7fc0] "specifiedLogicalKey"
    // 0x94715c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x94715c: sub             lr, x0, #0x6c3
    //     0x947160: ldr             lr, [x21, lr, lsl #3]
    //     0x947164: blr             lr
    // 0x947168: mov             x3, x0
    // 0x94716c: r2 = Null
    //     0x94716c: mov             x2, NULL
    // 0x947170: r1 = Null
    //     0x947170: mov             x1, NULL
    // 0x947174: stur            x3, [fp, #-0x68]
    // 0x947178: branchIfSmi(r0, 0x9471a0)
    //     0x947178: tbz             w0, #0, #0x9471a0
    // 0x94717c: r4 = LoadClassIdInstr(r0)
    //     0x94717c: ldur            x4, [x0, #-1]
    //     0x947180: ubfx            x4, x4, #0xc, #0x14
    // 0x947184: sub             x4, x4, #0x3c
    // 0x947188: cmp             x4, #1
    // 0x94718c: b.ls            #0x9471a0
    // 0x947190: r8 = int?
    //     0x947190: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x947194: r3 = Null
    //     0x947194: add             x3, PP, #8, lsl #12  ; [pp+0x80a0] Null
    //     0x947198: ldr             x3, [x3, #0xa0]
    // 0x94719c: r0 = int?()
    //     0x94719c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9471a0: r0 = RawKeyEventDataLinux()
    //     0x9471a0: bl              #0x9477a4  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x9471a4: mov             x3, x0
    // 0x9471a8: ldur            x0, [fp, #-0x20]
    // 0x9471ac: stur            x3, [fp, #-0x70]
    // 0x9471b0: StoreField: r3->field_7 = r0
    //     0x9471b0: stur            w0, [x3, #7]
    // 0x9471b4: ldur            x2, [fp, #-0x28]
    // 0x9471b8: StoreField: r3->field_b = r2
    //     0x9471b8: stur            x2, [x3, #0xb]
    // 0x9471bc: ldur            x0, [fp, #-0x38]
    // 0x9471c0: StoreField: r3->field_13 = r0
    //     0x9471c0: stur            x0, [x3, #0x13]
    // 0x9471c4: ldur            x0, [fp, #-0x30]
    // 0x9471c8: StoreField: r3->field_1b = r0
    //     0x9471c8: stur            x0, [x3, #0x1b]
    // 0x9471cc: ldur            x0, [fp, #-0x40]
    // 0x9471d0: StoreField: r3->field_23 = r0
    //     0x9471d0: stur            x0, [x3, #0x23]
    // 0x9471d4: ldur            x0, [fp, #-0x60]
    // 0x9471d8: StoreField: r3->field_2b = r0
    //     0x9471d8: stur            w0, [x3, #0x2b]
    // 0x9471dc: ldur            x0, [fp, #-0x68]
    // 0x9471e0: StoreField: r3->field_2f = r0
    //     0x9471e0: stur            w0, [x3, #0x2f]
    // 0x9471e4: r0 = BoxInt64Instr(r2)
    //     0x9471e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9471e8: cmp             x2, x0, asr #1
    //     0x9471ec: b.eq            #0x9471f8
    //     0x9471f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9471f4: stur            x2, [x0, #7]
    // 0x9471f8: cbz             w0, #0x94722c
    // 0x9471fc: ldur            x0, [fp, #-0x10]
    // 0x947200: r1 = Null
    //     0x947200: mov             x1, NULL
    // 0x947204: r0 = String.fromCharCode()
    //     0x947204: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x947208: ldur            x1, [fp, #-0x10]
    // 0x94720c: StoreField: r1->field_13 = r0
    //     0x94720c: stur            w0, [x1, #0x13]
    //     0x947210: ldurb           w16, [x1, #-1]
    //     0x947214: ldurb           w17, [x0, #-1]
    //     0x947218: and             x16, x17, x16, lsr #2
    //     0x94721c: tst             x16, HEAP, lsr #32
    //     0x947220: b.eq            #0x947228
    //     0x947224: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x947228: b               #0x947230
    // 0x94722c: ldur            x1, [fp, #-0x10]
    // 0x947230: mov             x0, x1
    // 0x947234: ldur            x1, [fp, #-0x70]
    // 0x947238: b               #0x947534
    // 0x94723c: ldur            x1, [fp, #-0x10]
    // 0x947240: r16 = "windows"
    //     0x947240: ldr             x16, [PP, #0x1300]  ; [pp+0x1300] "windows"
    // 0x947244: ldur            lr, [fp, #-8]
    // 0x947248: stp             lr, x16, [SP]
    // 0x94724c: r0 = ==()
    //     0x94724c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x947250: tbnz            w0, #4, #0x9474f8
    // 0x947254: ldur            x3, [fp, #-0x10]
    // 0x947258: LoadField: r1 = r3->field_f
    //     0x947258: ldur            w1, [x3, #0xf]
    // 0x94725c: DecompressPointer r1
    //     0x94725c: add             x1, x1, HEAP, lsl #32
    // 0x947260: r0 = LoadClassIdInstr(r1)
    //     0x947260: ldur            x0, [x1, #-1]
    //     0x947264: ubfx            x0, x0, #0xc, #0x14
    // 0x947268: r2 = "characterCodePoint"
    //     0x947268: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] "characterCodePoint"
    //     0x94726c: ldr             x2, [x2, #0xb0]
    // 0x947270: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947270: sub             lr, x0, #0x6c3
    //     0x947274: ldr             lr, [x21, lr, lsl #3]
    //     0x947278: blr             lr
    // 0x94727c: mov             x3, x0
    // 0x947280: r2 = Null
    //     0x947280: mov             x2, NULL
    // 0x947284: r1 = Null
    //     0x947284: mov             x1, NULL
    // 0x947288: stur            x3, [fp, #-0x20]
    // 0x94728c: branchIfSmi(r0, 0x9472b4)
    //     0x94728c: tbz             w0, #0, #0x9472b4
    // 0x947290: r4 = LoadClassIdInstr(r0)
    //     0x947290: ldur            x4, [x0, #-1]
    //     0x947294: ubfx            x4, x4, #0xc, #0x14
    // 0x947298: sub             x4, x4, #0x3c
    // 0x94729c: cmp             x4, #1
    // 0x9472a0: b.ls            #0x9472b4
    // 0x9472a4: r8 = int?
    //     0x9472a4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9472a8: r3 = Null
    //     0x9472a8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Null
    //     0x9472ac: ldr             x3, [x3, #0xb8]
    // 0x9472b0: r0 = int?()
    //     0x9472b0: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9472b4: ldur            x0, [fp, #-0x20]
    // 0x9472b8: cmp             w0, NULL
    // 0x9472bc: b.ne            #0x9472c8
    // 0x9472c0: r4 = 0
    //     0x9472c0: movz            x4, #0
    // 0x9472c4: b               #0x9472d8
    // 0x9472c8: r1 = LoadInt32Instr(r0)
    //     0x9472c8: sbfx            x1, x0, #1, #0x1f
    //     0x9472cc: tbz             w0, #0, #0x9472d4
    //     0x9472d0: ldur            x1, [x0, #7]
    // 0x9472d4: mov             x4, x1
    // 0x9472d8: ldur            x3, [fp, #-0x10]
    // 0x9472dc: stur            x4, [fp, #-0x28]
    // 0x9472e0: LoadField: r1 = r3->field_f
    //     0x9472e0: ldur            w1, [x3, #0xf]
    // 0x9472e4: DecompressPointer r1
    //     0x9472e4: add             x1, x1, HEAP, lsl #32
    // 0x9472e8: r0 = LoadClassIdInstr(r1)
    //     0x9472e8: ldur            x0, [x1, #-1]
    //     0x9472ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9472f0: r2 = "keyCode"
    //     0x9472f0: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] "keyCode"
    // 0x9472f4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9472f4: sub             lr, x0, #0x6c3
    //     0x9472f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9472fc: blr             lr
    // 0x947300: mov             x3, x0
    // 0x947304: r2 = Null
    //     0x947304: mov             x2, NULL
    // 0x947308: r1 = Null
    //     0x947308: mov             x1, NULL
    // 0x94730c: stur            x3, [fp, #-0x20]
    // 0x947310: branchIfSmi(r0, 0x947338)
    //     0x947310: tbz             w0, #0, #0x947338
    // 0x947314: r4 = LoadClassIdInstr(r0)
    //     0x947314: ldur            x4, [x0, #-1]
    //     0x947318: ubfx            x4, x4, #0xc, #0x14
    // 0x94731c: sub             x4, x4, #0x3c
    // 0x947320: cmp             x4, #1
    // 0x947324: b.ls            #0x947338
    // 0x947328: r8 = int?
    //     0x947328: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x94732c: r3 = Null
    //     0x94732c: add             x3, PP, #8, lsl #12  ; [pp+0x80c8] Null
    //     0x947330: ldr             x3, [x3, #0xc8]
    // 0x947334: r0 = int?()
    //     0x947334: bl              #0x956f10  ; IsType_int?_Stub
    // 0x947338: ldur            x0, [fp, #-0x20]
    // 0x94733c: cmp             w0, NULL
    // 0x947340: b.ne            #0x94734c
    // 0x947344: r4 = 0
    //     0x947344: movz            x4, #0
    // 0x947348: b               #0x94735c
    // 0x94734c: r1 = LoadInt32Instr(r0)
    //     0x94734c: sbfx            x1, x0, #1, #0x1f
    //     0x947350: tbz             w0, #0, #0x947358
    //     0x947354: ldur            x1, [x0, #7]
    // 0x947358: mov             x4, x1
    // 0x94735c: ldur            x3, [fp, #-0x10]
    // 0x947360: stur            x4, [fp, #-0x30]
    // 0x947364: LoadField: r1 = r3->field_f
    //     0x947364: ldur            w1, [x3, #0xf]
    // 0x947368: DecompressPointer r1
    //     0x947368: add             x1, x1, HEAP, lsl #32
    // 0x94736c: r0 = LoadClassIdInstr(r1)
    //     0x94736c: ldur            x0, [x1, #-1]
    //     0x947370: ubfx            x0, x0, #0xc, #0x14
    // 0x947374: r2 = "scanCode"
    //     0x947374: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] "scanCode"
    // 0x947378: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947378: sub             lr, x0, #0x6c3
    //     0x94737c: ldr             lr, [x21, lr, lsl #3]
    //     0x947380: blr             lr
    // 0x947384: mov             x3, x0
    // 0x947388: r2 = Null
    //     0x947388: mov             x2, NULL
    // 0x94738c: r1 = Null
    //     0x94738c: mov             x1, NULL
    // 0x947390: stur            x3, [fp, #-0x20]
    // 0x947394: branchIfSmi(r0, 0x9473bc)
    //     0x947394: tbz             w0, #0, #0x9473bc
    // 0x947398: r4 = LoadClassIdInstr(r0)
    //     0x947398: ldur            x4, [x0, #-1]
    //     0x94739c: ubfx            x4, x4, #0xc, #0x14
    // 0x9473a0: sub             x4, x4, #0x3c
    // 0x9473a4: cmp             x4, #1
    // 0x9473a8: b.ls            #0x9473bc
    // 0x9473ac: r8 = int?
    //     0x9473ac: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x9473b0: r3 = Null
    //     0x9473b0: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] Null
    //     0x9473b4: ldr             x3, [x3, #0xd8]
    // 0x9473b8: r0 = int?()
    //     0x9473b8: bl              #0x956f10  ; IsType_int?_Stub
    // 0x9473bc: ldur            x0, [fp, #-0x20]
    // 0x9473c0: cmp             w0, NULL
    // 0x9473c4: b.ne            #0x9473d0
    // 0x9473c8: r4 = 0
    //     0x9473c8: movz            x4, #0
    // 0x9473cc: b               #0x9473e0
    // 0x9473d0: r1 = LoadInt32Instr(r0)
    //     0x9473d0: sbfx            x1, x0, #1, #0x1f
    //     0x9473d4: tbz             w0, #0, #0x9473dc
    //     0x9473d8: ldur            x1, [x0, #7]
    // 0x9473dc: mov             x4, x1
    // 0x9473e0: ldur            x3, [fp, #-0x10]
    // 0x9473e4: stur            x4, [fp, #-0x38]
    // 0x9473e8: LoadField: r1 = r3->field_f
    //     0x9473e8: ldur            w1, [x3, #0xf]
    // 0x9473ec: DecompressPointer r1
    //     0x9473ec: add             x1, x1, HEAP, lsl #32
    // 0x9473f0: r0 = LoadClassIdInstr(r1)
    //     0x9473f0: ldur            x0, [x1, #-1]
    //     0x9473f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9473f8: r2 = "modifiers"
    //     0x9473f8: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "modifiers"
    // 0x9473fc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9473fc: sub             lr, x0, #0x6c3
    //     0x947400: ldr             lr, [x21, lr, lsl #3]
    //     0x947404: blr             lr
    // 0x947408: mov             x3, x0
    // 0x94740c: r2 = Null
    //     0x94740c: mov             x2, NULL
    // 0x947410: r1 = Null
    //     0x947410: mov             x1, NULL
    // 0x947414: stur            x3, [fp, #-0x20]
    // 0x947418: branchIfSmi(r0, 0x947440)
    //     0x947418: tbz             w0, #0, #0x947440
    // 0x94741c: r4 = LoadClassIdInstr(r0)
    //     0x94741c: ldur            x4, [x0, #-1]
    //     0x947420: ubfx            x4, x4, #0xc, #0x14
    // 0x947424: sub             x4, x4, #0x3c
    // 0x947428: cmp             x4, #1
    // 0x94742c: b.ls            #0x947440
    // 0x947430: r8 = int?
    //     0x947430: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x947434: r3 = Null
    //     0x947434: add             x3, PP, #8, lsl #12  ; [pp+0x80e8] Null
    //     0x947438: ldr             x3, [x3, #0xe8]
    // 0x94743c: r0 = int?()
    //     0x94743c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x947440: ldur            x0, [fp, #-0x20]
    // 0x947444: cmp             w0, NULL
    // 0x947448: b.ne            #0x947454
    // 0x94744c: r3 = 0
    //     0x94744c: movz            x3, #0
    // 0x947450: b               #0x947464
    // 0x947454: r1 = LoadInt32Instr(r0)
    //     0x947454: sbfx            x1, x0, #1, #0x1f
    //     0x947458: tbz             w0, #0, #0x947460
    //     0x94745c: ldur            x1, [x0, #7]
    // 0x947460: mov             x3, x1
    // 0x947464: ldur            x2, [fp, #-0x28]
    // 0x947468: ldur            x1, [fp, #-0x30]
    // 0x94746c: ldur            x0, [fp, #-0x38]
    // 0x947470: stur            x3, [fp, #-0x40]
    // 0x947474: r0 = RawKeyEventDataWindows()
    //     0x947474: bl              #0x947798  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x947478: mov             x3, x0
    // 0x94747c: ldur            x0, [fp, #-0x30]
    // 0x947480: stur            x3, [fp, #-0x20]
    // 0x947484: StoreField: r3->field_7 = r0
    //     0x947484: stur            x0, [x3, #7]
    // 0x947488: ldur            x0, [fp, #-0x38]
    // 0x94748c: StoreField: r3->field_f = r0
    //     0x94748c: stur            x0, [x3, #0xf]
    // 0x947490: ldur            x2, [fp, #-0x28]
    // 0x947494: ArrayStore: r3[0] = r2  ; List_8
    //     0x947494: stur            x2, [x3, #0x17]
    // 0x947498: ldur            x0, [fp, #-0x40]
    // 0x94749c: StoreField: r3->field_1f = r0
    //     0x94749c: stur            x0, [x3, #0x1f]
    // 0x9474a0: r0 = BoxInt64Instr(r2)
    //     0x9474a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9474a4: cmp             x2, x0, asr #1
    //     0x9474a8: b.eq            #0x9474b4
    //     0x9474ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9474b0: stur            x2, [x0, #7]
    // 0x9474b4: cbz             w0, #0x9474e8
    // 0x9474b8: ldur            x0, [fp, #-0x10]
    // 0x9474bc: r1 = Null
    //     0x9474bc: mov             x1, NULL
    // 0x9474c0: r0 = String.fromCharCode()
    //     0x9474c0: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x9474c4: ldur            x1, [fp, #-0x10]
    // 0x9474c8: StoreField: r1->field_13 = r0
    //     0x9474c8: stur            w0, [x1, #0x13]
    //     0x9474cc: ldurb           w16, [x1, #-1]
    //     0x9474d0: ldurb           w17, [x0, #-1]
    //     0x9474d4: and             x16, x17, x16, lsr #2
    //     0x9474d8: tst             x16, HEAP, lsr #32
    //     0x9474dc: b.eq            #0x9474e4
    //     0x9474e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9474e4: b               #0x9474ec
    // 0x9474e8: ldur            x1, [fp, #-0x10]
    // 0x9474ec: mov             x0, x1
    // 0x9474f0: ldur            x1, [fp, #-0x20]
    // 0x9474f4: b               #0x947534
    // 0x9474f8: ldur            x1, [fp, #-0x10]
    // 0x9474fc: r16 = "web"
    //     0x9474fc: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "web"
    //     0x947500: ldr             x16, [x16, #0xf8]
    // 0x947504: ldur            lr, [fp, #-8]
    // 0x947508: stp             lr, x16, [SP]
    // 0x94750c: r0 = ==()
    //     0x94750c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x947510: tbnz            w0, #4, #0x9476e0
    // 0x947514: ldur            x16, [fp, #-0x18]
    // 0x947518: str             x16, [SP]
    // 0x94751c: ldur            x0, [fp, #-0x18]
    // 0x947520: ClosureCall
    //     0x947520: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x947524: ldur            x2, [x0, #0x1f]
    //     0x947528: blr             x2
    // 0x94752c: mov             x1, x0
    // 0x947530: ldur            x0, [fp, #-0x10]
    // 0x947534: stur            x1, [fp, #-0x18]
    // 0x947538: r0 = LoadStaticField(0x78c)
    //     0x947538: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94753c: ldr             x0, [x0, #0xf18]
    // 0x947540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x947544: cmp             w0, w16
    // 0x947548: b.ne            #0x947554
    // 0x94754c: r2 = instance
    //     0x94754c: ldr             x2, [PP, #0x7b08]  ; [pp+0x7b08] Field <RawKeyboard.instance>: static late final (offset: 0x78c)
    // 0x947550: r0 = InitLateFinalStaticField()
    //     0x947550: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x947554: LoadField: r2 = r0->field_b
    //     0x947554: ldur            w2, [x0, #0xb]
    // 0x947558: DecompressPointer r2
    //     0x947558: add             x2, x2, HEAP, lsl #32
    // 0x94755c: stur            x2, [fp, #-0x20]
    // 0x947560: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x947560: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x947564: r0 = _CompactKeysIterable()
    //     0x947564: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x947568: mov             x1, x0
    // 0x94756c: ldur            x0, [fp, #-0x20]
    // 0x947570: StoreField: r1->field_b = r0
    //     0x947570: stur            w0, [x1, #0xb]
    // 0x947574: r0 = toSet()
    //     0x947574: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x947578: mov             x3, x0
    // 0x94757c: ldur            x2, [fp, #-0x18]
    // 0x947580: stur            x3, [fp, #-0x20]
    // 0x947584: r0 = LoadClassIdInstr(r2)
    //     0x947584: ldur            x0, [x2, #-1]
    //     0x947588: ubfx            x0, x0, #0xc, #0x14
    // 0x94758c: mov             x1, x2
    // 0x947590: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x947590: add             lr, x0, #0x4a6
    //     0x947594: ldr             lr, [x21, lr, lsl #3]
    //     0x947598: blr             lr
    // 0x94759c: ldur            x1, [fp, #-0x20]
    // 0x9475a0: mov             x2, x0
    // 0x9475a4: r0 = contains()
    //     0x9475a4: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9475a8: ldur            x3, [fp, #-0x10]
    // 0x9475ac: LoadField: r1 = r3->field_f
    //     0x9475ac: ldur            w1, [x3, #0xf]
    // 0x9475b0: DecompressPointer r1
    //     0x9475b0: add             x1, x1, HEAP, lsl #32
    // 0x9475b4: r0 = LoadClassIdInstr(r1)
    //     0x9475b4: ldur            x0, [x1, #-1]
    //     0x9475b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9475bc: r2 = "type"
    //     0x9475bc: ldr             x2, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x9475c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9475c0: sub             lr, x0, #0x6c3
    //     0x9475c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9475c8: blr             lr
    // 0x9475cc: mov             x3, x0
    // 0x9475d0: stur            x3, [fp, #-0x20]
    // 0x9475d4: cmp             w3, NULL
    // 0x9475d8: b.eq            #0x94772c
    // 0x9475dc: mov             x0, x3
    // 0x9475e0: r2 = Null
    //     0x9475e0: mov             x2, NULL
    // 0x9475e4: r1 = Null
    //     0x9475e4: mov             x1, NULL
    // 0x9475e8: r4 = 60
    //     0x9475e8: movz            x4, #0x3c
    // 0x9475ec: branchIfSmi(r0, 0x9475f8)
    //     0x9475ec: tbz             w0, #0, #0x9475f8
    // 0x9475f0: r4 = LoadClassIdInstr(r0)
    //     0x9475f0: ldur            x4, [x0, #-1]
    //     0x9475f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9475f8: sub             x4, x4, #0x5e
    // 0x9475fc: cmp             x4, #1
    // 0x947600: b.ls            #0x947614
    // 0x947604: r8 = String
    //     0x947604: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x947608: r3 = Null
    //     0x947608: add             x3, PP, #8, lsl #12  ; [pp+0x8100] Null
    //     0x94760c: ldr             x3, [x3, #0x100]
    // 0x947610: r0 = String()
    //     0x947610: bl              #0x95684c  ; IsType_String_Stub
    // 0x947614: r16 = "keydown"
    //     0x947614: add             x16, PP, #8, lsl #12  ; [pp+0x8098] "keydown"
    //     0x947618: ldr             x16, [x16, #0x98]
    // 0x94761c: ldur            lr, [fp, #-0x20]
    // 0x947620: stp             lr, x16, [SP]
    // 0x947624: r0 = ==()
    //     0x947624: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x947628: tbnz            w0, #4, #0x947660
    // 0x94762c: ldur            x0, [fp, #-0x10]
    // 0x947630: ldur            x1, [fp, #-0x18]
    // 0x947634: LoadField: r2 = r0->field_13
    //     0x947634: ldur            w2, [x0, #0x13]
    // 0x947638: DecompressPointer r2
    //     0x947638: add             x2, x2, HEAP, lsl #32
    // 0x94763c: stur            x2, [fp, #-0x60]
    // 0x947640: r0 = RawKeyDownEvent()
    //     0x947640: bl              #0x94778c  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x947644: mov             x1, x0
    // 0x947648: ldur            x0, [fp, #-0x18]
    // 0x94764c: StoreField: r1->field_b = r0
    //     0x94764c: stur            w0, [x1, #0xb]
    // 0x947650: ldur            x0, [fp, #-0x60]
    // 0x947654: StoreField: r1->field_7 = r0
    //     0x947654: stur            w0, [x1, #7]
    // 0x947658: mov             x0, x1
    // 0x94765c: b               #0x947694
    // 0x947660: ldur            x0, [fp, #-0x18]
    // 0x947664: r16 = "keyup"
    //     0x947664: add             x16, PP, #8, lsl #12  ; [pp+0x8110] "keyup"
    //     0x947668: ldr             x16, [x16, #0x110]
    // 0x94766c: ldur            lr, [fp, #-0x20]
    // 0x947670: stp             lr, x16, [SP]
    // 0x947674: r0 = ==()
    //     0x947674: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x947678: tbnz            w0, #4, #0x9476a0
    // 0x94767c: ldur            x0, [fp, #-0x18]
    // 0x947680: r0 = RawKeyUpEvent()
    //     0x947680: bl              #0x947780  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x947684: mov             x1, x0
    // 0x947688: ldur            x0, [fp, #-0x18]
    // 0x94768c: StoreField: r1->field_b = r0
    //     0x94768c: stur            w0, [x1, #0xb]
    // 0x947690: mov             x0, x1
    // 0x947694: LeaveFrame
    //     0x947694: mov             SP, fp
    //     0x947698: ldp             fp, lr, [SP], #0x10
    // 0x94769c: ret
    //     0x94769c: ret             
    // 0x9476a0: ldur            x0, [fp, #-0x20]
    // 0x9476a4: r1 = Null
    //     0x9476a4: mov             x1, NULL
    // 0x9476a8: r2 = 4
    //     0x9476a8: movz            x2, #0x4
    // 0x9476ac: r0 = AllocateArray()
    //     0x9476ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9476b0: r16 = "Unknown key event type: "
    //     0x9476b0: add             x16, PP, #8, lsl #12  ; [pp+0x8118] "Unknown key event type: "
    //     0x9476b4: ldr             x16, [x16, #0x118]
    // 0x9476b8: StoreField: r0->field_f = r16
    //     0x9476b8: stur            w16, [x0, #0xf]
    // 0x9476bc: ldur            x1, [fp, #-0x20]
    // 0x9476c0: StoreField: r0->field_13 = r1
    //     0x9476c0: stur            w1, [x0, #0x13]
    // 0x9476c4: str             x0, [SP]
    // 0x9476c8: r0 = _interpolate()
    //     0x9476c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9476cc: mov             x2, x0
    // 0x9476d0: r1 = Null
    //     0x9476d0: mov             x1, NULL
    // 0x9476d4: r0 = FlutterError()
    //     0x9476d4: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x9476d8: r0 = Throw()
    //     0x9476d8: bl              #0x933dc8  ; ThrowStub
    // 0x9476dc: brk             #0
    // 0x9476e0: ldur            x0, [fp, #-8]
    // 0x9476e4: r1 = Null
    //     0x9476e4: mov             x1, NULL
    // 0x9476e8: r2 = 4
    //     0x9476e8: movz            x2, #0x4
    // 0x9476ec: r0 = AllocateArray()
    //     0x9476ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9476f0: r16 = "Unknown keymap for key events: "
    //     0x9476f0: add             x16, PP, #8, lsl #12  ; [pp+0x8120] "Unknown keymap for key events: "
    //     0x9476f4: ldr             x16, [x16, #0x120]
    // 0x9476f8: StoreField: r0->field_f = r16
    //     0x9476f8: stur            w16, [x0, #0xf]
    // 0x9476fc: ldur            x1, [fp, #-8]
    // 0x947700: StoreField: r0->field_13 = r1
    //     0x947700: stur            w1, [x0, #0x13]
    // 0x947704: str             x0, [SP]
    // 0x947708: r0 = _interpolate()
    //     0x947708: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x94770c: mov             x2, x0
    // 0x947710: r1 = Null
    //     0x947710: mov             x1, NULL
    // 0x947714: r0 = FlutterError()
    //     0x947714: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x947718: r0 = Throw()
    //     0x947718: bl              #0x933dc8  ; ThrowStub
    // 0x94771c: brk             #0
    // 0x947720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947720: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947724: b               #0x945f88
    // 0x947728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947728: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94772c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x9478c8, size: 0x34c
    // 0x9478c8: EnterFrame
    //     0x9478c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9478cc: mov             fp, SP
    // 0x9478d0: AllocStack(0x38)
    //     0x9478d0: sub             SP, SP, #0x38
    // 0x9478d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9478d4: ldr             x0, [fp, #0x10]
    //     0x9478d8: ldur            w3, [x0, #0x17]
    //     0x9478dc: add             x3, x3, HEAP, lsl #32
    //     0x9478e0: stur            x3, [fp, #-8]
    // 0x9478e4: CheckStackOverflow
    //     0x9478e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9478e8: cmp             SP, x16
    //     0x9478ec: b.ls            #0x947c0c
    // 0x9478f0: LoadField: r1 = r3->field_f
    //     0x9478f0: ldur            w1, [x3, #0xf]
    // 0x9478f4: DecompressPointer r1
    //     0x9478f4: add             x1, x1, HEAP, lsl #32
    // 0x9478f8: r0 = LoadClassIdInstr(r1)
    //     0x9478f8: ldur            x0, [x1, #-1]
    //     0x9478fc: ubfx            x0, x0, #0xc, #0x14
    // 0x947900: r2 = "key"
    //     0x947900: ldr             x2, [PP, #0x25f8]  ; [pp+0x25f8] "key"
    // 0x947904: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947904: sub             lr, x0, #0x6c3
    //     0x947908: ldr             lr, [x21, lr, lsl #3]
    //     0x94790c: blr             lr
    // 0x947910: mov             x3, x0
    // 0x947914: r2 = Null
    //     0x947914: mov             x2, NULL
    // 0x947918: r1 = Null
    //     0x947918: mov             x1, NULL
    // 0x94791c: stur            x3, [fp, #-0x10]
    // 0x947920: r4 = 60
    //     0x947920: movz            x4, #0x3c
    // 0x947924: branchIfSmi(r0, 0x947930)
    //     0x947924: tbz             w0, #0, #0x947930
    // 0x947928: r4 = LoadClassIdInstr(r0)
    //     0x947928: ldur            x4, [x0, #-1]
    //     0x94792c: ubfx            x4, x4, #0xc, #0x14
    // 0x947930: sub             x4, x4, #0x5e
    // 0x947934: cmp             x4, #1
    // 0x947938: b.ls            #0x94794c
    // 0x94793c: r8 = String?
    //     0x94793c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x947940: r3 = Null
    //     0x947940: add             x3, PP, #8, lsl #12  ; [pp+0x8128] Null
    //     0x947944: ldr             x3, [x3, #0x128]
    // 0x947948: r0 = String?()
    //     0x947948: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x94794c: ldur            x3, [fp, #-0x10]
    // 0x947950: cmp             w3, NULL
    // 0x947954: b.eq            #0x9479a0
    // 0x947958: LoadField: r0 = r3->field_7
    //     0x947958: ldur            w0, [x3, #7]
    // 0x94795c: cbz             w0, #0x947998
    // 0x947960: cmp             w0, #2
    // 0x947964: b.ne            #0x947990
    // 0x947968: ldur            x4, [fp, #-8]
    // 0x94796c: mov             x0, x3
    // 0x947970: StoreField: r4->field_13 = r0
    //     0x947970: stur            w0, [x4, #0x13]
    //     0x947974: ldurb           w16, [x4, #-1]
    //     0x947978: ldurb           w17, [x0, #-1]
    //     0x94797c: and             x16, x17, x16, lsr #2
    //     0x947980: tst             x16, HEAP, lsr #32
    //     0x947984: b.eq            #0x94798c
    //     0x947988: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x94798c: b               #0x9479a4
    // 0x947990: ldur            x4, [fp, #-8]
    // 0x947994: b               #0x9479a4
    // 0x947998: ldur            x4, [fp, #-8]
    // 0x94799c: b               #0x9479a4
    // 0x9479a0: ldur            x4, [fp, #-8]
    // 0x9479a4: LoadField: r1 = r4->field_f
    //     0x9479a4: ldur            w1, [x4, #0xf]
    // 0x9479a8: DecompressPointer r1
    //     0x9479a8: add             x1, x1, HEAP, lsl #32
    // 0x9479ac: r0 = LoadClassIdInstr(r1)
    //     0x9479ac: ldur            x0, [x1, #-1]
    //     0x9479b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9479b4: r2 = "code"
    //     0x9479b4: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x9479b8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9479b8: sub             lr, x0, #0x6c3
    //     0x9479bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9479c0: blr             lr
    // 0x9479c4: mov             x3, x0
    // 0x9479c8: r2 = Null
    //     0x9479c8: mov             x2, NULL
    // 0x9479cc: r1 = Null
    //     0x9479cc: mov             x1, NULL
    // 0x9479d0: stur            x3, [fp, #-0x18]
    // 0x9479d4: r4 = 60
    //     0x9479d4: movz            x4, #0x3c
    // 0x9479d8: branchIfSmi(r0, 0x9479e4)
    //     0x9479d8: tbz             w0, #0, #0x9479e4
    // 0x9479dc: r4 = LoadClassIdInstr(r0)
    //     0x9479dc: ldur            x4, [x0, #-1]
    //     0x9479e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9479e4: sub             x4, x4, #0x5e
    // 0x9479e8: cmp             x4, #1
    // 0x9479ec: b.ls            #0x947a00
    // 0x9479f0: r8 = String?
    //     0x9479f0: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x9479f4: r3 = Null
    //     0x9479f4: add             x3, PP, #8, lsl #12  ; [pp+0x8138] Null
    //     0x9479f8: ldr             x3, [x3, #0x138]
    // 0x9479fc: r0 = String?()
    //     0x9479fc: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x947a00: ldur            x0, [fp, #-0x18]
    // 0x947a04: cmp             w0, NULL
    // 0x947a08: b.ne            #0x947a14
    // 0x947a0c: r3 = ""
    //     0x947a0c: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x947a10: b               #0x947a18
    // 0x947a14: mov             x3, x0
    // 0x947a18: ldur            x0, [fp, #-0x10]
    // 0x947a1c: stur            x3, [fp, #-0x18]
    // 0x947a20: cmp             w0, NULL
    // 0x947a24: b.ne            #0x947a30
    // 0x947a28: r5 = ""
    //     0x947a28: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x947a2c: b               #0x947a34
    // 0x947a30: mov             x5, x0
    // 0x947a34: ldur            x4, [fp, #-8]
    // 0x947a38: stur            x5, [fp, #-0x10]
    // 0x947a3c: LoadField: r1 = r4->field_f
    //     0x947a3c: ldur            w1, [x4, #0xf]
    // 0x947a40: DecompressPointer r1
    //     0x947a40: add             x1, x1, HEAP, lsl #32
    // 0x947a44: r0 = LoadClassIdInstr(r1)
    //     0x947a44: ldur            x0, [x1, #-1]
    //     0x947a48: ubfx            x0, x0, #0xc, #0x14
    // 0x947a4c: r2 = "location"
    //     0x947a4c: ldr             x2, [PP, #0x5398]  ; [pp+0x5398] "location"
    // 0x947a50: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947a50: sub             lr, x0, #0x6c3
    //     0x947a54: ldr             lr, [x21, lr, lsl #3]
    //     0x947a58: blr             lr
    // 0x947a5c: mov             x3, x0
    // 0x947a60: r2 = Null
    //     0x947a60: mov             x2, NULL
    // 0x947a64: r1 = Null
    //     0x947a64: mov             x1, NULL
    // 0x947a68: stur            x3, [fp, #-0x20]
    // 0x947a6c: branchIfSmi(r0, 0x947a94)
    //     0x947a6c: tbz             w0, #0, #0x947a94
    // 0x947a70: r4 = LoadClassIdInstr(r0)
    //     0x947a70: ldur            x4, [x0, #-1]
    //     0x947a74: ubfx            x4, x4, #0xc, #0x14
    // 0x947a78: sub             x4, x4, #0x3c
    // 0x947a7c: cmp             x4, #1
    // 0x947a80: b.ls            #0x947a94
    // 0x947a84: r8 = int?
    //     0x947a84: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x947a88: r3 = Null
    //     0x947a88: add             x3, PP, #8, lsl #12  ; [pp+0x8148] Null
    //     0x947a8c: ldr             x3, [x3, #0x148]
    // 0x947a90: r0 = int?()
    //     0x947a90: bl              #0x956f10  ; IsType_int?_Stub
    // 0x947a94: ldur            x0, [fp, #-0x20]
    // 0x947a98: cmp             w0, NULL
    // 0x947a9c: b.ne            #0x947aa8
    // 0x947aa0: r4 = 0
    //     0x947aa0: movz            x4, #0
    // 0x947aa4: b               #0x947ab8
    // 0x947aa8: r1 = LoadInt32Instr(r0)
    //     0x947aa8: sbfx            x1, x0, #1, #0x1f
    //     0x947aac: tbz             w0, #0, #0x947ab4
    //     0x947ab0: ldur            x1, [x0, #7]
    // 0x947ab4: mov             x4, x1
    // 0x947ab8: ldur            x3, [fp, #-8]
    // 0x947abc: stur            x4, [fp, #-0x28]
    // 0x947ac0: LoadField: r1 = r3->field_f
    //     0x947ac0: ldur            w1, [x3, #0xf]
    // 0x947ac4: DecompressPointer r1
    //     0x947ac4: add             x1, x1, HEAP, lsl #32
    // 0x947ac8: r0 = LoadClassIdInstr(r1)
    //     0x947ac8: ldur            x0, [x1, #-1]
    //     0x947acc: ubfx            x0, x0, #0xc, #0x14
    // 0x947ad0: r2 = "metaState"
    //     0x947ad0: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "metaState"
    // 0x947ad4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947ad4: sub             lr, x0, #0x6c3
    //     0x947ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x947adc: blr             lr
    // 0x947ae0: mov             x3, x0
    // 0x947ae4: r2 = Null
    //     0x947ae4: mov             x2, NULL
    // 0x947ae8: r1 = Null
    //     0x947ae8: mov             x1, NULL
    // 0x947aec: stur            x3, [fp, #-0x20]
    // 0x947af0: branchIfSmi(r0, 0x947b18)
    //     0x947af0: tbz             w0, #0, #0x947b18
    // 0x947af4: r4 = LoadClassIdInstr(r0)
    //     0x947af4: ldur            x4, [x0, #-1]
    //     0x947af8: ubfx            x4, x4, #0xc, #0x14
    // 0x947afc: sub             x4, x4, #0x3c
    // 0x947b00: cmp             x4, #1
    // 0x947b04: b.ls            #0x947b18
    // 0x947b08: r8 = int?
    //     0x947b08: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x947b0c: r3 = Null
    //     0x947b0c: add             x3, PP, #8, lsl #12  ; [pp+0x8158] Null
    //     0x947b10: ldr             x3, [x3, #0x158]
    // 0x947b14: r0 = int?()
    //     0x947b14: bl              #0x956f10  ; IsType_int?_Stub
    // 0x947b18: ldur            x0, [fp, #-0x20]
    // 0x947b1c: cmp             w0, NULL
    // 0x947b20: b.ne            #0x947b2c
    // 0x947b24: r3 = 0
    //     0x947b24: movz            x3, #0
    // 0x947b28: b               #0x947b3c
    // 0x947b2c: r1 = LoadInt32Instr(r0)
    //     0x947b2c: sbfx            x1, x0, #1, #0x1f
    //     0x947b30: tbz             w0, #0, #0x947b38
    //     0x947b34: ldur            x1, [x0, #7]
    // 0x947b38: mov             x3, x1
    // 0x947b3c: ldur            x0, [fp, #-8]
    // 0x947b40: stur            x3, [fp, #-0x30]
    // 0x947b44: LoadField: r1 = r0->field_f
    //     0x947b44: ldur            w1, [x0, #0xf]
    // 0x947b48: DecompressPointer r1
    //     0x947b48: add             x1, x1, HEAP, lsl #32
    // 0x947b4c: r0 = LoadClassIdInstr(r1)
    //     0x947b4c: ldur            x0, [x1, #-1]
    //     0x947b50: ubfx            x0, x0, #0xc, #0x14
    // 0x947b54: r2 = "keyCode"
    //     0x947b54: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] "keyCode"
    // 0x947b58: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x947b58: sub             lr, x0, #0x6c3
    //     0x947b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x947b60: blr             lr
    // 0x947b64: mov             x3, x0
    // 0x947b68: r2 = Null
    //     0x947b68: mov             x2, NULL
    // 0x947b6c: r1 = Null
    //     0x947b6c: mov             x1, NULL
    // 0x947b70: stur            x3, [fp, #-8]
    // 0x947b74: branchIfSmi(r0, 0x947b9c)
    //     0x947b74: tbz             w0, #0, #0x947b9c
    // 0x947b78: r4 = LoadClassIdInstr(r0)
    //     0x947b78: ldur            x4, [x0, #-1]
    //     0x947b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x947b80: sub             x4, x4, #0x3c
    // 0x947b84: cmp             x4, #1
    // 0x947b88: b.ls            #0x947b9c
    // 0x947b8c: r8 = int?
    //     0x947b8c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x947b90: r3 = Null
    //     0x947b90: add             x3, PP, #8, lsl #12  ; [pp+0x8168] Null
    //     0x947b94: ldr             x3, [x3, #0x168]
    // 0x947b98: r0 = int?()
    //     0x947b98: bl              #0x956f10  ; IsType_int?_Stub
    // 0x947b9c: ldur            x0, [fp, #-8]
    // 0x947ba0: cmp             w0, NULL
    // 0x947ba4: b.ne            #0x947bb0
    // 0x947ba8: r4 = 0
    //     0x947ba8: movz            x4, #0
    // 0x947bac: b               #0x947bc0
    // 0x947bb0: r1 = LoadInt32Instr(r0)
    //     0x947bb0: sbfx            x1, x0, #1, #0x1f
    //     0x947bb4: tbz             w0, #0, #0x947bbc
    //     0x947bb8: ldur            x1, [x0, #7]
    // 0x947bbc: mov             x4, x1
    // 0x947bc0: ldur            x2, [fp, #-0x18]
    // 0x947bc4: ldur            x3, [fp, #-0x10]
    // 0x947bc8: ldur            x1, [fp, #-0x28]
    // 0x947bcc: ldur            x0, [fp, #-0x30]
    // 0x947bd0: stur            x4, [fp, #-0x38]
    // 0x947bd4: r0 = RawKeyEventDataWeb()
    //     0x947bd4: bl              #0x947c14  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x947bd8: ldur            x1, [fp, #-0x18]
    // 0x947bdc: StoreField: r0->field_7 = r1
    //     0x947bdc: stur            w1, [x0, #7]
    // 0x947be0: ldur            x1, [fp, #-0x10]
    // 0x947be4: StoreField: r0->field_b = r1
    //     0x947be4: stur            w1, [x0, #0xb]
    // 0x947be8: ldur            x1, [fp, #-0x28]
    // 0x947bec: StoreField: r0->field_f = r1
    //     0x947bec: stur            x1, [x0, #0xf]
    // 0x947bf0: ldur            x1, [fp, #-0x30]
    // 0x947bf4: ArrayStore: r0[0] = r1  ; List_8
    //     0x947bf4: stur            x1, [x0, #0x17]
    // 0x947bf8: ldur            x1, [fp, #-0x38]
    // 0x947bfc: StoreField: r0->field_1f = r1
    //     0x947bfc: stur            x1, [x0, #0x1f]
    // 0x947c00: LeaveFrame
    //     0x947c00: mov             SP, fp
    //     0x947c04: ldp             fp, lr, [SP], #0x10
    // 0x947c08: ret
    //     0x947c08: ret             
    // 0x947c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947c10: b               #0x9478f0
  }
}

// class id: 2870, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2871, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2872, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _MixinApplication0&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x94520c, size: 0x10c
    // 0x94520c: EnterFrame
    //     0x94520c: stp             fp, lr, [SP, #-0x10]!
    //     0x945210: mov             fp, SP
    // 0x945214: AllocStack(0x38)
    //     0x945214: sub             SP, SP, #0x38
    // 0x945218: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x945218: stur            x1, [fp, #-8]
    // 0x94521c: CheckStackOverflow
    //     0x94521c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945220: cmp             SP, x16
    //     0x945224: b.ls            #0x945308
    // 0x945228: r16 = <ModifierKey, KeyboardSide>
    //     0x945228: ldr             x16, [PP, #0x7ca0]  ; [pp+0x7ca0] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x94522c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x945230: stp             lr, x16, [SP]
    // 0x945234: r0 = Map._fromLiteral()
    //     0x945234: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x945238: mov             x3, x0
    // 0x94523c: stur            x3, [fp, #-0x20]
    // 0x945240: r0 = 0
    //     0x945240: movz            x0, #0
    // 0x945244: ldur            x4, [fp, #-8]
    // 0x945248: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x945248: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] List<ModifierKey>(9)
    // 0x94524c: CheckStackOverflow
    //     0x94524c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945250: cmp             SP, x16
    //     0x945254: b.ls            #0x945310
    // 0x945258: cmp             x0, #9
    // 0x94525c: b.ge            #0x9452f8
    // 0x945260: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x945260: add             x16, x5, x0, lsl #2
    //     0x945264: ldur            w6, [x16, #0xf]
    // 0x945268: DecompressPointer r6
    //     0x945268: add             x6, x6, HEAP, lsl #32
    // 0x94526c: stur            x6, [fp, #-0x18]
    // 0x945270: add             x7, x0, #1
    // 0x945274: stur            x7, [fp, #-0x10]
    // 0x945278: r0 = LoadClassIdInstr(r4)
    //     0x945278: ldur            x0, [x4, #-1]
    //     0x94527c: ubfx            x0, x0, #0xc, #0x14
    // 0x945280: mov             x1, x4
    // 0x945284: mov             x2, x6
    // 0x945288: r0 = GDT[cid_x0 + 0x1cda]()
    //     0x945288: movz            x17, #0x1cda
    //     0x94528c: add             lr, x0, x17
    //     0x945290: ldr             lr, [x21, lr, lsl #3]
    //     0x945294: blr             lr
    // 0x945298: tbnz            w0, #4, #0x9452ec
    // 0x94529c: ldur            x3, [fp, #-8]
    // 0x9452a0: r0 = LoadClassIdInstr(r3)
    //     0x9452a0: ldur            x0, [x3, #-1]
    //     0x9452a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9452a8: mov             x1, x3
    // 0x9452ac: ldur            x2, [fp, #-0x18]
    // 0x9452b0: r0 = GDT[cid_x0 + 0x18ec]()
    //     0x9452b0: movz            x17, #0x18ec
    //     0x9452b4: add             lr, x0, x17
    //     0x9452b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9452bc: blr             lr
    // 0x9452c0: stur            x0, [fp, #-0x28]
    // 0x9452c4: cmp             w0, NULL
    // 0x9452c8: b.eq            #0x9452ec
    // 0x9452cc: ldur            x16, [fp, #-0x18]
    // 0x9452d0: str             x16, [SP]
    // 0x9452d4: r0 = _getHash()
    //     0x9452d4: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x9452d8: r5 = LoadInt32Instr(r0)
    //     0x9452d8: sbfx            x5, x0, #1, #0x1f
    // 0x9452dc: ldur            x1, [fp, #-0x20]
    // 0x9452e0: ldur            x2, [fp, #-0x18]
    // 0x9452e4: ldur            x3, [fp, #-0x28]
    // 0x9452e8: r0 = _set()
    //     0x9452e8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9452ec: ldur            x0, [fp, #-0x10]
    // 0x9452f0: ldur            x3, [fp, #-0x20]
    // 0x9452f4: b               #0x945244
    // 0x9452f8: ldur            x0, [fp, #-0x20]
    // 0x9452fc: LeaveFrame
    //     0x9452fc: mov             SP, fp
    //     0x945300: ldp             fp, lr, [SP], #0x10
    // 0x945304: ret
    //     0x945304: ret             
    // 0x945308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94530c: b               #0x945228
    // 0x945310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945314: b               #0x945258
  }
}

// class id: 4850, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799058, size: 0x64
    // 0x799058: EnterFrame
    //     0x799058: stp             fp, lr, [SP, #-0x10]!
    //     0x79905c: mov             fp, SP
    // 0x799060: AllocStack(0x10)
    //     0x799060: sub             SP, SP, #0x10
    // 0x799064: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x799064: mov             x0, x1
    //     0x799068: stur            x1, [fp, #-8]
    // 0x79906c: CheckStackOverflow
    //     0x79906c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799070: cmp             SP, x16
    //     0x799074: b.ls            #0x7990b4
    // 0x799078: r1 = Null
    //     0x799078: mov             x1, NULL
    // 0x79907c: r2 = 4
    //     0x79907c: movz            x2, #0x4
    // 0x799080: r0 = AllocateArray()
    //     0x799080: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799084: r16 = "ModifierKey."
    //     0x799084: add             x16, PP, #0x10, lsl #12  ; [pp+0x10328] "ModifierKey."
    //     0x799088: ldr             x16, [x16, #0x328]
    // 0x79908c: StoreField: r0->field_f = r16
    //     0x79908c: stur            w16, [x0, #0xf]
    // 0x799090: ldur            x1, [fp, #-8]
    // 0x799094: LoadField: r2 = r1->field_f
    //     0x799094: ldur            w2, [x1, #0xf]
    // 0x799098: DecompressPointer r2
    //     0x799098: add             x2, x2, HEAP, lsl #32
    // 0x79909c: StoreField: r0->field_13 = r2
    //     0x79909c: stur            w2, [x0, #0x13]
    // 0x7990a0: str             x0, [SP]
    // 0x7990a4: r0 = _interpolate()
    //     0x7990a4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7990a8: LeaveFrame
    //     0x7990a8: mov             SP, fp
    //     0x7990ac: ldp             fp, lr, [SP], #0x10
    // 0x7990b0: ret
    //     0x7990b0: ret             
    // 0x7990b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990b8: b               #0x799078
  }
}

// class id: 4851, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798ff4, size: 0x64
    // 0x798ff4: EnterFrame
    //     0x798ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x798ff8: mov             fp, SP
    // 0x798ffc: AllocStack(0x10)
    //     0x798ffc: sub             SP, SP, #0x10
    // 0x799000: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x799000: mov             x0, x1
    //     0x799004: stur            x1, [fp, #-8]
    // 0x799008: CheckStackOverflow
    //     0x799008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79900c: cmp             SP, x16
    //     0x799010: b.ls            #0x799050
    // 0x799014: r1 = Null
    //     0x799014: mov             x1, NULL
    // 0x799018: r2 = 4
    //     0x799018: movz            x2, #0x4
    // 0x79901c: r0 = AllocateArray()
    //     0x79901c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799020: r16 = "KeyboardSide."
    //     0x799020: add             x16, PP, #0x10, lsl #12  ; [pp+0x10330] "KeyboardSide."
    //     0x799024: ldr             x16, [x16, #0x330]
    // 0x799028: StoreField: r0->field_f = r16
    //     0x799028: stur            w16, [x0, #0xf]
    // 0x79902c: ldur            x1, [fp, #-8]
    // 0x799030: LoadField: r2 = r1->field_f
    //     0x799030: ldur            w2, [x1, #0xf]
    // 0x799034: DecompressPointer r2
    //     0x799034: add             x2, x2, HEAP, lsl #32
    // 0x799038: StoreField: r0->field_13 = r2
    //     0x799038: stur            w2, [x0, #0x13]
    // 0x79903c: str             x0, [SP]
    // 0x799040: r0 = _interpolate()
    //     0x799040: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799044: LeaveFrame
    //     0x799044: mov             SP, fp
    //     0x799048: ldp             fp, lr, [SP], #0x10
    // 0x79904c: ret
    //     0x79904c: ret             
    // 0x799050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799054: b               #0x799014
  }
}
