// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049001, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x5d7810, size: 0x550
    // 0x5d7810: EnterFrame
    //     0x5d7810: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7814: mov             fp, SP
    // 0x5d7818: AllocStack(0x78)
    //     0x5d7818: sub             SP, SP, #0x78
    // 0x5d781c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d781c: mov             x0, x1
    //     0x5d7820: stur            x1, [fp, #-8]
    //     0x5d7824: stur            x2, [fp, #-0x10]
    // 0x5d7828: CheckStackOverflow
    //     0x5d7828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d782c: cmp             SP, x16
    //     0x5d7830: b.ls            #0x5d7d48
    // 0x5d7834: r16 = <Type, dynamic>
    //     0x5d7834: add             x16, PP, #0x15, lsl #12  ; [pp+0x15890] TypeArguments: <Type, dynamic>
    //     0x5d7838: ldr             x16, [x16, #0x890]
    // 0x5d783c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d7840: stp             lr, x16, [SP]
    // 0x5d7844: r0 = Map._fromLiteral()
    //     0x5d7844: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d7848: stur            x0, [fp, #-0x18]
    // 0x5d784c: r1 = 2
    //     0x5d784c: movz            x1, #0x2
    // 0x5d7850: r0 = AllocateContext()
    //     0x5d7850: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d7854: mov             x2, x0
    // 0x5d7858: ldur            x0, [fp, #-0x18]
    // 0x5d785c: stur            x2, [fp, #-0x20]
    // 0x5d7860: StoreField: r2->field_f = r0
    //     0x5d7860: stur            w0, [x2, #0xf]
    // 0x5d7864: r1 = <Type>
    //     0x5d7864: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <Type>
    //     0x5d7868: ldr             x1, [x1, #0xef0]
    // 0x5d786c: r0 = _Set()
    //     0x5d786c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5d7870: mov             x3, x0
    // 0x5d7874: r0 = _Uint32List
    //     0x5d7874: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5d7878: stur            x3, [fp, #-0x28]
    // 0x5d787c: StoreField: r3->field_1b = r0
    //     0x5d787c: stur            w0, [x3, #0x1b]
    // 0x5d7880: StoreField: r3->field_b = rZR
    //     0x5d7880: stur            wzr, [x3, #0xb]
    // 0x5d7884: r0 = const []
    //     0x5d7884: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5d7888: StoreField: r3->field_f = r0
    //     0x5d7888: stur            w0, [x3, #0xf]
    // 0x5d788c: StoreField: r3->field_13 = rZR
    //     0x5d788c: stur            wzr, [x3, #0x13]
    // 0x5d7890: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5d7890: stur            wzr, [x3, #0x17]
    // 0x5d7894: r1 = <LocalizationsDelegate>
    //     0x5d7894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae0] TypeArguments: <LocalizationsDelegate>
    //     0x5d7898: ldr             x1, [x1, #0xae0]
    // 0x5d789c: r2 = 0
    //     0x5d789c: movz            x2, #0
    // 0x5d78a0: r0 = _GrowableList()
    //     0x5d78a0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d78a4: mov             x3, x0
    // 0x5d78a8: ldur            x0, [fp, #-0x10]
    // 0x5d78ac: stur            x3, [fp, #-0x50]
    // 0x5d78b0: LoadField: r1 = r0->field_b
    //     0x5d78b0: ldur            w1, [x0, #0xb]
    // 0x5d78b4: r4 = LoadInt32Instr(r1)
    //     0x5d78b4: sbfx            x4, x1, #1, #0x1f
    // 0x5d78b8: stur            x4, [fp, #-0x48]
    // 0x5d78bc: r1 = 0
    //     0x5d78bc: movz            x1, #0
    // 0x5d78c0: ldur            x5, [fp, #-0x28]
    // 0x5d78c4: CheckStackOverflow
    //     0x5d78c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d78c8: cmp             SP, x16
    //     0x5d78cc: b.ls            #0x5d7d50
    // 0x5d78d0: LoadField: r2 = r0->field_b
    //     0x5d78d0: ldur            w2, [x0, #0xb]
    // 0x5d78d4: r6 = LoadInt32Instr(r2)
    //     0x5d78d4: sbfx            x6, x2, #1, #0x1f
    // 0x5d78d8: cmp             x4, x6
    // 0x5d78dc: b.ne            #0x5d7d2c
    // 0x5d78e0: cmp             x1, x6
    // 0x5d78e4: b.ge            #0x5d7a64
    // 0x5d78e8: LoadField: r2 = r0->field_f
    //     0x5d78e8: ldur            w2, [x0, #0xf]
    // 0x5d78ec: DecompressPointer r2
    //     0x5d78ec: add             x2, x2, HEAP, lsl #32
    // 0x5d78f0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5d78f0: add             x16, x2, x1, lsl #2
    //     0x5d78f4: ldur            w6, [x16, #0xf]
    // 0x5d78f8: DecompressPointer r6
    //     0x5d78f8: add             x6, x6, HEAP, lsl #32
    // 0x5d78fc: stur            x6, [fp, #-0x40]
    // 0x5d7900: add             x7, x1, #1
    // 0x5d7904: stur            x7, [fp, #-0x38]
    // 0x5d7908: LoadField: r8 = r6->field_7
    //     0x5d7908: ldur            w8, [x6, #7]
    // 0x5d790c: DecompressPointer r8
    //     0x5d790c: add             x8, x8, HEAP, lsl #32
    // 0x5d7910: mov             x2, x8
    // 0x5d7914: stur            x8, [fp, #-0x30]
    // 0x5d7918: r1 = Null
    //     0x5d7918: mov             x1, NULL
    // 0x5d791c: r3 = X0
    //     0x5d791c: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d7920: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5d7920: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x5d7924: ldr             lr, [lr, #0x9a0]
    // 0x5d7928: LoadField: r30 = r30->field_7
    //     0x5d7928: ldur            lr, [lr, #7]
    // 0x5d792c: blr             lr
    // 0x5d7930: mov             x1, x0
    // 0x5d7934: ldur            x0, [fp, #-0x28]
    // 0x5d7938: LoadField: r3 = r0->field_f
    //     0x5d7938: ldur            w3, [x0, #0xf]
    // 0x5d793c: DecompressPointer r3
    //     0x5d793c: add             x3, x3, HEAP, lsl #32
    // 0x5d7940: mov             x2, x1
    // 0x5d7944: mov             x1, x0
    // 0x5d7948: stur            x3, [fp, #-0x58]
    // 0x5d794c: r0 = _getKeyOrData()
    //     0x5d794c: bl              #0x5293fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x5d7950: mov             x1, x0
    // 0x5d7954: ldur            x0, [fp, #-0x58]
    // 0x5d7958: cmp             w0, w1
    // 0x5d795c: b.ne            #0x5d7a4c
    // 0x5d7960: ldur            x3, [fp, #-0x40]
    // 0x5d7964: r0 = LoadClassIdInstr(r3)
    //     0x5d7964: ldur            x0, [x3, #-1]
    //     0x5d7968: ubfx            x0, x0, #0xc, #0x14
    // 0x5d796c: mov             x1, x3
    // 0x5d7970: ldur            x2, [fp, #-8]
    // 0x5d7974: r0 = GDT[cid_x0 + 0x14eb]()
    //     0x5d7974: movz            x17, #0x14eb
    //     0x5d7978: add             lr, x0, x17
    //     0x5d797c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7980: blr             lr
    // 0x5d7984: tbnz            w0, #4, #0x5d7a44
    // 0x5d7988: ldur            x0, [fp, #-0x50]
    // 0x5d798c: ldur            x2, [fp, #-0x30]
    // 0x5d7990: r1 = Null
    //     0x5d7990: mov             x1, NULL
    // 0x5d7994: r3 = X0
    //     0x5d7994: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d7998: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5d7998: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x5d799c: ldr             lr, [lr, #0x9a0]
    // 0x5d79a0: LoadField: r30 = r30->field_7
    //     0x5d79a0: ldur            lr, [lr, #7]
    // 0x5d79a4: blr             lr
    // 0x5d79a8: ldur            x1, [fp, #-0x28]
    // 0x5d79ac: mov             x2, x0
    // 0x5d79b0: stur            x0, [fp, #-0x30]
    // 0x5d79b4: r0 = _hashCode()
    //     0x5d79b4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5d79b8: ldur            x1, [fp, #-0x28]
    // 0x5d79bc: ldur            x2, [fp, #-0x30]
    // 0x5d79c0: mov             x3, x0
    // 0x5d79c4: r0 = _add()
    //     0x5d79c4: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5d79c8: ldur            x0, [fp, #-0x50]
    // 0x5d79cc: LoadField: r1 = r0->field_b
    //     0x5d79cc: ldur            w1, [x0, #0xb]
    // 0x5d79d0: LoadField: r2 = r0->field_f
    //     0x5d79d0: ldur            w2, [x0, #0xf]
    // 0x5d79d4: DecompressPointer r2
    //     0x5d79d4: add             x2, x2, HEAP, lsl #32
    // 0x5d79d8: LoadField: r3 = r2->field_b
    //     0x5d79d8: ldur            w3, [x2, #0xb]
    // 0x5d79dc: r2 = LoadInt32Instr(r1)
    //     0x5d79dc: sbfx            x2, x1, #1, #0x1f
    // 0x5d79e0: stur            x2, [fp, #-0x60]
    // 0x5d79e4: r1 = LoadInt32Instr(r3)
    //     0x5d79e4: sbfx            x1, x3, #1, #0x1f
    // 0x5d79e8: cmp             x2, x1
    // 0x5d79ec: b.ne            #0x5d79f8
    // 0x5d79f0: mov             x1, x0
    // 0x5d79f4: r0 = _growToNextCapacity()
    //     0x5d79f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d79f8: ldur            x2, [fp, #-0x50]
    // 0x5d79fc: ldur            x3, [fp, #-0x60]
    // 0x5d7a00: add             x0, x3, #1
    // 0x5d7a04: lsl             x1, x0, #1
    // 0x5d7a08: StoreField: r2->field_b = r1
    //     0x5d7a08: stur            w1, [x2, #0xb]
    // 0x5d7a0c: LoadField: r1 = r2->field_f
    //     0x5d7a0c: ldur            w1, [x2, #0xf]
    // 0x5d7a10: DecompressPointer r1
    //     0x5d7a10: add             x1, x1, HEAP, lsl #32
    // 0x5d7a14: ldur            x0, [fp, #-0x40]
    // 0x5d7a18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d7a18: add             x25, x1, x3, lsl #2
    //     0x5d7a1c: add             x25, x25, #0xf
    //     0x5d7a20: str             w0, [x25]
    //     0x5d7a24: tbz             w0, #0, #0x5d7a40
    //     0x5d7a28: ldurb           w16, [x1, #-1]
    //     0x5d7a2c: ldurb           w17, [x0, #-1]
    //     0x5d7a30: and             x16, x17, x16, lsr #2
    //     0x5d7a34: tst             x16, HEAP, lsr #32
    //     0x5d7a38: b.eq            #0x5d7a40
    //     0x5d7a3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d7a40: b               #0x5d7a50
    // 0x5d7a44: ldur            x2, [fp, #-0x50]
    // 0x5d7a48: b               #0x5d7a50
    // 0x5d7a4c: ldur            x2, [fp, #-0x50]
    // 0x5d7a50: ldur            x1, [fp, #-0x38]
    // 0x5d7a54: ldur            x0, [fp, #-0x10]
    // 0x5d7a58: mov             x3, x2
    // 0x5d7a5c: ldur            x4, [fp, #-0x48]
    // 0x5d7a60: b               #0x5d78c0
    // 0x5d7a64: mov             x2, x3
    // 0x5d7a68: LoadField: r0 = r2->field_b
    //     0x5d7a68: ldur            w0, [x2, #0xb]
    // 0x5d7a6c: r1 = LoadInt32Instr(r0)
    //     0x5d7a6c: sbfx            x1, x0, #1, #0x1f
    // 0x5d7a70: stur            x1, [fp, #-0x48]
    // 0x5d7a74: r3 = 0
    //     0x5d7a74: movz            x3, #0
    // 0x5d7a78: ldur            x0, [fp, #-0x20]
    // 0x5d7a7c: CheckStackOverflow
    //     0x5d7a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7a80: cmp             SP, x16
    //     0x5d7a84: b.ls            #0x5d7d58
    // 0x5d7a88: LoadField: r4 = r2->field_b
    //     0x5d7a88: ldur            w4, [x2, #0xb]
    // 0x5d7a8c: r5 = LoadInt32Instr(r4)
    //     0x5d7a8c: sbfx            x5, x4, #1, #0x1f
    // 0x5d7a90: cmp             x1, x5
    // 0x5d7a94: b.ne            #0x5d7d0c
    // 0x5d7a98: cmp             x3, x5
    // 0x5d7a9c: b.ge            #0x5d7c5c
    // 0x5d7aa0: LoadField: r4 = r2->field_f
    //     0x5d7aa0: ldur            w4, [x2, #0xf]
    // 0x5d7aa4: DecompressPointer r4
    //     0x5d7aa4: add             x4, x4, HEAP, lsl #32
    // 0x5d7aa8: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x5d7aa8: add             x16, x4, x3, lsl #2
    //     0x5d7aac: ldur            w5, [x16, #0xf]
    // 0x5d7ab0: DecompressPointer r5
    //     0x5d7ab0: add             x5, x5, HEAP, lsl #32
    // 0x5d7ab4: stur            x5, [fp, #-0x28]
    // 0x5d7ab8: add             x4, x3, #1
    // 0x5d7abc: stur            x4, [fp, #-0x38]
    // 0x5d7ac0: r1 = 1
    //     0x5d7ac0: movz            x1, #0x1
    // 0x5d7ac4: r0 = AllocateContext()
    //     0x5d7ac4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d7ac8: mov             x4, x0
    // 0x5d7acc: ldur            x3, [fp, #-0x20]
    // 0x5d7ad0: stur            x4, [fp, #-0x30]
    // 0x5d7ad4: StoreField: r4->field_b = r3
    //     0x5d7ad4: stur            w3, [x4, #0xb]
    // 0x5d7ad8: ldur            x5, [fp, #-0x28]
    // 0x5d7adc: r0 = LoadClassIdInstr(r5)
    //     0x5d7adc: ldur            x0, [x5, #-1]
    //     0x5d7ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7ae4: mov             x1, x5
    // 0x5d7ae8: ldur            x2, [fp, #-8]
    // 0x5d7aec: r0 = GDT[cid_x0 + 0x2535]()
    //     0x5d7aec: movz            x17, #0x2535
    //     0x5d7af0: add             lr, x0, x17
    //     0x5d7af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7af8: blr             lr
    // 0x5d7afc: mov             x3, x0
    // 0x5d7b00: ldur            x0, [fp, #-0x30]
    // 0x5d7b04: stur            x3, [fp, #-0x40]
    // 0x5d7b08: StoreField: r0->field_f = rNULL
    //     0x5d7b08: stur            NULL, [x0, #0xf]
    // 0x5d7b0c: mov             x2, x0
    // 0x5d7b10: r1 = Function '<anonymous closure>': static.
    //     0x5d7b10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] AnonymousClosure: static (0x5d7fd8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x5d7810)
    //     0x5d7b14: ldr             x1, [x1, #0xf58]
    // 0x5d7b18: r0 = AllocateClosure()
    //     0x5d7b18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d7b1c: mov             x1, x0
    // 0x5d7b20: ldur            x0, [fp, #-0x40]
    // 0x5d7b24: r2 = LoadClassIdInstr(r0)
    //     0x5d7b24: ldur            x2, [x0, #-1]
    //     0x5d7b28: ubfx            x2, x2, #0xc, #0x14
    // 0x5d7b2c: stp             x0, NULL, [SP, #8]
    // 0x5d7b30: str             x1, [SP]
    // 0x5d7b34: mov             x0, x2
    // 0x5d7b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7b38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d7b3c: sub             lr, x0, #1, lsl #12
    //     0x5d7b40: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7b44: blr             lr
    // 0x5d7b48: mov             x2, x0
    // 0x5d7b4c: ldur            x0, [fp, #-0x30]
    // 0x5d7b50: stur            x2, [fp, #-0x58]
    // 0x5d7b54: LoadField: r3 = r0->field_f
    //     0x5d7b54: ldur            w3, [x0, #0xf]
    // 0x5d7b58: DecompressPointer r3
    //     0x5d7b58: add             x3, x3, HEAP, lsl #32
    // 0x5d7b5c: stur            x3, [fp, #-0x40]
    // 0x5d7b60: cmp             w3, NULL
    // 0x5d7b64: b.eq            #0x5d7bb4
    // 0x5d7b68: ldur            x0, [fp, #-0x28]
    // 0x5d7b6c: LoadField: r2 = r0->field_7
    //     0x5d7b6c: ldur            w2, [x0, #7]
    // 0x5d7b70: DecompressPointer r2
    //     0x5d7b70: add             x2, x2, HEAP, lsl #32
    // 0x5d7b74: r1 = Null
    //     0x5d7b74: mov             x1, NULL
    // 0x5d7b78: r3 = X0
    //     0x5d7b78: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d7b7c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5d7b7c: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x5d7b80: ldr             lr, [lr, #0x9a0]
    // 0x5d7b84: LoadField: r30 = r30->field_7
    //     0x5d7b84: ldur            lr, [lr, #7]
    // 0x5d7b88: blr             lr
    // 0x5d7b8c: ldur            x1, [fp, #-0x18]
    // 0x5d7b90: mov             x2, x0
    // 0x5d7b94: stur            x0, [fp, #-0x30]
    // 0x5d7b98: r0 = _hashCode()
    //     0x5d7b98: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5d7b9c: ldur            x1, [fp, #-0x18]
    // 0x5d7ba0: ldur            x2, [fp, #-0x30]
    // 0x5d7ba4: ldur            x3, [fp, #-0x40]
    // 0x5d7ba8: mov             x5, x0
    // 0x5d7bac: r0 = _set()
    //     0x5d7bac: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d7bb0: b               #0x5d7c4c
    // 0x5d7bb4: ldur            x3, [fp, #-0x20]
    // 0x5d7bb8: ldur            x0, [fp, #-0x28]
    // 0x5d7bbc: LoadField: r1 = r3->field_13
    //     0x5d7bbc: ldur            w1, [x3, #0x13]
    // 0x5d7bc0: DecompressPointer r1
    //     0x5d7bc0: add             x1, x1, HEAP, lsl #32
    // 0x5d7bc4: cmp             w1, NULL
    // 0x5d7bc8: b.ne            #0x5d7c14
    // 0x5d7bcc: r1 = <_Pending>
    //     0x5d7bcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] TypeArguments: <_Pending>
    //     0x5d7bd0: ldr             x1, [x1, #0xf60]
    // 0x5d7bd4: r0 = AllocateGrowableArray()
    //     0x5d7bd4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5d7bd8: mov             x1, x0
    // 0x5d7bdc: r2 = const []
    //     0x5d7bdc: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5d7be0: StoreField: r1->field_f = r2
    //     0x5d7be0: stur            w2, [x1, #0xf]
    // 0x5d7be4: StoreField: r1->field_b = rZR
    //     0x5d7be4: stur            wzr, [x1, #0xb]
    // 0x5d7be8: mov             x0, x1
    // 0x5d7bec: ldur            x3, [fp, #-0x20]
    // 0x5d7bf0: StoreField: r3->field_13 = r0
    //     0x5d7bf0: stur            w0, [x3, #0x13]
    //     0x5d7bf4: ldurb           w16, [x3, #-1]
    //     0x5d7bf8: ldurb           w17, [x0, #-1]
    //     0x5d7bfc: and             x16, x17, x16, lsr #2
    //     0x5d7c00: tst             x16, HEAP, lsr #32
    //     0x5d7c04: b.eq            #0x5d7c0c
    //     0x5d7c08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d7c0c: mov             x4, x1
    // 0x5d7c10: b               #0x5d7c1c
    // 0x5d7c14: r2 = const []
    //     0x5d7c14: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5d7c18: mov             x4, x1
    // 0x5d7c1c: ldur            x0, [fp, #-0x58]
    // 0x5d7c20: ldur            x1, [fp, #-0x28]
    // 0x5d7c24: stur            x4, [fp, #-0x30]
    // 0x5d7c28: r0 = _Pending()
    //     0x5d7c28: bl              #0x5d7d60  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x5d7c2c: mov             x1, x0
    // 0x5d7c30: ldur            x0, [fp, #-0x28]
    // 0x5d7c34: StoreField: r1->field_7 = r0
    //     0x5d7c34: stur            w0, [x1, #7]
    // 0x5d7c38: ldur            x0, [fp, #-0x58]
    // 0x5d7c3c: StoreField: r1->field_b = r0
    //     0x5d7c3c: stur            w0, [x1, #0xb]
    // 0x5d7c40: ldur            x16, [fp, #-0x30]
    // 0x5d7c44: stp             x1, x16, [SP]
    // 0x5d7c48: r0 = add()
    //     0x5d7c48: bl              #0x8a70f8  ; [dart:core] _GrowableList::add
    // 0x5d7c4c: ldur            x3, [fp, #-0x38]
    // 0x5d7c50: ldur            x2, [fp, #-0x50]
    // 0x5d7c54: ldur            x1, [fp, #-0x48]
    // 0x5d7c58: b               #0x5d7a78
    // 0x5d7c5c: LoadField: r3 = r0->field_13
    //     0x5d7c5c: ldur            w3, [x0, #0x13]
    // 0x5d7c60: DecompressPointer r3
    //     0x5d7c60: add             x3, x3, HEAP, lsl #32
    // 0x5d7c64: stur            x3, [fp, #-8]
    // 0x5d7c68: cmp             w3, NULL
    // 0x5d7c6c: b.ne            #0x5d7c9c
    // 0x5d7c70: ldur            x0, [fp, #-0x18]
    // 0x5d7c74: r1 = <Map<Type, dynamic>>
    //     0x5d7c74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af40] TypeArguments: <Map<Type, dynamic>>
    //     0x5d7c78: ldr             x1, [x1, #0xf40]
    // 0x5d7c7c: r0 = SynchronousFuture()
    //     0x5d7c7c: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x5d7c80: mov             x1, x0
    // 0x5d7c84: ldur            x0, [fp, #-0x18]
    // 0x5d7c88: StoreField: r1->field_b = r0
    //     0x5d7c88: stur            w0, [x1, #0xb]
    // 0x5d7c8c: mov             x0, x1
    // 0x5d7c90: LeaveFrame
    //     0x5d7c90: mov             SP, fp
    //     0x5d7c94: ldp             fp, lr, [SP], #0x10
    // 0x5d7c98: ret
    //     0x5d7c98: ret             
    // 0x5d7c9c: r1 = Function '<anonymous closure>': static.
    //     0x5d7c9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af68] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x5d7ca0: ldr             x1, [x1, #0xf68]
    // 0x5d7ca4: r2 = Null
    //     0x5d7ca4: mov             x2, NULL
    // 0x5d7ca8: r0 = AllocateClosure()
    //     0x5d7ca8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d7cac: r16 = <Future>
    //     0x5d7cac: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] TypeArguments: <Future>
    // 0x5d7cb0: ldur            lr, [fp, #-8]
    // 0x5d7cb4: stp             lr, x16, [SP, #8]
    // 0x5d7cb8: str             x0, [SP]
    // 0x5d7cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7cbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7cc0: r0 = map()
    //     0x5d7cc0: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x5d7cc4: stp             x0, NULL, [SP]
    // 0x5d7cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d7cc8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d7ccc: r0 = wait()
    //     0x5d7ccc: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x5d7cd0: ldur            x2, [fp, #-0x20]
    // 0x5d7cd4: r1 = Function '<anonymous closure>': static.
    //     0x5d7cd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af70] AnonymousClosure: static (0x5d7d8c), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x5d7810)
    //     0x5d7cd8: ldr             x1, [x1, #0xf70]
    // 0x5d7cdc: stur            x0, [fp, #-8]
    // 0x5d7ce0: r0 = AllocateClosure()
    //     0x5d7ce0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d7ce4: r16 = <Map<Type, dynamic>>
    //     0x5d7ce4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] TypeArguments: <Map<Type, dynamic>>
    //     0x5d7ce8: ldr             x16, [x16, #0xf40]
    // 0x5d7cec: ldur            lr, [fp, #-8]
    // 0x5d7cf0: stp             lr, x16, [SP, #8]
    // 0x5d7cf4: str             x0, [SP]
    // 0x5d7cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7cf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7cfc: r0 = then()
    //     0x5d7cfc: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x5d7d00: LeaveFrame
    //     0x5d7d00: mov             SP, fp
    //     0x5d7d04: ldp             fp, lr, [SP], #0x10
    // 0x5d7d08: ret
    //     0x5d7d08: ret             
    // 0x5d7d0c: mov             x0, x2
    // 0x5d7d10: r0 = ConcurrentModificationError()
    //     0x5d7d10: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d7d14: mov             x1, x0
    // 0x5d7d18: ldur            x0, [fp, #-0x50]
    // 0x5d7d1c: StoreField: r1->field_b = r0
    //     0x5d7d1c: stur            w0, [x1, #0xb]
    // 0x5d7d20: mov             x0, x1
    // 0x5d7d24: r0 = Throw()
    //     0x5d7d24: bl              #0x933dc8  ; ThrowStub
    // 0x5d7d28: brk             #0
    // 0x5d7d2c: r0 = ConcurrentModificationError()
    //     0x5d7d2c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d7d30: mov             x1, x0
    // 0x5d7d34: ldur            x0, [fp, #-0x10]
    // 0x5d7d38: StoreField: r1->field_b = r0
    //     0x5d7d38: stur            w0, [x1, #0xb]
    // 0x5d7d3c: mov             x0, x1
    // 0x5d7d40: r0 = Throw()
    //     0x5d7d40: bl              #0x933dc8  ; ThrowStub
    // 0x5d7d44: brk             #0
    // 0x5d7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d4c: b               #0x5d7834
    // 0x5d7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d54: b               #0x5d78d0
    // 0x5d7d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d5c: b               #0x5d7a88
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x5d7d8c, size: 0x17c
    // 0x5d7d8c: EnterFrame
    //     0x5d7d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7d90: mov             fp, SP
    // 0x5d7d94: AllocStack(0x38)
    //     0x5d7d94: sub             SP, SP, #0x38
    // 0x5d7d98: SetupParameters([dynamic _ /* r0 */])
    //     0x5d7d98: ldr             x0, [fp, #0x18]
    //     0x5d7d9c: ldur            w1, [x0, #0x17]
    //     0x5d7da0: add             x1, x1, HEAP, lsl #32
    //     0x5d7da4: stur            x1, [fp, #-0x18]
    // 0x5d7da8: CheckStackOverflow
    //     0x5d7da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7dac: cmp             SP, x16
    //     0x5d7db0: b.ls            #0x5d7ef0
    // 0x5d7db4: LoadField: r2 = r1->field_f
    //     0x5d7db4: ldur            w2, [x1, #0xf]
    // 0x5d7db8: DecompressPointer r2
    //     0x5d7db8: add             x2, x2, HEAP, lsl #32
    // 0x5d7dbc: stur            x2, [fp, #-0x10]
    // 0x5d7dc0: r4 = 0
    //     0x5d7dc0: movz            x4, #0
    // 0x5d7dc4: ldr             x3, [fp, #0x10]
    // 0x5d7dc8: stur            x4, [fp, #-8]
    // 0x5d7dcc: CheckStackOverflow
    //     0x5d7dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7dd0: cmp             SP, x16
    //     0x5d7dd4: b.ls            #0x5d7ef8
    // 0x5d7dd8: r0 = LoadClassIdInstr(r3)
    //     0x5d7dd8: ldur            x0, [x3, #-1]
    //     0x5d7ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7de0: str             x3, [SP]
    // 0x5d7de4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5d7de4: movz            x17, #0x8717
    //     0x5d7de8: add             lr, x0, x17
    //     0x5d7dec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7df0: blr             lr
    // 0x5d7df4: r1 = LoadInt32Instr(r0)
    //     0x5d7df4: sbfx            x1, x0, #1, #0x1f
    //     0x5d7df8: tbz             w0, #0, #0x5d7e00
    //     0x5d7dfc: ldur            x1, [x0, #7]
    // 0x5d7e00: ldur            x3, [fp, #-8]
    // 0x5d7e04: cmp             x3, x1
    // 0x5d7e08: b.ge            #0x5d7ee0
    // 0x5d7e0c: ldr             x5, [fp, #0x10]
    // 0x5d7e10: ldur            x4, [fp, #-0x18]
    // 0x5d7e14: LoadField: r2 = r4->field_13
    //     0x5d7e14: ldur            w2, [x4, #0x13]
    // 0x5d7e18: DecompressPointer r2
    //     0x5d7e18: add             x2, x2, HEAP, lsl #32
    // 0x5d7e1c: cmp             w2, NULL
    // 0x5d7e20: b.eq            #0x5d7f00
    // 0x5d7e24: LoadField: r0 = r2->field_b
    //     0x5d7e24: ldur            w0, [x2, #0xb]
    // 0x5d7e28: r1 = LoadInt32Instr(r0)
    //     0x5d7e28: sbfx            x1, x0, #1, #0x1f
    // 0x5d7e2c: mov             x0, x1
    // 0x5d7e30: mov             x1, x3
    // 0x5d7e34: cmp             x1, x0
    // 0x5d7e38: b.hs            #0x5d7f04
    // 0x5d7e3c: LoadField: r0 = r2->field_f
    //     0x5d7e3c: ldur            w0, [x2, #0xf]
    // 0x5d7e40: DecompressPointer r0
    //     0x5d7e40: add             x0, x0, HEAP, lsl #32
    // 0x5d7e44: lsl             x6, x3, #1
    // 0x5d7e48: stur            x6, [fp, #-0x20]
    // 0x5d7e4c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5d7e4c: add             x16, x0, x3, lsl #2
    //     0x5d7e50: ldur            w1, [x16, #0xf]
    // 0x5d7e54: DecompressPointer r1
    //     0x5d7e54: add             x1, x1, HEAP, lsl #32
    // 0x5d7e58: LoadField: r0 = r1->field_7
    //     0x5d7e58: ldur            w0, [x1, #7]
    // 0x5d7e5c: DecompressPointer r0
    //     0x5d7e5c: add             x0, x0, HEAP, lsl #32
    // 0x5d7e60: LoadField: r2 = r0->field_7
    //     0x5d7e60: ldur            w2, [x0, #7]
    // 0x5d7e64: DecompressPointer r2
    //     0x5d7e64: add             x2, x2, HEAP, lsl #32
    // 0x5d7e68: r1 = Null
    //     0x5d7e68: mov             x1, NULL
    // 0x5d7e6c: r3 = X0
    //     0x5d7e6c: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d7e70: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5d7e70: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x5d7e74: ldr             lr, [lr, #0x9a0]
    // 0x5d7e78: LoadField: r30 = r30->field_7
    //     0x5d7e78: ldur            lr, [lr, #7]
    // 0x5d7e7c: blr             lr
    // 0x5d7e80: mov             x2, x0
    // 0x5d7e84: ldr             x1, [fp, #0x10]
    // 0x5d7e88: stur            x2, [fp, #-0x28]
    // 0x5d7e8c: r0 = LoadClassIdInstr(r1)
    //     0x5d7e8c: ldur            x0, [x1, #-1]
    //     0x5d7e90: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7e94: ldur            x16, [fp, #-0x20]
    // 0x5d7e98: stp             x16, x1, [SP]
    // 0x5d7e9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5d7e9c: sub             lr, x0, #0xfd6
    //     0x5d7ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7ea4: blr             lr
    // 0x5d7ea8: ldur            x1, [fp, #-0x10]
    // 0x5d7eac: ldur            x2, [fp, #-0x28]
    // 0x5d7eb0: stur            x0, [fp, #-0x20]
    // 0x5d7eb4: r0 = _hashCode()
    //     0x5d7eb4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5d7eb8: ldur            x1, [fp, #-0x10]
    // 0x5d7ebc: ldur            x2, [fp, #-0x28]
    // 0x5d7ec0: ldur            x3, [fp, #-0x20]
    // 0x5d7ec4: mov             x5, x0
    // 0x5d7ec8: r0 = _set()
    //     0x5d7ec8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d7ecc: ldur            x1, [fp, #-8]
    // 0x5d7ed0: add             x4, x1, #1
    // 0x5d7ed4: ldur            x1, [fp, #-0x18]
    // 0x5d7ed8: ldur            x2, [fp, #-0x10]
    // 0x5d7edc: b               #0x5d7dc4
    // 0x5d7ee0: ldur            x0, [fp, #-0x10]
    // 0x5d7ee4: LeaveFrame
    //     0x5d7ee4: mov             SP, fp
    //     0x5d7ee8: ldp             fp, lr, [SP], #0x10
    // 0x5d7eec: ret
    //     0x5d7eec: ret             
    // 0x5d7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7ef4: b               #0x5d7db4
    // 0x5d7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7efc: b               #0x5d7dd8
    // 0x5d7f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7f00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7f04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7fd8, size: 0x40
    // 0x5d7fd8: ldr             x1, [SP, #8]
    // 0x5d7fdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d7fdc: ldur            w2, [x1, #0x17]
    // 0x5d7fe0: DecompressPointer r2
    //     0x5d7fe0: add             x2, x2, HEAP, lsl #32
    // 0x5d7fe4: ldr             x0, [SP]
    // 0x5d7fe8: StoreField: r2->field_f = r0
    //     0x5d7fe8: stur            w0, [x2, #0xf]
    //     0x5d7fec: tbz             w0, #0, #0x5d8010
    //     0x5d7ff0: ldurb           w16, [x2, #-1]
    //     0x5d7ff4: ldurb           w17, [x0, #-1]
    //     0x5d7ff8: and             x16, x17, x16, lsr #2
    //     0x5d7ffc: tst             x16, HEAP, lsr #32
    //     0x5d8000: b.eq            #0x5d8010
    //     0x5d8004: str             lr, [SP, #-8]!
    //     0x5d8008: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x5d800c: ldr             lr, [SP], #8
    // 0x5d8010: ldr             x0, [SP]
    // 0x5d8014: ret
    //     0x5d8014: ret             
  }
}

