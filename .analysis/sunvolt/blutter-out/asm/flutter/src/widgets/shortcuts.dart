// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049047, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x858
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x85c
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x860
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x864

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x699e48, size: 0x74
    // 0x699e48: EnterFrame
    //     0x699e48: stp             fp, lr, [SP, #-0x10]!
    //     0x699e4c: mov             fp, SP
    // 0x699e50: AllocStack(0x8)
    //     0x699e50: sub             SP, SP, #8
    // 0x699e54: CheckStackOverflow
    //     0x699e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699e58: cmp             SP, x16
    //     0x699e5c: b.ls            #0x699eb4
    // 0x699e60: r1 = <LogicalKeyboardKey>
    //     0x699e60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x699e64: ldr             x1, [x1, #0x6b8]
    // 0x699e68: r0 = _Set()
    //     0x699e68: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x699e6c: mov             x3, x0
    // 0x699e70: r0 = _Uint32List
    //     0x699e70: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x699e74: stur            x3, [fp, #-8]
    // 0x699e78: StoreField: r3->field_1b = r0
    //     0x699e78: stur            w0, [x3, #0x1b]
    // 0x699e7c: StoreField: r3->field_b = rZR
    //     0x699e7c: stur            wzr, [x3, #0xb]
    // 0x699e80: r0 = const []
    //     0x699e80: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x699e84: StoreField: r3->field_f = r0
    //     0x699e84: stur            w0, [x3, #0xf]
    // 0x699e88: StoreField: r3->field_13 = rZR
    //     0x699e88: stur            wzr, [x3, #0x13]
    // 0x699e8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x699e8c: stur            wzr, [x3, #0x17]
    // 0x699e90: mov             x1, x3
    // 0x699e94: r2 = Instance_LogicalKeyboardKey
    //     0x699e94: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] Obj!LogicalKeyboardKey@968051
    //     0x699e98: ldr             x2, [x2, #0x6c0]
    // 0x699e9c: r0 = add()
    //     0x699e9c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x699ea0: ldur            x1, [fp, #-8]
    // 0x699ea4: r0 = expandSynonyms()
    //     0x699ea4: bl              #0x699ebc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x699ea8: LeaveFrame
    //     0x699ea8: mov             SP, fp
    //     0x699eac: ldp             fp, lr, [SP], #0x10
    // 0x699eb0: ret
    //     0x699eb0: ret             
    // 0x699eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699eb8: b               #0x699e60
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x69a354, size: 0x74
    // 0x69a354: EnterFrame
    //     0x69a354: stp             fp, lr, [SP, #-0x10]!
    //     0x69a358: mov             fp, SP
    // 0x69a35c: AllocStack(0x8)
    //     0x69a35c: sub             SP, SP, #8
    // 0x69a360: CheckStackOverflow
    //     0x69a360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a364: cmp             SP, x16
    //     0x69a368: b.ls            #0x69a3c0
    // 0x69a36c: r1 = <LogicalKeyboardKey>
    //     0x69a36c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a370: ldr             x1, [x1, #0x6b8]
    // 0x69a374: r0 = _Set()
    //     0x69a374: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a378: mov             x3, x0
    // 0x69a37c: r0 = _Uint32List
    //     0x69a37c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a380: stur            x3, [fp, #-8]
    // 0x69a384: StoreField: r3->field_1b = r0
    //     0x69a384: stur            w0, [x3, #0x1b]
    // 0x69a388: StoreField: r3->field_b = rZR
    //     0x69a388: stur            wzr, [x3, #0xb]
    // 0x69a38c: r0 = const []
    //     0x69a38c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a390: StoreField: r3->field_f = r0
    //     0x69a390: stur            w0, [x3, #0xf]
    // 0x69a394: StoreField: r3->field_13 = rZR
    //     0x69a394: stur            wzr, [x3, #0x13]
    // 0x69a398: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a398: stur            wzr, [x3, #0x17]
    // 0x69a39c: mov             x1, x3
    // 0x69a3a0: r2 = Instance_LogicalKeyboardKey
    //     0x69a3a0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] Obj!LogicalKeyboardKey@967fd1
    //     0x69a3a4: ldr             x2, [x2, #0x6e0]
    // 0x69a3a8: r0 = add()
    //     0x69a3a8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a3ac: ldur            x1, [fp, #-8]
    // 0x69a3b0: r0 = expandSynonyms()
    //     0x69a3b0: bl              #0x699ebc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x69a3b4: LeaveFrame
    //     0x69a3b4: mov             SP, fp
    //     0x69a3b8: ldp             fp, lr, [SP], #0x10
    // 0x69a3bc: ret
    //     0x69a3bc: ret             
    // 0x69a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a3c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a3c4: b               #0x69a36c
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x69a3c8, size: 0x74
    // 0x69a3c8: EnterFrame
    //     0x69a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a3cc: mov             fp, SP
    // 0x69a3d0: AllocStack(0x8)
    //     0x69a3d0: sub             SP, SP, #8
    // 0x69a3d4: CheckStackOverflow
    //     0x69a3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a3d8: cmp             SP, x16
    //     0x69a3dc: b.ls            #0x69a434
    // 0x69a3e0: r1 = <LogicalKeyboardKey>
    //     0x69a3e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a3e4: ldr             x1, [x1, #0x6b8]
    // 0x69a3e8: r0 = _Set()
    //     0x69a3e8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a3ec: mov             x3, x0
    // 0x69a3f0: r0 = _Uint32List
    //     0x69a3f0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a3f4: stur            x3, [fp, #-8]
    // 0x69a3f8: StoreField: r3->field_1b = r0
    //     0x69a3f8: stur            w0, [x3, #0x1b]
    // 0x69a3fc: StoreField: r3->field_b = rZR
    //     0x69a3fc: stur            wzr, [x3, #0xb]
    // 0x69a400: r0 = const []
    //     0x69a400: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a404: StoreField: r3->field_f = r0
    //     0x69a404: stur            w0, [x3, #0xf]
    // 0x69a408: StoreField: r3->field_13 = rZR
    //     0x69a408: stur            wzr, [x3, #0x13]
    // 0x69a40c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a40c: stur            wzr, [x3, #0x17]
    // 0x69a410: mov             x1, x3
    // 0x69a414: r2 = Instance_LogicalKeyboardKey
    //     0x69a414: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] Obj!LogicalKeyboardKey@967fe1
    //     0x69a418: ldr             x2, [x2, #0x6d8]
    // 0x69a41c: r0 = add()
    //     0x69a41c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a420: ldur            x1, [fp, #-8]
    // 0x69a424: r0 = expandSynonyms()
    //     0x69a424: bl              #0x699ebc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x69a428: LeaveFrame
    //     0x69a428: mov             SP, fp
    //     0x69a42c: ldp             fp, lr, [SP], #0x10
    // 0x69a430: ret
    //     0x69a430: ret             
    // 0x69a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a438: b               #0x69a3e0
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x69a43c, size: 0x74
    // 0x69a43c: EnterFrame
    //     0x69a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a440: mov             fp, SP
    // 0x69a444: AllocStack(0x8)
    //     0x69a444: sub             SP, SP, #8
    // 0x69a448: CheckStackOverflow
    //     0x69a448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a44c: cmp             SP, x16
    //     0x69a450: b.ls            #0x69a4a8
    // 0x69a454: r1 = <LogicalKeyboardKey>
    //     0x69a454: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a458: ldr             x1, [x1, #0x6b8]
    // 0x69a45c: r0 = _Set()
    //     0x69a45c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69a460: mov             x3, x0
    // 0x69a464: r0 = _Uint32List
    //     0x69a464: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x69a468: stur            x3, [fp, #-8]
    // 0x69a46c: StoreField: r3->field_1b = r0
    //     0x69a46c: stur            w0, [x3, #0x1b]
    // 0x69a470: StoreField: r3->field_b = rZR
    //     0x69a470: stur            wzr, [x3, #0xb]
    // 0x69a474: r0 = const []
    //     0x69a474: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x69a478: StoreField: r3->field_f = r0
    //     0x69a478: stur            w0, [x3, #0xf]
    // 0x69a47c: StoreField: r3->field_13 = rZR
    //     0x69a47c: stur            wzr, [x3, #0x13]
    // 0x69a480: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69a480: stur            wzr, [x3, #0x17]
    // 0x69a484: mov             x1, x3
    // 0x69a488: r2 = Instance_LogicalKeyboardKey
    //     0x69a488: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] Obj!LogicalKeyboardKey@967fc1
    //     0x69a48c: ldr             x2, [x2, #0x6e8]
    // 0x69a490: r0 = add()
    //     0x69a490: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69a494: ldur            x1, [fp, #-8]
    // 0x69a498: r0 = expandSynonyms()
    //     0x69a498: bl              #0x699ebc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x69a49c: LeaveFrame
    //     0x69a49c: mov             SP, fp
    //     0x69a4a0: ldp             fp, lr, [SP], #0x10
    // 0x69a4a4: ret
    //     0x69a4a4: ret             
    // 0x69a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a4a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a4ac: b               #0x69a454
  }
}

// class id: 1267, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1299, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2471, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _MixinApplication224&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x5d9d68, size: 0x12c
    // 0x5d9d68: EnterFrame
    //     0x5d9d68: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9d6c: mov             fp, SP
    // 0x5d9d70: AllocStack(0x28)
    //     0x5d9d70: sub             SP, SP, #0x28
    // 0x5d9d74: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x5d9d74: stur            x1, [fp, #-8]
    // 0x5d9d78: CheckStackOverflow
    //     0x5d9d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9d7c: cmp             SP, x16
    //     0x5d9d80: b.ls            #0x5d9e84
    // 0x5d9d84: r16 = <ShortcutActivator, Intent>
    //     0x5d9d84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x5d9d88: ldr             x16, [x16, #0xa28]
    // 0x5d9d8c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d9d90: stp             lr, x16, [SP]
    // 0x5d9d94: r0 = Map._fromLiteral()
    //     0x5d9d94: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d9d98: mov             x2, x0
    // 0x5d9d9c: ldur            x0, [fp, #-8]
    // 0x5d9da0: stur            x2, [fp, #-0x18]
    // 0x5d9da4: LoadField: r3 = r0->field_23
    //     0x5d9da4: ldur            w3, [x0, #0x23]
    // 0x5d9da8: DecompressPointer r3
    //     0x5d9da8: add             x3, x3, HEAP, lsl #32
    // 0x5d9dac: stur            x3, [fp, #-0x10]
    // 0x5d9db0: r1 = <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x5d9db0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b610] TypeArguments: <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x5d9db4: ldr             x1, [x1, #0x610]
    // 0x5d9db8: r0 = _CompactEntriesIterable()
    //     0x5d9db8: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x5d9dbc: mov             x1, x0
    // 0x5d9dc0: ldur            x0, [fp, #-0x10]
    // 0x5d9dc4: StoreField: r1->field_b = r0
    //     0x5d9dc4: stur            w0, [x1, #0xb]
    // 0x5d9dc8: r0 = iterator()
    //     0x5d9dc8: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5d9dcc: stur            x0, [fp, #-8]
    // 0x5d9dd0: ldur            x2, [fp, #-0x18]
    // 0x5d9dd4: CheckStackOverflow
    //     0x5d9dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9dd8: cmp             SP, x16
    //     0x5d9ddc: b.ls            #0x5d9e8c
    // 0x5d9de0: mov             x1, x0
    // 0x5d9de4: r0 = moveNext()
    //     0x5d9de4: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5d9de8: tbnz            w0, #4, #0x5d9e68
    // 0x5d9dec: ldur            x0, [fp, #-8]
    // 0x5d9df0: LoadField: r1 = r0->field_2b
    //     0x5d9df0: ldur            w1, [x0, #0x2b]
    // 0x5d9df4: DecompressPointer r1
    //     0x5d9df4: add             x1, x1, HEAP, lsl #32
    // 0x5d9df8: cmp             w1, NULL
    // 0x5d9dfc: b.eq            #0x5d9e78
    // 0x5d9e00: LoadField: r3 = r1->field_f
    //     0x5d9e00: ldur            w3, [x1, #0xf]
    // 0x5d9e04: DecompressPointer r3
    //     0x5d9e04: add             x3, x3, HEAP, lsl #32
    // 0x5d9e08: stur            x3, [fp, #-0x10]
    // 0x5d9e0c: r1 = 60
    //     0x5d9e0c: movz            x1, #0x3c
    // 0x5d9e10: branchIfSmi(r3, 0x5d9e1c)
    //     0x5d9e10: tbz             w3, #0, #0x5d9e1c
    // 0x5d9e14: r1 = LoadClassIdInstr(r3)
    //     0x5d9e14: ldur            x1, [x3, #-1]
    //     0x5d9e18: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9e1c: cmp             x1, #0x56
    // 0x5d9e20: b.ne            #0x5d9e54
    // 0x5d9e24: ldur            x4, [fp, #-0x18]
    // 0x5d9e28: LoadField: r1 = r4->field_13
    //     0x5d9e28: ldur            w1, [x4, #0x13]
    // 0x5d9e2c: r2 = LoadInt32Instr(r1)
    //     0x5d9e2c: sbfx            x2, x1, #1, #0x1f
    // 0x5d9e30: asr             x1, x2, #1
    // 0x5d9e34: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5d9e34: ldur            w2, [x4, #0x17]
    // 0x5d9e38: r5 = LoadInt32Instr(r2)
    //     0x5d9e38: sbfx            x5, x2, #1, #0x1f
    // 0x5d9e3c: sub             x2, x1, x5
    // 0x5d9e40: cbnz            x2, #0x5d9e54
    // 0x5d9e44: mov             x1, x4
    // 0x5d9e48: mov             x2, x3
    // 0x5d9e4c: r0 = _quickCopy()
    //     0x5d9e4c: bl              #0x528cf4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x5d9e50: tbz             w0, #4, #0x5d9e60
    // 0x5d9e54: ldur            x1, [fp, #-0x18]
    // 0x5d9e58: ldur            x2, [fp, #-0x10]
    // 0x5d9e5c: r0 = addAll()
    //     0x5d9e5c: bl              #0x5d9e94  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x5d9e60: ldur            x0, [fp, #-8]
    // 0x5d9e64: b               #0x5d9dd0
    // 0x5d9e68: ldur            x0, [fp, #-0x18]
    // 0x5d9e6c: LeaveFrame
    //     0x5d9e6c: mov             SP, fp
    //     0x5d9e70: ldp             fp, lr, [SP], #0x10
    // 0x5d9e74: ret
    //     0x5d9e74: ret             
    // 0x5d9e78: r0 = noElement()
    //     0x5d9e78: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x5d9e7c: r0 = Throw()
    //     0x5d9e7c: bl              #0x933dc8  ; ThrowStub
    // 0x5d9e80: brk             #0
    // 0x5d9e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9e88: b               #0x5d9d84
    // 0x5d9e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9e8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9e90: b               #0x5d9de0
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x707bc8, size: 0xb0
    // 0x707bc8: EnterFrame
    //     0x707bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x707bcc: mov             fp, SP
    // 0x707bd0: AllocStack(0x18)
    //     0x707bd0: sub             SP, SP, #0x18
    // 0x707bd4: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x707bd4: stur            x1, [fp, #-8]
    // 0x707bd8: CheckStackOverflow
    //     0x707bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707bdc: cmp             SP, x16
    //     0x707be0: b.ls            #0x707c70
    // 0x707be4: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x707be4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x707be8: ldr             x16, [x16, #0xed8]
    // 0x707bec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x707bf0: stp             lr, x16, [SP]
    // 0x707bf4: r0 = Map._fromLiteral()
    //     0x707bf4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x707bf8: ldur            x1, [fp, #-8]
    // 0x707bfc: StoreField: r1->field_23 = r0
    //     0x707bfc: stur            w0, [x1, #0x23]
    //     0x707c00: ldurb           w16, [x1, #-1]
    //     0x707c04: ldurb           w17, [x0, #-1]
    //     0x707c08: and             x16, x17, x16, lsr #2
    //     0x707c0c: tst             x16, HEAP, lsr #32
    //     0x707c10: b.eq            #0x707c18
    //     0x707c14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707c18: StoreField: r1->field_7 = rZR
    //     0x707c18: stur            xzr, [x1, #7]
    // 0x707c1c: StoreField: r1->field_13 = rZR
    //     0x707c1c: stur            xzr, [x1, #0x13]
    // 0x707c20: StoreField: r1->field_1b = rZR
    //     0x707c20: stur            xzr, [x1, #0x1b]
    // 0x707c24: r0 = LoadStaticField(0x454)
    //     0x707c24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x707c28: ldr             x0, [x0, #0x8a8]
    // 0x707c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707c30: cmp             w0, w16
    // 0x707c34: b.ne            #0x707c40
    // 0x707c38: r2 = _emptyListeners
    //     0x707c38: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x707c3c: r0 = InitLateFinalStaticField()
    //     0x707c3c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x707c40: ldur            x1, [fp, #-8]
    // 0x707c44: StoreField: r1->field_f = r0
    //     0x707c44: stur            w0, [x1, #0xf]
    //     0x707c48: ldurb           w16, [x1, #-1]
    //     0x707c4c: ldurb           w17, [x0, #-1]
    //     0x707c50: and             x16, x17, x16, lsr #2
    //     0x707c54: tst             x16, HEAP, lsr #32
    //     0x707c58: b.eq            #0x707c60
    //     0x707c5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707c60: r0 = Null
    //     0x707c60: mov             x0, NULL
    // 0x707c64: LeaveFrame
    //     0x707c64: mov             SP, fp
    //     0x707c68: ldp             fp, lr, [SP], #0x10
    // 0x707c6c: ret
    //     0x707c6c: ret             
    // 0x707c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c74: b               #0x707be4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70a548, size: 0x30
    // 0x70a548: EnterFrame
    //     0x70a548: stp             fp, lr, [SP, #-0x10]!
    //     0x70a54c: mov             fp, SP
    // 0x70a550: CheckStackOverflow
    //     0x70a550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a554: cmp             SP, x16
    //     0x70a558: b.ls            #0x70a570
    // 0x70a55c: r0 = dispose()
    //     0x70a55c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70a560: r0 = Null
    //     0x70a560: mov             x0, NULL
    // 0x70a564: LeaveFrame
    //     0x70a564: mov             SP, fp
    //     0x70a568: ldp             fp, lr, [SP], #0x10
    // 0x70a56c: ret
    //     0x70a56c: ret             
    // 0x70a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a574: b               #0x70a55c
  }
}

