// lib: , url: package:pdf/src/pdf/font/ttf_writer.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 568, size: 0xc, field offset: 0x8
class TtfWriter extends Object {

  _ withChars(/* No info */) {
    // ** addr: 0x74c368, size: 0x2864
    // 0x74c368: EnterFrame
    //     0x74c368: stp             fp, lr, [SP, #-0x10]!
    //     0x74c36c: mov             fp, SP
    // 0x74c370: AllocStack(0xc8)
    //     0x74c370: sub             SP, SP, #0xc8
    // 0x74c374: SetupParameters(TtfWriter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74c374: stur            x1, [fp, #-8]
    //     0x74c378: stur            x2, [fp, #-0x10]
    // 0x74c37c: CheckStackOverflow
    //     0x74c37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c380: cmp             SP, x16
    //     0x74c384: b.ls            #0x74ea38
    // 0x74c388: r1 = 4
    //     0x74c388: movz            x1, #0x4
    // 0x74c38c: r0 = AllocateContext()
    //     0x74c38c: bl              #0x934ad4  ; AllocateContextStub
    // 0x74c390: ldur            x1, [fp, #-8]
    // 0x74c394: stur            x0, [fp, #-0x18]
    // 0x74c398: StoreField: r0->field_f = r1
    //     0x74c398: stur            w1, [x0, #0xf]
    // 0x74c39c: r16 = <String, Uint8List>
    //     0x74c39c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d90] TypeArguments: <String, Uint8List>
    //     0x74c3a0: ldr             x16, [x16, #0xd90]
    // 0x74c3a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x74c3a8: stp             lr, x16, [SP]
    // 0x74c3ac: r0 = Map._fromLiteral()
    //     0x74c3ac: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74c3b0: stur            x0, [fp, #-0x20]
    // 0x74c3b4: r16 = <String, int>
    //     0x74c3b4: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x74c3b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x74c3bc: stp             lr, x16, [SP]
    // 0x74c3c0: r0 = Map._fromLiteral()
    //     0x74c3c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74c3c4: stur            x0, [fp, #-0x28]
    // 0x74c3c8: r16 = <int, TtfGlyphInfo>
    //     0x74c3c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] TypeArguments: <int, TtfGlyphInfo>
    //     0x74c3cc: ldr             x16, [x16, #0x5a8]
    // 0x74c3d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x74c3d4: stp             lr, x16, [SP]
    // 0x74c3d8: r0 = Map._fromLiteral()
    //     0x74c3d8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74c3dc: mov             x2, x0
    // 0x74c3e0: ldur            x1, [fp, #-0x18]
    // 0x74c3e4: stur            x2, [fp, #-0x30]
    // 0x74c3e8: StoreField: r1->field_13 = r0
    //     0x74c3e8: stur            w0, [x1, #0x13]
    //     0x74c3ec: ldurb           w16, [x1, #-1]
    //     0x74c3f0: ldurb           w17, [x0, #-1]
    //     0x74c3f4: and             x16, x17, x16, lsr #2
    //     0x74c3f8: tst             x16, HEAP, lsr #32
    //     0x74c3fc: b.eq            #0x74c404
    //     0x74c400: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x74c404: r16 = <int, int>
    //     0x74c404: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x74c408: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x74c40c: stp             lr, x16, [SP]
    // 0x74c410: r0 = Map._fromLiteral()
    //     0x74c410: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74c414: r1 = <int>
    //     0x74c414: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74c418: stur            x0, [fp, #-0x38]
    // 0x74c41c: r0 = _Set()
    //     0x74c41c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74c420: r1 = _Uint32List
    //     0x74c420: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x74c424: StoreField: r0->field_1b = r1
    //     0x74c424: stur            w1, [x0, #0x1b]
    // 0x74c428: StoreField: r0->field_b = rZR
    //     0x74c428: stur            wzr, [x0, #0xb]
    // 0x74c42c: r2 = const []
    //     0x74c42c: ldr             x2, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x74c430: StoreField: r0->field_f = r2
    //     0x74c430: stur            w2, [x0, #0xf]
    // 0x74c434: StoreField: r0->field_13 = rZR
    //     0x74c434: stur            wzr, [x0, #0x13]
    // 0x74c438: ArrayStore: r0[0] = rZR  ; List_4
    //     0x74c438: stur            wzr, [x0, #0x17]
    // 0x74c43c: ldur            x3, [fp, #-0x18]
    // 0x74c440: ArrayStore: r3[0] = r0  ; List_4
    //     0x74c440: stur            w0, [x3, #0x17]
    //     0x74c444: ldurb           w16, [x3, #-1]
    //     0x74c448: ldurb           w17, [x0, #-1]
    //     0x74c44c: and             x16, x17, x16, lsr #2
    //     0x74c450: tst             x16, HEAP, lsr #32
    //     0x74c454: b.eq            #0x74c45c
    //     0x74c458: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x74c45c: r16 = <int, int>
    //     0x74c45c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x74c460: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x74c464: stp             lr, x16, [SP]
    // 0x74c468: r0 = Map._fromLiteral()
    //     0x74c468: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74c46c: mov             x2, x0
    // 0x74c470: ldur            x1, [fp, #-0x18]
    // 0x74c474: stur            x2, [fp, #-0x70]
    // 0x74c478: StoreField: r1->field_1b = r0
    //     0x74c478: stur            w0, [x1, #0x1b]
    //     0x74c47c: ldurb           w16, [x1, #-1]
    //     0x74c480: ldurb           w17, [x0, #-1]
    //     0x74c484: and             x16, x17, x16, lsr #2
    //     0x74c488: tst             x16, HEAP, lsr #32
    //     0x74c48c: b.eq            #0x74c494
    //     0x74c490: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x74c494: ldur            x0, [fp, #-0x10]
    // 0x74c498: LoadField: r3 = r0->field_b
    //     0x74c498: ldur            w3, [x0, #0xb]
    // 0x74c49c: r4 = LoadInt32Instr(r3)
    //     0x74c49c: sbfx            x4, x3, #1, #0x1f
    // 0x74c4a0: ldur            x3, [fp, #-8]
    // 0x74c4a4: stur            x4, [fp, #-0x68]
    // 0x74c4a8: LoadField: r5 = r3->field_7
    //     0x74c4a8: ldur            w5, [x3, #7]
    // 0x74c4ac: DecompressPointer r5
    //     0x74c4ac: add             x5, x5, HEAP, lsl #32
    // 0x74c4b0: stur            x5, [fp, #-0x60]
    // 0x74c4b4: LoadField: r6 = r5->field_13
    //     0x74c4b4: ldur            w6, [x5, #0x13]
    // 0x74c4b8: DecompressPointer r6
    //     0x74c4b8: add             x6, x6, HEAP, lsl #32
    // 0x74c4bc: stur            x6, [fp, #-0x58]
    // 0x74c4c0: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x74c4c0: ldur            w7, [x5, #0x17]
    // 0x74c4c4: DecompressPointer r7
    //     0x74c4c4: add             x7, x7, HEAP, lsl #32
    // 0x74c4c8: stur            x7, [fp, #-0x50]
    // 0x74c4cc: r8 = 0
    //     0x74c4cc: movz            x8, #0
    // 0x74c4d0: CheckStackOverflow
    //     0x74c4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c4d4: cmp             SP, x16
    //     0x74c4d8: b.ls            #0x74ea40
    // 0x74c4dc: LoadField: r9 = r0->field_b
    //     0x74c4dc: ldur            w9, [x0, #0xb]
    // 0x74c4e0: r10 = LoadInt32Instr(r9)
    //     0x74c4e0: sbfx            x10, x9, #1, #0x1f
    // 0x74c4e4: cmp             x4, x10
    // 0x74c4e8: b.ne            #0x74ea1c
    // 0x74c4ec: cmp             x8, x10
    // 0x74c4f0: b.ge            #0x74c70c
    // 0x74c4f4: LoadField: r9 = r0->field_f
    //     0x74c4f4: ldur            w9, [x0, #0xf]
    // 0x74c4f8: DecompressPointer r9
    //     0x74c4f8: add             x9, x9, HEAP, lsl #32
    // 0x74c4fc: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x74c4fc: add             x16, x9, x8, lsl #2
    //     0x74c500: ldur            w10, [x16, #0xf]
    // 0x74c504: DecompressPointer r10
    //     0x74c504: add             x10, x10, HEAP, lsl #32
    // 0x74c508: stur            x10, [fp, #-0x48]
    // 0x74c50c: add             x9, x8, #1
    // 0x74c510: stur            x9, [fp, #-0x40]
    // 0x74c514: r1 = 1
    //     0x74c514: movz            x1, #0x1
    // 0x74c518: r0 = AllocateContext()
    //     0x74c518: bl              #0x934ad4  ; AllocateContextStub
    // 0x74c51c: mov             x3, x0
    // 0x74c520: ldur            x0, [fp, #-0x18]
    // 0x74c524: stur            x3, [fp, #-0x90]
    // 0x74c528: StoreField: r3->field_b = r0
    //     0x74c528: stur            w0, [x3, #0xb]
    // 0x74c52c: ldur            x4, [fp, #-0x48]
    // 0x74c530: cmp             w4, #0x40
    // 0x74c534: b.ne            #0x74c5f8
    // 0x74c538: ldur            x3, [fp, #-0x58]
    // 0x74c53c: mov             x1, x3
    // 0x74c540: mov             x2, x4
    // 0x74c544: r0 = _getValueOrData()
    //     0x74c544: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74c548: ldur            x1, [fp, #-0x58]
    // 0x74c54c: LoadField: r2 = r1->field_f
    //     0x74c54c: ldur            w2, [x1, #0xf]
    // 0x74c550: DecompressPointer r2
    //     0x74c550: add             x2, x2, HEAP, lsl #32
    // 0x74c554: cmp             w2, w0
    // 0x74c558: b.ne            #0x74c564
    // 0x74c55c: r2 = Null
    //     0x74c55c: mov             x2, NULL
    // 0x74c560: b               #0x74c568
    // 0x74c564: mov             x2, x0
    // 0x74c568: stur            x2, [fp, #-0x80]
    // 0x74c56c: cmp             w2, NULL
    // 0x74c570: b.eq            #0x74ea48
    // 0x74c574: r0 = LoadInt32Instr(r2)
    //     0x74c574: sbfx            x0, x2, #1, #0x1f
    //     0x74c578: tbz             w2, #0, #0x74c580
    //     0x74c57c: ldur            x0, [x2, #7]
    // 0x74c580: stur            x0, [fp, #-0x78]
    // 0x74c584: r0 = TtfGlyphInfo()
    //     0x74c584: bl              #0x74f168  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0x74c588: mov             x1, x0
    // 0x74c58c: ldur            x0, [fp, #-0x78]
    // 0x74c590: stur            x1, [fp, #-0x88]
    // 0x74c594: StoreField: r1->field_7 = r0
    //     0x74c594: stur            x0, [x1, #7]
    // 0x74c598: r4 = 0
    //     0x74c598: movz            x4, #0
    // 0x74c59c: r0 = AllocateUint8Array()
    //     0x74c59c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74c5a0: ldur            x3, [fp, #-0x88]
    // 0x74c5a4: StoreField: r3->field_f = r0
    //     0x74c5a4: stur            w0, [x3, #0xf]
    // 0x74c5a8: r0 = const []
    //     0x74c5a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10730] List<int>(0)
    //     0x74c5ac: ldr             x0, [x0, #0x730]
    // 0x74c5b0: StoreField: r3->field_13 = r0
    //     0x74c5b0: stur            w0, [x3, #0x13]
    // 0x74c5b4: ldur            x1, [fp, #-0x30]
    // 0x74c5b8: ldur            x2, [fp, #-0x80]
    // 0x74c5bc: r0 = _hashCode()
    //     0x74c5bc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74c5c0: ldur            x1, [fp, #-0x30]
    // 0x74c5c4: ldur            x2, [fp, #-0x80]
    // 0x74c5c8: ldur            x3, [fp, #-0x88]
    // 0x74c5cc: mov             x5, x0
    // 0x74c5d0: r0 = _set()
    //     0x74c5d0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74c5d4: ldur            x1, [fp, #-0x38]
    // 0x74c5d8: ldur            x2, [fp, #-0x48]
    // 0x74c5dc: r0 = _hashCode()
    //     0x74c5dc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74c5e0: ldur            x1, [fp, #-0x38]
    // 0x74c5e4: ldur            x2, [fp, #-0x48]
    // 0x74c5e8: ldur            x3, [fp, #-0x80]
    // 0x74c5ec: mov             x5, x0
    // 0x74c5f0: r0 = _set()
    //     0x74c5f0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74c5f4: b               #0x74c6e4
    // 0x74c5f8: ldur            x0, [fp, #-0x58]
    // 0x74c5fc: mov             x1, x0
    // 0x74c600: ldur            x2, [fp, #-0x48]
    // 0x74c604: r0 = _getValueOrData()
    //     0x74c604: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74c608: ldur            x3, [fp, #-0x58]
    // 0x74c60c: LoadField: r1 = r3->field_f
    //     0x74c60c: ldur            w1, [x3, #0xf]
    // 0x74c610: DecompressPointer r1
    //     0x74c610: add             x1, x1, HEAP, lsl #32
    // 0x74c614: cmp             w1, w0
    // 0x74c618: b.ne            #0x74c620
    // 0x74c61c: r0 = Null
    //     0x74c61c: mov             x0, NULL
    // 0x74c620: cmp             w0, NULL
    // 0x74c624: b.ne            #0x74c630
    // 0x74c628: r2 = 0
    //     0x74c628: movz            x2, #0
    // 0x74c62c: b               #0x74c640
    // 0x74c630: r1 = LoadInt32Instr(r0)
    //     0x74c630: sbfx            x1, x0, #1, #0x1f
    //     0x74c634: tbz             w0, #0, #0x74c63c
    //     0x74c638: ldur            x1, [x0, #7]
    // 0x74c63c: mov             x2, x1
    // 0x74c640: ldur            x4, [fp, #-0x50]
    // 0x74c644: LoadField: r5 = r4->field_b
    //     0x74c644: ldur            w5, [x4, #0xb]
    // 0x74c648: r0 = BoxInt64Instr(r2)
    //     0x74c648: sbfiz           x0, x2, #1, #0x1f
    //     0x74c64c: cmp             x2, x0, asr #1
    //     0x74c650: b.eq            #0x74c65c
    //     0x74c654: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c658: stur            x2, [x0, #7]
    // 0x74c65c: stur            x0, [fp, #-0x80]
    // 0x74c660: r1 = LoadInt32Instr(r5)
    //     0x74c660: sbfx            x1, x5, #1, #0x1f
    // 0x74c664: cmp             x2, x1
    // 0x74c668: b.ge            #0x74c6e4
    // 0x74c66c: ldur            x5, [fp, #-0x90]
    // 0x74c670: mov             x2, x5
    // 0x74c674: r1 = Function 'addGlyph':.
    //     0x74c674: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] AnonymousClosure: (0x74f1b0), in [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars (0x74c368)
    //     0x74c678: ldr             x1, [x1, #0x5b0]
    // 0x74c67c: r0 = AllocateClosure()
    //     0x74c67c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x74c680: mov             x3, x0
    // 0x74c684: ldur            x1, [fp, #-0x90]
    // 0x74c688: stur            x3, [fp, #-0x88]
    // 0x74c68c: StoreField: r1->field_f = r0
    //     0x74c68c: stur            w0, [x1, #0xf]
    //     0x74c690: ldurb           w16, [x1, #-1]
    //     0x74c694: ldurb           w17, [x0, #-1]
    //     0x74c698: and             x16, x17, x16, lsr #2
    //     0x74c69c: tst             x16, HEAP, lsr #32
    //     0x74c6a0: b.eq            #0x74c6a8
    //     0x74c6a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x74c6a8: ldur            x1, [fp, #-0x38]
    // 0x74c6ac: ldur            x2, [fp, #-0x48]
    // 0x74c6b0: r0 = _hashCode()
    //     0x74c6b0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74c6b4: ldur            x1, [fp, #-0x38]
    // 0x74c6b8: ldur            x2, [fp, #-0x48]
    // 0x74c6bc: ldur            x3, [fp, #-0x80]
    // 0x74c6c0: mov             x5, x0
    // 0x74c6c4: r0 = _set()
    //     0x74c6c4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74c6c8: ldur            x16, [fp, #-0x88]
    // 0x74c6cc: ldur            lr, [fp, #-0x80]
    // 0x74c6d0: stp             lr, x16, [SP]
    // 0x74c6d4: ldur            x0, [fp, #-0x88]
    // 0x74c6d8: ClosureCall
    //     0x74c6d8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c6dc: ldur            x2, [x0, #0x1f]
    //     0x74c6e0: blr             x2
    // 0x74c6e4: ldur            x8, [fp, #-0x40]
    // 0x74c6e8: ldur            x3, [fp, #-8]
    // 0x74c6ec: ldur            x0, [fp, #-0x10]
    // 0x74c6f0: ldur            x1, [fp, #-0x18]
    // 0x74c6f4: ldur            x2, [fp, #-0x70]
    // 0x74c6f8: ldur            x5, [fp, #-0x60]
    // 0x74c6fc: ldur            x6, [fp, #-0x58]
    // 0x74c700: ldur            x7, [fp, #-0x50]
    // 0x74c704: ldur            x4, [fp, #-0x68]
    // 0x74c708: b               #0x74c4d0
    // 0x74c70c: ldur            x3, [fp, #-0x30]
    // 0x74c710: r1 = <TtfGlyphInfo>
    //     0x74c710: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] TypeArguments: <TtfGlyphInfo>
    //     0x74c714: ldr             x1, [x1, #0x5b8]
    // 0x74c718: r2 = 0
    //     0x74c718: movz            x2, #0
    // 0x74c71c: r0 = _GrowableList()
    //     0x74c71c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x74c720: mov             x4, x0
    // 0x74c724: ldur            x3, [fp, #-0x10]
    // 0x74c728: stur            x4, [fp, #-0x50]
    // 0x74c72c: LoadField: r0 = r3->field_b
    //     0x74c72c: ldur            w0, [x3, #0xb]
    // 0x74c730: r5 = LoadInt32Instr(r0)
    //     0x74c730: sbfx            x5, x0, #1, #0x1f
    // 0x74c734: ldur            x6, [fp, #-0x30]
    // 0x74c738: stur            x5, [fp, #-0x68]
    // 0x74c73c: LoadField: r7 = r6->field_7
    //     0x74c73c: ldur            w7, [x6, #7]
    // 0x74c740: DecompressPointer r7
    //     0x74c740: add             x7, x7, HEAP, lsl #32
    // 0x74c744: stur            x7, [fp, #-0x48]
    // 0x74c748: r0 = 0
    //     0x74c748: movz            x0, #0
    // 0x74c74c: ldur            x8, [fp, #-0x38]
    // 0x74c750: CheckStackOverflow
    //     0x74c750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c754: cmp             SP, x16
    //     0x74c758: b.ls            #0x74ea4c
    // 0x74c75c: LoadField: r1 = r3->field_b
    //     0x74c75c: ldur            w1, [x3, #0xb]
    // 0x74c760: r2 = LoadInt32Instr(r1)
    //     0x74c760: sbfx            x2, x1, #1, #0x1f
    // 0x74c764: cmp             x5, x2
    // 0x74c768: b.ne            #0x74e9fc
    // 0x74c76c: cmp             x0, x2
    // 0x74c770: b.ge            #0x74c948
    // 0x74c774: LoadField: r1 = r3->field_f
    //     0x74c774: ldur            w1, [x3, #0xf]
    // 0x74c778: DecompressPointer r1
    //     0x74c778: add             x1, x1, HEAP, lsl #32
    // 0x74c77c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x74c77c: add             x16, x1, x0, lsl #2
    //     0x74c780: ldur            w2, [x16, #0xf]
    // 0x74c784: DecompressPointer r2
    //     0x74c784: add             x2, x2, HEAP, lsl #32
    // 0x74c788: add             x9, x0, #1
    // 0x74c78c: stur            x9, [fp, #-0x40]
    // 0x74c790: r0 = LoadClassIdInstr(r8)
    //     0x74c790: ldur            x0, [x8, #-1]
    //     0x74c794: ubfx            x0, x0, #0xc, #0x14
    // 0x74c798: mov             x1, x8
    // 0x74c79c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74c79c: sub             lr, x0, #0x6c3
    //     0x74c7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x74c7a4: blr             lr
    // 0x74c7a8: stur            x0, [fp, #-0x58]
    // 0x74c7ac: cmp             w0, NULL
    // 0x74c7b0: b.eq            #0x74c92c
    // 0x74c7b4: ldur            x3, [fp, #-0x30]
    // 0x74c7b8: mov             x1, x3
    // 0x74c7bc: mov             x2, x0
    // 0x74c7c0: r0 = _getValueOrData()
    //     0x74c7c0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74c7c4: mov             x1, x0
    // 0x74c7c8: ldur            x0, [fp, #-0x30]
    // 0x74c7cc: LoadField: r2 = r0->field_f
    //     0x74c7cc: ldur            w2, [x0, #0xf]
    // 0x74c7d0: DecompressPointer r2
    //     0x74c7d0: add             x2, x2, HEAP, lsl #32
    // 0x74c7d4: cmp             w2, w1
    // 0x74c7d8: b.ne            #0x74c7e0
    // 0x74c7dc: r1 = Null
    //     0x74c7dc: mov             x1, NULL
    // 0x74c7e0: cmp             w1, NULL
    // 0x74c7e4: b.ne            #0x74c86c
    // 0x74c7e8: ldur            x2, [fp, #-0x48]
    // 0x74c7ec: r1 = Null
    //     0x74c7ec: mov             x1, NULL
    // 0x74c7f0: r3 = <X1>
    //     0x74c7f0: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x74c7f4: r0 = Null
    //     0x74c7f4: mov             x0, NULL
    // 0x74c7f8: cmp             x2, x0
    // 0x74c7fc: b.eq            #0x74c80c
    // 0x74c800: r30 = InstantiateTypeArgumentsStub
    //     0x74c800: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x74c804: LoadField: r30 = r30->field_7
    //     0x74c804: ldur            lr, [lr, #7]
    // 0x74c808: blr             lr
    // 0x74c80c: mov             x1, x0
    // 0x74c810: r0 = _CompactValuesIterable()
    //     0x74c810: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x74c814: mov             x1, x0
    // 0x74c818: ldur            x0, [fp, #-0x30]
    // 0x74c81c: StoreField: r1->field_b = r0
    //     0x74c81c: stur            w0, [x1, #0xb]
    // 0x74c820: r0 = iterator()
    //     0x74c820: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x74c824: mov             x2, x0
    // 0x74c828: stur            x2, [fp, #-0x80]
    // 0x74c82c: r0 = LoadClassIdInstr(r2)
    //     0x74c82c: ldur            x0, [x2, #-1]
    //     0x74c830: ubfx            x0, x0, #0xc, #0x14
    // 0x74c834: mov             x1, x2
    // 0x74c838: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x74c838: add             lr, x0, #0xdfc
    //     0x74c83c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c840: blr             lr
    // 0x74c844: tbnz            w0, #4, #0x74e988
    // 0x74c848: ldur            x1, [fp, #-0x80]
    // 0x74c84c: r0 = LoadClassIdInstr(r1)
    //     0x74c84c: ldur            x0, [x1, #-1]
    //     0x74c850: ubfx            x0, x0, #0xc, #0x14
    // 0x74c854: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x74c854: add             lr, x0, #0xe6f
    //     0x74c858: ldr             lr, [x21, lr, lsl #3]
    //     0x74c85c: blr             lr
    // 0x74c860: mov             x1, x0
    // 0x74c864: mov             x4, x1
    // 0x74c868: b               #0x74c870
    // 0x74c86c: mov             x4, x1
    // 0x74c870: ldur            x3, [fp, #-0x50]
    // 0x74c874: mov             x0, x4
    // 0x74c878: stur            x4, [fp, #-0x80]
    // 0x74c87c: r2 = Null
    //     0x74c87c: mov             x2, NULL
    // 0x74c880: r1 = Null
    //     0x74c880: mov             x1, NULL
    // 0x74c884: r4 = LoadClassIdInstr(r0)
    //     0x74c884: ldur            x4, [x0, #-1]
    //     0x74c888: ubfx            x4, x4, #0xc, #0x14
    // 0x74c88c: cmp             x4, #0x23b
    // 0x74c890: b.eq            #0x74c8a8
    // 0x74c894: r8 = TtfGlyphInfo
    //     0x74c894: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] Type: TtfGlyphInfo
    //     0x74c898: ldr             x8, [x8, #0x5c0]
    // 0x74c89c: r3 = Null
    //     0x74c89c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] Null
    //     0x74c8a0: ldr             x3, [x3, #0x5c8]
    // 0x74c8a4: r0 = TtfGlyphInfo()
    //     0x74c8a4: bl              #0x733a64  ; IsType_TtfGlyphInfo_Stub
    // 0x74c8a8: ldur            x0, [fp, #-0x50]
    // 0x74c8ac: LoadField: r1 = r0->field_b
    //     0x74c8ac: ldur            w1, [x0, #0xb]
    // 0x74c8b0: LoadField: r2 = r0->field_f
    //     0x74c8b0: ldur            w2, [x0, #0xf]
    // 0x74c8b4: DecompressPointer r2
    //     0x74c8b4: add             x2, x2, HEAP, lsl #32
    // 0x74c8b8: LoadField: r3 = r2->field_b
    //     0x74c8b8: ldur            w3, [x2, #0xb]
    // 0x74c8bc: r2 = LoadInt32Instr(r1)
    //     0x74c8bc: sbfx            x2, x1, #1, #0x1f
    // 0x74c8c0: stur            x2, [fp, #-0x78]
    // 0x74c8c4: r1 = LoadInt32Instr(r3)
    //     0x74c8c4: sbfx            x1, x3, #1, #0x1f
    // 0x74c8c8: cmp             x2, x1
    // 0x74c8cc: b.ne            #0x74c8d8
    // 0x74c8d0: mov             x1, x0
    // 0x74c8d4: r0 = _growToNextCapacity()
    //     0x74c8d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c8d8: ldur            x3, [fp, #-0x50]
    // 0x74c8dc: ldur            x2, [fp, #-0x78]
    // 0x74c8e0: add             x0, x2, #1
    // 0x74c8e4: lsl             x1, x0, #1
    // 0x74c8e8: StoreField: r3->field_b = r1
    //     0x74c8e8: stur            w1, [x3, #0xb]
    // 0x74c8ec: LoadField: r1 = r3->field_f
    //     0x74c8ec: ldur            w1, [x3, #0xf]
    // 0x74c8f0: DecompressPointer r1
    //     0x74c8f0: add             x1, x1, HEAP, lsl #32
    // 0x74c8f4: ldur            x0, [fp, #-0x80]
    // 0x74c8f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74c8f8: add             x25, x1, x2, lsl #2
    //     0x74c8fc: add             x25, x25, #0xf
    //     0x74c900: str             w0, [x25]
    //     0x74c904: tbz             w0, #0, #0x74c920
    //     0x74c908: ldurb           w16, [x1, #-1]
    //     0x74c90c: ldurb           w17, [x0, #-1]
    //     0x74c910: and             x16, x17, x16, lsr #2
    //     0x74c914: tst             x16, HEAP, lsr #32
    //     0x74c918: b.eq            #0x74c920
    //     0x74c91c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74c920: ldur            x1, [fp, #-0x30]
    // 0x74c924: ldur            x2, [fp, #-0x58]
    // 0x74c928: r0 = remove()
    //     0x74c928: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x74c92c: ldur            x0, [fp, #-0x40]
    // 0x74c930: ldur            x3, [fp, #-0x10]
    // 0x74c934: ldur            x6, [fp, #-0x30]
    // 0x74c938: ldur            x4, [fp, #-0x50]
    // 0x74c93c: ldur            x7, [fp, #-0x48]
    // 0x74c940: ldur            x5, [fp, #-0x68]
    // 0x74c944: b               #0x74c74c
    // 0x74c948: mov             x0, x6
    // 0x74c94c: ldur            x4, [fp, #-0x70]
    // 0x74c950: ldur            x2, [fp, #-0x48]
    // 0x74c954: r1 = Null
    //     0x74c954: mov             x1, NULL
    // 0x74c958: r3 = <X1>
    //     0x74c958: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x74c95c: r0 = Null
    //     0x74c95c: mov             x0, NULL
    // 0x74c960: cmp             x2, x0
    // 0x74c964: b.eq            #0x74c974
    // 0x74c968: r30 = InstantiateTypeArgumentsStub
    //     0x74c968: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x74c96c: LoadField: r30 = r30->field_7
    //     0x74c96c: ldur            lr, [lr, #7]
    // 0x74c970: blr             lr
    // 0x74c974: mov             x1, x0
    // 0x74c978: r0 = _CompactValuesIterable()
    //     0x74c978: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x74c97c: mov             x1, x0
    // 0x74c980: ldur            x0, [fp, #-0x30]
    // 0x74c984: StoreField: r1->field_b = r0
    //     0x74c984: stur            w0, [x1, #0xb]
    // 0x74c988: mov             x2, x1
    // 0x74c98c: ldur            x1, [fp, #-0x50]
    // 0x74c990: r0 = addAll()
    //     0x74c990: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x74c994: ldur            x0, [fp, #-0x70]
    // 0x74c998: LoadField: r1 = r0->field_7
    //     0x74c998: ldur            w1, [x0, #7]
    // 0x74c99c: DecompressPointer r1
    //     0x74c99c: add             x1, x1, HEAP, lsl #32
    // 0x74c9a0: r0 = _CompactKeysIterable()
    //     0x74c9a0: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x74c9a4: mov             x1, x0
    // 0x74c9a8: ldur            x0, [fp, #-0x70]
    // 0x74c9ac: StoreField: r1->field_b = r0
    //     0x74c9ac: stur            w0, [x1, #0xb]
    // 0x74c9b0: r0 = iterator()
    //     0x74c9b0: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x74c9b4: stur            x0, [fp, #-0x38]
    // 0x74c9b8: LoadField: r2 = r0->field_7
    //     0x74c9b8: ldur            w2, [x0, #7]
    // 0x74c9bc: DecompressPointer r2
    //     0x74c9bc: add             x2, x2, HEAP, lsl #32
    // 0x74c9c0: stur            x2, [fp, #-0x30]
    // 0x74c9c4: ldur            x4, [fp, #-0x18]
    // 0x74c9c8: ldur            x3, [fp, #-0x50]
    // 0x74c9cc: CheckStackOverflow
    //     0x74c9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c9d0: cmp             SP, x16
    //     0x74c9d4: b.ls            #0x74ea54
    // 0x74c9d8: mov             x1, x0
    // 0x74c9dc: r0 = moveNext()
    //     0x74c9dc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x74c9e0: tbnz            w0, #4, #0x74cb0c
    // 0x74c9e4: ldur            x1, [fp, #-0x18]
    // 0x74c9e8: ldur            x0, [fp, #-0x38]
    // 0x74c9ec: r1 = 1
    //     0x74c9ec: movz            x1, #0x1
    // 0x74c9f0: r0 = AllocateContext()
    //     0x74c9f0: bl              #0x934ad4  ; AllocateContextStub
    // 0x74c9f4: mov             x4, x0
    // 0x74c9f8: ldur            x3, [fp, #-0x18]
    // 0x74c9fc: stur            x4, [fp, #-0x58]
    // 0x74ca00: StoreField: r4->field_b = r3
    //     0x74ca00: stur            w3, [x4, #0xb]
    // 0x74ca04: ldur            x5, [fp, #-0x38]
    // 0x74ca08: LoadField: r6 = r5->field_33
    //     0x74ca08: ldur            w6, [x5, #0x33]
    // 0x74ca0c: DecompressPointer r6
    //     0x74ca0c: add             x6, x6, HEAP, lsl #32
    // 0x74ca10: stur            x6, [fp, #-0x48]
    // 0x74ca14: cmp             w6, NULL
    // 0x74ca18: b.ne            #0x74ca4c
    // 0x74ca1c: mov             x0, x6
    // 0x74ca20: ldur            x2, [fp, #-0x30]
    // 0x74ca24: r1 = Null
    //     0x74ca24: mov             x1, NULL
    // 0x74ca28: cmp             w2, NULL
    // 0x74ca2c: b.eq            #0x74ca4c
    // 0x74ca30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74ca30: ldur            w4, [x2, #0x17]
    // 0x74ca34: DecompressPointer r4
    //     0x74ca34: add             x4, x4, HEAP, lsl #32
    // 0x74ca38: r8 = X0
    //     0x74ca38: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x74ca3c: LoadField: r9 = r4->field_7
    //     0x74ca3c: ldur            x9, [x4, #7]
    // 0x74ca40: r3 = Null
    //     0x74ca40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Null
    //     0x74ca44: ldr             x3, [x3, #0x5d8]
    // 0x74ca48: blr             x9
    // 0x74ca4c: ldur            x3, [fp, #-0x50]
    // 0x74ca50: ldur            x2, [fp, #-0x58]
    // 0x74ca54: ldur            x0, [fp, #-0x48]
    // 0x74ca58: StoreField: r2->field_f = r0
    //     0x74ca58: stur            w0, [x2, #0xf]
    // 0x74ca5c: r1 = Function '<anonymous closure>':.
    //     0x74ca5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] AnonymousClosure: (0x74f174), in [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars (0x74c368)
    //     0x74ca60: ldr             x1, [x1, #0x5e8]
    // 0x74ca64: r0 = AllocateClosure()
    //     0x74ca64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x74ca68: ldur            x1, [fp, #-0x50]
    // 0x74ca6c: mov             x2, x0
    // 0x74ca70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74ca70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74ca74: r0 = firstWhere()
    //     0x74ca74: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x74ca78: mov             x1, x0
    // 0x74ca7c: ldur            x0, [fp, #-0x50]
    // 0x74ca80: LoadField: r2 = r0->field_b
    //     0x74ca80: ldur            w2, [x0, #0xb]
    // 0x74ca84: r3 = LoadInt32Instr(r2)
    //     0x74ca84: sbfx            x3, x2, #1, #0x1f
    // 0x74ca88: LoadField: r2 = r0->field_f
    //     0x74ca88: ldur            w2, [x0, #0xf]
    // 0x74ca8c: DecompressPointer r2
    //     0x74ca8c: add             x2, x2, HEAP, lsl #32
    // 0x74ca90: r4 = 0
    //     0x74ca90: movz            x4, #0
    // 0x74ca94: CheckStackOverflow
    //     0x74ca94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ca98: cmp             SP, x16
    //     0x74ca9c: b.ls            #0x74ea5c
    // 0x74caa0: cmp             x4, x3
    // 0x74caa4: b.ge            #0x74cad0
    // 0x74caa8: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x74caa8: add             x16, x2, x4, lsl #2
    //     0x74caac: ldur            w5, [x16, #0xf]
    // 0x74cab0: DecompressPointer r5
    //     0x74cab0: add             x5, x5, HEAP, lsl #32
    // 0x74cab4: cmp             w5, w1
    // 0x74cab8: b.eq            #0x74cac8
    // 0x74cabc: add             x5, x4, #1
    // 0x74cac0: mov             x4, x5
    // 0x74cac4: b               #0x74ca94
    // 0x74cac8: mov             x3, x4
    // 0x74cacc: b               #0x74cad4
    // 0x74cad0: r3 = -1
    //     0x74cad0: movn            x3, #0
    // 0x74cad4: ldur            x1, [fp, #-0x70]
    // 0x74cad8: ldur            x2, [fp, #-0x48]
    // 0x74cadc: stur            x3, [fp, #-0x40]
    // 0x74cae0: r0 = _hashCode()
    //     0x74cae0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74cae4: mov             x1, x0
    // 0x74cae8: ldur            x0, [fp, #-0x40]
    // 0x74caec: lsl             x3, x0, #1
    // 0x74caf0: mov             x5, x1
    // 0x74caf4: ldur            x1, [fp, #-0x70]
    // 0x74caf8: ldur            x2, [fp, #-0x48]
    // 0x74cafc: r0 = _set()
    //     0x74cafc: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74cb00: ldur            x0, [fp, #-0x38]
    // 0x74cb04: ldur            x2, [fp, #-0x30]
    // 0x74cb08: b               #0x74c9c4
    // 0x74cb0c: ldur            x2, [fp, #-0x50]
    // 0x74cb10: LoadField: r0 = r2->field_b
    //     0x74cb10: ldur            w0, [x2, #0xb]
    // 0x74cb14: r3 = LoadInt32Instr(r0)
    //     0x74cb14: sbfx            x3, x0, #1, #0x1f
    // 0x74cb18: stur            x3, [fp, #-0x68]
    // 0x74cb1c: r0 = 0
    //     0x74cb1c: movz            x0, #0
    // 0x74cb20: CheckStackOverflow
    //     0x74cb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74cb24: cmp             SP, x16
    //     0x74cb28: b.ls            #0x74ea64
    // 0x74cb2c: LoadField: r1 = r2->field_b
    //     0x74cb2c: ldur            w1, [x2, #0xb]
    // 0x74cb30: r4 = LoadInt32Instr(r1)
    //     0x74cb30: sbfx            x4, x1, #1, #0x1f
    // 0x74cb34: stur            x4, [fp, #-0x78]
    // 0x74cb38: cmp             x3, x4
    // 0x74cb3c: b.ne            #0x74e9dc
    // 0x74cb40: cmp             x0, x4
    // 0x74cb44: b.ge            #0x74cbac
    // 0x74cb48: LoadField: r1 = r2->field_f
    //     0x74cb48: ldur            w1, [x2, #0xf]
    // 0x74cb4c: DecompressPointer r1
    //     0x74cb4c: add             x1, x1, HEAP, lsl #32
    // 0x74cb50: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x74cb50: add             x16, x1, x0, lsl #2
    //     0x74cb54: ldur            w4, [x16, #0xf]
    // 0x74cb58: DecompressPointer r4
    //     0x74cb58: add             x4, x4, HEAP, lsl #32
    // 0x74cb5c: stur            x4, [fp, #-0x18]
    // 0x74cb60: add             x5, x0, #1
    // 0x74cb64: stur            x5, [fp, #-0x40]
    // 0x74cb68: LoadField: r1 = r4->field_13
    //     0x74cb68: ldur            w1, [x4, #0x13]
    // 0x74cb6c: DecompressPointer r1
    //     0x74cb6c: add             x1, x1, HEAP, lsl #32
    // 0x74cb70: r0 = LoadClassIdInstr(r1)
    //     0x74cb70: ldur            x0, [x1, #-1]
    //     0x74cb74: ubfx            x0, x0, #0xc, #0x14
    // 0x74cb78: r0 = GDT[cid_x0 + 0x9168]()
    //     0x74cb78: movz            x17, #0x9168
    //     0x74cb7c: add             lr, x0, x17
    //     0x74cb80: ldr             lr, [x21, lr, lsl #3]
    //     0x74cb84: blr             lr
    // 0x74cb88: tbnz            w0, #4, #0x74cb9c
    // 0x74cb8c: ldur            x1, [fp, #-8]
    // 0x74cb90: ldur            x2, [fp, #-0x18]
    // 0x74cb94: ldur            x3, [fp, #-0x70]
    // 0x74cb98: r0 = _updateCompoundGlyph()
    //     0x74cb98: bl              #0x74eec8  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::_updateCompoundGlyph
    // 0x74cb9c: ldur            x0, [fp, #-0x40]
    // 0x74cba0: ldur            x2, [fp, #-0x50]
    // 0x74cba4: ldur            x3, [fp, #-0x68]
    // 0x74cba8: b               #0x74cb20
    // 0x74cbac: r3 = 0
    //     0x74cbac: movz            x3, #0
    // 0x74cbb0: r0 = 0
    //     0x74cbb0: movz            x0, #0
    // 0x74cbb4: ldur            x2, [fp, #-0x50]
    // 0x74cbb8: stur            x3, [fp, #-0x68]
    // 0x74cbbc: CheckStackOverflow
    //     0x74cbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74cbc0: cmp             SP, x16
    //     0x74cbc4: b.ls            #0x74ea6c
    // 0x74cbc8: LoadField: r1 = r2->field_b
    //     0x74cbc8: ldur            w1, [x2, #0xb]
    // 0x74cbcc: r5 = LoadInt32Instr(r1)
    //     0x74cbcc: sbfx            x5, x1, #1, #0x1f
    // 0x74cbd0: cmp             x4, x5
    // 0x74cbd4: b.ne            #0x74e9bc
    // 0x74cbd8: cmp             x0, x5
    // 0x74cbdc: b.ge            #0x74cc50
    // 0x74cbe0: LoadField: r1 = r2->field_f
    //     0x74cbe0: ldur            w1, [x2, #0xf]
    // 0x74cbe4: DecompressPointer r1
    //     0x74cbe4: add             x1, x1, HEAP, lsl #32
    // 0x74cbe8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x74cbe8: add             x16, x1, x0, lsl #2
    //     0x74cbec: ldur            w5, [x16, #0xf]
    // 0x74cbf0: DecompressPointer r5
    //     0x74cbf0: add             x5, x5, HEAP, lsl #32
    // 0x74cbf4: add             x6, x0, #1
    // 0x74cbf8: stur            x6, [fp, #-0x40]
    // 0x74cbfc: LoadField: r1 = r5->field_f
    //     0x74cbfc: ldur            w1, [x5, #0xf]
    // 0x74cc00: DecompressPointer r1
    //     0x74cc00: add             x1, x1, HEAP, lsl #32
    // 0x74cc04: r0 = LoadClassIdInstr(r1)
    //     0x74cc04: ldur            x0, [x1, #-1]
    //     0x74cc08: ubfx            x0, x0, #0xc, #0x14
    // 0x74cc0c: r0 = GDT[cid_x0 + 0x9113]()
    //     0x74cc0c: movz            x17, #0x9113
    //     0x74cc10: add             lr, x0, x17
    //     0x74cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x74cc18: blr             lr
    // 0x74cc1c: ldur            x2, [fp, #-0x68]
    // 0x74cc20: add             x1, x2, x0
    // 0x74cc24: mov             x0, x1
    // 0x74cc28: ubfx            x0, x0, #0, #0x20
    // 0x74cc2c: and             w2, w0, #3
    // 0x74cc30: r5 = 4
    //     0x74cc30: movz            x5, #0x4
    // 0x74cc34: sub             w0, w5, w2
    // 0x74cc38: and             w2, w0, #3
    // 0x74cc3c: ubfx            x2, x2, #0, #0x20
    // 0x74cc40: add             x3, x1, x2
    // 0x74cc44: ldur            x0, [fp, #-0x40]
    // 0x74cc48: ldur            x4, [fp, #-0x78]
    // 0x74cc4c: b               #0x74cbb4
    // 0x74cc50: mov             x2, x3
    // 0x74cc54: r5 = 4
    //     0x74cc54: movz            x5, #0x4
    // 0x74cc58: mov             x0, x2
    // 0x74cc5c: ubfx            x0, x0, #0, #0x20
    // 0x74cc60: and             w1, w0, #3
    // 0x74cc64: sub             w0, w5, w1
    // 0x74cc68: and             w1, w0, #3
    // 0x74cc6c: ubfx            x1, x1, #0, #0x20
    // 0x74cc70: add             x3, x2, x1
    // 0x74cc74: r0 = BoxInt64Instr(r3)
    //     0x74cc74: sbfiz           x0, x3, #1, #0x1f
    //     0x74cc78: cmp             x3, x0, asr #1
    //     0x74cc7c: b.eq            #0x74cc88
    //     0x74cc80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cc84: stur            x3, [x0, #7]
    // 0x74cc88: mov             x4, x0
    // 0x74cc8c: r0 = AllocateUint8Array()
    //     0x74cc8c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74cc90: ldur            x1, [fp, #-0x20]
    // 0x74cc94: mov             x3, x0
    // 0x74cc98: r2 = "glyf"
    //     0x74cc98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "glyf"
    //     0x74cc9c: ldr             x2, [x2, #0xcb0]
    // 0x74cca0: stur            x0, [fp, #-0x18]
    // 0x74cca4: r0 = []=()
    //     0x74cca4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74cca8: ldur            x2, [fp, #-0x68]
    // 0x74ccac: r0 = BoxInt64Instr(r2)
    //     0x74ccac: sbfiz           x0, x2, #1, #0x1f
    //     0x74ccb0: cmp             x2, x0, asr #1
    //     0x74ccb4: b.eq            #0x74ccc0
    //     0x74ccb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ccbc: stur            x2, [x0, #7]
    // 0x74ccc0: ldur            x1, [fp, #-0x28]
    // 0x74ccc4: mov             x3, x0
    // 0x74ccc8: r2 = "glyf"
    //     0x74ccc8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "glyf"
    //     0x74cccc: ldr             x2, [x2, #0xcb0]
    // 0x74ccd0: r0 = []=()
    //     0x74ccd0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ccd4: ldur            x1, [fp, #-0x60]
    // 0x74ccd8: r0 = indexToLocFormat()
    //     0x74ccd8: bl              #0x736ff8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0x74ccdc: cbnz            x0, #0x74cd5c
    // 0x74cce0: ldur            x1, [fp, #-0x50]
    // 0x74cce4: r0 = 4
    //     0x74cce4: movz            x0, #0x4
    // 0x74cce8: LoadField: r2 = r1->field_b
    //     0x74cce8: ldur            w2, [x1, #0xb]
    // 0x74ccec: r3 = LoadInt32Instr(r2)
    //     0x74ccec: sbfx            x3, x2, #1, #0x1f
    // 0x74ccf0: add             x2, x3, #1
    // 0x74ccf4: lsl             x3, x2, #1
    // 0x74ccf8: mov             x2, x3
    // 0x74ccfc: ubfx            x2, x2, #0, #0x20
    // 0x74cd00: and             w4, w2, #3
    // 0x74cd04: sub             w2, w0, w4
    // 0x74cd08: and             w4, w2, #3
    // 0x74cd0c: ubfx            x4, x4, #0, #0x20
    // 0x74cd10: add             x2, x3, x4
    // 0x74cd14: lsl             x4, x2, #1
    // 0x74cd18: r0 = AllocateUint8Array()
    //     0x74cd18: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74cd1c: ldur            x1, [fp, #-0x20]
    // 0x74cd20: mov             x3, x0
    // 0x74cd24: r2 = "loca"
    //     0x74cd24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x74cd28: ldr             x2, [x2, #0xca8]
    // 0x74cd2c: r0 = []=()
    //     0x74cd2c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74cd30: ldur            x0, [fp, #-0x50]
    // 0x74cd34: LoadField: r1 = r0->field_b
    //     0x74cd34: ldur            w1, [x0, #0xb]
    // 0x74cd38: r2 = LoadInt32Instr(r1)
    //     0x74cd38: sbfx            x2, x1, #1, #0x1f
    // 0x74cd3c: add             x1, x2, #1
    // 0x74cd40: lsl             x2, x1, #1
    // 0x74cd44: lsl             x3, x2, #1
    // 0x74cd48: ldur            x1, [fp, #-0x28]
    // 0x74cd4c: r2 = "loca"
    //     0x74cd4c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x74cd50: ldr             x2, [x2, #0xca8]
    // 0x74cd54: r0 = []=()
    //     0x74cd54: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74cd58: b               #0x74cdfc
    // 0x74cd5c: ldur            x2, [fp, #-0x50]
    // 0x74cd60: r3 = 4
    //     0x74cd60: movz            x3, #0x4
    // 0x74cd64: LoadField: r0 = r2->field_b
    //     0x74cd64: ldur            w0, [x2, #0xb]
    // 0x74cd68: r1 = LoadInt32Instr(r0)
    //     0x74cd68: sbfx            x1, x0, #1, #0x1f
    // 0x74cd6c: add             x0, x1, #1
    // 0x74cd70: lsl             x1, x0, #2
    // 0x74cd74: mov             x0, x1
    // 0x74cd78: ubfx            x0, x0, #0, #0x20
    // 0x74cd7c: and             w4, w0, #3
    // 0x74cd80: sub             w0, w3, w4
    // 0x74cd84: and             w4, w0, #3
    // 0x74cd88: ubfx            x4, x4, #0, #0x20
    // 0x74cd8c: add             x5, x1, x4
    // 0x74cd90: r0 = BoxInt64Instr(r5)
    //     0x74cd90: sbfiz           x0, x5, #1, #0x1f
    //     0x74cd94: cmp             x5, x0, asr #1
    //     0x74cd98: b.eq            #0x74cda4
    //     0x74cd9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cda0: stur            x5, [x0, #7]
    // 0x74cda4: mov             x4, x0
    // 0x74cda8: r0 = AllocateUint8Array()
    //     0x74cda8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74cdac: ldur            x1, [fp, #-0x20]
    // 0x74cdb0: mov             x3, x0
    // 0x74cdb4: r2 = "loca"
    //     0x74cdb4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x74cdb8: ldr             x2, [x2, #0xca8]
    // 0x74cdbc: r0 = []=()
    //     0x74cdbc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74cdc0: ldur            x4, [fp, #-0x50]
    // 0x74cdc4: LoadField: r0 = r4->field_b
    //     0x74cdc4: ldur            w0, [x4, #0xb]
    // 0x74cdc8: r1 = LoadInt32Instr(r0)
    //     0x74cdc8: sbfx            x1, x0, #1, #0x1f
    // 0x74cdcc: add             x0, x1, #1
    // 0x74cdd0: lsl             x2, x0, #2
    // 0x74cdd4: r0 = BoxInt64Instr(r2)
    //     0x74cdd4: sbfiz           x0, x2, #1, #0x1f
    //     0x74cdd8: cmp             x2, x0, asr #1
    //     0x74cddc: b.eq            #0x74cde8
    //     0x74cde0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cde4: stur            x2, [x0, #7]
    // 0x74cde8: ldur            x1, [fp, #-0x28]
    // 0x74cdec: mov             x3, x0
    // 0x74cdf0: r2 = "loca"
    //     0x74cdf0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x74cdf4: ldr             x2, [x2, #0xca8]
    // 0x74cdf8: r0 = []=()
    //     0x74cdf8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74cdfc: ldur            x5, [fp, #-0x20]
    // 0x74ce00: ldur            x3, [fp, #-0x50]
    // 0x74ce04: ldur            x4, [fp, #-0x60]
    // 0x74ce08: r0 = LoadClassIdInstr(r5)
    //     0x74ce08: ldur            x0, [x5, #-1]
    //     0x74ce0c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ce10: mov             x1, x5
    // 0x74ce14: r2 = "loca"
    //     0x74ce14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x74ce18: ldr             x2, [x2, #0xca8]
    // 0x74ce1c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74ce1c: sub             lr, x0, #0x6c3
    //     0x74ce20: ldr             lr, [x21, lr, lsl #3]
    //     0x74ce24: blr             lr
    // 0x74ce28: cmp             w0, NULL
    // 0x74ce2c: b.eq            #0x74ea74
    // 0x74ce30: r1 = LoadClassIdInstr(r0)
    //     0x74ce30: ldur            x1, [x0, #-1]
    //     0x74ce34: ubfx            x1, x1, #0xc, #0x14
    // 0x74ce38: mov             x16, x0
    // 0x74ce3c: mov             x0, x1
    // 0x74ce40: mov             x1, x16
    // 0x74ce44: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74ce44: sub             lr, x0, #0xe69
    //     0x74ce48: ldr             lr, [x21, lr, lsl #3]
    //     0x74ce4c: blr             lr
    // 0x74ce50: r1 = LoadClassIdInstr(r0)
    //     0x74ce50: ldur            x1, [x0, #-1]
    //     0x74ce54: ubfx            x1, x1, #0xc, #0x14
    // 0x74ce58: mov             x16, x0
    // 0x74ce5c: mov             x0, x1
    // 0x74ce60: mov             x1, x16
    // 0x74ce64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74ce64: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74ce68: r0 = GDT[cid_x0 + -0xef3]()
    //     0x74ce68: sub             lr, x0, #0xef3
    //     0x74ce6c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ce70: blr             lr
    // 0x74ce74: mov             x3, x0
    // 0x74ce78: ldur            x0, [fp, #-0x50]
    // 0x74ce7c: stur            x3, [fp, #-0x70]
    // 0x74ce80: LoadField: r1 = r0->field_b
    //     0x74ce80: ldur            w1, [x0, #0xb]
    // 0x74ce84: r4 = LoadInt32Instr(r1)
    //     0x74ce84: sbfx            x4, x1, #1, #0x1f
    // 0x74ce88: ldur            x5, [fp, #-0x60]
    // 0x74ce8c: stur            x4, [fp, #-0xa8]
    // 0x74ce90: LoadField: r6 = r5->field_7
    //     0x74ce90: ldur            w6, [x5, #7]
    // 0x74ce94: DecompressPointer r6
    //     0x74ce94: add             x6, x6, HEAP, lsl #32
    // 0x74ce98: stur            x6, [fp, #-0x58]
    // 0x74ce9c: LoadField: r7 = r5->field_b
    //     0x74ce9c: ldur            w7, [x5, #0xb]
    // 0x74cea0: DecompressPointer r7
    //     0x74cea0: add             x7, x7, HEAP, lsl #32
    // 0x74cea4: stur            x7, [fp, #-0x48]
    // 0x74cea8: LoadField: r1 = r6->field_13
    //     0x74cea8: ldur            w1, [x6, #0x13]
    // 0x74ceac: r8 = LoadInt32Instr(r1)
    //     0x74ceac: sbfx            x8, x1, #1, #0x1f
    // 0x74ceb0: stur            x8, [fp, #-0xa0]
    // 0x74ceb4: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x74ceb4: ldur            w9, [x6, #0x17]
    // 0x74ceb8: DecompressPointer r9
    //     0x74ceb8: add             x9, x9, HEAP, lsl #32
    // 0x74cebc: stur            x9, [fp, #-0x38]
    // 0x74cec0: LoadField: r1 = r6->field_1b
    //     0x74cec0: ldur            w1, [x6, #0x1b]
    // 0x74cec4: r10 = LoadInt32Instr(r1)
    //     0x74cec4: sbfx            x10, x1, #1, #0x1f
    // 0x74cec8: stur            x10, [fp, #-0x98]
    // 0x74cecc: r12 = 0
    //     0x74cecc: movz            x12, #0
    // 0x74ced0: r11 = 0
    //     0x74ced0: movz            x11, #0
    // 0x74ced4: r1 = 0
    //     0x74ced4: movz            x1, #0
    // 0x74ced8: stur            x12, [fp, #-0x68]
    // 0x74cedc: stur            x11, [fp, #-0x78]
    // 0x74cee0: CheckStackOverflow
    //     0x74cee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74cee4: cmp             SP, x16
    //     0x74cee8: b.ls            #0x74ea78
    // 0x74ceec: LoadField: r2 = r0->field_b
    //     0x74ceec: ldur            w2, [x0, #0xb]
    // 0x74cef0: r13 = LoadInt32Instr(r2)
    //     0x74cef0: sbfx            x13, x2, #1, #0x1f
    // 0x74cef4: cmp             x4, x13
    // 0x74cef8: b.ne            #0x74e9a0
    // 0x74cefc: cmp             x1, x13
    // 0x74cf00: b.ge            #0x74d0e8
    // 0x74cf04: LoadField: r2 = r0->field_f
    //     0x74cf04: ldur            w2, [x0, #0xf]
    // 0x74cf08: DecompressPointer r2
    //     0x74cf08: add             x2, x2, HEAP, lsl #32
    // 0x74cf0c: ArrayLoad: r13 = r2[r1]  ; Unknown_4
    //     0x74cf0c: add             x16, x2, x1, lsl #2
    //     0x74cf10: ldur            w13, [x16, #0xf]
    // 0x74cf14: DecompressPointer r13
    //     0x74cf14: add             x13, x13, HEAP, lsl #32
    // 0x74cf18: stur            x13, [fp, #-0x30]
    // 0x74cf1c: add             x14, x1, #1
    // 0x74cf20: mov             x1, x7
    // 0x74cf24: stur            x14, [fp, #-0x40]
    // 0x74cf28: r2 = "head"
    //     0x74cf28: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x74cf2c: ldr             x2, [x2, #0xce0]
    // 0x74cf30: r0 = _getValueOrData()
    //     0x74cf30: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74cf34: ldur            x4, [fp, #-0x48]
    // 0x74cf38: LoadField: r1 = r4->field_f
    //     0x74cf38: ldur            w1, [x4, #0xf]
    // 0x74cf3c: DecompressPointer r1
    //     0x74cf3c: add             x1, x1, HEAP, lsl #32
    // 0x74cf40: cmp             w1, w0
    // 0x74cf44: b.ne            #0x74cf4c
    // 0x74cf48: r0 = Null
    //     0x74cf48: mov             x0, NULL
    // 0x74cf4c: ldur            x5, [fp, #-0x38]
    // 0x74cf50: ldur            x6, [fp, #-0x98]
    // 0x74cf54: cmp             w0, NULL
    // 0x74cf58: b.eq            #0x74ea80
    // 0x74cf5c: r1 = LoadInt32Instr(r0)
    //     0x74cf5c: sbfx            x1, x0, #1, #0x1f
    //     0x74cf60: tbz             w0, #0, #0x74cf68
    //     0x74cf64: ldur            x1, [x0, #7]
    // 0x74cf68: add             x2, x1, #0x32
    // 0x74cf6c: add             x1, x2, #1
    // 0x74cf70: ldur            x0, [fp, #-0xa0]
    // 0x74cf74: cmp             x1, x0
    // 0x74cf78: b.hs            #0x74ea84
    // 0x74cf7c: ldur            x0, [fp, #-0xa0]
    // 0x74cf80: mov             x1, x2
    // 0x74cf84: cmp             x1, x0
    // 0x74cf88: b.hs            #0x74ea88
    // 0x74cf8c: add             x0, x6, x2
    // 0x74cf90: LoadField: r1 = r5->field_7
    //     0x74cf90: ldur            x1, [x5, #7]
    // 0x74cf94: ldrsh           x2, [x1, x0]
    // 0x74cf98: mov             x0, x2
    // 0x74cf9c: ubfx            x0, x0, #0, #0x20
    // 0x74cfa0: and             w1, w0, #0xff00
    // 0x74cfa4: lsr             w0, w1, #8
    // 0x74cfa8: ubfx            x2, x2, #0, #0x20
    // 0x74cfac: and             w1, w2, #0xff
    // 0x74cfb0: lsl             w2, w1, #8
    // 0x74cfb4: orr             x1, x0, x2
    // 0x74cfb8: and             w0, w1, #0x7fff
    // 0x74cfbc: and             w2, w1, #0x8000
    // 0x74cfc0: ubfx            x0, x0, #0, #0x20
    // 0x74cfc4: ubfx            x2, x2, #0, #0x20
    // 0x74cfc8: sub             x1, x0, x2
    // 0x74cfcc: cbnz            x1, #0x74d014
    // 0x74cfd0: ldur            x7, [fp, #-0x70]
    // 0x74cfd4: ldur            x10, [fp, #-0x68]
    // 0x74cfd8: ldur            x9, [fp, #-0x78]
    // 0x74cfdc: r8 = 2
    //     0x74cfdc: movz            x8, #0x2
    // 0x74cfe0: sdiv            x3, x10, x8
    // 0x74cfe4: r0 = LoadClassIdInstr(r7)
    //     0x74cfe4: ldur            x0, [x7, #-1]
    //     0x74cfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x74cfec: mov             x1, x7
    // 0x74cff0: mov             x2, x9
    // 0x74cff4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74cff4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74cff8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x74cff8: sub             lr, x0, #0xfcc
    //     0x74cffc: ldr             lr, [x21, lr, lsl #3]
    //     0x74d000: blr             lr
    // 0x74d004: ldur            x4, [fp, #-0x78]
    // 0x74d008: add             x0, x4, #2
    // 0x74d00c: mov             x11, x0
    // 0x74d010: b               #0x74d04c
    // 0x74d014: ldur            x5, [fp, #-0x70]
    // 0x74d018: ldur            x4, [fp, #-0x78]
    // 0x74d01c: r0 = LoadClassIdInstr(r5)
    //     0x74d01c: ldur            x0, [x5, #-1]
    //     0x74d020: ubfx            x0, x0, #0xc, #0x14
    // 0x74d024: mov             x1, x5
    // 0x74d028: mov             x2, x4
    // 0x74d02c: ldur            x3, [fp, #-0x68]
    // 0x74d030: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d030: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d034: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x74d034: sub             lr, x0, #0xfc7
    //     0x74d038: ldr             lr, [x21, lr, lsl #3]
    //     0x74d03c: blr             lr
    // 0x74d040: ldur            x2, [fp, #-0x78]
    // 0x74d044: add             x0, x2, #4
    // 0x74d048: mov             x11, x0
    // 0x74d04c: ldur            x0, [fp, #-0x68]
    // 0x74d050: ldur            x1, [fp, #-0x30]
    // 0x74d054: stur            x11, [fp, #-0xb0]
    // 0x74d058: LoadField: r4 = r1->field_f
    //     0x74d058: ldur            w4, [x1, #0xf]
    // 0x74d05c: DecompressPointer r4
    //     0x74d05c: add             x4, x4, HEAP, lsl #32
    // 0x74d060: ldur            x1, [fp, #-0x18]
    // 0x74d064: mov             x2, x0
    // 0x74d068: mov             x3, x4
    // 0x74d06c: stur            x4, [fp, #-0x80]
    // 0x74d070: r0 = setAll()
    //     0x74d070: bl              #0x74b02c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x74d074: ldur            x1, [fp, #-0x80]
    // 0x74d078: r0 = LoadClassIdInstr(r1)
    //     0x74d078: ldur            x0, [x1, #-1]
    //     0x74d07c: ubfx            x0, x0, #0xc, #0x14
    // 0x74d080: r0 = GDT[cid_x0 + 0x9113]()
    //     0x74d080: movz            x17, #0x9113
    //     0x74d084: add             lr, x0, x17
    //     0x74d088: ldr             lr, [x21, lr, lsl #3]
    //     0x74d08c: blr             lr
    // 0x74d090: ldur            x3, [fp, #-0x68]
    // 0x74d094: add             x1, x3, x0
    // 0x74d098: mov             x0, x1
    // 0x74d09c: ubfx            x0, x0, #0, #0x20
    // 0x74d0a0: and             w2, w0, #3
    // 0x74d0a4: r0 = 4
    //     0x74d0a4: movz            x0, #0x4
    // 0x74d0a8: sub             w3, w0, w2
    // 0x74d0ac: and             w2, w3, #3
    // 0x74d0b0: ubfx            x2, x2, #0, #0x20
    // 0x74d0b4: add             x12, x1, x2
    // 0x74d0b8: ldur            x11, [fp, #-0xb0]
    // 0x74d0bc: ldur            x1, [fp, #-0x40]
    // 0x74d0c0: ldur            x0, [fp, #-0x50]
    // 0x74d0c4: ldur            x3, [fp, #-0x70]
    // 0x74d0c8: ldur            x5, [fp, #-0x60]
    // 0x74d0cc: ldur            x6, [fp, #-0x58]
    // 0x74d0d0: ldur            x7, [fp, #-0x48]
    // 0x74d0d4: ldur            x9, [fp, #-0x38]
    // 0x74d0d8: ldur            x4, [fp, #-0xa8]
    // 0x74d0dc: ldur            x8, [fp, #-0xa0]
    // 0x74d0e0: ldur            x10, [fp, #-0x98]
    // 0x74d0e4: b               #0x74ced8
    // 0x74d0e8: mov             x3, x12
    // 0x74d0ec: mov             x2, x11
    // 0x74d0f0: r0 = 4
    //     0x74d0f0: movz            x0, #0x4
    // 0x74d0f4: ldur            x1, [fp, #-0x60]
    // 0x74d0f8: r0 = indexToLocFormat()
    //     0x74d0f8: bl              #0x736ff8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0x74d0fc: cbnz            x0, #0x74d138
    // 0x74d100: ldur            x1, [fp, #-0x70]
    // 0x74d104: ldur            x3, [fp, #-0x68]
    // 0x74d108: r4 = 2
    //     0x74d108: movz            x4, #0x2
    // 0x74d10c: sdiv            x0, x3, x4
    // 0x74d110: r2 = LoadClassIdInstr(r1)
    //     0x74d110: ldur            x2, [x1, #-1]
    //     0x74d114: ubfx            x2, x2, #0xc, #0x14
    // 0x74d118: mov             x3, x0
    // 0x74d11c: mov             x0, x2
    // 0x74d120: ldur            x2, [fp, #-0x78]
    // 0x74d124: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d124: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d128: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x74d128: sub             lr, x0, #0xfcc
    //     0x74d12c: ldr             lr, [x21, lr, lsl #3]
    //     0x74d130: blr             lr
    // 0x74d134: b               #0x74d15c
    // 0x74d138: ldur            x1, [fp, #-0x70]
    // 0x74d13c: ldur            x3, [fp, #-0x68]
    // 0x74d140: r0 = LoadClassIdInstr(r1)
    //     0x74d140: ldur            x0, [x1, #-1]
    //     0x74d144: ubfx            x0, x0, #0xc, #0x14
    // 0x74d148: ldur            x2, [fp, #-0x78]
    // 0x74d14c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d14c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d150: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x74d150: sub             lr, x0, #0xfc7
    //     0x74d154: ldr             lr, [x21, lr, lsl #3]
    //     0x74d158: blr             lr
    // 0x74d15c: ldur            x0, [fp, #-0x60]
    // 0x74d160: r1 = <String>
    //     0x74d160: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x74d164: r0 = _Set()
    //     0x74d164: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74d168: mov             x3, x0
    // 0x74d16c: r0 = _Uint32List
    //     0x74d16c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x74d170: stur            x3, [fp, #-0x18]
    // 0x74d174: StoreField: r3->field_1b = r0
    //     0x74d174: stur            w0, [x3, #0x1b]
    // 0x74d178: StoreField: r3->field_b = rZR
    //     0x74d178: stur            wzr, [x3, #0xb]
    // 0x74d17c: r0 = const []
    //     0x74d17c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x74d180: StoreField: r3->field_f = r0
    //     0x74d180: stur            w0, [x3, #0xf]
    // 0x74d184: StoreField: r3->field_13 = rZR
    //     0x74d184: stur            wzr, [x3, #0x13]
    // 0x74d188: ArrayStore: r3[0] = rZR  ; List_4
    //     0x74d188: stur            wzr, [x3, #0x17]
    // 0x74d18c: mov             x1, x3
    // 0x74d190: r2 = "head"
    //     0x74d190: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x74d194: ldr             x2, [x2, #0xce0]
    // 0x74d198: r0 = add()
    //     0x74d198: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74d19c: ldur            x1, [fp, #-0x18]
    // 0x74d1a0: r2 = "maxp"
    //     0x74d1a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "maxp"
    //     0x74d1a4: ldr             x2, [x2, #0xcd0]
    // 0x74d1a8: r0 = add()
    //     0x74d1a8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74d1ac: ldur            x1, [fp, #-0x18]
    // 0x74d1b0: r2 = "hhea"
    //     0x74d1b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x74d1b4: ldr             x2, [x2, #0xcd8]
    // 0x74d1b8: r0 = add()
    //     0x74d1b8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74d1bc: ldur            x1, [fp, #-0x18]
    // 0x74d1c0: r2 = "OS/2"
    //     0x74d1c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] "OS/2"
    //     0x74d1c4: ldr             x2, [x2, #0x5f0]
    // 0x74d1c8: r0 = add()
    //     0x74d1c8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74d1cc: ldur            x1, [fp, #-0x18]
    // 0x74d1d0: r0 = iterator()
    //     0x74d1d0: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x74d1d4: mov             x2, x0
    // 0x74d1d8: ldur            x0, [fp, #-0x60]
    // 0x74d1dc: stur            x2, [fp, #-0x38]
    // 0x74d1e0: LoadField: r3 = r0->field_f
    //     0x74d1e0: ldur            w3, [x0, #0xf]
    // 0x74d1e4: DecompressPointer r3
    //     0x74d1e4: add             x3, x3, HEAP, lsl #32
    // 0x74d1e8: stur            x3, [fp, #-0x30]
    // 0x74d1ec: mov             x4, THR
    // 0x74d1f0: stur            x4, [fp, #-0x40]
    // 0x74d1f4: LoadField: r5 = r2->field_7
    //     0x74d1f4: ldur            w5, [x2, #7]
    // 0x74d1f8: DecompressPointer r5
    //     0x74d1f8: add             x5, x5, HEAP, lsl #32
    // 0x74d1fc: stur            x5, [fp, #-0x18]
    // 0x74d200: ldur            x7, [fp, #-0x58]
    // 0x74d204: ldur            x6, [fp, #-0x48]
    // 0x74d208: CheckStackOverflow
    //     0x74d208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74d20c: cmp             SP, x16
    //     0x74d210: b.ls            #0x74ea8c
    // 0x74d214: mov             x1, x2
    // 0x74d218: r0 = moveNext()
    //     0x74d218: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x74d21c: tbnz            w0, #4, #0x74d5c8
    // 0x74d220: ldur            x3, [fp, #-0x38]
    // 0x74d224: LoadField: r4 = r3->field_33
    //     0x74d224: ldur            w4, [x3, #0x33]
    // 0x74d228: DecompressPointer r4
    //     0x74d228: add             x4, x4, HEAP, lsl #32
    // 0x74d22c: stur            x4, [fp, #-0x70]
    // 0x74d230: cmp             w4, NULL
    // 0x74d234: b.ne            #0x74d268
    // 0x74d238: mov             x0, x4
    // 0x74d23c: ldur            x2, [fp, #-0x18]
    // 0x74d240: r1 = Null
    //     0x74d240: mov             x1, NULL
    // 0x74d244: cmp             w2, NULL
    // 0x74d248: b.eq            #0x74d268
    // 0x74d24c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74d24c: ldur            w4, [x2, #0x17]
    // 0x74d250: DecompressPointer r4
    //     0x74d250: add             x4, x4, HEAP, lsl #32
    // 0x74d254: r8 = X0
    //     0x74d254: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x74d258: LoadField: r9 = r4->field_7
    //     0x74d258: ldur            x9, [x4, #7]
    // 0x74d25c: r3 = Null
    //     0x74d25c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] Null
    //     0x74d260: ldr             x3, [x3, #0x5f8]
    // 0x74d264: blr             x9
    // 0x74d268: ldur            x0, [fp, #-0x48]
    // 0x74d26c: mov             x1, x0
    // 0x74d270: ldur            x2, [fp, #-0x70]
    // 0x74d274: r0 = _getValueOrData()
    //     0x74d274: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74d278: mov             x1, x0
    // 0x74d27c: ldur            x0, [fp, #-0x48]
    // 0x74d280: LoadField: r2 = r0->field_f
    //     0x74d280: ldur            w2, [x0, #0xf]
    // 0x74d284: DecompressPointer r2
    //     0x74d284: add             x2, x2, HEAP, lsl #32
    // 0x74d288: cmp             w2, w1
    // 0x74d28c: b.ne            #0x74d298
    // 0x74d290: r3 = Null
    //     0x74d290: mov             x3, NULL
    // 0x74d294: b               #0x74d29c
    // 0x74d298: mov             x3, x1
    // 0x74d29c: stur            x3, [fp, #-0x80]
    // 0x74d2a0: cmp             w3, NULL
    // 0x74d2a4: b.eq            #0x74d5b0
    // 0x74d2a8: ldur            x4, [fp, #-0x30]
    // 0x74d2ac: mov             x1, x4
    // 0x74d2b0: ldur            x2, [fp, #-0x70]
    // 0x74d2b4: r0 = _getValueOrData()
    //     0x74d2b4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74d2b8: ldur            x2, [fp, #-0x30]
    // 0x74d2bc: LoadField: r1 = r2->field_f
    //     0x74d2bc: ldur            w1, [x2, #0xf]
    // 0x74d2c0: DecompressPointer r1
    //     0x74d2c0: add             x1, x1, HEAP, lsl #32
    // 0x74d2c4: cmp             w1, w0
    // 0x74d2c8: b.ne            #0x74d2d4
    // 0x74d2cc: r4 = Null
    //     0x74d2cc: mov             x4, NULL
    // 0x74d2d0: b               #0x74d2d8
    // 0x74d2d4: mov             x4, x0
    // 0x74d2d8: ldur            x3, [fp, #-0x58]
    // 0x74d2dc: stur            x4, [fp, #-0x88]
    // 0x74d2e0: cmp             w4, NULL
    // 0x74d2e4: b.eq            #0x74ea94
    // 0x74d2e8: r0 = LoadClassIdInstr(r3)
    //     0x74d2e8: ldur            x0, [x3, #-1]
    //     0x74d2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x74d2f0: mov             x1, x3
    // 0x74d2f4: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74d2f4: sub             lr, x0, #0xe69
    //     0x74d2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x74d2fc: blr             lr
    // 0x74d300: mov             x2, x0
    // 0x74d304: ldur            x3, [fp, #-0x88]
    // 0x74d308: r0 = LoadInt32Instr(r3)
    //     0x74d308: sbfx            x0, x3, #1, #0x1f
    //     0x74d30c: tbz             w3, #0, #0x74d314
    //     0x74d310: ldur            x0, [x3, #7]
    // 0x74d314: mov             x1, x0
    // 0x74d318: ubfx            x1, x1, #0, #0x20
    // 0x74d31c: and             w4, w1, #3
    // 0x74d320: r5 = 4
    //     0x74d320: movz            x5, #0x4
    // 0x74d324: sub             w1, w5, w4
    // 0x74d328: and             w4, w1, #3
    // 0x74d32c: ubfx            x4, x4, #0, #0x20
    // 0x74d330: add             x6, x0, x4
    // 0x74d334: r0 = BoxInt64Instr(r6)
    //     0x74d334: sbfiz           x0, x6, #1, #0x1f
    //     0x74d338: cmp             x6, x0, asr #1
    //     0x74d33c: b.eq            #0x74d348
    //     0x74d340: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d344: stur            x6, [x0, #7]
    // 0x74d348: r1 = LoadClassIdInstr(r2)
    //     0x74d348: ldur            x1, [x2, #-1]
    //     0x74d34c: ubfx            x1, x1, #0xc, #0x14
    // 0x74d350: ldur            x16, [fp, #-0x80]
    // 0x74d354: stp             x0, x16, [SP]
    // 0x74d358: mov             x0, x1
    // 0x74d35c: mov             x1, x2
    // 0x74d360: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74d360: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74d364: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74d364: sub             lr, x0, #0xf6a
    //     0x74d368: ldr             lr, [x21, lr, lsl #3]
    //     0x74d36c: blr             lr
    // 0x74d370: stur            x0, [fp, #-0x90]
    // 0x74d374: LoadField: r1 = r0->field_13
    //     0x74d374: ldur            w1, [x0, #0x13]
    // 0x74d378: mov             x4, x1
    // 0x74d37c: stur            x1, [fp, #-0x80]
    // 0x74d380: r0 = AllocateUint8Array()
    //     0x74d380: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74d384: mov             x4, x0
    // 0x74d388: ldur            x0, [fp, #-0x80]
    // 0x74d38c: stur            x4, [fp, #-0xb8]
    // 0x74d390: r5 = LoadInt32Instr(r0)
    //     0x74d390: sbfx            x5, x0, #1, #0x1f
    // 0x74d394: stur            x5, [fp, #-0x68]
    // 0x74d398: tbz             x5, #0x3f, #0x74d3b0
    // 0x74d39c: mov             x2, x0
    // 0x74d3a0: mov             x3, x5
    // 0x74d3a4: r1 = 0
    //     0x74d3a4: movz            x1, #0
    // 0x74d3a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d3a8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d3ac: r0 = checkValidRange()
    //     0x74d3ac: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x74d3b0: ldur            x2, [fp, #-0x90]
    // 0x74d3b4: r0 = LoadClassIdInstr(r2)
    //     0x74d3b4: ldur            x0, [x2, #-1]
    //     0x74d3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x74d3bc: mov             x1, x2
    // 0x74d3c0: r0 = GDT[cid_x0 + 0x9265]()
    //     0x74d3c0: movz            x17, #0x9265
    //     0x74d3c4: add             lr, x0, x17
    //     0x74d3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x74d3cc: blr             lr
    // 0x74d3d0: cmp             x0, #1
    // 0x74d3d4: b.ne            #0x74d54c
    // 0x74d3d8: ldur            x5, [fp, #-0x90]
    // 0x74d3dc: ldur            x2, [fp, #-0x68]
    // 0x74d3e0: r0 = LoadClassIdInstr(r5)
    //     0x74d3e0: ldur            x0, [x5, #-1]
    //     0x74d3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x74d3e8: str             x5, [SP]
    // 0x74d3ec: r0 = GDT[cid_x0 + 0x8717]()
    //     0x74d3ec: movz            x17, #0x8717
    //     0x74d3f0: add             lr, x0, x17
    //     0x74d3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x74d3f8: blr             lr
    // 0x74d3fc: r1 = LoadInt32Instr(r0)
    //     0x74d3fc: sbfx            x1, x0, #1, #0x1f
    //     0x74d400: tbz             w0, #0, #0x74d408
    //     0x74d404: ldur            x1, [x0, #7]
    // 0x74d408: ldur            x2, [fp, #-0x68]
    // 0x74d40c: cmp             x1, x2
    // 0x74d410: b.lt            #0x74e994
    // 0x74d414: cbz             x2, #0x74d570
    // 0x74d418: ldur            x0, [fp, #-0x80]
    // 0x74d41c: cmp             w0, #0x800
    // 0x74d420: b.ge            #0x74d4fc
    // 0x74d424: ldur            x5, [fp, #-0x90]
    // 0x74d428: ldur            x20, [fp, #-0xb8]
    // 0x74d42c: LoadField: r1 = r5->field_7
    //     0x74d42c: ldur            x1, [x5, #7]
    // 0x74d430: mov             x3, x0
    // 0x74d434: mov             x2, x1
    // 0x74d438: add             x0, x20, #0x17
    // 0x74d43c: cbz             x3, #0x74d4f4
    // 0x74d440: cmp             x0, x2
    // 0x74d444: b.ls            #0x74d4ac
    // 0x74d448: sxtw            x3, w3
    // 0x74d44c: add             x16, x2, x3, asr #1
    // 0x74d450: cmp             x0, x16
    // 0x74d454: b.hs            #0x74d4ac
    // 0x74d458: mov             x2, x16
    // 0x74d45c: add             x0, x0, x3, asr #1
    // 0x74d460: tbz             w3, #4, #0x74d46c
    // 0x74d464: ldr             x16, [x2, #-8]!
    // 0x74d468: str             x16, [x0, #-8]!
    // 0x74d46c: tbz             w3, #3, #0x74d478
    // 0x74d470: ldr             w16, [x2, #-4]!
    // 0x74d474: str             w16, [x0, #-4]!
    // 0x74d478: tbz             w3, #2, #0x74d484
    // 0x74d47c: ldrh            w16, [x2, #-2]!
    // 0x74d480: strh            w16, [x0, #-2]!
    // 0x74d484: tbz             w3, #1, #0x74d490
    // 0x74d488: ldrb            w16, [x2, #-1]!
    // 0x74d48c: strb            w16, [x0, #-1]!
    // 0x74d490: ands            w3, w3, #0xffffffe1
    // 0x74d494: b.eq            #0x74d4f4
    // 0x74d498: ldp             x16, x17, [x2, #-0x10]!
    // 0x74d49c: stp             x16, x17, [x0, #-0x10]!
    // 0x74d4a0: subs            w3, w3, #0x20
    // 0x74d4a4: b.ne            #0x74d498
    // 0x74d4a8: b               #0x74d4f4
    // 0x74d4ac: tbz             w3, #4, #0x74d4b8
    // 0x74d4b0: ldr             x16, [x2], #8
    // 0x74d4b4: str             x16, [x0], #8
    // 0x74d4b8: tbz             w3, #3, #0x74d4c4
    // 0x74d4bc: ldr             w16, [x2], #4
    // 0x74d4c0: str             w16, [x0], #4
    // 0x74d4c4: tbz             w3, #2, #0x74d4d0
    // 0x74d4c8: ldrh            w16, [x2], #2
    // 0x74d4cc: strh            w16, [x0], #2
    // 0x74d4d0: tbz             w3, #1, #0x74d4dc
    // 0x74d4d4: ldrb            w16, [x2], #1
    // 0x74d4d8: strb            w16, [x0], #1
    // 0x74d4dc: ands            w3, w3, #0xffffffe1
    // 0x74d4e0: b.eq            #0x74d4f4
    // 0x74d4e4: ldp             x16, x17, [x2], #0x10
    // 0x74d4e8: stp             x16, x17, [x0], #0x10
    // 0x74d4ec: subs            w3, w3, #0x20
    // 0x74d4f0: b.ne            #0x74d4e4
    // 0x74d4f4: ldur            x23, [fp, #-0x40]
    // 0x74d4f8: b               #0x74d570
    // 0x74d4fc: ldur            x5, [fp, #-0x90]
    // 0x74d500: ldur            x20, [fp, #-0xb8]
    // 0x74d504: ldur            x23, [fp, #-0x40]
    // 0x74d508: LoadField: r0 = r20->field_7
    //     0x74d508: ldur            x0, [x20, #7]
    // 0x74d50c: LoadField: r1 = r5->field_7
    //     0x74d50c: ldur            x1, [x5, #7]
    // 0x74d510: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74d510: ldr             x9, [x23, #0x890]
    //     0x74d514: mov             x17, fp
    //     0x74d518: str             fp, [SP, #-8]!
    //     0x74d51c: mov             fp, SP
    //     0x74d520: and             SP, SP, #0xfffffffffffffff0
    //     0x74d524: mov             x19, sp
    //     0x74d528: mov             sp, SP
    //     0x74d52c: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x74d530: blr             x9
    //     0x74d534: movz            x16, #0x8
    //     0x74d538: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x74d53c: mov             sp, x19
    //     0x74d540: mov             SP, fp
    //     0x74d544: ldr             fp, [SP], #8
    // 0x74d548: b               #0x74d570
    // 0x74d54c: ldur            x5, [fp, #-0x90]
    // 0x74d550: ldur            x20, [fp, #-0xb8]
    // 0x74d554: ldur            x23, [fp, #-0x40]
    // 0x74d558: ldur            x2, [fp, #-0x68]
    // 0x74d55c: mov             x1, x20
    // 0x74d560: mov             x3, x2
    // 0x74d564: r2 = 0
    //     0x74d564: movz            x2, #0
    // 0x74d568: r6 = 0
    //     0x74d568: movz            x6, #0
    // 0x74d56c: r0 = _slowSetRange()
    //     0x74d56c: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x74d570: ldur            x1, [fp, #-0x20]
    // 0x74d574: ldur            x2, [fp, #-0x70]
    // 0x74d578: r0 = _hashCode()
    //     0x74d578: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74d57c: ldur            x1, [fp, #-0x20]
    // 0x74d580: ldur            x2, [fp, #-0x70]
    // 0x74d584: ldur            x3, [fp, #-0xb8]
    // 0x74d588: mov             x5, x0
    // 0x74d58c: r0 = _set()
    //     0x74d58c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74d590: ldur            x1, [fp, #-0x28]
    // 0x74d594: ldur            x2, [fp, #-0x70]
    // 0x74d598: r0 = _hashCode()
    //     0x74d598: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74d59c: ldur            x1, [fp, #-0x28]
    // 0x74d5a0: ldur            x2, [fp, #-0x70]
    // 0x74d5a4: ldur            x3, [fp, #-0x88]
    // 0x74d5a8: mov             x5, x0
    // 0x74d5ac: r0 = _set()
    //     0x74d5ac: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74d5b0: ldur            x2, [fp, #-0x38]
    // 0x74d5b4: ldur            x3, [fp, #-0x30]
    // 0x74d5b8: ldur            x0, [fp, #-0x60]
    // 0x74d5bc: ldur            x5, [fp, #-0x18]
    // 0x74d5c0: ldur            x4, [fp, #-0x40]
    // 0x74d5c4: b               #0x74d200
    // 0x74d5c8: ldur            x5, [fp, #-0x20]
    // 0x74d5cc: ldur            x4, [fp, #-0x50]
    // 0x74d5d0: ldur            x3, [fp, #-0x48]
    // 0x74d5d4: r0 = LoadClassIdInstr(r5)
    //     0x74d5d4: ldur            x0, [x5, #-1]
    //     0x74d5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x74d5dc: mov             x1, x5
    // 0x74d5e0: r2 = "head"
    //     0x74d5e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x74d5e4: ldr             x2, [x2, #0xce0]
    // 0x74d5e8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74d5e8: sub             lr, x0, #0x6c3
    //     0x74d5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x74d5f0: blr             lr
    // 0x74d5f4: cmp             w0, NULL
    // 0x74d5f8: b.eq            #0x74ea98
    // 0x74d5fc: r1 = LoadClassIdInstr(r0)
    //     0x74d5fc: ldur            x1, [x0, #-1]
    //     0x74d600: ubfx            x1, x1, #0xc, #0x14
    // 0x74d604: mov             x16, x0
    // 0x74d608: mov             x0, x1
    // 0x74d60c: mov             x1, x16
    // 0x74d610: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74d610: sub             lr, x0, #0xe69
    //     0x74d614: ldr             lr, [x21, lr, lsl #3]
    //     0x74d618: blr             lr
    // 0x74d61c: r1 = LoadClassIdInstr(r0)
    //     0x74d61c: ldur            x1, [x0, #-1]
    //     0x74d620: ubfx            x1, x1, #0xc, #0x14
    // 0x74d624: mov             x16, x0
    // 0x74d628: mov             x0, x1
    // 0x74d62c: mov             x1, x16
    // 0x74d630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74d630: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74d634: r0 = GDT[cid_x0 + -0xef3]()
    //     0x74d634: sub             lr, x0, #0xef3
    //     0x74d638: ldr             lr, [x21, lr, lsl #3]
    //     0x74d63c: blr             lr
    // 0x74d640: r1 = LoadClassIdInstr(r0)
    //     0x74d640: ldur            x1, [x0, #-1]
    //     0x74d644: ubfx            x1, x1, #0xc, #0x14
    // 0x74d648: mov             x16, x0
    // 0x74d64c: mov             x0, x1
    // 0x74d650: mov             x1, x16
    // 0x74d654: r2 = 8
    //     0x74d654: movz            x2, #0x8
    // 0x74d658: r3 = 0
    //     0x74d658: movz            x3, #0
    // 0x74d65c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d65c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d660: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x74d660: sub             lr, x0, #0xfc7
    //     0x74d664: ldr             lr, [x21, lr, lsl #3]
    //     0x74d668: blr             lr
    // 0x74d66c: ldur            x3, [fp, #-0x20]
    // 0x74d670: r0 = LoadClassIdInstr(r3)
    //     0x74d670: ldur            x0, [x3, #-1]
    //     0x74d674: ubfx            x0, x0, #0xc, #0x14
    // 0x74d678: mov             x1, x3
    // 0x74d67c: r2 = "maxp"
    //     0x74d67c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "maxp"
    //     0x74d680: ldr             x2, [x2, #0xcd0]
    // 0x74d684: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74d684: sub             lr, x0, #0x6c3
    //     0x74d688: ldr             lr, [x21, lr, lsl #3]
    //     0x74d68c: blr             lr
    // 0x74d690: cmp             w0, NULL
    // 0x74d694: b.eq            #0x74ea9c
    // 0x74d698: r1 = LoadClassIdInstr(r0)
    //     0x74d698: ldur            x1, [x0, #-1]
    //     0x74d69c: ubfx            x1, x1, #0xc, #0x14
    // 0x74d6a0: mov             x16, x0
    // 0x74d6a4: mov             x0, x1
    // 0x74d6a8: mov             x1, x16
    // 0x74d6ac: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74d6ac: sub             lr, x0, #0xe69
    //     0x74d6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x74d6b4: blr             lr
    // 0x74d6b8: r1 = LoadClassIdInstr(r0)
    //     0x74d6b8: ldur            x1, [x0, #-1]
    //     0x74d6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x74d6c0: mov             x16, x0
    // 0x74d6c4: mov             x0, x1
    // 0x74d6c8: mov             x1, x16
    // 0x74d6cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74d6cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74d6d0: r0 = GDT[cid_x0 + -0xef3]()
    //     0x74d6d0: sub             lr, x0, #0xef3
    //     0x74d6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x74d6d8: blr             lr
    // 0x74d6dc: ldur            x4, [fp, #-0x50]
    // 0x74d6e0: LoadField: r1 = r4->field_b
    //     0x74d6e0: ldur            w1, [x4, #0xb]
    // 0x74d6e4: r3 = LoadInt32Instr(r1)
    //     0x74d6e4: sbfx            x3, x1, #1, #0x1f
    // 0x74d6e8: r1 = LoadClassIdInstr(r0)
    //     0x74d6e8: ldur            x1, [x0, #-1]
    //     0x74d6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x74d6f0: mov             x16, x0
    // 0x74d6f4: mov             x0, x1
    // 0x74d6f8: mov             x1, x16
    // 0x74d6fc: r2 = 4
    //     0x74d6fc: movz            x2, #0x4
    // 0x74d700: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d700: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d704: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x74d704: sub             lr, x0, #0xfcc
    //     0x74d708: ldr             lr, [x21, lr, lsl #3]
    //     0x74d70c: blr             lr
    // 0x74d710: ldur            x3, [fp, #-0x20]
    // 0x74d714: r0 = LoadClassIdInstr(r3)
    //     0x74d714: ldur            x0, [x3, #-1]
    //     0x74d718: ubfx            x0, x0, #0xc, #0x14
    // 0x74d71c: mov             x1, x3
    // 0x74d720: r2 = "hhea"
    //     0x74d720: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x74d724: ldr             x2, [x2, #0xcd8]
    // 0x74d728: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74d728: sub             lr, x0, #0x6c3
    //     0x74d72c: ldr             lr, [x21, lr, lsl #3]
    //     0x74d730: blr             lr
    // 0x74d734: cmp             w0, NULL
    // 0x74d738: b.eq            #0x74eaa0
    // 0x74d73c: r1 = LoadClassIdInstr(r0)
    //     0x74d73c: ldur            x1, [x0, #-1]
    //     0x74d740: ubfx            x1, x1, #0xc, #0x14
    // 0x74d744: mov             x16, x0
    // 0x74d748: mov             x0, x1
    // 0x74d74c: mov             x1, x16
    // 0x74d750: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74d750: sub             lr, x0, #0xe69
    //     0x74d754: ldr             lr, [x21, lr, lsl #3]
    //     0x74d758: blr             lr
    // 0x74d75c: r1 = LoadClassIdInstr(r0)
    //     0x74d75c: ldur            x1, [x0, #-1]
    //     0x74d760: ubfx            x1, x1, #0xc, #0x14
    // 0x74d764: mov             x16, x0
    // 0x74d768: mov             x0, x1
    // 0x74d76c: mov             x1, x16
    // 0x74d770: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74d770: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74d774: r0 = GDT[cid_x0 + -0xef3]()
    //     0x74d774: sub             lr, x0, #0xef3
    //     0x74d778: ldr             lr, [x21, lr, lsl #3]
    //     0x74d77c: blr             lr
    // 0x74d780: ldur            x4, [fp, #-0x50]
    // 0x74d784: LoadField: r1 = r4->field_b
    //     0x74d784: ldur            w1, [x4, #0xb]
    // 0x74d788: r3 = LoadInt32Instr(r1)
    //     0x74d788: sbfx            x3, x1, #1, #0x1f
    // 0x74d78c: r1 = LoadClassIdInstr(r0)
    //     0x74d78c: ldur            x1, [x0, #-1]
    //     0x74d790: ubfx            x1, x1, #0xc, #0x14
    // 0x74d794: mov             x16, x0
    // 0x74d798: mov             x0, x1
    // 0x74d79c: mov             x1, x16
    // 0x74d7a0: r2 = 34
    //     0x74d7a0: movz            x2, #0x22
    // 0x74d7a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74d7a4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74d7a8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x74d7a8: sub             lr, x0, #0xfcc
    //     0x74d7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x74d7b0: blr             lr
    // 0x74d7b4: ldur            x1, [fp, #-0x48]
    // 0x74d7b8: r2 = "post"
    //     0x74d7b8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c608] "post"
    //     0x74d7bc: ldr             x2, [x2, #0x608]
    // 0x74d7c0: r0 = _getValueOrData()
    //     0x74d7c0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74d7c4: ldur            x2, [fp, #-0x48]
    // 0x74d7c8: LoadField: r1 = r2->field_f
    //     0x74d7c8: ldur            w1, [x2, #0xf]
    // 0x74d7cc: DecompressPointer r1
    //     0x74d7cc: add             x1, x1, HEAP, lsl #32
    // 0x74d7d0: cmp             w1, w0
    // 0x74d7d4: b.ne            #0x74d7e0
    // 0x74d7d8: r5 = Null
    //     0x74d7d8: mov             x5, NULL
    // 0x74d7dc: b               #0x74d7e4
    // 0x74d7e0: mov             x5, x0
    // 0x74d7e4: ldur            x3, [fp, #-0x50]
    // 0x74d7e8: ldur            x4, [fp, #-0x58]
    // 0x74d7ec: stur            x5, [fp, #-0x18]
    // 0x74d7f0: cmp             w5, NULL
    // 0x74d7f4: b.eq            #0x74eaa4
    // 0x74d7f8: r0 = LoadClassIdInstr(r4)
    //     0x74d7f8: ldur            x0, [x4, #-1]
    //     0x74d7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x74d800: mov             x1, x4
    // 0x74d804: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74d804: sub             lr, x0, #0xe69
    //     0x74d808: ldr             lr, [x21, lr, lsl #3]
    //     0x74d80c: blr             lr
    // 0x74d810: r1 = LoadClassIdInstr(r0)
    //     0x74d810: ldur            x1, [x0, #-1]
    //     0x74d814: ubfx            x1, x1, #0xc, #0x14
    // 0x74d818: ldur            x16, [fp, #-0x18]
    // 0x74d81c: r30 = 64
    //     0x74d81c: movz            lr, #0x40
    // 0x74d820: stp             lr, x16, [SP]
    // 0x74d824: mov             x16, x0
    // 0x74d828: mov             x0, x1
    // 0x74d82c: mov             x1, x16
    // 0x74d830: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74d830: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74d834: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74d834: sub             lr, x0, #0xf6a
    //     0x74d838: ldr             lr, [x21, lr, lsl #3]
    //     0x74d83c: blr             lr
    // 0x74d840: mov             x2, x0
    // 0x74d844: r1 = Null
    //     0x74d844: mov             x1, NULL
    // 0x74d848: r0 = Uint8List.fromList()
    //     0x74d848: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74d84c: stur            x0, [fp, #-0x18]
    // 0x74d850: r0 = _ByteBuffer()
    //     0x74d850: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74d854: ldur            x3, [fp, #-0x18]
    // 0x74d858: StoreField: r0->field_7 = r3
    //     0x74d858: stur            w3, [x0, #7]
    // 0x74d85c: mov             x1, x0
    // 0x74d860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74d860: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74d864: r0 = asByteData()
    //     0x74d864: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x74d868: mov             x2, x0
    // 0x74d86c: LoadField: r0 = r2->field_13
    //     0x74d86c: ldur            w0, [x2, #0x13]
    // 0x74d870: r1 = LoadInt32Instr(r0)
    //     0x74d870: sbfx            x1, x0, #1, #0x1f
    // 0x74d874: mov             x0, x1
    // 0x74d878: r1 = 3
    //     0x74d878: movz            x1, #0x3
    // 0x74d87c: cmp             x1, x0
    // 0x74d880: b.hs            #0x74eaa8
    // 0x74d884: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x74d884: ldur            w0, [x2, #0x17]
    // 0x74d888: DecompressPointer r0
    //     0x74d888: add             x0, x0, HEAP, lsl #32
    // 0x74d88c: LoadField: r1 = r2->field_1b
    //     0x74d88c: ldur            w1, [x2, #0x1b]
    // 0x74d890: LoadField: r2 = r0->field_7
    //     0x74d890: ldur            x2, [x0, #7]
    // 0x74d894: r0 = 768
    //     0x74d894: movz            x0, #0x300
    // 0x74d898: asr             w3, w1, #1
    // 0x74d89c: add             x3, x2, w3, sxtw
    // 0x74d8a0: str             w0, [x3]
    // 0x74d8a4: ldur            x1, [fp, #-0x20]
    // 0x74d8a8: ldur            x3, [fp, #-0x18]
    // 0x74d8ac: r2 = "post"
    //     0x74d8ac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c608] "post"
    //     0x74d8b0: ldr             x2, [x2, #0x608]
    // 0x74d8b4: r0 = []=()
    //     0x74d8b4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74d8b8: ldur            x1, [fp, #-0x28]
    // 0x74d8bc: r2 = "post"
    //     0x74d8bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c608] "post"
    //     0x74d8c0: ldr             x2, [x2, #0x608]
    // 0x74d8c4: r3 = 64
    //     0x74d8c4: movz            x3, #0x40
    // 0x74d8c8: r0 = []=()
    //     0x74d8c8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74d8cc: ldur            x0, [fp, #-0x50]
    // 0x74d8d0: LoadField: r1 = r0->field_b
    //     0x74d8d0: ldur            w1, [x0, #0xb]
    // 0x74d8d4: r2 = LoadInt32Instr(r1)
    //     0x74d8d4: sbfx            x2, x1, #1, #0x1f
    // 0x74d8d8: lsl             x3, x2, #2
    // 0x74d8dc: stur            x3, [fp, #-0x40]
    // 0x74d8e0: mov             x1, x3
    // 0x74d8e4: ubfx            x1, x1, #0, #0x20
    // 0x74d8e8: and             w2, w1, #3
    // 0x74d8ec: r1 = 4
    //     0x74d8ec: movz            x1, #0x4
    // 0x74d8f0: sub             w4, w1, w2
    // 0x74d8f4: and             w1, w4, #3
    // 0x74d8f8: ubfx            x1, x1, #0, #0x20
    // 0x74d8fc: add             x2, x3, x1
    // 0x74d900: lsl             x4, x2, #1
    // 0x74d904: ldur            x1, [fp, #-0x48]
    // 0x74d908: stur            x4, [fp, #-0x18]
    // 0x74d90c: r2 = "hmtx"
    //     0x74d90c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "hmtx"
    //     0x74d910: ldr             x2, [x2, #0xcc8]
    // 0x74d914: r0 = _getValueOrData()
    //     0x74d914: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74d918: mov             x1, x0
    // 0x74d91c: ldur            x0, [fp, #-0x48]
    // 0x74d920: LoadField: r2 = r0->field_f
    //     0x74d920: ldur            w2, [x0, #0xf]
    // 0x74d924: DecompressPointer r2
    //     0x74d924: add             x2, x2, HEAP, lsl #32
    // 0x74d928: cmp             w2, w1
    // 0x74d92c: b.ne            #0x74d938
    // 0x74d930: r2 = Null
    //     0x74d930: mov             x2, NULL
    // 0x74d934: b               #0x74d93c
    // 0x74d938: mov             x2, x1
    // 0x74d93c: ldur            x0, [fp, #-0x50]
    // 0x74d940: ldur            x1, [fp, #-0x58]
    // 0x74d944: stur            x2, [fp, #-0x30]
    // 0x74d948: cmp             w2, NULL
    // 0x74d94c: b.eq            #0x74eaac
    // 0x74d950: ldur            x4, [fp, #-0x18]
    // 0x74d954: r0 = AllocateUint8Array()
    //     0x74d954: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74d958: stur            x0, [fp, #-0x18]
    // 0x74d95c: r0 = _ByteBuffer()
    //     0x74d95c: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74d960: ldur            x3, [fp, #-0x18]
    // 0x74d964: StoreField: r0->field_7 = r3
    //     0x74d964: stur            w3, [x0, #7]
    // 0x74d968: mov             x1, x0
    // 0x74d96c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74d96c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74d970: r0 = asByteData()
    //     0x74d970: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x74d974: ldur            x1, [fp, #-0x60]
    // 0x74d978: stur            x0, [fp, #-0x38]
    // 0x74d97c: r0 = numOfLongHorMetrics()
    //     0x74d97c: bl              #0x7366cc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::numOfLongHorMetrics
    // 0x74d980: mov             x2, x0
    // 0x74d984: sub             x0, x2, #1
    // 0x74d988: lsl             x1, x0, #2
    // 0x74d98c: ldur            x0, [fp, #-0x30]
    // 0x74d990: r3 = LoadInt32Instr(r0)
    //     0x74d990: sbfx            x3, x0, #1, #0x1f
    //     0x74d994: tbz             w0, #0, #0x74d99c
    //     0x74d998: ldur            x3, [x0, #7]
    // 0x74d99c: add             x4, x3, x1
    // 0x74d9a0: add             x1, x4, #1
    // 0x74d9a4: ldur            x5, [fp, #-0x58]
    // 0x74d9a8: LoadField: r0 = r5->field_13
    //     0x74d9a8: ldur            w0, [x5, #0x13]
    // 0x74d9ac: r6 = LoadInt32Instr(r0)
    //     0x74d9ac: sbfx            x6, x0, #1, #0x1f
    // 0x74d9b0: mov             x0, x6
    // 0x74d9b4: cmp             x1, x0
    // 0x74d9b8: b.hs            #0x74eab0
    // 0x74d9bc: mov             x0, x6
    // 0x74d9c0: mov             x1, x4
    // 0x74d9c4: cmp             x1, x0
    // 0x74d9c8: b.hs            #0x74eab4
    // 0x74d9cc: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x74d9cc: ldur            w7, [x5, #0x17]
    // 0x74d9d0: DecompressPointer r7
    //     0x74d9d0: add             x7, x7, HEAP, lsl #32
    // 0x74d9d4: LoadField: r0 = r5->field_1b
    //     0x74d9d4: ldur            w0, [x5, #0x1b]
    // 0x74d9d8: r5 = LoadInt32Instr(r0)
    //     0x74d9d8: sbfx            x5, x0, #1, #0x1f
    // 0x74d9dc: add             x0, x5, x4
    // 0x74d9e0: LoadField: r1 = r7->field_7
    //     0x74d9e0: ldur            x1, [x7, #7]
    // 0x74d9e4: ldrh            w4, [x1, x0]
    // 0x74d9e8: mov             x0, x4
    // 0x74d9ec: ubfx            x0, x0, #0, #0x20
    // 0x74d9f0: and             w1, w0, #0xff00
    // 0x74d9f4: ubfx            x1, x1, #0, #0x20
    // 0x74d9f8: asr             x0, x1, #8
    // 0x74d9fc: ubfx            x4, x4, #0, #0x20
    // 0x74da00: and             w1, w4, #0xff
    // 0x74da04: ubfx            x1, x1, #0, #0x20
    // 0x74da08: lsl             x4, x1, #8
    // 0x74da0c: orr             x8, x0, x4
    // 0x74da10: ldur            x0, [fp, #-0x50]
    // 0x74da14: LoadField: r1 = r0->field_b
    //     0x74da14: ldur            w1, [x0, #0xb]
    // 0x74da18: r4 = LoadInt32Instr(r1)
    //     0x74da18: sbfx            x4, x1, #1, #0x1f
    // 0x74da1c: LoadField: r9 = r0->field_f
    //     0x74da1c: ldur            w9, [x0, #0xf]
    // 0x74da20: DecompressPointer r9
    //     0x74da20: add             x9, x9, HEAP, lsl #32
    // 0x74da24: lsl             x0, x2, #2
    // 0x74da28: add             x10, x3, x0
    // 0x74da2c: ldur            x0, [fp, #-0x38]
    // 0x74da30: LoadField: r1 = r0->field_13
    //     0x74da30: ldur            w1, [x0, #0x13]
    // 0x74da34: r11 = LoadInt32Instr(r1)
    //     0x74da34: sbfx            x11, x1, #1, #0x1f
    // 0x74da38: ArrayLoad: r12 = r0[0]  ; List_4
    //     0x74da38: ldur            w12, [x0, #0x17]
    // 0x74da3c: DecompressPointer r12
    //     0x74da3c: add             x12, x12, HEAP, lsl #32
    // 0x74da40: LoadField: r1 = r0->field_1b
    //     0x74da40: ldur            w1, [x0, #0x1b]
    // 0x74da44: r13 = LoadInt32Instr(r1)
    //     0x74da44: sbfx            x13, x1, #1, #0x1f
    // 0x74da48: r14 = 0
    //     0x74da48: movz            x14, #0
    // 0x74da4c: r0 = 0
    //     0x74da4c: movz            x0, #0
    // 0x74da50: CheckStackOverflow
    //     0x74da50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74da54: cmp             SP, x16
    //     0x74da58: b.ls            #0x74eab8
    // 0x74da5c: cmp             x0, x4
    // 0x74da60: b.ge            #0x74dc90
    // 0x74da64: ArrayLoad: r1 = r9[r0]  ; Unknown_4
    //     0x74da64: add             x16, x9, x0, lsl #2
    //     0x74da68: ldur            w1, [x16, #0xf]
    // 0x74da6c: DecompressPointer r1
    //     0x74da6c: add             x1, x1, HEAP, lsl #32
    // 0x74da70: add             x19, x0, #1
    // 0x74da74: LoadField: r20 = r1->field_7
    //     0x74da74: ldur            x20, [x1, #7]
    // 0x74da78: cmp             x20, x2
    // 0x74da7c: b.ge            #0x74dae4
    // 0x74da80: lsl             x0, x20, #2
    // 0x74da84: add             x23, x3, x0
    // 0x74da88: add             x1, x23, #1
    // 0x74da8c: mov             x0, x6
    // 0x74da90: cmp             x1, x0
    // 0x74da94: b.hs            #0x74eac0
    // 0x74da98: mov             x0, x6
    // 0x74da9c: mov             x1, x23
    // 0x74daa0: cmp             x1, x0
    // 0x74daa4: b.hs            #0x74eac4
    // 0x74daa8: add             x0, x5, x23
    // 0x74daac: LoadField: r1 = r7->field_7
    //     0x74daac: ldur            x1, [x7, #7]
    // 0x74dab0: ldrh            w23, [x1, x0]
    // 0x74dab4: mov             x0, x23
    // 0x74dab8: ubfx            x0, x0, #0, #0x20
    // 0x74dabc: and             w1, w0, #0xff00
    // 0x74dac0: ubfx            x1, x1, #0, #0x20
    // 0x74dac4: asr             x0, x1, #8
    // 0x74dac8: ubfx            x23, x23, #0, #0x20
    // 0x74dacc: and             w1, w23, #0xff
    // 0x74dad0: ubfx            x1, x1, #0, #0x20
    // 0x74dad4: lsl             x23, x1, #8
    // 0x74dad8: orr             x1, x0, x23
    // 0x74dadc: mov             x23, x1
    // 0x74dae0: b               #0x74dae8
    // 0x74dae4: mov             x23, x8
    // 0x74dae8: cmp             x20, x2
    // 0x74daec: b.ge            #0x74db64
    // 0x74daf0: lsl             x0, x20, #2
    // 0x74daf4: add             x1, x3, x0
    // 0x74daf8: add             x20, x1, #2
    // 0x74dafc: add             x1, x20, #1
    // 0x74db00: mov             x0, x6
    // 0x74db04: cmp             x1, x0
    // 0x74db08: b.hs            #0x74eac8
    // 0x74db0c: mov             x0, x6
    // 0x74db10: mov             x1, x20
    // 0x74db14: cmp             x1, x0
    // 0x74db18: b.hs            #0x74eacc
    // 0x74db1c: add             x0, x5, x20
    // 0x74db20: LoadField: r1 = r7->field_7
    //     0x74db20: ldur            x1, [x7, #7]
    // 0x74db24: ldrsh           x20, [x1, x0]
    // 0x74db28: mov             x0, x20
    // 0x74db2c: ubfx            x0, x0, #0, #0x20
    // 0x74db30: and             w1, w0, #0xff00
    // 0x74db34: lsr             w0, w1, #8
    // 0x74db38: ubfx            x20, x20, #0, #0x20
    // 0x74db3c: and             w1, w20, #0xff
    // 0x74db40: lsl             w20, w1, #8
    // 0x74db44: orr             x1, x0, x20
    // 0x74db48: and             w0, w1, #0x7fff
    // 0x74db4c: and             w20, w1, #0x8000
    // 0x74db50: ubfx            x0, x0, #0, #0x20
    // 0x74db54: ubfx            x20, x20, #0, #0x20
    // 0x74db58: sub             x1, x0, x20
    // 0x74db5c: mov             x20, x1
    // 0x74db60: b               #0x74dbd4
    // 0x74db64: sub             x0, x20, x2
    // 0x74db68: lsl             x1, x0, #1
    // 0x74db6c: add             x20, x10, x1
    // 0x74db70: add             x1, x20, #1
    // 0x74db74: mov             x0, x6
    // 0x74db78: cmp             x1, x0
    // 0x74db7c: b.hs            #0x74ead0
    // 0x74db80: mov             x0, x6
    // 0x74db84: mov             x1, x20
    // 0x74db88: cmp             x1, x0
    // 0x74db8c: b.hs            #0x74ead4
    // 0x74db90: add             x0, x5, x20
    // 0x74db94: LoadField: r1 = r7->field_7
    //     0x74db94: ldur            x1, [x7, #7]
    // 0x74db98: ldrsh           x20, [x1, x0]
    // 0x74db9c: mov             x0, x20
    // 0x74dba0: ubfx            x0, x0, #0, #0x20
    // 0x74dba4: and             w1, w0, #0xff00
    // 0x74dba8: lsr             w0, w1, #8
    // 0x74dbac: ubfx            x20, x20, #0, #0x20
    // 0x74dbb0: and             w1, w20, #0xff
    // 0x74dbb4: lsl             w20, w1, #8
    // 0x74dbb8: orr             x1, x0, x20
    // 0x74dbbc: and             w0, w1, #0x7fff
    // 0x74dbc0: and             w20, w1, #0x8000
    // 0x74dbc4: ubfx            x0, x0, #0, #0x20
    // 0x74dbc8: ubfx            x20, x20, #0, #0x20
    // 0x74dbcc: sub             x1, x0, x20
    // 0x74dbd0: mov             x20, x1
    // 0x74dbd4: add             x1, x14, #1
    // 0x74dbd8: mov             x0, x11
    // 0x74dbdc: cmp             x1, x0
    // 0x74dbe0: b.hs            #0x74ead8
    // 0x74dbe4: mov             x0, x11
    // 0x74dbe8: mov             x1, x14
    // 0x74dbec: cmp             x1, x0
    // 0x74dbf0: b.hs            #0x74eadc
    // 0x74dbf4: add             x0, x13, x14
    // 0x74dbf8: mov             x1, x23
    // 0x74dbfc: ubfx            x1, x1, #0, #0x20
    // 0x74dc00: and             w24, w1, #0xff00
    // 0x74dc04: ubfx            x24, x24, #0, #0x20
    // 0x74dc08: asr             x1, x24, #8
    // 0x74dc0c: ubfx            x23, x23, #0, #0x20
    // 0x74dc10: and             w24, w23, #0xff
    // 0x74dc14: ubfx            x24, x24, #0, #0x20
    // 0x74dc18: lsl             x23, x24, #8
    // 0x74dc1c: orr             x24, x1, x23
    // 0x74dc20: LoadField: r1 = r12->field_7
    //     0x74dc20: ldur            x1, [x12, #7]
    // 0x74dc24: strh            w24, [x1, x0]
    // 0x74dc28: add             x23, x14, #2
    // 0x74dc2c: add             x1, x23, #1
    // 0x74dc30: mov             x0, x11
    // 0x74dc34: cmp             x1, x0
    // 0x74dc38: b.hs            #0x74eae0
    // 0x74dc3c: mov             x0, x11
    // 0x74dc40: mov             x1, x23
    // 0x74dc44: cmp             x1, x0
    // 0x74dc48: b.hs            #0x74eae4
    // 0x74dc4c: add             x0, x13, x23
    // 0x74dc50: mov             x1, x20
    // 0x74dc54: ubfx            x1, x1, #0, #0x20
    // 0x74dc58: and             w23, w1, #0xff00
    // 0x74dc5c: ubfx            x23, x23, #0, #0x20
    // 0x74dc60: asr             x1, x23, #8
    // 0x74dc64: ubfx            x20, x20, #0, #0x20
    // 0x74dc68: and             w23, w20, #0xff
    // 0x74dc6c: ubfx            x23, x23, #0, #0x20
    // 0x74dc70: lsl             x20, x23, #8
    // 0x74dc74: orr             x23, x1, x20
    // 0x74dc78: LoadField: r1 = r12->field_7
    //     0x74dc78: ldur            x1, [x12, #7]
    // 0x74dc7c: strh            w23, [x1, x0]
    // 0x74dc80: add             x1, x14, #4
    // 0x74dc84: mov             x14, x1
    // 0x74dc88: mov             x0, x19
    // 0x74dc8c: b               #0x74da50
    // 0x74dc90: ldur            x5, [fp, #-0x10]
    // 0x74dc94: ldur            x4, [fp, #-0x20]
    // 0x74dc98: ldur            x0, [fp, #-0x40]
    // 0x74dc9c: mov             x1, x4
    // 0x74dca0: ldur            x3, [fp, #-0x18]
    // 0x74dca4: r2 = "hmtx"
    //     0x74dca4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "hmtx"
    //     0x74dca8: ldr             x2, [x2, #0xcc8]
    // 0x74dcac: r0 = []=()
    //     0x74dcac: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dcb0: ldur            x0, [fp, #-0x40]
    // 0x74dcb4: lsl             x3, x0, #1
    // 0x74dcb8: ldur            x1, [fp, #-0x28]
    // 0x74dcbc: r2 = "hmtx"
    //     0x74dcbc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "hmtx"
    //     0x74dcc0: ldr             x2, [x2, #0xcc8]
    // 0x74dcc4: r0 = []=()
    //     0x74dcc4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dcc8: r4 = 80
    //     0x74dcc8: movz            x4, #0x50
    // 0x74dccc: r0 = AllocateUint8Array()
    //     0x74dccc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74dcd0: stur            x0, [fp, #-0x18]
    // 0x74dcd4: r0 = _ByteBuffer()
    //     0x74dcd4: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74dcd8: ldur            x3, [fp, #-0x18]
    // 0x74dcdc: StoreField: r0->field_7 = r3
    //     0x74dcdc: stur            w3, [x0, #7]
    // 0x74dce0: mov             x1, x0
    // 0x74dce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74dce4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74dce8: r0 = asByteData()
    //     0x74dce8: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x74dcec: mov             x2, x0
    // 0x74dcf0: LoadField: r0 = r2->field_13
    //     0x74dcf0: ldur            w0, [x2, #0x13]
    // 0x74dcf4: r3 = LoadInt32Instr(r0)
    //     0x74dcf4: sbfx            x3, x0, #1, #0x1f
    // 0x74dcf8: mov             x0, x3
    // 0x74dcfc: r1 = 1
    //     0x74dcfc: movz            x1, #0x1
    // 0x74dd00: cmp             x1, x0
    // 0x74dd04: b.hs            #0x74eae8
    // 0x74dd08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74dd08: ldur            w4, [x2, #0x17]
    // 0x74dd0c: DecompressPointer r4
    //     0x74dd0c: add             x4, x4, HEAP, lsl #32
    // 0x74dd10: LoadField: r5 = r2->field_1b
    //     0x74dd10: ldur            w5, [x2, #0x1b]
    // 0x74dd14: LoadField: r0 = r4->field_7
    //     0x74dd14: ldur            x0, [x4, #7]
    // 0x74dd18: asr             w1, w5, #1
    // 0x74dd1c: add             x1, x0, w1, sxtw
    // 0x74dd20: strh            wzr, [x1]
    // 0x74dd24: mov             x0, x3
    // 0x74dd28: r1 = 3
    //     0x74dd28: movz            x1, #0x3
    // 0x74dd2c: cmp             x1, x0
    // 0x74dd30: b.hs            #0x74eaec
    // 0x74dd34: r2 = LoadInt32Instr(r5)
    //     0x74dd34: sbfx            x2, x5, #1, #0x1f
    // 0x74dd38: add             x0, x2, #2
    // 0x74dd3c: LoadField: r1 = r4->field_7
    //     0x74dd3c: ldur            x1, [x4, #7]
    // 0x74dd40: r5 = 256
    //     0x74dd40: movz            x5, #0x100
    // 0x74dd44: strh            w5, [x1, x0]
    // 0x74dd48: mov             x0, x3
    // 0x74dd4c: r1 = 5
    //     0x74dd4c: movz            x1, #0x5
    // 0x74dd50: cmp             x1, x0
    // 0x74dd54: b.hs            #0x74eaf0
    // 0x74dd58: add             x0, x2, #4
    // 0x74dd5c: LoadField: r1 = r4->field_7
    //     0x74dd5c: ldur            x1, [x4, #7]
    // 0x74dd60: r5 = 768
    //     0x74dd60: movz            x5, #0x300
    // 0x74dd64: strh            w5, [x1, x0]
    // 0x74dd68: mov             x0, x3
    // 0x74dd6c: r1 = 7
    //     0x74dd6c: movz            x1, #0x7
    // 0x74dd70: cmp             x1, x0
    // 0x74dd74: b.hs            #0x74eaf4
    // 0x74dd78: add             x0, x2, #6
    // 0x74dd7c: LoadField: r1 = r4->field_7
    //     0x74dd7c: ldur            x1, [x4, #7]
    // 0x74dd80: r5 = 2560
    //     0x74dd80: movz            x5, #0xa00
    // 0x74dd84: strh            w5, [x1, x0]
    // 0x74dd88: mov             x0, x3
    // 0x74dd8c: r1 = 11
    //     0x74dd8c: movz            x1, #0xb
    // 0x74dd90: cmp             x1, x0
    // 0x74dd94: b.hs            #0x74eaf8
    // 0x74dd98: add             x0, x2, #8
    // 0x74dd9c: LoadField: r1 = r4->field_7
    //     0x74dd9c: ldur            x1, [x4, #7]
    // 0x74dda0: r5 = 201326592
    //     0x74dda0: orr             x5, xzr, #0xc000000
    // 0x74dda4: str             w5, [x1, x0]
    // 0x74dda8: mov             x0, x3
    // 0x74ddac: r1 = 13
    //     0x74ddac: movz            x1, #0xd
    // 0x74ddb0: cmp             x1, x0
    // 0x74ddb4: b.hs            #0x74eafc
    // 0x74ddb8: add             x0, x2, #0xc
    // 0x74ddbc: LoadField: r1 = r4->field_7
    //     0x74ddbc: ldur            x1, [x4, #7]
    // 0x74ddc0: r5 = 3072
    //     0x74ddc0: movz            x5, #0xc00
    // 0x74ddc4: strh            w5, [x1, x0]
    // 0x74ddc8: mov             x0, x3
    // 0x74ddcc: r1 = 19
    //     0x74ddcc: movz            x1, #0x13
    // 0x74ddd0: cmp             x1, x0
    // 0x74ddd4: b.hs            #0x74eb00
    // 0x74ddd8: add             x0, x2, #0x10
    // 0x74dddc: LoadField: r1 = r4->field_7
    //     0x74dddc: ldur            x1, [x4, #7]
    // 0x74dde0: r5 = 469762048
    //     0x74dde0: orr             x5, xzr, #0x1c000000
    // 0x74dde4: str             w5, [x1, x0]
    // 0x74dde8: mov             x0, x3
    // 0x74ddec: r1 = 23
    //     0x74ddec: movz            x1, #0x17
    // 0x74ddf0: cmp             x1, x0
    // 0x74ddf4: b.hs            #0x74eb04
    // 0x74ddf8: add             x0, x2, #0x14
    // 0x74ddfc: LoadField: r1 = r4->field_7
    //     0x74ddfc: ldur            x1, [x4, #7]
    // 0x74de00: r5 = 16777216
    //     0x74de00: orr             x5, xzr, #0x1000000
    // 0x74de04: str             w5, [x1, x0]
    // 0x74de08: mov             x0, x3
    // 0x74de0c: r1 = 27
    //     0x74de0c: movz            x1, #0x1b
    // 0x74de10: cmp             x1, x0
    // 0x74de14: b.hs            #0x74eb08
    // 0x74de18: add             x0, x2, #0x18
    // 0x74de1c: LoadField: r1 = r4->field_7
    //     0x74de1c: ldur            x1, [x4, #7]
    // 0x74de20: str             w5, [x1, x0]
    // 0x74de24: mov             x0, x3
    // 0x74de28: r1 = 31
    //     0x74de28: movz            x1, #0x1f
    // 0x74de2c: cmp             x1, x0
    // 0x74de30: b.hs            #0x74eb0c
    // 0x74de34: add             x0, x2, #0x1c
    // 0x74de38: LoadField: r1 = r4->field_7
    //     0x74de38: ldur            x1, [x4, #7]
    // 0x74de3c: r5 = 536870912
    //     0x74de3c: orr             x5, xzr, #0x20000000
    // 0x74de40: str             w5, [x1, x0]
    // 0x74de44: ldur            x0, [fp, #-0x10]
    // 0x74de48: LoadField: r1 = r0->field_b
    //     0x74de48: ldur            w1, [x0, #0xb]
    // 0x74de4c: r0 = LoadInt32Instr(r1)
    //     0x74de4c: sbfx            x0, x1, #1, #0x1f
    // 0x74de50: add             x5, x0, #0x1f
    // 0x74de54: mov             x0, x3
    // 0x74de58: r1 = 35
    //     0x74de58: movz            x1, #0x23
    // 0x74de5c: cmp             x1, x0
    // 0x74de60: b.hs            #0x74eb10
    // 0x74de64: add             x0, x2, #0x20
    // 0x74de68: mov             x1, x5
    // 0x74de6c: ubfx            x1, x1, #0, #0x20
    // 0x74de70: and             w6, w1, #0xff00ff00
    // 0x74de74: ubfx            x6, x6, #0, #0x20
    // 0x74de78: asr             x1, x6, #8
    // 0x74de7c: ubfx            x5, x5, #0, #0x20
    // 0x74de80: and             w6, w5, #0xff00ff
    // 0x74de84: ubfx            x6, x6, #0, #0x20
    // 0x74de88: lsl             x5, x6, #8
    // 0x74de8c: orr             x6, x1, x5
    // 0x74de90: mov             x1, x6
    // 0x74de94: ubfx            x1, x1, #0, #0x20
    // 0x74de98: and             w5, w1, #0xffff0000
    // 0x74de9c: ubfx            x5, x5, #0, #0x20
    // 0x74dea0: asr             x1, x5, #0x10
    // 0x74dea4: ubfx            x6, x6, #0, #0x20
    // 0x74dea8: and             w5, w6, #0xffff
    // 0x74deac: ubfx            x5, x5, #0, #0x20
    // 0x74deb0: lsl             x6, x5, #0x10
    // 0x74deb4: orr             x5, x1, x6
    // 0x74deb8: ubfx            x5, x5, #0, #0x20
    // 0x74debc: LoadField: r1 = r4->field_7
    //     0x74debc: ldur            x1, [x4, #7]
    // 0x74dec0: str             w5, [x1, x0]
    // 0x74dec4: mov             x0, x3
    // 0x74dec8: r1 = 39
    //     0x74dec8: movz            x1, #0x27
    // 0x74decc: cmp             x1, x0
    // 0x74ded0: b.hs            #0x74eb14
    // 0x74ded4: add             x0, x2, #0x24
    // 0x74ded8: LoadField: r1 = r4->field_7
    //     0x74ded8: ldur            x1, [x4, #7]
    // 0x74dedc: str             wzr, [x1, x0]
    // 0x74dee0: ldur            x1, [fp, #-0x20]
    // 0x74dee4: ldur            x3, [fp, #-0x18]
    // 0x74dee8: r2 = "cmap"
    //     0x74dee8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce8] "cmap"
    //     0x74deec: ldr             x2, [x2, #0xce8]
    // 0x74def0: r0 = []=()
    //     0x74def0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74def4: ldur            x1, [fp, #-0x28]
    // 0x74def8: r2 = "cmap"
    //     0x74def8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce8] "cmap"
    //     0x74defc: ldr             x2, [x2, #0xce8]
    // 0x74df00: r3 = 80
    //     0x74df00: movz            x3, #0x50
    // 0x74df04: r0 = []=()
    //     0x74df04: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74df08: r4 = 40
    //     0x74df08: movz            x4, #0x28
    // 0x74df0c: r0 = AllocateUint8Array()
    //     0x74df0c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74df10: stur            x0, [fp, #-0x18]
    // 0x74df14: r0 = _ByteBuffer()
    //     0x74df14: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74df18: ldur            x3, [fp, #-0x18]
    // 0x74df1c: StoreField: r0->field_7 = r3
    //     0x74df1c: stur            w3, [x0, #7]
    // 0x74df20: mov             x1, x0
    // 0x74df24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74df24: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74df28: r0 = asByteData()
    //     0x74df28: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x74df2c: mov             x2, x0
    // 0x74df30: LoadField: r0 = r2->field_13
    //     0x74df30: ldur            w0, [x2, #0x13]
    // 0x74df34: r3 = LoadInt32Instr(r0)
    //     0x74df34: sbfx            x3, x0, #1, #0x1f
    // 0x74df38: mov             x0, x3
    // 0x74df3c: r1 = 1
    //     0x74df3c: movz            x1, #0x1
    // 0x74df40: cmp             x1, x0
    // 0x74df44: b.hs            #0x74eb18
    // 0x74df48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74df48: ldur            w4, [x2, #0x17]
    // 0x74df4c: DecompressPointer r4
    //     0x74df4c: add             x4, x4, HEAP, lsl #32
    // 0x74df50: LoadField: r5 = r2->field_1b
    //     0x74df50: ldur            w5, [x2, #0x1b]
    // 0x74df54: LoadField: r0 = r4->field_7
    //     0x74df54: ldur            x0, [x4, #7]
    // 0x74df58: asr             w1, w5, #1
    // 0x74df5c: add             x1, x0, w1, sxtw
    // 0x74df60: strh            wzr, [x1]
    // 0x74df64: mov             x0, x3
    // 0x74df68: r1 = 3
    //     0x74df68: movz            x1, #0x3
    // 0x74df6c: cmp             x1, x0
    // 0x74df70: b.hs            #0x74eb1c
    // 0x74df74: r2 = LoadInt32Instr(r5)
    //     0x74df74: sbfx            x2, x5, #1, #0x1f
    // 0x74df78: add             x0, x2, #2
    // 0x74df7c: LoadField: r1 = r4->field_7
    //     0x74df7c: ldur            x1, [x4, #7]
    // 0x74df80: strh            wzr, [x1, x0]
    // 0x74df84: mov             x0, x3
    // 0x74df88: r1 = 5
    //     0x74df88: movz            x1, #0x5
    // 0x74df8c: cmp             x1, x0
    // 0x74df90: b.hs            #0x74eb20
    // 0x74df94: add             x0, x2, #4
    // 0x74df98: LoadField: r1 = r4->field_7
    //     0x74df98: ldur            x1, [x4, #7]
    // 0x74df9c: r2 = 1536
    //     0x74df9c: movz            x2, #0x600
    // 0x74dfa0: strh            w2, [x1, x0]
    // 0x74dfa4: ldur            x1, [fp, #-0x20]
    // 0x74dfa8: ldur            x3, [fp, #-0x18]
    // 0x74dfac: r2 = "name"
    //     0x74dfac: ldr             x2, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x74dfb0: r0 = []=()
    //     0x74dfb0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dfb4: ldur            x1, [fp, #-0x28]
    // 0x74dfb8: r2 = "name"
    //     0x74dfb8: ldr             x2, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x74dfbc: r3 = 36
    //     0x74dfbc: movz            x3, #0x24
    // 0x74dfc0: r0 = []=()
    //     0x74dfc0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74dfc4: r1 = Null
    //     0x74dfc4: mov             x1, NULL
    // 0x74dfc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74dfc8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74dfcc: r0 = BytesBuilder()
    //     0x74dfcc: bl              #0x3e8ad8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x74dfd0: mov             x3, x0
    // 0x74dfd4: ldur            x2, [fp, #-0x20]
    // 0x74dfd8: stur            x3, [fp, #-0x18]
    // 0x74dfdc: LoadField: r0 = r2->field_13
    //     0x74dfdc: ldur            w0, [x2, #0x13]
    // 0x74dfe0: r1 = LoadInt32Instr(r0)
    //     0x74dfe0: sbfx            x1, x0, #1, #0x1f
    // 0x74dfe4: asr             x0, x1, #1
    // 0x74dfe8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x74dfe8: ldur            w1, [x2, #0x17]
    // 0x74dfec: r4 = LoadInt32Instr(r1)
    //     0x74dfec: sbfx            x4, x1, #1, #0x1f
    // 0x74dff0: sub             x5, x0, x4
    // 0x74dff4: stur            x5, [fp, #-0x78]
    // 0x74dff8: lsl             x4, x5, #4
    // 0x74dffc: stur            x4, [fp, #-0x68]
    // 0x74e000: add             x6, x4, #0xc
    // 0x74e004: stur            x6, [fp, #-0x40]
    // 0x74e008: r0 = BoxInt64Instr(r6)
    //     0x74e008: sbfiz           x0, x6, #1, #0x1f
    //     0x74e00c: cmp             x6, x0, asr #1
    //     0x74e010: b.eq            #0x74e01c
    //     0x74e014: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e018: stur            x6, [x0, #7]
    // 0x74e01c: stp             x0, NULL, [SP]
    // 0x74e020: r0 = ByteData()
    //     0x74e020: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x74e024: mov             x2, x0
    // 0x74e028: ldur            x0, [fp, #-0x40]
    // 0x74e02c: r1 = 3
    //     0x74e02c: movz            x1, #0x3
    // 0x74e030: cmp             x1, x0
    // 0x74e034: b.hs            #0x74eb24
    // 0x74e038: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74e038: ldur            w3, [x2, #0x17]
    // 0x74e03c: DecompressPointer r3
    //     0x74e03c: add             x3, x3, HEAP, lsl #32
    // 0x74e040: stur            x3, [fp, #-0x30]
    // 0x74e044: LoadField: r0 = r3->field_7
    //     0x74e044: ldur            x0, [x3, #7]
    // 0x74e048: r1 = 256
    //     0x74e048: movz            x1, #0x100
    // 0x74e04c: str             w1, [x0]
    // 0x74e050: ldur            x0, [fp, #-0x40]
    // 0x74e054: r1 = 5
    //     0x74e054: movz            x1, #0x5
    // 0x74e058: cmp             x1, x0
    // 0x74e05c: b.hs            #0x74eb28
    // 0x74e060: ldur            x0, [fp, #-0x78]
    // 0x74e064: ubfx            x0, x0, #0, #0x20
    // 0x74e068: and             w1, w0, #0xff00
    // 0x74e06c: ubfx            x1, x1, #0, #0x20
    // 0x74e070: asr             x0, x1, #8
    // 0x74e074: ldur            x1, [fp, #-0x78]
    // 0x74e078: ubfx            x1, x1, #0, #0x20
    // 0x74e07c: and             w2, w1, #0xff
    // 0x74e080: ubfx            x2, x2, #0, #0x20
    // 0x74e084: lsl             x1, x2, #8
    // 0x74e088: orr             x2, x0, x1
    // 0x74e08c: LoadField: r0 = r3->field_7
    //     0x74e08c: ldur            x0, [x3, #7]
    // 0x74e090: strh            w2, [x0, #4]
    // 0x74e094: ldur            x2, [fp, #-0x78]
    // 0x74e098: CheckStackOverflow
    //     0x74e098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e09c: cmp             SP, x16
    //     0x74e0a0: b.ls            #0x74eb2c
    // 0x74e0a4: sub             x0, x2, #1
    // 0x74e0a8: tst             x2, x0
    // 0x74e0ac: b.eq            #0x74e0bc
    // 0x74e0b0: add             x0, x2, #1
    // 0x74e0b4: mov             x2, x0
    // 0x74e0b8: b               #0x74e098
    // 0x74e0bc: ldur            x4, [fp, #-0x68]
    // 0x74e0c0: lsl             x5, x2, #4
    // 0x74e0c4: ldur            x0, [fp, #-0x40]
    // 0x74e0c8: stur            x5, [fp, #-0x78]
    // 0x74e0cc: r1 = 7
    //     0x74e0cc: movz            x1, #0x7
    // 0x74e0d0: cmp             x1, x0
    // 0x74e0d4: b.hs            #0x74eb34
    // 0x74e0d8: mov             x0, x5
    // 0x74e0dc: ubfx            x0, x0, #0, #0x20
    // 0x74e0e0: and             w1, w0, #0xff00
    // 0x74e0e4: ubfx            x1, x1, #0, #0x20
    // 0x74e0e8: asr             x0, x1, #8
    // 0x74e0ec: mov             x1, x5
    // 0x74e0f0: ubfx            x1, x1, #0, #0x20
    // 0x74e0f4: and             w6, w1, #0xff
    // 0x74e0f8: ubfx            x6, x6, #0, #0x20
    // 0x74e0fc: lsl             x1, x6, #8
    // 0x74e100: orr             x6, x0, x1
    // 0x74e104: LoadField: r0 = r3->field_7
    //     0x74e104: ldur            x0, [x3, #7]
    // 0x74e108: strh            w6, [x0, #6]
    // 0x74e10c: r0 = BoxInt64Instr(r2)
    //     0x74e10c: sbfiz           x0, x2, #1, #0x1f
    //     0x74e110: cmp             x2, x0, asr #1
    //     0x74e114: b.eq            #0x74e120
    //     0x74e118: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e11c: stur            x2, [x0, #7]
    // 0x74e120: r1 = 60
    //     0x74e120: movz            x1, #0x3c
    // 0x74e124: branchIfSmi(r0, 0x74e130)
    //     0x74e124: tbz             w0, #0, #0x74e130
    // 0x74e128: r1 = LoadClassIdInstr(r0)
    //     0x74e128: ldur            x1, [x0, #-1]
    //     0x74e12c: ubfx            x1, x1, #0xc, #0x14
    // 0x74e130: str             x0, [SP]
    // 0x74e134: mov             x0, x1
    // 0x74e138: r0 = GDT[cid_x0 + -0xffa]()
    //     0x74e138: sub             lr, x0, #0xffa
    //     0x74e13c: ldr             lr, [x21, lr, lsl #3]
    //     0x74e140: blr             lr
    // 0x74e144: LoadField: d0 = r0->field_7
    //     0x74e144: ldur            d0, [x0, #7]
    // 0x74e148: stp             fp, lr, [SP, #-0x10]!
    // 0x74e14c: mov             fp, SP
    // 0x74e150: CallRuntime_LibcLog(double) -> double
    //     0x74e150: and             SP, SP, #0xfffffffffffffff0
    //     0x74e154: mov             sp, SP
    //     0x74e158: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x74e15c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x74e160: blr             x16
    //     0x74e164: movz            x16, #0x8
    //     0x74e168: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x74e16c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x74e170: sub             sp, x16, #1, lsl #12
    //     0x74e174: mov             SP, fp
    //     0x74e178: ldp             fp, lr, [SP], #0x10
    // 0x74e17c: fcmp            d0, d0
    // 0x74e180: b.vs            #0x74eb38
    // 0x74e184: fcvtzs          x2, d0
    // 0x74e188: asr             x16, x2, #0x1e
    // 0x74e18c: cmp             x16, x2, asr #63
    // 0x74e190: b.ne            #0x74eb38
    // 0x74e194: lsl             x2, x2, #1
    // 0x74e198: ldur            x0, [fp, #-0x40]
    // 0x74e19c: r1 = 9
    //     0x74e19c: movz            x1, #0x9
    // 0x74e1a0: cmp             x1, x0
    // 0x74e1a4: b.hs            #0x74eb58
    // 0x74e1a8: r0 = LoadInt32Instr(r2)
    //     0x74e1a8: sbfx            x0, x2, #1, #0x1f
    //     0x74e1ac: tbz             w2, #0, #0x74e1b4
    //     0x74e1b0: ldur            x0, [x2, #7]
    // 0x74e1b4: and             w1, w0, #0xff00
    // 0x74e1b8: ubfx            x1, x1, #0, #0x20
    // 0x74e1bc: asr             x2, x1, #8
    // 0x74e1c0: and             w1, w0, #0xff
    // 0x74e1c4: ubfx            x1, x1, #0, #0x20
    // 0x74e1c8: lsl             x0, x1, #8
    // 0x74e1cc: orr             x1, x2, x0
    // 0x74e1d0: ldur            x3, [fp, #-0x30]
    // 0x74e1d4: LoadField: r0 = r3->field_7
    //     0x74e1d4: ldur            x0, [x3, #7]
    // 0x74e1d8: strh            w1, [x0, #8]
    // 0x74e1dc: ldur            x0, [fp, #-0x68]
    // 0x74e1e0: ldur            x1, [fp, #-0x78]
    // 0x74e1e4: sub             x2, x1, x0
    // 0x74e1e8: ldur            x0, [fp, #-0x40]
    // 0x74e1ec: r1 = 11
    //     0x74e1ec: movz            x1, #0xb
    // 0x74e1f0: cmp             x1, x0
    // 0x74e1f4: b.hs            #0x74eb5c
    // 0x74e1f8: mov             x0, x2
    // 0x74e1fc: ubfx            x0, x0, #0, #0x20
    // 0x74e200: and             w1, w0, #0xff00
    // 0x74e204: ubfx            x1, x1, #0, #0x20
    // 0x74e208: asr             x0, x1, #8
    // 0x74e20c: ubfx            x2, x2, #0, #0x20
    // 0x74e210: and             w1, w2, #0xff
    // 0x74e214: ubfx            x1, x1, #0, #0x20
    // 0x74e218: lsl             x2, x1, #8
    // 0x74e21c: orr             x1, x0, x2
    // 0x74e220: LoadField: r0 = r3->field_7
    //     0x74e220: ldur            x0, [x3, #7]
    // 0x74e224: strh            w1, [x0, #0xa]
    // 0x74e228: r1 = <String>
    //     0x74e228: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x74e22c: r2 = 20
    //     0x74e22c: movz            x2, #0x14
    // 0x74e230: r0 = AllocateArray()
    //     0x74e230: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74e234: mov             x3, x0
    // 0x74e238: stur            x3, [fp, #-0x48]
    // 0x74e23c: r16 = "head"
    //     0x74e23c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x74e240: ldr             x16, [x16, #0xce0]
    // 0x74e244: StoreField: r3->field_f = r16
    //     0x74e244: stur            w16, [x3, #0xf]
    // 0x74e248: r16 = "hhea"
    //     0x74e248: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x74e24c: ldr             x16, [x16, #0xcd8]
    // 0x74e250: StoreField: r3->field_13 = r16
    //     0x74e250: stur            w16, [x3, #0x13]
    // 0x74e254: r16 = "maxp"
    //     0x74e254: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "maxp"
    //     0x74e258: ldr             x16, [x16, #0xcd0]
    // 0x74e25c: ArrayStore: r3[0] = r16  ; List_4
    //     0x74e25c: stur            w16, [x3, #0x17]
    // 0x74e260: r16 = "OS/2"
    //     0x74e260: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] "OS/2"
    //     0x74e264: ldr             x16, [x16, #0x5f0]
    // 0x74e268: StoreField: r3->field_1b = r16
    //     0x74e268: stur            w16, [x3, #0x1b]
    // 0x74e26c: r16 = "hmtx"
    //     0x74e26c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "hmtx"
    //     0x74e270: ldr             x16, [x16, #0xcc8]
    // 0x74e274: StoreField: r3->field_1f = r16
    //     0x74e274: stur            w16, [x3, #0x1f]
    // 0x74e278: r16 = "cmap"
    //     0x74e278: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce8] "cmap"
    //     0x74e27c: ldr             x16, [x16, #0xce8]
    // 0x74e280: StoreField: r3->field_23 = r16
    //     0x74e280: stur            w16, [x3, #0x23]
    // 0x74e284: r16 = "loca"
    //     0x74e284: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x74e288: ldr             x16, [x16, #0xca8]
    // 0x74e28c: StoreField: r3->field_27 = r16
    //     0x74e28c: stur            w16, [x3, #0x27]
    // 0x74e290: r16 = "glyf"
    //     0x74e290: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "glyf"
    //     0x74e294: ldr             x16, [x16, #0xcb0]
    // 0x74e298: StoreField: r3->field_2b = r16
    //     0x74e298: stur            w16, [x3, #0x2b]
    // 0x74e29c: r16 = "name"
    //     0x74e29c: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x74e2a0: StoreField: r3->field_2f = r16
    //     0x74e2a0: stur            w16, [x3, #0x2f]
    // 0x74e2a4: r16 = "post"
    //     0x74e2a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] "post"
    //     0x74e2a8: ldr             x16, [x16, #0x608]
    // 0x74e2ac: StoreField: r3->field_33 = r16
    //     0x74e2ac: stur            w16, [x3, #0x33]
    // 0x74e2b0: ldur            x8, [fp, #-0x40]
    // 0x74e2b4: r9 = 0
    //     0x74e2b4: movz            x9, #0
    // 0x74e2b8: r7 = 0
    //     0x74e2b8: movz            x7, #0
    // 0x74e2bc: ldur            x5, [fp, #-0x20]
    // 0x74e2c0: ldur            x6, [fp, #-0x28]
    // 0x74e2c4: ldur            x4, [fp, #-0x30]
    // 0x74e2c8: stur            x9, [fp, #-0x78]
    // 0x74e2cc: stur            x8, [fp, #-0x98]
    // 0x74e2d0: stur            x7, [fp, #-0xa0]
    // 0x74e2d4: CheckStackOverflow
    //     0x74e2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e2d8: cmp             SP, x16
    //     0x74e2dc: b.ls            #0x74eb60
    // 0x74e2e0: cmp             x9, #0xa
    // 0x74e2e4: b.ge            #0x74e7a4
    // 0x74e2e8: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0x74e2e8: add             x16, x3, x9, lsl #2
    //     0x74e2ec: ldur            w10, [x16, #0xf]
    // 0x74e2f0: DecompressPointer r10
    //     0x74e2f0: add             x10, x10, HEAP, lsl #32
    // 0x74e2f4: stur            x10, [fp, #-0x38]
    // 0x74e2f8: add             x11, x9, #1
    // 0x74e2fc: stur            x11, [fp, #-0x68]
    // 0x74e300: r0 = LoadClassIdInstr(r5)
    //     0x74e300: ldur            x0, [x5, #-1]
    //     0x74e304: ubfx            x0, x0, #0xc, #0x14
    // 0x74e308: mov             x1, x5
    // 0x74e30c: mov             x2, x10
    // 0x74e310: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74e310: sub             lr, x0, #0x6c3
    //     0x74e314: ldr             lr, [x21, lr, lsl #3]
    //     0x74e318: blr             lr
    // 0x74e31c: stur            x0, [fp, #-0x58]
    // 0x74e320: cmp             w0, NULL
    // 0x74e324: b.eq            #0x74eb68
    // 0x74e328: r1 = <int>
    //     0x74e328: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74e32c: r0 = Runes()
    //     0x74e32c: bl              #0x5ef0d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x74e330: mov             x1, x0
    // 0x74e334: ldur            x0, [fp, #-0x38]
    // 0x74e338: StoreField: r1->field_b = r0
    //     0x74e338: stur            w0, [x1, #0xb]
    // 0x74e33c: mov             x2, x1
    // 0x74e340: r1 = <int>
    //     0x74e340: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74e344: r0 = _GrowableList.of()
    //     0x74e344: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74e348: mov             x2, x0
    // 0x74e34c: ldur            x0, [fp, #-0x78]
    // 0x74e350: lsl             x1, x0, #4
    // 0x74e354: add             x3, x1, #0xc
    // 0x74e358: stur            x3, [fp, #-0xa8]
    // 0x74e35c: LoadField: r0 = r2->field_b
    //     0x74e35c: ldur            w0, [x2, #0xb]
    // 0x74e360: r4 = LoadInt32Instr(r0)
    //     0x74e360: sbfx            x4, x0, #1, #0x1f
    // 0x74e364: mov             x0, x4
    // 0x74e368: r1 = 0
    //     0x74e368: movz            x1, #0
    // 0x74e36c: cmp             x1, x0
    // 0x74e370: b.hs            #0x74eb6c
    // 0x74e374: LoadField: r5 = r2->field_f
    //     0x74e374: ldur            w5, [x2, #0xf]
    // 0x74e378: DecompressPointer r5
    //     0x74e378: add             x5, x5, HEAP, lsl #32
    // 0x74e37c: LoadField: r2 = r5->field_f
    //     0x74e37c: ldur            w2, [x5, #0xf]
    // 0x74e380: DecompressPointer r2
    //     0x74e380: add             x2, x2, HEAP, lsl #32
    // 0x74e384: ldur            x0, [fp, #-0x40]
    // 0x74e388: mov             x1, x3
    // 0x74e38c: cmp             x1, x0
    // 0x74e390: b.hs            #0x74eb70
    // 0x74e394: r0 = LoadInt32Instr(r2)
    //     0x74e394: sbfx            x0, x2, #1, #0x1f
    //     0x74e398: tbz             w2, #0, #0x74e3a0
    //     0x74e39c: ldur            x0, [x2, #7]
    // 0x74e3a0: ldur            x2, [fp, #-0x30]
    // 0x74e3a4: LoadField: r1 = r2->field_7
    //     0x74e3a4: ldur            x1, [x2, #7]
    // 0x74e3a8: strb            w0, [x1, x3]
    // 0x74e3ac: add             x6, x3, #1
    // 0x74e3b0: mov             x0, x4
    // 0x74e3b4: r1 = 1
    //     0x74e3b4: movz            x1, #0x1
    // 0x74e3b8: cmp             x1, x0
    // 0x74e3bc: b.hs            #0x74eb74
    // 0x74e3c0: LoadField: r7 = r5->field_13
    //     0x74e3c0: ldur            w7, [x5, #0x13]
    // 0x74e3c4: DecompressPointer r7
    //     0x74e3c4: add             x7, x7, HEAP, lsl #32
    // 0x74e3c8: ldur            x0, [fp, #-0x40]
    // 0x74e3cc: mov             x1, x6
    // 0x74e3d0: cmp             x1, x0
    // 0x74e3d4: b.hs            #0x74eb78
    // 0x74e3d8: r0 = LoadInt32Instr(r7)
    //     0x74e3d8: sbfx            x0, x7, #1, #0x1f
    //     0x74e3dc: tbz             w7, #0, #0x74e3e4
    //     0x74e3e0: ldur            x0, [x7, #7]
    // 0x74e3e4: LoadField: r1 = r2->field_7
    //     0x74e3e4: ldur            x1, [x2, #7]
    // 0x74e3e8: strb            w0, [x1, x6]
    // 0x74e3ec: add             x6, x3, #2
    // 0x74e3f0: mov             x0, x4
    // 0x74e3f4: r1 = 2
    //     0x74e3f4: movz            x1, #0x2
    // 0x74e3f8: cmp             x1, x0
    // 0x74e3fc: b.hs            #0x74eb7c
    // 0x74e400: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x74e400: ldur            w7, [x5, #0x17]
    // 0x74e404: DecompressPointer r7
    //     0x74e404: add             x7, x7, HEAP, lsl #32
    // 0x74e408: ldur            x0, [fp, #-0x40]
    // 0x74e40c: mov             x1, x6
    // 0x74e410: cmp             x1, x0
    // 0x74e414: b.hs            #0x74eb80
    // 0x74e418: r0 = LoadInt32Instr(r7)
    //     0x74e418: sbfx            x0, x7, #1, #0x1f
    //     0x74e41c: tbz             w7, #0, #0x74e424
    //     0x74e420: ldur            x0, [x7, #7]
    // 0x74e424: LoadField: r1 = r2->field_7
    //     0x74e424: ldur            x1, [x2, #7]
    // 0x74e428: strb            w0, [x1, x6]
    // 0x74e42c: add             x6, x3, #3
    // 0x74e430: mov             x0, x4
    // 0x74e434: r1 = 3
    //     0x74e434: movz            x1, #0x3
    // 0x74e438: cmp             x1, x0
    // 0x74e43c: b.hs            #0x74eb84
    // 0x74e440: LoadField: r4 = r5->field_1b
    //     0x74e440: ldur            w4, [x5, #0x1b]
    // 0x74e444: DecompressPointer r4
    //     0x74e444: add             x4, x4, HEAP, lsl #32
    // 0x74e448: ldur            x0, [fp, #-0x40]
    // 0x74e44c: mov             x1, x6
    // 0x74e450: cmp             x1, x0
    // 0x74e454: b.hs            #0x74eb88
    // 0x74e458: r0 = LoadInt32Instr(r4)
    //     0x74e458: sbfx            x0, x4, #1, #0x1f
    //     0x74e45c: tbz             w4, #0, #0x74e464
    //     0x74e460: ldur            x0, [x4, #7]
    // 0x74e464: LoadField: r1 = r2->field_7
    //     0x74e464: ldur            x1, [x2, #7]
    // 0x74e468: strb            w0, [x1, x6]
    // 0x74e46c: add             x4, x3, #4
    // 0x74e470: ldur            x5, [fp, #-0x58]
    // 0x74e474: stur            x4, [fp, #-0x78]
    // 0x74e478: r0 = LoadClassIdInstr(r5)
    //     0x74e478: ldur            x0, [x5, #-1]
    //     0x74e47c: ubfx            x0, x0, #0xc, #0x14
    // 0x74e480: mov             x1, x5
    // 0x74e484: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74e484: sub             lr, x0, #0xe69
    //     0x74e488: ldr             lr, [x21, lr, lsl #3]
    //     0x74e48c: blr             lr
    // 0x74e490: r1 = LoadClassIdInstr(r0)
    //     0x74e490: ldur            x1, [x0, #-1]
    //     0x74e494: ubfx            x1, x1, #0xc, #0x14
    // 0x74e498: mov             x16, x0
    // 0x74e49c: mov             x0, x1
    // 0x74e4a0: mov             x1, x16
    // 0x74e4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e4a4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e4a8: r0 = GDT[cid_x0 + -0xef3]()
    //     0x74e4a8: sub             lr, x0, #0xef3
    //     0x74e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x74e4b0: blr             lr
    // 0x74e4b4: LoadField: r1 = r0->field_13
    //     0x74e4b4: ldur            w1, [x0, #0x13]
    // 0x74e4b8: r2 = LoadInt32Instr(r1)
    //     0x74e4b8: sbfx            x2, x1, #1, #0x1f
    // 0x74e4bc: sub             x3, x2, #3
    // 0x74e4c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74e4c0: ldur            w4, [x0, #0x17]
    // 0x74e4c4: DecompressPointer r4
    //     0x74e4c4: add             x4, x4, HEAP, lsl #32
    // 0x74e4c8: LoadField: r1 = r0->field_1b
    //     0x74e4c8: ldur            w1, [x0, #0x1b]
    // 0x74e4cc: r5 = LoadInt32Instr(r1)
    //     0x74e4cc: sbfx            x5, x1, #1, #0x1f
    // 0x74e4d0: r7 = 0
    //     0x74e4d0: movz            x7, #0
    // 0x74e4d4: r6 = 0
    //     0x74e4d4: movz            x6, #0
    // 0x74e4d8: CheckStackOverflow
    //     0x74e4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e4dc: cmp             SP, x16
    //     0x74e4e0: b.ls            #0x74eb8c
    // 0x74e4e4: cmp             x6, x3
    // 0x74e4e8: b.ge            #0x74e560
    // 0x74e4ec: add             x1, x6, #3
    // 0x74e4f0: mov             x0, x2
    // 0x74e4f4: cmp             x1, x0
    // 0x74e4f8: b.hs            #0x74eb94
    // 0x74e4fc: mov             x0, x2
    // 0x74e500: mov             x1, x6
    // 0x74e504: cmp             x1, x0
    // 0x74e508: b.hs            #0x74eb98
    // 0x74e50c: add             x0, x5, x6
    // 0x74e510: LoadField: r1 = r4->field_7
    //     0x74e510: ldur            x1, [x4, #7]
    // 0x74e514: ldr             w8, [x1, x0]
    // 0x74e518: and             w0, w8, #0xff00ff00
    // 0x74e51c: lsr             w1, w0, #8
    // 0x74e520: and             w0, w8, #0xff00ff
    // 0x74e524: lsl             w8, w0, #8
    // 0x74e528: orr             x0, x1, x8
    // 0x74e52c: and             w1, w0, #0xffff0000
    // 0x74e530: lsr             w8, w1, #0x10
    // 0x74e534: and             w1, w0, #0xffff
    // 0x74e538: lsl             w0, w1, #0x10
    // 0x74e53c: orr             x1, x8, x0
    // 0x74e540: mov             x0, x7
    // 0x74e544: ubfx            x0, x0, #0, #0x20
    // 0x74e548: add             w8, w0, w1
    // 0x74e54c: add             x0, x6, #4
    // 0x74e550: ubfx            x8, x8, #0, #0x20
    // 0x74e554: mov             x7, x8
    // 0x74e558: mov             x6, x0
    // 0x74e55c: b               #0x74e4d8
    // 0x74e560: ldur            x5, [fp, #-0x28]
    // 0x74e564: ldur            x2, [fp, #-0xa8]
    // 0x74e568: ldur            x4, [fp, #-0x78]
    // 0x74e56c: ldur            x3, [fp, #-0x30]
    // 0x74e570: add             x1, x4, #3
    // 0x74e574: ldur            x0, [fp, #-0x40]
    // 0x74e578: cmp             x1, x0
    // 0x74e57c: b.hs            #0x74eb9c
    // 0x74e580: ldur            x0, [fp, #-0x40]
    // 0x74e584: mov             x1, x4
    // 0x74e588: cmp             x1, x0
    // 0x74e58c: b.hs            #0x74eba0
    // 0x74e590: mov             x0, x7
    // 0x74e594: ubfx            x0, x0, #0, #0x20
    // 0x74e598: and             w1, w0, #0xff00ff00
    // 0x74e59c: ubfx            x1, x1, #0, #0x20
    // 0x74e5a0: asr             x0, x1, #8
    // 0x74e5a4: ubfx            x7, x7, #0, #0x20
    // 0x74e5a8: and             w1, w7, #0xff00ff
    // 0x74e5ac: ubfx            x1, x1, #0, #0x20
    // 0x74e5b0: lsl             x6, x1, #8
    // 0x74e5b4: orr             x1, x0, x6
    // 0x74e5b8: mov             x0, x1
    // 0x74e5bc: ubfx            x0, x0, #0, #0x20
    // 0x74e5c0: and             w6, w0, #0xffff0000
    // 0x74e5c4: ubfx            x6, x6, #0, #0x20
    // 0x74e5c8: asr             x0, x6, #0x10
    // 0x74e5cc: ubfx            x1, x1, #0, #0x20
    // 0x74e5d0: and             w6, w1, #0xffff
    // 0x74e5d4: ubfx            x6, x6, #0, #0x20
    // 0x74e5d8: lsl             x1, x6, #0x10
    // 0x74e5dc: orr             x6, x0, x1
    // 0x74e5e0: ubfx            x6, x6, #0, #0x20
    // 0x74e5e4: LoadField: r0 = r3->field_7
    //     0x74e5e4: ldur            x0, [x3, #7]
    // 0x74e5e8: str             w6, [x0, x4]
    // 0x74e5ec: add             x4, x2, #8
    // 0x74e5f0: add             x1, x4, #3
    // 0x74e5f4: ldur            x0, [fp, #-0x40]
    // 0x74e5f8: cmp             x1, x0
    // 0x74e5fc: b.hs            #0x74eba4
    // 0x74e600: ldur            x0, [fp, #-0x40]
    // 0x74e604: mov             x1, x4
    // 0x74e608: cmp             x1, x0
    // 0x74e60c: b.hs            #0x74eba8
    // 0x74e610: ldur            x0, [fp, #-0x98]
    // 0x74e614: ubfx            x0, x0, #0, #0x20
    // 0x74e618: and             w1, w0, #0xff00ff00
    // 0x74e61c: ubfx            x1, x1, #0, #0x20
    // 0x74e620: asr             x0, x1, #8
    // 0x74e624: ldur            x1, [fp, #-0x98]
    // 0x74e628: ubfx            x1, x1, #0, #0x20
    // 0x74e62c: and             w6, w1, #0xff00ff
    // 0x74e630: ubfx            x6, x6, #0, #0x20
    // 0x74e634: lsl             x1, x6, #8
    // 0x74e638: orr             x6, x0, x1
    // 0x74e63c: mov             x0, x6
    // 0x74e640: ubfx            x0, x0, #0, #0x20
    // 0x74e644: and             w1, w0, #0xffff0000
    // 0x74e648: ubfx            x1, x1, #0, #0x20
    // 0x74e64c: asr             x0, x1, #0x10
    // 0x74e650: ubfx            x6, x6, #0, #0x20
    // 0x74e654: and             w1, w6, #0xffff
    // 0x74e658: ubfx            x1, x1, #0, #0x20
    // 0x74e65c: lsl             x6, x1, #0x10
    // 0x74e660: orr             x1, x0, x6
    // 0x74e664: ubfx            x1, x1, #0, #0x20
    // 0x74e668: LoadField: r0 = r3->field_7
    //     0x74e668: ldur            x0, [x3, #7]
    // 0x74e66c: str             w1, [x0, x4]
    // 0x74e670: add             x0, x2, #0xc
    // 0x74e674: mov             x1, x5
    // 0x74e678: ldur            x2, [fp, #-0x38]
    // 0x74e67c: stur            x0, [fp, #-0x78]
    // 0x74e680: r0 = _getValueOrData()
    //     0x74e680: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74e684: ldur            x2, [fp, #-0x28]
    // 0x74e688: LoadField: r1 = r2->field_f
    //     0x74e688: ldur            w1, [x2, #0xf]
    // 0x74e68c: DecompressPointer r1
    //     0x74e68c: add             x1, x1, HEAP, lsl #32
    // 0x74e690: cmp             w1, w0
    // 0x74e694: b.ne            #0x74e6a0
    // 0x74e698: r6 = Null
    //     0x74e698: mov             x6, NULL
    // 0x74e69c: b               #0x74e6a4
    // 0x74e6a0: mov             x6, x0
    // 0x74e6a4: ldur            x4, [fp, #-0x78]
    // 0x74e6a8: ldur            x3, [fp, #-0x30]
    // 0x74e6ac: ldur            x5, [fp, #-0x38]
    // 0x74e6b0: cmp             w6, NULL
    // 0x74e6b4: b.eq            #0x74ebac
    // 0x74e6b8: add             x1, x4, #3
    // 0x74e6bc: ldur            x0, [fp, #-0x40]
    // 0x74e6c0: cmp             x1, x0
    // 0x74e6c4: b.hs            #0x74ebb0
    // 0x74e6c8: ldur            x0, [fp, #-0x40]
    // 0x74e6cc: mov             x1, x4
    // 0x74e6d0: cmp             x1, x0
    // 0x74e6d4: b.hs            #0x74ebb4
    // 0x74e6d8: r0 = LoadInt32Instr(r6)
    //     0x74e6d8: sbfx            x0, x6, #1, #0x1f
    //     0x74e6dc: tbz             w6, #0, #0x74e6e4
    //     0x74e6e0: ldur            x0, [x6, #7]
    // 0x74e6e4: and             w1, w0, #0xff00ff00
    // 0x74e6e8: ubfx            x1, x1, #0, #0x20
    // 0x74e6ec: asr             x6, x1, #8
    // 0x74e6f0: and             w1, w0, #0xff00ff
    // 0x74e6f4: ubfx            x1, x1, #0, #0x20
    // 0x74e6f8: lsl             x0, x1, #8
    // 0x74e6fc: orr             x1, x6, x0
    // 0x74e700: mov             x0, x1
    // 0x74e704: ubfx            x0, x0, #0, #0x20
    // 0x74e708: and             w6, w0, #0xffff0000
    // 0x74e70c: ubfx            x6, x6, #0, #0x20
    // 0x74e710: asr             x0, x6, #0x10
    // 0x74e714: ubfx            x1, x1, #0, #0x20
    // 0x74e718: and             w6, w1, #0xffff
    // 0x74e71c: ubfx            x6, x6, #0, #0x20
    // 0x74e720: lsl             x1, x6, #0x10
    // 0x74e724: orr             x6, x0, x1
    // 0x74e728: ubfx            x6, x6, #0, #0x20
    // 0x74e72c: LoadField: r0 = r3->field_7
    //     0x74e72c: ldur            x0, [x3, #7]
    // 0x74e730: str             w6, [x0, x4]
    // 0x74e734: r0 = LoadClassIdInstr(r5)
    //     0x74e734: ldur            x0, [x5, #-1]
    //     0x74e738: ubfx            x0, x0, #0xc, #0x14
    // 0x74e73c: r16 = "head"
    //     0x74e73c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x74e740: ldr             x16, [x16, #0xce0]
    // 0x74e744: stp             x16, x5, [SP]
    // 0x74e748: mov             lr, x0
    // 0x74e74c: ldr             lr, [x21, lr, lsl #3]
    // 0x74e750: blr             lr
    // 0x74e754: tbnz            w0, #4, #0x74e760
    // 0x74e758: ldur            x7, [fp, #-0x98]
    // 0x74e75c: b               #0x74e764
    // 0x74e760: ldur            x7, [fp, #-0xa0]
    // 0x74e764: ldur            x2, [fp, #-0x98]
    // 0x74e768: ldur            x1, [fp, #-0x58]
    // 0x74e76c: stur            x7, [fp, #-0x78]
    // 0x74e770: r0 = LoadClassIdInstr(r1)
    //     0x74e770: ldur            x0, [x1, #-1]
    //     0x74e774: ubfx            x0, x0, #0xc, #0x14
    // 0x74e778: r0 = GDT[cid_x0 + 0x9113]()
    //     0x74e778: movz            x17, #0x9113
    //     0x74e77c: add             lr, x0, x17
    //     0x74e780: ldr             lr, [x21, lr, lsl #3]
    //     0x74e784: blr             lr
    // 0x74e788: mov             x1, x0
    // 0x74e78c: ldur            x0, [fp, #-0x98]
    // 0x74e790: add             x8, x0, x1
    // 0x74e794: ldur            x9, [fp, #-0x68]
    // 0x74e798: ldur            x7, [fp, #-0x78]
    // 0x74e79c: ldur            x3, [fp, #-0x48]
    // 0x74e7a0: b               #0x74e2bc
    // 0x74e7a4: mov             x0, x4
    // 0x74e7a8: r0 = _ByteBuffer()
    //     0x74e7a8: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74e7ac: mov             x1, x0
    // 0x74e7b0: ldur            x0, [fp, #-0x30]
    // 0x74e7b4: StoreField: r1->field_7 = r0
    //     0x74e7b4: stur            w0, [x1, #7]
    // 0x74e7b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e7b8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e7bc: r0 = asUint8List()
    //     0x74e7bc: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x74e7c0: ldur            x1, [fp, #-0x18]
    // 0x74e7c4: mov             x2, x0
    // 0x74e7c8: r0 = add()
    //     0x74e7c8: bl              #0x3e8364  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0x74e7cc: r0 = 0
    //     0x74e7cc: movz            x0, #0
    // 0x74e7d0: ldur            x4, [fp, #-0x20]
    // 0x74e7d4: ldur            x3, [fp, #-0x48]
    // 0x74e7d8: CheckStackOverflow
    //     0x74e7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e7dc: cmp             SP, x16
    //     0x74e7e0: b.ls            #0x74ebb8
    // 0x74e7e4: cmp             x0, #0xa
    // 0x74e7e8: b.ge            #0x74e878
    // 0x74e7ec: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x74e7ec: add             x16, x3, x0, lsl #2
    //     0x74e7f0: ldur            w2, [x16, #0xf]
    // 0x74e7f4: DecompressPointer r2
    //     0x74e7f4: add             x2, x2, HEAP, lsl #32
    // 0x74e7f8: add             x5, x0, #1
    // 0x74e7fc: stur            x5, [fp, #-0x40]
    // 0x74e800: r0 = LoadClassIdInstr(r4)
    //     0x74e800: ldur            x0, [x4, #-1]
    //     0x74e804: ubfx            x0, x0, #0xc, #0x14
    // 0x74e808: mov             x1, x4
    // 0x74e80c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x74e80c: sub             lr, x0, #0x6c3
    //     0x74e810: ldr             lr, [x21, lr, lsl #3]
    //     0x74e814: blr             lr
    // 0x74e818: cmp             w0, NULL
    // 0x74e81c: b.eq            #0x74ebc0
    // 0x74e820: r1 = LoadClassIdInstr(r0)
    //     0x74e820: ldur            x1, [x0, #-1]
    //     0x74e824: ubfx            x1, x1, #0xc, #0x14
    // 0x74e828: mov             x16, x0
    // 0x74e82c: mov             x0, x1
    // 0x74e830: mov             x1, x16
    // 0x74e834: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74e834: sub             lr, x0, #0xe69
    //     0x74e838: ldr             lr, [x21, lr, lsl #3]
    //     0x74e83c: blr             lr
    // 0x74e840: r1 = LoadClassIdInstr(r0)
    //     0x74e840: ldur            x1, [x0, #-1]
    //     0x74e844: ubfx            x1, x1, #0xc, #0x14
    // 0x74e848: mov             x16, x0
    // 0x74e84c: mov             x0, x1
    // 0x74e850: mov             x1, x16
    // 0x74e854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e854: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e858: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74e858: sub             lr, x0, #0xf6a
    //     0x74e85c: ldr             lr, [x21, lr, lsl #3]
    //     0x74e860: blr             lr
    // 0x74e864: ldur            x1, [fp, #-0x18]
    // 0x74e868: mov             x2, x0
    // 0x74e86c: r0 = add()
    //     0x74e86c: bl              #0x3e8364  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0x74e870: ldur            x0, [fp, #-0x40]
    // 0x74e874: b               #0x74e7d0
    // 0x74e878: ldur            x0, [fp, #-0xa0]
    // 0x74e87c: ldur            x1, [fp, #-0x18]
    // 0x74e880: r0 = toBytes()
    //     0x74e880: bl              #0x74eca0  ; [dart:_internal] _CopyingBytesBuilder::toBytes
    // 0x74e884: stur            x0, [fp, #-0x18]
    // 0x74e888: r0 = _ByteBuffer()
    //     0x74e888: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74e88c: mov             x1, x0
    // 0x74e890: ldur            x0, [fp, #-0x18]
    // 0x74e894: StoreField: r1->field_7 = r0
    //     0x74e894: stur            w0, [x1, #7]
    // 0x74e898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e898: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e89c: r0 = asByteData()
    //     0x74e89c: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x74e8a0: ldur            x1, [fp, #-8]
    // 0x74e8a4: mov             x2, x0
    // 0x74e8a8: r0 = _calcTableChecksum()
    //     0x74e8a8: bl              #0x74ebcc  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::_calcTableChecksum
    // 0x74e8ac: mov             x1, x0
    // 0x74e8b0: r0 = 2981146554
    //     0x74e8b0: movz            x0, #0xafba
    //     0x74e8b4: movk            x0, #0xb1b0, lsl #16
    // 0x74e8b8: sub             x2, x0, x1
    // 0x74e8bc: stur            x2, [fp, #-0x40]
    // 0x74e8c0: r0 = _ByteBuffer()
    //     0x74e8c0: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74e8c4: mov             x1, x0
    // 0x74e8c8: ldur            x0, [fp, #-0x18]
    // 0x74e8cc: StoreField: r1->field_7 = r0
    //     0x74e8cc: stur            w0, [x1, #7]
    // 0x74e8d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e8d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e8d4: r0 = asByteData()
    //     0x74e8d4: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x74e8d8: mov             x2, x0
    // 0x74e8dc: ldur            x0, [fp, #-0xa0]
    // 0x74e8e0: add             x3, x0, #8
    // 0x74e8e4: ldur            x4, [fp, #-0x40]
    // 0x74e8e8: ubfx            x4, x4, #0, #0x20
    // 0x74e8ec: add             x1, x3, #3
    // 0x74e8f0: LoadField: r0 = r2->field_13
    //     0x74e8f0: ldur            w0, [x2, #0x13]
    // 0x74e8f4: r5 = LoadInt32Instr(r0)
    //     0x74e8f4: sbfx            x5, x0, #1, #0x1f
    // 0x74e8f8: mov             x0, x5
    // 0x74e8fc: cmp             x1, x0
    // 0x74e900: b.hs            #0x74ebc4
    // 0x74e904: mov             x0, x5
    // 0x74e908: mov             x1, x3
    // 0x74e90c: cmp             x1, x0
    // 0x74e910: b.hs            #0x74ebc8
    // 0x74e914: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x74e914: ldur            w0, [x2, #0x17]
    // 0x74e918: DecompressPointer r0
    //     0x74e918: add             x0, x0, HEAP, lsl #32
    // 0x74e91c: LoadField: r1 = r2->field_1b
    //     0x74e91c: ldur            w1, [x2, #0x1b]
    // 0x74e920: r2 = LoadInt32Instr(r1)
    //     0x74e920: sbfx            x2, x1, #1, #0x1f
    // 0x74e924: add             x1, x2, x3
    // 0x74e928: and             w2, w4, #0xff00ff00
    // 0x74e92c: ubfx            x2, x2, #0, #0x20
    // 0x74e930: asr             x3, x2, #8
    // 0x74e934: and             w2, w4, #0xff00ff
    // 0x74e938: ubfx            x2, x2, #0, #0x20
    // 0x74e93c: lsl             x4, x2, #8
    // 0x74e940: orr             x2, x3, x4
    // 0x74e944: mov             x3, x2
    // 0x74e948: ubfx            x3, x3, #0, #0x20
    // 0x74e94c: and             w4, w3, #0xffff0000
    // 0x74e950: ubfx            x4, x4, #0, #0x20
    // 0x74e954: asr             x3, x4, #0x10
    // 0x74e958: ubfx            x2, x2, #0, #0x20
    // 0x74e95c: and             w4, w2, #0xffff
    // 0x74e960: ubfx            x4, x4, #0, #0x20
    // 0x74e964: lsl             x2, x4, #0x10
    // 0x74e968: orr             x4, x3, x2
    // 0x74e96c: ubfx            x4, x4, #0, #0x20
    // 0x74e970: LoadField: r2 = r0->field_7
    //     0x74e970: ldur            x2, [x0, #7]
    // 0x74e974: str             w4, [x2, x1]
    // 0x74e978: ldur            x0, [fp, #-0x18]
    // 0x74e97c: LeaveFrame
    //     0x74e97c: mov             SP, fp
    //     0x74e980: ldp             fp, lr, [SP], #0x10
    // 0x74e984: ret
    //     0x74e984: ret             
    // 0x74e988: r0 = noElement()
    //     0x74e988: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x74e98c: r0 = Throw()
    //     0x74e98c: bl              #0x933dc8  ; ThrowStub
    // 0x74e990: brk             #0
    // 0x74e994: r0 = tooFew()
    //     0x74e994: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x74e998: r0 = Throw()
    //     0x74e998: bl              #0x933dc8  ; ThrowStub
    // 0x74e99c: brk             #0
    // 0x74e9a0: r0 = ConcurrentModificationError()
    //     0x74e9a0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74e9a4: mov             x1, x0
    // 0x74e9a8: ldur            x0, [fp, #-0x50]
    // 0x74e9ac: StoreField: r1->field_b = r0
    //     0x74e9ac: stur            w0, [x1, #0xb]
    // 0x74e9b0: mov             x0, x1
    // 0x74e9b4: r0 = Throw()
    //     0x74e9b4: bl              #0x933dc8  ; ThrowStub
    // 0x74e9b8: brk             #0
    // 0x74e9bc: mov             x0, x2
    // 0x74e9c0: r0 = ConcurrentModificationError()
    //     0x74e9c0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74e9c4: mov             x1, x0
    // 0x74e9c8: ldur            x0, [fp, #-0x50]
    // 0x74e9cc: StoreField: r1->field_b = r0
    //     0x74e9cc: stur            w0, [x1, #0xb]
    // 0x74e9d0: mov             x0, x1
    // 0x74e9d4: r0 = Throw()
    //     0x74e9d4: bl              #0x933dc8  ; ThrowStub
    // 0x74e9d8: brk             #0
    // 0x74e9dc: mov             x0, x2
    // 0x74e9e0: r0 = ConcurrentModificationError()
    //     0x74e9e0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74e9e4: mov             x1, x0
    // 0x74e9e8: ldur            x0, [fp, #-0x50]
    // 0x74e9ec: StoreField: r1->field_b = r0
    //     0x74e9ec: stur            w0, [x1, #0xb]
    // 0x74e9f0: mov             x0, x1
    // 0x74e9f4: r0 = Throw()
    //     0x74e9f4: bl              #0x933dc8  ; ThrowStub
    // 0x74e9f8: brk             #0
    // 0x74e9fc: mov             x0, x3
    // 0x74ea00: r0 = ConcurrentModificationError()
    //     0x74ea00: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74ea04: mov             x1, x0
    // 0x74ea08: ldur            x0, [fp, #-0x10]
    // 0x74ea0c: StoreField: r1->field_b = r0
    //     0x74ea0c: stur            w0, [x1, #0xb]
    // 0x74ea10: mov             x0, x1
    // 0x74ea14: r0 = Throw()
    //     0x74ea14: bl              #0x933dc8  ; ThrowStub
    // 0x74ea18: brk             #0
    // 0x74ea1c: r0 = ConcurrentModificationError()
    //     0x74ea1c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74ea20: mov             x1, x0
    // 0x74ea24: ldur            x0, [fp, #-0x10]
    // 0x74ea28: StoreField: r1->field_b = r0
    //     0x74ea28: stur            w0, [x1, #0xb]
    // 0x74ea2c: mov             x0, x1
    // 0x74ea30: r0 = Throw()
    //     0x74ea30: bl              #0x933dc8  ; ThrowStub
    // 0x74ea34: brk             #0
    // 0x74ea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea3c: b               #0x74c388
    // 0x74ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea44: b               #0x74c4dc
    // 0x74ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea50: b               #0x74c75c
    // 0x74ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea58: b               #0x74c9d8
    // 0x74ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea60: b               #0x74caa0
    // 0x74ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea68: b               #0x74cb2c
    // 0x74ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea70: b               #0x74cbc8
    // 0x74ea74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea7c: b               #0x74ceec
    // 0x74ea80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ea84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ea84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ea88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ea88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea90: b               #0x74d214
    // 0x74ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ea9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74eaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eaa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74eaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eaa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74eaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eaa8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eaac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74eab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eab0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eab4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eabc: b               #0x74da5c
    // 0x74eac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eac0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eac4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eac8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eacc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ead0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ead0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ead4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ead4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ead8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ead8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eadc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eae0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eae4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eae8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eaec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eaf0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eaf4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eaf8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eafc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb30: b               #0x74e0a4
    // 0x74eb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb38: SaveReg d0
    //     0x74eb38: str             q0, [SP, #-0x10]!
    // 0x74eb3c: r0 = 76
    //     0x74eb3c: movz            x0, #0x4c
    // 0x74eb40: r30 = DoubleToIntegerStub
    //     0x74eb40: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x74eb44: LoadField: r30 = r30->field_7
    //     0x74eb44: ldur            lr, [lr, #7]
    // 0x74eb48: blr             lr
    // 0x74eb4c: mov             x2, x0
    // 0x74eb50: RestoreReg d0
    //     0x74eb50: ldr             q0, [SP], #0x10
    // 0x74eb54: b               #0x74e198
    // 0x74eb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb64: b               #0x74e2e0
    // 0x74eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eb68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74eb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb90: b               #0x74e4e4
    // 0x74eb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eb9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eba0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eba4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74eba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74eba8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ebac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ebac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ebb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ebb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ebb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ebb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ebb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ebbc: b               #0x74e7e4
    // 0x74ebc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ebc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ebc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ebc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ebc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ebc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcTableChecksum(/* No info */) {
    // ** addr: 0x74ebcc, size: 0xd4
    // 0x74ebcc: EnterFrame
    //     0x74ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x74ebd0: mov             fp, SP
    // 0x74ebd4: LoadField: r3 = r2->field_13
    //     0x74ebd4: ldur            w3, [x2, #0x13]
    // 0x74ebd8: r4 = LoadInt32Instr(r3)
    //     0x74ebd8: sbfx            x4, x3, #1, #0x1f
    // 0x74ebdc: sub             x3, x4, #3
    // 0x74ebe0: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x74ebe0: ldur            w5, [x2, #0x17]
    // 0x74ebe4: DecompressPointer r5
    //     0x74ebe4: add             x5, x5, HEAP, lsl #32
    // 0x74ebe8: LoadField: r6 = r2->field_1b
    //     0x74ebe8: ldur            w6, [x2, #0x1b]
    // 0x74ebec: r2 = LoadInt32Instr(r6)
    //     0x74ebec: sbfx            x2, x6, #1, #0x1f
    // 0x74ebf0: r7 = 0
    //     0x74ebf0: movz            x7, #0
    // 0x74ebf4: r6 = 0
    //     0x74ebf4: movz            x6, #0
    // 0x74ebf8: CheckStackOverflow
    //     0x74ebf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ebfc: cmp             SP, x16
    //     0x74ec00: b.ls            #0x74ec90
    // 0x74ec04: cmp             x6, x3
    // 0x74ec08: b.ge            #0x74ec80
    // 0x74ec0c: add             x1, x6, #3
    // 0x74ec10: mov             x0, x4
    // 0x74ec14: cmp             x1, x0
    // 0x74ec18: b.hs            #0x74ec98
    // 0x74ec1c: mov             x0, x4
    // 0x74ec20: mov             x1, x6
    // 0x74ec24: cmp             x1, x0
    // 0x74ec28: b.hs            #0x74ec9c
    // 0x74ec2c: add             x1, x2, x6
    // 0x74ec30: LoadField: r8 = r5->field_7
    //     0x74ec30: ldur            x8, [x5, #7]
    // 0x74ec34: ldr             w9, [x8, x1]
    // 0x74ec38: and             w1, w9, #0xff00ff00
    // 0x74ec3c: lsr             w8, w1, #8
    // 0x74ec40: and             w1, w9, #0xff00ff
    // 0x74ec44: lsl             w9, w1, #8
    // 0x74ec48: orr             x1, x8, x9
    // 0x74ec4c: and             w8, w1, #0xffff0000
    // 0x74ec50: lsr             w9, w8, #0x10
    // 0x74ec54: and             w8, w1, #0xffff
    // 0x74ec58: lsl             w1, w8, #0x10
    // 0x74ec5c: orr             x8, x9, x1
    // 0x74ec60: mov             x1, x7
    // 0x74ec64: ubfx            x1, x1, #0, #0x20
    // 0x74ec68: add             w9, w1, w8
    // 0x74ec6c: add             x0, x6, #4
    // 0x74ec70: ubfx            x9, x9, #0, #0x20
    // 0x74ec74: mov             x7, x9
    // 0x74ec78: mov             x6, x0
    // 0x74ec7c: b               #0x74ebf8
    // 0x74ec80: mov             x0, x7
    // 0x74ec84: LeaveFrame
    //     0x74ec84: mov             SP, fp
    //     0x74ec88: ldp             fp, lr, [SP], #0x10
    // 0x74ec8c: ret
    //     0x74ec8c: ret             
    // 0x74ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ec90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ec94: b               #0x74ec04
    // 0x74ec98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ec98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ec9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ec9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateCompoundGlyph(/* No info */) {
    // ** addr: 0x74eec8, size: 0x2a0
    // 0x74eec8: EnterFrame
    //     0x74eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x74eecc: mov             fp, SP
    // 0x74eed0: AllocStack(0x58)
    //     0x74eed0: sub             SP, SP, #0x58
    // 0x74eed4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x74eed4: mov             x0, x2
    //     0x74eed8: mov             x2, x3
    //     0x74eedc: stur            x3, [fp, #-0x10]
    // 0x74eee0: CheckStackOverflow
    //     0x74eee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74eee4: cmp             SP, x16
    //     0x74eee8: b.ls            #0x74f144
    // 0x74eeec: LoadField: r3 = r0->field_f
    //     0x74eeec: ldur            w3, [x0, #0xf]
    // 0x74eef0: DecompressPointer r3
    //     0x74eef0: add             x3, x3, HEAP, lsl #32
    // 0x74eef4: stur            x3, [fp, #-8]
    // 0x74eef8: r0 = LoadClassIdInstr(r3)
    //     0x74eef8: ldur            x0, [x3, #-1]
    //     0x74eefc: ubfx            x0, x0, #0xc, #0x14
    // 0x74ef00: mov             x1, x3
    // 0x74ef04: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74ef04: sub             lr, x0, #0xe69
    //     0x74ef08: ldr             lr, [x21, lr, lsl #3]
    //     0x74ef0c: blr             lr
    // 0x74ef10: mov             x2, x0
    // 0x74ef14: ldur            x1, [fp, #-8]
    // 0x74ef18: stur            x2, [fp, #-0x18]
    // 0x74ef1c: r0 = LoadClassIdInstr(r1)
    //     0x74ef1c: ldur            x0, [x1, #-1]
    //     0x74ef20: ubfx            x0, x0, #0xc, #0x14
    // 0x74ef24: str             x1, [SP]
    // 0x74ef28: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x74ef28: sub             lr, x0, #0xcc7
    //     0x74ef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ef30: blr             lr
    // 0x74ef34: mov             x2, x0
    // 0x74ef38: ldur            x1, [fp, #-8]
    // 0x74ef3c: stur            x2, [fp, #-0x20]
    // 0x74ef40: r0 = LoadClassIdInstr(r1)
    //     0x74ef40: ldur            x0, [x1, #-1]
    //     0x74ef44: ubfx            x0, x0, #0xc, #0x14
    // 0x74ef48: r0 = GDT[cid_x0 + 0x9113]()
    //     0x74ef48: movz            x17, #0x9113
    //     0x74ef4c: add             lr, x0, x17
    //     0x74ef50: ldr             lr, [x21, lr, lsl #3]
    //     0x74ef54: blr             lr
    // 0x74ef58: mov             x2, x0
    // 0x74ef5c: r0 = BoxInt64Instr(r2)
    //     0x74ef5c: sbfiz           x0, x2, #1, #0x1f
    //     0x74ef60: cmp             x2, x0, asr #1
    //     0x74ef64: b.eq            #0x74ef70
    //     0x74ef68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ef6c: stur            x2, [x0, #7]
    // 0x74ef70: ldur            x1, [fp, #-0x18]
    // 0x74ef74: r2 = LoadClassIdInstr(r1)
    //     0x74ef74: ldur            x2, [x1, #-1]
    //     0x74ef78: ubfx            x2, x2, #0xc, #0x14
    // 0x74ef7c: ldur            x16, [fp, #-0x20]
    // 0x74ef80: stp             x0, x16, [SP]
    // 0x74ef84: mov             x0, x2
    // 0x74ef88: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74ef88: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74ef8c: r0 = GDT[cid_x0 + -0xef3]()
    //     0x74ef8c: sub             lr, x0, #0xef3
    //     0x74ef90: ldr             lr, [x21, lr, lsl #3]
    //     0x74ef94: blr             lr
    // 0x74ef98: mov             x3, x0
    // 0x74ef9c: stur            x3, [fp, #-0x18]
    // 0x74efa0: LoadField: r0 = r3->field_13
    //     0x74efa0: ldur            w0, [x3, #0x13]
    // 0x74efa4: r4 = LoadInt32Instr(r0)
    //     0x74efa4: sbfx            x4, x0, #1, #0x1f
    // 0x74efa8: stur            x4, [fp, #-0x48]
    // 0x74efac: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74efac: ldur            w5, [x3, #0x17]
    // 0x74efb0: DecompressPointer r5
    //     0x74efb0: add             x5, x5, HEAP, lsl #32
    // 0x74efb4: stur            x5, [fp, #-8]
    // 0x74efb8: LoadField: r0 = r3->field_1b
    //     0x74efb8: ldur            w0, [x3, #0x1b]
    // 0x74efbc: r6 = LoadInt32Instr(r0)
    //     0x74efbc: sbfx            x6, x0, #1, #0x1f
    // 0x74efc0: stur            x6, [fp, #-0x40]
    // 0x74efc4: r8 = 10
    //     0x74efc4: movz            x8, #0xa
    // 0x74efc8: r0 = 32
    //     0x74efc8: movz            x0, #0x20
    // 0x74efcc: ldur            x7, [fp, #-0x10]
    // 0x74efd0: stur            x8, [fp, #-0x38]
    // 0x74efd4: CheckStackOverflow
    //     0x74efd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74efd8: cmp             SP, x16
    //     0x74efdc: b.ls            #0x74f14c
    // 0x74efe0: tbz             w0, #5, #0x74f134
    // 0x74efe4: add             x1, x8, #1
    // 0x74efe8: mov             x0, x4
    // 0x74efec: cmp             x1, x0
    // 0x74eff0: b.hs            #0x74f154
    // 0x74eff4: mov             x0, x4
    // 0x74eff8: mov             x1, x8
    // 0x74effc: cmp             x1, x0
    // 0x74f000: b.hs            #0x74f158
    // 0x74f004: add             x0, x6, x8
    // 0x74f008: LoadField: r1 = r5->field_7
    //     0x74f008: ldur            x1, [x5, #7]
    // 0x74f00c: ldrh            w2, [x1, x0]
    // 0x74f010: mov             x0, x2
    // 0x74f014: ubfx            x0, x0, #0, #0x20
    // 0x74f018: and             w1, w0, #0xff00
    // 0x74f01c: ubfx            x1, x1, #0, #0x20
    // 0x74f020: asr             x0, x1, #8
    // 0x74f024: ubfx            x2, x2, #0, #0x20
    // 0x74f028: and             w1, w2, #0xff
    // 0x74f02c: ubfx            x1, x1, #0, #0x20
    // 0x74f030: lsl             x2, x1, #8
    // 0x74f034: orr             x9, x0, x2
    // 0x74f038: stur            x9, [fp, #-0x30]
    // 0x74f03c: add             x10, x8, #2
    // 0x74f040: stur            x10, [fp, #-0x28]
    // 0x74f044: add             x1, x10, #1
    // 0x74f048: mov             x0, x4
    // 0x74f04c: cmp             x1, x0
    // 0x74f050: b.hs            #0x74f15c
    // 0x74f054: mov             x0, x4
    // 0x74f058: mov             x1, x10
    // 0x74f05c: cmp             x1, x0
    // 0x74f060: b.hs            #0x74f160
    // 0x74f064: add             x0, x6, x10
    // 0x74f068: LoadField: r1 = r5->field_7
    //     0x74f068: ldur            x1, [x5, #7]
    // 0x74f06c: ldrh            w2, [x1, x0]
    // 0x74f070: mov             x0, x2
    // 0x74f074: ubfx            x0, x0, #0, #0x20
    // 0x74f078: and             w1, w0, #0xff00
    // 0x74f07c: ubfx            x1, x1, #0, #0x20
    // 0x74f080: asr             x0, x1, #8
    // 0x74f084: ubfx            x2, x2, #0, #0x20
    // 0x74f088: and             w1, w2, #0xff
    // 0x74f08c: ubfx            x1, x1, #0, #0x20
    // 0x74f090: lsl             x2, x1, #8
    // 0x74f094: orr             x1, x0, x2
    // 0x74f098: lsl             x2, x1, #1
    // 0x74f09c: mov             x1, x7
    // 0x74f0a0: r0 = _getValueOrData()
    //     0x74f0a0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74f0a4: mov             x1, x0
    // 0x74f0a8: ldur            x4, [fp, #-0x10]
    // 0x74f0ac: LoadField: r0 = r4->field_f
    //     0x74f0ac: ldur            w0, [x4, #0xf]
    // 0x74f0b0: DecompressPointer r0
    //     0x74f0b0: add             x0, x0, HEAP, lsl #32
    // 0x74f0b4: cmp             w0, w1
    // 0x74f0b8: b.ne            #0x74f0c4
    // 0x74f0bc: r0 = Null
    //     0x74f0bc: mov             x0, NULL
    // 0x74f0c0: b               #0x74f0c8
    // 0x74f0c4: mov             x0, x1
    // 0x74f0c8: ldur            x5, [fp, #-0x18]
    // 0x74f0cc: ldur            x6, [fp, #-0x30]
    // 0x74f0d0: cmp             w0, NULL
    // 0x74f0d4: b.eq            #0x74f164
    // 0x74f0d8: r3 = LoadInt32Instr(r0)
    //     0x74f0d8: sbfx            x3, x0, #1, #0x1f
    //     0x74f0dc: tbz             w0, #0, #0x74f0e4
    //     0x74f0e0: ldur            x3, [x0, #7]
    // 0x74f0e4: r0 = LoadClassIdInstr(r5)
    //     0x74f0e4: ldur            x0, [x5, #-1]
    //     0x74f0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x74f0ec: mov             x1, x5
    // 0x74f0f0: ldur            x2, [fp, #-0x28]
    // 0x74f0f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74f0f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74f0f8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x74f0f8: sub             lr, x0, #0xfcc
    //     0x74f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x74f100: blr             lr
    // 0x74f104: ldur            x0, [fp, #-0x30]
    // 0x74f108: branchIfSmi(r0, 0x74f114)
    //     0x74f108: tbz             w0, #0, #0x74f114
    // 0x74f10c: r2 = 8
    //     0x74f10c: movz            x2, #0x8
    // 0x74f110: b               #0x74f118
    // 0x74f114: r2 = 6
    //     0x74f114: movz            x2, #0x6
    // 0x74f118: ldur            x1, [fp, #-0x38]
    // 0x74f11c: add             x8, x1, x2
    // 0x74f120: ldur            x3, [fp, #-0x18]
    // 0x74f124: ldur            x5, [fp, #-8]
    // 0x74f128: ldur            x4, [fp, #-0x48]
    // 0x74f12c: ldur            x6, [fp, #-0x40]
    // 0x74f130: b               #0x74efcc
    // 0x74f134: r0 = Null
    //     0x74f134: mov             x0, NULL
    // 0x74f138: LeaveFrame
    //     0x74f138: mov             SP, fp
    //     0x74f13c: ldp             fp, lr, [SP], #0x10
    // 0x74f140: ret
    //     0x74f140: ret             
    // 0x74f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f148: b               #0x74eeec
    // 0x74f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f14c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f150: b               #0x74efe0
    // 0x74f154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f154: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f158: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f15c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f160: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TtfGlyphInfo) {
    // ** addr: 0x74f174, size: 0x3c
    // 0x74f174: ldr             x1, [SP, #8]
    // 0x74f178: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74f178: ldur            w2, [x1, #0x17]
    // 0x74f17c: DecompressPointer r2
    //     0x74f17c: add             x2, x2, HEAP, lsl #32
    // 0x74f180: ldr             x1, [SP]
    // 0x74f184: LoadField: r3 = r1->field_7
    //     0x74f184: ldur            x3, [x1, #7]
    // 0x74f188: LoadField: r1 = r2->field_f
    //     0x74f188: ldur            w1, [x2, #0xf]
    // 0x74f18c: DecompressPointer r1
    //     0x74f18c: add             x1, x1, HEAP, lsl #32
    // 0x74f190: r2 = LoadInt32Instr(r1)
    //     0x74f190: sbfx            x2, x1, #1, #0x1f
    //     0x74f194: tbz             w1, #0, #0x74f19c
    //     0x74f198: ldur            x2, [x1, #7]
    // 0x74f19c: cmp             x3, x2
    // 0x74f1a0: r16 = true
    //     0x74f1a0: add             x16, NULL, #0x20  ; true
    // 0x74f1a4: r17 = false
    //     0x74f1a4: add             x17, NULL, #0x30  ; false
    // 0x74f1a8: csel            x0, x16, x17, eq
    // 0x74f1ac: ret
    //     0x74f1ac: ret             
  }
  [closure] void addGlyph(dynamic, dynamic) {
    // ** addr: 0x74f1b0, size: 0x204
    // 0x74f1b0: EnterFrame
    //     0x74f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74f1b4: mov             fp, SP
    // 0x74f1b8: AllocStack(0x48)
    //     0x74f1b8: sub             SP, SP, #0x48
    // 0x74f1bc: SetupParameters([dynamic _ /* r0 */])
    //     0x74f1bc: ldr             x0, [fp, #0x18]
    //     0x74f1c0: ldur            w3, [x0, #0x17]
    //     0x74f1c4: add             x3, x3, HEAP, lsl #32
    //     0x74f1c8: stur            x3, [fp, #-0x18]
    // 0x74f1cc: CheckStackOverflow
    //     0x74f1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f1d0: cmp             SP, x16
    //     0x74f1d4: b.ls            #0x74f3a4
    // 0x74f1d8: LoadField: r4 = r3->field_b
    //     0x74f1d8: ldur            w4, [x3, #0xb]
    // 0x74f1dc: DecompressPointer r4
    //     0x74f1dc: add             x4, x4, HEAP, lsl #32
    // 0x74f1e0: stur            x4, [fp, #-0x10]
    // 0x74f1e4: LoadField: r0 = r4->field_f
    //     0x74f1e4: ldur            w0, [x4, #0xf]
    // 0x74f1e8: DecompressPointer r0
    //     0x74f1e8: add             x0, x0, HEAP, lsl #32
    // 0x74f1ec: LoadField: r5 = r0->field_7
    //     0x74f1ec: ldur            w5, [x0, #7]
    // 0x74f1f0: DecompressPointer r5
    //     0x74f1f0: add             x5, x5, HEAP, lsl #32
    // 0x74f1f4: ldr             x0, [fp, #0x10]
    // 0x74f1f8: stur            x5, [fp, #-8]
    // 0x74f1fc: r2 = Null
    //     0x74f1fc: mov             x2, NULL
    // 0x74f200: r1 = Null
    //     0x74f200: mov             x1, NULL
    // 0x74f204: branchIfSmi(r0, 0x74f22c)
    //     0x74f204: tbz             w0, #0, #0x74f22c
    // 0x74f208: r4 = LoadClassIdInstr(r0)
    //     0x74f208: ldur            x4, [x0, #-1]
    //     0x74f20c: ubfx            x4, x4, #0xc, #0x14
    // 0x74f210: sub             x4, x4, #0x3c
    // 0x74f214: cmp             x4, #1
    // 0x74f218: b.ls            #0x74f22c
    // 0x74f21c: r8 = int
    //     0x74f21c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x74f220: r3 = Null
    //     0x74f220: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c610] Null
    //     0x74f224: ldr             x3, [x3, #0x610]
    // 0x74f228: r0 = int()
    //     0x74f228: bl              #0x956f4c  ; IsType_int_Stub
    // 0x74f22c: ldr             x0, [fp, #0x10]
    // 0x74f230: r2 = LoadInt32Instr(r0)
    //     0x74f230: sbfx            x2, x0, #1, #0x1f
    //     0x74f234: tbz             w0, #0, #0x74f23c
    //     0x74f238: ldur            x2, [x0, #7]
    // 0x74f23c: ldur            x1, [fp, #-8]
    // 0x74f240: r0 = readGlyph()
    //     0x74f240: bl              #0x74f440  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::readGlyph
    // 0x74f244: mov             x1, x0
    // 0x74f248: r0 = copy()
    //     0x74f248: bl              #0x74f3b4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfGlyphInfo::copy
    // 0x74f24c: mov             x2, x0
    // 0x74f250: stur            x2, [fp, #-8]
    // 0x74f254: LoadField: r1 = r2->field_13
    //     0x74f254: ldur            w1, [x2, #0x13]
    // 0x74f258: DecompressPointer r1
    //     0x74f258: add             x1, x1, HEAP, lsl #32
    // 0x74f25c: r0 = LoadClassIdInstr(r1)
    //     0x74f25c: ldur            x0, [x1, #-1]
    //     0x74f260: ubfx            x0, x0, #0xc, #0x14
    // 0x74f264: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x74f264: movz            x17, #0x8bb0
    //     0x74f268: add             lr, x0, x17
    //     0x74f26c: ldr             lr, [x21, lr, lsl #3]
    //     0x74f270: blr             lr
    // 0x74f274: mov             x3, x0
    // 0x74f278: ldur            x2, [fp, #-0x10]
    // 0x74f27c: stur            x3, [fp, #-0x38]
    // 0x74f280: LoadField: r4 = r2->field_1b
    //     0x74f280: ldur            w4, [x2, #0x1b]
    // 0x74f284: DecompressPointer r4
    //     0x74f284: add             x4, x4, HEAP, lsl #32
    // 0x74f288: stur            x4, [fp, #-0x30]
    // 0x74f28c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x74f28c: ldur            w5, [x2, #0x17]
    // 0x74f290: DecompressPointer r5
    //     0x74f290: add             x5, x5, HEAP, lsl #32
    // 0x74f294: ldur            x0, [fp, #-0x18]
    // 0x74f298: stur            x5, [fp, #-0x28]
    // 0x74f29c: LoadField: r6 = r0->field_f
    //     0x74f29c: ldur            w6, [x0, #0xf]
    // 0x74f2a0: DecompressPointer r6
    //     0x74f2a0: add             x6, x6, HEAP, lsl #32
    // 0x74f2a4: stur            x6, [fp, #-0x20]
    // 0x74f2a8: CheckStackOverflow
    //     0x74f2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f2ac: cmp             SP, x16
    //     0x74f2b0: b.ls            #0x74f3ac
    // 0x74f2b4: r0 = LoadClassIdInstr(r3)
    //     0x74f2b4: ldur            x0, [x3, #-1]
    //     0x74f2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x74f2bc: mov             x1, x3
    // 0x74f2c0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x74f2c0: add             lr, x0, #0xdfc
    //     0x74f2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x74f2c8: blr             lr
    // 0x74f2cc: tbnz            w0, #4, #0x74f360
    // 0x74f2d0: ldur            x2, [fp, #-0x38]
    // 0x74f2d4: r0 = LoadClassIdInstr(r2)
    //     0x74f2d4: ldur            x0, [x2, #-1]
    //     0x74f2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x74f2dc: mov             x1, x2
    // 0x74f2e0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x74f2e0: add             lr, x0, #0xe6f
    //     0x74f2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x74f2e8: blr             lr
    // 0x74f2ec: ldur            x1, [fp, #-0x30]
    // 0x74f2f0: mov             x2, x0
    // 0x74f2f4: stur            x0, [fp, #-0x18]
    // 0x74f2f8: r0 = _hashCode()
    //     0x74f2f8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74f2fc: ldur            x1, [fp, #-0x30]
    // 0x74f300: ldur            x2, [fp, #-0x18]
    // 0x74f304: mov             x5, x0
    // 0x74f308: r3 = -2
    //     0x74f308: orr             x3, xzr, #0xfffffffffffffffe
    // 0x74f30c: r0 = _set()
    //     0x74f30c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x74f310: ldur            x1, [fp, #-0x28]
    // 0x74f314: ldur            x2, [fp, #-0x18]
    // 0x74f318: r0 = _hashCode()
    //     0x74f318: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74f31c: ldur            x1, [fp, #-0x28]
    // 0x74f320: ldur            x2, [fp, #-0x18]
    // 0x74f324: mov             x3, x0
    // 0x74f328: r0 = _add()
    //     0x74f328: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x74f32c: ldur            x16, [fp, #-0x20]
    // 0x74f330: ldur            lr, [fp, #-0x18]
    // 0x74f334: stp             lr, x16, [SP]
    // 0x74f338: ldur            x0, [fp, #-0x20]
    // 0x74f33c: ClosureCall
    //     0x74f33c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74f340: ldur            x2, [x0, #0x1f]
    //     0x74f344: blr             x2
    // 0x74f348: ldur            x2, [fp, #-0x10]
    // 0x74f34c: ldur            x3, [fp, #-0x38]
    // 0x74f350: ldur            x4, [fp, #-0x30]
    // 0x74f354: ldur            x5, [fp, #-0x28]
    // 0x74f358: ldur            x6, [fp, #-0x20]
    // 0x74f35c: b               #0x74f2a8
    // 0x74f360: ldur            x0, [fp, #-0x10]
    // 0x74f364: ldur            x3, [fp, #-8]
    // 0x74f368: LoadField: r2 = r0->field_13
    //     0x74f368: ldur            w2, [x0, #0x13]
    // 0x74f36c: DecompressPointer r2
    //     0x74f36c: add             x2, x2, HEAP, lsl #32
    // 0x74f370: LoadField: r4 = r3->field_7
    //     0x74f370: ldur            x4, [x3, #7]
    // 0x74f374: r0 = BoxInt64Instr(r4)
    //     0x74f374: sbfiz           x0, x4, #1, #0x1f
    //     0x74f378: cmp             x4, x0, asr #1
    //     0x74f37c: b.eq            #0x74f388
    //     0x74f380: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f384: stur            x4, [x0, #7]
    // 0x74f388: mov             x1, x2
    // 0x74f38c: mov             x2, x0
    // 0x74f390: r0 = []=()
    //     0x74f390: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74f394: r0 = Null
    //     0x74f394: mov             x0, NULL
    // 0x74f398: LeaveFrame
    //     0x74f398: mov             SP, fp
    //     0x74f39c: ldp             fp, lr, [SP], #0x10
    // 0x74f3a0: ret
    //     0x74f3a0: ret             
    // 0x74f3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f3a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f3a8: b               #0x74f1d8
    // 0x74f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f3b0: b               #0x74f2b4
  }
}
