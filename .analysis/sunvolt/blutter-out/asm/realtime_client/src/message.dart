// lib: , url: package:realtime_client/src/message.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 434, size: 0x1c, field offset: 0x8
class Message extends Object {

  Map<String, dynamic> toJson(Message) {
    // ** addr: 0x46281c, size: 0x510
    // 0x46281c: EnterFrame
    //     0x46281c: stp             fp, lr, [SP, #-0x10]!
    //     0x462820: mov             fp, SP
    // 0x462824: AllocStack(0x78)
    //     0x462824: sub             SP, SP, #0x78
    // 0x462828: SetupParameters(Message this /* r1 => r1, fp-0x8 */)
    //     0x462828: stur            x1, [fp, #-8]
    // 0x46282c: CheckStackOverflow
    //     0x46282c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462830: cmp             SP, x16
    //     0x462834: b.ls            #0x462d14
    // 0x462838: r16 = <String, dynamic>
    //     0x462838: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x46283c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x462840: stp             lr, x16, [SP]
    // 0x462844: r0 = Map._fromLiteral()
    //     0x462844: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x462848: mov             x2, x0
    // 0x46284c: ldur            x0, [fp, #-8]
    // 0x462850: stur            x2, [fp, #-0x18]
    // 0x462854: LoadField: r3 = r0->field_f
    //     0x462854: ldur            w3, [x0, #0xf]
    // 0x462858: DecompressPointer r3
    //     0x462858: add             x3, x3, HEAP, lsl #32
    // 0x46285c: stur            x3, [fp, #-0x10]
    // 0x462860: r1 = Null
    //     0x462860: mov             x1, NULL
    // 0x462864: r0 = _CompactKeysIterable()
    //     0x462864: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x462868: mov             x1, x0
    // 0x46286c: ldur            x0, [fp, #-0x10]
    // 0x462870: StoreField: r1->field_b = r0
    //     0x462870: stur            w0, [x1, #0xb]
    // 0x462874: r0 = iterator()
    //     0x462874: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x462878: mov             x2, x0
    // 0x46287c: ldur            x0, [fp, #-0x18]
    // 0x462880: stur            x2, [fp, #-0x30]
    // 0x462884: LoadField: r3 = r0->field_7
    //     0x462884: ldur            w3, [x0, #7]
    // 0x462888: DecompressPointer r3
    //     0x462888: add             x3, x3, HEAP, lsl #32
    // 0x46288c: stur            x3, [fp, #-0x28]
    // 0x462890: LoadField: r4 = r2->field_7
    //     0x462890: ldur            w4, [x2, #7]
    // 0x462894: DecompressPointer r4
    //     0x462894: add             x4, x4, HEAP, lsl #32
    // 0x462898: stur            x4, [fp, #-0x20]
    // 0x46289c: ldur            x5, [fp, #-0x10]
    // 0x4628a0: CheckStackOverflow
    //     0x4628a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4628a4: cmp             SP, x16
    //     0x4628a8: b.ls            #0x462d1c
    // 0x4628ac: mov             x1, x2
    // 0x4628b0: r0 = moveNext()
    //     0x4628b0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4628b4: tbnz            w0, #4, #0x462c3c
    // 0x4628b8: ldur            x3, [fp, #-0x30]
    // 0x4628bc: LoadField: r4 = r3->field_33
    //     0x4628bc: ldur            w4, [x3, #0x33]
    // 0x4628c0: DecompressPointer r4
    //     0x4628c0: add             x4, x4, HEAP, lsl #32
    // 0x4628c4: stur            x4, [fp, #-0x38]
    // 0x4628c8: cmp             w4, NULL
    // 0x4628cc: b.ne            #0x4628fc
    // 0x4628d0: mov             x0, x4
    // 0x4628d4: ldur            x2, [fp, #-0x20]
    // 0x4628d8: r1 = Null
    //     0x4628d8: mov             x1, NULL
    // 0x4628dc: cmp             w2, NULL
    // 0x4628e0: b.eq            #0x4628fc
    // 0x4628e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4628e4: ldur            w4, [x2, #0x17]
    // 0x4628e8: DecompressPointer r4
    //     0x4628e8: add             x4, x4, HEAP, lsl #32
    // 0x4628ec: r8 = X0
    //     0x4628ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4628f0: LoadField: r9 = r4->field_7
    //     0x4628f0: ldur            x9, [x4, #7]
    // 0x4628f4: r3 = Null
    //     0x4628f4: ldr             x3, [PP, #0x4ac0]  ; [pp+0x4ac0] Null
    // 0x4628f8: blr             x9
    // 0x4628fc: ldur            x0, [fp, #-0x10]
    // 0x462900: mov             x1, x0
    // 0x462904: ldur            x2, [fp, #-0x38]
    // 0x462908: r0 = _getValueOrData()
    //     0x462908: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46290c: ldur            x3, [fp, #-0x10]
    // 0x462910: LoadField: r1 = r3->field_f
    //     0x462910: ldur            w1, [x3, #0xf]
    // 0x462914: DecompressPointer r1
    //     0x462914: add             x1, x1, HEAP, lsl #32
    // 0x462918: cmp             w1, w0
    // 0x46291c: b.ne            #0x462928
    // 0x462920: r4 = Null
    //     0x462920: mov             x4, NULL
    // 0x462924: b               #0x46292c
    // 0x462928: mov             x4, x0
    // 0x46292c: mov             x0, x4
    // 0x462930: stur            x4, [fp, #-0x40]
    // 0x462934: r2 = Null
    //     0x462934: mov             x2, NULL
    // 0x462938: r1 = Null
    //     0x462938: mov             x1, NULL
    // 0x46293c: cmp             w0, NULL
    // 0x462940: b.eq            #0x4629cc
    // 0x462944: branchIfSmi(r0, 0x4629cc)
    //     0x462944: tbz             w0, #0, #0x4629cc
    // 0x462948: r3 = LoadClassIdInstr(r0)
    //     0x462948: ldur            x3, [x0, #-1]
    //     0x46294c: ubfx            x3, x3, #0xc, #0x14
    // 0x462950: r17 = 4557
    //     0x462950: movz            x17, #0x11cd
    // 0x462954: cmp             x3, x17
    // 0x462958: b.eq            #0x4629d4
    // 0x46295c: r4 = LoadClassIdInstr(r0)
    //     0x46295c: ldur            x4, [x0, #-1]
    //     0x462960: ubfx            x4, x4, #0xc, #0x14
    // 0x462964: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x462968: ldr             x3, [x3, #0x18]
    // 0x46296c: ldr             x3, [x3, x4, lsl #3]
    // 0x462970: LoadField: r3 = r3->field_2b
    //     0x462970: ldur            w3, [x3, #0x2b]
    // 0x462974: DecompressPointer r3
    //     0x462974: add             x3, x3, HEAP, lsl #32
    // 0x462978: cmp             w3, NULL
    // 0x46297c: b.eq            #0x4629cc
    // 0x462980: LoadField: r3 = r3->field_f
    //     0x462980: ldur            w3, [x3, #0xf]
    // 0x462984: lsr             x3, x3, #3
    // 0x462988: r17 = 4557
    //     0x462988: movz            x17, #0x11cd
    // 0x46298c: cmp             x3, x17
    // 0x462990: b.eq            #0x4629d4
    // 0x462994: r3 = SubtypeTestCache
    //     0x462994: ldr             x3, [PP, #0x4ad0]  ; [pp+0x4ad0] SubtypeTestCache
    // 0x462998: r30 = Subtype1TestCacheStub
    //     0x462998: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x46299c: LoadField: r30 = r30->field_7
    //     0x46299c: ldur            lr, [lr, #7]
    // 0x4629a0: blr             lr
    // 0x4629a4: cmp             w7, NULL
    // 0x4629a8: b.eq            #0x4629b4
    // 0x4629ac: tbnz            w7, #4, #0x4629cc
    // 0x4629b0: b               #0x4629d4
    // 0x4629b4: r8 = Map
    //     0x4629b4: ldr             x8, [PP, #0x4ad8]  ; [pp+0x4ad8] Type: Map
    // 0x4629b8: r3 = SubtypeTestCache
    //     0x4629b8: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] SubtypeTestCache
    // 0x4629bc: r30 = InstanceOfStub
    //     0x4629bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4629c0: LoadField: r30 = r30->field_7
    //     0x4629c0: ldur            lr, [lr, #7]
    // 0x4629c4: blr             lr
    // 0x4629c8: b               #0x4629d8
    // 0x4629cc: r0 = false
    //     0x4629cc: add             x0, NULL, #0x30  ; false
    // 0x4629d0: b               #0x4629d8
    // 0x4629d4: r0 = true
    //     0x4629d4: add             x0, NULL, #0x20  ; true
    // 0x4629d8: tbnz            w0, #4, #0x462bb0
    // 0x4629dc: ldur            x2, [fp, #-0x40]
    // 0x4629e0: r0 = LoadClassIdInstr(r2)
    //     0x4629e0: ldur            x0, [x2, #-1]
    //     0x4629e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4629e8: mov             x1, x2
    // 0x4629ec: r0 = GDT[cid_x0 + 0x58d]()
    //     0x4629ec: add             lr, x0, #0x58d
    //     0x4629f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4629f4: blr             lr
    // 0x4629f8: r1 = LoadClassIdInstr(r0)
    //     0x4629f8: ldur            x1, [x0, #-1]
    //     0x4629fc: ubfx            x1, x1, #0xc, #0x14
    // 0x462a00: mov             x16, x0
    // 0x462a04: mov             x0, x1
    // 0x462a08: mov             x1, x16
    // 0x462a0c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x462a0c: movz            x17, #0x8bb0
    //     0x462a10: add             lr, x0, x17
    //     0x462a14: ldr             lr, [x21, lr, lsl #3]
    //     0x462a18: blr             lr
    // 0x462a1c: mov             x2, x0
    // 0x462a20: stur            x2, [fp, #-0x48]
    // 0x462a24: ldur            x4, [fp, #-0x18]
    // 0x462a28: ldur            x3, [fp, #-0x40]
    // 0x462a2c: CheckStackOverflow
    //     0x462a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462a30: cmp             SP, x16
    //     0x462a34: b.ls            #0x462d24
    // 0x462a38: r0 = LoadClassIdInstr(r2)
    //     0x462a38: ldur            x0, [x2, #-1]
    //     0x462a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x462a40: mov             x1, x2
    // 0x462a44: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x462a44: add             lr, x0, #0xdfc
    //     0x462a48: ldr             lr, [x21, lr, lsl #3]
    //     0x462a4c: blr             lr
    // 0x462a50: tbnz            w0, #4, #0x462c28
    // 0x462a54: ldur            x4, [fp, #-0x18]
    // 0x462a58: ldur            x2, [fp, #-0x48]
    // 0x462a5c: ldur            x3, [fp, #-0x40]
    // 0x462a60: r0 = LoadClassIdInstr(r2)
    //     0x462a60: ldur            x0, [x2, #-1]
    //     0x462a64: ubfx            x0, x0, #0xc, #0x14
    // 0x462a68: mov             x1, x2
    // 0x462a6c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x462a6c: add             lr, x0, #0xe6f
    //     0x462a70: ldr             lr, [x21, lr, lsl #3]
    //     0x462a74: blr             lr
    // 0x462a78: mov             x4, x0
    // 0x462a7c: ldur            x3, [fp, #-0x40]
    // 0x462a80: stur            x4, [fp, #-0x50]
    // 0x462a84: r0 = LoadClassIdInstr(r3)
    //     0x462a84: ldur            x0, [x3, #-1]
    //     0x462a88: ubfx            x0, x0, #0xc, #0x14
    // 0x462a8c: mov             x1, x3
    // 0x462a90: mov             x2, x4
    // 0x462a94: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x462a94: sub             lr, x0, #0x6c3
    //     0x462a98: ldr             lr, [x21, lr, lsl #3]
    //     0x462a9c: blr             lr
    // 0x462aa0: ldur            x1, [fp, #-0x18]
    // 0x462aa4: ldur            x2, [fp, #-0x38]
    // 0x462aa8: stur            x0, [fp, #-0x58]
    // 0x462aac: r0 = _getValueOrData()
    //     0x462aac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x462ab0: ldur            x1, [fp, #-0x18]
    // 0x462ab4: LoadField: r2 = r1->field_f
    //     0x462ab4: ldur            w2, [x1, #0xf]
    // 0x462ab8: DecompressPointer r2
    //     0x462ab8: add             x2, x2, HEAP, lsl #32
    // 0x462abc: cmp             w2, w0
    // 0x462ac0: b.eq            #0x462acc
    // 0x462ac4: cmp             w0, NULL
    // 0x462ac8: b.ne            #0x462b58
    // 0x462acc: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x462ad0: stp             x16, NULL, [SP]
    // 0x462ad4: r0 = Map._fromLiteral()
    //     0x462ad4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x462ad8: mov             x3, x0
    // 0x462adc: ldur            x0, [fp, #-0x38]
    // 0x462ae0: ldur            x2, [fp, #-0x28]
    // 0x462ae4: r1 = Null
    //     0x462ae4: mov             x1, NULL
    // 0x462ae8: stur            x3, [fp, #-0x60]
    // 0x462aec: cmp             w2, NULL
    // 0x462af0: b.eq            #0x462b0c
    // 0x462af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x462af4: ldur            w4, [x2, #0x17]
    // 0x462af8: DecompressPointer r4
    //     0x462af8: add             x4, x4, HEAP, lsl #32
    // 0x462afc: r8 = X0
    //     0x462afc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x462b00: LoadField: r9 = r4->field_7
    //     0x462b00: ldur            x9, [x4, #7]
    // 0x462b04: r3 = Null
    //     0x462b04: ldr             x3, [PP, #0x4ae8]  ; [pp+0x4ae8] Null
    // 0x462b08: blr             x9
    // 0x462b0c: ldur            x0, [fp, #-0x60]
    // 0x462b10: ldur            x2, [fp, #-0x28]
    // 0x462b14: r1 = Null
    //     0x462b14: mov             x1, NULL
    // 0x462b18: cmp             w2, NULL
    // 0x462b1c: b.eq            #0x462b38
    // 0x462b20: LoadField: r4 = r2->field_1b
    //     0x462b20: ldur            w4, [x2, #0x1b]
    // 0x462b24: DecompressPointer r4
    //     0x462b24: add             x4, x4, HEAP, lsl #32
    // 0x462b28: r8 = X1
    //     0x462b28: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x462b2c: LoadField: r9 = r4->field_7
    //     0x462b2c: ldur            x9, [x4, #7]
    // 0x462b30: r3 = Null
    //     0x462b30: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] Null
    // 0x462b34: blr             x9
    // 0x462b38: ldur            x1, [fp, #-0x18]
    // 0x462b3c: ldur            x2, [fp, #-0x38]
    // 0x462b40: r0 = _hashCode()
    //     0x462b40: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x462b44: ldur            x1, [fp, #-0x18]
    // 0x462b48: ldur            x2, [fp, #-0x38]
    // 0x462b4c: ldur            x3, [fp, #-0x60]
    // 0x462b50: mov             x5, x0
    // 0x462b54: r0 = _set()
    //     0x462b54: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x462b58: ldur            x0, [fp, #-0x18]
    // 0x462b5c: mov             x1, x0
    // 0x462b60: ldur            x2, [fp, #-0x38]
    // 0x462b64: r0 = _getValueOrData()
    //     0x462b64: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x462b68: ldur            x1, [fp, #-0x18]
    // 0x462b6c: LoadField: r2 = r1->field_f
    //     0x462b6c: ldur            w2, [x1, #0xf]
    // 0x462b70: DecompressPointer r2
    //     0x462b70: add             x2, x2, HEAP, lsl #32
    // 0x462b74: cmp             w2, w0
    // 0x462b78: b.ne            #0x462b80
    // 0x462b7c: r0 = Null
    //     0x462b7c: mov             x0, NULL
    // 0x462b80: ldur            x16, [fp, #-0x50]
    // 0x462b84: stp             x16, x0, [SP, #8]
    // 0x462b88: ldur            x16, [fp, #-0x58]
    // 0x462b8c: str             x16, [SP]
    // 0x462b90: r4 = 0
    //     0x462b90: movz            x4, #0
    // 0x462b94: ldr             x0, [SP, #0x10]
    // 0x462b98: r16 = 1900721552292
    //     0x462b98: add             x16, PP, #4, lsl #12  ; [pp+0x4b08] IMM: 0x1ba8bd53ba4
    //     0x462b9c: add             x16, x16, #0xb08
    // 0x462ba0: ldp             lr, x5, [x16]
    // 0x462ba4: blr             lr
    // 0x462ba8: ldur            x2, [fp, #-0x48]
    // 0x462bac: b               #0x462a24
    // 0x462bb0: ldur            x0, [fp, #-0x38]
    // 0x462bb4: ldur            x2, [fp, #-0x28]
    // 0x462bb8: r1 = Null
    //     0x462bb8: mov             x1, NULL
    // 0x462bbc: cmp             w2, NULL
    // 0x462bc0: b.eq            #0x462bdc
    // 0x462bc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x462bc4: ldur            w4, [x2, #0x17]
    // 0x462bc8: DecompressPointer r4
    //     0x462bc8: add             x4, x4, HEAP, lsl #32
    // 0x462bcc: r8 = X0
    //     0x462bcc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x462bd0: LoadField: r9 = r4->field_7
    //     0x462bd0: ldur            x9, [x4, #7]
    // 0x462bd4: r3 = Null
    //     0x462bd4: ldr             x3, [PP, #0x4b18]  ; [pp+0x4b18] Null
    // 0x462bd8: blr             x9
    // 0x462bdc: ldur            x0, [fp, #-0x40]
    // 0x462be0: ldur            x2, [fp, #-0x28]
    // 0x462be4: r1 = Null
    //     0x462be4: mov             x1, NULL
    // 0x462be8: cmp             w2, NULL
    // 0x462bec: b.eq            #0x462c08
    // 0x462bf0: LoadField: r4 = r2->field_1b
    //     0x462bf0: ldur            w4, [x2, #0x1b]
    // 0x462bf4: DecompressPointer r4
    //     0x462bf4: add             x4, x4, HEAP, lsl #32
    // 0x462bf8: r8 = X1
    //     0x462bf8: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x462bfc: LoadField: r9 = r4->field_7
    //     0x462bfc: ldur            x9, [x4, #7]
    // 0x462c00: r3 = Null
    //     0x462c00: ldr             x3, [PP, #0x4b28]  ; [pp+0x4b28] Null
    // 0x462c04: blr             x9
    // 0x462c08: ldur            x1, [fp, #-0x18]
    // 0x462c0c: ldur            x2, [fp, #-0x38]
    // 0x462c10: r0 = _hashCode()
    //     0x462c10: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x462c14: ldur            x1, [fp, #-0x18]
    // 0x462c18: ldur            x2, [fp, #-0x38]
    // 0x462c1c: ldur            x3, [fp, #-0x40]
    // 0x462c20: mov             x5, x0
    // 0x462c24: r0 = _set()
    //     0x462c24: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x462c28: ldur            x0, [fp, #-0x18]
    // 0x462c2c: ldur            x2, [fp, #-0x30]
    // 0x462c30: ldur            x4, [fp, #-0x20]
    // 0x462c34: ldur            x3, [fp, #-0x28]
    // 0x462c38: b               #0x46289c
    // 0x462c3c: ldur            x0, [fp, #-8]
    // 0x462c40: r16 = <String, dynamic>
    //     0x462c40: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x462c44: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x462c48: stp             lr, x16, [SP]
    // 0x462c4c: r0 = Map._fromLiteral()
    //     0x462c4c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x462c50: stur            x0, [fp, #-0x10]
    // 0x462c54: r16 = "topic"
    //     0x462c54: ldr             x16, [PP, #0x4850]  ; [pp+0x4850] "topic"
    // 0x462c58: str             x16, [SP]
    // 0x462c5c: r0 = hashCode()
    //     0x462c5c: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x462c60: r5 = LoadInt32Instr(r0)
    //     0x462c60: sbfx            x5, x0, #1, #0x1f
    //     0x462c64: tbz             w0, #0, #0x462c6c
    //     0x462c68: ldur            x5, [x0, #7]
    // 0x462c6c: ldur            x1, [fp, #-0x10]
    // 0x462c70: r2 = "topic"
    //     0x462c70: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] "topic"
    // 0x462c74: r3 = "phoenix"
    //     0x462c74: ldr             x3, [PP, #0x4988]  ; [pp+0x4988] "phoenix"
    // 0x462c78: r0 = _set()
    //     0x462c78: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x462c7c: r16 = "event"
    //     0x462c7c: ldr             x16, [PP, #0x4878]  ; [pp+0x4878] "event"
    // 0x462c80: str             x16, [SP]
    // 0x462c84: r0 = hashCode()
    //     0x462c84: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x462c88: r5 = LoadInt32Instr(r0)
    //     0x462c88: sbfx            x5, x0, #1, #0x1f
    //     0x462c8c: tbz             w0, #0, #0x462c94
    //     0x462c90: ldur            x5, [x0, #7]
    // 0x462c94: ldur            x1, [fp, #-0x10]
    // 0x462c98: r2 = "event"
    //     0x462c98: ldr             x2, [PP, #0x4878]  ; [pp+0x4878] "event"
    // 0x462c9c: r3 = "heartbeat"
    //     0x462c9c: ldr             x3, [PP, #0x4b38]  ; [pp+0x4b38] "heartbeat"
    // 0x462ca0: r0 = _set()
    //     0x462ca0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x462ca4: r16 = "payload"
    //     0x462ca4: ldr             x16, [PP, #0x48a0]  ; [pp+0x48a0] "payload"
    // 0x462ca8: str             x16, [SP]
    // 0x462cac: r0 = hashCode()
    //     0x462cac: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x462cb0: r5 = LoadInt32Instr(r0)
    //     0x462cb0: sbfx            x5, x0, #1, #0x1f
    //     0x462cb4: tbz             w0, #0, #0x462cbc
    //     0x462cb8: ldur            x5, [x0, #7]
    // 0x462cbc: ldur            x1, [fp, #-0x10]
    // 0x462cc0: ldur            x3, [fp, #-0x18]
    // 0x462cc4: r2 = "payload"
    //     0x462cc4: ldr             x2, [PP, #0x48a0]  ; [pp+0x48a0] "payload"
    // 0x462cc8: r0 = _set()
    //     0x462cc8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x462ccc: ldur            x0, [fp, #-8]
    // 0x462cd0: LoadField: r3 = r0->field_13
    //     0x462cd0: ldur            w3, [x0, #0x13]
    // 0x462cd4: DecompressPointer r3
    //     0x462cd4: add             x3, x3, HEAP, lsl #32
    // 0x462cd8: stur            x3, [fp, #-0x18]
    // 0x462cdc: r16 = "ref"
    //     0x462cdc: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] "ref"
    // 0x462ce0: str             x16, [SP]
    // 0x462ce4: r0 = hashCode()
    //     0x462ce4: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x462ce8: r5 = LoadInt32Instr(r0)
    //     0x462ce8: sbfx            x5, x0, #1, #0x1f
    //     0x462cec: tbz             w0, #0, #0x462cf4
    //     0x462cf0: ldur            x5, [x0, #7]
    // 0x462cf4: ldur            x1, [fp, #-0x10]
    // 0x462cf8: ldur            x3, [fp, #-0x18]
    // 0x462cfc: r2 = "ref"
    //     0x462cfc: ldr             x2, [PP, #0x48b8]  ; [pp+0x48b8] "ref"
    // 0x462d00: r0 = _set()
    //     0x462d00: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x462d04: ldur            x0, [fp, #-0x10]
    // 0x462d08: LeaveFrame
    //     0x462d08: mov             SP, fp
    //     0x462d0c: ldp             fp, lr, [SP], #0x10
    // 0x462d10: ret
    //     0x462d10: ret             
    // 0x462d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462d14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462d18: b               #0x462838
    // 0x462d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462d1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462d20: b               #0x4628ac
    // 0x462d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462d28: b               #0x462a38
  }
  Map<String, dynamic> toJson(Message) {
    // ** addr: 0x462d44, size: 0x48
    // 0x462d44: EnterFrame
    //     0x462d44: stp             fp, lr, [SP, #-0x10]!
    //     0x462d48: mov             fp, SP
    // 0x462d4c: CheckStackOverflow
    //     0x462d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x462d50: cmp             SP, x16
    //     0x462d54: b.ls            #0x462d6c
    // 0x462d58: ldr             x1, [fp, #0x10]
    // 0x462d5c: r0 = toJson()
    //     0x462d5c: bl              #0x46281c  ; [package:realtime_client/src/message.dart] Message::toJson
    // 0x462d60: LeaveFrame
    //     0x462d60: mov             SP, fp
    //     0x462d64: ldp             fp, lr, [SP], #0x10
    // 0x462d68: ret
    //     0x462d68: ret             
    // 0x462d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462d70: b               #0x462d58
  }
}
