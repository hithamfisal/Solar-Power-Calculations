// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048959, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x45d800, size: 0x8fc
    // 0x45d800: EnterFrame
    //     0x45d800: stp             fp, lr, [SP, #-0x10]!
    //     0x45d804: mov             fp, SP
    // 0x45d808: AllocStack(0x80)
    //     0x45d808: sub             SP, SP, #0x80
    // 0x45d80c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x45d80c: mov             x2, x1
    //     0x45d810: stur            x1, [fp, #-8]
    // 0x45d814: CheckStackOverflow
    //     0x45d814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d818: cmp             SP, x16
    //     0x45d81c: b.ls            #0x45e0e4
    // 0x45d820: r0 = LoadClassIdInstr(r2)
    //     0x45d820: ldur            x0, [x2, #-1]
    //     0x45d824: ubfx            x0, x0, #0xc, #0x14
    // 0x45d828: mov             x1, x2
    // 0x45d82c: r0 = GDT[cid_x0 + 0x922d]()
    //     0x45d82c: movz            x17, #0x922d
    //     0x45d830: add             lr, x0, x17
    //     0x45d834: ldr             lr, [x21, lr, lsl #3]
    //     0x45d838: blr             lr
    // 0x45d83c: tbnz            w0, #4, #0x45d854
    // 0x45d840: r0 = Instance_Locale
    //     0x45d840: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x45d844: ldr             x0, [x0, #0xa98]
    // 0x45d848: LeaveFrame
    //     0x45d848: mov             SP, fp
    //     0x45d84c: ldp             fp, lr, [SP], #0x10
    // 0x45d850: ret
    //     0x45d850: ret             
    // 0x45d854: r1 = <String, Locale>
    //     0x45d854: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e0] TypeArguments: <String, Locale>
    //     0x45d858: ldr             x1, [x1, #0x3e0]
    // 0x45d85c: r0 = _HashMap()
    //     0x45d85c: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45d860: stur            x0, [fp, #-0x10]
    // 0x45d864: StoreField: r0->field_b = rZR
    //     0x45d864: stur            xzr, [x0, #0xb]
    // 0x45d868: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45d868: stur            xzr, [x0, #0x17]
    // 0x45d86c: r1 = <_HashMapEntry?>
    //     0x45d86c: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x45d870: r2 = 16
    //     0x45d870: movz            x2, #0x10
    // 0x45d874: r0 = AllocateArray()
    //     0x45d874: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45d878: mov             x1, x0
    // 0x45d87c: ldur            x0, [fp, #-0x10]
    // 0x45d880: StoreField: r0->field_13 = r1
    //     0x45d880: stur            w1, [x0, #0x13]
    // 0x45d884: r1 = <String, Locale>
    //     0x45d884: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e0] TypeArguments: <String, Locale>
    //     0x45d888: ldr             x1, [x1, #0x3e0]
    // 0x45d88c: r0 = _HashMap()
    //     0x45d88c: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45d890: stur            x0, [fp, #-0x18]
    // 0x45d894: StoreField: r0->field_b = rZR
    //     0x45d894: stur            xzr, [x0, #0xb]
    // 0x45d898: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45d898: stur            xzr, [x0, #0x17]
    // 0x45d89c: r1 = <_HashMapEntry?>
    //     0x45d89c: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x45d8a0: r2 = 16
    //     0x45d8a0: movz            x2, #0x10
    // 0x45d8a4: r0 = AllocateArray()
    //     0x45d8a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45d8a8: mov             x1, x0
    // 0x45d8ac: ldur            x0, [fp, #-0x18]
    // 0x45d8b0: StoreField: r0->field_13 = r1
    //     0x45d8b0: stur            w1, [x0, #0x13]
    // 0x45d8b4: r1 = <String, Locale>
    //     0x45d8b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e0] TypeArguments: <String, Locale>
    //     0x45d8b8: ldr             x1, [x1, #0x3e0]
    // 0x45d8bc: r0 = _HashMap()
    //     0x45d8bc: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45d8c0: stur            x0, [fp, #-0x20]
    // 0x45d8c4: StoreField: r0->field_b = rZR
    //     0x45d8c4: stur            xzr, [x0, #0xb]
    // 0x45d8c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45d8c8: stur            xzr, [x0, #0x17]
    // 0x45d8cc: r1 = <_HashMapEntry?>
    //     0x45d8cc: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x45d8d0: r2 = 16
    //     0x45d8d0: movz            x2, #0x10
    // 0x45d8d4: r0 = AllocateArray()
    //     0x45d8d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45d8d8: mov             x1, x0
    // 0x45d8dc: ldur            x0, [fp, #-0x20]
    // 0x45d8e0: StoreField: r0->field_13 = r1
    //     0x45d8e0: stur            w1, [x0, #0x13]
    // 0x45d8e4: r1 = <String, Locale>
    //     0x45d8e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e0] TypeArguments: <String, Locale>
    //     0x45d8e8: ldr             x1, [x1, #0x3e0]
    // 0x45d8ec: r0 = _HashMap()
    //     0x45d8ec: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45d8f0: stur            x0, [fp, #-0x28]
    // 0x45d8f4: StoreField: r0->field_b = rZR
    //     0x45d8f4: stur            xzr, [x0, #0xb]
    // 0x45d8f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45d8f8: stur            xzr, [x0, #0x17]
    // 0x45d8fc: r1 = <_HashMapEntry?>
    //     0x45d8fc: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x45d900: r2 = 16
    //     0x45d900: movz            x2, #0x10
    // 0x45d904: r0 = AllocateArray()
    //     0x45d904: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45d908: mov             x1, x0
    // 0x45d90c: ldur            x0, [fp, #-0x28]
    // 0x45d910: StoreField: r0->field_13 = r1
    //     0x45d910: stur            w1, [x0, #0x13]
    // 0x45d914: r1 = <String?, Locale>
    //     0x45d914: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e8] TypeArguments: <String?, Locale>
    //     0x45d918: ldr             x1, [x1, #0x3e8]
    // 0x45d91c: r0 = _HashMap()
    //     0x45d91c: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45d920: stur            x0, [fp, #-0x30]
    // 0x45d924: StoreField: r0->field_b = rZR
    //     0x45d924: stur            xzr, [x0, #0xb]
    // 0x45d928: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45d928: stur            xzr, [x0, #0x17]
    // 0x45d92c: r1 = <_HashMapEntry?>
    //     0x45d92c: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x45d930: r2 = 16
    //     0x45d930: movz            x2, #0x10
    // 0x45d934: r0 = AllocateArray()
    //     0x45d934: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45d938: mov             x1, x0
    // 0x45d93c: ldur            x0, [fp, #-0x30]
    // 0x45d940: StoreField: r0->field_13 = r1
    //     0x45d940: stur            w1, [x0, #0x13]
    // 0x45d944: r1 = 0
    //     0x45d944: movz            x1, #0
    // 0x45d948: r3 = const [Instance of 'Locale']
    //     0x45d948: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] List<Locale>(1)
    //     0x45d94c: ldr             x3, [x3, #0xaa8]
    // 0x45d950: CheckStackOverflow
    //     0x45d950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d954: cmp             SP, x16
    //     0x45d958: b.ls            #0x45e0ec
    // 0x45d95c: cmp             x1, #1
    // 0x45d960: b.ge            #0x45dc20
    // 0x45d964: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x45d964: add             x16, x3, x1, lsl #2
    //     0x45d968: ldur            w4, [x16, #0xf]
    // 0x45d96c: DecompressPointer r4
    //     0x45d96c: add             x4, x4, HEAP, lsl #32
    // 0x45d970: stur            x4, [fp, #-0x40]
    // 0x45d974: LoadField: r5 = r4->field_7
    //     0x45d974: ldur            w5, [x4, #7]
    // 0x45d978: DecompressPointer r5
    //     0x45d978: add             x5, x5, HEAP, lsl #32
    // 0x45d97c: mov             x2, x5
    // 0x45d980: stur            x5, [fp, #-0x38]
    // 0x45d984: r1 = _ConstMap len:78
    //     0x45d984: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45d988: r0 = []()
    //     0x45d988: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d98c: cmp             w0, NULL
    // 0x45d990: b.ne            #0x45d998
    // 0x45d994: ldur            x0, [fp, #-0x38]
    // 0x45d998: ldur            x3, [fp, #-0x40]
    // 0x45d99c: stur            x0, [fp, #-0x48]
    // 0x45d9a0: r1 = Null
    //     0x45d9a0: mov             x1, NULL
    // 0x45d9a4: r2 = 10
    //     0x45d9a4: movz            x2, #0xa
    // 0x45d9a8: r0 = AllocateArray()
    //     0x45d9a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45d9ac: mov             x3, x0
    // 0x45d9b0: ldur            x0, [fp, #-0x48]
    // 0x45d9b4: stur            x3, [fp, #-0x58]
    // 0x45d9b8: StoreField: r3->field_f = r0
    //     0x45d9b8: stur            w0, [x3, #0xf]
    // 0x45d9bc: r16 = "_"
    //     0x45d9bc: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45d9c0: StoreField: r3->field_13 = r16
    //     0x45d9c0: stur            w16, [x3, #0x13]
    // 0x45d9c4: ldur            x0, [fp, #-0x40]
    // 0x45d9c8: LoadField: r4 = r0->field_b
    //     0x45d9c8: ldur            w4, [x0, #0xb]
    // 0x45d9cc: DecompressPointer r4
    //     0x45d9cc: add             x4, x4, HEAP, lsl #32
    // 0x45d9d0: stur            x4, [fp, #-0x50]
    // 0x45d9d4: ArrayStore: r3[0] = r4  ; List_4
    //     0x45d9d4: stur            w4, [x3, #0x17]
    // 0x45d9d8: r16 = "_"
    //     0x45d9d8: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45d9dc: StoreField: r3->field_1b = r16
    //     0x45d9dc: stur            w16, [x3, #0x1b]
    // 0x45d9e0: LoadField: r5 = r0->field_f
    //     0x45d9e0: ldur            w5, [x0, #0xf]
    // 0x45d9e4: DecompressPointer r5
    //     0x45d9e4: add             x5, x5, HEAP, lsl #32
    // 0x45d9e8: mov             x2, x5
    // 0x45d9ec: stur            x5, [fp, #-0x48]
    // 0x45d9f0: r1 = _ConstMap len:6
    //     0x45d9f0: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45d9f4: r0 = []()
    //     0x45d9f4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d9f8: cmp             w0, NULL
    // 0x45d9fc: b.ne            #0x45da04
    // 0x45da00: ldur            x0, [fp, #-0x48]
    // 0x45da04: ldur            x1, [fp, #-0x58]
    // 0x45da08: ArrayStore: r1[4] = r0  ; List_4
    //     0x45da08: add             x25, x1, #0x1f
    //     0x45da0c: str             w0, [x25]
    //     0x45da10: tbz             w0, #0, #0x45da2c
    //     0x45da14: ldurb           w16, [x1, #-1]
    //     0x45da18: ldurb           w17, [x0, #-1]
    //     0x45da1c: and             x16, x17, x16, lsr #2
    //     0x45da20: tst             x16, HEAP, lsr #32
    //     0x45da24: b.eq            #0x45da2c
    //     0x45da28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x45da2c: ldur            x16, [fp, #-0x58]
    // 0x45da30: str             x16, [SP]
    // 0x45da34: r0 = _interpolate()
    //     0x45da34: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45da38: ldur            x1, [fp, #-0x10]
    // 0x45da3c: mov             x2, x0
    // 0x45da40: stur            x0, [fp, #-0x58]
    // 0x45da44: r0 = []()
    //     0x45da44: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45da48: cmp             w0, NULL
    // 0x45da4c: b.ne            #0x45da60
    // 0x45da50: ldur            x1, [fp, #-0x10]
    // 0x45da54: ldur            x2, [fp, #-0x58]
    // 0x45da58: ldur            x3, [fp, #-0x40]
    // 0x45da5c: r0 = []=()
    //     0x45da5c: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x45da60: ldur            x2, [fp, #-0x38]
    // 0x45da64: r1 = _ConstMap len:78
    //     0x45da64: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45da68: r0 = []()
    //     0x45da68: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45da6c: cmp             w0, NULL
    // 0x45da70: b.ne            #0x45da7c
    // 0x45da74: ldur            x3, [fp, #-0x38]
    // 0x45da78: b               #0x45da80
    // 0x45da7c: mov             x3, x0
    // 0x45da80: ldur            x0, [fp, #-0x50]
    // 0x45da84: stur            x3, [fp, #-0x58]
    // 0x45da88: r1 = Null
    //     0x45da88: mov             x1, NULL
    // 0x45da8c: r2 = 6
    //     0x45da8c: movz            x2, #0x6
    // 0x45da90: r0 = AllocateArray()
    //     0x45da90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45da94: mov             x1, x0
    // 0x45da98: ldur            x0, [fp, #-0x58]
    // 0x45da9c: StoreField: r1->field_f = r0
    //     0x45da9c: stur            w0, [x1, #0xf]
    // 0x45daa0: r16 = "_"
    //     0x45daa0: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45daa4: StoreField: r1->field_13 = r16
    //     0x45daa4: stur            w16, [x1, #0x13]
    // 0x45daa8: ldur            x0, [fp, #-0x50]
    // 0x45daac: ArrayStore: r1[0] = r0  ; List_4
    //     0x45daac: stur            w0, [x1, #0x17]
    // 0x45dab0: str             x1, [SP]
    // 0x45dab4: r0 = _interpolate()
    //     0x45dab4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45dab8: ldur            x1, [fp, #-0x20]
    // 0x45dabc: mov             x2, x0
    // 0x45dac0: stur            x0, [fp, #-0x50]
    // 0x45dac4: r0 = []()
    //     0x45dac4: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45dac8: cmp             w0, NULL
    // 0x45dacc: b.ne            #0x45dae0
    // 0x45dad0: ldur            x1, [fp, #-0x20]
    // 0x45dad4: ldur            x2, [fp, #-0x50]
    // 0x45dad8: ldur            x3, [fp, #-0x40]
    // 0x45dadc: r0 = []=()
    //     0x45dadc: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x45dae0: ldur            x2, [fp, #-0x38]
    // 0x45dae4: r1 = _ConstMap len:78
    //     0x45dae4: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45dae8: r0 = []()
    //     0x45dae8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45daec: cmp             w0, NULL
    // 0x45daf0: b.ne            #0x45daf8
    // 0x45daf4: ldur            x0, [fp, #-0x38]
    // 0x45daf8: stur            x0, [fp, #-0x50]
    // 0x45dafc: r1 = Null
    //     0x45dafc: mov             x1, NULL
    // 0x45db00: r2 = 6
    //     0x45db00: movz            x2, #0x6
    // 0x45db04: r0 = AllocateArray()
    //     0x45db04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45db08: mov             x3, x0
    // 0x45db0c: ldur            x0, [fp, #-0x50]
    // 0x45db10: stur            x3, [fp, #-0x58]
    // 0x45db14: StoreField: r3->field_f = r0
    //     0x45db14: stur            w0, [x3, #0xf]
    // 0x45db18: r16 = "_"
    //     0x45db18: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45db1c: StoreField: r3->field_13 = r16
    //     0x45db1c: stur            w16, [x3, #0x13]
    // 0x45db20: ldur            x2, [fp, #-0x48]
    // 0x45db24: r1 = _ConstMap len:6
    //     0x45db24: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45db28: r0 = []()
    //     0x45db28: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45db2c: cmp             w0, NULL
    // 0x45db30: b.ne            #0x45db38
    // 0x45db34: ldur            x0, [fp, #-0x48]
    // 0x45db38: ldur            x1, [fp, #-0x58]
    // 0x45db3c: ArrayStore: r1[2] = r0  ; List_4
    //     0x45db3c: add             x25, x1, #0x17
    //     0x45db40: str             w0, [x25]
    //     0x45db44: tbz             w0, #0, #0x45db60
    //     0x45db48: ldurb           w16, [x1, #-1]
    //     0x45db4c: ldurb           w17, [x0, #-1]
    //     0x45db50: and             x16, x17, x16, lsr #2
    //     0x45db54: tst             x16, HEAP, lsr #32
    //     0x45db58: b.eq            #0x45db60
    //     0x45db5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x45db60: ldur            x16, [fp, #-0x58]
    // 0x45db64: str             x16, [SP]
    // 0x45db68: r0 = _interpolate()
    //     0x45db68: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45db6c: ldur            x1, [fp, #-0x18]
    // 0x45db70: mov             x2, x0
    // 0x45db74: stur            x0, [fp, #-0x50]
    // 0x45db78: r0 = []()
    //     0x45db78: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45db7c: cmp             w0, NULL
    // 0x45db80: b.ne            #0x45db94
    // 0x45db84: ldur            x1, [fp, #-0x18]
    // 0x45db88: ldur            x2, [fp, #-0x50]
    // 0x45db8c: ldur            x3, [fp, #-0x40]
    // 0x45db90: r0 = []=()
    //     0x45db90: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x45db94: ldur            x2, [fp, #-0x38]
    // 0x45db98: r1 = _ConstMap len:78
    //     0x45db98: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45db9c: r0 = []()
    //     0x45db9c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45dba0: cmp             w0, NULL
    // 0x45dba4: b.ne            #0x45dbac
    // 0x45dba8: ldur            x0, [fp, #-0x38]
    // 0x45dbac: ldur            x1, [fp, #-0x28]
    // 0x45dbb0: mov             x2, x0
    // 0x45dbb4: stur            x0, [fp, #-0x38]
    // 0x45dbb8: r0 = []()
    //     0x45dbb8: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45dbbc: cmp             w0, NULL
    // 0x45dbc0: b.ne            #0x45dbd4
    // 0x45dbc4: ldur            x1, [fp, #-0x28]
    // 0x45dbc8: ldur            x2, [fp, #-0x38]
    // 0x45dbcc: ldur            x3, [fp, #-0x40]
    // 0x45dbd0: r0 = []=()
    //     0x45dbd0: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x45dbd4: ldur            x2, [fp, #-0x48]
    // 0x45dbd8: r1 = _ConstMap len:6
    //     0x45dbd8: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45dbdc: r0 = []()
    //     0x45dbdc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45dbe0: cmp             w0, NULL
    // 0x45dbe4: b.ne            #0x45dbec
    // 0x45dbe8: ldur            x0, [fp, #-0x48]
    // 0x45dbec: ldur            x1, [fp, #-0x30]
    // 0x45dbf0: mov             x2, x0
    // 0x45dbf4: stur            x0, [fp, #-0x38]
    // 0x45dbf8: r0 = []()
    //     0x45dbf8: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45dbfc: cmp             w0, NULL
    // 0x45dc00: b.ne            #0x45dc14
    // 0x45dc04: ldur            x1, [fp, #-0x30]
    // 0x45dc08: ldur            x2, [fp, #-0x38]
    // 0x45dc0c: ldur            x3, [fp, #-0x40]
    // 0x45dc10: r0 = []=()
    //     0x45dc10: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x45dc14: ldur            x0, [fp, #-0x30]
    // 0x45dc18: r1 = 1
    //     0x45dc18: movz            x1, #0x1
    // 0x45dc1c: b               #0x45d948
    // 0x45dc20: r4 = Null
    //     0x45dc20: mov             x4, NULL
    // 0x45dc24: r3 = Null
    //     0x45dc24: mov             x3, NULL
    // 0x45dc28: r2 = 0
    //     0x45dc28: movz            x2, #0
    // 0x45dc2c: ldur            x1, [fp, #-8]
    // 0x45dc30: stur            x4, [fp, #-0x38]
    // 0x45dc34: stur            x3, [fp, #-0x40]
    // 0x45dc38: stur            x2, [fp, #-0x60]
    // 0x45dc3c: CheckStackOverflow
    //     0x45dc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45dc40: cmp             SP, x16
    //     0x45dc44: b.ls            #0x45e0f4
    // 0x45dc48: r0 = LoadClassIdInstr(r1)
    //     0x45dc48: ldur            x0, [x1, #-1]
    //     0x45dc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x45dc50: str             x1, [SP]
    // 0x45dc54: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45dc54: movz            x17, #0x8717
    //     0x45dc58: add             lr, x0, x17
    //     0x45dc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x45dc60: blr             lr
    // 0x45dc64: r1 = LoadInt32Instr(r0)
    //     0x45dc64: sbfx            x1, x0, #1, #0x1f
    // 0x45dc68: ldur            x2, [fp, #-0x60]
    // 0x45dc6c: cmp             x2, x1
    // 0x45dc70: b.ge            #0x45e0b0
    // 0x45dc74: ldur            x3, [fp, #-8]
    // 0x45dc78: r0 = BoxInt64Instr(r2)
    //     0x45dc78: sbfiz           x0, x2, #1, #0x1f
    //     0x45dc7c: cmp             x2, x0, asr #1
    //     0x45dc80: b.eq            #0x45dc8c
    //     0x45dc84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45dc88: stur            x2, [x0, #7]
    // 0x45dc8c: r1 = LoadClassIdInstr(r3)
    //     0x45dc8c: ldur            x1, [x3, #-1]
    //     0x45dc90: ubfx            x1, x1, #0xc, #0x14
    // 0x45dc94: stp             x0, x3, [SP]
    // 0x45dc98: mov             x0, x1
    // 0x45dc9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x45dc9c: sub             lr, x0, #0xfd6
    //     0x45dca0: ldr             lr, [x21, lr, lsl #3]
    //     0x45dca4: blr             lr
    // 0x45dca8: stur            x0, [fp, #-0x50]
    // 0x45dcac: LoadField: r3 = r0->field_7
    //     0x45dcac: ldur            w3, [x0, #7]
    // 0x45dcb0: DecompressPointer r3
    //     0x45dcb0: add             x3, x3, HEAP, lsl #32
    // 0x45dcb4: mov             x2, x3
    // 0x45dcb8: stur            x3, [fp, #-0x48]
    // 0x45dcbc: r1 = _ConstMap len:78
    //     0x45dcbc: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45dcc0: r0 = []()
    //     0x45dcc0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45dcc4: cmp             w0, NULL
    // 0x45dcc8: b.ne            #0x45dcd4
    // 0x45dccc: ldur            x3, [fp, #-0x48]
    // 0x45dcd0: b               #0x45dcd8
    // 0x45dcd4: mov             x3, x0
    // 0x45dcd8: ldur            x0, [fp, #-0x50]
    // 0x45dcdc: stur            x3, [fp, #-0x58]
    // 0x45dce0: r1 = Null
    //     0x45dce0: mov             x1, NULL
    // 0x45dce4: r2 = 10
    //     0x45dce4: movz            x2, #0xa
    // 0x45dce8: r0 = AllocateArray()
    //     0x45dce8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45dcec: mov             x3, x0
    // 0x45dcf0: ldur            x0, [fp, #-0x58]
    // 0x45dcf4: stur            x3, [fp, #-0x70]
    // 0x45dcf8: StoreField: r3->field_f = r0
    //     0x45dcf8: stur            w0, [x3, #0xf]
    // 0x45dcfc: r16 = "_"
    //     0x45dcfc: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45dd00: StoreField: r3->field_13 = r16
    //     0x45dd00: stur            w16, [x3, #0x13]
    // 0x45dd04: ldur            x0, [fp, #-0x50]
    // 0x45dd08: LoadField: r4 = r0->field_b
    //     0x45dd08: ldur            w4, [x0, #0xb]
    // 0x45dd0c: DecompressPointer r4
    //     0x45dd0c: add             x4, x4, HEAP, lsl #32
    // 0x45dd10: stur            x4, [fp, #-0x68]
    // 0x45dd14: ArrayStore: r3[0] = r4  ; List_4
    //     0x45dd14: stur            w4, [x3, #0x17]
    // 0x45dd18: r16 = "_"
    //     0x45dd18: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45dd1c: StoreField: r3->field_1b = r16
    //     0x45dd1c: stur            w16, [x3, #0x1b]
    // 0x45dd20: LoadField: r5 = r0->field_f
    //     0x45dd20: ldur            w5, [x0, #0xf]
    // 0x45dd24: DecompressPointer r5
    //     0x45dd24: add             x5, x5, HEAP, lsl #32
    // 0x45dd28: mov             x2, x5
    // 0x45dd2c: stur            x5, [fp, #-0x58]
    // 0x45dd30: r1 = _ConstMap len:6
    //     0x45dd30: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45dd34: r0 = []()
    //     0x45dd34: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45dd38: cmp             w0, NULL
    // 0x45dd3c: b.ne            #0x45dd44
    // 0x45dd40: ldur            x0, [fp, #-0x58]
    // 0x45dd44: ldur            x1, [fp, #-0x70]
    // 0x45dd48: ArrayStore: r1[4] = r0  ; List_4
    //     0x45dd48: add             x25, x1, #0x1f
    //     0x45dd4c: str             w0, [x25]
    //     0x45dd50: tbz             w0, #0, #0x45dd6c
    //     0x45dd54: ldurb           w16, [x1, #-1]
    //     0x45dd58: ldurb           w17, [x0, #-1]
    //     0x45dd5c: and             x16, x17, x16, lsr #2
    //     0x45dd60: tst             x16, HEAP, lsr #32
    //     0x45dd64: b.eq            #0x45dd6c
    //     0x45dd68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x45dd6c: ldur            x16, [fp, #-0x70]
    // 0x45dd70: str             x16, [SP]
    // 0x45dd74: r0 = _interpolate()
    //     0x45dd74: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45dd78: ldur            x1, [fp, #-0x10]
    // 0x45dd7c: mov             x2, x0
    // 0x45dd80: r0 = containsKey()
    //     0x45dd80: bl              #0x7fe948  ; [dart:collection] _HashMap::containsKey
    // 0x45dd84: tbz             w0, #4, #0x45e0a0
    // 0x45dd88: ldur            x0, [fp, #-0x68]
    // 0x45dd8c: cmp             w0, NULL
    // 0x45dd90: b.eq            #0x45de0c
    // 0x45dd94: ldur            x2, [fp, #-0x48]
    // 0x45dd98: r1 = _ConstMap len:78
    //     0x45dd98: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45dd9c: r0 = []()
    //     0x45dd9c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45dda0: cmp             w0, NULL
    // 0x45dda4: b.ne            #0x45ddb0
    // 0x45dda8: ldur            x3, [fp, #-0x48]
    // 0x45ddac: b               #0x45ddb4
    // 0x45ddb0: mov             x3, x0
    // 0x45ddb4: ldur            x0, [fp, #-0x68]
    // 0x45ddb8: stur            x3, [fp, #-0x70]
    // 0x45ddbc: r1 = Null
    //     0x45ddbc: mov             x1, NULL
    // 0x45ddc0: r2 = 6
    //     0x45ddc0: movz            x2, #0x6
    // 0x45ddc4: r0 = AllocateArray()
    //     0x45ddc4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45ddc8: mov             x1, x0
    // 0x45ddcc: ldur            x0, [fp, #-0x70]
    // 0x45ddd0: StoreField: r1->field_f = r0
    //     0x45ddd0: stur            w0, [x1, #0xf]
    // 0x45ddd4: r16 = "_"
    //     0x45ddd4: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45ddd8: StoreField: r1->field_13 = r16
    //     0x45ddd8: stur            w16, [x1, #0x13]
    // 0x45dddc: ldur            x0, [fp, #-0x68]
    // 0x45dde0: ArrayStore: r1[0] = r0  ; List_4
    //     0x45dde0: stur            w0, [x1, #0x17]
    // 0x45dde4: str             x1, [SP]
    // 0x45dde8: r0 = _interpolate()
    //     0x45dde8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45ddec: ldur            x1, [fp, #-0x20]
    // 0x45ddf0: mov             x2, x0
    // 0x45ddf4: r0 = []()
    //     0x45ddf4: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45ddf8: cmp             w0, NULL
    // 0x45ddfc: b.eq            #0x45de0c
    // 0x45de00: LeaveFrame
    //     0x45de00: mov             SP, fp
    //     0x45de04: ldp             fp, lr, [SP], #0x10
    // 0x45de08: ret
    //     0x45de08: ret             
    // 0x45de0c: ldur            x2, [fp, #-0x58]
    // 0x45de10: r1 = _ConstMap len:6
    //     0x45de10: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45de14: r0 = []()
    //     0x45de14: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45de18: cmp             w0, NULL
    // 0x45de1c: b.ne            #0x45de30
    // 0x45de20: ldur            x0, [fp, #-0x58]
    // 0x45de24: cmp             w0, NULL
    // 0x45de28: b.eq            #0x45ded4
    // 0x45de2c: b               #0x45de34
    // 0x45de30: ldur            x0, [fp, #-0x58]
    // 0x45de34: ldur            x2, [fp, #-0x48]
    // 0x45de38: r1 = _ConstMap len:78
    //     0x45de38: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45de3c: r0 = []()
    //     0x45de3c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45de40: cmp             w0, NULL
    // 0x45de44: b.ne            #0x45de4c
    // 0x45de48: ldur            x0, [fp, #-0x48]
    // 0x45de4c: stur            x0, [fp, #-0x68]
    // 0x45de50: r1 = Null
    //     0x45de50: mov             x1, NULL
    // 0x45de54: r2 = 6
    //     0x45de54: movz            x2, #0x6
    // 0x45de58: r0 = AllocateArray()
    //     0x45de58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45de5c: mov             x3, x0
    // 0x45de60: ldur            x0, [fp, #-0x68]
    // 0x45de64: stur            x3, [fp, #-0x70]
    // 0x45de68: StoreField: r3->field_f = r0
    //     0x45de68: stur            w0, [x3, #0xf]
    // 0x45de6c: r16 = "_"
    //     0x45de6c: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x45de70: StoreField: r3->field_13 = r16
    //     0x45de70: stur            w16, [x3, #0x13]
    // 0x45de74: ldur            x2, [fp, #-0x58]
    // 0x45de78: r1 = _ConstMap len:6
    //     0x45de78: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45de7c: r0 = []()
    //     0x45de7c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45de80: cmp             w0, NULL
    // 0x45de84: b.ne            #0x45de8c
    // 0x45de88: ldur            x0, [fp, #-0x58]
    // 0x45de8c: ldur            x1, [fp, #-0x70]
    // 0x45de90: ArrayStore: r1[2] = r0  ; List_4
    //     0x45de90: add             x25, x1, #0x17
    //     0x45de94: str             w0, [x25]
    //     0x45de98: tbz             w0, #0, #0x45deb4
    //     0x45de9c: ldurb           w16, [x1, #-1]
    //     0x45dea0: ldurb           w17, [x0, #-1]
    //     0x45dea4: and             x16, x17, x16, lsr #2
    //     0x45dea8: tst             x16, HEAP, lsr #32
    //     0x45deac: b.eq            #0x45deb4
    //     0x45deb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x45deb4: ldur            x16, [fp, #-0x70]
    // 0x45deb8: str             x16, [SP]
    // 0x45debc: r0 = _interpolate()
    //     0x45debc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45dec0: ldur            x1, [fp, #-0x18]
    // 0x45dec4: mov             x2, x0
    // 0x45dec8: r0 = []()
    //     0x45dec8: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45decc: cmp             w0, NULL
    // 0x45ded0: b.ne            #0x45e094
    // 0x45ded4: ldur            x0, [fp, #-0x38]
    // 0x45ded8: cmp             w0, NULL
    // 0x45dedc: b.ne            #0x45e084
    // 0x45dee0: ldur            x2, [fp, #-0x48]
    // 0x45dee4: r1 = _ConstMap len:78
    //     0x45dee4: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45dee8: r0 = []()
    //     0x45dee8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45deec: cmp             w0, NULL
    // 0x45def0: b.ne            #0x45defc
    // 0x45def4: ldur            x2, [fp, #-0x48]
    // 0x45def8: b               #0x45df00
    // 0x45defc: mov             x2, x0
    // 0x45df00: ldur            x1, [fp, #-0x28]
    // 0x45df04: r0 = []()
    //     0x45df04: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45df08: mov             x1, x0
    // 0x45df0c: stur            x1, [fp, #-0x68]
    // 0x45df10: cmp             w1, NULL
    // 0x45df14: b.eq            #0x45dff0
    // 0x45df18: ldur            x2, [fp, #-0x60]
    // 0x45df1c: cbnz            x2, #0x45dfe8
    // 0x45df20: ldur            x3, [fp, #-8]
    // 0x45df24: r0 = LoadClassIdInstr(r3)
    //     0x45df24: ldur            x0, [x3, #-1]
    //     0x45df28: ubfx            x0, x0, #0xc, #0x14
    // 0x45df2c: str             x3, [SP]
    // 0x45df30: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45df30: movz            x17, #0x8717
    //     0x45df34: add             lr, x0, x17
    //     0x45df38: ldr             lr, [x21, lr, lsl #3]
    //     0x45df3c: blr             lr
    // 0x45df40: r1 = LoadInt32Instr(r0)
    //     0x45df40: sbfx            x1, x0, #1, #0x1f
    // 0x45df44: cmp             x1, #1
    // 0x45df48: b.le            #0x45dfd8
    // 0x45df4c: ldur            x1, [fp, #-8]
    // 0x45df50: r0 = LoadClassIdInstr(r1)
    //     0x45df50: ldur            x0, [x1, #-1]
    //     0x45df54: ubfx            x0, x0, #0xc, #0x14
    // 0x45df58: r16 = 2
    //     0x45df58: movz            x16, #0x2
    // 0x45df5c: stp             x16, x1, [SP]
    // 0x45df60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x45df60: sub             lr, x0, #0xfd6
    //     0x45df64: ldr             lr, [x21, lr, lsl #3]
    //     0x45df68: blr             lr
    // 0x45df6c: LoadField: r3 = r0->field_7
    //     0x45df6c: ldur            w3, [x0, #7]
    // 0x45df70: DecompressPointer r3
    //     0x45df70: add             x3, x3, HEAP, lsl #32
    // 0x45df74: mov             x2, x3
    // 0x45df78: stur            x3, [fp, #-0x70]
    // 0x45df7c: r1 = _ConstMap len:78
    //     0x45df7c: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45df80: r0 = []()
    //     0x45df80: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45df84: cmp             w0, NULL
    // 0x45df88: b.ne            #0x45df90
    // 0x45df8c: ldur            x0, [fp, #-0x70]
    // 0x45df90: ldur            x2, [fp, #-0x48]
    // 0x45df94: stur            x0, [fp, #-0x70]
    // 0x45df98: r1 = _ConstMap len:78
    //     0x45df98: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x45df9c: r0 = []()
    //     0x45df9c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45dfa0: cmp             w0, NULL
    // 0x45dfa4: b.ne            #0x45dfb0
    // 0x45dfa8: ldur            x1, [fp, #-0x48]
    // 0x45dfac: b               #0x45dfb4
    // 0x45dfb0: mov             x1, x0
    // 0x45dfb4: ldur            x0, [fp, #-0x70]
    // 0x45dfb8: r2 = LoadClassIdInstr(r0)
    //     0x45dfb8: ldur            x2, [x0, #-1]
    //     0x45dfbc: ubfx            x2, x2, #0xc, #0x14
    // 0x45dfc0: stp             x1, x0, [SP]
    // 0x45dfc4: mov             x0, x2
    // 0x45dfc8: mov             lr, x0
    // 0x45dfcc: ldr             lr, [x21, lr, lsl #3]
    // 0x45dfd0: blr             lr
    // 0x45dfd4: tbz             w0, #4, #0x45dfe8
    // 0x45dfd8: ldur            x0, [fp, #-0x68]
    // 0x45dfdc: LeaveFrame
    //     0x45dfdc: mov             SP, fp
    //     0x45dfe0: ldp             fp, lr, [SP], #0x10
    // 0x45dfe4: ret
    //     0x45dfe4: ret             
    // 0x45dfe8: ldur            x4, [fp, #-0x68]
    // 0x45dfec: b               #0x45dff4
    // 0x45dff0: ldur            x4, [fp, #-0x38]
    // 0x45dff4: ldur            x0, [fp, #-0x40]
    // 0x45dff8: stur            x4, [fp, #-0x48]
    // 0x45dffc: cmp             w0, NULL
    // 0x45e000: b.ne            #0x45e070
    // 0x45e004: ldur            x2, [fp, #-0x58]
    // 0x45e008: r1 = _ConstMap len:6
    //     0x45e008: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45e00c: r0 = []()
    //     0x45e00c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45e010: cmp             w0, NULL
    // 0x45e014: b.ne            #0x45e028
    // 0x45e018: ldur            x0, [fp, #-0x58]
    // 0x45e01c: cmp             w0, NULL
    // 0x45e020: b.eq            #0x45e070
    // 0x45e024: b               #0x45e02c
    // 0x45e028: ldur            x0, [fp, #-0x58]
    // 0x45e02c: mov             x2, x0
    // 0x45e030: r1 = _ConstMap len:6
    //     0x45e030: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x45e034: r0 = []()
    //     0x45e034: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45e038: cmp             w0, NULL
    // 0x45e03c: b.ne            #0x45e048
    // 0x45e040: ldur            x2, [fp, #-0x58]
    // 0x45e044: b               #0x45e04c
    // 0x45e048: mov             x2, x0
    // 0x45e04c: ldur            x1, [fp, #-0x30]
    // 0x45e050: r0 = []()
    //     0x45e050: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x45e054: cmp             w0, NULL
    // 0x45e058: b.eq            #0x45e064
    // 0x45e05c: mov             x1, x0
    // 0x45e060: b               #0x45e068
    // 0x45e064: ldur            x1, [fp, #-0x40]
    // 0x45e068: mov             x3, x1
    // 0x45e06c: b               #0x45e074
    // 0x45e070: ldur            x3, [fp, #-0x40]
    // 0x45e074: ldur            x1, [fp, #-0x60]
    // 0x45e078: add             x2, x1, #1
    // 0x45e07c: ldur            x4, [fp, #-0x48]
    // 0x45e080: b               #0x45dc2c
    // 0x45e084: ldur            x0, [fp, #-0x38]
    // 0x45e088: LeaveFrame
    //     0x45e088: mov             SP, fp
    //     0x45e08c: ldp             fp, lr, [SP], #0x10
    // 0x45e090: ret
    //     0x45e090: ret             
    // 0x45e094: LeaveFrame
    //     0x45e094: mov             SP, fp
    //     0x45e098: ldp             fp, lr, [SP], #0x10
    // 0x45e09c: ret
    //     0x45e09c: ret             
    // 0x45e0a0: ldur            x0, [fp, #-0x50]
    // 0x45e0a4: LeaveFrame
    //     0x45e0a4: mov             SP, fp
    //     0x45e0a8: ldp             fp, lr, [SP], #0x10
    // 0x45e0ac: ret
    //     0x45e0ac: ret             
    // 0x45e0b0: ldur            x1, [fp, #-0x38]
    // 0x45e0b4: cmp             w1, NULL
    // 0x45e0b8: b.ne            #0x45e0c0
    // 0x45e0bc: ldur            x1, [fp, #-0x40]
    // 0x45e0c0: cmp             w1, NULL
    // 0x45e0c4: b.ne            #0x45e0d4
    // 0x45e0c8: r0 = Instance_Locale
    //     0x45e0c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x45e0cc: ldr             x0, [x0, #0xa98]
    // 0x45e0d0: b               #0x45e0d8
    // 0x45e0d4: mov             x0, x1
    // 0x45e0d8: LeaveFrame
    //     0x45e0d8: mov             SP, fp
    //     0x45e0dc: ldp             fp, lr, [SP], #0x10
    // 0x45e0e0: ret
    //     0x45e0e0: ret             
    // 0x45e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e0e8: b               #0x45d820
    // 0x45e0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e0ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e0f0: b               #0x45d95c
    // 0x45e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e0f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e0f8: b               #0x45dc48
  }
}

