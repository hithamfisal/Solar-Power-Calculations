// lib: , url: package:gotrue/src/types/auth_exception.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 835, size: 0x14, field offset: 0x8
//   const constructor, 
class AuthException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d674, size: 0x94
    // 0x72d674: EnterFrame
    //     0x72d674: stp             fp, lr, [SP, #-0x10]!
    //     0x72d678: mov             fp, SP
    // 0x72d67c: AllocStack(0x8)
    //     0x72d67c: sub             SP, SP, #8
    // 0x72d680: CheckStackOverflow
    //     0x72d680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d684: cmp             SP, x16
    //     0x72d688: b.ls            #0x72d700
    // 0x72d68c: r1 = Null
    //     0x72d68c: mov             x1, NULL
    // 0x72d690: r2 = 14
    //     0x72d690: movz            x2, #0xe
    // 0x72d694: r0 = AllocateArray()
    //     0x72d694: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d698: r16 = "AuthException(message: "
    //     0x72d698: add             x16, PP, #0xb, lsl #12  ; [pp+0xb878] "AuthException(message: "
    //     0x72d69c: ldr             x16, [x16, #0x878]
    // 0x72d6a0: StoreField: r0->field_f = r16
    //     0x72d6a0: stur            w16, [x0, #0xf]
    // 0x72d6a4: ldr             x1, [fp, #0x10]
    // 0x72d6a8: LoadField: r2 = r1->field_7
    //     0x72d6a8: ldur            w2, [x1, #7]
    // 0x72d6ac: DecompressPointer r2
    //     0x72d6ac: add             x2, x2, HEAP, lsl #32
    // 0x72d6b0: StoreField: r0->field_13 = r2
    //     0x72d6b0: stur            w2, [x0, #0x13]
    // 0x72d6b4: r16 = ", statusCode: "
    //     0x72d6b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] ", statusCode: "
    //     0x72d6b8: ldr             x16, [x16, #0x880]
    // 0x72d6bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d6bc: stur            w16, [x0, #0x17]
    // 0x72d6c0: LoadField: r2 = r1->field_b
    //     0x72d6c0: ldur            w2, [x1, #0xb]
    // 0x72d6c4: DecompressPointer r2
    //     0x72d6c4: add             x2, x2, HEAP, lsl #32
    // 0x72d6c8: StoreField: r0->field_1b = r2
    //     0x72d6c8: stur            w2, [x0, #0x1b]
    // 0x72d6cc: r16 = ", code: "
    //     0x72d6cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb888] ", code: "
    //     0x72d6d0: ldr             x16, [x16, #0x888]
    // 0x72d6d4: StoreField: r0->field_1f = r16
    //     0x72d6d4: stur            w16, [x0, #0x1f]
    // 0x72d6d8: LoadField: r2 = r1->field_f
    //     0x72d6d8: ldur            w2, [x1, #0xf]
    // 0x72d6dc: DecompressPointer r2
    //     0x72d6dc: add             x2, x2, HEAP, lsl #32
    // 0x72d6e0: StoreField: r0->field_23 = r2
    //     0x72d6e0: stur            w2, [x0, #0x23]
    // 0x72d6e4: r16 = ")"
    //     0x72d6e4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d6e8: StoreField: r0->field_27 = r16
    //     0x72d6e8: stur            w16, [x0, #0x27]
    // 0x72d6ec: str             x0, [SP]
    // 0x72d6f0: r0 = _interpolate()
    //     0x72d6f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d6f4: LeaveFrame
    //     0x72d6f4: mov             SP, fp
    //     0x72d6f8: ldp             fp, lr, [SP], #0x10
    // 0x72d6fc: ret
    //     0x72d6fc: ret             
    // 0x72d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d704: b               #0x72d68c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77487c, size: 0xdc
    // 0x77487c: EnterFrame
    //     0x77487c: stp             fp, lr, [SP, #-0x10]!
    //     0x774880: mov             fp, SP
    // 0x774884: AllocStack(0x18)
    //     0x774884: sub             SP, SP, #0x18
    // 0x774888: CheckStackOverflow
    //     0x774888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77488c: cmp             SP, x16
    //     0x774890: b.ls            #0x774950
    // 0x774894: ldr             x1, [fp, #0x10]
    // 0x774898: LoadField: r0 = r1->field_7
    //     0x774898: ldur            w0, [x1, #7]
    // 0x77489c: DecompressPointer r0
    //     0x77489c: add             x0, x0, HEAP, lsl #32
    // 0x7748a0: r2 = LoadClassIdInstr(r0)
    //     0x7748a0: ldur            x2, [x0, #-1]
    //     0x7748a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7748a8: str             x0, [SP]
    // 0x7748ac: mov             x0, x2
    // 0x7748b0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7748b0: movz            x17, #0x4a34
    //     0x7748b4: add             lr, x0, x17
    //     0x7748b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7748bc: blr             lr
    // 0x7748c0: mov             x2, x0
    // 0x7748c4: ldr             x1, [fp, #0x10]
    // 0x7748c8: stur            x2, [fp, #-8]
    // 0x7748cc: LoadField: r0 = r1->field_b
    //     0x7748cc: ldur            w0, [x1, #0xb]
    // 0x7748d0: DecompressPointer r0
    //     0x7748d0: add             x0, x0, HEAP, lsl #32
    // 0x7748d4: r3 = LoadClassIdInstr(r0)
    //     0x7748d4: ldur            x3, [x0, #-1]
    //     0x7748d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7748dc: str             x0, [SP]
    // 0x7748e0: mov             x0, x3
    // 0x7748e4: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7748e4: movz            x17, #0x4a34
    //     0x7748e8: add             lr, x0, x17
    //     0x7748ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7748f0: blr             lr
    // 0x7748f4: mov             x1, x0
    // 0x7748f8: ldur            x0, [fp, #-8]
    // 0x7748fc: r2 = LoadInt32Instr(r0)
    //     0x7748fc: sbfx            x2, x0, #1, #0x1f
    // 0x774900: r0 = LoadInt32Instr(r1)
    //     0x774900: sbfx            x0, x1, #1, #0x1f
    // 0x774904: eor             x1, x2, x0
    // 0x774908: ldr             x0, [fp, #0x10]
    // 0x77490c: stur            x1, [fp, #-0x10]
    // 0x774910: LoadField: r2 = r0->field_f
    //     0x774910: ldur            w2, [x0, #0xf]
    // 0x774914: DecompressPointer r2
    //     0x774914: add             x2, x2, HEAP, lsl #32
    // 0x774918: r0 = LoadClassIdInstr(r2)
    //     0x774918: ldur            x0, [x2, #-1]
    //     0x77491c: ubfx            x0, x0, #0xc, #0x14
    // 0x774920: str             x2, [SP]
    // 0x774924: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774924: movz            x17, #0x4a34
    //     0x774928: add             lr, x0, x17
    //     0x77492c: ldr             lr, [x21, lr, lsl #3]
    //     0x774930: blr             lr
    // 0x774934: r1 = LoadInt32Instr(r0)
    //     0x774934: sbfx            x1, x0, #1, #0x1f
    // 0x774938: ldur            x2, [fp, #-0x10]
    // 0x77493c: eor             x3, x2, x1
    // 0x774940: lsl             x0, x3, #1
    // 0x774944: LeaveFrame
    //     0x774944: mov             SP, fp
    //     0x774948: ldp             fp, lr, [SP], #0x10
    // 0x77494c: ret
    //     0x77494c: ret             
    // 0x774950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774954: b               #0x774894
  }
  _ ==(/* No info */) {
    // ** addr: 0x8383b4, size: 0x124
    // 0x8383b4: EnterFrame
    //     0x8383b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8383b8: mov             fp, SP
    // 0x8383bc: AllocStack(0x10)
    //     0x8383bc: sub             SP, SP, #0x10
    // 0x8383c0: CheckStackOverflow
    //     0x8383c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8383c4: cmp             SP, x16
    //     0x8383c8: b.ls            #0x8384d0
    // 0x8383cc: ldr             x1, [fp, #0x10]
    // 0x8383d0: cmp             w1, NULL
    // 0x8383d4: b.ne            #0x8383e8
    // 0x8383d8: r0 = false
    //     0x8383d8: add             x0, NULL, #0x30  ; false
    // 0x8383dc: LeaveFrame
    //     0x8383dc: mov             SP, fp
    //     0x8383e0: ldp             fp, lr, [SP], #0x10
    // 0x8383e4: ret
    //     0x8383e4: ret             
    // 0x8383e8: ldr             x2, [fp, #0x18]
    // 0x8383ec: cmp             w2, w1
    // 0x8383f0: b.ne            #0x838404
    // 0x8383f4: r0 = true
    //     0x8383f4: add             x0, NULL, #0x20  ; true
    // 0x8383f8: LeaveFrame
    //     0x8383f8: mov             SP, fp
    //     0x8383fc: ldp             fp, lr, [SP], #0x10
    // 0x838400: ret
    //     0x838400: ret             
    // 0x838404: r0 = 60
    //     0x838404: movz            x0, #0x3c
    // 0x838408: branchIfSmi(r1, 0x838414)
    //     0x838408: tbz             w1, #0, #0x838414
    // 0x83840c: r0 = LoadClassIdInstr(r1)
    //     0x83840c: ldur            x0, [x1, #-1]
    //     0x838410: ubfx            x0, x0, #0xc, #0x14
    // 0x838414: sub             x16, x0, #0x343
    // 0x838418: cmp             x16, #6
    // 0x83841c: b.hi            #0x8384c0
    // 0x838420: LoadField: r0 = r1->field_7
    //     0x838420: ldur            w0, [x1, #7]
    // 0x838424: DecompressPointer r0
    //     0x838424: add             x0, x0, HEAP, lsl #32
    // 0x838428: LoadField: r3 = r2->field_7
    //     0x838428: ldur            w3, [x2, #7]
    // 0x83842c: DecompressPointer r3
    //     0x83842c: add             x3, x3, HEAP, lsl #32
    // 0x838430: r4 = LoadClassIdInstr(r0)
    //     0x838430: ldur            x4, [x0, #-1]
    //     0x838434: ubfx            x4, x4, #0xc, #0x14
    // 0x838438: stp             x3, x0, [SP]
    // 0x83843c: mov             x0, x4
    // 0x838440: mov             lr, x0
    // 0x838444: ldr             lr, [x21, lr, lsl #3]
    // 0x838448: blr             lr
    // 0x83844c: tbnz            w0, #4, #0x8384c0
    // 0x838450: ldr             x2, [fp, #0x18]
    // 0x838454: ldr             x1, [fp, #0x10]
    // 0x838458: LoadField: r0 = r1->field_b
    //     0x838458: ldur            w0, [x1, #0xb]
    // 0x83845c: DecompressPointer r0
    //     0x83845c: add             x0, x0, HEAP, lsl #32
    // 0x838460: LoadField: r3 = r2->field_b
    //     0x838460: ldur            w3, [x2, #0xb]
    // 0x838464: DecompressPointer r3
    //     0x838464: add             x3, x3, HEAP, lsl #32
    // 0x838468: r4 = LoadClassIdInstr(r0)
    //     0x838468: ldur            x4, [x0, #-1]
    //     0x83846c: ubfx            x4, x4, #0xc, #0x14
    // 0x838470: stp             x3, x0, [SP]
    // 0x838474: mov             x0, x4
    // 0x838478: mov             lr, x0
    // 0x83847c: ldr             lr, [x21, lr, lsl #3]
    // 0x838480: blr             lr
    // 0x838484: tbnz            w0, #4, #0x8384c0
    // 0x838488: ldr             x1, [fp, #0x18]
    // 0x83848c: ldr             x0, [fp, #0x10]
    // 0x838490: LoadField: r2 = r0->field_f
    //     0x838490: ldur            w2, [x0, #0xf]
    // 0x838494: DecompressPointer r2
    //     0x838494: add             x2, x2, HEAP, lsl #32
    // 0x838498: LoadField: r0 = r1->field_f
    //     0x838498: ldur            w0, [x1, #0xf]
    // 0x83849c: DecompressPointer r0
    //     0x83849c: add             x0, x0, HEAP, lsl #32
    // 0x8384a0: r1 = LoadClassIdInstr(r2)
    //     0x8384a0: ldur            x1, [x2, #-1]
    //     0x8384a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8384a8: stp             x0, x2, [SP]
    // 0x8384ac: mov             x0, x1
    // 0x8384b0: mov             lr, x0
    // 0x8384b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8384b8: blr             lr
    // 0x8384bc: b               #0x8384c4
    // 0x8384c0: r0 = false
    //     0x8384c0: add             x0, NULL, #0x30  ; false
    // 0x8384c4: LeaveFrame
    //     0x8384c4: mov             SP, fp
    //     0x8384c8: ldp             fp, lr, [SP], #0x10
    // 0x8384cc: ret
    //     0x8384cc: ret             
    // 0x8384d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8384d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8384d4: b               #0x8383cc
  }
}

