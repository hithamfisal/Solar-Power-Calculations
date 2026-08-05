// lib: , url: package:image/src/formats/pnm_decoder.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 774, size: 0x14, field offset: 0x8
class PnmDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x5aa314, size: 0x158
    // 0x5aa314: EnterFrame
    //     0x5aa314: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa318: mov             fp, SP
    // 0x5aa31c: AllocStack(0x20)
    //     0x5aa31c: sub             SP, SP, #0x20
    // 0x5aa320: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5aa320: stur            x1, [fp, #-8]
    //     0x5aa324: stur            x2, [fp, #-0x10]
    // 0x5aa328: CheckStackOverflow
    //     0x5aa328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa32c: cmp             SP, x16
    //     0x5aa330: b.ls            #0x5aa464
    // 0x5aa334: r0 = InputBuffer()
    //     0x5aa334: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5aa338: mov             x1, x0
    // 0x5aa33c: ldur            x2, [fp, #-0x10]
    // 0x5aa340: stur            x0, [fp, #-0x10]
    // 0x5aa344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aa344: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aa348: r0 = InputBuffer()
    //     0x5aa348: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5aa34c: ldur            x0, [fp, #-0x10]
    // 0x5aa350: ldur            x1, [fp, #-8]
    // 0x5aa354: StoreField: r1->field_b = r0
    //     0x5aa354: stur            w0, [x1, #0xb]
    //     0x5aa358: ldurb           w16, [x1, #-1]
    //     0x5aa35c: ldurb           w17, [x0, #-1]
    //     0x5aa360: and             x16, x17, x16, lsr #2
    //     0x5aa364: tst             x16, HEAP, lsr #32
    //     0x5aa368: b.eq            #0x5aa370
    //     0x5aa36c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5aa370: r0 = _getNextToken()
    //     0x5aa370: bl              #0x5aa46c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0x5aa374: mov             x1, x0
    // 0x5aa378: stur            x1, [fp, #-8]
    // 0x5aa37c: r0 = LoadClassIdInstr(r1)
    //     0x5aa37c: ldur            x0, [x1, #-1]
    //     0x5aa380: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa384: r16 = "P1"
    //     0x5aa384: add             x16, PP, #0x18, lsl #12  ; [pp+0x18758] "P1"
    //     0x5aa388: ldr             x16, [x16, #0x758]
    // 0x5aa38c: stp             x16, x1, [SP]
    // 0x5aa390: mov             lr, x0
    // 0x5aa394: ldr             lr, [x21, lr, lsl #3]
    // 0x5aa398: blr             lr
    // 0x5aa39c: tbz             w0, #4, #0x5aa444
    // 0x5aa3a0: ldur            x1, [fp, #-8]
    // 0x5aa3a4: r0 = LoadClassIdInstr(r1)
    //     0x5aa3a4: ldur            x0, [x1, #-1]
    //     0x5aa3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa3ac: r16 = "P2"
    //     0x5aa3ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18760] "P2"
    //     0x5aa3b0: ldr             x16, [x16, #0x760]
    // 0x5aa3b4: stp             x16, x1, [SP]
    // 0x5aa3b8: mov             lr, x0
    // 0x5aa3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5aa3c0: blr             lr
    // 0x5aa3c4: tbz             w0, #4, #0x5aa444
    // 0x5aa3c8: ldur            x1, [fp, #-8]
    // 0x5aa3cc: r0 = LoadClassIdInstr(r1)
    //     0x5aa3cc: ldur            x0, [x1, #-1]
    //     0x5aa3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa3d4: r16 = "P5"
    //     0x5aa3d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18768] "P5"
    //     0x5aa3d8: ldr             x16, [x16, #0x768]
    // 0x5aa3dc: stp             x16, x1, [SP]
    // 0x5aa3e0: mov             lr, x0
    // 0x5aa3e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5aa3e8: blr             lr
    // 0x5aa3ec: tbz             w0, #4, #0x5aa444
    // 0x5aa3f0: ldur            x1, [fp, #-8]
    // 0x5aa3f4: r0 = LoadClassIdInstr(r1)
    //     0x5aa3f4: ldur            x0, [x1, #-1]
    //     0x5aa3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa3fc: r16 = "P3"
    //     0x5aa3fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18770] "P3"
    //     0x5aa400: ldr             x16, [x16, #0x770]
    // 0x5aa404: stp             x16, x1, [SP]
    // 0x5aa408: mov             lr, x0
    // 0x5aa40c: ldr             lr, [x21, lr, lsl #3]
    // 0x5aa410: blr             lr
    // 0x5aa414: tbz             w0, #4, #0x5aa444
    // 0x5aa418: ldur            x0, [fp, #-8]
    // 0x5aa41c: r1 = LoadClassIdInstr(r0)
    //     0x5aa41c: ldur            x1, [x0, #-1]
    //     0x5aa420: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa424: r16 = "P6"
    //     0x5aa424: add             x16, PP, #0x18, lsl #12  ; [pp+0x18778] "P6"
    //     0x5aa428: ldr             x16, [x16, #0x778]
    // 0x5aa42c: stp             x16, x0, [SP]
    // 0x5aa430: mov             x0, x1
    // 0x5aa434: mov             lr, x0
    // 0x5aa438: ldr             lr, [x21, lr, lsl #3]
    // 0x5aa43c: blr             lr
    // 0x5aa440: tbnz            w0, #4, #0x5aa454
    // 0x5aa444: r0 = true
    //     0x5aa444: add             x0, NULL, #0x20  ; true
    // 0x5aa448: LeaveFrame
    //     0x5aa448: mov             SP, fp
    //     0x5aa44c: ldp             fp, lr, [SP], #0x10
    // 0x5aa450: ret
    //     0x5aa450: ret             
    // 0x5aa454: r0 = false
    //     0x5aa454: add             x0, NULL, #0x30  ; false
    // 0x5aa458: LeaveFrame
    //     0x5aa458: mov             SP, fp
    //     0x5aa45c: ldp             fp, lr, [SP], #0x10
    // 0x5aa460: ret
    //     0x5aa460: ret             
    // 0x5aa464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa468: b               #0x5aa334
  }
  _ _getNextToken(/* No info */) {
    // ** addr: 0x5aa46c, size: 0x2dc
    // 0x5aa46c: EnterFrame
    //     0x5aa46c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa470: mov             fp, SP
    // 0x5aa474: AllocStack(0x60)
    //     0x5aa474: sub             SP, SP, #0x60
    // 0x5aa478: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x10 */)
    //     0x5aa478: mov             x0, x1
    //     0x5aa47c: stur            x1, [fp, #-0x10]
    // 0x5aa480: CheckStackOverflow
    //     0x5aa480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa484: cmp             SP, x16
    //     0x5aa488: b.ls            #0x5aa72c
    // 0x5aa48c: LoadField: r1 = r0->field_b
    //     0x5aa48c: ldur            w1, [x0, #0xb]
    // 0x5aa490: DecompressPointer r1
    //     0x5aa490: add             x1, x1, HEAP, lsl #32
    // 0x5aa494: cmp             w1, NULL
    // 0x5aa498: b.ne            #0x5aa4ac
    // 0x5aa49c: r0 = ""
    //     0x5aa49c: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5aa4a0: LeaveFrame
    //     0x5aa4a0: mov             SP, fp
    //     0x5aa4a4: ldp             fp, lr, [SP], #0x10
    // 0x5aa4a8: ret
    //     0x5aa4a8: ret             
    // 0x5aa4ac: LoadField: r2 = r0->field_f
    //     0x5aa4ac: ldur            w2, [x0, #0xf]
    // 0x5aa4b0: DecompressPointer r2
    //     0x5aa4b0: add             x2, x2, HEAP, lsl #32
    // 0x5aa4b4: stur            x2, [fp, #-8]
    // 0x5aa4b8: LoadField: r3 = r2->field_b
    //     0x5aa4b8: ldur            w3, [x2, #0xb]
    // 0x5aa4bc: cbz             w3, #0x5aa4d8
    // 0x5aa4c0: mov             x1, x2
    // 0x5aa4c4: r2 = 0
    //     0x5aa4c4: movz            x2, #0
    // 0x5aa4c8: r0 = removeAt()
    //     0x5aa4c8: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x5aa4cc: LeaveFrame
    //     0x5aa4cc: mov             SP, fp
    //     0x5aa4d0: ldp             fp, lr, [SP], #0x10
    // 0x5aa4d4: ret
    //     0x5aa4d4: ret             
    // 0x5aa4d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5aa4d8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5aa4dc: r0 = readStringLine()
    //     0x5aa4dc: bl              #0x5aa748  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0x5aa4e0: mov             x1, x0
    // 0x5aa4e4: r0 = trim()
    //     0x5aa4e4: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x5aa4e8: LoadField: r1 = r0->field_7
    //     0x5aa4e8: ldur            w1, [x0, #7]
    // 0x5aa4ec: cbnz            w1, #0x5aa500
    // 0x5aa4f0: r0 = ""
    //     0x5aa4f0: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5aa4f4: LeaveFrame
    //     0x5aa4f4: mov             SP, fp
    //     0x5aa4f8: ldp             fp, lr, [SP], #0x10
    // 0x5aa4fc: ret
    //     0x5aa4fc: ret             
    // 0x5aa500: mov             x1, x0
    // 0x5aa504: ldur            x0, [fp, #-0x10]
    // 0x5aa508: stur            x1, [fp, #-0x18]
    // 0x5aa50c: CheckStackOverflow
    //     0x5aa50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa510: cmp             SP, x16
    //     0x5aa514: b.ls            #0x5aa734
    // 0x5aa518: LoadField: r2 = r1->field_7
    //     0x5aa518: ldur            w2, [x1, #7]
    // 0x5aa51c: stur            x2, [fp, #-0x40]
    // 0x5aa520: r3 = LoadInt32Instr(r2)
    //     0x5aa520: sbfx            x3, x2, #1, #0x1f
    // 0x5aa524: tbnz            x3, #0x3f, #0x5aa704
    // 0x5aa528: stp             xzr, x1, [SP, #8]
    // 0x5aa52c: r16 = "#"
    //     0x5aa52c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x5aa530: str             x16, [SP]
    // 0x5aa534: r0 = _substringMatches()
    //     0x5aa534: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x5aa538: tbnz            w0, #4, #0x5aa5d0
    // 0x5aa53c: ldur            x0, [fp, #-0x10]
    // 0x5aa540: LoadField: r1 = r0->field_b
    //     0x5aa540: ldur            w1, [x0, #0xb]
    // 0x5aa544: DecompressPointer r1
    //     0x5aa544: add             x1, x1, HEAP, lsl #32
    // 0x5aa548: cmp             w1, NULL
    // 0x5aa54c: b.eq            #0x5aa73c
    // 0x5aa550: r16 = 140
    //     0x5aa550: movz            x16, #0x8c
    // 0x5aa554: str             x16, [SP]
    // 0x5aa558: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5aa558: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5aa55c: r0 = readStringLine()
    //     0x5aa55c: bl              #0x5aa748  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0x5aa560: stur            x0, [fp, #-0x28]
    // 0x5aa564: LoadField: r2 = r0->field_7
    //     0x5aa564: ldur            w2, [x0, #7]
    // 0x5aa568: mov             x1, x0
    // 0x5aa56c: stur            x2, [fp, #-0x20]
    // 0x5aa570: r0 = _firstNonWhitespace()
    //     0x5aa570: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x5aa574: mov             x2, x0
    // 0x5aa578: ldur            x0, [fp, #-0x20]
    // 0x5aa57c: stur            x2, [fp, #-0x38]
    // 0x5aa580: r3 = LoadInt32Instr(r0)
    //     0x5aa580: sbfx            x3, x0, #1, #0x1f
    // 0x5aa584: stur            x3, [fp, #-0x30]
    // 0x5aa588: cmp             x3, x2
    // 0x5aa58c: b.ne            #0x5aa598
    // 0x5aa590: r1 = ""
    //     0x5aa590: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5aa594: b               #0x5aa504
    // 0x5aa598: ldur            x1, [fp, #-0x28]
    // 0x5aa59c: r0 = _lastNonWhitespace()
    //     0x5aa59c: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x5aa5a0: add             x3, x0, #1
    // 0x5aa5a4: ldur            x2, [fp, #-0x38]
    // 0x5aa5a8: cbnz            x2, #0x5aa5c0
    // 0x5aa5ac: ldur            x0, [fp, #-0x30]
    // 0x5aa5b0: cmp             x3, x0
    // 0x5aa5b4: b.ne            #0x5aa5c0
    // 0x5aa5b8: ldur            x1, [fp, #-0x28]
    // 0x5aa5bc: b               #0x5aa504
    // 0x5aa5c0: ldur            x1, [fp, #-0x28]
    // 0x5aa5c4: r0 = _substringUnchecked()
    //     0x5aa5c4: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5aa5c8: mov             x1, x0
    // 0x5aa5cc: b               #0x5aa504
    // 0x5aa5d0: ldur            x1, [fp, #-0x18]
    // 0x5aa5d4: r0 = LoadClassIdInstr(r1)
    //     0x5aa5d4: ldur            x0, [x1, #-1]
    //     0x5aa5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa5dc: r2 = " "
    //     0x5aa5dc: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x5aa5e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5aa5e0: sub             lr, x0, #1, lsl #12
    //     0x5aa5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa5e8: blr             lr
    // 0x5aa5ec: r1 = Function '<anonymous closure>':.
    //     0x5aa5ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] AnonymousClosure: (0x41fac8), in [package:path/src/context.dart] Context::joinAll (0x41e6c8)
    //     0x5aa5f0: ldr             x1, [x1, #0x780]
    // 0x5aa5f4: r2 = Null
    //     0x5aa5f4: mov             x2, NULL
    // 0x5aa5f8: stur            x0, [fp, #-0x10]
    // 0x5aa5fc: r0 = AllocateClosure()
    //     0x5aa5fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5aa600: ldur            x1, [fp, #-0x10]
    // 0x5aa604: mov             x2, x0
    // 0x5aa608: r0 = where()
    //     0x5aa608: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5aa60c: LoadField: r1 = r0->field_7
    //     0x5aa60c: ldur            w1, [x0, #7]
    // 0x5aa610: DecompressPointer r1
    //     0x5aa610: add             x1, x1, HEAP, lsl #32
    // 0x5aa614: mov             x2, x0
    // 0x5aa618: r0 = _GrowableList.of()
    //     0x5aa618: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5aa61c: stur            x0, [fp, #-0x10]
    // 0x5aa620: r2 = 0
    //     0x5aa620: movz            x2, #0
    // 0x5aa624: stur            x2, [fp, #-0x30]
    // 0x5aa628: CheckStackOverflow
    //     0x5aa628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa62c: cmp             SP, x16
    //     0x5aa630: b.ls            #0x5aa740
    // 0x5aa634: LoadField: r1 = r0->field_b
    //     0x5aa634: ldur            w1, [x0, #0xb]
    // 0x5aa638: r3 = LoadInt32Instr(r1)
    //     0x5aa638: sbfx            x3, x1, #1, #0x1f
    // 0x5aa63c: cmp             x2, x3
    // 0x5aa640: b.ge            #0x5aa69c
    // 0x5aa644: LoadField: r1 = r0->field_f
    //     0x5aa644: ldur            w1, [x0, #0xf]
    // 0x5aa648: DecompressPointer r1
    //     0x5aa648: add             x1, x1, HEAP, lsl #32
    // 0x5aa64c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5aa64c: add             x16, x1, x2, lsl #2
    //     0x5aa650: ldur            w3, [x16, #0xf]
    // 0x5aa654: DecompressPointer r3
    //     0x5aa654: add             x3, x3, HEAP, lsl #32
    // 0x5aa658: LoadField: r1 = r3->field_7
    //     0x5aa658: ldur            w1, [x3, #7]
    // 0x5aa65c: stur            x1, [fp, #-0x18]
    // 0x5aa660: r4 = LoadInt32Instr(r1)
    //     0x5aa660: sbfx            x4, x1, #1, #0x1f
    // 0x5aa664: tbnz            x4, #0x3f, #0x5aa6dc
    // 0x5aa668: stp             xzr, x3, [SP, #8]
    // 0x5aa66c: r16 = "#"
    //     0x5aa66c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x5aa670: str             x16, [SP]
    // 0x5aa674: r0 = _substringMatches()
    //     0x5aa674: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x5aa678: tbz             w0, #4, #0x5aa690
    // 0x5aa67c: ldur            x2, [fp, #-0x30]
    // 0x5aa680: add             x0, x2, #1
    // 0x5aa684: mov             x2, x0
    // 0x5aa688: ldur            x0, [fp, #-0x10]
    // 0x5aa68c: b               #0x5aa624
    // 0x5aa690: ldur            x2, [fp, #-0x30]
    // 0x5aa694: ldur            x1, [fp, #-0x10]
    // 0x5aa698: r0 = length=()
    //     0x5aa698: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x5aa69c: ldur            x0, [fp, #-8]
    // 0x5aa6a0: mov             x1, x0
    // 0x5aa6a4: ldur            x2, [fp, #-0x10]
    // 0x5aa6a8: r0 = addAll()
    //     0x5aa6a8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x5aa6ac: ldur            x1, [fp, #-8]
    // 0x5aa6b0: LoadField: r0 = r1->field_b
    //     0x5aa6b0: ldur            w0, [x1, #0xb]
    // 0x5aa6b4: cbnz            w0, #0x5aa6c8
    // 0x5aa6b8: r0 = ""
    //     0x5aa6b8: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5aa6bc: LeaveFrame
    //     0x5aa6bc: mov             SP, fp
    //     0x5aa6c0: ldp             fp, lr, [SP], #0x10
    // 0x5aa6c4: ret
    //     0x5aa6c4: ret             
    // 0x5aa6c8: r2 = 0
    //     0x5aa6c8: movz            x2, #0
    // 0x5aa6cc: r0 = removeAt()
    //     0x5aa6cc: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x5aa6d0: LeaveFrame
    //     0x5aa6d0: mov             SP, fp
    //     0x5aa6d4: ldp             fp, lr, [SP], #0x10
    // 0x5aa6d8: ret
    //     0x5aa6d8: ret             
    // 0x5aa6dc: r0 = RangeError()
    //     0x5aa6dc: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5aa6e0: stur            x0, [fp, #-8]
    // 0x5aa6e4: stp             xzr, x0, [SP, #0x10]
    // 0x5aa6e8: ldur            x16, [fp, #-0x18]
    // 0x5aa6ec: stp             x16, xzr, [SP]
    // 0x5aa6f0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5aa6f0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5aa6f4: r0 = RangeError.range()
    //     0x5aa6f4: bl              #0x3cd644  ; [dart:core] RangeError::RangeError.range
    // 0x5aa6f8: ldur            x0, [fp, #-8]
    // 0x5aa6fc: r0 = Throw()
    //     0x5aa6fc: bl              #0x933dc8  ; ThrowStub
    // 0x5aa700: brk             #0
    // 0x5aa704: r0 = RangeError()
    //     0x5aa704: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5aa708: stur            x0, [fp, #-8]
    // 0x5aa70c: stp             xzr, x0, [SP, #0x10]
    // 0x5aa710: ldur            x16, [fp, #-0x40]
    // 0x5aa714: stp             x16, xzr, [SP]
    // 0x5aa718: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5aa718: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5aa71c: r0 = RangeError.range()
    //     0x5aa71c: bl              #0x3cd644  ; [dart:core] RangeError::RangeError.range
    // 0x5aa720: ldur            x0, [fp, #-8]
    // 0x5aa724: r0 = Throw()
    //     0x5aa724: bl              #0x933dc8  ; ThrowStub
    // 0x5aa728: brk             #0
    // 0x5aa72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa730: b               #0x5aa48c
    // 0x5aa734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa738: b               #0x5aa518
    // 0x5aa73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa73c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa744: b               #0x5aa634
  }
  _ decode(/* No info */) {
    // ** addr: 0x8caab4, size: 0x5c
    // 0x8caab4: EnterFrame
    //     0x8caab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8caab8: mov             fp, SP
    // 0x8caabc: AllocStack(0x8)
    //     0x8caabc: sub             SP, SP, #8
    // 0x8caac0: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8caac0: mov             x0, x1
    //     0x8caac4: stur            x1, [fp, #-8]
    // 0x8caac8: CheckStackOverflow
    //     0x8caac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8caacc: cmp             SP, x16
    //     0x8caad0: b.ls            #0x8cab08
    // 0x8caad4: mov             x1, x0
    // 0x8caad8: r0 = startDecode()
    //     0x8caad8: bl              #0x908f74  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::startDecode
    // 0x8caadc: cmp             w0, NULL
    // 0x8caae0: b.ne            #0x8caaf4
    // 0x8caae4: r0 = Null
    //     0x8caae4: mov             x0, NULL
    // 0x8caae8: LeaveFrame
    //     0x8caae8: mov             SP, fp
    //     0x8caaec: ldp             fp, lr, [SP], #0x10
    // 0x8caaf0: ret
    //     0x8caaf0: ret             
    // 0x8caaf4: ldur            x1, [fp, #-8]
    // 0x8caaf8: r0 = decodeFrame()
    //     0x8caaf8: bl              #0x8cab10  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::decodeFrame
    // 0x8caafc: LeaveFrame
    //     0x8caafc: mov             SP, fp
    //     0x8cab00: ldp             fp, lr, [SP], #0x10
    // 0x8cab04: ret
    //     0x8cab04: ret             
    // 0x8cab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab0c: b               #0x8caad4
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8cab10, size: 0x790
    // 0x8cab10: EnterFrame
    //     0x8cab10: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab14: mov             fp, SP
    // 0x8cab18: AllocStack(0x40)
    //     0x8cab18: sub             SP, SP, #0x40
    // 0x8cab1c: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x18 */)
    //     0x8cab1c: mov             x0, x1
    //     0x8cab20: stur            x1, [fp, #-0x18]
    // 0x8cab24: CheckStackOverflow
    //     0x8cab24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cab28: cmp             SP, x16
    //     0x8cab2c: b.ls            #0x8cb24c
    // 0x8cab30: LoadField: r1 = r0->field_7
    //     0x8cab30: ldur            w1, [x0, #7]
    // 0x8cab34: DecompressPointer r1
    //     0x8cab34: add             x1, x1, HEAP, lsl #32
    // 0x8cab38: cmp             w1, NULL
    // 0x8cab3c: b.ne            #0x8cab50
    // 0x8cab40: r0 = Null
    //     0x8cab40: mov             x0, NULL
    // 0x8cab44: LeaveFrame
    //     0x8cab44: mov             SP, fp
    //     0x8cab48: ldp             fp, lr, [SP], #0x10
    // 0x8cab4c: ret
    //     0x8cab4c: ret             
    // 0x8cab50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cab50: ldur            w2, [x1, #0x17]
    // 0x8cab54: DecompressPointer r2
    //     0x8cab54: add             x2, x2, HEAP, lsl #32
    // 0x8cab58: r16 = Instance_PnmFormat
    //     0x8cab58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f648] Obj!PnmFormat@a010e1
    //     0x8cab5c: ldr             x16, [x16, #0x648]
    // 0x8cab60: cmp             w2, w16
    // 0x8cab64: b.ne            #0x8cacc0
    // 0x8cab68: LoadField: r3 = r1->field_7
    //     0x8cab68: ldur            x3, [x1, #7]
    // 0x8cab6c: stur            x3, [fp, #-0x10]
    // 0x8cab70: LoadField: r2 = r1->field_f
    //     0x8cab70: ldur            x2, [x1, #0xf]
    // 0x8cab74: stur            x2, [fp, #-8]
    // 0x8cab78: r1 = <Pixel>
    //     0x8cab78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8cab7c: ldr             x1, [x1, #0x848]
    // 0x8cab80: r0 = Image()
    //     0x8cab80: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8cab84: stur            x0, [fp, #-0x20]
    // 0x8cab88: r16 = 2
    //     0x8cab88: movz            x16, #0x2
    // 0x8cab8c: r30 = Instance_Format
    //     0x8cab8c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x8cab90: ldr             lr, [lr, #0x9a8]
    // 0x8cab94: stp             lr, x16, [SP]
    // 0x8cab98: mov             x1, x0
    // 0x8cab9c: ldur            x2, [fp, #-8]
    // 0x8caba0: ldur            x3, [fp, #-0x10]
    // 0x8caba4: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0x8caba4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0x8caba8: ldr             x4, [x4, #0x8b8]
    // 0x8cabac: r0 = Image()
    //     0x8cabac: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8cabb0: ldur            x2, [fp, #-0x20]
    // 0x8cabb4: LoadField: r1 = r2->field_b
    //     0x8cabb4: ldur            w1, [x2, #0xb]
    // 0x8cabb8: DecompressPointer r1
    //     0x8cabb8: add             x1, x1, HEAP, lsl #32
    // 0x8cabbc: cmp             w1, NULL
    // 0x8cabc0: b.eq            #0x8cb254
    // 0x8cabc4: r0 = LoadClassIdInstr(r1)
    //     0x8cabc4: ldur            x0, [x1, #-1]
    //     0x8cabc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cabcc: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8cabcc: movz            x17, #0x8bb0
    //     0x8cabd0: add             lr, x0, x17
    //     0x8cabd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cabd8: blr             lr
    // 0x8cabdc: mov             x2, x0
    // 0x8cabe0: stur            x2, [fp, #-0x28]
    // 0x8cabe4: CheckStackOverflow
    //     0x8cabe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cabe8: cmp             SP, x16
    //     0x8cabec: b.ls            #0x8cb258
    // 0x8cabf0: r0 = LoadClassIdInstr(r2)
    //     0x8cabf0: ldur            x0, [x2, #-1]
    //     0x8cabf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cabf8: mov             x1, x2
    // 0x8cabfc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8cabfc: add             lr, x0, #0xdfc
    //     0x8cac00: ldr             lr, [x21, lr, lsl #3]
    //     0x8cac04: blr             lr
    // 0x8cac08: tbnz            w0, #4, #0x8cacb0
    // 0x8cac0c: ldur            x2, [fp, #-0x28]
    // 0x8cac10: r0 = LoadClassIdInstr(r2)
    //     0x8cac10: ldur            x0, [x2, #-1]
    //     0x8cac14: ubfx            x0, x0, #0xc, #0x14
    // 0x8cac18: mov             x1, x2
    // 0x8cac1c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8cac1c: add             lr, x0, #0xe6f
    //     0x8cac20: ldr             lr, [x21, lr, lsl #3]
    //     0x8cac24: blr             lr
    // 0x8cac28: ldur            x1, [fp, #-0x18]
    // 0x8cac2c: stur            x0, [fp, #-0x30]
    // 0x8cac30: r0 = _getNextToken()
    //     0x8cac30: bl              #0x5aa46c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0x8cac34: r1 = LoadClassIdInstr(r0)
    //     0x8cac34: ldur            x1, [x0, #-1]
    //     0x8cac38: ubfx            x1, x1, #0xc, #0x14
    // 0x8cac3c: r16 = "1"
    //     0x8cac3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] "1"
    //     0x8cac40: ldr             x16, [x16, #0xc20]
    // 0x8cac44: stp             x16, x0, [SP]
    // 0x8cac48: mov             x0, x1
    // 0x8cac4c: mov             lr, x0
    // 0x8cac50: ldr             lr, [x21, lr, lsl #3]
    // 0x8cac54: blr             lr
    // 0x8cac58: tbnz            w0, #4, #0x8cac84
    // 0x8cac5c: ldur            x1, [fp, #-0x30]
    // 0x8cac60: r0 = LoadClassIdInstr(r1)
    //     0x8cac60: ldur            x0, [x1, #-1]
    //     0x8cac64: ubfx            x0, x0, #0xc, #0x14
    // 0x8cac68: r2 = 2
    //     0x8cac68: movz            x2, #0x2
    // 0x8cac6c: r3 = 2
    //     0x8cac6c: movz            x3, #0x2
    // 0x8cac70: r5 = 2
    //     0x8cac70: movz            x5, #0x2
    // 0x8cac74: r0 = GDT[cid_x0 + 0x295]()
    //     0x8cac74: add             lr, x0, #0x295
    //     0x8cac78: ldr             lr, [x21, lr, lsl #3]
    //     0x8cac7c: blr             lr
    // 0x8cac80: b               #0x8caca8
    // 0x8cac84: ldur            x1, [fp, #-0x30]
    // 0x8cac88: r0 = LoadClassIdInstr(r1)
    //     0x8cac88: ldur            x0, [x1, #-1]
    //     0x8cac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cac90: r2 = 0
    //     0x8cac90: movz            x2, #0
    // 0x8cac94: r3 = 0
    //     0x8cac94: movz            x3, #0
    // 0x8cac98: r5 = 0
    //     0x8cac98: movz            x5, #0
    // 0x8cac9c: r0 = GDT[cid_x0 + 0x295]()
    //     0x8cac9c: add             lr, x0, #0x295
    //     0x8caca0: ldr             lr, [x21, lr, lsl #3]
    //     0x8caca4: blr             lr
    // 0x8caca8: ldur            x2, [fp, #-0x28]
    // 0x8cacac: b               #0x8cabe4
    // 0x8cacb0: ldur            x0, [fp, #-0x20]
    // 0x8cacb4: LeaveFrame
    //     0x8cacb4: mov             SP, fp
    //     0x8cacb8: ldp             fp, lr, [SP], #0x10
    // 0x8cacbc: ret
    //     0x8cacbc: ret             
    // 0x8cacc0: r16 = Instance_PnmFormat
    //     0x8cacc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f650] Obj!PnmFormat@a010c1
    //     0x8cacc4: ldr             x16, [x16, #0x650]
    // 0x8cacc8: cmp             w2, w16
    // 0x8caccc: b.eq            #0x8cace0
    // 0x8cacd0: r16 = Instance_PnmFormat
    //     0x8cacd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] Obj!PnmFormat@a010a1
    //     0x8cacd4: ldr             x16, [x16, #0x658]
    // 0x8cacd8: cmp             w2, w16
    // 0x8cacdc: b.ne            #0x8caf00
    // 0x8cace0: ldur            x1, [fp, #-0x18]
    // 0x8cace4: r0 = _parseNextInt()
    //     0x8cace4: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x8cace8: cbnz            x0, #0x8cacfc
    // 0x8cacec: r0 = Null
    //     0x8cacec: mov             x0, NULL
    // 0x8cacf0: LeaveFrame
    //     0x8cacf0: mov             SP, fp
    //     0x8cacf4: ldp             fp, lr, [SP], #0x10
    // 0x8cacf8: ret
    //     0x8cacf8: ret             
    // 0x8cacfc: ldur            x2, [fp, #-0x18]
    // 0x8cad00: LoadField: r1 = r2->field_7
    //     0x8cad00: ldur            w1, [x2, #7]
    // 0x8cad04: DecompressPointer r1
    //     0x8cad04: add             x1, x1, HEAP, lsl #32
    // 0x8cad08: cmp             w1, NULL
    // 0x8cad0c: b.eq            #0x8cb260
    // 0x8cad10: LoadField: r3 = r1->field_7
    //     0x8cad10: ldur            x3, [x1, #7]
    // 0x8cad14: stur            x3, [fp, #-0x10]
    // 0x8cad18: LoadField: r4 = r1->field_f
    //     0x8cad18: ldur            x4, [x1, #0xf]
    // 0x8cad1c: stur            x4, [fp, #-8]
    // 0x8cad20: cmp             x0, #0xff
    // 0x8cad24: b.le            #0x8cad34
    // 0x8cad28: r0 = Instance_Format
    //     0x8cad28: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x8cad2c: ldr             x0, [x0, #0x9a0]
    // 0x8cad30: b               #0x8cad78
    // 0x8cad34: cmp             x0, #0xf
    // 0x8cad38: b.le            #0x8cad48
    // 0x8cad3c: r0 = Instance_Format
    //     0x8cad3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8cad40: ldr             x0, [x0, #0x940]
    // 0x8cad44: b               #0x8cad78
    // 0x8cad48: cmp             x0, #3
    // 0x8cad4c: b.le            #0x8cad5c
    // 0x8cad50: r0 = Instance_Format
    //     0x8cad50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x8cad54: ldr             x0, [x0, #0x9b8]
    // 0x8cad58: b               #0x8cad78
    // 0x8cad5c: cmp             x0, #1
    // 0x8cad60: b.le            #0x8cad70
    // 0x8cad64: r0 = Instance_Format
    //     0x8cad64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x8cad68: ldr             x0, [x0, #0x9b0]
    // 0x8cad6c: b               #0x8cad78
    // 0x8cad70: r0 = Instance_Format
    //     0x8cad70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x8cad74: ldr             x0, [x0, #0x9a8]
    // 0x8cad78: stur            x0, [fp, #-0x20]
    // 0x8cad7c: r1 = <Pixel>
    //     0x8cad7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8cad80: ldr             x1, [x1, #0x848]
    // 0x8cad84: r0 = Image()
    //     0x8cad84: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8cad88: stur            x0, [fp, #-0x28]
    // 0x8cad8c: r16 = 2
    //     0x8cad8c: movz            x16, #0x2
    // 0x8cad90: ldur            lr, [fp, #-0x20]
    // 0x8cad94: stp             lr, x16, [SP]
    // 0x8cad98: mov             x1, x0
    // 0x8cad9c: ldur            x2, [fp, #-8]
    // 0x8cada0: ldur            x3, [fp, #-0x10]
    // 0x8cada4: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0x8cada4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0x8cada8: ldr             x4, [x4, #0x8b8]
    // 0x8cadac: r0 = Image()
    //     0x8cadac: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8cadb0: ldur            x2, [fp, #-0x28]
    // 0x8cadb4: LoadField: r1 = r2->field_b
    //     0x8cadb4: ldur            w1, [x2, #0xb]
    // 0x8cadb8: DecompressPointer r1
    //     0x8cadb8: add             x1, x1, HEAP, lsl #32
    // 0x8cadbc: cmp             w1, NULL
    // 0x8cadc0: b.eq            #0x8cb264
    // 0x8cadc4: r0 = LoadClassIdInstr(r1)
    //     0x8cadc4: ldur            x0, [x1, #-1]
    //     0x8cadc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cadcc: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8cadcc: movz            x17, #0x8bb0
    //     0x8cadd0: add             lr, x0, x17
    //     0x8cadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cadd8: blr             lr
    // 0x8caddc: mov             x2, x0
    // 0x8cade0: stur            x2, [fp, #-0x20]
    // 0x8cade4: ldur            x3, [fp, #-0x18]
    // 0x8cade8: CheckStackOverflow
    //     0x8cade8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cadec: cmp             SP, x16
    //     0x8cadf0: b.ls            #0x8cb268
    // 0x8cadf4: r0 = LoadClassIdInstr(r2)
    //     0x8cadf4: ldur            x0, [x2, #-1]
    //     0x8cadf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cadfc: mov             x1, x2
    // 0x8cae00: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8cae00: add             lr, x0, #0xdfc
    //     0x8cae04: ldr             lr, [x21, lr, lsl #3]
    //     0x8cae08: blr             lr
    // 0x8cae0c: tbnz            w0, #4, #0x8caef0
    // 0x8cae10: ldur            x3, [fp, #-0x18]
    // 0x8cae14: ldur            x2, [fp, #-0x20]
    // 0x8cae18: r0 = LoadClassIdInstr(r2)
    //     0x8cae18: ldur            x0, [x2, #-1]
    //     0x8cae1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cae20: mov             x1, x2
    // 0x8cae24: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8cae24: add             lr, x0, #0xe6f
    //     0x8cae28: ldr             lr, [x21, lr, lsl #3]
    //     0x8cae2c: blr             lr
    // 0x8cae30: mov             x2, x0
    // 0x8cae34: ldur            x0, [fp, #-0x18]
    // 0x8cae38: stur            x2, [fp, #-0x30]
    // 0x8cae3c: LoadField: r1 = r0->field_7
    //     0x8cae3c: ldur            w1, [x0, #7]
    // 0x8cae40: DecompressPointer r1
    //     0x8cae40: add             x1, x1, HEAP, lsl #32
    // 0x8cae44: cmp             w1, NULL
    // 0x8cae48: b.eq            #0x8cb270
    // 0x8cae4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cae4c: ldur            w3, [x1, #0x17]
    // 0x8cae50: DecompressPointer r3
    //     0x8cae50: add             x3, x3, HEAP, lsl #32
    // 0x8cae54: r16 = Instance_PnmFormat
    //     0x8cae54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] Obj!PnmFormat@a010a1
    //     0x8cae58: ldr             x16, [x16, #0x658]
    // 0x8cae5c: cmp             w3, w16
    // 0x8cae60: b.eq            #0x8cae74
    // 0x8cae64: r16 = Instance_PnmFormat
    //     0x8cae64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] Obj!PnmFormat@a01081
    //     0x8cae68: ldr             x16, [x16, #0x668]
    // 0x8cae6c: cmp             w3, w16
    // 0x8cae70: b.ne            #0x8cae90
    // 0x8cae74: LoadField: r1 = r0->field_b
    //     0x8cae74: ldur            w1, [x0, #0xb]
    // 0x8cae78: DecompressPointer r1
    //     0x8cae78: add             x1, x1, HEAP, lsl #32
    // 0x8cae7c: cmp             w1, NULL
    // 0x8cae80: b.eq            #0x8cb274
    // 0x8cae84: r0 = readByte()
    //     0x8cae84: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8cae88: mov             x3, x0
    // 0x8cae8c: b               #0x8cae9c
    // 0x8cae90: ldur            x1, [fp, #-0x18]
    // 0x8cae94: r0 = _parseNextInt()
    //     0x8cae94: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x8cae98: mov             x3, x0
    // 0x8cae9c: ldur            x2, [fp, #-0x30]
    // 0x8caea0: r0 = BoxInt64Instr(r3)
    //     0x8caea0: sbfiz           x0, x3, #1, #0x1f
    //     0x8caea4: cmp             x3, x0, asr #1
    //     0x8caea8: b.eq            #0x8caeb4
    //     0x8caeac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8caeb0: stur            x3, [x0, #7]
    // 0x8caeb4: r1 = LoadClassIdInstr(r2)
    //     0x8caeb4: ldur            x1, [x2, #-1]
    //     0x8caeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8caebc: mov             x16, x2
    // 0x8caec0: mov             x2, x1
    // 0x8caec4: mov             x1, x16
    // 0x8caec8: mov             x16, x0
    // 0x8caecc: mov             x0, x2
    // 0x8caed0: mov             x2, x16
    // 0x8caed4: mov             x3, x2
    // 0x8caed8: mov             x5, x2
    // 0x8caedc: r0 = GDT[cid_x0 + 0x295]()
    //     0x8caedc: add             lr, x0, #0x295
    //     0x8caee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8caee4: blr             lr
    // 0x8caee8: ldur            x2, [fp, #-0x20]
    // 0x8caeec: b               #0x8cade4
    // 0x8caef0: ldur            x0, [fp, #-0x28]
    // 0x8caef4: LeaveFrame
    //     0x8caef4: mov             SP, fp
    //     0x8caef8: ldp             fp, lr, [SP], #0x10
    // 0x8caefc: ret
    //     0x8caefc: ret             
    // 0x8caf00: r16 = Instance_PnmFormat
    //     0x8caf00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f660] Obj!PnmFormat@a01061
    //     0x8caf04: ldr             x16, [x16, #0x660]
    // 0x8caf08: cmp             w2, w16
    // 0x8caf0c: b.eq            #0x8caf20
    // 0x8caf10: r16 = Instance_PnmFormat
    //     0x8caf10: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] Obj!PnmFormat@a01081
    //     0x8caf14: ldr             x16, [x16, #0x668]
    // 0x8caf18: cmp             w2, w16
    // 0x8caf1c: b.ne            #0x8cb23c
    // 0x8caf20: ldur            x1, [fp, #-0x18]
    // 0x8caf24: r0 = _parseNextInt()
    //     0x8caf24: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x8caf28: cbnz            x0, #0x8caf3c
    // 0x8caf2c: r0 = Null
    //     0x8caf2c: mov             x0, NULL
    // 0x8caf30: LeaveFrame
    //     0x8caf30: mov             SP, fp
    //     0x8caf34: ldp             fp, lr, [SP], #0x10
    // 0x8caf38: ret
    //     0x8caf38: ret             
    // 0x8caf3c: ldur            x2, [fp, #-0x18]
    // 0x8caf40: LoadField: r1 = r2->field_7
    //     0x8caf40: ldur            w1, [x2, #7]
    // 0x8caf44: DecompressPointer r1
    //     0x8caf44: add             x1, x1, HEAP, lsl #32
    // 0x8caf48: cmp             w1, NULL
    // 0x8caf4c: b.eq            #0x8cb278
    // 0x8caf50: LoadField: r3 = r1->field_7
    //     0x8caf50: ldur            x3, [x1, #7]
    // 0x8caf54: stur            x3, [fp, #-0x10]
    // 0x8caf58: LoadField: r4 = r1->field_f
    //     0x8caf58: ldur            x4, [x1, #0xf]
    // 0x8caf5c: stur            x4, [fp, #-8]
    // 0x8caf60: cmp             x0, #0xff
    // 0x8caf64: b.le            #0x8caf74
    // 0x8caf68: r0 = Instance_Format
    //     0x8caf68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x8caf6c: ldr             x0, [x0, #0x9a0]
    // 0x8caf70: b               #0x8cafb8
    // 0x8caf74: cmp             x0, #0xf
    // 0x8caf78: b.le            #0x8caf88
    // 0x8caf7c: r0 = Instance_Format
    //     0x8caf7c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8caf80: ldr             x0, [x0, #0x940]
    // 0x8caf84: b               #0x8cafb8
    // 0x8caf88: cmp             x0, #3
    // 0x8caf8c: b.le            #0x8caf9c
    // 0x8caf90: r0 = Instance_Format
    //     0x8caf90: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x8caf94: ldr             x0, [x0, #0x9b8]
    // 0x8caf98: b               #0x8cafb8
    // 0x8caf9c: cmp             x0, #1
    // 0x8cafa0: b.le            #0x8cafb0
    // 0x8cafa4: r0 = Instance_Format
    //     0x8cafa4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x8cafa8: ldr             x0, [x0, #0x9b0]
    // 0x8cafac: b               #0x8cafb8
    // 0x8cafb0: r0 = Instance_Format
    //     0x8cafb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x8cafb4: ldr             x0, [x0, #0x9a8]
    // 0x8cafb8: stur            x0, [fp, #-0x20]
    // 0x8cafbc: r1 = <Pixel>
    //     0x8cafbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8cafc0: ldr             x1, [x1, #0x848]
    // 0x8cafc4: r0 = Image()
    //     0x8cafc4: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8cafc8: stur            x0, [fp, #-0x28]
    // 0x8cafcc: ldur            x16, [fp, #-0x20]
    // 0x8cafd0: str             x16, [SP]
    // 0x8cafd4: mov             x1, x0
    // 0x8cafd8: ldur            x2, [fp, #-8]
    // 0x8cafdc: ldur            x3, [fp, #-0x10]
    // 0x8cafe0: r4 = const [0, 0x4, 0x1, 0x3, format, 0x3, null]
    //     0x8cafe0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba60] List(7) [0, 0x4, 0x1, 0x3, "format", 0x3, Null]
    //     0x8cafe4: ldr             x4, [x4, #0xa60]
    // 0x8cafe8: r0 = Image()
    //     0x8cafe8: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8cafec: ldur            x2, [fp, #-0x28]
    // 0x8caff0: LoadField: r1 = r2->field_b
    //     0x8caff0: ldur            w1, [x2, #0xb]
    // 0x8caff4: DecompressPointer r1
    //     0x8caff4: add             x1, x1, HEAP, lsl #32
    // 0x8caff8: cmp             w1, NULL
    // 0x8caffc: b.eq            #0x8cb27c
    // 0x8cb000: r0 = LoadClassIdInstr(r1)
    //     0x8cb000: ldur            x0, [x1, #-1]
    //     0x8cb004: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb008: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8cb008: movz            x17, #0x8bb0
    //     0x8cb00c: add             lr, x0, x17
    //     0x8cb010: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb014: blr             lr
    // 0x8cb018: mov             x2, x0
    // 0x8cb01c: stur            x2, [fp, #-0x20]
    // 0x8cb020: ldur            x3, [fp, #-0x18]
    // 0x8cb024: CheckStackOverflow
    //     0x8cb024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb028: cmp             SP, x16
    //     0x8cb02c: b.ls            #0x8cb280
    // 0x8cb030: r0 = LoadClassIdInstr(r2)
    //     0x8cb030: ldur            x0, [x2, #-1]
    //     0x8cb034: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb038: mov             x1, x2
    // 0x8cb03c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8cb03c: add             lr, x0, #0xdfc
    //     0x8cb040: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb044: blr             lr
    // 0x8cb048: tbnz            w0, #4, #0x8cb22c
    // 0x8cb04c: ldur            x3, [fp, #-0x18]
    // 0x8cb050: ldur            x2, [fp, #-0x20]
    // 0x8cb054: r0 = LoadClassIdInstr(r2)
    //     0x8cb054: ldur            x0, [x2, #-1]
    //     0x8cb058: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb05c: mov             x1, x2
    // 0x8cb060: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8cb060: add             lr, x0, #0xe6f
    //     0x8cb064: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb068: blr             lr
    // 0x8cb06c: mov             x2, x0
    // 0x8cb070: ldur            x0, [fp, #-0x18]
    // 0x8cb074: stur            x2, [fp, #-0x30]
    // 0x8cb078: LoadField: r1 = r0->field_7
    //     0x8cb078: ldur            w1, [x0, #7]
    // 0x8cb07c: DecompressPointer r1
    //     0x8cb07c: add             x1, x1, HEAP, lsl #32
    // 0x8cb080: cmp             w1, NULL
    // 0x8cb084: b.eq            #0x8cb288
    // 0x8cb088: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cb088: ldur            w3, [x1, #0x17]
    // 0x8cb08c: DecompressPointer r3
    //     0x8cb08c: add             x3, x3, HEAP, lsl #32
    // 0x8cb090: r16 = Instance_PnmFormat
    //     0x8cb090: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] Obj!PnmFormat@a010a1
    //     0x8cb094: ldr             x16, [x16, #0x658]
    // 0x8cb098: cmp             w3, w16
    // 0x8cb09c: b.eq            #0x8cb0b0
    // 0x8cb0a0: r16 = Instance_PnmFormat
    //     0x8cb0a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] Obj!PnmFormat@a01081
    //     0x8cb0a4: ldr             x16, [x16, #0x668]
    // 0x8cb0a8: cmp             w3, w16
    // 0x8cb0ac: b.ne            #0x8cb0cc
    // 0x8cb0b0: LoadField: r1 = r0->field_b
    //     0x8cb0b0: ldur            w1, [x0, #0xb]
    // 0x8cb0b4: DecompressPointer r1
    //     0x8cb0b4: add             x1, x1, HEAP, lsl #32
    // 0x8cb0b8: cmp             w1, NULL
    // 0x8cb0bc: b.eq            #0x8cb28c
    // 0x8cb0c0: r0 = readByte()
    //     0x8cb0c0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8cb0c4: mov             x2, x0
    // 0x8cb0c8: b               #0x8cb0d8
    // 0x8cb0cc: ldur            x1, [fp, #-0x18]
    // 0x8cb0d0: r0 = _parseNextInt()
    //     0x8cb0d0: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x8cb0d4: mov             x2, x0
    // 0x8cb0d8: ldur            x0, [fp, #-0x18]
    // 0x8cb0dc: stur            x2, [fp, #-8]
    // 0x8cb0e0: LoadField: r1 = r0->field_7
    //     0x8cb0e0: ldur            w1, [x0, #7]
    // 0x8cb0e4: DecompressPointer r1
    //     0x8cb0e4: add             x1, x1, HEAP, lsl #32
    // 0x8cb0e8: cmp             w1, NULL
    // 0x8cb0ec: b.eq            #0x8cb290
    // 0x8cb0f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cb0f0: ldur            w3, [x1, #0x17]
    // 0x8cb0f4: DecompressPointer r3
    //     0x8cb0f4: add             x3, x3, HEAP, lsl #32
    // 0x8cb0f8: r16 = Instance_PnmFormat
    //     0x8cb0f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] Obj!PnmFormat@a010a1
    //     0x8cb0fc: ldr             x16, [x16, #0x658]
    // 0x8cb100: cmp             w3, w16
    // 0x8cb104: b.eq            #0x8cb118
    // 0x8cb108: r16 = Instance_PnmFormat
    //     0x8cb108: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] Obj!PnmFormat@a01081
    //     0x8cb10c: ldr             x16, [x16, #0x668]
    // 0x8cb110: cmp             w3, w16
    // 0x8cb114: b.ne            #0x8cb134
    // 0x8cb118: LoadField: r1 = r0->field_b
    //     0x8cb118: ldur            w1, [x0, #0xb]
    // 0x8cb11c: DecompressPointer r1
    //     0x8cb11c: add             x1, x1, HEAP, lsl #32
    // 0x8cb120: cmp             w1, NULL
    // 0x8cb124: b.eq            #0x8cb294
    // 0x8cb128: r0 = readByte()
    //     0x8cb128: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8cb12c: mov             x2, x0
    // 0x8cb130: b               #0x8cb140
    // 0x8cb134: ldur            x1, [fp, #-0x18]
    // 0x8cb138: r0 = _parseNextInt()
    //     0x8cb138: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x8cb13c: mov             x2, x0
    // 0x8cb140: ldur            x0, [fp, #-0x18]
    // 0x8cb144: stur            x2, [fp, #-0x10]
    // 0x8cb148: LoadField: r1 = r0->field_7
    //     0x8cb148: ldur            w1, [x0, #7]
    // 0x8cb14c: DecompressPointer r1
    //     0x8cb14c: add             x1, x1, HEAP, lsl #32
    // 0x8cb150: cmp             w1, NULL
    // 0x8cb154: b.eq            #0x8cb298
    // 0x8cb158: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cb158: ldur            w3, [x1, #0x17]
    // 0x8cb15c: DecompressPointer r3
    //     0x8cb15c: add             x3, x3, HEAP, lsl #32
    // 0x8cb160: r16 = Instance_PnmFormat
    //     0x8cb160: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] Obj!PnmFormat@a010a1
    //     0x8cb164: ldr             x16, [x16, #0x658]
    // 0x8cb168: cmp             w3, w16
    // 0x8cb16c: b.eq            #0x8cb180
    // 0x8cb170: r16 = Instance_PnmFormat
    //     0x8cb170: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f668] Obj!PnmFormat@a01081
    //     0x8cb174: ldr             x16, [x16, #0x668]
    // 0x8cb178: cmp             w3, w16
    // 0x8cb17c: b.ne            #0x8cb19c
    // 0x8cb180: LoadField: r1 = r0->field_b
    //     0x8cb180: ldur            w1, [x0, #0xb]
    // 0x8cb184: DecompressPointer r1
    //     0x8cb184: add             x1, x1, HEAP, lsl #32
    // 0x8cb188: cmp             w1, NULL
    // 0x8cb18c: b.eq            #0x8cb29c
    // 0x8cb190: r0 = readByte()
    //     0x8cb190: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8cb194: mov             x5, x0
    // 0x8cb198: b               #0x8cb1a8
    // 0x8cb19c: ldur            x1, [fp, #-0x18]
    // 0x8cb1a0: r0 = _parseNextInt()
    //     0x8cb1a0: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x8cb1a4: mov             x5, x0
    // 0x8cb1a8: ldur            x4, [fp, #-0x30]
    // 0x8cb1ac: ldur            x3, [fp, #-8]
    // 0x8cb1b0: ldur            x2, [fp, #-0x10]
    // 0x8cb1b4: r0 = BoxInt64Instr(r3)
    //     0x8cb1b4: sbfiz           x0, x3, #1, #0x1f
    //     0x8cb1b8: cmp             x3, x0, asr #1
    //     0x8cb1bc: b.eq            #0x8cb1c8
    //     0x8cb1c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cb1c4: stur            x3, [x0, #7]
    // 0x8cb1c8: mov             x3, x0
    // 0x8cb1cc: r0 = BoxInt64Instr(r2)
    //     0x8cb1cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8cb1d0: cmp             x2, x0, asr #1
    //     0x8cb1d4: b.eq            #0x8cb1e0
    //     0x8cb1d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cb1dc: stur            x2, [x0, #7]
    // 0x8cb1e0: mov             x2, x0
    // 0x8cb1e4: r0 = BoxInt64Instr(r5)
    //     0x8cb1e4: sbfiz           x0, x5, #1, #0x1f
    //     0x8cb1e8: cmp             x5, x0, asr #1
    //     0x8cb1ec: b.eq            #0x8cb1f8
    //     0x8cb1f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cb1f4: stur            x5, [x0, #7]
    // 0x8cb1f8: r1 = LoadClassIdInstr(r4)
    //     0x8cb1f8: ldur            x1, [x4, #-1]
    //     0x8cb1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb200: mov             x5, x0
    // 0x8cb204: mov             x0, x1
    // 0x8cb208: mov             x1, x4
    // 0x8cb20c: mov             x16, x2
    // 0x8cb210: mov             x2, x3
    // 0x8cb214: mov             x3, x16
    // 0x8cb218: r0 = GDT[cid_x0 + 0x295]()
    //     0x8cb218: add             lr, x0, #0x295
    //     0x8cb21c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb220: blr             lr
    // 0x8cb224: ldur            x2, [fp, #-0x20]
    // 0x8cb228: b               #0x8cb020
    // 0x8cb22c: ldur            x0, [fp, #-0x28]
    // 0x8cb230: LeaveFrame
    //     0x8cb230: mov             SP, fp
    //     0x8cb234: ldp             fp, lr, [SP], #0x10
    // 0x8cb238: ret
    //     0x8cb238: ret             
    // 0x8cb23c: r0 = Null
    //     0x8cb23c: mov             x0, NULL
    // 0x8cb240: LeaveFrame
    //     0x8cb240: mov             SP, fp
    //     0x8cb244: ldp             fp, lr, [SP], #0x10
    // 0x8cb248: ret
    //     0x8cb248: ret             
    // 0x8cb24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb250: b               #0x8cab30
    // 0x8cb254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb254: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb25c: b               #0x8cabf0
    // 0x8cb260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb264: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb268: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb26c: b               #0x8cadf4
    // 0x8cb270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb270: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb274: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb278: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb27c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb284: b               #0x8cb030
    // 0x8cb288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb288: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb28c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb290: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb294: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb298: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb29c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseNextInt(/* No info */) {
    // ** addr: 0x8cb2a0, size: 0x6c
    // 0x8cb2a0: EnterFrame
    //     0x8cb2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb2a4: mov             fp, SP
    // 0x8cb2a8: AllocStack(0x50)
    //     0x8cb2a8: sub             SP, SP, #0x50
    // 0x8cb2ac: CheckStackOverflow
    //     0x8cb2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb2b0: cmp             SP, x16
    //     0x8cb2b4: b.ls            #0x8cb304
    // 0x8cb2b8: r0 = _getNextToken()
    //     0x8cb2b8: bl              #0x5aa46c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0x8cb2bc: stur            x0, [fp, #-0x50]
    // 0x8cb2c0: LoadField: r1 = r0->field_7
    //     0x8cb2c0: ldur            w1, [x0, #7]
    // 0x8cb2c4: cbnz            w1, #0x8cb2d8
    // 0x8cb2c8: r0 = 0
    //     0x8cb2c8: movz            x0, #0
    // 0x8cb2cc: LeaveFrame
    //     0x8cb2cc: mov             SP, fp
    //     0x8cb2d0: ldp             fp, lr, [SP], #0x10
    // 0x8cb2d4: ret
    //     0x8cb2d4: ret             
    // 0x8cb2d8: mov             x1, x0
    // 0x8cb2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cb2dc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cb2e0: r0 = parse()
    //     0x8cb2e0: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x8cb2e4: LeaveFrame
    //     0x8cb2e4: mov             SP, fp
    //     0x8cb2e8: ldp             fp, lr, [SP], #0x10
    // 0x8cb2ec: ret
    //     0x8cb2ec: ret             
    // 0x8cb2f0: sub             SP, fp, #0x50
    // 0x8cb2f4: r0 = 0
    //     0x8cb2f4: movz            x0, #0
    // 0x8cb2f8: LeaveFrame
    //     0x8cb2f8: mov             SP, fp
    //     0x8cb2fc: ldp             fp, lr, [SP], #0x10
    // 0x8cb300: ret
    //     0x8cb300: ret             
    // 0x8cb304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb308: b               #0x8cb2b8
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x908f74, size: 0x36c
    // 0x908f74: EnterFrame
    //     0x908f74: stp             fp, lr, [SP, #-0x10]!
    //     0x908f78: mov             fp, SP
    // 0x908f7c: AllocStack(0x20)
    //     0x908f7c: sub             SP, SP, #0x20
    // 0x908f80: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x908f80: stur            x1, [fp, #-8]
    //     0x908f84: stur            x2, [fp, #-0x10]
    // 0x908f88: CheckStackOverflow
    //     0x908f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908f8c: cmp             SP, x16
    //     0x908f90: b.ls            #0x9092d0
    // 0x908f94: r0 = InputBuffer()
    //     0x908f94: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x908f98: mov             x1, x0
    // 0x908f9c: ldur            x2, [fp, #-0x10]
    // 0x908fa0: stur            x0, [fp, #-0x10]
    // 0x908fa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x908fa4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x908fa8: r0 = InputBuffer()
    //     0x908fa8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x908fac: ldur            x0, [fp, #-0x10]
    // 0x908fb0: ldur            x2, [fp, #-8]
    // 0x908fb4: StoreField: r2->field_b = r0
    //     0x908fb4: stur            w0, [x2, #0xb]
    //     0x908fb8: ldurb           w16, [x2, #-1]
    //     0x908fbc: ldurb           w17, [x0, #-1]
    //     0x908fc0: and             x16, x17, x16, lsr #2
    //     0x908fc4: tst             x16, HEAP, lsr #32
    //     0x908fc8: b.eq            #0x908fd0
    //     0x908fcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x908fd0: mov             x1, x2
    // 0x908fd4: r0 = _getNextToken()
    //     0x908fd4: bl              #0x5aa46c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0x908fd8: mov             x1, x0
    // 0x908fdc: stur            x1, [fp, #-0x10]
    // 0x908fe0: r0 = LoadClassIdInstr(r1)
    //     0x908fe0: ldur            x0, [x1, #-1]
    //     0x908fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x908fe8: r16 = "P1"
    //     0x908fe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18758] "P1"
    //     0x908fec: ldr             x16, [x16, #0x758]
    // 0x908ff0: stp             x16, x1, [SP]
    // 0x908ff4: mov             lr, x0
    // 0x908ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x908ffc: blr             lr
    // 0x909000: tbnz            w0, #4, #0x909050
    // 0x909004: ldur            x1, [fp, #-8]
    // 0x909008: r0 = PnmInfo()
    //     0x909008: bl              #0x9092e0  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0x90900c: mov             x1, x0
    // 0x909010: StoreField: r1->field_7 = rZR
    //     0x909010: stur            xzr, [x1, #7]
    // 0x909014: StoreField: r1->field_f = rZR
    //     0x909014: stur            xzr, [x1, #0xf]
    // 0x909018: mov             x0, x1
    // 0x90901c: ldur            x2, [fp, #-8]
    // 0x909020: StoreField: r2->field_7 = r0
    //     0x909020: stur            w0, [x2, #7]
    //     0x909024: ldurb           w16, [x2, #-1]
    //     0x909028: ldurb           w17, [x0, #-1]
    //     0x90902c: and             x16, x17, x16, lsr #2
    //     0x909030: tst             x16, HEAP, lsr #32
    //     0x909034: b.eq            #0x90903c
    //     0x909038: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90903c: r0 = Instance_PnmFormat
    //     0x90903c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f648] Obj!PnmFormat@a010e1
    //     0x909040: ldr             x0, [x0, #0x648]
    // 0x909044: ArrayStore: r1[0] = r0  ; List_4
    //     0x909044: stur            w0, [x1, #0x17]
    // 0x909048: mov             x0, x1
    // 0x90904c: b               #0x909230
    // 0x909050: ldur            x2, [fp, #-8]
    // 0x909054: ldur            x1, [fp, #-0x10]
    // 0x909058: r0 = LoadClassIdInstr(r1)
    //     0x909058: ldur            x0, [x1, #-1]
    //     0x90905c: ubfx            x0, x0, #0xc, #0x14
    // 0x909060: r16 = "P2"
    //     0x909060: add             x16, PP, #0x18, lsl #12  ; [pp+0x18760] "P2"
    //     0x909064: ldr             x16, [x16, #0x760]
    // 0x909068: stp             x16, x1, [SP]
    // 0x90906c: mov             lr, x0
    // 0x909070: ldr             lr, [x21, lr, lsl #3]
    // 0x909074: blr             lr
    // 0x909078: tbnz            w0, #4, #0x9090c8
    // 0x90907c: ldur            x1, [fp, #-8]
    // 0x909080: r0 = PnmInfo()
    //     0x909080: bl              #0x9092e0  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0x909084: mov             x1, x0
    // 0x909088: StoreField: r1->field_7 = rZR
    //     0x909088: stur            xzr, [x1, #7]
    // 0x90908c: StoreField: r1->field_f = rZR
    //     0x90908c: stur            xzr, [x1, #0xf]
    // 0x909090: mov             x0, x1
    // 0x909094: ldur            x2, [fp, #-8]
    // 0x909098: StoreField: r2->field_7 = r0
    //     0x909098: stur            w0, [x2, #7]
    //     0x90909c: ldurb           w16, [x2, #-1]
    //     0x9090a0: ldurb           w17, [x0, #-1]
    //     0x9090a4: and             x16, x17, x16, lsr #2
    //     0x9090a8: tst             x16, HEAP, lsr #32
    //     0x9090ac: b.eq            #0x9090b4
    //     0x9090b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9090b4: r0 = Instance_PnmFormat
    //     0x9090b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f650] Obj!PnmFormat@a010c1
    //     0x9090b8: ldr             x0, [x0, #0x650]
    // 0x9090bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9090bc: stur            w0, [x1, #0x17]
    // 0x9090c0: mov             x0, x1
    // 0x9090c4: b               #0x909230
    // 0x9090c8: ldur            x2, [fp, #-8]
    // 0x9090cc: ldur            x1, [fp, #-0x10]
    // 0x9090d0: r0 = LoadClassIdInstr(r1)
    //     0x9090d0: ldur            x0, [x1, #-1]
    //     0x9090d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9090d8: r16 = "P5"
    //     0x9090d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18768] "P5"
    //     0x9090dc: ldr             x16, [x16, #0x768]
    // 0x9090e0: stp             x16, x1, [SP]
    // 0x9090e4: mov             lr, x0
    // 0x9090e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9090ec: blr             lr
    // 0x9090f0: tbnz            w0, #4, #0x909140
    // 0x9090f4: ldur            x1, [fp, #-8]
    // 0x9090f8: r0 = PnmInfo()
    //     0x9090f8: bl              #0x9092e0  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0x9090fc: mov             x1, x0
    // 0x909100: StoreField: r1->field_7 = rZR
    //     0x909100: stur            xzr, [x1, #7]
    // 0x909104: StoreField: r1->field_f = rZR
    //     0x909104: stur            xzr, [x1, #0xf]
    // 0x909108: mov             x0, x1
    // 0x90910c: ldur            x2, [fp, #-8]
    // 0x909110: StoreField: r2->field_7 = r0
    //     0x909110: stur            w0, [x2, #7]
    //     0x909114: ldurb           w16, [x2, #-1]
    //     0x909118: ldurb           w17, [x0, #-1]
    //     0x90911c: and             x16, x17, x16, lsr #2
    //     0x909120: tst             x16, HEAP, lsr #32
    //     0x909124: b.eq            #0x90912c
    //     0x909128: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90912c: r0 = Instance_PnmFormat
    //     0x90912c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f658] Obj!PnmFormat@a010a1
    //     0x909130: ldr             x0, [x0, #0x658]
    // 0x909134: ArrayStore: r1[0] = r0  ; List_4
    //     0x909134: stur            w0, [x1, #0x17]
    // 0x909138: mov             x0, x1
    // 0x90913c: b               #0x909230
    // 0x909140: ldur            x2, [fp, #-8]
    // 0x909144: ldur            x1, [fp, #-0x10]
    // 0x909148: r0 = LoadClassIdInstr(r1)
    //     0x909148: ldur            x0, [x1, #-1]
    //     0x90914c: ubfx            x0, x0, #0xc, #0x14
    // 0x909150: r16 = "P3"
    //     0x909150: add             x16, PP, #0x18, lsl #12  ; [pp+0x18770] "P3"
    //     0x909154: ldr             x16, [x16, #0x770]
    // 0x909158: stp             x16, x1, [SP]
    // 0x90915c: mov             lr, x0
    // 0x909160: ldr             lr, [x21, lr, lsl #3]
    // 0x909164: blr             lr
    // 0x909168: tbnz            w0, #4, #0x9091b8
    // 0x90916c: ldur            x1, [fp, #-8]
    // 0x909170: r0 = PnmInfo()
    //     0x909170: bl              #0x9092e0  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0x909174: mov             x1, x0
    // 0x909178: StoreField: r1->field_7 = rZR
    //     0x909178: stur            xzr, [x1, #7]
    // 0x90917c: StoreField: r1->field_f = rZR
    //     0x90917c: stur            xzr, [x1, #0xf]
    // 0x909180: mov             x0, x1
    // 0x909184: ldur            x2, [fp, #-8]
    // 0x909188: StoreField: r2->field_7 = r0
    //     0x909188: stur            w0, [x2, #7]
    //     0x90918c: ldurb           w16, [x2, #-1]
    //     0x909190: ldurb           w17, [x0, #-1]
    //     0x909194: and             x16, x17, x16, lsr #2
    //     0x909198: tst             x16, HEAP, lsr #32
    //     0x90919c: b.eq            #0x9091a4
    //     0x9091a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9091a4: r0 = Instance_PnmFormat
    //     0x9091a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f660] Obj!PnmFormat@a01061
    //     0x9091a8: ldr             x0, [x0, #0x660]
    // 0x9091ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9091ac: stur            w0, [x1, #0x17]
    // 0x9091b0: mov             x0, x1
    // 0x9091b4: b               #0x909230
    // 0x9091b8: ldur            x2, [fp, #-8]
    // 0x9091bc: ldur            x0, [fp, #-0x10]
    // 0x9091c0: r1 = LoadClassIdInstr(r0)
    //     0x9091c0: ldur            x1, [x0, #-1]
    //     0x9091c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9091c8: r16 = "P6"
    //     0x9091c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18778] "P6"
    //     0x9091cc: ldr             x16, [x16, #0x778]
    // 0x9091d0: stp             x16, x0, [SP]
    // 0x9091d4: mov             x0, x1
    // 0x9091d8: mov             lr, x0
    // 0x9091dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9091e0: blr             lr
    // 0x9091e4: tbnz            w0, #4, #0x9092b8
    // 0x9091e8: ldur            x1, [fp, #-8]
    // 0x9091ec: r0 = PnmInfo()
    //     0x9091ec: bl              #0x9092e0  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0x9091f0: mov             x1, x0
    // 0x9091f4: StoreField: r1->field_7 = rZR
    //     0x9091f4: stur            xzr, [x1, #7]
    // 0x9091f8: StoreField: r1->field_f = rZR
    //     0x9091f8: stur            xzr, [x1, #0xf]
    // 0x9091fc: mov             x0, x1
    // 0x909200: ldur            x2, [fp, #-8]
    // 0x909204: StoreField: r2->field_7 = r0
    //     0x909204: stur            w0, [x2, #7]
    //     0x909208: ldurb           w16, [x2, #-1]
    //     0x90920c: ldurb           w17, [x0, #-1]
    //     0x909210: and             x16, x17, x16, lsr #2
    //     0x909214: tst             x16, HEAP, lsr #32
    //     0x909218: b.eq            #0x909220
    //     0x90921c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x909220: r0 = Instance_PnmFormat
    //     0x909220: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f668] Obj!PnmFormat@a01081
    //     0x909224: ldr             x0, [x0, #0x668]
    // 0x909228: ArrayStore: r1[0] = r0  ; List_4
    //     0x909228: stur            w0, [x1, #0x17]
    // 0x90922c: mov             x0, x1
    // 0x909230: mov             x1, x2
    // 0x909234: stur            x0, [fp, #-0x10]
    // 0x909238: r0 = _parseNextInt()
    //     0x909238: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x90923c: mov             x1, x0
    // 0x909240: ldur            x0, [fp, #-0x10]
    // 0x909244: StoreField: r0->field_7 = r1
    //     0x909244: stur            x1, [x0, #7]
    // 0x909248: ldur            x0, [fp, #-8]
    // 0x90924c: LoadField: r2 = r0->field_7
    //     0x90924c: ldur            w2, [x0, #7]
    // 0x909250: DecompressPointer r2
    //     0x909250: add             x2, x2, HEAP, lsl #32
    // 0x909254: stur            x2, [fp, #-0x10]
    // 0x909258: cmp             w2, NULL
    // 0x90925c: b.eq            #0x9092d8
    // 0x909260: mov             x1, x0
    // 0x909264: r0 = _parseNextInt()
    //     0x909264: bl              #0x8cb2a0  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0x909268: ldur            x1, [fp, #-0x10]
    // 0x90926c: StoreField: r1->field_f = r0
    //     0x90926c: stur            x0, [x1, #0xf]
    // 0x909270: ldur            x1, [fp, #-8]
    // 0x909274: LoadField: r0 = r1->field_7
    //     0x909274: ldur            w0, [x1, #7]
    // 0x909278: DecompressPointer r0
    //     0x909278: add             x0, x0, HEAP, lsl #32
    // 0x90927c: cmp             w0, NULL
    // 0x909280: b.eq            #0x9092dc
    // 0x909284: LoadField: r2 = r0->field_7
    //     0x909284: ldur            x2, [x0, #7]
    // 0x909288: cbz             x2, #0x909294
    // 0x90928c: LoadField: r2 = r0->field_f
    //     0x90928c: ldur            x2, [x0, #0xf]
    // 0x909290: cbnz            x2, #0x9092ac
    // 0x909294: StoreField: r1->field_b = rNULL
    //     0x909294: stur            NULL, [x1, #0xb]
    // 0x909298: StoreField: r1->field_7 = rNULL
    //     0x909298: stur            NULL, [x1, #7]
    // 0x90929c: r0 = Null
    //     0x90929c: mov             x0, NULL
    // 0x9092a0: LeaveFrame
    //     0x9092a0: mov             SP, fp
    //     0x9092a4: ldp             fp, lr, [SP], #0x10
    // 0x9092a8: ret
    //     0x9092a8: ret             
    // 0x9092ac: LeaveFrame
    //     0x9092ac: mov             SP, fp
    //     0x9092b0: ldp             fp, lr, [SP], #0x10
    // 0x9092b4: ret
    //     0x9092b4: ret             
    // 0x9092b8: ldur            x1, [fp, #-8]
    // 0x9092bc: StoreField: r1->field_b = rNULL
    //     0x9092bc: stur            NULL, [x1, #0xb]
    // 0x9092c0: r0 = Null
    //     0x9092c0: mov             x0, NULL
    // 0x9092c4: LeaveFrame
    //     0x9092c4: mov             SP, fp
    //     0x9092c8: ldp             fp, lr, [SP], #0x10
    // 0x9092cc: ret
    //     0x9092cc: ret             
    // 0x9092d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9092d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9092d4: b               #0x908f94
    // 0x9092d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9092dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 783, size: 0x1c, field offset: 0x8
class PnmInfo extends DecodeInfo {
}

// class id: 4774, size: 0x14, field offset: 0x14
enum PnmFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79abb0, size: 0x64
    // 0x79abb0: EnterFrame
    //     0x79abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x79abb4: mov             fp, SP
    // 0x79abb8: AllocStack(0x10)
    //     0x79abb8: sub             SP, SP, #0x10
    // 0x79abbc: SetupParameters(PnmFormat this /* r1 => r0, fp-0x8 */)
    //     0x79abbc: mov             x0, x1
    //     0x79abc0: stur            x1, [fp, #-8]
    // 0x79abc4: CheckStackOverflow
    //     0x79abc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79abc8: cmp             SP, x16
    //     0x79abcc: b.ls            #0x79ac0c
    // 0x79abd0: r1 = Null
    //     0x79abd0: mov             x1, NULL
    // 0x79abd4: r2 = 4
    //     0x79abd4: movz            x2, #0x4
    // 0x79abd8: r0 = AllocateArray()
    //     0x79abd8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79abdc: r16 = "PnmFormat."
    //     0x79abdc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25eb0] "PnmFormat."
    //     0x79abe0: ldr             x16, [x16, #0xeb0]
    // 0x79abe4: StoreField: r0->field_f = r16
    //     0x79abe4: stur            w16, [x0, #0xf]
    // 0x79abe8: ldur            x1, [fp, #-8]
    // 0x79abec: LoadField: r2 = r1->field_f
    //     0x79abec: ldur            w2, [x1, #0xf]
    // 0x79abf0: DecompressPointer r2
    //     0x79abf0: add             x2, x2, HEAP, lsl #32
    // 0x79abf4: StoreField: r0->field_13 = r2
    //     0x79abf4: stur            w2, [x0, #0x13]
    // 0x79abf8: str             x0, [SP]
    // 0x79abfc: r0 = _interpolate()
    //     0x79abfc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ac00: LeaveFrame
    //     0x79ac00: mov             SP, fp
    //     0x79ac04: ldp             fp, lr, [SP], #0x10
    // 0x79ac08: ret
    //     0x79ac08: ret             
    // 0x79ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ac0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ac10: b               #0x79abd0
  }
}