// class id: 3306, size: 0x24, field offset: 0x14
class _WidgetsAppState extends _MixinApplication138&State&WidgetsBindingObserver {

  late final LocalizationsResolver _localizationsResolver; // offset: 0x20

  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x45220c, size: 0x1f4
    // 0x45220c: EnterFrame
    //     0x45220c: stp             fp, lr, [SP, #-0x10]!
    //     0x452210: mov             fp, SP
    // 0x452214: AllocStack(0x40)
    //     0x452214: sub             SP, SP, #0x40
    // 0x452218: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x452218: stur            NULL, [fp, #-8]
    //     0x45221c: stur            x1, [fp, #-0x10]
    //     0x452220: stur            x2, [fp, #-0x18]
    // 0x452224: CheckStackOverflow
    //     0x452224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452228: cmp             SP, x16
    //     0x45222c: b.ls            #0x4523f4
    // 0x452230: InitAsync() -> Future<bool>
    //     0x452230: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x452234: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x452238: ldur            x0, [fp, #-0x10]
    // 0x45223c: LoadField: r1 = r0->field_b
    //     0x45223c: ldur            w1, [x0, #0xb]
    // 0x452240: DecompressPointer r1
    //     0x452240: add             x1, x1, HEAP, lsl #32
    // 0x452244: cmp             w1, NULL
    // 0x452248: b.eq            #0x4523fc
    // 0x45224c: LoadField: r1 = r0->field_1b
    //     0x45224c: ldur            w1, [x0, #0x1b]
    // 0x452250: DecompressPointer r1
    //     0x452250: add             x1, x1, HEAP, lsl #32
    // 0x452254: cmp             w1, NULL
    // 0x452258: b.ne            #0x452264
    // 0x45225c: r2 = Null
    //     0x45225c: mov             x2, NULL
    // 0x452260: b               #0x45226c
    // 0x452264: r0 = currentState()
    //     0x452264: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x452268: mov             x2, x0
    // 0x45226c: stur            x2, [fp, #-0x20]
    // 0x452270: cmp             w2, NULL
    // 0x452274: b.ne            #0x452280
    // 0x452278: r0 = false
    //     0x452278: add             x0, NULL, #0x30  ; false
    // 0x45227c: r0 = ReturnAsyncNotFuture()
    //     0x45227c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x452280: ldur            x0, [fp, #-0x18]
    // 0x452284: LoadField: r3 = r0->field_7
    //     0x452284: ldur            w3, [x0, #7]
    // 0x452288: DecompressPointer r3
    //     0x452288: add             x3, x3, HEAP, lsl #32
    // 0x45228c: stur            x3, [fp, #-0x10]
    // 0x452290: r0 = LoadClassIdInstr(r3)
    //     0x452290: ldur            x0, [x3, #-1]
    //     0x452294: ubfx            x0, x0, #0xc, #0x14
    // 0x452298: mov             x1, x3
    // 0x45229c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x45229c: sub             lr, x0, #0xff2
    //     0x4522a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4522a4: blr             lr
    // 0x4522a8: LoadField: r1 = r0->field_7
    //     0x4522a8: ldur            w1, [x0, #7]
    // 0x4522ac: cbnz            w1, #0x4522b8
    // 0x4522b0: r3 = "/"
    //     0x4522b0: ldr             x3, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4522b4: b               #0x4522d8
    // 0x4522b8: ldur            x2, [fp, #-0x10]
    // 0x4522bc: r0 = LoadClassIdInstr(r2)
    //     0x4522bc: ldur            x0, [x2, #-1]
    //     0x4522c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4522c4: mov             x1, x2
    // 0x4522c8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x4522c8: sub             lr, x0, #0xff2
    //     0x4522cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4522d0: blr             lr
    // 0x4522d4: mov             x3, x0
    // 0x4522d8: ldur            x2, [fp, #-0x10]
    // 0x4522dc: stur            x3, [fp, #-0x18]
    // 0x4522e0: r0 = LoadClassIdInstr(r2)
    //     0x4522e0: ldur            x0, [x2, #-1]
    //     0x4522e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4522e8: mov             x1, x2
    // 0x4522ec: r0 = GDT[cid_x0 + -0xec7]()
    //     0x4522ec: sub             lr, x0, #0xec7
    //     0x4522f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4522f4: blr             lr
    // 0x4522f8: r1 = LoadClassIdInstr(r0)
    //     0x4522f8: ldur            x1, [x0, #-1]
    //     0x4522fc: ubfx            x1, x1, #0xc, #0x14
    // 0x452300: mov             x16, x0
    // 0x452304: mov             x0, x1
    // 0x452308: mov             x1, x16
    // 0x45230c: r0 = GDT[cid_x0 + 0x528]()
    //     0x45230c: add             lr, x0, #0x528
    //     0x452310: ldr             lr, [x21, lr, lsl #3]
    //     0x452314: blr             lr
    // 0x452318: tbnz            w0, #4, #0x452324
    // 0x45231c: r3 = Null
    //     0x45231c: mov             x3, NULL
    // 0x452320: b               #0x452344
    // 0x452324: ldur            x2, [fp, #-0x10]
    // 0x452328: r0 = LoadClassIdInstr(r2)
    //     0x452328: ldur            x0, [x2, #-1]
    //     0x45232c: ubfx            x0, x0, #0xc, #0x14
    // 0x452330: mov             x1, x2
    // 0x452334: r0 = GDT[cid_x0 + -0xec7]()
    //     0x452334: sub             lr, x0, #0xec7
    //     0x452338: ldr             lr, [x21, lr, lsl #3]
    //     0x45233c: blr             lr
    // 0x452340: mov             x3, x0
    // 0x452344: ldur            x2, [fp, #-0x10]
    // 0x452348: stur            x3, [fp, #-0x28]
    // 0x45234c: r0 = LoadClassIdInstr(r2)
    //     0x45234c: ldur            x0, [x2, #-1]
    //     0x452350: ubfx            x0, x0, #0xc, #0x14
    // 0x452354: mov             x1, x2
    // 0x452358: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x452358: sub             lr, x0, #0xfd4
    //     0x45235c: ldr             lr, [x21, lr, lsl #3]
    //     0x452360: blr             lr
    // 0x452364: LoadField: r1 = r0->field_7
    //     0x452364: ldur            w1, [x0, #7]
    // 0x452368: cbnz            w1, #0x452374
    // 0x45236c: r0 = Null
    //     0x45236c: mov             x0, NULL
    // 0x452370: b               #0x45238c
    // 0x452374: ldur            x1, [fp, #-0x10]
    // 0x452378: r0 = LoadClassIdInstr(r1)
    //     0x452378: ldur            x0, [x1, #-1]
    //     0x45237c: ubfx            x0, x0, #0xc, #0x14
    // 0x452380: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x452380: sub             lr, x0, #0xfd4
    //     0x452384: ldr             lr, [x21, lr, lsl #3]
    //     0x452388: blr             lr
    // 0x45238c: ldur            x16, [fp, #-0x18]
    // 0x452390: ldur            lr, [fp, #-0x28]
    // 0x452394: stp             lr, x16, [SP, #8]
    // 0x452398: str             x0, [SP]
    // 0x45239c: r1 = Null
    //     0x45239c: mov             x1, NULL
    // 0x4523a0: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x4523a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd20] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x4523a4: ldr             x4, [x4, #0xd20]
    // 0x4523a8: r0 = _Uri()
    //     0x4523a8: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x4523ac: mov             x1, x0
    // 0x4523b0: LoadField: r0 = r1->field_23
    //     0x4523b0: ldur            w0, [x1, #0x23]
    // 0x4523b4: DecompressPointer r0
    //     0x4523b4: add             x0, x0, HEAP, lsl #32
    // 0x4523b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4523bc: cmp             w0, w16
    // 0x4523c0: b.ne            #0x4523cc
    // 0x4523c4: r2 = _text
    //     0x4523c4: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x4523c8: r0 = InitLateFinalInstanceField()
    //     0x4523c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4523cc: mov             x1, x0
    // 0x4523d0: r0 = decodeComponent()
    //     0x4523d0: bl              #0x452cd4  ; [dart:core] Uri::decodeComponent
    // 0x4523d4: r16 = <Object?>
    //     0x4523d4: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x4523d8: ldur            lr, [fp, #-0x20]
    // 0x4523dc: stp             lr, x16, [SP, #8]
    // 0x4523e0: str             x0, [SP]
    // 0x4523e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4523e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4523e8: r0 = pushNamed()
    //     0x4523e8: bl              #0x452420  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x4523ec: r0 = true
    //     0x4523ec: add             x0, NULL, #0x20  ; true
    // 0x4523f0: r0 = ReturnAsyncNotFuture()
    //     0x4523f0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4523f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4523f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4523f8: b               #0x452230
    // 0x4523fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4523fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x452958, size: 0x3c
    // 0x452958: EnterFrame
    //     0x452958: stp             fp, lr, [SP, #-0x10]!
    //     0x45295c: mov             fp, SP
    // 0x452960: ldr             x0, [fp, #0x18]
    // 0x452964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x452964: ldur            w1, [x0, #0x17]
    // 0x452968: DecompressPointer r1
    //     0x452968: add             x1, x1, HEAP, lsl #32
    // 0x45296c: CheckStackOverflow
    //     0x45296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452970: cmp             SP, x16
    //     0x452974: b.ls            #0x45298c
    // 0x452978: ldr             x2, [fp, #0x10]
    // 0x45297c: r0 = _onUnknownRoute()
    //     0x45297c: bl              #0x452a00  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x452980: LeaveFrame
    //     0x452980: mov             SP, fp
    //     0x452984: ldp             fp, lr, [SP], #0x10
    // 0x452988: ret
    //     0x452988: ret             
    // 0x45298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45298c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452990: b               #0x452978
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x452994, size: 0x3c
    // 0x452994: EnterFrame
    //     0x452994: stp             fp, lr, [SP, #-0x10]!
    //     0x452998: mov             fp, SP
    // 0x45299c: ldr             x0, [fp, #0x18]
    // 0x4529a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4529a0: ldur            w1, [x0, #0x17]
    // 0x4529a4: DecompressPointer r1
    //     0x4529a4: add             x1, x1, HEAP, lsl #32
    // 0x4529a8: CheckStackOverflow
    //     0x4529a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4529ac: cmp             SP, x16
    //     0x4529b0: b.ls            #0x4529c8
    // 0x4529b4: ldr             x2, [fp, #0x10]
    // 0x4529b8: r0 = _onGenerateRoute()
    //     0x4529b8: bl              #0x452a38  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x4529bc: LeaveFrame
    //     0x4529bc: mov             SP, fp
    //     0x4529c0: ldp             fp, lr, [SP], #0x10
    // 0x4529c4: ret
    //     0x4529c4: ret             
    // 0x4529c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4529c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4529cc: b               #0x4529b4
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x452a00, size: 0x38
    // 0x452a00: EnterFrame
    //     0x452a00: stp             fp, lr, [SP, #-0x10]!
    //     0x452a04: mov             fp, SP
    // 0x452a08: r0 = Null
    //     0x452a08: mov             x0, NULL
    // 0x452a0c: LoadField: r2 = r1->field_b
    //     0x452a0c: ldur            w2, [x1, #0xb]
    // 0x452a10: DecompressPointer r2
    //     0x452a10: add             x2, x2, HEAP, lsl #32
    // 0x452a14: cmp             w2, NULL
    // 0x452a18: b.eq            #0x452a30
    // 0x452a1c: cmp             w0, NULL
    // 0x452a20: b.eq            #0x452a34
    // 0x452a24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x452a24: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x452a28: r0 = Throw()
    //     0x452a28: bl              #0x933dc8  ; ThrowStub
    // 0x452a2c: brk             #0
    // 0x452a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452a30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452a34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x452a38, size: 0x148
    // 0x452a38: EnterFrame
    //     0x452a38: stp             fp, lr, [SP, #-0x10]!
    //     0x452a3c: mov             fp, SP
    // 0x452a40: AllocStack(0x40)
    //     0x452a40: sub             SP, SP, #0x40
    // 0x452a44: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x452a44: stur            x1, [fp, #-8]
    //     0x452a48: stur            x2, [fp, #-0x10]
    // 0x452a4c: CheckStackOverflow
    //     0x452a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452a50: cmp             SP, x16
    //     0x452a54: b.ls            #0x452b64
    // 0x452a58: r1 = 1
    //     0x452a58: movz            x1, #0x1
    // 0x452a5c: r0 = AllocateContext()
    //     0x452a5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x452a60: mov             x2, x0
    // 0x452a64: ldur            x1, [fp, #-8]
    // 0x452a68: stur            x2, [fp, #-0x20]
    // 0x452a6c: StoreField: r2->field_f = r1
    //     0x452a6c: stur            w1, [x2, #0xf]
    // 0x452a70: ldur            x3, [fp, #-0x10]
    // 0x452a74: LoadField: r4 = r3->field_7
    //     0x452a74: ldur            w4, [x3, #7]
    // 0x452a78: DecompressPointer r4
    //     0x452a78: add             x4, x4, HEAP, lsl #32
    // 0x452a7c: stur            x4, [fp, #-0x18]
    // 0x452a80: r0 = LoadClassIdInstr(r4)
    //     0x452a80: ldur            x0, [x4, #-1]
    //     0x452a84: ubfx            x0, x0, #0xc, #0x14
    // 0x452a88: r16 = "/"
    //     0x452a88: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x452a8c: stp             x16, x4, [SP]
    // 0x452a90: mov             lr, x0
    // 0x452a94: ldr             lr, [x21, lr, lsl #3]
    // 0x452a98: blr             lr
    // 0x452a9c: tbnz            w0, #4, #0x452ac8
    // 0x452aa0: ldur            x0, [fp, #-8]
    // 0x452aa4: LoadField: r1 = r0->field_b
    //     0x452aa4: ldur            w1, [x0, #0xb]
    // 0x452aa8: DecompressPointer r1
    //     0x452aa8: add             x1, x1, HEAP, lsl #32
    // 0x452aac: cmp             w1, NULL
    // 0x452ab0: b.eq            #0x452b6c
    // 0x452ab4: ldur            x2, [fp, #-0x20]
    // 0x452ab8: r1 = Function '<anonymous closure>':.
    //     0x452ab8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14408] AnonymousClosure: (0x452b80), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x452a38)
    //     0x452abc: ldr             x1, [x1, #0x408]
    // 0x452ac0: r0 = AllocateClosure()
    //     0x452ac0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x452ac4: b               #0x452aec
    // 0x452ac8: ldur            x0, [fp, #-8]
    // 0x452acc: LoadField: r1 = r0->field_b
    //     0x452acc: ldur            w1, [x0, #0xb]
    // 0x452ad0: DecompressPointer r1
    //     0x452ad0: add             x1, x1, HEAP, lsl #32
    // 0x452ad4: cmp             w1, NULL
    // 0x452ad8: b.eq            #0x452b70
    // 0x452adc: ldur            x2, [fp, #-0x18]
    // 0x452ae0: r1 = _ConstMap len:0
    //     0x452ae0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a78] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x452ae4: ldr             x1, [x1, #0xa78]
    // 0x452ae8: r0 = []()
    //     0x452ae8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x452aec: cmp             w0, NULL
    // 0x452af0: b.eq            #0x452b40
    // 0x452af4: ldur            x1, [fp, #-8]
    // 0x452af8: LoadField: r2 = r1->field_b
    //     0x452af8: ldur            w2, [x1, #0xb]
    // 0x452afc: DecompressPointer r2
    //     0x452afc: add             x2, x2, HEAP, lsl #32
    // 0x452b00: cmp             w2, NULL
    // 0x452b04: b.eq            #0x452b74
    // 0x452b08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x452b08: ldur            w1, [x2, #0x17]
    // 0x452b0c: DecompressPointer r1
    //     0x452b0c: add             x1, x1, HEAP, lsl #32
    // 0x452b10: cmp             w1, NULL
    // 0x452b14: b.eq            #0x452b78
    // 0x452b18: stp             x1, NULL, [SP, #0x10]
    // 0x452b1c: ldur            x16, [fp, #-0x10]
    // 0x452b20: stp             x0, x16, [SP]
    // 0x452b24: mov             x0, x1
    // 0x452b28: ClosureCall
    //     0x452b28: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x452b2c: ldur            x2, [x0, #0x1f]
    //     0x452b30: blr             x2
    // 0x452b34: LeaveFrame
    //     0x452b34: mov             SP, fp
    //     0x452b38: ldp             fp, lr, [SP], #0x10
    // 0x452b3c: ret
    //     0x452b3c: ret             
    // 0x452b40: ldur            x1, [fp, #-8]
    // 0x452b44: LoadField: r2 = r1->field_b
    //     0x452b44: ldur            w2, [x1, #0xb]
    // 0x452b48: DecompressPointer r2
    //     0x452b48: add             x2, x2, HEAP, lsl #32
    // 0x452b4c: cmp             w2, NULL
    // 0x452b50: b.eq            #0x452b7c
    // 0x452b54: r0 = Null
    //     0x452b54: mov             x0, NULL
    // 0x452b58: LeaveFrame
    //     0x452b58: mov             SP, fp
    //     0x452b5c: ldp             fp, lr, [SP], #0x10
    // 0x452b60: ret
    //     0x452b60: ret             
    // 0x452b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452b68: b               #0x452a58
    // 0x452b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452b6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452b70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452b74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452b78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x452b78: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x452b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452b7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x452b80, size: 0x3c
    // 0x452b80: ldr             x1, [SP, #8]
    // 0x452b84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x452b84: ldur            w2, [x1, #0x17]
    // 0x452b88: DecompressPointer r2
    //     0x452b88: add             x2, x2, HEAP, lsl #32
    // 0x452b8c: LoadField: r1 = r2->field_f
    //     0x452b8c: ldur            w1, [x2, #0xf]
    // 0x452b90: DecompressPointer r1
    //     0x452b90: add             x1, x1, HEAP, lsl #32
    // 0x452b94: LoadField: r2 = r1->field_b
    //     0x452b94: ldur            w2, [x1, #0xb]
    // 0x452b98: DecompressPointer r2
    //     0x452b98: add             x2, x2, HEAP, lsl #32
    // 0x452b9c: cmp             w2, NULL
    // 0x452ba0: b.eq            #0x452bb0
    // 0x452ba4: r0 = Instance_SplashScreen
    //     0x452ba4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a70] Obj!SplashScreen@979f01
    //     0x452ba8: ldr             x0, [x0, #0xa70]
    // 0x452bac: ret
    //     0x452bac: ret             
    // 0x452bb0: EnterFrame
    //     0x452bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x452bb4: mov             fp, SP
    // 0x452bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452bb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x453f10, size: 0x30
    // 0x453f10: mov             x0, x2
    // 0x453f14: StoreField: r1->field_13 = r0
    //     0x453f14: stur            w0, [x1, #0x13]
    //     0x453f18: ldurb           w16, [x1, #-1]
    //     0x453f1c: ldurb           w17, [x0, #-1]
    //     0x453f20: and             x16, x17, x16, lsr #2
    //     0x453f24: tst             x16, HEAP, lsr #32
    //     0x453f28: b.eq            #0x453f38
    //     0x453f2c: str             lr, [SP, #-8]!
    //     0x453f30: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x453f34: ldr             lr, [SP], #8
    // 0x453f38: r0 = Null
    //     0x453f38: mov             x0, NULL
    // 0x453f3c: ret
    //     0x453f3c: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x45a724, size: 0x88
    // 0x45a724: EnterFrame
    //     0x45a724: stp             fp, lr, [SP, #-0x10]!
    //     0x45a728: mov             fp, SP
    // 0x45a72c: AllocStack(0x20)
    //     0x45a72c: sub             SP, SP, #0x20
    // 0x45a730: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x45a730: stur            NULL, [fp, #-8]
    //     0x45a734: stur            x1, [fp, #-0x10]
    // 0x45a738: CheckStackOverflow
    //     0x45a738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45a73c: cmp             SP, x16
    //     0x45a740: b.ls            #0x45a7a0
    // 0x45a744: InitAsync() -> Future<bool>
    //     0x45a744: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x45a748: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x45a74c: ldur            x0, [fp, #-0x10]
    // 0x45a750: LoadField: r1 = r0->field_b
    //     0x45a750: ldur            w1, [x0, #0xb]
    // 0x45a754: DecompressPointer r1
    //     0x45a754: add             x1, x1, HEAP, lsl #32
    // 0x45a758: cmp             w1, NULL
    // 0x45a75c: b.eq            #0x45a7a8
    // 0x45a760: LoadField: r1 = r0->field_1b
    //     0x45a760: ldur            w1, [x0, #0x1b]
    // 0x45a764: DecompressPointer r1
    //     0x45a764: add             x1, x1, HEAP, lsl #32
    // 0x45a768: cmp             w1, NULL
    // 0x45a76c: b.ne            #0x45a778
    // 0x45a770: r0 = Null
    //     0x45a770: mov             x0, NULL
    // 0x45a774: b               #0x45a77c
    // 0x45a778: r0 = currentState()
    //     0x45a778: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45a77c: cmp             w0, NULL
    // 0x45a780: b.ne            #0x45a78c
    // 0x45a784: r0 = false
    //     0x45a784: add             x0, NULL, #0x30  ; false
    // 0x45a788: r0 = ReturnAsyncNotFuture()
    //     0x45a788: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a78c: r16 = <Object?>
    //     0x45a78c: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x45a790: stp             x0, x16, [SP]
    // 0x45a794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45a794: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45a798: r0 = maybePop()
    //     0x45a798: bl              #0x45a7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x45a79c: r0 = ReturnAsync()
    //     0x45a79c: b               #0x44ea08  ; ReturnAsyncStub
    // 0x45a7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a7a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a7a4: b               #0x45a744
    // 0x45a7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45a7a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cb7e8, size: 0x114
    // 0x5cb7e8: EnterFrame
    //     0x5cb7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb7ec: mov             fp, SP
    // 0x5cb7f0: AllocStack(0x18)
    //     0x5cb7f0: sub             SP, SP, #0x18
    // 0x5cb7f4: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x5cb7f4: mov             x0, x1
    //     0x5cb7f8: stur            x1, [fp, #-8]
    // 0x5cb7fc: CheckStackOverflow
    //     0x5cb7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb800: cmp             SP, x16
    //     0x5cb804: b.ls            #0x5cb8ec
    // 0x5cb808: mov             x1, x0
    // 0x5cb80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb80c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb810: r0 = _updateRouting()
    //     0x5cb810: bl              #0x5cb8fc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x5cb814: r0 = LoadStaticField(0x664)
    //     0x5cb814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb818: ldr             x0, [x0, #0xcc8]
    // 0x5cb81c: cmp             w0, NULL
    // 0x5cb820: b.eq            #0x5cb8f4
    // 0x5cb824: LoadField: r2 = r0->field_f3
    //     0x5cb824: ldur            w2, [x0, #0xf3]
    // 0x5cb828: DecompressPointer r2
    //     0x5cb828: add             x2, x2, HEAP, lsl #32
    // 0x5cb82c: stur            x2, [fp, #-0x18]
    // 0x5cb830: LoadField: r0 = r2->field_b
    //     0x5cb830: ldur            w0, [x2, #0xb]
    // 0x5cb834: LoadField: r1 = r2->field_f
    //     0x5cb834: ldur            w1, [x2, #0xf]
    // 0x5cb838: DecompressPointer r1
    //     0x5cb838: add             x1, x1, HEAP, lsl #32
    // 0x5cb83c: LoadField: r3 = r1->field_b
    //     0x5cb83c: ldur            w3, [x1, #0xb]
    // 0x5cb840: r4 = LoadInt32Instr(r0)
    //     0x5cb840: sbfx            x4, x0, #1, #0x1f
    // 0x5cb844: stur            x4, [fp, #-0x10]
    // 0x5cb848: r0 = LoadInt32Instr(r3)
    //     0x5cb848: sbfx            x0, x3, #1, #0x1f
    // 0x5cb84c: cmp             x4, x0
    // 0x5cb850: b.ne            #0x5cb85c
    // 0x5cb854: mov             x1, x2
    // 0x5cb858: r0 = _growToNextCapacity()
    //     0x5cb858: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cb85c: ldur            x4, [fp, #-8]
    // 0x5cb860: ldur            x2, [fp, #-0x18]
    // 0x5cb864: ldur            x3, [fp, #-0x10]
    // 0x5cb868: add             x5, x3, #1
    // 0x5cb86c: lsl             x6, x5, #1
    // 0x5cb870: StoreField: r2->field_b = r6
    //     0x5cb870: stur            w6, [x2, #0xb]
    // 0x5cb874: LoadField: r1 = r2->field_f
    //     0x5cb874: ldur            w1, [x2, #0xf]
    // 0x5cb878: DecompressPointer r1
    //     0x5cb878: add             x1, x1, HEAP, lsl #32
    // 0x5cb87c: mov             x0, x4
    // 0x5cb880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cb880: add             x25, x1, x3, lsl #2
    //     0x5cb884: add             x25, x25, #0xf
    //     0x5cb888: str             w0, [x25]
    //     0x5cb88c: tbz             w0, #0, #0x5cb8a8
    //     0x5cb890: ldurb           w16, [x1, #-1]
    //     0x5cb894: ldurb           w17, [x0, #-1]
    //     0x5cb898: and             x16, x17, x16, lsr #2
    //     0x5cb89c: tst             x16, HEAP, lsr #32
    //     0x5cb8a0: b.eq            #0x5cb8a8
    //     0x5cb8a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5cb8a8: r1 = LoadStaticField(0x664)
    //     0x5cb8a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb8ac: ldr             x1, [x1, #0xcc8]
    // 0x5cb8b0: cmp             w1, NULL
    // 0x5cb8b4: b.eq            #0x5cb8f8
    // 0x5cb8b8: LoadField: r0 = r1->field_2f
    //     0x5cb8b8: ldur            w0, [x1, #0x2f]
    // 0x5cb8bc: DecompressPointer r0
    //     0x5cb8bc: add             x0, x0, HEAP, lsl #32
    // 0x5cb8c0: StoreField: r4->field_13 = r0
    //     0x5cb8c0: stur            w0, [x4, #0x13]
    //     0x5cb8c4: ldurb           w16, [x4, #-1]
    //     0x5cb8c8: ldurb           w17, [x0, #-1]
    //     0x5cb8cc: and             x16, x17, x16, lsr #2
    //     0x5cb8d0: tst             x16, HEAP, lsr #32
    //     0x5cb8d4: b.eq            #0x5cb8dc
    //     0x5cb8d8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5cb8dc: r0 = Null
    //     0x5cb8dc: mov             x0, NULL
    // 0x5cb8e0: LeaveFrame
    //     0x5cb8e0: mov             SP, fp
    //     0x5cb8e4: ldp             fp, lr, [SP], #0x10
    // 0x5cb8e8: ret
    //     0x5cb8e8: ret             
    // 0x5cb8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb8f0: b               #0x5cb808
    // 0x5cb8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb8f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb8f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x5cb8fc, size: 0x118
    // 0x5cb8fc: EnterFrame
    //     0x5cb8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb900: mov             fp, SP
    // 0x5cb904: AllocStack(0x10)
    //     0x5cb904: sub             SP, SP, #0x10
    // 0x5cb908: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x5cb908: mov             x0, x1
    //     0x5cb90c: stur            x1, [fp, #-0x10]
    //     0x5cb910: ldur            w1, [x4, #0x13]
    //     0x5cb914: ldur            w2, [x4, #0x1f]
    //     0x5cb918: add             x2, x2, HEAP, lsl #32
    //     0x5cb91c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14500] "oldWidget"
    //     0x5cb920: ldr             x16, [x16, #0x500]
    //     0x5cb924: cmp             w2, w16
    //     0x5cb928: b.ne            #0x5cb948
    //     0x5cb92c: ldur            w2, [x4, #0x23]
    //     0x5cb930: add             x2, x2, HEAP, lsl #32
    //     0x5cb934: sub             w3, w1, w2
    //     0x5cb938: add             x1, fp, w3, sxtw #2
    //     0x5cb93c: ldr             x1, [x1, #8]
    //     0x5cb940: mov             x2, x1
    //     0x5cb944: b               #0x5cb94c
    //     0x5cb948: mov             x2, NULL
    //     0x5cb94c: stur            x2, [fp, #-8]
    // 0x5cb950: CheckStackOverflow
    //     0x5cb950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb954: cmp             SP, x16
    //     0x5cb958: b.ls            #0x5cb9fc
    // 0x5cb95c: LoadField: r1 = r0->field_b
    //     0x5cb95c: ldur            w1, [x0, #0xb]
    // 0x5cb960: DecompressPointer r1
    //     0x5cb960: add             x1, x1, HEAP, lsl #32
    // 0x5cb964: cmp             w1, NULL
    // 0x5cb968: b.eq            #0x5cba04
    // 0x5cb96c: mov             x1, x0
    // 0x5cb970: r0 = detach()
    //     0x5cb970: bl              #0x4d8294  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5cb974: ldur            x0, [fp, #-0x10]
    // 0x5cb978: LoadField: r1 = r0->field_1b
    //     0x5cb978: ldur            w1, [x0, #0x1b]
    // 0x5cb97c: DecompressPointer r1
    //     0x5cb97c: add             x1, x1, HEAP, lsl #32
    // 0x5cb980: cmp             w1, NULL
    // 0x5cb984: b.ne            #0x5cb9cc
    // 0x5cb988: LoadField: r1 = r0->field_b
    //     0x5cb988: ldur            w1, [x0, #0xb]
    // 0x5cb98c: DecompressPointer r1
    //     0x5cb98c: add             x1, x1, HEAP, lsl #32
    // 0x5cb990: cmp             w1, NULL
    // 0x5cb994: b.eq            #0x5cba08
    // 0x5cb998: r1 = <NavigatorState>
    //     0x5cb998: add             x1, PP, #8, lsl #12  ; [pp+0x8f00] TypeArguments: <NavigatorState>
    //     0x5cb99c: ldr             x1, [x1, #0xf00]
    // 0x5cb9a0: r0 = GlobalObjectKey()
    //     0x5cb9a0: bl              #0x5cba14  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x5cb9a4: ldur            x1, [fp, #-0x10]
    // 0x5cb9a8: StoreField: r0->field_b = r1
    //     0x5cb9a8: stur            w1, [x0, #0xb]
    // 0x5cb9ac: StoreField: r1->field_1b = r0
    //     0x5cb9ac: stur            w0, [x1, #0x1b]
    //     0x5cb9b0: ldurb           w16, [x1, #-1]
    //     0x5cb9b4: ldurb           w17, [x0, #-1]
    //     0x5cb9b8: and             x16, x17, x16, lsr #2
    //     0x5cb9bc: tst             x16, HEAP, lsr #32
    //     0x5cb9c0: b.eq            #0x5cb9c8
    //     0x5cb9c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cb9c8: b               #0x5cb9ec
    // 0x5cb9cc: mov             x1, x0
    // 0x5cb9d0: ldur            x2, [fp, #-8]
    // 0x5cb9d4: LoadField: r3 = r1->field_b
    //     0x5cb9d4: ldur            w3, [x1, #0xb]
    // 0x5cb9d8: DecompressPointer r3
    //     0x5cb9d8: add             x3, x3, HEAP, lsl #32
    // 0x5cb9dc: cmp             w3, NULL
    // 0x5cb9e0: b.eq            #0x5cba0c
    // 0x5cb9e4: cmp             w2, NULL
    // 0x5cb9e8: b.eq            #0x5cba10
    // 0x5cb9ec: r0 = Null
    //     0x5cb9ec: mov             x0, NULL
    // 0x5cb9f0: LeaveFrame
    //     0x5cb9f0: mov             SP, fp
    //     0x5cb9f4: ldp             fp, lr, [SP], #0x10
    // 0x5cb9f8: ret
    //     0x5cb9f8: ret             
    // 0x5cb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb9fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba00: b               #0x5cb95c
    // 0x5cba04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cba04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cba08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cba08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cba0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cba0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cba10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x67aab0, size: 0x58c
    // 0x67aab0: EnterFrame
    //     0x67aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x67aab4: mov             fp, SP
    // 0x67aab8: AllocStack(0x48)
    //     0x67aab8: sub             SP, SP, #0x48
    // 0x67aabc: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67aabc: stur            x1, [fp, #-8]
    //     0x67aac0: stur            x2, [fp, #-0x10]
    // 0x67aac4: CheckStackOverflow
    //     0x67aac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67aac8: cmp             SP, x16
    //     0x67aacc: b.ls            #0x67b028
    // 0x67aad0: r1 = 4
    //     0x67aad0: movz            x1, #0x4
    // 0x67aad4: r0 = AllocateContext()
    //     0x67aad4: bl              #0x934ad4  ; AllocateContextStub
    // 0x67aad8: mov             x2, x0
    // 0x67aadc: ldur            x0, [fp, #-8]
    // 0x67aae0: stur            x2, [fp, #-0x20]
    // 0x67aae4: StoreField: r2->field_f = r0
    //     0x67aae4: stur            w0, [x2, #0xf]
    // 0x67aae8: LoadField: r1 = r0->field_b
    //     0x67aae8: ldur            w1, [x0, #0xb]
    // 0x67aaec: DecompressPointer r1
    //     0x67aaec: add             x1, x1, HEAP, lsl #32
    // 0x67aaf0: cmp             w1, NULL
    // 0x67aaf4: b.eq            #0x67b030
    // 0x67aaf8: LoadField: r3 = r0->field_1b
    //     0x67aaf8: ldur            w3, [x0, #0x1b]
    // 0x67aafc: DecompressPointer r3
    //     0x67aafc: add             x3, x3, HEAP, lsl #32
    // 0x67ab00: mov             x1, x0
    // 0x67ab04: stur            x3, [fp, #-0x18]
    // 0x67ab08: r0 = _initialRouteName()
    //     0x67ab08: bl              #0x67b200  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x67ab0c: ldur            x2, [fp, #-8]
    // 0x67ab10: stur            x0, [fp, #-0x30]
    // 0x67ab14: LoadField: r1 = r2->field_b
    //     0x67ab14: ldur            w1, [x2, #0xb]
    // 0x67ab18: DecompressPointer r1
    //     0x67ab18: add             x1, x1, HEAP, lsl #32
    // 0x67ab1c: stur            x1, [fp, #-0x28]
    // 0x67ab20: cmp             w1, NULL
    // 0x67ab24: b.eq            #0x67b034
    // 0x67ab28: r0 = Navigator()
    //     0x67ab28: bl              #0x67b1f4  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x67ab2c: mov             x3, x0
    // 0x67ab30: r0 = const []
    //     0x67ab30: add             x0, PP, #0x14, lsl #12  ; [pp+0x14320] List<Page>(0)
    //     0x67ab34: ldr             x0, [x0, #0x320]
    // 0x67ab38: stur            x3, [fp, #-0x38]
    // 0x67ab3c: StoreField: r3->field_b = r0
    //     0x67ab3c: stur            w0, [x3, #0xb]
    // 0x67ab40: ldur            x0, [fp, #-0x30]
    // 0x67ab44: StoreField: r3->field_13 = r0
    //     0x67ab44: stur            w0, [x3, #0x13]
    // 0x67ab48: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x67ab48: add             x0, PP, #0x14, lsl #12  ; [pp+0x14328] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x1ba8bef3984)
    //     0x67ab4c: ldr             x0, [x0, #0x328]
    // 0x67ab50: StoreField: r3->field_2f = r0
    //     0x67ab50: stur            w0, [x3, #0x2f]
    // 0x67ab54: ldur            x2, [fp, #-8]
    // 0x67ab58: r1 = Function '_onGenerateRoute@126236006':.
    //     0x67ab58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14330] AnonymousClosure: (0x452994), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x452a38)
    //     0x67ab5c: ldr             x1, [x1, #0x330]
    // 0x67ab60: r0 = AllocateClosure()
    //     0x67ab60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67ab64: mov             x1, x0
    // 0x67ab68: ldur            x0, [fp, #-0x38]
    // 0x67ab6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67ab6c: stur            w1, [x0, #0x17]
    // 0x67ab70: ldur            x2, [fp, #-8]
    // 0x67ab74: r1 = Function '_onUnknownRoute@126236006':.
    //     0x67ab74: add             x1, PP, #0x14, lsl #12  ; [pp+0x14338] AnonymousClosure: (0x452958), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x452a00)
    //     0x67ab78: ldr             x1, [x1, #0x338]
    // 0x67ab7c: r0 = AllocateClosure()
    //     0x67ab7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67ab80: mov             x1, x0
    // 0x67ab84: ldur            x0, [fp, #-0x38]
    // 0x67ab88: StoreField: r0->field_1b = r1
    //     0x67ab88: stur            w1, [x0, #0x1b]
    // 0x67ab8c: r1 = Instance_DefaultTransitionDelegate
    //     0x67ab8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14340] Obj!DefaultTransitionDelegate@95d891
    //     0x67ab90: ldr             x1, [x1, #0x340]
    // 0x67ab94: StoreField: r0->field_f = r1
    //     0x67ab94: stur            w1, [x0, #0xf]
    // 0x67ab98: r1 = true
    //     0x67ab98: add             x1, NULL, #0x20  ; true
    // 0x67ab9c: StoreField: r0->field_33 = r1
    //     0x67ab9c: stur            w1, [x0, #0x33]
    // 0x67aba0: r2 = Instance_Clip
    //     0x67aba0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x67aba4: ldr             x2, [x2, #0x190]
    // 0x67aba8: StoreField: r0->field_37 = r2
    //     0x67aba8: stur            w2, [x0, #0x37]
    // 0x67abac: r2 = const []
    //     0x67abac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a80] List<NavigatorObserver>(0)
    //     0x67abb0: ldr             x2, [x2, #0xa80]
    // 0x67abb4: StoreField: r0->field_1f = r2
    //     0x67abb4: stur            w2, [x0, #0x1f]
    // 0x67abb8: StoreField: r0->field_3b = r1
    //     0x67abb8: stur            w1, [x0, #0x3b]
    // 0x67abbc: r2 = "nav"
    //     0x67abbc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14348] "nav"
    //     0x67abc0: ldr             x2, [x2, #0x348]
    // 0x67abc4: StoreField: r0->field_23 = r2
    //     0x67abc4: stur            w2, [x0, #0x23]
    // 0x67abc8: r2 = Instance_TraversalEdgeBehavior
    //     0x67abc8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14350] Obj!TraversalEdgeBehavior@a029a1
    //     0x67abcc: ldr             x2, [x2, #0x350]
    // 0x67abd0: StoreField: r0->field_27 = r2
    //     0x67abd0: stur            w2, [x0, #0x27]
    // 0x67abd4: r2 = Instance_TraversalEdgeBehavior
    //     0x67abd4: ldr             x2, [PP, #0x6c40]  ; [pp+0x6c40] Obj!TraversalEdgeBehavior@a02961
    // 0x67abd8: StoreField: r0->field_2b = r2
    //     0x67abd8: stur            w2, [x0, #0x2b]
    // 0x67abdc: ldur            x2, [fp, #-0x18]
    // 0x67abe0: StoreField: r0->field_7 = r2
    //     0x67abe0: stur            w2, [x0, #7]
    // 0x67abe4: r0 = FocusScope()
    //     0x67abe4: bl              #0x67b1e8  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x67abe8: mov             x1, x0
    // 0x67abec: ldur            x0, [fp, #-0x38]
    // 0x67abf0: StoreField: r1->field_f = r0
    //     0x67abf0: stur            w0, [x1, #0xf]
    // 0x67abf4: r3 = true
    //     0x67abf4: add             x3, NULL, #0x20  ; true
    // 0x67abf8: ArrayStore: r1[0] = r3  ; List_4
    //     0x67abf8: stur            w3, [x1, #0x17]
    // 0x67abfc: StoreField: r1->field_37 = r3
    //     0x67abfc: stur            w3, [x1, #0x37]
    // 0x67ac00: r0 = "Navigator Scope"
    //     0x67ac00: add             x0, PP, #0x14, lsl #12  ; [pp+0x14358] "Navigator Scope"
    //     0x67ac04: ldr             x0, [x0, #0x358]
    // 0x67ac08: StoreField: r1->field_3b = r0
    //     0x67ac08: stur            w0, [x1, #0x3b]
    // 0x67ac0c: mov             x0, x1
    // 0x67ac10: ldur            x4, [fp, #-0x20]
    // 0x67ac14: StoreField: r4->field_13 = r0
    //     0x67ac14: stur            w0, [x4, #0x13]
    //     0x67ac18: ldurb           w16, [x4, #-1]
    //     0x67ac1c: ldurb           w17, [x0, #-1]
    //     0x67ac20: and             x16, x17, x16, lsr #2
    //     0x67ac24: tst             x16, HEAP, lsr #32
    //     0x67ac28: b.eq            #0x67ac30
    //     0x67ac2c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x67ac30: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x67ac30: stur            NULL, [x4, #0x17]
    // 0x67ac34: mov             x2, x4
    // 0x67ac38: r1 = Function '<anonymous closure>':.
    //     0x67ac38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14360] AnonymousClosure: (0x67c4a4), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x67aab0)
    //     0x67ac3c: ldr             x1, [x1, #0x360]
    // 0x67ac40: r0 = AllocateClosure()
    //     0x67ac40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67ac44: stur            x0, [fp, #-0x18]
    // 0x67ac48: r0 = Builder()
    //     0x67ac48: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x67ac4c: mov             x1, x0
    // 0x67ac50: ldur            x0, [fp, #-0x18]
    // 0x67ac54: stur            x1, [fp, #-0x30]
    // 0x67ac58: StoreField: r1->field_b = r0
    //     0x67ac58: stur            w0, [x1, #0xb]
    // 0x67ac5c: mov             x0, x1
    // 0x67ac60: ldur            x2, [fp, #-0x20]
    // 0x67ac64: ArrayStore: r2[0] = r0  ; List_4
    //     0x67ac64: stur            w0, [x2, #0x17]
    //     0x67ac68: ldurb           w16, [x2, #-1]
    //     0x67ac6c: ldurb           w17, [x0, #-1]
    //     0x67ac70: and             x16, x17, x16, lsr #2
    //     0x67ac74: tst             x16, HEAP, lsr #32
    //     0x67ac78: b.eq            #0x67ac80
    //     0x67ac7c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67ac80: r0 = DefaultTextStyle()
    //     0x67ac80: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x67ac84: mov             x1, x0
    // 0x67ac88: r0 = Instance_TextStyle
    //     0x67ac88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] Obj!TextStyle@970261
    //     0x67ac8c: ldr             x0, [x0, #0xad8]
    // 0x67ac90: stur            x1, [fp, #-0x18]
    // 0x67ac94: StoreField: r1->field_f = r0
    //     0x67ac94: stur            w0, [x1, #0xf]
    // 0x67ac98: r2 = true
    //     0x67ac98: add             x2, NULL, #0x20  ; true
    // 0x67ac9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x67ac9c: stur            w2, [x1, #0x17]
    // 0x67aca0: r0 = Instance_TextOverflow
    //     0x67aca0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x67aca4: ldr             x0, [x0, #0x368]
    // 0x67aca8: StoreField: r1->field_1b = r0
    //     0x67aca8: stur            w0, [x1, #0x1b]
    // 0x67acac: r0 = Instance_TextWidthBasis
    //     0x67acac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x67acb0: ldr             x0, [x0, #0x518]
    // 0x67acb4: StoreField: r1->field_23 = r0
    //     0x67acb4: stur            w0, [x1, #0x23]
    // 0x67acb8: ldur            x0, [fp, #-0x30]
    // 0x67acbc: StoreField: r1->field_b = r0
    //     0x67acbc: stur            w0, [x1, #0xb]
    // 0x67acc0: mov             x0, x1
    // 0x67acc4: ldur            x3, [fp, #-0x20]
    // 0x67acc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x67acc8: stur            w0, [x3, #0x17]
    //     0x67accc: ldurb           w16, [x3, #-1]
    //     0x67acd0: ldurb           w17, [x0, #-1]
    //     0x67acd4: and             x16, x17, x16, lsr #2
    //     0x67acd8: tst             x16, HEAP, lsr #32
    //     0x67acdc: b.eq            #0x67ace4
    //     0x67ace0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x67ace4: r0 = Focus()
    //     0x67ace4: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x67ace8: mov             x3, x0
    // 0x67acec: ldur            x0, [fp, #-0x18]
    // 0x67acf0: stur            x3, [fp, #-0x30]
    // 0x67acf4: StoreField: r3->field_f = r0
    //     0x67acf4: stur            w0, [x3, #0xf]
    // 0x67acf8: r0 = false
    //     0x67acf8: add             x0, NULL, #0x30  ; false
    // 0x67acfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x67acfc: stur            w0, [x3, #0x17]
    // 0x67ad00: r4 = true
    //     0x67ad00: add             x4, NULL, #0x20  ; true
    // 0x67ad04: StoreField: r3->field_37 = r4
    //     0x67ad04: stur            w4, [x3, #0x37]
    // 0x67ad08: r1 = Function '<anonymous closure>':.
    //     0x67ad08: add             x1, PP, #0x14, lsl #12  ; [pp+0x14370] AnonymousClosure: (0x67c240), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x67aab0)
    //     0x67ad0c: ldr             x1, [x1, #0x370]
    // 0x67ad10: r2 = Null
    //     0x67ad10: mov             x2, NULL
    // 0x67ad14: r0 = AllocateClosure()
    //     0x67ad14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67ad18: mov             x1, x0
    // 0x67ad1c: ldur            x0, [fp, #-0x30]
    // 0x67ad20: StoreField: r0->field_1f = r1
    //     0x67ad20: stur            w1, [x0, #0x1f]
    // 0x67ad24: r2 = false
    //     0x67ad24: add             x2, NULL, #0x30  ; false
    // 0x67ad28: StoreField: r0->field_27 = r2
    //     0x67ad28: stur            w2, [x0, #0x27]
    // 0x67ad2c: ldur            x3, [fp, #-0x20]
    // 0x67ad30: ArrayStore: r3[0] = r0  ; List_4
    //     0x67ad30: stur            w0, [x3, #0x17]
    //     0x67ad34: ldurb           w16, [x3, #-1]
    //     0x67ad38: ldurb           w17, [x0, #-1]
    //     0x67ad3c: and             x16, x17, x16, lsr #2
    //     0x67ad40: tst             x16, HEAP, lsr #32
    //     0x67ad44: b.eq            #0x67ad4c
    //     0x67ad48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x67ad4c: ldur            x0, [fp, #-0x28]
    // 0x67ad50: LoadField: r1 = r0->field_47
    //     0x67ad50: ldur            w1, [x0, #0x47]
    // 0x67ad54: DecompressPointer r1
    //     0x67ad54: add             x1, x1, HEAP, lsl #32
    // 0x67ad58: r0 = LoadClassIdInstr(r1)
    //     0x67ad58: ldur            x0, [x1, #-1]
    //     0x67ad5c: ubfx            x0, x0, #0xc, #0x14
    // 0x67ad60: d0 = 1.000000
    //     0x67ad60: fmov            d0, #1.00000000
    // 0x67ad64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67ad64: sub             lr, x0, #1, lsl #12
    //     0x67ad68: ldr             lr, [x21, lr, lsl #3]
    //     0x67ad6c: blr             lr
    // 0x67ad70: ldur            x2, [fp, #-0x20]
    // 0x67ad74: stur            x0, [fp, #-0x28]
    // 0x67ad78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67ad78: ldur            w1, [x2, #0x17]
    // 0x67ad7c: DecompressPointer r1
    //     0x67ad7c: add             x1, x1, HEAP, lsl #32
    // 0x67ad80: stur            x1, [fp, #-0x18]
    // 0x67ad84: r0 = Title()
    //     0x67ad84: bl              #0x67b1dc  ; AllocateTitleStub -> Title (size=0x18)
    // 0x67ad88: mov             x1, x0
    // 0x67ad8c: r0 = "Sunvolt Calculator"
    //     0x67ad8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a88] "Sunvolt Calculator"
    //     0x67ad90: ldr             x0, [x0, #0xa88]
    // 0x67ad94: StoreField: r1->field_b = r0
    //     0x67ad94: stur            w0, [x1, #0xb]
    // 0x67ad98: ldur            x0, [fp, #-0x28]
    // 0x67ad9c: StoreField: r1->field_f = r0
    //     0x67ad9c: stur            w0, [x1, #0xf]
    // 0x67ada0: ldur            x0, [fp, #-0x18]
    // 0x67ada4: StoreField: r1->field_13 = r0
    //     0x67ada4: stur            w0, [x1, #0x13]
    // 0x67ada8: mov             x0, x1
    // 0x67adac: ldur            x2, [fp, #-0x20]
    // 0x67adb0: StoreField: r2->field_1b = r0
    //     0x67adb0: stur            w0, [x2, #0x1b]
    //     0x67adb4: ldurb           w16, [x2, #-1]
    //     0x67adb8: ldurb           w17, [x0, #-1]
    //     0x67adbc: and             x16, x17, x16, lsr #2
    //     0x67adc0: tst             x16, HEAP, lsr #32
    //     0x67adc4: b.eq            #0x67adcc
    //     0x67adc8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67adcc: ldur            x1, [fp, #-8]
    // 0x67add0: LoadField: r0 = r1->field_b
    //     0x67add0: ldur            w0, [x1, #0xb]
    // 0x67add4: DecompressPointer r0
    //     0x67add4: add             x0, x0, HEAP, lsl #32
    // 0x67add8: cmp             w0, NULL
    // 0x67addc: b.eq            #0x67b038
    // 0x67ade0: r0 = LoadStaticField(0x740)
    //     0x67ade0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67ade4: ldr             x0, [x0, #0xe80]
    // 0x67ade8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67adec: cmp             w0, w16
    // 0x67adf0: b.ne            #0x67ae00
    // 0x67adf4: r2 = defaultActions
    //     0x67adf4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14378] Field <WidgetsApp.defaultActions>: static late (offset: 0x740)
    //     0x67adf8: ldr             x2, [x2, #0x378]
    // 0x67adfc: r0 = InitLateStaticField()
    //     0x67adfc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x67ae00: mov             x2, x0
    // 0x67ae04: r1 = <Type, Action<Intent>>
    //     0x67ae04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x67ae08: ldr             x1, [x1, #0x380]
    // 0x67ae0c: r0 = LinkedHashMap.of()
    //     0x67ae0c: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x67ae10: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67ae10: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67ae14: ldr             x1, [x1, #0x388]
    // 0x67ae18: stur            x0, [fp, #-0x18]
    // 0x67ae1c: r0 = ObserverList()
    //     0x67ae1c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67ae20: mov             x3, x0
    // 0x67ae24: r0 = false
    //     0x67ae24: add             x0, NULL, #0x30  ; false
    // 0x67ae28: stur            x3, [fp, #-0x28]
    // 0x67ae2c: StoreField: r3->field_f = r0
    //     0x67ae2c: stur            w0, [x3, #0xf]
    // 0x67ae30: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ae34: StoreField: r3->field_13 = r0
    //     0x67ae34: stur            w0, [x3, #0x13]
    // 0x67ae38: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67ae38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67ae3c: ldr             x1, [x1, #0x388]
    // 0x67ae40: r2 = 0
    //     0x67ae40: movz            x2, #0
    // 0x67ae44: r0 = _GrowableList()
    //     0x67ae44: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67ae48: ldur            x2, [fp, #-0x28]
    // 0x67ae4c: StoreField: r2->field_b = r0
    //     0x67ae4c: stur            w0, [x2, #0xb]
    //     0x67ae50: ldurb           w16, [x2, #-1]
    //     0x67ae54: ldurb           w17, [x0, #-1]
    //     0x67ae58: and             x16, x17, x16, lsr #2
    //     0x67ae5c: tst             x16, HEAP, lsr #32
    //     0x67ae60: b.eq            #0x67ae68
    //     0x67ae64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67ae68: r1 = <ScrollIntent>
    //     0x67ae68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14390] TypeArguments: <ScrollIntent>
    //     0x67ae6c: ldr             x1, [x1, #0x390]
    // 0x67ae70: r0 = ScrollAction()
    //     0x67ae70: bl              #0x67b1d0  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x67ae74: mov             x1, x0
    // 0x67ae78: ldur            x0, [fp, #-0x28]
    // 0x67ae7c: StoreField: r1->field_b = r0
    //     0x67ae7c: stur            w0, [x1, #0xb]
    // 0x67ae80: ldur            x2, [fp, #-0x10]
    // 0x67ae84: r0 = _makeOverridableAction()
    //     0x67ae84: bl              #0x77bbcc  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x67ae88: ldur            x1, [fp, #-0x18]
    // 0x67ae8c: mov             x3, x0
    // 0x67ae90: r2 = ScrollIntent
    //     0x67ae90: add             x2, PP, #0x14, lsl #12  ; [pp+0x14398] Type: ScrollIntent
    //     0x67ae94: ldr             x2, [x2, #0x398]
    // 0x67ae98: r0 = []=()
    //     0x67ae98: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67ae9c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x67ae9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x67aea0: ldr             x16, [x16, #0xc58]
    // 0x67aea4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x67aea8: stp             lr, x16, [SP]
    // 0x67aeac: r0 = Map._fromLiteral()
    //     0x67aeac: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x67aeb0: stur            x0, [fp, #-0x10]
    // 0x67aeb4: r0 = ReadingOrderTraversalPolicy()
    //     0x67aeb4: bl              #0x457bf4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x67aeb8: mov             x2, x0
    // 0x67aebc: ldur            x0, [fp, #-0x10]
    // 0x67aec0: stur            x2, [fp, #-0x28]
    // 0x67aec4: StoreField: r2->field_b = r0
    //     0x67aec4: stur            w0, [x2, #0xb]
    // 0x67aec8: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x67aec8: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1ba8bde7c00)
    //     0x67aecc: ldr             x0, [x0, #0xc60]
    // 0x67aed0: StoreField: r2->field_7 = r0
    //     0x67aed0: stur            w0, [x2, #7]
    // 0x67aed4: ldur            x1, [fp, #-8]
    // 0x67aed8: LoadField: r0 = r1->field_1f
    //     0x67aed8: ldur            w0, [x1, #0x1f]
    // 0x67aedc: DecompressPointer r0
    //     0x67aedc: add             x0, x0, HEAP, lsl #32
    // 0x67aee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67aee4: cmp             w0, w16
    // 0x67aee8: b.ne            #0x67aef8
    // 0x67aeec: r2 = _localizationsResolver
    //     0x67aeec: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a0] Field <_WidgetsAppState@126236006._localizationsResolver@126236006>: late final (offset: 0x20)
    //     0x67aef0: ldr             x2, [x2, #0x3a0]
    // 0x67aef4: r0 = InitLateFinalInstanceField()
    //     0x67aef4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67aef8: ldur            x2, [fp, #-0x20]
    // 0x67aefc: r1 = Function '<anonymous closure>':.
    //     0x67aefc: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] AnonymousClosure: (0x67b5e8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x67aab0)
    //     0x67af00: ldr             x1, [x1, #0x3a8]
    // 0x67af04: stur            x0, [fp, #-0x10]
    // 0x67af08: r0 = AllocateClosure()
    //     0x67af08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67af0c: stur            x0, [fp, #-0x20]
    // 0x67af10: r0 = ListenableBuilder()
    //     0x67af10: bl              #0x67b1c4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x67af14: mov             x1, x0
    // 0x67af18: ldur            x0, [fp, #-0x20]
    // 0x67af1c: stur            x1, [fp, #-0x30]
    // 0x67af20: StoreField: r1->field_f = r0
    //     0x67af20: stur            w0, [x1, #0xf]
    // 0x67af24: ldur            x0, [fp, #-0x10]
    // 0x67af28: StoreField: r1->field_b = r0
    //     0x67af28: stur            w0, [x1, #0xb]
    // 0x67af2c: r0 = ShortcutRegistrar()
    //     0x67af2c: bl              #0x67b1b8  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x67af30: mov             x1, x0
    // 0x67af34: ldur            x0, [fp, #-0x30]
    // 0x67af38: stur            x1, [fp, #-0x10]
    // 0x67af3c: StoreField: r1->field_b = r0
    //     0x67af3c: stur            w0, [x1, #0xb]
    // 0x67af40: r0 = TapRegionSurface()
    //     0x67af40: bl              #0x67b1ac  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x67af44: mov             x1, x0
    // 0x67af48: ldur            x0, [fp, #-0x10]
    // 0x67af4c: stur            x1, [fp, #-0x20]
    // 0x67af50: StoreField: r1->field_b = r0
    //     0x67af50: stur            w0, [x1, #0xb]
    // 0x67af54: r0 = FocusTraversalGroup()
    //     0x67af54: bl              #0x67b1a0  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x67af58: mov             x1, x0
    // 0x67af5c: ldur            x2, [fp, #-0x20]
    // 0x67af60: ldur            x3, [fp, #-0x28]
    // 0x67af64: stur            x0, [fp, #-0x10]
    // 0x67af68: r0 = FocusTraversalGroup()
    //     0x67af68: bl              #0x67b0d4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x67af6c: r0 = Actions()
    //     0x67af6c: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x67af70: mov             x1, x0
    // 0x67af74: ldur            x0, [fp, #-0x18]
    // 0x67af78: stur            x1, [fp, #-0x20]
    // 0x67af7c: StoreField: r1->field_f = r0
    //     0x67af7c: stur            w0, [x1, #0xf]
    // 0x67af80: ldur            x0, [fp, #-0x10]
    // 0x67af84: StoreField: r1->field_13 = r0
    //     0x67af84: stur            w0, [x1, #0x13]
    // 0x67af88: r0 = DefaultTextEditingShortcuts()
    //     0x67af88: bl              #0x67b0c8  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x67af8c: mov             x1, x0
    // 0x67af90: ldur            x0, [fp, #-0x20]
    // 0x67af94: stur            x1, [fp, #-0x10]
    // 0x67af98: StoreField: r1->field_b = r0
    //     0x67af98: stur            w0, [x1, #0xb]
    // 0x67af9c: r0 = Shortcuts()
    //     0x67af9c: bl              #0x67b0bc  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x67afa0: mov             x3, x0
    // 0x67afa4: ldur            x0, [fp, #-0x10]
    // 0x67afa8: stur            x3, [fp, #-0x18]
    // 0x67afac: StoreField: r3->field_13 = r0
    //     0x67afac: stur            w0, [x3, #0x13]
    // 0x67afb0: r0 = true
    //     0x67afb0: add             x0, NULL, #0x20  ; true
    // 0x67afb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x67afb4: stur            w0, [x3, #0x17]
    // 0x67afb8: r0 = _ConstMap len:18
    //     0x67afb8: add             x0, PP, #0x14, lsl #12  ; [pp+0x143b0] Map<ShortcutActivator, Intent>(18)
    //     0x67afbc: ldr             x0, [x0, #0x3b0]
    // 0x67afc0: StoreField: r3->field_f = r0
    //     0x67afc0: stur            w0, [x3, #0xf]
    // 0x67afc4: ldur            x2, [fp, #-8]
    // 0x67afc8: r1 = Function '_defaultOnNavigationNotification@126236006':.
    //     0x67afc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143b8] AnonymousClosure: (0x67b490), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x67b4cc)
    //     0x67afcc: ldr             x1, [x1, #0x3b8]
    // 0x67afd0: r0 = AllocateClosure()
    //     0x67afd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67afd4: r1 = <NavigationNotification>
    //     0x67afd4: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c0] TypeArguments: <NavigationNotification>
    //     0x67afd8: ldr             x1, [x1, #0x3c0]
    // 0x67afdc: stur            x0, [fp, #-8]
    // 0x67afe0: r0 = NotificationListener()
    //     0x67afe0: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x67afe4: mov             x1, x0
    // 0x67afe8: ldur            x0, [fp, #-8]
    // 0x67afec: stur            x1, [fp, #-0x10]
    // 0x67aff0: StoreField: r1->field_13 = r0
    //     0x67aff0: stur            w0, [x1, #0x13]
    // 0x67aff4: ldur            x0, [fp, #-0x18]
    // 0x67aff8: StoreField: r1->field_b = r0
    //     0x67aff8: stur            w0, [x1, #0xb]
    // 0x67affc: r0 = SharedAppData()
    //     0x67affc: bl              #0x67b090  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x67b000: mov             x1, x0
    // 0x67b004: ldur            x0, [fp, #-0x10]
    // 0x67b008: stur            x1, [fp, #-8]
    // 0x67b00c: StoreField: r1->field_b = r0
    //     0x67b00c: stur            w0, [x1, #0xb]
    // 0x67b010: r0 = RootRestorationScope()
    //     0x67b010: bl              #0x67b084  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x67b014: ldur            x1, [fp, #-8]
    // 0x67b018: StoreField: r0->field_b = r1
    //     0x67b018: stur            w1, [x0, #0xb]
    // 0x67b01c: LeaveFrame
    //     0x67b01c: mov             SP, fp
    //     0x67b020: ldp             fp, lr, [SP], #0x10
    // 0x67b024: ret
    //     0x67b024: ret             
    // 0x67b028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b02c: b               #0x67aad0
    // 0x67b030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b038: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x67b200, size: 0xd4
    // 0x67b200: EnterFrame
    //     0x67b200: stp             fp, lr, [SP, #-0x10]!
    //     0x67b204: mov             fp, SP
    // 0x67b208: AllocStack(0x18)
    //     0x67b208: sub             SP, SP, #0x18
    // 0x67b20c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x67b20c: stur            x1, [fp, #-8]
    // 0x67b210: CheckStackOverflow
    //     0x67b210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b214: cmp             SP, x16
    //     0x67b218: b.ls            #0x67b2bc
    // 0x67b21c: r0 = LoadStaticField(0x664)
    //     0x67b21c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b220: ldr             x0, [x0, #0xcc8]
    // 0x67b224: cmp             w0, NULL
    // 0x67b228: b.eq            #0x67b2c4
    // 0x67b22c: r0 = LoadStaticField(0x56c)
    //     0x67b22c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b230: ldr             x0, [x0, #0xad8]
    // 0x67b234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67b238: cmp             w0, w16
    // 0x67b23c: b.ne            #0x67b248
    // 0x67b240: r2 = _instance
    //     0x67b240: ldr             x2, [PP, #0x398]  ; [pp+0x398] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x56c)
    // 0x67b244: r0 = InitLateFinalStaticField()
    //     0x67b244: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x67b248: r0 = __defaultRouteName$Method$FfiNative()
    //     0x67b248: bl              #0x67b2d4  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x67b24c: r1 = LoadClassIdInstr(r0)
    //     0x67b24c: ldur            x1, [x0, #-1]
    //     0x67b250: ubfx            x1, x1, #0xc, #0x14
    // 0x67b254: r16 = "/"
    //     0x67b254: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x67b258: stp             x16, x0, [SP]
    // 0x67b25c: mov             x0, x1
    // 0x67b260: mov             lr, x0
    // 0x67b264: ldr             lr, [x21, lr, lsl #3]
    // 0x67b268: blr             lr
    // 0x67b26c: tbz             w0, #4, #0x67b288
    // 0x67b270: r0 = LoadStaticField(0x664)
    //     0x67b270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b274: ldr             x0, [x0, #0xcc8]
    // 0x67b278: cmp             w0, NULL
    // 0x67b27c: b.eq            #0x67b2c8
    // 0x67b280: r0 = __defaultRouteName$Method$FfiNative()
    //     0x67b280: bl              #0x67b2d4  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x67b284: b               #0x67b2b0
    // 0x67b288: ldur            x0, [fp, #-8]
    // 0x67b28c: LoadField: r1 = r0->field_b
    //     0x67b28c: ldur            w1, [x0, #0xb]
    // 0x67b290: DecompressPointer r1
    //     0x67b290: add             x1, x1, HEAP, lsl #32
    // 0x67b294: cmp             w1, NULL
    // 0x67b298: b.eq            #0x67b2cc
    // 0x67b29c: r0 = LoadStaticField(0x664)
    //     0x67b29c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67b2a0: ldr             x0, [x0, #0xcc8]
    // 0x67b2a4: cmp             w0, NULL
    // 0x67b2a8: b.eq            #0x67b2d0
    // 0x67b2ac: r0 = __defaultRouteName$Method$FfiNative()
    //     0x67b2ac: bl              #0x67b2d4  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x67b2b0: LeaveFrame
    //     0x67b2b0: mov             SP, fp
    //     0x67b2b4: ldp             fp, lr, [SP], #0x10
    // 0x67b2b8: ret
    //     0x67b2b8: ret             
    // 0x67b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b2c0: b               #0x67b21c
    // 0x67b2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b2c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b2c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b2cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b2d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x67b490, size: 0x3c
    // 0x67b490: EnterFrame
    //     0x67b490: stp             fp, lr, [SP, #-0x10]!
    //     0x67b494: mov             fp, SP
    // 0x67b498: ldr             x0, [fp, #0x18]
    // 0x67b49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67b49c: ldur            w1, [x0, #0x17]
    // 0x67b4a0: DecompressPointer r1
    //     0x67b4a0: add             x1, x1, HEAP, lsl #32
    // 0x67b4a4: CheckStackOverflow
    //     0x67b4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b4a8: cmp             SP, x16
    //     0x67b4ac: b.ls            #0x67b4c4
    // 0x67b4b0: ldr             x2, [fp, #0x10]
    // 0x67b4b4: r0 = _defaultOnNavigationNotification()
    //     0x67b4b4: bl              #0x67b4cc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x67b4b8: LeaveFrame
    //     0x67b4b8: mov             SP, fp
    //     0x67b4bc: ldp             fp, lr, [SP], #0x10
    // 0x67b4c0: ret
    //     0x67b4c0: ret             
    // 0x67b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b4c8: b               #0x67b4b0
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x67b4cc, size: 0xa4
    // 0x67b4cc: EnterFrame
    //     0x67b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67b4d0: mov             fp, SP
    // 0x67b4d4: CheckStackOverflow
    //     0x67b4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b4d8: cmp             SP, x16
    //     0x67b4dc: b.ls            #0x67b568
    // 0x67b4e0: LoadField: r0 = r1->field_13
    //     0x67b4e0: ldur            w0, [x1, #0x13]
    // 0x67b4e4: DecompressPointer r0
    //     0x67b4e4: add             x0, x0, HEAP, lsl #32
    // 0x67b4e8: cmp             w0, NULL
    // 0x67b4ec: b.eq            #0x67b4fc
    // 0x67b4f0: r16 = Instance_AppLifecycleState
    //     0x67b4f0: ldr             x16, [PP, #0x7718]  ; [pp+0x7718] Obj!AppLifecycleState@a06681
    // 0x67b4f4: cmp             w0, w16
    // 0x67b4f8: b.ne            #0x67b50c
    // 0x67b4fc: r0 = true
    //     0x67b4fc: add             x0, NULL, #0x20  ; true
    // 0x67b500: LeaveFrame
    //     0x67b500: mov             SP, fp
    //     0x67b504: ldp             fp, lr, [SP], #0x10
    // 0x67b508: ret
    //     0x67b508: ret             
    // 0x67b50c: r16 = Instance_AppLifecycleState
    //     0x67b50c: ldr             x16, [PP, #0x7780]  ; [pp+0x7780] Obj!AppLifecycleState@a06621
    // 0x67b510: cmp             w0, w16
    // 0x67b514: b.eq            #0x67b53c
    // 0x67b518: r16 = Instance_AppLifecycleState
    //     0x67b518: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] Obj!AppLifecycleState@a06601
    // 0x67b51c: cmp             w0, w16
    // 0x67b520: b.eq            #0x67b53c
    // 0x67b524: r16 = Instance_AppLifecycleState
    //     0x67b524: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] Obj!AppLifecycleState@a06661
    // 0x67b528: cmp             w0, w16
    // 0x67b52c: b.eq            #0x67b53c
    // 0x67b530: r16 = Instance_AppLifecycleState
    //     0x67b530: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] Obj!AppLifecycleState@a06641
    // 0x67b534: cmp             w0, w16
    // 0x67b538: b.ne            #0x67b558
    // 0x67b53c: LoadField: r1 = r2->field_7
    //     0x67b53c: ldur            w1, [x2, #7]
    // 0x67b540: DecompressPointer r1
    //     0x67b540: add             x1, x1, HEAP, lsl #32
    // 0x67b544: r0 = setFrameworkHandlesBack()
    //     0x67b544: bl              #0x67b570  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x67b548: r0 = true
    //     0x67b548: add             x0, NULL, #0x20  ; true
    // 0x67b54c: LeaveFrame
    //     0x67b54c: mov             SP, fp
    //     0x67b550: ldp             fp, lr, [SP], #0x10
    // 0x67b554: ret
    //     0x67b554: ret             
    // 0x67b558: r0 = Null
    //     0x67b558: mov             x0, NULL
    // 0x67b55c: LeaveFrame
    //     0x67b55c: mov             SP, fp
    //     0x67b560: ldp             fp, lr, [SP], #0x10
    // 0x67b564: ret
    //     0x67b564: ret             
    // 0x67b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b56c: b               #0x67b4e0
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x67b5e8, size: 0x104
    // 0x67b5e8: EnterFrame
    //     0x67b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b5ec: mov             fp, SP
    // 0x67b5f0: AllocStack(0x18)
    //     0x67b5f0: sub             SP, SP, #0x18
    // 0x67b5f4: SetupParameters([dynamic _ /* r0 */])
    //     0x67b5f4: ldr             x0, [fp, #0x20]
    //     0x67b5f8: ldur            w2, [x0, #0x17]
    //     0x67b5fc: add             x2, x2, HEAP, lsl #32
    //     0x67b600: stur            x2, [fp, #-8]
    // 0x67b604: CheckStackOverflow
    //     0x67b604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b608: cmp             SP, x16
    //     0x67b60c: b.ls            #0x67b6e4
    // 0x67b610: LoadField: r1 = r2->field_f
    //     0x67b610: ldur            w1, [x2, #0xf]
    // 0x67b614: DecompressPointer r1
    //     0x67b614: add             x1, x1, HEAP, lsl #32
    // 0x67b618: LoadField: r0 = r1->field_1f
    //     0x67b618: ldur            w0, [x1, #0x1f]
    // 0x67b61c: DecompressPointer r0
    //     0x67b61c: add             x0, x0, HEAP, lsl #32
    // 0x67b620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67b624: cmp             w0, w16
    // 0x67b628: b.ne            #0x67b638
    // 0x67b62c: r2 = _localizationsResolver
    //     0x67b62c: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a0] Field <_WidgetsAppState@126236006._localizationsResolver@126236006>: late final (offset: 0x20)
    //     0x67b630: ldr             x2, [x2, #0x3a0]
    // 0x67b634: r0 = InitLateFinalInstanceField()
    //     0x67b634: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67b638: mov             x1, x0
    // 0x67b63c: r0 = locale()
    //     0x67b63c: bl              #0x67b7d8  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::locale
    // 0x67b640: mov             x2, x0
    // 0x67b644: ldur            x0, [fp, #-8]
    // 0x67b648: stur            x2, [fp, #-0x10]
    // 0x67b64c: LoadField: r1 = r0->field_f
    //     0x67b64c: ldur            w1, [x0, #0xf]
    // 0x67b650: DecompressPointer r1
    //     0x67b650: add             x1, x1, HEAP, lsl #32
    // 0x67b654: LoadField: r0 = r1->field_1f
    //     0x67b654: ldur            w0, [x1, #0x1f]
    // 0x67b658: DecompressPointer r0
    //     0x67b658: add             x0, x0, HEAP, lsl #32
    // 0x67b65c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67b660: cmp             w0, w16
    // 0x67b664: b.ne            #0x67b674
    // 0x67b668: r2 = _localizationsResolver
    //     0x67b668: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a0] Field <_WidgetsAppState@126236006._localizationsResolver@126236006>: late final (offset: 0x20)
    //     0x67b66c: ldr             x2, [x2, #0x3a0]
    // 0x67b670: r0 = InitLateFinalInstanceField()
    //     0x67b670: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67b674: mov             x1, x0
    // 0x67b678: r0 = localizationsDelegates()
    //     0x67b678: bl              #0x67b6f8  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::localizationsDelegates
    // 0x67b67c: mov             x1, x0
    // 0x67b680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67b680: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67b684: r0 = toList()
    //     0x67b684: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x67b688: mov             x1, x0
    // 0x67b68c: ldur            x0, [fp, #-8]
    // 0x67b690: stur            x1, [fp, #-0x18]
    // 0x67b694: LoadField: r2 = r0->field_1b
    //     0x67b694: ldur            w2, [x0, #0x1b]
    // 0x67b698: DecompressPointer r2
    //     0x67b698: add             x2, x2, HEAP, lsl #32
    // 0x67b69c: cmp             w2, NULL
    // 0x67b6a0: b.ne            #0x67b6ac
    // 0x67b6a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67b6a4: ldur            w2, [x0, #0x17]
    // 0x67b6a8: DecompressPointer r2
    //     0x67b6a8: add             x2, x2, HEAP, lsl #32
    // 0x67b6ac: ldur            x0, [fp, #-0x10]
    // 0x67b6b0: stur            x2, [fp, #-8]
    // 0x67b6b4: r0 = Localizations()
    //     0x67b6b4: bl              #0x67b6ec  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x67b6b8: ldur            x1, [fp, #-0x10]
    // 0x67b6bc: StoreField: r0->field_b = r1
    //     0x67b6bc: stur            w1, [x0, #0xb]
    // 0x67b6c0: ldur            x1, [fp, #-0x18]
    // 0x67b6c4: StoreField: r0->field_f = r1
    //     0x67b6c4: stur            w1, [x0, #0xf]
    // 0x67b6c8: ldur            x1, [fp, #-8]
    // 0x67b6cc: StoreField: r0->field_13 = r1
    //     0x67b6cc: stur            w1, [x0, #0x13]
    // 0x67b6d0: r1 = true
    //     0x67b6d0: add             x1, NULL, #0x20  ; true
    // 0x67b6d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x67b6d4: stur            w1, [x0, #0x17]
    // 0x67b6d8: LeaveFrame
    //     0x67b6d8: mov             SP, fp
    //     0x67b6dc: ldp             fp, lr, [SP], #0x10
    // 0x67b6e0: ret
    //     0x67b6e0: ret             
    // 0x67b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b6e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b6e8: b               #0x67b610
  }
  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // ** addr: 0x67b854, size: 0x68
    // 0x67b854: EnterFrame
    //     0x67b854: stp             fp, lr, [SP, #-0x10]!
    //     0x67b858: mov             fp, SP
    // 0x67b85c: AllocStack(0x8)
    //     0x67b85c: sub             SP, SP, #8
    // 0x67b860: CheckStackOverflow
    //     0x67b860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b864: cmp             SP, x16
    //     0x67b868: b.ls            #0x67b8b0
    // 0x67b86c: ldr             x0, [fp, #0x10]
    // 0x67b870: LoadField: r1 = r0->field_b
    //     0x67b870: ldur            w1, [x0, #0xb]
    // 0x67b874: DecompressPointer r1
    //     0x67b874: add             x1, x1, HEAP, lsl #32
    // 0x67b878: cmp             w1, NULL
    // 0x67b87c: b.eq            #0x67b8b8
    // 0x67b880: LoadField: r2 = r1->field_4f
    //     0x67b880: ldur            w2, [x1, #0x4f]
    // 0x67b884: DecompressPointer r2
    //     0x67b884: add             x2, x2, HEAP, lsl #32
    // 0x67b888: stur            x2, [fp, #-8]
    // 0x67b88c: r0 = LocalizationsResolver()
    //     0x67b88c: bl              #0x67ba78  ; AllocateLocalizationsResolverStub -> LocalizationsResolver (size=0x3c)
    // 0x67b890: mov             x1, x0
    // 0x67b894: ldur            x2, [fp, #-8]
    // 0x67b898: stur            x0, [fp, #-8]
    // 0x67b89c: r0 = LocalizationsResolver()
    //     0x67b89c: bl              #0x67b8bc  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::LocalizationsResolver
    // 0x67b8a0: ldur            x0, [fp, #-8]
    // 0x67b8a4: LeaveFrame
    //     0x67b8a4: mov             SP, fp
    //     0x67b8a8: ldp             fp, lr, [SP], #0x10
    // 0x67b8ac: ret
    //     0x67b8ac: ret             
    // 0x67b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b8b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b8b4: b               #0x67b86c
    // 0x67b8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b8b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x67c240, size: 0xc0
    // 0x67c240: EnterFrame
    //     0x67c240: stp             fp, lr, [SP, #-0x10]!
    //     0x67c244: mov             fp, SP
    // 0x67c248: AllocStack(0x18)
    //     0x67c248: sub             SP, SP, #0x18
    // 0x67c24c: CheckStackOverflow
    //     0x67c24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c250: cmp             SP, x16
    //     0x67c254: b.ls            #0x67c2f8
    // 0x67c258: ldr             x0, [fp, #0x10]
    // 0x67c25c: r1 = LoadClassIdInstr(r0)
    //     0x67c25c: ldur            x1, [x0, #-1]
    //     0x67c260: ubfx            x1, x1, #0xc, #0x14
    // 0x67c264: cmp             x1, #0xb46
    // 0x67c268: b.eq            #0x67c274
    // 0x67c26c: cmp             x1, #0xb44
    // 0x67c270: b.ne            #0x67c2c8
    // 0x67c274: LoadField: r1 = r0->field_b
    //     0x67c274: ldur            w1, [x0, #0xb]
    // 0x67c278: DecompressPointer r1
    //     0x67c278: add             x1, x1, HEAP, lsl #32
    // 0x67c27c: stur            x1, [fp, #-8]
    // 0x67c280: r16 = Instance_LogicalKeyboardKey
    //     0x67c280: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f0] Obj!LogicalKeyboardKey@967f51
    //     0x67c284: ldr             x16, [x16, #0x3f0]
    // 0x67c288: cmp             w1, w16
    // 0x67c28c: b.eq            #0x67c2d8
    // 0x67c290: r16 = LogicalKeyboardKey
    //     0x67c290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc758] Type: LogicalKeyboardKey
    //     0x67c294: ldr             x16, [x16, #0x758]
    // 0x67c298: r30 = LogicalKeyboardKey
    //     0x67c298: add             lr, PP, #0xc, lsl #12  ; [pp+0xc758] Type: LogicalKeyboardKey
    //     0x67c29c: ldr             lr, [lr, #0x758]
    // 0x67c2a0: stp             lr, x16, [SP]
    // 0x67c2a4: r0 = ==()
    //     0x67c2a4: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x67c2a8: tbnz            w0, #4, #0x67c2c8
    // 0x67c2ac: ldur            x0, [fp, #-8]
    // 0x67c2b0: r1 = Instance_LogicalKeyboardKey
    //     0x67c2b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f0] Obj!LogicalKeyboardKey@967f51
    //     0x67c2b4: ldr             x1, [x1, #0x3f0]
    // 0x67c2b8: LoadField: r2 = r1->field_7
    //     0x67c2b8: ldur            x2, [x1, #7]
    // 0x67c2bc: LoadField: r1 = r0->field_7
    //     0x67c2bc: ldur            x1, [x0, #7]
    // 0x67c2c0: cmp             x2, x1
    // 0x67c2c4: b.eq            #0x67c2d8
    // 0x67c2c8: r0 = Instance_KeyEventResult
    //     0x67c2c8: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] Obj!KeyEventResult@a02b01
    // 0x67c2cc: LeaveFrame
    //     0x67c2cc: mov             SP, fp
    //     0x67c2d0: ldp             fp, lr, [SP], #0x10
    // 0x67c2d4: ret
    //     0x67c2d4: ret             
    // 0x67c2d8: r0 = dismissAllToolTips()
    //     0x67c2d8: bl              #0x67c300  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltip::dismissAllToolTips
    // 0x67c2dc: tbnz            w0, #4, #0x67c2e8
    // 0x67c2e0: r0 = Instance_KeyEventResult
    //     0x67c2e0: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!KeyEventResult@a02ae1
    // 0x67c2e4: b               #0x67c2ec
    // 0x67c2e8: r0 = Instance_KeyEventResult
    //     0x67c2e8: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] Obj!KeyEventResult@a02b01
    // 0x67c2ec: LeaveFrame
    //     0x67c2ec: mov             SP, fp
    //     0x67c2f0: ldp             fp, lr, [SP], #0x10
    // 0x67c2f4: ret
    //     0x67c2f4: ret             
    // 0x67c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c2f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c2fc: b               #0x67c258
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x67c4a4, size: 0x7c
    // 0x67c4a4: EnterFrame
    //     0x67c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x67c4a8: mov             fp, SP
    // 0x67c4ac: ldr             x0, [fp, #0x18]
    // 0x67c4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c4b0: ldur            w1, [x0, #0x17]
    // 0x67c4b4: DecompressPointer r1
    //     0x67c4b4: add             x1, x1, HEAP, lsl #32
    // 0x67c4b8: CheckStackOverflow
    //     0x67c4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c4bc: cmp             SP, x16
    //     0x67c4c0: b.ls            #0x67c510
    // 0x67c4c4: LoadField: r0 = r1->field_f
    //     0x67c4c4: ldur            w0, [x1, #0xf]
    // 0x67c4c8: DecompressPointer r0
    //     0x67c4c8: add             x0, x0, HEAP, lsl #32
    // 0x67c4cc: LoadField: r2 = r0->field_b
    //     0x67c4cc: ldur            w2, [x0, #0xb]
    // 0x67c4d0: DecompressPointer r2
    //     0x67c4d0: add             x2, x2, HEAP, lsl #32
    // 0x67c4d4: cmp             w2, NULL
    // 0x67c4d8: b.eq            #0x67c518
    // 0x67c4dc: LoadField: r0 = r2->field_37
    //     0x67c4dc: ldur            w0, [x2, #0x37]
    // 0x67c4e0: DecompressPointer r0
    //     0x67c4e0: add             x0, x0, HEAP, lsl #32
    // 0x67c4e4: LoadField: r3 = r1->field_13
    //     0x67c4e4: ldur            w3, [x1, #0x13]
    // 0x67c4e8: DecompressPointer r3
    //     0x67c4e8: add             x3, x3, HEAP, lsl #32
    // 0x67c4ec: cmp             w0, NULL
    // 0x67c4f0: b.eq            #0x67c51c
    // 0x67c4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c4f4: ldur            w1, [x0, #0x17]
    // 0x67c4f8: DecompressPointer r1
    //     0x67c4f8: add             x1, x1, HEAP, lsl #32
    // 0x67c4fc: ldr             x2, [fp, #0x10]
    // 0x67c500: r0 = _materialBuilder()
    //     0x67c500: bl              #0x67c560  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x67c504: LeaveFrame
    //     0x67c504: mov             SP, fp
    //     0x67c508: ldp             fp, lr, [SP], #0x10
    // 0x67c50c: ret
    //     0x67c50c: ret             
    // 0x67c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c514: b               #0x67c4c4
    // 0x67c518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c518: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c51c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67c51c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6af5e4, size: 0xd8
    // 0x6af5e4: EnterFrame
    //     0x6af5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af5e8: mov             fp, SP
    // 0x6af5ec: AllocStack(0x18)
    //     0x6af5ec: sub             SP, SP, #0x18
    // 0x6af5f0: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6af5f0: mov             x4, x1
    //     0x6af5f4: mov             x3, x2
    //     0x6af5f8: stur            x1, [fp, #-8]
    //     0x6af5fc: stur            x2, [fp, #-0x10]
    // 0x6af600: CheckStackOverflow
    //     0x6af600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af604: cmp             SP, x16
    //     0x6af608: b.ls            #0x6af6b4
    // 0x6af60c: mov             x0, x3
    // 0x6af610: r2 = Null
    //     0x6af610: mov             x2, NULL
    // 0x6af614: r1 = Null
    //     0x6af614: mov             x1, NULL
    // 0x6af618: r4 = 60
    //     0x6af618: movz            x4, #0x3c
    // 0x6af61c: branchIfSmi(r0, 0x6af628)
    //     0x6af61c: tbz             w0, #0, #0x6af628
    // 0x6af620: r4 = LoadClassIdInstr(r0)
    //     0x6af620: ldur            x4, [x0, #-1]
    //     0x6af624: ubfx            x4, x4, #0xc, #0x14
    // 0x6af628: cmp             x4, #0xe60
    // 0x6af62c: b.eq            #0x6af644
    // 0x6af630: r8 = WidgetsApp
    //     0x6af630: add             x8, PP, #0x14, lsl #12  ; [pp+0x144d0] Type: WidgetsApp
    //     0x6af634: ldr             x8, [x8, #0x4d0]
    // 0x6af638: r3 = Null
    //     0x6af638: add             x3, PP, #0x14, lsl #12  ; [pp+0x144d8] Null
    //     0x6af63c: ldr             x3, [x3, #0x4d8]
    // 0x6af640: r0 = WidgetsApp()
    //     0x6af640: bl              #0x452400  ; IsType_WidgetsApp_Stub
    // 0x6af644: ldur            x3, [fp, #-8]
    // 0x6af648: LoadField: r2 = r3->field_7
    //     0x6af648: ldur            w2, [x3, #7]
    // 0x6af64c: DecompressPointer r2
    //     0x6af64c: add             x2, x2, HEAP, lsl #32
    // 0x6af650: ldur            x0, [fp, #-0x10]
    // 0x6af654: r1 = Null
    //     0x6af654: mov             x1, NULL
    // 0x6af658: cmp             w2, NULL
    // 0x6af65c: b.eq            #0x6af680
    // 0x6af660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6af660: ldur            w4, [x2, #0x17]
    // 0x6af664: DecompressPointer r4
    //     0x6af664: add             x4, x4, HEAP, lsl #32
    // 0x6af668: r8 = X0 bound StatefulWidget
    //     0x6af668: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6af66c: ldr             x8, [x8, #0x798]
    // 0x6af670: LoadField: r9 = r4->field_7
    //     0x6af670: ldur            x9, [x4, #7]
    // 0x6af674: r3 = Null
    //     0x6af674: add             x3, PP, #0x14, lsl #12  ; [pp+0x144e8] Null
    //     0x6af678: ldr             x3, [x3, #0x4e8]
    // 0x6af67c: blr             x9
    // 0x6af680: ldur            x16, [fp, #-0x10]
    // 0x6af684: str             x16, [SP]
    // 0x6af688: ldur            x1, [fp, #-8]
    // 0x6af68c: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x6af68c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144f8] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x6af690: ldr             x4, [x4, #0x4f8]
    // 0x6af694: r0 = _updateRouting()
    //     0x6af694: bl              #0x5cb8fc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x6af698: ldur            x1, [fp, #-8]
    // 0x6af69c: ldur            x2, [fp, #-0x10]
    // 0x6af6a0: r0 = _updateLocalizations()
    //     0x6af6a0: bl              #0x6af6bc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateLocalizations
    // 0x6af6a4: r0 = Null
    //     0x6af6a4: mov             x0, NULL
    // 0x6af6a8: LeaveFrame
    //     0x6af6a8: mov             SP, fp
    //     0x6af6ac: ldp             fp, lr, [SP], #0x10
    // 0x6af6b0: ret
    //     0x6af6b0: ret             
    // 0x6af6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af6b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af6b8: b               #0x6af60c
  }
  _ _updateLocalizations(/* No info */) {
    // ** addr: 0x6af6bc, size: 0x98
    // 0x6af6bc: EnterFrame
    //     0x6af6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6af6c0: mov             fp, SP
    // 0x6af6c4: AllocStack(0x8)
    //     0x6af6c4: sub             SP, SP, #8
    // 0x6af6c8: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x6af6c8: mov             x0, x1
    //     0x6af6cc: stur            x1, [fp, #-8]
    // 0x6af6d0: CheckStackOverflow
    //     0x6af6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af6d4: cmp             SP, x16
    //     0x6af6d8: b.ls            #0x6af748
    // 0x6af6dc: mov             x1, x0
    // 0x6af6e0: r0 = _shouldUpdateLocalizations()
    //     0x6af6e0: bl              #0x6af798  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_shouldUpdateLocalizations
    // 0x6af6e4: tbnz            w0, #4, #0x6af738
    // 0x6af6e8: ldur            x0, [fp, #-8]
    // 0x6af6ec: mov             x1, x0
    // 0x6af6f0: LoadField: r0 = r1->field_1f
    //     0x6af6f0: ldur            w0, [x1, #0x1f]
    // 0x6af6f4: DecompressPointer r0
    //     0x6af6f4: add             x0, x0, HEAP, lsl #32
    // 0x6af6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6af6fc: cmp             w0, w16
    // 0x6af700: b.ne            #0x6af710
    // 0x6af704: r2 = _localizationsResolver
    //     0x6af704: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a0] Field <_WidgetsAppState@126236006._localizationsResolver@126236006>: late final (offset: 0x20)
    //     0x6af708: ldr             x2, [x2, #0x3a0]
    // 0x6af70c: r0 = InitLateFinalInstanceField()
    //     0x6af70c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6af710: mov             x1, x0
    // 0x6af714: ldur            x0, [fp, #-8]
    // 0x6af718: LoadField: r2 = r0->field_b
    //     0x6af718: ldur            w2, [x0, #0xb]
    // 0x6af71c: DecompressPointer r2
    //     0x6af71c: add             x2, x2, HEAP, lsl #32
    // 0x6af720: cmp             w2, NULL
    // 0x6af724: b.eq            #0x6af750
    // 0x6af728: LoadField: r0 = r2->field_4f
    //     0x6af728: ldur            w0, [x2, #0x4f]
    // 0x6af72c: DecompressPointer r0
    //     0x6af72c: add             x0, x0, HEAP, lsl #32
    // 0x6af730: mov             x2, x0
    // 0x6af734: r0 = update()
    //     0x6af734: bl              #0x6af754  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::update
    // 0x6af738: r0 = Null
    //     0x6af738: mov             x0, NULL
    // 0x6af73c: LeaveFrame
    //     0x6af73c: mov             SP, fp
    //     0x6af740: ldp             fp, lr, [SP], #0x10
    // 0x6af744: ret
    //     0x6af744: ret             
    // 0x6af748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af74c: b               #0x6af6dc
    // 0x6af750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af750: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdateLocalizations(/* No info */) {
    // ** addr: 0x6af798, size: 0xac
    // 0x6af798: EnterFrame
    //     0x6af798: stp             fp, lr, [SP, #-0x10]!
    //     0x6af79c: mov             fp, SP
    // 0x6af7a0: AllocStack(0x20)
    //     0x6af7a0: sub             SP, SP, #0x20
    // 0x6af7a4: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6af7a4: stur            x1, [fp, #-8]
    //     0x6af7a8: stur            x2, [fp, #-0x10]
    // 0x6af7ac: CheckStackOverflow
    //     0x6af7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af7b0: cmp             SP, x16
    //     0x6af7b4: b.ls            #0x6af834
    // 0x6af7b8: LoadField: r0 = r1->field_b
    //     0x6af7b8: ldur            w0, [x1, #0xb]
    // 0x6af7bc: DecompressPointer r0
    //     0x6af7bc: add             x0, x0, HEAP, lsl #32
    // 0x6af7c0: cmp             w0, NULL
    // 0x6af7c4: b.eq            #0x6af83c
    // 0x6af7c8: r16 = Instance_Locale
    //     0x6af7c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x6af7cc: ldr             x16, [x16, #0xa98]
    // 0x6af7d0: r30 = Instance_Locale
    //     0x6af7d0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x6af7d4: ldr             lr, [lr, #0xa98]
    // 0x6af7d8: stp             lr, x16, [SP]
    // 0x6af7dc: r0 = ==()
    //     0x6af7dc: bl              #0x82a67c  ; [dart:ui] Locale::==
    // 0x6af7e0: tbz             w0, #4, #0x6af7ec
    // 0x6af7e4: r0 = true
    //     0x6af7e4: add             x0, NULL, #0x20  ; true
    // 0x6af7e8: b               #0x6af828
    // 0x6af7ec: ldur            x2, [fp, #-8]
    // 0x6af7f0: ldur            x1, [fp, #-0x10]
    // 0x6af7f4: LoadField: r3 = r2->field_b
    //     0x6af7f4: ldur            w3, [x2, #0xb]
    // 0x6af7f8: DecompressPointer r3
    //     0x6af7f8: add             x3, x3, HEAP, lsl #32
    // 0x6af7fc: cmp             w3, NULL
    // 0x6af800: b.eq            #0x6af840
    // 0x6af804: LoadField: r2 = r3->field_4f
    //     0x6af804: ldur            w2, [x3, #0x4f]
    // 0x6af808: DecompressPointer r2
    //     0x6af808: add             x2, x2, HEAP, lsl #32
    // 0x6af80c: LoadField: r3 = r1->field_4f
    //     0x6af80c: ldur            w3, [x1, #0x4f]
    // 0x6af810: DecompressPointer r3
    //     0x6af810: add             x3, x3, HEAP, lsl #32
    // 0x6af814: cmp             w2, w3
    // 0x6af818: r16 = true
    //     0x6af818: add             x16, NULL, #0x20  ; true
    // 0x6af81c: r17 = false
    //     0x6af81c: add             x17, NULL, #0x30  ; false
    // 0x6af820: csel            x1, x16, x17, ne
    // 0x6af824: mov             x0, x1
    // 0x6af828: LeaveFrame
    //     0x6af828: mov             SP, fp
    //     0x6af82c: ldp             fp, lr, [SP], #0x10
    // 0x6af830: ret
    //     0x6af830: ret             
    // 0x6af834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af838: b               #0x6af7b8
    // 0x6af83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af83c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af840: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff868, size: 0x80
    // 0x6ff868: EnterFrame
    //     0x6ff868: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff86c: mov             fp, SP
    // 0x6ff870: AllocStack(0x8)
    //     0x6ff870: sub             SP, SP, #8
    // 0x6ff874: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x6ff874: mov             x0, x1
    //     0x6ff878: stur            x1, [fp, #-8]
    // 0x6ff87c: CheckStackOverflow
    //     0x6ff87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff880: cmp             SP, x16
    //     0x6ff884: b.ls            #0x6ff8dc
    // 0x6ff888: r1 = LoadStaticField(0x664)
    //     0x6ff888: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6ff88c: ldr             x1, [x1, #0xcc8]
    // 0x6ff890: cmp             w1, NULL
    // 0x6ff894: b.eq            #0x6ff8e4
    // 0x6ff898: mov             x2, x0
    // 0x6ff89c: r0 = removeObserver()
    //     0x6ff89c: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6ff8a0: ldur            x1, [fp, #-8]
    // 0x6ff8a4: LoadField: r0 = r1->field_1f
    //     0x6ff8a4: ldur            w0, [x1, #0x1f]
    // 0x6ff8a8: DecompressPointer r0
    //     0x6ff8a8: add             x0, x0, HEAP, lsl #32
    // 0x6ff8ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff8b0: cmp             w0, w16
    // 0x6ff8b4: b.ne            #0x6ff8c4
    // 0x6ff8b8: r2 = _localizationsResolver
    //     0x6ff8b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a0] Field <_WidgetsAppState@126236006._localizationsResolver@126236006>: late final (offset: 0x20)
    //     0x6ff8bc: ldr             x2, [x2, #0x3a0]
    // 0x6ff8c0: r0 = InitLateFinalInstanceField()
    //     0x6ff8c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6ff8c4: mov             x1, x0
    // 0x6ff8c8: r0 = dispose()
    //     0x6ff8c8: bl              #0x709610  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0x6ff8cc: r0 = Null
    //     0x6ff8cc: mov             x0, NULL
    // 0x6ff8d0: LeaveFrame
    //     0x6ff8d0: mov             SP, fp
    //     0x6ff8d4: ldp             fp, lr, [SP], #0x10
    // 0x6ff8d8: ret
    //     0x6ff8d8: ret             
    // 0x6ff8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff8e0: b               #0x6ff888
    // 0x6ff8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff8e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3680, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x740

  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x67ba84, size: 0x65c
    // 0x67ba84: EnterFrame
    //     0x67ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x67ba88: mov             fp, SP
    // 0x67ba8c: AllocStack(0x28)
    //     0x67ba8c: sub             SP, SP, #0x28
    // 0x67ba90: CheckStackOverflow
    //     0x67ba90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67ba94: cmp             SP, x16
    //     0x67ba98: b.ls            #0x67c0d8
    // 0x67ba9c: r1 = Null
    //     0x67ba9c: mov             x1, NULL
    // 0x67baa0: r2 = 36
    //     0x67baa0: movz            x2, #0x24
    // 0x67baa4: r0 = AllocateArray()
    //     0x67baa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67baa8: stur            x0, [fp, #-8]
    // 0x67baac: r16 = DoNothingIntent
    //     0x67baac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14458] Type: DoNothingIntent
    //     0x67bab0: ldr             x16, [x16, #0x458]
    // 0x67bab4: StoreField: r0->field_f = r16
    //     0x67bab4: stur            w16, [x0, #0xf]
    // 0x67bab8: r1 = <Intent>
    //     0x67bab8: add             x1, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x67babc: ldr             x1, [x1, #0x688]
    // 0x67bac0: r0 = DoNothingAction()
    //     0x67bac0: bl              #0x67c1e0  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x67bac4: mov             x2, x0
    // 0x67bac8: r0 = true
    //     0x67bac8: add             x0, NULL, #0x20  ; true
    // 0x67bacc: stur            x2, [fp, #-0x10]
    // 0x67bad0: StoreField: r2->field_13 = r0
    //     0x67bad0: stur            w0, [x2, #0x13]
    // 0x67bad4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bad4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bad8: ldr             x1, [x1, #0x388]
    // 0x67badc: r0 = ObserverList()
    //     0x67badc: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67bae0: mov             x3, x0
    // 0x67bae4: r0 = false
    //     0x67bae4: add             x0, NULL, #0x30  ; false
    // 0x67bae8: stur            x3, [fp, #-0x18]
    // 0x67baec: StoreField: r3->field_f = r0
    //     0x67baec: stur            w0, [x3, #0xf]
    // 0x67baf0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67baf4: StoreField: r3->field_13 = r4
    //     0x67baf4: stur            w4, [x3, #0x13]
    // 0x67baf8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67baf8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bafc: ldr             x1, [x1, #0x388]
    // 0x67bb00: r2 = 0
    //     0x67bb00: movz            x2, #0
    // 0x67bb04: r0 = _GrowableList()
    //     0x67bb04: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bb08: ldur            x1, [fp, #-0x18]
    // 0x67bb0c: StoreField: r1->field_b = r0
    //     0x67bb0c: stur            w0, [x1, #0xb]
    //     0x67bb10: ldurb           w16, [x1, #-1]
    //     0x67bb14: ldurb           w17, [x0, #-1]
    //     0x67bb18: and             x16, x17, x16, lsr #2
    //     0x67bb1c: tst             x16, HEAP, lsr #32
    //     0x67bb20: b.eq            #0x67bb28
    //     0x67bb24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67bb28: mov             x0, x1
    // 0x67bb2c: ldur            x1, [fp, #-0x10]
    // 0x67bb30: StoreField: r1->field_b = r0
    //     0x67bb30: stur            w0, [x1, #0xb]
    //     0x67bb34: ldurb           w16, [x1, #-1]
    //     0x67bb38: ldurb           w17, [x0, #-1]
    //     0x67bb3c: and             x16, x17, x16, lsr #2
    //     0x67bb40: tst             x16, HEAP, lsr #32
    //     0x67bb44: b.eq            #0x67bb4c
    //     0x67bb48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67bb4c: mov             x0, x1
    // 0x67bb50: ldur            x1, [fp, #-8]
    // 0x67bb54: ArrayStore: r1[1] = r0  ; List_4
    //     0x67bb54: add             x25, x1, #0x13
    //     0x67bb58: str             w0, [x25]
    //     0x67bb5c: tbz             w0, #0, #0x67bb78
    //     0x67bb60: ldurb           w16, [x1, #-1]
    //     0x67bb64: ldurb           w17, [x0, #-1]
    //     0x67bb68: and             x16, x17, x16, lsr #2
    //     0x67bb6c: tst             x16, HEAP, lsr #32
    //     0x67bb70: b.eq            #0x67bb78
    //     0x67bb74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67bb78: ldur            x0, [fp, #-8]
    // 0x67bb7c: r16 = DoNothingAndStopPropagationIntent
    //     0x67bb7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14460] Type: DoNothingAndStopPropagationIntent
    //     0x67bb80: ldr             x16, [x16, #0x460]
    // 0x67bb84: ArrayStore: r0[0] = r16  ; List_4
    //     0x67bb84: stur            w16, [x0, #0x17]
    // 0x67bb88: r1 = <Intent>
    //     0x67bb88: add             x1, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x67bb8c: ldr             x1, [x1, #0x688]
    // 0x67bb90: r0 = DoNothingAction()
    //     0x67bb90: bl              #0x67c1e0  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x67bb94: mov             x2, x0
    // 0x67bb98: r0 = false
    //     0x67bb98: add             x0, NULL, #0x30  ; false
    // 0x67bb9c: stur            x2, [fp, #-0x10]
    // 0x67bba0: StoreField: r2->field_13 = r0
    //     0x67bba0: stur            w0, [x2, #0x13]
    // 0x67bba4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bba4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bba8: ldr             x1, [x1, #0x388]
    // 0x67bbac: r0 = ObserverList()
    //     0x67bbac: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67bbb0: mov             x3, x0
    // 0x67bbb4: r0 = false
    //     0x67bbb4: add             x0, NULL, #0x30  ; false
    // 0x67bbb8: stur            x3, [fp, #-0x18]
    // 0x67bbbc: StoreField: r3->field_f = r0
    //     0x67bbbc: stur            w0, [x3, #0xf]
    // 0x67bbc0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bbc4: StoreField: r3->field_13 = r4
    //     0x67bbc4: stur            w4, [x3, #0x13]
    // 0x67bbc8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bbc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bbcc: ldr             x1, [x1, #0x388]
    // 0x67bbd0: r2 = 0
    //     0x67bbd0: movz            x2, #0
    // 0x67bbd4: r0 = _GrowableList()
    //     0x67bbd4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bbd8: ldur            x1, [fp, #-0x18]
    // 0x67bbdc: StoreField: r1->field_b = r0
    //     0x67bbdc: stur            w0, [x1, #0xb]
    //     0x67bbe0: ldurb           w16, [x1, #-1]
    //     0x67bbe4: ldurb           w17, [x0, #-1]
    //     0x67bbe8: and             x16, x17, x16, lsr #2
    //     0x67bbec: tst             x16, HEAP, lsr #32
    //     0x67bbf0: b.eq            #0x67bbf8
    //     0x67bbf4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67bbf8: mov             x0, x1
    // 0x67bbfc: ldur            x1, [fp, #-0x10]
    // 0x67bc00: StoreField: r1->field_b = r0
    //     0x67bc00: stur            w0, [x1, #0xb]
    //     0x67bc04: ldurb           w16, [x1, #-1]
    //     0x67bc08: ldurb           w17, [x0, #-1]
    //     0x67bc0c: and             x16, x17, x16, lsr #2
    //     0x67bc10: tst             x16, HEAP, lsr #32
    //     0x67bc14: b.eq            #0x67bc1c
    //     0x67bc18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67bc1c: mov             x0, x1
    // 0x67bc20: ldur            x1, [fp, #-8]
    // 0x67bc24: ArrayStore: r1[3] = r0  ; List_4
    //     0x67bc24: add             x25, x1, #0x1b
    //     0x67bc28: str             w0, [x25]
    //     0x67bc2c: tbz             w0, #0, #0x67bc48
    //     0x67bc30: ldurb           w16, [x1, #-1]
    //     0x67bc34: ldurb           w17, [x0, #-1]
    //     0x67bc38: and             x16, x17, x16, lsr #2
    //     0x67bc3c: tst             x16, HEAP, lsr #32
    //     0x67bc40: b.eq            #0x67bc48
    //     0x67bc44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67bc48: ldur            x0, [fp, #-8]
    // 0x67bc4c: r16 = RequestFocusIntent
    //     0x67bc4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14468] Type: RequestFocusIntent
    //     0x67bc50: ldr             x16, [x16, #0x468]
    // 0x67bc54: StoreField: r0->field_1f = r16
    //     0x67bc54: stur            w16, [x0, #0x1f]
    // 0x67bc58: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bc58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bc5c: ldr             x1, [x1, #0x388]
    // 0x67bc60: r0 = ObserverList()
    //     0x67bc60: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67bc64: mov             x3, x0
    // 0x67bc68: r0 = false
    //     0x67bc68: add             x0, NULL, #0x30  ; false
    // 0x67bc6c: stur            x3, [fp, #-0x10]
    // 0x67bc70: StoreField: r3->field_f = r0
    //     0x67bc70: stur            w0, [x3, #0xf]
    // 0x67bc74: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bc78: StoreField: r3->field_13 = r4
    //     0x67bc78: stur            w4, [x3, #0x13]
    // 0x67bc7c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bc7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bc80: ldr             x1, [x1, #0x388]
    // 0x67bc84: r2 = 0
    //     0x67bc84: movz            x2, #0
    // 0x67bc88: r0 = _GrowableList()
    //     0x67bc88: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bc8c: ldur            x2, [fp, #-0x10]
    // 0x67bc90: StoreField: r2->field_b = r0
    //     0x67bc90: stur            w0, [x2, #0xb]
    //     0x67bc94: ldurb           w16, [x2, #-1]
    //     0x67bc98: ldurb           w17, [x0, #-1]
    //     0x67bc9c: and             x16, x17, x16, lsr #2
    //     0x67bca0: tst             x16, HEAP, lsr #32
    //     0x67bca4: b.eq            #0x67bcac
    //     0x67bca8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67bcac: r1 = <RequestFocusIntent>
    //     0x67bcac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14470] TypeArguments: <RequestFocusIntent>
    //     0x67bcb0: ldr             x1, [x1, #0x470]
    // 0x67bcb4: r0 = RequestFocusAction()
    //     0x67bcb4: bl              #0x67c1d4  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x67bcb8: mov             x1, x0
    // 0x67bcbc: ldur            x0, [fp, #-0x10]
    // 0x67bcc0: StoreField: r1->field_b = r0
    //     0x67bcc0: stur            w0, [x1, #0xb]
    // 0x67bcc4: mov             x0, x1
    // 0x67bcc8: ldur            x1, [fp, #-8]
    // 0x67bccc: ArrayStore: r1[5] = r0  ; List_4
    //     0x67bccc: add             x25, x1, #0x23
    //     0x67bcd0: str             w0, [x25]
    //     0x67bcd4: tbz             w0, #0, #0x67bcf0
    //     0x67bcd8: ldurb           w16, [x1, #-1]
    //     0x67bcdc: ldurb           w17, [x0, #-1]
    //     0x67bce0: and             x16, x17, x16, lsr #2
    //     0x67bce4: tst             x16, HEAP, lsr #32
    //     0x67bce8: b.eq            #0x67bcf0
    //     0x67bcec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67bcf0: ldur            x0, [fp, #-8]
    // 0x67bcf4: r16 = NextFocusIntent
    //     0x67bcf4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14478] Type: NextFocusIntent
    //     0x67bcf8: ldr             x16, [x16, #0x478]
    // 0x67bcfc: StoreField: r0->field_27 = r16
    //     0x67bcfc: stur            w16, [x0, #0x27]
    // 0x67bd00: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bd00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bd04: ldr             x1, [x1, #0x388]
    // 0x67bd08: r0 = ObserverList()
    //     0x67bd08: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67bd0c: mov             x3, x0
    // 0x67bd10: r0 = false
    //     0x67bd10: add             x0, NULL, #0x30  ; false
    // 0x67bd14: stur            x3, [fp, #-0x10]
    // 0x67bd18: StoreField: r3->field_f = r0
    //     0x67bd18: stur            w0, [x3, #0xf]
    // 0x67bd1c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bd20: StoreField: r3->field_13 = r4
    //     0x67bd20: stur            w4, [x3, #0x13]
    // 0x67bd24: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bd24: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bd28: ldr             x1, [x1, #0x388]
    // 0x67bd2c: r2 = 0
    //     0x67bd2c: movz            x2, #0
    // 0x67bd30: r0 = _GrowableList()
    //     0x67bd30: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bd34: ldur            x2, [fp, #-0x10]
    // 0x67bd38: StoreField: r2->field_b = r0
    //     0x67bd38: stur            w0, [x2, #0xb]
    //     0x67bd3c: ldurb           w16, [x2, #-1]
    //     0x67bd40: ldurb           w17, [x0, #-1]
    //     0x67bd44: and             x16, x17, x16, lsr #2
    //     0x67bd48: tst             x16, HEAP, lsr #32
    //     0x67bd4c: b.eq            #0x67bd54
    //     0x67bd50: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67bd54: r1 = <NextFocusIntent>
    //     0x67bd54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14480] TypeArguments: <NextFocusIntent>
    //     0x67bd58: ldr             x1, [x1, #0x480]
    // 0x67bd5c: r0 = NextFocusAction()
    //     0x67bd5c: bl              #0x67c1c8  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x67bd60: mov             x1, x0
    // 0x67bd64: ldur            x0, [fp, #-0x10]
    // 0x67bd68: StoreField: r1->field_b = r0
    //     0x67bd68: stur            w0, [x1, #0xb]
    // 0x67bd6c: mov             x0, x1
    // 0x67bd70: ldur            x1, [fp, #-8]
    // 0x67bd74: ArrayStore: r1[7] = r0  ; List_4
    //     0x67bd74: add             x25, x1, #0x2b
    //     0x67bd78: str             w0, [x25]
    //     0x67bd7c: tbz             w0, #0, #0x67bd98
    //     0x67bd80: ldurb           w16, [x1, #-1]
    //     0x67bd84: ldurb           w17, [x0, #-1]
    //     0x67bd88: and             x16, x17, x16, lsr #2
    //     0x67bd8c: tst             x16, HEAP, lsr #32
    //     0x67bd90: b.eq            #0x67bd98
    //     0x67bd94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67bd98: ldur            x0, [fp, #-8]
    // 0x67bd9c: r16 = PreviousFocusIntent
    //     0x67bd9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] Type: PreviousFocusIntent
    //     0x67bda0: ldr             x16, [x16, #0x488]
    // 0x67bda4: StoreField: r0->field_2f = r16
    //     0x67bda4: stur            w16, [x0, #0x2f]
    // 0x67bda8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bda8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bdac: ldr             x1, [x1, #0x388]
    // 0x67bdb0: r0 = ObserverList()
    //     0x67bdb0: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67bdb4: mov             x3, x0
    // 0x67bdb8: r0 = false
    //     0x67bdb8: add             x0, NULL, #0x30  ; false
    // 0x67bdbc: stur            x3, [fp, #-0x10]
    // 0x67bdc0: StoreField: r3->field_f = r0
    //     0x67bdc0: stur            w0, [x3, #0xf]
    // 0x67bdc4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bdc8: StoreField: r3->field_13 = r4
    //     0x67bdc8: stur            w4, [x3, #0x13]
    // 0x67bdcc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bdcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bdd0: ldr             x1, [x1, #0x388]
    // 0x67bdd4: r2 = 0
    //     0x67bdd4: movz            x2, #0
    // 0x67bdd8: r0 = _GrowableList()
    //     0x67bdd8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bddc: ldur            x2, [fp, #-0x10]
    // 0x67bde0: StoreField: r2->field_b = r0
    //     0x67bde0: stur            w0, [x2, #0xb]
    //     0x67bde4: ldurb           w16, [x2, #-1]
    //     0x67bde8: ldurb           w17, [x0, #-1]
    //     0x67bdec: and             x16, x17, x16, lsr #2
    //     0x67bdf0: tst             x16, HEAP, lsr #32
    //     0x67bdf4: b.eq            #0x67bdfc
    //     0x67bdf8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67bdfc: r1 = <PreviousFocusIntent>
    //     0x67bdfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14490] TypeArguments: <PreviousFocusIntent>
    //     0x67be00: ldr             x1, [x1, #0x490]
    // 0x67be04: r0 = PreviousFocusAction()
    //     0x67be04: bl              #0x67c1bc  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x67be08: mov             x1, x0
    // 0x67be0c: ldur            x0, [fp, #-0x10]
    // 0x67be10: StoreField: r1->field_b = r0
    //     0x67be10: stur            w0, [x1, #0xb]
    // 0x67be14: mov             x0, x1
    // 0x67be18: ldur            x1, [fp, #-8]
    // 0x67be1c: ArrayStore: r1[9] = r0  ; List_4
    //     0x67be1c: add             x25, x1, #0x33
    //     0x67be20: str             w0, [x25]
    //     0x67be24: tbz             w0, #0, #0x67be40
    //     0x67be28: ldurb           w16, [x1, #-1]
    //     0x67be2c: ldurb           w17, [x0, #-1]
    //     0x67be30: and             x16, x17, x16, lsr #2
    //     0x67be34: tst             x16, HEAP, lsr #32
    //     0x67be38: b.eq            #0x67be40
    //     0x67be3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67be40: ldur            x0, [fp, #-8]
    // 0x67be44: r16 = DirectionalFocusIntent
    //     0x67be44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14498] Type: DirectionalFocusIntent
    //     0x67be48: ldr             x16, [x16, #0x498]
    // 0x67be4c: StoreField: r0->field_37 = r16
    //     0x67be4c: stur            w16, [x0, #0x37]
    // 0x67be50: r1 = <DirectionalFocusIntent>
    //     0x67be50: add             x1, PP, #0x14, lsl #12  ; [pp+0x144a0] TypeArguments: <DirectionalFocusIntent>
    //     0x67be54: ldr             x1, [x1, #0x4a0]
    // 0x67be58: r0 = DirectionalFocusAction()
    //     0x67be58: bl              #0x67c1b0  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x67be5c: mov             x1, x0
    // 0x67be60: stur            x0, [fp, #-0x10]
    // 0x67be64: r0 = DirectionalFocusAction()
    //     0x67be64: bl              #0x67c0f8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusAction::DirectionalFocusAction
    // 0x67be68: ldur            x1, [fp, #-8]
    // 0x67be6c: ldur            x0, [fp, #-0x10]
    // 0x67be70: ArrayStore: r1[11] = r0  ; List_4
    //     0x67be70: add             x25, x1, #0x3b
    //     0x67be74: str             w0, [x25]
    //     0x67be78: tbz             w0, #0, #0x67be94
    //     0x67be7c: ldurb           w16, [x1, #-1]
    //     0x67be80: ldurb           w17, [x0, #-1]
    //     0x67be84: and             x16, x17, x16, lsr #2
    //     0x67be88: tst             x16, HEAP, lsr #32
    //     0x67be8c: b.eq            #0x67be94
    //     0x67be90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67be94: ldur            x0, [fp, #-8]
    // 0x67be98: r16 = ScrollIntent
    //     0x67be98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] Type: ScrollIntent
    //     0x67be9c: ldr             x16, [x16, #0x398]
    // 0x67bea0: StoreField: r0->field_3f = r16
    //     0x67bea0: stur            w16, [x0, #0x3f]
    // 0x67bea4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bea4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bea8: ldr             x1, [x1, #0x388]
    // 0x67beac: r0 = ObserverList()
    //     0x67beac: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67beb0: mov             x3, x0
    // 0x67beb4: r0 = false
    //     0x67beb4: add             x0, NULL, #0x30  ; false
    // 0x67beb8: stur            x3, [fp, #-0x10]
    // 0x67bebc: StoreField: r3->field_f = r0
    //     0x67bebc: stur            w0, [x3, #0xf]
    // 0x67bec0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bec4: StoreField: r3->field_13 = r4
    //     0x67bec4: stur            w4, [x3, #0x13]
    // 0x67bec8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bec8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67becc: ldr             x1, [x1, #0x388]
    // 0x67bed0: r2 = 0
    //     0x67bed0: movz            x2, #0
    // 0x67bed4: r0 = _GrowableList()
    //     0x67bed4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bed8: ldur            x2, [fp, #-0x10]
    // 0x67bedc: StoreField: r2->field_b = r0
    //     0x67bedc: stur            w0, [x2, #0xb]
    //     0x67bee0: ldurb           w16, [x2, #-1]
    //     0x67bee4: ldurb           w17, [x0, #-1]
    //     0x67bee8: and             x16, x17, x16, lsr #2
    //     0x67beec: tst             x16, HEAP, lsr #32
    //     0x67bef0: b.eq            #0x67bef8
    //     0x67bef4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67bef8: r1 = <ScrollIntent>
    //     0x67bef8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14390] TypeArguments: <ScrollIntent>
    //     0x67befc: ldr             x1, [x1, #0x390]
    // 0x67bf00: r0 = ScrollAction()
    //     0x67bf00: bl              #0x67b1d0  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x67bf04: mov             x1, x0
    // 0x67bf08: ldur            x0, [fp, #-0x10]
    // 0x67bf0c: StoreField: r1->field_b = r0
    //     0x67bf0c: stur            w0, [x1, #0xb]
    // 0x67bf10: mov             x0, x1
    // 0x67bf14: ldur            x1, [fp, #-8]
    // 0x67bf18: ArrayStore: r1[13] = r0  ; List_4
    //     0x67bf18: add             x25, x1, #0x43
    //     0x67bf1c: str             w0, [x25]
    //     0x67bf20: tbz             w0, #0, #0x67bf3c
    //     0x67bf24: ldurb           w16, [x1, #-1]
    //     0x67bf28: ldurb           w17, [x0, #-1]
    //     0x67bf2c: and             x16, x17, x16, lsr #2
    //     0x67bf30: tst             x16, HEAP, lsr #32
    //     0x67bf34: b.eq            #0x67bf3c
    //     0x67bf38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67bf3c: ldur            x0, [fp, #-8]
    // 0x67bf40: r16 = PrioritizedIntents
    //     0x67bf40: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a8] Type: PrioritizedIntents
    //     0x67bf44: ldr             x16, [x16, #0x4a8]
    // 0x67bf48: StoreField: r0->field_47 = r16
    //     0x67bf48: stur            w16, [x0, #0x47]
    // 0x67bf4c: r1 = <PrioritizedIntents>
    //     0x67bf4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b0] TypeArguments: <PrioritizedIntents>
    //     0x67bf50: ldr             x1, [x1, #0x4b0]
    // 0x67bf54: r0 = PrioritizedAction()
    //     0x67bf54: bl              #0x67c0ec  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x67bf58: mov             x2, x0
    // 0x67bf5c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bf60: stur            x2, [fp, #-0x10]
    // 0x67bf64: StoreField: r2->field_13 = r0
    //     0x67bf64: stur            w0, [x2, #0x13]
    // 0x67bf68: ArrayStore: r2[0] = r0  ; List_4
    //     0x67bf68: stur            w0, [x2, #0x17]
    // 0x67bf6c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bf6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bf70: ldr             x1, [x1, #0x388]
    // 0x67bf74: r0 = ObserverList()
    //     0x67bf74: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67bf78: mov             x3, x0
    // 0x67bf7c: r0 = false
    //     0x67bf7c: add             x0, NULL, #0x30  ; false
    // 0x67bf80: stur            x3, [fp, #-0x18]
    // 0x67bf84: StoreField: r3->field_f = r0
    //     0x67bf84: stur            w0, [x3, #0xf]
    // 0x67bf88: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bf8c: StoreField: r3->field_13 = r4
    //     0x67bf8c: stur            w4, [x3, #0x13]
    // 0x67bf90: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67bf90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67bf94: ldr             x1, [x1, #0x388]
    // 0x67bf98: r2 = 0
    //     0x67bf98: movz            x2, #0
    // 0x67bf9c: r0 = _GrowableList()
    //     0x67bf9c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67bfa0: ldur            x1, [fp, #-0x18]
    // 0x67bfa4: StoreField: r1->field_b = r0
    //     0x67bfa4: stur            w0, [x1, #0xb]
    //     0x67bfa8: ldurb           w16, [x1, #-1]
    //     0x67bfac: ldurb           w17, [x0, #-1]
    //     0x67bfb0: and             x16, x17, x16, lsr #2
    //     0x67bfb4: tst             x16, HEAP, lsr #32
    //     0x67bfb8: b.eq            #0x67bfc0
    //     0x67bfbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67bfc0: mov             x0, x1
    // 0x67bfc4: ldur            x1, [fp, #-0x10]
    // 0x67bfc8: StoreField: r1->field_b = r0
    //     0x67bfc8: stur            w0, [x1, #0xb]
    //     0x67bfcc: ldurb           w16, [x1, #-1]
    //     0x67bfd0: ldurb           w17, [x0, #-1]
    //     0x67bfd4: and             x16, x17, x16, lsr #2
    //     0x67bfd8: tst             x16, HEAP, lsr #32
    //     0x67bfdc: b.eq            #0x67bfe4
    //     0x67bfe0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67bfe4: mov             x0, x1
    // 0x67bfe8: ldur            x1, [fp, #-8]
    // 0x67bfec: ArrayStore: r1[15] = r0  ; List_4
    //     0x67bfec: add             x25, x1, #0x4b
    //     0x67bff0: str             w0, [x25]
    //     0x67bff4: tbz             w0, #0, #0x67c010
    //     0x67bff8: ldurb           w16, [x1, #-1]
    //     0x67bffc: ldurb           w17, [x0, #-1]
    //     0x67c000: and             x16, x17, x16, lsr #2
    //     0x67c004: tst             x16, HEAP, lsr #32
    //     0x67c008: b.eq            #0x67c010
    //     0x67c00c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67c010: ldur            x0, [fp, #-8]
    // 0x67c014: r16 = VoidCallbackIntent
    //     0x67c014: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: VoidCallbackIntent
    //     0x67c018: ldr             x16, [x16, #0x4b8]
    // 0x67c01c: StoreField: r0->field_4f = r16
    //     0x67c01c: stur            w16, [x0, #0x4f]
    // 0x67c020: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67c020: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67c024: ldr             x1, [x1, #0x388]
    // 0x67c028: r0 = ObserverList()
    //     0x67c028: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67c02c: mov             x3, x0
    // 0x67c030: r0 = false
    //     0x67c030: add             x0, NULL, #0x30  ; false
    // 0x67c034: stur            x3, [fp, #-0x10]
    // 0x67c038: StoreField: r3->field_f = r0
    //     0x67c038: stur            w0, [x3, #0xf]
    // 0x67c03c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c040: StoreField: r3->field_13 = r0
    //     0x67c040: stur            w0, [x3, #0x13]
    // 0x67c044: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67c044: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67c048: ldr             x1, [x1, #0x388]
    // 0x67c04c: r2 = 0
    //     0x67c04c: movz            x2, #0
    // 0x67c050: r0 = _GrowableList()
    //     0x67c050: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67c054: ldur            x2, [fp, #-0x10]
    // 0x67c058: StoreField: r2->field_b = r0
    //     0x67c058: stur            w0, [x2, #0xb]
    //     0x67c05c: ldurb           w16, [x2, #-1]
    //     0x67c060: ldurb           w17, [x0, #-1]
    //     0x67c064: and             x16, x17, x16, lsr #2
    //     0x67c068: tst             x16, HEAP, lsr #32
    //     0x67c06c: b.eq            #0x67c074
    //     0x67c070: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67c074: r1 = <VoidCallbackIntent>
    //     0x67c074: add             x1, PP, #0x14, lsl #12  ; [pp+0x144c0] TypeArguments: <VoidCallbackIntent>
    //     0x67c078: ldr             x1, [x1, #0x4c0]
    // 0x67c07c: r0 = VoidCallbackAction()
    //     0x67c07c: bl              #0x67c0e0  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x67c080: mov             x1, x0
    // 0x67c084: ldur            x0, [fp, #-0x10]
    // 0x67c088: StoreField: r1->field_b = r0
    //     0x67c088: stur            w0, [x1, #0xb]
    // 0x67c08c: mov             x0, x1
    // 0x67c090: ldur            x1, [fp, #-8]
    // 0x67c094: ArrayStore: r1[17] = r0  ; List_4
    //     0x67c094: add             x25, x1, #0x53
    //     0x67c098: str             w0, [x25]
    //     0x67c09c: tbz             w0, #0, #0x67c0b8
    //     0x67c0a0: ldurb           w16, [x1, #-1]
    //     0x67c0a4: ldurb           w17, [x0, #-1]
    //     0x67c0a8: and             x16, x17, x16, lsr #2
    //     0x67c0ac: tst             x16, HEAP, lsr #32
    //     0x67c0b0: b.eq            #0x67c0b8
    //     0x67c0b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67c0b8: r16 = <Type, Action<Intent>>
    //     0x67c0b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x67c0bc: ldr             x16, [x16, #0x380]
    // 0x67c0c0: ldur            lr, [fp, #-8]
    // 0x67c0c4: stp             lr, x16, [SP]
    // 0x67c0c8: r0 = Map._fromLiteral()
    //     0x67c0c8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x67c0cc: LeaveFrame
    //     0x67c0cc: mov             SP, fp
    //     0x67c0d0: ldp             fp, lr, [SP], #0x10
    // 0x67c0d4: ret
    //     0x67c0d4: ret             
    // 0x67c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c0d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c0dc: b               #0x67ba9c
  }
  _ WidgetsApp(/* No info */) {
    // ** addr: 0x68d980, size: 0x130
    // 0x68d980: EnterFrame
    //     0x68d980: stp             fp, lr, [SP, #-0x10]!
    //     0x68d984: mov             fp, SP
    // 0x68d988: r14 = const []
    //     0x68d988: add             x14, PP, #0x11, lsl #12  ; [pp+0x11a80] List<NavigatorObserver>(0)
    //     0x68d98c: ldr             x14, [x14, #0xa80]
    // 0x68d990: r13 = Instance_SplashScreen
    //     0x68d990: add             x13, PP, #0x11, lsl #12  ; [pp+0x11a70] Obj!SplashScreen@979f01
    //     0x68d994: ldr             x13, [x13, #0xa70]
    // 0x68d998: r12 = _ConstMap len:0
    //     0x68d998: add             x12, PP, #0x11, lsl #12  ; [pp+0x11a78] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x68d99c: ldr             x12, [x12, #0xa78]
    // 0x68d9a0: r11 = "Sunvolt Calculator"
    //     0x68d9a0: add             x11, PP, #0x11, lsl #12  ; [pp+0x11a88] "Sunvolt Calculator"
    //     0x68d9a4: ldr             x11, [x11, #0xa88]
    // 0x68d9a8: r10 = Instance_TextStyle
    //     0x68d9a8: add             x10, PP, #0x12, lsl #12  ; [pp+0x12ad8] Obj!TextStyle@970261
    //     0x68d9ac: ldr             x10, [x10, #0xad8]
    // 0x68d9b0: r9 = Instance_Locale
    //     0x68d9b0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x68d9b4: ldr             x9, [x9, #0xa98]
    // 0x68d9b8: r8 = const [Instance of 'Locale']
    //     0x68d9b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11aa8] List<Locale>(1)
    //     0x68d9bc: ldr             x8, [x8, #0xaa8]
    // 0x68d9c0: r4 = false
    //     0x68d9c0: add             x4, NULL, #0x30  ; false
    // 0x68d9c4: mov             x16, x6
    // 0x68d9c8: mov             x6, x1
    // 0x68d9cc: mov             x1, x16
    // 0x68d9d0: mov             x16, x5
    // 0x68d9d4: mov             x5, x2
    // 0x68d9d8: mov             x2, x16
    // 0x68d9dc: mov             x0, x7
    // 0x68d9e0: StoreField: r6->field_33 = r14
    //     0x68d9e0: stur            w14, [x6, #0x33]
    // 0x68d9e4: ArrayStore: r6[0] = r0  ; List_4
    //     0x68d9e4: stur            w0, [x6, #0x17]
    //     0x68d9e8: ldurb           w16, [x6, #-1]
    //     0x68d9ec: ldurb           w17, [x0, #-1]
    //     0x68d9f0: and             x16, x17, x16, lsr #2
    //     0x68d9f4: tst             x16, HEAP, lsr #32
    //     0x68d9f8: b.eq            #0x68da00
    //     0x68d9fc: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x68da00: StoreField: r6->field_1f = r13
    //     0x68da00: stur            w13, [x6, #0x1f]
    // 0x68da04: StoreField: r6->field_23 = r12
    //     0x68da04: stur            w12, [x6, #0x23]
    // 0x68da08: mov             x0, x5
    // 0x68da0c: StoreField: r6->field_37 = r0
    //     0x68da0c: stur            w0, [x6, #0x37]
    //     0x68da10: ldurb           w16, [x6, #-1]
    //     0x68da14: ldurb           w17, [x0, #-1]
    //     0x68da18: and             x16, x17, x16, lsr #2
    //     0x68da1c: tst             x16, HEAP, lsr #32
    //     0x68da20: b.eq            #0x68da28
    //     0x68da24: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x68da28: StoreField: r6->field_3b = r11
    //     0x68da28: stur            w11, [x6, #0x3b]
    // 0x68da2c: StoreField: r6->field_43 = r10
    //     0x68da2c: stur            w10, [x6, #0x43]
    // 0x68da30: mov             x0, x3
    // 0x68da34: StoreField: r6->field_47 = r0
    //     0x68da34: stur            w0, [x6, #0x47]
    //     0x68da38: ldurb           w16, [x6, #-1]
    //     0x68da3c: ldurb           w17, [x0, #-1]
    //     0x68da40: and             x16, x17, x16, lsr #2
    //     0x68da44: tst             x16, HEAP, lsr #32
    //     0x68da48: b.eq            #0x68da50
    //     0x68da4c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x68da50: StoreField: r6->field_4b = r9
    //     0x68da50: stur            w9, [x6, #0x4b]
    // 0x68da54: mov             x0, x1
    // 0x68da58: StoreField: r6->field_4f = r0
    //     0x68da58: stur            w0, [x6, #0x4f]
    //     0x68da5c: ldurb           w16, [x6, #-1]
    //     0x68da60: ldurb           w17, [x0, #-1]
    //     0x68da64: and             x16, x17, x16, lsr #2
    //     0x68da68: tst             x16, HEAP, lsr #32
    //     0x68da6c: b.eq            #0x68da74
    //     0x68da70: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x68da74: StoreField: r6->field_5b = r8
    //     0x68da74: stur            w8, [x6, #0x5b]
    // 0x68da78: StoreField: r6->field_5f = r4
    //     0x68da78: stur            w4, [x6, #0x5f]
    // 0x68da7c: StoreField: r6->field_63 = r4
    //     0x68da7c: stur            w4, [x6, #0x63]
    // 0x68da80: mov             x0, x2
    // 0x68da84: StoreField: r6->field_7 = r0
    //     0x68da84: stur            w0, [x6, #7]
    //     0x68da88: ldurb           w16, [x6, #-1]
    //     0x68da8c: ldurb           w17, [x0, #-1]
    //     0x68da90: and             x16, x17, x16, lsr #2
    //     0x68da94: tst             x16, HEAP, lsr #32
    //     0x68da98: b.eq            #0x68daa0
    //     0x68da9c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x68daa0: r0 = Null
    //     0x68daa0: mov             x0, NULL
    // 0x68daa4: LeaveFrame
    //     0x68daa4: mov             SP, fp
    //     0x68daa8: ldp             fp, lr, [SP], #0x10
    // 0x68daac: ret
    //     0x68daac: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7061e4, size: 0x2c
    // 0x7061e4: EnterFrame
    //     0x7061e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7061e8: mov             fp, SP
    // 0x7061ec: mov             x0, x1
    // 0x7061f0: r1 = <WidgetsApp>
    //     0x7061f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13400] TypeArguments: <WidgetsApp>
    //     0x7061f4: ldr             x1, [x1, #0x400]
    // 0x7061f8: r0 = _WidgetsAppState()
    //     0x7061f8: bl              #0x706210  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x7061fc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706200: StoreField: r0->field_1f = r1
    //     0x706200: stur            w1, [x0, #0x1f]
    // 0x706204: LeaveFrame
    //     0x706204: mov             SP, fp
    //     0x706208: ldp             fp, lr, [SP], #0x10
    // 0x70620c: ret
    //     0x70620c: ret             
  }
}
