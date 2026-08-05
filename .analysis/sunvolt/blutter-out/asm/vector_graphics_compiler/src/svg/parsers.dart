// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1049711, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0xf44
  static late final RegExp _transformCommand; // offset: 0xf48

  static _ parseTransform(/* No info */) {
    // ** addr: 0x578cd4, size: 0x4c4
    // 0x578cd4: EnterFrame
    //     0x578cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x578cd8: mov             fp, SP
    // 0x578cdc: AllocStack(0x78)
    //     0x578cdc: sub             SP, SP, #0x78
    // 0x578ce0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x578ce0: mov             x2, x1
    //     0x578ce4: stur            x1, [fp, #-8]
    // 0x578ce8: CheckStackOverflow
    //     0x578ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578cec: cmp             SP, x16
    //     0x578cf0: b.ls            #0x579180
    // 0x578cf4: cmp             w2, NULL
    // 0x578cf8: b.eq            #0x578d1c
    // 0x578cfc: r0 = LoadClassIdInstr(r2)
    //     0x578cfc: ldur            x0, [x2, #-1]
    //     0x578d00: ubfx            x0, x0, #0xc, #0x14
    // 0x578d04: r16 = ""
    //     0x578d04: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x578d08: stp             x16, x2, [SP]
    // 0x578d0c: mov             lr, x0
    // 0x578d10: ldr             lr, [x21, lr, lsl #3]
    // 0x578d14: blr             lr
    // 0x578d18: tbnz            w0, #4, #0x578d2c
    // 0x578d1c: r0 = Null
    //     0x578d1c: mov             x0, NULL
    // 0x578d20: LeaveFrame
    //     0x578d20: mov             SP, fp
    //     0x578d24: ldp             fp, lr, [SP], #0x10
    // 0x578d28: ret
    //     0x578d28: ret             
    // 0x578d2c: r0 = LoadStaticField(0xf44)
    //     0x578d2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x578d30: ldr             x0, [x0, #0x1e88]
    // 0x578d34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x578d38: cmp             w0, w16
    // 0x578d3c: b.ne            #0x578d4c
    // 0x578d40: r2 = _transformValidator
    //     0x578d40: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b90] Field <::._transformValidator@1182062824>: static late final (offset: 0xf44)
    //     0x578d44: ldr             x2, [x2, #0xb90]
    // 0x578d48: r0 = InitLateFinalStaticField()
    //     0x578d48: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x578d4c: ldur            x16, [fp, #-8]
    // 0x578d50: stp             x16, x0, [SP, #8]
    // 0x578d54: str             xzr, [SP]
    // 0x578d58: r0 = _ExecuteMatch()
    //     0x578d58: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x578d5c: cmp             w0, NULL
    // 0x578d60: b.eq            #0x5790c8
    // 0x578d64: r0 = LoadStaticField(0xf48)
    //     0x578d64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x578d68: ldr             x0, [x0, #0x1e90]
    // 0x578d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x578d70: cmp             w0, w16
    // 0x578d74: b.ne            #0x578d84
    // 0x578d78: r2 = _transformCommand
    //     0x578d78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b98] Field <::._transformCommand@1182062824>: static late final (offset: 0xf48)
    //     0x578d7c: ldr             x2, [x2, #0xb98]
    // 0x578d80: r0 = InitLateFinalStaticField()
    //     0x578d80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x578d84: mov             x1, x0
    // 0x578d88: ldur            x2, [fp, #-8]
    // 0x578d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x578d8c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x578d90: r0 = allMatches()
    //     0x578d90: bl              #0x92d118  ; [dart:core] _RegExp::allMatches
    // 0x578d94: LoadField: r1 = r0->field_7
    //     0x578d94: ldur            w1, [x0, #7]
    // 0x578d98: DecompressPointer r1
    //     0x578d98: add             x1, x1, HEAP, lsl #32
    // 0x578d9c: mov             x2, x0
    // 0x578da0: r0 = _GrowableList.of()
    //     0x578da0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x578da4: stur            x0, [fp, #-0x10]
    // 0x578da8: LoadField: r1 = r0->field_7
    //     0x578da8: ldur            w1, [x0, #7]
    // 0x578dac: DecompressPointer r1
    //     0x578dac: add             x1, x1, HEAP, lsl #32
    // 0x578db0: r0 = ReversedListIterable()
    //     0x578db0: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x578db4: mov             x1, x0
    // 0x578db8: ldur            x0, [fp, #-0x10]
    // 0x578dbc: StoreField: r1->field_b = r0
    //     0x578dbc: stur            w0, [x1, #0xb]
    // 0x578dc0: r0 = iterator()
    //     0x578dc0: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x578dc4: mov             x1, x0
    // 0x578dc8: stur            x1, [fp, #-0x38]
    // 0x578dcc: LoadField: r2 = r1->field_b
    //     0x578dcc: ldur            w2, [x1, #0xb]
    // 0x578dd0: DecompressPointer r2
    //     0x578dd0: add             x2, x2, HEAP, lsl #32
    // 0x578dd4: stur            x2, [fp, #-0x30]
    // 0x578dd8: LoadField: r3 = r1->field_f
    //     0x578dd8: ldur            x3, [x1, #0xf]
    // 0x578ddc: stur            x3, [fp, #-0x28]
    // 0x578de0: r4 = _ConstMap len:6
    //     0x578de0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ba0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x578de4: ldr             x4, [x4, #0xba0]
    // 0x578de8: LoadField: r5 = r4->field_f
    //     0x578de8: ldur            w5, [x4, #0xf]
    // 0x578dec: DecompressPointer r5
    //     0x578dec: add             x5, x5, HEAP, lsl #32
    // 0x578df0: stur            x5, [fp, #-0x20]
    // 0x578df4: LoadField: r6 = r1->field_7
    //     0x578df4: ldur            w6, [x1, #7]
    // 0x578df8: DecompressPointer r6
    //     0x578df8: add             x6, x6, HEAP, lsl #32
    // 0x578dfc: stur            x6, [fp, #-0x18]
    // 0x578e00: r7 = Instance_AffineMatrix
    //     0x578e00: add             x7, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x578e04: ldr             x7, [x7, #0x760]
    // 0x578e08: stur            x7, [fp, #-0x10]
    // 0x578e0c: CheckStackOverflow
    //     0x578e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578e10: cmp             SP, x16
    //     0x578e14: b.ls            #0x579188
    // 0x578e18: r0 = LoadClassIdInstr(r2)
    //     0x578e18: ldur            x0, [x2, #-1]
    //     0x578e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x578e20: str             x2, [SP]
    // 0x578e24: r0 = GDT[cid_x0 + 0x8717]()
    //     0x578e24: movz            x17, #0x8717
    //     0x578e28: add             lr, x0, x17
    //     0x578e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x578e30: blr             lr
    // 0x578e34: r1 = LoadInt32Instr(r0)
    //     0x578e34: sbfx            x1, x0, #1, #0x1f
    //     0x578e38: tbz             w0, #0, #0x578e40
    //     0x578e3c: ldur            x1, [x0, #7]
    // 0x578e40: ldur            x3, [fp, #-0x28]
    // 0x578e44: cmp             x3, x1
    // 0x578e48: b.ne            #0x579160
    // 0x578e4c: ldur            x4, [fp, #-0x38]
    // 0x578e50: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x578e50: ldur            x2, [x4, #0x17]
    // 0x578e54: cmp             x2, x1
    // 0x578e58: b.ge            #0x5790b0
    // 0x578e5c: ldur            x5, [fp, #-0x30]
    // 0x578e60: r0 = LoadClassIdInstr(r5)
    //     0x578e60: ldur            x0, [x5, #-1]
    //     0x578e64: ubfx            x0, x0, #0xc, #0x14
    // 0x578e68: mov             x1, x5
    // 0x578e6c: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x578e6c: movz            x17, #0x8d69
    //     0x578e70: add             lr, x0, x17
    //     0x578e74: ldr             lr, [x21, lr, lsl #3]
    //     0x578e78: blr             lr
    // 0x578e7c: mov             x4, x0
    // 0x578e80: ldur            x3, [fp, #-0x38]
    // 0x578e84: stur            x4, [fp, #-0x40]
    // 0x578e88: StoreField: r3->field_1f = r0
    //     0x578e88: stur            w0, [x3, #0x1f]
    //     0x578e8c: tbz             w0, #0, #0x578ea8
    //     0x578e90: ldurb           w16, [x3, #-1]
    //     0x578e94: ldurb           w17, [x0, #-1]
    //     0x578e98: and             x16, x17, x16, lsr #2
    //     0x578e9c: tst             x16, HEAP, lsr #32
    //     0x578ea0: b.eq            #0x578ea8
    //     0x578ea4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x578ea8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x578ea8: ldur            x0, [x3, #0x17]
    // 0x578eac: add             x1, x0, #1
    // 0x578eb0: ArrayStore: r3[0] = r1  ; List_8
    //     0x578eb0: stur            x1, [x3, #0x17]
    // 0x578eb4: cmp             w4, NULL
    // 0x578eb8: b.ne            #0x578eec
    // 0x578ebc: mov             x0, x4
    // 0x578ec0: ldur            x2, [fp, #-0x18]
    // 0x578ec4: r1 = Null
    //     0x578ec4: mov             x1, NULL
    // 0x578ec8: cmp             w2, NULL
    // 0x578ecc: b.eq            #0x578eec
    // 0x578ed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x578ed0: ldur            w4, [x2, #0x17]
    // 0x578ed4: DecompressPointer r4
    //     0x578ed4: add             x4, x4, HEAP, lsl #32
    // 0x578ed8: r8 = X0
    //     0x578ed8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x578edc: LoadField: r9 = r4->field_7
    //     0x578edc: ldur            x9, [x4, #7]
    // 0x578ee0: r3 = Null
    //     0x578ee0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ba8] Null
    //     0x578ee4: ldr             x3, [x3, #0xba8]
    // 0x578ee8: blr             x9
    // 0x578eec: ldur            x3, [fp, #-0x40]
    // 0x578ef0: r0 = LoadClassIdInstr(r3)
    //     0x578ef0: ldur            x0, [x3, #-1]
    //     0x578ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x578ef8: mov             x1, x3
    // 0x578efc: r2 = 1
    //     0x578efc: movz            x2, #0x1
    // 0x578f00: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x578f00: sub             lr, x0, #0xfe6
    //     0x578f04: ldr             lr, [x21, lr, lsl #3]
    //     0x578f08: blr             lr
    // 0x578f0c: stur            x0, [fp, #-0x50]
    // 0x578f10: cmp             w0, NULL
    // 0x578f14: b.eq            #0x579190
    // 0x578f18: LoadField: r2 = r0->field_7
    //     0x578f18: ldur            w2, [x0, #7]
    // 0x578f1c: mov             x1, x0
    // 0x578f20: stur            x2, [fp, #-0x48]
    // 0x578f24: r0 = _firstNonWhitespace()
    //     0x578f24: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x578f28: mov             x2, x0
    // 0x578f2c: ldur            x0, [fp, #-0x48]
    // 0x578f30: stur            x2, [fp, #-0x60]
    // 0x578f34: r3 = LoadInt32Instr(r0)
    //     0x578f34: sbfx            x3, x0, #1, #0x1f
    // 0x578f38: stur            x3, [fp, #-0x58]
    // 0x578f3c: cmp             x3, x2
    // 0x578f40: b.ne            #0x578f4c
    // 0x578f44: r3 = ""
    //     0x578f44: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x578f48: b               #0x578f80
    // 0x578f4c: ldur            x1, [fp, #-0x50]
    // 0x578f50: r0 = _lastNonWhitespace()
    //     0x578f50: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x578f54: add             x3, x0, #1
    // 0x578f58: ldur            x2, [fp, #-0x60]
    // 0x578f5c: cbnz            x2, #0x578f74
    // 0x578f60: ldur            x0, [fp, #-0x58]
    // 0x578f64: cmp             x3, x0
    // 0x578f68: b.ne            #0x578f74
    // 0x578f6c: ldur            x3, [fp, #-0x50]
    // 0x578f70: b               #0x578f80
    // 0x578f74: ldur            x1, [fp, #-0x50]
    // 0x578f78: r0 = _substringUnchecked()
    //     0x578f78: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x578f7c: mov             x3, x0
    // 0x578f80: ldur            x1, [fp, #-0x40]
    // 0x578f84: stur            x3, [fp, #-0x48]
    // 0x578f88: r0 = LoadClassIdInstr(r1)
    //     0x578f88: ldur            x0, [x1, #-1]
    //     0x578f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x578f90: r2 = 2
    //     0x578f90: movz            x2, #0x2
    // 0x578f94: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x578f94: sub             lr, x0, #0xfe6
    //     0x578f98: ldr             lr, [x21, lr, lsl #3]
    //     0x578f9c: blr             lr
    // 0x578fa0: stur            x0, [fp, #-0x50]
    // 0x578fa4: cmp             w0, NULL
    // 0x578fa8: b.eq            #0x579194
    // 0x578fac: LoadField: r2 = r0->field_7
    //     0x578fac: ldur            w2, [x0, #7]
    // 0x578fb0: mov             x1, x0
    // 0x578fb4: stur            x2, [fp, #-0x40]
    // 0x578fb8: r0 = _firstNonWhitespace()
    //     0x578fb8: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x578fbc: mov             x2, x0
    // 0x578fc0: ldur            x0, [fp, #-0x40]
    // 0x578fc4: stur            x2, [fp, #-0x60]
    // 0x578fc8: r3 = LoadInt32Instr(r0)
    //     0x578fc8: sbfx            x3, x0, #1, #0x1f
    // 0x578fcc: stur            x3, [fp, #-0x58]
    // 0x578fd0: cmp             x3, x2
    // 0x578fd4: b.ne            #0x578fe0
    // 0x578fd8: r1 = ""
    //     0x578fd8: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x578fdc: b               #0x579014
    // 0x578fe0: ldur            x1, [fp, #-0x50]
    // 0x578fe4: r0 = _lastNonWhitespace()
    //     0x578fe4: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x578fe8: add             x3, x0, #1
    // 0x578fec: ldur            x2, [fp, #-0x60]
    // 0x578ff0: cbnz            x2, #0x579008
    // 0x578ff4: ldur            x0, [fp, #-0x58]
    // 0x578ff8: cmp             x3, x0
    // 0x578ffc: b.ne            #0x579008
    // 0x579000: ldur            x1, [fp, #-0x50]
    // 0x579004: b               #0x579014
    // 0x579008: ldur            x1, [fp, #-0x50]
    // 0x57900c: r0 = _substringUnchecked()
    //     0x57900c: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x579010: mov             x1, x0
    // 0x579014: r0 = _parseTransformParams()
    //     0x579014: bl              #0x579198  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x579018: mov             x2, x0
    // 0x57901c: r0 = _ConstMap len:6
    //     0x57901c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ba0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x579020: ldr             x0, [x0, #0xba0]
    // 0x579024: stur            x2, [fp, #-0x40]
    // 0x579028: add             x17, x0, #0x1b
    // 0x57902c: ldar            w1, [x17]
    // 0x579030: DecompressPointer r1
    //     0x579030: add             x1, x1, HEAP, lsl #32
    // 0x579034: cmp             w1, NULL
    // 0x579038: b.ne            #0x579044
    // 0x57903c: mov             x1, x0
    // 0x579040: r0 = _createIndex()
    //     0x579040: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x579044: ldur            x0, [fp, #-0x20]
    // 0x579048: ldur            x2, [fp, #-0x48]
    // 0x57904c: r1 = _ConstMap len:6
    //     0x57904c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ba0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x579050: ldr             x1, [x1, #0xba0]
    // 0x579054: r0 = _getValueOrData()
    //     0x579054: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579058: ldur            x1, [fp, #-0x20]
    // 0x57905c: cmp             w1, w0
    // 0x579060: b.ne            #0x579068
    // 0x579064: r0 = Null
    //     0x579064: mov             x0, NULL
    // 0x579068: cmp             w0, NULL
    // 0x57906c: b.eq            #0x579114
    // 0x579070: ldur            x16, [fp, #-0x40]
    // 0x579074: stp             x16, x0, [SP, #8]
    // 0x579078: ldur            x16, [fp, #-0x10]
    // 0x57907c: str             x16, [SP]
    // 0x579080: ClosureCall
    //     0x579080: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x579084: ldur            x2, [x0, #0x1f]
    //     0x579088: blr             x2
    // 0x57908c: mov             x7, x0
    // 0x579090: ldur            x1, [fp, #-0x38]
    // 0x579094: ldur            x6, [fp, #-0x18]
    // 0x579098: ldur            x2, [fp, #-0x30]
    // 0x57909c: ldur            x3, [fp, #-0x28]
    // 0x5790a0: ldur            x5, [fp, #-0x20]
    // 0x5790a4: r4 = _ConstMap len:6
    //     0x5790a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ba0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x5790a8: ldr             x4, [x4, #0xba0]
    // 0x5790ac: b               #0x578e08
    // 0x5790b0: mov             x0, x4
    // 0x5790b4: StoreField: r0->field_1f = rNULL
    //     0x5790b4: stur            NULL, [x0, #0x1f]
    // 0x5790b8: ldur            x0, [fp, #-0x10]
    // 0x5790bc: LeaveFrame
    //     0x5790bc: mov             SP, fp
    //     0x5790c0: ldp             fp, lr, [SP], #0x10
    // 0x5790c4: ret
    //     0x5790c4: ret             
    // 0x5790c8: ldur            x0, [fp, #-8]
    // 0x5790cc: r1 = Null
    //     0x5790cc: mov             x1, NULL
    // 0x5790d0: r2 = 4
    //     0x5790d0: movz            x2, #0x4
    // 0x5790d4: r0 = AllocateArray()
    //     0x5790d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5790d8: r16 = "illegal or unsupported transform: "
    //     0x5790d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb8] "illegal or unsupported transform: "
    //     0x5790dc: ldr             x16, [x16, #0xbb8]
    // 0x5790e0: StoreField: r0->field_f = r16
    //     0x5790e0: stur            w16, [x0, #0xf]
    // 0x5790e4: ldur            x1, [fp, #-8]
    // 0x5790e8: StoreField: r0->field_13 = r1
    //     0x5790e8: stur            w1, [x0, #0x13]
    // 0x5790ec: str             x0, [SP]
    // 0x5790f0: r0 = _interpolate()
    //     0x5790f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5790f4: stur            x0, [fp, #-8]
    // 0x5790f8: r0 = StateError()
    //     0x5790f8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5790fc: mov             x1, x0
    // 0x579100: ldur            x0, [fp, #-8]
    // 0x579104: StoreField: r1->field_b = r0
    //     0x579104: stur            w0, [x1, #0xb]
    // 0x579108: mov             x0, x1
    // 0x57910c: r0 = Throw()
    //     0x57910c: bl              #0x933dc8  ; ThrowStub
    // 0x579110: brk             #0
    // 0x579114: ldur            x0, [fp, #-0x48]
    // 0x579118: r1 = Null
    //     0x579118: mov             x1, NULL
    // 0x57911c: r2 = 4
    //     0x57911c: movz            x2, #0x4
    // 0x579120: r0 = AllocateArray()
    //     0x579120: bl              #0x935bc4  ; AllocateArrayStub
    // 0x579124: r16 = "Unsupported transform: "
    //     0x579124: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bc0] "Unsupported transform: "
    //     0x579128: ldr             x16, [x16, #0xbc0]
    // 0x57912c: StoreField: r0->field_f = r16
    //     0x57912c: stur            w16, [x0, #0xf]
    // 0x579130: ldur            x1, [fp, #-0x48]
    // 0x579134: StoreField: r0->field_13 = r1
    //     0x579134: stur            w1, [x0, #0x13]
    // 0x579138: str             x0, [SP]
    // 0x57913c: r0 = _interpolate()
    //     0x57913c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x579140: stur            x0, [fp, #-8]
    // 0x579144: r0 = StateError()
    //     0x579144: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x579148: mov             x1, x0
    // 0x57914c: ldur            x0, [fp, #-8]
    // 0x579150: StoreField: r1->field_b = r0
    //     0x579150: stur            w0, [x1, #0xb]
    // 0x579154: mov             x0, x1
    // 0x579158: r0 = Throw()
    //     0x579158: bl              #0x933dc8  ; ThrowStub
    // 0x57915c: brk             #0
    // 0x579160: ldur            x0, [fp, #-0x30]
    // 0x579164: r0 = ConcurrentModificationError()
    //     0x579164: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x579168: mov             x1, x0
    // 0x57916c: ldur            x0, [fp, #-0x30]
    // 0x579170: StoreField: r1->field_b = r0
    //     0x579170: stur            w0, [x1, #0xb]
    // 0x579174: mov             x0, x1
    // 0x579178: r0 = Throw()
    //     0x579178: bl              #0x933dc8  ; ThrowStub
    // 0x57917c: brk             #0
    // 0x579180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579184: b               #0x578cf4
    // 0x579188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57918c: b               #0x578e18
    // 0x579190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579190: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x579198, size: 0x448
    // 0x579198: EnterFrame
    //     0x579198: stp             fp, lr, [SP, #-0x10]!
    //     0x57919c: mov             fp, SP
    // 0x5791a0: AllocStack(0x50)
    //     0x5791a0: sub             SP, SP, #0x50
    // 0x5791a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5791a4: mov             x0, x1
    //     0x5791a8: stur            x1, [fp, #-8]
    // 0x5791ac: CheckStackOverflow
    //     0x5791ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5791b0: cmp             SP, x16
    //     0x5791b4: b.ls            #0x5795d0
    // 0x5791b8: r1 = <double>
    //     0x5791b8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5791bc: ldr             x1, [x1, #0x458]
    // 0x5791c0: r2 = 0
    //     0x5791c0: movz            x2, #0
    // 0x5791c4: r0 = _GrowableList()
    //     0x5791c4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5791c8: mov             x1, x0
    // 0x5791cc: ldur            x0, [fp, #-8]
    // 0x5791d0: stur            x1, [fp, #-0x28]
    // 0x5791d4: LoadField: r2 = r0->field_7
    //     0x5791d4: ldur            w2, [x0, #7]
    // 0x5791d8: r3 = LoadInt32Instr(r2)
    //     0x5791d8: sbfx            x3, x2, #1, #0x1f
    // 0x5791dc: stur            x3, [fp, #-0x20]
    // 0x5791e0: r4 = ""
    //     0x5791e0: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5791e4: r2 = 0
    //     0x5791e4: movz            x2, #0
    // 0x5791e8: stur            x4, [fp, #-0x10]
    // 0x5791ec: stur            x2, [fp, #-0x18]
    // 0x5791f0: CheckStackOverflow
    //     0x5791f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5791f4: cmp             SP, x16
    //     0x5791f8: b.ls            #0x5795d8
    // 0x5791fc: cmp             x2, x3
    // 0x579200: b.ge            #0x579520
    // 0x579204: lsl             x5, x2, #1
    // 0x579208: stp             x5, x0, [SP]
    // 0x57920c: r0 = []()
    //     0x57920c: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x579210: mov             x1, x0
    // 0x579214: stur            x1, [fp, #-0x30]
    // 0x579218: r0 = LoadClassIdInstr(r1)
    //     0x579218: ldur            x0, [x1, #-1]
    //     0x57921c: ubfx            x0, x0, #0xc, #0x14
    // 0x579220: r16 = " "
    //     0x579220: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x579224: stp             x16, x1, [SP]
    // 0x579228: mov             lr, x0
    // 0x57922c: ldr             lr, [x21, lr, lsl #3]
    // 0x579230: blr             lr
    // 0x579234: tbz             w0, #4, #0x57925c
    // 0x579238: ldur            x1, [fp, #-0x30]
    // 0x57923c: r0 = LoadClassIdInstr(r1)
    //     0x57923c: ldur            x0, [x1, #-1]
    //     0x579240: ubfx            x0, x0, #0xc, #0x14
    // 0x579244: r16 = "-"
    //     0x579244: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x579248: stp             x16, x1, [SP]
    // 0x57924c: mov             lr, x0
    // 0x579250: ldr             lr, [x21, lr, lsl #3]
    // 0x579254: blr             lr
    // 0x579258: tbnz            w0, #4, #0x579264
    // 0x57925c: r1 = true
    //     0x57925c: add             x1, NULL, #0x20  ; true
    // 0x579260: b               #0x579288
    // 0x579264: ldur            x1, [fp, #-0x30]
    // 0x579268: r0 = LoadClassIdInstr(r1)
    //     0x579268: ldur            x0, [x1, #-1]
    //     0x57926c: ubfx            x0, x0, #0xc, #0x14
    // 0x579270: r16 = ","
    //     0x579270: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x579274: stp             x16, x1, [SP]
    // 0x579278: mov             lr, x0
    // 0x57927c: ldr             lr, [x21, lr, lsl #3]
    // 0x579280: blr             lr
    // 0x579284: mov             x1, x0
    // 0x579288: ldur            x0, [fp, #-0x18]
    // 0x57928c: stur            x1, [fp, #-0x38]
    // 0x579290: cmp             x0, #0
    // 0x579294: b.le            #0x5792f4
    // 0x579298: sub             x2, x0, #1
    // 0x57929c: lsl             x3, x2, #1
    // 0x5792a0: ldur            x16, [fp, #-8]
    // 0x5792a4: stp             x3, x16, [SP]
    // 0x5792a8: r0 = []()
    //     0x5792a8: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x5792ac: r1 = LoadClassIdInstr(r0)
    //     0x5792ac: ldur            x1, [x0, #-1]
    //     0x5792b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5792b4: str             x0, [SP]
    // 0x5792b8: mov             x0, x1
    // 0x5792bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5792bc: sub             lr, x0, #0xffa
    //     0x5792c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5792c4: blr             lr
    // 0x5792c8: r1 = LoadClassIdInstr(r0)
    //     0x5792c8: ldur            x1, [x0, #-1]
    //     0x5792cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5792d0: r16 = "e"
    //     0x5792d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e898] "e"
    //     0x5792d4: ldr             x16, [x16, #0x898]
    // 0x5792d8: stp             x16, x0, [SP]
    // 0x5792dc: mov             x0, x1
    // 0x5792e0: mov             lr, x0
    // 0x5792e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5792e8: blr             lr
    // 0x5792ec: mov             x1, x0
    // 0x5792f0: b               #0x5792f8
    // 0x5792f4: r1 = false
    //     0x5792f4: add             x1, NULL, #0x30  ; false
    // 0x5792f8: ldur            x0, [fp, #-0x38]
    // 0x5792fc: tbnz            w0, #4, #0x579400
    // 0x579300: tbz             w1, #4, #0x5793f8
    // 0x579304: ldur            x1, [fp, #-0x10]
    // 0x579308: r0 = LoadClassIdInstr(r1)
    //     0x579308: ldur            x0, [x1, #-1]
    //     0x57930c: ubfx            x0, x0, #0xc, #0x14
    // 0x579310: r16 = ""
    //     0x579310: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x579314: stp             x16, x1, [SP]
    // 0x579318: mov             lr, x0
    // 0x57931c: ldr             lr, [x21, lr, lsl #3]
    // 0x579320: blr             lr
    // 0x579324: tbz             w0, #4, #0x5793bc
    // 0x579328: ldur            x0, [fp, #-0x28]
    // 0x57932c: ldur            x1, [fp, #-0x10]
    // 0x579330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x579330: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x579334: r0 = parseDouble()
    //     0x579334: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x579338: mov             x2, x0
    // 0x57933c: ldur            x0, [fp, #-0x28]
    // 0x579340: stur            x2, [fp, #-0x38]
    // 0x579344: LoadField: r1 = r0->field_b
    //     0x579344: ldur            w1, [x0, #0xb]
    // 0x579348: LoadField: r3 = r0->field_f
    //     0x579348: ldur            w3, [x0, #0xf]
    // 0x57934c: DecompressPointer r3
    //     0x57934c: add             x3, x3, HEAP, lsl #32
    // 0x579350: LoadField: r4 = r3->field_b
    //     0x579350: ldur            w4, [x3, #0xb]
    // 0x579354: r3 = LoadInt32Instr(r1)
    //     0x579354: sbfx            x3, x1, #1, #0x1f
    // 0x579358: stur            x3, [fp, #-0x40]
    // 0x57935c: r1 = LoadInt32Instr(r4)
    //     0x57935c: sbfx            x1, x4, #1, #0x1f
    // 0x579360: cmp             x3, x1
    // 0x579364: b.ne            #0x579370
    // 0x579368: mov             x1, x0
    // 0x57936c: r0 = _growToNextCapacity()
    //     0x57936c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x579370: ldur            x2, [fp, #-0x28]
    // 0x579374: ldur            x3, [fp, #-0x40]
    // 0x579378: add             x0, x3, #1
    // 0x57937c: lsl             x1, x0, #1
    // 0x579380: StoreField: r2->field_b = r1
    //     0x579380: stur            w1, [x2, #0xb]
    // 0x579384: LoadField: r1 = r2->field_f
    //     0x579384: ldur            w1, [x2, #0xf]
    // 0x579388: DecompressPointer r1
    //     0x579388: add             x1, x1, HEAP, lsl #32
    // 0x57938c: ldur            x0, [fp, #-0x38]
    // 0x579390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x579390: add             x25, x1, x3, lsl #2
    //     0x579394: add             x25, x25, #0xf
    //     0x579398: str             w0, [x25]
    //     0x57939c: tbz             w0, #0, #0x5793b8
    //     0x5793a0: ldurb           w16, [x1, #-1]
    //     0x5793a4: ldurb           w17, [x0, #-1]
    //     0x5793a8: and             x16, x17, x16, lsr #2
    //     0x5793ac: tst             x16, HEAP, lsr #32
    //     0x5793b0: b.eq            #0x5793b8
    //     0x5793b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5793b8: b               #0x5793c0
    // 0x5793bc: ldur            x2, [fp, #-0x28]
    // 0x5793c0: ldur            x1, [fp, #-0x30]
    // 0x5793c4: r0 = LoadClassIdInstr(r1)
    //     0x5793c4: ldur            x0, [x1, #-1]
    //     0x5793c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5793cc: r16 = "-"
    //     0x5793cc: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x5793d0: stp             x16, x1, [SP]
    // 0x5793d4: mov             lr, x0
    // 0x5793d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5793dc: blr             lr
    // 0x5793e0: tbnz            w0, #4, #0x5793ec
    // 0x5793e4: r0 = "-"
    //     0x5793e4: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x5793e8: b               #0x5793f0
    // 0x5793ec: r0 = ""
    //     0x5793ec: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5793f0: mov             x4, x0
    // 0x5793f4: b               #0x579508
    // 0x5793f8: ldur            x1, [fp, #-0x30]
    // 0x5793fc: b               #0x579404
    // 0x579400: ldur            x1, [fp, #-0x30]
    // 0x579404: r0 = LoadClassIdInstr(r1)
    //     0x579404: ldur            x0, [x1, #-1]
    //     0x579408: ubfx            x0, x0, #0xc, #0x14
    // 0x57940c: r16 = "."
    //     0x57940c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x579410: stp             x16, x1, [SP]
    // 0x579414: mov             lr, x0
    // 0x579418: ldr             lr, [x21, lr, lsl #3]
    // 0x57941c: blr             lr
    // 0x579420: tbnz            w0, #4, #0x5794f0
    // 0x579424: ldur            x3, [fp, #-0x10]
    // 0x579428: r0 = LoadClassIdInstr(r3)
    //     0x579428: ldur            x0, [x3, #-1]
    //     0x57942c: ubfx            x0, x0, #0xc, #0x14
    // 0x579430: mov             x1, x3
    // 0x579434: r2 = "."
    //     0x579434: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x579438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x579438: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57943c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x57943c: sub             lr, x0, #0xffe
    //     0x579440: ldr             lr, [x21, lr, lsl #3]
    //     0x579444: blr             lr
    // 0x579448: tbnz            w0, #4, #0x5794e4
    // 0x57944c: ldur            x0, [fp, #-0x28]
    // 0x579450: ldur            x1, [fp, #-0x10]
    // 0x579454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x579454: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x579458: r0 = parseDouble()
    //     0x579458: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57945c: mov             x2, x0
    // 0x579460: ldur            x0, [fp, #-0x28]
    // 0x579464: stur            x2, [fp, #-0x38]
    // 0x579468: LoadField: r1 = r0->field_b
    //     0x579468: ldur            w1, [x0, #0xb]
    // 0x57946c: LoadField: r3 = r0->field_f
    //     0x57946c: ldur            w3, [x0, #0xf]
    // 0x579470: DecompressPointer r3
    //     0x579470: add             x3, x3, HEAP, lsl #32
    // 0x579474: LoadField: r4 = r3->field_b
    //     0x579474: ldur            w4, [x3, #0xb]
    // 0x579478: r3 = LoadInt32Instr(r1)
    //     0x579478: sbfx            x3, x1, #1, #0x1f
    // 0x57947c: stur            x3, [fp, #-0x40]
    // 0x579480: r1 = LoadInt32Instr(r4)
    //     0x579480: sbfx            x1, x4, #1, #0x1f
    // 0x579484: cmp             x3, x1
    // 0x579488: b.ne            #0x579494
    // 0x57948c: mov             x1, x0
    // 0x579490: r0 = _growToNextCapacity()
    //     0x579490: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x579494: ldur            x2, [fp, #-0x28]
    // 0x579498: ldur            x3, [fp, #-0x40]
    // 0x57949c: add             x0, x3, #1
    // 0x5794a0: lsl             x1, x0, #1
    // 0x5794a4: StoreField: r2->field_b = r1
    //     0x5794a4: stur            w1, [x2, #0xb]
    // 0x5794a8: LoadField: r1 = r2->field_f
    //     0x5794a8: ldur            w1, [x2, #0xf]
    // 0x5794ac: DecompressPointer r1
    //     0x5794ac: add             x1, x1, HEAP, lsl #32
    // 0x5794b0: ldur            x0, [fp, #-0x38]
    // 0x5794b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5794b4: add             x25, x1, x3, lsl #2
    //     0x5794b8: add             x25, x25, #0xf
    //     0x5794bc: str             w0, [x25]
    //     0x5794c0: tbz             w0, #0, #0x5794dc
    //     0x5794c4: ldurb           w16, [x1, #-1]
    //     0x5794c8: ldurb           w17, [x0, #-1]
    //     0x5794cc: and             x16, x17, x16, lsr #2
    //     0x5794d0: tst             x16, HEAP, lsr #32
    //     0x5794d4: b.eq            #0x5794dc
    //     0x5794d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5794dc: r0 = ""
    //     0x5794dc: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5794e0: b               #0x5794f8
    // 0x5794e4: ldur            x2, [fp, #-0x28]
    // 0x5794e8: ldur            x0, [fp, #-0x10]
    // 0x5794ec: b               #0x5794f8
    // 0x5794f0: ldur            x2, [fp, #-0x28]
    // 0x5794f4: ldur            x0, [fp, #-0x10]
    // 0x5794f8: ldur            x16, [fp, #-0x30]
    // 0x5794fc: stp             x16, x0, [SP]
    // 0x579500: r0 = +()
    //     0x579500: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x579504: mov             x4, x0
    // 0x579508: ldur            x0, [fp, #-0x18]
    // 0x57950c: add             x2, x0, #1
    // 0x579510: ldur            x0, [fp, #-8]
    // 0x579514: ldur            x1, [fp, #-0x28]
    // 0x579518: ldur            x3, [fp, #-0x20]
    // 0x57951c: b               #0x5791e8
    // 0x579520: mov             x1, x4
    // 0x579524: LoadField: r0 = r1->field_7
    //     0x579524: ldur            w0, [x1, #7]
    // 0x579528: cbz             w0, #0x5795bc
    // 0x57952c: ldur            x0, [fp, #-0x28]
    // 0x579530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x579530: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x579534: r0 = parseDouble()
    //     0x579534: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x579538: mov             x2, x0
    // 0x57953c: ldur            x0, [fp, #-0x28]
    // 0x579540: stur            x2, [fp, #-8]
    // 0x579544: LoadField: r1 = r0->field_b
    //     0x579544: ldur            w1, [x0, #0xb]
    // 0x579548: LoadField: r3 = r0->field_f
    //     0x579548: ldur            w3, [x0, #0xf]
    // 0x57954c: DecompressPointer r3
    //     0x57954c: add             x3, x3, HEAP, lsl #32
    // 0x579550: LoadField: r4 = r3->field_b
    //     0x579550: ldur            w4, [x3, #0xb]
    // 0x579554: r3 = LoadInt32Instr(r1)
    //     0x579554: sbfx            x3, x1, #1, #0x1f
    // 0x579558: stur            x3, [fp, #-0x18]
    // 0x57955c: r1 = LoadInt32Instr(r4)
    //     0x57955c: sbfx            x1, x4, #1, #0x1f
    // 0x579560: cmp             x3, x1
    // 0x579564: b.ne            #0x579570
    // 0x579568: mov             x1, x0
    // 0x57956c: r0 = _growToNextCapacity()
    //     0x57956c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x579570: ldur            x2, [fp, #-0x28]
    // 0x579574: ldur            x3, [fp, #-0x18]
    // 0x579578: add             x4, x3, #1
    // 0x57957c: lsl             x5, x4, #1
    // 0x579580: StoreField: r2->field_b = r5
    //     0x579580: stur            w5, [x2, #0xb]
    // 0x579584: LoadField: r1 = r2->field_f
    //     0x579584: ldur            w1, [x2, #0xf]
    // 0x579588: DecompressPointer r1
    //     0x579588: add             x1, x1, HEAP, lsl #32
    // 0x57958c: ldur            x0, [fp, #-8]
    // 0x579590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x579590: add             x25, x1, x3, lsl #2
    //     0x579594: add             x25, x25, #0xf
    //     0x579598: str             w0, [x25]
    //     0x57959c: tbz             w0, #0, #0x5795b8
    //     0x5795a0: ldurb           w16, [x1, #-1]
    //     0x5795a4: ldurb           w17, [x0, #-1]
    //     0x5795a8: and             x16, x17, x16, lsr #2
    //     0x5795ac: tst             x16, HEAP, lsr #32
    //     0x5795b0: b.eq            #0x5795b8
    //     0x5795b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5795b8: b               #0x5795c0
    // 0x5795bc: ldur            x2, [fp, #-0x28]
    // 0x5795c0: mov             x0, x2
    // 0x5795c4: LeaveFrame
    //     0x5795c4: mov             SP, fp
    //     0x5795c8: ldp             fp, lr, [SP], #0x10
    // 0x5795cc: ret
    //     0x5795cc: ret             
    // 0x5795d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5795d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5795d4: b               #0x5791b8
    // 0x5795d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5795d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5795dc: b               #0x5791fc
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x5795e0, size: 0x34
    // 0x5795e0: EnterFrame
    //     0x5795e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5795e4: mov             fp, SP
    // 0x5795e8: CheckStackOverflow
    //     0x5795e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5795ec: cmp             SP, x16
    //     0x5795f0: b.ls            #0x57960c
    // 0x5795f4: ldr             x1, [fp, #0x18]
    // 0x5795f8: ldr             x2, [fp, #0x10]
    // 0x5795fc: r0 = _parseSvgSkewY()
    //     0x5795fc: bl              #0x579614  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x579600: LeaveFrame
    //     0x579600: mov             SP, fp
    //     0x579604: ldp             fp, lr, [SP], #0x10
    // 0x579608: ret
    //     0x579608: ret             
    // 0x57960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57960c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579610: b               #0x5795f4
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x579614, size: 0xb8
    // 0x579614: EnterFrame
    //     0x579614: stp             fp, lr, [SP, #-0x10]!
    //     0x579618: mov             fp, SP
    // 0x57961c: AllocStack(0x10)
    //     0x57961c: sub             SP, SP, #0x10
    // 0x579620: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x579620: stur            x2, [fp, #-8]
    // 0x579624: CheckStackOverflow
    //     0x579624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579628: cmp             SP, x16
    //     0x57962c: b.ls            #0x5796c4
    // 0x579630: r0 = LoadClassIdInstr(r1)
    //     0x579630: ldur            x0, [x1, #-1]
    //     0x579634: ubfx            x0, x0, #0xc, #0x14
    // 0x579638: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x579638: movz            x17, #0x95b6
    //     0x57963c: add             lr, x0, x17
    //     0x579640: ldr             lr, [x21, lr, lsl #3]
    //     0x579644: blr             lr
    // 0x579648: LoadField: d0 = r0->field_7
    //     0x579648: ldur            d0, [x0, #7]
    // 0x57964c: stp             fp, lr, [SP, #-0x10]!
    // 0x579650: mov             fp, SP
    // 0x579654: CallRuntime_LibcTan(double) -> double
    //     0x579654: and             SP, SP, #0xfffffffffffffff0
    //     0x579658: mov             sp, SP
    //     0x57965c: ldr             x16, [THR, #0x780]  ; THR::LibcTan
    //     0x579660: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579664: blr             x16
    //     0x579668: movz            x16, #0x8
    //     0x57966c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579670: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x579674: sub             sp, x16, #1, lsl #12
    //     0x579678: mov             SP, fp
    //     0x57967c: ldp             fp, lr, [SP], #0x10
    // 0x579680: stur            d0, [fp, #-0x10]
    // 0x579684: r0 = AffineMatrix()
    //     0x579684: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579688: d0 = 1.000000
    //     0x579688: fmov            d0, #1.00000000
    // 0x57968c: StoreField: r0->field_7 = d0
    //     0x57968c: stur            d0, [x0, #7]
    // 0x579690: ldur            d1, [fp, #-0x10]
    // 0x579694: StoreField: r0->field_f = d1
    //     0x579694: stur            d1, [x0, #0xf]
    // 0x579698: ArrayStore: r0[0] = rZR  ; List_8
    //     0x579698: stur            xzr, [x0, #0x17]
    // 0x57969c: StoreField: r0->field_1f = d0
    //     0x57969c: stur            d0, [x0, #0x1f]
    // 0x5796a0: StoreField: r0->field_27 = rZR
    //     0x5796a0: stur            xzr, [x0, #0x27]
    // 0x5796a4: StoreField: r0->field_2f = rZR
    //     0x5796a4: stur            xzr, [x0, #0x2f]
    // 0x5796a8: StoreField: r0->field_37 = d0
    //     0x5796a8: stur            d0, [x0, #0x37]
    // 0x5796ac: mov             x1, x0
    // 0x5796b0: ldur            x2, [fp, #-8]
    // 0x5796b4: r0 = multiplied()
    //     0x5796b4: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x5796b8: LeaveFrame
    //     0x5796b8: mov             SP, fp
    //     0x5796bc: ldp             fp, lr, [SP], #0x10
    // 0x5796c0: ret
    //     0x5796c0: ret             
    // 0x5796c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5796c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5796c8: b               #0x579630
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x5797d4, size: 0x34
    // 0x5797d4: EnterFrame
    //     0x5797d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5797d8: mov             fp, SP
    // 0x5797dc: CheckStackOverflow
    //     0x5797dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5797e0: cmp             SP, x16
    //     0x5797e4: b.ls            #0x579800
    // 0x5797e8: ldr             x1, [fp, #0x18]
    // 0x5797ec: ldr             x2, [fp, #0x10]
    // 0x5797f0: r0 = _parseSvgSkewX()
    //     0x5797f0: bl              #0x579808  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x5797f4: LeaveFrame
    //     0x5797f4: mov             SP, fp
    //     0x5797f8: ldp             fp, lr, [SP], #0x10
    // 0x5797fc: ret
    //     0x5797fc: ret             
    // 0x579800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579804: b               #0x5797e8
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x579808, size: 0xb8
    // 0x579808: EnterFrame
    //     0x579808: stp             fp, lr, [SP, #-0x10]!
    //     0x57980c: mov             fp, SP
    // 0x579810: AllocStack(0x10)
    //     0x579810: sub             SP, SP, #0x10
    // 0x579814: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x579814: stur            x2, [fp, #-8]
    // 0x579818: CheckStackOverflow
    //     0x579818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57981c: cmp             SP, x16
    //     0x579820: b.ls            #0x5798b8
    // 0x579824: r0 = LoadClassIdInstr(r1)
    //     0x579824: ldur            x0, [x1, #-1]
    //     0x579828: ubfx            x0, x0, #0xc, #0x14
    // 0x57982c: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x57982c: movz            x17, #0x95b6
    //     0x579830: add             lr, x0, x17
    //     0x579834: ldr             lr, [x21, lr, lsl #3]
    //     0x579838: blr             lr
    // 0x57983c: LoadField: d0 = r0->field_7
    //     0x57983c: ldur            d0, [x0, #7]
    // 0x579840: stp             fp, lr, [SP, #-0x10]!
    // 0x579844: mov             fp, SP
    // 0x579848: CallRuntime_LibcTan(double) -> double
    //     0x579848: and             SP, SP, #0xfffffffffffffff0
    //     0x57984c: mov             sp, SP
    //     0x579850: ldr             x16, [THR, #0x780]  ; THR::LibcTan
    //     0x579854: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579858: blr             x16
    //     0x57985c: movz            x16, #0x8
    //     0x579860: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579864: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x579868: sub             sp, x16, #1, lsl #12
    //     0x57986c: mov             SP, fp
    //     0x579870: ldp             fp, lr, [SP], #0x10
    // 0x579874: stur            d0, [fp, #-0x10]
    // 0x579878: r0 = AffineMatrix()
    //     0x579878: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x57987c: d0 = 1.000000
    //     0x57987c: fmov            d0, #1.00000000
    // 0x579880: StoreField: r0->field_7 = d0
    //     0x579880: stur            d0, [x0, #7]
    // 0x579884: StoreField: r0->field_f = rZR
    //     0x579884: stur            xzr, [x0, #0xf]
    // 0x579888: ldur            d1, [fp, #-0x10]
    // 0x57988c: ArrayStore: r0[0] = d1  ; List_8
    //     0x57988c: stur            d1, [x0, #0x17]
    // 0x579890: StoreField: r0->field_1f = d0
    //     0x579890: stur            d0, [x0, #0x1f]
    // 0x579894: StoreField: r0->field_27 = rZR
    //     0x579894: stur            xzr, [x0, #0x27]
    // 0x579898: StoreField: r0->field_2f = rZR
    //     0x579898: stur            xzr, [x0, #0x2f]
    // 0x57989c: StoreField: r0->field_37 = d0
    //     0x57989c: stur            d0, [x0, #0x37]
    // 0x5798a0: mov             x1, x0
    // 0x5798a4: ldur            x2, [fp, #-8]
    // 0x5798a8: r0 = multiplied()
    //     0x5798a8: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x5798ac: LeaveFrame
    //     0x5798ac: mov             SP, fp
    //     0x5798b0: ldp             fp, lr, [SP], #0x10
    // 0x5798b4: ret
    //     0x5798b4: ret             
    // 0x5798b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5798b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5798bc: b               #0x579824
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x5798c0, size: 0x34
    // 0x5798c0: EnterFrame
    //     0x5798c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5798c4: mov             fp, SP
    // 0x5798c8: CheckStackOverflow
    //     0x5798c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5798cc: cmp             SP, x16
    //     0x5798d0: b.ls            #0x5798ec
    // 0x5798d4: ldr             x1, [fp, #0x18]
    // 0x5798d8: ldr             x2, [fp, #0x10]
    // 0x5798dc: r0 = _parseSvgRotate()
    //     0x5798dc: bl              #0x5798f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x5798e0: LeaveFrame
    //     0x5798e0: mov             SP, fp
    //     0x5798e4: ldp             fp, lr, [SP], #0x10
    // 0x5798e8: ret
    //     0x5798e8: ret             
    // 0x5798ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5798ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5798f0: b               #0x5798d4
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x5798f4, size: 0x1c4
    // 0x5798f4: EnterFrame
    //     0x5798f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5798f8: mov             fp, SP
    // 0x5798fc: AllocStack(0x40)
    //     0x5798fc: sub             SP, SP, #0x40
    // 0x579900: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x579900: stur            x1, [fp, #-8]
    //     0x579904: stur            x2, [fp, #-0x10]
    // 0x579908: CheckStackOverflow
    //     0x579908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57990c: cmp             SP, x16
    //     0x579910: b.ls            #0x579ab0
    // 0x579914: r0 = LoadClassIdInstr(r1)
    //     0x579914: ldur            x0, [x1, #-1]
    //     0x579918: ubfx            x0, x0, #0xc, #0x14
    // 0x57991c: stp             xzr, x1, [SP]
    // 0x579920: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579920: sub             lr, x0, #0xfd6
    //     0x579924: ldr             lr, [x21, lr, lsl #3]
    //     0x579928: blr             lr
    // 0x57992c: LoadField: d0 = r0->field_7
    //     0x57992c: ldur            d0, [x0, #7]
    // 0x579930: d1 = 3.141593
    //     0x579930: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x579934: ldr             d1, [x17, #0xcd0]
    // 0x579938: fmul            d2, d0, d1
    // 0x57993c: d0 = 180.000000
    //     0x57993c: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x579940: ldr             d0, [x17, #0xcc8]
    // 0x579944: fdiv            d1, d2, d0
    // 0x579948: mov             v0.16b, v1.16b
    // 0x57994c: r1 = Instance_AffineMatrix
    //     0x57994c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x579950: ldr             x1, [x1, #0x760]
    // 0x579954: r0 = rotated()
    //     0x579954: bl              #0x579b64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x579958: mov             x2, x0
    // 0x57995c: ldur            x1, [fp, #-8]
    // 0x579960: stur            x2, [fp, #-0x18]
    // 0x579964: r0 = LoadClassIdInstr(r1)
    //     0x579964: ldur            x0, [x1, #-1]
    //     0x579968: ubfx            x0, x0, #0xc, #0x14
    // 0x57996c: str             x1, [SP]
    // 0x579970: r0 = GDT[cid_x0 + 0x8717]()
    //     0x579970: movz            x17, #0x8717
    //     0x579974: add             lr, x0, x17
    //     0x579978: ldr             lr, [x21, lr, lsl #3]
    //     0x57997c: blr             lr
    // 0x579980: r1 = LoadInt32Instr(r0)
    //     0x579980: sbfx            x1, x0, #1, #0x1f
    //     0x579984: tbz             w0, #0, #0x57998c
    //     0x579988: ldur            x1, [x0, #7]
    // 0x57998c: cmp             x1, #1
    // 0x579990: b.le            #0x579a98
    // 0x579994: ldur            x1, [fp, #-8]
    // 0x579998: r0 = LoadClassIdInstr(r1)
    //     0x579998: ldur            x0, [x1, #-1]
    //     0x57999c: ubfx            x0, x0, #0xc, #0x14
    // 0x5799a0: r16 = 2
    //     0x5799a0: movz            x16, #0x2
    // 0x5799a4: stp             x16, x1, [SP]
    // 0x5799a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5799a8: sub             lr, x0, #0xfd6
    //     0x5799ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5799b0: blr             lr
    // 0x5799b4: mov             x2, x0
    // 0x5799b8: ldur            x1, [fp, #-8]
    // 0x5799bc: stur            x2, [fp, #-0x20]
    // 0x5799c0: r0 = LoadClassIdInstr(r1)
    //     0x5799c0: ldur            x0, [x1, #-1]
    //     0x5799c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5799c8: str             x1, [SP]
    // 0x5799cc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5799cc: movz            x17, #0x8717
    //     0x5799d0: add             lr, x0, x17
    //     0x5799d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5799d8: blr             lr
    // 0x5799dc: cmp             w0, #6
    // 0x5799e0: b.ne            #0x579a14
    // 0x5799e4: ldur            x0, [fp, #-8]
    // 0x5799e8: r1 = LoadClassIdInstr(r0)
    //     0x5799e8: ldur            x1, [x0, #-1]
    //     0x5799ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5799f0: r16 = 4
    //     0x5799f0: movz            x16, #0x4
    // 0x5799f4: stp             x16, x0, [SP]
    // 0x5799f8: mov             x0, x1
    // 0x5799fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5799fc: sub             lr, x0, #0xfd6
    //     0x579a00: ldr             lr, [x21, lr, lsl #3]
    //     0x579a04: blr             lr
    // 0x579a08: LoadField: d0 = r0->field_7
    //     0x579a08: ldur            d0, [x0, #7]
    // 0x579a0c: ldur            x0, [fp, #-0x20]
    // 0x579a10: b               #0x579a1c
    // 0x579a14: ldur            x0, [fp, #-0x20]
    // 0x579a18: LoadField: d0 = r0->field_7
    //     0x579a18: ldur            d0, [x0, #7]
    // 0x579a1c: stur            d0, [fp, #-0x28]
    // 0x579a20: r0 = AffineMatrix()
    //     0x579a20: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579a24: d0 = 1.000000
    //     0x579a24: fmov            d0, #1.00000000
    // 0x579a28: StoreField: r0->field_7 = d0
    //     0x579a28: stur            d0, [x0, #7]
    // 0x579a2c: StoreField: r0->field_f = rZR
    //     0x579a2c: stur            xzr, [x0, #0xf]
    // 0x579a30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x579a30: stur            xzr, [x0, #0x17]
    // 0x579a34: StoreField: r0->field_1f = d0
    //     0x579a34: stur            d0, [x0, #0x1f]
    // 0x579a38: ldur            x1, [fp, #-0x20]
    // 0x579a3c: LoadField: d1 = r1->field_7
    //     0x579a3c: ldur            d1, [x1, #7]
    // 0x579a40: stur            d1, [fp, #-0x30]
    // 0x579a44: StoreField: r0->field_27 = d1
    //     0x579a44: stur            d1, [x0, #0x27]
    // 0x579a48: ldur            d2, [fp, #-0x28]
    // 0x579a4c: StoreField: r0->field_2f = d2
    //     0x579a4c: stur            d2, [x0, #0x2f]
    // 0x579a50: StoreField: r0->field_37 = d0
    //     0x579a50: stur            d0, [x0, #0x37]
    // 0x579a54: mov             x1, x0
    // 0x579a58: ldur            x2, [fp, #-0x18]
    // 0x579a5c: r0 = multiplied()
    //     0x579a5c: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x579a60: ldur            d0, [fp, #-0x30]
    // 0x579a64: fneg            d1, d0
    // 0x579a68: ldur            d0, [fp, #-0x28]
    // 0x579a6c: fneg            d2, d0
    // 0x579a70: mov             x1, x0
    // 0x579a74: mov             v0.16b, v1.16b
    // 0x579a78: mov             v1.16b, v2.16b
    // 0x579a7c: r0 = translated()
    //     0x579a7c: bl              #0x579ab8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x579a80: mov             x1, x0
    // 0x579a84: ldur            x2, [fp, #-0x10]
    // 0x579a88: r0 = multiplied()
    //     0x579a88: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x579a8c: LeaveFrame
    //     0x579a8c: mov             SP, fp
    //     0x579a90: ldp             fp, lr, [SP], #0x10
    // 0x579a94: ret
    //     0x579a94: ret             
    // 0x579a98: ldur            x1, [fp, #-0x18]
    // 0x579a9c: ldur            x2, [fp, #-0x10]
    // 0x579aa0: r0 = multiplied()
    //     0x579aa0: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x579aa4: LeaveFrame
    //     0x579aa4: mov             SP, fp
    //     0x579aa8: ldp             fp, lr, [SP], #0x10
    // 0x579aac: ret
    //     0x579aac: ret             
    // 0x579ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579ab4: b               #0x579914
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x579cc8, size: 0x34
    // 0x579cc8: EnterFrame
    //     0x579cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x579ccc: mov             fp, SP
    // 0x579cd0: CheckStackOverflow
    //     0x579cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579cd4: cmp             SP, x16
    //     0x579cd8: b.ls            #0x579cf4
    // 0x579cdc: ldr             x1, [fp, #0x18]
    // 0x579ce0: ldr             x2, [fp, #0x10]
    // 0x579ce4: r0 = _parseSvgScale()
    //     0x579ce4: bl              #0x579cfc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x579ce8: LeaveFrame
    //     0x579ce8: mov             SP, fp
    //     0x579cec: ldp             fp, lr, [SP], #0x10
    // 0x579cf0: ret
    //     0x579cf0: ret             
    // 0x579cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579cf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579cf8: b               #0x579cdc
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x579cfc, size: 0x108
    // 0x579cfc: EnterFrame
    //     0x579cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x579d00: mov             fp, SP
    // 0x579d04: AllocStack(0x38)
    //     0x579d04: sub             SP, SP, #0x38
    // 0x579d08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x579d08: stur            x1, [fp, #-8]
    //     0x579d0c: stur            x2, [fp, #-0x10]
    // 0x579d10: CheckStackOverflow
    //     0x579d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579d14: cmp             SP, x16
    //     0x579d18: b.ls            #0x579dfc
    // 0x579d1c: r0 = LoadClassIdInstr(r1)
    //     0x579d1c: ldur            x0, [x1, #-1]
    //     0x579d20: ubfx            x0, x0, #0xc, #0x14
    // 0x579d24: stp             xzr, x1, [SP]
    // 0x579d28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579d28: sub             lr, x0, #0xfd6
    //     0x579d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x579d30: blr             lr
    // 0x579d34: mov             x2, x0
    // 0x579d38: ldur            x1, [fp, #-8]
    // 0x579d3c: stur            x2, [fp, #-0x18]
    // 0x579d40: r0 = LoadClassIdInstr(r1)
    //     0x579d40: ldur            x0, [x1, #-1]
    //     0x579d44: ubfx            x0, x0, #0xc, #0x14
    // 0x579d48: str             x1, [SP]
    // 0x579d4c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x579d4c: movz            x17, #0x8717
    //     0x579d50: add             lr, x0, x17
    //     0x579d54: ldr             lr, [x21, lr, lsl #3]
    //     0x579d58: blr             lr
    // 0x579d5c: r1 = LoadInt32Instr(r0)
    //     0x579d5c: sbfx            x1, x0, #1, #0x1f
    //     0x579d60: tbz             w0, #0, #0x579d68
    //     0x579d64: ldur            x1, [x0, #7]
    // 0x579d68: cmp             x1, #2
    // 0x579d6c: b.ge            #0x579d80
    // 0x579d70: ldur            x1, [fp, #-0x18]
    // 0x579d74: LoadField: d0 = r1->field_7
    //     0x579d74: ldur            d0, [x1, #7]
    // 0x579d78: mov             x0, x1
    // 0x579d7c: b               #0x579db0
    // 0x579d80: ldur            x0, [fp, #-8]
    // 0x579d84: ldur            x1, [fp, #-0x18]
    // 0x579d88: r2 = LoadClassIdInstr(r0)
    //     0x579d88: ldur            x2, [x0, #-1]
    //     0x579d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x579d90: r16 = 2
    //     0x579d90: movz            x16, #0x2
    // 0x579d94: stp             x16, x0, [SP]
    // 0x579d98: mov             x0, x2
    // 0x579d9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579d9c: sub             lr, x0, #0xfd6
    //     0x579da0: ldr             lr, [x21, lr, lsl #3]
    //     0x579da4: blr             lr
    // 0x579da8: LoadField: d0 = r0->field_7
    //     0x579da8: ldur            d0, [x0, #7]
    // 0x579dac: ldur            x0, [fp, #-0x18]
    // 0x579db0: stur            d0, [fp, #-0x28]
    // 0x579db4: LoadField: d1 = r0->field_7
    //     0x579db4: ldur            d1, [x0, #7]
    // 0x579db8: stur            d1, [fp, #-0x20]
    // 0x579dbc: r0 = AffineMatrix()
    //     0x579dbc: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579dc0: ldur            d0, [fp, #-0x20]
    // 0x579dc4: StoreField: r0->field_7 = d0
    //     0x579dc4: stur            d0, [x0, #7]
    // 0x579dc8: StoreField: r0->field_f = rZR
    //     0x579dc8: stur            xzr, [x0, #0xf]
    // 0x579dcc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x579dcc: stur            xzr, [x0, #0x17]
    // 0x579dd0: ldur            d1, [fp, #-0x28]
    // 0x579dd4: StoreField: r0->field_1f = d1
    //     0x579dd4: stur            d1, [x0, #0x1f]
    // 0x579dd8: StoreField: r0->field_27 = rZR
    //     0x579dd8: stur            xzr, [x0, #0x27]
    // 0x579ddc: StoreField: r0->field_2f = rZR
    //     0x579ddc: stur            xzr, [x0, #0x2f]
    // 0x579de0: StoreField: r0->field_37 = d0
    //     0x579de0: stur            d0, [x0, #0x37]
    // 0x579de4: mov             x1, x0
    // 0x579de8: ldur            x2, [fp, #-0x10]
    // 0x579dec: r0 = multiplied()
    //     0x579dec: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x579df0: LeaveFrame
    //     0x579df0: mov             SP, fp
    //     0x579df4: ldp             fp, lr, [SP], #0x10
    // 0x579df8: ret
    //     0x579df8: ret             
    // 0x579dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579e00: b               #0x579d1c
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x579e04, size: 0x34
    // 0x579e04: EnterFrame
    //     0x579e04: stp             fp, lr, [SP, #-0x10]!
    //     0x579e08: mov             fp, SP
    // 0x579e0c: CheckStackOverflow
    //     0x579e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579e10: cmp             SP, x16
    //     0x579e14: b.ls            #0x579e30
    // 0x579e18: ldr             x1, [fp, #0x18]
    // 0x579e1c: ldr             x2, [fp, #0x10]
    // 0x579e20: r0 = _parseSvgTranslate()
    //     0x579e20: bl              #0x579e38  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x579e24: LeaveFrame
    //     0x579e24: mov             SP, fp
    //     0x579e28: ldp             fp, lr, [SP], #0x10
    // 0x579e2c: ret
    //     0x579e2c: ret             
    // 0x579e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579e34: b               #0x579e18
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x579e38, size: 0xf0
    // 0x579e38: EnterFrame
    //     0x579e38: stp             fp, lr, [SP, #-0x10]!
    //     0x579e3c: mov             fp, SP
    // 0x579e40: AllocStack(0x28)
    //     0x579e40: sub             SP, SP, #0x28
    // 0x579e44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x579e44: stur            x1, [fp, #-8]
    //     0x579e48: stur            x2, [fp, #-0x10]
    // 0x579e4c: CheckStackOverflow
    //     0x579e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579e50: cmp             SP, x16
    //     0x579e54: b.ls            #0x579f20
    // 0x579e58: r0 = LoadClassIdInstr(r1)
    //     0x579e58: ldur            x0, [x1, #-1]
    //     0x579e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x579e60: str             x1, [SP]
    // 0x579e64: r0 = GDT[cid_x0 + 0x8717]()
    //     0x579e64: movz            x17, #0x8717
    //     0x579e68: add             lr, x0, x17
    //     0x579e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x579e70: blr             lr
    // 0x579e74: r1 = LoadInt32Instr(r0)
    //     0x579e74: sbfx            x1, x0, #1, #0x1f
    //     0x579e78: tbz             w0, #0, #0x579e80
    //     0x579e7c: ldur            x1, [x0, #7]
    // 0x579e80: cmp             x1, #2
    // 0x579e84: b.ge            #0x579e90
    // 0x579e88: d0 = 0.000000
    //     0x579e88: eor             v0.16b, v0.16b, v0.16b
    // 0x579e8c: b               #0x579eb4
    // 0x579e90: ldur            x1, [fp, #-8]
    // 0x579e94: r0 = LoadClassIdInstr(r1)
    //     0x579e94: ldur            x0, [x1, #-1]
    //     0x579e98: ubfx            x0, x0, #0xc, #0x14
    // 0x579e9c: r16 = 2
    //     0x579e9c: movz            x16, #0x2
    // 0x579ea0: stp             x16, x1, [SP]
    // 0x579ea4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579ea4: sub             lr, x0, #0xfd6
    //     0x579ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x579eac: blr             lr
    // 0x579eb0: LoadField: d0 = r0->field_7
    //     0x579eb0: ldur            d0, [x0, #7]
    // 0x579eb4: ldur            x1, [fp, #-8]
    // 0x579eb8: stur            d0, [fp, #-0x18]
    // 0x579ebc: r0 = LoadClassIdInstr(r1)
    //     0x579ebc: ldur            x0, [x1, #-1]
    //     0x579ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x579ec4: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x579ec4: movz            x17, #0x95b6
    //     0x579ec8: add             lr, x0, x17
    //     0x579ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x579ed0: blr             lr
    // 0x579ed4: stur            x0, [fp, #-8]
    // 0x579ed8: r0 = AffineMatrix()
    //     0x579ed8: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579edc: d0 = 1.000000
    //     0x579edc: fmov            d0, #1.00000000
    // 0x579ee0: StoreField: r0->field_7 = d0
    //     0x579ee0: stur            d0, [x0, #7]
    // 0x579ee4: StoreField: r0->field_f = rZR
    //     0x579ee4: stur            xzr, [x0, #0xf]
    // 0x579ee8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x579ee8: stur            xzr, [x0, #0x17]
    // 0x579eec: StoreField: r0->field_1f = d0
    //     0x579eec: stur            d0, [x0, #0x1f]
    // 0x579ef0: ldur            x1, [fp, #-8]
    // 0x579ef4: LoadField: d1 = r1->field_7
    //     0x579ef4: ldur            d1, [x1, #7]
    // 0x579ef8: StoreField: r0->field_27 = d1
    //     0x579ef8: stur            d1, [x0, #0x27]
    // 0x579efc: ldur            d1, [fp, #-0x18]
    // 0x579f00: StoreField: r0->field_2f = d1
    //     0x579f00: stur            d1, [x0, #0x2f]
    // 0x579f04: StoreField: r0->field_37 = d0
    //     0x579f04: stur            d0, [x0, #0x37]
    // 0x579f08: mov             x1, x0
    // 0x579f0c: ldur            x2, [fp, #-0x10]
    // 0x579f10: r0 = multiplied()
    //     0x579f10: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x579f14: LeaveFrame
    //     0x579f14: mov             SP, fp
    //     0x579f18: ldp             fp, lr, [SP], #0x10
    // 0x579f1c: ret
    //     0x579f1c: ret             
    // 0x579f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579f24: b               #0x579e58
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x579f28, size: 0x34
    // 0x579f28: EnterFrame
    //     0x579f28: stp             fp, lr, [SP, #-0x10]!
    //     0x579f2c: mov             fp, SP
    // 0x579f30: CheckStackOverflow
    //     0x579f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579f34: cmp             SP, x16
    //     0x579f38: b.ls            #0x579f54
    // 0x579f3c: ldr             x1, [fp, #0x18]
    // 0x579f40: ldr             x2, [fp, #0x10]
    // 0x579f44: r0 = _parseSvgMatrix()
    //     0x579f44: bl              #0x579f5c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x579f48: LeaveFrame
    //     0x579f48: mov             SP, fp
    //     0x579f4c: ldp             fp, lr, [SP], #0x10
    // 0x579f50: ret
    //     0x579f50: ret             
    // 0x579f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579f58: b               #0x579f3c
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x579f5c, size: 0x188
    // 0x579f5c: EnterFrame
    //     0x579f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x579f60: mov             fp, SP
    // 0x579f64: AllocStack(0x50)
    //     0x579f64: sub             SP, SP, #0x50
    // 0x579f68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x579f68: stur            x1, [fp, #-8]
    //     0x579f6c: stur            x2, [fp, #-0x10]
    // 0x579f70: CheckStackOverflow
    //     0x579f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579f74: cmp             SP, x16
    //     0x579f78: b.ls            #0x57a0dc
    // 0x579f7c: r0 = LoadClassIdInstr(r1)
    //     0x579f7c: ldur            x0, [x1, #-1]
    //     0x579f80: ubfx            x0, x0, #0xc, #0x14
    // 0x579f84: stp             xzr, x1, [SP]
    // 0x579f88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579f88: sub             lr, x0, #0xfd6
    //     0x579f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x579f90: blr             lr
    // 0x579f94: mov             x2, x0
    // 0x579f98: ldur            x1, [fp, #-8]
    // 0x579f9c: stur            x2, [fp, #-0x18]
    // 0x579fa0: r0 = LoadClassIdInstr(r1)
    //     0x579fa0: ldur            x0, [x1, #-1]
    //     0x579fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x579fa8: r16 = 2
    //     0x579fa8: movz            x16, #0x2
    // 0x579fac: stp             x16, x1, [SP]
    // 0x579fb0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579fb0: sub             lr, x0, #0xfd6
    //     0x579fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x579fb8: blr             lr
    // 0x579fbc: mov             x2, x0
    // 0x579fc0: ldur            x1, [fp, #-8]
    // 0x579fc4: stur            x2, [fp, #-0x20]
    // 0x579fc8: r0 = LoadClassIdInstr(r1)
    //     0x579fc8: ldur            x0, [x1, #-1]
    //     0x579fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x579fd0: r16 = 4
    //     0x579fd0: movz            x16, #0x4
    // 0x579fd4: stp             x16, x1, [SP]
    // 0x579fd8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x579fd8: sub             lr, x0, #0xfd6
    //     0x579fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x579fe0: blr             lr
    // 0x579fe4: mov             x2, x0
    // 0x579fe8: ldur            x1, [fp, #-8]
    // 0x579fec: stur            x2, [fp, #-0x28]
    // 0x579ff0: r0 = LoadClassIdInstr(r1)
    //     0x579ff0: ldur            x0, [x1, #-1]
    //     0x579ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x579ff8: r16 = 6
    //     0x579ff8: movz            x16, #0x6
    // 0x579ffc: stp             x16, x1, [SP]
    // 0x57a000: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x57a000: sub             lr, x0, #0xfd6
    //     0x57a004: ldr             lr, [x21, lr, lsl #3]
    //     0x57a008: blr             lr
    // 0x57a00c: mov             x2, x0
    // 0x57a010: ldur            x1, [fp, #-8]
    // 0x57a014: stur            x2, [fp, #-0x30]
    // 0x57a018: r0 = LoadClassIdInstr(r1)
    //     0x57a018: ldur            x0, [x1, #-1]
    //     0x57a01c: ubfx            x0, x0, #0xc, #0x14
    // 0x57a020: r16 = 8
    //     0x57a020: movz            x16, #0x8
    // 0x57a024: stp             x16, x1, [SP]
    // 0x57a028: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x57a028: sub             lr, x0, #0xfd6
    //     0x57a02c: ldr             lr, [x21, lr, lsl #3]
    //     0x57a030: blr             lr
    // 0x57a034: mov             x1, x0
    // 0x57a038: ldur            x0, [fp, #-8]
    // 0x57a03c: stur            x1, [fp, #-0x38]
    // 0x57a040: r2 = LoadClassIdInstr(r0)
    //     0x57a040: ldur            x2, [x0, #-1]
    //     0x57a044: ubfx            x2, x2, #0xc, #0x14
    // 0x57a048: r16 = 10
    //     0x57a048: movz            x16, #0xa
    // 0x57a04c: stp             x16, x0, [SP]
    // 0x57a050: mov             x0, x2
    // 0x57a054: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x57a054: sub             lr, x0, #0xfd6
    //     0x57a058: ldr             lr, [x21, lr, lsl #3]
    //     0x57a05c: blr             lr
    // 0x57a060: mov             x1, x0
    // 0x57a064: ldur            x0, [fp, #-0x18]
    // 0x57a068: stur            x1, [fp, #-8]
    // 0x57a06c: LoadField: d0 = r0->field_7
    //     0x57a06c: ldur            d0, [x0, #7]
    // 0x57a070: stur            d0, [fp, #-0x40]
    // 0x57a074: r0 = AffineMatrix()
    //     0x57a074: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x57a078: ldur            d0, [fp, #-0x40]
    // 0x57a07c: StoreField: r0->field_7 = d0
    //     0x57a07c: stur            d0, [x0, #7]
    // 0x57a080: ldur            x1, [fp, #-0x20]
    // 0x57a084: LoadField: d0 = r1->field_7
    //     0x57a084: ldur            d0, [x1, #7]
    // 0x57a088: StoreField: r0->field_f = d0
    //     0x57a088: stur            d0, [x0, #0xf]
    // 0x57a08c: ldur            x1, [fp, #-0x28]
    // 0x57a090: LoadField: d0 = r1->field_7
    //     0x57a090: ldur            d0, [x1, #7]
    // 0x57a094: ArrayStore: r0[0] = d0  ; List_8
    //     0x57a094: stur            d0, [x0, #0x17]
    // 0x57a098: ldur            x1, [fp, #-0x30]
    // 0x57a09c: LoadField: d0 = r1->field_7
    //     0x57a09c: ldur            d0, [x1, #7]
    // 0x57a0a0: StoreField: r0->field_1f = d0
    //     0x57a0a0: stur            d0, [x0, #0x1f]
    // 0x57a0a4: ldur            x1, [fp, #-0x38]
    // 0x57a0a8: LoadField: d0 = r1->field_7
    //     0x57a0a8: ldur            d0, [x1, #7]
    // 0x57a0ac: StoreField: r0->field_27 = d0
    //     0x57a0ac: stur            d0, [x0, #0x27]
    // 0x57a0b0: ldur            x1, [fp, #-8]
    // 0x57a0b4: LoadField: d0 = r1->field_7
    //     0x57a0b4: ldur            d0, [x1, #7]
    // 0x57a0b8: StoreField: r0->field_2f = d0
    //     0x57a0b8: stur            d0, [x0, #0x2f]
    // 0x57a0bc: d0 = 1.000000
    //     0x57a0bc: fmov            d0, #1.00000000
    // 0x57a0c0: StoreField: r0->field_37 = d0
    //     0x57a0c0: stur            d0, [x0, #0x37]
    // 0x57a0c4: mov             x1, x0
    // 0x57a0c8: ldur            x2, [fp, #-0x10]
    // 0x57a0cc: r0 = multiplied()
    //     0x57a0cc: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x57a0d0: LeaveFrame
    //     0x57a0d0: mov             SP, fp
    //     0x57a0d4: ldp             fp, lr, [SP], #0x10
    // 0x57a0d8: ret
    //     0x57a0d8: ret             
    // 0x57a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a0dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a0e0: b               #0x579f7c
  }
  static RegExp _transformCommand() {
    // ** addr: 0x57a0e4, size: 0x58
    // 0x57a0e4: EnterFrame
    //     0x57a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x57a0e8: mov             fp, SP
    // 0x57a0ec: AllocStack(0x30)
    //     0x57a0ec: sub             SP, SP, #0x30
    // 0x57a0f0: CheckStackOverflow
    //     0x57a0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a0f4: cmp             SP, x16
    //     0x57a0f8: b.ls            #0x57a134
    // 0x57a0fc: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x57a0fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bc8] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x57a100: ldr             x16, [x16, #0xbc8]
    // 0x57a104: stp             x16, NULL, [SP, #0x20]
    // 0x57a108: r16 = false
    //     0x57a108: add             x16, NULL, #0x30  ; false
    // 0x57a10c: r30 = true
    //     0x57a10c: add             lr, NULL, #0x20  ; true
    // 0x57a110: stp             lr, x16, [SP, #0x10]
    // 0x57a114: r16 = false
    //     0x57a114: add             x16, NULL, #0x30  ; false
    // 0x57a118: r30 = false
    //     0x57a118: add             lr, NULL, #0x30  ; false
    // 0x57a11c: stp             lr, x16, [SP]
    // 0x57a120: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x57a120: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57a124: r0 = _RegExp()
    //     0x57a124: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x57a128: LeaveFrame
    //     0x57a128: mov             SP, fp
    //     0x57a12c: ldp             fp, lr, [SP], #0x10
    // 0x57a130: ret
    //     0x57a130: ret             
    // 0x57a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a138: b               #0x57a0fc
  }
  static RegExp _transformValidator() {
    // ** addr: 0x57a13c, size: 0x58
    // 0x57a13c: EnterFrame
    //     0x57a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a140: mov             fp, SP
    // 0x57a144: AllocStack(0x30)
    //     0x57a144: sub             SP, SP, #0x30
    // 0x57a148: CheckStackOverflow
    //     0x57a148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a14c: cmp             SP, x16
    //     0x57a150: b.ls            #0x57a18c
    // 0x57a154: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x57a154: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bd0] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x57a158: ldr             x16, [x16, #0xbd0]
    // 0x57a15c: stp             x16, NULL, [SP, #0x20]
    // 0x57a160: r16 = false
    //     0x57a160: add             x16, NULL, #0x30  ; false
    // 0x57a164: r30 = true
    //     0x57a164: add             lr, NULL, #0x20  ; true
    // 0x57a168: stp             lr, x16, [SP, #0x10]
    // 0x57a16c: r16 = false
    //     0x57a16c: add             x16, NULL, #0x30  ; false
    // 0x57a170: r30 = false
    //     0x57a170: add             lr, NULL, #0x30  ; false
    // 0x57a174: stp             lr, x16, [SP]
    // 0x57a178: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x57a178: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57a17c: r0 = _RegExp()
    //     0x57a17c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x57a180: LeaveFrame
    //     0x57a180: mov             SP, fp
    //     0x57a184: ldp             fp, lr, [SP], #0x10
    // 0x57a188: ret
    //     0x57a188: ret             
    // 0x57a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a18c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a190: b               #0x57a154
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x57a194, size: 0xac
    // 0x57a194: EnterFrame
    //     0x57a194: stp             fp, lr, [SP, #-0x10]!
    //     0x57a198: mov             fp, SP
    // 0x57a19c: AllocStack(0x18)
    //     0x57a19c: sub             SP, SP, #0x18
    // 0x57a1a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57a1a0: stur            x1, [fp, #-8]
    // 0x57a1a4: CheckStackOverflow
    //     0x57a1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a1a8: cmp             SP, x16
    //     0x57a1ac: b.ls            #0x57a238
    // 0x57a1b0: r0 = LoadClassIdInstr(r1)
    //     0x57a1b0: ldur            x0, [x1, #-1]
    //     0x57a1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x57a1b8: r16 = "inherit"
    //     0x57a1b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "inherit"
    //     0x57a1bc: ldr             x16, [x16, #0xd0]
    // 0x57a1c0: stp             x16, x1, [SP]
    // 0x57a1c4: mov             lr, x0
    // 0x57a1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x57a1cc: blr             lr
    // 0x57a1d0: tbz             w0, #4, #0x57a1e0
    // 0x57a1d4: ldur            x0, [fp, #-8]
    // 0x57a1d8: cmp             w0, NULL
    // 0x57a1dc: b.ne            #0x57a1f0
    // 0x57a1e0: r0 = Null
    //     0x57a1e0: mov             x0, NULL
    // 0x57a1e4: LeaveFrame
    //     0x57a1e4: mov             SP, fp
    //     0x57a1e8: ldp             fp, lr, [SP], #0x10
    // 0x57a1ec: ret
    //     0x57a1ec: ret             
    // 0x57a1f0: r1 = LoadClassIdInstr(r0)
    //     0x57a1f0: ldur            x1, [x0, #-1]
    //     0x57a1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x57a1f8: r16 = "evenodd"
    //     0x57a1f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "evenodd"
    //     0x57a1fc: ldr             x16, [x16, #0xd8]
    // 0x57a200: stp             x16, x0, [SP]
    // 0x57a204: mov             x0, x1
    // 0x57a208: mov             lr, x0
    // 0x57a20c: ldr             lr, [x21, lr, lsl #3]
    // 0x57a210: blr             lr
    // 0x57a214: tbz             w0, #4, #0x57a224
    // 0x57a218: r0 = Instance_PathFillType
    //     0x57a218: add             x0, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!PathFillType@97ca51
    //     0x57a21c: ldr             x0, [x0, #0x8c0]
    // 0x57a220: b               #0x57a22c
    // 0x57a224: r0 = Instance_PathFillType
    //     0x57a224: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] Obj!PathFillType@97ca71
    //     0x57a228: ldr             x0, [x0, #0xe0]
    // 0x57a22c: LeaveFrame
    //     0x57a22c: mov             SP, fp
    //     0x57a230: ldp             fp, lr, [SP], #0x10
    // 0x57a234: ret
    //     0x57a234: ret             
    // 0x57a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a23c: b               #0x57a1b0
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x57b084, size: 0x68
    // 0x57b084: EnterFrame
    //     0x57b084: stp             fp, lr, [SP, #-0x10]!
    //     0x57b088: mov             fp, SP
    // 0x57b08c: AllocStack(0x8)
    //     0x57b08c: sub             SP, SP, #8
    // 0x57b090: CheckStackOverflow
    //     0x57b090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b094: cmp             SP, x16
    //     0x57b098: b.ls            #0x57b0e4
    // 0x57b09c: LoadField: r0 = r1->field_7
    //     0x57b09c: ldur            w0, [x1, #7]
    // 0x57b0a0: r2 = LoadInt32Instr(r0)
    //     0x57b0a0: sbfx            x2, x0, #1, #0x1f
    // 0x57b0a4: sub             x0, x2, #1
    // 0x57b0a8: lsl             x2, x0, #1
    // 0x57b0ac: str             x2, [SP]
    // 0x57b0b0: r2 = 0
    //     0x57b0b0: movz            x2, #0
    // 0x57b0b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57b0b4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57b0b8: r0 = substring()
    //     0x57b0b8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57b0bc: mov             x1, x0
    // 0x57b0c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57b0c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57b0c4: r0 = parseDouble()
    //     0x57b0c4: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57b0c8: LoadField: d1 = r0->field_7
    //     0x57b0c8: ldur            d1, [x0, #7]
    // 0x57b0cc: d2 = 100.000000
    //     0x57b0cc: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x57b0d0: ldr             d2, [x17, #0xc00]
    // 0x57b0d4: fdiv            d0, d1, d2
    // 0x57b0d8: LeaveFrame
    //     0x57b0d8: mov             SP, fp
    //     0x57b0dc: ldp             fp, lr, [SP], #0x10
    // 0x57b0e0: ret
    //     0x57b0e0: ret             
    // 0x57b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b0e8: b               #0x57b09c
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x57b0ec, size: 0x4c
    // 0x57b0ec: EnterFrame
    //     0x57b0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x57b0f0: mov             fp, SP
    // 0x57b0f4: AllocStack(0x18)
    //     0x57b0f4: sub             SP, SP, #0x18
    // 0x57b0f8: CheckStackOverflow
    //     0x57b0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b0fc: cmp             SP, x16
    //     0x57b100: b.ls            #0x57b130
    // 0x57b104: LoadField: r0 = r1->field_7
    //     0x57b104: ldur            w0, [x1, #7]
    // 0x57b108: r2 = LoadInt32Instr(r0)
    //     0x57b108: sbfx            x2, x0, #1, #0x1f
    // 0x57b10c: sub             x0, x2, #1
    // 0x57b110: lsl             x2, x0, #1
    // 0x57b114: stp             x2, x1, [SP, #8]
    // 0x57b118: r16 = "%"
    //     0x57b118: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x57b11c: str             x16, [SP]
    // 0x57b120: r0 = _substringMatches()
    //     0x57b120: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x57b124: LeaveFrame
    //     0x57b124: mov             SP, fp
    //     0x57b128: ldp             fp, lr, [SP], #0x10
    // 0x57b12c: ret
    //     0x57b12c: ret             
    // 0x57b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b134: b               #0x57b104
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x57e6f4, size: 0x64
    // 0x57e6f4: EnterFrame
    //     0x57e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e6f8: mov             fp, SP
    // 0x57e6fc: AllocStack(0x8)
    //     0x57e6fc: sub             SP, SP, #8
    // 0x57e700: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57e700: mov             x0, x1
    //     0x57e704: stur            x1, [fp, #-8]
    // 0x57e708: CheckStackOverflow
    //     0x57e708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e70c: cmp             SP, x16
    //     0x57e710: b.ls            #0x57e750
    // 0x57e714: mov             x1, x0
    // 0x57e718: r0 = isPercentage()
    //     0x57e718: bl              #0x57b0ec  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x57e71c: tbnz            w0, #4, #0x57e734
    // 0x57e720: ldur            x1, [fp, #-8]
    // 0x57e724: r0 = parsePercentage()
    //     0x57e724: bl              #0x57b084  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x57e728: LeaveFrame
    //     0x57e728: mov             SP, fp
    //     0x57e72c: ldp             fp, lr, [SP], #0x10
    // 0x57e730: ret
    //     0x57e730: ret             
    // 0x57e734: ldur            x1, [fp, #-8]
    // 0x57e738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57e738: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57e73c: r0 = parseDouble()
    //     0x57e73c: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57e740: LoadField: d0 = r0->field_7
    //     0x57e740: ldur            d0, [x0, #7]
    // 0x57e744: LeaveFrame
    //     0x57e744: mov             SP, fp
    //     0x57e748: ldp             fp, lr, [SP], #0x10
    // 0x57e74c: ret
    //     0x57e74c: ret             
    // 0x57e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e754: b               #0x57e714
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x57f940, size: 0x2bc
    // 0x57f940: EnterFrame
    //     0x57f940: stp             fp, lr, [SP, #-0x10]!
    //     0x57f944: mov             fp, SP
    // 0x57f948: AllocStack(0x28)
    //     0x57f948: sub             SP, SP, #0x28
    // 0x57f94c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57f94c: stur            x1, [fp, #-8]
    //     0x57f950: stur            x2, [fp, #-0x10]
    //     0x57f954: stur            x3, [fp, #-0x18]
    // 0x57f958: CheckStackOverflow
    //     0x57f958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f95c: cmp             SP, x16
    //     0x57f960: b.ls            #0x57fb98
    // 0x57f964: cmp             w3, NULL
    // 0x57f968: b.eq            #0x57fa18
    // 0x57f96c: r16 = "width"
    //     0x57f96c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x57f970: ldr             x16, [x16, #0x990]
    // 0x57f974: stp             x16, x2, [SP]
    // 0x57f978: r0 = ==()
    //     0x57f978: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57f97c: tbnz            w0, #4, #0x57f9b8
    // 0x57f980: ldur            x0, [fp, #-0x18]
    // 0x57f984: LoadField: d0 = r0->field_13
    //     0x57f984: ldur            d0, [x0, #0x13]
    // 0x57f988: r0 = inline_Allocate_Double()
    //     0x57f988: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57f98c: add             x0, x0, #0x10
    //     0x57f990: cmp             x1, x0
    //     0x57f994: b.ls            #0x57fba0
    //     0x57f998: str             x0, [THR, #0x60]  ; THR::top
    //     0x57f99c: sub             x0, x0, #0xf
    //     0x57f9a0: movz            x1, #0xe15c
    //     0x57f9a4: movk            x1, #0x3, lsl #16
    //     0x57f9a8: stur            x1, [x0, #-1]
    // 0x57f9ac: dmb             ishst
    // 0x57f9b0: StoreField: r0->field_7 = d0
    //     0x57f9b0: stur            d0, [x0, #7]
    // 0x57f9b4: b               #0x57fa10
    // 0x57f9b8: ldur            x0, [fp, #-0x18]
    // 0x57f9bc: ldur            x16, [fp, #-0x10]
    // 0x57f9c0: r30 = "height"
    //     0x57f9c0: add             lr, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x57f9c4: ldr             lr, [lr, #0x9f0]
    // 0x57f9c8: stp             lr, x16, [SP]
    // 0x57f9cc: r0 = ==()
    //     0x57f9cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57f9d0: tbnz            w0, #4, #0x57fa0c
    // 0x57f9d4: ldur            x0, [fp, #-0x18]
    // 0x57f9d8: LoadField: d0 = r0->field_1b
    //     0x57f9d8: ldur            d0, [x0, #0x1b]
    // 0x57f9dc: r0 = inline_Allocate_Double()
    //     0x57f9dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57f9e0: add             x0, x0, #0x10
    //     0x57f9e4: cmp             x1, x0
    //     0x57f9e8: b.ls            #0x57fbb0
    //     0x57f9ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x57f9f0: sub             x0, x0, #0xf
    //     0x57f9f4: movz            x1, #0xe15c
    //     0x57f9f8: movk            x1, #0x3, lsl #16
    //     0x57f9fc: stur            x1, [x0, #-1]
    // 0x57fa00: dmb             ishst
    // 0x57fa04: StoreField: r0->field_7 = d0
    //     0x57fa04: stur            d0, [x0, #7]
    // 0x57fa08: b               #0x57fa10
    // 0x57fa0c: r0 = Null
    //     0x57fa0c: mov             x0, NULL
    // 0x57fa10: mov             x4, x0
    // 0x57fa14: b               #0x57fa1c
    // 0x57fa18: r4 = Null
    //     0x57fa18: mov             x4, NULL
    // 0x57fa1c: ldur            x3, [fp, #-8]
    // 0x57fa20: stur            x4, [fp, #-0x10]
    // 0x57fa24: r0 = LoadClassIdInstr(r3)
    //     0x57fa24: ldur            x0, [x3, #-1]
    //     0x57fa28: ubfx            x0, x0, #0xc, #0x14
    // 0x57fa2c: mov             x1, x3
    // 0x57fa30: r2 = "%"
    //     0x57fa30: ldr             x2, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x57fa34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57fa34: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57fa38: r0 = GDT[cid_x0 + -0xffe]()
    //     0x57fa38: sub             lr, x0, #0xffe
    //     0x57fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x57fa40: blr             lr
    // 0x57fa44: tbnz            w0, #4, #0x57fad0
    // 0x57fa48: ldur            x0, [fp, #-8]
    // 0x57fa4c: ldur            x3, [fp, #-0x10]
    // 0x57fa50: LoadField: r1 = r0->field_7
    //     0x57fa50: ldur            w1, [x0, #7]
    // 0x57fa54: r2 = LoadInt32Instr(r1)
    //     0x57fa54: sbfx            x2, x1, #1, #0x1f
    // 0x57fa58: sub             x1, x2, #1
    // 0x57fa5c: lsl             x2, x1, #1
    // 0x57fa60: str             x2, [SP]
    // 0x57fa64: mov             x1, x0
    // 0x57fa68: r2 = 0
    //     0x57fa68: movz            x2, #0
    // 0x57fa6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57fa6c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57fa70: r0 = substring()
    //     0x57fa70: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57fa74: mov             x1, x0
    // 0x57fa78: r0 = parse()
    //     0x57fa78: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57fa7c: mov             v1.16b, v0.16b
    // 0x57fa80: d0 = 100.000000
    //     0x57fa80: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x57fa84: ldr             d0, [x17, #0xc00]
    // 0x57fa88: fdiv            d2, d1, d0
    // 0x57fa8c: ldur            x3, [fp, #-0x10]
    // 0x57fa90: cmp             w3, NULL
    // 0x57fa94: b.eq            #0x57fbc0
    // 0x57fa98: LoadField: d0 = r3->field_7
    //     0x57fa98: ldur            d0, [x3, #7]
    // 0x57fa9c: fmul            d1, d2, d0
    // 0x57faa0: r0 = inline_Allocate_Double()
    //     0x57faa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57faa4: add             x0, x0, #0x10
    //     0x57faa8: cmp             x1, x0
    //     0x57faac: b.ls            #0x57fbc4
    //     0x57fab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x57fab4: sub             x0, x0, #0xf
    //     0x57fab8: movz            x1, #0xe15c
    //     0x57fabc: movk            x1, #0x3, lsl #16
    //     0x57fac0: stur            x1, [x0, #-1]
    // 0x57fac4: dmb             ishst
    // 0x57fac8: StoreField: r0->field_7 = d1
    //     0x57fac8: stur            d1, [x0, #7]
    // 0x57facc: b               #0x57fb8c
    // 0x57fad0: ldur            x0, [fp, #-8]
    // 0x57fad4: ldur            x3, [fp, #-0x10]
    // 0x57fad8: mov             x1, x0
    // 0x57fadc: r2 = "0."
    //     0x57fadc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e48] "0."
    //     0x57fae0: ldr             x2, [x2, #0xe48]
    // 0x57fae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57fae4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57fae8: r0 = startsWith()
    //     0x57fae8: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x57faec: tbnz            w0, #4, #0x57fb44
    // 0x57faf0: ldur            x0, [fp, #-0x10]
    // 0x57faf4: ldur            x1, [fp, #-8]
    // 0x57faf8: r0 = parse()
    //     0x57faf8: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57fafc: ldur            x0, [fp, #-0x10]
    // 0x57fb00: cmp             w0, NULL
    // 0x57fb04: b.eq            #0x57fbd4
    // 0x57fb08: LoadField: d1 = r0->field_7
    //     0x57fb08: ldur            d1, [x0, #7]
    // 0x57fb0c: fmul            d2, d0, d1
    // 0x57fb10: r0 = inline_Allocate_Double()
    //     0x57fb10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57fb14: add             x0, x0, #0x10
    //     0x57fb18: cmp             x1, x0
    //     0x57fb1c: b.ls            #0x57fbd8
    //     0x57fb20: str             x0, [THR, #0x60]  ; THR::top
    //     0x57fb24: sub             x0, x0, #0xf
    //     0x57fb28: movz            x1, #0xe15c
    //     0x57fb2c: movk            x1, #0x3, lsl #16
    //     0x57fb30: stur            x1, [x0, #-1]
    // 0x57fb34: dmb             ishst
    // 0x57fb38: StoreField: r0->field_7 = d2
    //     0x57fb38: stur            d2, [x0, #7]
    // 0x57fb3c: mov             x1, x0
    // 0x57fb40: b               #0x57fb88
    // 0x57fb44: ldur            x1, [fp, #-8]
    // 0x57fb48: LoadField: r0 = r1->field_7
    //     0x57fb48: ldur            w0, [x1, #7]
    // 0x57fb4c: cbz             w0, #0x57fb84
    // 0x57fb50: r0 = parse()
    //     0x57fb50: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x57fb54: r1 = inline_Allocate_Double()
    //     0x57fb54: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x57fb58: add             x1, x1, #0x10
    //     0x57fb5c: cmp             x2, x1
    //     0x57fb60: b.ls            #0x57fbe8
    //     0x57fb64: str             x1, [THR, #0x60]  ; THR::top
    //     0x57fb68: sub             x1, x1, #0xf
    //     0x57fb6c: movz            x2, #0xe15c
    //     0x57fb70: movk            x2, #0x3, lsl #16
    //     0x57fb74: stur            x2, [x1, #-1]
    // 0x57fb78: dmb             ishst
    // 0x57fb7c: StoreField: r1->field_7 = d0
    //     0x57fb7c: stur            d0, [x1, #7]
    // 0x57fb80: b               #0x57fb88
    // 0x57fb84: r1 = Null
    //     0x57fb84: mov             x1, NULL
    // 0x57fb88: mov             x0, x1
    // 0x57fb8c: LeaveFrame
    //     0x57fb8c: mov             SP, fp
    //     0x57fb90: ldp             fp, lr, [SP], #0x10
    // 0x57fb94: ret
    //     0x57fb94: ret             
    // 0x57fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fb9c: b               #0x57f964
    // 0x57fba0: SaveReg d0
    //     0x57fba0: str             q0, [SP, #-0x10]!
    // 0x57fba4: r0 = AllocateDouble()
    //     0x57fba4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57fba8: RestoreReg d0
    //     0x57fba8: ldr             q0, [SP], #0x10
    // 0x57fbac: b               #0x57f9b0
    // 0x57fbb0: SaveReg d0
    //     0x57fbb0: str             q0, [SP, #-0x10]!
    // 0x57fbb4: r0 = AllocateDouble()
    //     0x57fbb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57fbb8: RestoreReg d0
    //     0x57fbb8: ldr             q0, [SP], #0x10
    // 0x57fbbc: b               #0x57fa04
    // 0x57fbc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fbc0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x57fbc4: SaveReg d1
    //     0x57fbc4: str             q1, [SP, #-0x10]!
    // 0x57fbc8: r0 = AllocateDouble()
    //     0x57fbc8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57fbcc: RestoreReg d1
    //     0x57fbcc: ldr             q1, [SP], #0x10
    // 0x57fbd0: b               #0x57fac8
    // 0x57fbd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57fbd4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x57fbd8: SaveReg d2
    //     0x57fbd8: str             q2, [SP, #-0x10]!
    // 0x57fbdc: r0 = AllocateDouble()
    //     0x57fbdc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57fbe0: RestoreReg d2
    //     0x57fbe0: ldr             q2, [SP], #0x10
    // 0x57fbe4: b               #0x57fb38
    // 0x57fbe8: SaveReg d0
    //     0x57fbe8: str             q0, [SP, #-0x10]!
    // 0x57fbec: r0 = AllocateDouble()
    //     0x57fbec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57fbf0: mov             x1, x0
    // 0x57fbf4: RestoreReg d0
    //     0x57fbf4: ldr             q0, [SP], #0x10
    // 0x57fbf8: b               #0x57fb7c
  }
}
