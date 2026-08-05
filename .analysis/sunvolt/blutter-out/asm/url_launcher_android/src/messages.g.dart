// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049673, size: 0x8
class :: {

  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0x83f3a0, size: 0x53c
    // 0x83f3a0: EnterFrame
    //     0x83f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x83f3a4: mov             fp, SP
    // 0x83f3a8: AllocStack(0x30)
    //     0x83f3a8: sub             SP, SP, #0x30
    // 0x83f3ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83f3ac: mov             x0, x2
    //     0x83f3b0: stur            x1, [fp, #-8]
    //     0x83f3b4: stur            x2, [fp, #-0x10]
    // 0x83f3b8: CheckStackOverflow
    //     0x83f3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f3bc: cmp             SP, x16
    //     0x83f3c0: b.ls            #0x83f8d4
    // 0x83f3c4: r1 = 1
    //     0x83f3c4: movz            x1, #0x1
    // 0x83f3c8: r0 = AllocateContext()
    //     0x83f3c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x83f3cc: mov             x4, x0
    // 0x83f3d0: ldur            x3, [fp, #-0x10]
    // 0x83f3d4: stur            x4, [fp, #-0x18]
    // 0x83f3d8: StoreField: r4->field_f = r3
    //     0x83f3d8: stur            w3, [x4, #0xf]
    // 0x83f3dc: ldur            x0, [fp, #-8]
    // 0x83f3e0: r2 = Null
    //     0x83f3e0: mov             x2, NULL
    // 0x83f3e4: r1 = Null
    //     0x83f3e4: mov             x1, NULL
    // 0x83f3e8: cmp             w0, NULL
    // 0x83f3ec: b.eq            #0x83f490
    // 0x83f3f0: branchIfSmi(r0, 0x83f490)
    //     0x83f3f0: tbz             w0, #0, #0x83f490
    // 0x83f3f4: r3 = LoadClassIdInstr(r0)
    //     0x83f3f4: ldur            x3, [x0, #-1]
    //     0x83f3f8: ubfx            x3, x3, #0xc, #0x14
    // 0x83f3fc: r17 = 4558
    //     0x83f3fc: movz            x17, #0x11ce
    // 0x83f400: cmp             x3, x17
    // 0x83f404: b.eq            #0x83f498
    // 0x83f408: sub             x3, x3, #0x5a
    // 0x83f40c: cmp             x3, #2
    // 0x83f410: b.ls            #0x83f498
    // 0x83f414: r4 = LoadClassIdInstr(r0)
    //     0x83f414: ldur            x4, [x0, #-1]
    //     0x83f418: ubfx            x4, x4, #0xc, #0x14
    // 0x83f41c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83f420: ldr             x3, [x3, #0x18]
    // 0x83f424: ldr             x3, [x3, x4, lsl #3]
    // 0x83f428: LoadField: r3 = r3->field_2b
    //     0x83f428: ldur            w3, [x3, #0x2b]
    // 0x83f42c: DecompressPointer r3
    //     0x83f42c: add             x3, x3, HEAP, lsl #32
    // 0x83f430: cmp             w3, NULL
    // 0x83f434: b.eq            #0x83f490
    // 0x83f438: LoadField: r3 = r3->field_f
    //     0x83f438: ldur            w3, [x3, #0xf]
    // 0x83f43c: lsr             x3, x3, #3
    // 0x83f440: r17 = 4558
    //     0x83f440: movz            x17, #0x11ce
    // 0x83f444: cmp             x3, x17
    // 0x83f448: b.eq            #0x83f498
    // 0x83f44c: r3 = SubtypeTestCache
    //     0x83f44c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21818] SubtypeTestCache
    //     0x83f450: ldr             x3, [x3, #0x818]
    // 0x83f454: r30 = Subtype1TestCacheStub
    //     0x83f454: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83f458: LoadField: r30 = r30->field_7
    //     0x83f458: ldur            lr, [lr, #7]
    // 0x83f45c: blr             lr
    // 0x83f460: cmp             w7, NULL
    // 0x83f464: b.eq            #0x83f470
    // 0x83f468: tbnz            w7, #4, #0x83f490
    // 0x83f46c: b               #0x83f498
    // 0x83f470: r8 = List
    //     0x83f470: add             x8, PP, #0x21, lsl #12  ; [pp+0x21820] Type: List
    //     0x83f474: ldr             x8, [x8, #0x820]
    // 0x83f478: r3 = SubtypeTestCache
    //     0x83f478: add             x3, PP, #0x21, lsl #12  ; [pp+0x21828] SubtypeTestCache
    //     0x83f47c: ldr             x3, [x3, #0x828]
    // 0x83f480: r30 = InstanceOfStub
    //     0x83f480: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83f484: LoadField: r30 = r30->field_7
    //     0x83f484: ldur            lr, [lr, #7]
    // 0x83f488: blr             lr
    // 0x83f48c: b               #0x83f49c
    // 0x83f490: r0 = false
    //     0x83f490: add             x0, NULL, #0x30  ; false
    // 0x83f494: b               #0x83f49c
    // 0x83f498: r0 = true
    //     0x83f498: add             x0, NULL, #0x20  ; true
    // 0x83f49c: tbnz            w0, #4, #0x83f63c
    // 0x83f4a0: ldur            x0, [fp, #-0x10]
    // 0x83f4a4: r2 = Null
    //     0x83f4a4: mov             x2, NULL
    // 0x83f4a8: r1 = Null
    //     0x83f4a8: mov             x1, NULL
    // 0x83f4ac: cmp             w0, NULL
    // 0x83f4b0: b.eq            #0x83f554
    // 0x83f4b4: branchIfSmi(r0, 0x83f554)
    //     0x83f4b4: tbz             w0, #0, #0x83f554
    // 0x83f4b8: r3 = LoadClassIdInstr(r0)
    //     0x83f4b8: ldur            x3, [x0, #-1]
    //     0x83f4bc: ubfx            x3, x3, #0xc, #0x14
    // 0x83f4c0: r17 = 4558
    //     0x83f4c0: movz            x17, #0x11ce
    // 0x83f4c4: cmp             x3, x17
    // 0x83f4c8: b.eq            #0x83f55c
    // 0x83f4cc: sub             x3, x3, #0x5a
    // 0x83f4d0: cmp             x3, #2
    // 0x83f4d4: b.ls            #0x83f55c
    // 0x83f4d8: r4 = LoadClassIdInstr(r0)
    //     0x83f4d8: ldur            x4, [x0, #-1]
    //     0x83f4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x83f4e0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83f4e4: ldr             x3, [x3, #0x18]
    // 0x83f4e8: ldr             x3, [x3, x4, lsl #3]
    // 0x83f4ec: LoadField: r3 = r3->field_2b
    //     0x83f4ec: ldur            w3, [x3, #0x2b]
    // 0x83f4f0: DecompressPointer r3
    //     0x83f4f0: add             x3, x3, HEAP, lsl #32
    // 0x83f4f4: cmp             w3, NULL
    // 0x83f4f8: b.eq            #0x83f554
    // 0x83f4fc: LoadField: r3 = r3->field_f
    //     0x83f4fc: ldur            w3, [x3, #0xf]
    // 0x83f500: lsr             x3, x3, #3
    // 0x83f504: r17 = 4558
    //     0x83f504: movz            x17, #0x11ce
    // 0x83f508: cmp             x3, x17
    // 0x83f50c: b.eq            #0x83f55c
    // 0x83f510: r3 = SubtypeTestCache
    //     0x83f510: add             x3, PP, #0x21, lsl #12  ; [pp+0x21830] SubtypeTestCache
    //     0x83f514: ldr             x3, [x3, #0x830]
    // 0x83f518: r30 = Subtype1TestCacheStub
    //     0x83f518: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83f51c: LoadField: r30 = r30->field_7
    //     0x83f51c: ldur            lr, [lr, #7]
    // 0x83f520: blr             lr
    // 0x83f524: cmp             w7, NULL
    // 0x83f528: b.eq            #0x83f534
    // 0x83f52c: tbnz            w7, #4, #0x83f554
    // 0x83f530: b               #0x83f55c
    // 0x83f534: r8 = List
    //     0x83f534: add             x8, PP, #0x21, lsl #12  ; [pp+0x21838] Type: List
    //     0x83f538: ldr             x8, [x8, #0x838]
    // 0x83f53c: r3 = SubtypeTestCache
    //     0x83f53c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21840] SubtypeTestCache
    //     0x83f540: ldr             x3, [x3, #0x840]
    // 0x83f544: r30 = InstanceOfStub
    //     0x83f544: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83f548: LoadField: r30 = r30->field_7
    //     0x83f548: ldur            lr, [lr, #7]
    // 0x83f54c: blr             lr
    // 0x83f550: b               #0x83f560
    // 0x83f554: r0 = false
    //     0x83f554: add             x0, NULL, #0x30  ; false
    // 0x83f558: b               #0x83f560
    // 0x83f55c: r0 = true
    //     0x83f55c: add             x0, NULL, #0x20  ; true
    // 0x83f560: tbnz            w0, #4, #0x83f634
    // 0x83f564: ldur            x1, [fp, #-8]
    // 0x83f568: ldur            x2, [fp, #-0x18]
    // 0x83f56c: r0 = LoadClassIdInstr(r1)
    //     0x83f56c: ldur            x0, [x1, #-1]
    //     0x83f570: ubfx            x0, x0, #0xc, #0x14
    // 0x83f574: str             x1, [SP]
    // 0x83f578: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83f578: movz            x17, #0x8717
    //     0x83f57c: add             lr, x0, x17
    //     0x83f580: ldr             lr, [x21, lr, lsl #3]
    //     0x83f584: blr             lr
    // 0x83f588: mov             x1, x0
    // 0x83f58c: ldur            x2, [fp, #-0x18]
    // 0x83f590: stur            x1, [fp, #-0x20]
    // 0x83f594: LoadField: r0 = r2->field_f
    //     0x83f594: ldur            w0, [x2, #0xf]
    // 0x83f598: DecompressPointer r0
    //     0x83f598: add             x0, x0, HEAP, lsl #32
    // 0x83f59c: r3 = LoadClassIdInstr(r0)
    //     0x83f59c: ldur            x3, [x0, #-1]
    //     0x83f5a0: ubfx            x3, x3, #0xc, #0x14
    // 0x83f5a4: str             x0, [SP]
    // 0x83f5a8: mov             x0, x3
    // 0x83f5ac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83f5ac: movz            x17, #0x8717
    //     0x83f5b0: add             lr, x0, x17
    //     0x83f5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x83f5b8: blr             lr
    // 0x83f5bc: mov             x1, x0
    // 0x83f5c0: ldur            x0, [fp, #-0x20]
    // 0x83f5c4: r2 = LoadInt32Instr(r0)
    //     0x83f5c4: sbfx            x2, x0, #1, #0x1f
    //     0x83f5c8: tbz             w0, #0, #0x83f5d0
    //     0x83f5cc: ldur            x2, [x0, #7]
    // 0x83f5d0: r0 = LoadInt32Instr(r1)
    //     0x83f5d0: sbfx            x0, x1, #1, #0x1f
    //     0x83f5d4: tbz             w1, #0, #0x83f5dc
    //     0x83f5d8: ldur            x0, [x1, #7]
    // 0x83f5dc: cmp             x2, x0
    // 0x83f5e0: b.ne            #0x83f624
    // 0x83f5e4: ldur            x0, [fp, #-8]
    // 0x83f5e8: r1 = <(int, dynamic), dynamic>
    //     0x83f5e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21848] TypeArguments: <(int, dynamic), dynamic>
    //     0x83f5ec: ldr             x1, [x1, #0x848]
    // 0x83f5f0: r0 = EfficientLengthIndexedIterable()
    //     0x83f5f0: bl              #0x5e064c  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x83f5f4: ldur            x3, [fp, #-8]
    // 0x83f5f8: stur            x0, [fp, #-0x20]
    // 0x83f5fc: StoreField: r0->field_b = r3
    //     0x83f5fc: stur            w3, [x0, #0xb]
    // 0x83f600: StoreField: r0->field_f = rZR
    //     0x83f600: stur            xzr, [x0, #0xf]
    // 0x83f604: ldur            x2, [fp, #-0x18]
    // 0x83f608: r1 = Function '<anonymous closure>': static.
    //     0x83f608: add             x1, PP, #0x21, lsl #12  ; [pp+0x21850] AnonymousClosure: static (0x83f994), in [package:url_launcher_android/src/messages.g.dart] ::_deepEquals (0x83f3a0)
    //     0x83f60c: ldr             x1, [x1, #0x850]
    // 0x83f610: r0 = AllocateClosure()
    //     0x83f610: bl              #0x934ea8  ; AllocateClosureStub
    // 0x83f614: ldur            x1, [fp, #-0x20]
    // 0x83f618: mov             x2, x0
    // 0x83f61c: r0 = every()
    //     0x83f61c: bl              #0x5e3e4c  ; [dart:core] Iterable::every
    // 0x83f620: b               #0x83f628
    // 0x83f624: r0 = false
    //     0x83f624: add             x0, NULL, #0x30  ; false
    // 0x83f628: LeaveFrame
    //     0x83f628: mov             SP, fp
    //     0x83f62c: ldp             fp, lr, [SP], #0x10
    // 0x83f630: ret
    //     0x83f630: ret             
    // 0x83f634: ldur            x3, [fp, #-8]
    // 0x83f638: b               #0x83f640
    // 0x83f63c: ldur            x3, [fp, #-8]
    // 0x83f640: mov             x0, x3
    // 0x83f644: r2 = Null
    //     0x83f644: mov             x2, NULL
    // 0x83f648: r1 = Null
    //     0x83f648: mov             x1, NULL
    // 0x83f64c: cmp             w0, NULL
    // 0x83f650: b.eq            #0x83f6e8
    // 0x83f654: branchIfSmi(r0, 0x83f6e8)
    //     0x83f654: tbz             w0, #0, #0x83f6e8
    // 0x83f658: r3 = LoadClassIdInstr(r0)
    //     0x83f658: ldur            x3, [x0, #-1]
    //     0x83f65c: ubfx            x3, x3, #0xc, #0x14
    // 0x83f660: r17 = 4557
    //     0x83f660: movz            x17, #0x11cd
    // 0x83f664: cmp             x3, x17
    // 0x83f668: b.eq            #0x83f6f0
    // 0x83f66c: r4 = LoadClassIdInstr(r0)
    //     0x83f66c: ldur            x4, [x0, #-1]
    //     0x83f670: ubfx            x4, x4, #0xc, #0x14
    // 0x83f674: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83f678: ldr             x3, [x3, #0x18]
    // 0x83f67c: ldr             x3, [x3, x4, lsl #3]
    // 0x83f680: LoadField: r3 = r3->field_2b
    //     0x83f680: ldur            w3, [x3, #0x2b]
    // 0x83f684: DecompressPointer r3
    //     0x83f684: add             x3, x3, HEAP, lsl #32
    // 0x83f688: cmp             w3, NULL
    // 0x83f68c: b.eq            #0x83f6e8
    // 0x83f690: LoadField: r3 = r3->field_f
    //     0x83f690: ldur            w3, [x3, #0xf]
    // 0x83f694: lsr             x3, x3, #3
    // 0x83f698: r17 = 4557
    //     0x83f698: movz            x17, #0x11cd
    // 0x83f69c: cmp             x3, x17
    // 0x83f6a0: b.eq            #0x83f6f0
    // 0x83f6a4: r3 = SubtypeTestCache
    //     0x83f6a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21858] SubtypeTestCache
    //     0x83f6a8: ldr             x3, [x3, #0x858]
    // 0x83f6ac: r30 = Subtype1TestCacheStub
    //     0x83f6ac: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83f6b0: LoadField: r30 = r30->field_7
    //     0x83f6b0: ldur            lr, [lr, #7]
    // 0x83f6b4: blr             lr
    // 0x83f6b8: cmp             w7, NULL
    // 0x83f6bc: b.eq            #0x83f6c8
    // 0x83f6c0: tbnz            w7, #4, #0x83f6e8
    // 0x83f6c4: b               #0x83f6f0
    // 0x83f6c8: r8 = Map
    //     0x83f6c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21860] Type: Map
    //     0x83f6cc: ldr             x8, [x8, #0x860]
    // 0x83f6d0: r3 = SubtypeTestCache
    //     0x83f6d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21868] SubtypeTestCache
    //     0x83f6d4: ldr             x3, [x3, #0x868]
    // 0x83f6d8: r30 = InstanceOfStub
    //     0x83f6d8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83f6dc: LoadField: r30 = r30->field_7
    //     0x83f6dc: ldur            lr, [lr, #7]
    // 0x83f6e0: blr             lr
    // 0x83f6e4: b               #0x83f6f4
    // 0x83f6e8: r0 = false
    //     0x83f6e8: add             x0, NULL, #0x30  ; false
    // 0x83f6ec: b               #0x83f6f4
    // 0x83f6f0: r0 = true
    //     0x83f6f0: add             x0, NULL, #0x20  ; true
    // 0x83f6f4: tbnz            w0, #4, #0x83f8a0
    // 0x83f6f8: ldur            x0, [fp, #-0x10]
    // 0x83f6fc: r2 = Null
    //     0x83f6fc: mov             x2, NULL
    // 0x83f700: r1 = Null
    //     0x83f700: mov             x1, NULL
    // 0x83f704: cmp             w0, NULL
    // 0x83f708: b.eq            #0x83f7a0
    // 0x83f70c: branchIfSmi(r0, 0x83f7a0)
    //     0x83f70c: tbz             w0, #0, #0x83f7a0
    // 0x83f710: r3 = LoadClassIdInstr(r0)
    //     0x83f710: ldur            x3, [x0, #-1]
    //     0x83f714: ubfx            x3, x3, #0xc, #0x14
    // 0x83f718: r17 = 4557
    //     0x83f718: movz            x17, #0x11cd
    // 0x83f71c: cmp             x3, x17
    // 0x83f720: b.eq            #0x83f7a8
    // 0x83f724: r4 = LoadClassIdInstr(r0)
    //     0x83f724: ldur            x4, [x0, #-1]
    //     0x83f728: ubfx            x4, x4, #0xc, #0x14
    // 0x83f72c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83f730: ldr             x3, [x3, #0x18]
    // 0x83f734: ldr             x3, [x3, x4, lsl #3]
    // 0x83f738: LoadField: r3 = r3->field_2b
    //     0x83f738: ldur            w3, [x3, #0x2b]
    // 0x83f73c: DecompressPointer r3
    //     0x83f73c: add             x3, x3, HEAP, lsl #32
    // 0x83f740: cmp             w3, NULL
    // 0x83f744: b.eq            #0x83f7a0
    // 0x83f748: LoadField: r3 = r3->field_f
    //     0x83f748: ldur            w3, [x3, #0xf]
    // 0x83f74c: lsr             x3, x3, #3
    // 0x83f750: r17 = 4557
    //     0x83f750: movz            x17, #0x11cd
    // 0x83f754: cmp             x3, x17
    // 0x83f758: b.eq            #0x83f7a8
    // 0x83f75c: r3 = SubtypeTestCache
    //     0x83f75c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21870] SubtypeTestCache
    //     0x83f760: ldr             x3, [x3, #0x870]
    // 0x83f764: r30 = Subtype1TestCacheStub
    //     0x83f764: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83f768: LoadField: r30 = r30->field_7
    //     0x83f768: ldur            lr, [lr, #7]
    // 0x83f76c: blr             lr
    // 0x83f770: cmp             w7, NULL
    // 0x83f774: b.eq            #0x83f780
    // 0x83f778: tbnz            w7, #4, #0x83f7a0
    // 0x83f77c: b               #0x83f7a8
    // 0x83f780: r8 = Map
    //     0x83f780: add             x8, PP, #0x21, lsl #12  ; [pp+0x21878] Type: Map
    //     0x83f784: ldr             x8, [x8, #0x878]
    // 0x83f788: r3 = SubtypeTestCache
    //     0x83f788: add             x3, PP, #0x21, lsl #12  ; [pp+0x21880] SubtypeTestCache
    //     0x83f78c: ldr             x3, [x3, #0x880]
    // 0x83f790: r30 = InstanceOfStub
    //     0x83f790: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83f794: LoadField: r30 = r30->field_7
    //     0x83f794: ldur            lr, [lr, #7]
    // 0x83f798: blr             lr
    // 0x83f79c: b               #0x83f7ac
    // 0x83f7a0: r0 = false
    //     0x83f7a0: add             x0, NULL, #0x30  ; false
    // 0x83f7a4: b               #0x83f7ac
    // 0x83f7a8: r0 = true
    //     0x83f7a8: add             x0, NULL, #0x20  ; true
    // 0x83f7ac: tbnz            w0, #4, #0x83f898
    // 0x83f7b0: ldur            x1, [fp, #-8]
    // 0x83f7b4: ldur            x2, [fp, #-0x18]
    // 0x83f7b8: r0 = LoadClassIdInstr(r1)
    //     0x83f7b8: ldur            x0, [x1, #-1]
    //     0x83f7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x83f7c0: str             x1, [SP]
    // 0x83f7c4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83f7c4: movz            x17, #0x8717
    //     0x83f7c8: add             lr, x0, x17
    //     0x83f7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x83f7d0: blr             lr
    // 0x83f7d4: mov             x1, x0
    // 0x83f7d8: ldur            x2, [fp, #-0x18]
    // 0x83f7dc: stur            x1, [fp, #-0x20]
    // 0x83f7e0: LoadField: r0 = r2->field_f
    //     0x83f7e0: ldur            w0, [x2, #0xf]
    // 0x83f7e4: DecompressPointer r0
    //     0x83f7e4: add             x0, x0, HEAP, lsl #32
    // 0x83f7e8: r3 = LoadClassIdInstr(r0)
    //     0x83f7e8: ldur            x3, [x0, #-1]
    //     0x83f7ec: ubfx            x3, x3, #0xc, #0x14
    // 0x83f7f0: str             x0, [SP]
    // 0x83f7f4: mov             x0, x3
    // 0x83f7f8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83f7f8: movz            x17, #0x8717
    //     0x83f7fc: add             lr, x0, x17
    //     0x83f800: ldr             lr, [x21, lr, lsl #3]
    //     0x83f804: blr             lr
    // 0x83f808: mov             x1, x0
    // 0x83f80c: ldur            x0, [fp, #-0x20]
    // 0x83f810: r2 = LoadInt32Instr(r0)
    //     0x83f810: sbfx            x2, x0, #1, #0x1f
    //     0x83f814: tbz             w0, #0, #0x83f81c
    //     0x83f818: ldur            x2, [x0, #7]
    // 0x83f81c: r0 = LoadInt32Instr(r1)
    //     0x83f81c: sbfx            x0, x1, #1, #0x1f
    //     0x83f820: tbz             w1, #0, #0x83f828
    //     0x83f824: ldur            x0, [x1, #7]
    // 0x83f828: cmp             x2, x0
    // 0x83f82c: b.ne            #0x83f888
    // 0x83f830: ldur            x1, [fp, #-8]
    // 0x83f834: r0 = LoadClassIdInstr(r1)
    //     0x83f834: ldur            x0, [x1, #-1]
    //     0x83f838: ubfx            x0, x0, #0xc, #0x14
    // 0x83f83c: r0 = GDT[cid_x0 + 0x77a]()
    //     0x83f83c: add             lr, x0, #0x77a
    //     0x83f840: ldr             lr, [x21, lr, lsl #3]
    //     0x83f844: blr             lr
    // 0x83f848: ldur            x2, [fp, #-0x18]
    // 0x83f84c: r1 = Function '<anonymous closure>': static.
    //     0x83f84c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] AnonymousClosure: static (0x83f8dc), in [package:url_launcher_android/src/messages.g.dart] ::_deepEquals (0x83f3a0)
    //     0x83f850: ldr             x1, [x1, #0x888]
    // 0x83f854: stur            x0, [fp, #-0x18]
    // 0x83f858: r0 = AllocateClosure()
    //     0x83f858: bl              #0x934ea8  ; AllocateClosureStub
    // 0x83f85c: ldur            x1, [fp, #-0x18]
    // 0x83f860: r2 = LoadClassIdInstr(r1)
    //     0x83f860: ldur            x2, [x1, #-1]
    //     0x83f864: ubfx            x2, x2, #0xc, #0x14
    // 0x83f868: mov             x16, x0
    // 0x83f86c: mov             x0, x2
    // 0x83f870: mov             x2, x16
    // 0x83f874: r0 = GDT[cid_x0 + 0x9016]()
    //     0x83f874: movz            x17, #0x9016
    //     0x83f878: add             lr, x0, x17
    //     0x83f87c: ldr             lr, [x21, lr, lsl #3]
    //     0x83f880: blr             lr
    // 0x83f884: b               #0x83f88c
    // 0x83f888: r0 = false
    //     0x83f888: add             x0, NULL, #0x30  ; false
    // 0x83f88c: LeaveFrame
    //     0x83f88c: mov             SP, fp
    //     0x83f890: ldp             fp, lr, [SP], #0x10
    // 0x83f894: ret
    //     0x83f894: ret             
    // 0x83f898: ldur            x1, [fp, #-8]
    // 0x83f89c: b               #0x83f8a4
    // 0x83f8a0: ldur            x1, [fp, #-8]
    // 0x83f8a4: r0 = 60
    //     0x83f8a4: movz            x0, #0x3c
    // 0x83f8a8: branchIfSmi(r1, 0x83f8b4)
    //     0x83f8a8: tbz             w1, #0, #0x83f8b4
    // 0x83f8ac: r0 = LoadClassIdInstr(r1)
    //     0x83f8ac: ldur            x0, [x1, #-1]
    //     0x83f8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x83f8b4: ldur            x16, [fp, #-0x10]
    // 0x83f8b8: stp             x16, x1, [SP]
    // 0x83f8bc: mov             lr, x0
    // 0x83f8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x83f8c4: blr             lr
    // 0x83f8c8: LeaveFrame
    //     0x83f8c8: mov             SP, fp
    //     0x83f8cc: ldp             fp, lr, [SP], #0x10
    // 0x83f8d0: ret
    //     0x83f8d0: ret             
    // 0x83f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f8d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f8d8: b               #0x83f3c4
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0x83f8dc, size: 0xb8
    // 0x83f8dc: EnterFrame
    //     0x83f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x83f8e0: mov             fp, SP
    // 0x83f8e4: AllocStack(0x18)
    //     0x83f8e4: sub             SP, SP, #0x18
    // 0x83f8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x83f8e8: ldr             x0, [fp, #0x18]
    //     0x83f8ec: ldur            w3, [x0, #0x17]
    //     0x83f8f0: add             x3, x3, HEAP, lsl #32
    //     0x83f8f4: stur            x3, [fp, #-0x10]
    // 0x83f8f8: CheckStackOverflow
    //     0x83f8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f8fc: cmp             SP, x16
    //     0x83f900: b.ls            #0x83f98c
    // 0x83f904: LoadField: r1 = r3->field_f
    //     0x83f904: ldur            w1, [x3, #0xf]
    // 0x83f908: DecompressPointer r1
    //     0x83f908: add             x1, x1, HEAP, lsl #32
    // 0x83f90c: ldr             x4, [fp, #0x10]
    // 0x83f910: LoadField: r5 = r4->field_b
    //     0x83f910: ldur            w5, [x4, #0xb]
    // 0x83f914: DecompressPointer r5
    //     0x83f914: add             x5, x5, HEAP, lsl #32
    // 0x83f918: stur            x5, [fp, #-8]
    // 0x83f91c: r0 = LoadClassIdInstr(r1)
    //     0x83f91c: ldur            x0, [x1, #-1]
    //     0x83f920: ubfx            x0, x0, #0xc, #0x14
    // 0x83f924: mov             x2, x5
    // 0x83f928: r0 = GDT[cid_x0 + 0x322]()
    //     0x83f928: add             lr, x0, #0x322
    //     0x83f92c: ldr             lr, [x21, lr, lsl #3]
    //     0x83f930: blr             lr
    // 0x83f934: tbnz            w0, #4, #0x83f97c
    // 0x83f938: ldr             x1, [fp, #0x10]
    // 0x83f93c: ldur            x0, [fp, #-0x10]
    // 0x83f940: LoadField: r3 = r1->field_f
    //     0x83f940: ldur            w3, [x1, #0xf]
    // 0x83f944: DecompressPointer r3
    //     0x83f944: add             x3, x3, HEAP, lsl #32
    // 0x83f948: stur            x3, [fp, #-0x18]
    // 0x83f94c: LoadField: r1 = r0->field_f
    //     0x83f94c: ldur            w1, [x0, #0xf]
    // 0x83f950: DecompressPointer r1
    //     0x83f950: add             x1, x1, HEAP, lsl #32
    // 0x83f954: r0 = LoadClassIdInstr(r1)
    //     0x83f954: ldur            x0, [x1, #-1]
    //     0x83f958: ubfx            x0, x0, #0xc, #0x14
    // 0x83f95c: ldur            x2, [fp, #-8]
    // 0x83f960: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x83f960: sub             lr, x0, #0x6c3
    //     0x83f964: ldr             lr, [x21, lr, lsl #3]
    //     0x83f968: blr             lr
    // 0x83f96c: ldur            x1, [fp, #-0x18]
    // 0x83f970: mov             x2, x0
    // 0x83f974: r0 = _deepEquals()
    //     0x83f974: bl              #0x83f3a0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x83f978: b               #0x83f980
    // 0x83f97c: r0 = false
    //     0x83f97c: add             x0, NULL, #0x30  ; false
    // 0x83f980: LeaveFrame
    //     0x83f980: mov             SP, fp
    //     0x83f984: ldp             fp, lr, [SP], #0x10
    // 0x83f988: ret
    //     0x83f988: ret             
    // 0x83f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f98c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f990: b               #0x83f904
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0x83f994, size: 0x7c
    // 0x83f994: EnterFrame
    //     0x83f994: stp             fp, lr, [SP, #-0x10]!
    //     0x83f998: mov             fp, SP
    // 0x83f99c: AllocStack(0x18)
    //     0x83f99c: sub             SP, SP, #0x18
    // 0x83f9a0: SetupParameters([dynamic _ /* r0 */])
    //     0x83f9a0: ldr             x0, [fp, #0x18]
    //     0x83f9a4: ldur            w1, [x0, #0x17]
    //     0x83f9a8: add             x1, x1, HEAP, lsl #32
    // 0x83f9ac: CheckStackOverflow
    //     0x83f9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f9b0: cmp             SP, x16
    //     0x83f9b4: b.ls            #0x83fa08
    // 0x83f9b8: ldr             x0, [fp, #0x10]
    // 0x83f9bc: LoadField: r2 = r0->field_13
    //     0x83f9bc: ldur            w2, [x0, #0x13]
    // 0x83f9c0: DecompressPointer r2
    //     0x83f9c0: add             x2, x2, HEAP, lsl #32
    // 0x83f9c4: stur            x2, [fp, #-8]
    // 0x83f9c8: LoadField: r3 = r1->field_f
    //     0x83f9c8: ldur            w3, [x1, #0xf]
    // 0x83f9cc: DecompressPointer r3
    //     0x83f9cc: add             x3, x3, HEAP, lsl #32
    // 0x83f9d0: LoadField: r1 = r0->field_f
    //     0x83f9d0: ldur            w1, [x0, #0xf]
    // 0x83f9d4: DecompressPointer r1
    //     0x83f9d4: add             x1, x1, HEAP, lsl #32
    // 0x83f9d8: r0 = LoadClassIdInstr(r3)
    //     0x83f9d8: ldur            x0, [x3, #-1]
    //     0x83f9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x83f9e0: stp             x1, x3, [SP]
    // 0x83f9e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x83f9e4: sub             lr, x0, #0xfd6
    //     0x83f9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x83f9ec: blr             lr
    // 0x83f9f0: ldur            x1, [fp, #-8]
    // 0x83f9f4: mov             x2, x0
    // 0x83f9f8: r0 = _deepEquals()
    //     0x83f9f8: bl              #0x83f3a0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x83f9fc: LeaveFrame
    //     0x83f9fc: mov             SP, fp
    //     0x83fa00: ldp             fp, lr, [SP], #0x10
    // 0x83fa04: ret
    //     0x83fa04: ret             
    // 0x83fa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fa08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fa0c: b               #0x83f9b8
  }
}