// class id: 1341, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x6d4da0, size: 0x8
    // 0x6d4da0: r0 = Instance_TextDirection
    //     0x6d4da0: ldr             x0, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x6d4da4: ret
    //     0x6d4da4: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x781b74, size: 0x2c
    // 0x781b74: EnterFrame
    //     0x781b74: stp             fp, lr, [SP, #-0x10]!
    //     0x781b78: mov             fp, SP
    // 0x781b7c: r1 = <WidgetsLocalizations>
    //     0x781b7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec60] TypeArguments: <WidgetsLocalizations>
    //     0x781b80: ldr             x1, [x1, #0xc60]
    // 0x781b84: r0 = SynchronousFuture()
    //     0x781b84: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x781b88: r1 = Instance_DefaultWidgetsLocalizations
    //     0x781b88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!DefaultWidgetsLocalizations@95d8f1
    //     0x781b8c: ldr             x1, [x1, #0x380]
    // 0x781b90: StoreField: r0->field_b = r1
    //     0x781b90: stur            w1, [x0, #0xb]
    // 0x781b94: LeaveFrame
    //     0x781b94: mov             SP, fp
    //     0x781b98: ldp             fp, lr, [SP], #0x10
    // 0x781b9c: ret
    //     0x781b9c: ret             
  }
}