// class id: 836, size: 0x18, field offset: 0x14
class AuthWeakPasswordException extends AuthException {

  _ toString(/* No info */) {
    // ** addr: 0x72d5e0, size: 0x94
    // 0x72d5e0: EnterFrame
    //     0x72d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d5e4: mov             fp, SP
    // 0x72d5e8: AllocStack(0x8)
    //     0x72d5e8: sub             SP, SP, #8
    // 0x72d5ec: CheckStackOverflow
    //     0x72d5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d5f0: cmp             SP, x16
    //     0x72d5f4: b.ls            #0x72d66c
    // 0x72d5f8: r1 = Null
    //     0x72d5f8: mov             x1, NULL
    // 0x72d5fc: r2 = 14
    //     0x72d5fc: movz            x2, #0xe
    // 0x72d600: r0 = AllocateArray()
    //     0x72d600: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d604: r16 = "AuthWeakPasswordException(message: "
    //     0x72d604: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] "AuthWeakPasswordException(message: "
    //     0x72d608: ldr             x16, [x16, #0x8a8]
    // 0x72d60c: StoreField: r0->field_f = r16
    //     0x72d60c: stur            w16, [x0, #0xf]
    // 0x72d610: ldr             x1, [fp, #0x10]
    // 0x72d614: LoadField: r2 = r1->field_7
    //     0x72d614: ldur            w2, [x1, #7]
    // 0x72d618: DecompressPointer r2
    //     0x72d618: add             x2, x2, HEAP, lsl #32
    // 0x72d61c: StoreField: r0->field_13 = r2
    //     0x72d61c: stur            w2, [x0, #0x13]
    // 0x72d620: r16 = ", statusCode: "
    //     0x72d620: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] ", statusCode: "
    //     0x72d624: ldr             x16, [x16, #0x880]
    // 0x72d628: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d628: stur            w16, [x0, #0x17]
    // 0x72d62c: LoadField: r2 = r1->field_b
    //     0x72d62c: ldur            w2, [x1, #0xb]
    // 0x72d630: DecompressPointer r2
    //     0x72d630: add             x2, x2, HEAP, lsl #32
    // 0x72d634: StoreField: r0->field_1b = r2
    //     0x72d634: stur            w2, [x0, #0x1b]
    // 0x72d638: r16 = ", reasons: "
    //     0x72d638: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b0] ", reasons: "
    //     0x72d63c: ldr             x16, [x16, #0x8b0]
    // 0x72d640: StoreField: r0->field_1f = r16
    //     0x72d640: stur            w16, [x0, #0x1f]
    // 0x72d644: LoadField: r2 = r1->field_13
    //     0x72d644: ldur            w2, [x1, #0x13]
    // 0x72d648: DecompressPointer r2
    //     0x72d648: add             x2, x2, HEAP, lsl #32
    // 0x72d64c: StoreField: r0->field_23 = r2
    //     0x72d64c: stur            w2, [x0, #0x23]
    // 0x72d650: r16 = ")"
    //     0x72d650: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d654: StoreField: r0->field_27 = r16
    //     0x72d654: stur            w16, [x0, #0x27]
    // 0x72d658: str             x0, [SP]
    // 0x72d65c: r0 = _interpolate()
    //     0x72d65c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d660: LeaveFrame
    //     0x72d660: mov             SP, fp
    //     0x72d664: ldp             fp, lr, [SP], #0x10
    // 0x72d668: ret
    //     0x72d668: ret             
    // 0x72d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d670: b               #0x72d5f8
  }
}