// class id: 2858, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 3140, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _MixinApplication223&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x699b30, size: 0xa4
    // 0x699b30: EnterFrame
    //     0x699b30: stp             fp, lr, [SP, #-0x10]!
    //     0x699b34: mov             fp, SP
    // 0x699b38: AllocStack(0x18)
    //     0x699b38: sub             SP, SP, #0x18
    // 0x699b3c: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x699b3c: mov             x0, x3
    //     0x699b40: stur            x3, [fp, #-0x18]
    //     0x699b44: mov             x3, x1
    //     0x699b48: stur            x1, [fp, #-8]
    //     0x699b4c: stur            x2, [fp, #-0x10]
    // 0x699b50: CheckStackOverflow
    //     0x699b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699b54: cmp             SP, x16
    //     0x699b58: b.ls            #0x699bcc
    // 0x699b5c: r1 = LoadClassIdInstr(r2)
    //     0x699b5c: ldur            x1, [x2, #-1]
    //     0x699b60: ubfx            x1, x1, #0xc, #0x14
    // 0x699b64: cmp             x1, #0xb46
    // 0x699b68: b.eq            #0x699b74
    // 0x699b6c: cmp             x1, #0xb44
    // 0x699b70: b.ne            #0x699bbc
    // 0x699b74: mov             x1, x3
    // 0x699b78: r0 = triggers()
    //     0x699b78: bl              #0x69a4b0  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x699b7c: mov             x1, x0
    // 0x699b80: ldur            x0, [fp, #-0x10]
    // 0x699b84: LoadField: r2 = r0->field_b
    //     0x699b84: ldur            w2, [x0, #0xb]
    // 0x699b88: DecompressPointer r2
    //     0x699b88: add             x2, x2, HEAP, lsl #32
    // 0x699b8c: r0 = contains()
    //     0x699b8c: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x699b90: tbnz            w0, #4, #0x699bbc
    // 0x699b94: ldur            x1, [fp, #-0x18]
    // 0x699b98: r0 = logicalKeysPressed()
    //     0x699b98: bl              #0x61dafc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x699b9c: ldur            x1, [fp, #-8]
    // 0x699ba0: mov             x2, x0
    // 0x699ba4: r0 = _shouldAcceptModifiers()
    //     0x699ba4: bl              #0x699c70  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x699ba8: tbnz            w0, #4, #0x699bbc
    // 0x699bac: ldur            x1, [fp, #-8]
    // 0x699bb0: ldur            x2, [fp, #-0x18]
    // 0x699bb4: r0 = _shouldAcceptNumLock()
    //     0x699bb4: bl              #0x699bd4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x699bb8: b               #0x699bc0
    // 0x699bbc: r0 = false
    //     0x699bbc: add             x0, NULL, #0x30  ; false
    // 0x699bc0: LeaveFrame
    //     0x699bc0: mov             SP, fp
    //     0x699bc4: ldp             fp, lr, [SP], #0x10
    // 0x699bc8: ret
    //     0x699bc8: ret             
    // 0x699bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699bcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699bd0: b               #0x699b5c
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x699bd4, size: 0x78
    // 0x699bd4: EnterFrame
    //     0x699bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x699bd8: mov             fp, SP
    // 0x699bdc: CheckStackOverflow
    //     0x699bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699be0: cmp             SP, x16
    //     0x699be4: b.ls            #0x699c44
    // 0x699be8: LoadField: r0 = r1->field_1b
    //     0x699be8: ldur            w0, [x1, #0x1b]
    // 0x699bec: DecompressPointer r0
    //     0x699bec: add             x0, x0, HEAP, lsl #32
    // 0x699bf0: LoadField: r1 = r0->field_7
    //     0x699bf0: ldur            x1, [x0, #7]
    // 0x699bf4: cmp             x1, #1
    // 0x699bf8: b.gt            #0x699c20
    // 0x699bfc: cmp             x1, #0
    // 0x699c00: b.gt            #0x699c0c
    // 0x699c04: r0 = true
    //     0x699c04: add             x0, NULL, #0x20  ; true
    // 0x699c08: b               #0x699c38
    // 0x699c0c: LoadField: r1 = r2->field_b
    //     0x699c0c: ldur            w1, [x2, #0xb]
    // 0x699c10: DecompressPointer r1
    //     0x699c10: add             x1, x1, HEAP, lsl #32
    // 0x699c14: r2 = Instance_KeyboardLockMode
    //     0x699c14: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!KeyboardLockMode@a03441
    // 0x699c18: r0 = contains()
    //     0x699c18: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x699c1c: b               #0x699c38
    // 0x699c20: LoadField: r1 = r2->field_b
    //     0x699c20: ldur            w1, [x2, #0xb]
    // 0x699c24: DecompressPointer r1
    //     0x699c24: add             x1, x1, HEAP, lsl #32
    // 0x699c28: r2 = Instance_KeyboardLockMode
    //     0x699c28: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!KeyboardLockMode@a03441
    // 0x699c2c: r0 = contains()
    //     0x699c2c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x699c30: eor             x1, x0, #0x10
    // 0x699c34: mov             x0, x1
    // 0x699c38: LeaveFrame
    //     0x699c38: mov             SP, fp
    //     0x699c3c: ldp             fp, lr, [SP], #0x10
    // 0x699c40: ret
    //     0x699c40: ret             
    // 0x699c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699c44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699c48: b               #0x699be8
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x699c70, size: 0x1d8
    // 0x699c70: EnterFrame
    //     0x699c70: stp             fp, lr, [SP, #-0x10]!
    //     0x699c74: mov             fp, SP
    // 0x699c78: AllocStack(0x18)
    //     0x699c78: sub             SP, SP, #0x18
    // 0x699c7c: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x699c7c: mov             x0, x1
    //     0x699c80: stur            x1, [fp, #-0x10]
    //     0x699c84: mov             x1, x2
    //     0x699c88: stur            x2, [fp, #-0x18]
    // 0x699c8c: CheckStackOverflow
    //     0x699c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699c90: cmp             SP, x16
    //     0x699c94: b.ls            #0x699e40
    // 0x699c98: LoadField: r2 = r0->field_b
    //     0x699c98: ldur            w2, [x0, #0xb]
    // 0x699c9c: DecompressPointer r2
    //     0x699c9c: add             x2, x2, HEAP, lsl #32
    // 0x699ca0: stur            x2, [fp, #-8]
    // 0x699ca4: r0 = LoadStaticField(0x858)
    //     0x699ca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699ca8: ldr             x0, [x0, #0x10b0]
    // 0x699cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699cb0: cmp             w0, w16
    // 0x699cb4: b.ne            #0x699cc4
    // 0x699cb8: r2 = _controlSynonyms
    //     0x699cb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b698] Field <::._controlSynonyms@186043213>: static late final (offset: 0x858)
    //     0x699cbc: ldr             x2, [x2, #0x698]
    // 0x699cc0: r0 = InitLateFinalStaticField()
    //     0x699cc0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x699cc4: ldur            x1, [fp, #-0x18]
    // 0x699cc8: mov             x2, x0
    // 0x699ccc: r0 = intersection()
    //     0x699ccc: bl              #0x809fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x699cd0: LoadField: r1 = r0->field_13
    //     0x699cd0: ldur            w1, [x0, #0x13]
    // 0x699cd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x699cd4: ldur            w2, [x0, #0x17]
    // 0x699cd8: r0 = LoadInt32Instr(r1)
    //     0x699cd8: sbfx            x0, x1, #1, #0x1f
    // 0x699cdc: r1 = LoadInt32Instr(r2)
    //     0x699cdc: sbfx            x1, x2, #1, #0x1f
    // 0x699ce0: sub             x2, x0, x1
    // 0x699ce4: cbnz            x2, #0x699cf0
    // 0x699ce8: r0 = false
    //     0x699ce8: add             x0, NULL, #0x30  ; false
    // 0x699cec: b               #0x699cf4
    // 0x699cf0: r0 = true
    //     0x699cf0: add             x0, NULL, #0x20  ; true
    // 0x699cf4: ldur            x1, [fp, #-8]
    // 0x699cf8: cmp             w1, w0
    // 0x699cfc: b.ne            #0x699e30
    // 0x699d00: ldur            x0, [fp, #-0x10]
    // 0x699d04: LoadField: r1 = r0->field_f
    //     0x699d04: ldur            w1, [x0, #0xf]
    // 0x699d08: DecompressPointer r1
    //     0x699d08: add             x1, x1, HEAP, lsl #32
    // 0x699d0c: stur            x1, [fp, #-8]
    // 0x699d10: r0 = LoadStaticField(0x85c)
    //     0x699d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699d14: ldr             x0, [x0, #0x10b8]
    // 0x699d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699d1c: cmp             w0, w16
    // 0x699d20: b.ne            #0x699d30
    // 0x699d24: r2 = _shiftSynonyms
    //     0x699d24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6a0] Field <::._shiftSynonyms@186043213>: static late final (offset: 0x85c)
    //     0x699d28: ldr             x2, [x2, #0x6a0]
    // 0x699d2c: r0 = InitLateFinalStaticField()
    //     0x699d2c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x699d30: ldur            x1, [fp, #-0x18]
    // 0x699d34: mov             x2, x0
    // 0x699d38: r0 = intersection()
    //     0x699d38: bl              #0x809fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x699d3c: LoadField: r1 = r0->field_13
    //     0x699d3c: ldur            w1, [x0, #0x13]
    // 0x699d40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x699d40: ldur            w2, [x0, #0x17]
    // 0x699d44: r0 = LoadInt32Instr(r1)
    //     0x699d44: sbfx            x0, x1, #1, #0x1f
    // 0x699d48: r1 = LoadInt32Instr(r2)
    //     0x699d48: sbfx            x1, x2, #1, #0x1f
    // 0x699d4c: sub             x2, x0, x1
    // 0x699d50: cbnz            x2, #0x699d5c
    // 0x699d54: r0 = false
    //     0x699d54: add             x0, NULL, #0x30  ; false
    // 0x699d58: b               #0x699d60
    // 0x699d5c: r0 = true
    //     0x699d5c: add             x0, NULL, #0x20  ; true
    // 0x699d60: ldur            x1, [fp, #-8]
    // 0x699d64: cmp             w1, w0
    // 0x699d68: b.ne            #0x699e30
    // 0x699d6c: ldur            x0, [fp, #-0x10]
    // 0x699d70: LoadField: r1 = r0->field_13
    //     0x699d70: ldur            w1, [x0, #0x13]
    // 0x699d74: DecompressPointer r1
    //     0x699d74: add             x1, x1, HEAP, lsl #32
    // 0x699d78: stur            x1, [fp, #-8]
    // 0x699d7c: r0 = LoadStaticField(0x860)
    //     0x699d7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699d80: ldr             x0, [x0, #0x10c0]
    // 0x699d84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699d88: cmp             w0, w16
    // 0x699d8c: b.ne            #0x699d9c
    // 0x699d90: r2 = _altSynonyms
    //     0x699d90: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] Field <::._altSynonyms@186043213>: static late final (offset: 0x860)
    //     0x699d94: ldr             x2, [x2, #0x6a8]
    // 0x699d98: r0 = InitLateFinalStaticField()
    //     0x699d98: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x699d9c: ldur            x1, [fp, #-0x18]
    // 0x699da0: mov             x2, x0
    // 0x699da4: r0 = intersection()
    //     0x699da4: bl              #0x809fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x699da8: LoadField: r1 = r0->field_13
    //     0x699da8: ldur            w1, [x0, #0x13]
    // 0x699dac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x699dac: ldur            w2, [x0, #0x17]
    // 0x699db0: r0 = LoadInt32Instr(r1)
    //     0x699db0: sbfx            x0, x1, #1, #0x1f
    // 0x699db4: r1 = LoadInt32Instr(r2)
    //     0x699db4: sbfx            x1, x2, #1, #0x1f
    // 0x699db8: sub             x2, x0, x1
    // 0x699dbc: cbnz            x2, #0x699dc8
    // 0x699dc0: r0 = false
    //     0x699dc0: add             x0, NULL, #0x30  ; false
    // 0x699dc4: b               #0x699dcc
    // 0x699dc8: r0 = true
    //     0x699dc8: add             x0, NULL, #0x20  ; true
    // 0x699dcc: ldur            x1, [fp, #-8]
    // 0x699dd0: cmp             w1, w0
    // 0x699dd4: b.ne            #0x699e30
    // 0x699dd8: r0 = LoadStaticField(0x864)
    //     0x699dd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699ddc: ldr             x0, [x0, #0x10c8]
    // 0x699de0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699de4: cmp             w0, w16
    // 0x699de8: b.ne            #0x699df8
    // 0x699dec: r2 = _metaSynonyms
    //     0x699dec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] Field <::._metaSynonyms@186043213>: static late final (offset: 0x864)
    //     0x699df0: ldr             x2, [x2, #0x6b0]
    // 0x699df4: r0 = InitLateFinalStaticField()
    //     0x699df4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x699df8: ldur            x1, [fp, #-0x18]
    // 0x699dfc: mov             x2, x0
    // 0x699e00: r0 = intersection()
    //     0x699e00: bl              #0x809fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x699e04: LoadField: r1 = r0->field_13
    //     0x699e04: ldur            w1, [x0, #0x13]
    // 0x699e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x699e08: ldur            w2, [x0, #0x17]
    // 0x699e0c: r3 = LoadInt32Instr(r1)
    //     0x699e0c: sbfx            x3, x1, #1, #0x1f
    // 0x699e10: r1 = LoadInt32Instr(r2)
    //     0x699e10: sbfx            x1, x2, #1, #0x1f
    // 0x699e14: sub             x2, x3, x1
    // 0x699e18: cbz             x2, #0x699e24
    // 0x699e1c: r1 = false
    //     0x699e1c: add             x1, NULL, #0x30  ; false
    // 0x699e20: b               #0x699e28
    // 0x699e24: r1 = true
    //     0x699e24: add             x1, NULL, #0x20  ; true
    // 0x699e28: mov             x0, x1
    // 0x699e2c: b               #0x699e34
    // 0x699e30: r0 = false
    //     0x699e30: add             x0, NULL, #0x30  ; false
    // 0x699e34: LeaveFrame
    //     0x699e34: mov             SP, fp
    //     0x699e38: ldp             fp, lr, [SP], #0x10
    // 0x699e3c: ret
    //     0x699e3c: ret             
    // 0x699e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699e40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699e44: b               #0x699c98
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x69a4b0, size: 0x60
    // 0x69a4b0: EnterFrame
    //     0x69a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a4b4: mov             fp, SP
    // 0x69a4b8: AllocStack(0x10)
    //     0x69a4b8: sub             SP, SP, #0x10
    // 0x69a4bc: r0 = 2
    //     0x69a4bc: movz            x0, #0x2
    // 0x69a4c0: LoadField: r3 = r1->field_7
    //     0x69a4c0: ldur            w3, [x1, #7]
    // 0x69a4c4: DecompressPointer r3
    //     0x69a4c4: add             x3, x3, HEAP, lsl #32
    // 0x69a4c8: mov             x2, x0
    // 0x69a4cc: stur            x3, [fp, #-8]
    // 0x69a4d0: r1 = Null
    //     0x69a4d0: mov             x1, NULL
    // 0x69a4d4: r0 = AllocateArray()
    //     0x69a4d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69a4d8: mov             x2, x0
    // 0x69a4dc: ldur            x0, [fp, #-8]
    // 0x69a4e0: stur            x2, [fp, #-0x10]
    // 0x69a4e4: StoreField: r2->field_f = r0
    //     0x69a4e4: stur            w0, [x2, #0xf]
    // 0x69a4e8: r1 = <LogicalKeyboardKey>
    //     0x69a4e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x69a4ec: ldr             x1, [x1, #0x6b8]
    // 0x69a4f0: r0 = AllocateGrowableArray()
    //     0x69a4f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69a4f4: ldur            x1, [fp, #-0x10]
    // 0x69a4f8: StoreField: r0->field_f = r1
    //     0x69a4f8: stur            w1, [x0, #0xf]
    // 0x69a4fc: r1 = 2
    //     0x69a4fc: movz            x1, #0x2
    // 0x69a500: StoreField: r0->field_b = r1
    //     0x69a500: stur            w1, [x0, #0xb]
    // 0x69a504: LeaveFrame
    //     0x69a504: mov             SP, fp
    //     0x69a508: ldp             fp, lr, [SP], #0x10
    // 0x69a50c: ret
    //     0x69a50c: ret             
  }
}

