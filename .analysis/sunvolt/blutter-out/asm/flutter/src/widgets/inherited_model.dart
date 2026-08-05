// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 3455, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0x7f036c, size: 0x1e8
    // 0x7f036c: EnterFrame
    //     0x7f036c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0370: mov             fp, SP
    // 0x7f0374: AllocStack(0x30)
    //     0x7f0374: sub             SP, SP, #0x30
    // 0x7f0378: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f0378: mov             x4, x1
    //     0x7f037c: mov             x0, x3
    //     0x7f0380: stur            x3, [fp, #-0x18]
    //     0x7f0384: mov             x3, x2
    //     0x7f0388: stur            x1, [fp, #-8]
    //     0x7f038c: stur            x2, [fp, #-0x10]
    // 0x7f0390: CheckStackOverflow
    //     0x7f0390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0394: cmp             SP, x16
    //     0x7f0398: b.ls            #0x7f054c
    // 0x7f039c: mov             x1, x4
    // 0x7f03a0: mov             x2, x3
    // 0x7f03a4: r0 = getDependencies()
    //     0x7f03a4: bl              #0x7f0554  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7f03a8: mov             x4, x0
    // 0x7f03ac: ldur            x3, [fp, #-8]
    // 0x7f03b0: stur            x4, [fp, #-0x28]
    // 0x7f03b4: LoadField: r5 = r3->field_43
    //     0x7f03b4: ldur            w5, [x3, #0x43]
    // 0x7f03b8: DecompressPointer r5
    //     0x7f03b8: add             x5, x5, HEAP, lsl #32
    // 0x7f03bc: mov             x0, x4
    // 0x7f03c0: mov             x2, x5
    // 0x7f03c4: stur            x5, [fp, #-0x20]
    // 0x7f03c8: r1 = Null
    //     0x7f03c8: mov             x1, NULL
    // 0x7f03cc: r8 = Set<X0>?
    //     0x7f03cc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f10] Type: Set<X0>?
    //     0x7f03d0: ldr             x8, [x8, #0xf10]
    // 0x7f03d4: LoadField: r9 = r8->field_7
    //     0x7f03d4: ldur            x9, [x8, #7]
    // 0x7f03d8: r3 = Null
    //     0x7f03d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f18] Null
    //     0x7f03dc: ldr             x3, [x3, #0xf18]
    // 0x7f03e0: blr             x9
    // 0x7f03e4: ldur            x2, [fp, #-0x28]
    // 0x7f03e8: cmp             w2, NULL
    // 0x7f03ec: b.eq            #0x7f0420
    // 0x7f03f0: r0 = LoadClassIdInstr(r2)
    //     0x7f03f0: ldur            x0, [x2, #-1]
    //     0x7f03f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f03f8: mov             x1, x2
    // 0x7f03fc: r0 = GDT[cid_x0 + 0x922d]()
    //     0x7f03fc: movz            x17, #0x922d
    //     0x7f0400: add             lr, x0, x17
    //     0x7f0404: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0408: blr             lr
    // 0x7f040c: tbnz            w0, #4, #0x7f0420
    // 0x7f0410: r0 = Null
    //     0x7f0410: mov             x0, NULL
    // 0x7f0414: LeaveFrame
    //     0x7f0414: mov             SP, fp
    //     0x7f0418: ldp             fp, lr, [SP], #0x10
    // 0x7f041c: ret
    //     0x7f041c: ret             
    // 0x7f0420: ldur            x0, [fp, #-0x18]
    // 0x7f0424: cmp             w0, NULL
    // 0x7f0428: b.ne            #0x7f047c
    // 0x7f042c: ldur            x1, [fp, #-0x20]
    // 0x7f0430: r0 = _HashSet()
    //     0x7f0430: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7f0434: stur            x0, [fp, #-0x30]
    // 0x7f0438: StoreField: r0->field_f = rZR
    //     0x7f0438: stur            xzr, [x0, #0xf]
    // 0x7f043c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f043c: stur            xzr, [x0, #0x17]
    // 0x7f0440: ldur            x2, [fp, #-0x20]
    // 0x7f0444: r1 = Null
    //     0x7f0444: mov             x1, NULL
    // 0x7f0448: r3 = <_HashSetEntry<X0>?>
    //     0x7f0448: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] TypeArguments: <_HashSetEntry<X0>?>
    // 0x7f044c: r30 = InstantiateTypeArgumentsStub
    //     0x7f044c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7f0450: LoadField: r30 = r30->field_7
    //     0x7f0450: ldur            lr, [lr, #7]
    // 0x7f0454: blr             lr
    // 0x7f0458: mov             x1, x0
    // 0x7f045c: r2 = 16
    //     0x7f045c: movz            x2, #0x10
    // 0x7f0460: r0 = AllocateArray()
    //     0x7f0460: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7f0464: ldur            x3, [fp, #-0x30]
    // 0x7f0468: StoreField: r3->field_b = r0
    //     0x7f0468: stur            w0, [x3, #0xb]
    // 0x7f046c: ldur            x1, [fp, #-8]
    // 0x7f0470: ldur            x2, [fp, #-0x10]
    // 0x7f0474: r0 = setDependencies()
    //     0x7f0474: bl              #0x7e8730  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7f0478: b               #0x7f053c
    // 0x7f047c: ldur            x1, [fp, #-0x28]
    // 0x7f0480: cmp             w1, NULL
    // 0x7f0484: b.ne            #0x7f04d4
    // 0x7f0488: ldur            x1, [fp, #-0x20]
    // 0x7f048c: r0 = _HashSet()
    //     0x7f048c: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7f0490: stur            x0, [fp, #-0x30]
    // 0x7f0494: StoreField: r0->field_f = rZR
    //     0x7f0494: stur            xzr, [x0, #0xf]
    // 0x7f0498: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f0498: stur            xzr, [x0, #0x17]
    // 0x7f049c: ldur            x2, [fp, #-0x20]
    // 0x7f04a0: r1 = Null
    //     0x7f04a0: mov             x1, NULL
    // 0x7f04a4: r3 = <_HashSetEntry<X0>?>
    //     0x7f04a4: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] TypeArguments: <_HashSetEntry<X0>?>
    // 0x7f04a8: r30 = InstantiateTypeArgumentsStub
    //     0x7f04a8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7f04ac: LoadField: r30 = r30->field_7
    //     0x7f04ac: ldur            lr, [lr, #7]
    // 0x7f04b0: blr             lr
    // 0x7f04b4: mov             x1, x0
    // 0x7f04b8: r2 = 16
    //     0x7f04b8: movz            x2, #0x10
    // 0x7f04bc: r0 = AllocateArray()
    //     0x7f04bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7f04c0: mov             x1, x0
    // 0x7f04c4: ldur            x0, [fp, #-0x30]
    // 0x7f04c8: StoreField: r0->field_b = r1
    //     0x7f04c8: stur            w1, [x0, #0xb]
    // 0x7f04cc: mov             x3, x0
    // 0x7f04d0: b               #0x7f04d8
    // 0x7f04d4: mov             x3, x1
    // 0x7f04d8: ldur            x0, [fp, #-0x18]
    // 0x7f04dc: ldur            x2, [fp, #-0x20]
    // 0x7f04e0: stur            x3, [fp, #-0x28]
    // 0x7f04e4: r1 = Null
    //     0x7f04e4: mov             x1, NULL
    // 0x7f04e8: cmp             w2, NULL
    // 0x7f04ec: b.eq            #0x7f050c
    // 0x7f04f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f04f0: ldur            w4, [x2, #0x17]
    // 0x7f04f4: DecompressPointer r4
    //     0x7f04f4: add             x4, x4, HEAP, lsl #32
    // 0x7f04f8: r8 = X0
    //     0x7f04f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7f04fc: LoadField: r9 = r4->field_7
    //     0x7f04fc: ldur            x9, [x4, #7]
    // 0x7f0500: r3 = Null
    //     0x7f0500: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f28] Null
    //     0x7f0504: ldr             x3, [x3, #0xf28]
    // 0x7f0508: blr             x9
    // 0x7f050c: ldur            x3, [fp, #-0x28]
    // 0x7f0510: r0 = LoadClassIdInstr(r3)
    //     0x7f0510: ldur            x0, [x3, #-1]
    //     0x7f0514: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0518: mov             x1, x3
    // 0x7f051c: ldur            x2, [fp, #-0x18]
    // 0x7f0520: r0 = GDT[cid_x0 + 0x4ff]()
    //     0x7f0520: add             lr, x0, #0x4ff
    //     0x7f0524: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0528: blr             lr
    // 0x7f052c: ldur            x1, [fp, #-8]
    // 0x7f0530: ldur            x2, [fp, #-0x10]
    // 0x7f0534: ldur            x3, [fp, #-0x28]
    // 0x7f0538: r0 = setDependencies()
    //     0x7f0538: bl              #0x7e8730  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x7f053c: r0 = Null
    //     0x7f053c: mov             x0, NULL
    // 0x7f0540: LeaveFrame
    //     0x7f0540: mov             SP, fp
    //     0x7f0544: ldp             fp, lr, [SP], #0x10
    // 0x7f0548: ret
    //     0x7f0548: ret             
    // 0x7f054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f054c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0550: b               #0x7f039c
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x7f17ac, size: 0x30c
    // 0x7f17ac: EnterFrame
    //     0x7f17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f17b0: mov             fp, SP
    // 0x7f17b4: AllocStack(0x30)
    //     0x7f17b4: sub             SP, SP, #0x30
    // 0x7f17b8: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7f17b8: mov             x5, x1
    //     0x7f17bc: mov             x4, x2
    //     0x7f17c0: stur            x1, [fp, #-0x10]
    //     0x7f17c4: stur            x2, [fp, #-0x18]
    //     0x7f17c8: stur            x3, [fp, #-0x20]
    // 0x7f17cc: CheckStackOverflow
    //     0x7f17cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f17d0: cmp             SP, x16
    //     0x7f17d4: b.ls            #0x7f1aac
    // 0x7f17d8: LoadField: r6 = r5->field_43
    //     0x7f17d8: ldur            w6, [x5, #0x43]
    // 0x7f17dc: DecompressPointer r6
    //     0x7f17dc: add             x6, x6, HEAP, lsl #32
    // 0x7f17e0: mov             x0, x4
    // 0x7f17e4: mov             x2, x6
    // 0x7f17e8: stur            x6, [fp, #-8]
    // 0x7f17ec: r1 = Null
    //     0x7f17ec: mov             x1, NULL
    // 0x7f17f0: r8 = InheritedModel<X0>
    //     0x7f17f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15898] Type: InheritedModel<X0>
    //     0x7f17f4: ldr             x8, [x8, #0x898]
    // 0x7f17f8: LoadField: r9 = r8->field_7
    //     0x7f17f8: ldur            x9, [x8, #7]
    // 0x7f17fc: r3 = Null
    //     0x7f17fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x158a0] Null
    //     0x7f1800: ldr             x3, [x3, #0x8a0]
    // 0x7f1804: blr             x9
    // 0x7f1808: ldur            x1, [fp, #-0x10]
    // 0x7f180c: ldur            x2, [fp, #-0x20]
    // 0x7f1810: r0 = getDependencies()
    //     0x7f1810: bl              #0x7f0554  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x7f1814: ldur            x2, [fp, #-8]
    // 0x7f1818: mov             x3, x0
    // 0x7f181c: r1 = Null
    //     0x7f181c: mov             x1, NULL
    // 0x7f1820: stur            x3, [fp, #-0x28]
    // 0x7f1824: r8 = Set<X0>?
    //     0x7f1824: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f10] Type: Set<X0>?
    //     0x7f1828: ldr             x8, [x8, #0xf10]
    // 0x7f182c: LoadField: r9 = r8->field_7
    //     0x7f182c: ldur            x9, [x8, #7]
    // 0x7f1830: r3 = Null
    //     0x7f1830: add             x3, PP, #0x15, lsl #12  ; [pp+0x158b0] Null
    //     0x7f1834: ldr             x3, [x3, #0x8b0]
    // 0x7f1838: blr             x9
    // 0x7f183c: ldur            x2, [fp, #-0x28]
    // 0x7f1840: cmp             w2, NULL
    // 0x7f1844: b.ne            #0x7f1858
    // 0x7f1848: r0 = Null
    //     0x7f1848: mov             x0, NULL
    // 0x7f184c: LeaveFrame
    //     0x7f184c: mov             SP, fp
    //     0x7f1850: ldp             fp, lr, [SP], #0x10
    // 0x7f1854: ret
    //     0x7f1854: ret             
    // 0x7f1858: r0 = LoadClassIdInstr(r2)
    //     0x7f1858: ldur            x0, [x2, #-1]
    //     0x7f185c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1860: mov             x1, x2
    // 0x7f1864: r0 = GDT[cid_x0 + 0x922d]()
    //     0x7f1864: movz            x17, #0x922d
    //     0x7f1868: add             lr, x0, x17
    //     0x7f186c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1870: blr             lr
    // 0x7f1874: tbz             w0, #4, #0x7f1a80
    // 0x7f1878: ldur            x0, [fp, #-0x10]
    // 0x7f187c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f187c: ldur            w3, [x0, #0x17]
    // 0x7f1880: DecompressPointer r3
    //     0x7f1880: add             x3, x3, HEAP, lsl #32
    // 0x7f1884: stur            x3, [fp, #-0x30]
    // 0x7f1888: cmp             w3, NULL
    // 0x7f188c: b.eq            #0x7f1ab4
    // 0x7f1890: mov             x0, x3
    // 0x7f1894: ldur            x2, [fp, #-8]
    // 0x7f1898: r1 = Null
    //     0x7f1898: mov             x1, NULL
    // 0x7f189c: r8 = InheritedModel<X0>
    //     0x7f189c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15898] Type: InheritedModel<X0>
    //     0x7f18a0: ldr             x8, [x8, #0x898]
    // 0x7f18a4: LoadField: r9 = r8->field_7
    //     0x7f18a4: ldur            x9, [x8, #7]
    // 0x7f18a8: r3 = Null
    //     0x7f18a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x158c0] Null
    //     0x7f18ac: ldr             x3, [x3, #0x8c0]
    // 0x7f18b0: blr             x9
    // 0x7f18b4: ldur            x1, [fp, #-0x30]
    // 0x7f18b8: r0 = LoadClassIdInstr(r1)
    //     0x7f18b8: ldur            x0, [x1, #-1]
    //     0x7f18bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f18c0: cmp             x0, #0xf3e
    // 0x7f18c4: b.ne            #0x7f1980
    // 0x7f18c8: ldur            x2, [fp, #-0x18]
    // 0x7f18cc: ldur            x0, [fp, #-0x28]
    // 0x7f18d0: r1 = 2
    //     0x7f18d0: movz            x1, #0x2
    // 0x7f18d4: r0 = AllocateContext()
    //     0x7f18d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x7f18d8: mov             x3, x0
    // 0x7f18dc: ldur            x1, [fp, #-0x30]
    // 0x7f18e0: stur            x3, [fp, #-8]
    // 0x7f18e4: StoreField: r3->field_f = r1
    //     0x7f18e4: stur            w1, [x3, #0xf]
    // 0x7f18e8: ldur            x2, [fp, #-0x18]
    // 0x7f18ec: StoreField: r3->field_13 = r2
    //     0x7f18ec: stur            w2, [x3, #0x13]
    // 0x7f18f0: mov             x0, x2
    // 0x7f18f4: r2 = Null
    //     0x7f18f4: mov             x2, NULL
    // 0x7f18f8: r1 = Null
    //     0x7f18f8: mov             x1, NULL
    // 0x7f18fc: r4 = LoadClassIdInstr(r0)
    //     0x7f18fc: ldur            x4, [x0, #-1]
    //     0x7f1900: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1904: cmp             x4, #0xf3e
    // 0x7f1908: b.eq            #0x7f1920
    // 0x7f190c: r8 = _ModalScopeStatus
    //     0x7f190c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158d0] Type: _ModalScopeStatus
    //     0x7f1910: ldr             x8, [x8, #0x8d0]
    // 0x7f1914: r3 = Null
    //     0x7f1914: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d8] Null
    //     0x7f1918: ldr             x3, [x3, #0x8d8]
    // 0x7f191c: r0 = DefaultTypeTest()
    //     0x7f191c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7f1920: ldur            x0, [fp, #-0x28]
    // 0x7f1924: r2 = Null
    //     0x7f1924: mov             x2, NULL
    // 0x7f1928: r1 = Null
    //     0x7f1928: mov             x1, NULL
    // 0x7f192c: r8 = Set<_ModalRouteAspect>
    //     0x7f192c: add             x8, PP, #0x15, lsl #12  ; [pp+0x158e8] Type: Set<_ModalRouteAspect>
    //     0x7f1930: ldr             x8, [x8, #0x8e8]
    // 0x7f1934: r3 = Null
    //     0x7f1934: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f0] Null
    //     0x7f1938: ldr             x3, [x3, #0x8f0]
    // 0x7f193c: r0 = Set<_ModalRouteAspect>()
    //     0x7f193c: bl              #0x7f2614  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x7f1940: ldur            x2, [fp, #-8]
    // 0x7f1944: r1 = Function '<anonymous closure>':.
    //     0x7f1944: add             x1, PP, #0x15, lsl #12  ; [pp+0x15900] AnonymousClosure: (0x7f23ac), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x850568)
    //     0x7f1948: ldr             x1, [x1, #0x900]
    // 0x7f194c: r0 = AllocateClosure()
    //     0x7f194c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7f1950: ldur            x3, [fp, #-0x28]
    // 0x7f1954: r1 = LoadClassIdInstr(r3)
    //     0x7f1954: ldur            x1, [x3, #-1]
    //     0x7f1958: ubfx            x1, x1, #0xc, #0x14
    // 0x7f195c: mov             x2, x0
    // 0x7f1960: mov             x0, x1
    // 0x7f1964: mov             x1, x3
    // 0x7f1968: r0 = GDT[cid_x0 + 0x9396]()
    //     0x7f1968: movz            x17, #0x9396
    //     0x7f196c: add             lr, x0, x17
    //     0x7f1970: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1974: blr             lr
    // 0x7f1978: tbnz            w0, #4, #0x7f1a9c
    // 0x7f197c: b               #0x7f1a80
    // 0x7f1980: ldur            x2, [fp, #-0x18]
    // 0x7f1984: ldur            x3, [fp, #-0x28]
    // 0x7f1988: cmp             x0, #0xf3f
    // 0x7f198c: b.ne            #0x7f1a48
    // 0x7f1990: r1 = 2
    //     0x7f1990: movz            x1, #0x2
    // 0x7f1994: r0 = AllocateContext()
    //     0x7f1994: bl              #0x934ad4  ; AllocateContextStub
    // 0x7f1998: mov             x3, x0
    // 0x7f199c: ldur            x1, [fp, #-0x30]
    // 0x7f19a0: stur            x3, [fp, #-8]
    // 0x7f19a4: StoreField: r3->field_f = r1
    //     0x7f19a4: stur            w1, [x3, #0xf]
    // 0x7f19a8: ldur            x0, [fp, #-0x18]
    // 0x7f19ac: StoreField: r3->field_13 = r0
    //     0x7f19ac: stur            w0, [x3, #0x13]
    // 0x7f19b0: r2 = Null
    //     0x7f19b0: mov             x2, NULL
    // 0x7f19b4: r1 = Null
    //     0x7f19b4: mov             x1, NULL
    // 0x7f19b8: r4 = LoadClassIdInstr(r0)
    //     0x7f19b8: ldur            x4, [x0, #-1]
    //     0x7f19bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f19c0: cmp             x4, #0xf3f
    // 0x7f19c4: b.eq            #0x7f19dc
    // 0x7f19c8: r8 = MediaQuery
    //     0x7f19c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f58] Type: MediaQuery
    //     0x7f19cc: ldr             x8, [x8, #0xf58]
    // 0x7f19d0: r3 = Null
    //     0x7f19d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15908] Null
    //     0x7f19d4: ldr             x3, [x3, #0x908]
    // 0x7f19d8: r0 = DefaultTypeTest()
    //     0x7f19d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7f19dc: ldur            x0, [fp, #-0x28]
    // 0x7f19e0: r2 = Null
    //     0x7f19e0: mov             x2, NULL
    // 0x7f19e4: r1 = Null
    //     0x7f19e4: mov             x1, NULL
    // 0x7f19e8: r8 = Set<Object>
    //     0x7f19e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: Set<Object>
    //     0x7f19ec: ldr             x8, [x8, #0x918]
    // 0x7f19f0: r3 = Null
    //     0x7f19f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15920] Null
    //     0x7f19f4: ldr             x3, [x3, #0x920]
    // 0x7f19f8: r0 = Set<Object>()
    //     0x7f19f8: bl              #0x7f2324  ; IsType_Set<Object>_Stub
    // 0x7f19fc: ldur            x2, [fp, #-8]
    // 0x7f1a00: r1 = Function '<anonymous closure>':.
    //     0x7f1a00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] AnonymousClosure: (0x7f1ab8), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x850474)
    //     0x7f1a04: ldr             x1, [x1, #0x930]
    // 0x7f1a08: r0 = AllocateClosure()
    //     0x7f1a08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7f1a0c: ldur            x2, [fp, #-0x28]
    // 0x7f1a10: r1 = LoadClassIdInstr(r2)
    //     0x7f1a10: ldur            x1, [x2, #-1]
    //     0x7f1a14: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1a18: mov             x16, x2
    // 0x7f1a1c: mov             x2, x1
    // 0x7f1a20: mov             x1, x16
    // 0x7f1a24: mov             x16, x0
    // 0x7f1a28: mov             x0, x2
    // 0x7f1a2c: mov             x2, x16
    // 0x7f1a30: r0 = GDT[cid_x0 + 0x9396]()
    //     0x7f1a30: movz            x17, #0x9396
    //     0x7f1a34: add             lr, x0, x17
    //     0x7f1a38: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1a3c: blr             lr
    // 0x7f1a40: tbnz            w0, #4, #0x7f1a9c
    // 0x7f1a44: b               #0x7f1a80
    // 0x7f1a48: mov             x0, x2
    // 0x7f1a4c: mov             x2, x3
    // 0x7f1a50: r3 = LoadClassIdInstr(r1)
    //     0x7f1a50: ldur            x3, [x1, #-1]
    //     0x7f1a54: ubfx            x3, x3, #0xc, #0x14
    // 0x7f1a58: mov             x16, x2
    // 0x7f1a5c: mov             x2, x3
    // 0x7f1a60: mov             x3, x16
    // 0x7f1a64: mov             x16, x0
    // 0x7f1a68: mov             x0, x2
    // 0x7f1a6c: mov             x2, x16
    // 0x7f1a70: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x7f1a70: sub             lr, x0, #0xf3c
    //     0x7f1a74: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1a78: blr             lr
    // 0x7f1a7c: tbnz            w0, #4, #0x7f1a9c
    // 0x7f1a80: ldur            x1, [fp, #-0x20]
    // 0x7f1a84: r0 = LoadClassIdInstr(r1)
    //     0x7f1a84: ldur            x0, [x1, #-1]
    //     0x7f1a88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1a8c: r0 = GDT[cid_x0 + 0x12f5]()
    //     0x7f1a8c: movz            x17, #0x12f5
    //     0x7f1a90: add             lr, x0, x17
    //     0x7f1a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1a98: blr             lr
    // 0x7f1a9c: r0 = Null
    //     0x7f1a9c: mov             x0, NULL
    // 0x7f1aa0: LeaveFrame
    //     0x7f1aa0: mov             SP, fp
    //     0x7f1aa4: ldp             fp, lr, [SP], #0x10
    // 0x7f1aa8: ret
    //     0x7f1aa8: ret             
    // 0x7f1aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1ab0: b               #0x7f17d8
    // 0x7f1ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1ab4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3900, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x418178, size: 0x200
    // 0x418178: EnterFrame
    //     0x418178: stp             fp, lr, [SP, #-0x10]!
    //     0x41817c: mov             fp, SP
    // 0x418180: AllocStack(0x50)
    //     0x418180: sub             SP, SP, #0x50
    // 0x418184: SetupParameters()
    //     0x418184: ldur            w0, [x4, #0xf]
    //     0x418188: cbnz            w0, #0x418194
    //     0x41818c: mov             x1, NULL
    //     0x418190: b               #0x4181a4
    //     0x418194: ldur            w1, [x4, #0x17]
    //     0x418198: add             x2, fp, w1, sxtw #2
    //     0x41819c: ldr             x2, [x2, #0x10]
    //     0x4181a0: mov             x1, x2
    // 0x4181a4: CheckStackOverflow
    //     0x4181a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4181a8: cmp             SP, x16
    //     0x4181ac: b.ls            #0x418368
    // 0x4181b0: cbnz            w0, #0x4181c0
    // 0x4181b4: r3 = <InheritedModel<Object>>
    //     0x4181b4: add             x3, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <InheritedModel<Object>>
    //     0x4181b8: ldr             x3, [x3, #0x860]
    // 0x4181bc: b               #0x4181c4
    // 0x4181c0: mov             x3, x1
    // 0x4181c4: ldr             x0, [fp, #0x10]
    // 0x4181c8: stur            x3, [fp, #-8]
    // 0x4181cc: cmp             w0, NULL
    // 0x4181d0: b.ne            #0x4181f0
    // 0x4181d4: ldr             x16, [fp, #0x18]
    // 0x4181d8: stp             x16, x3, [SP]
    // 0x4181dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4181dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4181e0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4181e0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4181e4: LeaveFrame
    //     0x4181e4: mov             SP, fp
    //     0x4181e8: ldp             fp, lr, [SP], #0x10
    // 0x4181ec: ret
    //     0x4181ec: ret             
    // 0x4181f0: r1 = <InheritedElement>
    //     0x4181f0: add             x1, PP, #8, lsl #12  ; [pp+0x8868] TypeArguments: <InheritedElement>
    //     0x4181f4: ldr             x1, [x1, #0x868]
    // 0x4181f8: r2 = 0
    //     0x4181f8: movz            x2, #0
    // 0x4181fc: r0 = _GrowableList()
    //     0x4181fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x418200: stur            x0, [fp, #-0x10]
    // 0x418204: ldur            x16, [fp, #-8]
    // 0x418208: ldr             lr, [fp, #0x18]
    // 0x41820c: stp             lr, x16, [SP, #8]
    // 0x418210: str             x0, [SP]
    // 0x418214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x418214: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x418218: r0 = _findModels()
    //     0x418218: bl              #0x418378  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x41821c: ldur            x0, [fp, #-0x10]
    // 0x418220: LoadField: r1 = r0->field_b
    //     0x418220: ldur            w1, [x0, #0xb]
    // 0x418224: cbnz            w1, #0x418238
    // 0x418228: r0 = Null
    //     0x418228: mov             x0, NULL
    // 0x41822c: LeaveFrame
    //     0x41822c: mov             SP, fp
    //     0x418230: ldp             fp, lr, [SP], #0x10
    // 0x418234: ret
    //     0x418234: ret             
    // 0x418238: mov             x1, x0
    // 0x41823c: r0 = last()
    //     0x41823c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x418240: mov             x4, x0
    // 0x418244: ldur            x3, [fp, #-0x10]
    // 0x418248: stur            x4, [fp, #-0x30]
    // 0x41824c: LoadField: r0 = r3->field_b
    //     0x41824c: ldur            w0, [x3, #0xb]
    // 0x418250: r5 = LoadInt32Instr(r0)
    //     0x418250: sbfx            x5, x0, #1, #0x1f
    // 0x418254: stur            x5, [fp, #-0x28]
    // 0x418258: r0 = 0
    //     0x418258: movz            x0, #0
    // 0x41825c: ldr             x6, [fp, #0x18]
    // 0x418260: CheckStackOverflow
    //     0x418260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418264: cmp             SP, x16
    //     0x418268: b.ls            #0x418370
    // 0x41826c: LoadField: r1 = r3->field_b
    //     0x41826c: ldur            w1, [x3, #0xb]
    // 0x418270: r2 = LoadInt32Instr(r1)
    //     0x418270: sbfx            x2, x1, #1, #0x1f
    // 0x418274: cmp             x5, x2
    // 0x418278: b.ne            #0x418348
    // 0x41827c: cmp             x0, x2
    // 0x418280: b.ge            #0x418338
    // 0x418284: LoadField: r1 = r3->field_f
    //     0x418284: ldur            w1, [x3, #0xf]
    // 0x418288: DecompressPointer r1
    //     0x418288: add             x1, x1, HEAP, lsl #32
    // 0x41828c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x41828c: add             x16, x1, x0, lsl #2
    //     0x418290: ldur            w7, [x16, #0xf]
    // 0x418294: DecompressPointer r7
    //     0x418294: add             x7, x7, HEAP, lsl #32
    // 0x418298: stur            x7, [fp, #-0x20]
    // 0x41829c: add             x8, x0, #1
    // 0x4182a0: stur            x8, [fp, #-0x18]
    // 0x4182a4: r0 = LoadClassIdInstr(r6)
    //     0x4182a4: ldur            x0, [x6, #-1]
    //     0x4182a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4182ac: ldr             x16, [fp, #0x10]
    // 0x4182b0: str             x16, [SP]
    // 0x4182b4: mov             x1, x6
    // 0x4182b8: mov             x2, x7
    // 0x4182bc: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x4182bc: ldr             x4, [PP, #0x6bf0]  ; [pp+0x6bf0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x4182c0: r0 = GDT[cid_x0 + 0xde7]()
    //     0x4182c0: add             lr, x0, #0xde7
    //     0x4182c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4182c8: blr             lr
    // 0x4182cc: ldur            x1, [fp, #-8]
    // 0x4182d0: mov             x3, x0
    // 0x4182d4: r2 = Null
    //     0x4182d4: mov             x2, NULL
    // 0x4182d8: stur            x3, [fp, #-0x38]
    // 0x4182dc: cmp             w1, NULL
    // 0x4182e0: b.eq            #0x418304
    // 0x4182e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4182e4: ldur            w4, [x1, #0x17]
    // 0x4182e8: DecompressPointer r4
    //     0x4182e8: add             x4, x4, HEAP, lsl #32
    // 0x4182ec: r8 = Y0 bound InheritedModel
    //     0x4182ec: add             x8, PP, #8, lsl #12  ; [pp+0x8870] TypeParameter: Y0 bound InheritedModel
    //     0x4182f0: ldr             x8, [x8, #0x870]
    // 0x4182f4: LoadField: r9 = r4->field_7
    //     0x4182f4: ldur            x9, [x4, #7]
    // 0x4182f8: r3 = Null
    //     0x4182f8: add             x3, PP, #8, lsl #12  ; [pp+0x8878] Null
    //     0x4182fc: ldr             x3, [x3, #0x878]
    // 0x418300: blr             x9
    // 0x418304: ldur            x1, [fp, #-0x30]
    // 0x418308: ldur            x0, [fp, #-0x20]
    // 0x41830c: cmp             w0, w1
    // 0x418310: b.eq            #0x418328
    // 0x418314: ldur            x0, [fp, #-0x18]
    // 0x418318: ldur            x3, [fp, #-0x10]
    // 0x41831c: mov             x4, x1
    // 0x418320: ldur            x5, [fp, #-0x28]
    // 0x418324: b               #0x41825c
    // 0x418328: ldur            x0, [fp, #-0x38]
    // 0x41832c: LeaveFrame
    //     0x41832c: mov             SP, fp
    //     0x418330: ldp             fp, lr, [SP], #0x10
    // 0x418334: ret
    //     0x418334: ret             
    // 0x418338: r0 = Null
    //     0x418338: mov             x0, NULL
    // 0x41833c: LeaveFrame
    //     0x41833c: mov             SP, fp
    //     0x418340: ldp             fp, lr, [SP], #0x10
    // 0x418344: ret
    //     0x418344: ret             
    // 0x418348: mov             x0, x3
    // 0x41834c: r0 = ConcurrentModificationError()
    //     0x41834c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x418350: mov             x1, x0
    // 0x418354: ldur            x0, [fp, #-0x10]
    // 0x418358: StoreField: r1->field_b = r0
    //     0x418358: stur            w0, [x1, #0xb]
    // 0x41835c: mov             x0, x1
    // 0x418360: r0 = Throw()
    //     0x418360: bl              #0x933dc8  ; ThrowStub
    // 0x418364: brk             #0
    // 0x418368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41836c: b               #0x4181b0
    // 0x418370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418374: b               #0x41826c
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x418378, size: 0x14c
    // 0x418378: EnterFrame
    //     0x418378: stp             fp, lr, [SP, #-0x10]!
    //     0x41837c: mov             fp, SP
    // 0x418380: AllocStack(0x28)
    //     0x418380: sub             SP, SP, #0x28
    // 0x418384: SetupParameters()
    //     0x418384: ldur            w0, [x4, #0xf]
    //     0x418388: cbnz            w0, #0x418394
    //     0x41838c: mov             x1, NULL
    //     0x418390: b               #0x4183a4
    //     0x418394: ldur            w1, [x4, #0x17]
    //     0x418398: add             x2, fp, w1, sxtw #2
    //     0x41839c: ldr             x2, [x2, #0x10]
    //     0x4183a0: mov             x1, x2
    // 0x4183a4: CheckStackOverflow
    //     0x4183a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4183a8: cmp             SP, x16
    //     0x4183ac: b.ls            #0x4184b8
    // 0x4183b0: cbnz            w0, #0x4183bc
    // 0x4183b4: r1 = <InheritedModel<Object>>
    //     0x4183b4: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <InheritedModel<Object>>
    //     0x4183b8: ldr             x1, [x1, #0x860]
    // 0x4183bc: stur            x1, [fp, #-8]
    // 0x4183c0: ldr             x16, [fp, #0x18]
    // 0x4183c4: stp             x16, x1, [SP]
    // 0x4183c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4183c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4183cc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4183cc: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4183d0: stur            x0, [fp, #-0x18]
    // 0x4183d4: cmp             w0, NULL
    // 0x4183d8: b.ne            #0x4183ec
    // 0x4183dc: r0 = Null
    //     0x4183dc: mov             x0, NULL
    // 0x4183e0: LeaveFrame
    //     0x4183e0: mov             SP, fp
    //     0x4183e4: ldp             fp, lr, [SP], #0x10
    // 0x4183e8: ret
    //     0x4183e8: ret             
    // 0x4183ec: ldr             x2, [fp, #0x10]
    // 0x4183f0: LoadField: r1 = r2->field_b
    //     0x4183f0: ldur            w1, [x2, #0xb]
    // 0x4183f4: LoadField: r3 = r2->field_f
    //     0x4183f4: ldur            w3, [x2, #0xf]
    // 0x4183f8: DecompressPointer r3
    //     0x4183f8: add             x3, x3, HEAP, lsl #32
    // 0x4183fc: LoadField: r4 = r3->field_b
    //     0x4183fc: ldur            w4, [x3, #0xb]
    // 0x418400: r3 = LoadInt32Instr(r1)
    //     0x418400: sbfx            x3, x1, #1, #0x1f
    // 0x418404: stur            x3, [fp, #-0x10]
    // 0x418408: r1 = LoadInt32Instr(r4)
    //     0x418408: sbfx            x1, x4, #1, #0x1f
    // 0x41840c: cmp             x3, x1
    // 0x418410: b.ne            #0x41841c
    // 0x418414: mov             x1, x2
    // 0x418418: r0 = _growToNextCapacity()
    //     0x418418: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41841c: ldr             x0, [fp, #0x10]
    // 0x418420: ldur            x2, [fp, #-0x18]
    // 0x418424: ldur            x3, [fp, #-0x10]
    // 0x418428: add             x1, x3, #1
    // 0x41842c: lsl             x4, x1, #1
    // 0x418430: StoreField: r0->field_b = r4
    //     0x418430: stur            w4, [x0, #0xb]
    // 0x418434: LoadField: r1 = r0->field_f
    //     0x418434: ldur            w1, [x0, #0xf]
    // 0x418438: DecompressPointer r1
    //     0x418438: add             x1, x1, HEAP, lsl #32
    // 0x41843c: mov             x0, x2
    // 0x418440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x418440: add             x25, x1, x3, lsl #2
    //     0x418444: add             x25, x25, #0xf
    //     0x418448: str             w0, [x25]
    //     0x41844c: tbz             w0, #0, #0x418468
    //     0x418450: ldurb           w16, [x1, #-1]
    //     0x418454: ldurb           w17, [x0, #-1]
    //     0x418458: and             x16, x17, x16, lsr #2
    //     0x41845c: tst             x16, HEAP, lsr #32
    //     0x418460: b.eq            #0x418468
    //     0x418464: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418468: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x418468: ldur            w0, [x2, #0x17]
    // 0x41846c: DecompressPointer r0
    //     0x41846c: add             x0, x0, HEAP, lsl #32
    // 0x418470: cmp             w0, NULL
    // 0x418474: b.eq            #0x4184c0
    // 0x418478: ldur            x1, [fp, #-8]
    // 0x41847c: r2 = Null
    //     0x41847c: mov             x2, NULL
    // 0x418480: cmp             w1, NULL
    // 0x418484: b.eq            #0x4184a8
    // 0x418488: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x418488: ldur            w4, [x1, #0x17]
    // 0x41848c: DecompressPointer r4
    //     0x41848c: add             x4, x4, HEAP, lsl #32
    // 0x418490: r8 = Y0 bound InheritedModel
    //     0x418490: add             x8, PP, #8, lsl #12  ; [pp+0x8888] TypeParameter: Y0 bound InheritedModel
    //     0x418494: ldr             x8, [x8, #0x888]
    // 0x418498: LoadField: r9 = r4->field_7
    //     0x418498: ldur            x9, [x4, #7]
    // 0x41849c: r3 = Null
    //     0x41849c: add             x3, PP, #8, lsl #12  ; [pp+0x8890] Null
    //     0x4184a0: ldr             x3, [x3, #0x890]
    // 0x4184a4: blr             x9
    // 0x4184a8: r0 = Null
    //     0x4184a8: mov             x0, NULL
    // 0x4184ac: LeaveFrame
    //     0x4184ac: mov             SP, fp
    //     0x4184b0: ldp             fp, lr, [SP], #0x10
    // 0x4184b4: ret
    //     0x4184b4: ret             
    // 0x4184b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4184b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4184bc: b               #0x4183b0
    // 0x4184c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4184c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d180, size: 0x54
    // 0x70d180: EnterFrame
    //     0x70d180: stp             fp, lr, [SP, #-0x10]!
    //     0x70d184: mov             fp, SP
    // 0x70d188: AllocStack(0x8)
    //     0x70d188: sub             SP, SP, #8
    // 0x70d18c: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x70d18c: mov             x2, x1
    //     0x70d190: stur            x1, [fp, #-8]
    // 0x70d194: CheckStackOverflow
    //     0x70d194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d198: cmp             SP, x16
    //     0x70d19c: b.ls            #0x70d1cc
    // 0x70d1a0: LoadField: r1 = r2->field_f
    //     0x70d1a0: ldur            w1, [x2, #0xf]
    // 0x70d1a4: DecompressPointer r1
    //     0x70d1a4: add             x1, x1, HEAP, lsl #32
    // 0x70d1a8: r0 = InheritedModelElement()
    //     0x70d1a8: bl              #0x70d1d4  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x70d1ac: mov             x1, x0
    // 0x70d1b0: ldur            x2, [fp, #-8]
    // 0x70d1b4: stur            x0, [fp, #-8]
    // 0x70d1b8: r0 = InheritedElement()
    //     0x70d1b8: bl              #0x70d05c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70d1bc: ldur            x0, [fp, #-8]
    // 0x70d1c0: LeaveFrame
    //     0x70d1c0: mov             SP, fp
    //     0x70d1c4: ldp             fp, lr, [SP], #0x10
    // 0x70d1c8: ret
    //     0x70d1c8: ret             
    // 0x70d1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d1cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d1d0: b               #0x70d1a0
  }
}