// class id: 1342, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x5d5348, size: 0x58
    // 0x5d5348: EnterFrame
    //     0x5d5348: stp             fp, lr, [SP, #-0x10]!
    //     0x5d534c: mov             fp, SP
    // 0x5d5350: AllocStack(0x18)
    //     0x5d5350: sub             SP, SP, #0x18
    // 0x5d5354: CheckStackOverflow
    //     0x5d5354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5358: cmp             SP, x16
    //     0x5d535c: b.ls            #0x5d5394
    // 0x5d5360: r16 = <WidgetsLocalizations>
    //     0x5d5360: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec60] TypeArguments: <WidgetsLocalizations>
    //     0x5d5364: ldr             x16, [x16, #0xc60]
    // 0x5d5368: stp             x1, x16, [SP, #8]
    // 0x5d536c: r16 = WidgetsLocalizations
    //     0x5d536c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Type: WidgetsLocalizations
    //     0x5d5370: ldr             x16, [x16, #0xee0]
    // 0x5d5374: str             x16, [SP]
    // 0x5d5378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d5378: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d537c: r0 = of()
    //     0x5d537c: bl              #0x44e5a0  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x5d5380: cmp             w0, NULL
    // 0x5d5384: b.eq            #0x5d539c
    // 0x5d5388: LeaveFrame
    //     0x5d5388: mov             SP, fp
    //     0x5d538c: ldp             fp, lr, [SP], #0x10
    // 0x5d5390: ret
    //     0x5d5390: ret             
    // 0x5d5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5398: b               #0x5d5360
    // 0x5d539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d539c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1343, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1886, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1890, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0x781b48, size: 0x2c
    // 0x781b48: EnterFrame
    //     0x781b48: stp             fp, lr, [SP, #-0x10]!
    //     0x781b4c: mov             fp, SP
    // 0x781b50: CheckStackOverflow
    //     0x781b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781b54: cmp             SP, x16
    //     0x781b58: b.ls            #0x781b6c
    // 0x781b5c: r0 = load()
    //     0x781b5c: bl              #0x781b74  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x781b60: LeaveFrame
    //     0x781b60: mov             SP, fp
    //     0x781b64: ldp             fp, lr, [SP], #0x10
    // 0x781b68: ret
    //     0x781b68: ret             
    // 0x781b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781b70: b               #0x781b5c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x795064, size: 0x58
    // 0x795064: EnterFrame
    //     0x795064: stp             fp, lr, [SP, #-0x10]!
    //     0x795068: mov             fp, SP
    // 0x79506c: mov             x0, x2
    // 0x795070: mov             x4, x1
    // 0x795074: mov             x3, x2
    // 0x795078: r2 = Null
    //     0x795078: mov             x2, NULL
    // 0x79507c: r1 = Null
    //     0x79507c: mov             x1, NULL
    // 0x795080: r4 = 60
    //     0x795080: movz            x4, #0x3c
    // 0x795084: branchIfSmi(r0, 0x795090)
    //     0x795084: tbz             w0, #0, #0x795090
    // 0x795088: r4 = LoadClassIdInstr(r0)
    //     0x795088: ldur            x4, [x0, #-1]
    //     0x79508c: ubfx            x4, x4, #0xc, #0x14
    // 0x795090: cmp             x4, #0x762
    // 0x795094: b.eq            #0x7950ac
    // 0x795098: r8 = _WidgetsLocalizationsDelegate
    //     0x795098: add             x8, PP, #0x20, lsl #12  ; [pp+0x20368] Type: _WidgetsLocalizationsDelegate
    //     0x79509c: ldr             x8, [x8, #0x368]
    // 0x7950a0: r3 = Null
    //     0x7950a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20370] Null
    //     0x7950a4: ldr             x3, [x3, #0x370]
    // 0x7950a8: r0 = DefaultTypeTest()
    //     0x7950a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7950ac: r0 = false
    //     0x7950ac: add             x0, NULL, #0x30  ; false
    // 0x7950b0: LeaveFrame
    //     0x7950b0: mov             SP, fp
    //     0x7950b4: ldp             fp, lr, [SP], #0x10
    // 0x7950b8: ret
    //     0x7950b8: ret             
  }
}

