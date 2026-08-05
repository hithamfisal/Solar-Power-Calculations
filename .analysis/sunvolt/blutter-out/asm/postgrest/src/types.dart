// lib: , url: package:postgrest/src/types.dart

// class id: 1049519, size: 0x8
class :: {
}

// class id: 446, size: 0x18, field offset: 0x8
//   const constructor, 
class PostgrestException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x73a5cc, size: 0xac
    // 0x73a5cc: EnterFrame
    //     0x73a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x73a5d0: mov             fp, SP
    // 0x73a5d4: AllocStack(0x8)
    //     0x73a5d4: sub             SP, SP, #8
    // 0x73a5d8: CheckStackOverflow
    //     0x73a5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a5dc: cmp             SP, x16
    //     0x73a5e0: b.ls            #0x73a670
    // 0x73a5e4: r1 = Null
    //     0x73a5e4: mov             x1, NULL
    // 0x73a5e8: r2 = 18
    //     0x73a5e8: movz            x2, #0x12
    // 0x73a5ec: r0 = AllocateArray()
    //     0x73a5ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a5f0: r16 = "PostgrestException(message: "
    //     0x73a5f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa78] "PostgrestException(message: "
    //     0x73a5f4: ldr             x16, [x16, #0xa78]
    // 0x73a5f8: StoreField: r0->field_f = r16
    //     0x73a5f8: stur            w16, [x0, #0xf]
    // 0x73a5fc: ldr             x1, [fp, #0x10]
    // 0x73a600: LoadField: r2 = r1->field_7
    //     0x73a600: ldur            w2, [x1, #7]
    // 0x73a604: DecompressPointer r2
    //     0x73a604: add             x2, x2, HEAP, lsl #32
    // 0x73a608: StoreField: r0->field_13 = r2
    //     0x73a608: stur            w2, [x0, #0x13]
    // 0x73a60c: r16 = ", code: "
    //     0x73a60c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb888] ", code: "
    //     0x73a610: ldr             x16, [x16, #0x888]
    // 0x73a614: ArrayStore: r0[0] = r16  ; List_4
    //     0x73a614: stur            w16, [x0, #0x17]
    // 0x73a618: LoadField: r2 = r1->field_b
    //     0x73a618: ldur            w2, [x1, #0xb]
    // 0x73a61c: DecompressPointer r2
    //     0x73a61c: add             x2, x2, HEAP, lsl #32
    // 0x73a620: StoreField: r0->field_1b = r2
    //     0x73a620: stur            w2, [x0, #0x1b]
    // 0x73a624: r16 = ", details: "
    //     0x73a624: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa80] ", details: "
    //     0x73a628: ldr             x16, [x16, #0xa80]
    // 0x73a62c: StoreField: r0->field_1f = r16
    //     0x73a62c: stur            w16, [x0, #0x1f]
    // 0x73a630: LoadField: r2 = r1->field_f
    //     0x73a630: ldur            w2, [x1, #0xf]
    // 0x73a634: DecompressPointer r2
    //     0x73a634: add             x2, x2, HEAP, lsl #32
    // 0x73a638: StoreField: r0->field_23 = r2
    //     0x73a638: stur            w2, [x0, #0x23]
    // 0x73a63c: r16 = ", hint: "
    //     0x73a63c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa88] ", hint: "
    //     0x73a640: ldr             x16, [x16, #0xa88]
    // 0x73a644: StoreField: r0->field_27 = r16
    //     0x73a644: stur            w16, [x0, #0x27]
    // 0x73a648: LoadField: r2 = r1->field_13
    //     0x73a648: ldur            w2, [x1, #0x13]
    // 0x73a64c: DecompressPointer r2
    //     0x73a64c: add             x2, x2, HEAP, lsl #32
    // 0x73a650: StoreField: r0->field_2b = r2
    //     0x73a650: stur            w2, [x0, #0x2b]
    // 0x73a654: r16 = ")"
    //     0x73a654: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a658: StoreField: r0->field_2f = r16
    //     0x73a658: stur            w16, [x0, #0x2f]
    // 0x73a65c: str             x0, [SP]
    // 0x73a660: r0 = _interpolate()
    //     0x73a660: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a664: LeaveFrame
    //     0x73a664: mov             SP, fp
    //     0x73a668: ldp             fp, lr, [SP], #0x10
    // 0x73a66c: ret
    //     0x73a66c: ret             
    // 0x73a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a674: b               #0x73a5e4
  }
  Map<String, dynamic> toJson(PostgrestException) {
    // ** addr: 0x73a690, size: 0x48
    // 0x73a690: EnterFrame
    //     0x73a690: stp             fp, lr, [SP, #-0x10]!
    //     0x73a694: mov             fp, SP
    // 0x73a698: CheckStackOverflow
    //     0x73a698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a69c: cmp             SP, x16
    //     0x73a6a0: b.ls            #0x73a6b8
    // 0x73a6a4: ldr             x1, [fp, #0x10]
    // 0x73a6a8: r0 = toJson()
    //     0x73a6a8: bl              #0x73a6c0  ; [package:postgrest/src/types.dart] PostgrestException::toJson
    // 0x73a6ac: LeaveFrame
    //     0x73a6ac: mov             SP, fp
    //     0x73a6b0: ldp             fp, lr, [SP], #0x10
    // 0x73a6b4: ret
    //     0x73a6b4: ret             
    // 0x73a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a6b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a6bc: b               #0x73a6a4
  }
  Map<String, dynamic> toJson(PostgrestException) {
    // ** addr: 0x73a6c0, size: 0xa8
    // 0x73a6c0: EnterFrame
    //     0x73a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73a6c4: mov             fp, SP
    // 0x73a6c8: AllocStack(0x18)
    //     0x73a6c8: sub             SP, SP, #0x18
    // 0x73a6cc: SetupParameters(PostgrestException this /* r1 => r0, fp-0x8 */)
    //     0x73a6cc: mov             x0, x1
    //     0x73a6d0: stur            x1, [fp, #-8]
    // 0x73a6d4: CheckStackOverflow
    //     0x73a6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a6d8: cmp             SP, x16
    //     0x73a6dc: b.ls            #0x73a760
    // 0x73a6e0: r1 = Null
    //     0x73a6e0: mov             x1, NULL
    // 0x73a6e4: r2 = 16
    //     0x73a6e4: movz            x2, #0x10
    // 0x73a6e8: r0 = AllocateArray()
    //     0x73a6e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a6ec: r16 = "message"
    //     0x73a6ec: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x73a6f0: StoreField: r0->field_f = r16
    //     0x73a6f0: stur            w16, [x0, #0xf]
    // 0x73a6f4: ldur            x1, [fp, #-8]
    // 0x73a6f8: LoadField: r2 = r1->field_7
    //     0x73a6f8: ldur            w2, [x1, #7]
    // 0x73a6fc: DecompressPointer r2
    //     0x73a6fc: add             x2, x2, HEAP, lsl #32
    // 0x73a700: StoreField: r0->field_13 = r2
    //     0x73a700: stur            w2, [x0, #0x13]
    // 0x73a704: r16 = "code"
    //     0x73a704: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x73a708: ArrayStore: r0[0] = r16  ; List_4
    //     0x73a708: stur            w16, [x0, #0x17]
    // 0x73a70c: LoadField: r2 = r1->field_b
    //     0x73a70c: ldur            w2, [x1, #0xb]
    // 0x73a710: DecompressPointer r2
    //     0x73a710: add             x2, x2, HEAP, lsl #32
    // 0x73a714: StoreField: r0->field_1b = r2
    //     0x73a714: stur            w2, [x0, #0x1b]
    // 0x73a718: r16 = "details"
    //     0x73a718: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "details"
    //     0x73a71c: ldr             x16, [x16, #0x9e0]
    // 0x73a720: StoreField: r0->field_1f = r16
    //     0x73a720: stur            w16, [x0, #0x1f]
    // 0x73a724: LoadField: r2 = r1->field_f
    //     0x73a724: ldur            w2, [x1, #0xf]
    // 0x73a728: DecompressPointer r2
    //     0x73a728: add             x2, x2, HEAP, lsl #32
    // 0x73a72c: StoreField: r0->field_23 = r2
    //     0x73a72c: stur            w2, [x0, #0x23]
    // 0x73a730: r16 = "hint"
    //     0x73a730: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] "hint"
    //     0x73a734: ldr             x16, [x16, #0x1e0]
    // 0x73a738: StoreField: r0->field_27 = r16
    //     0x73a738: stur            w16, [x0, #0x27]
    // 0x73a73c: LoadField: r2 = r1->field_13
    //     0x73a73c: ldur            w2, [x1, #0x13]
    // 0x73a740: DecompressPointer r2
    //     0x73a740: add             x2, x2, HEAP, lsl #32
    // 0x73a744: StoreField: r0->field_2b = r2
    //     0x73a744: stur            w2, [x0, #0x2b]
    // 0x73a748: r16 = <String, dynamic>
    //     0x73a748: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x73a74c: stp             x0, x16, [SP]
    // 0x73a750: r0 = Map._fromLiteral()
    //     0x73a750: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x73a754: LeaveFrame
    //     0x73a754: mov             SP, fp
    //     0x73a758: ldp             fp, lr, [SP], #0x10
    // 0x73a75c: ret
    //     0x73a75c: ret             
    // 0x73a760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a764: b               #0x73a6e0
  }
  factory _ PostgrestException.fromJson(/* No info */) {
    // ** addr: 0x924344, size: 0x230
    // 0x924344: EnterFrame
    //     0x924344: stp             fp, lr, [SP, #-0x10]!
    //     0x924348: mov             fp, SP
    // 0x92434c: AllocStack(0x30)
    //     0x92434c: sub             SP, SP, #0x30
    // 0x924350: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x924350: mov             x0, x2
    //     0x924354: stur            x2, [fp, #-8]
    //     0x924358: stur            x3, [fp, #-0x10]
    //     0x92435c: stur            x5, [fp, #-0x18]
    //     0x924360: stur            x6, [fp, #-0x20]
    // 0x924364: CheckStackOverflow
    //     0x924364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924368: cmp             SP, x16
    //     0x92436c: b.ls            #0x92456c
    // 0x924370: mov             x1, x0
    // 0x924374: r2 = "message"
    //     0x924374: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] "message"
    // 0x924378: r0 = _getValueOrData()
    //     0x924378: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92437c: ldur            x3, [fp, #-8]
    // 0x924380: LoadField: r1 = r3->field_f
    //     0x924380: ldur            w1, [x3, #0xf]
    // 0x924384: DecompressPointer r1
    //     0x924384: add             x1, x1, HEAP, lsl #32
    // 0x924388: cmp             w1, w0
    // 0x92438c: b.ne            #0x924394
    // 0x924390: r0 = Null
    //     0x924390: mov             x0, NULL
    // 0x924394: cmp             w0, NULL
    // 0x924398: b.ne            #0x9243a4
    // 0x92439c: ldur            x4, [fp, #-0x20]
    // 0x9243a0: b               #0x9243a8
    // 0x9243a4: mov             x4, x0
    // 0x9243a8: mov             x0, x4
    // 0x9243ac: stur            x4, [fp, #-0x20]
    // 0x9243b0: r2 = Null
    //     0x9243b0: mov             x2, NULL
    // 0x9243b4: r1 = Null
    //     0x9243b4: mov             x1, NULL
    // 0x9243b8: r4 = 60
    //     0x9243b8: movz            x4, #0x3c
    // 0x9243bc: branchIfSmi(r0, 0x9243c8)
    //     0x9243bc: tbz             w0, #0, #0x9243c8
    // 0x9243c0: r4 = LoadClassIdInstr(r0)
    //     0x9243c0: ldur            x4, [x0, #-1]
    //     0x9243c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9243c8: sub             x4, x4, #0x5e
    // 0x9243cc: cmp             x4, #1
    // 0x9243d0: b.ls            #0x9243e4
    // 0x9243d4: r8 = String
    //     0x9243d4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x9243d8: r3 = Null
    //     0x9243d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Null
    //     0x9243dc: ldr             x3, [x3, #0x1c0]
    // 0x9243e0: r0 = String()
    //     0x9243e0: bl              #0x95684c  ; IsType_String_Stub
    // 0x9243e4: ldur            x1, [fp, #-8]
    // 0x9243e8: r2 = "code"
    //     0x9243e8: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x9243ec: r0 = _getValueOrData()
    //     0x9243ec: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9243f0: ldur            x2, [fp, #-8]
    // 0x9243f4: LoadField: r1 = r2->field_f
    //     0x9243f4: ldur            w1, [x2, #0xf]
    // 0x9243f8: DecompressPointer r1
    //     0x9243f8: add             x1, x1, HEAP, lsl #32
    // 0x9243fc: cmp             w1, w0
    // 0x924400: b.ne            #0x924408
    // 0x924404: r0 = Null
    //     0x924404: mov             x0, NULL
    // 0x924408: cmp             w0, NULL
    // 0x92440c: b.ne            #0x924438
    // 0x924410: ldur            x3, [fp, #-0x10]
    // 0x924414: r0 = BoxInt64Instr(r3)
    //     0x924414: sbfiz           x0, x3, #1, #0x1f
    //     0x924418: cmp             x3, x0, asr #1
    //     0x92441c: b.eq            #0x924428
    //     0x924420: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924424: stur            x3, [x0, #7]
    // 0x924428: str             x0, [SP]
    // 0x92442c: r0 = _interpolateSingle()
    //     0x92442c: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x924430: mov             x4, x0
    // 0x924434: b               #0x92443c
    // 0x924438: mov             x4, x0
    // 0x92443c: ldur            x3, [fp, #-8]
    // 0x924440: mov             x0, x4
    // 0x924444: stur            x4, [fp, #-0x28]
    // 0x924448: r2 = Null
    //     0x924448: mov             x2, NULL
    // 0x92444c: r1 = Null
    //     0x92444c: mov             x1, NULL
    // 0x924450: r4 = 60
    //     0x924450: movz            x4, #0x3c
    // 0x924454: branchIfSmi(r0, 0x924460)
    //     0x924454: tbz             w0, #0, #0x924460
    // 0x924458: r4 = LoadClassIdInstr(r0)
    //     0x924458: ldur            x4, [x0, #-1]
    //     0x92445c: ubfx            x4, x4, #0xc, #0x14
    // 0x924460: sub             x4, x4, #0x5e
    // 0x924464: cmp             x4, #1
    // 0x924468: b.ls            #0x92447c
    // 0x92446c: r8 = String?
    //     0x92446c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x924470: r3 = Null
    //     0x924470: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d0] Null
    //     0x924474: ldr             x3, [x3, #0x1d0]
    // 0x924478: r0 = String?()
    //     0x924478: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x92447c: ldur            x1, [fp, #-8]
    // 0x924480: r2 = "details"
    //     0x924480: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9e0] "details"
    //     0x924484: ldr             x2, [x2, #0x9e0]
    // 0x924488: r0 = _getValueOrData()
    //     0x924488: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92448c: mov             x1, x0
    // 0x924490: ldur            x0, [fp, #-8]
    // 0x924494: LoadField: r2 = r0->field_f
    //     0x924494: ldur            w2, [x0, #0xf]
    // 0x924498: DecompressPointer r2
    //     0x924498: add             x2, x2, HEAP, lsl #32
    // 0x92449c: cmp             w2, w1
    // 0x9244a0: b.ne            #0x9244a8
    // 0x9244a4: r1 = Null
    //     0x9244a4: mov             x1, NULL
    // 0x9244a8: cmp             w1, NULL
    // 0x9244ac: b.ne            #0x9244b8
    // 0x9244b0: ldur            x3, [fp, #-0x18]
    // 0x9244b4: b               #0x9244bc
    // 0x9244b8: mov             x3, x1
    // 0x9244bc: mov             x1, x0
    // 0x9244c0: stur            x3, [fp, #-0x18]
    // 0x9244c4: r2 = "hint"
    //     0x9244c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e0] "hint"
    //     0x9244c8: ldr             x2, [x2, #0x1e0]
    // 0x9244cc: r0 = _getValueOrData()
    //     0x9244cc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9244d0: mov             x1, x0
    // 0x9244d4: ldur            x0, [fp, #-8]
    // 0x9244d8: LoadField: r2 = r0->field_f
    //     0x9244d8: ldur            w2, [x0, #0xf]
    // 0x9244dc: DecompressPointer r2
    //     0x9244dc: add             x2, x2, HEAP, lsl #32
    // 0x9244e0: cmp             w2, w1
    // 0x9244e4: b.ne            #0x9244f0
    // 0x9244e8: r6 = Null
    //     0x9244e8: mov             x6, NULL
    // 0x9244ec: b               #0x9244f4
    // 0x9244f0: mov             x6, x1
    // 0x9244f4: ldur            x5, [fp, #-0x20]
    // 0x9244f8: ldur            x4, [fp, #-0x28]
    // 0x9244fc: ldur            x3, [fp, #-0x18]
    // 0x924500: mov             x0, x6
    // 0x924504: stur            x6, [fp, #-8]
    // 0x924508: r2 = Null
    //     0x924508: mov             x2, NULL
    // 0x92450c: r1 = Null
    //     0x92450c: mov             x1, NULL
    // 0x924510: r4 = 60
    //     0x924510: movz            x4, #0x3c
    // 0x924514: branchIfSmi(r0, 0x924520)
    //     0x924514: tbz             w0, #0, #0x924520
    // 0x924518: r4 = LoadClassIdInstr(r0)
    //     0x924518: ldur            x4, [x0, #-1]
    //     0x92451c: ubfx            x4, x4, #0xc, #0x14
    // 0x924520: sub             x4, x4, #0x5e
    // 0x924524: cmp             x4, #1
    // 0x924528: b.ls            #0x92453c
    // 0x92452c: r8 = String?
    //     0x92452c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x924530: r3 = Null
    //     0x924530: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Null
    //     0x924534: ldr             x3, [x3, #0x1e8]
    // 0x924538: r0 = String?()
    //     0x924538: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x92453c: r0 = PostgrestException()
    //     0x92453c: bl              #0x924338  ; AllocatePostgrestExceptionStub -> PostgrestException (size=0x18)
    // 0x924540: ldur            x1, [fp, #-0x20]
    // 0x924544: StoreField: r0->field_7 = r1
    //     0x924544: stur            w1, [x0, #7]
    // 0x924548: ldur            x1, [fp, #-0x28]
    // 0x92454c: StoreField: r0->field_b = r1
    //     0x92454c: stur            w1, [x0, #0xb]
    // 0x924550: ldur            x1, [fp, #-0x18]
    // 0x924554: StoreField: r0->field_f = r1
    //     0x924554: stur            w1, [x0, #0xf]
    // 0x924558: ldur            x1, [fp, #-8]
    // 0x92455c: StoreField: r0->field_13 = r1
    //     0x92455c: stur            w1, [x0, #0x13]
    // 0x924560: LeaveFrame
    //     0x924560: mov             SP, fp
    //     0x924564: ldp             fp, lr, [SP], #0x10
    // 0x924568: ret
    //     0x924568: ret             
    // 0x92456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92456c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924570: b               #0x924370
  }
}
