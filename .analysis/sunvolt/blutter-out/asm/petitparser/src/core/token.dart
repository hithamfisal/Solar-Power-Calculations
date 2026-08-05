// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049464, size: 0x8
class :: {
}

// class id: 466, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x8e4

  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0x72b33c, size: 0x21c
    // 0x72b33c: EnterFrame
    //     0x72b33c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b340: mov             fp, SP
    // 0x72b344: AllocStack(0x48)
    //     0x72b344: sub             SP, SP, #0x48
    // 0x72b348: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72b348: stur            x1, [fp, #-8]
    //     0x72b34c: stur            x2, [fp, #-0x10]
    // 0x72b350: CheckStackOverflow
    //     0x72b350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b354: cmp             SP, x16
    //     0x72b358: b.ls            #0x72b53c
    // 0x72b35c: r0 = LoadStaticField(0x8e4)
    //     0x72b35c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72b360: ldr             x0, [x0, #0x11c8]
    // 0x72b364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b368: cmp             w0, w16
    // 0x72b36c: b.ne            #0x72b37c
    // 0x72b370: r2 = _newlineParser
    //     0x72b370: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] Field <Token._newlineParser@257343534>: static late final (offset: 0x8e4)
    //     0x72b374: ldr             x2, [x2, #0x1c8]
    // 0x72b378: r0 = InitLateFinalStaticField()
    //     0x72b378: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72b37c: r16 = <String>
    //     0x72b37c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x72b380: stp             x0, x16, [SP]
    // 0x72b384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72b384: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72b388: r0 = TokenParserExtension.token()
    //     0x72b388: bl              #0x72b5bc  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0x72b38c: r16 = <Token<String>>
    //     0x72b38c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] TypeArguments: <Token<String>>
    //     0x72b390: ldr             x16, [x16, #0x1d0]
    // 0x72b394: stp             x0, x16, [SP, #8]
    // 0x72b398: ldur            x16, [fp, #-8]
    // 0x72b39c: str             x16, [SP]
    // 0x72b3a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72b3a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72b3a4: r0 = MatchesParserExtension.allMatches()
    //     0x72b3a4: bl              #0x72b558  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0x72b3a8: mov             x1, x0
    // 0x72b3ac: r0 = iterator()
    //     0x72b3ac: bl              #0x5ecd38  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0x72b3b0: stur            x0, [fp, #-8]
    // 0x72b3b4: ldur            x2, [fp, #-0x10]
    // 0x72b3b8: r4 = 1
    //     0x72b3b8: movz            x4, #0x1
    // 0x72b3bc: r3 = 0
    //     0x72b3bc: movz            x3, #0
    // 0x72b3c0: stur            x4, [fp, #-0x18]
    // 0x72b3c4: stur            x3, [fp, #-0x20]
    // 0x72b3c8: CheckStackOverflow
    //     0x72b3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b3cc: cmp             SP, x16
    //     0x72b3d0: b.ls            #0x72b544
    // 0x72b3d4: mov             x1, x0
    // 0x72b3d8: r0 = moveNext()
    //     0x72b3d8: bl              #0x80be44  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0x72b3dc: tbnz            w0, #4, #0x72b4ac
    // 0x72b3e0: ldur            x1, [fp, #-0x10]
    // 0x72b3e4: ldur            x0, [fp, #-8]
    // 0x72b3e8: LoadField: r2 = r0->field_1f
    //     0x72b3e8: ldur            w2, [x0, #0x1f]
    // 0x72b3ec: DecompressPointer r2
    //     0x72b3ec: add             x2, x2, HEAP, lsl #32
    // 0x72b3f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b3f4: cmp             w2, w16
    // 0x72b3f8: b.eq            #0x72b54c
    // 0x72b3fc: LoadField: r3 = r2->field_1b
    //     0x72b3fc: ldur            x3, [x2, #0x1b]
    // 0x72b400: cmp             x1, x3
    // 0x72b404: b.lt            #0x72b418
    // 0x72b408: ldur            x2, [fp, #-0x18]
    // 0x72b40c: add             x4, x2, #1
    // 0x72b410: mov             x2, x1
    // 0x72b414: b               #0x72b3c0
    // 0x72b418: ldur            x2, [fp, #-0x18]
    // 0x72b41c: ldur            x0, [fp, #-0x20]
    // 0x72b420: r3 = 4
    //     0x72b420: movz            x3, #0x4
    // 0x72b424: sub             x4, x1, x0
    // 0x72b428: add             x5, x4, #1
    // 0x72b42c: stur            x5, [fp, #-0x28]
    // 0x72b430: r0 = BoxInt64Instr(r2)
    //     0x72b430: sbfiz           x0, x2, #1, #0x1f
    //     0x72b434: cmp             x2, x0, asr #1
    //     0x72b438: b.eq            #0x72b444
    //     0x72b43c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b440: stur            x2, [x0, #7]
    // 0x72b444: mov             x2, x3
    // 0x72b448: r1 = Null
    //     0x72b448: mov             x1, NULL
    // 0x72b44c: stur            x0, [fp, #-8]
    // 0x72b450: r0 = AllocateArray()
    //     0x72b450: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72b454: mov             x2, x0
    // 0x72b458: ldur            x0, [fp, #-8]
    // 0x72b45c: stur            x2, [fp, #-0x30]
    // 0x72b460: StoreField: r2->field_f = r0
    //     0x72b460: stur            w0, [x2, #0xf]
    // 0x72b464: ldur            x3, [fp, #-0x28]
    // 0x72b468: r0 = BoxInt64Instr(r3)
    //     0x72b468: sbfiz           x0, x3, #1, #0x1f
    //     0x72b46c: cmp             x3, x0, asr #1
    //     0x72b470: b.eq            #0x72b47c
    //     0x72b474: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b478: stur            x3, [x0, #7]
    // 0x72b47c: StoreField: r2->field_13 = r0
    //     0x72b47c: stur            w0, [x2, #0x13]
    // 0x72b480: r1 = <int>
    //     0x72b480: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x72b484: r0 = AllocateGrowableArray()
    //     0x72b484: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x72b488: mov             x1, x0
    // 0x72b48c: ldur            x0, [fp, #-0x30]
    // 0x72b490: StoreField: r1->field_f = r0
    //     0x72b490: stur            w0, [x1, #0xf]
    // 0x72b494: r3 = 4
    //     0x72b494: movz            x3, #0x4
    // 0x72b498: StoreField: r1->field_b = r3
    //     0x72b498: stur            w3, [x1, #0xb]
    // 0x72b49c: mov             x0, x1
    // 0x72b4a0: LeaveFrame
    //     0x72b4a0: mov             SP, fp
    //     0x72b4a4: ldp             fp, lr, [SP], #0x10
    // 0x72b4a8: ret
    //     0x72b4a8: ret             
    // 0x72b4ac: ldur            x1, [fp, #-0x10]
    // 0x72b4b0: ldur            x2, [fp, #-0x18]
    // 0x72b4b4: ldur            x0, [fp, #-0x20]
    // 0x72b4b8: r3 = 4
    //     0x72b4b8: movz            x3, #0x4
    // 0x72b4bc: sub             x4, x1, x0
    // 0x72b4c0: add             x5, x4, #1
    // 0x72b4c4: stur            x5, [fp, #-0x10]
    // 0x72b4c8: r0 = BoxInt64Instr(r2)
    //     0x72b4c8: sbfiz           x0, x2, #1, #0x1f
    //     0x72b4cc: cmp             x2, x0, asr #1
    //     0x72b4d0: b.eq            #0x72b4dc
    //     0x72b4d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b4d8: stur            x2, [x0, #7]
    // 0x72b4dc: mov             x2, x3
    // 0x72b4e0: r1 = Null
    //     0x72b4e0: mov             x1, NULL
    // 0x72b4e4: stur            x0, [fp, #-8]
    // 0x72b4e8: r0 = AllocateArray()
    //     0x72b4e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72b4ec: mov             x2, x0
    // 0x72b4f0: ldur            x0, [fp, #-8]
    // 0x72b4f4: stur            x2, [fp, #-0x30]
    // 0x72b4f8: StoreField: r2->field_f = r0
    //     0x72b4f8: stur            w0, [x2, #0xf]
    // 0x72b4fc: ldur            x3, [fp, #-0x10]
    // 0x72b500: r0 = BoxInt64Instr(r3)
    //     0x72b500: sbfiz           x0, x3, #1, #0x1f
    //     0x72b504: cmp             x3, x0, asr #1
    //     0x72b508: b.eq            #0x72b514
    //     0x72b50c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b510: stur            x3, [x0, #7]
    // 0x72b514: StoreField: r2->field_13 = r0
    //     0x72b514: stur            w0, [x2, #0x13]
    // 0x72b518: r1 = <int>
    //     0x72b518: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x72b51c: r0 = AllocateGrowableArray()
    //     0x72b51c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x72b520: ldur            x1, [fp, #-0x30]
    // 0x72b524: StoreField: r0->field_f = r1
    //     0x72b524: stur            w1, [x0, #0xf]
    // 0x72b528: r1 = 4
    //     0x72b528: movz            x1, #0x4
    // 0x72b52c: StoreField: r0->field_b = r1
    //     0x72b52c: stur            w1, [x0, #0xb]
    // 0x72b530: LeaveFrame
    //     0x72b530: mov             SP, fp
    //     0x72b534: ldp             fp, lr, [SP], #0x10
    // 0x72b538: ret
    //     0x72b538: ret             
    // 0x72b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b540: b               #0x72b35c
    // 0x72b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b548: b               #0x72b3d4
    // 0x72b54c: r9 = current
    //     0x72b54c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x72b550: ldr             x9, [x9, #0x1d8]
    // 0x72b554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b554: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0x72b624, size: 0x2c
    // 0x72b624: EnterFrame
    //     0x72b624: stp             fp, lr, [SP, #-0x10]!
    //     0x72b628: mov             fp, SP
    // 0x72b62c: CheckStackOverflow
    //     0x72b62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b630: cmp             SP, x16
    //     0x72b634: b.ls            #0x72b648
    // 0x72b638: r0 = newline()
    //     0x72b638: bl              #0x72b650  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0x72b63c: LeaveFrame
    //     0x72b63c: mov             SP, fp
    //     0x72b640: ldp             fp, lr, [SP], #0x10
    // 0x72b644: ret
    //     0x72b644: ret             
    // 0x72b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b64c: b               #0x72b638
  }
  static _ positionString(/* No info */) {
    // ** addr: 0x739b5c, size: 0xb8
    // 0x739b5c: EnterFrame
    //     0x739b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x739b60: mov             fp, SP
    // 0x739b64: AllocStack(0x20)
    //     0x739b64: sub             SP, SP, #0x20
    // 0x739b68: CheckStackOverflow
    //     0x739b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739b6c: cmp             SP, x16
    //     0x739b70: b.ls            #0x739c04
    // 0x739b74: r0 = lineAndColumnOf()
    //     0x739b74: bl              #0x72b33c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x739b78: mov             x2, x0
    // 0x739b7c: LoadField: r0 = r2->field_b
    //     0x739b7c: ldur            w0, [x2, #0xb]
    // 0x739b80: r3 = LoadInt32Instr(r0)
    //     0x739b80: sbfx            x3, x0, #1, #0x1f
    // 0x739b84: mov             x0, x3
    // 0x739b88: stur            x3, [fp, #-0x18]
    // 0x739b8c: r1 = 0
    //     0x739b8c: movz            x1, #0
    // 0x739b90: cmp             x1, x0
    // 0x739b94: b.hs            #0x739c0c
    // 0x739b98: LoadField: r0 = r2->field_f
    //     0x739b98: ldur            w0, [x2, #0xf]
    // 0x739b9c: DecompressPointer r0
    //     0x739b9c: add             x0, x0, HEAP, lsl #32
    // 0x739ba0: stur            x0, [fp, #-0x10]
    // 0x739ba4: LoadField: r4 = r0->field_f
    //     0x739ba4: ldur            w4, [x0, #0xf]
    // 0x739ba8: DecompressPointer r4
    //     0x739ba8: add             x4, x4, HEAP, lsl #32
    // 0x739bac: stur            x4, [fp, #-8]
    // 0x739bb0: r1 = Null
    //     0x739bb0: mov             x1, NULL
    // 0x739bb4: r2 = 6
    //     0x739bb4: movz            x2, #0x6
    // 0x739bb8: r0 = AllocateArray()
    //     0x739bb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739bbc: mov             x2, x0
    // 0x739bc0: ldur            x0, [fp, #-8]
    // 0x739bc4: StoreField: r2->field_f = r0
    //     0x739bc4: stur            w0, [x2, #0xf]
    // 0x739bc8: r16 = ":"
    //     0x739bc8: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x739bcc: StoreField: r2->field_13 = r16
    //     0x739bcc: stur            w16, [x2, #0x13]
    // 0x739bd0: ldur            x0, [fp, #-0x18]
    // 0x739bd4: r1 = 1
    //     0x739bd4: movz            x1, #0x1
    // 0x739bd8: cmp             x1, x0
    // 0x739bdc: b.hs            #0x739c10
    // 0x739be0: ldur            x0, [fp, #-0x10]
    // 0x739be4: LoadField: r1 = r0->field_13
    //     0x739be4: ldur            w1, [x0, #0x13]
    // 0x739be8: DecompressPointer r1
    //     0x739be8: add             x1, x1, HEAP, lsl #32
    // 0x739bec: ArrayStore: r2[0] = r1  ; List_4
    //     0x739bec: stur            w1, [x2, #0x17]
    // 0x739bf0: str             x2, [SP]
    // 0x739bf4: r0 = _interpolate()
    //     0x739bf4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739bf8: LeaveFrame
    //     0x739bf8: mov             SP, fp
    //     0x739bfc: ldp             fp, lr, [SP], #0x10
    // 0x739c00: ret
    //     0x739c00: ret             
    // 0x739c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739c08: b               #0x739b74
    // 0x739c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739c0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x739c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739c10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a194, size: 0xec
    // 0x73a194: EnterFrame
    //     0x73a194: stp             fp, lr, [SP, #-0x10]!
    //     0x73a198: mov             fp, SP
    // 0x73a19c: AllocStack(0x18)
    //     0x73a19c: sub             SP, SP, #0x18
    // 0x73a1a0: CheckStackOverflow
    //     0x73a1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a1a4: cmp             SP, x16
    //     0x73a1a8: b.ls            #0x73a278
    // 0x73a1ac: ldr             x16, [fp, #0x10]
    // 0x73a1b0: str             x16, [SP]
    // 0x73a1b4: r0 = runtimeType()
    //     0x73a1b4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x73a1b8: r1 = Null
    //     0x73a1b8: mov             x1, NULL
    // 0x73a1bc: r2 = 10
    //     0x73a1bc: movz            x2, #0xa
    // 0x73a1c0: stur            x0, [fp, #-8]
    // 0x73a1c4: r0 = AllocateArray()
    //     0x73a1c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a1c8: mov             x3, x0
    // 0x73a1cc: ldur            x0, [fp, #-8]
    // 0x73a1d0: stur            x3, [fp, #-0x10]
    // 0x73a1d4: StoreField: r3->field_f = r0
    //     0x73a1d4: stur            w0, [x3, #0xf]
    // 0x73a1d8: r16 = "["
    //     0x73a1d8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x73a1dc: StoreField: r3->field_13 = r16
    //     0x73a1dc: stur            w16, [x3, #0x13]
    // 0x73a1e0: ldr             x0, [fp, #0x10]
    // 0x73a1e4: LoadField: r1 = r0->field_f
    //     0x73a1e4: ldur            w1, [x0, #0xf]
    // 0x73a1e8: DecompressPointer r1
    //     0x73a1e8: add             x1, x1, HEAP, lsl #32
    // 0x73a1ec: LoadField: r2 = r0->field_13
    //     0x73a1ec: ldur            x2, [x0, #0x13]
    // 0x73a1f0: r0 = positionString()
    //     0x73a1f0: bl              #0x739b5c  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x73a1f4: ldur            x1, [fp, #-0x10]
    // 0x73a1f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x73a1f8: add             x25, x1, #0x17
    //     0x73a1fc: str             w0, [x25]
    //     0x73a200: tbz             w0, #0, #0x73a21c
    //     0x73a204: ldurb           w16, [x1, #-1]
    //     0x73a208: ldurb           w17, [x0, #-1]
    //     0x73a20c: and             x16, x17, x16, lsr #2
    //     0x73a210: tst             x16, HEAP, lsr #32
    //     0x73a214: b.eq            #0x73a21c
    //     0x73a218: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73a21c: ldur            x2, [fp, #-0x10]
    // 0x73a220: r16 = "]: "
    //     0x73a220: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] "]: "
    //     0x73a224: ldr             x16, [x16, #0x1c0]
    // 0x73a228: StoreField: r2->field_1b = r16
    //     0x73a228: stur            w16, [x2, #0x1b]
    // 0x73a22c: ldr             x0, [fp, #0x10]
    // 0x73a230: LoadField: r1 = r0->field_b
    //     0x73a230: ldur            w1, [x0, #0xb]
    // 0x73a234: DecompressPointer r1
    //     0x73a234: add             x1, x1, HEAP, lsl #32
    // 0x73a238: mov             x0, x1
    // 0x73a23c: mov             x1, x2
    // 0x73a240: ArrayStore: r1[4] = r0  ; List_4
    //     0x73a240: add             x25, x1, #0x1f
    //     0x73a244: str             w0, [x25]
    //     0x73a248: tbz             w0, #0, #0x73a264
    //     0x73a24c: ldurb           w16, [x1, #-1]
    //     0x73a250: ldurb           w17, [x0, #-1]
    //     0x73a254: and             x16, x17, x16, lsr #2
    //     0x73a258: tst             x16, HEAP, lsr #32
    //     0x73a25c: b.eq            #0x73a264
    //     0x73a260: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73a264: str             x2, [SP]
    // 0x73a268: r0 = _interpolate()
    //     0x73a268: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a26c: LeaveFrame
    //     0x73a26c: mov             SP, fp
    //     0x73a270: ldp             fp, lr, [SP], #0x10
    // 0x73a274: ret
    //     0x73a274: ret             
    // 0x73a278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a27c: b               #0x73a1ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775bb4, size: 0x140
    // 0x775bb4: EnterFrame
    //     0x775bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x775bb8: mov             fp, SP
    // 0x775bbc: AllocStack(0x18)
    //     0x775bbc: sub             SP, SP, #0x18
    // 0x775bc0: CheckStackOverflow
    //     0x775bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775bc4: cmp             SP, x16
    //     0x775bc8: b.ls            #0x775cec
    // 0x775bcc: ldr             x1, [fp, #0x10]
    // 0x775bd0: LoadField: r0 = r1->field_b
    //     0x775bd0: ldur            w0, [x1, #0xb]
    // 0x775bd4: DecompressPointer r0
    //     0x775bd4: add             x0, x0, HEAP, lsl #32
    // 0x775bd8: r2 = 60
    //     0x775bd8: movz            x2, #0x3c
    // 0x775bdc: branchIfSmi(r0, 0x775be8)
    //     0x775bdc: tbz             w0, #0, #0x775be8
    // 0x775be0: r2 = LoadClassIdInstr(r0)
    //     0x775be0: ldur            x2, [x0, #-1]
    //     0x775be4: ubfx            x2, x2, #0xc, #0x14
    // 0x775be8: str             x0, [SP]
    // 0x775bec: mov             x0, x2
    // 0x775bf0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775bf0: movz            x17, #0x4a34
    //     0x775bf4: add             lr, x0, x17
    //     0x775bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x775bfc: blr             lr
    // 0x775c00: mov             x3, x0
    // 0x775c04: ldr             x2, [fp, #0x10]
    // 0x775c08: stur            x3, [fp, #-8]
    // 0x775c0c: LoadField: r4 = r2->field_13
    //     0x775c0c: ldur            x4, [x2, #0x13]
    // 0x775c10: r0 = BoxInt64Instr(r4)
    //     0x775c10: sbfiz           x0, x4, #1, #0x1f
    //     0x775c14: cmp             x4, x0, asr #1
    //     0x775c18: b.eq            #0x775c24
    //     0x775c1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775c20: stur            x4, [x0, #7]
    // 0x775c24: r1 = 60
    //     0x775c24: movz            x1, #0x3c
    // 0x775c28: branchIfSmi(r0, 0x775c34)
    //     0x775c28: tbz             w0, #0, #0x775c34
    // 0x775c2c: r1 = LoadClassIdInstr(r0)
    //     0x775c2c: ldur            x1, [x0, #-1]
    //     0x775c30: ubfx            x1, x1, #0xc, #0x14
    // 0x775c34: str             x0, [SP]
    // 0x775c38: mov             x0, x1
    // 0x775c3c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775c3c: movz            x17, #0x4a34
    //     0x775c40: add             lr, x0, x17
    //     0x775c44: ldr             lr, [x21, lr, lsl #3]
    //     0x775c48: blr             lr
    // 0x775c4c: mov             x1, x0
    // 0x775c50: ldur            x0, [fp, #-8]
    // 0x775c54: r2 = LoadInt32Instr(r0)
    //     0x775c54: sbfx            x2, x0, #1, #0x1f
    //     0x775c58: tbz             w0, #0, #0x775c60
    //     0x775c5c: ldur            x2, [x0, #7]
    // 0x775c60: r0 = LoadInt32Instr(r1)
    //     0x775c60: sbfx            x0, x1, #1, #0x1f
    //     0x775c64: tbz             w1, #0, #0x775c6c
    //     0x775c68: ldur            x0, [x1, #7]
    // 0x775c6c: add             x3, x2, x0
    // 0x775c70: ldr             x0, [fp, #0x10]
    // 0x775c74: stur            x3, [fp, #-0x10]
    // 0x775c78: LoadField: r2 = r0->field_1b
    //     0x775c78: ldur            x2, [x0, #0x1b]
    // 0x775c7c: r0 = BoxInt64Instr(r2)
    //     0x775c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x775c80: cmp             x2, x0, asr #1
    //     0x775c84: b.eq            #0x775c90
    //     0x775c88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775c8c: stur            x2, [x0, #7]
    // 0x775c90: r1 = 60
    //     0x775c90: movz            x1, #0x3c
    // 0x775c94: branchIfSmi(r0, 0x775ca0)
    //     0x775c94: tbz             w0, #0, #0x775ca0
    // 0x775c98: r1 = LoadClassIdInstr(r0)
    //     0x775c98: ldur            x1, [x0, #-1]
    //     0x775c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x775ca0: str             x0, [SP]
    // 0x775ca4: mov             x0, x1
    // 0x775ca8: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775ca8: movz            x17, #0x4a34
    //     0x775cac: add             lr, x0, x17
    //     0x775cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x775cb4: blr             lr
    // 0x775cb8: r2 = LoadInt32Instr(r0)
    //     0x775cb8: sbfx            x2, x0, #1, #0x1f
    //     0x775cbc: tbz             w0, #0, #0x775cc4
    //     0x775cc0: ldur            x2, [x0, #7]
    // 0x775cc4: ldur            x3, [fp, #-0x10]
    // 0x775cc8: add             x4, x3, x2
    // 0x775ccc: r0 = BoxInt64Instr(r4)
    //     0x775ccc: sbfiz           x0, x4, #1, #0x1f
    //     0x775cd0: cmp             x4, x0, asr #1
    //     0x775cd4: b.eq            #0x775ce0
    //     0x775cd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775cdc: stur            x4, [x0, #7]
    // 0x775ce0: LeaveFrame
    //     0x775ce0: mov             SP, fp
    //     0x775ce4: ldp             fp, lr, [SP], #0x10
    // 0x775ce8: ret
    //     0x775ce8: ret             
    // 0x775cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775cf0: b               #0x775bcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x83dbd4, size: 0xd8
    // 0x83dbd4: EnterFrame
    //     0x83dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x83dbd8: mov             fp, SP
    // 0x83dbdc: AllocStack(0x10)
    //     0x83dbdc: sub             SP, SP, #0x10
    // 0x83dbe0: CheckStackOverflow
    //     0x83dbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83dbe4: cmp             SP, x16
    //     0x83dbe8: b.ls            #0x83dca4
    // 0x83dbec: ldr             x1, [fp, #0x10]
    // 0x83dbf0: cmp             w1, NULL
    // 0x83dbf4: b.ne            #0x83dc08
    // 0x83dbf8: r0 = false
    //     0x83dbf8: add             x0, NULL, #0x30  ; false
    // 0x83dbfc: LeaveFrame
    //     0x83dbfc: mov             SP, fp
    //     0x83dc00: ldp             fp, lr, [SP], #0x10
    // 0x83dc04: ret
    //     0x83dc04: ret             
    // 0x83dc08: r0 = 60
    //     0x83dc08: movz            x0, #0x3c
    // 0x83dc0c: branchIfSmi(r1, 0x83dc18)
    //     0x83dc0c: tbz             w1, #0, #0x83dc18
    // 0x83dc10: r0 = LoadClassIdInstr(r1)
    //     0x83dc10: ldur            x0, [x1, #-1]
    //     0x83dc14: ubfx            x0, x0, #0xc, #0x14
    // 0x83dc18: cmp             x0, #0x1d2
    // 0x83dc1c: b.ne            #0x83dc94
    // 0x83dc20: ldr             x2, [fp, #0x18]
    // 0x83dc24: LoadField: r0 = r2->field_b
    //     0x83dc24: ldur            w0, [x2, #0xb]
    // 0x83dc28: DecompressPointer r0
    //     0x83dc28: add             x0, x0, HEAP, lsl #32
    // 0x83dc2c: LoadField: r3 = r1->field_b
    //     0x83dc2c: ldur            w3, [x1, #0xb]
    // 0x83dc30: DecompressPointer r3
    //     0x83dc30: add             x3, x3, HEAP, lsl #32
    // 0x83dc34: r4 = 60
    //     0x83dc34: movz            x4, #0x3c
    // 0x83dc38: branchIfSmi(r0, 0x83dc44)
    //     0x83dc38: tbz             w0, #0, #0x83dc44
    // 0x83dc3c: r4 = LoadClassIdInstr(r0)
    //     0x83dc3c: ldur            x4, [x0, #-1]
    //     0x83dc40: ubfx            x4, x4, #0xc, #0x14
    // 0x83dc44: stp             x3, x0, [SP]
    // 0x83dc48: mov             x0, x4
    // 0x83dc4c: mov             lr, x0
    // 0x83dc50: ldr             lr, [x21, lr, lsl #3]
    // 0x83dc54: blr             lr
    // 0x83dc58: tbnz            w0, #4, #0x83dc94
    // 0x83dc5c: ldr             x2, [fp, #0x18]
    // 0x83dc60: ldr             x1, [fp, #0x10]
    // 0x83dc64: LoadField: r3 = r2->field_13
    //     0x83dc64: ldur            x3, [x2, #0x13]
    // 0x83dc68: LoadField: r4 = r1->field_13
    //     0x83dc68: ldur            x4, [x1, #0x13]
    // 0x83dc6c: cmp             x3, x4
    // 0x83dc70: b.ne            #0x83dc94
    // 0x83dc74: LoadField: r3 = r2->field_1b
    //     0x83dc74: ldur            x3, [x2, #0x1b]
    // 0x83dc78: LoadField: r2 = r1->field_1b
    //     0x83dc78: ldur            x2, [x1, #0x1b]
    // 0x83dc7c: cmp             x3, x2
    // 0x83dc80: r16 = true
    //     0x83dc80: add             x16, NULL, #0x20  ; true
    // 0x83dc84: r17 = false
    //     0x83dc84: add             x17, NULL, #0x30  ; false
    // 0x83dc88: csel            x1, x16, x17, eq
    // 0x83dc8c: mov             x0, x1
    // 0x83dc90: b               #0x83dc98
    // 0x83dc94: r0 = false
    //     0x83dc94: add             x0, NULL, #0x30  ; false
    // 0x83dc98: LeaveFrame
    //     0x83dc98: mov             SP, fp
    //     0x83dc9c: ldp             fp, lr, [SP], #0x10
    // 0x83dca0: ret
    //     0x83dca0: ret             
    // 0x83dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dca8: b               #0x83dbec
  }
}