// class id: 3142, size: 0x30, field offset: 0x24
class ShortcutManager extends _MixinApplication201&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x5d938c, size: 0x90
    // 0x5d938c: EnterFrame
    //     0x5d938c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9390: mov             fp, SP
    // 0x5d9394: AllocStack(0x28)
    //     0x5d9394: sub             SP, SP, #0x28
    // 0x5d9398: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d9398: mov             x0, x2
    //     0x5d939c: stur            x1, [fp, #-8]
    //     0x5d93a0: stur            x2, [fp, #-0x10]
    // 0x5d93a4: CheckStackOverflow
    //     0x5d93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d93a8: cmp             SP, x16
    //     0x5d93ac: b.ls            #0x5d9414
    // 0x5d93b0: LoadField: r2 = r1->field_27
    //     0x5d93b0: ldur            w2, [x1, #0x27]
    // 0x5d93b4: DecompressPointer r2
    //     0x5d93b4: add             x2, x2, HEAP, lsl #32
    // 0x5d93b8: r16 = <ShortcutActivator, Intent>
    //     0x5d93b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x5d93bc: ldr             x16, [x16, #0xa28]
    // 0x5d93c0: stp             x2, x16, [SP, #8]
    // 0x5d93c4: str             x0, [SP]
    // 0x5d93c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5d93c8: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5d93cc: ldr             x4, [x4, #0x1e8]
    // 0x5d93d0: r0 = mapEquals()
    //     0x5d93d0: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x5d93d4: tbz             w0, #4, #0x5d9404
    // 0x5d93d8: ldur            x1, [fp, #-8]
    // 0x5d93dc: ldur            x0, [fp, #-0x10]
    // 0x5d93e0: StoreField: r1->field_27 = r0
    //     0x5d93e0: stur            w0, [x1, #0x27]
    //     0x5d93e4: ldurb           w16, [x1, #-1]
    //     0x5d93e8: ldurb           w17, [x0, #-1]
    //     0x5d93ec: and             x16, x17, x16, lsr #2
    //     0x5d93f0: tst             x16, HEAP, lsr #32
    //     0x5d93f4: b.eq            #0x5d93fc
    //     0x5d93f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d93fc: StoreField: r1->field_2b = rNULL
    //     0x5d93fc: stur            NULL, [x1, #0x2b]
    // 0x5d9400: r0 = notifyListeners()
    //     0x5d9400: bl              #0x5d941c  ; [dart:mixin_deduplication] _MixinApplication201&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x5d9404: r0 = Null
    //     0x5d9404: mov             x0, NULL
    // 0x5d9408: LeaveFrame
    //     0x5d9408: mov             SP, fp
    //     0x5d940c: ldp             fp, lr, [SP], #0x10
    // 0x5d9410: ret
    //     0x5d9410: ret             
    // 0x5d9414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9418: b               #0x5d93b0
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x5d9bac, size: 0xa8
    // 0x5d9bac: EnterFrame
    //     0x5d9bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9bb0: mov             fp, SP
    // 0x5d9bb4: AllocStack(0x18)
    //     0x5d9bb4: sub             SP, SP, #0x18
    // 0x5d9bb8: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x5d9bb8: stur            x1, [fp, #-8]
    // 0x5d9bbc: CheckStackOverflow
    //     0x5d9bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9bc0: cmp             SP, x16
    //     0x5d9bc4: b.ls            #0x5d9c4c
    // 0x5d9bc8: r16 = <ShortcutActivator, Intent>
    //     0x5d9bc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x5d9bcc: ldr             x16, [x16, #0xa28]
    // 0x5d9bd0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d9bd4: stp             lr, x16, [SP]
    // 0x5d9bd8: r0 = Map._fromLiteral()
    //     0x5d9bd8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d9bdc: ldur            x1, [fp, #-8]
    // 0x5d9be0: r0 = false
    //     0x5d9be0: add             x0, NULL, #0x30  ; false
    // 0x5d9be4: StoreField: r1->field_23 = r0
    //     0x5d9be4: stur            w0, [x1, #0x23]
    // 0x5d9be8: r0 = _ConstMap len:0
    //     0x5d9be8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Map<ShortcutActivator, Intent>(0)
    //     0x5d9bec: ldr             x0, [x0, #0xed0]
    // 0x5d9bf0: StoreField: r1->field_27 = r0
    //     0x5d9bf0: stur            w0, [x1, #0x27]
    // 0x5d9bf4: StoreField: r1->field_7 = rZR
    //     0x5d9bf4: stur            xzr, [x1, #7]
    // 0x5d9bf8: StoreField: r1->field_13 = rZR
    //     0x5d9bf8: stur            xzr, [x1, #0x13]
    // 0x5d9bfc: StoreField: r1->field_1b = rZR
    //     0x5d9bfc: stur            xzr, [x1, #0x1b]
    // 0x5d9c00: r0 = LoadStaticField(0x454)
    //     0x5d9c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d9c04: ldr             x0, [x0, #0x8a8]
    // 0x5d9c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d9c0c: cmp             w0, w16
    // 0x5d9c10: b.ne            #0x5d9c1c
    // 0x5d9c14: r2 = _emptyListeners
    //     0x5d9c14: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5d9c18: r0 = InitLateFinalStaticField()
    //     0x5d9c18: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d9c1c: ldur            x1, [fp, #-8]
    // 0x5d9c20: StoreField: r1->field_f = r0
    //     0x5d9c20: stur            w0, [x1, #0xf]
    //     0x5d9c24: ldurb           w16, [x1, #-1]
    //     0x5d9c28: ldurb           w17, [x0, #-1]
    //     0x5d9c2c: and             x16, x17, x16, lsr #2
    //     0x5d9c30: tst             x16, HEAP, lsr #32
    //     0x5d9c34: b.eq            #0x5d9c3c
    //     0x5d9c38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d9c3c: r0 = Null
    //     0x5d9c3c: mov             x0, NULL
    // 0x5d9c40: LeaveFrame
    //     0x5d9c40: mov             SP, fp
    //     0x5d9c44: ldp             fp, lr, [SP], #0x10
    // 0x5d9c48: ret
    //     0x5d9c48: ret             
    // 0x5d9c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9c50: b               #0x5d9bc8
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x6993d4, size: 0x504
    // 0x6993d4: EnterFrame
    //     0x6993d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6993d8: mov             fp, SP
    // 0x6993dc: AllocStack(0x30)
    //     0x6993dc: sub             SP, SP, #0x30
    // 0x6993e0: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6993e0: stur            x1, [fp, #-8]
    //     0x6993e4: stur            x2, [fp, #-0x10]
    // 0x6993e8: CheckStackOverflow
    //     0x6993e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6993ec: cmp             SP, x16
    //     0x6993f0: b.ls            #0x699898
    // 0x6993f4: r1 = 6
    //     0x6993f4: movz            x1, #0x6
    // 0x6993f8: r0 = AllocateContext()
    //     0x6993f8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6993fc: mov             x3, x0
    // 0x699400: ldur            x0, [fp, #-8]
    // 0x699404: stur            x3, [fp, #-0x18]
    // 0x699408: StoreField: r3->field_f = r0
    //     0x699408: stur            w0, [x3, #0xf]
    // 0x69940c: ldur            x4, [fp, #-0x10]
    // 0x699410: StoreField: r3->field_13 = r4
    //     0x699410: stur            w4, [x3, #0x13]
    // 0x699414: mov             x2, x3
    // 0x699418: r1 = Function '#intent#initializer':.
    //     0x699418: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b628] AnonymousClosure: (0x69adc0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x6993d4)
    //     0x69941c: ldr             x1, [x1, #0x628]
    // 0x699420: r0 = AllocateClosure()
    //     0x699420: bl              #0x934ea8  ; AllocateClosureStub
    // 0x699424: mov             x1, x0
    // 0x699428: ldur            x0, [fp, #-0x18]
    // 0x69942c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69942c: stur            w1, [x0, #0x17]
    // 0x699430: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x699434: StoreField: r0->field_1b = r3
    //     0x699434: stur            w3, [x0, #0x1b]
    // 0x699438: r1 = Function '#context#initializer':.
    //     0x699438: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b630] AnonymousClosure: (0x69ad58), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x6993d4)
    //     0x69943c: ldr             x1, [x1, #0x630]
    // 0x699440: r2 = Null
    //     0x699440: mov             x2, NULL
    // 0x699444: r0 = AllocateClosure()
    //     0x699444: bl              #0x934ea8  ; AllocateClosureStub
    // 0x699448: mov             x1, x0
    // 0x69944c: ldur            x0, [fp, #-0x18]
    // 0x699450: StoreField: r0->field_1f = r1
    //     0x699450: stur            w1, [x0, #0x1f]
    // 0x699454: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x699458: StoreField: r0->field_23 = r1
    //     0x699458: stur            w1, [x0, #0x23]
    // 0x69945c: mov             x2, x0
    // 0x699460: r1 = Function '#action#initializer':.
    //     0x699460: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] AnonymousClosure: (0x69a960), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x6993d4)
    //     0x699464: ldr             x1, [x1, #0x638]
    // 0x699468: r0 = AllocateClosure()
    //     0x699468: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69946c: stur            x0, [fp, #-0x20]
    // 0x699470: r1 = LoadStaticField(0x744)
    //     0x699470: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x699474: ldr             x1, [x1, #0xe88]
    // 0x699478: cmp             w1, NULL
    // 0x69947c: b.eq            #0x6998a0
    // 0x699480: LoadField: r3 = r1->field_8f
    //     0x699480: ldur            w3, [x1, #0x8f]
    // 0x699484: DecompressPointer r3
    //     0x699484: add             x3, x3, HEAP, lsl #32
    // 0x699488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69948c: cmp             w3, w16
    // 0x699490: b.eq            #0x6998a4
    // 0x699494: ldur            x1, [fp, #-8]
    // 0x699498: ldur            x2, [fp, #-0x10]
    // 0x69949c: r0 = _find()
    //     0x69949c: bl              #0x699a28  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x6994a0: mov             x2, x0
    // 0x6994a4: ldur            x1, [fp, #-0x18]
    // 0x6994a8: LoadField: r0 = r1->field_1b
    //     0x6994a8: ldur            w0, [x1, #0x1b]
    // 0x6994ac: DecompressPointer r0
    //     0x6994ac: add             x0, x0, HEAP, lsl #32
    // 0x6994b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6994b4: cmp             w0, w16
    // 0x6994b8: b.ne            #0x699884
    // 0x6994bc: mov             x0, x2
    // 0x6994c0: StoreField: r1->field_1b = r0
    //     0x6994c0: stur            w0, [x1, #0x1b]
    //     0x6994c4: ldurb           w16, [x1, #-1]
    //     0x6994c8: ldurb           w17, [x0, #-1]
    //     0x6994cc: and             x16, x17, x16, lsr #2
    //     0x6994d0: tst             x16, HEAP, lsr #32
    //     0x6994d4: b.eq            #0x6994dc
    //     0x6994d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6994dc: cmp             w2, NULL
    // 0x6994e0: b.eq            #0x69984c
    // 0x6994e4: LoadField: r0 = r1->field_23
    //     0x6994e4: ldur            w0, [x1, #0x23]
    // 0x6994e8: DecompressPointer r0
    //     0x6994e8: add             x0, x0, HEAP, lsl #32
    // 0x6994ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6994f0: cmp             w0, w16
    // 0x6994f4: b.ne            #0x699568
    // 0x6994f8: r0 = LoadStaticField(0x664)
    //     0x6994f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6994fc: ldr             x0, [x0, #0xcc8]
    // 0x699500: cmp             w0, NULL
    // 0x699504: b.eq            #0x6998b0
    // 0x699508: LoadField: r2 = r0->field_ef
    //     0x699508: ldur            w2, [x0, #0xef]
    // 0x69950c: DecompressPointer r2
    //     0x69950c: add             x2, x2, HEAP, lsl #32
    // 0x699510: cmp             w2, NULL
    // 0x699514: b.eq            #0x6998b4
    // 0x699518: LoadField: r0 = r2->field_13
    //     0x699518: ldur            w0, [x2, #0x13]
    // 0x69951c: DecompressPointer r0
    //     0x69951c: add             x0, x0, HEAP, lsl #32
    // 0x699520: LoadField: r2 = r0->field_2b
    //     0x699520: ldur            w2, [x0, #0x2b]
    // 0x699524: DecompressPointer r2
    //     0x699524: add             x2, x2, HEAP, lsl #32
    // 0x699528: cmp             w2, NULL
    // 0x69952c: b.ne            #0x699538
    // 0x699530: r2 = Null
    //     0x699530: mov             x2, NULL
    // 0x699534: b               #0x699544
    // 0x699538: LoadField: r0 = r2->field_33
    //     0x699538: ldur            w0, [x2, #0x33]
    // 0x69953c: DecompressPointer r0
    //     0x69953c: add             x0, x0, HEAP, lsl #32
    // 0x699540: mov             x2, x0
    // 0x699544: mov             x0, x2
    // 0x699548: StoreField: r1->field_23 = r0
    //     0x699548: stur            w0, [x1, #0x23]
    //     0x69954c: ldurb           w16, [x1, #-1]
    //     0x699550: ldurb           w17, [x0, #-1]
    //     0x699554: and             x16, x17, x16, lsr #2
    //     0x699558: tst             x16, HEAP, lsr #32
    //     0x69955c: b.eq            #0x699564
    //     0x699560: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x699564: mov             x0, x2
    // 0x699568: cmp             w0, NULL
    // 0x69956c: b.eq            #0x69984c
    // 0x699570: ldur            x16, [fp, #-0x20]
    // 0x699574: str             x16, [SP]
    // 0x699578: ldur            x0, [fp, #-0x20]
    // 0x69957c: ClosureCall
    //     0x69957c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x699580: ldur            x2, [x0, #0x1f]
    //     0x699584: blr             x2
    // 0x699588: mov             x2, x0
    // 0x69958c: stur            x2, [fp, #-8]
    // 0x699590: cmp             w2, NULL
    // 0x699594: b.eq            #0x69984c
    // 0x699598: ldur            x3, [fp, #-0x18]
    // 0x69959c: LoadField: r0 = r3->field_23
    //     0x69959c: ldur            w0, [x3, #0x23]
    // 0x6995a0: DecompressPointer r0
    //     0x6995a0: add             x0, x0, HEAP, lsl #32
    // 0x6995a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6995a8: cmp             w0, w16
    // 0x6995ac: b.ne            #0x699620
    // 0x6995b0: r0 = LoadStaticField(0x664)
    //     0x6995b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6995b4: ldr             x0, [x0, #0xcc8]
    // 0x6995b8: cmp             w0, NULL
    // 0x6995bc: b.eq            #0x6998b8
    // 0x6995c0: LoadField: r1 = r0->field_ef
    //     0x6995c0: ldur            w1, [x0, #0xef]
    // 0x6995c4: DecompressPointer r1
    //     0x6995c4: add             x1, x1, HEAP, lsl #32
    // 0x6995c8: cmp             w1, NULL
    // 0x6995cc: b.eq            #0x6998bc
    // 0x6995d0: LoadField: r0 = r1->field_13
    //     0x6995d0: ldur            w0, [x1, #0x13]
    // 0x6995d4: DecompressPointer r0
    //     0x6995d4: add             x0, x0, HEAP, lsl #32
    // 0x6995d8: LoadField: r1 = r0->field_2b
    //     0x6995d8: ldur            w1, [x0, #0x2b]
    // 0x6995dc: DecompressPointer r1
    //     0x6995dc: add             x1, x1, HEAP, lsl #32
    // 0x6995e0: cmp             w1, NULL
    // 0x6995e4: b.ne            #0x6995f0
    // 0x6995e8: r1 = Null
    //     0x6995e8: mov             x1, NULL
    // 0x6995ec: b               #0x6995fc
    // 0x6995f0: LoadField: r0 = r1->field_33
    //     0x6995f0: ldur            w0, [x1, #0x33]
    // 0x6995f4: DecompressPointer r0
    //     0x6995f4: add             x0, x0, HEAP, lsl #32
    // 0x6995f8: mov             x1, x0
    // 0x6995fc: mov             x0, x1
    // 0x699600: StoreField: r3->field_23 = r0
    //     0x699600: stur            w0, [x3, #0x23]
    //     0x699604: ldurb           w16, [x3, #-1]
    //     0x699608: ldurb           w17, [x0, #-1]
    //     0x69960c: and             x16, x17, x16, lsr #2
    //     0x699610: tst             x16, HEAP, lsr #32
    //     0x699614: b.eq            #0x69961c
    //     0x699618: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69961c: b               #0x699624
    // 0x699620: mov             x1, x0
    // 0x699624: r0 = of()
    //     0x699624: bl              #0x6999d4  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x699628: ldur            x0, [fp, #-0x18]
    // 0x69962c: LoadField: r1 = r0->field_1b
    //     0x69962c: ldur            w1, [x0, #0x1b]
    // 0x699630: DecompressPointer r1
    //     0x699630: add             x1, x1, HEAP, lsl #32
    // 0x699634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699638: cmp             w1, w16
    // 0x69963c: b.ne            #0x6996d4
    // 0x699640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699640: ldur            w1, [x0, #0x17]
    // 0x699644: DecompressPointer r1
    //     0x699644: add             x1, x1, HEAP, lsl #32
    // 0x699648: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x699648: ldur            w2, [x1, #0x17]
    // 0x69964c: DecompressPointer r2
    //     0x69964c: add             x2, x2, HEAP, lsl #32
    // 0x699650: LoadField: r1 = r2->field_f
    //     0x699650: ldur            w1, [x2, #0xf]
    // 0x699654: DecompressPointer r1
    //     0x699654: add             x1, x1, HEAP, lsl #32
    // 0x699658: LoadField: r3 = r2->field_13
    //     0x699658: ldur            w3, [x2, #0x13]
    // 0x69965c: DecompressPointer r3
    //     0x69965c: add             x3, x3, HEAP, lsl #32
    // 0x699660: r2 = LoadStaticField(0x744)
    //     0x699660: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x699664: ldr             x2, [x2, #0xe88]
    // 0x699668: cmp             w2, NULL
    // 0x69966c: b.eq            #0x6998c0
    // 0x699670: LoadField: r4 = r2->field_8f
    //     0x699670: ldur            w4, [x2, #0x8f]
    // 0x699674: DecompressPointer r4
    //     0x699674: add             x4, x4, HEAP, lsl #32
    // 0x699678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69967c: cmp             w4, w16
    // 0x699680: b.eq            #0x6998c4
    // 0x699684: mov             x2, x3
    // 0x699688: mov             x3, x4
    // 0x69968c: r0 = _find()
    //     0x69968c: bl              #0x699a28  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x699690: mov             x1, x0
    // 0x699694: ldur            x4, [fp, #-0x18]
    // 0x699698: LoadField: r0 = r4->field_1b
    //     0x699698: ldur            w0, [x4, #0x1b]
    // 0x69969c: DecompressPointer r0
    //     0x69969c: add             x0, x0, HEAP, lsl #32
    // 0x6996a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6996a4: cmp             w0, w16
    // 0x6996a8: b.ne            #0x69985c
    // 0x6996ac: mov             x0, x1
    // 0x6996b0: StoreField: r4->field_1b = r0
    //     0x6996b0: stur            w0, [x4, #0x1b]
    //     0x6996b4: ldurb           w16, [x4, #-1]
    //     0x6996b8: ldurb           w17, [x0, #-1]
    //     0x6996bc: and             x16, x17, x16, lsr #2
    //     0x6996c0: tst             x16, HEAP, lsr #32
    //     0x6996c4: b.eq            #0x6996cc
    //     0x6996c8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6996cc: mov             x3, x1
    // 0x6996d0: b               #0x6996dc
    // 0x6996d4: mov             x4, x0
    // 0x6996d8: mov             x3, x1
    // 0x6996dc: LoadField: r0 = r4->field_23
    //     0x6996dc: ldur            w0, [x4, #0x23]
    // 0x6996e0: DecompressPointer r0
    //     0x6996e0: add             x0, x0, HEAP, lsl #32
    // 0x6996e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6996e8: cmp             w0, w16
    // 0x6996ec: b.ne            #0x699764
    // 0x6996f0: r0 = LoadStaticField(0x664)
    //     0x6996f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6996f4: ldr             x0, [x0, #0xcc8]
    // 0x6996f8: cmp             w0, NULL
    // 0x6996fc: b.eq            #0x6998d0
    // 0x699700: LoadField: r1 = r0->field_ef
    //     0x699700: ldur            w1, [x0, #0xef]
    // 0x699704: DecompressPointer r1
    //     0x699704: add             x1, x1, HEAP, lsl #32
    // 0x699708: cmp             w1, NULL
    // 0x69970c: b.eq            #0x6998d4
    // 0x699710: LoadField: r0 = r1->field_13
    //     0x699710: ldur            w0, [x1, #0x13]
    // 0x699714: DecompressPointer r0
    //     0x699714: add             x0, x0, HEAP, lsl #32
    // 0x699718: LoadField: r1 = r0->field_2b
    //     0x699718: ldur            w1, [x0, #0x2b]
    // 0x69971c: DecompressPointer r1
    //     0x69971c: add             x1, x1, HEAP, lsl #32
    // 0x699720: cmp             w1, NULL
    // 0x699724: b.ne            #0x699730
    // 0x699728: r1 = Null
    //     0x699728: mov             x1, NULL
    // 0x69972c: b               #0x69973c
    // 0x699730: LoadField: r0 = r1->field_33
    //     0x699730: ldur            w0, [x1, #0x33]
    // 0x699734: DecompressPointer r0
    //     0x699734: add             x0, x0, HEAP, lsl #32
    // 0x699738: mov             x1, x0
    // 0x69973c: mov             x0, x1
    // 0x699740: StoreField: r4->field_23 = r0
    //     0x699740: stur            w0, [x4, #0x23]
    //     0x699744: ldurb           w16, [x4, #-1]
    //     0x699748: ldurb           w17, [x0, #-1]
    //     0x69974c: and             x16, x17, x16, lsr #2
    //     0x699750: tst             x16, HEAP, lsr #32
    //     0x699754: b.eq            #0x69975c
    //     0x699758: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x69975c: mov             x5, x1
    // 0x699760: b               #0x699768
    // 0x699764: mov             x5, x0
    // 0x699768: ldur            x2, [fp, #-8]
    // 0x69976c: r1 = Instance_ActionDispatcher
    //     0x69976c: add             x1, PP, #8, lsl #12  ; [pp+0x8700] Obj!ActionDispatcher@966d81
    //     0x699770: ldr             x1, [x1, #0x700]
    // 0x699774: r0 = invokeActionIfEnabled()
    //     0x699774: bl              #0x6998d8  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x699778: mov             x2, x0
    // 0x69977c: mov             x3, x1
    // 0x699780: stur            x3, [fp, #-0x28]
    // 0x699784: tbnz            w2, #4, #0x69984c
    // 0x699788: ldur            x0, [fp, #-0x18]
    // 0x69978c: LoadField: r1 = r0->field_1b
    //     0x69978c: ldur            w1, [x0, #0x1b]
    // 0x699790: DecompressPointer r1
    //     0x699790: add             x1, x1, HEAP, lsl #32
    // 0x699794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699798: cmp             w1, w16
    // 0x69979c: b.ne            #0x69981c
    // 0x6997a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6997a0: ldur            w1, [x0, #0x17]
    // 0x6997a4: DecompressPointer r1
    //     0x6997a4: add             x1, x1, HEAP, lsl #32
    // 0x6997a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6997a8: ldur            w2, [x1, #0x17]
    // 0x6997ac: DecompressPointer r2
    //     0x6997ac: add             x2, x2, HEAP, lsl #32
    // 0x6997b0: LoadField: r1 = r2->field_f
    //     0x6997b0: ldur            w1, [x2, #0xf]
    // 0x6997b4: DecompressPointer r1
    //     0x6997b4: add             x1, x1, HEAP, lsl #32
    // 0x6997b8: stur            x1, [fp, #-0x20]
    // 0x6997bc: LoadField: r4 = r2->field_13
    //     0x6997bc: ldur            w4, [x2, #0x13]
    // 0x6997c0: DecompressPointer r4
    //     0x6997c0: add             x4, x4, HEAP, lsl #32
    // 0x6997c4: stur            x4, [fp, #-0x10]
    // 0x6997c8: r0 = instance()
    //     0x6997c8: bl              #0x61dab4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x6997cc: ldur            x1, [fp, #-0x20]
    // 0x6997d0: ldur            x2, [fp, #-0x10]
    // 0x6997d4: mov             x3, x0
    // 0x6997d8: r0 = _find()
    //     0x6997d8: bl              #0x699a28  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x6997dc: mov             x2, x0
    // 0x6997e0: ldur            x1, [fp, #-0x18]
    // 0x6997e4: LoadField: r0 = r1->field_1b
    //     0x6997e4: ldur            w0, [x1, #0x1b]
    // 0x6997e8: DecompressPointer r0
    //     0x6997e8: add             x0, x0, HEAP, lsl #32
    // 0x6997ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6997f0: cmp             w0, w16
    // 0x6997f4: b.ne            #0x699870
    // 0x6997f8: mov             x0, x2
    // 0x6997fc: StoreField: r1->field_1b = r0
    //     0x6997fc: stur            w0, [x1, #0x1b]
    //     0x699800: ldurb           w16, [x1, #-1]
    //     0x699804: ldurb           w17, [x0, #-1]
    //     0x699808: and             x16, x17, x16, lsr #2
    //     0x69980c: tst             x16, HEAP, lsr #32
    //     0x699810: b.eq            #0x699818
    //     0x699814: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x699818: b               #0x699820
    // 0x69981c: mov             x2, x1
    // 0x699820: ldur            x1, [fp, #-8]
    // 0x699824: r0 = LoadClassIdInstr(r1)
    //     0x699824: ldur            x0, [x1, #-1]
    //     0x699828: ubfx            x0, x0, #0xc, #0x14
    // 0x69982c: ldur            x3, [fp, #-0x28]
    // 0x699830: r0 = GDT[cid_x0 + 0x7b73]()
    //     0x699830: movz            x17, #0x7b73
    //     0x699834: add             lr, x0, x17
    //     0x699838: ldr             lr, [x21, lr, lsl #3]
    //     0x69983c: blr             lr
    // 0x699840: LeaveFrame
    //     0x699840: mov             SP, fp
    //     0x699844: ldp             fp, lr, [SP], #0x10
    // 0x699848: ret
    //     0x699848: ret             
    // 0x69984c: r0 = Instance_KeyEventResult
    //     0x69984c: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] Obj!KeyEventResult@a02b01
    // 0x699850: LeaveFrame
    //     0x699850: mov             SP, fp
    //     0x699854: ldp             fp, lr, [SP], #0x10
    // 0x699858: ret
    //     0x699858: ret             
    // 0x69985c: r16 = "intent"
    //     0x69985c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b640] "intent"
    //     0x699860: ldr             x16, [x16, #0x640]
    // 0x699864: str             x16, [SP]
    // 0x699868: r0 = _throwLocalAssignedDuringInitialization()
    //     0x699868: bl              #0x3f86d8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x69986c: brk             #0
    // 0x699870: r16 = "intent"
    //     0x699870: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b640] "intent"
    //     0x699874: ldr             x16, [x16, #0x640]
    // 0x699878: str             x16, [SP]
    // 0x69987c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x69987c: bl              #0x3f86d8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x699880: brk             #0
    // 0x699884: r16 = "intent"
    //     0x699884: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b640] "intent"
    //     0x699888: ldr             x16, [x16, #0x640]
    // 0x69988c: str             x16, [SP]
    // 0x699890: r0 = _throwLocalAssignedDuringInitialization()
    //     0x699890: bl              #0x3f86d8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x699894: brk             #0
    // 0x699898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69989c: b               #0x6993f4
    // 0x6998a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998a4: r9 = _keyboard
    //     0x6998a4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x6998a8: ldr             x9, [x9, #0x648]
    // 0x6998ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6998ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6998b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998c4: r9 = _keyboard
    //     0x6998c4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x6998c8: ldr             x9, [x9, #0x648]
    // 0x6998cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6998cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6998d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6998d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x699a28, size: 0x108
    // 0x699a28: EnterFrame
    //     0x699a28: stp             fp, lr, [SP, #-0x10]!
    //     0x699a2c: mov             fp, SP
    // 0x699a30: AllocStack(0x30)
    //     0x699a30: sub             SP, SP, #0x30
    // 0x699a34: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x699a34: mov             x0, x2
    //     0x699a38: stur            x2, [fp, #-8]
    //     0x699a3c: stur            x3, [fp, #-0x10]
    // 0x699a40: CheckStackOverflow
    //     0x699a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699a44: cmp             SP, x16
    //     0x699a48: b.ls            #0x699b20
    // 0x699a4c: LoadField: r2 = r0->field_b
    //     0x699a4c: ldur            w2, [x0, #0xb]
    // 0x699a50: DecompressPointer r2
    //     0x699a50: add             x2, x2, HEAP, lsl #32
    // 0x699a54: r0 = _getCandidates()
    //     0x699a54: bl              #0x69a510  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x699a58: stur            x0, [fp, #-0x30]
    // 0x699a5c: LoadField: r1 = r0->field_b
    //     0x699a5c: ldur            w1, [x0, #0xb]
    // 0x699a60: r4 = LoadInt32Instr(r1)
    //     0x699a60: sbfx            x4, x1, #1, #0x1f
    // 0x699a64: stur            x4, [fp, #-0x28]
    // 0x699a68: r1 = 0
    //     0x699a68: movz            x1, #0
    // 0x699a6c: CheckStackOverflow
    //     0x699a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699a70: cmp             SP, x16
    //     0x699a74: b.ls            #0x699b28
    // 0x699a78: LoadField: r2 = r0->field_b
    //     0x699a78: ldur            w2, [x0, #0xb]
    // 0x699a7c: r3 = LoadInt32Instr(r2)
    //     0x699a7c: sbfx            x3, x2, #1, #0x1f
    // 0x699a80: cmp             x4, x3
    // 0x699a84: b.ne            #0x699b04
    // 0x699a88: cmp             x1, x3
    // 0x699a8c: b.ge            #0x699af4
    // 0x699a90: LoadField: r2 = r0->field_f
    //     0x699a90: ldur            w2, [x0, #0xf]
    // 0x699a94: DecompressPointer r2
    //     0x699a94: add             x2, x2, HEAP, lsl #32
    // 0x699a98: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x699a98: add             x16, x2, x1, lsl #2
    //     0x699a9c: ldur            w5, [x16, #0xf]
    // 0x699aa0: DecompressPointer r5
    //     0x699aa0: add             x5, x5, HEAP, lsl #32
    // 0x699aa4: stur            x5, [fp, #-0x20]
    // 0x699aa8: add             x6, x1, #1
    // 0x699aac: stur            x6, [fp, #-0x18]
    // 0x699ab0: LoadField: r1 = r5->field_7
    //     0x699ab0: ldur            w1, [x5, #7]
    // 0x699ab4: DecompressPointer r1
    //     0x699ab4: add             x1, x1, HEAP, lsl #32
    // 0x699ab8: ldur            x2, [fp, #-8]
    // 0x699abc: ldur            x3, [fp, #-0x10]
    // 0x699ac0: r0 = accepts()
    //     0x699ac0: bl              #0x699b30  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x699ac4: tbz             w0, #4, #0x699ad8
    // 0x699ac8: ldur            x1, [fp, #-0x18]
    // 0x699acc: ldur            x0, [fp, #-0x30]
    // 0x699ad0: ldur            x4, [fp, #-0x28]
    // 0x699ad4: b               #0x699a6c
    // 0x699ad8: ldur            x0, [fp, #-0x20]
    // 0x699adc: LoadField: r1 = r0->field_b
    //     0x699adc: ldur            w1, [x0, #0xb]
    // 0x699ae0: DecompressPointer r1
    //     0x699ae0: add             x1, x1, HEAP, lsl #32
    // 0x699ae4: mov             x0, x1
    // 0x699ae8: LeaveFrame
    //     0x699ae8: mov             SP, fp
    //     0x699aec: ldp             fp, lr, [SP], #0x10
    // 0x699af0: ret
    //     0x699af0: ret             
    // 0x699af4: r0 = Null
    //     0x699af4: mov             x0, NULL
    // 0x699af8: LeaveFrame
    //     0x699af8: mov             SP, fp
    //     0x699afc: ldp             fp, lr, [SP], #0x10
    // 0x699b00: ret
    //     0x699b00: ret             
    // 0x699b04: r0 = ConcurrentModificationError()
    //     0x699b04: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x699b08: mov             x1, x0
    // 0x699b0c: ldur            x0, [fp, #-0x30]
    // 0x699b10: StoreField: r1->field_b = r0
    //     0x699b10: stur            w0, [x1, #0xb]
    // 0x699b14: mov             x0, x1
    // 0x699b18: r0 = Throw()
    //     0x699b18: bl              #0x933dc8  ; ThrowStub
    // 0x699b1c: brk             #0
    // 0x699b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b24: b               #0x699a4c
    // 0x699b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b2c: b               #0x699a78
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x69a510, size: 0x114
    // 0x69a510: EnterFrame
    //     0x69a510: stp             fp, lr, [SP, #-0x10]!
    //     0x69a514: mov             fp, SP
    // 0x69a518: AllocStack(0x10)
    //     0x69a518: sub             SP, SP, #0x10
    // 0x69a51c: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69a51c: mov             x0, x1
    //     0x69a520: stur            x1, [fp, #-8]
    //     0x69a524: stur            x2, [fp, #-0x10]
    // 0x69a528: CheckStackOverflow
    //     0x69a528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a52c: cmp             SP, x16
    //     0x69a530: b.ls            #0x69a61c
    // 0x69a534: mov             x1, x0
    // 0x69a538: r0 = _indexedShortcuts()
    //     0x69a538: bl              #0x69a624  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x69a53c: mov             x1, x0
    // 0x69a540: ldur            x2, [fp, #-0x10]
    // 0x69a544: stur            x0, [fp, #-0x10]
    // 0x69a548: r0 = _getValueOrData()
    //     0x69a548: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69a54c: mov             x1, x0
    // 0x69a550: ldur            x0, [fp, #-0x10]
    // 0x69a554: LoadField: r2 = r0->field_f
    //     0x69a554: ldur            w2, [x0, #0xf]
    // 0x69a558: DecompressPointer r2
    //     0x69a558: add             x2, x2, HEAP, lsl #32
    // 0x69a55c: cmp             w2, w1
    // 0x69a560: b.ne            #0x69a56c
    // 0x69a564: r0 = Null
    //     0x69a564: mov             x0, NULL
    // 0x69a568: b               #0x69a570
    // 0x69a56c: mov             x0, x1
    // 0x69a570: cmp             w0, NULL
    // 0x69a574: b.ne            #0x69a590
    // 0x69a578: r1 = <_ActivatorIntentPair>
    //     0x69a578: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <_ActivatorIntentPair>
    //     0x69a57c: ldr             x1, [x1, #0x700]
    // 0x69a580: r2 = 0
    //     0x69a580: movz            x2, #0
    // 0x69a584: r0 = _GrowableList()
    //     0x69a584: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x69a588: mov             x2, x0
    // 0x69a58c: b               #0x69a594
    // 0x69a590: mov             x2, x0
    // 0x69a594: r1 = <_ActivatorIntentPair>
    //     0x69a594: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <_ActivatorIntentPair>
    //     0x69a598: ldr             x1, [x1, #0x700]
    // 0x69a59c: r0 = _GrowableList.of()
    //     0x69a59c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x69a5a0: ldur            x1, [fp, #-8]
    // 0x69a5a4: stur            x0, [fp, #-8]
    // 0x69a5a8: r0 = _indexedShortcuts()
    //     0x69a5a8: bl              #0x69a624  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x69a5ac: mov             x1, x0
    // 0x69a5b0: r2 = Null
    //     0x69a5b0: mov             x2, NULL
    // 0x69a5b4: stur            x0, [fp, #-0x10]
    // 0x69a5b8: r0 = _getValueOrData()
    //     0x69a5b8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69a5bc: mov             x1, x0
    // 0x69a5c0: ldur            x0, [fp, #-0x10]
    // 0x69a5c4: LoadField: r2 = r0->field_f
    //     0x69a5c4: ldur            w2, [x0, #0xf]
    // 0x69a5c8: DecompressPointer r2
    //     0x69a5c8: add             x2, x2, HEAP, lsl #32
    // 0x69a5cc: cmp             w2, w1
    // 0x69a5d0: b.ne            #0x69a5dc
    // 0x69a5d4: r0 = Null
    //     0x69a5d4: mov             x0, NULL
    // 0x69a5d8: b               #0x69a5e0
    // 0x69a5dc: mov             x0, x1
    // 0x69a5e0: cmp             w0, NULL
    // 0x69a5e4: b.ne            #0x69a600
    // 0x69a5e8: r1 = <_ActivatorIntentPair>
    //     0x69a5e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <_ActivatorIntentPair>
    //     0x69a5ec: ldr             x1, [x1, #0x700]
    // 0x69a5f0: r2 = 0
    //     0x69a5f0: movz            x2, #0
    // 0x69a5f4: r0 = _GrowableList()
    //     0x69a5f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x69a5f8: mov             x2, x0
    // 0x69a5fc: b               #0x69a604
    // 0x69a600: mov             x2, x0
    // 0x69a604: ldur            x1, [fp, #-8]
    // 0x69a608: r0 = addAll()
    //     0x69a608: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x69a60c: ldur            x0, [fp, #-8]
    // 0x69a610: LeaveFrame
    //     0x69a610: mov             SP, fp
    //     0x69a614: ldp             fp, lr, [SP], #0x10
    // 0x69a618: ret
    //     0x69a618: ret             
    // 0x69a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a61c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a620: b               #0x69a534
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x69a624, size: 0x80
    // 0x69a624: EnterFrame
    //     0x69a624: stp             fp, lr, [SP, #-0x10]!
    //     0x69a628: mov             fp, SP
    // 0x69a62c: AllocStack(0x8)
    //     0x69a62c: sub             SP, SP, #8
    // 0x69a630: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x69a630: mov             x0, x1
    //     0x69a634: stur            x1, [fp, #-8]
    // 0x69a638: CheckStackOverflow
    //     0x69a638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a63c: cmp             SP, x16
    //     0x69a640: b.ls            #0x69a69c
    // 0x69a644: LoadField: r1 = r0->field_2b
    //     0x69a644: ldur            w1, [x0, #0x2b]
    // 0x69a648: DecompressPointer r1
    //     0x69a648: add             x1, x1, HEAP, lsl #32
    // 0x69a64c: cmp             w1, NULL
    // 0x69a650: b.ne            #0x69a68c
    // 0x69a654: LoadField: r1 = r0->field_27
    //     0x69a654: ldur            w1, [x0, #0x27]
    // 0x69a658: DecompressPointer r1
    //     0x69a658: add             x1, x1, HEAP, lsl #32
    // 0x69a65c: r0 = _indexShortcuts()
    //     0x69a65c: bl              #0x69a6a4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x69a660: mov             x1, x0
    // 0x69a664: ldur            x2, [fp, #-8]
    // 0x69a668: StoreField: r2->field_2b = r0
    //     0x69a668: stur            w0, [x2, #0x2b]
    //     0x69a66c: ldurb           w16, [x2, #-1]
    //     0x69a670: ldurb           w17, [x0, #-1]
    //     0x69a674: and             x16, x17, x16, lsr #2
    //     0x69a678: tst             x16, HEAP, lsr #32
    //     0x69a67c: b.eq            #0x69a684
    //     0x69a680: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x69a684: mov             x0, x1
    // 0x69a688: b               #0x69a690
    // 0x69a68c: mov             x0, x1
    // 0x69a690: LeaveFrame
    //     0x69a690: mov             SP, fp
    //     0x69a694: ldp             fp, lr, [SP], #0x10
    // 0x69a698: ret
    //     0x69a698: ret             
    // 0x69a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a69c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a6a0: b               #0x69a644
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x69a6a4, size: 0x94
    // 0x69a6a4: EnterFrame
    //     0x69a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a6a8: mov             fp, SP
    // 0x69a6ac: AllocStack(0x20)
    //     0x69a6ac: sub             SP, SP, #0x20
    // 0x69a6b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x69a6b0: stur            x1, [fp, #-8]
    // 0x69a6b4: CheckStackOverflow
    //     0x69a6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a6b8: cmp             SP, x16
    //     0x69a6bc: b.ls            #0x69a730
    // 0x69a6c0: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x69a6c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b708] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x69a6c4: ldr             x16, [x16, #0x708]
    // 0x69a6c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x69a6cc: stp             lr, x16, [SP]
    // 0x69a6d0: r0 = Map._fromLiteral()
    //     0x69a6d0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69a6d4: stur            x0, [fp, #-0x10]
    // 0x69a6d8: r1 = 1
    //     0x69a6d8: movz            x1, #0x1
    // 0x69a6dc: r0 = AllocateContext()
    //     0x69a6dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x69a6e0: mov             x1, x0
    // 0x69a6e4: ldur            x0, [fp, #-0x10]
    // 0x69a6e8: StoreField: r1->field_f = r0
    //     0x69a6e8: stur            w0, [x1, #0xf]
    // 0x69a6ec: mov             x2, x1
    // 0x69a6f0: r1 = Function '<anonymous closure>': static.
    //     0x69a6f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b710] AnonymousClosure: static (0x69a738), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x69a6a4)
    //     0x69a6f4: ldr             x1, [x1, #0x710]
    // 0x69a6f8: r0 = AllocateClosure()
    //     0x69a6f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69a6fc: ldur            x1, [fp, #-8]
    // 0x69a700: r2 = LoadClassIdInstr(r1)
    //     0x69a700: ldur            x2, [x1, #-1]
    //     0x69a704: ubfx            x2, x2, #0xc, #0x14
    // 0x69a708: mov             x16, x0
    // 0x69a70c: mov             x0, x2
    // 0x69a710: mov             x2, x16
    // 0x69a714: r0 = GDT[cid_x0 + 0x5f4]()
    //     0x69a714: add             lr, x0, #0x5f4
    //     0x69a718: ldr             lr, [x21, lr, lsl #3]
    //     0x69a71c: blr             lr
    // 0x69a720: ldur            x0, [fp, #-0x10]
    // 0x69a724: LeaveFrame
    //     0x69a724: mov             SP, fp
    //     0x69a728: ldp             fp, lr, [SP], #0x10
    // 0x69a72c: ret
    //     0x69a72c: ret             
    // 0x69a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a734: b               #0x69a6c0
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x69a738, size: 0x11c
    // 0x69a738: EnterFrame
    //     0x69a738: stp             fp, lr, [SP, #-0x10]!
    //     0x69a73c: mov             fp, SP
    // 0x69a740: AllocStack(0x30)
    //     0x69a740: sub             SP, SP, #0x30
    // 0x69a744: SetupParameters([dynamic _ /* r0 */])
    //     0x69a744: ldr             x0, [fp, #0x20]
    //     0x69a748: ldur            w3, [x0, #0x17]
    //     0x69a74c: add             x3, x3, HEAP, lsl #32
    //     0x69a750: stur            x3, [fp, #-0x10]
    // 0x69a754: CheckStackOverflow
    //     0x69a754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a758: cmp             SP, x16
    //     0x69a75c: b.ls            #0x69a844
    // 0x69a760: ldr             x0, [fp, #0x18]
    // 0x69a764: LoadField: r4 = r0->field_7
    //     0x69a764: ldur            w4, [x0, #7]
    // 0x69a768: DecompressPointer r4
    //     0x69a768: add             x4, x4, HEAP, lsl #32
    // 0x69a76c: stur            x4, [fp, #-8]
    // 0x69a770: r1 = Null
    //     0x69a770: mov             x1, NULL
    // 0x69a774: r2 = 2
    //     0x69a774: movz            x2, #0x2
    // 0x69a778: r0 = AllocateArray()
    //     0x69a778: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69a77c: mov             x3, x0
    // 0x69a780: ldur            x0, [fp, #-8]
    // 0x69a784: stur            x3, [fp, #-0x20]
    // 0x69a788: StoreField: r3->field_f = r0
    //     0x69a788: stur            w0, [x3, #0xf]
    // 0x69a78c: ldur            x0, [fp, #-0x10]
    // 0x69a790: LoadField: r4 = r0->field_f
    //     0x69a790: ldur            w4, [x0, #0xf]
    // 0x69a794: DecompressPointer r4
    //     0x69a794: add             x4, x4, HEAP, lsl #32
    // 0x69a798: stur            x4, [fp, #-0x18]
    // 0x69a79c: r1 = 0
    //     0x69a79c: movz            x1, #0
    // 0x69a7a0: ldr             x0, [fp, #0x18]
    // 0x69a7a4: ldr             x5, [fp, #0x10]
    // 0x69a7a8: CheckStackOverflow
    //     0x69a7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a7ac: cmp             SP, x16
    //     0x69a7b0: b.ls            #0x69a84c
    // 0x69a7b4: cmp             x1, #1
    // 0x69a7b8: b.ge            #0x69a834
    // 0x69a7bc: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x69a7bc: add             x16, x3, x1, lsl #2
    //     0x69a7c0: ldur            w6, [x16, #0xf]
    // 0x69a7c4: DecompressPointer r6
    //     0x69a7c4: add             x6, x6, HEAP, lsl #32
    // 0x69a7c8: stur            x6, [fp, #-8]
    // 0x69a7cc: r1 = Function '<anonymous closure>': static.
    //     0x69a7cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b718] AnonymousClosure: static (0x69a880), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x69a6a4)
    //     0x69a7d0: ldr             x1, [x1, #0x718]
    // 0x69a7d4: r2 = Null
    //     0x69a7d4: mov             x2, NULL
    // 0x69a7d8: r0 = AllocateClosure()
    //     0x69a7d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69a7dc: ldur            x1, [fp, #-0x18]
    // 0x69a7e0: ldur            x2, [fp, #-8]
    // 0x69a7e4: mov             x3, x0
    // 0x69a7e8: r0 = putIfAbsent()
    //     0x69a7e8: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x69a7ec: stur            x0, [fp, #-8]
    // 0x69a7f0: r0 = _ActivatorIntentPair()
    //     0x69a7f0: bl              #0x69a854  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x69a7f4: ldr             x1, [fp, #0x18]
    // 0x69a7f8: StoreField: r0->field_7 = r1
    //     0x69a7f8: stur            w1, [x0, #7]
    // 0x69a7fc: ldr             x2, [fp, #0x10]
    // 0x69a800: StoreField: r0->field_b = r2
    //     0x69a800: stur            w2, [x0, #0xb]
    // 0x69a804: ldur            x3, [fp, #-8]
    // 0x69a808: r4 = LoadClassIdInstr(r3)
    //     0x69a808: ldur            x4, [x3, #-1]
    //     0x69a80c: ubfx            x4, x4, #0xc, #0x14
    // 0x69a810: stp             x0, x3, [SP]
    // 0x69a814: mov             x0, x4
    // 0x69a818: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x69a818: sub             lr, x0, #0x9d4
    //     0x69a81c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a820: blr             lr
    // 0x69a824: ldur            x4, [fp, #-0x18]
    // 0x69a828: ldur            x3, [fp, #-0x20]
    // 0x69a82c: r1 = 1
    //     0x69a82c: movz            x1, #0x1
    // 0x69a830: b               #0x69a7a0
    // 0x69a834: r0 = Null
    //     0x69a834: mov             x0, NULL
    // 0x69a838: LeaveFrame
    //     0x69a838: mov             SP, fp
    //     0x69a83c: ldp             fp, lr, [SP], #0x10
    // 0x69a840: ret
    //     0x69a840: ret             
    // 0x69a844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a848: b               #0x69a760
    // 0x69a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a850: b               #0x69a7b4
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x69a880, size: 0x38
    // 0x69a880: EnterFrame
    //     0x69a880: stp             fp, lr, [SP, #-0x10]!
    //     0x69a884: mov             fp, SP
    // 0x69a888: CheckStackOverflow
    //     0x69a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a88c: cmp             SP, x16
    //     0x69a890: b.ls            #0x69a8b0
    // 0x69a894: r1 = <_ActivatorIntentPair>
    //     0x69a894: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b700] TypeArguments: <_ActivatorIntentPair>
    //     0x69a898: ldr             x1, [x1, #0x700]
    // 0x69a89c: r2 = 0
    //     0x69a89c: movz            x2, #0
    // 0x69a8a0: r0 = _GrowableList()
    //     0x69a8a0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x69a8a4: LeaveFrame
    //     0x69a8a4: mov             SP, fp
    //     0x69a8a8: ldp             fp, lr, [SP], #0x10
    // 0x69a8ac: ret
    //     0x69a8ac: ret             
    // 0x69a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a8b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a8b4: b               #0x69a894
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x69a960, size: 0x1c4
    // 0x69a960: EnterFrame
    //     0x69a960: stp             fp, lr, [SP, #-0x10]!
    //     0x69a964: mov             fp, SP
    // 0x69a968: AllocStack(0x28)
    //     0x69a968: sub             SP, SP, #0x28
    // 0x69a96c: SetupParameters([dynamic _ /* r0 */])
    //     0x69a96c: ldr             x0, [fp, #0x10]
    //     0x69a970: ldur            w4, [x0, #0x17]
    //     0x69a974: add             x4, x4, HEAP, lsl #32
    //     0x69a978: stur            x4, [fp, #-0x10]
    // 0x69a97c: CheckStackOverflow
    //     0x69a97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a980: cmp             SP, x16
    //     0x69a984: b.ls            #0x69ab00
    // 0x69a988: LoadField: r0 = r4->field_23
    //     0x69a988: ldur            w0, [x4, #0x23]
    // 0x69a98c: DecompressPointer r0
    //     0x69a98c: add             x0, x0, HEAP, lsl #32
    // 0x69a990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a994: cmp             w0, w16
    // 0x69a998: b.ne            #0x69aa0c
    // 0x69a99c: r0 = LoadStaticField(0x664)
    //     0x69a99c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a9a0: ldr             x0, [x0, #0xcc8]
    // 0x69a9a4: cmp             w0, NULL
    // 0x69a9a8: b.eq            #0x69ab08
    // 0x69a9ac: LoadField: r1 = r0->field_ef
    //     0x69a9ac: ldur            w1, [x0, #0xef]
    // 0x69a9b0: DecompressPointer r1
    //     0x69a9b0: add             x1, x1, HEAP, lsl #32
    // 0x69a9b4: cmp             w1, NULL
    // 0x69a9b8: b.eq            #0x69ab0c
    // 0x69a9bc: LoadField: r0 = r1->field_13
    //     0x69a9bc: ldur            w0, [x1, #0x13]
    // 0x69a9c0: DecompressPointer r0
    //     0x69a9c0: add             x0, x0, HEAP, lsl #32
    // 0x69a9c4: LoadField: r1 = r0->field_2b
    //     0x69a9c4: ldur            w1, [x0, #0x2b]
    // 0x69a9c8: DecompressPointer r1
    //     0x69a9c8: add             x1, x1, HEAP, lsl #32
    // 0x69a9cc: cmp             w1, NULL
    // 0x69a9d0: b.ne            #0x69a9dc
    // 0x69a9d4: r1 = Null
    //     0x69a9d4: mov             x1, NULL
    // 0x69a9d8: b               #0x69a9e8
    // 0x69a9dc: LoadField: r0 = r1->field_33
    //     0x69a9dc: ldur            w0, [x1, #0x33]
    // 0x69a9e0: DecompressPointer r0
    //     0x69a9e0: add             x0, x0, HEAP, lsl #32
    // 0x69a9e4: mov             x1, x0
    // 0x69a9e8: mov             x0, x1
    // 0x69a9ec: StoreField: r4->field_23 = r0
    //     0x69a9ec: stur            w0, [x4, #0x23]
    //     0x69a9f0: ldurb           w16, [x4, #-1]
    //     0x69a9f4: ldurb           w17, [x0, #-1]
    //     0x69a9f8: and             x16, x17, x16, lsr #2
    //     0x69a9fc: tst             x16, HEAP, lsr #32
    //     0x69aa00: b.eq            #0x69aa08
    //     0x69aa04: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x69aa08: mov             x0, x1
    // 0x69aa0c: stur            x0, [fp, #-8]
    // 0x69aa10: cmp             w0, NULL
    // 0x69aa14: b.eq            #0x69ab10
    // 0x69aa18: LoadField: r1 = r4->field_1b
    //     0x69aa18: ldur            w1, [x4, #0x1b]
    // 0x69aa1c: DecompressPointer r1
    //     0x69aa1c: add             x1, x1, HEAP, lsl #32
    // 0x69aa20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69aa24: cmp             w1, w16
    // 0x69aa28: b.ne            #0x69aac0
    // 0x69aa2c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x69aa2c: ldur            w1, [x4, #0x17]
    // 0x69aa30: DecompressPointer r1
    //     0x69aa30: add             x1, x1, HEAP, lsl #32
    // 0x69aa34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69aa34: ldur            w2, [x1, #0x17]
    // 0x69aa38: DecompressPointer r2
    //     0x69aa38: add             x2, x2, HEAP, lsl #32
    // 0x69aa3c: LoadField: r1 = r2->field_f
    //     0x69aa3c: ldur            w1, [x2, #0xf]
    // 0x69aa40: DecompressPointer r1
    //     0x69aa40: add             x1, x1, HEAP, lsl #32
    // 0x69aa44: LoadField: r3 = r2->field_13
    //     0x69aa44: ldur            w3, [x2, #0x13]
    // 0x69aa48: DecompressPointer r3
    //     0x69aa48: add             x3, x3, HEAP, lsl #32
    // 0x69aa4c: r2 = LoadStaticField(0x744)
    //     0x69aa4c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69aa50: ldr             x2, [x2, #0xe88]
    // 0x69aa54: cmp             w2, NULL
    // 0x69aa58: b.eq            #0x69ab14
    // 0x69aa5c: LoadField: r5 = r2->field_8f
    //     0x69aa5c: ldur            w5, [x2, #0x8f]
    // 0x69aa60: DecompressPointer r5
    //     0x69aa60: add             x5, x5, HEAP, lsl #32
    // 0x69aa64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69aa68: cmp             w5, w16
    // 0x69aa6c: b.eq            #0x69ab18
    // 0x69aa70: mov             x2, x3
    // 0x69aa74: mov             x3, x5
    // 0x69aa78: r0 = _find()
    //     0x69aa78: bl              #0x699a28  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x69aa7c: mov             x2, x0
    // 0x69aa80: ldur            x1, [fp, #-0x10]
    // 0x69aa84: LoadField: r0 = r1->field_1b
    //     0x69aa84: ldur            w0, [x1, #0x1b]
    // 0x69aa88: DecompressPointer r0
    //     0x69aa88: add             x0, x0, HEAP, lsl #32
    // 0x69aa8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69aa90: cmp             w0, w16
    // 0x69aa94: b.ne            #0x69aaec
    // 0x69aa98: mov             x0, x2
    // 0x69aa9c: StoreField: r1->field_1b = r0
    //     0x69aa9c: stur            w0, [x1, #0x1b]
    //     0x69aaa0: ldurb           w16, [x1, #-1]
    //     0x69aaa4: ldurb           w17, [x0, #-1]
    //     0x69aaa8: and             x16, x17, x16, lsr #2
    //     0x69aaac: tst             x16, HEAP, lsr #32
    //     0x69aab0: b.eq            #0x69aab8
    //     0x69aab4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69aab8: mov             x0, x2
    // 0x69aabc: b               #0x69aac4
    // 0x69aac0: mov             x0, x1
    // 0x69aac4: r16 = <Intent>
    //     0x69aac4: add             x16, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x69aac8: ldr             x16, [x16, #0x688]
    // 0x69aacc: ldur            lr, [fp, #-8]
    // 0x69aad0: stp             lr, x16, [SP, #8]
    // 0x69aad4: str             x0, [SP]
    // 0x69aad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69aad8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69aadc: r0 = maybeFind()
    //     0x69aadc: bl              #0x69ab24  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x69aae0: LeaveFrame
    //     0x69aae0: mov             SP, fp
    //     0x69aae4: ldp             fp, lr, [SP], #0x10
    // 0x69aae8: ret
    //     0x69aae8: ret             
    // 0x69aaec: r16 = "intent"
    //     0x69aaec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b640] "intent"
    //     0x69aaf0: ldr             x16, [x16, #0x640]
    // 0x69aaf4: str             x16, [SP]
    // 0x69aaf8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x69aaf8: bl              #0x3f86d8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x69aafc: brk             #0
    // 0x69ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ab00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ab04: b               #0x69a988
    // 0x69ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ab08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ab0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ab0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ab10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ab14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ab14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ab18: r9 = _keyboard
    //     0x69ab18: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x69ab1c: ldr             x9, [x9, #0x648]
    // 0x69ab20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ab20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x69ad58, size: 0x68
    // 0x69ad58: EnterFrame
    //     0x69ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x69ad5c: mov             fp, SP
    // 0x69ad60: r1 = LoadStaticField(0x664)
    //     0x69ad60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69ad64: ldr             x1, [x1, #0xcc8]
    // 0x69ad68: cmp             w1, NULL
    // 0x69ad6c: b.eq            #0x69adb8
    // 0x69ad70: LoadField: r2 = r1->field_ef
    //     0x69ad70: ldur            w2, [x1, #0xef]
    // 0x69ad74: DecompressPointer r2
    //     0x69ad74: add             x2, x2, HEAP, lsl #32
    // 0x69ad78: cmp             w2, NULL
    // 0x69ad7c: b.eq            #0x69adbc
    // 0x69ad80: LoadField: r1 = r2->field_13
    //     0x69ad80: ldur            w1, [x2, #0x13]
    // 0x69ad84: DecompressPointer r1
    //     0x69ad84: add             x1, x1, HEAP, lsl #32
    // 0x69ad88: LoadField: r2 = r1->field_2b
    //     0x69ad88: ldur            w2, [x1, #0x2b]
    // 0x69ad8c: DecompressPointer r2
    //     0x69ad8c: add             x2, x2, HEAP, lsl #32
    // 0x69ad90: cmp             w2, NULL
    // 0x69ad94: b.ne            #0x69ada0
    // 0x69ad98: r0 = Null
    //     0x69ad98: mov             x0, NULL
    // 0x69ad9c: b               #0x69adac
    // 0x69ada0: LoadField: r1 = r2->field_33
    //     0x69ada0: ldur            w1, [x2, #0x33]
    // 0x69ada4: DecompressPointer r1
    //     0x69ada4: add             x1, x1, HEAP, lsl #32
    // 0x69ada8: mov             x0, x1
    // 0x69adac: LeaveFrame
    //     0x69adac: mov             SP, fp
    //     0x69adb0: ldp             fp, lr, [SP], #0x10
    // 0x69adb4: ret
    //     0x69adb4: ret             
    // 0x69adb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69adb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69adbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69adbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x69adc0, size: 0x80
    // 0x69adc0: EnterFrame
    //     0x69adc0: stp             fp, lr, [SP, #-0x10]!
    //     0x69adc4: mov             fp, SP
    // 0x69adc8: ldr             x0, [fp, #0x10]
    // 0x69adcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69adcc: ldur            w1, [x0, #0x17]
    // 0x69add0: DecompressPointer r1
    //     0x69add0: add             x1, x1, HEAP, lsl #32
    // 0x69add4: CheckStackOverflow
    //     0x69add4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69add8: cmp             SP, x16
    //     0x69addc: b.ls            #0x69ae28
    // 0x69ade0: LoadField: r0 = r1->field_f
    //     0x69ade0: ldur            w0, [x1, #0xf]
    // 0x69ade4: DecompressPointer r0
    //     0x69ade4: add             x0, x0, HEAP, lsl #32
    // 0x69ade8: LoadField: r2 = r1->field_13
    //     0x69ade8: ldur            w2, [x1, #0x13]
    // 0x69adec: DecompressPointer r2
    //     0x69adec: add             x2, x2, HEAP, lsl #32
    // 0x69adf0: r1 = LoadStaticField(0x744)
    //     0x69adf0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69adf4: ldr             x1, [x1, #0xe88]
    // 0x69adf8: cmp             w1, NULL
    // 0x69adfc: b.eq            #0x69ae30
    // 0x69ae00: LoadField: r3 = r1->field_8f
    //     0x69ae00: ldur            w3, [x1, #0x8f]
    // 0x69ae04: DecompressPointer r3
    //     0x69ae04: add             x3, x3, HEAP, lsl #32
    // 0x69ae08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ae0c: cmp             w3, w16
    // 0x69ae10: b.eq            #0x69ae34
    // 0x69ae14: mov             x1, x0
    // 0x69ae18: r0 = _find()
    //     0x69ae18: bl              #0x699a28  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x69ae1c: LeaveFrame
    //     0x69ae1c: mov             SP, fp
    //     0x69ae20: ldp             fp, lr, [SP], #0x10
    // 0x69ae24: ret
    //     0x69ae24: ret             
    // 0x69ae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ae28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ae2c: b               #0x69ade0
    // 0x69ae30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ae30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ae34: r9 = _keyboard
    //     0x69ae34: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x69ae38: ldr             x9, [x9, #0x648]
    // 0x69ae3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ae3c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3198, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d9c60, size: 0x58
    // 0x5d9c60: EnterFrame
    //     0x5d9c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9c64: mov             fp, SP
    // 0x5d9c68: AllocStack(0x8)
    //     0x5d9c68: sub             SP, SP, #8
    // 0x5d9c6c: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x5d9c6c: mov             x2, x1
    // 0x5d9c70: CheckStackOverflow
    //     0x5d9c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9c74: cmp             SP, x16
    //     0x5d9c78: b.ls            #0x5d9cb0
    // 0x5d9c7c: LoadField: r0 = r2->field_13
    //     0x5d9c7c: ldur            w0, [x2, #0x13]
    // 0x5d9c80: DecompressPointer r0
    //     0x5d9c80: add             x0, x0, HEAP, lsl #32
    // 0x5d9c84: stur            x0, [fp, #-8]
    // 0x5d9c88: r1 = Function '_shortcutsChanged@186043213':.
    //     0x5d9c88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] AnonymousClosure: (0x5d9cd8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x5d9d10)
    //     0x5d9c8c: ldr             x1, [x1, #0x5d8]
    // 0x5d9c90: r0 = AllocateClosure()
    //     0x5d9c90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d9c94: ldur            x1, [fp, #-8]
    // 0x5d9c98: mov             x2, x0
    // 0x5d9c9c: r0 = addListener()
    //     0x5d9c9c: bl              #0x4b9324  ; [dart:mixin_deduplication] _MixinApplication224&Object&ChangeNotifier::addListener
    // 0x5d9ca0: r0 = Null
    //     0x5d9ca0: mov             x0, NULL
    // 0x5d9ca4: LeaveFrame
    //     0x5d9ca4: mov             SP, fp
    //     0x5d9ca8: ldp             fp, lr, [SP], #0x10
    // 0x5d9cac: ret
    //     0x5d9cac: ret             
    // 0x5d9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9cb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9cb4: b               #0x5d9c7c
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x5d9cd8, size: 0x38
    // 0x5d9cd8: EnterFrame
    //     0x5d9cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9cdc: mov             fp, SP
    // 0x5d9ce0: ldr             x0, [fp, #0x10]
    // 0x5d9ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d9ce4: ldur            w1, [x0, #0x17]
    // 0x5d9ce8: DecompressPointer r1
    //     0x5d9ce8: add             x1, x1, HEAP, lsl #32
    // 0x5d9cec: CheckStackOverflow
    //     0x5d9cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9cf0: cmp             SP, x16
    //     0x5d9cf4: b.ls            #0x5d9d08
    // 0x5d9cf8: r0 = _shortcutsChanged()
    //     0x5d9cf8: bl              #0x5d9d10  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x5d9cfc: LeaveFrame
    //     0x5d9cfc: mov             SP, fp
    //     0x5d9d00: ldp             fp, lr, [SP], #0x10
    // 0x5d9d04: ret
    //     0x5d9d04: ret             
    // 0x5d9d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9d0c: b               #0x5d9cf8
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x5d9d10, size: 0x58
    // 0x5d9d10: EnterFrame
    //     0x5d9d10: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9d14: mov             fp, SP
    // 0x5d9d18: AllocStack(0x8)
    //     0x5d9d18: sub             SP, SP, #8
    // 0x5d9d1c: CheckStackOverflow
    //     0x5d9d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9d20: cmp             SP, x16
    //     0x5d9d24: b.ls            #0x5d9d60
    // 0x5d9d28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d9d28: ldur            w0, [x1, #0x17]
    // 0x5d9d2c: DecompressPointer r0
    //     0x5d9d2c: add             x0, x0, HEAP, lsl #32
    // 0x5d9d30: stur            x0, [fp, #-8]
    // 0x5d9d34: LoadField: r2 = r1->field_13
    //     0x5d9d34: ldur            w2, [x1, #0x13]
    // 0x5d9d38: DecompressPointer r2
    //     0x5d9d38: add             x2, x2, HEAP, lsl #32
    // 0x5d9d3c: mov             x1, x2
    // 0x5d9d40: r0 = shortcuts()
    //     0x5d9d40: bl              #0x5d9d68  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x5d9d44: ldur            x1, [fp, #-8]
    // 0x5d9d48: mov             x2, x0
    // 0x5d9d4c: r0 = shortcuts=()
    //     0x5d9d4c: bl              #0x5d938c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x5d9d50: r0 = Null
    //     0x5d9d50: mov             x0, NULL
    // 0x5d9d54: LeaveFrame
    //     0x5d9d54: mov             SP, fp
    //     0x5d9d58: ldp             fp, lr, [SP], #0x10
    // 0x5d9d5c: ret
    //     0x5d9d5c: ret             
    // 0x5d9d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9d64: b               #0x5d9d28
  }
  _ build(/* No info */) {
    // ** addr: 0x69ae98, size: 0x94
    // 0x69ae98: EnterFrame
    //     0x69ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x69ae9c: mov             fp, SP
    // 0x69aea0: AllocStack(0x20)
    //     0x69aea0: sub             SP, SP, #0x20
    // 0x69aea4: LoadField: r0 = r1->field_13
    //     0x69aea4: ldur            w0, [x1, #0x13]
    // 0x69aea8: DecompressPointer r0
    //     0x69aea8: add             x0, x0, HEAP, lsl #32
    // 0x69aeac: stur            x0, [fp, #-0x18]
    // 0x69aeb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69aeb0: ldur            w2, [x1, #0x17]
    // 0x69aeb4: DecompressPointer r2
    //     0x69aeb4: add             x2, x2, HEAP, lsl #32
    // 0x69aeb8: stur            x2, [fp, #-0x10]
    // 0x69aebc: LoadField: r3 = r1->field_b
    //     0x69aebc: ldur            w3, [x1, #0xb]
    // 0x69aec0: DecompressPointer r3
    //     0x69aec0: add             x3, x3, HEAP, lsl #32
    // 0x69aec4: cmp             w3, NULL
    // 0x69aec8: b.eq            #0x69af28
    // 0x69aecc: LoadField: r1 = r3->field_b
    //     0x69aecc: ldur            w1, [x3, #0xb]
    // 0x69aed0: DecompressPointer r1
    //     0x69aed0: add             x1, x1, HEAP, lsl #32
    // 0x69aed4: stur            x1, [fp, #-8]
    // 0x69aed8: r0 = Shortcuts()
    //     0x69aed8: bl              #0x67b0bc  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x69aedc: mov             x1, x0
    // 0x69aee0: ldur            x0, [fp, #-0x10]
    // 0x69aee4: stur            x1, [fp, #-0x20]
    // 0x69aee8: StoreField: r1->field_b = r0
    //     0x69aee8: stur            w0, [x1, #0xb]
    // 0x69aeec: ldur            x0, [fp, #-8]
    // 0x69aef0: StoreField: r1->field_13 = r0
    //     0x69aef0: stur            w0, [x1, #0x13]
    // 0x69aef4: r0 = true
    //     0x69aef4: add             x0, NULL, #0x20  ; true
    // 0x69aef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x69aef8: stur            w0, [x1, #0x17]
    // 0x69aefc: r0 = _ConstMap len:0
    //     0x69aefc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Map<ShortcutActivator, Intent>(0)
    //     0x69af00: ldr             x0, [x0, #0xed0]
    // 0x69af04: StoreField: r1->field_f = r0
    //     0x69af04: stur            w0, [x1, #0xf]
    // 0x69af08: r0 = _ShortcutRegistrarScope()
    //     0x69af08: bl              #0x69af2c  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x69af0c: ldur            x1, [fp, #-0x18]
    // 0x69af10: StoreField: r0->field_f = r1
    //     0x69af10: stur            w1, [x0, #0xf]
    // 0x69af14: ldur            x1, [fp, #-0x20]
    // 0x69af18: StoreField: r0->field_b = r1
    //     0x69af18: stur            w1, [x0, #0xb]
    // 0x69af1c: LeaveFrame
    //     0x69af1c: mov             SP, fp
    //     0x69af20: ldp             fp, lr, [SP], #0x10
    // 0x69af24: ret
    //     0x69af24: ret             
    // 0x69af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69af28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70273c, size: 0x78
    // 0x70273c: EnterFrame
    //     0x70273c: stp             fp, lr, [SP, #-0x10]!
    //     0x702740: mov             fp, SP
    // 0x702744: AllocStack(0x10)
    //     0x702744: sub             SP, SP, #0x10
    // 0x702748: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x702748: mov             x0, x1
    //     0x70274c: stur            x1, [fp, #-0x10]
    // 0x702750: CheckStackOverflow
    //     0x702750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702754: cmp             SP, x16
    //     0x702758: b.ls            #0x7027ac
    // 0x70275c: LoadField: r3 = r0->field_13
    //     0x70275c: ldur            w3, [x0, #0x13]
    // 0x702760: DecompressPointer r3
    //     0x702760: add             x3, x3, HEAP, lsl #32
    // 0x702764: mov             x2, x0
    // 0x702768: stur            x3, [fp, #-8]
    // 0x70276c: r1 = Function '_shortcutsChanged@186043213':.
    //     0x70276c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] AnonymousClosure: (0x5d9cd8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x5d9d10)
    //     0x702770: ldr             x1, [x1, #0x5d8]
    // 0x702774: r0 = AllocateClosure()
    //     0x702774: bl              #0x934ea8  ; AllocateClosureStub
    // 0x702778: ldur            x1, [fp, #-8]
    // 0x70277c: mov             x2, x0
    // 0x702780: r0 = removeListener()
    //     0x702780: bl              #0x7de8a4  ; [dart:mixin_deduplication] _MixinApplication224&Object&ChangeNotifier::removeListener
    // 0x702784: ldur            x1, [fp, #-8]
    // 0x702788: r0 = dispose()
    //     0x702788: bl              #0x70a548  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x70278c: ldur            x0, [fp, #-0x10]
    // 0x702790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702790: ldur            w1, [x0, #0x17]
    // 0x702794: DecompressPointer r1
    //     0x702794: add             x1, x1, HEAP, lsl #32
    // 0x702798: r0 = dispose()
    //     0x702798: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70279c: r0 = Null
    //     0x70279c: mov             x0, NULL
    // 0x7027a0: LeaveFrame
    //     0x7027a0: mov             SP, fp
    //     0x7027a4: ldp             fp, lr, [SP], #0x10
    // 0x7027a8: ret
    //     0x7027a8: ret             
    // 0x7027ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7027ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7027b0: b               #0x70275c
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x707b2c, size: 0x9c
    // 0x707b2c: EnterFrame
    //     0x707b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x707b30: mov             fp, SP
    // 0x707b34: AllocStack(0x10)
    //     0x707b34: sub             SP, SP, #0x10
    // 0x707b38: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x707b38: stur            x1, [fp, #-8]
    // 0x707b3c: CheckStackOverflow
    //     0x707b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707b40: cmp             SP, x16
    //     0x707b44: b.ls            #0x707bc0
    // 0x707b48: r0 = ShortcutRegistry()
    //     0x707b48: bl              #0x707c78  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x707b4c: mov             x1, x0
    // 0x707b50: stur            x0, [fp, #-0x10]
    // 0x707b54: r0 = ShortcutRegistry()
    //     0x707b54: bl              #0x707bc8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x707b58: ldur            x0, [fp, #-0x10]
    // 0x707b5c: ldur            x1, [fp, #-8]
    // 0x707b60: StoreField: r1->field_13 = r0
    //     0x707b60: stur            w0, [x1, #0x13]
    //     0x707b64: ldurb           w16, [x1, #-1]
    //     0x707b68: ldurb           w17, [x0, #-1]
    //     0x707b6c: and             x16, x17, x16, lsr #2
    //     0x707b70: tst             x16, HEAP, lsr #32
    //     0x707b74: b.eq            #0x707b7c
    //     0x707b78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707b7c: r0 = ShortcutManager()
    //     0x707b7c: bl              #0x5d9c54  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x707b80: mov             x1, x0
    // 0x707b84: stur            x0, [fp, #-0x10]
    // 0x707b88: r0 = ShortcutManager()
    //     0x707b88: bl              #0x5d9bac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x707b8c: ldur            x0, [fp, #-0x10]
    // 0x707b90: ldur            x1, [fp, #-8]
    // 0x707b94: ArrayStore: r1[0] = r0  ; List_4
    //     0x707b94: stur            w0, [x1, #0x17]
    //     0x707b98: ldurb           w16, [x1, #-1]
    //     0x707b9c: ldurb           w17, [x0, #-1]
    //     0x707ba0: and             x16, x17, x16, lsr #2
    //     0x707ba4: tst             x16, HEAP, lsr #32
    //     0x707ba8: b.eq            #0x707bb0
    //     0x707bac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707bb0: r0 = Null
    //     0x707bb0: mov             x0, NULL
    // 0x707bb4: LeaveFrame
    //     0x707bb4: mov             SP, fp
    //     0x707bb8: ldp             fp, lr, [SP], #0x10
    // 0x707bbc: ret
    //     0x707bbc: ret             
    // 0x707bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707bc4: b               #0x707b48
  }
}

