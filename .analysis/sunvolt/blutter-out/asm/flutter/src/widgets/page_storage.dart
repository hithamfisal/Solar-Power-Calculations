// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 1300, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x3f4eb8, size: 0x134
    // 0x3f4eb8: EnterFrame
    //     0x3f4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4ebc: mov             fp, SP
    // 0x3f4ec0: AllocStack(0x30)
    //     0x3f4ec0: sub             SP, SP, #0x30
    // 0x3f4ec4: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x3f4ec4: stur            x1, [fp, #-8]
    //     0x3f4ec8: stur            x2, [fp, #-0x10]
    //     0x3f4ecc: stur            d0, [fp, #-0x20]
    // 0x3f4ed0: CheckStackOverflow
    //     0x3f4ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4ed4: cmp             SP, x16
    //     0x3f4ed8: b.ls            #0x3f4fc4
    // 0x3f4edc: LoadField: r0 = r1->field_7
    //     0x3f4edc: ldur            w0, [x1, #7]
    // 0x3f4ee0: DecompressPointer r0
    //     0x3f4ee0: add             x0, x0, HEAP, lsl #32
    // 0x3f4ee4: cmp             w0, NULL
    // 0x3f4ee8: b.ne            #0x3f4f24
    // 0x3f4eec: r16 = <Object, dynamic>
    //     0x3f4eec: add             x16, PP, #9, lsl #12  ; [pp+0x9260] TypeArguments: <Object, dynamic>
    //     0x3f4ef0: ldr             x16, [x16, #0x260]
    // 0x3f4ef4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3f4ef8: stp             lr, x16, [SP]
    // 0x3f4efc: r0 = Map._fromLiteral()
    //     0x3f4efc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f4f00: ldur            x3, [fp, #-8]
    // 0x3f4f04: StoreField: r3->field_7 = r0
    //     0x3f4f04: stur            w0, [x3, #7]
    //     0x3f4f08: ldurb           w16, [x3, #-1]
    //     0x3f4f0c: ldurb           w17, [x0, #-1]
    //     0x3f4f10: and             x16, x17, x16, lsr #2
    //     0x3f4f14: tst             x16, HEAP, lsr #32
    //     0x3f4f18: b.eq            #0x3f4f20
    //     0x3f4f1c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x3f4f20: b               #0x3f4f28
    // 0x3f4f24: mov             x3, x1
    // 0x3f4f28: mov             x1, x3
    // 0x3f4f2c: ldur            x2, [fp, #-0x10]
    // 0x3f4f30: r0 = _computeIdentifier()
    //     0x3f4f30: bl              #0x3f5048  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x3f4f34: mov             x1, x0
    // 0x3f4f38: stur            x0, [fp, #-0x10]
    // 0x3f4f3c: r0 = isNotEmpty()
    //     0x3f4f3c: bl              #0x3f4fec  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x3f4f40: tbnz            w0, #4, #0x3f4fb4
    // 0x3f4f44: ldur            x0, [fp, #-8]
    // 0x3f4f48: ldur            d0, [fp, #-0x20]
    // 0x3f4f4c: LoadField: r1 = r0->field_7
    //     0x3f4f4c: ldur            w1, [x0, #7]
    // 0x3f4f50: DecompressPointer r1
    //     0x3f4f50: add             x1, x1, HEAP, lsl #32
    // 0x3f4f54: stur            x1, [fp, #-0x18]
    // 0x3f4f58: cmp             w1, NULL
    // 0x3f4f5c: b.eq            #0x3f4fcc
    // 0x3f4f60: ldur            x16, [fp, #-0x10]
    // 0x3f4f64: str             x16, [SP]
    // 0x3f4f68: r0 = hashCode()
    //     0x3f4f68: bl              #0x7777d8  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x3f4f6c: ldur            d0, [fp, #-0x20]
    // 0x3f4f70: r3 = inline_Allocate_Double()
    //     0x3f4f70: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x3f4f74: add             x3, x3, #0x10
    //     0x3f4f78: cmp             x1, x3
    //     0x3f4f7c: b.ls            #0x3f4fd0
    //     0x3f4f80: str             x3, [THR, #0x60]  ; THR::top
    //     0x3f4f84: sub             x3, x3, #0xf
    //     0x3f4f88: movz            x1, #0xe15c
    //     0x3f4f8c: movk            x1, #0x3, lsl #16
    //     0x3f4f90: stur            x1, [x3, #-1]
    // 0x3f4f94: dmb             ishst
    // 0x3f4f98: StoreField: r3->field_7 = d0
    //     0x3f4f98: stur            d0, [x3, #7]
    // 0x3f4f9c: r5 = LoadInt32Instr(r0)
    //     0x3f4f9c: sbfx            x5, x0, #1, #0x1f
    //     0x3f4fa0: tbz             w0, #0, #0x3f4fa8
    //     0x3f4fa4: ldur            x5, [x0, #7]
    // 0x3f4fa8: ldur            x1, [fp, #-0x18]
    // 0x3f4fac: ldur            x2, [fp, #-0x10]
    // 0x3f4fb0: r0 = _set()
    //     0x3f4fb0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f4fb4: r0 = Null
    //     0x3f4fb4: mov             x0, NULL
    // 0x3f4fb8: LeaveFrame
    //     0x3f4fb8: mov             SP, fp
    //     0x3f4fbc: ldp             fp, lr, [SP], #0x10
    // 0x3f4fc0: ret
    //     0x3f4fc0: ret             
    // 0x3f4fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f4fc4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f4fc8: b               #0x3f4edc
    // 0x3f4fcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3f4fcc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x3f4fd0: SaveReg d0
    //     0x3f4fd0: str             q0, [SP, #-0x10]!
    // 0x3f4fd4: SaveReg r0
    //     0x3f4fd4: str             x0, [SP, #-8]!
    // 0x3f4fd8: r0 = AllocateDouble()
    //     0x3f4fd8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3f4fdc: mov             x3, x0
    // 0x3f4fe0: RestoreReg r0
    //     0x3f4fe0: ldr             x0, [SP], #8
    // 0x3f4fe4: RestoreReg d0
    //     0x3f4fe4: ldr             q0, [SP], #0x10
    // 0x3f4fe8: b               #0x3f4f98
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x3f5048, size: 0x40
    // 0x3f5048: EnterFrame
    //     0x3f5048: stp             fp, lr, [SP, #-0x10]!
    //     0x3f504c: mov             fp, SP
    // 0x3f5050: AllocStack(0x8)
    //     0x3f5050: sub             SP, SP, #8
    // 0x3f5054: CheckStackOverflow
    //     0x3f5054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5058: cmp             SP, x16
    //     0x3f505c: b.ls            #0x3f5080
    // 0x3f5060: r0 = _allKeys()
    //     0x3f5060: bl              #0x3f5094  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x3f5064: stur            x0, [fp, #-8]
    // 0x3f5068: r0 = _StorageEntryIdentifier()
    //     0x3f5068: bl              #0x3f5088  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x3f506c: ldur            x1, [fp, #-8]
    // 0x3f5070: StoreField: r0->field_7 = r1
    //     0x3f5070: stur            w1, [x0, #7]
    // 0x3f5074: LeaveFrame
    //     0x3f5074: mov             SP, fp
    //     0x3f5078: ldp             fp, lr, [SP], #0x10
    // 0x3f507c: ret
    //     0x3f507c: ret             
    // 0x3f5080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5084: b               #0x3f5060
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x3f5094, size: 0x74
    // 0x3f5094: EnterFrame
    //     0x3f5094: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5098: mov             fp, SP
    // 0x3f509c: AllocStack(0x10)
    //     0x3f509c: sub             SP, SP, #0x10
    // 0x3f50a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3f50a0: mov             x0, x2
    //     0x3f50a4: stur            x2, [fp, #-8]
    // 0x3f50a8: CheckStackOverflow
    //     0x3f50a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f50ac: cmp             SP, x16
    //     0x3f50b0: b.ls            #0x3f5100
    // 0x3f50b4: r1 = <PageStorageKey>
    //     0x3f50b4: add             x1, PP, #9, lsl #12  ; [pp+0x9268] TypeArguments: <PageStorageKey>
    //     0x3f50b8: ldr             x1, [x1, #0x268]
    // 0x3f50bc: r2 = 0
    //     0x3f50bc: movz            x2, #0
    // 0x3f50c0: r0 = _GrowableList()
    //     0x3f50c0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f50c4: ldur            x1, [fp, #-8]
    // 0x3f50c8: stur            x0, [fp, #-0x10]
    // 0x3f50cc: r0 = _maybeAddKey()
    //     0x3f50cc: bl              #0x3f51c4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x3f50d0: tbnz            w0, #4, #0x3f50f0
    // 0x3f50d4: r1 = Function '<anonymous closure>':.
    //     0x3f50d4: add             x1, PP, #9, lsl #12  ; [pp+0x9270] AnonymousClosure: (0x3f5218), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x3f5094)
    //     0x3f50d8: ldr             x1, [x1, #0x270]
    // 0x3f50dc: r2 = Null
    //     0x3f50dc: mov             x2, NULL
    // 0x3f50e0: r0 = AllocateClosure()
    //     0x3f50e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3f50e4: ldur            x1, [fp, #-8]
    // 0x3f50e8: mov             x2, x0
    // 0x3f50ec: r0 = visitAncestorElements()
    //     0x3f50ec: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x3f50f0: ldur            x0, [fp, #-0x10]
    // 0x3f50f4: LeaveFrame
    //     0x3f50f4: mov             SP, fp
    //     0x3f50f8: ldp             fp, lr, [SP], #0x10
    // 0x3f50fc: ret
    //     0x3f50fc: ret             
    // 0x3f5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5104: b               #0x3f50b4
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x3f51c4, size: 0x54
    // 0x3f51c4: EnterFrame
    //     0x3f51c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f51c8: mov             fp, SP
    // 0x3f51cc: CheckStackOverflow
    //     0x3f51cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f51d0: cmp             SP, x16
    //     0x3f51d4: b.ls            #0x3f5210
    // 0x3f51d8: r0 = LoadClassIdInstr(r1)
    //     0x3f51d8: ldur            x0, [x1, #-1]
    //     0x3f51dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f51e0: r0 = GDT[cid_x0 + -0xed5]()
    //     0x3f51e0: sub             lr, x0, #0xed5
    //     0x3f51e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f51e8: blr             lr
    // 0x3f51ec: r1 = LoadClassIdInstr(r0)
    //     0x3f51ec: ldur            x1, [x0, #-1]
    //     0x3f51f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f51f4: cmp             x1, #0xdb0
    // 0x3f51f8: r16 = true
    //     0x3f51f8: add             x16, NULL, #0x20  ; true
    // 0x3f51fc: r17 = false
    //     0x3f51fc: add             x17, NULL, #0x30  ; false
    // 0x3f5200: csel            x0, x16, x17, ne
    // 0x3f5204: LeaveFrame
    //     0x3f5204: mov             SP, fp
    //     0x3f5208: ldp             fp, lr, [SP], #0x10
    // 0x3f520c: ret
    //     0x3f520c: ret             
    // 0x3f5210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5214: b               #0x3f51d8
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3f5218, size: 0x30
    // 0x3f5218: EnterFrame
    //     0x3f5218: stp             fp, lr, [SP, #-0x10]!
    //     0x3f521c: mov             fp, SP
    // 0x3f5220: CheckStackOverflow
    //     0x3f5220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5224: cmp             SP, x16
    //     0x3f5228: b.ls            #0x3f5240
    // 0x3f522c: ldr             x1, [fp, #0x10]
    // 0x3f5230: r0 = _maybeAddKey()
    //     0x3f5230: bl              #0x3f51c4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x3f5234: LeaveFrame
    //     0x3f5234: mov             SP, fp
    //     0x3f5238: ldp             fp, lr, [SP], #0x10
    // 0x3f523c: ret
    //     0x3f523c: ret             
    // 0x3f5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5244: b               #0x3f522c
  }
  _ readState(/* No info */) {
    // ** addr: 0x8631e8, size: 0xc0
    // 0x8631e8: EnterFrame
    //     0x8631e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8631ec: mov             fp, SP
    // 0x8631f0: AllocStack(0x10)
    //     0x8631f0: sub             SP, SP, #0x10
    // 0x8631f4: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x8631f4: mov             x0, x1
    //     0x8631f8: stur            x1, [fp, #-8]
    // 0x8631fc: CheckStackOverflow
    //     0x8631fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863200: cmp             SP, x16
    //     0x863204: b.ls            #0x86329c
    // 0x863208: LoadField: r1 = r0->field_7
    //     0x863208: ldur            w1, [x0, #7]
    // 0x86320c: DecompressPointer r1
    //     0x86320c: add             x1, x1, HEAP, lsl #32
    // 0x863210: cmp             w1, NULL
    // 0x863214: b.ne            #0x863228
    // 0x863218: r0 = Null
    //     0x863218: mov             x0, NULL
    // 0x86321c: LeaveFrame
    //     0x86321c: mov             SP, fp
    //     0x863220: ldp             fp, lr, [SP], #0x10
    // 0x863224: ret
    //     0x863224: ret             
    // 0x863228: mov             x1, x0
    // 0x86322c: r0 = _computeIdentifier()
    //     0x86322c: bl              #0x3f5048  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x863230: LoadField: r1 = r0->field_7
    //     0x863230: ldur            w1, [x0, #7]
    // 0x863234: DecompressPointer r1
    //     0x863234: add             x1, x1, HEAP, lsl #32
    // 0x863238: LoadField: r2 = r1->field_b
    //     0x863238: ldur            w2, [x1, #0xb]
    // 0x86323c: cbz             w2, #0x86328c
    // 0x863240: ldur            x1, [fp, #-8]
    // 0x863244: LoadField: r3 = r1->field_7
    //     0x863244: ldur            w3, [x1, #7]
    // 0x863248: DecompressPointer r3
    //     0x863248: add             x3, x3, HEAP, lsl #32
    // 0x86324c: stur            x3, [fp, #-0x10]
    // 0x863250: cmp             w3, NULL
    // 0x863254: b.eq            #0x8632a4
    // 0x863258: mov             x1, x3
    // 0x86325c: mov             x2, x0
    // 0x863260: r0 = _getValueOrData()
    //     0x863260: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863264: ldur            x1, [fp, #-0x10]
    // 0x863268: LoadField: r2 = r1->field_f
    //     0x863268: ldur            w2, [x1, #0xf]
    // 0x86326c: DecompressPointer r2
    //     0x86326c: add             x2, x2, HEAP, lsl #32
    // 0x863270: cmp             w2, w0
    // 0x863274: b.ne            #0x863280
    // 0x863278: r1 = Null
    //     0x863278: mov             x1, NULL
    // 0x86327c: b               #0x863284
    // 0x863280: mov             x1, x0
    // 0x863284: mov             x0, x1
    // 0x863288: b               #0x863290
    // 0x86328c: r0 = Null
    //     0x86328c: mov             x0, NULL
    // 0x863290: LeaveFrame
    //     0x863290: mov             SP, fp
    //     0x863294: ldp             fp, lr, [SP], #0x10
    // 0x863298: ret
    //     0x863298: ret             
    // 0x86329c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86329c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8632a0: b               #0x863208
    // 0x8632a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8632a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1301, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x3f4fec, size: 0x20
    // 0x3f4fec: LoadField: r2 = r1->field_7
    //     0x3f4fec: ldur            w2, [x1, #7]
    // 0x3f4ff0: DecompressPointer r2
    //     0x3f4ff0: add             x2, x2, HEAP, lsl #32
    // 0x3f4ff4: LoadField: r1 = r2->field_b
    //     0x3f4ff4: ldur            w1, [x2, #0xb]
    // 0x3f4ff8: cbnz            w1, #0x3f5004
    // 0x3f4ffc: r0 = false
    //     0x3f4ffc: add             x0, NULL, #0x30  ; false
    // 0x3f5000: b               #0x3f5008
    // 0x3f5004: r0 = true
    //     0x3f5004: add             x0, NULL, #0x20  ; true
    // 0x3f5008: ret
    //     0x3f5008: ret             
  }
  bool dyn:get:isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x3f5024, size: 0x3c
    // 0x3f5024: ldr             x1, [SP]
    // 0x3f5028: LoadField: r2 = r1->field_7
    //     0x3f5028: ldur            w2, [x1, #7]
    // 0x3f502c: DecompressPointer r2
    //     0x3f502c: add             x2, x2, HEAP, lsl #32
    // 0x3f5030: LoadField: r1 = r2->field_b
    //     0x3f5030: ldur            w1, [x2, #0xb]
    // 0x3f5034: cbnz            w1, #0x3f5040
    // 0x3f5038: r0 = false
    //     0x3f5038: add             x0, NULL, #0x30  ; false
    // 0x3f503c: b               #0x3f5044
    // 0x3f5040: r0 = true
    //     0x3f5040: add             x0, NULL, #0x20  ; true
    // 0x3f5044: ret
    //     0x3f5044: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8369b4, size: 0xd8
    // 0x8369b4: EnterFrame
    //     0x8369b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8369b8: mov             fp, SP
    // 0x8369bc: AllocStack(0x18)
    //     0x8369bc: sub             SP, SP, #0x18
    // 0x8369c0: CheckStackOverflow
    //     0x8369c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8369c4: cmp             SP, x16
    //     0x8369c8: b.ls            #0x836a84
    // 0x8369cc: ldr             x0, [fp, #0x10]
    // 0x8369d0: cmp             w0, NULL
    // 0x8369d4: b.ne            #0x8369e8
    // 0x8369d8: r0 = false
    //     0x8369d8: add             x0, NULL, #0x30  ; false
    // 0x8369dc: LeaveFrame
    //     0x8369dc: mov             SP, fp
    //     0x8369e0: ldp             fp, lr, [SP], #0x10
    // 0x8369e4: ret
    //     0x8369e4: ret             
    // 0x8369e8: str             x0, [SP]
    // 0x8369ec: r0 = runtimeType()
    //     0x8369ec: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8369f0: r1 = LoadClassIdInstr(r0)
    //     0x8369f0: ldur            x1, [x0, #-1]
    //     0x8369f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8369f8: r16 = _StorageEntryIdentifier
    //     0x8369f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] Type: _StorageEntryIdentifier
    //     0x8369fc: ldr             x16, [x16, #0x848]
    // 0x836a00: stp             x16, x0, [SP]
    // 0x836a04: mov             x0, x1
    // 0x836a08: mov             lr, x0
    // 0x836a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x836a10: blr             lr
    // 0x836a14: tbz             w0, #4, #0x836a28
    // 0x836a18: r0 = false
    //     0x836a18: add             x0, NULL, #0x30  ; false
    // 0x836a1c: LeaveFrame
    //     0x836a1c: mov             SP, fp
    //     0x836a20: ldp             fp, lr, [SP], #0x10
    // 0x836a24: ret
    //     0x836a24: ret             
    // 0x836a28: ldr             x0, [fp, #0x10]
    // 0x836a2c: r1 = 60
    //     0x836a2c: movz            x1, #0x3c
    // 0x836a30: branchIfSmi(r0, 0x836a3c)
    //     0x836a30: tbz             w0, #0, #0x836a3c
    // 0x836a34: r1 = LoadClassIdInstr(r0)
    //     0x836a34: ldur            x1, [x0, #-1]
    //     0x836a38: ubfx            x1, x1, #0xc, #0x14
    // 0x836a3c: cmp             x1, #0x515
    // 0x836a40: b.ne            #0x836a74
    // 0x836a44: ldr             x1, [fp, #0x18]
    // 0x836a48: LoadField: r2 = r0->field_7
    //     0x836a48: ldur            w2, [x0, #7]
    // 0x836a4c: DecompressPointer r2
    //     0x836a4c: add             x2, x2, HEAP, lsl #32
    // 0x836a50: LoadField: r0 = r1->field_7
    //     0x836a50: ldur            w0, [x1, #7]
    // 0x836a54: DecompressPointer r0
    //     0x836a54: add             x0, x0, HEAP, lsl #32
    // 0x836a58: r16 = <PageStorageKey>
    //     0x836a58: add             x16, PP, #9, lsl #12  ; [pp+0x9268] TypeArguments: <PageStorageKey>
    //     0x836a5c: ldr             x16, [x16, #0x268]
    // 0x836a60: stp             x2, x16, [SP, #8]
    // 0x836a64: str             x0, [SP]
    // 0x836a68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x836a68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x836a6c: r0 = listEquals()
    //     0x836a6c: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x836a70: b               #0x836a78
    // 0x836a74: r0 = false
    //     0x836a74: add             x0, NULL, #0x30  ; false
    // 0x836a78: LeaveFrame
    //     0x836a78: mov             SP, fp
    //     0x836a7c: ldp             fp, lr, [SP], #0x10
    // 0x836a80: ret
    //     0x836a80: ret             
    // 0x836a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836a84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836a88: b               #0x8369cc
  }
}

