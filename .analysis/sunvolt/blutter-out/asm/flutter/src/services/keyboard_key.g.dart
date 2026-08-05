// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 2880, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2881, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0x81ede8, size: 0xe4
    // 0x81ede8: EnterFrame
    //     0x81ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x81edec: mov             fp, SP
    // 0x81edf0: AllocStack(0x10)
    //     0x81edf0: sub             SP, SP, #0x10
    // 0x81edf4: CheckStackOverflow
    //     0x81edf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81edf8: cmp             SP, x16
    //     0x81edfc: b.ls            #0x81eec4
    // 0x81ee00: ldr             x0, [fp, #0x10]
    // 0x81ee04: cmp             w0, NULL
    // 0x81ee08: b.ne            #0x81ee1c
    // 0x81ee0c: r0 = false
    //     0x81ee0c: add             x0, NULL, #0x30  ; false
    // 0x81ee10: LeaveFrame
    //     0x81ee10: mov             SP, fp
    //     0x81ee14: ldp             fp, lr, [SP], #0x10
    // 0x81ee18: ret
    //     0x81ee18: ret             
    // 0x81ee1c: ldr             x1, [fp, #0x18]
    // 0x81ee20: cmp             w1, w0
    // 0x81ee24: b.ne            #0x81ee38
    // 0x81ee28: r0 = true
    //     0x81ee28: add             x0, NULL, #0x20  ; true
    // 0x81ee2c: LeaveFrame
    //     0x81ee2c: mov             SP, fp
    //     0x81ee30: ldp             fp, lr, [SP], #0x10
    // 0x81ee34: ret
    //     0x81ee34: ret             
    // 0x81ee38: str             x0, [SP]
    // 0x81ee3c: r0 = runtimeType()
    //     0x81ee3c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81ee40: r1 = LoadClassIdInstr(r0)
    //     0x81ee40: ldur            x1, [x0, #-1]
    //     0x81ee44: ubfx            x1, x1, #0xc, #0x14
    // 0x81ee48: r16 = PhysicalKeyboardKey
    //     0x81ee48: ldr             x16, [PP, #0x7b98]  ; [pp+0x7b98] Type: PhysicalKeyboardKey
    // 0x81ee4c: stp             x16, x0, [SP]
    // 0x81ee50: mov             x0, x1
    // 0x81ee54: mov             lr, x0
    // 0x81ee58: ldr             lr, [x21, lr, lsl #3]
    // 0x81ee5c: blr             lr
    // 0x81ee60: tbz             w0, #4, #0x81ee74
    // 0x81ee64: r0 = false
    //     0x81ee64: add             x0, NULL, #0x30  ; false
    // 0x81ee68: LeaveFrame
    //     0x81ee68: mov             SP, fp
    //     0x81ee6c: ldp             fp, lr, [SP], #0x10
    // 0x81ee70: ret
    //     0x81ee70: ret             
    // 0x81ee74: ldr             x1, [fp, #0x10]
    // 0x81ee78: r2 = 60
    //     0x81ee78: movz            x2, #0x3c
    // 0x81ee7c: branchIfSmi(r1, 0x81ee88)
    //     0x81ee7c: tbz             w1, #0, #0x81ee88
    // 0x81ee80: r2 = LoadClassIdInstr(r1)
    //     0x81ee80: ldur            x2, [x1, #-1]
    //     0x81ee84: ubfx            x2, x2, #0xc, #0x14
    // 0x81ee88: cmp             x2, #0xb41
    // 0x81ee8c: b.ne            #0x81eeb4
    // 0x81ee90: ldr             x2, [fp, #0x18]
    // 0x81ee94: LoadField: r3 = r1->field_7
    //     0x81ee94: ldur            x3, [x1, #7]
    // 0x81ee98: LoadField: r1 = r2->field_7
    //     0x81ee98: ldur            x1, [x2, #7]
    // 0x81ee9c: cmp             x3, x1
    // 0x81eea0: r16 = true
    //     0x81eea0: add             x16, NULL, #0x20  ; true
    // 0x81eea4: r17 = false
    //     0x81eea4: add             x17, NULL, #0x30  ; false
    // 0x81eea8: csel            x2, x16, x17, eq
    // 0x81eeac: mov             x0, x2
    // 0x81eeb0: b               #0x81eeb8
    // 0x81eeb4: r0 = false
    //     0x81eeb4: add             x0, NULL, #0x30  ; false
    // 0x81eeb8: LeaveFrame
    //     0x81eeb8: mov             SP, fp
    //     0x81eebc: ldp             fp, lr, [SP], #0x10
    // 0x81eec0: ret
    //     0x81eec0: ret             
    // 0x81eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eec8: b               #0x81ee00
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x943f3c, size: 0x50
    // 0x943f3c: EnterFrame
    //     0x943f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x943f40: mov             fp, SP
    // 0x943f44: mov             x2, x1
    // 0x943f48: CheckStackOverflow
    //     0x943f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943f4c: cmp             SP, x16
    //     0x943f50: b.ls            #0x943f84
    // 0x943f54: r0 = BoxInt64Instr(r2)
    //     0x943f54: sbfiz           x0, x2, #1, #0x1f
    //     0x943f58: cmp             x2, x0, asr #1
    //     0x943f5c: b.eq            #0x943f68
    //     0x943f60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943f64: stur            x2, [x0, #7]
    // 0x943f68: mov             x2, x0
    // 0x943f6c: r1 = _ConstMap len:269
    //     0x943f6c: add             x1, PP, #8, lsl #12  ; [pp+0x81a0] Map<int, PhysicalKeyboardKey>(269)
    //     0x943f70: ldr             x1, [x1, #0x1a0]
    // 0x943f74: r0 = []()
    //     0x943f74: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x943f78: LeaveFrame
    //     0x943f78: mov             SP, fp
    //     0x943f7c: ldp             fp, lr, [SP], #0x10
    // 0x943f80: ret
    //     0x943f80: ret             
    // 0x943f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f88: b               #0x943f54
  }
}