// class id: 3199, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d9298, size: 0xd4
    // 0x5d9298: EnterFrame
    //     0x5d9298: stp             fp, lr, [SP, #-0x10]!
    //     0x5d929c: mov             fp, SP
    // 0x5d92a0: AllocStack(0x10)
    //     0x5d92a0: sub             SP, SP, #0x10
    // 0x5d92a4: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x5d92a4: stur            x1, [fp, #-8]
    // 0x5d92a8: CheckStackOverflow
    //     0x5d92a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d92ac: cmp             SP, x16
    //     0x5d92b0: b.ls            #0x5d935c
    // 0x5d92b4: LoadField: r0 = r1->field_b
    //     0x5d92b4: ldur            w0, [x1, #0xb]
    // 0x5d92b8: DecompressPointer r0
    //     0x5d92b8: add             x0, x0, HEAP, lsl #32
    // 0x5d92bc: cmp             w0, NULL
    // 0x5d92c0: b.eq            #0x5d9364
    // 0x5d92c4: LoadField: r2 = r0->field_b
    //     0x5d92c4: ldur            w2, [x0, #0xb]
    // 0x5d92c8: DecompressPointer r2
    //     0x5d92c8: add             x2, x2, HEAP, lsl #32
    // 0x5d92cc: cmp             w2, NULL
    // 0x5d92d0: b.ne            #0x5d934c
    // 0x5d92d4: r0 = ShortcutManager()
    //     0x5d92d4: bl              #0x5d9c54  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x5d92d8: mov             x1, x0
    // 0x5d92dc: stur            x0, [fp, #-0x10]
    // 0x5d92e0: r0 = ShortcutManager()
    //     0x5d92e0: bl              #0x5d9bac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x5d92e4: ldur            x0, [fp, #-0x10]
    // 0x5d92e8: ldur            x1, [fp, #-8]
    // 0x5d92ec: StoreField: r1->field_13 = r0
    //     0x5d92ec: stur            w0, [x1, #0x13]
    //     0x5d92f0: ldurb           w16, [x1, #-1]
    //     0x5d92f4: ldurb           w17, [x0, #-1]
    //     0x5d92f8: and             x16, x17, x16, lsr #2
    //     0x5d92fc: tst             x16, HEAP, lsr #32
    //     0x5d9300: b.eq            #0x5d9308
    //     0x5d9304: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d9308: LoadField: r0 = r1->field_b
    //     0x5d9308: ldur            w0, [x1, #0xb]
    // 0x5d930c: DecompressPointer r0
    //     0x5d930c: add             x0, x0, HEAP, lsl #32
    // 0x5d9310: cmp             w0, NULL
    // 0x5d9314: b.eq            #0x5d9368
    // 0x5d9318: LoadField: r1 = r0->field_b
    //     0x5d9318: ldur            w1, [x0, #0xb]
    // 0x5d931c: DecompressPointer r1
    //     0x5d931c: add             x1, x1, HEAP, lsl #32
    // 0x5d9320: cmp             w1, NULL
    // 0x5d9324: b.ne            #0x5d9338
    // 0x5d9328: LoadField: r1 = r0->field_f
    //     0x5d9328: ldur            w1, [x0, #0xf]
    // 0x5d932c: DecompressPointer r1
    //     0x5d932c: add             x1, x1, HEAP, lsl #32
    // 0x5d9330: mov             x2, x1
    // 0x5d9334: b               #0x5d9344
    // 0x5d9338: LoadField: r0 = r1->field_27
    //     0x5d9338: ldur            w0, [x1, #0x27]
    // 0x5d933c: DecompressPointer r0
    //     0x5d933c: add             x0, x0, HEAP, lsl #32
    // 0x5d9340: mov             x2, x0
    // 0x5d9344: ldur            x1, [fp, #-0x10]
    // 0x5d9348: r0 = shortcuts=()
    //     0x5d9348: bl              #0x5d938c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x5d934c: r0 = Null
    //     0x5d934c: mov             x0, NULL
    // 0x5d9350: LeaveFrame
    //     0x5d9350: mov             SP, fp
    //     0x5d9354: ldp             fp, lr, [SP], #0x10
    // 0x5d9358: ret
    //     0x5d9358: ret             
    // 0x5d935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d935c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9360: b               #0x5d92b4
    // 0x5d9364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9364: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d9368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9368: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x699254, size: 0xbc
    // 0x699254: EnterFrame
    //     0x699254: stp             fp, lr, [SP, #-0x10]!
    //     0x699258: mov             fp, SP
    // 0x69925c: AllocStack(0x28)
    //     0x69925c: sub             SP, SP, #0x28
    // 0x699260: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x699260: mov             x0, x1
    //     0x699264: stur            x1, [fp, #-8]
    // 0x699268: CheckStackOverflow
    //     0x699268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69926c: cmp             SP, x16
    //     0x699270: b.ls            #0x699304
    // 0x699274: r16 = Shortcuts
    //     0x699274: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b618] Type: Shortcuts
    //     0x699278: ldr             x16, [x16, #0x618]
    // 0x69927c: str             x16, [SP]
    // 0x699280: r0 = toString()
    //     0x699280: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x699284: ldur            x2, [fp, #-8]
    // 0x699288: stur            x0, [fp, #-0x18]
    // 0x69928c: LoadField: r1 = r2->field_b
    //     0x69928c: ldur            w1, [x2, #0xb]
    // 0x699290: DecompressPointer r1
    //     0x699290: add             x1, x1, HEAP, lsl #32
    // 0x699294: cmp             w1, NULL
    // 0x699298: b.eq            #0x69930c
    // 0x69929c: LoadField: r3 = r1->field_13
    //     0x69929c: ldur            w3, [x1, #0x13]
    // 0x6992a0: DecompressPointer r3
    //     0x6992a0: add             x3, x3, HEAP, lsl #32
    // 0x6992a4: stur            x3, [fp, #-0x10]
    // 0x6992a8: r0 = Focus()
    //     0x6992a8: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x6992ac: mov             x3, x0
    // 0x6992b0: ldur            x0, [fp, #-0x10]
    // 0x6992b4: stur            x3, [fp, #-0x20]
    // 0x6992b8: StoreField: r3->field_f = r0
    //     0x6992b8: stur            w0, [x3, #0xf]
    // 0x6992bc: r0 = false
    //     0x6992bc: add             x0, NULL, #0x30  ; false
    // 0x6992c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6992c0: stur            w0, [x3, #0x17]
    // 0x6992c4: r1 = true
    //     0x6992c4: add             x1, NULL, #0x20  ; true
    // 0x6992c8: StoreField: r3->field_37 = r1
    //     0x6992c8: stur            w1, [x3, #0x37]
    // 0x6992cc: ldur            x2, [fp, #-8]
    // 0x6992d0: r1 = Function '_handleOnKeyEvent@186043213':.
    //     0x6992d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] AnonymousClosure: (0x699310), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x699350)
    //     0x6992d4: ldr             x1, [x1, #0x620]
    // 0x6992d8: r0 = AllocateClosure()
    //     0x6992d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6992dc: mov             x1, x0
    // 0x6992e0: ldur            x0, [fp, #-0x20]
    // 0x6992e4: StoreField: r0->field_1f = r1
    //     0x6992e4: stur            w1, [x0, #0x1f]
    // 0x6992e8: r1 = false
    //     0x6992e8: add             x1, NULL, #0x30  ; false
    // 0x6992ec: StoreField: r0->field_27 = r1
    //     0x6992ec: stur            w1, [x0, #0x27]
    // 0x6992f0: ldur            x1, [fp, #-0x18]
    // 0x6992f4: StoreField: r0->field_3b = r1
    //     0x6992f4: stur            w1, [x0, #0x3b]
    // 0x6992f8: LeaveFrame
    //     0x6992f8: mov             SP, fp
    //     0x6992fc: ldp             fp, lr, [SP], #0x10
    // 0x699300: ret
    //     0x699300: ret             
    // 0x699304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699308: b               #0x699274
    // 0x69930c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69930c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x699310, size: 0x40
    // 0x699310: EnterFrame
    //     0x699310: stp             fp, lr, [SP, #-0x10]!
    //     0x699314: mov             fp, SP
    // 0x699318: ldr             x0, [fp, #0x20]
    // 0x69931c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69931c: ldur            w1, [x0, #0x17]
    // 0x699320: DecompressPointer r1
    //     0x699320: add             x1, x1, HEAP, lsl #32
    // 0x699324: CheckStackOverflow
    //     0x699324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699328: cmp             SP, x16
    //     0x69932c: b.ls            #0x699348
    // 0x699330: ldr             x2, [fp, #0x18]
    // 0x699334: ldr             x3, [fp, #0x10]
    // 0x699338: r0 = _handleOnKeyEvent()
    //     0x699338: bl              #0x699350  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x69933c: LeaveFrame
    //     0x69933c: mov             SP, fp
    //     0x699340: ldp             fp, lr, [SP], #0x10
    // 0x699344: ret
    //     0x699344: ret             
    // 0x699348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69934c: b               #0x699330
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x699350, size: 0x84
    // 0x699350: EnterFrame
    //     0x699350: stp             fp, lr, [SP, #-0x10]!
    //     0x699354: mov             fp, SP
    // 0x699358: AllocStack(0x10)
    //     0x699358: sub             SP, SP, #0x10
    // 0x69935c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x69935c: mov             x0, x2
    //     0x699360: stur            x2, [fp, #-8]
    //     0x699364: mov             x2, x3
    //     0x699368: stur            x3, [fp, #-0x10]
    // 0x69936c: CheckStackOverflow
    //     0x69936c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699370: cmp             SP, x16
    //     0x699374: b.ls            #0x6993c8
    // 0x699378: LoadField: r3 = r0->field_33
    //     0x699378: ldur            w3, [x0, #0x33]
    // 0x69937c: DecompressPointer r3
    //     0x69937c: add             x3, x3, HEAP, lsl #32
    // 0x699380: cmp             w3, NULL
    // 0x699384: b.ne            #0x699398
    // 0x699388: r0 = Instance_KeyEventResult
    //     0x699388: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] Obj!KeyEventResult@a02b01
    // 0x69938c: LeaveFrame
    //     0x69938c: mov             SP, fp
    //     0x699390: ldp             fp, lr, [SP], #0x10
    // 0x699394: ret
    //     0x699394: ret             
    // 0x699398: r0 = manager()
    //     0x699398: bl              #0x69ae40  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x69939c: mov             x1, x0
    // 0x6993a0: ldur            x0, [fp, #-8]
    // 0x6993a4: LoadField: r2 = r0->field_33
    //     0x6993a4: ldur            w2, [x0, #0x33]
    // 0x6993a8: DecompressPointer r2
    //     0x6993a8: add             x2, x2, HEAP, lsl #32
    // 0x6993ac: cmp             w2, NULL
    // 0x6993b0: b.eq            #0x6993d0
    // 0x6993b4: ldur            x2, [fp, #-0x10]
    // 0x6993b8: r0 = handleKeypress()
    //     0x6993b8: bl              #0x6993d4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x6993bc: LeaveFrame
    //     0x6993bc: mov             SP, fp
    //     0x6993c0: ldp             fp, lr, [SP], #0x10
    // 0x6993c4: ret
    //     0x6993c4: ret             
    // 0x6993c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6993c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6993cc: b               #0x699378
    // 0x6993d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6993d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x69ae40, size: 0x58
    // 0x69ae40: EnterFrame
    //     0x69ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x69ae44: mov             fp, SP
    // 0x69ae48: LoadField: r2 = r1->field_b
    //     0x69ae48: ldur            w2, [x1, #0xb]
    // 0x69ae4c: DecompressPointer r2
    //     0x69ae4c: add             x2, x2, HEAP, lsl #32
    // 0x69ae50: cmp             w2, NULL
    // 0x69ae54: b.eq            #0x69ae90
    // 0x69ae58: LoadField: r3 = r2->field_b
    //     0x69ae58: ldur            w3, [x2, #0xb]
    // 0x69ae5c: DecompressPointer r3
    //     0x69ae5c: add             x3, x3, HEAP, lsl #32
    // 0x69ae60: cmp             w3, NULL
    // 0x69ae64: b.ne            #0x69ae80
    // 0x69ae68: LoadField: r2 = r1->field_13
    //     0x69ae68: ldur            w2, [x1, #0x13]
    // 0x69ae6c: DecompressPointer r2
    //     0x69ae6c: add             x2, x2, HEAP, lsl #32
    // 0x69ae70: cmp             w2, NULL
    // 0x69ae74: b.eq            #0x69ae94
    // 0x69ae78: mov             x0, x2
    // 0x69ae7c: b               #0x69ae84
    // 0x69ae80: mov             x0, x3
    // 0x69ae84: LeaveFrame
    //     0x69ae84: mov             SP, fp
    //     0x69ae88: ldp             fp, lr, [SP], #0x10
    // 0x69ae8c: ret
    //     0x69ae8c: ret             
    // 0x69ae90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ae90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ae94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ae94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3fc4, size: 0x1a4
    // 0x6b3fc4: EnterFrame
    //     0x6b3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3fc8: mov             fp, SP
    // 0x6b3fcc: AllocStack(0x10)
    //     0x6b3fcc: sub             SP, SP, #0x10
    // 0x6b3fd0: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b3fd0: mov             x4, x1
    //     0x6b3fd4: mov             x3, x2
    //     0x6b3fd8: stur            x1, [fp, #-8]
    //     0x6b3fdc: stur            x2, [fp, #-0x10]
    // 0x6b3fe0: CheckStackOverflow
    //     0x6b3fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3fe4: cmp             SP, x16
    //     0x6b3fe8: b.ls            #0x6b4158
    // 0x6b3fec: mov             x0, x3
    // 0x6b3ff0: r2 = Null
    //     0x6b3ff0: mov             x2, NULL
    // 0x6b3ff4: r1 = Null
    //     0x6b3ff4: mov             x1, NULL
    // 0x6b3ff8: r4 = 60
    //     0x6b3ff8: movz            x4, #0x3c
    // 0x6b3ffc: branchIfSmi(r0, 0x6b4008)
    //     0x6b3ffc: tbz             w0, #0, #0x6b4008
    // 0x6b4000: r4 = LoadClassIdInstr(r0)
    //     0x6b4000: ldur            x4, [x0, #-1]
    //     0x6b4004: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4008: cmp             x4, #0xe2b
    // 0x6b400c: b.eq            #0x6b4024
    // 0x6b4010: r8 = Shortcuts
    //     0x6b4010: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b618] Type: Shortcuts
    //     0x6b4014: ldr             x8, [x8, #0x618]
    // 0x6b4018: r3 = Null
    //     0x6b4018: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b720] Null
    //     0x6b401c: ldr             x3, [x3, #0x720]
    // 0x6b4020: r0 = Shortcuts()
    //     0x6b4020: bl              #0x5d936c  ; IsType_Shortcuts_Stub
    // 0x6b4024: ldur            x3, [fp, #-8]
    // 0x6b4028: LoadField: r2 = r3->field_7
    //     0x6b4028: ldur            w2, [x3, #7]
    // 0x6b402c: DecompressPointer r2
    //     0x6b402c: add             x2, x2, HEAP, lsl #32
    // 0x6b4030: ldur            x0, [fp, #-0x10]
    // 0x6b4034: r1 = Null
    //     0x6b4034: mov             x1, NULL
    // 0x6b4038: cmp             w2, NULL
    // 0x6b403c: b.eq            #0x6b4060
    // 0x6b4040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4040: ldur            w4, [x2, #0x17]
    // 0x6b4044: DecompressPointer r4
    //     0x6b4044: add             x4, x4, HEAP, lsl #32
    // 0x6b4048: r8 = X0 bound StatefulWidget
    //     0x6b4048: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b404c: ldr             x8, [x8, #0x798]
    // 0x6b4050: LoadField: r9 = r4->field_7
    //     0x6b4050: ldur            x9, [x4, #7]
    // 0x6b4054: r3 = Null
    //     0x6b4054: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b730] Null
    //     0x6b4058: ldr             x3, [x3, #0x730]
    // 0x6b405c: blr             x9
    // 0x6b4060: ldur            x0, [fp, #-8]
    // 0x6b4064: LoadField: r1 = r0->field_b
    //     0x6b4064: ldur            w1, [x0, #0xb]
    // 0x6b4068: DecompressPointer r1
    //     0x6b4068: add             x1, x1, HEAP, lsl #32
    // 0x6b406c: cmp             w1, NULL
    // 0x6b4070: b.eq            #0x6b4160
    // 0x6b4074: LoadField: r2 = r1->field_b
    //     0x6b4074: ldur            w2, [x1, #0xb]
    // 0x6b4078: DecompressPointer r2
    //     0x6b4078: add             x2, x2, HEAP, lsl #32
    // 0x6b407c: ldur            x1, [fp, #-0x10]
    // 0x6b4080: LoadField: r3 = r1->field_b
    //     0x6b4080: ldur            w3, [x1, #0xb]
    // 0x6b4084: DecompressPointer r3
    //     0x6b4084: add             x3, x3, HEAP, lsl #32
    // 0x6b4088: cmp             w2, w3
    // 0x6b408c: b.eq            #0x6b410c
    // 0x6b4090: cmp             w2, NULL
    // 0x6b4094: b.eq            #0x6b40bc
    // 0x6b4098: LoadField: r1 = r0->field_13
    //     0x6b4098: ldur            w1, [x0, #0x13]
    // 0x6b409c: DecompressPointer r1
    //     0x6b409c: add             x1, x1, HEAP, lsl #32
    // 0x6b40a0: cmp             w1, NULL
    // 0x6b40a4: b.eq            #0x6b40b0
    // 0x6b40a8: r0 = dispose()
    //     0x6b40a8: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6b40ac: ldur            x0, [fp, #-8]
    // 0x6b40b0: StoreField: r0->field_13 = rNULL
    //     0x6b40b0: stur            NULL, [x0, #0x13]
    // 0x6b40b4: mov             x1, x0
    // 0x6b40b8: b               #0x6b4110
    // 0x6b40bc: LoadField: r1 = r0->field_13
    //     0x6b40bc: ldur            w1, [x0, #0x13]
    // 0x6b40c0: DecompressPointer r1
    //     0x6b40c0: add             x1, x1, HEAP, lsl #32
    // 0x6b40c4: cmp             w1, NULL
    // 0x6b40c8: b.ne            #0x6b4104
    // 0x6b40cc: r0 = ShortcutManager()
    //     0x6b40cc: bl              #0x5d9c54  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x6b40d0: mov             x1, x0
    // 0x6b40d4: stur            x0, [fp, #-0x10]
    // 0x6b40d8: r0 = ShortcutManager()
    //     0x6b40d8: bl              #0x5d9bac  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x6b40dc: ldur            x0, [fp, #-0x10]
    // 0x6b40e0: ldur            x1, [fp, #-8]
    // 0x6b40e4: StoreField: r1->field_13 = r0
    //     0x6b40e4: stur            w0, [x1, #0x13]
    //     0x6b40e8: ldurb           w16, [x1, #-1]
    //     0x6b40ec: ldurb           w17, [x0, #-1]
    //     0x6b40f0: and             x16, x17, x16, lsr #2
    //     0x6b40f4: tst             x16, HEAP, lsr #32
    //     0x6b40f8: b.eq            #0x6b4100
    //     0x6b40fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6b4100: b               #0x6b4110
    // 0x6b4104: mov             x1, x0
    // 0x6b4108: b               #0x6b4110
    // 0x6b410c: mov             x1, x0
    // 0x6b4110: LoadField: r0 = r1->field_13
    //     0x6b4110: ldur            w0, [x1, #0x13]
    // 0x6b4114: DecompressPointer r0
    //     0x6b4114: add             x0, x0, HEAP, lsl #32
    // 0x6b4118: stur            x0, [fp, #-0x10]
    // 0x6b411c: cmp             w0, NULL
    // 0x6b4120: b.eq            #0x6b4148
    // 0x6b4124: LoadField: r2 = r1->field_b
    //     0x6b4124: ldur            w2, [x1, #0xb]
    // 0x6b4128: DecompressPointer r2
    //     0x6b4128: add             x2, x2, HEAP, lsl #32
    // 0x6b412c: cmp             w2, NULL
    // 0x6b4130: b.eq            #0x6b4164
    // 0x6b4134: mov             x1, x2
    // 0x6b4138: r0 = shortcuts()
    //     0x6b4138: bl              #0x6b4168  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x6b413c: ldur            x1, [fp, #-0x10]
    // 0x6b4140: mov             x2, x0
    // 0x6b4144: r0 = shortcuts=()
    //     0x6b4144: bl              #0x5d938c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6b4148: r0 = Null
    //     0x6b4148: mov             x0, NULL
    // 0x6b414c: LeaveFrame
    //     0x6b414c: mov             SP, fp
    //     0x6b4150: ldp             fp, lr, [SP], #0x10
    // 0x6b4154: ret
    //     0x6b4154: ret             
    // 0x6b4158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b415c: b               #0x6b3fec
    // 0x6b4160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4160: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7026f8, size: 0x44
    // 0x7026f8: EnterFrame
    //     0x7026f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7026fc: mov             fp, SP
    // 0x702700: CheckStackOverflow
    //     0x702700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702704: cmp             SP, x16
    //     0x702708: b.ls            #0x702734
    // 0x70270c: LoadField: r0 = r1->field_13
    //     0x70270c: ldur            w0, [x1, #0x13]
    // 0x702710: DecompressPointer r0
    //     0x702710: add             x0, x0, HEAP, lsl #32
    // 0x702714: cmp             w0, NULL
    // 0x702718: b.eq            #0x702724
    // 0x70271c: mov             x1, x0
    // 0x702720: r0 = dispose()
    //     0x702720: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x702724: r0 = Null
    //     0x702724: mov             x0, NULL
    // 0x702728: LeaveFrame
    //     0x702728: mov             SP, fp
    //     0x70272c: ldp             fp, lr, [SP], #0x10
    // 0x702730: ret
    //     0x702730: ret             
    // 0x702734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702738: b               #0x70270c
  }
}