// class id: 1838, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3504, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3f5288, size: 0x5c
    // 0x3f5288: EnterFrame
    //     0x3f5288: stp             fp, lr, [SP, #-0x10]!
    //     0x3f528c: mov             fp, SP
    // 0x3f5290: AllocStack(0x10)
    //     0x3f5290: sub             SP, SP, #0x10
    // 0x3f5294: CheckStackOverflow
    //     0x3f5294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5298: cmp             SP, x16
    //     0x3f529c: b.ls            #0x3f52dc
    // 0x3f52a0: r16 = <PageStorage>
    //     0x3f52a0: add             x16, PP, #9, lsl #12  ; [pp+0x9278] TypeArguments: <PageStorage>
    //     0x3f52a4: ldr             x16, [x16, #0x278]
    // 0x3f52a8: stp             x1, x16, [SP]
    // 0x3f52ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f52ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f52b0: r0 = findAncestorWidgetOfExactType()
    //     0x3f52b0: bl              #0x3f52e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x3f52b4: cmp             w0, NULL
    // 0x3f52b8: b.ne            #0x3f52c4
    // 0x3f52bc: r0 = Null
    //     0x3f52bc: mov             x0, NULL
    // 0x3f52c0: b               #0x3f52d0
    // 0x3f52c4: LoadField: r1 = r0->field_f
    //     0x3f52c4: ldur            w1, [x0, #0xf]
    // 0x3f52c8: DecompressPointer r1
    //     0x3f52c8: add             x1, x1, HEAP, lsl #32
    // 0x3f52cc: mov             x0, x1
    // 0x3f52d0: LeaveFrame
    //     0x3f52d0: mov             SP, fp
    //     0x3f52d4: ldp             fp, lr, [SP], #0x10
    // 0x3f52d8: ret
    //     0x3f52d8: ret             
    // 0x3f52dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f52dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f52e0: b               #0x3f52a0
  }
}