// class id: 2550, size: 0x3c, field offset: 0x24
class LocalizationsResolver extends _MixinApplication177&ChangeNotifier&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x45d718, size: 0x30
    // 0x45d718: EnterFrame
    //     0x45d718: stp             fp, lr, [SP, #-0x10]!
    //     0x45d71c: mov             fp, SP
    // 0x45d720: CheckStackOverflow
    //     0x45d720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d724: cmp             SP, x16
    //     0x45d728: b.ls            #0x45d740
    // 0x45d72c: r0 = _updateResolvedLocale()
    //     0x45d72c: bl              #0x45d748  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_updateResolvedLocale
    // 0x45d730: r0 = Null
    //     0x45d730: mov             x0, NULL
    // 0x45d734: LeaveFrame
    //     0x45d734: mov             SP, fp
    //     0x45d738: ldp             fp, lr, [SP], #0x10
    // 0x45d73c: ret
    //     0x45d73c: ret             
    // 0x45d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d744: b               #0x45d72c
  }
  _ _updateResolvedLocale(/* No info */) {
    // ** addr: 0x45d748, size: 0x84
    // 0x45d748: EnterFrame
    //     0x45d748: stp             fp, lr, [SP, #-0x10]!
    //     0x45d74c: mov             fp, SP
    // 0x45d750: AllocStack(0x20)
    //     0x45d750: sub             SP, SP, #0x20
    // 0x45d754: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x45d754: mov             x0, x1
    //     0x45d758: stur            x1, [fp, #-8]
    // 0x45d75c: CheckStackOverflow
    //     0x45d75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d760: cmp             SP, x16
    //     0x45d764: b.ls            #0x45d7c4
    // 0x45d768: mov             x1, x0
    // 0x45d76c: r0 = _resolveLocales()
    //     0x45d76c: bl              #0x45d7cc  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x45d770: ldur            x1, [fp, #-8]
    // 0x45d774: stur            x0, [fp, #-0x10]
    // 0x45d778: LoadField: r2 = r1->field_37
    //     0x45d778: ldur            w2, [x1, #0x37]
    // 0x45d77c: DecompressPointer r2
    //     0x45d77c: add             x2, x2, HEAP, lsl #32
    // 0x45d780: stp             x2, x0, [SP]
    // 0x45d784: r0 = ==()
    //     0x45d784: bl              #0x82a67c  ; [dart:ui] Locale::==
    // 0x45d788: tbz             w0, #4, #0x45d7b4
    // 0x45d78c: ldur            x1, [fp, #-8]
    // 0x45d790: ldur            x0, [fp, #-0x10]
    // 0x45d794: StoreField: r1->field_37 = r0
    //     0x45d794: stur            w0, [x1, #0x37]
    //     0x45d798: ldurb           w16, [x1, #-1]
    //     0x45d79c: ldurb           w17, [x0, #-1]
    //     0x45d7a0: and             x16, x17, x16, lsr #2
    //     0x45d7a4: tst             x16, HEAP, lsr #32
    //     0x45d7a8: b.eq            #0x45d7b0
    //     0x45d7ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45d7b0: r0 = notifyListeners()
    //     0x45d7b0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x45d7b4: r0 = Null
    //     0x45d7b4: mov             x0, NULL
    // 0x45d7b8: LeaveFrame
    //     0x45d7b8: mov             SP, fp
    //     0x45d7bc: ldp             fp, lr, [SP], #0x10
    // 0x45d7c0: ret
    //     0x45d7c0: ret             
    // 0x45d7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d7c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d7c8: b               #0x45d768
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x45d7cc, size: 0x34
    // 0x45d7cc: EnterFrame
    //     0x45d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x45d7d0: mov             fp, SP
    // 0x45d7d4: mov             x0, x1
    // 0x45d7d8: mov             x1, x2
    // 0x45d7dc: CheckStackOverflow
    //     0x45d7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d7e0: cmp             SP, x16
    //     0x45d7e4: b.ls            #0x45d7f8
    // 0x45d7e8: r0 = basicLocaleListResolution()
    //     0x45d7e8: bl              #0x45d800  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x45d7ec: LeaveFrame
    //     0x45d7ec: mov             SP, fp
    //     0x45d7f0: ldp             fp, lr, [SP], #0x10
    // 0x45d7f4: ret
    //     0x45d7f4: ret             
    // 0x45d7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d7fc: b               #0x45d7e8
  }
  get _ localizationsDelegates(/* No info */) {
    // ** addr: 0x67b6f8, size: 0xbc
    // 0x67b6f8: EnterFrame
    //     0x67b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b6fc: mov             fp, SP
    // 0x67b700: AllocStack(0x18)
    //     0x67b700: sub             SP, SP, #0x18
    // 0x67b704: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x67b704: mov             x0, x1
    //     0x67b708: stur            x1, [fp, #-8]
    // 0x67b70c: CheckStackOverflow
    //     0x67b70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b710: cmp             SP, x16
    //     0x67b714: b.ls            #0x67b7ac
    // 0x67b718: r1 = <LocalizationsDelegate<Object?>>
    //     0x67b718: add             x1, PP, #0x14, lsl #12  ; [pp+0x143d0] TypeArguments: <LocalizationsDelegate<Object?>>
    //     0x67b71c: ldr             x1, [x1, #0x3d0]
    // 0x67b720: r2 = 0
    //     0x67b720: movz            x2, #0
    // 0x67b724: r0 = _GrowableList()
    //     0x67b724: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67b728: mov             x3, x0
    // 0x67b72c: ldur            x0, [fp, #-8]
    // 0x67b730: stur            x3, [fp, #-0x10]
    // 0x67b734: LoadField: r2 = r0->field_23
    //     0x67b734: ldur            w2, [x0, #0x23]
    // 0x67b738: DecompressPointer r2
    //     0x67b738: add             x2, x2, HEAP, lsl #32
    // 0x67b73c: mov             x1, x3
    // 0x67b740: r0 = addAll()
    //     0x67b740: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x67b744: ldur            x0, [fp, #-0x10]
    // 0x67b748: LoadField: r1 = r0->field_b
    //     0x67b748: ldur            w1, [x0, #0xb]
    // 0x67b74c: LoadField: r2 = r0->field_f
    //     0x67b74c: ldur            w2, [x0, #0xf]
    // 0x67b750: DecompressPointer r2
    //     0x67b750: add             x2, x2, HEAP, lsl #32
    // 0x67b754: LoadField: r3 = r2->field_b
    //     0x67b754: ldur            w3, [x2, #0xb]
    // 0x67b758: r2 = LoadInt32Instr(r1)
    //     0x67b758: sbfx            x2, x1, #1, #0x1f
    // 0x67b75c: stur            x2, [fp, #-0x18]
    // 0x67b760: r1 = LoadInt32Instr(r3)
    //     0x67b760: sbfx            x1, x3, #1, #0x1f
    // 0x67b764: cmp             x2, x1
    // 0x67b768: b.ne            #0x67b774
    // 0x67b76c: mov             x1, x0
    // 0x67b770: r0 = _growToNextCapacity()
    //     0x67b770: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b774: ldur            x0, [fp, #-0x10]
    // 0x67b778: ldur            x1, [fp, #-0x18]
    // 0x67b77c: add             x2, x1, #1
    // 0x67b780: lsl             x3, x2, #1
    // 0x67b784: StoreField: r0->field_b = r3
    //     0x67b784: stur            w3, [x0, #0xb]
    // 0x67b788: LoadField: r2 = r0->field_f
    //     0x67b788: ldur            w2, [x0, #0xf]
    // 0x67b78c: DecompressPointer r2
    //     0x67b78c: add             x2, x2, HEAP, lsl #32
    // 0x67b790: add             x3, x2, x1, lsl #2
    // 0x67b794: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x67b794: add             x16, PP, #0x14, lsl #12  ; [pp+0x143d8] Obj!_WidgetsLocalizationsDelegate@961601
    //     0x67b798: ldr             x16, [x16, #0x3d8]
    // 0x67b79c: StoreField: r3->field_f = r16
    //     0x67b79c: stur            w16, [x3, #0xf]
    // 0x67b7a0: LeaveFrame
    //     0x67b7a0: mov             SP, fp
    //     0x67b7a4: ldp             fp, lr, [SP], #0x10
    // 0x67b7a8: ret
    //     0x67b7a8: ret             
    // 0x67b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b7ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b7b0: b               #0x67b718
  }
  get _ locale(/* No info */) {
    // ** addr: 0x67b7d8, size: 0x7c
    // 0x67b7d8: EnterFrame
    //     0x67b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b7dc: mov             fp, SP
    // 0x67b7e0: AllocStack(0x10)
    //     0x67b7e0: sub             SP, SP, #0x10
    // 0x67b7e4: r0 = 2
    //     0x67b7e4: movz            x0, #0x2
    // 0x67b7e8: mov             x3, x1
    // 0x67b7ec: stur            x1, [fp, #-8]
    // 0x67b7f0: CheckStackOverflow
    //     0x67b7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b7f4: cmp             SP, x16
    //     0x67b7f8: b.ls            #0x67b84c
    // 0x67b7fc: mov             x2, x0
    // 0x67b800: r1 = Null
    //     0x67b800: mov             x1, NULL
    // 0x67b804: r0 = AllocateArray()
    //     0x67b804: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67b808: stur            x0, [fp, #-0x10]
    // 0x67b80c: r16 = Instance_Locale
    //     0x67b80c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x67b810: ldr             x16, [x16, #0xa98]
    // 0x67b814: StoreField: r0->field_f = r16
    //     0x67b814: stur            w16, [x0, #0xf]
    // 0x67b818: r1 = <Locale>
    //     0x67b818: ldr             x1, [PP, #0xcf0]  ; [pp+0xcf0] TypeArguments: <Locale>
    // 0x67b81c: r0 = AllocateGrowableArray()
    //     0x67b81c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67b820: mov             x1, x0
    // 0x67b824: ldur            x0, [fp, #-0x10]
    // 0x67b828: StoreField: r1->field_f = r0
    //     0x67b828: stur            w0, [x1, #0xf]
    // 0x67b82c: r0 = 2
    //     0x67b82c: movz            x0, #0x2
    // 0x67b830: StoreField: r1->field_b = r0
    //     0x67b830: stur            w0, [x1, #0xb]
    // 0x67b834: mov             x2, x1
    // 0x67b838: ldur            x1, [fp, #-8]
    // 0x67b83c: r0 = _resolveLocales()
    //     0x67b83c: bl              #0x45d7cc  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x67b840: LeaveFrame
    //     0x67b840: mov             SP, fp
    //     0x67b844: ldp             fp, lr, [SP], #0x10
    // 0x67b848: ret
    //     0x67b848: ret             
    // 0x67b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b850: b               #0x67b7fc
  }
  _ LocalizationsResolver(/* No info */) {
    // ** addr: 0x67b8bc, size: 0x1bc
    // 0x67b8bc: EnterFrame
    //     0x67b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67b8c0: mov             fp, SP
    // 0x67b8c4: AllocStack(0x18)
    //     0x67b8c4: sub             SP, SP, #0x18
    // 0x67b8c8: r0 = Instance_Locale
    //     0x67b8c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x67b8cc: ldr             x0, [x0, #0xa98]
    // 0x67b8d0: r3 = const [Instance of 'Locale']
    //     0x67b8d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] List<Locale>(1)
    //     0x67b8d4: ldr             x3, [x3, #0xaa8]
    // 0x67b8d8: stur            x1, [fp, #-8]
    // 0x67b8dc: mov             x16, x2
    // 0x67b8e0: mov             x2, x1
    // 0x67b8e4: mov             x1, x16
    // 0x67b8e8: CheckStackOverflow
    //     0x67b8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b8ec: cmp             SP, x16
    //     0x67b8f0: b.ls            #0x67ba68
    // 0x67b8f4: StoreField: r2->field_33 = r0
    //     0x67b8f4: stur            w0, [x2, #0x33]
    // 0x67b8f8: mov             x0, x1
    // 0x67b8fc: StoreField: r2->field_23 = r0
    //     0x67b8fc: stur            w0, [x2, #0x23]
    //     0x67b900: ldurb           w16, [x2, #-1]
    //     0x67b904: ldurb           w17, [x0, #-1]
    //     0x67b908: and             x16, x17, x16, lsr #2
    //     0x67b90c: tst             x16, HEAP, lsr #32
    //     0x67b910: b.eq            #0x67b918
    //     0x67b914: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67b918: StoreField: r2->field_2f = r3
    //     0x67b918: stur            w3, [x2, #0x2f]
    // 0x67b91c: StoreField: r2->field_7 = rZR
    //     0x67b91c: stur            xzr, [x2, #7]
    // 0x67b920: StoreField: r2->field_13 = rZR
    //     0x67b920: stur            xzr, [x2, #0x13]
    // 0x67b924: StoreField: r2->field_1b = rZR
    //     0x67b924: stur            xzr, [x2, #0x1b]
    // 0x67b928: r0 = LoadStaticField(0x454)
    //     0x67b928: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b92c: ldr             x0, [x0, #0x8a8]
    // 0x67b930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67b934: cmp             w0, w16
    // 0x67b938: b.ne            #0x67b944
    // 0x67b93c: r2 = _emptyListeners
    //     0x67b93c: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x67b940: r0 = InitLateFinalStaticField()
    //     0x67b940: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x67b944: ldur            x1, [fp, #-8]
    // 0x67b948: StoreField: r1->field_f = r0
    //     0x67b948: stur            w0, [x1, #0xf]
    //     0x67b94c: ldurb           w16, [x1, #-1]
    //     0x67b950: ldurb           w17, [x0, #-1]
    //     0x67b954: and             x16, x17, x16, lsr #2
    //     0x67b958: tst             x16, HEAP, lsr #32
    //     0x67b95c: b.eq            #0x67b964
    //     0x67b960: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67b964: r0 = LoadStaticField(0x664)
    //     0x67b964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b968: ldr             x0, [x0, #0xcc8]
    // 0x67b96c: cmp             w0, NULL
    // 0x67b970: b.eq            #0x67ba70
    // 0x67b974: r0 = LoadStaticField(0x56c)
    //     0x67b974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b978: ldr             x0, [x0, #0xad8]
    // 0x67b97c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67b980: cmp             w0, w16
    // 0x67b984: b.ne            #0x67b990
    // 0x67b988: r2 = _instance
    //     0x67b988: ldr             x2, [PP, #0x398]  ; [pp+0x398] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x56c)
    // 0x67b98c: r0 = InitLateFinalStaticField()
    //     0x67b98c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x67b990: LoadField: r1 = r0->field_7
    //     0x67b990: ldur            w1, [x0, #7]
    // 0x67b994: DecompressPointer r1
    //     0x67b994: add             x1, x1, HEAP, lsl #32
    // 0x67b998: LoadField: r2 = r1->field_1f
    //     0x67b998: ldur            w2, [x1, #0x1f]
    // 0x67b99c: DecompressPointer r2
    //     0x67b99c: add             x2, x2, HEAP, lsl #32
    // 0x67b9a0: ldur            x1, [fp, #-8]
    // 0x67b9a4: r0 = _resolveLocales()
    //     0x67b9a4: bl              #0x45d7cc  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x67b9a8: ldur            x2, [fp, #-8]
    // 0x67b9ac: StoreField: r2->field_37 = r0
    //     0x67b9ac: stur            w0, [x2, #0x37]
    //     0x67b9b0: ldurb           w16, [x2, #-1]
    //     0x67b9b4: ldurb           w17, [x0, #-1]
    //     0x67b9b8: and             x16, x17, x16, lsr #2
    //     0x67b9bc: tst             x16, HEAP, lsr #32
    //     0x67b9c0: b.eq            #0x67b9c8
    //     0x67b9c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67b9c8: r0 = LoadStaticField(0x664)
    //     0x67b9c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b9cc: ldr             x0, [x0, #0xcc8]
    // 0x67b9d0: cmp             w0, NULL
    // 0x67b9d4: b.eq            #0x67ba74
    // 0x67b9d8: LoadField: r3 = r0->field_f3
    //     0x67b9d8: ldur            w3, [x0, #0xf3]
    // 0x67b9dc: DecompressPointer r3
    //     0x67b9dc: add             x3, x3, HEAP, lsl #32
    // 0x67b9e0: stur            x3, [fp, #-0x18]
    // 0x67b9e4: LoadField: r0 = r3->field_b
    //     0x67b9e4: ldur            w0, [x3, #0xb]
    // 0x67b9e8: LoadField: r1 = r3->field_f
    //     0x67b9e8: ldur            w1, [x3, #0xf]
    // 0x67b9ec: DecompressPointer r1
    //     0x67b9ec: add             x1, x1, HEAP, lsl #32
    // 0x67b9f0: LoadField: r4 = r1->field_b
    //     0x67b9f0: ldur            w4, [x1, #0xb]
    // 0x67b9f4: r5 = LoadInt32Instr(r0)
    //     0x67b9f4: sbfx            x5, x0, #1, #0x1f
    // 0x67b9f8: stur            x5, [fp, #-0x10]
    // 0x67b9fc: r0 = LoadInt32Instr(r4)
    //     0x67b9fc: sbfx            x0, x4, #1, #0x1f
    // 0x67ba00: cmp             x5, x0
    // 0x67ba04: b.ne            #0x67ba10
    // 0x67ba08: mov             x1, x3
    // 0x67ba0c: r0 = _growToNextCapacity()
    //     0x67ba0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67ba10: ldur            x2, [fp, #-0x18]
    // 0x67ba14: ldur            x3, [fp, #-0x10]
    // 0x67ba18: add             x4, x3, #1
    // 0x67ba1c: lsl             x5, x4, #1
    // 0x67ba20: StoreField: r2->field_b = r5
    //     0x67ba20: stur            w5, [x2, #0xb]
    // 0x67ba24: LoadField: r1 = r2->field_f
    //     0x67ba24: ldur            w1, [x2, #0xf]
    // 0x67ba28: DecompressPointer r1
    //     0x67ba28: add             x1, x1, HEAP, lsl #32
    // 0x67ba2c: ldur            x0, [fp, #-8]
    // 0x67ba30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67ba30: add             x25, x1, x3, lsl #2
    //     0x67ba34: add             x25, x25, #0xf
    //     0x67ba38: str             w0, [x25]
    //     0x67ba3c: tbz             w0, #0, #0x67ba58
    //     0x67ba40: ldurb           w16, [x1, #-1]
    //     0x67ba44: ldurb           w17, [x0, #-1]
    //     0x67ba48: and             x16, x17, x16, lsr #2
    //     0x67ba4c: tst             x16, HEAP, lsr #32
    //     0x67ba50: b.eq            #0x67ba58
    //     0x67ba54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67ba58: r0 = Null
    //     0x67ba58: mov             x0, NULL
    // 0x67ba5c: LeaveFrame
    //     0x67ba5c: mov             SP, fp
    //     0x67ba60: ldp             fp, lr, [SP], #0x10
    // 0x67ba64: ret
    //     0x67ba64: ret             
    // 0x67ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ba68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ba6c: b               #0x67b8f4
    // 0x67ba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6af754, size: 0x44
    // 0x6af754: r3 = Instance_Locale
    //     0x6af754: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x6af758: ldr             x3, [x3, #0xa98]
    // 0x6af75c: mov             x0, x2
    // 0x6af760: StoreField: r1->field_33 = r3
    //     0x6af760: stur            w3, [x1, #0x33]
    // 0x6af764: StoreField: r1->field_27 = rNULL
    //     0x6af764: stur            NULL, [x1, #0x27]
    // 0x6af768: StoreField: r1->field_2b = rNULL
    //     0x6af768: stur            NULL, [x1, #0x2b]
    // 0x6af76c: StoreField: r1->field_23 = r0
    //     0x6af76c: stur            w0, [x1, #0x23]
    //     0x6af770: ldurb           w16, [x1, #-1]
    //     0x6af774: ldurb           w17, [x0, #-1]
    //     0x6af778: and             x16, x17, x16, lsr #2
    //     0x6af77c: tst             x16, HEAP, lsr #32
    //     0x6af780: b.eq            #0x6af790
    //     0x6af784: str             lr, [SP, #-8]!
    //     0x6af788: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x6af78c: ldr             lr, [SP], #8
    // 0x6af790: r0 = Null
    //     0x6af790: mov             x0, NULL
    // 0x6af794: ret
    //     0x6af794: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709610, size: 0x5c
    // 0x709610: EnterFrame
    //     0x709610: stp             fp, lr, [SP, #-0x10]!
    //     0x709614: mov             fp, SP
    // 0x709618: AllocStack(0x8)
    //     0x709618: sub             SP, SP, #8
    // 0x70961c: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x70961c: mov             x0, x1
    //     0x709620: stur            x1, [fp, #-8]
    // 0x709624: CheckStackOverflow
    //     0x709624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709628: cmp             SP, x16
    //     0x70962c: b.ls            #0x709660
    // 0x709630: r1 = LoadStaticField(0x664)
    //     0x709630: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x709634: ldr             x1, [x1, #0xcc8]
    // 0x709638: cmp             w1, NULL
    // 0x70963c: b.eq            #0x709668
    // 0x709640: mov             x2, x0
    // 0x709644: r0 = removeObserver()
    //     0x709644: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x709648: ldur            x1, [fp, #-8]
    // 0x70964c: r0 = dispose()
    //     0x70964c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709650: r0 = Null
    //     0x709650: mov             x0, NULL
    // 0x709654: LeaveFrame
    //     0x709654: mov             SP, fp
    //     0x709658: ldp             fp, lr, [SP], #0x10
    // 0x70965c: ret
    //     0x70965c: ret             
    // 0x709660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709664: b               #0x709630
    // 0x709668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709668: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3208, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x44e68c, size: 0xb0
    // 0x44e68c: EnterFrame
    //     0x44e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e690: mov             fp, SP
    // 0x44e694: AllocStack(0x8)
    //     0x44e694: sub             SP, SP, #8
    // 0x44e698: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x44e698: ldur            w0, [x4, #0xf]
    //     0x44e69c: cbnz            w0, #0x44e6a8
    //     0x44e6a0: mov             x3, NULL
    //     0x44e6a4: b               #0x44e6b8
    //     0x44e6a8: ldur            w0, [x4, #0x17]
    //     0x44e6ac: add             x1, fp, w0, sxtw #2
    //     0x44e6b0: ldr             x1, [x1, #0x10]
    //     0x44e6b4: mov             x3, x1
    //     0x44e6b8: ldr             x0, [fp, #0x18]
    //     0x44e6bc: stur            x3, [fp, #-8]
    // 0x44e6c0: CheckStackOverflow
    //     0x44e6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e6c4: cmp             SP, x16
    //     0x44e6c8: b.ls            #0x44e734
    // 0x44e6cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44e6cc: ldur            w1, [x0, #0x17]
    // 0x44e6d0: DecompressPointer r1
    //     0x44e6d0: add             x1, x1, HEAP, lsl #32
    // 0x44e6d4: r0 = LoadClassIdInstr(r1)
    //     0x44e6d4: ldur            x0, [x1, #-1]
    //     0x44e6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x44e6dc: ldr             x2, [fp, #0x10]
    // 0x44e6e0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x44e6e0: sub             lr, x0, #0x6c3
    //     0x44e6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x44e6e8: blr             lr
    // 0x44e6ec: ldur            x1, [fp, #-8]
    // 0x44e6f0: mov             x3, x0
    // 0x44e6f4: r2 = Null
    //     0x44e6f4: mov             x2, NULL
    // 0x44e6f8: stur            x3, [fp, #-8]
    // 0x44e6fc: cmp             w1, NULL
    // 0x44e700: b.eq            #0x44e724
    // 0x44e704: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x44e704: ldur            w4, [x1, #0x17]
    // 0x44e708: DecompressPointer r4
    //     0x44e708: add             x4, x4, HEAP, lsl #32
    // 0x44e70c: r8 = Y0
    //     0x44e70c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] TypeParameter: Y0
    //     0x44e710: ldr             x8, [x8, #0x598]
    // 0x44e714: LoadField: r9 = r4->field_7
    //     0x44e714: ldur            x9, [x4, #7]
    // 0x44e718: r3 = Null
    //     0x44e718: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5a0] Null
    //     0x44e71c: ldr             x3, [x3, #0x5a0]
    // 0x44e720: blr             x9
    // 0x44e724: ldur            x0, [fp, #-8]
    // 0x44e728: LeaveFrame
    //     0x44e728: mov             SP, fp
    //     0x44e72c: ldp             fp, lr, [SP], #0x10
    // 0x44e730: ret
    //     0x44e730: ret             
    // 0x44e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e738: b               #0x44e6cc
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d7618, size: 0x4c
    // 0x5d7618: EnterFrame
    //     0x5d7618: stp             fp, lr, [SP, #-0x10]!
    //     0x5d761c: mov             fp, SP
    // 0x5d7620: CheckStackOverflow
    //     0x5d7620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7624: cmp             SP, x16
    //     0x5d7628: b.ls            #0x5d7658
    // 0x5d762c: LoadField: r0 = r1->field_b
    //     0x5d762c: ldur            w0, [x1, #0xb]
    // 0x5d7630: DecompressPointer r0
    //     0x5d7630: add             x0, x0, HEAP, lsl #32
    // 0x5d7634: cmp             w0, NULL
    // 0x5d7638: b.eq            #0x5d7660
    // 0x5d763c: LoadField: r2 = r0->field_b
    //     0x5d763c: ldur            w2, [x0, #0xb]
    // 0x5d7640: DecompressPointer r2
    //     0x5d7640: add             x2, x2, HEAP, lsl #32
    // 0x5d7644: r0 = load()
    //     0x5d7644: bl              #0x5d7664  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x5d7648: r0 = Null
    //     0x5d7648: mov             x0, NULL
    // 0x5d764c: LeaveFrame
    //     0x5d764c: mov             SP, fp
    //     0x5d7650: ldp             fp, lr, [SP], #0x10
    // 0x5d7654: ret
    //     0x5d7654: ret             
    // 0x5d7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d765c: b               #0x5d762c
    // 0x5d7660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7660: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x5d7664, size: 0x198
    // 0x5d7664: EnterFrame
    //     0x5d7664: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7668: mov             fp, SP
    // 0x5d766c: AllocStack(0x30)
    //     0x5d766c: sub             SP, SP, #0x30
    // 0x5d7670: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d7670: stur            x1, [fp, #-8]
    //     0x5d7674: stur            x2, [fp, #-0x10]
    // 0x5d7678: CheckStackOverflow
    //     0x5d7678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d767c: cmp             SP, x16
    //     0x5d7680: b.ls            #0x5d77ec
    // 0x5d7684: r1 = 3
    //     0x5d7684: movz            x1, #0x3
    // 0x5d7688: r0 = AllocateContext()
    //     0x5d7688: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d768c: mov             x3, x0
    // 0x5d7690: ldur            x0, [fp, #-8]
    // 0x5d7694: stur            x3, [fp, #-0x18]
    // 0x5d7698: StoreField: r3->field_f = r0
    //     0x5d7698: stur            w0, [x3, #0xf]
    // 0x5d769c: ldur            x2, [fp, #-0x10]
    // 0x5d76a0: StoreField: r3->field_13 = r2
    //     0x5d76a0: stur            w2, [x3, #0x13]
    // 0x5d76a4: LoadField: r1 = r0->field_b
    //     0x5d76a4: ldur            w1, [x0, #0xb]
    // 0x5d76a8: DecompressPointer r1
    //     0x5d76a8: add             x1, x1, HEAP, lsl #32
    // 0x5d76ac: cmp             w1, NULL
    // 0x5d76b0: b.eq            #0x5d77f4
    // 0x5d76b4: LoadField: r4 = r1->field_f
    //     0x5d76b4: ldur            w4, [x1, #0xf]
    // 0x5d76b8: DecompressPointer r4
    //     0x5d76b8: add             x4, x4, HEAP, lsl #32
    // 0x5d76bc: LoadField: r1 = r4->field_b
    //     0x5d76bc: ldur            w1, [x4, #0xb]
    // 0x5d76c0: cbnz            w1, #0x5d76dc
    // 0x5d76c4: mov             x1, x0
    // 0x5d76c8: r0 = locale=()
    //     0x5d76c8: bl              #0x5d803c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x5d76cc: r0 = Null
    //     0x5d76cc: mov             x0, NULL
    // 0x5d76d0: LeaveFrame
    //     0x5d76d0: mov             SP, fp
    //     0x5d76d4: ldp             fp, lr, [SP], #0x10
    // 0x5d76d8: ret
    //     0x5d76d8: ret             
    // 0x5d76dc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5d76dc: stur            NULL, [x3, #0x17]
    // 0x5d76e0: mov             x1, x2
    // 0x5d76e4: mov             x2, x4
    // 0x5d76e8: r0 = _loadAll()
    //     0x5d76e8: bl              #0x5d7810  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x5d76ec: ldur            x2, [fp, #-0x18]
    // 0x5d76f0: r1 = Function '<anonymous closure>':.
    //     0x5d76f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] AnonymousClosure: (0x5d8e00), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x5d7664)
    //     0x5d76f4: ldr             x1, [x1, #0xf38]
    // 0x5d76f8: stur            x0, [fp, #-0x10]
    // 0x5d76fc: r0 = AllocateClosure()
    //     0x5d76fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d7700: mov             x1, x0
    // 0x5d7704: ldur            x0, [fp, #-0x10]
    // 0x5d7708: r2 = LoadClassIdInstr(r0)
    //     0x5d7708: ldur            x2, [x0, #-1]
    //     0x5d770c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d7710: r16 = <Map<Type, dynamic>>
    //     0x5d7710: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] TypeArguments: <Map<Type, dynamic>>
    //     0x5d7714: ldr             x16, [x16, #0xf40]
    // 0x5d7718: stp             x0, x16, [SP, #8]
    // 0x5d771c: str             x1, [SP]
    // 0x5d7720: mov             x0, x2
    // 0x5d7724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d7728: sub             lr, x0, #1, lsl #12
    //     0x5d772c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7730: blr             lr
    // 0x5d7734: ldur            x2, [fp, #-0x18]
    // 0x5d7738: stur            x0, [fp, #-0x10]
    // 0x5d773c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5d773c: ldur            w1, [x2, #0x17]
    // 0x5d7740: DecompressPointer r1
    //     0x5d7740: add             x1, x1, HEAP, lsl #32
    // 0x5d7744: cmp             w1, NULL
    // 0x5d7748: b.eq            #0x5d7788
    // 0x5d774c: ldur            x3, [fp, #-8]
    // 0x5d7750: mov             x0, x1
    // 0x5d7754: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d7754: stur            w0, [x3, #0x17]
    //     0x5d7758: ldurb           w16, [x3, #-1]
    //     0x5d775c: ldurb           w17, [x0, #-1]
    //     0x5d7760: and             x16, x17, x16, lsr #2
    //     0x5d7764: tst             x16, HEAP, lsr #32
    //     0x5d7768: b.eq            #0x5d7770
    //     0x5d776c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d7770: LoadField: r0 = r2->field_13
    //     0x5d7770: ldur            w0, [x2, #0x13]
    // 0x5d7774: DecompressPointer r0
    //     0x5d7774: add             x0, x0, HEAP, lsl #32
    // 0x5d7778: mov             x1, x3
    // 0x5d777c: mov             x2, x0
    // 0x5d7780: r0 = locale=()
    //     0x5d7780: bl              #0x5d803c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x5d7784: b               #0x5d77dc
    // 0x5d7788: r1 = LoadStaticField(0x750)
    //     0x5d7788: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d778c: ldr             x1, [x1, #0xea0]
    // 0x5d7790: cmp             w1, NULL
    // 0x5d7794: b.eq            #0x5d77f8
    // 0x5d7798: r0 = deferFirstFrame()
    //     0x5d7798: bl              #0x5d77fc  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x5d779c: ldur            x2, [fp, #-0x18]
    // 0x5d77a0: r1 = Function '<anonymous closure>':.
    //     0x5d77a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af48] AnonymousClosure: (0x5d84a0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x5d7664)
    //     0x5d77a4: ldr             x1, [x1, #0xf48]
    // 0x5d77a8: r0 = AllocateClosure()
    //     0x5d77a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d77ac: mov             x1, x0
    // 0x5d77b0: ldur            x0, [fp, #-0x10]
    // 0x5d77b4: r2 = LoadClassIdInstr(r0)
    //     0x5d77b4: ldur            x2, [x0, #-1]
    //     0x5d77b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5d77bc: r16 = <void?>
    //     0x5d77bc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5d77c0: stp             x0, x16, [SP, #8]
    // 0x5d77c4: str             x1, [SP]
    // 0x5d77c8: mov             x0, x2
    // 0x5d77cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d77cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d77d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d77d0: sub             lr, x0, #1, lsl #12
    //     0x5d77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d77d8: blr             lr
    // 0x5d77dc: r0 = Null
    //     0x5d77dc: mov             x0, NULL
    // 0x5d77e0: LeaveFrame
    //     0x5d77e0: mov             SP, fp
    //     0x5d77e4: ldp             fp, lr, [SP], #0x10
    // 0x5d77e8: ret
    //     0x5d77e8: ret             
    // 0x5d77ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d77ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d77f0: b               #0x5d7684
    // 0x5d77f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d77f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d77f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d77f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x5d803c, size: 0xd4
    // 0x5d803c: EnterFrame
    //     0x5d803c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8040: mov             fp, SP
    // 0x5d8044: AllocStack(0x20)
    //     0x5d8044: sub             SP, SP, #0x20
    // 0x5d8048: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d8048: stur            x1, [fp, #-8]
    //     0x5d804c: stur            x2, [fp, #-0x10]
    // 0x5d8050: CheckStackOverflow
    //     0x5d8050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8054: cmp             SP, x16
    //     0x5d8058: b.ls            #0x5d8104
    // 0x5d805c: LoadField: r0 = r1->field_1b
    //     0x5d805c: ldur            w0, [x1, #0x1b]
    // 0x5d8060: DecompressPointer r0
    //     0x5d8060: add             x0, x0, HEAP, lsl #32
    // 0x5d8064: r3 = LoadClassIdInstr(r0)
    //     0x5d8064: ldur            x3, [x0, #-1]
    //     0x5d8068: ubfx            x3, x3, #0xc, #0x14
    // 0x5d806c: stp             x2, x0, [SP]
    // 0x5d8070: mov             x0, x3
    // 0x5d8074: mov             lr, x0
    // 0x5d8078: ldr             lr, [x21, lr, lsl #3]
    // 0x5d807c: blr             lr
    // 0x5d8080: tbnz            w0, #4, #0x5d8094
    // 0x5d8084: r0 = Null
    //     0x5d8084: mov             x0, NULL
    // 0x5d8088: LeaveFrame
    //     0x5d8088: mov             SP, fp
    //     0x5d808c: ldp             fp, lr, [SP], #0x10
    // 0x5d8090: ret
    //     0x5d8090: ret             
    // 0x5d8094: ldur            x0, [fp, #-8]
    // 0x5d8098: r1 = LoadStaticField(0x664)
    //     0x5d8098: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d809c: ldr             x1, [x1, #0xcc8]
    // 0x5d80a0: cmp             w1, NULL
    // 0x5d80a4: b.eq            #0x5d810c
    // 0x5d80a8: r0 = LoadStaticField(0x56c)
    //     0x5d80a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d80ac: ldr             x0, [x0, #0xad8]
    // 0x5d80b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d80b4: cmp             w0, w16
    // 0x5d80b8: b.ne            #0x5d80c4
    // 0x5d80bc: r2 = _instance
    //     0x5d80bc: ldr             x2, [PP, #0x398]  ; [pp+0x398] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x56c)
    // 0x5d80c0: r0 = InitLateFinalStaticField()
    //     0x5d80c0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d80c4: mov             x1, x0
    // 0x5d80c8: ldur            x2, [fp, #-0x10]
    // 0x5d80cc: r0 = setApplicationLocale()
    //     0x5d80cc: bl              #0x5d8110  ; [dart:ui] PlatformDispatcher::setApplicationLocale
    // 0x5d80d0: ldur            x0, [fp, #-0x10]
    // 0x5d80d4: ldur            x1, [fp, #-8]
    // 0x5d80d8: StoreField: r1->field_1b = r0
    //     0x5d80d8: stur            w0, [x1, #0x1b]
    //     0x5d80dc: ldurb           w16, [x1, #-1]
    //     0x5d80e0: ldurb           w17, [x0, #-1]
    //     0x5d80e4: and             x16, x17, x16, lsr #2
    //     0x5d80e8: tst             x16, HEAP, lsr #32
    //     0x5d80ec: b.eq            #0x5d80f4
    //     0x5d80f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d80f4: r0 = Null
    //     0x5d80f4: mov             x0, NULL
    // 0x5d80f8: LeaveFrame
    //     0x5d80f8: mov             SP, fp
    //     0x5d80fc: ldp             fp, lr, [SP], #0x10
    // 0x5d8100: ret
    //     0x5d8100: ret             
    // 0x5d8104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8108: b               #0x5d805c
    // 0x5d810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d810c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x5d84a0, size: 0xac
    // 0x5d84a0: EnterFrame
    //     0x5d84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d84a4: mov             fp, SP
    // 0x5d84a8: AllocStack(0x10)
    //     0x5d84a8: sub             SP, SP, #0x10
    // 0x5d84ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5d84ac: ldr             x0, [fp, #0x18]
    //     0x5d84b0: ldur            w1, [x0, #0x17]
    //     0x5d84b4: add             x1, x1, HEAP, lsl #32
    //     0x5d84b8: stur            x1, [fp, #-8]
    // 0x5d84bc: CheckStackOverflow
    //     0x5d84bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d84c0: cmp             SP, x16
    //     0x5d84c4: b.ls            #0x5d8540
    // 0x5d84c8: r1 = 1
    //     0x5d84c8: movz            x1, #0x1
    // 0x5d84cc: r0 = AllocateContext()
    //     0x5d84cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d84d0: mov             x1, x0
    // 0x5d84d4: ldur            x0, [fp, #-8]
    // 0x5d84d8: StoreField: r1->field_b = r0
    //     0x5d84d8: stur            w0, [x1, #0xb]
    // 0x5d84dc: ldr             x2, [fp, #0x10]
    // 0x5d84e0: StoreField: r1->field_f = r2
    //     0x5d84e0: stur            w2, [x1, #0xf]
    // 0x5d84e4: LoadField: r3 = r0->field_f
    //     0x5d84e4: ldur            w3, [x0, #0xf]
    // 0x5d84e8: DecompressPointer r3
    //     0x5d84e8: add             x3, x3, HEAP, lsl #32
    // 0x5d84ec: stur            x3, [fp, #-0x10]
    // 0x5d84f0: LoadField: r0 = r3->field_f
    //     0x5d84f0: ldur            w0, [x3, #0xf]
    // 0x5d84f4: DecompressPointer r0
    //     0x5d84f4: add             x0, x0, HEAP, lsl #32
    // 0x5d84f8: cmp             w0, NULL
    // 0x5d84fc: b.eq            #0x5d851c
    // 0x5d8500: mov             x2, x1
    // 0x5d8504: r1 = Function '<anonymous closure>':.
    //     0x5d8504: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af50] AnonymousClosure: (0x5d8d80), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x5d7664)
    //     0x5d8508: ldr             x1, [x1, #0xf50]
    // 0x5d850c: r0 = AllocateClosure()
    //     0x5d850c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d8510: ldur            x1, [fp, #-0x10]
    // 0x5d8514: mov             x2, x0
    // 0x5d8518: r0 = setState()
    //     0x5d8518: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d851c: r1 = LoadStaticField(0x750)
    //     0x5d851c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8520: ldr             x1, [x1, #0xea0]
    // 0x5d8524: cmp             w1, NULL
    // 0x5d8528: b.eq            #0x5d8548
    // 0x5d852c: r0 = allowFirstFrame()
    //     0x5d852c: bl              #0x5d854c  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x5d8530: r0 = Null
    //     0x5d8530: mov             x0, NULL
    // 0x5d8534: LeaveFrame
    //     0x5d8534: mov             SP, fp
    //     0x5d8538: ldp             fp, lr, [SP], #0x10
    // 0x5d853c: ret
    //     0x5d853c: ret             
    // 0x5d8540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8544: b               #0x5d84c8
    // 0x5d8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d8d80, size: 0x80
    // 0x5d8d80: EnterFrame
    //     0x5d8d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8d84: mov             fp, SP
    // 0x5d8d88: ldr             x0, [fp, #0x10]
    // 0x5d8d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d8d8c: ldur            w1, [x0, #0x17]
    // 0x5d8d90: DecompressPointer r1
    //     0x5d8d90: add             x1, x1, HEAP, lsl #32
    // 0x5d8d94: CheckStackOverflow
    //     0x5d8d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8d98: cmp             SP, x16
    //     0x5d8d9c: b.ls            #0x5d8df8
    // 0x5d8da0: LoadField: r2 = r1->field_b
    //     0x5d8da0: ldur            w2, [x1, #0xb]
    // 0x5d8da4: DecompressPointer r2
    //     0x5d8da4: add             x2, x2, HEAP, lsl #32
    // 0x5d8da8: LoadField: r3 = r2->field_f
    //     0x5d8da8: ldur            w3, [x2, #0xf]
    // 0x5d8dac: DecompressPointer r3
    //     0x5d8dac: add             x3, x3, HEAP, lsl #32
    // 0x5d8db0: LoadField: r0 = r1->field_f
    //     0x5d8db0: ldur            w0, [x1, #0xf]
    // 0x5d8db4: DecompressPointer r0
    //     0x5d8db4: add             x0, x0, HEAP, lsl #32
    // 0x5d8db8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d8db8: stur            w0, [x3, #0x17]
    //     0x5d8dbc: ldurb           w16, [x3, #-1]
    //     0x5d8dc0: ldurb           w17, [x0, #-1]
    //     0x5d8dc4: and             x16, x17, x16, lsr #2
    //     0x5d8dc8: tst             x16, HEAP, lsr #32
    //     0x5d8dcc: b.eq            #0x5d8dd4
    //     0x5d8dd0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d8dd4: LoadField: r0 = r2->field_13
    //     0x5d8dd4: ldur            w0, [x2, #0x13]
    // 0x5d8dd8: DecompressPointer r0
    //     0x5d8dd8: add             x0, x0, HEAP, lsl #32
    // 0x5d8ddc: mov             x1, x3
    // 0x5d8de0: mov             x2, x0
    // 0x5d8de4: r0 = locale=()
    //     0x5d8de4: bl              #0x5d803c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x5d8de8: r0 = Null
    //     0x5d8de8: mov             x0, NULL
    // 0x5d8dec: LeaveFrame
    //     0x5d8dec: mov             SP, fp
    //     0x5d8df0: ldp             fp, lr, [SP], #0x10
    // 0x5d8df4: ret
    //     0x5d8df4: ret             
    // 0x5d8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8df8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8dfc: b               #0x5d8da0
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x5d8e00, size: 0x3c
    // 0x5d8e00: ldr             x1, [SP, #8]
    // 0x5d8e04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d8e04: ldur            w2, [x1, #0x17]
    // 0x5d8e08: DecompressPointer r2
    //     0x5d8e08: add             x2, x2, HEAP, lsl #32
    // 0x5d8e0c: ldr             x0, [SP]
    // 0x5d8e10: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d8e10: stur            w0, [x2, #0x17]
    //     0x5d8e14: ldurb           w16, [x2, #-1]
    //     0x5d8e18: ldurb           w17, [x0, #-1]
    //     0x5d8e1c: and             x16, x17, x16, lsr #2
    //     0x5d8e20: tst             x16, HEAP, lsr #32
    //     0x5d8e24: b.eq            #0x5d8e34
    //     0x5d8e28: str             lr, [SP, #-8]!
    //     0x5d8e2c: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x5d8e30: ldr             lr, [SP], #8
    // 0x5d8e34: ldr             x0, [SP]
    // 0x5d8e38: ret
    //     0x5d8e38: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x696e6c, size: 0x1d0
    // 0x696e6c: EnterFrame
    //     0x696e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x696e70: mov             fp, SP
    // 0x696e74: AllocStack(0x48)
    //     0x696e74: sub             SP, SP, #0x48
    // 0x696e78: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x696e78: mov             x0, x1
    //     0x696e7c: stur            x1, [fp, #-8]
    // 0x696e80: CheckStackOverflow
    //     0x696e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696e84: cmp             SP, x16
    //     0x696e88: b.ls            #0x697028
    // 0x696e8c: LoadField: r1 = r0->field_1b
    //     0x696e8c: ldur            w1, [x0, #0x1b]
    // 0x696e90: DecompressPointer r1
    //     0x696e90: add             x1, x1, HEAP, lsl #32
    // 0x696e94: cmp             w1, NULL
    // 0x696e98: b.ne            #0x696eb0
    // 0x696e9c: r0 = Instance_SizedBox
    //     0x696e9c: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x696ea0: ldr             x0, [x0, #0xed0]
    // 0x696ea4: LeaveFrame
    //     0x696ea4: mov             SP, fp
    //     0x696ea8: ldp             fp, lr, [SP], #0x10
    // 0x696eac: ret
    //     0x696eac: ret             
    // 0x696eb0: LoadField: r1 = r0->field_b
    //     0x696eb0: ldur            w1, [x0, #0xb]
    // 0x696eb4: DecompressPointer r1
    //     0x696eb4: add             x1, x1, HEAP, lsl #32
    // 0x696eb8: cmp             w1, NULL
    // 0x696ebc: b.eq            #0x697030
    // 0x696ec0: mov             x1, x0
    // 0x696ec4: r0 = _textDirection()
    //     0x696ec4: bl              #0x697048  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x696ec8: mov             x4, x0
    // 0x696ecc: ldur            x3, [fp, #-8]
    // 0x696ed0: stur            x4, [fp, #-0x20]
    // 0x696ed4: LoadField: r5 = r3->field_13
    //     0x696ed4: ldur            w5, [x3, #0x13]
    // 0x696ed8: DecompressPointer r5
    //     0x696ed8: add             x5, x5, HEAP, lsl #32
    // 0x696edc: stur            x5, [fp, #-0x18]
    // 0x696ee0: LoadField: r0 = r3->field_1b
    //     0x696ee0: ldur            w0, [x3, #0x1b]
    // 0x696ee4: DecompressPointer r0
    //     0x696ee4: add             x0, x0, HEAP, lsl #32
    // 0x696ee8: cmp             w0, NULL
    // 0x696eec: b.eq            #0x697034
    // 0x696ef0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x696ef0: ldur            w6, [x3, #0x17]
    // 0x696ef4: DecompressPointer r6
    //     0x696ef4: add             x6, x6, HEAP, lsl #32
    // 0x696ef8: stur            x6, [fp, #-0x10]
    // 0x696efc: r0 = LoadClassIdInstr(r6)
    //     0x696efc: ldur            x0, [x6, #-1]
    //     0x696f00: ubfx            x0, x0, #0xc, #0x14
    // 0x696f04: mov             x1, x6
    // 0x696f08: r2 = WidgetsLocalizations
    //     0x696f08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Type: WidgetsLocalizations
    //     0x696f0c: ldr             x2, [x2, #0xee0]
    // 0x696f10: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x696f10: sub             lr, x0, #0x6c3
    //     0x696f14: ldr             lr, [x21, lr, lsl #3]
    //     0x696f18: blr             lr
    // 0x696f1c: mov             x3, x0
    // 0x696f20: r2 = Null
    //     0x696f20: mov             x2, NULL
    // 0x696f24: r1 = Null
    //     0x696f24: mov             x1, NULL
    // 0x696f28: stur            x3, [fp, #-0x28]
    // 0x696f2c: r4 = 60
    //     0x696f2c: movz            x4, #0x3c
    // 0x696f30: branchIfSmi(r0, 0x696f3c)
    //     0x696f30: tbz             w0, #0, #0x696f3c
    // 0x696f34: r4 = LoadClassIdInstr(r0)
    //     0x696f34: ldur            x4, [x0, #-1]
    //     0x696f38: ubfx            x4, x4, #0xc, #0x14
    // 0x696f3c: sub             x4, x4, #0x37a
    // 0x696f40: cmp             x4, #0x73
    // 0x696f44: b.ls            #0x696f64
    // 0x696f48: cmp             x4, #0x1c3
    // 0x696f4c: b.eq            #0x696f64
    // 0x696f50: r8 = WidgetsLocalizations
    //     0x696f50: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Type: WidgetsLocalizations
    //     0x696f54: ldr             x8, [x8, #0xee0]
    // 0x696f58: r3 = Null
    //     0x696f58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Null
    //     0x696f5c: ldr             x3, [x3, #0xee8]
    // 0x696f60: r0 = WidgetsLocalizations()
    //     0x696f60: bl              #0x5332b4  ; IsType_WidgetsLocalizations_Stub
    // 0x696f64: ldur            x1, [fp, #-0x28]
    // 0x696f68: r0 = LoadClassIdInstr(r1)
    //     0x696f68: ldur            x0, [x1, #-1]
    //     0x696f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x696f70: r0 = GDT[cid_x0 + 0x8bf2]()
    //     0x696f70: movz            x17, #0x8bf2
    //     0x696f74: add             lr, x0, x17
    //     0x696f78: ldr             lr, [x21, lr, lsl #3]
    //     0x696f7c: blr             lr
    // 0x696f80: mov             x1, x0
    // 0x696f84: ldur            x0, [fp, #-8]
    // 0x696f88: stur            x1, [fp, #-0x30]
    // 0x696f8c: LoadField: r2 = r0->field_b
    //     0x696f8c: ldur            w2, [x0, #0xb]
    // 0x696f90: DecompressPointer r2
    //     0x696f90: add             x2, x2, HEAP, lsl #32
    // 0x696f94: cmp             w2, NULL
    // 0x696f98: b.eq            #0x697038
    // 0x696f9c: LoadField: r3 = r2->field_13
    //     0x696f9c: ldur            w3, [x2, #0x13]
    // 0x696fa0: DecompressPointer r3
    //     0x696fa0: add             x3, x3, HEAP, lsl #32
    // 0x696fa4: stur            x3, [fp, #-0x28]
    // 0x696fa8: r0 = Directionality()
    //     0x696fa8: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x696fac: mov             x1, x0
    // 0x696fb0: ldur            x0, [fp, #-0x30]
    // 0x696fb4: stur            x1, [fp, #-0x38]
    // 0x696fb8: StoreField: r1->field_f = r0
    //     0x696fb8: stur            w0, [x1, #0xf]
    // 0x696fbc: ldur            x0, [fp, #-0x28]
    // 0x696fc0: StoreField: r1->field_b = r0
    //     0x696fc0: stur            w0, [x1, #0xb]
    // 0x696fc4: r0 = _LocalizationsScope()
    //     0x696fc4: bl              #0x69703c  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x696fc8: mov             x1, x0
    // 0x696fcc: ldur            x0, [fp, #-8]
    // 0x696fd0: stur            x1, [fp, #-0x28]
    // 0x696fd4: StoreField: r1->field_f = r0
    //     0x696fd4: stur            w0, [x1, #0xf]
    // 0x696fd8: ldur            x0, [fp, #-0x10]
    // 0x696fdc: StoreField: r1->field_13 = r0
    //     0x696fdc: stur            w0, [x1, #0x13]
    // 0x696fe0: ldur            x0, [fp, #-0x38]
    // 0x696fe4: StoreField: r1->field_b = r0
    //     0x696fe4: stur            w0, [x1, #0xb]
    // 0x696fe8: ldur            x0, [fp, #-0x18]
    // 0x696fec: StoreField: r1->field_7 = r0
    //     0x696fec: stur            w0, [x1, #7]
    // 0x696ff0: r0 = Semantics()
    //     0x696ff0: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x696ff4: stur            x0, [fp, #-8]
    // 0x696ff8: r16 = false
    //     0x696ff8: add             x16, NULL, #0x30  ; false
    // 0x696ffc: ldur            lr, [fp, #-0x20]
    // 0x697000: stp             lr, x16, [SP]
    // 0x697004: mov             x1, x0
    // 0x697008: ldur            x2, [fp, #-0x28]
    // 0x69700c: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, textDirection, 0x3, null]
    //     0x69700c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aef8] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "textDirection", 0x3, Null]
    //     0x697010: ldr             x4, [x4, #0xef8]
    // 0x697014: r0 = Semantics()
    //     0x697014: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x697018: ldur            x0, [fp, #-8]
    // 0x69701c: LeaveFrame
    //     0x69701c: mov             SP, fp
    //     0x697020: ldp             fp, lr, [SP], #0x10
    // 0x697024: ret
    //     0x697024: ret             
    // 0x697028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69702c: b               #0x696e8c
    // 0x697030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697038: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x697048, size: 0xc0
    // 0x697048: EnterFrame
    //     0x697048: stp             fp, lr, [SP, #-0x10]!
    //     0x69704c: mov             fp, SP
    // 0x697050: AllocStack(0x8)
    //     0x697050: sub             SP, SP, #8
    // 0x697054: CheckStackOverflow
    //     0x697054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697058: cmp             SP, x16
    //     0x69705c: b.ls            #0x697100
    // 0x697060: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x697060: ldur            w0, [x1, #0x17]
    // 0x697064: DecompressPointer r0
    //     0x697064: add             x0, x0, HEAP, lsl #32
    // 0x697068: r1 = LoadClassIdInstr(r0)
    //     0x697068: ldur            x1, [x0, #-1]
    //     0x69706c: ubfx            x1, x1, #0xc, #0x14
    // 0x697070: mov             x16, x0
    // 0x697074: mov             x0, x1
    // 0x697078: mov             x1, x16
    // 0x69707c: r2 = WidgetsLocalizations
    //     0x69707c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Type: WidgetsLocalizations
    //     0x697080: ldr             x2, [x2, #0xee0]
    // 0x697084: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x697084: sub             lr, x0, #0x6c3
    //     0x697088: ldr             lr, [x21, lr, lsl #3]
    //     0x69708c: blr             lr
    // 0x697090: mov             x3, x0
    // 0x697094: r2 = Null
    //     0x697094: mov             x2, NULL
    // 0x697098: r1 = Null
    //     0x697098: mov             x1, NULL
    // 0x69709c: stur            x3, [fp, #-8]
    // 0x6970a0: r4 = 60
    //     0x6970a0: movz            x4, #0x3c
    // 0x6970a4: branchIfSmi(r0, 0x6970b0)
    //     0x6970a4: tbz             w0, #0, #0x6970b0
    // 0x6970a8: r4 = LoadClassIdInstr(r0)
    //     0x6970a8: ldur            x4, [x0, #-1]
    //     0x6970ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6970b0: sub             x4, x4, #0x37a
    // 0x6970b4: cmp             x4, #0x73
    // 0x6970b8: b.ls            #0x6970d8
    // 0x6970bc: cmp             x4, #0x1c3
    // 0x6970c0: b.eq            #0x6970d8
    // 0x6970c4: r8 = WidgetsLocalizations
    //     0x6970c4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Type: WidgetsLocalizations
    //     0x6970c8: ldr             x8, [x8, #0xee0]
    // 0x6970cc: r3 = Null
    //     0x6970cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af00] Null
    //     0x6970d0: ldr             x3, [x3, #0xf00]
    // 0x6970d4: r0 = WidgetsLocalizations()
    //     0x6970d4: bl              #0x5332b4  ; IsType_WidgetsLocalizations_Stub
    // 0x6970d8: ldur            x1, [fp, #-8]
    // 0x6970dc: r0 = LoadClassIdInstr(r1)
    //     0x6970dc: ldur            x0, [x1, #-1]
    //     0x6970e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6970e4: r0 = GDT[cid_x0 + 0x8bf2]()
    //     0x6970e4: movz            x17, #0x8bf2
    //     0x6970e8: add             lr, x0, x17
    //     0x6970ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6970f0: blr             lr
    // 0x6970f4: LeaveFrame
    //     0x6970f4: mov             SP, fp
    //     0x6970f8: ldp             fp, lr, [SP], #0x10
    // 0x6970fc: ret
    //     0x6970fc: ret             
    // 0x697100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697104: b               #0x697060
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b388c, size: 0x120
    // 0x6b388c: EnterFrame
    //     0x6b388c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3890: mov             fp, SP
    // 0x6b3894: AllocStack(0x20)
    //     0x6b3894: sub             SP, SP, #0x20
    // 0x6b3898: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b3898: mov             x4, x1
    //     0x6b389c: mov             x3, x2
    //     0x6b38a0: stur            x1, [fp, #-8]
    //     0x6b38a4: stur            x2, [fp, #-0x10]
    // 0x6b38a8: CheckStackOverflow
    //     0x6b38a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b38ac: cmp             SP, x16
    //     0x6b38b0: b.ls            #0x6b399c
    // 0x6b38b4: mov             x0, x3
    // 0x6b38b8: r2 = Null
    //     0x6b38b8: mov             x2, NULL
    // 0x6b38bc: r1 = Null
    //     0x6b38bc: mov             x1, NULL
    // 0x6b38c0: r4 = 60
    //     0x6b38c0: movz            x4, #0x3c
    // 0x6b38c4: branchIfSmi(r0, 0x6b38d0)
    //     0x6b38c4: tbz             w0, #0, #0x6b38d0
    // 0x6b38c8: r4 = LoadClassIdInstr(r0)
    //     0x6b38c8: ldur            x4, [x0, #-1]
    //     0x6b38cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b38d0: cmp             x4, #0xe4b
    // 0x6b38d4: b.eq            #0x6b38ec
    // 0x6b38d8: r8 = Localizations
    //     0x6b38d8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1af10] Type: Localizations
    //     0x6b38dc: ldr             x8, [x8, #0xf10]
    // 0x6b38e0: r3 = Null
    //     0x6b38e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af18] Null
    //     0x6b38e4: ldr             x3, [x3, #0xf18]
    // 0x6b38e8: r0 = Localizations()
    //     0x6b38e8: bl              #0x44e66c  ; IsType_Localizations_Stub
    // 0x6b38ec: ldur            x3, [fp, #-8]
    // 0x6b38f0: LoadField: r2 = r3->field_7
    //     0x6b38f0: ldur            w2, [x3, #7]
    // 0x6b38f4: DecompressPointer r2
    //     0x6b38f4: add             x2, x2, HEAP, lsl #32
    // 0x6b38f8: ldur            x0, [fp, #-0x10]
    // 0x6b38fc: r1 = Null
    //     0x6b38fc: mov             x1, NULL
    // 0x6b3900: cmp             w2, NULL
    // 0x6b3904: b.eq            #0x6b3928
    // 0x6b3908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3908: ldur            w4, [x2, #0x17]
    // 0x6b390c: DecompressPointer r4
    //     0x6b390c: add             x4, x4, HEAP, lsl #32
    // 0x6b3910: r8 = X0 bound StatefulWidget
    //     0x6b3910: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3914: ldr             x8, [x8, #0x798]
    // 0x6b3918: LoadField: r9 = r4->field_7
    //     0x6b3918: ldur            x9, [x4, #7]
    // 0x6b391c: r3 = Null
    //     0x6b391c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af28] Null
    //     0x6b3920: ldr             x3, [x3, #0xf28]
    // 0x6b3924: blr             x9
    // 0x6b3928: ldur            x1, [fp, #-8]
    // 0x6b392c: LoadField: r0 = r1->field_b
    //     0x6b392c: ldur            w0, [x1, #0xb]
    // 0x6b3930: DecompressPointer r0
    //     0x6b3930: add             x0, x0, HEAP, lsl #32
    // 0x6b3934: cmp             w0, NULL
    // 0x6b3938: b.eq            #0x6b39a4
    // 0x6b393c: LoadField: r2 = r0->field_b
    //     0x6b393c: ldur            w2, [x0, #0xb]
    // 0x6b3940: DecompressPointer r2
    //     0x6b3940: add             x2, x2, HEAP, lsl #32
    // 0x6b3944: ldur            x0, [fp, #-0x10]
    // 0x6b3948: LoadField: r3 = r0->field_b
    //     0x6b3948: ldur            w3, [x0, #0xb]
    // 0x6b394c: DecompressPointer r3
    //     0x6b394c: add             x3, x3, HEAP, lsl #32
    // 0x6b3950: stp             x3, x2, [SP]
    // 0x6b3954: r0 = ==()
    //     0x6b3954: bl              #0x82a67c  ; [dart:ui] Locale::==
    // 0x6b3958: tbnz            w0, #4, #0x6b396c
    // 0x6b395c: ldur            x1, [fp, #-8]
    // 0x6b3960: ldur            x2, [fp, #-0x10]
    // 0x6b3964: r0 = _anyDelegatesShouldReload()
    //     0x6b3964: bl              #0x6b39ac  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x6b3968: tbnz            w0, #4, #0x6b398c
    // 0x6b396c: ldur            x1, [fp, #-8]
    // 0x6b3970: LoadField: r0 = r1->field_b
    //     0x6b3970: ldur            w0, [x1, #0xb]
    // 0x6b3974: DecompressPointer r0
    //     0x6b3974: add             x0, x0, HEAP, lsl #32
    // 0x6b3978: cmp             w0, NULL
    // 0x6b397c: b.eq            #0x6b39a8
    // 0x6b3980: LoadField: r2 = r0->field_b
    //     0x6b3980: ldur            w2, [x0, #0xb]
    // 0x6b3984: DecompressPointer r2
    //     0x6b3984: add             x2, x2, HEAP, lsl #32
    // 0x6b3988: r0 = load()
    //     0x6b3988: bl              #0x5d7664  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x6b398c: r0 = Null
    //     0x6b398c: mov             x0, NULL
    // 0x6b3990: LeaveFrame
    //     0x6b3990: mov             SP, fp
    //     0x6b3994: ldp             fp, lr, [SP], #0x10
    // 0x6b3998: ret
    //     0x6b3998: ret             
    // 0x6b399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b399c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b39a0: b               #0x6b38b4
    // 0x6b39a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b39a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b39a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b39a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x6b39ac, size: 0x164
    // 0x6b39ac: EnterFrame
    //     0x6b39ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b39b0: mov             fp, SP
    // 0x6b39b4: AllocStack(0x38)
    //     0x6b39b4: sub             SP, SP, #0x38
    // 0x6b39b8: CheckStackOverflow
    //     0x6b39b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b39bc: cmp             SP, x16
    //     0x6b39c0: b.ls            #0x6b3af8
    // 0x6b39c4: LoadField: r0 = r1->field_b
    //     0x6b39c4: ldur            w0, [x1, #0xb]
    // 0x6b39c8: DecompressPointer r0
    //     0x6b39c8: add             x0, x0, HEAP, lsl #32
    // 0x6b39cc: cmp             w0, NULL
    // 0x6b39d0: b.eq            #0x6b3b00
    // 0x6b39d4: LoadField: r1 = r0->field_f
    //     0x6b39d4: ldur            w1, [x0, #0xf]
    // 0x6b39d8: DecompressPointer r1
    //     0x6b39d8: add             x1, x1, HEAP, lsl #32
    // 0x6b39dc: LoadField: r0 = r1->field_b
    //     0x6b39dc: ldur            w0, [x1, #0xb]
    // 0x6b39e0: LoadField: r3 = r2->field_f
    //     0x6b39e0: ldur            w3, [x2, #0xf]
    // 0x6b39e4: DecompressPointer r3
    //     0x6b39e4: add             x3, x3, HEAP, lsl #32
    // 0x6b39e8: stur            x3, [fp, #-8]
    // 0x6b39ec: LoadField: r2 = r3->field_b
    //     0x6b39ec: ldur            w2, [x3, #0xb]
    // 0x6b39f0: cmp             w0, w2
    // 0x6b39f4: b.eq            #0x6b3a08
    // 0x6b39f8: r0 = true
    //     0x6b39f8: add             x0, NULL, #0x20  ; true
    // 0x6b39fc: LeaveFrame
    //     0x6b39fc: mov             SP, fp
    //     0x6b3a00: ldp             fp, lr, [SP], #0x10
    // 0x6b3a04: ret
    //     0x6b3a04: ret             
    // 0x6b3a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b3a08: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b3a0c: r0 = toList()
    //     0x6b3a0c: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x6b3a10: ldur            x1, [fp, #-8]
    // 0x6b3a14: stur            x0, [fp, #-8]
    // 0x6b3a18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b3a18: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b3a1c: r0 = toList()
    //     0x6b3a1c: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x6b3a20: mov             x2, x0
    // 0x6b3a24: stur            x2, [fp, #-0x28]
    // 0x6b3a28: r4 = 0
    //     0x6b3a28: movz            x4, #0
    // 0x6b3a2c: ldur            x3, [fp, #-8]
    // 0x6b3a30: stur            x4, [fp, #-0x20]
    // 0x6b3a34: CheckStackOverflow
    //     0x6b3a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3a38: cmp             SP, x16
    //     0x6b3a3c: b.ls            #0x6b3b04
    // 0x6b3a40: LoadField: r0 = r3->field_b
    //     0x6b3a40: ldur            w0, [x3, #0xb]
    // 0x6b3a44: r1 = LoadInt32Instr(r0)
    //     0x6b3a44: sbfx            x1, x0, #1, #0x1f
    // 0x6b3a48: cmp             x4, x1
    // 0x6b3a4c: b.ge            #0x6b3ae8
    // 0x6b3a50: LoadField: r0 = r3->field_f
    //     0x6b3a50: ldur            w0, [x3, #0xf]
    // 0x6b3a54: DecompressPointer r0
    //     0x6b3a54: add             x0, x0, HEAP, lsl #32
    // 0x6b3a58: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6b3a58: add             x16, x0, x4, lsl #2
    //     0x6b3a5c: ldur            w5, [x16, #0xf]
    // 0x6b3a60: DecompressPointer r5
    //     0x6b3a60: add             x5, x5, HEAP, lsl #32
    // 0x6b3a64: stur            x5, [fp, #-0x18]
    // 0x6b3a68: LoadField: r0 = r2->field_b
    //     0x6b3a68: ldur            w0, [x2, #0xb]
    // 0x6b3a6c: r1 = LoadInt32Instr(r0)
    //     0x6b3a6c: sbfx            x1, x0, #1, #0x1f
    // 0x6b3a70: mov             x0, x1
    // 0x6b3a74: mov             x1, x4
    // 0x6b3a78: cmp             x1, x0
    // 0x6b3a7c: b.hs            #0x6b3b0c
    // 0x6b3a80: LoadField: r0 = r2->field_f
    //     0x6b3a80: ldur            w0, [x2, #0xf]
    // 0x6b3a84: DecompressPointer r0
    //     0x6b3a84: add             x0, x0, HEAP, lsl #32
    // 0x6b3a88: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6b3a88: add             x16, x0, x4, lsl #2
    //     0x6b3a8c: ldur            w1, [x16, #0xf]
    // 0x6b3a90: DecompressPointer r1
    //     0x6b3a90: add             x1, x1, HEAP, lsl #32
    // 0x6b3a94: stur            x1, [fp, #-0x10]
    // 0x6b3a98: stp             x1, x5, [SP]
    // 0x6b3a9c: r0 = _haveSameRuntimeType()
    //     0x6b3a9c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6b3aa0: tbnz            w0, #4, #0x6b3ad8
    // 0x6b3aa4: ldur            x3, [fp, #-0x20]
    // 0x6b3aa8: ldur            x1, [fp, #-0x18]
    // 0x6b3aac: r0 = LoadClassIdInstr(r1)
    //     0x6b3aac: ldur            x0, [x1, #-1]
    //     0x6b3ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3ab4: ldur            x2, [fp, #-0x10]
    // 0x6b3ab8: r0 = GDT[cid_x0 + 0x21fe]()
    //     0x6b3ab8: movz            x17, #0x21fe
    //     0x6b3abc: add             lr, x0, x17
    //     0x6b3ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3ac4: blr             lr
    // 0x6b3ac8: ldur            x1, [fp, #-0x20]
    // 0x6b3acc: add             x4, x1, #1
    // 0x6b3ad0: ldur            x2, [fp, #-0x28]
    // 0x6b3ad4: b               #0x6b3a2c
    // 0x6b3ad8: r0 = true
    //     0x6b3ad8: add             x0, NULL, #0x20  ; true
    // 0x6b3adc: LeaveFrame
    //     0x6b3adc: mov             SP, fp
    //     0x6b3ae0: ldp             fp, lr, [SP], #0x10
    // 0x6b3ae4: ret
    //     0x6b3ae4: ret             
    // 0x6b3ae8: r0 = false
    //     0x6b3ae8: add             x0, NULL, #0x30  ; false
    // 0x6b3aec: LeaveFrame
    //     0x6b3aec: mov             SP, fp
    //     0x6b3af0: ldp             fp, lr, [SP], #0x10
    // 0x6b3af4: ret
    //     0x6b3af4: ret             
    // 0x6b3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3af8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3afc: b               #0x6b39c4
    // 0x6b3b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3b00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3b04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3b08: b               #0x6b3a40
    // 0x6b3b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3b0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3659, size: 0x1c, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x44e5a0, size: 0xcc
    // 0x44e5a0: EnterFrame
    //     0x44e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44e5a4: mov             fp, SP
    // 0x44e5a8: AllocStack(0x28)
    //     0x44e5a8: sub             SP, SP, #0x28
    // 0x44e5ac: SetupParameters()
    //     0x44e5ac: ldur            w0, [x4, #0xf]
    //     0x44e5b0: cbnz            w0, #0x44e5bc
    //     0x44e5b4: mov             x1, NULL
    //     0x44e5b8: b               #0x44e5c8
    //     0x44e5bc: ldur            w0, [x4, #0x17]
    //     0x44e5c0: add             x1, fp, w0, sxtw #2
    //     0x44e5c4: ldr             x1, [x1, #0x10]
    //     0x44e5c8: stur            x1, [fp, #-8]
    // 0x44e5cc: CheckStackOverflow
    //     0x44e5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e5d0: cmp             SP, x16
    //     0x44e5d4: b.ls            #0x44e664
    // 0x44e5d8: r16 = <_LocalizationsScope>
    //     0x44e5d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa588] TypeArguments: <_LocalizationsScope>
    //     0x44e5dc: ldr             x16, [x16, #0x588]
    // 0x44e5e0: ldr             lr, [fp, #0x18]
    // 0x44e5e4: stp             lr, x16, [SP]
    // 0x44e5e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44e5e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44e5ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x44e5ec: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x44e5f0: stur            x0, [fp, #-0x10]
    // 0x44e5f4: cmp             w0, NULL
    // 0x44e5f8: b.ne            #0x44e604
    // 0x44e5fc: r0 = Null
    //     0x44e5fc: mov             x0, NULL
    // 0x44e600: b               #0x44e658
    // 0x44e604: ldur            x1, [fp, #-8]
    // 0x44e608: r2 = Null
    //     0x44e608: mov             x2, NULL
    // 0x44e60c: r3 = <Y0?>
    //     0x44e60c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa590] TypeArguments: <Y0?>
    //     0x44e610: ldr             x3, [x3, #0x590]
    // 0x44e614: r0 = Null
    //     0x44e614: mov             x0, NULL
    // 0x44e618: cmp             x2, x0
    // 0x44e61c: b.ne            #0x44e628
    // 0x44e620: cmp             x1, x0
    // 0x44e624: b.eq            #0x44e634
    // 0x44e628: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x44e628: ldr             lr, [PP, #0x2820]  ; [pp+0x2820] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3b0cd0)
    // 0x44e62c: LoadField: r30 = r30->field_7
    //     0x44e62c: ldur            lr, [lr, #7]
    // 0x44e630: blr             lr
    // 0x44e634: mov             x1, x0
    // 0x44e638: ldur            x0, [fp, #-0x10]
    // 0x44e63c: LoadField: r2 = r0->field_f
    //     0x44e63c: ldur            w2, [x0, #0xf]
    // 0x44e640: DecompressPointer r2
    //     0x44e640: add             x2, x2, HEAP, lsl #32
    // 0x44e644: stp             x2, x1, [SP, #8]
    // 0x44e648: ldr             x16, [fp, #0x10]
    // 0x44e64c: str             x16, [SP]
    // 0x44e650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44e650: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44e654: r0 = resourcesFor()
    //     0x44e654: bl              #0x44e68c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x44e658: LeaveFrame
    //     0x44e658: mov             SP, fp
    //     0x44e65c: ldp             fp, lr, [SP], #0x10
    // 0x44e660: ret
    //     0x44e660: ret             
    // 0x44e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e668: b               #0x44e5d8
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x54cce0, size: 0x64
    // 0x54cce0: EnterFrame
    //     0x54cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x54cce4: mov             fp, SP
    // 0x54cce8: AllocStack(0x10)
    //     0x54cce8: sub             SP, SP, #0x10
    // 0x54ccec: CheckStackOverflow
    //     0x54ccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ccf0: cmp             SP, x16
    //     0x54ccf4: b.ls            #0x54cd3c
    // 0x54ccf8: r16 = <_LocalizationsScope>
    //     0x54ccf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa588] TypeArguments: <_LocalizationsScope>
    //     0x54ccfc: ldr             x16, [x16, #0x588]
    // 0x54cd00: stp             x1, x16, [SP]
    // 0x54cd04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54cd04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54cd08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54cd08: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x54cd0c: cmp             w0, NULL
    // 0x54cd10: b.ne            #0x54cd1c
    // 0x54cd14: r0 = Null
    //     0x54cd14: mov             x0, NULL
    // 0x54cd18: b               #0x54cd30
    // 0x54cd1c: LoadField: r1 = r0->field_f
    //     0x54cd1c: ldur            w1, [x0, #0xf]
    // 0x54cd20: DecompressPointer r1
    //     0x54cd20: add             x1, x1, HEAP, lsl #32
    // 0x54cd24: LoadField: r2 = r1->field_1b
    //     0x54cd24: ldur            w2, [x1, #0x1b]
    // 0x54cd28: DecompressPointer r2
    //     0x54cd28: add             x2, x2, HEAP, lsl #32
    // 0x54cd2c: mov             x0, x2
    // 0x54cd30: LeaveFrame
    //     0x54cd30: mov             SP, fp
    //     0x54cd34: ldp             fp, lr, [SP], #0x10
    // 0x54cd38: ret
    //     0x54cd38: ret             
    // 0x54cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd40: b               #0x54ccf8
  }
  _ createState(/* No info */) {
    // ** addr: 0x706d7c, size: 0x8c
    // 0x706d7c: EnterFrame
    //     0x706d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x706d80: mov             fp, SP
    // 0x706d84: AllocStack(0x18)
    //     0x706d84: sub             SP, SP, #0x18
    // 0x706d88: CheckStackOverflow
    //     0x706d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706d8c: cmp             SP, x16
    //     0x706d90: b.ls            #0x706e00
    // 0x706d94: r1 = <Localizations>
    //     0x706d94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15888] TypeArguments: <Localizations>
    //     0x706d98: ldr             x1, [x1, #0x888]
    // 0x706d9c: r0 = _LocalizationsState()
    //     0x706d9c: bl              #0x706e08  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x706da0: r1 = <State<StatefulWidget>>
    //     0x706da0: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x706da4: ldr             x1, [x1, #0xd08]
    // 0x706da8: stur            x0, [fp, #-8]
    // 0x706dac: r0 = LabeledGlobalKey()
    //     0x706dac: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x706db0: mov             x1, x0
    // 0x706db4: ldur            x0, [fp, #-8]
    // 0x706db8: StoreField: r0->field_13 = r1
    //     0x706db8: stur            w1, [x0, #0x13]
    // 0x706dbc: r16 = <Type, dynamic>
    //     0x706dbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15890] TypeArguments: <Type, dynamic>
    //     0x706dc0: ldr             x16, [x16, #0x890]
    // 0x706dc4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x706dc8: stp             lr, x16, [SP]
    // 0x706dcc: r0 = Map._fromLiteral()
    //     0x706dcc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x706dd0: ldur            x1, [fp, #-8]
    // 0x706dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x706dd4: stur            w0, [x1, #0x17]
    //     0x706dd8: ldurb           w16, [x1, #-1]
    //     0x706ddc: ldurb           w17, [x0, #-1]
    //     0x706de0: and             x16, x17, x16, lsr #2
    //     0x706de4: tst             x16, HEAP, lsr #32
    //     0x706de8: b.eq            #0x706df0
    //     0x706dec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x706df0: mov             x0, x1
    // 0x706df4: LeaveFrame
    //     0x706df4: mov             SP, fp
    //     0x706df8: ldp             fp, lr, [SP], #0x10
    // 0x706dfc: ret
    //     0x706dfc: ret             
    // 0x706e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e04: b               #0x706d94
  }
}