// class id: 3626, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707ae4, size: 0x48
    // 0x707ae4: EnterFrame
    //     0x707ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x707ae8: mov             fp, SP
    // 0x707aec: AllocStack(0x8)
    //     0x707aec: sub             SP, SP, #8
    // 0x707af0: CheckStackOverflow
    //     0x707af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707af4: cmp             SP, x16
    //     0x707af8: b.ls            #0x707b24
    // 0x707afc: r1 = <ShortcutRegistrar>
    //     0x707afc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] TypeArguments: <ShortcutRegistrar>
    //     0x707b00: ldr             x1, [x1, #0xec8]
    // 0x707b04: r0 = _ShortcutRegistrarState()
    //     0x707b04: bl              #0x707c84  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x707b08: mov             x1, x0
    // 0x707b0c: stur            x0, [fp, #-8]
    // 0x707b10: r0 = _ShortcutRegistrarState()
    //     0x707b10: bl              #0x707b2c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x707b14: ldur            x0, [fp, #-8]
    // 0x707b18: LeaveFrame
    //     0x707b18: mov             SP, fp
    //     0x707b1c: ldp             fp, lr, [SP], #0x10
    // 0x707b20: ret
    //     0x707b20: ret             
    // 0x707b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707b24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707b28: b               #0x707afc
  }
}