// class id: 2882, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x868

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x699ebc, size: 0x68
    // 0x699ebc: EnterFrame
    //     0x699ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x699ec0: mov             fp, SP
    // 0x699ec4: AllocStack(0x20)
    //     0x699ec4: sub             SP, SP, #0x20
    // 0x699ec8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x699ec8: mov             x0, x1
    //     0x699ecc: stur            x1, [fp, #-8]
    // 0x699ed0: CheckStackOverflow
    //     0x699ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699ed4: cmp             SP, x16
    //     0x699ed8: b.ls            #0x699f1c
    // 0x699edc: r1 = Function '<anonymous closure>': static.
    //     0x699edc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] AnonymousClosure: static (0x699fa4), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x699ebc)
    //     0x699ee0: ldr             x1, [x1, #0x6c8]
    // 0x699ee4: r2 = Null
    //     0x699ee4: mov             x2, NULL
    // 0x699ee8: r0 = AllocateClosure()
    //     0x699ee8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x699eec: r16 = <LogicalKeyboardKey>
    //     0x699eec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x699ef0: ldr             x16, [x16, #0x6b8]
    // 0x699ef4: ldur            lr, [fp, #-8]
    // 0x699ef8: stp             lr, x16, [SP, #8]
    // 0x699efc: str             x0, [SP]
    // 0x699f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x699f00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x699f04: r0 = expand()
    //     0x699f04: bl              #0x699f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x699f08: mov             x1, x0
    // 0x699f0c: r0 = toSet()
    //     0x699f0c: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x699f10: LeaveFrame
    //     0x699f10: mov             SP, fp
    //     0x699f14: ldp             fp, lr, [SP], #0x10
    // 0x699f18: ret
    //     0x699f18: ret             
    // 0x699f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699f20: b               #0x699edc
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x699fa4, size: 0xc8
    // 0x699fa4: EnterFrame
    //     0x699fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x699fa8: mov             fp, SP
    // 0x699fac: AllocStack(0x8)
    //     0x699fac: sub             SP, SP, #8
    // 0x699fb0: CheckStackOverflow
    //     0x699fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699fb4: cmp             SP, x16
    //     0x699fb8: b.ls            #0x69a064
    // 0x699fbc: r0 = LoadStaticField(0x868)
    //     0x699fbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699fc0: ldr             x0, [x0, #0x10d0]
    // 0x699fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699fc8: cmp             w0, w16
    // 0x699fcc: b.ne            #0x699fdc
    // 0x699fd0: r2 = _reverseSynonyms
    //     0x699fd0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] Field <LogicalKeyboardKey._reverseSynonyms@187043485>: static late final (offset: 0x868)
    //     0x699fd4: ldr             x2, [x2, #0x6d0]
    // 0x699fd8: r0 = InitLateFinalStaticField()
    //     0x699fd8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x699fdc: mov             x1, x0
    // 0x699fe0: ldr             x2, [fp, #0x10]
    // 0x699fe4: stur            x0, [fp, #-8]
    // 0x699fe8: r0 = _getValueOrData()
    //     0x699fe8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x699fec: mov             x1, x0
    // 0x699ff0: ldur            x0, [fp, #-8]
    // 0x699ff4: LoadField: r2 = r0->field_f
    //     0x699ff4: ldur            w2, [x0, #0xf]
    // 0x699ff8: DecompressPointer r2
    //     0x699ff8: add             x2, x2, HEAP, lsl #32
    // 0x699ffc: cmp             w2, w1
    // 0x69a000: b.ne            #0x69a00c
    // 0x69a004: r0 = Null
    //     0x69a004: mov             x0, NULL
    // 0x69a008: b               #0x69a010
    // 0x69a00c: mov             x0, x1
    // 0x69a010: cmp             w0, NULL
    // 0x69a014: b.ne            #0x69a058
    // 0x69a018: r1 = <LogicalKeyboardKey>
    //     0x69a018: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a01c: ldr             x1, [x1, #0x6b8]
    // 0x69a020: r0 = _Set()
    //     0x69a020: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a024: mov             x3, x0
    // 0x69a028: r0 = _Uint32List
    //     0x69a028: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a02c: stur            x3, [fp, #-8]
    // 0x69a030: StoreField: r3->field_1b = r0
    //     0x69a030: stur            w0, [x3, #0x1b]
    // 0x69a034: StoreField: r3->field_b = rZR
    //     0x69a034: stur            wzr, [x3, #0xb]
    // 0x69a038: r0 = const []
    //     0x69a038: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a03c: StoreField: r3->field_f = r0
    //     0x69a03c: stur            w0, [x3, #0xf]
    // 0x69a040: StoreField: r3->field_13 = rZR
    //     0x69a040: stur            wzr, [x3, #0x13]
    // 0x69a044: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a044: stur            wzr, [x3, #0x17]
    // 0x69a048: mov             x1, x3
    // 0x69a04c: ldr             x2, [fp, #0x10]
    // 0x69a050: r0 = add()
    //     0x69a050: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a054: ldur            x0, [fp, #-8]
    // 0x69a058: LeaveFrame
    //     0x69a058: mov             SP, fp
    //     0x69a05c: ldp             fp, lr, [SP], #0x10
    // 0x69a060: ret
    //     0x69a060: ret             
    // 0x69a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a068: b               #0x699fbc
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x69a06c, size: 0x25c
    // 0x69a06c: EnterFrame
    //     0x69a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a070: mov             fp, SP
    // 0x69a074: AllocStack(0x20)
    //     0x69a074: sub             SP, SP, #0x20
    // 0x69a078: CheckStackOverflow
    //     0x69a078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a07c: cmp             SP, x16
    //     0x69a080: b.ls            #0x69a2c0
    // 0x69a084: r1 = Null
    //     0x69a084: mov             x1, NULL
    // 0x69a088: r2 = 16
    //     0x69a088: movz            x2, #0x10
    // 0x69a08c: r0 = AllocateArray()
    //     0x69a08c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69a090: stur            x0, [fp, #-8]
    // 0x69a094: r16 = Instance_LogicalKeyboardKey
    //     0x69a094: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] Obj!LogicalKeyboardKey@967fe1
    //     0x69a098: ldr             x16, [x16, #0x6d8]
    // 0x69a09c: StoreField: r0->field_f = r16
    //     0x69a09c: stur            w16, [x0, #0xf]
    // 0x69a0a0: r1 = <LogicalKeyboardKey>
    //     0x69a0a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a0a4: ldr             x1, [x1, #0x6b8]
    // 0x69a0a8: r0 = _Set()
    //     0x69a0a8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a0ac: mov             x3, x0
    // 0x69a0b0: r0 = _Uint32List
    //     0x69a0b0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a0b4: stur            x3, [fp, #-0x10]
    // 0x69a0b8: StoreField: r3->field_1b = r0
    //     0x69a0b8: stur            w0, [x3, #0x1b]
    // 0x69a0bc: StoreField: r3->field_b = rZR
    //     0x69a0bc: stur            wzr, [x3, #0xb]
    // 0x69a0c0: r4 = const []
    //     0x69a0c0: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a0c4: StoreField: r3->field_f = r4
    //     0x69a0c4: stur            w4, [x3, #0xf]
    // 0x69a0c8: StoreField: r3->field_13 = rZR
    //     0x69a0c8: stur            wzr, [x3, #0x13]
    // 0x69a0cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a0cc: stur            wzr, [x3, #0x17]
    // 0x69a0d0: mov             x1, x3
    // 0x69a0d4: r2 = Instance_LogicalKeyboardKey
    //     0x69a0d4: ldr             x2, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!LogicalKeyboardKey@967f11
    // 0x69a0d8: r0 = add()
    //     0x69a0d8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a0dc: ldur            x1, [fp, #-0x10]
    // 0x69a0e0: r2 = Instance_LogicalKeyboardKey
    //     0x69a0e0: ldr             x2, [PP, #0x7cd8]  ; [pp+0x7cd8] Obj!LogicalKeyboardKey@967f01
    // 0x69a0e4: r0 = add()
    //     0x69a0e4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a0e8: ldur            x1, [fp, #-8]
    // 0x69a0ec: ldur            x0, [fp, #-0x10]
    // 0x69a0f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x69a0f0: add             x25, x1, #0x13
    //     0x69a0f4: str             w0, [x25]
    //     0x69a0f8: tbz             w0, #0, #0x69a114
    //     0x69a0fc: ldurb           w16, [x1, #-1]
    //     0x69a100: ldurb           w17, [x0, #-1]
    //     0x69a104: and             x16, x17, x16, lsr #2
    //     0x69a108: tst             x16, HEAP, lsr #32
    //     0x69a10c: b.eq            #0x69a114
    //     0x69a110: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69a114: ldur            x0, [fp, #-8]
    // 0x69a118: r16 = Instance_LogicalKeyboardKey
    //     0x69a118: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] Obj!LogicalKeyboardKey@968051
    //     0x69a11c: ldr             x16, [x16, #0x6c0]
    // 0x69a120: ArrayStore: r0[0] = r16  ; List_4
    //     0x69a120: stur            w16, [x0, #0x17]
    // 0x69a124: r1 = <LogicalKeyboardKey>
    //     0x69a124: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a128: ldr             x1, [x1, #0x6b8]
    // 0x69a12c: r0 = _Set()
    //     0x69a12c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a130: mov             x3, x0
    // 0x69a134: r0 = _Uint32List
    //     0x69a134: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a138: stur            x3, [fp, #-0x10]
    // 0x69a13c: StoreField: r3->field_1b = r0
    //     0x69a13c: stur            w0, [x3, #0x1b]
    // 0x69a140: StoreField: r3->field_b = rZR
    //     0x69a140: stur            wzr, [x3, #0xb]
    // 0x69a144: r4 = const []
    //     0x69a144: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a148: StoreField: r3->field_f = r4
    //     0x69a148: stur            w4, [x3, #0xf]
    // 0x69a14c: StoreField: r3->field_13 = rZR
    //     0x69a14c: stur            wzr, [x3, #0x13]
    // 0x69a150: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a150: stur            wzr, [x3, #0x17]
    // 0x69a154: mov             x1, x3
    // 0x69a158: r2 = Instance_LogicalKeyboardKey
    //     0x69a158: ldr             x2, [PP, #0x7d08]  ; [pp+0x7d08] Obj!LogicalKeyboardKey@968041
    // 0x69a15c: r0 = add()
    //     0x69a15c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a160: ldur            x1, [fp, #-0x10]
    // 0x69a164: r2 = Instance_LogicalKeyboardKey
    //     0x69a164: ldr             x2, [PP, #0x7d18]  ; [pp+0x7d18] Obj!LogicalKeyboardKey@968031
    // 0x69a168: r0 = add()
    //     0x69a168: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a16c: ldur            x1, [fp, #-8]
    // 0x69a170: ldur            x0, [fp, #-0x10]
    // 0x69a174: ArrayStore: r1[3] = r0  ; List_4
    //     0x69a174: add             x25, x1, #0x1b
    //     0x69a178: str             w0, [x25]
    //     0x69a17c: tbz             w0, #0, #0x69a198
    //     0x69a180: ldurb           w16, [x1, #-1]
    //     0x69a184: ldurb           w17, [x0, #-1]
    //     0x69a188: and             x16, x17, x16, lsr #2
    //     0x69a18c: tst             x16, HEAP, lsr #32
    //     0x69a190: b.eq            #0x69a198
    //     0x69a194: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69a198: ldur            x0, [fp, #-8]
    // 0x69a19c: r16 = Instance_LogicalKeyboardKey
    //     0x69a19c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] Obj!LogicalKeyboardKey@967fd1
    //     0x69a1a0: ldr             x16, [x16, #0x6e0]
    // 0x69a1a4: StoreField: r0->field_1f = r16
    //     0x69a1a4: stur            w16, [x0, #0x1f]
    // 0x69a1a8: r1 = <LogicalKeyboardKey>
    //     0x69a1a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a1ac: ldr             x1, [x1, #0x6b8]
    // 0x69a1b0: r0 = _Set()
    //     0x69a1b0: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a1b4: mov             x3, x0
    // 0x69a1b8: r0 = _Uint32List
    //     0x69a1b8: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a1bc: stur            x3, [fp, #-0x10]
    // 0x69a1c0: StoreField: r3->field_1b = r0
    //     0x69a1c0: stur            w0, [x3, #0x1b]
    // 0x69a1c4: StoreField: r3->field_b = rZR
    //     0x69a1c4: stur            wzr, [x3, #0xb]
    // 0x69a1c8: r4 = const []
    //     0x69a1c8: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a1cc: StoreField: r3->field_f = r4
    //     0x69a1cc: stur            w4, [x3, #0xf]
    // 0x69a1d0: StoreField: r3->field_13 = rZR
    //     0x69a1d0: stur            wzr, [x3, #0x13]
    // 0x69a1d4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a1d4: stur            wzr, [x3, #0x17]
    // 0x69a1d8: mov             x1, x3
    // 0x69a1dc: r2 = Instance_LogicalKeyboardKey
    //     0x69a1dc: ldr             x2, [PP, #0x7cb0]  ; [pp+0x7cb0] Obj!LogicalKeyboardKey@968021
    // 0x69a1e0: r0 = add()
    //     0x69a1e0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a1e4: ldur            x1, [fp, #-0x10]
    // 0x69a1e8: r2 = Instance_LogicalKeyboardKey
    //     0x69a1e8: ldr             x2, [PP, #0x7cb8]  ; [pp+0x7cb8] Obj!LogicalKeyboardKey@968011
    // 0x69a1ec: r0 = add()
    //     0x69a1ec: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a1f0: ldur            x1, [fp, #-8]
    // 0x69a1f4: ldur            x0, [fp, #-0x10]
    // 0x69a1f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x69a1f8: add             x25, x1, #0x23
    //     0x69a1fc: str             w0, [x25]
    //     0x69a200: tbz             w0, #0, #0x69a21c
    //     0x69a204: ldurb           w16, [x1, #-1]
    //     0x69a208: ldurb           w17, [x0, #-1]
    //     0x69a20c: and             x16, x17, x16, lsr #2
    //     0x69a210: tst             x16, HEAP, lsr #32
    //     0x69a214: b.eq            #0x69a21c
    //     0x69a218: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69a21c: ldur            x0, [fp, #-8]
    // 0x69a220: r16 = Instance_LogicalKeyboardKey
    //     0x69a220: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] Obj!LogicalKeyboardKey@967fc1
    //     0x69a224: ldr             x16, [x16, #0x6e8]
    // 0x69a228: StoreField: r0->field_27 = r16
    //     0x69a228: stur            w16, [x0, #0x27]
    // 0x69a22c: r1 = <LogicalKeyboardKey>
    //     0x69a22c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a230: ldr             x1, [x1, #0x6b8]
    // 0x69a234: r0 = _Set()
    //     0x69a234: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a238: mov             x3, x0
    // 0x69a23c: r0 = _Uint32List
    //     0x69a23c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a240: stur            x3, [fp, #-0x10]
    // 0x69a244: StoreField: r3->field_1b = r0
    //     0x69a244: stur            w0, [x3, #0x1b]
    // 0x69a248: StoreField: r3->field_b = rZR
    //     0x69a248: stur            wzr, [x3, #0xb]
    // 0x69a24c: r0 = const []
    //     0x69a24c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a250: StoreField: r3->field_f = r0
    //     0x69a250: stur            w0, [x3, #0xf]
    // 0x69a254: StoreField: r3->field_13 = rZR
    //     0x69a254: stur            wzr, [x3, #0x13]
    // 0x69a258: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a258: stur            wzr, [x3, #0x17]
    // 0x69a25c: mov             x1, x3
    // 0x69a260: r2 = Instance_LogicalKeyboardKey
    //     0x69a260: ldr             x2, [PP, #0x7ce8]  ; [pp+0x7ce8] Obj!LogicalKeyboardKey@968001
    // 0x69a264: r0 = add()
    //     0x69a264: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a268: ldur            x1, [fp, #-0x10]
    // 0x69a26c: r2 = Instance_LogicalKeyboardKey
    //     0x69a26c: ldr             x2, [PP, #0x7cf8]  ; [pp+0x7cf8] Obj!LogicalKeyboardKey@967ff1
    // 0x69a270: r0 = add()
    //     0x69a270: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a274: ldur            x1, [fp, #-8]
    // 0x69a278: ldur            x0, [fp, #-0x10]
    // 0x69a27c: ArrayStore: r1[7] = r0  ; List_4
    //     0x69a27c: add             x25, x1, #0x2b
    //     0x69a280: str             w0, [x25]
    //     0x69a284: tbz             w0, #0, #0x69a2a0
    //     0x69a288: ldurb           w16, [x1, #-1]
    //     0x69a28c: ldurb           w17, [x0, #-1]
    //     0x69a290: and             x16, x17, x16, lsr #2
    //     0x69a294: tst             x16, HEAP, lsr #32
    //     0x69a298: b.eq            #0x69a2a0
    //     0x69a29c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69a2a0: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x69a2a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x69a2a4: ldr             x16, [x16, #0x6f0]
    // 0x69a2a8: ldur            lr, [fp, #-8]
    // 0x69a2ac: stp             lr, x16, [SP]
    // 0x69a2b0: r0 = Map._fromLiteral()
    //     0x69a2b0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69a2b4: LeaveFrame
    //     0x69a2b4: mov             SP, fp
    //     0x69a2b8: ldp             fp, lr, [SP], #0x10
    // 0x69a2bc: ret
    //     0x69a2bc: ret             
    // 0x69a2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a2c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a2c4: b               #0x69a084
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x794030, size: 0x50
    // 0x794030: EnterFrame
    //     0x794030: stp             fp, lr, [SP, #-0x10]!
    //     0x794034: mov             fp, SP
    // 0x794038: mov             x2, x1
    // 0x79403c: CheckStackOverflow
    //     0x79403c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794040: cmp             SP, x16
    //     0x794044: b.ls            #0x794078
    // 0x794048: r0 = BoxInt64Instr(r2)
    //     0x794048: sbfiz           x0, x2, #1, #0x1f
    //     0x79404c: cmp             x2, x0, asr #1
    //     0x794050: b.eq            #0x79405c
    //     0x794054: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794058: stur            x2, [x0, #7]
    // 0x79405c: mov             x2, x0
    // 0x794060: r1 = _ConstMap len:444
    //     0x794060: add             x1, PP, #8, lsl #12  ; [pp+0x8198] Map<int, LogicalKeyboardKey>(444)
    //     0x794064: ldr             x1, [x1, #0x198]
    // 0x794068: r0 = []()
    //     0x794068: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79406c: LeaveFrame
    //     0x79406c: mov             SP, fp
    //     0x794070: ldp             fp, lr, [SP], #0x10
    // 0x794074: ret
    //     0x794074: ret             
    // 0x794078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79407c: b               #0x794048
  }
  _ ==(/* No info */) {
    // ** addr: 0x81ed00, size: 0xe8
    // 0x81ed00: EnterFrame
    //     0x81ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed04: mov             fp, SP
    // 0x81ed08: AllocStack(0x10)
    //     0x81ed08: sub             SP, SP, #0x10
    // 0x81ed0c: CheckStackOverflow
    //     0x81ed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ed10: cmp             SP, x16
    //     0x81ed14: b.ls            #0x81ede0
    // 0x81ed18: ldr             x0, [fp, #0x10]
    // 0x81ed1c: cmp             w0, NULL
    // 0x81ed20: b.ne            #0x81ed34
    // 0x81ed24: r0 = false
    //     0x81ed24: add             x0, NULL, #0x30  ; false
    // 0x81ed28: LeaveFrame
    //     0x81ed28: mov             SP, fp
    //     0x81ed2c: ldp             fp, lr, [SP], #0x10
    // 0x81ed30: ret
    //     0x81ed30: ret             
    // 0x81ed34: ldr             x1, [fp, #0x18]
    // 0x81ed38: cmp             w1, w0
    // 0x81ed3c: b.ne            #0x81ed50
    // 0x81ed40: r0 = true
    //     0x81ed40: add             x0, NULL, #0x20  ; true
    // 0x81ed44: LeaveFrame
    //     0x81ed44: mov             SP, fp
    //     0x81ed48: ldp             fp, lr, [SP], #0x10
    // 0x81ed4c: ret
    //     0x81ed4c: ret             
    // 0x81ed50: str             x0, [SP]
    // 0x81ed54: r0 = runtimeType()
    //     0x81ed54: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81ed58: r1 = LoadClassIdInstr(r0)
    //     0x81ed58: ldur            x1, [x0, #-1]
    //     0x81ed5c: ubfx            x1, x1, #0xc, #0x14
    // 0x81ed60: r16 = LogicalKeyboardKey
    //     0x81ed60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc758] Type: LogicalKeyboardKey
    //     0x81ed64: ldr             x16, [x16, #0x758]
    // 0x81ed68: stp             x16, x0, [SP]
    // 0x81ed6c: mov             x0, x1
    // 0x81ed70: mov             lr, x0
    // 0x81ed74: ldr             lr, [x21, lr, lsl #3]
    // 0x81ed78: blr             lr
    // 0x81ed7c: tbz             w0, #4, #0x81ed90
    // 0x81ed80: r0 = false
    //     0x81ed80: add             x0, NULL, #0x30  ; false
    // 0x81ed84: LeaveFrame
    //     0x81ed84: mov             SP, fp
    //     0x81ed88: ldp             fp, lr, [SP], #0x10
    // 0x81ed8c: ret
    //     0x81ed8c: ret             
    // 0x81ed90: ldr             x1, [fp, #0x10]
    // 0x81ed94: r2 = 60
    //     0x81ed94: movz            x2, #0x3c
    // 0x81ed98: branchIfSmi(r1, 0x81eda4)
    //     0x81ed98: tbz             w1, #0, #0x81eda4
    // 0x81ed9c: r2 = LoadClassIdInstr(r1)
    //     0x81ed9c: ldur            x2, [x1, #-1]
    //     0x81eda0: ubfx            x2, x2, #0xc, #0x14
    // 0x81eda4: cmp             x2, #0xb42
    // 0x81eda8: b.ne            #0x81edd0
    // 0x81edac: ldr             x2, [fp, #0x18]
    // 0x81edb0: LoadField: r3 = r1->field_7
    //     0x81edb0: ldur            x3, [x1, #7]
    // 0x81edb4: LoadField: r1 = r2->field_7
    //     0x81edb4: ldur            x1, [x2, #7]
    // 0x81edb8: cmp             x3, x1
    // 0x81edbc: r16 = true
    //     0x81edbc: add             x16, NULL, #0x20  ; true
    // 0x81edc0: r17 = false
    //     0x81edc0: add             x17, NULL, #0x30  ; false
    // 0x81edc4: csel            x2, x16, x17, eq
    // 0x81edc8: mov             x0, x2
    // 0x81edcc: b               #0x81edd4
    // 0x81edd0: r0 = false
    //     0x81edd0: add             x0, NULL, #0x30  ; false
    // 0x81edd4: LeaveFrame
    //     0x81edd4: mov             SP, fp
    //     0x81edd8: ldp             fp, lr, [SP], #0x10
    // 0x81eddc: ret
    //     0x81eddc: ret             
    // 0x81ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ede0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ede4: b               #0x81ed18
  }
}