// class id: 3899, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab1a4, size: 0x88
    // 0x7ab1a4: EnterFrame
    //     0x7ab1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab1a8: mov             fp, SP
    // 0x7ab1ac: AllocStack(0x10)
    //     0x7ab1ac: sub             SP, SP, #0x10
    // 0x7ab1b0: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab1b0: mov             x0, x2
    //     0x7ab1b4: mov             x4, x1
    //     0x7ab1b8: mov             x3, x2
    //     0x7ab1bc: stur            x1, [fp, #-8]
    //     0x7ab1c0: stur            x2, [fp, #-0x10]
    // 0x7ab1c4: r2 = Null
    //     0x7ab1c4: mov             x2, NULL
    // 0x7ab1c8: r1 = Null
    //     0x7ab1c8: mov             x1, NULL
    // 0x7ab1cc: r4 = 60
    //     0x7ab1cc: movz            x4, #0x3c
    // 0x7ab1d0: branchIfSmi(r0, 0x7ab1dc)
    //     0x7ab1d0: tbz             w0, #0, #0x7ab1dc
    // 0x7ab1d4: r4 = LoadClassIdInstr(r0)
    //     0x7ab1d4: ldur            x4, [x0, #-1]
    //     0x7ab1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab1dc: cmp             x4, #0xf3b
    // 0x7ab1e0: b.eq            #0x7ab1f8
    // 0x7ab1e4: r8 = _LocalizationsScope
    //     0x7ab1e4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20350] Type: _LocalizationsScope
    //     0x7ab1e8: ldr             x8, [x8, #0x350]
    // 0x7ab1ec: r3 = Null
    //     0x7ab1ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20358] Null
    //     0x7ab1f0: ldr             x3, [x3, #0x358]
    // 0x7ab1f4: r0 = DefaultTypeTest()
    //     0x7ab1f4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab1f8: ldur            x1, [fp, #-8]
    // 0x7ab1fc: LoadField: r2 = r1->field_13
    //     0x7ab1fc: ldur            w2, [x1, #0x13]
    // 0x7ab200: DecompressPointer r2
    //     0x7ab200: add             x2, x2, HEAP, lsl #32
    // 0x7ab204: ldur            x1, [fp, #-0x10]
    // 0x7ab208: LoadField: r3 = r1->field_13
    //     0x7ab208: ldur            w3, [x1, #0x13]
    // 0x7ab20c: DecompressPointer r3
    //     0x7ab20c: add             x3, x3, HEAP, lsl #32
    // 0x7ab210: cmp             w2, w3
    // 0x7ab214: r16 = true
    //     0x7ab214: add             x16, NULL, #0x20  ; true
    // 0x7ab218: r17 = false
    //     0x7ab218: add             x17, NULL, #0x30  ; false
    // 0x7ab21c: csel            x0, x16, x17, ne
    // 0x7ab220: LeaveFrame
    //     0x7ab220: mov             SP, fp
    //     0x7ab224: ldp             fp, lr, [SP], #0x10
    // 0x7ab228: ret
    //     0x7ab228: ret             
  }
}