// class id: 3627, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x6b4168, size: 0x30
    // 0x6b4168: LoadField: r2 = r1->field_b
    //     0x6b4168: ldur            w2, [x1, #0xb]
    // 0x6b416c: DecompressPointer r2
    //     0x6b416c: add             x2, x2, HEAP, lsl #32
    // 0x6b4170: cmp             w2, NULL
    // 0x6b4174: b.ne            #0x6b4188
    // 0x6b4178: LoadField: r3 = r1->field_f
    //     0x6b4178: ldur            w3, [x1, #0xf]
    // 0x6b417c: DecompressPointer r3
    //     0x6b417c: add             x3, x3, HEAP, lsl #32
    // 0x6b4180: mov             x0, x3
    // 0x6b4184: b               #0x6b4194
    // 0x6b4188: LoadField: r1 = r2->field_27
    //     0x6b4188: ldur            w1, [x2, #0x27]
    // 0x6b418c: DecompressPointer r1
    //     0x6b418c: add             x1, x1, HEAP, lsl #32
    // 0x6b4190: mov             x0, x1
    // 0x6b4194: ret
    //     0x6b4194: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x707ab4, size: 0x24
    // 0x707ab4: EnterFrame
    //     0x707ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x707ab8: mov             fp, SP
    // 0x707abc: mov             x0, x1
    // 0x707ac0: r1 = <Shortcuts>
    //     0x707ac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee0] TypeArguments: <Shortcuts>
    //     0x707ac4: ldr             x1, [x1, #0xee0]
    // 0x707ac8: r0 = _ShortcutsState()
    //     0x707ac8: bl              #0x707ad8  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x707acc: LeaveFrame
    //     0x707acc: mov             SP, fp
    //     0x707ad0: ldp             fp, lr, [SP], #0x10
    // 0x707ad4: ret
    //     0x707ad4: ret             
  }
}