// class id: 291, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x894088, size: 0x334
    // 0x894088: EnterFrame
    //     0x894088: stp             fp, lr, [SP, #-0x10]!
    //     0x89408c: mov             fp, SP
    // 0x894090: AllocStack(0x38)
    //     0x894090: sub             SP, SP, #0x38
    // 0x894094: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x894094: stur            NULL, [fp, #-8]
    //     0x894098: stur            x1, [fp, #-0x10]
    //     0x89409c: stur            x2, [fp, #-0x18]
    // 0x8940a0: CheckStackOverflow
    //     0x8940a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8940a4: cmp             SP, x16
    //     0x8940a8: b.ls            #0x8943ac
    // 0x8940ac: InitAsync() -> Future<bool>
    //     0x8940ac: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x8940b0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8940b4: r1 = Null
    //     0x8940b4: mov             x1, NULL
    // 0x8940b8: r2 = 4
    //     0x8940b8: movz            x2, #0x4
    // 0x8940bc: r0 = AllocateArray()
    //     0x8940bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8940c0: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0x8940c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f348] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0x8940c4: ldr             x16, [x16, #0x348]
    // 0x8940c8: StoreField: r0->field_f = r16
    //     0x8940c8: stur            w16, [x0, #0xf]
    // 0x8940cc: ldur            x1, [fp, #-0x10]
    // 0x8940d0: LoadField: r2 = r1->field_b
    //     0x8940d0: ldur            w2, [x1, #0xb]
    // 0x8940d4: DecompressPointer r2
    //     0x8940d4: add             x2, x2, HEAP, lsl #32
    // 0x8940d8: StoreField: r0->field_13 = r2
    //     0x8940d8: stur            w2, [x0, #0x13]
    // 0x8940dc: str             x0, [SP]
    // 0x8940e0: r0 = _interpolate()
    //     0x8940e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8940e4: r1 = <Object?>
    //     0x8940e4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8940e8: stur            x0, [fp, #-0x10]
    // 0x8940ec: r0 = BasicMessageChannel()
    //     0x8940ec: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8940f0: mov             x3, x0
    // 0x8940f4: ldur            x0, [fp, #-0x10]
    // 0x8940f8: stur            x3, [fp, #-0x20]
    // 0x8940fc: StoreField: r3->field_b = r0
    //     0x8940fc: stur            w0, [x3, #0xb]
    // 0x894100: r1 = Instance__PigeonCodec
    //     0x894100: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Obj!_PigeonCodec@95f2f1
    //     0x894104: ldr             x1, [x1, #0x2b0]
    // 0x894108: StoreField: r3->field_f = r1
    //     0x894108: stur            w1, [x3, #0xf]
    // 0x89410c: r1 = Null
    //     0x89410c: mov             x1, NULL
    // 0x894110: r2 = 2
    //     0x894110: movz            x2, #0x2
    // 0x894114: r0 = AllocateArray()
    //     0x894114: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894118: mov             x2, x0
    // 0x89411c: ldur            x0, [fp, #-0x18]
    // 0x894120: stur            x2, [fp, #-0x28]
    // 0x894124: StoreField: r2->field_f = r0
    //     0x894124: stur            w0, [x2, #0xf]
    // 0x894128: r1 = <Object?>
    //     0x894128: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x89412c: r0 = AllocateGrowableArray()
    //     0x89412c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x894130: mov             x1, x0
    // 0x894134: ldur            x0, [fp, #-0x28]
    // 0x894138: StoreField: r1->field_f = r0
    //     0x894138: stur            w0, [x1, #0xf]
    // 0x89413c: r0 = 2
    //     0x89413c: movz            x0, #0x2
    // 0x894140: StoreField: r1->field_b = r0
    //     0x894140: stur            w0, [x1, #0xb]
    // 0x894144: mov             x2, x1
    // 0x894148: ldur            x1, [fp, #-0x20]
    // 0x89414c: r0 = send()
    //     0x89414c: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x894150: mov             x1, x0
    // 0x894154: stur            x1, [fp, #-0x18]
    // 0x894158: r0 = Await()
    //     0x894158: bl              #0x3dbd94  ; AwaitStub
    // 0x89415c: mov             x3, x0
    // 0x894160: r2 = Null
    //     0x894160: mov             x2, NULL
    // 0x894164: r1 = Null
    //     0x894164: mov             x1, NULL
    // 0x894168: stur            x3, [fp, #-0x18]
    // 0x89416c: r4 = 60
    //     0x89416c: movz            x4, #0x3c
    // 0x894170: branchIfSmi(r0, 0x89417c)
    //     0x894170: tbz             w0, #0, #0x89417c
    // 0x894174: r4 = LoadClassIdInstr(r0)
    //     0x894174: ldur            x4, [x0, #-1]
    //     0x894178: ubfx            x4, x4, #0xc, #0x14
    // 0x89417c: sub             x4, x4, #0x5a
    // 0x894180: cmp             x4, #2
    // 0x894184: b.ls            #0x894198
    // 0x894188: r8 = List<Object?>?
    //     0x894188: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x89418c: r3 = Null
    //     0x89418c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f350] Null
    //     0x894190: ldr             x3, [x3, #0x350]
    // 0x894194: r0 = List<Object?>?()
    //     0x894194: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x894198: ldur            x1, [fp, #-0x18]
    // 0x89419c: cmp             w1, NULL
    // 0x8941a0: b.eq            #0x89425c
    // 0x8941a4: r0 = LoadClassIdInstr(r1)
    //     0x8941a4: ldur            x0, [x1, #-1]
    //     0x8941a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8941ac: str             x1, [SP]
    // 0x8941b0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8941b0: movz            x17, #0x8717
    //     0x8941b4: add             lr, x0, x17
    //     0x8941b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8941bc: blr             lr
    // 0x8941c0: r1 = LoadInt32Instr(r0)
    //     0x8941c0: sbfx            x1, x0, #1, #0x1f
    //     0x8941c4: tbz             w0, #0, #0x8941cc
    //     0x8941c8: ldur            x1, [x0, #7]
    // 0x8941cc: cmp             x1, #1
    // 0x8941d0: b.gt            #0x89426c
    // 0x8941d4: ldur            x1, [fp, #-0x18]
    // 0x8941d8: r0 = LoadClassIdInstr(r1)
    //     0x8941d8: ldur            x0, [x1, #-1]
    //     0x8941dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8941e0: stp             xzr, x1, [SP]
    // 0x8941e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8941e4: sub             lr, x0, #0xfd6
    //     0x8941e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8941ec: blr             lr
    // 0x8941f0: cmp             w0, NULL
    // 0x8941f4: b.eq            #0x894380
    // 0x8941f8: ldur            x1, [fp, #-0x18]
    // 0x8941fc: r0 = LoadClassIdInstr(r1)
    //     0x8941fc: ldur            x0, [x1, #-1]
    //     0x894200: ubfx            x0, x0, #0xc, #0x14
    // 0x894204: stp             xzr, x1, [SP]
    // 0x894208: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894208: sub             lr, x0, #0xfd6
    //     0x89420c: ldr             lr, [x21, lr, lsl #3]
    //     0x894210: blr             lr
    // 0x894214: mov             x3, x0
    // 0x894218: r2 = Null
    //     0x894218: mov             x2, NULL
    // 0x89421c: r1 = Null
    //     0x89421c: mov             x1, NULL
    // 0x894220: stur            x3, [fp, #-0x20]
    // 0x894224: r4 = 60
    //     0x894224: movz            x4, #0x3c
    // 0x894228: branchIfSmi(r0, 0x894234)
    //     0x894228: tbz             w0, #0, #0x894234
    // 0x89422c: r4 = LoadClassIdInstr(r0)
    //     0x89422c: ldur            x4, [x0, #-1]
    //     0x894230: ubfx            x4, x4, #0xc, #0x14
    // 0x894234: cmp             x4, #0x3f
    // 0x894238: b.eq            #0x89424c
    // 0x89423c: r8 = bool?
    //     0x89423c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x894240: r3 = Null
    //     0x894240: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f360] Null
    //     0x894244: ldr             x3, [x3, #0x360]
    // 0x894248: r0 = DefaultNullableTypeTest()
    //     0x894248: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x89424c: ldur            x0, [fp, #-0x20]
    // 0x894250: cmp             w0, NULL
    // 0x894254: b.eq            #0x8943b4
    // 0x894258: r0 = ReturnAsyncNotFuture()
    //     0x894258: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x89425c: ldur            x1, [fp, #-0x10]
    // 0x894260: r0 = _createConnectionError()
    //     0x894260: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x894264: r0 = Throw()
    //     0x894264: bl              #0x933dc8  ; ThrowStub
    // 0x894268: brk             #0
    // 0x89426c: ldur            x1, [fp, #-0x18]
    // 0x894270: r0 = LoadClassIdInstr(r1)
    //     0x894270: ldur            x0, [x1, #-1]
    //     0x894274: ubfx            x0, x0, #0xc, #0x14
    // 0x894278: stp             xzr, x1, [SP]
    // 0x89427c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89427c: sub             lr, x0, #0xfd6
    //     0x894280: ldr             lr, [x21, lr, lsl #3]
    //     0x894284: blr             lr
    // 0x894288: mov             x3, x0
    // 0x89428c: stur            x3, [fp, #-0x10]
    // 0x894290: cmp             w3, NULL
    // 0x894294: b.eq            #0x8943b8
    // 0x894298: mov             x0, x3
    // 0x89429c: r2 = Null
    //     0x89429c: mov             x2, NULL
    // 0x8942a0: r1 = Null
    //     0x8942a0: mov             x1, NULL
    // 0x8942a4: r4 = 60
    //     0x8942a4: movz            x4, #0x3c
    // 0x8942a8: branchIfSmi(r0, 0x8942b4)
    //     0x8942a8: tbz             w0, #0, #0x8942b4
    // 0x8942ac: r4 = LoadClassIdInstr(r0)
    //     0x8942ac: ldur            x4, [x0, #-1]
    //     0x8942b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8942b4: sub             x4, x4, #0x5e
    // 0x8942b8: cmp             x4, #1
    // 0x8942bc: b.ls            #0x8942d0
    // 0x8942c0: r8 = String
    //     0x8942c0: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x8942c4: r3 = Null
    //     0x8942c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f370] Null
    //     0x8942c8: ldr             x3, [x3, #0x370]
    // 0x8942cc: r0 = String()
    //     0x8942cc: bl              #0x95684c  ; IsType_String_Stub
    // 0x8942d0: ldur            x1, [fp, #-0x18]
    // 0x8942d4: r0 = LoadClassIdInstr(r1)
    //     0x8942d4: ldur            x0, [x1, #-1]
    //     0x8942d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8942dc: r16 = 2
    //     0x8942dc: movz            x16, #0x2
    // 0x8942e0: stp             x16, x1, [SP]
    // 0x8942e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8942e4: sub             lr, x0, #0xfd6
    //     0x8942e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8942ec: blr             lr
    // 0x8942f0: mov             x3, x0
    // 0x8942f4: r2 = Null
    //     0x8942f4: mov             x2, NULL
    // 0x8942f8: r1 = Null
    //     0x8942f8: mov             x1, NULL
    // 0x8942fc: stur            x3, [fp, #-0x20]
    // 0x894300: r4 = 60
    //     0x894300: movz            x4, #0x3c
    // 0x894304: branchIfSmi(r0, 0x894310)
    //     0x894304: tbz             w0, #0, #0x894310
    // 0x894308: r4 = LoadClassIdInstr(r0)
    //     0x894308: ldur            x4, [x0, #-1]
    //     0x89430c: ubfx            x4, x4, #0xc, #0x14
    // 0x894310: sub             x4, x4, #0x5e
    // 0x894314: cmp             x4, #1
    // 0x894318: b.ls            #0x89432c
    // 0x89431c: r8 = String?
    //     0x89431c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x894320: r3 = Null
    //     0x894320: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f380] Null
    //     0x894324: ldr             x3, [x3, #0x380]
    // 0x894328: r0 = String?()
    //     0x894328: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x89432c: ldur            x0, [fp, #-0x18]
    // 0x894330: r1 = LoadClassIdInstr(r0)
    //     0x894330: ldur            x1, [x0, #-1]
    //     0x894334: ubfx            x1, x1, #0xc, #0x14
    // 0x894338: r16 = 4
    //     0x894338: movz            x16, #0x4
    // 0x89433c: stp             x16, x0, [SP]
    // 0x894340: mov             x0, x1
    // 0x894344: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894344: sub             lr, x0, #0xfd6
    //     0x894348: ldr             lr, [x21, lr, lsl #3]
    //     0x89434c: blr             lr
    // 0x894350: stur            x0, [fp, #-0x18]
    // 0x894354: r0 = PlatformException()
    //     0x894354: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x894358: mov             x1, x0
    // 0x89435c: ldur            x0, [fp, #-0x10]
    // 0x894360: StoreField: r1->field_7 = r0
    //     0x894360: stur            w0, [x1, #7]
    // 0x894364: ldur            x0, [fp, #-0x20]
    // 0x894368: StoreField: r1->field_b = r0
    //     0x894368: stur            w0, [x1, #0xb]
    // 0x89436c: ldur            x0, [fp, #-0x18]
    // 0x894370: StoreField: r1->field_f = r0
    //     0x894370: stur            w0, [x1, #0xf]
    // 0x894374: mov             x0, x1
    // 0x894378: r0 = Throw()
    //     0x894378: bl              #0x933dc8  ; ThrowStub
    // 0x89437c: brk             #0
    // 0x894380: r0 = PlatformException()
    //     0x894380: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x894384: mov             x1, x0
    // 0x894388: r0 = "null-error"
    //     0x894388: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x89438c: ldr             x0, [x0, #0x9f8]
    // 0x894390: StoreField: r1->field_7 = r0
    //     0x894390: stur            w0, [x1, #7]
    // 0x894394: r0 = "Host platform returned null value for non-null return value."
    //     0x894394: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x894398: ldr             x0, [x0, #0xa00]
    // 0x89439c: StoreField: r1->field_b = r0
    //     0x89439c: stur            w0, [x1, #0xb]
    // 0x8943a0: mov             x0, x1
    // 0x8943a4: r0 = Throw()
    //     0x8943a4: bl              #0x933dc8  ; ThrowStub
    // 0x8943a8: brk             #0
    // 0x8943ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8943ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8943b0: b               #0x8940ac
    // 0x8943b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8943b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8943b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8943b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0x8946d4, size: 0x34c
    // 0x8946d4: EnterFrame
    //     0x8946d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8946d8: mov             fp, SP
    // 0x8946dc: AllocStack(0x40)
    //     0x8946dc: sub             SP, SP, #0x40
    // 0x8946e0: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8946e0: stur            NULL, [fp, #-8]
    //     0x8946e4: stur            x1, [fp, #-0x10]
    //     0x8946e8: stur            x2, [fp, #-0x18]
    //     0x8946ec: stur            x3, [fp, #-0x20]
    // 0x8946f0: CheckStackOverflow
    //     0x8946f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8946f4: cmp             SP, x16
    //     0x8946f8: b.ls            #0x894a10
    // 0x8946fc: InitAsync() -> Future<bool>
    //     0x8946fc: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x894700: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x894704: r1 = Null
    //     0x894704: mov             x1, NULL
    // 0x894708: r2 = 4
    //     0x894708: movz            x2, #0x4
    // 0x89470c: r0 = AllocateArray()
    //     0x89470c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894710: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x894710: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x894714: ldr             x16, [x16, #0x2a8]
    // 0x894718: StoreField: r0->field_f = r16
    //     0x894718: stur            w16, [x0, #0xf]
    // 0x89471c: ldur            x1, [fp, #-0x10]
    // 0x894720: LoadField: r2 = r1->field_b
    //     0x894720: ldur            w2, [x1, #0xb]
    // 0x894724: DecompressPointer r2
    //     0x894724: add             x2, x2, HEAP, lsl #32
    // 0x894728: StoreField: r0->field_13 = r2
    //     0x894728: stur            w2, [x0, #0x13]
    // 0x89472c: str             x0, [SP]
    // 0x894730: r0 = _interpolate()
    //     0x894730: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x894734: r1 = <Object?>
    //     0x894734: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x894738: stur            x0, [fp, #-0x10]
    // 0x89473c: r0 = BasicMessageChannel()
    //     0x89473c: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x894740: mov             x3, x0
    // 0x894744: ldur            x0, [fp, #-0x10]
    // 0x894748: stur            x3, [fp, #-0x28]
    // 0x89474c: StoreField: r3->field_b = r0
    //     0x89474c: stur            w0, [x3, #0xb]
    // 0x894750: r1 = Instance__PigeonCodec
    //     0x894750: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Obj!_PigeonCodec@95f2f1
    //     0x894754: ldr             x1, [x1, #0x2b0]
    // 0x894758: StoreField: r3->field_f = r1
    //     0x894758: stur            w1, [x3, #0xf]
    // 0x89475c: r1 = Null
    //     0x89475c: mov             x1, NULL
    // 0x894760: r2 = 6
    //     0x894760: movz            x2, #0x6
    // 0x894764: r0 = AllocateArray()
    //     0x894764: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894768: mov             x2, x0
    // 0x89476c: ldur            x0, [fp, #-0x18]
    // 0x894770: stur            x2, [fp, #-0x30]
    // 0x894774: StoreField: r2->field_f = r0
    //     0x894774: stur            w0, [x2, #0xf]
    // 0x894778: r16 = _ConstMap len:0
    //     0x894778: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef8] Map<String, String>(0)
    //     0x89477c: ldr             x16, [x16, #0xef8]
    // 0x894780: StoreField: r2->field_13 = r16
    //     0x894780: stur            w16, [x2, #0x13]
    // 0x894784: ldur            x0, [fp, #-0x20]
    // 0x894788: ArrayStore: r2[0] = r0  ; List_4
    //     0x894788: stur            w0, [x2, #0x17]
    // 0x89478c: r1 = <Object?>
    //     0x89478c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x894790: r0 = AllocateGrowableArray()
    //     0x894790: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x894794: mov             x1, x0
    // 0x894798: ldur            x0, [fp, #-0x30]
    // 0x89479c: StoreField: r1->field_f = r0
    //     0x89479c: stur            w0, [x1, #0xf]
    // 0x8947a0: r0 = 6
    //     0x8947a0: movz            x0, #0x6
    // 0x8947a4: StoreField: r1->field_b = r0
    //     0x8947a4: stur            w0, [x1, #0xb]
    // 0x8947a8: mov             x2, x1
    // 0x8947ac: ldur            x1, [fp, #-0x28]
    // 0x8947b0: r0 = send()
    //     0x8947b0: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8947b4: mov             x1, x0
    // 0x8947b8: stur            x1, [fp, #-0x18]
    // 0x8947bc: r0 = Await()
    //     0x8947bc: bl              #0x3dbd94  ; AwaitStub
    // 0x8947c0: mov             x3, x0
    // 0x8947c4: r2 = Null
    //     0x8947c4: mov             x2, NULL
    // 0x8947c8: r1 = Null
    //     0x8947c8: mov             x1, NULL
    // 0x8947cc: stur            x3, [fp, #-0x18]
    // 0x8947d0: r4 = 60
    //     0x8947d0: movz            x4, #0x3c
    // 0x8947d4: branchIfSmi(r0, 0x8947e0)
    //     0x8947d4: tbz             w0, #0, #0x8947e0
    // 0x8947d8: r4 = LoadClassIdInstr(r0)
    //     0x8947d8: ldur            x4, [x0, #-1]
    //     0x8947dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8947e0: sub             x4, x4, #0x5a
    // 0x8947e4: cmp             x4, #2
    // 0x8947e8: b.ls            #0x8947fc
    // 0x8947ec: r8 = List<Object?>?
    //     0x8947ec: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x8947f0: r3 = Null
    //     0x8947f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] Null
    //     0x8947f4: ldr             x3, [x3, #0x2b8]
    // 0x8947f8: r0 = List<Object?>?()
    //     0x8947f8: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x8947fc: ldur            x1, [fp, #-0x18]
    // 0x894800: cmp             w1, NULL
    // 0x894804: b.eq            #0x8948c0
    // 0x894808: r0 = LoadClassIdInstr(r1)
    //     0x894808: ldur            x0, [x1, #-1]
    //     0x89480c: ubfx            x0, x0, #0xc, #0x14
    // 0x894810: str             x1, [SP]
    // 0x894814: r0 = GDT[cid_x0 + 0x8717]()
    //     0x894814: movz            x17, #0x8717
    //     0x894818: add             lr, x0, x17
    //     0x89481c: ldr             lr, [x21, lr, lsl #3]
    //     0x894820: blr             lr
    // 0x894824: r1 = LoadInt32Instr(r0)
    //     0x894824: sbfx            x1, x0, #1, #0x1f
    //     0x894828: tbz             w0, #0, #0x894830
    //     0x89482c: ldur            x1, [x0, #7]
    // 0x894830: cmp             x1, #1
    // 0x894834: b.gt            #0x8948d0
    // 0x894838: ldur            x1, [fp, #-0x18]
    // 0x89483c: r0 = LoadClassIdInstr(r1)
    //     0x89483c: ldur            x0, [x1, #-1]
    //     0x894840: ubfx            x0, x0, #0xc, #0x14
    // 0x894844: stp             xzr, x1, [SP]
    // 0x894848: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894848: sub             lr, x0, #0xfd6
    //     0x89484c: ldr             lr, [x21, lr, lsl #3]
    //     0x894850: blr             lr
    // 0x894854: cmp             w0, NULL
    // 0x894858: b.eq            #0x8949e4
    // 0x89485c: ldur            x1, [fp, #-0x18]
    // 0x894860: r0 = LoadClassIdInstr(r1)
    //     0x894860: ldur            x0, [x1, #-1]
    //     0x894864: ubfx            x0, x0, #0xc, #0x14
    // 0x894868: stp             xzr, x1, [SP]
    // 0x89486c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89486c: sub             lr, x0, #0xfd6
    //     0x894870: ldr             lr, [x21, lr, lsl #3]
    //     0x894874: blr             lr
    // 0x894878: mov             x3, x0
    // 0x89487c: r2 = Null
    //     0x89487c: mov             x2, NULL
    // 0x894880: r1 = Null
    //     0x894880: mov             x1, NULL
    // 0x894884: stur            x3, [fp, #-0x20]
    // 0x894888: r4 = 60
    //     0x894888: movz            x4, #0x3c
    // 0x89488c: branchIfSmi(r0, 0x894898)
    //     0x89488c: tbz             w0, #0, #0x894898
    // 0x894890: r4 = LoadClassIdInstr(r0)
    //     0x894890: ldur            x4, [x0, #-1]
    //     0x894894: ubfx            x4, x4, #0xc, #0x14
    // 0x894898: cmp             x4, #0x3f
    // 0x89489c: b.eq            #0x8948b0
    // 0x8948a0: r8 = bool?
    //     0x8948a0: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x8948a4: r3 = Null
    //     0x8948a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] Null
    //     0x8948a8: ldr             x3, [x3, #0x2c8]
    // 0x8948ac: r0 = DefaultNullableTypeTest()
    //     0x8948ac: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x8948b0: ldur            x0, [fp, #-0x20]
    // 0x8948b4: cmp             w0, NULL
    // 0x8948b8: b.eq            #0x894a18
    // 0x8948bc: r0 = ReturnAsyncNotFuture()
    //     0x8948bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8948c0: ldur            x1, [fp, #-0x10]
    // 0x8948c4: r0 = _createConnectionError()
    //     0x8948c4: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x8948c8: r0 = Throw()
    //     0x8948c8: bl              #0x933dc8  ; ThrowStub
    // 0x8948cc: brk             #0
    // 0x8948d0: ldur            x1, [fp, #-0x18]
    // 0x8948d4: r0 = LoadClassIdInstr(r1)
    //     0x8948d4: ldur            x0, [x1, #-1]
    //     0x8948d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8948dc: stp             xzr, x1, [SP]
    // 0x8948e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8948e0: sub             lr, x0, #0xfd6
    //     0x8948e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8948e8: blr             lr
    // 0x8948ec: mov             x3, x0
    // 0x8948f0: stur            x3, [fp, #-0x10]
    // 0x8948f4: cmp             w3, NULL
    // 0x8948f8: b.eq            #0x894a1c
    // 0x8948fc: mov             x0, x3
    // 0x894900: r2 = Null
    //     0x894900: mov             x2, NULL
    // 0x894904: r1 = Null
    //     0x894904: mov             x1, NULL
    // 0x894908: r4 = 60
    //     0x894908: movz            x4, #0x3c
    // 0x89490c: branchIfSmi(r0, 0x894918)
    //     0x89490c: tbz             w0, #0, #0x894918
    // 0x894910: r4 = LoadClassIdInstr(r0)
    //     0x894910: ldur            x4, [x0, #-1]
    //     0x894914: ubfx            x4, x4, #0xc, #0x14
    // 0x894918: sub             x4, x4, #0x5e
    // 0x89491c: cmp             x4, #1
    // 0x894920: b.ls            #0x894934
    // 0x894924: r8 = String
    //     0x894924: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x894928: r3 = Null
    //     0x894928: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Null
    //     0x89492c: ldr             x3, [x3, #0x2d8]
    // 0x894930: r0 = String()
    //     0x894930: bl              #0x95684c  ; IsType_String_Stub
    // 0x894934: ldur            x1, [fp, #-0x18]
    // 0x894938: r0 = LoadClassIdInstr(r1)
    //     0x894938: ldur            x0, [x1, #-1]
    //     0x89493c: ubfx            x0, x0, #0xc, #0x14
    // 0x894940: r16 = 2
    //     0x894940: movz            x16, #0x2
    // 0x894944: stp             x16, x1, [SP]
    // 0x894948: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894948: sub             lr, x0, #0xfd6
    //     0x89494c: ldr             lr, [x21, lr, lsl #3]
    //     0x894950: blr             lr
    // 0x894954: mov             x3, x0
    // 0x894958: r2 = Null
    //     0x894958: mov             x2, NULL
    // 0x89495c: r1 = Null
    //     0x89495c: mov             x1, NULL
    // 0x894960: stur            x3, [fp, #-0x20]
    // 0x894964: r4 = 60
    //     0x894964: movz            x4, #0x3c
    // 0x894968: branchIfSmi(r0, 0x894974)
    //     0x894968: tbz             w0, #0, #0x894974
    // 0x89496c: r4 = LoadClassIdInstr(r0)
    //     0x89496c: ldur            x4, [x0, #-1]
    //     0x894970: ubfx            x4, x4, #0xc, #0x14
    // 0x894974: sub             x4, x4, #0x5e
    // 0x894978: cmp             x4, #1
    // 0x89497c: b.ls            #0x894990
    // 0x894980: r8 = String?
    //     0x894980: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x894984: r3 = Null
    //     0x894984: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Null
    //     0x894988: ldr             x3, [x3, #0x2e8]
    // 0x89498c: r0 = String?()
    //     0x89498c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x894990: ldur            x0, [fp, #-0x18]
    // 0x894994: r1 = LoadClassIdInstr(r0)
    //     0x894994: ldur            x1, [x0, #-1]
    //     0x894998: ubfx            x1, x1, #0xc, #0x14
    // 0x89499c: r16 = 4
    //     0x89499c: movz            x16, #0x4
    // 0x8949a0: stp             x16, x0, [SP]
    // 0x8949a4: mov             x0, x1
    // 0x8949a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8949a8: sub             lr, x0, #0xfd6
    //     0x8949ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8949b0: blr             lr
    // 0x8949b4: stur            x0, [fp, #-0x18]
    // 0x8949b8: r0 = PlatformException()
    //     0x8949b8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8949bc: mov             x1, x0
    // 0x8949c0: ldur            x0, [fp, #-0x10]
    // 0x8949c4: StoreField: r1->field_7 = r0
    //     0x8949c4: stur            w0, [x1, #7]
    // 0x8949c8: ldur            x0, [fp, #-0x20]
    // 0x8949cc: StoreField: r1->field_b = r0
    //     0x8949cc: stur            w0, [x1, #0xb]
    // 0x8949d0: ldur            x0, [fp, #-0x18]
    // 0x8949d4: StoreField: r1->field_f = r0
    //     0x8949d4: stur            w0, [x1, #0xf]
    // 0x8949d8: mov             x0, x1
    // 0x8949dc: r0 = Throw()
    //     0x8949dc: bl              #0x933dc8  ; ThrowStub
    // 0x8949e0: brk             #0
    // 0x8949e4: r0 = PlatformException()
    //     0x8949e4: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8949e8: mov             x1, x0
    // 0x8949ec: r0 = "null-error"
    //     0x8949ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x8949f0: ldr             x0, [x0, #0x9f8]
    // 0x8949f4: StoreField: r1->field_7 = r0
    //     0x8949f4: stur            w0, [x1, #7]
    // 0x8949f8: r0 = "Host platform returned null value for non-null return value."
    //     0x8949f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x8949fc: ldr             x0, [x0, #0xa00]
    // 0x894a00: StoreField: r1->field_b = r0
    //     0x894a00: stur            w0, [x1, #0xb]
    // 0x894a04: mov             x0, x1
    // 0x894a08: r0 = Throw()
    //     0x894a08: bl              #0x933dc8  ; ThrowStub
    // 0x894a0c: brk             #0
    // 0x894a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894a14: b               #0x8946fc
    // 0x894a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894a18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894a1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x894a20, size: 0x358
    // 0x894a20: EnterFrame
    //     0x894a20: stp             fp, lr, [SP, #-0x10]!
    //     0x894a24: mov             fp, SP
    // 0x894a28: AllocStack(0x50)
    //     0x894a28: sub             SP, SP, #0x50
    // 0x894a2c: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x894a2c: stur            NULL, [fp, #-8]
    //     0x894a30: stur            x1, [fp, #-0x10]
    //     0x894a34: stur            x2, [fp, #-0x18]
    //     0x894a38: stur            x3, [fp, #-0x20]
    //     0x894a3c: stur            x5, [fp, #-0x28]
    //     0x894a40: stur            x6, [fp, #-0x30]
    // 0x894a44: CheckStackOverflow
    //     0x894a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894a48: cmp             SP, x16
    //     0x894a4c: b.ls            #0x894d68
    // 0x894a50: InitAsync() -> Future<bool>
    //     0x894a50: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x894a54: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x894a58: r1 = Null
    //     0x894a58: mov             x1, NULL
    // 0x894a5c: r2 = 4
    //     0x894a5c: movz            x2, #0x4
    // 0x894a60: r0 = AllocateArray()
    //     0x894a60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894a64: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x894a64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x894a68: ldr             x16, [x16, #0x2f8]
    // 0x894a6c: StoreField: r0->field_f = r16
    //     0x894a6c: stur            w16, [x0, #0xf]
    // 0x894a70: ldur            x1, [fp, #-0x10]
    // 0x894a74: LoadField: r2 = r1->field_b
    //     0x894a74: ldur            w2, [x1, #0xb]
    // 0x894a78: DecompressPointer r2
    //     0x894a78: add             x2, x2, HEAP, lsl #32
    // 0x894a7c: StoreField: r0->field_13 = r2
    //     0x894a7c: stur            w2, [x0, #0x13]
    // 0x894a80: str             x0, [SP]
    // 0x894a84: r0 = _interpolate()
    //     0x894a84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x894a88: r1 = <Object?>
    //     0x894a88: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x894a8c: stur            x0, [fp, #-0x10]
    // 0x894a90: r0 = BasicMessageChannel()
    //     0x894a90: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x894a94: mov             x3, x0
    // 0x894a98: ldur            x0, [fp, #-0x10]
    // 0x894a9c: stur            x3, [fp, #-0x38]
    // 0x894aa0: StoreField: r3->field_b = r0
    //     0x894aa0: stur            w0, [x3, #0xb]
    // 0x894aa4: r1 = Instance__PigeonCodec
    //     0x894aa4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Obj!_PigeonCodec@95f2f1
    //     0x894aa8: ldr             x1, [x1, #0x2b0]
    // 0x894aac: StoreField: r3->field_f = r1
    //     0x894aac: stur            w1, [x3, #0xf]
    // 0x894ab0: r1 = Null
    //     0x894ab0: mov             x1, NULL
    // 0x894ab4: r2 = 8
    //     0x894ab4: movz            x2, #0x8
    // 0x894ab8: r0 = AllocateArray()
    //     0x894ab8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x894abc: mov             x2, x0
    // 0x894ac0: ldur            x0, [fp, #-0x18]
    // 0x894ac4: stur            x2, [fp, #-0x40]
    // 0x894ac8: StoreField: r2->field_f = r0
    //     0x894ac8: stur            w0, [x2, #0xf]
    // 0x894acc: ldur            x0, [fp, #-0x20]
    // 0x894ad0: StoreField: r2->field_13 = r0
    //     0x894ad0: stur            w0, [x2, #0x13]
    // 0x894ad4: ldur            x0, [fp, #-0x28]
    // 0x894ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x894ad8: stur            w0, [x2, #0x17]
    // 0x894adc: ldur            x0, [fp, #-0x30]
    // 0x894ae0: StoreField: r2->field_1b = r0
    //     0x894ae0: stur            w0, [x2, #0x1b]
    // 0x894ae4: r1 = <Object?>
    //     0x894ae4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x894ae8: r0 = AllocateGrowableArray()
    //     0x894ae8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x894aec: mov             x1, x0
    // 0x894af0: ldur            x0, [fp, #-0x40]
    // 0x894af4: StoreField: r1->field_f = r0
    //     0x894af4: stur            w0, [x1, #0xf]
    // 0x894af8: r0 = 8
    //     0x894af8: movz            x0, #0x8
    // 0x894afc: StoreField: r1->field_b = r0
    //     0x894afc: stur            w0, [x1, #0xb]
    // 0x894b00: mov             x2, x1
    // 0x894b04: ldur            x1, [fp, #-0x38]
    // 0x894b08: r0 = send()
    //     0x894b08: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x894b0c: mov             x1, x0
    // 0x894b10: stur            x1, [fp, #-0x18]
    // 0x894b14: r0 = Await()
    //     0x894b14: bl              #0x3dbd94  ; AwaitStub
    // 0x894b18: mov             x3, x0
    // 0x894b1c: r2 = Null
    //     0x894b1c: mov             x2, NULL
    // 0x894b20: r1 = Null
    //     0x894b20: mov             x1, NULL
    // 0x894b24: stur            x3, [fp, #-0x18]
    // 0x894b28: r4 = 60
    //     0x894b28: movz            x4, #0x3c
    // 0x894b2c: branchIfSmi(r0, 0x894b38)
    //     0x894b2c: tbz             w0, #0, #0x894b38
    // 0x894b30: r4 = LoadClassIdInstr(r0)
    //     0x894b30: ldur            x4, [x0, #-1]
    //     0x894b34: ubfx            x4, x4, #0xc, #0x14
    // 0x894b38: sub             x4, x4, #0x5a
    // 0x894b3c: cmp             x4, #2
    // 0x894b40: b.ls            #0x894b54
    // 0x894b44: r8 = List<Object?>?
    //     0x894b44: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x894b48: r3 = Null
    //     0x894b48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f300] Null
    //     0x894b4c: ldr             x3, [x3, #0x300]
    // 0x894b50: r0 = List<Object?>?()
    //     0x894b50: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x894b54: ldur            x1, [fp, #-0x18]
    // 0x894b58: cmp             w1, NULL
    // 0x894b5c: b.eq            #0x894c18
    // 0x894b60: r0 = LoadClassIdInstr(r1)
    //     0x894b60: ldur            x0, [x1, #-1]
    //     0x894b64: ubfx            x0, x0, #0xc, #0x14
    // 0x894b68: str             x1, [SP]
    // 0x894b6c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x894b6c: movz            x17, #0x8717
    //     0x894b70: add             lr, x0, x17
    //     0x894b74: ldr             lr, [x21, lr, lsl #3]
    //     0x894b78: blr             lr
    // 0x894b7c: r1 = LoadInt32Instr(r0)
    //     0x894b7c: sbfx            x1, x0, #1, #0x1f
    //     0x894b80: tbz             w0, #0, #0x894b88
    //     0x894b84: ldur            x1, [x0, #7]
    // 0x894b88: cmp             x1, #1
    // 0x894b8c: b.gt            #0x894c28
    // 0x894b90: ldur            x1, [fp, #-0x18]
    // 0x894b94: r0 = LoadClassIdInstr(r1)
    //     0x894b94: ldur            x0, [x1, #-1]
    //     0x894b98: ubfx            x0, x0, #0xc, #0x14
    // 0x894b9c: stp             xzr, x1, [SP]
    // 0x894ba0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894ba0: sub             lr, x0, #0xfd6
    //     0x894ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x894ba8: blr             lr
    // 0x894bac: cmp             w0, NULL
    // 0x894bb0: b.eq            #0x894d3c
    // 0x894bb4: ldur            x1, [fp, #-0x18]
    // 0x894bb8: r0 = LoadClassIdInstr(r1)
    //     0x894bb8: ldur            x0, [x1, #-1]
    //     0x894bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x894bc0: stp             xzr, x1, [SP]
    // 0x894bc4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894bc4: sub             lr, x0, #0xfd6
    //     0x894bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x894bcc: blr             lr
    // 0x894bd0: mov             x3, x0
    // 0x894bd4: r2 = Null
    //     0x894bd4: mov             x2, NULL
    // 0x894bd8: r1 = Null
    //     0x894bd8: mov             x1, NULL
    // 0x894bdc: stur            x3, [fp, #-0x20]
    // 0x894be0: r4 = 60
    //     0x894be0: movz            x4, #0x3c
    // 0x894be4: branchIfSmi(r0, 0x894bf0)
    //     0x894be4: tbz             w0, #0, #0x894bf0
    // 0x894be8: r4 = LoadClassIdInstr(r0)
    //     0x894be8: ldur            x4, [x0, #-1]
    //     0x894bec: ubfx            x4, x4, #0xc, #0x14
    // 0x894bf0: cmp             x4, #0x3f
    // 0x894bf4: b.eq            #0x894c08
    // 0x894bf8: r8 = bool?
    //     0x894bf8: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x894bfc: r3 = Null
    //     0x894bfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f310] Null
    //     0x894c00: ldr             x3, [x3, #0x310]
    // 0x894c04: r0 = DefaultNullableTypeTest()
    //     0x894c04: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x894c08: ldur            x0, [fp, #-0x20]
    // 0x894c0c: cmp             w0, NULL
    // 0x894c10: b.eq            #0x894d70
    // 0x894c14: r0 = ReturnAsyncNotFuture()
    //     0x894c14: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x894c18: ldur            x1, [fp, #-0x10]
    // 0x894c1c: r0 = _createConnectionError()
    //     0x894c1c: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x894c20: r0 = Throw()
    //     0x894c20: bl              #0x933dc8  ; ThrowStub
    // 0x894c24: brk             #0
    // 0x894c28: ldur            x1, [fp, #-0x18]
    // 0x894c2c: r0 = LoadClassIdInstr(r1)
    //     0x894c2c: ldur            x0, [x1, #-1]
    //     0x894c30: ubfx            x0, x0, #0xc, #0x14
    // 0x894c34: stp             xzr, x1, [SP]
    // 0x894c38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894c38: sub             lr, x0, #0xfd6
    //     0x894c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x894c40: blr             lr
    // 0x894c44: mov             x3, x0
    // 0x894c48: stur            x3, [fp, #-0x10]
    // 0x894c4c: cmp             w3, NULL
    // 0x894c50: b.eq            #0x894d74
    // 0x894c54: mov             x0, x3
    // 0x894c58: r2 = Null
    //     0x894c58: mov             x2, NULL
    // 0x894c5c: r1 = Null
    //     0x894c5c: mov             x1, NULL
    // 0x894c60: r4 = 60
    //     0x894c60: movz            x4, #0x3c
    // 0x894c64: branchIfSmi(r0, 0x894c70)
    //     0x894c64: tbz             w0, #0, #0x894c70
    // 0x894c68: r4 = LoadClassIdInstr(r0)
    //     0x894c68: ldur            x4, [x0, #-1]
    //     0x894c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x894c70: sub             x4, x4, #0x5e
    // 0x894c74: cmp             x4, #1
    // 0x894c78: b.ls            #0x894c8c
    // 0x894c7c: r8 = String
    //     0x894c7c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x894c80: r3 = Null
    //     0x894c80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f320] Null
    //     0x894c84: ldr             x3, [x3, #0x320]
    // 0x894c88: r0 = String()
    //     0x894c88: bl              #0x95684c  ; IsType_String_Stub
    // 0x894c8c: ldur            x1, [fp, #-0x18]
    // 0x894c90: r0 = LoadClassIdInstr(r1)
    //     0x894c90: ldur            x0, [x1, #-1]
    //     0x894c94: ubfx            x0, x0, #0xc, #0x14
    // 0x894c98: r16 = 2
    //     0x894c98: movz            x16, #0x2
    // 0x894c9c: stp             x16, x1, [SP]
    // 0x894ca0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894ca0: sub             lr, x0, #0xfd6
    //     0x894ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x894ca8: blr             lr
    // 0x894cac: mov             x3, x0
    // 0x894cb0: r2 = Null
    //     0x894cb0: mov             x2, NULL
    // 0x894cb4: r1 = Null
    //     0x894cb4: mov             x1, NULL
    // 0x894cb8: stur            x3, [fp, #-0x20]
    // 0x894cbc: r4 = 60
    //     0x894cbc: movz            x4, #0x3c
    // 0x894cc0: branchIfSmi(r0, 0x894ccc)
    //     0x894cc0: tbz             w0, #0, #0x894ccc
    // 0x894cc4: r4 = LoadClassIdInstr(r0)
    //     0x894cc4: ldur            x4, [x0, #-1]
    //     0x894cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x894ccc: sub             x4, x4, #0x5e
    // 0x894cd0: cmp             x4, #1
    // 0x894cd4: b.ls            #0x894ce8
    // 0x894cd8: r8 = String?
    //     0x894cd8: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x894cdc: r3 = Null
    //     0x894cdc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f330] Null
    //     0x894ce0: ldr             x3, [x3, #0x330]
    // 0x894ce4: r0 = String?()
    //     0x894ce4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x894ce8: ldur            x0, [fp, #-0x18]
    // 0x894cec: r1 = LoadClassIdInstr(r0)
    //     0x894cec: ldur            x1, [x0, #-1]
    //     0x894cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x894cf4: r16 = 4
    //     0x894cf4: movz            x16, #0x4
    // 0x894cf8: stp             x16, x0, [SP]
    // 0x894cfc: mov             x0, x1
    // 0x894d00: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x894d00: sub             lr, x0, #0xfd6
    //     0x894d04: ldr             lr, [x21, lr, lsl #3]
    //     0x894d08: blr             lr
    // 0x894d0c: stur            x0, [fp, #-0x18]
    // 0x894d10: r0 = PlatformException()
    //     0x894d10: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x894d14: mov             x1, x0
    // 0x894d18: ldur            x0, [fp, #-0x10]
    // 0x894d1c: StoreField: r1->field_7 = r0
    //     0x894d1c: stur            w0, [x1, #7]
    // 0x894d20: ldur            x0, [fp, #-0x20]
    // 0x894d24: StoreField: r1->field_b = r0
    //     0x894d24: stur            w0, [x1, #0xb]
    // 0x894d28: ldur            x0, [fp, #-0x18]
    // 0x894d2c: StoreField: r1->field_f = r0
    //     0x894d2c: stur            w0, [x1, #0xf]
    // 0x894d30: mov             x0, x1
    // 0x894d34: r0 = Throw()
    //     0x894d34: bl              #0x933dc8  ; ThrowStub
    // 0x894d38: brk             #0
    // 0x894d3c: r0 = PlatformException()
    //     0x894d3c: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x894d40: mov             x1, x0
    // 0x894d44: r0 = "null-error"
    //     0x894d44: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x894d48: ldr             x0, [x0, #0x9f8]
    // 0x894d4c: StoreField: r1->field_7 = r0
    //     0x894d4c: stur            w0, [x1, #7]
    // 0x894d50: r0 = "Host platform returned null value for non-null return value."
    //     0x894d50: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x894d54: ldr             x0, [x0, #0xa00]
    // 0x894d58: StoreField: r1->field_b = r0
    //     0x894d58: stur            w0, [x1, #0xb]
    // 0x894d5c: mov             x0, x1
    // 0x894d60: r0 = Throw()
    //     0x894d60: bl              #0x933dc8  ; ThrowStub
    // 0x894d64: brk             #0
    // 0x894d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894d68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894d6c: b               #0x894a50
    // 0x894d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 292, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x776098, size: 0x50
    // 0x776098: EnterFrame
    //     0x776098: stp             fp, lr, [SP, #-0x10]!
    //     0x77609c: mov             fp, SP
    // 0x7760a0: CheckStackOverflow
    //     0x7760a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7760a4: cmp             SP, x16
    //     0x7760a8: b.ls            #0x7760e0
    // 0x7760ac: ldr             x1, [fp, #0x10]
    // 0x7760b0: r0 = _toList()
    //     0x7760b0: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x7760b4: mov             x1, x0
    // 0x7760b8: r0 = hashAll()
    //     0x7760b8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7760bc: mov             x2, x0
    // 0x7760c0: r0 = BoxInt64Instr(r2)
    //     0x7760c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7760c4: cmp             x2, x0, asr #1
    //     0x7760c8: b.eq            #0x7760d4
    //     0x7760cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7760d0: stur            x2, [x0, #7]
    // 0x7760d4: LeaveFrame
    //     0x7760d4: mov             SP, fp
    //     0x7760d8: ldp             fp, lr, [SP], #0x10
    // 0x7760dc: ret
    //     0x7760dc: ret             
    // 0x7760e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7760e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7760e4: b               #0x7760ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fa10, size: 0xc8
    // 0x83fa10: EnterFrame
    //     0x83fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x83fa14: mov             fp, SP
    // 0x83fa18: AllocStack(0x18)
    //     0x83fa18: sub             SP, SP, #0x18
    // 0x83fa1c: CheckStackOverflow
    //     0x83fa1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fa20: cmp             SP, x16
    //     0x83fa24: b.ls            #0x83fad0
    // 0x83fa28: ldr             x1, [fp, #0x10]
    // 0x83fa2c: cmp             w1, NULL
    // 0x83fa30: b.ne            #0x83fa44
    // 0x83fa34: r0 = false
    //     0x83fa34: add             x0, NULL, #0x30  ; false
    // 0x83fa38: LeaveFrame
    //     0x83fa38: mov             SP, fp
    //     0x83fa3c: ldp             fp, lr, [SP], #0x10
    // 0x83fa40: ret
    //     0x83fa40: ret             
    // 0x83fa44: r0 = 60
    //     0x83fa44: movz            x0, #0x3c
    // 0x83fa48: branchIfSmi(r1, 0x83fa54)
    //     0x83fa48: tbz             w1, #0, #0x83fa54
    // 0x83fa4c: r0 = LoadClassIdInstr(r1)
    //     0x83fa4c: ldur            x0, [x1, #-1]
    //     0x83fa50: ubfx            x0, x0, #0xc, #0x14
    // 0x83fa54: cmp             x0, #0x124
    // 0x83fa58: b.ne            #0x83fa78
    // 0x83fa5c: r16 = BrowserOptions
    //     0x83fa5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21810] Type: BrowserOptions
    //     0x83fa60: ldr             x16, [x16, #0x810]
    // 0x83fa64: r30 = BrowserOptions
    //     0x83fa64: add             lr, PP, #0x21, lsl #12  ; [pp+0x21810] Type: BrowserOptions
    //     0x83fa68: ldr             lr, [lr, #0x810]
    // 0x83fa6c: stp             lr, x16, [SP]
    // 0x83fa70: r0 = ==()
    //     0x83fa70: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83fa74: tbz             w0, #4, #0x83fa88
    // 0x83fa78: r0 = false
    //     0x83fa78: add             x0, NULL, #0x30  ; false
    // 0x83fa7c: LeaveFrame
    //     0x83fa7c: mov             SP, fp
    //     0x83fa80: ldp             fp, lr, [SP], #0x10
    // 0x83fa84: ret
    //     0x83fa84: ret             
    // 0x83fa88: ldr             x1, [fp, #0x18]
    // 0x83fa8c: ldr             x0, [fp, #0x10]
    // 0x83fa90: cmp             w1, w0
    // 0x83fa94: b.ne            #0x83faa8
    // 0x83fa98: r0 = true
    //     0x83fa98: add             x0, NULL, #0x20  ; true
    // 0x83fa9c: LeaveFrame
    //     0x83fa9c: mov             SP, fp
    //     0x83faa0: ldp             fp, lr, [SP], #0x10
    // 0x83faa4: ret
    //     0x83faa4: ret             
    // 0x83faa8: r0 = _toList()
    //     0x83faa8: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x83faac: ldr             x1, [fp, #0x10]
    // 0x83fab0: stur            x0, [fp, #-8]
    // 0x83fab4: r0 = _toList()
    //     0x83fab4: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x83fab8: ldur            x1, [fp, #-8]
    // 0x83fabc: mov             x2, x0
    // 0x83fac0: r0 = _deepEquals()
    //     0x83fac0: bl              #0x83f3a0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x83fac4: LeaveFrame
    //     0x83fac4: mov             SP, fp
    //     0x83fac8: ldp             fp, lr, [SP], #0x10
    // 0x83facc: ret
    //     0x83facc: ret             
    // 0x83fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fad4: b               #0x83fa28
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aaf14, size: 0xe0
    // 0x8aaf14: EnterFrame
    //     0x8aaf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf18: mov             fp, SP
    // 0x8aaf1c: AllocStack(0x18)
    //     0x8aaf1c: sub             SP, SP, #0x18
    // 0x8aaf20: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aaf20: mov             x3, x1
    //     0x8aaf24: stur            x1, [fp, #-8]
    // 0x8aaf28: CheckStackOverflow
    //     0x8aaf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aaf2c: cmp             SP, x16
    //     0x8aaf30: b.ls            #0x8aafe8
    // 0x8aaf34: mov             x0, x3
    // 0x8aaf38: r2 = Null
    //     0x8aaf38: mov             x2, NULL
    // 0x8aaf3c: r1 = Null
    //     0x8aaf3c: mov             x1, NULL
    // 0x8aaf40: r4 = 60
    //     0x8aaf40: movz            x4, #0x3c
    // 0x8aaf44: branchIfSmi(r0, 0x8aaf50)
    //     0x8aaf44: tbz             w0, #0, #0x8aaf50
    // 0x8aaf48: r4 = LoadClassIdInstr(r0)
    //     0x8aaf48: ldur            x4, [x0, #-1]
    //     0x8aaf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaf50: sub             x4, x4, #0x5a
    // 0x8aaf54: cmp             x4, #2
    // 0x8aaf58: b.ls            #0x8aaf6c
    // 0x8aaf5c: r8 = List<Object?>
    //     0x8aaf5c: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aaf60: r3 = Null
    //     0x8aaf60: add             x3, PP, #0x21, lsl #12  ; [pp+0x21890] Null
    //     0x8aaf64: ldr             x3, [x3, #0x890]
    // 0x8aaf68: r0 = List<Object?>()
    //     0x8aaf68: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aaf6c: ldur            x0, [fp, #-8]
    // 0x8aaf70: r1 = LoadClassIdInstr(r0)
    //     0x8aaf70: ldur            x1, [x0, #-1]
    //     0x8aaf74: ubfx            x1, x1, #0xc, #0x14
    // 0x8aaf78: stp             xzr, x0, [SP]
    // 0x8aaf7c: mov             x0, x1
    // 0x8aaf80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aaf80: sub             lr, x0, #0xfd6
    //     0x8aaf84: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaf88: blr             lr
    // 0x8aaf8c: mov             x3, x0
    // 0x8aaf90: stur            x3, [fp, #-8]
    // 0x8aaf94: cmp             w3, NULL
    // 0x8aaf98: b.eq            #0x8aaff0
    // 0x8aaf9c: mov             x0, x3
    // 0x8aafa0: r2 = Null
    //     0x8aafa0: mov             x2, NULL
    // 0x8aafa4: r1 = Null
    //     0x8aafa4: mov             x1, NULL
    // 0x8aafa8: r4 = 60
    //     0x8aafa8: movz            x4, #0x3c
    // 0x8aafac: branchIfSmi(r0, 0x8aafb8)
    //     0x8aafac: tbz             w0, #0, #0x8aafb8
    // 0x8aafb0: r4 = LoadClassIdInstr(r0)
    //     0x8aafb0: ldur            x4, [x0, #-1]
    //     0x8aafb4: ubfx            x4, x4, #0xc, #0x14
    // 0x8aafb8: cmp             x4, #0x3f
    // 0x8aafbc: b.eq            #0x8aafd0
    // 0x8aafc0: r8 = bool
    //     0x8aafc0: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x8aafc4: r3 = Null
    //     0x8aafc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x218a0] Null
    //     0x8aafc8: ldr             x3, [x3, #0x8a0]
    // 0x8aafcc: r0 = bool()
    //     0x8aafcc: bl              #0x95682c  ; IsType_bool_Stub
    // 0x8aafd0: r0 = BrowserOptions()
    //     0x8aafd0: bl              #0x894d78  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x8aafd4: ldur            x1, [fp, #-8]
    // 0x8aafd8: StoreField: r0->field_7 = r1
    //     0x8aafd8: stur            w1, [x0, #7]
    // 0x8aafdc: LeaveFrame
    //     0x8aafdc: mov             SP, fp
    //     0x8aafe0: ldp             fp, lr, [SP], #0x10
    // 0x8aafe4: ret
    //     0x8aafe4: ret             
    // 0x8aafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aafe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aafec: b               #0x8aaf34
    // 0x8aaff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaff0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 293, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x776048, size: 0x50
    // 0x776048: EnterFrame
    //     0x776048: stp             fp, lr, [SP, #-0x10]!
    //     0x77604c: mov             fp, SP
    // 0x776050: CheckStackOverflow
    //     0x776050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776054: cmp             SP, x16
    //     0x776058: b.ls            #0x776090
    // 0x77605c: ldr             x1, [fp, #0x10]
    // 0x776060: r0 = _toList()
    //     0x776060: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x776064: mov             x1, x0
    // 0x776068: r0 = hashAll()
    //     0x776068: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x77606c: mov             x2, x0
    // 0x776070: r0 = BoxInt64Instr(r2)
    //     0x776070: sbfiz           x0, x2, #1, #0x1f
    //     0x776074: cmp             x2, x0, asr #1
    //     0x776078: b.eq            #0x776084
    //     0x77607c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776080: stur            x2, [x0, #7]
    // 0x776084: LeaveFrame
    //     0x776084: mov             SP, fp
    //     0x776088: ldp             fp, lr, [SP], #0x10
    // 0x77608c: ret
    //     0x77608c: ret             
    // 0x776090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776094: b               #0x77605c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83f2d8, size: 0xc8
    // 0x83f2d8: EnterFrame
    //     0x83f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x83f2dc: mov             fp, SP
    // 0x83f2e0: AllocStack(0x18)
    //     0x83f2e0: sub             SP, SP, #0x18
    // 0x83f2e4: CheckStackOverflow
    //     0x83f2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f2e8: cmp             SP, x16
    //     0x83f2ec: b.ls            #0x83f398
    // 0x83f2f0: ldr             x1, [fp, #0x10]
    // 0x83f2f4: cmp             w1, NULL
    // 0x83f2f8: b.ne            #0x83f30c
    // 0x83f2fc: r0 = false
    //     0x83f2fc: add             x0, NULL, #0x30  ; false
    // 0x83f300: LeaveFrame
    //     0x83f300: mov             SP, fp
    //     0x83f304: ldp             fp, lr, [SP], #0x10
    // 0x83f308: ret
    //     0x83f308: ret             
    // 0x83f30c: r0 = 60
    //     0x83f30c: movz            x0, #0x3c
    // 0x83f310: branchIfSmi(r1, 0x83f31c)
    //     0x83f310: tbz             w1, #0, #0x83f31c
    // 0x83f314: r0 = LoadClassIdInstr(r1)
    //     0x83f314: ldur            x0, [x1, #-1]
    //     0x83f318: ubfx            x0, x0, #0xc, #0x14
    // 0x83f31c: cmp             x0, #0x125
    // 0x83f320: b.ne            #0x83f340
    // 0x83f324: r16 = WebViewOptions
    //     0x83f324: add             x16, PP, #0x21, lsl #12  ; [pp+0x218f0] Type: WebViewOptions
    //     0x83f328: ldr             x16, [x16, #0x8f0]
    // 0x83f32c: r30 = WebViewOptions
    //     0x83f32c: add             lr, PP, #0x21, lsl #12  ; [pp+0x218f0] Type: WebViewOptions
    //     0x83f330: ldr             lr, [lr, #0x8f0]
    // 0x83f334: stp             lr, x16, [SP]
    // 0x83f338: r0 = ==()
    //     0x83f338: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83f33c: tbz             w0, #4, #0x83f350
    // 0x83f340: r0 = false
    //     0x83f340: add             x0, NULL, #0x30  ; false
    // 0x83f344: LeaveFrame
    //     0x83f344: mov             SP, fp
    //     0x83f348: ldp             fp, lr, [SP], #0x10
    // 0x83f34c: ret
    //     0x83f34c: ret             
    // 0x83f350: ldr             x1, [fp, #0x18]
    // 0x83f354: ldr             x0, [fp, #0x10]
    // 0x83f358: cmp             w1, w0
    // 0x83f35c: b.ne            #0x83f370
    // 0x83f360: r0 = true
    //     0x83f360: add             x0, NULL, #0x20  ; true
    // 0x83f364: LeaveFrame
    //     0x83f364: mov             SP, fp
    //     0x83f368: ldp             fp, lr, [SP], #0x10
    // 0x83f36c: ret
    //     0x83f36c: ret             
    // 0x83f370: r0 = _toList()
    //     0x83f370: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x83f374: ldr             x1, [fp, #0x10]
    // 0x83f378: stur            x0, [fp, #-8]
    // 0x83f37c: r0 = _toList()
    //     0x83f37c: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x83f380: ldur            x1, [fp, #-8]
    // 0x83f384: mov             x2, x0
    // 0x83f388: r0 = _deepEquals()
    //     0x83f388: bl              #0x83f3a0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x83f38c: LeaveFrame
    //     0x83f38c: mov             SP, fp
    //     0x83f390: ldp             fp, lr, [SP], #0x10
    // 0x83f394: ret
    //     0x83f394: ret             
    // 0x83f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f39c: b               #0x83f2f0
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aaff4, size: 0x1d0
    // 0x8aaff4: EnterFrame
    //     0x8aaff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaff8: mov             fp, SP
    // 0x8aaffc: AllocStack(0x28)
    //     0x8aaffc: sub             SP, SP, #0x28
    // 0x8ab000: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8ab000: mov             x3, x1
    //     0x8ab004: stur            x1, [fp, #-8]
    // 0x8ab008: CheckStackOverflow
    //     0x8ab008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab00c: cmp             SP, x16
    //     0x8ab010: b.ls            #0x8ab1b0
    // 0x8ab014: mov             x0, x3
    // 0x8ab018: r2 = Null
    //     0x8ab018: mov             x2, NULL
    // 0x8ab01c: r1 = Null
    //     0x8ab01c: mov             x1, NULL
    // 0x8ab020: r4 = 60
    //     0x8ab020: movz            x4, #0x3c
    // 0x8ab024: branchIfSmi(r0, 0x8ab030)
    //     0x8ab024: tbz             w0, #0, #0x8ab030
    // 0x8ab028: r4 = LoadClassIdInstr(r0)
    //     0x8ab028: ldur            x4, [x0, #-1]
    //     0x8ab02c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab030: sub             x4, x4, #0x5a
    // 0x8ab034: cmp             x4, #2
    // 0x8ab038: b.ls            #0x8ab04c
    // 0x8ab03c: r8 = List<Object?>
    //     0x8ab03c: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8ab040: r3 = Null
    //     0x8ab040: add             x3, PP, #0x21, lsl #12  ; [pp+0x218b0] Null
    //     0x8ab044: ldr             x3, [x3, #0x8b0]
    // 0x8ab048: r0 = List<Object?>()
    //     0x8ab048: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8ab04c: ldur            x1, [fp, #-8]
    // 0x8ab050: r0 = LoadClassIdInstr(r1)
    //     0x8ab050: ldur            x0, [x1, #-1]
    //     0x8ab054: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab058: stp             xzr, x1, [SP]
    // 0x8ab05c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ab05c: sub             lr, x0, #0xfd6
    //     0x8ab060: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab064: blr             lr
    // 0x8ab068: mov             x3, x0
    // 0x8ab06c: stur            x3, [fp, #-0x10]
    // 0x8ab070: cmp             w3, NULL
    // 0x8ab074: b.eq            #0x8ab1b8
    // 0x8ab078: mov             x0, x3
    // 0x8ab07c: r2 = Null
    //     0x8ab07c: mov             x2, NULL
    // 0x8ab080: r1 = Null
    //     0x8ab080: mov             x1, NULL
    // 0x8ab084: r4 = 60
    //     0x8ab084: movz            x4, #0x3c
    // 0x8ab088: branchIfSmi(r0, 0x8ab094)
    //     0x8ab088: tbz             w0, #0, #0x8ab094
    // 0x8ab08c: r4 = LoadClassIdInstr(r0)
    //     0x8ab08c: ldur            x4, [x0, #-1]
    //     0x8ab090: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab094: cmp             x4, #0x3f
    // 0x8ab098: b.eq            #0x8ab0ac
    // 0x8ab09c: r8 = bool
    //     0x8ab09c: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x8ab0a0: r3 = Null
    //     0x8ab0a0: add             x3, PP, #0x21, lsl #12  ; [pp+0x218c0] Null
    //     0x8ab0a4: ldr             x3, [x3, #0x8c0]
    // 0x8ab0a8: r0 = bool()
    //     0x8ab0a8: bl              #0x95682c  ; IsType_bool_Stub
    // 0x8ab0ac: ldur            x1, [fp, #-8]
    // 0x8ab0b0: r0 = LoadClassIdInstr(r1)
    //     0x8ab0b0: ldur            x0, [x1, #-1]
    //     0x8ab0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab0b8: r16 = 2
    //     0x8ab0b8: movz            x16, #0x2
    // 0x8ab0bc: stp             x16, x1, [SP]
    // 0x8ab0c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ab0c0: sub             lr, x0, #0xfd6
    //     0x8ab0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab0c8: blr             lr
    // 0x8ab0cc: mov             x3, x0
    // 0x8ab0d0: stur            x3, [fp, #-0x18]
    // 0x8ab0d4: cmp             w3, NULL
    // 0x8ab0d8: b.eq            #0x8ab1bc
    // 0x8ab0dc: mov             x0, x3
    // 0x8ab0e0: r2 = Null
    //     0x8ab0e0: mov             x2, NULL
    // 0x8ab0e4: r1 = Null
    //     0x8ab0e4: mov             x1, NULL
    // 0x8ab0e8: r4 = 60
    //     0x8ab0e8: movz            x4, #0x3c
    // 0x8ab0ec: branchIfSmi(r0, 0x8ab0f8)
    //     0x8ab0ec: tbz             w0, #0, #0x8ab0f8
    // 0x8ab0f0: r4 = LoadClassIdInstr(r0)
    //     0x8ab0f0: ldur            x4, [x0, #-1]
    //     0x8ab0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab0f8: cmp             x4, #0x3f
    // 0x8ab0fc: b.eq            #0x8ab110
    // 0x8ab100: r8 = bool
    //     0x8ab100: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x8ab104: r3 = Null
    //     0x8ab104: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d0] Null
    //     0x8ab108: ldr             x3, [x3, #0x8d0]
    // 0x8ab10c: r0 = bool()
    //     0x8ab10c: bl              #0x95682c  ; IsType_bool_Stub
    // 0x8ab110: ldur            x0, [fp, #-8]
    // 0x8ab114: r1 = LoadClassIdInstr(r0)
    //     0x8ab114: ldur            x1, [x0, #-1]
    //     0x8ab118: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab11c: r16 = 4
    //     0x8ab11c: movz            x16, #0x4
    // 0x8ab120: stp             x16, x0, [SP]
    // 0x8ab124: mov             x0, x1
    // 0x8ab128: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ab128: sub             lr, x0, #0xfd6
    //     0x8ab12c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab130: blr             lr
    // 0x8ab134: mov             x3, x0
    // 0x8ab138: r2 = Null
    //     0x8ab138: mov             x2, NULL
    // 0x8ab13c: r1 = Null
    //     0x8ab13c: mov             x1, NULL
    // 0x8ab140: stur            x3, [fp, #-8]
    // 0x8ab144: r8 = Map<Object?, Object?>?
    //     0x8ab144: ldr             x8, [PP, #0x66d0]  ; [pp+0x66d0] Type: Map<Object?, Object?>?
    // 0x8ab148: r3 = Null
    //     0x8ab148: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e0] Null
    //     0x8ab14c: ldr             x3, [x3, #0x8e0]
    // 0x8ab150: r0 = Map<Object?, Object?>?()
    //     0x8ab150: bl              #0x5cc954  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8ab154: ldur            x0, [fp, #-8]
    // 0x8ab158: cmp             w0, NULL
    // 0x8ab15c: b.eq            #0x8ab1c0
    // 0x8ab160: r1 = LoadClassIdInstr(r0)
    //     0x8ab160: ldur            x1, [x0, #-1]
    //     0x8ab164: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab168: r16 = <String, String>
    //     0x8ab168: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x8ab16c: stp             x0, x16, [SP]
    // 0x8ab170: mov             x0, x1
    // 0x8ab174: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8ab174: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8ab178: r0 = GDT[cid_x0 + 0x661]()
    //     0x8ab178: add             lr, x0, #0x661
    //     0x8ab17c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab180: blr             lr
    // 0x8ab184: stur            x0, [fp, #-8]
    // 0x8ab188: r0 = WebViewOptions()
    //     0x8ab188: bl              #0x894d84  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x8ab18c: ldur            x1, [fp, #-0x10]
    // 0x8ab190: StoreField: r0->field_7 = r1
    //     0x8ab190: stur            w1, [x0, #7]
    // 0x8ab194: ldur            x1, [fp, #-0x18]
    // 0x8ab198: StoreField: r0->field_b = r1
    //     0x8ab198: stur            w1, [x0, #0xb]
    // 0x8ab19c: ldur            x1, [fp, #-8]
    // 0x8ab1a0: StoreField: r0->field_f = r1
    //     0x8ab1a0: stur            w1, [x0, #0xf]
    // 0x8ab1a4: LeaveFrame
    //     0x8ab1a4: mov             SP, fp
    //     0x8ab1a8: ldp             fp, lr, [SP], #0x10
    // 0x8ab1ac: ret
    //     0x8ab1ac: ret             
    // 0x8ab1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab1b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab1b4: b               #0x8ab014
    // 0x8ab1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab1b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab1bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab1c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1436, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8aae70, size: 0xa4
    // 0x8aae70: EnterFrame
    //     0x8aae70: stp             fp, lr, [SP, #-0x10]!
    //     0x8aae74: mov             fp, SP
    // 0x8aae78: mov             x0, x2
    // 0x8aae7c: mov             x2, x3
    // 0x8aae80: CheckStackOverflow
    //     0x8aae80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aae84: cmp             SP, x16
    //     0x8aae88: b.ls            #0x8aaf04
    // 0x8aae8c: cmp             x0, #0x81
    // 0x8aae90: b.gt            #0x8aaec0
    // 0x8aae94: lsl             x3, x0, #1
    // 0x8aae98: cmp             w3, #0x102
    // 0x8aae9c: b.ne            #0x8aaeec
    // 0x8aaea0: r0 = readValue()
    //     0x8aaea0: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aaea4: cmp             w0, NULL
    // 0x8aaea8: b.eq            #0x8aaf0c
    // 0x8aaeac: mov             x1, x0
    // 0x8aaeb0: r0 = decode()
    //     0x8aaeb0: bl              #0x8aaff4  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x8aaeb4: LeaveFrame
    //     0x8aaeb4: mov             SP, fp
    //     0x8aaeb8: ldp             fp, lr, [SP], #0x10
    // 0x8aaebc: ret
    //     0x8aaebc: ret             
    // 0x8aaec0: lsl             x3, x0, #1
    // 0x8aaec4: cmp             w3, #0x104
    // 0x8aaec8: b.ne            #0x8aaeec
    // 0x8aaecc: r0 = readValue()
    //     0x8aaecc: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aaed0: cmp             w0, NULL
    // 0x8aaed4: b.eq            #0x8aaf10
    // 0x8aaed8: mov             x1, x0
    // 0x8aaedc: r0 = decode()
    //     0x8aaedc: bl              #0x8aaf14  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x8aaee0: LeaveFrame
    //     0x8aaee0: mov             SP, fp
    //     0x8aaee4: ldp             fp, lr, [SP], #0x10
    // 0x8aaee8: ret
    //     0x8aaee8: ret             
    // 0x8aaeec: mov             x3, x2
    // 0x8aaef0: mov             x2, x0
    // 0x8aaef4: r0 = readValueOfType()
    //     0x8aaef4: bl              #0x8ab1c4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8aaef8: LeaveFrame
    //     0x8aaef8: mov             SP, fp
    //     0x8aaefc: ldp             fp, lr, [SP], #0x10
    // 0x8aaf00: ret
    //     0x8aaf00: ret             
    // 0x8aaf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf08: b               #0x8aae8c
    // 0x8aaf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ada58, size: 0xfc
    // 0x8ada58: EnterFrame
    //     0x8ada58: stp             fp, lr, [SP, #-0x10]!
    //     0x8ada5c: mov             fp, SP
    // 0x8ada60: AllocStack(0x18)
    //     0x8ada60: sub             SP, SP, #0x18
    // 0x8ada64: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8ada64: mov             x4, x1
    //     0x8ada68: mov             x0, x3
    //     0x8ada6c: stur            x3, [fp, #-0x10]
    //     0x8ada70: mov             x3, x2
    //     0x8ada74: stur            x2, [fp, #-8]
    //     0x8ada78: stur            x1, [fp, #-0x18]
    // 0x8ada7c: CheckStackOverflow
    //     0x8ada7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ada80: cmp             SP, x16
    //     0x8ada84: b.ls            #0x8adb4c
    // 0x8ada88: r1 = 60
    //     0x8ada88: movz            x1, #0x3c
    // 0x8ada8c: branchIfSmi(r0, 0x8ada98)
    //     0x8ada8c: tbz             w0, #0, #0x8ada98
    // 0x8ada90: r1 = LoadClassIdInstr(r0)
    //     0x8ada90: ldur            x1, [x0, #-1]
    //     0x8ada94: ubfx            x1, x1, #0xc, #0x14
    // 0x8ada98: sub             x16, x1, #0x3c
    // 0x8ada9c: cmp             x16, #1
    // 0x8adaa0: b.hi            #0x8adacc
    // 0x8adaa4: mov             x1, x3
    // 0x8adaa8: r2 = 4
    //     0x8adaa8: movz            x2, #0x4
    // 0x8adaac: r0 = _add()
    //     0x8adaac: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adab0: ldur            x0, [fp, #-0x10]
    // 0x8adab4: r2 = LoadInt32Instr(r0)
    //     0x8adab4: sbfx            x2, x0, #1, #0x1f
    //     0x8adab8: tbz             w0, #0, #0x8adac0
    //     0x8adabc: ldur            x2, [x0, #7]
    // 0x8adac0: ldur            x1, [fp, #-8]
    // 0x8adac4: r0 = putInt64()
    //     0x8adac4: bl              #0x8ad504  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8adac8: b               #0x8adb3c
    // 0x8adacc: cmp             x1, #0x125
    // 0x8adad0: b.ne            #0x8adafc
    // 0x8adad4: ldur            x1, [fp, #-8]
    // 0x8adad8: r2 = 129
    //     0x8adad8: movz            x2, #0x81
    // 0x8adadc: r0 = _add()
    //     0x8adadc: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adae0: ldur            x1, [fp, #-0x10]
    // 0x8adae4: r0 = _toList()
    //     0x8adae4: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x8adae8: ldur            x1, [fp, #-0x18]
    // 0x8adaec: ldur            x2, [fp, #-8]
    // 0x8adaf0: mov             x3, x0
    // 0x8adaf4: r0 = writeValue()
    //     0x8adaf4: bl              #0x8ada58  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8adaf8: b               #0x8adb3c
    // 0x8adafc: cmp             x1, #0x124
    // 0x8adb00: b.ne            #0x8adb2c
    // 0x8adb04: ldur            x1, [fp, #-8]
    // 0x8adb08: r2 = 130
    //     0x8adb08: movz            x2, #0x82
    // 0x8adb0c: r0 = _add()
    //     0x8adb0c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8adb10: ldur            x1, [fp, #-0x10]
    // 0x8adb14: r0 = _toList()
    //     0x8adb14: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x8adb18: ldur            x1, [fp, #-0x18]
    // 0x8adb1c: ldur            x2, [fp, #-8]
    // 0x8adb20: mov             x3, x0
    // 0x8adb24: r0 = writeValue()
    //     0x8adb24: bl              #0x8ada58  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8adb28: b               #0x8adb3c
    // 0x8adb2c: ldur            x1, [fp, #-0x18]
    // 0x8adb30: ldur            x2, [fp, #-8]
    // 0x8adb34: ldur            x3, [fp, #-0x10]
    // 0x8adb38: r0 = writeValue()
    //     0x8adb38: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8adb3c: r0 = Null
    //     0x8adb3c: mov             x0, NULL
    // 0x8adb40: LeaveFrame
    //     0x8adb40: mov             SP, fp
    //     0x8adb44: ldp             fp, lr, [SP], #0x10
    // 0x8adb48: ret
    //     0x8adb48: ret             
    // 0x8adb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adb50: b               #0x8ada88
  }
}