// class id: 837, size: 0x18, field offset: 0x14
class AuthUnknownException extends AuthException {

  _ AuthUnknownException(/* No info */) {
    // ** addr: 0x4866e0, size: 0x114
    // 0x4866e0: EnterFrame
    //     0x4866e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4866e4: mov             fp, SP
    // 0x4866e8: AllocStack(0x18)
    //     0x4866e8: sub             SP, SP, #0x18
    // 0x4866ec: SetupParameters(AuthUnknownException this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x4866ec: stur            x1, [fp, #-8]
    //     0x4866f0: mov             x16, x3
    //     0x4866f4: mov             x3, x1
    //     0x4866f8: mov             x1, x16
    //     0x4866fc: stur            x2, [fp, #-0x10]
    // 0x486700: CheckStackOverflow
    //     0x486700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486704: cmp             SP, x16
    //     0x486708: b.ls            #0x4867ec
    // 0x48670c: mov             x0, x1
    // 0x486710: StoreField: r3->field_13 = r0
    //     0x486710: stur            w0, [x3, #0x13]
    //     0x486714: tbz             w0, #0, #0x486730
    //     0x486718: ldurb           w16, [x3, #-1]
    //     0x48671c: ldurb           w17, [x0, #-1]
    //     0x486720: and             x16, x17, x16, lsr #2
    //     0x486724: tst             x16, HEAP, lsr #32
    //     0x486728: b.eq            #0x486730
    //     0x48672c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x486730: r0 = 60
    //     0x486730: movz            x0, #0x3c
    // 0x486734: branchIfSmi(r1, 0x486740)
    //     0x486734: tbz             w1, #0, #0x486740
    // 0x486738: r0 = LoadClassIdInstr(r1)
    //     0x486738: ldur            x0, [x1, #-1]
    //     0x48673c: ubfx            x0, x0, #0xc, #0x14
    // 0x486740: cmp             x0, #0x32a
    // 0x486744: b.ne            #0x486794
    // 0x486748: LoadField: r4 = r1->field_b
    //     0x486748: ldur            x4, [x1, #0xb]
    // 0x48674c: r0 = BoxInt64Instr(r4)
    //     0x48674c: sbfiz           x0, x4, #1, #0x1f
    //     0x486750: cmp             x4, x0, asr #1
    //     0x486754: b.eq            #0x486760
    //     0x486758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48675c: stur            x4, [x0, #7]
    // 0x486760: r1 = 60
    //     0x486760: movz            x1, #0x3c
    // 0x486764: branchIfSmi(r0, 0x486770)
    //     0x486764: tbz             w0, #0, #0x486770
    // 0x486768: r1 = LoadClassIdInstr(r0)
    //     0x486768: ldur            x1, [x0, #-1]
    //     0x48676c: ubfx            x1, x1, #0xc, #0x14
    // 0x486770: str             x0, [SP]
    // 0x486774: mov             x0, x1
    // 0x486778: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x486778: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48677c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x48677c: movz            x17, #0x717c
    //     0x486780: add             lr, x0, x17
    //     0x486784: ldr             lr, [x21, lr, lsl #3]
    //     0x486788: blr             lr
    // 0x48678c: mov             x2, x0
    // 0x486790: b               #0x486798
    // 0x486794: r2 = Null
    //     0x486794: mov             x2, NULL
    // 0x486798: ldur            x1, [fp, #-8]
    // 0x48679c: ldur            x0, [fp, #-0x10]
    // 0x4867a0: StoreField: r1->field_7 = r0
    //     0x4867a0: stur            w0, [x1, #7]
    //     0x4867a4: ldurb           w16, [x1, #-1]
    //     0x4867a8: ldurb           w17, [x0, #-1]
    //     0x4867ac: and             x16, x17, x16, lsr #2
    //     0x4867b0: tst             x16, HEAP, lsr #32
    //     0x4867b4: b.eq            #0x4867bc
    //     0x4867b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4867bc: mov             x0, x2
    // 0x4867c0: StoreField: r1->field_b = r0
    //     0x4867c0: stur            w0, [x1, #0xb]
    //     0x4867c4: ldurb           w16, [x1, #-1]
    //     0x4867c8: ldurb           w17, [x0, #-1]
    //     0x4867cc: and             x16, x17, x16, lsr #2
    //     0x4867d0: tst             x16, HEAP, lsr #32
    //     0x4867d4: b.eq            #0x4867dc
    //     0x4867d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4867dc: r0 = Null
    //     0x4867dc: mov             x0, NULL
    // 0x4867e0: LeaveFrame
    //     0x4867e0: mov             SP, fp
    //     0x4867e4: ldp             fp, lr, [SP], #0x10
    // 0x4867e8: ret
    //     0x4867e8: ret             
    // 0x4867ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4867ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4867f0: b               #0x48670c
  }
  _ toString(/* No info */) {
    // ** addr: 0x72d54c, size: 0x94
    // 0x72d54c: EnterFrame
    //     0x72d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d550: mov             fp, SP
    // 0x72d554: AllocStack(0x8)
    //     0x72d554: sub             SP, SP, #8
    // 0x72d558: CheckStackOverflow
    //     0x72d558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d55c: cmp             SP, x16
    //     0x72d560: b.ls            #0x72d5d8
    // 0x72d564: r1 = Null
    //     0x72d564: mov             x1, NULL
    // 0x72d568: r2 = 14
    //     0x72d568: movz            x2, #0xe
    // 0x72d56c: r0 = AllocateArray()
    //     0x72d56c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d570: r16 = "AuthUnknownException(message: "
    //     0x72d570: add             x16, PP, #0xb, lsl #12  ; [pp+0xb890] "AuthUnknownException(message: "
    //     0x72d574: ldr             x16, [x16, #0x890]
    // 0x72d578: StoreField: r0->field_f = r16
    //     0x72d578: stur            w16, [x0, #0xf]
    // 0x72d57c: ldr             x1, [fp, #0x10]
    // 0x72d580: LoadField: r2 = r1->field_7
    //     0x72d580: ldur            w2, [x1, #7]
    // 0x72d584: DecompressPointer r2
    //     0x72d584: add             x2, x2, HEAP, lsl #32
    // 0x72d588: StoreField: r0->field_13 = r2
    //     0x72d588: stur            w2, [x0, #0x13]
    // 0x72d58c: r16 = ", originalError: "
    //     0x72d58c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] ", originalError: "
    //     0x72d590: ldr             x16, [x16, #0x898]
    // 0x72d594: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d594: stur            w16, [x0, #0x17]
    // 0x72d598: LoadField: r2 = r1->field_13
    //     0x72d598: ldur            w2, [x1, #0x13]
    // 0x72d59c: DecompressPointer r2
    //     0x72d59c: add             x2, x2, HEAP, lsl #32
    // 0x72d5a0: StoreField: r0->field_1b = r2
    //     0x72d5a0: stur            w2, [x0, #0x1b]
    // 0x72d5a4: r16 = ", statusCode: "
    //     0x72d5a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] ", statusCode: "
    //     0x72d5a8: ldr             x16, [x16, #0x880]
    // 0x72d5ac: StoreField: r0->field_1f = r16
    //     0x72d5ac: stur            w16, [x0, #0x1f]
    // 0x72d5b0: LoadField: r2 = r1->field_b
    //     0x72d5b0: ldur            w2, [x1, #0xb]
    // 0x72d5b4: DecompressPointer r2
    //     0x72d5b4: add             x2, x2, HEAP, lsl #32
    // 0x72d5b8: StoreField: r0->field_23 = r2
    //     0x72d5b8: stur            w2, [x0, #0x23]
    // 0x72d5bc: r16 = ")"
    //     0x72d5bc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d5c0: StoreField: r0->field_27 = r16
    //     0x72d5c0: stur            w16, [x0, #0x27]
    // 0x72d5c4: str             x0, [SP]
    // 0x72d5c8: r0 = _interpolate()
    //     0x72d5c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d5cc: LeaveFrame
    //     0x72d5cc: mov             SP, fp
    //     0x72d5d0: ldp             fp, lr, [SP], #0x10
    // 0x72d5d4: ret
    //     0x72d5d4: ret             
    // 0x72d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d5d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d5dc: b               #0x72d564
  }
}