// class id: 3888, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab654, size: 0x88
    // 0x7ab654: EnterFrame
    //     0x7ab654: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab658: mov             fp, SP
    // 0x7ab65c: AllocStack(0x10)
    //     0x7ab65c: sub             SP, SP, #0x10
    // 0x7ab660: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab660: mov             x0, x2
    //     0x7ab664: mov             x4, x1
    //     0x7ab668: mov             x3, x2
    //     0x7ab66c: stur            x1, [fp, #-8]
    //     0x7ab670: stur            x2, [fp, #-0x10]
    // 0x7ab674: r2 = Null
    //     0x7ab674: mov             x2, NULL
    // 0x7ab678: r1 = Null
    //     0x7ab678: mov             x1, NULL
    // 0x7ab67c: r4 = 60
    //     0x7ab67c: movz            x4, #0x3c
    // 0x7ab680: branchIfSmi(r0, 0x7ab68c)
    //     0x7ab680: tbz             w0, #0, #0x7ab68c
    // 0x7ab684: r4 = LoadClassIdInstr(r0)
    //     0x7ab684: ldur            x4, [x0, #-1]
    //     0x7ab688: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab68c: cmp             x4, #0xf30
    // 0x7ab690: b.eq            #0x7ab6a8
    // 0x7ab694: r8 = _ShortcutRegistrarScope
    //     0x7ab694: add             x8, PP, #0x20, lsl #12  ; [pp+0x208f8] Type: _ShortcutRegistrarScope
    //     0x7ab698: ldr             x8, [x8, #0x8f8]
    // 0x7ab69c: r3 = Null
    //     0x7ab69c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20900] Null
    //     0x7ab6a0: ldr             x3, [x3, #0x900]
    // 0x7ab6a4: r0 = DefaultTypeTest()
    //     0x7ab6a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab6a8: ldur            x1, [fp, #-8]
    // 0x7ab6ac: LoadField: r2 = r1->field_f
    //     0x7ab6ac: ldur            w2, [x1, #0xf]
    // 0x7ab6b0: DecompressPointer r2
    //     0x7ab6b0: add             x2, x2, HEAP, lsl #32
    // 0x7ab6b4: ldur            x1, [fp, #-0x10]
    // 0x7ab6b8: LoadField: r3 = r1->field_f
    //     0x7ab6b8: ldur            w3, [x1, #0xf]
    // 0x7ab6bc: DecompressPointer r3
    //     0x7ab6bc: add             x3, x3, HEAP, lsl #32
    // 0x7ab6c0: cmp             w2, w3
    // 0x7ab6c4: r16 = true
    //     0x7ab6c4: add             x16, NULL, #0x20  ; true
    // 0x7ab6c8: r17 = false
    //     0x7ab6c8: add             x17, NULL, #0x30  ; false
    // 0x7ab6cc: csel            x0, x16, x17, ne
    // 0x7ab6d0: LeaveFrame
    //     0x7ab6d0: mov             SP, fp
    //     0x7ab6d4: ldp             fp, lr, [SP], #0x10
    // 0x7ab6d8: ret
    //     0x7ab6d8: ret             
  }
}

