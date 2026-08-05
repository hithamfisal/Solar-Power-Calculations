// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 2043, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x80cd54, size: 0x60
    // 0x80cd54: EnterFrame
    //     0x80cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd58: mov             fp, SP
    // 0x80cd5c: AllocStack(0x10)
    //     0x80cd5c: sub             SP, SP, #0x10
    // 0x80cd60: SetupParameters([dynamic _ /* r0 */])
    //     0x80cd60: ldur            w0, [x4, #0xf]
    //     0x80cd64: cbnz            w0, #0x80cd70
    //     0x80cd68: mov             x1, NULL
    //     0x80cd6c: b               #0x80cd7c
    //     0x80cd70: ldur            w0, [x4, #0x17]
    //     0x80cd74: add             x1, fp, w0, sxtw #2
    //     0x80cd78: ldr             x1, [x1, #0x10]
    //     0x80cd7c: ldr             x0, [fp, #0x10]
    // 0x80cd80: CheckStackOverflow
    //     0x80cd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cd84: cmp             SP, x16
    //     0x80cd88: b.ls            #0x80cdac
    // 0x80cd8c: LoadField: r2 = r0->field_13
    //     0x80cd8c: ldur            w2, [x0, #0x13]
    // 0x80cd90: DecompressPointer r2
    //     0x80cd90: add             x2, x2, HEAP, lsl #32
    // 0x80cd94: stp             x2, x1, [SP]
    // 0x80cd98: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x80cd98: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x80cd9c: r0 = cast()
    //     0x80cd9c: bl              #0x82f914  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0x80cda0: LeaveFrame
    //     0x80cda0: mov             SP, fp
    //     0x80cda4: ldp             fp, lr, [SP], #0x10
    // 0x80cda8: ret
    //     0x80cda8: ret             
    // 0x80cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cdac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cdb0: b               #0x80cd8c
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x486b70, size: 0x9c
    // 0x486b70: EnterFrame
    //     0x486b70: stp             fp, lr, [SP, #-0x10]!
    //     0x486b74: mov             fp, SP
    // 0x486b78: AllocStack(0x20)
    //     0x486b78: sub             SP, SP, #0x20
    // 0x486b7c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x486b7c: ldur            w0, [x4, #0xf]
    //     0x486b80: cbnz            w0, #0x486b8c
    //     0x486b84: mov             x4, NULL
    //     0x486b88: b               #0x486b9c
    //     0x486b8c: ldur            w0, [x4, #0x17]
    //     0x486b90: add             x1, fp, w0, sxtw #2
    //     0x486b94: ldr             x1, [x1, #0x10]
    //     0x486b98: mov             x4, x1
    //     0x486b9c: ldr             x3, [fp, #0x18]
    //     0x486ba0: stur            x4, [fp, #-8]
    // 0x486ba4: CheckStackOverflow
    //     0x486ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486ba8: cmp             SP, x16
    //     0x486bac: b.ls            #0x486c04
    // 0x486bb0: LoadField: r2 = r3->field_7
    //     0x486bb0: ldur            w2, [x3, #7]
    // 0x486bb4: DecompressPointer r2
    //     0x486bb4: add             x2, x2, HEAP, lsl #32
    // 0x486bb8: ldr             x0, [fp, #0x10]
    // 0x486bbc: mov             x1, x4
    // 0x486bc0: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x486bc0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc508] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x486bc4: ldr             x8, [x8, #0x508]
    // 0x486bc8: LoadField: r9 = r8->field_7
    //     0x486bc8: ldur            x9, [x8, #7]
    // 0x486bcc: r3 = Null
    //     0x486bcc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc510] Null
    //     0x486bd0: ldr             x3, [x3, #0x510]
    // 0x486bd4: blr             x9
    // 0x486bd8: ldur            x16, [fp, #-8]
    // 0x486bdc: ldr             lr, [fp, #0x18]
    // 0x486be0: stp             lr, x16, [SP, #8]
    // 0x486be4: ldr             x16, [fp, #0x10]
    // 0x486be8: str             x16, [SP]
    // 0x486bec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x486bec: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x486bf0: ldr             x4, [x4, #0x1e8]
    // 0x486bf4: r0 = map()
    //     0x486bf4: bl              #0x7fc170  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x486bf8: LeaveFrame
    //     0x486bf8: mov             SP, fp
    //     0x486bfc: ldp             fp, lr, [SP], #0x10
    // 0x486c00: ret
    //     0x486c00: ret             
    // 0x486c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486c08: b               #0x486bb0
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0x486c24, size: 0x54
    // 0x486c24: EnterFrame
    //     0x486c24: stp             fp, lr, [SP, #-0x10]!
    //     0x486c28: mov             fp, SP
    // 0x486c2c: CheckStackOverflow
    //     0x486c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486c30: cmp             SP, x16
    //     0x486c34: b.ls            #0x486c58
    // 0x486c38: ldr             x1, [fp, #0x20]
    // 0x486c3c: ldr             x2, [fp, #0x18]
    // 0x486c40: ldr             x3, [fp, #0x10]
    // 0x486c44: r0 = []=()
    //     0x486c44: bl              #0x80cdb4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x486c48: r0 = Null
    //     0x486c48: mov             x0, NULL
    // 0x486c4c: LeaveFrame
    //     0x486c4c: mov             SP, fp
    //     0x486c50: ldp             fp, lr, [SP], #0x10
    // 0x486c54: ret
    //     0x486c54: ret             
    // 0x486c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486c58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486c5c: b               #0x486c38
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x486c78, size: 0x4c
    // 0x486c78: EnterFrame
    //     0x486c78: stp             fp, lr, [SP, #-0x10]!
    //     0x486c7c: mov             fp, SP
    // 0x486c80: CheckStackOverflow
    //     0x486c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486c84: cmp             SP, x16
    //     0x486c88: b.ls            #0x486ca4
    // 0x486c8c: ldr             x1, [fp, #0x18]
    // 0x486c90: ldr             x2, [fp, #0x10]
    // 0x486c94: r0 = []()
    //     0x486c94: bl              #0x83f140  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x486c98: LeaveFrame
    //     0x486c98: mov             SP, fp
    //     0x486c9c: ldp             fp, lr, [SP], #0x10
    // 0x486ca0: ret
    //     0x486ca0: ret             
    // 0x486ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486ca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486ca8: b               #0x486c8c
  }
  bool dyn:get:isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x486cc4, size: 0x48
    // 0x486cc4: EnterFrame
    //     0x486cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x486cc8: mov             fp, SP
    // 0x486ccc: CheckStackOverflow
    //     0x486ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486cd0: cmp             SP, x16
    //     0x486cd4: b.ls            #0x486cec
    // 0x486cd8: ldr             x1, [fp, #0x10]
    // 0x486cdc: r0 = isNotEmpty()
    //     0x486cdc: bl              #0x7e7d08  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::isNotEmpty
    // 0x486ce0: LeaveFrame
    //     0x486ce0: mov             SP, fp
    //     0x486ce4: ldp             fp, lr, [SP], #0x10
    // 0x486ce8: ret
    //     0x486ce8: ret             
    // 0x486cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486cf0: b               #0x486cd8
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x486cf4, size: 0x98
    // 0x486cf4: EnterFrame
    //     0x486cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x486cf8: mov             fp, SP
    // 0x486cfc: AllocStack(0x20)
    //     0x486cfc: sub             SP, SP, #0x20
    // 0x486d00: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x486d00: mov             x4, x1
    //     0x486d04: mov             x0, x2
    //     0x486d08: stur            x1, [fp, #-8]
    //     0x486d0c: stur            x2, [fp, #-0x10]
    // 0x486d10: CheckStackOverflow
    //     0x486d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486d14: cmp             SP, x16
    //     0x486d18: b.ls            #0x486d84
    // 0x486d1c: LoadField: r2 = r4->field_7
    //     0x486d1c: ldur            w2, [x4, #7]
    // 0x486d20: DecompressPointer r2
    //     0x486d20: add             x2, x2, HEAP, lsl #32
    // 0x486d24: r1 = Null
    //     0x486d24: mov             x1, NULL
    // 0x486d28: r3 = <X0, MapEntry<X1, X2>>
    //     0x486d28: ldr             x3, [PP, #0x3488]  ; [pp+0x3488] TypeArguments: <X0, MapEntry<X1, X2>>
    // 0x486d2c: r30 = InstantiateTypeArgumentsStub
    //     0x486d2c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x486d30: LoadField: r30 = r30->field_7
    //     0x486d30: ldur            lr, [lr, #7]
    // 0x486d34: blr             lr
    // 0x486d38: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x486d3c: stp             x16, x0, [SP]
    // 0x486d40: r0 = Map._fromLiteral()
    //     0x486d40: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x486d44: ldur            x1, [fp, #-8]
    // 0x486d48: StoreField: r1->field_13 = r0
    //     0x486d48: stur            w0, [x1, #0x13]
    //     0x486d4c: ldurb           w16, [x1, #-1]
    //     0x486d50: ldurb           w17, [x0, #-1]
    //     0x486d54: and             x16, x17, x16, lsr #2
    //     0x486d58: tst             x16, HEAP, lsr #32
    //     0x486d5c: b.eq            #0x486d64
    //     0x486d60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x486d64: r0 = Closure: (String) => String from Function '_canonicalizer@472165596': static.
    //     0x486d64: ldr             x0, [PP, #0x3490]  ; [pp+0x3490] Closure: (String) => String from Function '_canonicalizer@472165596': static. (0x1ba8be16d8c)
    // 0x486d68: StoreField: r1->field_b = r0
    //     0x486d68: stur            w0, [x1, #0xb]
    // 0x486d6c: ldur            x2, [fp, #-0x10]
    // 0x486d70: r0 = addAll()
    //     0x486d70: bl              #0x809c00  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x486d74: r0 = Null
    //     0x486d74: mov             x0, NULL
    // 0x486d78: LeaveFrame
    //     0x486d78: mov             SP, fp
    //     0x486d7c: ldp             fp, lr, [SP], #0x10
    // 0x486d80: ret
    //     0x486d80: ret             
    // 0x486d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486d88: b               #0x486d1c
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x6c0a9c, size: 0x108
    // 0x6c0a9c: EnterFrame
    //     0x6c0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0aa0: mov             fp, SP
    // 0x6c0aa4: AllocStack(0x40)
    //     0x6c0aa4: sub             SP, SP, #0x40
    // 0x6c0aa8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c0aa8: mov             x0, x2
    //     0x6c0aac: stur            x1, [fp, #-8]
    //     0x6c0ab0: stur            x2, [fp, #-0x10]
    // 0x6c0ab4: CheckStackOverflow
    //     0x6c0ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0ab8: cmp             SP, x16
    //     0x6c0abc: b.ls            #0x6c0b9c
    // 0x6c0ac0: r1 = 1
    //     0x6c0ac0: movz            x1, #0x1
    // 0x6c0ac4: r0 = AllocateContext()
    //     0x6c0ac4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6c0ac8: mov             x4, x0
    // 0x6c0acc: ldur            x3, [fp, #-8]
    // 0x6c0ad0: stur            x4, [fp, #-0x20]
    // 0x6c0ad4: StoreField: r4->field_f = r3
    //     0x6c0ad4: stur            w3, [x4, #0xf]
    // 0x6c0ad8: LoadField: r5 = r3->field_7
    //     0x6c0ad8: ldur            w5, [x3, #7]
    // 0x6c0adc: DecompressPointer r5
    //     0x6c0adc: add             x5, x5, HEAP, lsl #32
    // 0x6c0ae0: ldur            x0, [fp, #-0x10]
    // 0x6c0ae4: mov             x2, x5
    // 0x6c0ae8: stur            x5, [fp, #-0x18]
    // 0x6c0aec: r1 = Null
    //     0x6c0aec: mov             x1, NULL
    // 0x6c0af0: r8 = Iterable<MapEntry<X1, X2>>
    //     0x6c0af0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20090] Type: Iterable<MapEntry<X1, X2>>
    //     0x6c0af4: ldr             x8, [x8, #0x90]
    // 0x6c0af8: LoadField: r9 = r8->field_7
    //     0x6c0af8: ldur            x9, [x8, #7]
    // 0x6c0afc: r3 = Null
    //     0x6c0afc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20098] Null
    //     0x6c0b00: ldr             x3, [x3, #0x98]
    // 0x6c0b04: blr             x9
    // 0x6c0b08: ldur            x0, [fp, #-8]
    // 0x6c0b0c: LoadField: r4 = r0->field_13
    //     0x6c0b0c: ldur            w4, [x0, #0x13]
    // 0x6c0b10: DecompressPointer r4
    //     0x6c0b10: add             x4, x4, HEAP, lsl #32
    // 0x6c0b14: ldur            x2, [fp, #-0x18]
    // 0x6c0b18: stur            x4, [fp, #-0x28]
    // 0x6c0b1c: r1 = Null
    //     0x6c0b1c: mov             x1, NULL
    // 0x6c0b20: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x6c0b20: add             x3, PP, #0x20, lsl #12  ; [pp+0x200a8] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x6c0b24: ldr             x3, [x3, #0xa8]
    // 0x6c0b28: r30 = InstantiateTypeArgumentsStub
    //     0x6c0b28: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6c0b2c: LoadField: r30 = r30->field_7
    //     0x6c0b2c: ldur            lr, [lr, #7]
    // 0x6c0b30: blr             lr
    // 0x6c0b34: ldur            x2, [fp, #-0x20]
    // 0x6c0b38: ldur            x3, [fp, #-0x18]
    // 0x6c0b3c: r1 = Function '<anonymous closure>':.
    //     0x6c0b3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b0] AnonymousClosure: (0x6c0ba4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x6c0a9c)
    //     0x6c0b40: ldr             x1, [x1, #0xb0]
    // 0x6c0b44: stur            x0, [fp, #-8]
    // 0x6c0b48: r0 = AllocateClosureTA()
    //     0x6c0b48: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x6c0b4c: mov             x1, x0
    // 0x6c0b50: ldur            x0, [fp, #-0x10]
    // 0x6c0b54: r2 = LoadClassIdInstr(r0)
    //     0x6c0b54: ldur            x2, [x0, #-1]
    //     0x6c0b58: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0b5c: ldur            x16, [fp, #-8]
    // 0x6c0b60: stp             x0, x16, [SP, #8]
    // 0x6c0b64: str             x1, [SP]
    // 0x6c0b68: mov             x0, x2
    // 0x6c0b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c0b6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0b70: r0 = GDT[cid_x0 + 0x90db]()
    //     0x6c0b70: movz            x17, #0x90db
    //     0x6c0b74: add             lr, x0, x17
    //     0x6c0b78: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b7c: blr             lr
    // 0x6c0b80: ldur            x1, [fp, #-0x28]
    // 0x6c0b84: mov             x2, x0
    // 0x6c0b88: r0 = addEntries()
    //     0x6c0b88: bl              #0x6f8cc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x6c0b8c: r0 = Null
    //     0x6c0b8c: mov             x0, NULL
    // 0x6c0b90: LeaveFrame
    //     0x6c0b90: mov             SP, fp
    //     0x6c0b94: ldp             fp, lr, [SP], #0x10
    // 0x6c0b98: ret
    //     0x6c0b98: ret             
    // 0x6c0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0ba0: b               #0x6c0ac0
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x6c0ba4, size: 0x104
    // 0x6c0ba4: EnterFrame
    //     0x6c0ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0ba8: mov             fp, SP
    // 0x6c0bac: AllocStack(0x28)
    //     0x6c0bac: sub             SP, SP, #0x28
    // 0x6c0bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x6c0bb0: ldr             x0, [fp, #0x18]
    //     0x6c0bb4: ldur            w4, [x0, #0x17]
    //     0x6c0bb8: add             x4, x4, HEAP, lsl #32
    //     0x6c0bbc: stur            x4, [fp, #-8]
    // 0x6c0bc0: CheckStackOverflow
    //     0x6c0bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c0bc4: cmp             SP, x16
    //     0x6c0bc8: b.ls            #0x6c0ca0
    // 0x6c0bcc: LoadField: r0 = r4->field_f
    //     0x6c0bcc: ldur            w0, [x4, #0xf]
    // 0x6c0bd0: DecompressPointer r0
    //     0x6c0bd0: add             x0, x0, HEAP, lsl #32
    // 0x6c0bd4: LoadField: r2 = r0->field_7
    //     0x6c0bd4: ldur            w2, [x0, #7]
    // 0x6c0bd8: DecompressPointer r2
    //     0x6c0bd8: add             x2, x2, HEAP, lsl #32
    // 0x6c0bdc: r1 = Null
    //     0x6c0bdc: mov             x1, NULL
    // 0x6c0be0: r3 = <X0, MapEntry<X1, X2>>
    //     0x6c0be0: ldr             x3, [PP, #0x3488]  ; [pp+0x3488] TypeArguments: <X0, MapEntry<X1, X2>>
    // 0x6c0be4: r30 = InstantiateTypeArgumentsStub
    //     0x6c0be4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6c0be8: LoadField: r30 = r30->field_7
    //     0x6c0be8: ldur            lr, [lr, #7]
    // 0x6c0bec: blr             lr
    // 0x6c0bf0: mov             x2, x0
    // 0x6c0bf4: ldr             x0, [fp, #0x10]
    // 0x6c0bf8: stur            x2, [fp, #-0x18]
    // 0x6c0bfc: LoadField: r3 = r0->field_b
    //     0x6c0bfc: ldur            w3, [x0, #0xb]
    // 0x6c0c00: DecompressPointer r3
    //     0x6c0c00: add             x3, x3, HEAP, lsl #32
    // 0x6c0c04: mov             x1, x3
    // 0x6c0c08: stur            x3, [fp, #-0x10]
    // 0x6c0c0c: r0 = _canonicalizer()
    //     0x6c0c0c: bl              #0x486dbc  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6c0c10: mov             x4, x0
    // 0x6c0c14: ldur            x0, [fp, #-8]
    // 0x6c0c18: stur            x4, [fp, #-0x20]
    // 0x6c0c1c: LoadField: r1 = r0->field_f
    //     0x6c0c1c: ldur            w1, [x0, #0xf]
    // 0x6c0c20: DecompressPointer r1
    //     0x6c0c20: add             x1, x1, HEAP, lsl #32
    // 0x6c0c24: LoadField: r2 = r1->field_7
    //     0x6c0c24: ldur            w2, [x1, #7]
    // 0x6c0c28: DecompressPointer r2
    //     0x6c0c28: add             x2, x2, HEAP, lsl #32
    // 0x6c0c2c: r1 = Null
    //     0x6c0c2c: mov             x1, NULL
    // 0x6c0c30: r3 = <X1, X2>
    //     0x6c0c30: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] TypeArguments: <X1, X2>
    // 0x6c0c34: r0 = Null
    //     0x6c0c34: mov             x0, NULL
    // 0x6c0c38: cmp             x2, x0
    // 0x6c0c3c: b.eq            #0x6c0c4c
    // 0x6c0c40: r30 = InstantiateTypeArgumentsStub
    //     0x6c0c40: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6c0c44: LoadField: r30 = r30->field_7
    //     0x6c0c44: ldur            lr, [lr, #7]
    // 0x6c0c48: blr             lr
    // 0x6c0c4c: mov             x1, x0
    // 0x6c0c50: ldr             x0, [fp, #0x10]
    // 0x6c0c54: LoadField: r2 = r0->field_f
    //     0x6c0c54: ldur            w2, [x0, #0xf]
    // 0x6c0c58: DecompressPointer r2
    //     0x6c0c58: add             x2, x2, HEAP, lsl #32
    // 0x6c0c5c: stur            x2, [fp, #-8]
    // 0x6c0c60: r0 = MapEntry()
    //     0x6c0c60: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6c0c64: mov             x2, x0
    // 0x6c0c68: ldur            x0, [fp, #-0x10]
    // 0x6c0c6c: stur            x2, [fp, #-0x28]
    // 0x6c0c70: StoreField: r2->field_b = r0
    //     0x6c0c70: stur            w0, [x2, #0xb]
    // 0x6c0c74: ldur            x0, [fp, #-8]
    // 0x6c0c78: StoreField: r2->field_f = r0
    //     0x6c0c78: stur            w0, [x2, #0xf]
    // 0x6c0c7c: ldur            x1, [fp, #-0x18]
    // 0x6c0c80: r0 = MapEntry()
    //     0x6c0c80: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6c0c84: ldur            x1, [fp, #-0x20]
    // 0x6c0c88: StoreField: r0->field_b = r1
    //     0x6c0c88: stur            w1, [x0, #0xb]
    // 0x6c0c8c: ldur            x1, [fp, #-0x28]
    // 0x6c0c90: StoreField: r0->field_f = r1
    //     0x6c0c90: stur            w1, [x0, #0xf]
    // 0x6c0c94: LeaveFrame
    //     0x6c0c94: mov             SP, fp
    //     0x6c0c98: ldp             fp, lr, [SP], #0x10
    // 0x6c0c9c: ret
    //     0x6c0c9c: ret             
    // 0x6c0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0ca4: b               #0x6c0bcc
  }
  get _ length(/* No info */) {
    // ** addr: 0x6f6be0, size: 0x3c
    // 0x6f6be0: EnterFrame
    //     0x6f6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6be4: mov             fp, SP
    // 0x6f6be8: ldr             x1, [fp, #0x10]
    // 0x6f6bec: LoadField: r2 = r1->field_13
    //     0x6f6bec: ldur            w2, [x1, #0x13]
    // 0x6f6bf0: DecompressPointer r2
    //     0x6f6bf0: add             x2, x2, HEAP, lsl #32
    // 0x6f6bf4: LoadField: r1 = r2->field_13
    //     0x6f6bf4: ldur            w1, [x2, #0x13]
    // 0x6f6bf8: r3 = LoadInt32Instr(r1)
    //     0x6f6bf8: sbfx            x3, x1, #1, #0x1f
    // 0x6f6bfc: asr             x1, x3, #1
    // 0x6f6c00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f6c00: ldur            w3, [x2, #0x17]
    // 0x6f6c04: r2 = LoadInt32Instr(r3)
    //     0x6f6c04: sbfx            x2, x3, #1, #0x1f
    // 0x6f6c08: sub             x3, x1, x2
    // 0x6f6c0c: lsl             x0, x3, #1
    // 0x6f6c10: LeaveFrame
    //     0x6f6c10: mov             SP, fp
    //     0x6f6c14: ldp             fp, lr, [SP], #0x10
    // 0x6f6c18: ret
    //     0x6f6c18: ret             
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x7e7d08, size: 0x44
    // 0x7e7d08: EnterFrame
    //     0x7e7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7d0c: mov             fp, SP
    // 0x7e7d10: LoadField: r2 = r1->field_13
    //     0x7e7d10: ldur            w2, [x1, #0x13]
    // 0x7e7d14: DecompressPointer r2
    //     0x7e7d14: add             x2, x2, HEAP, lsl #32
    // 0x7e7d18: LoadField: r1 = r2->field_13
    //     0x7e7d18: ldur            w1, [x2, #0x13]
    // 0x7e7d1c: r3 = LoadInt32Instr(r1)
    //     0x7e7d1c: sbfx            x3, x1, #1, #0x1f
    // 0x7e7d20: asr             x1, x3, #1
    // 0x7e7d24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e7d24: ldur            w3, [x2, #0x17]
    // 0x7e7d28: r2 = LoadInt32Instr(r3)
    //     0x7e7d28: sbfx            x2, x3, #1, #0x1f
    // 0x7e7d2c: sub             x3, x1, x2
    // 0x7e7d30: cbnz            x3, #0x7e7d3c
    // 0x7e7d34: r0 = false
    //     0x7e7d34: add             x0, NULL, #0x30  ; false
    // 0x7e7d38: b               #0x7e7d40
    // 0x7e7d3c: r0 = true
    //     0x7e7d3c: add             x0, NULL, #0x20  ; true
    // 0x7e7d40: LeaveFrame
    //     0x7e7d40: mov             SP, fp
    //     0x7e7d44: ldp             fp, lr, [SP], #0x10
    // 0x7e7d48: ret
    //     0x7e7d48: ret             
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x7fc170, size: 0xbc
    // 0x7fc170: EnterFrame
    //     0x7fc170: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc174: mov             fp, SP
    // 0x7fc178: AllocStack(0x28)
    //     0x7fc178: sub             SP, SP, #0x28
    // 0x7fc17c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x7fc17c: ldur            w0, [x4, #0xf]
    //     0x7fc180: cbnz            w0, #0x7fc18c
    //     0x7fc184: mov             x2, NULL
    //     0x7fc188: b               #0x7fc19c
    //     0x7fc18c: ldur            w0, [x4, #0x17]
    //     0x7fc190: add             x1, fp, w0, sxtw #2
    //     0x7fc194: ldr             x1, [x1, #0x10]
    //     0x7fc198: mov             x2, x1
    //     0x7fc19c: ldr             x1, [fp, #0x18]
    //     0x7fc1a0: ldr             x0, [fp, #0x10]
    //     0x7fc1a4: stur            x2, [fp, #-8]
    // 0x7fc1a8: CheckStackOverflow
    //     0x7fc1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc1ac: cmp             SP, x16
    //     0x7fc1b0: b.ls            #0x7fc224
    // 0x7fc1b4: r1 = 2
    //     0x7fc1b4: movz            x1, #0x2
    // 0x7fc1b8: r0 = AllocateContext()
    //     0x7fc1b8: bl              #0x934ad4  ; AllocateContextStub
    // 0x7fc1bc: mov             x1, x0
    // 0x7fc1c0: ldr             x0, [fp, #0x18]
    // 0x7fc1c4: StoreField: r1->field_f = r0
    //     0x7fc1c4: stur            w0, [x1, #0xf]
    // 0x7fc1c8: ldr             x2, [fp, #0x10]
    // 0x7fc1cc: StoreField: r1->field_13 = r2
    //     0x7fc1cc: stur            w2, [x1, #0x13]
    // 0x7fc1d0: LoadField: r4 = r0->field_13
    //     0x7fc1d0: ldur            w4, [x0, #0x13]
    // 0x7fc1d4: DecompressPointer r4
    //     0x7fc1d4: add             x4, x4, HEAP, lsl #32
    // 0x7fc1d8: stur            x4, [fp, #-0x10]
    // 0x7fc1dc: LoadField: r3 = r0->field_7
    //     0x7fc1dc: ldur            w3, [x0, #7]
    // 0x7fc1e0: DecompressPointer r3
    //     0x7fc1e0: add             x3, x3, HEAP, lsl #32
    // 0x7fc1e4: mov             x2, x1
    // 0x7fc1e8: r1 = Function '<anonymous closure>':.
    //     0x7fc1e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc520] AnonymousClosure: (0x7fc22c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x7fc170)
    //     0x7fc1ec: ldr             x1, [x1, #0x520]
    // 0x7fc1f0: r0 = AllocateClosureTA()
    //     0x7fc1f0: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x7fc1f4: mov             x1, x0
    // 0x7fc1f8: ldur            x0, [fp, #-8]
    // 0x7fc1fc: StoreField: r1->field_b = r0
    //     0x7fc1fc: stur            w0, [x1, #0xb]
    // 0x7fc200: ldur            x16, [fp, #-0x10]
    // 0x7fc204: stp             x16, x0, [SP, #8]
    // 0x7fc208: str             x1, [SP]
    // 0x7fc20c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7fc20c: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x7fc210: ldr             x4, [x4, #0x1e8]
    // 0x7fc214: r0 = map()
    //     0x7fc214: bl              #0x80e5f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x7fc218: LeaveFrame
    //     0x7fc218: mov             SP, fp
    //     0x7fc21c: ldp             fp, lr, [SP], #0x10
    // 0x7fc220: ret
    //     0x7fc220: ret             
    // 0x7fc224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc228: b               #0x7fc1b4
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x7fc22c, size: 0x68
    // 0x7fc22c: EnterFrame
    //     0x7fc22c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc230: mov             fp, SP
    // 0x7fc234: AllocStack(0x18)
    //     0x7fc234: sub             SP, SP, #0x18
    // 0x7fc238: SetupParameters([dynamic _ /* r0 */])
    //     0x7fc238: ldr             x0, [fp, #0x20]
    //     0x7fc23c: ldur            w1, [x0, #0x17]
    //     0x7fc240: add             x1, x1, HEAP, lsl #32
    // 0x7fc244: CheckStackOverflow
    //     0x7fc244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc248: cmp             SP, x16
    //     0x7fc24c: b.ls            #0x7fc28c
    // 0x7fc250: LoadField: r0 = r1->field_13
    //     0x7fc250: ldur            w0, [x1, #0x13]
    // 0x7fc254: DecompressPointer r0
    //     0x7fc254: add             x0, x0, HEAP, lsl #32
    // 0x7fc258: ldr             x1, [fp, #0x10]
    // 0x7fc25c: LoadField: r2 = r1->field_b
    //     0x7fc25c: ldur            w2, [x1, #0xb]
    // 0x7fc260: DecompressPointer r2
    //     0x7fc260: add             x2, x2, HEAP, lsl #32
    // 0x7fc264: LoadField: r3 = r1->field_f
    //     0x7fc264: ldur            w3, [x1, #0xf]
    // 0x7fc268: DecompressPointer r3
    //     0x7fc268: add             x3, x3, HEAP, lsl #32
    // 0x7fc26c: stp             x2, x0, [SP, #8]
    // 0x7fc270: str             x3, [SP]
    // 0x7fc274: ClosureCall
    //     0x7fc274: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7fc278: ldur            x2, [x0, #0x1f]
    //     0x7fc27c: blr             x2
    // 0x7fc280: LeaveFrame
    //     0x7fc280: mov             SP, fp
    //     0x7fc284: ldp             fp, lr, [SP], #0x10
    // 0x7fc288: ret
    //     0x7fc288: ret             
    // 0x7fc28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc290: b               #0x7fc250
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x8040f0, size: 0x120
    // 0x8040f0: EnterFrame
    //     0x8040f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8040f4: mov             fp, SP
    // 0x8040f8: AllocStack(0x30)
    //     0x8040f8: sub             SP, SP, #0x30
    // 0x8040fc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8040fc: stur            x1, [fp, #-8]
    //     0x804100: mov             x16, x2
    //     0x804104: mov             x2, x1
    //     0x804108: mov             x1, x16
    //     0x80410c: mov             x0, x3
    //     0x804110: stur            x1, [fp, #-0x10]
    //     0x804114: stur            x3, [fp, #-0x18]
    // 0x804118: CheckStackOverflow
    //     0x804118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80411c: cmp             SP, x16
    //     0x804120: b.ls            #0x804208
    // 0x804124: r1 = 3
    //     0x804124: movz            x1, #0x3
    // 0x804128: r0 = AllocateContext()
    //     0x804128: bl              #0x934ad4  ; AllocateContextStub
    // 0x80412c: mov             x4, x0
    // 0x804130: ldur            x3, [fp, #-8]
    // 0x804134: stur            x4, [fp, #-0x28]
    // 0x804138: StoreField: r4->field_f = r3
    //     0x804138: stur            w3, [x4, #0xf]
    // 0x80413c: ldur            x5, [fp, #-0x10]
    // 0x804140: StoreField: r4->field_13 = r5
    //     0x804140: stur            w5, [x4, #0x13]
    // 0x804144: ldur            x6, [fp, #-0x18]
    // 0x804148: ArrayStore: r4[0] = r6  ; List_4
    //     0x804148: stur            w6, [x4, #0x17]
    // 0x80414c: LoadField: r7 = r3->field_7
    //     0x80414c: ldur            w7, [x3, #7]
    // 0x804150: DecompressPointer r7
    //     0x804150: add             x7, x7, HEAP, lsl #32
    // 0x804154: mov             x0, x5
    // 0x804158: mov             x2, x7
    // 0x80415c: stur            x7, [fp, #-0x20]
    // 0x804160: r1 = Null
    //     0x804160: mov             x1, NULL
    // 0x804164: cmp             w2, NULL
    // 0x804168: b.eq            #0x804188
    // 0x80416c: LoadField: r4 = r2->field_1b
    //     0x80416c: ldur            w4, [x2, #0x1b]
    // 0x804170: DecompressPointer r4
    //     0x804170: add             x4, x4, HEAP, lsl #32
    // 0x804174: r8 = X1
    //     0x804174: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x804178: LoadField: r9 = r4->field_7
    //     0x804178: ldur            x9, [x4, #7]
    // 0x80417c: r3 = Null
    //     0x80417c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d8] Null
    //     0x804180: ldr             x3, [x3, #0x4d8]
    // 0x804184: blr             x9
    // 0x804188: ldur            x0, [fp, #-0x18]
    // 0x80418c: ldur            x2, [fp, #-0x20]
    // 0x804190: r1 = Null
    //     0x804190: mov             x1, NULL
    // 0x804194: r8 = (dynamic this) => X2
    //     0x804194: add             x8, PP, #0xc, lsl #12  ; [pp+0xc4e8] FunctionType: (dynamic this) => X2
    //     0x804198: ldr             x8, [x8, #0x4e8]
    // 0x80419c: LoadField: r9 = r8->field_7
    //     0x80419c: ldur            x9, [x8, #7]
    // 0x8041a0: r3 = Null
    //     0x8041a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] Null
    //     0x8041a4: ldr             x3, [x3, #0x4f0]
    // 0x8041a8: blr             x9
    // 0x8041ac: ldur            x0, [fp, #-8]
    // 0x8041b0: LoadField: r1 = r0->field_13
    //     0x8041b0: ldur            w1, [x0, #0x13]
    // 0x8041b4: DecompressPointer r1
    //     0x8041b4: add             x1, x1, HEAP, lsl #32
    // 0x8041b8: stur            x1, [fp, #-0x18]
    // 0x8041bc: ldur            x16, [fp, #-0x10]
    // 0x8041c0: str             x16, [SP]
    // 0x8041c4: r0 = toLowerCase()
    //     0x8041c4: bl              #0x92d994  ; [dart:core] _OneByteString::toLowerCase
    // 0x8041c8: ldur            x2, [fp, #-0x28]
    // 0x8041cc: ldur            x3, [fp, #-0x20]
    // 0x8041d0: r1 = Function '<anonymous closure>':.
    //     0x8041d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc500] AnonymousClosure: (0x804210), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x8040f0)
    //     0x8041d4: ldr             x1, [x1, #0x500]
    // 0x8041d8: stur            x0, [fp, #-8]
    // 0x8041dc: r0 = AllocateClosureTA()
    //     0x8041dc: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x8041e0: ldur            x1, [fp, #-0x18]
    // 0x8041e4: ldur            x2, [fp, #-8]
    // 0x8041e8: mov             x3, x0
    // 0x8041ec: r0 = putIfAbsent()
    //     0x8041ec: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8041f0: LoadField: r1 = r0->field_f
    //     0x8041f0: ldur            w1, [x0, #0xf]
    // 0x8041f4: DecompressPointer r1
    //     0x8041f4: add             x1, x1, HEAP, lsl #32
    // 0x8041f8: mov             x0, x1
    // 0x8041fc: LeaveFrame
    //     0x8041fc: mov             SP, fp
    //     0x804200: ldp             fp, lr, [SP], #0x10
    // 0x804204: ret
    //     0x804204: ret             
    // 0x804208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80420c: b               #0x804124
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x804210, size: 0xbc
    // 0x804210: EnterFrame
    //     0x804210: stp             fp, lr, [SP, #-0x10]!
    //     0x804214: mov             fp, SP
    // 0x804218: AllocStack(0x20)
    //     0x804218: sub             SP, SP, #0x20
    // 0x80421c: SetupParameters([dynamic _ /* r0 */])
    //     0x80421c: ldr             x0, [fp, #0x10]
    //     0x804220: ldur            w4, [x0, #0x17]
    //     0x804224: add             x4, x4, HEAP, lsl #32
    //     0x804228: stur            x4, [fp, #-8]
    // 0x80422c: CheckStackOverflow
    //     0x80422c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804230: cmp             SP, x16
    //     0x804234: b.ls            #0x8042c4
    // 0x804238: LoadField: r0 = r4->field_f
    //     0x804238: ldur            w0, [x4, #0xf]
    // 0x80423c: DecompressPointer r0
    //     0x80423c: add             x0, x0, HEAP, lsl #32
    // 0x804240: LoadField: r2 = r0->field_7
    //     0x804240: ldur            w2, [x0, #7]
    // 0x804244: DecompressPointer r2
    //     0x804244: add             x2, x2, HEAP, lsl #32
    // 0x804248: r1 = Null
    //     0x804248: mov             x1, NULL
    // 0x80424c: r3 = <X1, X2>
    //     0x80424c: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] TypeArguments: <X1, X2>
    // 0x804250: r0 = Null
    //     0x804250: mov             x0, NULL
    // 0x804254: cmp             x2, x0
    // 0x804258: b.eq            #0x804268
    // 0x80425c: r30 = InstantiateTypeArgumentsStub
    //     0x80425c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x804260: LoadField: r30 = r30->field_7
    //     0x804260: ldur            lr, [lr, #7]
    // 0x804264: blr             lr
    // 0x804268: mov             x1, x0
    // 0x80426c: ldur            x0, [fp, #-8]
    // 0x804270: stur            x1, [fp, #-0x18]
    // 0x804274: LoadField: r2 = r0->field_13
    //     0x804274: ldur            w2, [x0, #0x13]
    // 0x804278: DecompressPointer r2
    //     0x804278: add             x2, x2, HEAP, lsl #32
    // 0x80427c: stur            x2, [fp, #-0x10]
    // 0x804280: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x804280: ldur            w3, [x0, #0x17]
    // 0x804284: DecompressPointer r3
    //     0x804284: add             x3, x3, HEAP, lsl #32
    // 0x804288: str             x3, [SP]
    // 0x80428c: mov             x0, x3
    // 0x804290: ClosureCall
    //     0x804290: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x804294: ldur            x2, [x0, #0x1f]
    //     0x804298: blr             x2
    // 0x80429c: ldur            x1, [fp, #-0x18]
    // 0x8042a0: stur            x0, [fp, #-8]
    // 0x8042a4: r0 = MapEntry()
    //     0x8042a4: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8042a8: ldur            x1, [fp, #-0x10]
    // 0x8042ac: StoreField: r0->field_b = r1
    //     0x8042ac: stur            w1, [x0, #0xb]
    // 0x8042b0: ldur            x1, [fp, #-8]
    // 0x8042b4: StoreField: r0->field_f = r1
    //     0x8042b4: stur            w1, [x0, #0xf]
    // 0x8042b8: LeaveFrame
    //     0x8042b8: mov             SP, fp
    //     0x8042bc: ldp             fp, lr, [SP], #0x10
    // 0x8042c0: ret
    //     0x8042c0: ret             
    // 0x8042c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8042c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8042c8: b               #0x804238
  }
  _ addAll(/* No info */) {
    // ** addr: 0x809c00, size: 0x74
    // 0x809c00: EnterFrame
    //     0x809c00: stp             fp, lr, [SP, #-0x10]!
    //     0x809c04: mov             fp, SP
    // 0x809c08: AllocStack(0x10)
    //     0x809c08: sub             SP, SP, #0x10
    // 0x809c0c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x809c0c: mov             x0, x1
    //     0x809c10: stur            x1, [fp, #-8]
    //     0x809c14: mov             x1, x2
    //     0x809c18: stur            x2, [fp, #-0x10]
    // 0x809c1c: CheckStackOverflow
    //     0x809c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809c20: cmp             SP, x16
    //     0x809c24: b.ls            #0x809c6c
    // 0x809c28: r1 = 1
    //     0x809c28: movz            x1, #0x1
    // 0x809c2c: r0 = AllocateContext()
    //     0x809c2c: bl              #0x934ad4  ; AllocateContextStub
    // 0x809c30: mov             x1, x0
    // 0x809c34: ldur            x0, [fp, #-8]
    // 0x809c38: StoreField: r1->field_f = r0
    //     0x809c38: stur            w0, [x1, #0xf]
    // 0x809c3c: LoadField: r3 = r0->field_7
    //     0x809c3c: ldur            w3, [x0, #7]
    // 0x809c40: DecompressPointer r3
    //     0x809c40: add             x3, x3, HEAP, lsl #32
    // 0x809c44: mov             x2, x1
    // 0x809c48: r1 = Function '<anonymous closure>':.
    //     0x809c48: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] AnonymousClosure: (0x809c74), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x809c00)
    // 0x809c4c: r0 = AllocateClosureTA()
    //     0x809c4c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x809c50: ldur            x1, [fp, #-0x10]
    // 0x809c54: mov             x2, x0
    // 0x809c58: r0 = forEach()
    //     0x809c58: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x809c5c: r0 = Null
    //     0x809c5c: mov             x0, NULL
    // 0x809c60: LeaveFrame
    //     0x809c60: mov             SP, fp
    //     0x809c64: ldp             fp, lr, [SP], #0x10
    // 0x809c68: ret
    //     0x809c68: ret             
    // 0x809c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809c70: b               #0x809c28
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x809c74, size: 0x50
    // 0x809c74: EnterFrame
    //     0x809c74: stp             fp, lr, [SP, #-0x10]!
    //     0x809c78: mov             fp, SP
    // 0x809c7c: ldr             x0, [fp, #0x20]
    // 0x809c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809c80: ldur            w1, [x0, #0x17]
    // 0x809c84: DecompressPointer r1
    //     0x809c84: add             x1, x1, HEAP, lsl #32
    // 0x809c88: CheckStackOverflow
    //     0x809c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809c8c: cmp             SP, x16
    //     0x809c90: b.ls            #0x809cbc
    // 0x809c94: LoadField: r0 = r1->field_f
    //     0x809c94: ldur            w0, [x1, #0xf]
    // 0x809c98: DecompressPointer r0
    //     0x809c98: add             x0, x0, HEAP, lsl #32
    // 0x809c9c: mov             x1, x0
    // 0x809ca0: ldr             x2, [fp, #0x18]
    // 0x809ca4: ldr             x3, [fp, #0x10]
    // 0x809ca8: r0 = []=()
    //     0x809ca8: bl              #0x80cdb4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x809cac: ldr             x0, [fp, #0x10]
    // 0x809cb0: LeaveFrame
    //     0x809cb0: mov             SP, fp
    //     0x809cb4: ldp             fp, lr, [SP], #0x10
    // 0x809cb8: ret
    //     0x809cb8: ret             
    // 0x809cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809cc0: b               #0x809c94
  }
  get _ values(/* No info */) {
    // ** addr: 0x80c1fc, size: 0xdc
    // 0x80c1fc: EnterFrame
    //     0x80c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c200: mov             fp, SP
    // 0x80c204: AllocStack(0x40)
    //     0x80c204: sub             SP, SP, #0x40
    // 0x80c208: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x80c208: stur            x1, [fp, #-8]
    // 0x80c20c: CheckStackOverflow
    //     0x80c20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c210: cmp             SP, x16
    //     0x80c214: b.ls            #0x80c2d0
    // 0x80c218: r1 = 1
    //     0x80c218: movz            x1, #0x1
    // 0x80c21c: r0 = AllocateContext()
    //     0x80c21c: bl              #0x934ad4  ; AllocateContextStub
    // 0x80c220: mov             x4, x0
    // 0x80c224: ldur            x0, [fp, #-8]
    // 0x80c228: stur            x4, [fp, #-0x18]
    // 0x80c22c: StoreField: r4->field_f = r0
    //     0x80c22c: stur            w0, [x4, #0xf]
    // 0x80c230: LoadField: r5 = r0->field_7
    //     0x80c230: ldur            w5, [x0, #7]
    // 0x80c234: DecompressPointer r5
    //     0x80c234: add             x5, x5, HEAP, lsl #32
    // 0x80c238: mov             x2, x5
    // 0x80c23c: stur            x5, [fp, #-0x10]
    // 0x80c240: r1 = Null
    //     0x80c240: mov             x1, NULL
    // 0x80c244: r3 = <X2>
    //     0x80c244: add             x3, PP, #0x10, lsl #12  ; [pp+0x10298] TypeArguments: <X2>
    //     0x80c248: ldr             x3, [x3, #0x298]
    // 0x80c24c: r0 = Null
    //     0x80c24c: mov             x0, NULL
    // 0x80c250: cmp             x2, x0
    // 0x80c254: b.eq            #0x80c264
    // 0x80c258: r30 = InstantiateTypeArgumentsStub
    //     0x80c258: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x80c25c: LoadField: r30 = r30->field_7
    //     0x80c25c: ldur            lr, [lr, #7]
    // 0x80c260: blr             lr
    // 0x80c264: mov             x2, x0
    // 0x80c268: ldur            x0, [fp, #-8]
    // 0x80c26c: stur            x2, [fp, #-0x28]
    // 0x80c270: LoadField: r3 = r0->field_13
    //     0x80c270: ldur            w3, [x0, #0x13]
    // 0x80c274: DecompressPointer r3
    //     0x80c274: add             x3, x3, HEAP, lsl #32
    // 0x80c278: stur            x3, [fp, #-0x20]
    // 0x80c27c: r1 = <MapEntry<String, String>>
    //     0x80c27c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc568] TypeArguments: <MapEntry<String, String>>
    //     0x80c280: ldr             x1, [x1, #0x568]
    // 0x80c284: r0 = _CompactValuesIterable()
    //     0x80c284: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x80c288: mov             x4, x0
    // 0x80c28c: ldur            x0, [fp, #-0x20]
    // 0x80c290: stur            x4, [fp, #-8]
    // 0x80c294: StoreField: r4->field_b = r0
    //     0x80c294: stur            w0, [x4, #0xb]
    // 0x80c298: ldur            x2, [fp, #-0x18]
    // 0x80c29c: ldur            x3, [fp, #-0x10]
    // 0x80c2a0: r1 = Function '<anonymous closure>':.
    //     0x80c2a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x102a0] Function: [dart:io] _SecureFilterImpl::buffers (0x90b8dc)
    //     0x80c2a4: ldr             x1, [x1, #0x2a0]
    // 0x80c2a8: r0 = AllocateClosureTA()
    //     0x80c2a8: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x80c2ac: ldur            x16, [fp, #-0x28]
    // 0x80c2b0: ldur            lr, [fp, #-8]
    // 0x80c2b4: stp             lr, x16, [SP, #8]
    // 0x80c2b8: str             x0, [SP]
    // 0x80c2bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80c2bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80c2c0: r0 = map()
    //     0x80c2c0: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x80c2c4: LeaveFrame
    //     0x80c2c4: mov             SP, fp
    //     0x80c2c8: ldp             fp, lr, [SP], #0x10
    // 0x80c2cc: ret
    //     0x80c2cc: ret             
    // 0x80c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c2d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c2d4: b               #0x80c218
  }
  get _ entries(/* No info */) {
    // ** addr: 0x80c2d8, size: 0xd0
    // 0x80c2d8: EnterFrame
    //     0x80c2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c2dc: mov             fp, SP
    // 0x80c2e0: AllocStack(0x40)
    //     0x80c2e0: sub             SP, SP, #0x40
    // 0x80c2e4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x80c2e4: stur            x1, [fp, #-8]
    // 0x80c2e8: CheckStackOverflow
    //     0x80c2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c2ec: cmp             SP, x16
    //     0x80c2f0: b.ls            #0x80c3a0
    // 0x80c2f4: r1 = 1
    //     0x80c2f4: movz            x1, #0x1
    // 0x80c2f8: r0 = AllocateContext()
    //     0x80c2f8: bl              #0x934ad4  ; AllocateContextStub
    // 0x80c2fc: mov             x4, x0
    // 0x80c300: ldur            x0, [fp, #-8]
    // 0x80c304: stur            x4, [fp, #-0x18]
    // 0x80c308: StoreField: r4->field_f = r0
    //     0x80c308: stur            w0, [x4, #0xf]
    // 0x80c30c: LoadField: r5 = r0->field_7
    //     0x80c30c: ldur            w5, [x0, #7]
    // 0x80c310: DecompressPointer r5
    //     0x80c310: add             x5, x5, HEAP, lsl #32
    // 0x80c314: mov             x2, x5
    // 0x80c318: stur            x5, [fp, #-0x10]
    // 0x80c31c: r1 = Null
    //     0x80c31c: mov             x1, NULL
    // 0x80c320: r3 = <MapEntry<X1, X2>>
    //     0x80c320: add             x3, PP, #0xc, lsl #12  ; [pp+0xc580] TypeArguments: <MapEntry<X1, X2>>
    //     0x80c324: ldr             x3, [x3, #0x580]
    // 0x80c328: r30 = InstantiateTypeArgumentsStub
    //     0x80c328: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x80c32c: LoadField: r30 = r30->field_7
    //     0x80c32c: ldur            lr, [lr, #7]
    // 0x80c330: blr             lr
    // 0x80c334: mov             x2, x0
    // 0x80c338: ldur            x0, [fp, #-8]
    // 0x80c33c: stur            x2, [fp, #-0x28]
    // 0x80c340: LoadField: r3 = r0->field_13
    //     0x80c340: ldur            w3, [x0, #0x13]
    // 0x80c344: DecompressPointer r3
    //     0x80c344: add             x3, x3, HEAP, lsl #32
    // 0x80c348: stur            x3, [fp, #-0x20]
    // 0x80c34c: r1 = <MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
    //     0x80c34c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc588] TypeArguments: <MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
    //     0x80c350: ldr             x1, [x1, #0x588]
    // 0x80c354: r0 = _CompactEntriesIterable()
    //     0x80c354: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x80c358: mov             x4, x0
    // 0x80c35c: ldur            x0, [fp, #-0x20]
    // 0x80c360: stur            x4, [fp, #-8]
    // 0x80c364: StoreField: r4->field_b = r0
    //     0x80c364: stur            w0, [x4, #0xb]
    // 0x80c368: ldur            x2, [fp, #-0x18]
    // 0x80c36c: ldur            x3, [fp, #-0x10]
    // 0x80c370: r1 = Function '<anonymous closure>':.
    //     0x80c370: add             x1, PP, #0xc, lsl #12  ; [pp+0xc590] AnonymousClosure: (0x80c3a8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x80c2d8)
    //     0x80c374: ldr             x1, [x1, #0x590]
    // 0x80c378: r0 = AllocateClosureTA()
    //     0x80c378: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x80c37c: ldur            x16, [fp, #-0x28]
    // 0x80c380: ldur            lr, [fp, #-8]
    // 0x80c384: stp             lr, x16, [SP, #8]
    // 0x80c388: str             x0, [SP]
    // 0x80c38c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80c38c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80c390: r0 = map()
    //     0x80c390: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x80c394: LeaveFrame
    //     0x80c394: mov             SP, fp
    //     0x80c398: ldp             fp, lr, [SP], #0x10
    // 0x80c39c: ret
    //     0x80c39c: ret             
    // 0x80c3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c3a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c3a4: b               #0x80c2f4
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x80c3a8, size: 0x9c
    // 0x80c3a8: EnterFrame
    //     0x80c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c3ac: mov             fp, SP
    // 0x80c3b0: AllocStack(0x10)
    //     0x80c3b0: sub             SP, SP, #0x10
    // 0x80c3b4: SetupParameters([dynamic _ /* r0 */])
    //     0x80c3b4: ldr             x0, [fp, #0x18]
    //     0x80c3b8: ldur            w1, [x0, #0x17]
    //     0x80c3bc: add             x1, x1, HEAP, lsl #32
    // 0x80c3c0: LoadField: r0 = r1->field_f
    //     0x80c3c0: ldur            w0, [x1, #0xf]
    // 0x80c3c4: DecompressPointer r0
    //     0x80c3c4: add             x0, x0, HEAP, lsl #32
    // 0x80c3c8: LoadField: r2 = r0->field_7
    //     0x80c3c8: ldur            w2, [x0, #7]
    // 0x80c3cc: DecompressPointer r2
    //     0x80c3cc: add             x2, x2, HEAP, lsl #32
    // 0x80c3d0: r1 = Null
    //     0x80c3d0: mov             x1, NULL
    // 0x80c3d4: r3 = <X1, X2>
    //     0x80c3d4: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] TypeArguments: <X1, X2>
    // 0x80c3d8: r0 = Null
    //     0x80c3d8: mov             x0, NULL
    // 0x80c3dc: cmp             x2, x0
    // 0x80c3e0: b.eq            #0x80c3f0
    // 0x80c3e4: r30 = InstantiateTypeArgumentsStub
    //     0x80c3e4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x80c3e8: LoadField: r30 = r30->field_7
    //     0x80c3e8: ldur            lr, [lr, #7]
    // 0x80c3ec: blr             lr
    // 0x80c3f0: mov             x1, x0
    // 0x80c3f4: ldr             x0, [fp, #0x10]
    // 0x80c3f8: LoadField: r2 = r0->field_f
    //     0x80c3f8: ldur            w2, [x0, #0xf]
    // 0x80c3fc: DecompressPointer r2
    //     0x80c3fc: add             x2, x2, HEAP, lsl #32
    // 0x80c400: cmp             w2, NULL
    // 0x80c404: b.eq            #0x80c440
    // 0x80c408: LoadField: r0 = r2->field_b
    //     0x80c408: ldur            w0, [x2, #0xb]
    // 0x80c40c: DecompressPointer r0
    //     0x80c40c: add             x0, x0, HEAP, lsl #32
    // 0x80c410: stur            x0, [fp, #-0x10]
    // 0x80c414: LoadField: r3 = r2->field_f
    //     0x80c414: ldur            w3, [x2, #0xf]
    // 0x80c418: DecompressPointer r3
    //     0x80c418: add             x3, x3, HEAP, lsl #32
    // 0x80c41c: stur            x3, [fp, #-8]
    // 0x80c420: r0 = MapEntry()
    //     0x80c420: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x80c424: ldur            x1, [fp, #-0x10]
    // 0x80c428: StoreField: r0->field_b = r1
    //     0x80c428: stur            w1, [x0, #0xb]
    // 0x80c42c: ldur            x1, [fp, #-8]
    // 0x80c430: StoreField: r0->field_f = r1
    //     0x80c430: stur            w1, [x0, #0xf]
    // 0x80c434: LeaveFrame
    //     0x80c434: mov             SP, fp
    //     0x80c438: ldp             fp, lr, [SP], #0x10
    // 0x80c43c: ret
    //     0x80c43c: ret             
    // 0x80c440: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80c440: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x80c9dc, size: 0x178
    // 0x80c9dc: EnterFrame
    //     0x80c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c9e0: mov             fp, SP
    // 0x80c9e4: AllocStack(0x20)
    //     0x80c9e4: sub             SP, SP, #0x20
    // 0x80c9e8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x80c9e8: mov             x4, x1
    //     0x80c9ec: mov             x3, x2
    //     0x80c9f0: stur            x1, [fp, #-0x10]
    //     0x80c9f4: stur            x2, [fp, #-0x18]
    // 0x80c9f8: CheckStackOverflow
    //     0x80c9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c9fc: cmp             SP, x16
    //     0x80ca00: b.ls            #0x80cb4c
    // 0x80ca04: LoadField: r5 = r4->field_7
    //     0x80ca04: ldur            w5, [x4, #7]
    // 0x80ca08: DecompressPointer r5
    //     0x80ca08: add             x5, x5, HEAP, lsl #32
    // 0x80ca0c: mov             x0, x3
    // 0x80ca10: mov             x2, x5
    // 0x80ca14: stur            x5, [fp, #-8]
    // 0x80ca18: r1 = Null
    //     0x80ca18: mov             x1, NULL
    // 0x80ca1c: cmp             w2, NULL
    // 0x80ca20: b.eq            #0x80cab8
    // 0x80ca24: LoadField: r3 = r2->field_1b
    //     0x80ca24: ldur            w3, [x2, #0x1b]
    // 0x80ca28: DecompressPointer r3
    //     0x80ca28: add             x3, x3, HEAP, lsl #32
    // 0x80ca2c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x80ca30: cmp             w3, w16
    // 0x80ca34: b.eq            #0x80cab8
    // 0x80ca38: r16 = Object?
    //     0x80ca38: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x80ca3c: cmp             w3, w16
    // 0x80ca40: b.eq            #0x80cab8
    // 0x80ca44: r16 = void?
    //     0x80ca44: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x80ca48: cmp             w3, w16
    // 0x80ca4c: b.eq            #0x80cab8
    // 0x80ca50: tbnz            w0, #0, #0x80ca6c
    // 0x80ca54: r16 = int
    //     0x80ca54: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x80ca58: cmp             w3, w16
    // 0x80ca5c: b.eq            #0x80cab8
    // 0x80ca60: r16 = num
    //     0x80ca60: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x80ca64: cmp             w3, w16
    // 0x80ca68: b.eq            #0x80cab8
    // 0x80ca6c: r3 = SubtypeTestCache
    //     0x80ca6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b0] SubtypeTestCache
    //     0x80ca70: ldr             x3, [x3, #0x4b0]
    // 0x80ca74: r30 = Subtype6TestCacheStub
    //     0x80ca74: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x80ca78: LoadField: r30 = r30->field_7
    //     0x80ca78: ldur            lr, [lr, #7]
    // 0x80ca7c: blr             lr
    // 0x80ca80: cmp             w7, NULL
    // 0x80ca84: b.eq            #0x80ca90
    // 0x80ca88: tbnz            w7, #4, #0x80cab0
    // 0x80ca8c: b               #0x80cab8
    // 0x80ca90: r8 = X1
    //     0x80ca90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc4b8] TypeParameter: X1
    //     0x80ca94: ldr             x8, [x8, #0x4b8]
    // 0x80ca98: r3 = SubtypeTestCache
    //     0x80ca98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c0] SubtypeTestCache
    //     0x80ca9c: ldr             x3, [x3, #0x4c0]
    // 0x80caa0: r30 = InstanceOfStub
    //     0x80caa0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x80caa4: LoadField: r30 = r30->field_7
    //     0x80caa4: ldur            lr, [lr, #7]
    // 0x80caa8: blr             lr
    // 0x80caac: b               #0x80cabc
    // 0x80cab0: r0 = false
    //     0x80cab0: add             x0, NULL, #0x30  ; false
    // 0x80cab4: b               #0x80cabc
    // 0x80cab8: r0 = true
    //     0x80cab8: add             x0, NULL, #0x20  ; true
    // 0x80cabc: tbnz            w0, #4, #0x80cb3c
    // 0x80cac0: ldur            x0, [fp, #-0x10]
    // 0x80cac4: LoadField: r3 = r0->field_13
    //     0x80cac4: ldur            w3, [x0, #0x13]
    // 0x80cac8: DecompressPointer r3
    //     0x80cac8: add             x3, x3, HEAP, lsl #32
    // 0x80cacc: ldur            x0, [fp, #-0x18]
    // 0x80cad0: ldur            x2, [fp, #-8]
    // 0x80cad4: stur            x3, [fp, #-0x20]
    // 0x80cad8: r1 = Null
    //     0x80cad8: mov             x1, NULL
    // 0x80cadc: cmp             w2, NULL
    // 0x80cae0: b.eq            #0x80cb00
    // 0x80cae4: LoadField: r4 = r2->field_1b
    //     0x80cae4: ldur            w4, [x2, #0x1b]
    // 0x80cae8: DecompressPointer r4
    //     0x80cae8: add             x4, x4, HEAP, lsl #32
    // 0x80caec: r8 = X1
    //     0x80caec: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x80caf0: LoadField: r9 = r4->field_7
    //     0x80caf0: ldur            x9, [x4, #7]
    // 0x80caf4: r3 = Null
    //     0x80caf4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c8] Null
    //     0x80caf8: ldr             x3, [x3, #0x4c8]
    // 0x80cafc: blr             x9
    // 0x80cb00: ldur            x1, [fp, #-0x18]
    // 0x80cb04: r0 = _canonicalizer()
    //     0x80cb04: bl              #0x486dbc  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x80cb08: ldur            x1, [fp, #-0x20]
    // 0x80cb0c: mov             x2, x0
    // 0x80cb10: r0 = remove()
    //     0x80cb10: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x80cb14: cmp             w0, NULL
    // 0x80cb18: b.ne            #0x80cb24
    // 0x80cb1c: r0 = Null
    //     0x80cb1c: mov             x0, NULL
    // 0x80cb20: b               #0x80cb30
    // 0x80cb24: LoadField: r1 = r0->field_f
    //     0x80cb24: ldur            w1, [x0, #0xf]
    // 0x80cb28: DecompressPointer r1
    //     0x80cb28: add             x1, x1, HEAP, lsl #32
    // 0x80cb2c: mov             x0, x1
    // 0x80cb30: LeaveFrame
    //     0x80cb30: mov             SP, fp
    //     0x80cb34: ldp             fp, lr, [SP], #0x10
    // 0x80cb38: ret
    //     0x80cb38: ret             
    // 0x80cb3c: r0 = Null
    //     0x80cb3c: mov             x0, NULL
    // 0x80cb40: LeaveFrame
    //     0x80cb40: mov             SP, fp
    //     0x80cb44: ldp             fp, lr, [SP], #0x10
    // 0x80cb48: ret
    //     0x80cb48: ret             
    // 0x80cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cb50: b               #0x80ca04
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0x80cdb4, size: 0x1fc
    // 0x80cdb4: EnterFrame
    //     0x80cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80cdb8: mov             fp, SP
    // 0x80cdbc: AllocStack(0x28)
    //     0x80cdbc: sub             SP, SP, #0x28
    // 0x80cdc0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x80cdc0: mov             x5, x1
    //     0x80cdc4: mov             x4, x2
    //     0x80cdc8: stur            x1, [fp, #-0x10]
    //     0x80cdcc: stur            x2, [fp, #-0x18]
    //     0x80cdd0: stur            x3, [fp, #-0x20]
    // 0x80cdd4: CheckStackOverflow
    //     0x80cdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cdd8: cmp             SP, x16
    //     0x80cddc: b.ls            #0x80cfa8
    // 0x80cde0: LoadField: r6 = r5->field_7
    //     0x80cde0: ldur            w6, [x5, #7]
    // 0x80cde4: DecompressPointer r6
    //     0x80cde4: add             x6, x6, HEAP, lsl #32
    // 0x80cde8: mov             x0, x4
    // 0x80cdec: mov             x2, x6
    // 0x80cdf0: stur            x6, [fp, #-8]
    // 0x80cdf4: r1 = Null
    //     0x80cdf4: mov             x1, NULL
    // 0x80cdf8: cmp             w2, NULL
    // 0x80cdfc: b.eq            #0x80ce18
    // 0x80ce00: LoadField: r4 = r2->field_1b
    //     0x80ce00: ldur            w4, [x2, #0x1b]
    // 0x80ce04: DecompressPointer r4
    //     0x80ce04: add             x4, x4, HEAP, lsl #32
    // 0x80ce08: r8 = X1
    //     0x80ce08: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x80ce0c: LoadField: r9 = r4->field_7
    //     0x80ce0c: ldur            x9, [x4, #7]
    // 0x80ce10: r3 = Null
    //     0x80ce10: ldr             x3, [PP, #0x34a0]  ; [pp+0x34a0] Null
    // 0x80ce14: blr             x9
    // 0x80ce18: ldur            x0, [fp, #-0x20]
    // 0x80ce1c: ldur            x2, [fp, #-8]
    // 0x80ce20: r1 = Null
    //     0x80ce20: mov             x1, NULL
    // 0x80ce24: cmp             w2, NULL
    // 0x80ce28: b.eq            #0x80ce44
    // 0x80ce2c: LoadField: r4 = r2->field_1f
    //     0x80ce2c: ldur            w4, [x2, #0x1f]
    // 0x80ce30: DecompressPointer r4
    //     0x80ce30: add             x4, x4, HEAP, lsl #32
    // 0x80ce34: r8 = X2
    //     0x80ce34: ldr             x8, [PP, #0x34b0]  ; [pp+0x34b0] TypeParameter: X2
    // 0x80ce38: LoadField: r9 = r4->field_7
    //     0x80ce38: ldur            x9, [x4, #7]
    // 0x80ce3c: r3 = Null
    //     0x80ce3c: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Null
    // 0x80ce40: blr             x9
    // 0x80ce44: ldur            x0, [fp, #-0x18]
    // 0x80ce48: ldur            x2, [fp, #-8]
    // 0x80ce4c: r1 = Null
    //     0x80ce4c: mov             x1, NULL
    // 0x80ce50: cmp             w2, NULL
    // 0x80ce54: b.eq            #0x80cee0
    // 0x80ce58: LoadField: r3 = r2->field_1b
    //     0x80ce58: ldur            w3, [x2, #0x1b]
    // 0x80ce5c: DecompressPointer r3
    //     0x80ce5c: add             x3, x3, HEAP, lsl #32
    // 0x80ce60: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x80ce64: cmp             w3, w16
    // 0x80ce68: b.eq            #0x80cee0
    // 0x80ce6c: r16 = Object?
    //     0x80ce6c: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x80ce70: cmp             w3, w16
    // 0x80ce74: b.eq            #0x80cee0
    // 0x80ce78: r16 = void?
    //     0x80ce78: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x80ce7c: cmp             w3, w16
    // 0x80ce80: b.eq            #0x80cee0
    // 0x80ce84: tbnz            w0, #0, #0x80cea0
    // 0x80ce88: r16 = int
    //     0x80ce88: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x80ce8c: cmp             w3, w16
    // 0x80ce90: b.eq            #0x80cee0
    // 0x80ce94: r16 = num
    //     0x80ce94: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x80ce98: cmp             w3, w16
    // 0x80ce9c: b.eq            #0x80cee0
    // 0x80cea0: r3 = SubtypeTestCache
    //     0x80cea0: ldr             x3, [PP, #0x34c8]  ; [pp+0x34c8] SubtypeTestCache
    // 0x80cea4: r30 = Subtype6TestCacheStub
    //     0x80cea4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x80cea8: LoadField: r30 = r30->field_7
    //     0x80cea8: ldur            lr, [lr, #7]
    // 0x80ceac: blr             lr
    // 0x80ceb0: cmp             w7, NULL
    // 0x80ceb4: b.eq            #0x80cec0
    // 0x80ceb8: tbnz            w7, #4, #0x80ced8
    // 0x80cebc: b               #0x80cee0
    // 0x80cec0: r8 = X1
    //     0x80cec0: ldr             x8, [PP, #0x34d0]  ; [pp+0x34d0] TypeParameter: X1
    // 0x80cec4: r3 = SubtypeTestCache
    //     0x80cec4: ldr             x3, [PP, #0x34d8]  ; [pp+0x34d8] SubtypeTestCache
    // 0x80cec8: r30 = InstanceOfStub
    //     0x80cec8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x80cecc: LoadField: r30 = r30->field_7
    //     0x80cecc: ldur            lr, [lr, #7]
    // 0x80ced0: blr             lr
    // 0x80ced4: b               #0x80cee4
    // 0x80ced8: r0 = false
    //     0x80ced8: add             x0, NULL, #0x30  ; false
    // 0x80cedc: b               #0x80cee4
    // 0x80cee0: r0 = true
    //     0x80cee0: add             x0, NULL, #0x20  ; true
    // 0x80cee4: tbnz            w0, #4, #0x80cf98
    // 0x80cee8: ldur            x1, [fp, #-0x10]
    // 0x80ceec: ldur            x2, [fp, #-0x18]
    // 0x80cef0: ldur            x0, [fp, #-0x20]
    // 0x80cef4: LoadField: r3 = r1->field_13
    //     0x80cef4: ldur            w3, [x1, #0x13]
    // 0x80cef8: DecompressPointer r3
    //     0x80cef8: add             x3, x3, HEAP, lsl #32
    // 0x80cefc: mov             x1, x2
    // 0x80cf00: stur            x3, [fp, #-0x28]
    // 0x80cf04: r0 = _canonicalizer()
    //     0x80cf04: bl              #0x486dbc  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x80cf08: ldur            x2, [fp, #-8]
    // 0x80cf0c: r1 = Null
    //     0x80cf0c: mov             x1, NULL
    // 0x80cf10: r3 = <X1, X2>
    //     0x80cf10: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] TypeArguments: <X1, X2>
    // 0x80cf14: stur            x0, [fp, #-8]
    // 0x80cf18: r0 = Null
    //     0x80cf18: mov             x0, NULL
    // 0x80cf1c: cmp             x2, x0
    // 0x80cf20: b.eq            #0x80cf30
    // 0x80cf24: r30 = InstantiateTypeArgumentsStub
    //     0x80cf24: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x80cf28: LoadField: r30 = r30->field_7
    //     0x80cf28: ldur            lr, [lr, #7]
    // 0x80cf2c: blr             lr
    // 0x80cf30: mov             x1, x0
    // 0x80cf34: r0 = MapEntry()
    //     0x80cf34: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x80cf38: mov             x3, x0
    // 0x80cf3c: ldur            x0, [fp, #-0x18]
    // 0x80cf40: stur            x3, [fp, #-0x10]
    // 0x80cf44: StoreField: r3->field_b = r0
    //     0x80cf44: stur            w0, [x3, #0xb]
    // 0x80cf48: ldur            x0, [fp, #-0x20]
    // 0x80cf4c: StoreField: r3->field_f = r0
    //     0x80cf4c: stur            w0, [x3, #0xf]
    // 0x80cf50: mov             x0, x3
    // 0x80cf54: r2 = Null
    //     0x80cf54: mov             x2, NULL
    // 0x80cf58: r1 = Null
    //     0x80cf58: mov             x1, NULL
    // 0x80cf5c: r8 = MapEntry<String, String>
    //     0x80cf5c: ldr             x8, [PP, #0x34e8]  ; [pp+0x34e8] Type: MapEntry<String, String>
    // 0x80cf60: r3 = Null
    //     0x80cf60: ldr             x3, [PP, #0x34f0]  ; [pp+0x34f0] Null
    // 0x80cf64: r0 = MapEntry<String, String>()
    //     0x80cf64: bl              #0x48a07c  ; IsType_MapEntry<String, String>_Stub
    // 0x80cf68: ldur            x1, [fp, #-0x28]
    // 0x80cf6c: ldur            x2, [fp, #-8]
    // 0x80cf70: r0 = _hashCode()
    //     0x80cf70: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x80cf74: ldur            x1, [fp, #-0x28]
    // 0x80cf78: ldur            x2, [fp, #-8]
    // 0x80cf7c: ldur            x3, [fp, #-0x10]
    // 0x80cf80: mov             x5, x0
    // 0x80cf84: r0 = _set()
    //     0x80cf84: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x80cf88: r0 = Null
    //     0x80cf88: mov             x0, NULL
    // 0x80cf8c: LeaveFrame
    //     0x80cf8c: mov             SP, fp
    //     0x80cf90: ldp             fp, lr, [SP], #0x10
    // 0x80cf94: ret
    //     0x80cf94: ret             
    // 0x80cf98: r0 = Null
    //     0x80cf98: mov             x0, NULL
    // 0x80cf9c: LeaveFrame
    //     0x80cf9c: mov             SP, fp
    //     0x80cfa0: ldp             fp, lr, [SP], #0x10
    // 0x80cfa4: ret
    //     0x80cfa4: ret             
    // 0x80cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cfa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cfac: b               #0x80cde0
  }
  _ forEach(/* No info */) {
    // ** addr: 0x80cfb0, size: 0x84
    // 0x80cfb0: EnterFrame
    //     0x80cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x80cfb4: mov             fp, SP
    // 0x80cfb8: AllocStack(0x10)
    //     0x80cfb8: sub             SP, SP, #0x10
    // 0x80cfbc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80cfbc: stur            x1, [fp, #-8]
    //     0x80cfc0: stur            x2, [fp, #-0x10]
    // 0x80cfc4: CheckStackOverflow
    //     0x80cfc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cfc8: cmp             SP, x16
    //     0x80cfcc: b.ls            #0x80d02c
    // 0x80cfd0: r1 = 2
    //     0x80cfd0: movz            x1, #0x2
    // 0x80cfd4: r0 = AllocateContext()
    //     0x80cfd4: bl              #0x934ad4  ; AllocateContextStub
    // 0x80cfd8: mov             x1, x0
    // 0x80cfdc: ldur            x0, [fp, #-8]
    // 0x80cfe0: StoreField: r1->field_f = r0
    //     0x80cfe0: stur            w0, [x1, #0xf]
    // 0x80cfe4: ldur            x2, [fp, #-0x10]
    // 0x80cfe8: StoreField: r1->field_13 = r2
    //     0x80cfe8: stur            w2, [x1, #0x13]
    // 0x80cfec: LoadField: r4 = r0->field_13
    //     0x80cfec: ldur            w4, [x0, #0x13]
    // 0x80cff0: DecompressPointer r4
    //     0x80cff0: add             x4, x4, HEAP, lsl #32
    // 0x80cff4: stur            x4, [fp, #-0x10]
    // 0x80cff8: LoadField: r3 = r0->field_7
    //     0x80cff8: ldur            w3, [x0, #7]
    // 0x80cffc: DecompressPointer r3
    //     0x80cffc: add             x3, x3, HEAP, lsl #32
    // 0x80d000: mov             x2, x1
    // 0x80d004: r1 = Function '<anonymous closure>':.
    //     0x80d004: add             x1, PP, #0xc, lsl #12  ; [pp+0xc578] AnonymousClosure: (0x7fc22c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x7fc170)
    //     0x80d008: ldr             x1, [x1, #0x578]
    // 0x80d00c: r0 = AllocateClosureTA()
    //     0x80d00c: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x80d010: ldur            x1, [fp, #-0x10]
    // 0x80d014: mov             x2, x0
    // 0x80d018: r0 = forEach()
    //     0x80d018: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x80d01c: r0 = Null
    //     0x80d01c: mov             x0, NULL
    // 0x80d020: LeaveFrame
    //     0x80d020: mov             SP, fp
    //     0x80d024: ldp             fp, lr, [SP], #0x10
    // 0x80d028: ret
    //     0x80d028: ret             
    // 0x80d02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d02c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d030: b               #0x80cfd0
  }
  get _ keys(/* No info */) {
    // ** addr: 0x80d034, size: 0xd8
    // 0x80d034: EnterFrame
    //     0x80d034: stp             fp, lr, [SP, #-0x10]!
    //     0x80d038: mov             fp, SP
    // 0x80d03c: AllocStack(0x40)
    //     0x80d03c: sub             SP, SP, #0x40
    // 0x80d040: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x80d040: stur            x1, [fp, #-8]
    // 0x80d044: CheckStackOverflow
    //     0x80d044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d048: cmp             SP, x16
    //     0x80d04c: b.ls            #0x80d104
    // 0x80d050: r1 = 1
    //     0x80d050: movz            x1, #0x1
    // 0x80d054: r0 = AllocateContext()
    //     0x80d054: bl              #0x934ad4  ; AllocateContextStub
    // 0x80d058: mov             x4, x0
    // 0x80d05c: ldur            x0, [fp, #-8]
    // 0x80d060: stur            x4, [fp, #-0x18]
    // 0x80d064: StoreField: r4->field_f = r0
    //     0x80d064: stur            w0, [x4, #0xf]
    // 0x80d068: LoadField: r5 = r0->field_7
    //     0x80d068: ldur            w5, [x0, #7]
    // 0x80d06c: DecompressPointer r5
    //     0x80d06c: add             x5, x5, HEAP, lsl #32
    // 0x80d070: mov             x2, x5
    // 0x80d074: stur            x5, [fp, #-0x10]
    // 0x80d078: r1 = Null
    //     0x80d078: mov             x1, NULL
    // 0x80d07c: r3 = <X1>
    //     0x80d07c: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x80d080: r0 = Null
    //     0x80d080: mov             x0, NULL
    // 0x80d084: cmp             x2, x0
    // 0x80d088: b.eq            #0x80d098
    // 0x80d08c: r30 = InstantiateTypeArgumentsStub
    //     0x80d08c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x80d090: LoadField: r30 = r30->field_7
    //     0x80d090: ldur            lr, [lr, #7]
    // 0x80d094: blr             lr
    // 0x80d098: mov             x2, x0
    // 0x80d09c: ldur            x0, [fp, #-8]
    // 0x80d0a0: stur            x2, [fp, #-0x28]
    // 0x80d0a4: LoadField: r3 = r0->field_13
    //     0x80d0a4: ldur            w3, [x0, #0x13]
    // 0x80d0a8: DecompressPointer r3
    //     0x80d0a8: add             x3, x3, HEAP, lsl #32
    // 0x80d0ac: stur            x3, [fp, #-0x20]
    // 0x80d0b0: r1 = <MapEntry<String, String>>
    //     0x80d0b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc568] TypeArguments: <MapEntry<String, String>>
    //     0x80d0b4: ldr             x1, [x1, #0x568]
    // 0x80d0b8: r0 = _CompactValuesIterable()
    //     0x80d0b8: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x80d0bc: mov             x4, x0
    // 0x80d0c0: ldur            x0, [fp, #-0x20]
    // 0x80d0c4: stur            x4, [fp, #-8]
    // 0x80d0c8: StoreField: r4->field_b = r0
    //     0x80d0c8: stur            w0, [x4, #0xb]
    // 0x80d0cc: ldur            x2, [fp, #-0x18]
    // 0x80d0d0: ldur            x3, [fp, #-0x10]
    // 0x80d0d4: r1 = Function '<anonymous closure>':.
    //     0x80d0d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc570] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x80d0d8: ldr             x1, [x1, #0x570]
    // 0x80d0dc: r0 = AllocateClosureTA()
    //     0x80d0dc: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x80d0e0: ldur            x16, [fp, #-0x28]
    // 0x80d0e4: ldur            lr, [fp, #-8]
    // 0x80d0e8: stp             lr, x16, [SP, #8]
    // 0x80d0ec: str             x0, [SP]
    // 0x80d0f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d0f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d0f4: r0 = map()
    //     0x80d0f4: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x80d0f8: LeaveFrame
    //     0x80d0f8: mov             SP, fp
    //     0x80d0fc: ldp             fp, lr, [SP], #0x10
    // 0x80d100: ret
    //     0x80d100: ret             
    // 0x80d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d108: b               #0x80d050
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x80da2c, size: 0x44
    // 0x80da2c: EnterFrame
    //     0x80da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80da30: mov             fp, SP
    // 0x80da34: LoadField: r2 = r1->field_13
    //     0x80da34: ldur            w2, [x1, #0x13]
    // 0x80da38: DecompressPointer r2
    //     0x80da38: add             x2, x2, HEAP, lsl #32
    // 0x80da3c: LoadField: r1 = r2->field_13
    //     0x80da3c: ldur            w1, [x2, #0x13]
    // 0x80da40: r3 = LoadInt32Instr(r1)
    //     0x80da40: sbfx            x3, x1, #1, #0x1f
    // 0x80da44: asr             x1, x3, #1
    // 0x80da48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80da48: ldur            w3, [x2, #0x17]
    // 0x80da4c: r2 = LoadInt32Instr(r3)
    //     0x80da4c: sbfx            x2, x3, #1, #0x1f
    // 0x80da50: sub             x3, x1, x2
    // 0x80da54: cbz             x3, #0x80da60
    // 0x80da58: r0 = false
    //     0x80da58: add             x0, NULL, #0x30  ; false
    // 0x80da5c: b               #0x80da64
    // 0x80da60: r0 = true
    //     0x80da60: add             x0, NULL, #0x20  ; true
    // 0x80da64: LeaveFrame
    //     0x80da64: mov             SP, fp
    //     0x80da68: ldp             fp, lr, [SP], #0x10
    // 0x80da6c: ret
    //     0x80da6c: ret             
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x81fbfc, size: 0x15c
    // 0x81fbfc: EnterFrame
    //     0x81fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81fc00: mov             fp, SP
    // 0x81fc04: AllocStack(0x20)
    //     0x81fc04: sub             SP, SP, #0x20
    // 0x81fc08: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x81fc08: mov             x4, x1
    //     0x81fc0c: mov             x3, x2
    //     0x81fc10: stur            x1, [fp, #-0x10]
    //     0x81fc14: stur            x2, [fp, #-0x18]
    // 0x81fc18: CheckStackOverflow
    //     0x81fc18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fc1c: cmp             SP, x16
    //     0x81fc20: b.ls            #0x81fd50
    // 0x81fc24: LoadField: r5 = r4->field_7
    //     0x81fc24: ldur            w5, [x4, #7]
    // 0x81fc28: DecompressPointer r5
    //     0x81fc28: add             x5, x5, HEAP, lsl #32
    // 0x81fc2c: mov             x0, x3
    // 0x81fc30: mov             x2, x5
    // 0x81fc34: stur            x5, [fp, #-8]
    // 0x81fc38: r1 = Null
    //     0x81fc38: mov             x1, NULL
    // 0x81fc3c: cmp             w2, NULL
    // 0x81fc40: b.eq            #0x81fcd8
    // 0x81fc44: LoadField: r3 = r2->field_1b
    //     0x81fc44: ldur            w3, [x2, #0x1b]
    // 0x81fc48: DecompressPointer r3
    //     0x81fc48: add             x3, x3, HEAP, lsl #32
    // 0x81fc4c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x81fc50: cmp             w3, w16
    // 0x81fc54: b.eq            #0x81fcd8
    // 0x81fc58: r16 = Object?
    //     0x81fc58: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x81fc5c: cmp             w3, w16
    // 0x81fc60: b.eq            #0x81fcd8
    // 0x81fc64: r16 = void?
    //     0x81fc64: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x81fc68: cmp             w3, w16
    // 0x81fc6c: b.eq            #0x81fcd8
    // 0x81fc70: tbnz            w0, #0, #0x81fc8c
    // 0x81fc74: r16 = int
    //     0x81fc74: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x81fc78: cmp             w3, w16
    // 0x81fc7c: b.eq            #0x81fcd8
    // 0x81fc80: r16 = num
    //     0x81fc80: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x81fc84: cmp             w3, w16
    // 0x81fc88: b.eq            #0x81fcd8
    // 0x81fc8c: r3 = SubtypeTestCache
    //     0x81fc8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5a0] SubtypeTestCache
    //     0x81fc90: ldr             x3, [x3, #0x5a0]
    // 0x81fc94: r30 = Subtype6TestCacheStub
    //     0x81fc94: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x81fc98: LoadField: r30 = r30->field_7
    //     0x81fc98: ldur            lr, [lr, #7]
    // 0x81fc9c: blr             lr
    // 0x81fca0: cmp             w7, NULL
    // 0x81fca4: b.eq            #0x81fcb0
    // 0x81fca8: tbnz            w7, #4, #0x81fcd0
    // 0x81fcac: b               #0x81fcd8
    // 0x81fcb0: r8 = X1
    //     0x81fcb0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc5a8] TypeParameter: X1
    //     0x81fcb4: ldr             x8, [x8, #0x5a8]
    // 0x81fcb8: r3 = SubtypeTestCache
    //     0x81fcb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5b0] SubtypeTestCache
    //     0x81fcbc: ldr             x3, [x3, #0x5b0]
    // 0x81fcc0: r30 = InstanceOfStub
    //     0x81fcc0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x81fcc4: LoadField: r30 = r30->field_7
    //     0x81fcc4: ldur            lr, [lr, #7]
    // 0x81fcc8: blr             lr
    // 0x81fccc: b               #0x81fcdc
    // 0x81fcd0: r0 = false
    //     0x81fcd0: add             x0, NULL, #0x30  ; false
    // 0x81fcd4: b               #0x81fcdc
    // 0x81fcd8: r0 = true
    //     0x81fcd8: add             x0, NULL, #0x20  ; true
    // 0x81fcdc: tbnz            w0, #4, #0x81fd40
    // 0x81fce0: ldur            x0, [fp, #-0x10]
    // 0x81fce4: LoadField: r3 = r0->field_13
    //     0x81fce4: ldur            w3, [x0, #0x13]
    // 0x81fce8: DecompressPointer r3
    //     0x81fce8: add             x3, x3, HEAP, lsl #32
    // 0x81fcec: ldur            x0, [fp, #-0x18]
    // 0x81fcf0: ldur            x2, [fp, #-8]
    // 0x81fcf4: stur            x3, [fp, #-0x20]
    // 0x81fcf8: r1 = Null
    //     0x81fcf8: mov             x1, NULL
    // 0x81fcfc: cmp             w2, NULL
    // 0x81fd00: b.eq            #0x81fd20
    // 0x81fd04: LoadField: r4 = r2->field_1b
    //     0x81fd04: ldur            w4, [x2, #0x1b]
    // 0x81fd08: DecompressPointer r4
    //     0x81fd08: add             x4, x4, HEAP, lsl #32
    // 0x81fd0c: r8 = X1
    //     0x81fd0c: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x81fd10: LoadField: r9 = r4->field_7
    //     0x81fd10: ldur            x9, [x4, #7]
    // 0x81fd14: r3 = Null
    //     0x81fd14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5b8] Null
    //     0x81fd18: ldr             x3, [x3, #0x5b8]
    // 0x81fd1c: blr             x9
    // 0x81fd20: ldur            x1, [fp, #-0x18]
    // 0x81fd24: r0 = _canonicalizer()
    //     0x81fd24: bl              #0x486dbc  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x81fd28: ldur            x1, [fp, #-0x20]
    // 0x81fd2c: mov             x2, x0
    // 0x81fd30: r0 = containsKey()
    //     0x81fd30: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x81fd34: LeaveFrame
    //     0x81fd34: mov             SP, fp
    //     0x81fd38: ldp             fp, lr, [SP], #0x10
    // 0x81fd3c: ret
    //     0x81fd3c: ret             
    // 0x81fd40: r0 = false
    //     0x81fd40: add             x0, NULL, #0x30  ; false
    // 0x81fd44: LeaveFrame
    //     0x81fd44: mov             SP, fp
    //     0x81fd48: ldp             fp, lr, [SP], #0x10
    // 0x81fd4c: ret
    //     0x81fd4c: ret             
    // 0x81fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd54: b               #0x81fc24
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x83f140, size: 0x198
    // 0x83f140: EnterFrame
    //     0x83f140: stp             fp, lr, [SP, #-0x10]!
    //     0x83f144: mov             fp, SP
    // 0x83f148: AllocStack(0x20)
    //     0x83f148: sub             SP, SP, #0x20
    // 0x83f14c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x83f14c: mov             x4, x1
    //     0x83f150: mov             x3, x2
    //     0x83f154: stur            x1, [fp, #-0x10]
    //     0x83f158: stur            x2, [fp, #-0x18]
    // 0x83f15c: CheckStackOverflow
    //     0x83f15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f160: cmp             SP, x16
    //     0x83f164: b.ls            #0x83f2d0
    // 0x83f168: LoadField: r5 = r4->field_7
    //     0x83f168: ldur            w5, [x4, #7]
    // 0x83f16c: DecompressPointer r5
    //     0x83f16c: add             x5, x5, HEAP, lsl #32
    // 0x83f170: mov             x0, x3
    // 0x83f174: mov             x2, x5
    // 0x83f178: stur            x5, [fp, #-8]
    // 0x83f17c: r1 = Null
    //     0x83f17c: mov             x1, NULL
    // 0x83f180: cmp             w2, NULL
    // 0x83f184: b.eq            #0x83f21c
    // 0x83f188: LoadField: r3 = r2->field_1b
    //     0x83f188: ldur            w3, [x2, #0x1b]
    // 0x83f18c: DecompressPointer r3
    //     0x83f18c: add             x3, x3, HEAP, lsl #32
    // 0x83f190: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x83f194: cmp             w3, w16
    // 0x83f198: b.eq            #0x83f21c
    // 0x83f19c: r16 = Object?
    //     0x83f19c: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x83f1a0: cmp             w3, w16
    // 0x83f1a4: b.eq            #0x83f21c
    // 0x83f1a8: r16 = void?
    //     0x83f1a8: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x83f1ac: cmp             w3, w16
    // 0x83f1b0: b.eq            #0x83f21c
    // 0x83f1b4: tbnz            w0, #0, #0x83f1d0
    // 0x83f1b8: r16 = int
    //     0x83f1b8: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x83f1bc: cmp             w3, w16
    // 0x83f1c0: b.eq            #0x83f21c
    // 0x83f1c4: r16 = num
    //     0x83f1c4: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x83f1c8: cmp             w3, w16
    // 0x83f1cc: b.eq            #0x83f21c
    // 0x83f1d0: r3 = SubtypeTestCache
    //     0x83f1d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5c8] SubtypeTestCache
    //     0x83f1d4: ldr             x3, [x3, #0x5c8]
    // 0x83f1d8: r30 = Subtype6TestCacheStub
    //     0x83f1d8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x83f1dc: LoadField: r30 = r30->field_7
    //     0x83f1dc: ldur            lr, [lr, #7]
    // 0x83f1e0: blr             lr
    // 0x83f1e4: cmp             w7, NULL
    // 0x83f1e8: b.eq            #0x83f1f4
    // 0x83f1ec: tbnz            w7, #4, #0x83f214
    // 0x83f1f0: b               #0x83f21c
    // 0x83f1f4: r8 = X1
    //     0x83f1f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc5d0] TypeParameter: X1
    //     0x83f1f8: ldr             x8, [x8, #0x5d0]
    // 0x83f1fc: r3 = SubtypeTestCache
    //     0x83f1fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5d8] SubtypeTestCache
    //     0x83f200: ldr             x3, [x3, #0x5d8]
    // 0x83f204: r30 = InstanceOfStub
    //     0x83f204: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83f208: LoadField: r30 = r30->field_7
    //     0x83f208: ldur            lr, [lr, #7]
    // 0x83f20c: blr             lr
    // 0x83f210: b               #0x83f220
    // 0x83f214: r0 = false
    //     0x83f214: add             x0, NULL, #0x30  ; false
    // 0x83f218: b               #0x83f220
    // 0x83f21c: r0 = true
    //     0x83f21c: add             x0, NULL, #0x20  ; true
    // 0x83f220: tbnz            w0, #4, #0x83f2c0
    // 0x83f224: ldur            x0, [fp, #-0x10]
    // 0x83f228: LoadField: r3 = r0->field_13
    //     0x83f228: ldur            w3, [x0, #0x13]
    // 0x83f22c: DecompressPointer r3
    //     0x83f22c: add             x3, x3, HEAP, lsl #32
    // 0x83f230: ldur            x0, [fp, #-0x18]
    // 0x83f234: ldur            x2, [fp, #-8]
    // 0x83f238: stur            x3, [fp, #-0x20]
    // 0x83f23c: r1 = Null
    //     0x83f23c: mov             x1, NULL
    // 0x83f240: cmp             w2, NULL
    // 0x83f244: b.eq            #0x83f264
    // 0x83f248: LoadField: r4 = r2->field_1b
    //     0x83f248: ldur            w4, [x2, #0x1b]
    // 0x83f24c: DecompressPointer r4
    //     0x83f24c: add             x4, x4, HEAP, lsl #32
    // 0x83f250: r8 = X1
    //     0x83f250: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x83f254: LoadField: r9 = r4->field_7
    //     0x83f254: ldur            x9, [x4, #7]
    // 0x83f258: r3 = Null
    //     0x83f258: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5e0] Null
    //     0x83f25c: ldr             x3, [x3, #0x5e0]
    // 0x83f260: blr             x9
    // 0x83f264: ldur            x1, [fp, #-0x18]
    // 0x83f268: r0 = _canonicalizer()
    //     0x83f268: bl              #0x486dbc  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x83f26c: ldur            x1, [fp, #-0x20]
    // 0x83f270: mov             x2, x0
    // 0x83f274: r0 = _getValueOrData()
    //     0x83f274: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83f278: ldur            x1, [fp, #-0x20]
    // 0x83f27c: LoadField: r2 = r1->field_f
    //     0x83f27c: ldur            w2, [x1, #0xf]
    // 0x83f280: DecompressPointer r2
    //     0x83f280: add             x2, x2, HEAP, lsl #32
    // 0x83f284: cmp             w2, w0
    // 0x83f288: b.ne            #0x83f294
    // 0x83f28c: r1 = Null
    //     0x83f28c: mov             x1, NULL
    // 0x83f290: b               #0x83f298
    // 0x83f294: mov             x1, x0
    // 0x83f298: cmp             w1, NULL
    // 0x83f29c: b.ne            #0x83f2a8
    // 0x83f2a0: r0 = Null
    //     0x83f2a0: mov             x0, NULL
    // 0x83f2a4: b               #0x83f2b4
    // 0x83f2a8: LoadField: r2 = r1->field_f
    //     0x83f2a8: ldur            w2, [x1, #0xf]
    // 0x83f2ac: DecompressPointer r2
    //     0x83f2ac: add             x2, x2, HEAP, lsl #32
    // 0x83f2b0: mov             x0, x2
    // 0x83f2b4: LeaveFrame
    //     0x83f2b4: mov             SP, fp
    //     0x83f2b8: ldp             fp, lr, [SP], #0x10
    // 0x83f2bc: ret
    //     0x83f2bc: ret             
    // 0x83f2c0: r0 = Null
    //     0x83f2c0: mov             x0, NULL
    // 0x83f2c4: LeaveFrame
    //     0x83f2c4: mov             SP, fp
    //     0x83f2c8: ldp             fp, lr, [SP], #0x10
    // 0x83f2cc: ret
    //     0x83f2cc: ret             
    // 0x83f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f2d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f2d4: b               #0x83f168
  }
}
