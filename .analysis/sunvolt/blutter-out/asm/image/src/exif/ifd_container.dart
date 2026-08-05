// lib: , url: package:image/src/exif/ifd_container.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 804, size: 0xc, field offset: 0x8
class IfdContainer extends Object {

  void []=(IfdContainer, String, IfdDirectory) {
    // ** addr: 0x5b2c6c, size: 0xcc
    // 0x5b2c6c: EnterFrame
    //     0x5b2c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c70: mov             fp, SP
    // 0x5b2c74: CheckStackOverflow
    //     0x5b2c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2c78: cmp             SP, x16
    //     0x5b2c7c: b.ls            #0x5b2d18
    // 0x5b2c80: ldr             x0, [fp, #0x18]
    // 0x5b2c84: r2 = Null
    //     0x5b2c84: mov             x2, NULL
    // 0x5b2c88: r1 = Null
    //     0x5b2c88: mov             x1, NULL
    // 0x5b2c8c: r4 = 60
    //     0x5b2c8c: movz            x4, #0x3c
    // 0x5b2c90: branchIfSmi(r0, 0x5b2c9c)
    //     0x5b2c90: tbz             w0, #0, #0x5b2c9c
    // 0x5b2c94: r4 = LoadClassIdInstr(r0)
    //     0x5b2c94: ldur            x4, [x0, #-1]
    //     0x5b2c98: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2c9c: sub             x4, x4, #0x5e
    // 0x5b2ca0: cmp             x4, #1
    // 0x5b2ca4: b.ls            #0x5b2cb8
    // 0x5b2ca8: r8 = String
    //     0x5b2ca8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5b2cac: r3 = Null
    //     0x5b2cac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb40] Null
    //     0x5b2cb0: ldr             x3, [x3, #0xb40]
    // 0x5b2cb4: r0 = String()
    //     0x5b2cb4: bl              #0x95684c  ; IsType_String_Stub
    // 0x5b2cb8: ldr             x0, [fp, #0x10]
    // 0x5b2cbc: r2 = Null
    //     0x5b2cbc: mov             x2, NULL
    // 0x5b2cc0: r1 = Null
    //     0x5b2cc0: mov             x1, NULL
    // 0x5b2cc4: r4 = 60
    //     0x5b2cc4: movz            x4, #0x3c
    // 0x5b2cc8: branchIfSmi(r0, 0x5b2cd4)
    //     0x5b2cc8: tbz             w0, #0, #0x5b2cd4
    // 0x5b2ccc: r4 = LoadClassIdInstr(r0)
    //     0x5b2ccc: ldur            x4, [x0, #-1]
    //     0x5b2cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2cd4: cmp             x4, #0x321
    // 0x5b2cd8: b.eq            #0x5b2cf0
    // 0x5b2cdc: r8 = IfdDirectory
    //     0x5b2cdc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb50] Type: IfdDirectory
    //     0x5b2ce0: ldr             x8, [x8, #0xb50]
    // 0x5b2ce4: r3 = Null
    //     0x5b2ce4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Null
    //     0x5b2ce8: ldr             x3, [x3, #0xb58]
    // 0x5b2cec: r0 = IfdDirectory()
    //     0x5b2cec: bl              #0x5b99cc  ; IsType_IfdDirectory_Stub
    // 0x5b2cf0: ldr             x0, [fp, #0x20]
    // 0x5b2cf4: LoadField: r1 = r0->field_7
    //     0x5b2cf4: ldur            w1, [x0, #7]
    // 0x5b2cf8: DecompressPointer r1
    //     0x5b2cf8: add             x1, x1, HEAP, lsl #32
    // 0x5b2cfc: ldr             x2, [fp, #0x18]
    // 0x5b2d00: ldr             x3, [fp, #0x10]
    // 0x5b2d04: r0 = []=()
    //     0x5b2d04: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b2d08: r0 = Null
    //     0x5b2d08: mov             x0, NULL
    // 0x5b2d0c: LeaveFrame
    //     0x5b2d0c: mov             SP, fp
    //     0x5b2d10: ldp             fp, lr, [SP], #0x10
    // 0x5b2d14: ret
    //     0x5b2d14: ret             
    // 0x5b2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d1c: b               #0x5b2c80
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x5b9a04, size: 0x84
    // 0x5b9a04: EnterFrame
    //     0x5b9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a08: mov             fp, SP
    // 0x5b9a0c: CheckStackOverflow
    //     0x5b9a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9a10: cmp             SP, x16
    //     0x5b9a14: b.ls            #0x5b9a68
    // 0x5b9a18: ldr             x0, [fp, #0x10]
    // 0x5b9a1c: r2 = Null
    //     0x5b9a1c: mov             x2, NULL
    // 0x5b9a20: r1 = Null
    //     0x5b9a20: mov             x1, NULL
    // 0x5b9a24: r4 = 60
    //     0x5b9a24: movz            x4, #0x3c
    // 0x5b9a28: branchIfSmi(r0, 0x5b9a34)
    //     0x5b9a28: tbz             w0, #0, #0x5b9a34
    // 0x5b9a2c: r4 = LoadClassIdInstr(r0)
    //     0x5b9a2c: ldur            x4, [x0, #-1]
    //     0x5b9a30: ubfx            x4, x4, #0xc, #0x14
    // 0x5b9a34: sub             x4, x4, #0x5e
    // 0x5b9a38: cmp             x4, #1
    // 0x5b9a3c: b.ls            #0x5b9a50
    // 0x5b9a40: r8 = String
    //     0x5b9a40: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5b9a44: r3 = Null
    //     0x5b9a44: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Null
    //     0x5b9a48: ldr             x3, [x3, #0xb68]
    // 0x5b9a4c: r0 = String()
    //     0x5b9a4c: bl              #0x95684c  ; IsType_String_Stub
    // 0x5b9a50: ldr             x1, [fp, #0x18]
    // 0x5b9a54: ldr             x2, [fp, #0x10]
    // 0x5b9a58: r0 = []()
    //     0x5b9a58: bl              #0x5b9a70  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x5b9a5c: LeaveFrame
    //     0x5b9a5c: mov             SP, fp
    //     0x5b9a60: ldp             fp, lr, [SP], #0x10
    // 0x5b9a64: ret
    //     0x5b9a64: ret             
    // 0x5b9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9a6c: b               #0x5b9a18
  }
  IfdDirectory [](IfdContainer, String) {
    // ** addr: 0x5b9a70, size: 0xc0
    // 0x5b9a70: EnterFrame
    //     0x5b9a70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a74: mov             fp, SP
    // 0x5b9a78: AllocStack(0x20)
    //     0x5b9a78: sub             SP, SP, #0x20
    // 0x5b9a7c: SetupParameters(IfdContainer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b9a7c: mov             x3, x1
    //     0x5b9a80: mov             x0, x2
    //     0x5b9a84: stur            x1, [fp, #-8]
    //     0x5b9a88: stur            x2, [fp, #-0x10]
    // 0x5b9a8c: CheckStackOverflow
    //     0x5b9a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9a90: cmp             SP, x16
    //     0x5b9a94: b.ls            #0x5b9b24
    // 0x5b9a98: LoadField: r1 = r3->field_7
    //     0x5b9a98: ldur            w1, [x3, #7]
    // 0x5b9a9c: DecompressPointer r1
    //     0x5b9a9c: add             x1, x1, HEAP, lsl #32
    // 0x5b9aa0: mov             x2, x0
    // 0x5b9aa4: r0 = containsKey()
    //     0x5b9aa4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b9aa8: tbz             w0, #4, #0x5b9adc
    // 0x5b9aac: ldur            x0, [fp, #-8]
    // 0x5b9ab0: LoadField: r1 = r0->field_7
    //     0x5b9ab0: ldur            w1, [x0, #7]
    // 0x5b9ab4: DecompressPointer r1
    //     0x5b9ab4: add             x1, x1, HEAP, lsl #32
    // 0x5b9ab8: stur            x1, [fp, #-0x18]
    // 0x5b9abc: r0 = IfdDirectory()
    //     0x5b9abc: bl              #0x5b9be8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x5b9ac0: mov             x1, x0
    // 0x5b9ac4: stur            x0, [fp, #-0x20]
    // 0x5b9ac8: r0 = IfdDirectory()
    //     0x5b9ac8: bl              #0x5b9b30  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x5b9acc: ldur            x1, [fp, #-0x18]
    // 0x5b9ad0: ldur            x2, [fp, #-0x10]
    // 0x5b9ad4: ldur            x3, [fp, #-0x20]
    // 0x5b9ad8: r0 = []=()
    //     0x5b9ad8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b9adc: ldur            x0, [fp, #-8]
    // 0x5b9ae0: LoadField: r3 = r0->field_7
    //     0x5b9ae0: ldur            w3, [x0, #7]
    // 0x5b9ae4: DecompressPointer r3
    //     0x5b9ae4: add             x3, x3, HEAP, lsl #32
    // 0x5b9ae8: mov             x1, x3
    // 0x5b9aec: ldur            x2, [fp, #-0x10]
    // 0x5b9af0: stur            x3, [fp, #-0x18]
    // 0x5b9af4: r0 = _getValueOrData()
    //     0x5b9af4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b9af8: ldur            x1, [fp, #-0x18]
    // 0x5b9afc: LoadField: r2 = r1->field_f
    //     0x5b9afc: ldur            w2, [x1, #0xf]
    // 0x5b9b00: DecompressPointer r2
    //     0x5b9b00: add             x2, x2, HEAP, lsl #32
    // 0x5b9b04: cmp             w2, w0
    // 0x5b9b08: b.ne            #0x5b9b10
    // 0x5b9b0c: r0 = Null
    //     0x5b9b0c: mov             x0, NULL
    // 0x5b9b10: cmp             w0, NULL
    // 0x5b9b14: b.eq            #0x5b9b2c
    // 0x5b9b18: LeaveFrame
    //     0x5b9b18: mov             SP, fp
    //     0x5b9b1c: ldp             fp, lr, [SP], #0x10
    // 0x5b9b20: ret
    //     0x5b9b20: ret             
    // 0x5b9b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9b24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9b28: b               #0x5b9a98
    // 0x5b9b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9b2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0x72ea68, size: 0x38
    // 0x72ea68: EnterFrame
    //     0x72ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea6c: mov             fp, SP
    // 0x72ea70: AllocStack(0x8)
    //     0x72ea70: sub             SP, SP, #8
    // 0x72ea74: LoadField: r0 = r1->field_7
    //     0x72ea74: ldur            w0, [x1, #7]
    // 0x72ea78: DecompressPointer r0
    //     0x72ea78: add             x0, x0, HEAP, lsl #32
    // 0x72ea7c: stur            x0, [fp, #-8]
    // 0x72ea80: r1 = <String, IfdDirectory>
    //     0x72ea80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x72ea84: ldr             x1, [x1, #0xa38]
    // 0x72ea88: r0 = _CompactKeysIterable()
    //     0x72ea88: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72ea8c: ldur            x1, [fp, #-8]
    // 0x72ea90: StoreField: r0->field_b = r1
    //     0x72ea90: stur            w1, [x0, #0xb]
    // 0x72ea94: LeaveFrame
    //     0x72ea94: mov             SP, fp
    //     0x72ea98: ldp             fp, lr, [SP], #0x10
    // 0x72ea9c: ret
    //     0x72ea9c: ret             
  }
  _ IfdContainer.from(/* No info */) {
    // ** addr: 0x84ed78, size: 0xb0
    // 0x84ed78: EnterFrame
    //     0x84ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ed7c: mov             fp, SP
    // 0x84ed80: AllocStack(0x28)
    //     0x84ed80: sub             SP, SP, #0x28
    // 0x84ed84: SetupParameters(IfdContainer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84ed84: stur            x1, [fp, #-8]
    //     0x84ed88: stur            x2, [fp, #-0x10]
    // 0x84ed8c: CheckStackOverflow
    //     0x84ed8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ed90: cmp             SP, x16
    //     0x84ed94: b.ls            #0x84ee20
    // 0x84ed98: r1 = 1
    //     0x84ed98: movz            x1, #0x1
    // 0x84ed9c: r0 = AllocateContext()
    //     0x84ed9c: bl              #0x934ad4  ; AllocateContextStub
    // 0x84eda0: mov             x1, x0
    // 0x84eda4: ldur            x0, [fp, #-8]
    // 0x84eda8: stur            x1, [fp, #-0x18]
    // 0x84edac: StoreField: r1->field_f = r0
    //     0x84edac: stur            w0, [x1, #0xf]
    // 0x84edb0: r16 = <String, IfdDirectory>
    //     0x84edb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x84edb4: ldr             x16, [x16, #0xa38]
    // 0x84edb8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84edbc: stp             lr, x16, [SP]
    // 0x84edc0: r0 = Map._fromLiteral()
    //     0x84edc0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x84edc4: ldur            x1, [fp, #-8]
    // 0x84edc8: StoreField: r1->field_7 = r0
    //     0x84edc8: stur            w0, [x1, #7]
    //     0x84edcc: ldurb           w16, [x1, #-1]
    //     0x84edd0: ldurb           w17, [x0, #-1]
    //     0x84edd4: and             x16, x17, x16, lsr #2
    //     0x84edd8: tst             x16, HEAP, lsr #32
    //     0x84eddc: b.eq            #0x84ede4
    //     0x84ede0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84ede4: ldur            x0, [fp, #-0x10]
    // 0x84ede8: LoadField: r3 = r0->field_7
    //     0x84ede8: ldur            w3, [x0, #7]
    // 0x84edec: DecompressPointer r3
    //     0x84edec: add             x3, x3, HEAP, lsl #32
    // 0x84edf0: ldur            x2, [fp, #-0x18]
    // 0x84edf4: stur            x3, [fp, #-8]
    // 0x84edf8: r1 = Function '<anonymous closure>':.
    //     0x84edf8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] AnonymousClosure: (0x84ee28), in [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from (0x84ed78)
    //     0x84edfc: ldr             x1, [x1, #0x9c0]
    // 0x84ee00: r0 = AllocateClosure()
    //     0x84ee00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x84ee04: ldur            x1, [fp, #-8]
    // 0x84ee08: mov             x2, x0
    // 0x84ee0c: r0 = forEach()
    //     0x84ee0c: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x84ee10: r0 = Null
    //     0x84ee10: mov             x0, NULL
    // 0x84ee14: LeaveFrame
    //     0x84ee14: mov             SP, fp
    //     0x84ee18: ldp             fp, lr, [SP], #0x10
    // 0x84ee1c: ret
    //     0x84ee1c: ret             
    // 0x84ee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ee20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ee24: b               #0x84ed98
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x84ee28, size: 0x6c
    // 0x84ee28: EnterFrame
    //     0x84ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee2c: mov             fp, SP
    // 0x84ee30: AllocStack(0x8)
    //     0x84ee30: sub             SP, SP, #8
    // 0x84ee34: SetupParameters([dynamic _ /* r0 */])
    //     0x84ee34: ldr             x0, [fp, #0x20]
    //     0x84ee38: ldur            w1, [x0, #0x17]
    //     0x84ee3c: add             x1, x1, HEAP, lsl #32
    // 0x84ee40: CheckStackOverflow
    //     0x84ee40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ee44: cmp             SP, x16
    //     0x84ee48: b.ls            #0x84ee8c
    // 0x84ee4c: LoadField: r0 = r1->field_f
    //     0x84ee4c: ldur            w0, [x1, #0xf]
    // 0x84ee50: DecompressPointer r0
    //     0x84ee50: add             x0, x0, HEAP, lsl #32
    // 0x84ee54: LoadField: r2 = r0->field_7
    //     0x84ee54: ldur            w2, [x0, #7]
    // 0x84ee58: DecompressPointer r2
    //     0x84ee58: add             x2, x2, HEAP, lsl #32
    // 0x84ee5c: ldr             x1, [fp, #0x10]
    // 0x84ee60: stur            x2, [fp, #-8]
    // 0x84ee64: r0 = clone()
    //     0x84ee64: bl              #0x84ee94  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x84ee68: ldur            x1, [fp, #-8]
    // 0x84ee6c: ldr             x2, [fp, #0x18]
    // 0x84ee70: mov             x3, x0
    // 0x84ee74: stur            x0, [fp, #-8]
    // 0x84ee78: r0 = []=()
    //     0x84ee78: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84ee7c: ldur            x0, [fp, #-8]
    // 0x84ee80: LeaveFrame
    //     0x84ee80: mov             SP, fp
    //     0x84ee84: ldp             fp, lr, [SP], #0x10
    // 0x84ee88: ret
    //     0x84ee88: ret             
    // 0x84ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ee8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ee90: b               #0x84ee4c
  }
}
