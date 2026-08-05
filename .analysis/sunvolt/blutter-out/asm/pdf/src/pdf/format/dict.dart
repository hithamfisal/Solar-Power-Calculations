// lib: , url: package:pdf/src/pdf/format/dict.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 2322, size: 0x10, field offset: 0x8
class PdfDict<X0 bound PdfDataType> extends PdfDataType {

  X0? [](PdfDict<X0>, String) {
    // ** addr: 0x5a4bf4, size: 0x84
    // 0x5a4bf4: EnterFrame
    //     0x5a4bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4bf8: mov             fp, SP
    // 0x5a4bfc: CheckStackOverflow
    //     0x5a4bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4c00: cmp             SP, x16
    //     0x5a4c04: b.ls            #0x5a4c58
    // 0x5a4c08: ldr             x0, [fp, #0x10]
    // 0x5a4c0c: r2 = Null
    //     0x5a4c0c: mov             x2, NULL
    // 0x5a4c10: r1 = Null
    //     0x5a4c10: mov             x1, NULL
    // 0x5a4c14: r4 = 60
    //     0x5a4c14: movz            x4, #0x3c
    // 0x5a4c18: branchIfSmi(r0, 0x5a4c24)
    //     0x5a4c18: tbz             w0, #0, #0x5a4c24
    // 0x5a4c1c: r4 = LoadClassIdInstr(r0)
    //     0x5a4c1c: ldur            x4, [x0, #-1]
    //     0x5a4c20: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4c24: sub             x4, x4, #0x5e
    // 0x5a4c28: cmp             x4, #1
    // 0x5a4c2c: b.ls            #0x5a4c40
    // 0x5a4c30: r8 = String
    //     0x5a4c30: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5a4c34: r3 = Null
    //     0x5a4c34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20568] Null
    //     0x5a4c38: ldr             x3, [x3, #0x568]
    // 0x5a4c3c: r0 = String()
    //     0x5a4c3c: bl              #0x95684c  ; IsType_String_Stub
    // 0x5a4c40: ldr             x1, [fp, #0x18]
    // 0x5a4c44: ldr             x2, [fp, #0x10]
    // 0x5a4c48: r0 = []()
    //     0x5a4c48: bl              #0x5a4c60  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x5a4c4c: LeaveFrame
    //     0x5a4c4c: mov             SP, fp
    //     0x5a4c50: ldp             fp, lr, [SP], #0x10
    // 0x5a4c54: ret
    //     0x5a4c54: ret             
    // 0x5a4c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4c58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4c5c: b               #0x5a4c08
  }
  X0? [](PdfDict<X0>, String) {
    // ** addr: 0x5a4c60, size: 0x58
    // 0x5a4c60: EnterFrame
    //     0x5a4c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4c64: mov             fp, SP
    // 0x5a4c68: AllocStack(0x8)
    //     0x5a4c68: sub             SP, SP, #8
    // 0x5a4c6c: CheckStackOverflow
    //     0x5a4c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4c70: cmp             SP, x16
    //     0x5a4c74: b.ls            #0x5a4cb0
    // 0x5a4c78: LoadField: r0 = r1->field_b
    //     0x5a4c78: ldur            w0, [x1, #0xb]
    // 0x5a4c7c: DecompressPointer r0
    //     0x5a4c7c: add             x0, x0, HEAP, lsl #32
    // 0x5a4c80: mov             x1, x0
    // 0x5a4c84: stur            x0, [fp, #-8]
    // 0x5a4c88: r0 = _getValueOrData()
    //     0x5a4c88: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a4c8c: ldur            x1, [fp, #-8]
    // 0x5a4c90: LoadField: r2 = r1->field_f
    //     0x5a4c90: ldur            w2, [x1, #0xf]
    // 0x5a4c94: DecompressPointer r2
    //     0x5a4c94: add             x2, x2, HEAP, lsl #32
    // 0x5a4c98: cmp             w2, w0
    // 0x5a4c9c: b.ne            #0x5a4ca4
    // 0x5a4ca0: r0 = Null
    //     0x5a4ca0: mov             x0, NULL
    // 0x5a4ca4: LeaveFrame
    //     0x5a4ca4: mov             SP, fp
    //     0x5a4ca8: ldp             fp, lr, [SP], #0x10
    // 0x5a4cac: ret
    //     0x5a4cac: ret             
    // 0x5a4cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4cb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4cb4: b               #0x5a4c78
  }
  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x5a4cd0, size: 0xd0
    // 0x5a4cd0: EnterFrame
    //     0x5a4cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4cd4: mov             fp, SP
    // 0x5a4cd8: CheckStackOverflow
    //     0x5a4cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4cdc: cmp             SP, x16
    //     0x5a4ce0: b.ls            #0x5a4d80
    // 0x5a4ce4: ldr             x0, [fp, #0x18]
    // 0x5a4ce8: r2 = Null
    //     0x5a4ce8: mov             x2, NULL
    // 0x5a4cec: r1 = Null
    //     0x5a4cec: mov             x1, NULL
    // 0x5a4cf0: r4 = 60
    //     0x5a4cf0: movz            x4, #0x3c
    // 0x5a4cf4: branchIfSmi(r0, 0x5a4d00)
    //     0x5a4cf4: tbz             w0, #0, #0x5a4d00
    // 0x5a4cf8: r4 = LoadClassIdInstr(r0)
    //     0x5a4cf8: ldur            x4, [x0, #-1]
    //     0x5a4cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4d00: sub             x4, x4, #0x5e
    // 0x5a4d04: cmp             x4, #1
    // 0x5a4d08: b.ls            #0x5a4d1c
    // 0x5a4d0c: r8 = String
    //     0x5a4d0c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5a4d10: r3 = Null
    //     0x5a4d10: add             x3, PP, #0x20, lsl #12  ; [pp+0x20578] Null
    //     0x5a4d14: ldr             x3, [x3, #0x578]
    // 0x5a4d18: r0 = String()
    //     0x5a4d18: bl              #0x95684c  ; IsType_String_Stub
    // 0x5a4d1c: ldr             x3, [fp, #0x20]
    // 0x5a4d20: LoadField: r2 = r3->field_7
    //     0x5a4d20: ldur            w2, [x3, #7]
    // 0x5a4d24: DecompressPointer r2
    //     0x5a4d24: add             x2, x2, HEAP, lsl #32
    // 0x5a4d28: ldr             x0, [fp, #0x10]
    // 0x5a4d2c: r1 = Null
    //     0x5a4d2c: mov             x1, NULL
    // 0x5a4d30: cmp             w2, NULL
    // 0x5a4d34: b.eq            #0x5a4d58
    // 0x5a4d38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a4d38: ldur            w4, [x2, #0x17]
    // 0x5a4d3c: DecompressPointer r4
    //     0x5a4d3c: add             x4, x4, HEAP, lsl #32
    // 0x5a4d40: r8 = X0 bound PdfDataType
    //     0x5a4d40: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x5a4d44: ldr             x8, [x8, #0x4c0]
    // 0x5a4d48: LoadField: r9 = r4->field_7
    //     0x5a4d48: ldur            x9, [x4, #7]
    // 0x5a4d4c: r3 = Null
    //     0x5a4d4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20588] Null
    //     0x5a4d50: ldr             x3, [x3, #0x588]
    // 0x5a4d54: blr             x9
    // 0x5a4d58: ldr             x0, [fp, #0x20]
    // 0x5a4d5c: LoadField: r1 = r0->field_b
    //     0x5a4d5c: ldur            w1, [x0, #0xb]
    // 0x5a4d60: DecompressPointer r1
    //     0x5a4d60: add             x1, x1, HEAP, lsl #32
    // 0x5a4d64: ldr             x2, [fp, #0x18]
    // 0x5a4d68: ldr             x3, [fp, #0x10]
    // 0x5a4d6c: r0 = []=()
    //     0x5a4d6c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a4d70: r0 = Null
    //     0x5a4d70: mov             x0, NULL
    // 0x5a4d74: LeaveFrame
    //     0x5a4d74: mov             SP, fp
    //     0x5a4d78: ldp             fp, lr, [SP], #0x10
    // 0x5a4d7c: ret
    //     0x5a4d7c: ret             
    // 0x5a4d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4d84: b               #0x5a4ce4
  }
  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x5a4eb8, size: 0x94
    // 0x5a4eb8: EnterFrame
    //     0x5a4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4ebc: mov             fp, SP
    // 0x5a4ec0: AllocStack(0x18)
    //     0x5a4ec0: sub             SP, SP, #0x18
    // 0x5a4ec4: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a4ec4: mov             x5, x1
    //     0x5a4ec8: mov             x4, x2
    //     0x5a4ecc: stur            x1, [fp, #-8]
    //     0x5a4ed0: stur            x2, [fp, #-0x10]
    //     0x5a4ed4: stur            x3, [fp, #-0x18]
    // 0x5a4ed8: CheckStackOverflow
    //     0x5a4ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4edc: cmp             SP, x16
    //     0x5a4ee0: b.ls            #0x5a4f44
    // 0x5a4ee4: LoadField: r2 = r5->field_7
    //     0x5a4ee4: ldur            w2, [x5, #7]
    // 0x5a4ee8: DecompressPointer r2
    //     0x5a4ee8: add             x2, x2, HEAP, lsl #32
    // 0x5a4eec: mov             x0, x3
    // 0x5a4ef0: r1 = Null
    //     0x5a4ef0: mov             x1, NULL
    // 0x5a4ef4: cmp             w2, NULL
    // 0x5a4ef8: b.eq            #0x5a4f1c
    // 0x5a4efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a4efc: ldur            w4, [x2, #0x17]
    // 0x5a4f00: DecompressPointer r4
    //     0x5a4f00: add             x4, x4, HEAP, lsl #32
    // 0x5a4f04: r8 = X0 bound PdfDataType
    //     0x5a4f04: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x5a4f08: ldr             x8, [x8, #0x4c0]
    // 0x5a4f0c: LoadField: r9 = r4->field_7
    //     0x5a4f0c: ldur            x9, [x4, #7]
    // 0x5a4f10: r3 = Null
    //     0x5a4f10: add             x3, PP, #0x18, lsl #12  ; [pp+0x184c8] Null
    //     0x5a4f14: ldr             x3, [x3, #0x4c8]
    // 0x5a4f18: blr             x9
    // 0x5a4f1c: ldur            x0, [fp, #-8]
    // 0x5a4f20: LoadField: r1 = r0->field_b
    //     0x5a4f20: ldur            w1, [x0, #0xb]
    // 0x5a4f24: DecompressPointer r1
    //     0x5a4f24: add             x1, x1, HEAP, lsl #32
    // 0x5a4f28: ldur            x2, [fp, #-0x10]
    // 0x5a4f2c: ldur            x3, [fp, #-0x18]
    // 0x5a4f30: r0 = []=()
    //     0x5a4f30: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a4f34: r0 = Null
    //     0x5a4f34: mov             x0, NULL
    // 0x5a4f38: LeaveFrame
    //     0x5a4f38: mov             SP, fp
    //     0x5a4f3c: ldp             fp, lr, [SP], #0x10
    // 0x5a4f40: ret
    //     0x5a4f40: ret             
    // 0x5a4f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4f44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4f48: b               #0x5a4ee4
  }
  _ PdfDict(/* No info */) {
    // ** addr: 0x5a5350, size: 0xc8
    // 0x5a5350: EnterFrame
    //     0x5a5350: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5354: mov             fp, SP
    // 0x5a5358: AllocStack(0x28)
    //     0x5a5358: sub             SP, SP, #0x28
    // 0x5a535c: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x5a535c: mov             x0, x1
    //     0x5a5360: stur            x1, [fp, #-0x10]
    //     0x5a5364: ldur            w1, [x4, #0x13]
    //     0x5a5368: sub             x2, x1, #2
    //     0x5a536c: cmp             w2, #2
    //     0x5a5370: b.lt            #0x5a5384
    //     0x5a5374: add             x1, fp, w2, sxtw #2
    //     0x5a5378: ldr             x1, [x1, #8]
    //     0x5a537c: mov             x4, x1
    //     0x5a5380: b               #0x5a5388
    //     0x5a5384: mov             x4, NULL
    //     0x5a5388: stur            x4, [fp, #-8]
    // 0x5a538c: CheckStackOverflow
    //     0x5a538c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5390: cmp             SP, x16
    //     0x5a5394: b.ls            #0x5a5410
    // 0x5a5398: LoadField: r2 = r0->field_7
    //     0x5a5398: ldur            w2, [x0, #7]
    // 0x5a539c: DecompressPointer r2
    //     0x5a539c: add             x2, x2, HEAP, lsl #32
    // 0x5a53a0: r1 = Null
    //     0x5a53a0: mov             x1, NULL
    // 0x5a53a4: r3 = <String, X0 bound PdfDataType>
    //     0x5a53a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18530] TypeArguments: <String, X0 bound PdfDataType>
    //     0x5a53a8: ldr             x3, [x3, #0x530]
    // 0x5a53ac: r30 = InstantiateTypeArgumentsStub
    //     0x5a53ac: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5a53b0: LoadField: r30 = r30->field_7
    //     0x5a53b0: ldur            lr, [lr, #7]
    // 0x5a53b4: blr             lr
    // 0x5a53b8: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x5a53bc: stp             x16, x0, [SP]
    // 0x5a53c0: r0 = Map._fromLiteral()
    //     0x5a53c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a53c4: ldur            x2, [fp, #-8]
    // 0x5a53c8: stur            x0, [fp, #-0x18]
    // 0x5a53cc: cmp             w2, NULL
    // 0x5a53d0: b.eq            #0x5a53dc
    // 0x5a53d4: mov             x1, x0
    // 0x5a53d8: r0 = addAll()
    //     0x5a53d8: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x5a53dc: ldur            x1, [fp, #-0x10]
    // 0x5a53e0: ldur            x0, [fp, #-0x18]
    // 0x5a53e4: StoreField: r1->field_b = r0
    //     0x5a53e4: stur            w0, [x1, #0xb]
    //     0x5a53e8: ldurb           w16, [x1, #-1]
    //     0x5a53ec: ldurb           w17, [x0, #-1]
    //     0x5a53f0: and             x16, x17, x16, lsr #2
    //     0x5a53f4: tst             x16, HEAP, lsr #32
    //     0x5a53f8: b.eq            #0x5a5400
    //     0x5a53fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a5400: r0 = Null
    //     0x5a5400: mov             x0, NULL
    // 0x5a5404: LeaveFrame
    //     0x5a5404: mov             SP, fp
    //     0x5a5408: ldp             fp, lr, [SP], #0x10
    // 0x5a540c: ret
    //     0x5a540c: ret             
    // 0x5a5410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5414: b               #0x5a5398
  }
  _ merge(/* No info */) {
    // ** addr: 0x7496d8, size: 0x348
    // 0x7496d8: EnterFrame
    //     0x7496d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7496dc: mov             fp, SP
    // 0x7496e0: AllocStack(0x40)
    //     0x7496e0: sub             SP, SP, #0x40
    // 0x7496e4: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7496e4: mov             x4, x1
    //     0x7496e8: mov             x3, x2
    //     0x7496ec: stur            x1, [fp, #-8]
    //     0x7496f0: stur            x2, [fp, #-0x10]
    // 0x7496f4: CheckStackOverflow
    //     0x7496f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7496f8: cmp             SP, x16
    //     0x7496fc: b.ls            #0x749a0c
    // 0x749700: LoadField: r2 = r4->field_7
    //     0x749700: ldur            w2, [x4, #7]
    // 0x749704: DecompressPointer r2
    //     0x749704: add             x2, x2, HEAP, lsl #32
    // 0x749708: mov             x0, x3
    // 0x74970c: r1 = Null
    //     0x74970c: mov             x1, NULL
    // 0x749710: r8 = PdfDict<X0 bound PdfDataType>
    //     0x749710: add             x8, PP, #0x21, lsl #12  ; [pp+0x21540] Type: PdfDict<X0 bound PdfDataType>
    //     0x749714: ldr             x8, [x8, #0x540]
    // 0x749718: LoadField: r9 = r8->field_7
    //     0x749718: ldur            x9, [x8, #7]
    // 0x74971c: r3 = Null
    //     0x74971c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21548] Null
    //     0x749720: ldr             x3, [x3, #0x548]
    // 0x749724: blr             x9
    // 0x749728: ldur            x0, [fp, #-0x10]
    // 0x74972c: LoadField: r2 = r0->field_b
    //     0x74972c: ldur            w2, [x0, #0xb]
    // 0x749730: DecompressPointer r2
    //     0x749730: add             x2, x2, HEAP, lsl #32
    // 0x749734: stur            x2, [fp, #-0x18]
    // 0x749738: LoadField: r1 = r2->field_7
    //     0x749738: ldur            w1, [x2, #7]
    // 0x74973c: DecompressPointer r1
    //     0x74973c: add             x1, x1, HEAP, lsl #32
    // 0x749740: r0 = _CompactKeysIterable()
    //     0x749740: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x749744: mov             x1, x0
    // 0x749748: ldur            x0, [fp, #-0x18]
    // 0x74974c: StoreField: r1->field_b = r0
    //     0x74974c: stur            w0, [x1, #0xb]
    // 0x749750: r0 = iterator()
    //     0x749750: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x749754: mov             x2, x0
    // 0x749758: ldur            x0, [fp, #-8]
    // 0x74975c: stur            x2, [fp, #-0x30]
    // 0x749760: LoadField: r3 = r0->field_b
    //     0x749760: ldur            w3, [x0, #0xb]
    // 0x749764: DecompressPointer r3
    //     0x749764: add             x3, x3, HEAP, lsl #32
    // 0x749768: stur            x3, [fp, #-0x28]
    // 0x74976c: LoadField: r0 = r3->field_7
    //     0x74976c: ldur            w0, [x3, #7]
    // 0x749770: DecompressPointer r0
    //     0x749770: add             x0, x0, HEAP, lsl #32
    // 0x749774: stur            x0, [fp, #-0x20]
    // 0x749778: LoadField: r4 = r2->field_7
    //     0x749778: ldur            w4, [x2, #7]
    // 0x74977c: DecompressPointer r4
    //     0x74977c: add             x4, x4, HEAP, lsl #32
    // 0x749780: stur            x4, [fp, #-0x10]
    // 0x749784: ldur            x5, [fp, #-0x18]
    // 0x749788: stur            x5, [fp, #-8]
    // 0x74978c: CheckStackOverflow
    //     0x74978c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749790: cmp             SP, x16
    //     0x749794: b.ls            #0x749a14
    // 0x749798: mov             x1, x2
    // 0x74979c: r0 = moveNext()
    //     0x74979c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7497a0: tbnz            w0, #4, #0x7499fc
    // 0x7497a4: ldur            x3, [fp, #-0x30]
    // 0x7497a8: LoadField: r4 = r3->field_33
    //     0x7497a8: ldur            w4, [x3, #0x33]
    // 0x7497ac: DecompressPointer r4
    //     0x7497ac: add             x4, x4, HEAP, lsl #32
    // 0x7497b0: stur            x4, [fp, #-0x18]
    // 0x7497b4: cmp             w4, NULL
    // 0x7497b8: b.ne            #0x7497ec
    // 0x7497bc: mov             x0, x4
    // 0x7497c0: ldur            x2, [fp, #-0x10]
    // 0x7497c4: r1 = Null
    //     0x7497c4: mov             x1, NULL
    // 0x7497c8: cmp             w2, NULL
    // 0x7497cc: b.eq            #0x7497ec
    // 0x7497d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7497d0: ldur            w4, [x2, #0x17]
    // 0x7497d4: DecompressPointer r4
    //     0x7497d4: add             x4, x4, HEAP, lsl #32
    // 0x7497d8: r8 = X0
    //     0x7497d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7497dc: LoadField: r9 = r4->field_7
    //     0x7497dc: ldur            x9, [x4, #7]
    // 0x7497e0: r3 = Null
    //     0x7497e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21558] Null
    //     0x7497e4: ldr             x3, [x3, #0x558]
    // 0x7497e8: blr             x9
    // 0x7497ec: ldur            x0, [fp, #-8]
    // 0x7497f0: mov             x1, x0
    // 0x7497f4: ldur            x2, [fp, #-0x18]
    // 0x7497f8: r0 = _getValueOrData()
    //     0x7497f8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7497fc: ldur            x5, [fp, #-8]
    // 0x749800: LoadField: r1 = r5->field_f
    //     0x749800: ldur            w1, [x5, #0xf]
    // 0x749804: DecompressPointer r1
    //     0x749804: add             x1, x1, HEAP, lsl #32
    // 0x749808: cmp             w1, w0
    // 0x74980c: b.ne            #0x749818
    // 0x749810: r3 = Null
    //     0x749810: mov             x3, NULL
    // 0x749814: b               #0x74981c
    // 0x749818: mov             x3, x0
    // 0x74981c: ldur            x0, [fp, #-0x28]
    // 0x749820: stur            x3, [fp, #-0x38]
    // 0x749824: cmp             w3, NULL
    // 0x749828: b.eq            #0x749a1c
    // 0x74982c: mov             x1, x0
    // 0x749830: ldur            x2, [fp, #-0x18]
    // 0x749834: r0 = _getValueOrData()
    //     0x749834: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x749838: ldur            x3, [fp, #-0x28]
    // 0x74983c: LoadField: r1 = r3->field_f
    //     0x74983c: ldur            w1, [x3, #0xf]
    // 0x749840: DecompressPointer r1
    //     0x749840: add             x1, x1, HEAP, lsl #32
    // 0x749844: cmp             w1, w0
    // 0x749848: b.ne            #0x749850
    // 0x74984c: r0 = Null
    //     0x74984c: mov             x0, NULL
    // 0x749850: stur            x0, [fp, #-0x40]
    // 0x749854: cmp             w0, NULL
    // 0x749858: b.ne            #0x7498e0
    // 0x74985c: ldur            x0, [fp, #-0x18]
    // 0x749860: ldur            x2, [fp, #-0x20]
    // 0x749864: r1 = Null
    //     0x749864: mov             x1, NULL
    // 0x749868: cmp             w2, NULL
    // 0x74986c: b.eq            #0x74988c
    // 0x749870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749870: ldur            w4, [x2, #0x17]
    // 0x749874: DecompressPointer r4
    //     0x749874: add             x4, x4, HEAP, lsl #32
    // 0x749878: r8 = X0
    //     0x749878: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x74987c: LoadField: r9 = r4->field_7
    //     0x74987c: ldur            x9, [x4, #7]
    // 0x749880: r3 = Null
    //     0x749880: add             x3, PP, #0x21, lsl #12  ; [pp+0x21568] Null
    //     0x749884: ldr             x3, [x3, #0x568]
    // 0x749888: blr             x9
    // 0x74988c: ldur            x0, [fp, #-0x38]
    // 0x749890: ldur            x2, [fp, #-0x20]
    // 0x749894: r1 = Null
    //     0x749894: mov             x1, NULL
    // 0x749898: cmp             w2, NULL
    // 0x74989c: b.eq            #0x7498bc
    // 0x7498a0: LoadField: r4 = r2->field_1b
    //     0x7498a0: ldur            w4, [x2, #0x1b]
    // 0x7498a4: DecompressPointer r4
    //     0x7498a4: add             x4, x4, HEAP, lsl #32
    // 0x7498a8: r8 = X1
    //     0x7498a8: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x7498ac: LoadField: r9 = r4->field_7
    //     0x7498ac: ldur            x9, [x4, #7]
    // 0x7498b0: r3 = Null
    //     0x7498b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21578] Null
    //     0x7498b4: ldr             x3, [x3, #0x578]
    // 0x7498b8: blr             x9
    // 0x7498bc: ldur            x1, [fp, #-0x28]
    // 0x7498c0: ldur            x2, [fp, #-0x18]
    // 0x7498c4: r0 = _hashCode()
    //     0x7498c4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7498c8: ldur            x1, [fp, #-0x28]
    // 0x7498cc: ldur            x2, [fp, #-0x18]
    // 0x7498d0: ldur            x3, [fp, #-0x38]
    // 0x7498d4: mov             x5, x0
    // 0x7498d8: r0 = _set()
    //     0x7498d8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7498dc: b               #0x7499e4
    // 0x7498e0: ldur            x3, [fp, #-0x38]
    // 0x7498e4: r1 = LoadClassIdInstr(r3)
    //     0x7498e4: ldur            x1, [x3, #-1]
    //     0x7498e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7498ec: cmp             x1, #0x915
    // 0x7498f0: b.ne            #0x74992c
    // 0x7498f4: r2 = 60
    //     0x7498f4: movz            x2, #0x3c
    // 0x7498f8: branchIfSmi(r0, 0x749904)
    //     0x7498f8: tbz             w0, #0, #0x749904
    // 0x7498fc: r2 = LoadClassIdInstr(r0)
    //     0x7498fc: ldur            x2, [x0, #-1]
    //     0x749900: ubfx            x2, x2, #0xc, #0x14
    // 0x749904: cmp             x2, #0x915
    // 0x749908: b.ne            #0x74992c
    // 0x74990c: LoadField: r1 = r0->field_b
    //     0x74990c: ldur            w1, [x0, #0xb]
    // 0x749910: DecompressPointer r1
    //     0x749910: add             x1, x1, HEAP, lsl #32
    // 0x749914: LoadField: r2 = r3->field_b
    //     0x749914: ldur            w2, [x3, #0xb]
    // 0x749918: DecompressPointer r2
    //     0x749918: add             x2, x2, HEAP, lsl #32
    // 0x74991c: r0 = addAll()
    //     0x74991c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x749920: ldur            x1, [fp, #-0x40]
    // 0x749924: r0 = uniq()
    //     0x749924: bl              #0x749048  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0x749928: b               #0x7499e4
    // 0x74992c: sub             x16, x1, #0x912
    // 0x749930: cmp             x16, #1
    // 0x749934: b.hi            #0x749964
    // 0x749938: ldur            x1, [fp, #-0x40]
    // 0x74993c: r0 = 60
    //     0x74993c: movz            x0, #0x3c
    // 0x749940: branchIfSmi(r1, 0x74994c)
    //     0x749940: tbz             w1, #0, #0x74994c
    // 0x749944: r0 = LoadClassIdInstr(r1)
    //     0x749944: ldur            x0, [x1, #-1]
    //     0x749948: ubfx            x0, x0, #0xc, #0x14
    // 0x74994c: sub             x16, x0, #0x912
    // 0x749950: cmp             x16, #1
    // 0x749954: b.hi            #0x749964
    // 0x749958: mov             x2, x3
    // 0x74995c: r0 = merge()
    //     0x74995c: bl              #0x7496d8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0x749960: b               #0x7499e4
    // 0x749964: ldur            x0, [fp, #-0x18]
    // 0x749968: ldur            x2, [fp, #-0x20]
    // 0x74996c: r1 = Null
    //     0x74996c: mov             x1, NULL
    // 0x749970: cmp             w2, NULL
    // 0x749974: b.eq            #0x749994
    // 0x749978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749978: ldur            w4, [x2, #0x17]
    // 0x74997c: DecompressPointer r4
    //     0x74997c: add             x4, x4, HEAP, lsl #32
    // 0x749980: r8 = X0
    //     0x749980: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x749984: LoadField: r9 = r4->field_7
    //     0x749984: ldur            x9, [x4, #7]
    // 0x749988: r3 = Null
    //     0x749988: add             x3, PP, #0x21, lsl #12  ; [pp+0x21588] Null
    //     0x74998c: ldr             x3, [x3, #0x588]
    // 0x749990: blr             x9
    // 0x749994: ldur            x0, [fp, #-0x38]
    // 0x749998: ldur            x2, [fp, #-0x20]
    // 0x74999c: r1 = Null
    //     0x74999c: mov             x1, NULL
    // 0x7499a0: cmp             w2, NULL
    // 0x7499a4: b.eq            #0x7499c4
    // 0x7499a8: LoadField: r4 = r2->field_1b
    //     0x7499a8: ldur            w4, [x2, #0x1b]
    // 0x7499ac: DecompressPointer r4
    //     0x7499ac: add             x4, x4, HEAP, lsl #32
    // 0x7499b0: r8 = X1
    //     0x7499b0: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x7499b4: LoadField: r9 = r4->field_7
    //     0x7499b4: ldur            x9, [x4, #7]
    // 0x7499b8: r3 = Null
    //     0x7499b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21598] Null
    //     0x7499bc: ldr             x3, [x3, #0x598]
    // 0x7499c0: blr             x9
    // 0x7499c4: ldur            x1, [fp, #-0x28]
    // 0x7499c8: ldur            x2, [fp, #-0x18]
    // 0x7499cc: r0 = _hashCode()
    //     0x7499cc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7499d0: ldur            x1, [fp, #-0x28]
    // 0x7499d4: ldur            x2, [fp, #-0x18]
    // 0x7499d8: ldur            x3, [fp, #-0x38]
    // 0x7499dc: mov             x5, x0
    // 0x7499e0: r0 = _set()
    //     0x7499e0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7499e4: ldur            x5, [fp, #-8]
    // 0x7499e8: ldur            x2, [fp, #-0x30]
    // 0x7499ec: ldur            x3, [fp, #-0x28]
    // 0x7499f0: ldur            x0, [fp, #-0x20]
    // 0x7499f4: ldur            x4, [fp, #-0x10]
    // 0x7499f8: b               #0x749788
    // 0x7499fc: r0 = Null
    //     0x7499fc: mov             x0, NULL
    // 0x749a00: LeaveFrame
    //     0x749a00: mov             SP, fp
    //     0x749a04: ldp             fp, lr, [SP], #0x10
    // 0x749a08: ret
    //     0x749a08: ret             
    // 0x749a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749a0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749a10: b               #0x749700
    // 0x749a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749a14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749a18: b               #0x749798
    // 0x749a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749a1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ fromObjectMap(/* No info */) {
    // ** addr: 0x749a20, size: 0x7c
    // 0x749a20: EnterFrame
    //     0x749a20: stp             fp, lr, [SP, #-0x10]!
    //     0x749a24: mov             fp, SP
    // 0x749a28: AllocStack(0x20)
    //     0x749a28: sub             SP, SP, #0x20
    // 0x749a2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x749a2c: mov             x0, x1
    //     0x749a30: stur            x1, [fp, #-8]
    // 0x749a34: CheckStackOverflow
    //     0x749a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749a38: cmp             SP, x16
    //     0x749a3c: b.ls            #0x749a94
    // 0x749a40: r1 = Function '<anonymous closure>': static.
    //     0x749a40: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a8] AnonymousClosure: static (0x749a9c), in [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap (0x749a20)
    //     0x749a44: ldr             x1, [x1, #0x5a8]
    // 0x749a48: r2 = Null
    //     0x749a48: mov             x2, NULL
    // 0x749a4c: r0 = AllocateClosure()
    //     0x749a4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x749a50: r16 = <String, PdfIndirect>
    //     0x749a50: add             x16, PP, #0x21, lsl #12  ; [pp+0x215b0] TypeArguments: <String, PdfIndirect>
    //     0x749a54: ldr             x16, [x16, #0x5b0]
    // 0x749a58: ldur            lr, [fp, #-8]
    // 0x749a5c: stp             lr, x16, [SP, #8]
    // 0x749a60: str             x0, [SP]
    // 0x749a64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x749a64: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x749a68: ldr             x4, [x4, #0x1e8]
    // 0x749a6c: r0 = map()
    //     0x749a6c: bl              #0x80e5f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x749a70: r1 = <PdfIndirect>
    //     0x749a70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d978] TypeArguments: <PdfIndirect>
    //     0x749a74: ldr             x1, [x1, #0x978]
    // 0x749a78: stur            x0, [fp, #-8]
    // 0x749a7c: r0 = PdfDict()
    //     0x749a7c: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x749a80: ldur            x1, [fp, #-8]
    // 0x749a84: StoreField: r0->field_b = r1
    //     0x749a84: stur            w1, [x0, #0xb]
    // 0x749a88: LeaveFrame
    //     0x749a88: mov             SP, fp
    //     0x749a8c: ldp             fp, lr, [SP], #0x10
    // 0x749a90: ret
    //     0x749a90: ret             
    // 0x749a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749a94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749a98: b               #0x749a40
  }
  [closure] static MapEntry<String, PdfIndirect> <anonymous closure>(dynamic, String, PdfObjectBase<PdfDataType>) {
    // ** addr: 0x749a9c, size: 0x54
    // 0x749a9c: EnterFrame
    //     0x749a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x749aa0: mov             fp, SP
    // 0x749aa4: AllocStack(0x8)
    //     0x749aa4: sub             SP, SP, #8
    // 0x749aa8: CheckStackOverflow
    //     0x749aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749aac: cmp             SP, x16
    //     0x749ab0: b.ls            #0x749ae8
    // 0x749ab4: ldr             x1, [fp, #0x10]
    // 0x749ab8: r0 = ref()
    //     0x749ab8: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x749abc: r1 = <String, PdfIndirect>
    //     0x749abc: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] TypeArguments: <String, PdfIndirect>
    //     0x749ac0: ldr             x1, [x1, #0x5b0]
    // 0x749ac4: stur            x0, [fp, #-8]
    // 0x749ac8: r0 = MapEntry()
    //     0x749ac8: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x749acc: ldr             x1, [fp, #0x18]
    // 0x749ad0: StoreField: r0->field_b = r1
    //     0x749ad0: stur            w1, [x0, #0xb]
    // 0x749ad4: ldur            x1, [fp, #-8]
    // 0x749ad8: StoreField: r0->field_f = r1
    //     0x749ad8: stur            w1, [x0, #0xf]
    // 0x749adc: LeaveFrame
    //     0x749adc: mov             SP, fp
    //     0x749ae0: ldp             fp, lr, [SP], #0x10
    // 0x749ae4: ret
    //     0x749ae4: ret             
    // 0x749ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749aec: b               #0x749ab4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76e344, size: 0x40
    // 0x76e344: EnterFrame
    //     0x76e344: stp             fp, lr, [SP, #-0x10]!
    //     0x76e348: mov             fp, SP
    // 0x76e34c: AllocStack(0x8)
    //     0x76e34c: sub             SP, SP, #8
    // 0x76e350: CheckStackOverflow
    //     0x76e350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e354: cmp             SP, x16
    //     0x76e358: b.ls            #0x76e37c
    // 0x76e35c: ldr             x0, [fp, #0x10]
    // 0x76e360: LoadField: r1 = r0->field_b
    //     0x76e360: ldur            w1, [x0, #0xb]
    // 0x76e364: DecompressPointer r1
    //     0x76e364: add             x1, x1, HEAP, lsl #32
    // 0x76e368: str             x1, [SP]
    // 0x76e36c: r0 = _getHash()
    //     0x76e36c: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x76e370: LeaveFrame
    //     0x76e370: mov             SP, fp
    //     0x76e374: ldp             fp, lr, [SP], #0x10
    // 0x76e378: ret
    //     0x76e378: ret             
    // 0x76e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e380: b               #0x76e35c
  }
  _ ==(/* No info */) {
    // ** addr: 0x826a18, size: 0x60
    // 0x826a18: ldr             x1, [SP]
    // 0x826a1c: cmp             w1, NULL
    // 0x826a20: b.ne            #0x826a2c
    // 0x826a24: r0 = false
    //     0x826a24: add             x0, NULL, #0x30  ; false
    // 0x826a28: ret
    //     0x826a28: ret             
    // 0x826a2c: r2 = 60
    //     0x826a2c: movz            x2, #0x3c
    // 0x826a30: branchIfSmi(r1, 0x826a3c)
    //     0x826a30: tbz             w1, #0, #0x826a3c
    // 0x826a34: r2 = LoadClassIdInstr(r1)
    //     0x826a34: ldur            x2, [x1, #-1]
    //     0x826a38: ubfx            x2, x2, #0xc, #0x14
    // 0x826a3c: sub             x16, x2, #0x912
    // 0x826a40: cmp             x16, #1
    // 0x826a44: b.hi            #0x826a70
    // 0x826a48: ldr             x2, [SP, #8]
    // 0x826a4c: LoadField: r3 = r2->field_b
    //     0x826a4c: ldur            w3, [x2, #0xb]
    // 0x826a50: DecompressPointer r3
    //     0x826a50: add             x3, x3, HEAP, lsl #32
    // 0x826a54: LoadField: r2 = r1->field_b
    //     0x826a54: ldur            w2, [x1, #0xb]
    // 0x826a58: DecompressPointer r2
    //     0x826a58: add             x2, x2, HEAP, lsl #32
    // 0x826a5c: cmp             w3, w2
    // 0x826a60: r16 = true
    //     0x826a60: add             x16, NULL, #0x20  ; true
    // 0x826a64: r17 = false
    //     0x826a64: add             x17, NULL, #0x30  ; false
    // 0x826a68: csel            x0, x16, x17, eq
    // 0x826a6c: ret
    //     0x826a6c: ret             
    // 0x826a70: r0 = false
    //     0x826a70: add             x0, NULL, #0x30  ; false
    // 0x826a74: ret
    //     0x826a74: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0x86fb64, size: 0xc4
    // 0x86fb64: EnterFrame
    //     0x86fb64: stp             fp, lr, [SP, #-0x10]!
    //     0x86fb68: mov             fp, SP
    // 0x86fb6c: AllocStack(0x20)
    //     0x86fb6c: sub             SP, SP, #0x20
    // 0x86fb70: SetupParameters(PdfDict<X0 bound PdfDataType> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x86fb70: mov             x0, x1
    //     0x86fb74: stur            x1, [fp, #-8]
    //     0x86fb78: mov             x1, x3
    //     0x86fb7c: stur            x2, [fp, #-0x10]
    //     0x86fb80: stur            x3, [fp, #-0x18]
    // 0x86fb84: CheckStackOverflow
    //     0x86fb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fb88: cmp             SP, x16
    //     0x86fb8c: b.ls            #0x86fc20
    // 0x86fb90: r1 = 3
    //     0x86fb90: movz            x1, #0x3
    // 0x86fb94: r0 = AllocateContext()
    //     0x86fb94: bl              #0x934ad4  ; AllocateContextStub
    // 0x86fb98: mov             x3, x0
    // 0x86fb9c: ldur            x0, [fp, #-8]
    // 0x86fba0: stur            x3, [fp, #-0x20]
    // 0x86fba4: StoreField: r3->field_f = r0
    //     0x86fba4: stur            w0, [x3, #0xf]
    // 0x86fba8: ldur            x1, [fp, #-0x10]
    // 0x86fbac: StoreField: r3->field_13 = r1
    //     0x86fbac: stur            w1, [x3, #0x13]
    // 0x86fbb0: ldur            x1, [fp, #-0x18]
    // 0x86fbb4: ArrayStore: r3[0] = r1  ; List_4
    //     0x86fbb4: stur            w1, [x3, #0x17]
    // 0x86fbb8: r2 = const [0x3c, 0x3c]
    //     0x86fbb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18478] List<int>(2)
    //     0x86fbbc: ldr             x2, [x2, #0x478]
    // 0x86fbc0: r0 = putBytes()
    //     0x86fbc0: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x86fbc4: ldur            x0, [fp, #-8]
    // 0x86fbc8: LoadField: r4 = r0->field_b
    //     0x86fbc8: ldur            w4, [x0, #0xb]
    // 0x86fbcc: DecompressPointer r4
    //     0x86fbcc: add             x4, x4, HEAP, lsl #32
    // 0x86fbd0: stur            x4, [fp, #-0x10]
    // 0x86fbd4: LoadField: r3 = r0->field_7
    //     0x86fbd4: ldur            w3, [x0, #7]
    // 0x86fbd8: DecompressPointer r3
    //     0x86fbd8: add             x3, x3, HEAP, lsl #32
    // 0x86fbdc: ldur            x2, [fp, #-0x20]
    // 0x86fbe0: r1 = Function '<anonymous closure>':.
    //     0x86fbe0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] AnonymousClosure: (0x86fc28), in [package:pdf/src/pdf/format/dict.dart] PdfDict::output (0x86fb64)
    //     0x86fbe4: ldr             x1, [x1, #0x480]
    // 0x86fbe8: r0 = AllocateClosureTA()
    //     0x86fbe8: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x86fbec: ldur            x1, [fp, #-0x10]
    // 0x86fbf0: mov             x2, x0
    // 0x86fbf4: r0 = forEach()
    //     0x86fbf4: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x86fbf8: ldur            x0, [fp, #-0x20]
    // 0x86fbfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fbfc: ldur            w1, [x0, #0x17]
    // 0x86fc00: DecompressPointer r1
    //     0x86fc00: add             x1, x1, HEAP, lsl #32
    // 0x86fc04: r2 = const [0x3e, 0x3e]
    //     0x86fc04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18488] List<int>(2)
    //     0x86fc08: ldr             x2, [x2, #0x488]
    // 0x86fc0c: r0 = putBytes()
    //     0x86fc0c: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x86fc10: r0 = Null
    //     0x86fc10: mov             x0, NULL
    // 0x86fc14: LeaveFrame
    //     0x86fc14: mov             SP, fp
    //     0x86fc18: ldp             fp, lr, [SP], #0x10
    // 0x86fc1c: ret
    //     0x86fc1c: ret             
    // 0x86fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc24: b               #0x86fb90
  }
  [closure] void <anonymous closure>(dynamic, String, X0) {
    // ** addr: 0x86fc28, size: 0xb8
    // 0x86fc28: EnterFrame
    //     0x86fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc2c: mov             fp, SP
    // 0x86fc30: AllocStack(0x8)
    //     0x86fc30: sub             SP, SP, #8
    // 0x86fc34: SetupParameters([dynamic _ /* r0 */])
    //     0x86fc34: ldr             x0, [fp, #0x20]
    //     0x86fc38: ldur            w3, [x0, #0x17]
    //     0x86fc3c: add             x3, x3, HEAP, lsl #32
    //     0x86fc40: stur            x3, [fp, #-8]
    // 0x86fc44: CheckStackOverflow
    //     0x86fc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fc48: cmp             SP, x16
    //     0x86fc4c: b.ls            #0x86fcd8
    // 0x86fc50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x86fc50: ldur            w1, [x3, #0x17]
    // 0x86fc54: DecompressPointer r1
    //     0x86fc54: add             x1, x1, HEAP, lsl #32
    // 0x86fc58: ldr             x2, [fp, #0x18]
    // 0x86fc5c: r0 = putString()
    //     0x86fc5c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86fc60: ldr             x0, [fp, #0x10]
    // 0x86fc64: r1 = LoadClassIdInstr(r0)
    //     0x86fc64: ldur            x1, [x0, #-1]
    //     0x86fc68: ubfx            x1, x1, #0xc, #0x14
    // 0x86fc6c: cmp             x1, #0x90e
    // 0x86fc70: b.eq            #0x86fc88
    // 0x86fc74: cmp             x1, #0x914
    // 0x86fc78: b.eq            #0x86fc88
    // 0x86fc7c: sub             x16, x1, #0x910
    // 0x86fc80: cmp             x16, #1
    // 0x86fc84: b.hi            #0x86fc9c
    // 0x86fc88: ldur            x3, [fp, #-8]
    // 0x86fc8c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x86fc8c: ldur            w1, [x3, #0x17]
    // 0x86fc90: DecompressPointer r1
    //     0x86fc90: add             x1, x1, HEAP, lsl #32
    // 0x86fc94: r2 = 32
    //     0x86fc94: movz            x2, #0x20
    // 0x86fc98: r0 = putByte()
    //     0x86fc98: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x86fc9c: ldr             x1, [fp, #0x10]
    // 0x86fca0: ldur            x0, [fp, #-8]
    // 0x86fca4: LoadField: r2 = r0->field_13
    //     0x86fca4: ldur            w2, [x0, #0x13]
    // 0x86fca8: DecompressPointer r2
    //     0x86fca8: add             x2, x2, HEAP, lsl #32
    // 0x86fcac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x86fcac: ldur            w3, [x0, #0x17]
    // 0x86fcb0: DecompressPointer r3
    //     0x86fcb0: add             x3, x3, HEAP, lsl #32
    // 0x86fcb4: r0 = LoadClassIdInstr(r1)
    //     0x86fcb4: ldur            x0, [x1, #-1]
    //     0x86fcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x86fcbc: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x86fcbc: sub             lr, x0, #0xfbb
    //     0x86fcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x86fcc4: blr             lr
    // 0x86fcc8: r0 = Null
    //     0x86fcc8: mov             x0, NULL
    // 0x86fccc: LeaveFrame
    //     0x86fccc: mov             SP, fp
    //     0x86fcd0: ldp             fp, lr, [SP], #0x10
    // 0x86fcd4: ret
    //     0x86fcd4: ret             
    // 0x86fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fcd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fcdc: b               #0x86fc50
  }
}
