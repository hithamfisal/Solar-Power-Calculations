// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049467, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x5ed384, size: 0x360
    // 0x5ed384: EnterFrame
    //     0x5ed384: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed388: mov             fp, SP
    // 0x5ed38c: AllocStack(0x60)
    //     0x5ed38c: sub             SP, SP, #0x60
    // 0x5ed390: SetupParameters()
    //     0x5ed390: ldur            w0, [x4, #0xf]
    //     0x5ed394: cbnz            w0, #0x5ed3a0
    //     0x5ed398: mov             x0, NULL
    //     0x5ed39c: b               #0x5ed3b0
    //     0x5ed3a0: ldur            w0, [x4, #0x17]
    //     0x5ed3a4: add             x1, fp, w0, sxtw #2
    //     0x5ed3a8: ldr             x1, [x1, #0x10]
    //     0x5ed3ac: mov             x0, x1
    //     0x5ed3b0: stur            x0, [fp, #-8]
    // 0x5ed3b4: CheckStackOverflow
    //     0x5ed3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed3b8: cmp             SP, x16
    //     0x5ed3bc: b.ls            #0x5ed6c8
    // 0x5ed3c0: r16 = <ResolvableParser, Parser>
    //     0x5ed3c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a798] TypeArguments: <ResolvableParser, Parser>
    //     0x5ed3c4: ldr             x16, [x16, #0x798]
    // 0x5ed3c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ed3cc: stp             lr, x16, [SP]
    // 0x5ed3d0: r0 = Map._fromLiteral()
    //     0x5ed3d0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ed3d4: stur            x0, [fp, #-0x10]
    // 0x5ed3d8: ldur            x16, [fp, #-8]
    // 0x5ed3dc: ldr             lr, [fp, #0x10]
    // 0x5ed3e0: stp             lr, x16, [SP, #8]
    // 0x5ed3e4: str             x0, [SP]
    // 0x5ed3e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ed3e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ed3ec: r0 = _dereference()
    //     0x5ed3ec: bl              #0x5ed6e4  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x5ed3f0: r1 = Null
    //     0x5ed3f0: mov             x1, NULL
    // 0x5ed3f4: r2 = 2
    //     0x5ed3f4: movz            x2, #0x2
    // 0x5ed3f8: stur            x0, [fp, #-8]
    // 0x5ed3fc: r0 = AllocateArray()
    //     0x5ed3fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ed400: ldur            x2, [fp, #-8]
    // 0x5ed404: stur            x0, [fp, #-0x18]
    // 0x5ed408: StoreField: r0->field_f = r2
    //     0x5ed408: stur            w2, [x0, #0xf]
    // 0x5ed40c: r1 = <Parser>
    //     0x5ed40c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x5ed410: ldr             x1, [x1, #0x2f8]
    // 0x5ed414: r0 = AllocateGrowableArray()
    //     0x5ed414: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ed418: mov             x2, x0
    // 0x5ed41c: ldur            x0, [fp, #-0x18]
    // 0x5ed420: stur            x2, [fp, #-0x20]
    // 0x5ed424: StoreField: r2->field_f = r0
    //     0x5ed424: stur            w0, [x2, #0xf]
    // 0x5ed428: r0 = 2
    //     0x5ed428: movz            x0, #0x2
    // 0x5ed42c: StoreField: r2->field_b = r0
    //     0x5ed42c: stur            w0, [x2, #0xb]
    // 0x5ed430: r1 = <Parser>
    //     0x5ed430: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x5ed434: ldr             x1, [x1, #0x2f8]
    // 0x5ed438: r0 = _Set()
    //     0x5ed438: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ed43c: mov             x3, x0
    // 0x5ed440: r0 = _Uint32List
    //     0x5ed440: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5ed444: stur            x3, [fp, #-0x18]
    // 0x5ed448: StoreField: r3->field_1b = r0
    //     0x5ed448: stur            w0, [x3, #0x1b]
    // 0x5ed44c: StoreField: r3->field_b = rZR
    //     0x5ed44c: stur            wzr, [x3, #0xb]
    // 0x5ed450: r0 = const []
    //     0x5ed450: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5ed454: StoreField: r3->field_f = r0
    //     0x5ed454: stur            w0, [x3, #0xf]
    // 0x5ed458: StoreField: r3->field_13 = rZR
    //     0x5ed458: stur            wzr, [x3, #0x13]
    // 0x5ed45c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ed45c: stur            wzr, [x3, #0x17]
    // 0x5ed460: mov             x1, x3
    // 0x5ed464: ldur            x2, [fp, #-8]
    // 0x5ed468: r0 = add()
    //     0x5ed468: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ed46c: ldur            x3, [fp, #-0x20]
    // 0x5ed470: CheckStackOverflow
    //     0x5ed470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed474: cmp             SP, x16
    //     0x5ed478: b.ls            #0x5ed6d0
    // 0x5ed47c: LoadField: r0 = r3->field_b
    //     0x5ed47c: ldur            w0, [x3, #0xb]
    // 0x5ed480: r1 = LoadInt32Instr(r0)
    //     0x5ed480: sbfx            x1, x0, #1, #0x1f
    // 0x5ed484: cbz             x1, #0x5ed6b8
    // 0x5ed488: sub             x2, x1, #1
    // 0x5ed48c: mov             x0, x1
    // 0x5ed490: mov             x1, x2
    // 0x5ed494: cmp             x1, x0
    // 0x5ed498: b.hs            #0x5ed6d8
    // 0x5ed49c: LoadField: r0 = r3->field_f
    //     0x5ed49c: ldur            w0, [x3, #0xf]
    // 0x5ed4a0: DecompressPointer r0
    //     0x5ed4a0: add             x0, x0, HEAP, lsl #32
    // 0x5ed4a4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5ed4a4: add             x16, x0, x2, lsl #2
    //     0x5ed4a8: ldur            w4, [x16, #0xf]
    // 0x5ed4ac: DecompressPointer r4
    //     0x5ed4ac: add             x4, x4, HEAP, lsl #32
    // 0x5ed4b0: mov             x1, x3
    // 0x5ed4b4: stur            x4, [fp, #-0x28]
    // 0x5ed4b8: r0 = length=()
    //     0x5ed4b8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x5ed4bc: ldur            x2, [fp, #-0x28]
    // 0x5ed4c0: r0 = LoadClassIdInstr(r2)
    //     0x5ed4c0: ldur            x0, [x2, #-1]
    //     0x5ed4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed4c8: mov             x1, x2
    // 0x5ed4cc: r0 = GDT[cid_x0 + -0xd47]()
    //     0x5ed4cc: sub             lr, x0, #0xd47
    //     0x5ed4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed4d4: blr             lr
    // 0x5ed4d8: r1 = LoadClassIdInstr(r0)
    //     0x5ed4d8: ldur            x1, [x0, #-1]
    //     0x5ed4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed4e0: mov             x16, x0
    // 0x5ed4e4: mov             x0, x1
    // 0x5ed4e8: mov             x1, x16
    // 0x5ed4ec: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5ed4ec: movz            x17, #0x8bb0
    //     0x5ed4f0: add             lr, x0, x17
    //     0x5ed4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed4f8: blr             lr
    // 0x5ed4fc: mov             x2, x0
    // 0x5ed500: stur            x2, [fp, #-0x30]
    // 0x5ed504: ldur            x4, [fp, #-0x20]
    // 0x5ed508: ldur            x3, [fp, #-0x28]
    // 0x5ed50c: CheckStackOverflow
    //     0x5ed50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed510: cmp             SP, x16
    //     0x5ed514: b.ls            #0x5ed6dc
    // 0x5ed518: r0 = LoadClassIdInstr(r2)
    //     0x5ed518: ldur            x0, [x2, #-1]
    //     0x5ed51c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed520: mov             x1, x2
    // 0x5ed524: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5ed524: add             lr, x0, #0xdfc
    //     0x5ed528: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed52c: blr             lr
    // 0x5ed530: tbnz            w0, #4, #0x5ed6ac
    // 0x5ed534: ldur            x2, [fp, #-0x30]
    // 0x5ed538: r0 = LoadClassIdInstr(r2)
    //     0x5ed538: ldur            x0, [x2, #-1]
    //     0x5ed53c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed540: mov             x1, x2
    // 0x5ed544: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5ed544: add             lr, x0, #0xe6f
    //     0x5ed548: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed54c: blr             lr
    // 0x5ed550: stur            x0, [fp, #-0x38]
    // 0x5ed554: r1 = 60
    //     0x5ed554: movz            x1, #0x3c
    // 0x5ed558: branchIfSmi(r0, 0x5ed564)
    //     0x5ed558: tbz             w0, #0, #0x5ed564
    // 0x5ed55c: r1 = LoadClassIdInstr(r0)
    //     0x5ed55c: ldur            x1, [x0, #-1]
    //     0x5ed560: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed564: cmp             x1, #0x1f0
    // 0x5ed568: b.ne            #0x5ed5bc
    // 0x5ed56c: ldur            x1, [fp, #-0x28]
    // 0x5ed570: stp             x0, NULL, [SP, #8]
    // 0x5ed574: ldur            x16, [fp, #-0x10]
    // 0x5ed578: str             x16, [SP]
    // 0x5ed57c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ed57c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ed580: r0 = _dereference()
    //     0x5ed580: bl              #0x5ed6e4  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x5ed584: mov             x5, x0
    // 0x5ed588: ldur            x4, [fp, #-0x28]
    // 0x5ed58c: stur            x5, [fp, #-0x40]
    // 0x5ed590: r0 = LoadClassIdInstr(r4)
    //     0x5ed590: ldur            x0, [x4, #-1]
    //     0x5ed594: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed598: mov             x1, x4
    // 0x5ed59c: ldur            x2, [fp, #-0x38]
    // 0x5ed5a0: mov             x3, x5
    // 0x5ed5a4: r0 = GDT[cid_x0 + 0x1e2e]()
    //     0x5ed5a4: movz            x17, #0x1e2e
    //     0x5ed5a8: add             lr, x0, x17
    //     0x5ed5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed5b0: blr             lr
    // 0x5ed5b4: ldur            x3, [fp, #-0x40]
    // 0x5ed5b8: b               #0x5ed5c0
    // 0x5ed5bc: ldur            x3, [fp, #-0x38]
    // 0x5ed5c0: mov             x0, x3
    // 0x5ed5c4: stur            x3, [fp, #-0x38]
    // 0x5ed5c8: r2 = Null
    //     0x5ed5c8: mov             x2, NULL
    // 0x5ed5cc: r1 = Null
    //     0x5ed5cc: mov             x1, NULL
    // 0x5ed5d0: r4 = 60
    //     0x5ed5d0: movz            x4, #0x3c
    // 0x5ed5d4: branchIfSmi(r0, 0x5ed5e0)
    //     0x5ed5d4: tbz             w0, #0, #0x5ed5e0
    // 0x5ed5d8: r4 = LoadClassIdInstr(r0)
    //     0x5ed5d8: ldur            x4, [x0, #-1]
    //     0x5ed5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed5e0: sub             x4, x4, #0x1d4
    // 0x5ed5e4: cmp             x4, #0x1c
    // 0x5ed5e8: b.ls            #0x5ed600
    // 0x5ed5ec: r8 = Parser
    //     0x5ed5ec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Type: Parser
    //     0x5ed5f0: ldr             x8, [x8, #0x7a0]
    // 0x5ed5f4: r3 = Null
    //     0x5ed5f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] Null
    //     0x5ed5f8: ldr             x3, [x3, #0x7a8]
    // 0x5ed5fc: r0 = Parser()
    //     0x5ed5fc: bl              #0x5edc7c  ; IsType_Parser_Stub
    // 0x5ed600: ldur            x1, [fp, #-0x18]
    // 0x5ed604: ldur            x2, [fp, #-0x38]
    // 0x5ed608: r0 = _hashCode()
    //     0x5ed608: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5ed60c: ldur            x1, [fp, #-0x18]
    // 0x5ed610: ldur            x2, [fp, #-0x38]
    // 0x5ed614: mov             x3, x0
    // 0x5ed618: r0 = _add()
    //     0x5ed618: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5ed61c: tbnz            w0, #4, #0x5ed69c
    // 0x5ed620: ldur            x0, [fp, #-0x20]
    // 0x5ed624: LoadField: r1 = r0->field_b
    //     0x5ed624: ldur            w1, [x0, #0xb]
    // 0x5ed628: LoadField: r2 = r0->field_f
    //     0x5ed628: ldur            w2, [x0, #0xf]
    // 0x5ed62c: DecompressPointer r2
    //     0x5ed62c: add             x2, x2, HEAP, lsl #32
    // 0x5ed630: LoadField: r3 = r2->field_b
    //     0x5ed630: ldur            w3, [x2, #0xb]
    // 0x5ed634: r2 = LoadInt32Instr(r1)
    //     0x5ed634: sbfx            x2, x1, #1, #0x1f
    // 0x5ed638: stur            x2, [fp, #-0x48]
    // 0x5ed63c: r1 = LoadInt32Instr(r3)
    //     0x5ed63c: sbfx            x1, x3, #1, #0x1f
    // 0x5ed640: cmp             x2, x1
    // 0x5ed644: b.ne            #0x5ed650
    // 0x5ed648: mov             x1, x0
    // 0x5ed64c: r0 = _growToNextCapacity()
    //     0x5ed64c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed650: ldur            x2, [fp, #-0x20]
    // 0x5ed654: ldur            x3, [fp, #-0x48]
    // 0x5ed658: add             x4, x3, #1
    // 0x5ed65c: lsl             x5, x4, #1
    // 0x5ed660: StoreField: r2->field_b = r5
    //     0x5ed660: stur            w5, [x2, #0xb]
    // 0x5ed664: LoadField: r1 = r2->field_f
    //     0x5ed664: ldur            w1, [x2, #0xf]
    // 0x5ed668: DecompressPointer r1
    //     0x5ed668: add             x1, x1, HEAP, lsl #32
    // 0x5ed66c: ldur            x0, [fp, #-0x38]
    // 0x5ed670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ed670: add             x25, x1, x3, lsl #2
    //     0x5ed674: add             x25, x25, #0xf
    //     0x5ed678: str             w0, [x25]
    //     0x5ed67c: tbz             w0, #0, #0x5ed698
    //     0x5ed680: ldurb           w16, [x1, #-1]
    //     0x5ed684: ldurb           w17, [x0, #-1]
    //     0x5ed688: and             x16, x17, x16, lsr #2
    //     0x5ed68c: tst             x16, HEAP, lsr #32
    //     0x5ed690: b.eq            #0x5ed698
    //     0x5ed694: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ed698: b               #0x5ed6a0
    // 0x5ed69c: ldur            x2, [fp, #-0x20]
    // 0x5ed6a0: mov             x4, x2
    // 0x5ed6a4: ldur            x2, [fp, #-0x30]
    // 0x5ed6a8: b               #0x5ed508
    // 0x5ed6ac: ldur            x2, [fp, #-0x20]
    // 0x5ed6b0: mov             x3, x2
    // 0x5ed6b4: b               #0x5ed470
    // 0x5ed6b8: ldur            x0, [fp, #-8]
    // 0x5ed6bc: LeaveFrame
    //     0x5ed6bc: mov             SP, fp
    //     0x5ed6c0: ldp             fp, lr, [SP], #0x10
    // 0x5ed6c4: ret
    //     0x5ed6c4: ret             
    // 0x5ed6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed6cc: b               #0x5ed3c0
    // 0x5ed6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed6d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed6d4: b               #0x5ed47c
    // 0x5ed6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ed6d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ed6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed6dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed6e0: b               #0x5ed518
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x5ed6e4, size: 0x3e8
    // 0x5ed6e4: EnterFrame
    //     0x5ed6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed6e8: mov             fp, SP
    // 0x5ed6ec: AllocStack(0x38)
    //     0x5ed6ec: sub             SP, SP, #0x38
    // 0x5ed6f0: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x5ed6f0: ldur            w0, [x4, #0xf]
    //     0x5ed6f4: cbnz            w0, #0x5ed700
    //     0x5ed6f8: mov             x4, NULL
    //     0x5ed6fc: b               #0x5ed710
    //     0x5ed700: ldur            w0, [x4, #0x17]
    //     0x5ed704: add             x1, fp, w0, sxtw #2
    //     0x5ed708: ldr             x1, [x1, #0x10]
    //     0x5ed70c: mov             x4, x1
    //     0x5ed710: ldr             x0, [fp, #0x18]
    //     0x5ed714: stur            x4, [fp, #-8]
    // 0x5ed718: CheckStackOverflow
    //     0x5ed718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed71c: cmp             SP, x16
    //     0x5ed720: b.ls            #0x5edab4
    // 0x5ed724: mov             x1, x4
    // 0x5ed728: r2 = Null
    //     0x5ed728: mov             x2, NULL
    // 0x5ed72c: r3 = <ResolvableParser<Y0>>
    //     0x5ed72c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] TypeArguments: <ResolvableParser<Y0>>
    //     0x5ed730: ldr             x3, [x3, #0x7b8]
    // 0x5ed734: r30 = InstantiateTypeArgumentsStub
    //     0x5ed734: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ed738: LoadField: r30 = r30->field_7
    //     0x5ed738: ldur            lr, [lr, #7]
    // 0x5ed73c: blr             lr
    // 0x5ed740: mov             x1, x0
    // 0x5ed744: stur            x0, [fp, #-0x10]
    // 0x5ed748: r0 = _Set()
    //     0x5ed748: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ed74c: mov             x3, x0
    // 0x5ed750: r0 = _Uint32List
    //     0x5ed750: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5ed754: stur            x3, [fp, #-0x20]
    // 0x5ed758: StoreField: r3->field_1b = r0
    //     0x5ed758: stur            w0, [x3, #0x1b]
    // 0x5ed75c: StoreField: r3->field_b = rZR
    //     0x5ed75c: stur            wzr, [x3, #0xb]
    // 0x5ed760: r0 = const []
    //     0x5ed760: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5ed764: StoreField: r3->field_f = r0
    //     0x5ed764: stur            w0, [x3, #0xf]
    // 0x5ed768: StoreField: r3->field_13 = rZR
    //     0x5ed768: stur            wzr, [x3, #0x13]
    // 0x5ed76c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5ed76c: stur            wzr, [x3, #0x17]
    // 0x5ed770: ldr             x5, [fp, #0x18]
    // 0x5ed774: ldr             x4, [fp, #0x10]
    // 0x5ed778: stur            x5, [fp, #-0x18]
    // 0x5ed77c: CheckStackOverflow
    //     0x5ed77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed780: cmp             SP, x16
    //     0x5ed784: b.ls            #0x5edabc
    // 0x5ed788: mov             x0, x5
    // 0x5ed78c: ldur            x1, [fp, #-8]
    // 0x5ed790: r2 = Null
    //     0x5ed790: mov             x2, NULL
    // 0x5ed794: cmp             w0, NULL
    // 0x5ed798: b.eq            #0x5ed7e4
    // 0x5ed79c: branchIfSmi(r0, 0x5ed7e4)
    //     0x5ed79c: tbz             w0, #0, #0x5ed7e4
    // 0x5ed7a0: r3 = SubtypeTestCache
    //     0x5ed7a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] SubtypeTestCache
    //     0x5ed7a4: ldr             x3, [x3, #0x7c0]
    // 0x5ed7a8: r30 = Subtype4TestCacheStub
    //     0x5ed7a8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x5ed7ac: LoadField: r30 = r30->field_7
    //     0x5ed7ac: ldur            lr, [lr, #7]
    // 0x5ed7b0: blr             lr
    // 0x5ed7b4: cmp             w7, NULL
    // 0x5ed7b8: b.eq            #0x5ed7c4
    // 0x5ed7bc: tbnz            w7, #4, #0x5ed7e4
    // 0x5ed7c0: b               #0x5ed7ec
    // 0x5ed7c4: r8 = ResolvableParser<Y0>
    //     0x5ed7c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] Type: ResolvableParser<Y0>
    //     0x5ed7c8: ldr             x8, [x8, #0x7c8]
    // 0x5ed7cc: r3 = SubtypeTestCache
    //     0x5ed7cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] SubtypeTestCache
    //     0x5ed7d0: ldr             x3, [x3, #0x7d0]
    // 0x5ed7d4: r30 = InstanceOfStub
    //     0x5ed7d4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5ed7d8: LoadField: r30 = r30->field_7
    //     0x5ed7d8: ldur            lr, [lr, #7]
    // 0x5ed7dc: blr             lr
    // 0x5ed7e0: b               #0x5ed7f0
    // 0x5ed7e4: r0 = false
    //     0x5ed7e4: add             x0, NULL, #0x30  ; false
    // 0x5ed7e8: b               #0x5ed7f0
    // 0x5ed7ec: r0 = true
    //     0x5ed7ec: add             x0, NULL, #0x20  ; true
    // 0x5ed7f0: tbnz            w0, #4, #0x5ed930
    // 0x5ed7f4: ldr             x0, [fp, #0x10]
    // 0x5ed7f8: LoadField: r3 = r0->field_f
    //     0x5ed7f8: ldur            w3, [x0, #0xf]
    // 0x5ed7fc: DecompressPointer r3
    //     0x5ed7fc: add             x3, x3, HEAP, lsl #32
    // 0x5ed800: mov             x1, x0
    // 0x5ed804: ldur            x2, [fp, #-0x18]
    // 0x5ed808: stur            x3, [fp, #-0x28]
    // 0x5ed80c: r0 = _getValueOrData()
    //     0x5ed80c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed810: mov             x1, x0
    // 0x5ed814: ldur            x0, [fp, #-0x28]
    // 0x5ed818: cmp             w0, w1
    // 0x5ed81c: b.ne            #0x5ed8c4
    // 0x5ed820: ldur            x0, [fp, #-0x18]
    // 0x5ed824: ldur            x2, [fp, #-0x10]
    // 0x5ed828: r1 = Null
    //     0x5ed828: mov             x1, NULL
    // 0x5ed82c: cmp             w2, NULL
    // 0x5ed830: b.eq            #0x5ed850
    // 0x5ed834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed834: ldur            w4, [x2, #0x17]
    // 0x5ed838: DecompressPointer r4
    //     0x5ed838: add             x4, x4, HEAP, lsl #32
    // 0x5ed83c: r8 = X0
    //     0x5ed83c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5ed840: LoadField: r9 = r4->field_7
    //     0x5ed840: ldur            x9, [x4, #7]
    // 0x5ed844: r3 = Null
    //     0x5ed844: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] Null
    //     0x5ed848: ldr             x3, [x3, #0x7d8]
    // 0x5ed84c: blr             x9
    // 0x5ed850: ldur            x1, [fp, #-0x20]
    // 0x5ed854: ldur            x2, [fp, #-0x18]
    // 0x5ed858: r0 = _hashCode()
    //     0x5ed858: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5ed85c: ldur            x1, [fp, #-0x20]
    // 0x5ed860: ldur            x2, [fp, #-0x18]
    // 0x5ed864: mov             x3, x0
    // 0x5ed868: r0 = _add()
    //     0x5ed868: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5ed86c: tbnz            w0, #4, #0x5eda68
    // 0x5ed870: ldur            x2, [fp, #-0x18]
    // 0x5ed874: LoadField: r1 = r2->field_b
    //     0x5ed874: ldur            w1, [x2, #0xb]
    // 0x5ed878: DecompressPointer r1
    //     0x5ed878: add             x1, x1, HEAP, lsl #32
    // 0x5ed87c: r0 = apply()
    //     0x5ed87c: bl              #0x5edacc  ; [dart:core] Function::apply
    // 0x5ed880: mov             x3, x0
    // 0x5ed884: ldur            x2, [fp, #-0x18]
    // 0x5ed888: stur            x3, [fp, #-0x28]
    // 0x5ed88c: LoadField: r0 = r2->field_7
    //     0x5ed88c: ldur            w0, [x2, #7]
    // 0x5ed890: DecompressPointer r0
    //     0x5ed890: add             x0, x0, HEAP, lsl #32
    // 0x5ed894: mov             x2, x0
    // 0x5ed898: mov             x0, x3
    // 0x5ed89c: r1 = Null
    //     0x5ed89c: mov             x1, NULL
    // 0x5ed8a0: r8 = Parser<X0>
    //     0x5ed8a0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] Type: Parser<X0>
    //     0x5ed8a4: ldr             x8, [x8, #0x7e8]
    // 0x5ed8a8: LoadField: r9 = r8->field_7
    //     0x5ed8a8: ldur            x9, [x8, #7]
    // 0x5ed8ac: r3 = Null
    //     0x5ed8ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] Null
    //     0x5ed8b0: ldr             x3, [x3, #0x7f0]
    // 0x5ed8b4: blr             x9
    // 0x5ed8b8: ldur            x5, [fp, #-0x28]
    // 0x5ed8bc: ldur            x3, [fp, #-0x20]
    // 0x5ed8c0: b               #0x5ed774
    // 0x5ed8c4: ldr             x0, [fp, #0x10]
    // 0x5ed8c8: ldur            x2, [fp, #-0x18]
    // 0x5ed8cc: mov             x1, x0
    // 0x5ed8d0: r0 = _getValueOrData()
    //     0x5ed8d0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed8d4: mov             x1, x0
    // 0x5ed8d8: ldr             x0, [fp, #0x10]
    // 0x5ed8dc: LoadField: r2 = r0->field_f
    //     0x5ed8dc: ldur            w2, [x0, #0xf]
    // 0x5ed8e0: DecompressPointer r2
    //     0x5ed8e0: add             x2, x2, HEAP, lsl #32
    // 0x5ed8e4: cmp             w2, w1
    // 0x5ed8e8: b.ne            #0x5ed8f4
    // 0x5ed8ec: r3 = Null
    //     0x5ed8ec: mov             x3, NULL
    // 0x5ed8f0: b               #0x5ed8f8
    // 0x5ed8f4: mov             x3, x1
    // 0x5ed8f8: mov             x0, x3
    // 0x5ed8fc: ldur            x1, [fp, #-8]
    // 0x5ed900: stur            x3, [fp, #-0x10]
    // 0x5ed904: r2 = Null
    //     0x5ed904: mov             x2, NULL
    // 0x5ed908: r8 = Parser<Y0>
    //     0x5ed908: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a800] Type: Parser<Y0>
    //     0x5ed90c: ldr             x8, [x8, #0x800]
    // 0x5ed910: LoadField: r9 = r8->field_7
    //     0x5ed910: ldur            x9, [x8, #7]
    // 0x5ed914: r3 = Null
    //     0x5ed914: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a808] Null
    //     0x5ed918: ldr             x3, [x3, #0x808]
    // 0x5ed91c: blr             x9
    // 0x5ed920: ldur            x0, [fp, #-0x10]
    // 0x5ed924: LeaveFrame
    //     0x5ed924: mov             SP, fp
    //     0x5ed928: ldp             fp, lr, [SP], #0x10
    // 0x5ed92c: ret
    //     0x5ed92c: ret             
    // 0x5ed930: ldr             x0, [fp, #0x10]
    // 0x5ed934: ldur            x2, [fp, #-0x18]
    // 0x5ed938: ldur            x1, [fp, #-0x20]
    // 0x5ed93c: r0 = iterator()
    //     0x5ed93c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ed940: mov             x2, x0
    // 0x5ed944: ldr             x0, [fp, #0x10]
    // 0x5ed948: stur            x2, [fp, #-0x28]
    // 0x5ed94c: LoadField: r3 = r0->field_7
    //     0x5ed94c: ldur            w3, [x0, #7]
    // 0x5ed950: DecompressPointer r3
    //     0x5ed950: add             x3, x3, HEAP, lsl #32
    // 0x5ed954: stur            x3, [fp, #-0x10]
    // 0x5ed958: LoadField: r4 = r2->field_7
    //     0x5ed958: ldur            w4, [x2, #7]
    // 0x5ed95c: DecompressPointer r4
    //     0x5ed95c: add             x4, x4, HEAP, lsl #32
    // 0x5ed960: stur            x4, [fp, #-8]
    // 0x5ed964: CheckStackOverflow
    //     0x5ed964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed968: cmp             SP, x16
    //     0x5ed96c: b.ls            #0x5edac4
    // 0x5ed970: mov             x1, x2
    // 0x5ed974: r0 = moveNext()
    //     0x5ed974: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ed978: tbnz            w0, #4, #0x5eda58
    // 0x5ed97c: ldur            x3, [fp, #-0x28]
    // 0x5ed980: LoadField: r4 = r3->field_33
    //     0x5ed980: ldur            w4, [x3, #0x33]
    // 0x5ed984: DecompressPointer r4
    //     0x5ed984: add             x4, x4, HEAP, lsl #32
    // 0x5ed988: stur            x4, [fp, #-0x30]
    // 0x5ed98c: cmp             w4, NULL
    // 0x5ed990: b.ne            #0x5ed9c4
    // 0x5ed994: mov             x0, x4
    // 0x5ed998: ldur            x2, [fp, #-8]
    // 0x5ed99c: r1 = Null
    //     0x5ed99c: mov             x1, NULL
    // 0x5ed9a0: cmp             w2, NULL
    // 0x5ed9a4: b.eq            #0x5ed9c4
    // 0x5ed9a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed9a8: ldur            w4, [x2, #0x17]
    // 0x5ed9ac: DecompressPointer r4
    //     0x5ed9ac: add             x4, x4, HEAP, lsl #32
    // 0x5ed9b0: r8 = X0
    //     0x5ed9b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5ed9b4: LoadField: r9 = r4->field_7
    //     0x5ed9b4: ldur            x9, [x4, #7]
    // 0x5ed9b8: r3 = Null
    //     0x5ed9b8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Null
    //     0x5ed9bc: ldr             x3, [x3, #0x818]
    // 0x5ed9c0: blr             x9
    // 0x5ed9c4: ldur            x0, [fp, #-0x30]
    // 0x5ed9c8: ldur            x2, [fp, #-0x10]
    // 0x5ed9cc: r1 = Null
    //     0x5ed9cc: mov             x1, NULL
    // 0x5ed9d0: cmp             w2, NULL
    // 0x5ed9d4: b.eq            #0x5ed9f4
    // 0x5ed9d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed9d8: ldur            w4, [x2, #0x17]
    // 0x5ed9dc: DecompressPointer r4
    //     0x5ed9dc: add             x4, x4, HEAP, lsl #32
    // 0x5ed9e0: r8 = X0
    //     0x5ed9e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5ed9e4: LoadField: r9 = r4->field_7
    //     0x5ed9e4: ldur            x9, [x4, #7]
    // 0x5ed9e8: r3 = Null
    //     0x5ed9e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a828] Null
    //     0x5ed9ec: ldr             x3, [x3, #0x828]
    // 0x5ed9f0: blr             x9
    // 0x5ed9f4: ldur            x0, [fp, #-0x18]
    // 0x5ed9f8: ldur            x2, [fp, #-0x10]
    // 0x5ed9fc: r1 = Null
    //     0x5ed9fc: mov             x1, NULL
    // 0x5eda00: cmp             w2, NULL
    // 0x5eda04: b.eq            #0x5eda24
    // 0x5eda08: LoadField: r4 = r2->field_1b
    //     0x5eda08: ldur            w4, [x2, #0x1b]
    // 0x5eda0c: DecompressPointer r4
    //     0x5eda0c: add             x4, x4, HEAP, lsl #32
    // 0x5eda10: r8 = X1
    //     0x5eda10: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x5eda14: LoadField: r9 = r4->field_7
    //     0x5eda14: ldur            x9, [x4, #7]
    // 0x5eda18: r3 = Null
    //     0x5eda18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a838] Null
    //     0x5eda1c: ldr             x3, [x3, #0x838]
    // 0x5eda20: blr             x9
    // 0x5eda24: ldr             x1, [fp, #0x10]
    // 0x5eda28: ldur            x2, [fp, #-0x30]
    // 0x5eda2c: r0 = _hashCode()
    //     0x5eda2c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5eda30: ldr             x1, [fp, #0x10]
    // 0x5eda34: ldur            x2, [fp, #-0x30]
    // 0x5eda38: ldur            x3, [fp, #-0x18]
    // 0x5eda3c: mov             x5, x0
    // 0x5eda40: r0 = _set()
    //     0x5eda40: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5eda44: ldr             x0, [fp, #0x10]
    // 0x5eda48: ldur            x2, [fp, #-0x28]
    // 0x5eda4c: ldur            x4, [fp, #-8]
    // 0x5eda50: ldur            x3, [fp, #-0x10]
    // 0x5eda54: b               #0x5ed964
    // 0x5eda58: ldur            x0, [fp, #-0x18]
    // 0x5eda5c: LeaveFrame
    //     0x5eda5c: mov             SP, fp
    //     0x5eda60: ldp             fp, lr, [SP], #0x10
    // 0x5eda64: ret
    //     0x5eda64: ret             
    // 0x5eda68: ldur            x0, [fp, #-0x20]
    // 0x5eda6c: r1 = Null
    //     0x5eda6c: mov             x1, NULL
    // 0x5eda70: r2 = 4
    //     0x5eda70: movz            x2, #0x4
    // 0x5eda74: r0 = AllocateArray()
    //     0x5eda74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5eda78: r16 = "Recursive references detected: "
    //     0x5eda78: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a848] "Recursive references detected: "
    //     0x5eda7c: ldr             x16, [x16, #0x848]
    // 0x5eda80: StoreField: r0->field_f = r16
    //     0x5eda80: stur            w16, [x0, #0xf]
    // 0x5eda84: ldur            x1, [fp, #-0x20]
    // 0x5eda88: StoreField: r0->field_13 = r1
    //     0x5eda88: stur            w1, [x0, #0x13]
    // 0x5eda8c: str             x0, [SP]
    // 0x5eda90: r0 = _interpolate()
    //     0x5eda90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5eda94: stur            x0, [fp, #-8]
    // 0x5eda98: r0 = StateError()
    //     0x5eda98: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5eda9c: mov             x1, x0
    // 0x5edaa0: ldur            x0, [fp, #-8]
    // 0x5edaa4: StoreField: r1->field_b = r0
    //     0x5edaa4: stur            w0, [x1, #0xb]
    // 0x5edaa8: mov             x0, x1
    // 0x5edaac: r0 = Throw()
    //     0x5edaac: bl              #0x933dc8  ; ThrowStub
    // 0x5edab0: brk             #0
    // 0x5edab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edab8: b               #0x5ed724
    // 0x5edabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edabc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edac0: b               #0x5ed788
    // 0x5edac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edac8: b               #0x5ed970
  }
}