// class id: 838, size: 0x14, field offset: 0x14
class AuthApiException extends AuthException {

  _ toString(/* No info */) {
    // ** addr: 0x72d4b8, size: 0x94
    // 0x72d4b8: EnterFrame
    //     0x72d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d4bc: mov             fp, SP
    // 0x72d4c0: AllocStack(0x8)
    //     0x72d4c0: sub             SP, SP, #8
    // 0x72d4c4: CheckStackOverflow
    //     0x72d4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d4c8: cmp             SP, x16
    //     0x72d4cc: b.ls            #0x72d544
    // 0x72d4d0: r1 = Null
    //     0x72d4d0: mov             x1, NULL
    // 0x72d4d4: r2 = 14
    //     0x72d4d4: movz            x2, #0xe
    // 0x72d4d8: r0 = AllocateArray()
    //     0x72d4d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d4dc: r16 = "AuthApiException(message: "
    //     0x72d4dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "AuthApiException(message: "
    //     0x72d4e0: ldr             x16, [x16, #0x8b8]
    // 0x72d4e4: StoreField: r0->field_f = r16
    //     0x72d4e4: stur            w16, [x0, #0xf]
    // 0x72d4e8: ldr             x1, [fp, #0x10]
    // 0x72d4ec: LoadField: r2 = r1->field_7
    //     0x72d4ec: ldur            w2, [x1, #7]
    // 0x72d4f0: DecompressPointer r2
    //     0x72d4f0: add             x2, x2, HEAP, lsl #32
    // 0x72d4f4: StoreField: r0->field_13 = r2
    //     0x72d4f4: stur            w2, [x0, #0x13]
    // 0x72d4f8: r16 = ", statusCode: "
    //     0x72d4f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] ", statusCode: "
    //     0x72d4fc: ldr             x16, [x16, #0x880]
    // 0x72d500: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d500: stur            w16, [x0, #0x17]
    // 0x72d504: LoadField: r2 = r1->field_b
    //     0x72d504: ldur            w2, [x1, #0xb]
    // 0x72d508: DecompressPointer r2
    //     0x72d508: add             x2, x2, HEAP, lsl #32
    // 0x72d50c: StoreField: r0->field_1b = r2
    //     0x72d50c: stur            w2, [x0, #0x1b]
    // 0x72d510: r16 = ", code: "
    //     0x72d510: add             x16, PP, #0xb, lsl #12  ; [pp+0xb888] ", code: "
    //     0x72d514: ldr             x16, [x16, #0x888]
    // 0x72d518: StoreField: r0->field_1f = r16
    //     0x72d518: stur            w16, [x0, #0x1f]
    // 0x72d51c: LoadField: r2 = r1->field_f
    //     0x72d51c: ldur            w2, [x1, #0xf]
    // 0x72d520: DecompressPointer r2
    //     0x72d520: add             x2, x2, HEAP, lsl #32
    // 0x72d524: StoreField: r0->field_23 = r2
    //     0x72d524: stur            w2, [x0, #0x23]
    // 0x72d528: r16 = ")"
    //     0x72d528: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d52c: StoreField: r0->field_27 = r16
    //     0x72d52c: stur            w16, [x0, #0x27]
    // 0x72d530: str             x0, [SP]
    // 0x72d534: r0 = _interpolate()
    //     0x72d534: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d538: LeaveFrame
    //     0x72d538: mov             SP, fp
    //     0x72d53c: ldp             fp, lr, [SP], #0x10
    // 0x72d540: ret
    //     0x72d540: ret             
    // 0x72d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d548: b               #0x72d4d0
  }
}