// class id: 4804, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a188, size: 0x64
    // 0x79a188: EnterFrame
    //     0x79a188: stp             fp, lr, [SP, #-0x10]!
    //     0x79a18c: mov             fp, SP
    // 0x79a190: AllocStack(0x10)
    //     0x79a190: sub             SP, SP, #0x10
    // 0x79a194: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x79a194: mov             x0, x1
    //     0x79a198: stur            x1, [fp, #-8]
    // 0x79a19c: CheckStackOverflow
    //     0x79a19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a1a0: cmp             SP, x16
    //     0x79a1a4: b.ls            #0x79a1e4
    // 0x79a1a8: r1 = Null
    //     0x79a1a8: mov             x1, NULL
    // 0x79a1ac: r2 = 4
    //     0x79a1ac: movz            x2, #0x4
    // 0x79a1b0: r0 = AllocateArray()
    //     0x79a1b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a1b4: r16 = "LockState."
    //     0x79a1b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "LockState."
    //     0x79a1b8: ldr             x16, [x16, #0xee8]
    // 0x79a1bc: StoreField: r0->field_f = r16
    //     0x79a1bc: stur            w16, [x0, #0xf]
    // 0x79a1c0: ldur            x1, [fp, #-8]
    // 0x79a1c4: LoadField: r2 = r1->field_f
    //     0x79a1c4: ldur            w2, [x1, #0xf]
    // 0x79a1c8: DecompressPointer r2
    //     0x79a1c8: add             x2, x2, HEAP, lsl #32
    // 0x79a1cc: StoreField: r0->field_13 = r2
    //     0x79a1cc: stur            w2, [x0, #0x13]
    // 0x79a1d0: str             x0, [SP]
    // 0x79a1d4: r0 = _interpolate()
    //     0x79a1d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a1d8: LeaveFrame
    //     0x79a1d8: mov             SP, fp
    //     0x79a1dc: ldp             fp, lr, [SP], #0x10
    // 0x79a1e0: ret
    //     0x79a1e0: ret             
    // 0x79a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1e8: b               #0x79a1a8
  }
}
