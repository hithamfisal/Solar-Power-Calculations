// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048936, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x794958, size: 0xb4
    // 0x794958: EnterFrame
    //     0x794958: stp             fp, lr, [SP, #-0x10]!
    //     0x79495c: mov             fp, SP
    // 0x794960: AllocStack(0x8)
    //     0x794960: sub             SP, SP, #8
    // 0x794964: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x794964: mov             x0, x1
    // 0x794968: CheckStackOverflow
    //     0x794968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79496c: cmp             SP, x16
    //     0x794970: b.ls            #0x794a00
    // 0x794974: r17 = 55295
    //     0x794974: movz            x17, #0xd7ff
    // 0x794978: cmp             x0, x17
    // 0x79497c: b.le            #0x79498c
    // 0x794980: LeaveFrame
    //     0x794980: mov             SP, fp
    //     0x794984: ldp             fp, lr, [SP], #0x10
    // 0x794988: ret
    //     0x794988: ret             
    // 0x79498c: mov             x2, x0
    // 0x794990: r1 = Null
    //     0x794990: mov             x1, NULL
    // 0x794994: r0 = String.fromCharCode()
    //     0x794994: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x794998: r1 = LoadClassIdInstr(r0)
    //     0x794998: ldur            x1, [x0, #-1]
    //     0x79499c: ubfx            x1, x1, #0xc, #0x14
    // 0x7949a0: str             x0, [SP]
    // 0x7949a4: mov             x0, x1
    // 0x7949a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7949a8: sub             lr, x0, #0xffa
    //     0x7949ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7949b0: blr             lr
    // 0x7949b4: mov             x2, x0
    // 0x7949b8: LoadField: r3 = r2->field_7
    //     0x7949b8: ldur            w3, [x2, #7]
    // 0x7949bc: r0 = LoadInt32Instr(r3)
    //     0x7949bc: sbfx            x0, x3, #1, #0x1f
    // 0x7949c0: r1 = 0
    //     0x7949c0: movz            x1, #0
    // 0x7949c4: cmp             x1, x0
    // 0x7949c8: b.hs            #0x794a08
    // 0x7949cc: r1 = LoadClassIdInstr(r2)
    //     0x7949cc: ldur            x1, [x2, #-1]
    //     0x7949d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7949d4: lsl             x1, x1, #1
    // 0x7949d8: cmp             w1, #0xbc
    // 0x7949dc: b.ne            #0x7949ec
    // 0x7949e0: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x7949e0: ldrb            w1, [x2, #0xf]
    // 0x7949e4: mov             x0, x1
    // 0x7949e8: b               #0x7949f4
    // 0x7949ec: ldurh           w1, [x2, #0xf]
    // 0x7949f0: mov             x0, x1
    // 0x7949f4: LeaveFrame
    //     0x7949f4: mov             SP, fp
    //     0x7949f8: ldp             fp, lr, [SP], #0x10
    // 0x7949fc: ret
    //     0x7949fc: ret             
    // 0x794a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794a04: b               #0x794974
    // 0x794a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794a08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2875, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76da1c, size: 0xa0
    // 0x76da1c: EnterFrame
    //     0x76da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x76da20: mov             fp, SP
    // 0x76da24: AllocStack(0x10)
    //     0x76da24: sub             SP, SP, #0x10
    // 0x76da28: CheckStackOverflow
    //     0x76da28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76da2c: cmp             SP, x16
    //     0x76da30: b.ls            #0x76dab4
    // 0x76da34: ldr             x0, [fp, #0x10]
    // 0x76da38: LoadField: r2 = r0->field_7
    //     0x76da38: ldur            w2, [x0, #7]
    // 0x76da3c: DecompressPointer r2
    //     0x76da3c: add             x2, x2, HEAP, lsl #32
    // 0x76da40: LoadField: r3 = r0->field_b
    //     0x76da40: ldur            w3, [x0, #0xb]
    // 0x76da44: DecompressPointer r3
    //     0x76da44: add             x3, x3, HEAP, lsl #32
    // 0x76da48: LoadField: r4 = r0->field_f
    //     0x76da48: ldur            x4, [x0, #0xf]
    // 0x76da4c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x76da4c: ldur            x5, [x0, #0x17]
    // 0x76da50: r0 = BoxInt64Instr(r4)
    //     0x76da50: sbfiz           x0, x4, #1, #0x1f
    //     0x76da54: cmp             x4, x0, asr #1
    //     0x76da58: b.eq            #0x76da64
    //     0x76da5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76da60: stur            x4, [x0, #7]
    // 0x76da64: mov             x4, x0
    // 0x76da68: r0 = BoxInt64Instr(r5)
    //     0x76da68: sbfiz           x0, x5, #1, #0x1f
    //     0x76da6c: cmp             x5, x0, asr #1
    //     0x76da70: b.eq            #0x76da7c
    //     0x76da74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76da78: stur            x5, [x0, #7]
    // 0x76da7c: stp             x0, x4, [SP]
    // 0x76da80: mov             x1, x2
    // 0x76da84: mov             x2, x3
    // 0x76da88: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x76da88: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x76da8c: r0 = hash()
    //     0x76da8c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76da90: mov             x2, x0
    // 0x76da94: r0 = BoxInt64Instr(r2)
    //     0x76da94: sbfiz           x0, x2, #1, #0x1f
    //     0x76da98: cmp             x2, x0, asr #1
    //     0x76da9c: b.eq            #0x76daa8
    //     0x76daa0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76daa4: stur            x2, [x0, #7]
    // 0x76daa8: LeaveFrame
    //     0x76daa8: mov             SP, fp
    //     0x76daac: ldp             fp, lr, [SP], #0x10
    // 0x76dab0: ret
    //     0x76dab0: ret             
    // 0x76dab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dab8: b               #0x76da34
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x794698, size: 0x2c0
    // 0x794698: EnterFrame
    //     0x794698: stp             fp, lr, [SP, #-0x10]!
    //     0x79469c: mov             fp, SP
    // 0x7946a0: AllocStack(0x28)
    //     0x7946a0: sub             SP, SP, #0x28
    // 0x7946a4: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x7946a4: mov             x3, x1
    //     0x7946a8: stur            x1, [fp, #-0x18]
    // 0x7946ac: CheckStackOverflow
    //     0x7946ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7946b0: cmp             SP, x16
    //     0x7946b4: b.ls            #0x794944
    // 0x7946b8: LoadField: r0 = r3->field_1f
    //     0x7946b8: ldur            w0, [x3, #0x1f]
    // 0x7946bc: DecompressPointer r0
    //     0x7946bc: add             x0, x0, HEAP, lsl #32
    // 0x7946c0: cmp             w0, NULL
    // 0x7946c4: b.eq            #0x79470c
    // 0x7946c8: r2 = LoadInt32Instr(r0)
    //     0x7946c8: sbfx            x2, x0, #1, #0x1f
    //     0x7946cc: tbz             w0, #0, #0x7946d4
    //     0x7946d0: ldur            x2, [x0, #7]
    // 0x7946d4: mov             x1, x2
    // 0x7946d8: stur            x2, [fp, #-8]
    // 0x7946dc: r0 = findKeyByKeyId()
    //     0x7946dc: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7946e0: cmp             w0, NULL
    // 0x7946e4: b.ne            #0x794700
    // 0x7946e8: ldur            x0, [fp, #-8]
    // 0x7946ec: r0 = LogicalKeyboardKey()
    //     0x7946ec: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7946f0: mov             x1, x0
    // 0x7946f4: ldur            x0, [fp, #-8]
    // 0x7946f8: StoreField: r1->field_7 = r0
    //     0x7946f8: stur            x0, [x1, #7]
    // 0x7946fc: mov             x0, x1
    // 0x794700: LeaveFrame
    //     0x794700: mov             SP, fp
    //     0x794704: ldp             fp, lr, [SP], #0x10
    // 0x794708: ret
    //     0x794708: ret             
    // 0x79470c: LoadField: r4 = r3->field_f
    //     0x79470c: ldur            x4, [x3, #0xf]
    // 0x794710: stur            x4, [fp, #-8]
    // 0x794714: r0 = BoxInt64Instr(r4)
    //     0x794714: sbfiz           x0, x4, #1, #0x1f
    //     0x794718: cmp             x4, x0, asr #1
    //     0x79471c: b.eq            #0x794728
    //     0x794720: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794724: stur            x4, [x0, #7]
    // 0x794728: mov             x2, x0
    // 0x79472c: r1 = _ConstMap len:17
    //     0x79472c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc760] Map<int, LogicalKeyboardKey>(17)
    //     0x794730: ldr             x1, [x1, #0x760]
    // 0x794734: stur            x0, [fp, #-0x10]
    // 0x794738: r0 = []()
    //     0x794738: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79473c: cmp             w0, NULL
    // 0x794740: b.eq            #0x794750
    // 0x794744: LeaveFrame
    //     0x794744: mov             SP, fp
    //     0x794748: ldp             fp, lr, [SP], #0x10
    // 0x79474c: ret
    //     0x79474c: ret             
    // 0x794750: ldur            x2, [fp, #-0x10]
    // 0x794754: r1 = _ConstMap len:71
    //     0x794754: add             x1, PP, #0xc, lsl #12  ; [pp+0xc768] Map<int, LogicalKeyboardKey>(71)
    //     0x794758: ldr             x1, [x1, #0x768]
    // 0x79475c: r0 = []()
    //     0x79475c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x794760: cmp             w0, NULL
    // 0x794764: b.eq            #0x794774
    // 0x794768: LeaveFrame
    //     0x794768: mov             SP, fp
    //     0x79476c: ldp             fp, lr, [SP], #0x10
    // 0x794770: ret
    //     0x794770: ret             
    // 0x794774: ldur            x0, [fp, #-0x18]
    // 0x794778: LoadField: r2 = r0->field_b
    //     0x794778: ldur            w2, [x0, #0xb]
    // 0x79477c: DecompressPointer r2
    //     0x79477c: add             x2, x2, HEAP, lsl #32
    // 0x794780: stur            x2, [fp, #-0x20]
    // 0x794784: LoadField: r0 = r2->field_7
    //     0x794784: ldur            w0, [x2, #7]
    // 0x794788: stur            x0, [fp, #-0x10]
    // 0x79478c: cbz             w0, #0x7948cc
    // 0x794790: mov             x1, x2
    // 0x794794: r0 = runes()
    //     0x794794: bl              #0x5ef0a8  ; [dart:core] _StringBase::runes
    // 0x794798: LoadField: r1 = r0->field_7
    //     0x794798: ldur            w1, [x0, #7]
    // 0x79479c: DecompressPointer r1
    //     0x79479c: add             x1, x1, HEAP, lsl #32
    // 0x7947a0: mov             x2, x0
    // 0x7947a4: r0 = _GrowableList.of()
    //     0x7947a4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7947a8: mov             x2, x0
    // 0x7947ac: LoadField: r0 = r2->field_b
    //     0x7947ac: ldur            w0, [x2, #0xb]
    // 0x7947b0: r3 = LoadInt32Instr(r0)
    //     0x7947b0: sbfx            x3, x0, #1, #0x1f
    // 0x7947b4: cmp             x3, #1
    // 0x7947b8: b.ne            #0x7948c4
    // 0x7947bc: ldur            x0, [fp, #-0x10]
    // 0x7947c0: r4 = LoadInt32Instr(r0)
    //     0x7947c0: sbfx            x4, x0, #1, #0x1f
    // 0x7947c4: cmp             x4, #1
    // 0x7947c8: b.eq            #0x7947d4
    // 0x7947cc: ldur            x5, [fp, #-0x20]
    // 0x7947d0: b               #0x794824
    // 0x7947d4: ldur            x5, [fp, #-0x20]
    // 0x7947d8: mov             x0, x4
    // 0x7947dc: r1 = 0
    //     0x7947dc: movz            x1, #0
    // 0x7947e0: cmp             x1, x0
    // 0x7947e4: b.hs            #0x79494c
    // 0x7947e8: r0 = LoadClassIdInstr(r5)
    //     0x7947e8: ldur            x0, [x5, #-1]
    //     0x7947ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7947f0: lsl             x0, x0, #1
    // 0x7947f4: cmp             w0, #0xbc
    // 0x7947f8: b.ne            #0x794804
    // 0x7947fc: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x7947fc: ldrb            w0, [x5, #0xf]
    // 0x794800: b               #0x794808
    // 0x794804: ldurh           w0, [x5, #0xf]
    // 0x794808: cmp             x0, #0x1f
    // 0x79480c: b.gt            #0x794814
    // 0x794810: tbz             x0, #0x3f, #0x7948c4
    // 0x794814: cmp             x0, #0x7f
    // 0x794818: b.lt            #0x794824
    // 0x79481c: cmp             x0, #0x9f
    // 0x794820: b.le            #0x7948c4
    // 0x794824: cmp             x4, #1
    // 0x794828: b.ne            #0x794874
    // 0x79482c: mov             x0, x4
    // 0x794830: r1 = 0
    //     0x794830: movz            x1, #0
    // 0x794834: cmp             x1, x0
    // 0x794838: b.hs            #0x794950
    // 0x79483c: r0 = LoadClassIdInstr(r5)
    //     0x79483c: ldur            x0, [x5, #-1]
    //     0x794840: ubfx            x0, x0, #0xc, #0x14
    // 0x794844: lsl             x0, x0, #1
    // 0x794848: cmp             w0, #0xbc
    // 0x79484c: b.ne            #0x794858
    // 0x794850: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x794850: ldrb            w0, [x5, #0xf]
    // 0x794854: b               #0x79485c
    // 0x794858: ldurh           w0, [x5, #0xf]
    // 0x79485c: r17 = 63232
    //     0x79485c: movz            x17, #0xf700
    // 0x794860: cmp             x0, x17
    // 0x794864: b.lt            #0x794874
    // 0x794868: r17 = 63743
    //     0x794868: movz            x17, #0xf8ff
    // 0x79486c: cmp             x0, x17
    // 0x794870: b.le            #0x7948c4
    // 0x794874: mov             x0, x3
    // 0x794878: r1 = 0
    //     0x794878: movz            x1, #0
    // 0x79487c: cmp             x1, x0
    // 0x794880: b.hs            #0x794954
    // 0x794884: LoadField: r0 = r2->field_f
    //     0x794884: ldur            w0, [x2, #0xf]
    // 0x794888: DecompressPointer r0
    //     0x794888: add             x0, x0, HEAP, lsl #32
    // 0x79488c: LoadField: r1 = r0->field_f
    //     0x79488c: ldur            w1, [x0, #0xf]
    // 0x794890: DecompressPointer r1
    //     0x794890: add             x1, x1, HEAP, lsl #32
    // 0x794894: r0 = LoadInt32Instr(r1)
    //     0x794894: sbfx            x0, x1, #1, #0x1f
    //     0x794898: tbz             w1, #0, #0x7948a0
    //     0x79489c: ldur            x0, [x1, #7]
    // 0x7948a0: mov             x1, x0
    // 0x7948a4: r0 = runeToLowerCase()
    //     0x7948a4: bl              #0x794958  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x7948a8: mov             x2, x0
    // 0x7948ac: r0 = BoxInt64Instr(r2)
    //     0x7948ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7948b0: cmp             x2, x0, asr #1
    //     0x7948b4: b.eq            #0x7948c0
    //     0x7948b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7948bc: stur            x2, [x0, #7]
    // 0x7948c0: b               #0x7948d0
    // 0x7948c4: r0 = Null
    //     0x7948c4: mov             x0, NULL
    // 0x7948c8: b               #0x7948d0
    // 0x7948cc: r0 = Null
    //     0x7948cc: mov             x0, NULL
    // 0x7948d0: cmp             w0, NULL
    // 0x7948d4: b.eq            #0x794918
    // 0x7948d8: r2 = LoadInt32Instr(r0)
    //     0x7948d8: sbfx            x2, x0, #1, #0x1f
    //     0x7948dc: tbz             w0, #0, #0x7948e4
    //     0x7948e0: ldur            x2, [x0, #7]
    // 0x7948e4: stur            x2, [fp, #-0x28]
    // 0x7948e8: mov             x1, x2
    // 0x7948ec: ubfx            x1, x1, #0, #0x20
    // 0x7948f0: r0 = findKeyByKeyId()
    //     0x7948f0: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7948f4: cmp             w0, NULL
    // 0x7948f8: b.ne            #0x79490c
    // 0x7948fc: r0 = LogicalKeyboardKey()
    //     0x7948fc: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794900: ldur            x1, [fp, #-0x28]
    // 0x794904: ubfx            x1, x1, #0, #0x20
    // 0x794908: StoreField: r0->field_7 = r1
    //     0x794908: stur            x1, [x0, #7]
    // 0x79490c: LeaveFrame
    //     0x79490c: mov             SP, fp
    //     0x794910: ldp             fp, lr, [SP], #0x10
    // 0x794914: ret
    //     0x794914: ret             
    // 0x794918: ldur            x0, [fp, #-8]
    // 0x79491c: r16 = 85899345920
    //     0x79491c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] IMM: 0x1400000000
    //     0x794920: ldr             x16, [x16, #0x770]
    // 0x794924: orr             x1, x0, x16
    // 0x794928: stur            x1, [fp, #-0x28]
    // 0x79492c: r0 = LogicalKeyboardKey()
    //     0x79492c: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794930: ldur            x1, [fp, #-0x28]
    // 0x794934: StoreField: r0->field_7 = r1
    //     0x794934: stur            x1, [x0, #7]
    // 0x794938: LeaveFrame
    //     0x794938: mov             SP, fp
    //     0x79493c: ldp             fp, lr, [SP], #0x10
    // 0x794940: ret
    //     0x794940: ret             
    // 0x794944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794948: b               #0x7946b8
    // 0x79494c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79494c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x794950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794950: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x794954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794954: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x795450, size: 0x180
    // 0x795450: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x795450: ldur            x3, [x1, #0x17]
    // 0x795454: mov             x1, x3
    // 0x795458: ubfx            x1, x1, #0, #0x20
    // 0x79545c: and             w4, w1, #0xffff0000
    // 0x795460: LoadField: r1 = r2->field_7
    //     0x795460: ldur            x1, [x2, #7]
    // 0x795464: cmp             x1, #4
    // 0x795468: b.gt            #0x7955c8
    // 0x79546c: cmp             x1, #2
    // 0x795470: b.gt            #0x795560
    // 0x795474: cmp             x1, #1
    // 0x795478: b.gt            #0x795518
    // 0x79547c: cmp             x1, #0
    // 0x795480: b.gt            #0x7954d0
    // 0x795484: and             w2, w4, #0x40000
    // 0x795488: mov             x5, x2
    // 0x79548c: ubfx            x5, x5, #0, #0x20
    // 0x795490: tst             x3, x5
    // 0x795494: b.ne            #0x7954a0
    // 0x795498: r2 = false
    //     0x795498: add             x2, NULL, #0x30  ; false
    // 0x79549c: b               #0x7954c8
    // 0x7954a0: r16 = 8193
    //     0x7954a0: movz            x16, #0x2001
    // 0x7954a4: orr             w5, w2, w16
    // 0x7954a8: mov             x6, x3
    // 0x7954ac: ubfx            x6, x6, #0, #0x20
    // 0x7954b0: and             x7, x6, x5
    // 0x7954b4: cmp             w7, w2
    // 0x7954b8: b.ne            #0x7954c4
    // 0x7954bc: r2 = true
    //     0x7954bc: add             x2, NULL, #0x20  ; true
    // 0x7954c0: b               #0x7954c8
    // 0x7954c4: r2 = true
    //     0x7954c4: add             x2, NULL, #0x20  ; true
    // 0x7954c8: mov             x0, x2
    // 0x7954cc: b               #0x7955cc
    // 0x7954d0: and             w2, w4, #0x20000
    // 0x7954d4: mov             x5, x2
    // 0x7954d8: ubfx            x5, x5, #0, #0x20
    // 0x7954dc: tst             x3, x5
    // 0x7954e0: b.ne            #0x7954ec
    // 0x7954e4: r2 = false
    //     0x7954e4: add             x2, NULL, #0x30  ; false
    // 0x7954e8: b               #0x795510
    // 0x7954ec: orr             w5, w2, #6
    // 0x7954f0: mov             x6, x3
    // 0x7954f4: ubfx            x6, x6, #0, #0x20
    // 0x7954f8: and             x7, x6, x5
    // 0x7954fc: cmp             w7, w2
    // 0x795500: b.ne            #0x79550c
    // 0x795504: r2 = true
    //     0x795504: add             x2, NULL, #0x20  ; true
    // 0x795508: b               #0x795510
    // 0x79550c: r2 = true
    //     0x79550c: add             x2, NULL, #0x20  ; true
    // 0x795510: mov             x0, x2
    // 0x795514: b               #0x7955cc
    // 0x795518: and             w2, w4, #0x80000
    // 0x79551c: mov             x5, x2
    // 0x795520: ubfx            x5, x5, #0, #0x20
    // 0x795524: tst             x3, x5
    // 0x795528: b.ne            #0x795534
    // 0x79552c: r2 = false
    //     0x79552c: add             x2, NULL, #0x30  ; false
    // 0x795530: b               #0x795558
    // 0x795534: orr             w5, w2, #0x60
    // 0x795538: mov             x6, x3
    // 0x79553c: ubfx            x6, x6, #0, #0x20
    // 0x795540: and             x7, x6, x5
    // 0x795544: cmp             w7, w2
    // 0x795548: b.ne            #0x795554
    // 0x79554c: r2 = true
    //     0x79554c: add             x2, NULL, #0x20  ; true
    // 0x795550: b               #0x795558
    // 0x795554: r2 = true
    //     0x795554: add             x2, NULL, #0x20  ; true
    // 0x795558: mov             x0, x2
    // 0x79555c: b               #0x7955cc
    // 0x795560: cmp             x1, #3
    // 0x795564: b.gt            #0x7955ac
    // 0x795568: and             w1, w4, #0x100000
    // 0x79556c: mov             x2, x1
    // 0x795570: ubfx            x2, x2, #0, #0x20
    // 0x795574: tst             x3, x2
    // 0x795578: b.ne            #0x795584
    // 0x79557c: r1 = false
    //     0x79557c: add             x1, NULL, #0x30  ; false
    // 0x795580: b               #0x7955a4
    // 0x795584: orr             w2, w1, #0x18
    // 0x795588: ubfx            x3, x3, #0, #0x20
    // 0x79558c: and             x5, x3, x2
    // 0x795590: cmp             w5, w1
    // 0x795594: b.ne            #0x7955a0
    // 0x795598: r1 = true
    //     0x795598: add             x1, NULL, #0x20  ; true
    // 0x79559c: b               #0x7955a4
    // 0x7955a0: r1 = true
    //     0x7955a0: add             x1, NULL, #0x20  ; true
    // 0x7955a4: mov             x0, x1
    // 0x7955a8: b               #0x7955cc
    // 0x7955ac: and             w1, w4, #0x10000
    // 0x7955b0: cbnz            w1, #0x7955bc
    // 0x7955b4: r2 = false
    //     0x7955b4: add             x2, NULL, #0x30  ; false
    // 0x7955b8: b               #0x7955c0
    // 0x7955bc: r2 = true
    //     0x7955bc: add             x2, NULL, #0x20  ; true
    // 0x7955c0: mov             x0, x2
    // 0x7955c4: b               #0x7955cc
    // 0x7955c8: r0 = false
    //     0x7955c8: add             x0, NULL, #0x30  ; false
    // 0x7955cc: ret
    //     0x7955cc: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x796288, size: 0x1dc
    // 0x796288: LoadField: r3 = r2->field_7
    //     0x796288: ldur            x3, [x2, #7]
    // 0x79628c: cmp             x3, #4
    // 0x796290: b.gt            #0x79645c
    // 0x796294: cmp             x3, #2
    // 0x796298: b.gt            #0x7963ec
    // 0x79629c: cmp             x3, #1
    // 0x7962a0: b.gt            #0x796384
    // 0x7962a4: cmp             x3, #0
    // 0x7962a8: b.gt            #0x79631c
    // 0x7962ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7962ac: ldur            x2, [x1, #0x17]
    // 0x7962b0: mov             x4, x2
    // 0x7962b4: ubfx            x4, x4, #0, #0x20
    // 0x7962b8: r16 = 8193
    //     0x7962b8: movz            x16, #0x2001
    // 0x7962bc: and             w5, w4, w16
    // 0x7962c0: cmp             w5, #1
    // 0x7962c4: b.ne            #0x7962d4
    // 0x7962c8: r0 = Instance_KeyboardSide
    //     0x7962c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x7962cc: ldr             x0, [x0, #0x6b0]
    // 0x7962d0: b               #0x796318
    // 0x7962d4: cmp             w5, #2, lsl #12
    // 0x7962d8: b.ne            #0x7962e8
    // 0x7962dc: r0 = Instance_KeyboardSide
    //     0x7962dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x7962e0: ldr             x0, [x0, #0x6b8]
    // 0x7962e4: b               #0x796318
    // 0x7962e8: r17 = 8193
    //     0x7962e8: movz            x17, #0x2001
    // 0x7962ec: cmp             w5, w17
    // 0x7962f0: b.eq            #0x79630c
    // 0x7962f4: ubfx            x2, x2, #0, #0x20
    // 0x7962f8: r16 = 270337
    //     0x7962f8: movz            x16, #0x2001
    //     0x7962fc: movk            x16, #0x4, lsl #16
    // 0x796300: and             w4, w2, w16
    // 0x796304: cmp             w4, #0x40, lsl #12
    // 0x796308: b.ne            #0x796314
    // 0x79630c: r0 = Instance_KeyboardSide
    //     0x79630c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796310: b               #0x796318
    // 0x796314: r0 = Null
    //     0x796314: mov             x0, NULL
    // 0x796318: ret
    //     0x796318: ret             
    // 0x79631c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x79631c: ldur            x2, [x1, #0x17]
    // 0x796320: mov             x4, x2
    // 0x796324: ubfx            x4, x4, #0, #0x20
    // 0x796328: and             w5, w4, #6
    // 0x79632c: cmp             w5, #2
    // 0x796330: b.ne            #0x796340
    // 0x796334: r0 = Instance_KeyboardSide
    //     0x796334: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x796338: ldr             x0, [x0, #0x6b0]
    // 0x79633c: b               #0x796380
    // 0x796340: cmp             w5, #4
    // 0x796344: b.ne            #0x796354
    // 0x796348: r0 = Instance_KeyboardSide
    //     0x796348: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x79634c: ldr             x0, [x0, #0x6b8]
    // 0x796350: b               #0x796380
    // 0x796354: cmp             w5, #6
    // 0x796358: b.eq            #0x796374
    // 0x79635c: ubfx            x2, x2, #0, #0x20
    // 0x796360: r16 = 131078
    //     0x796360: movz            x16, #0x6
    //     0x796364: movk            x16, #0x2, lsl #16
    // 0x796368: and             w4, w2, w16
    // 0x79636c: cmp             w4, #0x20, lsl #12
    // 0x796370: b.ne            #0x79637c
    // 0x796374: r0 = Instance_KeyboardSide
    //     0x796374: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796378: b               #0x796380
    // 0x79637c: r0 = Null
    //     0x79637c: mov             x0, NULL
    // 0x796380: ret
    //     0x796380: ret             
    // 0x796384: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x796384: ldur            x2, [x1, #0x17]
    // 0x796388: mov             x4, x2
    // 0x79638c: ubfx            x4, x4, #0, #0x20
    // 0x796390: and             w5, w4, #0x60
    // 0x796394: cmp             w5, #0x20
    // 0x796398: b.ne            #0x7963a8
    // 0x79639c: r0 = Instance_KeyboardSide
    //     0x79639c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x7963a0: ldr             x0, [x0, #0x6b0]
    // 0x7963a4: b               #0x7963e8
    // 0x7963a8: cmp             w5, #0x40
    // 0x7963ac: b.ne            #0x7963bc
    // 0x7963b0: r0 = Instance_KeyboardSide
    //     0x7963b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x7963b4: ldr             x0, [x0, #0x6b8]
    // 0x7963b8: b               #0x7963e8
    // 0x7963bc: cmp             w5, #0x60
    // 0x7963c0: b.eq            #0x7963dc
    // 0x7963c4: ubfx            x2, x2, #0, #0x20
    // 0x7963c8: r16 = 524384
    //     0x7963c8: movz            x16, #0x60
    //     0x7963cc: movk            x16, #0x8, lsl #16
    // 0x7963d0: and             w4, w2, w16
    // 0x7963d4: cmp             w4, #0x80, lsl #12
    // 0x7963d8: b.ne            #0x7963e4
    // 0x7963dc: r0 = Instance_KeyboardSide
    //     0x7963dc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x7963e0: b               #0x7963e8
    // 0x7963e4: r0 = Null
    //     0x7963e4: mov             x0, NULL
    // 0x7963e8: ret
    //     0x7963e8: ret             
    // 0x7963ec: cmp             x3, #3
    // 0x7963f0: b.gt            #0x79645c
    // 0x7963f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7963f4: ldur            x2, [x1, #0x17]
    // 0x7963f8: mov             x1, x2
    // 0x7963fc: ubfx            x1, x1, #0, #0x20
    // 0x796400: and             w3, w1, #0x18
    // 0x796404: cmp             w3, #8
    // 0x796408: b.ne            #0x796418
    // 0x79640c: r0 = Instance_KeyboardSide
    //     0x79640c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!KeyboardSide@a03381
    //     0x796410: ldr             x0, [x0, #0x6b0]
    // 0x796414: b               #0x796458
    // 0x796418: cmp             w3, #0x10
    // 0x79641c: b.ne            #0x79642c
    // 0x796420: r0 = Instance_KeyboardSide
    //     0x796420: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!KeyboardSide@a03361
    //     0x796424: ldr             x0, [x0, #0x6b8]
    // 0x796428: b               #0x796458
    // 0x79642c: cmp             w3, #0x18
    // 0x796430: b.eq            #0x79644c
    // 0x796434: ubfx            x2, x2, #0, #0x20
    // 0x796438: r16 = 1048600
    //     0x796438: movz            x16, #0x18
    //     0x79643c: movk            x16, #0x10, lsl #16
    // 0x796440: and             w1, w2, w16
    // 0x796444: cmp             w1, #0x100, lsl #12
    // 0x796448: b.ne            #0x796454
    // 0x79644c: r0 = Instance_KeyboardSide
    //     0x79644c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796450: b               #0x796458
    // 0x796454: r0 = Null
    //     0x796454: mov             x0, NULL
    // 0x796458: ret
    //     0x796458: ret             
    // 0x79645c: r0 = Instance_KeyboardSide
    //     0x79645c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796460: ret
    //     0x796460: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x7ab988, size: 0x90
    // 0x7ab988: EnterFrame
    //     0x7ab988: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab98c: mov             fp, SP
    // 0x7ab990: AllocStack(0x18)
    //     0x7ab990: sub             SP, SP, #0x18
    // 0x7ab994: CheckStackOverflow
    //     0x7ab994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab998: cmp             SP, x16
    //     0x7ab99c: b.ls            #0x7aba10
    // 0x7ab9a0: r0 = logicalKey()
    //     0x7ab9a0: bl              #0x794698  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x7ab9a4: stur            x0, [fp, #-8]
    // 0x7ab9a8: r16 = Instance_LogicalKeyboardKey
    //     0x7ab9a8: ldr             x16, [PP, #0x7d30]  ; [pp+0x7d30] Obj!LogicalKeyboardKey@969641
    // 0x7ab9ac: cmp             w0, w16
    // 0x7ab9b0: b.ne            #0x7ab9bc
    // 0x7ab9b4: r1 = true
    //     0x7ab9b4: add             x1, NULL, #0x20  ; true
    // 0x7ab9b8: b               #0x7aba00
    // 0x7ab9bc: r16 = LogicalKeyboardKey
    //     0x7ab9bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc758] Type: LogicalKeyboardKey
    //     0x7ab9c0: ldr             x16, [x16, #0x758]
    // 0x7ab9c4: r30 = LogicalKeyboardKey
    //     0x7ab9c4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc758] Type: LogicalKeyboardKey
    //     0x7ab9c8: ldr             lr, [lr, #0x758]
    // 0x7ab9cc: stp             lr, x16, [SP]
    // 0x7ab9d0: r0 = ==()
    //     0x7ab9d0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7ab9d4: tbz             w0, #4, #0x7ab9e0
    // 0x7ab9d8: r1 = false
    //     0x7ab9d8: add             x1, NULL, #0x30  ; false
    // 0x7ab9dc: b               #0x7aba00
    // 0x7ab9e0: ldur            x1, [fp, #-8]
    // 0x7ab9e4: r2 = Instance_LogicalKeyboardKey
    //     0x7ab9e4: ldr             x2, [PP, #0x7d30]  ; [pp+0x7d30] Obj!LogicalKeyboardKey@969641
    // 0x7ab9e8: LoadField: r3 = r2->field_7
    //     0x7ab9e8: ldur            x3, [x2, #7]
    // 0x7ab9ec: LoadField: r2 = r1->field_7
    //     0x7ab9ec: ldur            x2, [x1, #7]
    // 0x7ab9f0: cmp             x3, x2
    // 0x7ab9f4: r16 = true
    //     0x7ab9f4: add             x16, NULL, #0x20  ; true
    // 0x7ab9f8: r17 = false
    //     0x7ab9f8: add             x17, NULL, #0x30  ; false
    // 0x7ab9fc: csel            x1, x16, x17, eq
    // 0x7aba00: eor             x0, x1, #0x10
    // 0x7aba04: LeaveFrame
    //     0x7aba04: mov             SP, fp
    //     0x7aba08: ldp             fp, lr, [SP], #0x10
    // 0x7aba0c: ret
    //     0x7aba0c: ret             
    // 0x7aba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aba10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aba14: b               #0x7ab9a0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80bc94, size: 0x80
    // 0x80bc94: EnterFrame
    //     0x80bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x80bc98: mov             fp, SP
    // 0x80bc9c: AllocStack(0x10)
    //     0x80bc9c: sub             SP, SP, #0x10
    // 0x80bca0: CheckStackOverflow
    //     0x80bca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bca4: cmp             SP, x16
    //     0x80bca8: b.ls            #0x80bd0c
    // 0x80bcac: LoadField: r3 = r1->field_f
    //     0x80bcac: ldur            x3, [x1, #0xf]
    // 0x80bcb0: stur            x3, [fp, #-8]
    // 0x80bcb4: r0 = BoxInt64Instr(r3)
    //     0x80bcb4: sbfiz           x0, x3, #1, #0x1f
    //     0x80bcb8: cmp             x3, x0, asr #1
    //     0x80bcbc: b.eq            #0x80bcc8
    //     0x80bcc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80bcc4: stur            x3, [x0, #7]
    // 0x80bcc8: mov             x2, x0
    // 0x80bccc: r1 = _ConstMap len:120
    //     0x80bccc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc778] Map<int, PhysicalKeyboardKey>(120)
    //     0x80bcd0: ldr             x1, [x1, #0x778]
    // 0x80bcd4: r0 = []()
    //     0x80bcd4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80bcd8: cmp             w0, NULL
    // 0x80bcdc: b.ne            #0x80bd00
    // 0x80bce0: ldur            x0, [fp, #-8]
    // 0x80bce4: r17 = 94489280512
    //     0x80bce4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6d0] IMM: 0x1600000000
    //     0x80bce8: ldr             x17, [x17, #0x6d0]
    // 0x80bcec: add             x1, x0, x17
    // 0x80bcf0: stur            x1, [fp, #-0x10]
    // 0x80bcf4: r0 = PhysicalKeyboardKey()
    //     0x80bcf4: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80bcf8: ldur            x1, [fp, #-0x10]
    // 0x80bcfc: StoreField: r0->field_7 = r1
    //     0x80bcfc: stur            x1, [x0, #7]
    // 0x80bd00: LeaveFrame
    //     0x80bd00: mov             SP, fp
    //     0x80bd04: ldp             fp, lr, [SP], #0x10
    // 0x80bd08: ret
    //     0x80bd08: ret             
    // 0x80bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bd0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bd10: b               #0x80bcac
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f3c8, size: 0x168
    // 0x81f3c8: EnterFrame
    //     0x81f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f3cc: mov             fp, SP
    // 0x81f3d0: AllocStack(0x10)
    //     0x81f3d0: sub             SP, SP, #0x10
    // 0x81f3d4: CheckStackOverflow
    //     0x81f3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f3d8: cmp             SP, x16
    //     0x81f3dc: b.ls            #0x81f528
    // 0x81f3e0: ldr             x0, [fp, #0x10]
    // 0x81f3e4: cmp             w0, NULL
    // 0x81f3e8: b.ne            #0x81f3fc
    // 0x81f3ec: r0 = false
    //     0x81f3ec: add             x0, NULL, #0x30  ; false
    // 0x81f3f0: LeaveFrame
    //     0x81f3f0: mov             SP, fp
    //     0x81f3f4: ldp             fp, lr, [SP], #0x10
    // 0x81f3f8: ret
    //     0x81f3f8: ret             
    // 0x81f3fc: ldr             x1, [fp, #0x18]
    // 0x81f400: cmp             w1, w0
    // 0x81f404: b.ne            #0x81f418
    // 0x81f408: r0 = true
    //     0x81f408: add             x0, NULL, #0x20  ; true
    // 0x81f40c: LeaveFrame
    //     0x81f40c: mov             SP, fp
    //     0x81f410: ldp             fp, lr, [SP], #0x10
    // 0x81f414: ret
    //     0x81f414: ret             
    // 0x81f418: str             x0, [SP]
    // 0x81f41c: r0 = runtimeType()
    //     0x81f41c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f420: r1 = LoadClassIdInstr(r0)
    //     0x81f420: ldur            x1, [x0, #-1]
    //     0x81f424: ubfx            x1, x1, #0xc, #0x14
    // 0x81f428: r16 = RawKeyEventDataMacOs
    //     0x81f428: add             x16, PP, #0xc, lsl #12  ; [pp+0xc750] Type: RawKeyEventDataMacOs
    //     0x81f42c: ldr             x16, [x16, #0x750]
    // 0x81f430: stp             x16, x0, [SP]
    // 0x81f434: mov             x0, x1
    // 0x81f438: mov             lr, x0
    // 0x81f43c: ldr             lr, [x21, lr, lsl #3]
    // 0x81f440: blr             lr
    // 0x81f444: tbz             w0, #4, #0x81f458
    // 0x81f448: r0 = false
    //     0x81f448: add             x0, NULL, #0x30  ; false
    // 0x81f44c: LeaveFrame
    //     0x81f44c: mov             SP, fp
    //     0x81f450: ldp             fp, lr, [SP], #0x10
    // 0x81f454: ret
    //     0x81f454: ret             
    // 0x81f458: ldr             x1, [fp, #0x10]
    // 0x81f45c: r0 = 60
    //     0x81f45c: movz            x0, #0x3c
    // 0x81f460: branchIfSmi(r1, 0x81f46c)
    //     0x81f460: tbz             w1, #0, #0x81f46c
    // 0x81f464: r0 = LoadClassIdInstr(r1)
    //     0x81f464: ldur            x0, [x1, #-1]
    //     0x81f468: ubfx            x0, x0, #0xc, #0x14
    // 0x81f46c: cmp             x0, #0xb3b
    // 0x81f470: b.ne            #0x81f518
    // 0x81f474: ldr             x2, [fp, #0x18]
    // 0x81f478: LoadField: r0 = r1->field_7
    //     0x81f478: ldur            w0, [x1, #7]
    // 0x81f47c: DecompressPointer r0
    //     0x81f47c: add             x0, x0, HEAP, lsl #32
    // 0x81f480: LoadField: r3 = r2->field_7
    //     0x81f480: ldur            w3, [x2, #7]
    // 0x81f484: DecompressPointer r3
    //     0x81f484: add             x3, x3, HEAP, lsl #32
    // 0x81f488: r4 = LoadClassIdInstr(r0)
    //     0x81f488: ldur            x4, [x0, #-1]
    //     0x81f48c: ubfx            x4, x4, #0xc, #0x14
    // 0x81f490: stp             x3, x0, [SP]
    // 0x81f494: mov             x0, x4
    // 0x81f498: mov             lr, x0
    // 0x81f49c: ldr             lr, [x21, lr, lsl #3]
    // 0x81f4a0: blr             lr
    // 0x81f4a4: tbnz            w0, #4, #0x81f518
    // 0x81f4a8: ldr             x2, [fp, #0x18]
    // 0x81f4ac: ldr             x1, [fp, #0x10]
    // 0x81f4b0: LoadField: r0 = r1->field_b
    //     0x81f4b0: ldur            w0, [x1, #0xb]
    // 0x81f4b4: DecompressPointer r0
    //     0x81f4b4: add             x0, x0, HEAP, lsl #32
    // 0x81f4b8: LoadField: r3 = r2->field_b
    //     0x81f4b8: ldur            w3, [x2, #0xb]
    // 0x81f4bc: DecompressPointer r3
    //     0x81f4bc: add             x3, x3, HEAP, lsl #32
    // 0x81f4c0: r4 = LoadClassIdInstr(r0)
    //     0x81f4c0: ldur            x4, [x0, #-1]
    //     0x81f4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x81f4c8: stp             x3, x0, [SP]
    // 0x81f4cc: mov             x0, x4
    // 0x81f4d0: mov             lr, x0
    // 0x81f4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x81f4d8: blr             lr
    // 0x81f4dc: tbnz            w0, #4, #0x81f518
    // 0x81f4e0: ldr             x2, [fp, #0x18]
    // 0x81f4e4: ldr             x1, [fp, #0x10]
    // 0x81f4e8: LoadField: r3 = r1->field_f
    //     0x81f4e8: ldur            x3, [x1, #0xf]
    // 0x81f4ec: LoadField: r4 = r2->field_f
    //     0x81f4ec: ldur            x4, [x2, #0xf]
    // 0x81f4f0: cmp             x3, x4
    // 0x81f4f4: b.ne            #0x81f518
    // 0x81f4f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81f4f8: ldur            x3, [x1, #0x17]
    // 0x81f4fc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81f4fc: ldur            x1, [x2, #0x17]
    // 0x81f500: cmp             x3, x1
    // 0x81f504: r16 = true
    //     0x81f504: add             x16, NULL, #0x20  ; true
    // 0x81f508: r17 = false
    //     0x81f508: add             x17, NULL, #0x30  ; false
    // 0x81f50c: csel            x2, x16, x17, eq
    // 0x81f510: mov             x0, x2
    // 0x81f514: b               #0x81f51c
    // 0x81f518: r0 = false
    //     0x81f518: add             x0, NULL, #0x30  ; false
    // 0x81f51c: LeaveFrame
    //     0x81f51c: mov             SP, fp
    //     0x81f520: ldp             fp, lr, [SP], #0x10
    // 0x81f524: ret
    //     0x81f524: ret             
    // 0x81f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f52c: b               #0x81f3e0
  }
}