// class id: 839, size: 0x14, field offset: 0x14
class AuthRetryableFetchException extends AuthException {

  _ toString(/* No info */) {
    // ** addr: 0x72d43c, size: 0x7c
    // 0x72d43c: EnterFrame
    //     0x72d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d440: mov             fp, SP
    // 0x72d444: AllocStack(0x8)
    //     0x72d444: sub             SP, SP, #8
    // 0x72d448: CheckStackOverflow
    //     0x72d448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d44c: cmp             SP, x16
    //     0x72d450: b.ls            #0x72d4b0
    // 0x72d454: r1 = Null
    //     0x72d454: mov             x1, NULL
    // 0x72d458: r2 = 10
    //     0x72d458: movz            x2, #0xa
    // 0x72d45c: r0 = AllocateArray()
    //     0x72d45c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d460: r16 = "AuthRetryableFetchException(message: "
    //     0x72d460: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "AuthRetryableFetchException(message: "
    //     0x72d464: ldr             x16, [x16, #0x8a0]
    // 0x72d468: StoreField: r0->field_f = r16
    //     0x72d468: stur            w16, [x0, #0xf]
    // 0x72d46c: ldr             x1, [fp, #0x10]
    // 0x72d470: LoadField: r2 = r1->field_7
    //     0x72d470: ldur            w2, [x1, #7]
    // 0x72d474: DecompressPointer r2
    //     0x72d474: add             x2, x2, HEAP, lsl #32
    // 0x72d478: StoreField: r0->field_13 = r2
    //     0x72d478: stur            w2, [x0, #0x13]
    // 0x72d47c: r16 = ", statusCode: "
    //     0x72d47c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] ", statusCode: "
    //     0x72d480: ldr             x16, [x16, #0x880]
    // 0x72d484: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d484: stur            w16, [x0, #0x17]
    // 0x72d488: LoadField: r2 = r1->field_b
    //     0x72d488: ldur            w2, [x1, #0xb]
    // 0x72d48c: DecompressPointer r2
    //     0x72d48c: add             x2, x2, HEAP, lsl #32
    // 0x72d490: StoreField: r0->field_1b = r2
    //     0x72d490: stur            w2, [x0, #0x1b]
    // 0x72d494: r16 = ")"
    //     0x72d494: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d498: StoreField: r0->field_1f = r16
    //     0x72d498: stur            w16, [x0, #0x1f]
    // 0x72d49c: str             x0, [SP]
    // 0x72d4a0: r0 = _interpolate()
    //     0x72d4a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d4a4: LeaveFrame
    //     0x72d4a4: mov             SP, fp
    //     0x72d4a8: ldp             fp, lr, [SP], #0x10
    // 0x72d4ac: ret
    //     0x72d4ac: ret             
    // 0x72d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d4b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d4b4: b               #0x72d454
  }
}

// class id: 840, size: 0x14, field offset: 0x14
class AuthSessionMissingException extends AuthException {

  _ toString(/* No info */) {
    // ** addr: 0x72d3c0, size: 0x7c
    // 0x72d3c0: EnterFrame
    //     0x72d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d3c4: mov             fp, SP
    // 0x72d3c8: AllocStack(0x8)
    //     0x72d3c8: sub             SP, SP, #8
    // 0x72d3cc: CheckStackOverflow
    //     0x72d3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d3d0: cmp             SP, x16
    //     0x72d3d4: b.ls            #0x72d434
    // 0x72d3d8: r1 = Null
    //     0x72d3d8: mov             x1, NULL
    // 0x72d3dc: r2 = 10
    //     0x72d3dc: movz            x2, #0xa
    // 0x72d3e0: r0 = AllocateArray()
    //     0x72d3e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d3e4: r16 = "AuthSessionMissingException(message: "
    //     0x72d3e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c0] "AuthSessionMissingException(message: "
    //     0x72d3e8: ldr             x16, [x16, #0x8c0]
    // 0x72d3ec: StoreField: r0->field_f = r16
    //     0x72d3ec: stur            w16, [x0, #0xf]
    // 0x72d3f0: ldr             x1, [fp, #0x10]
    // 0x72d3f4: LoadField: r2 = r1->field_7
    //     0x72d3f4: ldur            w2, [x1, #7]
    // 0x72d3f8: DecompressPointer r2
    //     0x72d3f8: add             x2, x2, HEAP, lsl #32
    // 0x72d3fc: StoreField: r0->field_13 = r2
    //     0x72d3fc: stur            w2, [x0, #0x13]
    // 0x72d400: r16 = ", statusCode: "
    //     0x72d400: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] ", statusCode: "
    //     0x72d404: ldr             x16, [x16, #0x880]
    // 0x72d408: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d408: stur            w16, [x0, #0x17]
    // 0x72d40c: LoadField: r2 = r1->field_b
    //     0x72d40c: ldur            w2, [x1, #0xb]
    // 0x72d410: DecompressPointer r2
    //     0x72d410: add             x2, x2, HEAP, lsl #32
    // 0x72d414: StoreField: r0->field_1b = r2
    //     0x72d414: stur            w2, [x0, #0x1b]
    // 0x72d418: r16 = ")"
    //     0x72d418: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d41c: StoreField: r0->field_1f = r16
    //     0x72d41c: stur            w16, [x0, #0x1f]
    // 0x72d420: str             x0, [SP]
    // 0x72d424: r0 = _interpolate()
    //     0x72d424: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d428: LeaveFrame
    //     0x72d428: mov             SP, fp
    //     0x72d42c: ldp             fp, lr, [SP], #0x10
    // 0x72d430: ret
    //     0x72d430: ret             
    // 0x72d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d438: b               #0x72d3d8
  }
}

// class id: 841, size: 0x14, field offset: 0x14
class AuthPKCEGrantCodeExchangeError extends AuthException {
}
